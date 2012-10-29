;******************************************************************************
;* TMS320C6x C/C++ Codegen                                          PC v5.1.0 *
;* Date/Time created: Mon Oct 29 04:45:42 2012                                *
;******************************************************************************
	.compiler_opts --endian=little --mem_model:code=near --mem_model:data=far_aggregates --silicon_version=6700 

;******************************************************************************
;* GLOBAL FILE PARAMETERS                                                     *
;*                                                                            *
;*   Architecture      : TMS320C670x                                          *
;*   Optimization      : Disabled                                             *
;*   Optimizing for    : Compile time, Ease of Development                    *
;*                       Based on options: no -o, no -ms                      *
;*   Endian            : Little                                               *
;*   Interrupt Thrshld : Disabled                                             *
;*   Data Access Model : Far Aggregate Data                                   *
;*   Pipelining        : Disabled                                             *
;*   Memory Aliases    : Presume are aliases (pessimistic)                    *
;*   Debug Info        : DWARF Debug                                          *
;*                                                                            *
;******************************************************************************

	.asg	A15, FP
	.asg	B14, DP
	.asg	B15, SP
	.global	$bss


DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_name("main.c")
	.dwattr DW$CU, DW_AT_producer("TMS320C6x C/C++ Codegen PC v5.1.0 Copyright (c) 1996-2005 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;*****************************************************************************
;* CINIT RECORDS                                                             *
;*****************************************************************************
	.sect	".cinit"
	.align	8
	.field  	IR_1,32
	.field  	_config+0,32
	.field  	23,32			; _config._regs[0] @ 0
	.field  	23,32			; _config._regs[1] @ 32
	.field  	505,32			; _config._regs[2] @ 64
	.field  	505,32			; _config._regs[3] @ 96
	.field  	17,32			; _config._regs[4] @ 128
	.field  	0,32			; _config._regs[5] @ 160
	.field  	0,32			; _config._regs[6] @ 192
	.field  	67,32			; _config._regs[7] @ 224
	.field  	129,32			; _config._regs[8] @ 256
	.field  	1,32			; _config._regs[9] @ 288
IR_1:	.set	40

	.sect	".cinit"
	.align	8
	.field  	IR_2,32
	.field  	_w+0,32
	.field  	0,32			; _w[0] @ 0
	.field  	0,32			; _w[1] @ 32
	.field  	0,32			; _w[2] @ 64
	.field  	0,32			; _w[3] @ 96
	.field  	0,32			; _w[4] @ 128
	.field  	0,32			; _w[5] @ 160
	.field  	0,32			; _w[6] @ 192
	.field  	0,32			; _w[7] @ 224
	.field  	0,32			; _w[8] @ 256
	.field  	0,32			; _w[9] @ 288
IR_2:	.set	40

	.sect	".cinit"
	.align	8
	.field  	IR_3,32
	.field  	_x+0,32
	.field  	0,32			; _x[0] @ 0
	.field  	0,32			; _x[1] @ 32
	.field  	0,32			; _x[2] @ 64
	.field  	0,32			; _x[3] @ 96
	.field  	0,32			; _x[4] @ 128
	.field  	0,32			; _x[5] @ 160
	.field  	0,32			; _x[6] @ 192
	.field  	0,32			; _x[7] @ 224
	.field  	0,32			; _x[8] @ 256
	.field  	0,32			; _x[9] @ 288
	.field  	0,32			; _x[10] @ 320
	.field  	0,32			; _x[11] @ 352
	.field  	0,32			; _x[12] @ 384
	.field  	0,32			; _x[13] @ 416
	.field  	0,32			; _x[14] @ 448
	.field  	0,32			; _x[15] @ 480
IR_3:	.set	64

	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_n+0,32
	.field  	10,32			; _n @ 0

	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_left+0,32
	.field  	0,32			; _left @ 0

	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_right+0,32
	.field  	0,32			; _right @ 0

	.sect	".cinit"
	.align	8
	.field  	2,32
	.field  	_mix+0,32
	.field  	0,16			; _mix @ 0

	.sect	".cinit"
	.align	8
	.field  	2,32
	.field  	_audio_out+0,32
	.field  	0,16			; _audio_out @ 0

	.sect	".cinit"
	.align	8
	.field  	1,32
	.field  	_input_ready+0,32
	.field  	0,8			; _input_ready @ 0

	.sect	".cinit"
	.align	8
	.field  	1,32
	.field  	_output_ready+0,32
	.field  	0,8			; _output_ready @ 0

	.sect	".cinit"
	.align	8
	.field  	1,32
	.field  	_channel_flag+0,32
	.field  	0,8			; _channel_flag @ 0


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSK6713_AIC23_write"), DW_AT_symbol_name("_DSK6713_AIC23_write")
	.dwattr DW$1, DW_AT_type(*DW$T$23)
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("DSK6713_AIC23_read"), DW_AT_symbol_name("_DSK6713_AIC23_read")
	.dwattr DW$4, DW_AT_type(*DW$T$23)
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
	.dwendtag DW$4


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("printf"), DW_AT_symbol_name("_printf")
	.dwattr DW$7, DW_AT_type(*DW$T$10)
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$39)
DW$9	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$7


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("clock"), DW_AT_symbol_name("_clock")
	.dwattr DW$10, DW_AT_type(*DW$T$49)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("convolve_as_func"), DW_AT_symbol_name("_convolve_as_func")
	.dwattr DW$11, DW_AT_type(*DW$T$10)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$11


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("exit"), DW_AT_symbol_name("_exit")
	.dwattr DW$16, DW_AT_type(*DW$T$10)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
	.global	_config
_config:	.usect	".far",40,4
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("config"), DW_AT_symbol_name("_config")
	.dwattr DW$17, DW_AT_location[DW_OP_addr _config]
	.dwattr DW$17, DW_AT_type(*DW$T$58)
	.dwattr DW$17, DW_AT_external(0x01)
	.global	_hCodec
	.bss	_hCodec,4,4
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("hCodec"), DW_AT_symbol_name("_hCodec")
	.dwattr DW$18, DW_AT_location[DW_OP_addr _hCodec]
	.dwattr DW$18, DW_AT_type(*DW$T$28)
	.dwattr DW$18, DW_AT_external(0x01)
	.global	_textfile
	.bss	_textfile,4,4
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("textfile"), DW_AT_symbol_name("_textfile")
	.dwattr DW$19, DW_AT_location[DW_OP_addr _textfile]
	.dwattr DW$19, DW_AT_type(*DW$T$60)
	.dwattr DW$19, DW_AT_external(0x01)
	.global	_out1
	.bss	_out1,4,4
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("out1"), DW_AT_symbol_name("_out1")
	.dwattr DW$20, DW_AT_location[DW_OP_addr _out1]
	.dwattr DW$20, DW_AT_type(*DW$T$10)
	.dwattr DW$20, DW_AT_external(0x01)
	.global	_out2
	.bss	_out2,4,4
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("out2"), DW_AT_symbol_name("_out2")
	.dwattr DW$21, DW_AT_location[DW_OP_addr _out2]
	.dwattr DW$21, DW_AT_type(*DW$T$10)
	.dwattr DW$21, DW_AT_external(0x01)
	.global	_out3
	.bss	_out3,4,4
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("out3"), DW_AT_symbol_name("_out3")
	.dwattr DW$22, DW_AT_location[DW_OP_addr _out3]
	.dwattr DW$22, DW_AT_type(*DW$T$10)
	.dwattr DW$22, DW_AT_external(0x01)
	.global	_out4
	.bss	_out4,4,4
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("out4"), DW_AT_symbol_name("_out4")
	.dwattr DW$23, DW_AT_location[DW_OP_addr _out4]
	.dwattr DW$23, DW_AT_type(*DW$T$10)
	.dwattr DW$23, DW_AT_external(0x01)
	.global	_w
_w:	.usect	".far",40,4
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("w"), DW_AT_symbol_name("_w")
	.dwattr DW$24, DW_AT_location[DW_OP_addr _w]
	.dwattr DW$24, DW_AT_type(*DW$T$19)
	.dwattr DW$24, DW_AT_external(0x01)
	.global	_x
_x:	.usect	".far",64,64
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("x"), DW_AT_symbol_name("_x")
	.dwattr DW$25, DW_AT_location[DW_OP_addr _x]
	.dwattr DW$25, DW_AT_type(*DW$T$48)
	.dwattr DW$25, DW_AT_external(0x01)
	.global	_n
	.bss	_n,4,4
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$26, DW_AT_location[DW_OP_addr _n]
	.dwattr DW$26, DW_AT_type(*DW$T$10)
	.dwattr DW$26, DW_AT_external(0x01)
	.global	_left
	.bss	_left,4,4
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$27, DW_AT_location[DW_OP_addr _left]
	.dwattr DW$27, DW_AT_type(*DW$T$29)
	.dwattr DW$27, DW_AT_external(0x01)
	.global	_right
	.bss	_right,4,4
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$28, DW_AT_location[DW_OP_addr _right]
	.dwattr DW$28, DW_AT_type(*DW$T$29)
	.dwattr DW$28, DW_AT_external(0x01)
	.global	_mix
	.bss	_mix,2,2
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("mix"), DW_AT_symbol_name("_mix")
	.dwattr DW$29, DW_AT_location[DW_OP_addr _mix]
	.dwattr DW$29, DW_AT_type(*DW$T$23)
	.dwattr DW$29, DW_AT_external(0x01)
	.global	_audio_out
	.bss	_audio_out,2,2
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("audio_out"), DW_AT_symbol_name("_audio_out")
	.dwattr DW$30, DW_AT_location[DW_OP_addr _audio_out]
	.dwattr DW$30, DW_AT_type(*DW$T$23)
	.dwattr DW$30, DW_AT_external(0x01)
	.global	_input_ready
	.bss	_input_ready,1,1
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("input_ready"), DW_AT_symbol_name("_input_ready")
	.dwattr DW$31, DW_AT_location[DW_OP_addr _input_ready]
	.dwattr DW$31, DW_AT_type(*DW$T$27)
	.dwattr DW$31, DW_AT_external(0x01)
	.global	_output_ready
	.bss	_output_ready,1,1
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("output_ready"), DW_AT_symbol_name("_output_ready")
	.dwattr DW$32, DW_AT_location[DW_OP_addr _output_ready]
	.dwattr DW$32, DW_AT_type(*DW$T$27)
	.dwattr DW$32, DW_AT_external(0x01)
	.global	_channel_flag
	.bss	_channel_flag,1,1
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("channel_flag"), DW_AT_symbol_name("_channel_flag")
	.dwattr DW$33, DW_AT_location[DW_OP_addr _channel_flag]
	.dwattr DW$33, DW_AT_type(*DW$T$27)
	.dwattr DW$33, DW_AT_external(0x01)
;	C:\CCStudio_v3.1\C6000\cgtools\bin\acp6x.exe --keep_unneeded_types -D_DEBUG -DCHIP_6713 -IH:/SPH/firmware/lib/dsk6713/include -IC:/CCStudio_v3.1/C6000/rtdx/include -IC:/CCStudio_v3.1/C6000/csl/include -IC:/CCStudio_v3.1/C6000/xdais/include -IC:/CCStudio_v3.1/c6000/bios/include -IC:/CCStudio_v3.1/C6000/cgtools/include --version=6700 --mem_model:code=near --mem_model:data=far_aggregates -m --i_output_file C:\Users\ssalen\AppData\Local\Temp\TI3082 --template_info_file 
	.sect	".text"
	.global	_main

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("main"), DW_AT_symbol_name("_main")
	.dwattr DW$34, DW_AT_low_pc(_main)
	.dwattr DW$34, DW_AT_high_pc(0x00)
	.dwattr DW$34, DW_AT_begin_file("main.c")
	.dwattr DW$34, DW_AT_begin_line(0x37)
	.dwattr DW$34, DW_AT_begin_column(0x05)
	.dwpsn	"main.c",55,12

	.dwfde DW$CIE

;******************************************************************************
;* FUNCTION NAME: _main                                                       *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,DP,SP                                   *
;*   Local Frame Size  : 8 Args + 28 Auto + 4 Save = 40 byte                  *
;******************************************************************************
_main:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(40)      ; |55| 
           NOP             2
	.dwcfa	0x0e, 40
	.dwcfa	0x80, 19, 0
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("a"), DW_AT_symbol_name("_a")
	.dwattr DW$35, DW_AT_type(*DW$T$10)
	.dwattr DW$35, DW_AT_location[DW_OP_breg31 12]
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("b"), DW_AT_symbol_name("_b")
	.dwattr DW$36, DW_AT_type(*DW$T$10)
	.dwattr DW$36, DW_AT_location[DW_OP_breg31 16]
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("c"), DW_AT_symbol_name("_c")
	.dwattr DW$37, DW_AT_type(*DW$T$10)
	.dwattr DW$37, DW_AT_location[DW_OP_breg31 20]
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("start"), DW_AT_symbol_name("_start")
	.dwattr DW$38, DW_AT_type(*DW$T$49)
	.dwattr DW$38, DW_AT_location[DW_OP_breg31 24]
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("stop"), DW_AT_symbol_name("_stop")
	.dwattr DW$39, DW_AT_type(*DW$T$49)
	.dwattr DW$39, DW_AT_location[DW_OP_breg31 28]
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("overhead"), DW_AT_symbol_name("_overhead")
	.dwattr DW$40, DW_AT_type(*DW$T$49)
	.dwattr DW$40, DW_AT_location[DW_OP_breg31 32]
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$41, DW_AT_type(*DW$T$10)
	.dwattr DW$41, DW_AT_location[DW_OP_breg31 36]
	.dwpsn	"main.c",62,6
           ZERO    .L2     B4                ; |62| 
           MVKH    .S2     0x3e80000,B4      ; |62| 
           STW     .D2T2   B4,*+SP(12)       ; |62| 
           NOP             2
	.dwpsn	"main.c",63,6
           ZERO    .L2     B4                ; |63| 
           MVKH    .S2     0x3e80000,B4      ; |63| 
           STW     .D2T2   B4,*+SP(16)       ; |63| 
           NOP             2
	.dwpsn	"main.c",64,6
           ZERO    .L1     A3                ; |64| 
           STW     .D2T1   A3,*+SP(20)       ; |64| 
           NOP             2
	.dwpsn	"main.c",68,6
           MVK     .S1     10,A3             ; |68| 
           STW     .D2T1   A3,*+SP(36)       ; |68| 
           NOP             2
	.dwpsn	"main.c",70,2
           LDW     .D2T2   *+SP(12),B6       ; |70| 
           CALL    .S1     __mpyll           ; |70| 
           MVKL    .S2     RL0,B3            ; |70| 
           SHR     .S2     B4,31,B5          ; |70| 
           MVKH    .S2     RL0,B3            ; |70| 
           SHR     .S1X    B6,31,A5          ; |70| 
           MV      .L1X    B6,A4             ; |70| 
RL0:       ; CALL OCCURS {__mpyll}           ; |70| 

           SHL     .S2X    A5,0x1,B4         ; |70| 
||         SHRU    .S1     A4,0x1f,A3        ; |70| 

           OR      .L2X    B4,A3,B4          ; |70| 
           STW     .D2T2   B4,*+SP(20)       ; |70| 
           NOP             2
	.dwpsn	"main.c",71,2
           CALL    .S1     _printf           ; |71| 
           MVKL    .S1     SL1+0,A3          ; |71| 
           STW     .D2T2   B4,*+SP(8)        ; |71| 
           MVKH    .S1     SL1+0,A3          ; |71| 

           STW     .D2T1   A3,*+SP(4)        ; |71| 
||         MVKL    .S2     RL1,B3            ; |71| 

           MVKH    .S2     RL1,B3            ; |71| 
RL1:       ; CALL OCCURS {_printf}           ; |71| 
	.dwpsn	"main.c",73,2
           CALL    .S1     _clock            ; |73| 
           MVKL    .S2     RL2,B3            ; |73| 
           MVKH    .S2     RL2,B3            ; |73| 
           NOP             3
RL2:       ; CALL OCCURS {_clock}            ; |73| 
           STW     .D2T1   A4,*+SP(24)       ; |73| 
           NOP             2
	.dwpsn	"main.c",74,2
           CALL    .S1     _clock            ; |74| 
           MVKL    .S2     RL3,B3            ; |74| 
           MVKH    .S2     RL3,B3            ; |74| 
           NOP             3
RL3:       ; CALL OCCURS {_clock}            ; |74| 
           STW     .D2T1   A4,*+SP(28)       ; |74| 
           NOP             2
	.dwpsn	"main.c",75,2
           LDW     .D2T2   *+SP(24),B4       ; |75| 
           NOP             4
           SUB     .L2X    A4,B4,B4          ; |75| 
           STW     .D2T2   B4,*+SP(32)       ; |75| 
           NOP             2
	.dwpsn	"main.c",77,2
           LDW     .D2T1   *+SP(12),A4       ; |77| 
           MVKL    .S1     _w+4,A3           ; |77| 
           MVKH    .S1     _w+4,A3           ; |77| 
           NOP             2
           STW     .D1T1   A4,*A3            ; |77| 
           NOP             2
	.dwpsn	"main.c",78,2
           LDW     .D2T1   *+SP(12),A3       ; |78| 
           MVKL    .S2     _x,B4             ; |78| 
           MVKH    .S2     _x,B4             ; |78| 
           NOP             2
           STW     .D2T1   A3,*B4            ; |78| 
           NOP             2
	.dwpsn	"main.c",80,2
           CALL    .S1     _clock            ; |80| 
           MVKL    .S2     RL4,B3            ; |80| 
           MVKH    .S2     RL4,B3            ; |80| 
           NOP             3
RL4:       ; CALL OCCURS {_clock}            ; |80| 
           MV      .L2X    A4,B4             ; |80| 
           STW     .D2T2   B4,*+SP(24)       ; |80| 
           NOP             2
	.dwpsn	"main.c",81,2
           CALL    .S1     _convolve         ; |81| 
           LDW     .D2T2   *+SP(36),B6       ; |81| 
           MVKL    .S2     _w,B4             ; |81| 

           MVKL    .S2     RL5,B3            ; |81| 
||         MVKL    .S1     _x,A4             ; |81| 

           MVKH    .S2     _w,B4             ; |81| 
||         MVKH    .S1     _x,A4             ; |81| 

           MVK     .S1     0x1,A6            ; |81| 
||         MVKH    .S2     RL5,B3            ; |81| 

RL5:       ; CALL OCCURS {_convolve}         ; |81| 
           STW     .D2T1   A4,*+DP(_out1)    ; |81| 
           NOP             2
	.dwpsn	"main.c",82,2
           CALL    .S1     _clock            ; |82| 
           MVKL    .S2     RL6,B3            ; |82| 
           MVKH    .S2     RL6,B3            ; |82| 
           NOP             3
RL6:       ; CALL OCCURS {_clock}            ; |82| 
           STW     .D2T1   A4,*+SP(28)       ; |82| 
           NOP             2
	.dwpsn	"main.c",83,2
           LDW     .D2T2   *+SP(24),B4       ; |83| 
           LDW     .D2T2   *+SP(32),B6       ; |83| 
           MVKL    .S2     SL2+0,B7          ; |83| 
           CALL    .S1     _printf           ; |83| 
           MVKH    .S2     SL2+0,B7          ; |83| 
           SUB     .L2X    A4,B4,B4          ; |83| 

           STW     .D2T2   B7,*+SP(4)        ; |83| 
||         SUB     .L2     B4,B6,B4          ; |83| 

           STW     .D2T2   B4,*+SP(8)        ; |83| 
||         MVKL    .S2     RL7,B3            ; |83| 

           MVKH    .S2     RL7,B3            ; |83| 
RL7:       ; CALL OCCURS {_printf}           ; |83| 
	.dwpsn	"main.c",91,2
           CALL    .S1     _clock            ; |91| 
           MVKL    .S2     RL8,B3            ; |91| 
           MVKH    .S2     RL8,B3            ; |91| 
           NOP             3
RL8:       ; CALL OCCURS {_clock}            ; |91| 
           STW     .D2T1   A4,*+SP(24)       ; |91| 
           NOP             2
	.dwpsn	"main.c",92,2
           CALL    .S1     _convolve_as_func ; |92| 
           LDW     .D2T2   *+SP(36),B6       ; |92| 
           MVKL    .S2     _x,B4             ; |92| 

           MVKL    .S2     RL9,B3            ; |92| 
||         MVKL    .S1     _w,A3             ; |92| 

           MVKH    .S1     _w,A3             ; |92| 
||         MVKH    .S2     _x,B4             ; |92| 

           MV      .L2X    A3,B4             ; |92| 
||         MV      .L1X    B4,A4             ; |92| 
||         MVK     .S1     0x1,A6            ; |92| 
||         MVKH    .S2     RL9,B3            ; |92| 

RL9:       ; CALL OCCURS {_convolve_as_func}  ; |92| 
           STW     .D2T1   A4,*+DP(_out3)    ; |92| 
           NOP             2
	.dwpsn	"main.c",93,2
           CALL    .S1     _clock            ; |93| 
           MVKL    .S2     RL10,B3           ; |93| 
           MVKH    .S2     RL10,B3           ; |93| 
           NOP             3
RL10:      ; CALL OCCURS {_clock}            ; |93| 
;** --------------------------------------------------------------------------*
           STW     .D2T1   A4,*+SP(28)       ; |93| 
           NOP             2
	.dwpsn	"main.c",94,2
           LDW     .D2T2   *+SP(24),B5       ; |94| 
           LDW     .D2T2   *+SP(32),B7       ; |94| 
           MVKL    .S2     SL3+0,B4          ; |94| 
           CALL    .S1     _printf           ; |94| 
           MVKH    .S2     SL3+0,B4          ; |94| 
           SUB     .L2X    A4,B5,B5          ; |94| 

           SUB     .L2     B5,B7,B4          ; |94| 
||         STW     .D2T2   B4,*+SP(4)        ; |94| 

           STW     .D2T2   B4,*+SP(8)        ; |94| 
||         MVKL    .S2     RL11,B3           ; |94| 

           MVKH    .S2     RL11,B3           ; |94| 
RL11:      ; CALL OCCURS {_printf}           ; |94| 
	.dwpsn	"main.c",96,2
           MVKL    .S1     _x+8,A3           ; |96| 

           MVKH    .S1     _x+8,A3           ; |96| 
||         MVK     .S2     -5458,B4          ; |96| 

           STW     .D1T2   B4,*A3            ; |96| 
           NOP             2
	.dwpsn	"main.c",97,2
           CALL    .S1     _convolve_as_func ; |97| 
           LDW     .D2T2   *+SP(36),B6       ; |97| 
           MVKL    .S2     _x,B5             ; |97| 

           MVKL    .S2     RL12,B3           ; |97| 
||         MVKL    .S1     _w,A3             ; |97| 

           MVKH    .S2     _x,B5             ; |97| 
||         MVKH    .S1     _w,A3             ; |97| 

           MV      .L1X    B5,A4             ; |97| 
||         MV      .L2X    A3,B4             ; |97| 
||         MVKH    .S2     RL12,B3           ; |97| 
||         MVK     .S1     0x2,A6            ; |97| 

RL12:      ; CALL OCCURS {_convolve_as_func}  ; |97| 
           STW     .D2T1   A4,*+DP(_out4)    ; |97| 
           NOP             2
	.dwpsn	"main.c",140,2
           CALL    .S1     _exit             ; |140| 
           MVKL    .S2     RL13,B3           ; |140| 
           MVKH    .S2     RL13,B3           ; |140| 
           NOP             3
RL13:      ; CALL OCCURS {_exit}             ; |140| 
           ZERO    .L1     A4                ; |140| 
	.dwpsn	"main.c",142,1
           LDW     .D2T2   *++SP(40),B3      ; |142| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RET     .S2     B3                ; |142| 
           NOP             5
           ; BRANCH OCCURS {B3}              ; |142| 
	.dwattr DW$34, DW_AT_end_file("main.c")
	.dwattr DW$34, DW_AT_end_line(0x8e)
	.dwattr DW$34, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$34

	.sect	".text"
	.global	_process_sample

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("process_sample"), DW_AT_symbol_name("_process_sample")
	.dwattr DW$42, DW_AT_low_pc(_process_sample)
	.dwattr DW$42, DW_AT_high_pc(0x00)
	.dwattr DW$42, DW_AT_begin_file("main.c")
	.dwattr DW$42, DW_AT_begin_line(0x91)
	.dwattr DW$42, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",145,30

	.dwfde DW$CIE

;******************************************************************************
;* FUNCTION NAME: _process_sample                                             *
;*                                                                            *
;*   Regs Modified     : SP                                                   *
;*   Regs Used         : A4,B3,SP                                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                    *
;******************************************************************************
_process_sample:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           SUB     .L2     SP,8,SP           ; |145| 
	.dwcfa	0x0e, 8
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x"), DW_AT_symbol_name("_x")
	.dwattr DW$43, DW_AT_type(*DW$T$23)
	.dwattr DW$43, DW_AT_location[DW_OP_reg4]
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("x"), DW_AT_symbol_name("_x")
	.dwattr DW$44, DW_AT_type(*DW$T$23)
	.dwattr DW$44, DW_AT_location[DW_OP_breg31 4]
           STH     .D2T1   A4,*+SP(4)        ; |145| 
           NOP             2
	.dwpsn	"main.c",147,1
           ADD     .L2     8,SP,SP           ; |147| 
	.dwcfa	0x0e, 0
           RET     .S2     B3                ; |147| 
           NOP             5
           ; BRANCH OCCURS {B3}              ; |147| 
	.dwattr DW$42, DW_AT_end_file("main.c")
	.dwattr DW$42, DW_AT_end_line(0x93)
	.dwattr DW$42, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$42

	.sect	".text"
	.global	_receive_interrupt

DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("receive_interrupt"), DW_AT_symbol_name("_receive_interrupt")
	.dwattr DW$45, DW_AT_low_pc(_receive_interrupt)
	.dwattr DW$45, DW_AT_high_pc(0x00)
	.dwattr DW$45, DW_AT_begin_file("main.c")
	.dwattr DW$45, DW_AT_begin_line(0x97)
	.dwattr DW$45, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",151,30

	.dwfde DW$CIE

;******************************************************************************
;* FUNCTION NAME: _receive_interrupt                                          *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,DP,SP                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
_receive_interrupt:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |151| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
	.dwpsn	"main.c",152,2
           LDBU    .D2T2   *+DP(_channel_flag),B0 ; |152| 
           NOP             4
   [!B0]   B       .S1     L1                ; |152| 
           NOP             5
           ; BRANCHCC OCCURS {L1}            ; |152| 
;** --------------------------------------------------------------------------*
	.dwpsn	"main.c",153,3
           CALL    .S1     _DSK6713_AIC23_read ; |153| 
           LDW     .D2T1   *+DP(_hCodec),A4  ; |153| 
           MVKL    .S2     RL14,B3           ; |153| 
           MVK     .S2     (_left-$bss),B4   ; |153| 
           ADD     .L2     DP,B4,B4          ; |153| 
           MVKH    .S2     RL14,B3           ; |153| 
RL14:      ; CALL OCCURS {_DSK6713_AIC23_read}  ; |153| 
	.dwpsn	"main.c",154,3
           ZERO    .L2     B4                ; |154| 
           STB     .D2T2   B4,*+DP(_channel_flag) ; |154| 
           NOP             2
	.dwpsn	"main.c",155,2
           B       .S1     L2                ; |155| 
           NOP             5
           ; BRANCH OCCURS {L2}              ; |155| 
;** --------------------------------------------------------------------------*
L1:    
	.dwpsn	"main.c",156,3
           CALL    .S1     _DSK6713_AIC23_read ; |156| 
           LDW     .D2T1   *+DP(_hCodec),A4  ; |156| 
           MVKL    .S2     RL15,B3           ; |156| 
           MVK     .S1     (_right-$bss),A3  ; |156| 
           MVKH    .S2     RL15,B3           ; |156| 
           ADD     .L2X    DP,A3,B4          ; |156| 
RL15:      ; CALL OCCURS {_DSK6713_AIC23_read}  ; |156| 
	.dwpsn	"main.c",157,3
           LDH     .D2T2   *+DP(_right),B5   ; |157| 
           LDH     .D2T2   *+DP(_left),B4    ; |157| 
           MVKL    .S2     RL16,B3           ; |157| 
           MVKH    .S2     RL16,B3           ; |157| 
           NOP             2
           ADD     .L2     B5,B4,B4          ; |157| 
           INTDP   .L2     B4,B7:B6          ; |157| 
           CALL    .S1     __divd            ; |157| 
           ZERO    .L2     B5                ; |157| 
           MVKH    .S2     0x40000000,B5     ; |157| 
           NOP             1
           MV      .L1X    B7,A5             ; |157| 

           MV      .L1X    B6,A4             ; |157| 
||         ZERO    .L2     B4                ; |157| 

RL16:      ; CALL OCCURS {__divd}            ; |157| 
           DPTRUNC .L1     A5:A4,A3          ; |157| 
           NOP             3
           STH     .D2T1   A3,*+DP(_mix)     ; |157| 
           NOP             2
	.dwpsn	"main.c",158,3
           MVK     .S1     1,A3              ; |158| 
           STB     .D2T1   A3,*+DP(_channel_flag) ; |158| 
;** --------------------------------------------------------------------------*
L2:    
	.dwpsn	"main.c",161,2
           MVK     .S2     1,B4              ; |161| 
           STB     .D2T2   B4,*+DP(_input_ready) ; |161| 
           NOP             2
	.dwpsn	"main.c",162,1
           LDW     .D2T2   *++SP(8),B3       ; |162| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RET     .S2     B3                ; |162| 
           NOP             5
           ; BRANCH OCCURS {B3}              ; |162| 
	.dwattr DW$45, DW_AT_end_file("main.c")
	.dwattr DW$45, DW_AT_end_line(0xa2)
	.dwattr DW$45, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$45

	.sect	".text"
	.global	_transmit_interrupt

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("transmit_interrupt"), DW_AT_symbol_name("_transmit_interrupt")
	.dwattr DW$46, DW_AT_low_pc(_transmit_interrupt)
	.dwattr DW$46, DW_AT_high_pc(0x00)
	.dwattr DW$46, DW_AT_begin_file("main.c")
	.dwattr DW$46, DW_AT_begin_line(0xa4)
	.dwattr DW$46, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",164,31

	.dwfde DW$CIE

;******************************************************************************
;* FUNCTION NAME: _transmit_interrupt                                         *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,DP,SP                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
_transmit_interrupt:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |164| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
	.dwpsn	"main.c",165,2

           CALL    .S1     _DSK6713_AIC23_write ; |165| 
||         LDH     .D2T2   *+DP(_audio_out),B4 ; |165| 

           LDW     .D2T1   *+DP(_hCodec),A4  ; |165| 
           MVKL    .S2     RL17,B3           ; |165| 
           MVKH    .S2     RL17,B3           ; |165| 
           NOP             1
           EXTU    .S2     B4,16,16,B4       ; |165| 
RL17:      ; CALL OCCURS {_DSK6713_AIC23_write}  ; |165| 
	.dwpsn	"main.c",166,2
           LDBU    .D2T2   *+DP(_output_ready),B4 ; |166| 
           NOP             4
           CMPGTU  .L2     B4,1,B0           ; |166| 
   [ B0]   B       .S1     L3                ; |166| 
           NOP             5
           ; BRANCHCC OCCURS {L3}            ; |166| 
;** --------------------------------------------------------------------------*
	.dwpsn	"main.c",166,24
           LDBU    .D2T2   *+DP(_output_ready),B4 ; |166| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |166| 
           STB     .D2T2   B4,*+DP(_output_ready) ; |166| 
;** --------------------------------------------------------------------------*
L3:    
	.dwpsn	"main.c",167,1
           LDW     .D2T2   *++SP(8),B3       ; |167| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RET     .S2     B3                ; |167| 
           NOP             5
           ; BRANCH OCCURS {B3}              ; |167| 
	.dwattr DW$46, DW_AT_end_file("main.c")
	.dwattr DW$46, DW_AT_end_line(0xa7)
	.dwattr DW$46, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$46

	.sect	".text"
	.global	_convolve

DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("convolve"), DW_AT_symbol_name("_convolve")
	.dwattr DW$47, DW_AT_low_pc(_convolve)
	.dwattr DW$47, DW_AT_high_pc(0x00)
	.dwattr DW$47, DW_AT_begin_file("main.c")
	.dwattr DW$47, DW_AT_begin_line(0xa9)
	.dwattr DW$47, DW_AT_begin_column(0x05)
	.dwpsn	"main.c",169,57

	.dwfde DW$CIE

;******************************************************************************
;* FUNCTION NAME: _convolve                                                   *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Local Frame Size  : 0 Args + 60 Auto + 4 Save = 64 byte                  *
;******************************************************************************
_convolve:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(64)      ; |169| 
           NOP             2
	.dwcfa	0x0e, 64
	.dwcfa	0x80, 19, 0
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x"), DW_AT_symbol_name("_x")
	.dwattr DW$48, DW_AT_type(*DW$T$44)
	.dwattr DW$48, DW_AT_location[DW_OP_reg4]
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("w"), DW_AT_symbol_name("_w")
	.dwattr DW$49, DW_AT_type(*DW$T$44)
	.dwattr DW$49, DW_AT_location[DW_OP_reg20]
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x_idx"), DW_AT_symbol_name("_x_idx")
	.dwattr DW$50, DW_AT_type(*DW$T$10)
	.dwattr DW$50, DW_AT_location[DW_OP_reg6]
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("w_length"), DW_AT_symbol_name("_w_length")
	.dwattr DW$51, DW_AT_type(*DW$T$10)
	.dwattr DW$51, DW_AT_location[DW_OP_reg22]
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("x"), DW_AT_symbol_name("_x")
	.dwattr DW$52, DW_AT_type(*DW$T$44)
	.dwattr DW$52, DW_AT_location[DW_OP_breg31 4]
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("w"), DW_AT_symbol_name("_w")
	.dwattr DW$53, DW_AT_type(*DW$T$44)
	.dwattr DW$53, DW_AT_location[DW_OP_breg31 8]
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("x_idx"), DW_AT_symbol_name("_x_idx")
	.dwattr DW$54, DW_AT_type(*DW$T$10)
	.dwattr DW$54, DW_AT_location[DW_OP_breg31 12]
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("w_length"), DW_AT_symbol_name("_w_length")
	.dwattr DW$55, DW_AT_type(*DW$T$10)
	.dwattr DW$55, DW_AT_location[DW_OP_breg31 16]
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$56, DW_AT_type(*DW$T$10)
	.dwattr DW$56, DW_AT_location[DW_OP_breg31 20]
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("a"), DW_AT_symbol_name("_a")
	.dwattr DW$57, DW_AT_type(*DW$T$10)
	.dwattr DW$57, DW_AT_location[DW_OP_breg31 24]
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("b"), DW_AT_symbol_name("_b")
	.dwattr DW$58, DW_AT_type(*DW$T$10)
	.dwattr DW$58, DW_AT_location[DW_OP_breg31 28]
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("_a"), DW_AT_symbol_name("__a")
	.dwattr DW$59, DW_AT_type(*DW$T$14)
	.dwattr DW$59, DW_AT_location[DW_OP_breg31 32]
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("_b"), DW_AT_symbol_name("__b")
	.dwattr DW$60, DW_AT_type(*DW$T$14)
	.dwattr DW$60, DW_AT_location[DW_OP_breg31 40]
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("product"), DW_AT_symbol_name("_product")
	.dwattr DW$61, DW_AT_type(*DW$T$14)
	.dwattr DW$61, DW_AT_location[DW_OP_breg31 48]
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("prd"), DW_AT_symbol_name("_prd")
	.dwattr DW$62, DW_AT_type(*DW$T$10)
	.dwattr DW$62, DW_AT_location[DW_OP_breg31 56]
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("result"), DW_AT_symbol_name("_result")
	.dwattr DW$63, DW_AT_type(*DW$T$10)
	.dwattr DW$63, DW_AT_location[DW_OP_breg31 60]
           STW     .D2T2   B6,*+SP(16)       ; |169| 
           STW     .D2T1   A6,*+SP(12)       ; |169| 

           STW     .D2T1   A4,*+SP(4)        ; |169| 
||         MV      .L1X    B4,A3             ; |169| 

           STW     .D2T1   A3,*+SP(8)        ; |169| 
           NOP             2
	.dwpsn	"main.c",170,6
           ZERO    .L2     B4                ; |170| 
           STW     .D2T2   B4,*+SP(20)       ; |170| 
           NOP             2
	.dwpsn	"main.c",175,6
           STW     .D2T2   B4,*+SP(60)       ; |175| 
           NOP             2
	.dwpsn	"main.c",177,8
           LDW     .D2T2   *+SP(20),B5       ; |177| 
           NOP             4
           CMPLT   .L2     B5,B6,B0          ; |177| 
   [!B0]   B       .S1     L6                ; |177| 
           NOP             5
           ; BRANCHCC OCCURS {L6}            ; |177| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L4:    
DW$L$_convolve$2$B:
	.dwpsn	"main.c",178,3
           LDW     .D2T2   *+SP(20),B4       ; |178| 
           LDW     .D2T2   *+SP(8),B5        ; |178| 
           NOP             4
           LDW     .D2T2   *+B5[B4],B4       ; |178| 
           NOP             4
           STW     .D2T2   B4,*+SP(24)       ; |178| 
           NOP             2
	.dwpsn	"main.c",179,3
           LDW     .D2T2   *+SP(12),B4       ; |179| 
           LDW     .D2T2   *+SP(4),B5        ; |179| 
           NOP             4
           LDW     .D2T2   *+B5[B4],B4       ; |179| 
           NOP             4
           STW     .D2T2   B4,*+SP(28)       ; |179| 
           NOP             2
	.dwpsn	"main.c",180,3
           LDW     .D2T2   *+SP(24),B4       ; |180| 
           NOP             4

           SHR     .S2     B4,31,B5          ; |180| 
||         STW     .D2T2   B4,*+SP(32)       ; |180| 

           STW     .D2T2   B5,*+SP(36)       ; |180| 
           NOP             2
	.dwpsn	"main.c",181,3
           LDW     .D2T2   *+SP(28),B4       ; |181| 
           NOP             4

           SHR     .S2     B4,31,B5          ; |181| 
||         STW     .D2T2   B4,*+SP(40)       ; |181| 

           STW     .D2T2   B5,*+SP(44)       ; |181| 
           NOP             2
	.dwpsn	"main.c",182,3
           LDDW    .D2T2   *+SP(32),B7:B6    ; |182| 
           CALL    .S1     __mpyll           ; |182| 
           LDDW    .D2T2   *+SP(40),B5:B4    ; |182| 
           MVKL    .S2     RL18,B3           ; |182| 
           MVKH    .S2     RL18,B3           ; |182| 
           MV      .L1X    B7,A5             ; |182| 
           MV      .L1X    B6,A4             ; |182| 
RL18:      ; CALL OCCURS {__mpyll}           ; |182| 
           STW     .D2T1   A4,*+SP(48)       ; |182| 
           STW     .D2T1   A5,*+SP(52)       ; |182| 
           NOP             2
	.dwpsn	"main.c",183,3
           LDDW    .D2T2   *+SP(48),B5:B4    ; |183| 
           NOP             4

           SHRU    .S2     B4,0x1f,B4        ; |183| 
||         SHL     .S1X    B5,0x1,A3         ; |183| 

           OR      .L2X    A3,B4,B4          ; |183| 
           STW     .D2T2   B4,*+SP(56)       ; |183| 
           NOP             2
	.dwpsn	"main.c",184,3
           LDW     .D2T2   *+SP(60),B4       ; |184| 
           LDW     .D2T2   *+SP(56),B5       ; |184| 
           NOP             4
           ADD     .L2     B5,B4,B4          ; |184| 
           STW     .D2T2   B4,*+SP(60)       ; |184| 
           NOP             2
	.dwpsn	"main.c",185,3
           LDW     .D2T2   *+SP(12),B4       ; |185| 
           NOP             4
           SUB     .L2     B4,1,B4           ; |185| 
           STW     .D2T2   B4,*+SP(12)       ; |185| 
           NOP             2
	.dwpsn	"main.c",186,3
           CMPLT   .L2     B4,0,B0           ; |186| 
   [!B0]   B       .S1     L5                ; |186| 
           NOP             5
           ; BRANCHCC OCCURS {L5}            ; |186| 
DW$L$_convolve$2$E:
;** --------------------------------------------------------------------------*
DW$L$_convolve$3$B:
	.dwpsn	"main.c",186,16
           MVK     .S2     15,B4             ; |186| 
           STW     .D2T2   B4,*+SP(12)       ; |186| 
DW$L$_convolve$3$E:
;** --------------------------------------------------------------------------*
L5:    
DW$L$_convolve$4$B:
	.dwpsn	"main.c",177,22
           LDW     .D2T2   *+SP(20),B4       ; |177| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |177| 
           STW     .D2T2   B4,*+SP(20)       ; |177| 
           NOP             2
	.dwpsn	"main.c",177,8
           LDW     .D2T2   *+SP(16),B5       ; |177| 
           NOP             4
           CMPLT   .L2     B4,B5,B0          ; |177| 
   [ B0]   B       .S1     L4                ; |177| 
           NOP             5
           ; BRANCHCC OCCURS {L4}            ; |177| 
DW$L$_convolve$4$E:
;** --------------------------------------------------------------------------*
L6:    
	.dwpsn	"main.c",189,2
           LDW     .D2T1   *+SP(60),A4       ; |189| 
           NOP             4
	.dwpsn	"main.c",190,1
           LDW     .D2T2   *++SP(64),B3      ; |190| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RET     .S2     B3                ; |190| 
           NOP             5
           ; BRANCH OCCURS {B3}              ; |190| 

DW$64	.dwtag  DW_TAG_loop
	.dwattr DW$64, DW_AT_name("H:\SPH\firmware\lab3\main.asm:L4:1:1351500342")
	.dwattr DW$64, DW_AT_begin_file("main.c")
	.dwattr DW$64, DW_AT_begin_line(0xb1)
	.dwattr DW$64, DW_AT_end_line(0xbb)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_convolve$2$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_convolve$2$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_convolve$3$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_convolve$3$E)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_convolve$4$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_convolve$4$E)
	.dwendtag DW$64

	.dwattr DW$47, DW_AT_end_file("main.c")
	.dwattr DW$47, DW_AT_end_line(0xbe)
	.dwattr DW$47, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$47

	.sect	".text"
	.global	_convolve_opt

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("convolve_opt"), DW_AT_symbol_name("_convolve_opt")
	.dwattr DW$68, DW_AT_low_pc(_convolve_opt)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("main.c")
	.dwattr DW$68, DW_AT_begin_line(0xc0)
	.dwattr DW$68, DW_AT_begin_column(0x05)
	.dwpsn	"main.c",192,63

	.dwfde DW$CIE

;******************************************************************************
;* FUNCTION NAME: _convolve_opt                                               *
;*                                                                            *
;*   Regs Modified     : A3,A4,B0,B4,B5,B6,B7,B9,SP                           *
;*   Regs Used         : A3,A4,A6,B0,B3,B4,B5,B6,B7,B9,SP                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                  *
;******************************************************************************
_convolve_opt:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           SUB     .D2     SP,24,SP          ; |192| 
	.dwcfa	0x0e, 24
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("w"), DW_AT_symbol_name("_w")
	.dwattr DW$69, DW_AT_type(*DW$T$36)
	.dwattr DW$69, DW_AT_location[DW_OP_reg4]
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x"), DW_AT_symbol_name("_x")
	.dwattr DW$70, DW_AT_type(*DW$T$36)
	.dwattr DW$70, DW_AT_location[DW_OP_reg20]
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$71, DW_AT_type(*DW$T$10)
	.dwattr DW$71, DW_AT_location[DW_OP_reg6]
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("w"), DW_AT_symbol_name("_w")
	.dwattr DW$72, DW_AT_type(*DW$T$36)
	.dwattr DW$72, DW_AT_location[DW_OP_breg31 4]
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("x"), DW_AT_symbol_name("_x")
	.dwattr DW$73, DW_AT_type(*DW$T$36)
	.dwattr DW$73, DW_AT_location[DW_OP_breg31 8]
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$74, DW_AT_type(*DW$T$10)
	.dwattr DW$74, DW_AT_location[DW_OP_breg31 12]
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$75, DW_AT_type(*DW$T$10)
	.dwattr DW$75, DW_AT_location[DW_OP_breg31 16]
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("result"), DW_AT_symbol_name("_result")
	.dwattr DW$76, DW_AT_type(*DW$T$10)
	.dwattr DW$76, DW_AT_location[DW_OP_breg31 20]
           STW     .D2T1   A6,*+SP(12)       ; |192| 

           STW     .D2T1   A4,*+SP(4)        ; |192| 
||         MV      .L1X    B4,A3             ; |192| 

           STW     .D2T1   A3,*+SP(8)        ; |192| 
           NOP             2
	.dwpsn	"main.c",193,6
           ZERO    .L2     B4                ; |193| 
           STW     .D2T2   B4,*+SP(16)       ; |193| 
           NOP             2
	.dwpsn	"main.c",194,6
           STW     .D2T2   B4,*+SP(20)       ; |194| 
           NOP             2
	.dwpsn	"main.c",197,8
           LDW     .D2T2   *+SP(16),B5       ; |197| 
           NOP             4
           CMPLT   .L2X    B5,A6,B0          ; |197| 
   [!B0]   B       .S1     L8                ; |197| 
           NOP             5
           ; BRANCHCC OCCURS {L8}            ; |197| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L7:    
DW$L$_convolve_opt$2$B:
	.dwpsn	"main.c",198,3
           SUB     .L2X    A6,B5,B7          ; |198| 
           MV      .L2X    A4,B6

           SUB     .L2     B7,1,B6           ; |198| 
||         LDH     .D2T2   *+B6[B5],B5       ; |198| 
||         MV      .S2X    A3,B4

           LDH     .D2T2   *+B4[B6],B6       ; |198| 
           LDW     .D2T2   *+SP(20),B9       ; |198| 
           NOP             3
           MPY     .M2     B6,B5,B5          ; |198| 
           NOP             1
           ADD     .L2     B5,B9,B4          ; |198| 
           STW     .D2T2   B4,*+SP(20)       ; |198| 
           NOP             2
	.dwpsn	"main.c",197,15
           LDW     .D2T2   *+SP(16),B4       ; |197| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |197| 
           STW     .D2T2   B4,*+SP(16)       ; |197| 
           NOP             2
	.dwpsn	"main.c",197,8
           LDW     .D2T2   *+SP(16),B5       ; |197| 
           NOP             4
           CMPLT   .L2X    B5,A6,B0          ; |197| 
   [ B0]   B       .S1     L7                ; |197| 
           NOP             5
           ; BRANCHCC OCCURS {L7}            ; |197| 
DW$L$_convolve_opt$2$E:
;** --------------------------------------------------------------------------*
L8:    
	.dwpsn	"main.c",201,2
           LDW     .D2T1   *+SP(20),A4       ; |201| 
           NOP             4
	.dwpsn	"main.c",202,1
           ADDK    .S2     24,SP             ; |202| 
	.dwcfa	0x0e, 0
           RET     .S2     B3                ; |202| 
           NOP             5
           ; BRANCH OCCURS {B3}              ; |202| 

DW$77	.dwtag  DW_TAG_loop
	.dwattr DW$77, DW_AT_name("H:\SPH\firmware\lab3\main.asm:L7:1:1351500342")
	.dwattr DW$77, DW_AT_begin_file("main.c")
	.dwattr DW$77, DW_AT_begin_line(0xc5)
	.dwattr DW$77, DW_AT_end_line(0xc7)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_convolve_opt$2$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_convolve_opt$2$E)
	.dwendtag DW$77

	.dwattr DW$68, DW_AT_end_file("main.c")
	.dwattr DW$68, DW_AT_end_line(0xca)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const"
SL1:	.string	"%d",10,0
SL2:	.string	"convovle no opt cycles: %d",10,0
SL3:	.string	"convovle as cycles: %d",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_DSK6713_AIC23_write
	.global	_DSK6713_AIC23_read
	.global	_printf
	.global	_clock
	.global	_convolve_as_func
	.global	_exit
	.global	__mpyll
	.global	__divd

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

DW$T$24	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$27, DW_AT_type(*DW$T$26)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Int16"), DW_AT_type(*DW$T$8)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$30	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
	.dwendtag DW$T$33

DW$T$36	.dwtag  DW_TAG_restrict_type
	.dwattr DW$T$36, DW_AT_type(*DW$T$35)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x04)

DW$T$19	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$19, DW_AT_byte_size(0x28)
DW$84	.dwtag  DW_TAG_subrange_type
	.dwattr DW$84, DW_AT_upper_bound(0x09)
	.dwendtag DW$T$19

DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("DSK6713_AIC23_CodecHandle"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)

DW$T$40	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$39)
DW$86	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$44, DW_AT_address_class(0x20)

DW$T$45	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$47


DW$T$48	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$48, DW_AT_byte_size(0x40)
DW$94	.dwtag  DW_TAG_subrange_type
	.dwattr DW$94, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$48

DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$32	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$29)
	.dwattr DW$T$32, DW_AT_address_class(0x20)
DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("clock_t"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)

DW$T$50	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$T$14	.dwtag  DW_TAG_base_type, DW_AT_name("long long")
	.dwattr DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$14, DW_AT_byte_size(0x08)
DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("DSK6713_AIC23_Config"), DW_AT_type(*DW$T$20)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$59)
	.dwattr DW$T$60, DW_AT_address_class(0x20)
DW$T$39	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$38)
	.dwattr DW$T$39, DW_AT_address_class(0x20)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8"), DW_AT_type(*DW$T$6)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$8	.dwtag  DW_TAG_base_type, DW_AT_name("short")
	.dwattr DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$8, DW_AT_byte_size(0x02)
DW$T$35	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$8)
	.dwattr DW$T$35, DW_AT_address_class(0x20)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x04)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("DSK6713_AIC23_Config")
	.dwattr DW$T$20, DW_AT_byte_size(0x28)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("regs"), DW_AT_symbol_name("_regs")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20

DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("FILE"), DW_AT_type(*DW$T$22)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr DW$T$38, DW_AT_type(*DW$T$37)
DW$T$6	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned char")
	.dwattr DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr DW$T$6, DW_AT_byte_size(0x01)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_byte_size(0x1c)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$10)
	.dwattr DW$96, DW_AT_name("fd"), DW_AT_symbol_name("_fd")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$97, DW_AT_name("buf"), DW_AT_symbol_name("_buf")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$98, DW_AT_name("pos"), DW_AT_symbol_name("_pos")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$99, DW_AT_name("bufend"), DW_AT_symbol_name("_bufend")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$100, DW_AT_name("buff_stop"), DW_AT_symbol_name("_buff_stop")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$101, DW_AT_name("flags"), DW_AT_symbol_name("_flags")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$10)
	.dwattr DW$102, DW_AT_name("index"), DW_AT_symbol_name("_index")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22

DW$T$37	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$37, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$21, DW_AT_address_class(0x20)

	.dwattr DW$47, DW_AT_external(0x01)
	.dwattr DW$47, DW_AT_type(*DW$T$10)
	.dwattr DW$68, DW_AT_external(0x01)
	.dwattr DW$68, DW_AT_type(*DW$T$10)
	.dwattr DW$34, DW_AT_external(0x01)
	.dwattr DW$34, DW_AT_type(*DW$T$10)
	.dwattr DW$42, DW_AT_external(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 126
	.dwcfa	0x0c, 31, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x07, 6
	.dwcfa	0x07, 7
	.dwcfa	0x07, 8
	.dwcfa	0x07, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x08, 12
	.dwcfa	0x08, 13
	.dwcfa	0x08, 14
	.dwcfa	0x08, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x08, 26
	.dwcfa	0x08, 27
	.dwcfa	0x08, 28
	.dwcfa	0x08, 29
	.dwcfa	0x08, 30
	.dwcfa	0x08, 31
	.dwcfa	0x08, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40
	.dwcfa	0x07, 41
	.dwcfa	0x07, 42
	.dwcfa	0x07, 43
	.dwcfa	0x07, 44
	.dwcfa	0x07, 45
	.dwcfa	0x07, 46
	.dwcfa	0x07, 47
	.dwcfa	0x07, 48
	.dwcfa	0x07, 49
	.dwcfa	0x07, 50
	.dwcfa	0x07, 51
	.dwcfa	0x07, 52
	.dwcfa	0x07, 53
	.dwcfa	0x07, 54
	.dwcfa	0x07, 55
	.dwcfa	0x07, 56
	.dwcfa	0x07, 57
	.dwcfa	0x07, 58
	.dwcfa	0x07, 59
	.dwcfa	0x07, 60
	.dwcfa	0x07, 61
	.dwcfa	0x07, 62
	.dwcfa	0x07, 63
	.dwcfa	0x07, 64
	.dwcfa	0x07, 65
	.dwcfa	0x07, 66
	.dwcfa	0x07, 67
	.dwcfa	0x07, 68
	.dwcfa	0x07, 69
	.dwcfa	0x07, 70
	.dwcfa	0x07, 71
	.dwcfa	0x07, 72
	.dwcfa	0x07, 73
	.dwcfa	0x07, 74
	.dwcfa	0x07, 75
	.dwcfa	0x07, 76
	.dwcfa	0x07, 77
	.dwcfa	0x07, 78
	.dwcfa	0x07, 79
	.dwcfa	0x07, 80
	.dwcfa	0x07, 81
	.dwcfa	0x07, 82
	.dwcfa	0x07, 83
	.dwcfa	0x07, 84
	.dwcfa	0x07, 85
	.dwcfa	0x07, 86
	.dwcfa	0x07, 87
	.dwcfa	0x07, 88
	.dwcfa	0x07, 89
	.dwcfa	0x07, 90
	.dwcfa	0x07, 91
	.dwcfa	0x07, 92
	.dwcfa	0x07, 93
	.dwcfa	0x07, 94
	.dwcfa	0x07, 95
	.dwcfa	0x07, 96
	.dwcfa	0x07, 97
	.dwcfa	0x07, 98
	.dwcfa	0x07, 99
	.dwcfa	0x07, 100
	.dwcfa	0x07, 101
	.dwcfa	0x07, 102
	.dwcfa	0x07, 103
	.dwcfa	0x07, 104
	.dwcfa	0x07, 105
	.dwcfa	0x07, 106
	.dwcfa	0x07, 107
	.dwcfa	0x07, 108
	.dwcfa	0x07, 109
	.dwcfa	0x07, 110
	.dwcfa	0x07, 111
	.dwcfa	0x07, 112
	.dwcfa	0x07, 113
	.dwcfa	0x07, 114
	.dwcfa	0x07, 115
	.dwcfa	0x07, 116
	.dwcfa	0x07, 117
	.dwcfa	0x07, 118
	.dwcfa	0x07, 119
	.dwcfa	0x07, 120
	.dwcfa	0x07, 121
	.dwcfa	0x07, 122
	.dwcfa	0x07, 123
	.dwcfa	0x07, 124
	.dwcfa	0x07, 125
	.dwcfa	0x07, 126

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$103	.dwtag  DW_TAG_assign_register, DW_AT_name("A0")
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
DW$104	.dwtag  DW_TAG_assign_register, DW_AT_name("A1")
	.dwattr DW$104, DW_AT_location[DW_OP_reg1]
DW$105	.dwtag  DW_TAG_assign_register, DW_AT_name("A2")
	.dwattr DW$105, DW_AT_location[DW_OP_reg2]
DW$106	.dwtag  DW_TAG_assign_register, DW_AT_name("A3")
	.dwattr DW$106, DW_AT_location[DW_OP_reg3]
DW$107	.dwtag  DW_TAG_assign_register, DW_AT_name("A4")
	.dwattr DW$107, DW_AT_location[DW_OP_reg4]
DW$108	.dwtag  DW_TAG_assign_register, DW_AT_name("A5")
	.dwattr DW$108, DW_AT_location[DW_OP_reg5]
DW$109	.dwtag  DW_TAG_assign_register, DW_AT_name("A6")
	.dwattr DW$109, DW_AT_location[DW_OP_reg6]
DW$110	.dwtag  DW_TAG_assign_register, DW_AT_name("A7")
	.dwattr DW$110, DW_AT_location[DW_OP_reg7]
DW$111	.dwtag  DW_TAG_assign_register, DW_AT_name("A8")
	.dwattr DW$111, DW_AT_location[DW_OP_reg8]
DW$112	.dwtag  DW_TAG_assign_register, DW_AT_name("A9")
	.dwattr DW$112, DW_AT_location[DW_OP_reg9]
DW$113	.dwtag  DW_TAG_assign_register, DW_AT_name("A10")
	.dwattr DW$113, DW_AT_location[DW_OP_reg10]
DW$114	.dwtag  DW_TAG_assign_register, DW_AT_name("A11")
	.dwattr DW$114, DW_AT_location[DW_OP_reg11]
DW$115	.dwtag  DW_TAG_assign_register, DW_AT_name("A12")
	.dwattr DW$115, DW_AT_location[DW_OP_reg12]
DW$116	.dwtag  DW_TAG_assign_register, DW_AT_name("A13")
	.dwattr DW$116, DW_AT_location[DW_OP_reg13]
DW$117	.dwtag  DW_TAG_assign_register, DW_AT_name("A14")
	.dwattr DW$117, DW_AT_location[DW_OP_reg14]
DW$118	.dwtag  DW_TAG_assign_register, DW_AT_name("A15")
	.dwattr DW$118, DW_AT_location[DW_OP_reg15]
DW$119	.dwtag  DW_TAG_assign_register, DW_AT_name("B0")
	.dwattr DW$119, DW_AT_location[DW_OP_reg16]
DW$120	.dwtag  DW_TAG_assign_register, DW_AT_name("B1")
	.dwattr DW$120, DW_AT_location[DW_OP_reg17]
DW$121	.dwtag  DW_TAG_assign_register, DW_AT_name("B2")
	.dwattr DW$121, DW_AT_location[DW_OP_reg18]
DW$122	.dwtag  DW_TAG_assign_register, DW_AT_name("B3")
	.dwattr DW$122, DW_AT_location[DW_OP_reg19]
DW$123	.dwtag  DW_TAG_assign_register, DW_AT_name("B4")
	.dwattr DW$123, DW_AT_location[DW_OP_reg20]
DW$124	.dwtag  DW_TAG_assign_register, DW_AT_name("B5")
	.dwattr DW$124, DW_AT_location[DW_OP_reg21]
DW$125	.dwtag  DW_TAG_assign_register, DW_AT_name("B6")
	.dwattr DW$125, DW_AT_location[DW_OP_reg22]
DW$126	.dwtag  DW_TAG_assign_register, DW_AT_name("B7")
	.dwattr DW$126, DW_AT_location[DW_OP_reg23]
DW$127	.dwtag  DW_TAG_assign_register, DW_AT_name("B8")
	.dwattr DW$127, DW_AT_location[DW_OP_reg24]
DW$128	.dwtag  DW_TAG_assign_register, DW_AT_name("B9")
	.dwattr DW$128, DW_AT_location[DW_OP_reg25]
DW$129	.dwtag  DW_TAG_assign_register, DW_AT_name("B10")
	.dwattr DW$129, DW_AT_location[DW_OP_reg26]
DW$130	.dwtag  DW_TAG_assign_register, DW_AT_name("B11")
	.dwattr DW$130, DW_AT_location[DW_OP_reg27]
DW$131	.dwtag  DW_TAG_assign_register, DW_AT_name("B12")
	.dwattr DW$131, DW_AT_location[DW_OP_reg28]
DW$132	.dwtag  DW_TAG_assign_register, DW_AT_name("B13")
	.dwattr DW$132, DW_AT_location[DW_OP_reg29]
DW$133	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$133, DW_AT_location[DW_OP_reg30]
DW$134	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$134, DW_AT_location[DW_OP_reg31]
DW$135	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$135, DW_AT_location[DW_OP_regx 0x20]
DW$136	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$136, DW_AT_location[DW_OP_regx 0x21]
DW$137	.dwtag  DW_TAG_assign_register, DW_AT_name("IRP")
	.dwattr DW$137, DW_AT_location[DW_OP_regx 0x22]
DW$138	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$138, DW_AT_location[DW_OP_regx 0x23]
DW$139	.dwtag  DW_TAG_assign_register, DW_AT_name("NRP")
	.dwattr DW$139, DW_AT_location[DW_OP_regx 0x24]
DW$140	.dwtag  DW_TAG_assign_register, DW_AT_name("A16")
	.dwattr DW$140, DW_AT_location[DW_OP_regx 0x25]
DW$141	.dwtag  DW_TAG_assign_register, DW_AT_name("A17")
	.dwattr DW$141, DW_AT_location[DW_OP_regx 0x26]
DW$142	.dwtag  DW_TAG_assign_register, DW_AT_name("A18")
	.dwattr DW$142, DW_AT_location[DW_OP_regx 0x27]
DW$143	.dwtag  DW_TAG_assign_register, DW_AT_name("A19")
	.dwattr DW$143, DW_AT_location[DW_OP_regx 0x28]
DW$144	.dwtag  DW_TAG_assign_register, DW_AT_name("A20")
	.dwattr DW$144, DW_AT_location[DW_OP_regx 0x29]
DW$145	.dwtag  DW_TAG_assign_register, DW_AT_name("A21")
	.dwattr DW$145, DW_AT_location[DW_OP_regx 0x2a]
DW$146	.dwtag  DW_TAG_assign_register, DW_AT_name("A22")
	.dwattr DW$146, DW_AT_location[DW_OP_regx 0x2b]
DW$147	.dwtag  DW_TAG_assign_register, DW_AT_name("A23")
	.dwattr DW$147, DW_AT_location[DW_OP_regx 0x2c]
DW$148	.dwtag  DW_TAG_assign_register, DW_AT_name("A24")
	.dwattr DW$148, DW_AT_location[DW_OP_regx 0x2d]
DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("A25")
	.dwattr DW$149, DW_AT_location[DW_OP_regx 0x2e]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("A26")
	.dwattr DW$150, DW_AT_location[DW_OP_regx 0x2f]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("A27")
	.dwattr DW$151, DW_AT_location[DW_OP_regx 0x30]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("A28")
	.dwattr DW$152, DW_AT_location[DW_OP_regx 0x31]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("A29")
	.dwattr DW$153, DW_AT_location[DW_OP_regx 0x32]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("A30")
	.dwattr DW$154, DW_AT_location[DW_OP_regx 0x33]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("A31")
	.dwattr DW$155, DW_AT_location[DW_OP_regx 0x34]
DW$156	.dwtag  DW_TAG_assign_register, DW_AT_name("B16")
	.dwattr DW$156, DW_AT_location[DW_OP_regx 0x35]
DW$157	.dwtag  DW_TAG_assign_register, DW_AT_name("B17")
	.dwattr DW$157, DW_AT_location[DW_OP_regx 0x36]
DW$158	.dwtag  DW_TAG_assign_register, DW_AT_name("B18")
	.dwattr DW$158, DW_AT_location[DW_OP_regx 0x37]
DW$159	.dwtag  DW_TAG_assign_register, DW_AT_name("B19")
	.dwattr DW$159, DW_AT_location[DW_OP_regx 0x38]
DW$160	.dwtag  DW_TAG_assign_register, DW_AT_name("B20")
	.dwattr DW$160, DW_AT_location[DW_OP_regx 0x39]
DW$161	.dwtag  DW_TAG_assign_register, DW_AT_name("B21")
	.dwattr DW$161, DW_AT_location[DW_OP_regx 0x3a]
DW$162	.dwtag  DW_TAG_assign_register, DW_AT_name("B22")
	.dwattr DW$162, DW_AT_location[DW_OP_regx 0x3b]
DW$163	.dwtag  DW_TAG_assign_register, DW_AT_name("B23")
	.dwattr DW$163, DW_AT_location[DW_OP_regx 0x3c]
DW$164	.dwtag  DW_TAG_assign_register, DW_AT_name("B24")
	.dwattr DW$164, DW_AT_location[DW_OP_regx 0x3d]
DW$165	.dwtag  DW_TAG_assign_register, DW_AT_name("B25")
	.dwattr DW$165, DW_AT_location[DW_OP_regx 0x3e]
DW$166	.dwtag  DW_TAG_assign_register, DW_AT_name("B26")
	.dwattr DW$166, DW_AT_location[DW_OP_regx 0x3f]
DW$167	.dwtag  DW_TAG_assign_register, DW_AT_name("B27")
	.dwattr DW$167, DW_AT_location[DW_OP_regx 0x40]
DW$168	.dwtag  DW_TAG_assign_register, DW_AT_name("B28")
	.dwattr DW$168, DW_AT_location[DW_OP_regx 0x41]
DW$169	.dwtag  DW_TAG_assign_register, DW_AT_name("B29")
	.dwattr DW$169, DW_AT_location[DW_OP_regx 0x42]
DW$170	.dwtag  DW_TAG_assign_register, DW_AT_name("B30")
	.dwattr DW$170, DW_AT_location[DW_OP_regx 0x43]
DW$171	.dwtag  DW_TAG_assign_register, DW_AT_name("B31")
	.dwattr DW$171, DW_AT_location[DW_OP_regx 0x44]
DW$172	.dwtag  DW_TAG_assign_register, DW_AT_name("AMR")
	.dwattr DW$172, DW_AT_location[DW_OP_regx 0x45]
DW$173	.dwtag  DW_TAG_assign_register, DW_AT_name("CSR")
	.dwattr DW$173, DW_AT_location[DW_OP_regx 0x46]
DW$174	.dwtag  DW_TAG_assign_register, DW_AT_name("ISR")
	.dwattr DW$174, DW_AT_location[DW_OP_regx 0x47]
DW$175	.dwtag  DW_TAG_assign_register, DW_AT_name("ICR")
	.dwattr DW$175, DW_AT_location[DW_OP_regx 0x48]
DW$176	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$176, DW_AT_location[DW_OP_regx 0x49]
DW$177	.dwtag  DW_TAG_assign_register, DW_AT_name("ISTP")
	.dwattr DW$177, DW_AT_location[DW_OP_regx 0x4a]
DW$178	.dwtag  DW_TAG_assign_register, DW_AT_name("IN")
	.dwattr DW$178, DW_AT_location[DW_OP_regx 0x4b]
DW$179	.dwtag  DW_TAG_assign_register, DW_AT_name("OUT")
	.dwattr DW$179, DW_AT_location[DW_OP_regx 0x4c]
DW$180	.dwtag  DW_TAG_assign_register, DW_AT_name("ACR")
	.dwattr DW$180, DW_AT_location[DW_OP_regx 0x4d]
DW$181	.dwtag  DW_TAG_assign_register, DW_AT_name("ADR")
	.dwattr DW$181, DW_AT_location[DW_OP_regx 0x4e]
DW$182	.dwtag  DW_TAG_assign_register, DW_AT_name("FADCR")
	.dwattr DW$182, DW_AT_location[DW_OP_regx 0x4f]
DW$183	.dwtag  DW_TAG_assign_register, DW_AT_name("FAUCR")
	.dwattr DW$183, DW_AT_location[DW_OP_regx 0x50]
DW$184	.dwtag  DW_TAG_assign_register, DW_AT_name("FMCR")
	.dwattr DW$184, DW_AT_location[DW_OP_regx 0x51]
DW$185	.dwtag  DW_TAG_assign_register, DW_AT_name("GFPGFR")
	.dwattr DW$185, DW_AT_location[DW_OP_regx 0x52]
DW$186	.dwtag  DW_TAG_assign_register, DW_AT_name("DIER")
	.dwattr DW$186, DW_AT_location[DW_OP_regx 0x53]
DW$187	.dwtag  DW_TAG_assign_register, DW_AT_name("REP")
	.dwattr DW$187, DW_AT_location[DW_OP_regx 0x54]
DW$188	.dwtag  DW_TAG_assign_register, DW_AT_name("TSCL")
	.dwattr DW$188, DW_AT_location[DW_OP_regx 0x55]
DW$189	.dwtag  DW_TAG_assign_register, DW_AT_name("TSCH")
	.dwattr DW$189, DW_AT_location[DW_OP_regx 0x56]
DW$190	.dwtag  DW_TAG_assign_register, DW_AT_name("ARP")
	.dwattr DW$190, DW_AT_location[DW_OP_regx 0x57]
DW$191	.dwtag  DW_TAG_assign_register, DW_AT_name("ILC")
	.dwattr DW$191, DW_AT_location[DW_OP_regx 0x58]
DW$192	.dwtag  DW_TAG_assign_register, DW_AT_name("RILC")
	.dwattr DW$192, DW_AT_location[DW_OP_regx 0x59]
DW$193	.dwtag  DW_TAG_assign_register, DW_AT_name("DNUM")
	.dwattr DW$193, DW_AT_location[DW_OP_regx 0x5a]
DW$194	.dwtag  DW_TAG_assign_register, DW_AT_name("SSR")
	.dwattr DW$194, DW_AT_location[DW_OP_regx 0x5b]
DW$195	.dwtag  DW_TAG_assign_register, DW_AT_name("GPLYA")
	.dwattr DW$195, DW_AT_location[DW_OP_regx 0x5c]
DW$196	.dwtag  DW_TAG_assign_register, DW_AT_name("GPLYB")
	.dwattr DW$196, DW_AT_location[DW_OP_regx 0x5d]
DW$197	.dwtag  DW_TAG_assign_register, DW_AT_name("TSR")
	.dwattr DW$197, DW_AT_location[DW_OP_regx 0x5e]
DW$198	.dwtag  DW_TAG_assign_register, DW_AT_name("ITSR")
	.dwattr DW$198, DW_AT_location[DW_OP_regx 0x5f]
DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("NTSR")
	.dwattr DW$199, DW_AT_location[DW_OP_regx 0x60]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("EFR")
	.dwattr DW$200, DW_AT_location[DW_OP_regx 0x61]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("ECR")
	.dwattr DW$201, DW_AT_location[DW_OP_regx 0x62]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("IERR")
	.dwattr DW$202, DW_AT_location[DW_OP_regx 0x63]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("DMSG")
	.dwattr DW$203, DW_AT_location[DW_OP_regx 0x64]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("CMSG")
	.dwattr DW$204, DW_AT_location[DW_OP_regx 0x65]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr DW$205, DW_AT_location[DW_OP_regx 0x66]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr DW$206, DW_AT_location[DW_OP_regx 0x67]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr DW$207, DW_AT_location[DW_OP_regx 0x68]
DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr DW$208, DW_AT_location[DW_OP_regx 0x69]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr DW$209, DW_AT_location[DW_OP_regx 0x6a]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr DW$210, DW_AT_location[DW_OP_regx 0x6b]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr DW$211, DW_AT_location[DW_OP_regx 0x6c]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr DW$212, DW_AT_location[DW_OP_regx 0x6d]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr DW$213, DW_AT_location[DW_OP_regx 0x6e]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr DW$214, DW_AT_location[DW_OP_regx 0x6f]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr DW$215, DW_AT_location[DW_OP_regx 0x70]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("MFREG0")
	.dwattr DW$216, DW_AT_location[DW_OP_regx 0x71]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("DBG_STAT")
	.dwattr DW$217, DW_AT_location[DW_OP_regx 0x72]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("BRK_EN")
	.dwattr DW$218, DW_AT_location[DW_OP_regx 0x73]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr DW$219, DW_AT_location[DW_OP_regx 0x74]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP0")
	.dwattr DW$220, DW_AT_location[DW_OP_regx 0x75]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP1")
	.dwattr DW$221, DW_AT_location[DW_OP_regx 0x76]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP2")
	.dwattr DW$222, DW_AT_location[DW_OP_regx 0x77]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP3")
	.dwattr DW$223, DW_AT_location[DW_OP_regx 0x78]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("OVERLAY")
	.dwattr DW$224, DW_AT_location[DW_OP_regx 0x79]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("PC_PROF")
	.dwattr DW$225, DW_AT_location[DW_OP_regx 0x7a]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("ATSR")
	.dwattr DW$226, DW_AT_location[DW_OP_regx 0x7b]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("TRR")
	.dwattr DW$227, DW_AT_location[DW_OP_regx 0x7c]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("TCRR")
	.dwattr DW$228, DW_AT_location[DW_OP_regx 0x7d]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$229, DW_AT_location[DW_OP_regx 0x7e]
	.dwendtag DW$CU

