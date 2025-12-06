;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 6.70
;// License Type  : Lite License (Unregistered)
;// Limitations   : PIC12,PIC16 max code size:2048 words, max RAM banks:2, Non commercial use only
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F690.inc"
; Heap block 0, size:95 (0x000000A0 - 0x000000FE)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000007E
; Heap block 1, size:71 (0x00000029 - 0x0000006F)
__HEAP_BLOCK1_BANK               EQU	0x00000000
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000029
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000006F
; Heap block 2, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK2_END_OFFSET         EQU	0x00000000
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
gbl_status                       EQU	0x00000003 ; bytes:1
gbl_indf                         EQU	0x00000000 ; bytes:1
gbl_tmr0                         EQU	0x00000001 ; bytes:1
gbl_pcl                          EQU	0x00000002 ; bytes:1
gbl_fsr                          EQU	0x00000004 ; bytes:1
gbl_porta                        EQU	0x00000005 ; bytes:1
gbl_portb                        EQU	0x00000006 ; bytes:1
gbl_portc                        EQU	0x00000007 ; bytes:1
gbl_pclath                       EQU	0x0000000A ; bytes:1
gbl_intcon                       EQU	0x0000000B ; bytes:1
gbl_pir1                         EQU	0x0000000C ; bytes:1
gbl_pir2                         EQU	0x0000000D ; bytes:1
gbl_tmr1l                        EQU	0x0000000E ; bytes:1
gbl_tmr1h                        EQU	0x0000000F ; bytes:1
gbl_t1con                        EQU	0x00000010 ; bytes:1
gbl_tmr2                         EQU	0x00000011 ; bytes:1
gbl_t2con                        EQU	0x00000012 ; bytes:1
gbl_sspbuf                       EQU	0x00000013 ; bytes:1
gbl_sspcon                       EQU	0x00000014 ; bytes:1
gbl_ccpr1l                       EQU	0x00000015 ; bytes:1
gbl_ccpr1h                       EQU	0x00000016 ; bytes:1
gbl_ccp1con                      EQU	0x00000017 ; bytes:1
gbl_rcsta                        EQU	0x00000018 ; bytes:1
gbl_txreg                        EQU	0x00000019 ; bytes:1
gbl_rcreg                        EQU	0x0000001A ; bytes:1
gbl_pwm1con                      EQU	0x0000001C ; bytes:1
gbl_eccpas                       EQU	0x0000001D ; bytes:1
gbl_adresh                       EQU	0x0000001E ; bytes:1
gbl_adcon0                       EQU	0x0000001F ; bytes:1
gbl_option_reg                   EQU	0x00000081 ; bytes:1
gbl_trisa                        EQU	0x00000085 ; bytes:1
gbl_trisb                        EQU	0x00000086 ; bytes:1
gbl_trisc                        EQU	0x00000087 ; bytes:1
gbl_pie1                         EQU	0x0000008C ; bytes:1
gbl_pie2                         EQU	0x0000008D ; bytes:1
gbl_pcon                         EQU	0x0000008E ; bytes:1
gbl_osccon                       EQU	0x0000008F ; bytes:1
gbl_osctune                      EQU	0x00000090 ; bytes:1
gbl_pr2                          EQU	0x00000092 ; bytes:1
gbl_sspadd                       EQU	0x00000093 ; bytes:1
gbl_sspstat                      EQU	0x00000094 ; bytes:1
gbl_wpu                          EQU	0x00000095 ; bytes:1
gbl_ioc                          EQU	0x00000096 ; bytes:1
gbl_wdtcon                       EQU	0x00000097 ; bytes:1
gbl_txsta                        EQU	0x00000098 ; bytes:1
gbl_spbrg                        EQU	0x00000099 ; bytes:1
gbl_spbrgh                       EQU	0x0000009A ; bytes:1
gbl_baudctl                      EQU	0x0000009B ; bytes:1
gbl_adresl                       EQU	0x0000009E ; bytes:1
gbl_adcon1                       EQU	0x0000009F ; bytes:1
gbl_eedata                       EQU	0x0000010C ; bytes:1
gbl_eeadr                        EQU	0x0000010D ; bytes:1
gbl_eedath                       EQU	0x0000010E ; bytes:1
gbl_eeadrh                       EQU	0x0000010F ; bytes:1
gbl_wpub                         EQU	0x00000115 ; bytes:1
gbl_iocb                         EQU	0x00000116 ; bytes:1
gbl_vrcon                        EQU	0x00000118 ; bytes:1
gbl_cm1con0                      EQU	0x00000119 ; bytes:1
gbl_cm2con0                      EQU	0x0000011A ; bytes:1
gbl_cm2con1                      EQU	0x0000011B ; bytes:1
gbl_ansel                        EQU	0x0000011E ; bytes:1
gbl_anselh                       EQU	0x0000011F ; bytes:1
gbl_eecon1                       EQU	0x0000018C ; bytes:1
gbl_eecon2                       EQU	0x0000018D ; bytes:1
gbl_pstrcon                      EQU	0x0000019D ; bytes:1
gbl_srcon                        EQU	0x0000019E ; bytes:1
gbl_FCV_LED_OUTPUT               EQU	0x00000023 ; bytes:1
gbl_FCV_DIRECTION                EQU	0x00000024 ; bytes:1
CompTempVar623                   EQU	0x00000025 ; bytes:1
CompTempVar624                   EQU	0x00000025 ; bytes:1
FCD_Switch_0001E_arg_WhichSwitch EQU	0x00000025 ; bytes:1
CompTempVarRet625                EQU	0x00000028 ; bytes:1
FCD_Switch_0001E_1_SwitchMask    EQU	0x00000026 ; bytes:1
CompTempVar626                   EQU	0x00000027 ; bytes:1
FCD_Switch_0001E_3_nSwitch       EQU	0x00000028 ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000026 ; bytes:1
delay_s_00000_arg_del            EQU	0x00000025 ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x00000020 ; bytes:3
	ORG 0x00000000
	GOTO	_startup
	ORG 0x00000004
	MOVWF Int1Context
	SWAPF STATUS, W
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF Int1BContext
	SWAPF PCLATH, W
	MOVWF Int1BContext+D'1'
	SWAPF FSR, W
	MOVWF Int1BContext+D'2'
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	interrupt
	ORG 0x00000010
delay_ms_00000
; { delay_ms ; function begin
	MOVF delay_ms_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label4026531857
	RETURN
label4026531857
	MOVLW 0xF9
label4026531858
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label4026531858
	NOP
	DECFSZ delay_ms_00000_arg_del, F
	GOTO	label4026531857
	RETURN
; } delay_ms function end

	ORG 0x0000001C
delay_s_00000
; { delay_s ; function begin
label4026531863
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	DECFSZ delay_s_00000_arg_del, F
	GOTO	label4026531863
	RETURN
; } delay_s function end

	ORG 0x0000002B
FCM_Shift_00000
; { FCM_Shift ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	DECF gbl_FCV_DIRECTION, W
	BTFSS STATUS,Z
	GOTO	label268439653
	DECF gbl_FCV_LED_OUTPUT, W
	BTFSS STATUS,Z
	GOTO	label268439656
	MOVLW 0x80
	MOVWF gbl_FCV_LED_OUTPUT
	GOTO	label268439670
label268439656
	MOVF gbl_FCV_LED_OUTPUT, W
	MOVWF CompTempVar623
	BCF STATUS,C
	RRF CompTempVar623, W
	MOVWF gbl_FCV_LED_OUTPUT
	GOTO	label268439670
label268439653
	MOVF gbl_FCV_LED_OUTPUT, W
	XORLW 0x80
	BTFSS STATUS,Z
	GOTO	label268439666
	MOVLW 0x01
	MOVWF gbl_FCV_LED_OUTPUT
	GOTO	label268439670
label268439666
	MOVF gbl_FCV_LED_OUTPUT, W
	MOVWF CompTempVar624
	BCF STATUS,C
	RLF CompTempVar624, W
	MOVWF gbl_FCV_LED_OUTPUT
label268439670
	MOVF gbl_FCV_LED_OUTPUT, F
	BTFSS STATUS,Z
	RETURN
	MOVLW 0x01
	MOVWF gbl_FCV_LED_OUTPUT
	RETURN
; } FCM_Shift function end

	ORG 0x0000004E
FCD_Switch_0001E
; { FCD_Switches0_ReadState ; function begin
	CLRF FCD_Switch_0001E_1_SwitchMask
	MOVF FCD_Switch_0001E_arg_WhichSwitch, W
	MOVWF FCD_Switch_0001E_3_nSwitch
	MOVF FCD_Switch_0001E_3_nSwitch, F
	BTFSS STATUS,Z
	GOTO	label268439695
	MOVLW 0x04
	MOVWF FCD_Switch_0001E_1_SwitchMask
	GOTO	label268439697
label268439695
	CLRF FCD_Switch_0001E_1_SwitchMask
label268439697
	MOVF FCD_Switch_0001E_1_SwitchMask, W
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	BCF STATUS, RP0
	MOVF FCD_Switch_0001E_1_SwitchMask, W
	ANDWF gbl_porta, W
	MOVWF CompTempVar626
	CLRF CompTempVarRet625
	MOVF CompTempVar626, F
	BTFSS STATUS,Z
	BSF CompTempVarRet625,0
	RETURN
; } FCD_Switches0_ReadState function end

	ORG 0x00000065
main
; { main ; function begin
	BCF STATUS, RP0
	BSF STATUS, RP1
	CLRF gbl_ansel
	CLRF gbl_anselh
	MOVLW 0xC0
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_option_reg
	BCF STATUS, RP0
	CLRF gbl_FCV_LED_OUTPUT
	CLRF gbl_FCV_DIRECTION
label268439804
	CLRF FCD_Switch_0001E_arg_WhichSwitch
	CALL FCD_Switch_0001E
	MOVF CompTempVarRet625, W
	MOVWF gbl_FCV_DIRECTION
	CALL FCM_Shift_00000
	BSF STATUS, RP0
	CLRF gbl_trisc
	BCF STATUS, RP0
	MOVF gbl_FCV_LED_OUTPUT, W
	MOVWF gbl_portc
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	GOTO	label268439804
; } main function end

	ORG 0x0000007E
_startup
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000081
interrupt
; { interrupt ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	SWAPF Int1BContext+D'2', W
	MOVWF FSR
	SWAPF Int1BContext+D'1', W
	MOVWF PCLATH
	SWAPF Int1BContext, W
	MOVWF STATUS
	SWAPF Int1Context, F
	SWAPF Int1Context, W
	RETFIE
; } interrupt function end

	ORG 0x00002007
	DW 0x30D5
	END
