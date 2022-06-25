;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.0 #9615 (MINGW64)
;--------------------------------------------------------
	.module Trabalho
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _aligned_alloc_PARM_2
	.globl _scratch
	.globl _FoundROM
	.globl _ROM
	.globl _dat
	.globl _fonte
	.globl _main
	.globl _limpa_glcd
	.globl _insere_space
	.globl _conf_pag
	.globl _conf_y
	.globl _init_glcd
	.globl _esc_glcd
	.globl _le_glcd
	.globl _Tempprocess
	.globl _ReadTemperature
	.globl _Send_MatchRom
	.globl _First
	.globl _Next
	.globl _WriteOneChar
	.globl _write_bit
	.globl _read_bit
	.globl _ReadOneChar
	.globl _Init_DS18B20
	.globl _ow_reset
	.globl _delay_us
	.globl _delay_ms
	.globl _delay
	.globl _printf_fast_f
	.globl _Init_Device
	.globl _Interrupts_Init
	.globl _Port_IO_Init
	.globl _Voltage_Reference_Init
	.globl _UART_Init
	.globl _Timer_Init
	.globl _CANTEST
	.globl _CANCCE
	.globl _CANDAR
	.globl _CANIF
	.globl _CANEIE
	.globl _CANSIE
	.globl _CANIE
	.globl _CANINIT
	.globl _SPIEN
	.globl _TXBMT
	.globl _NSSMD0
	.globl _NSSMD1
	.globl _RXOVRN
	.globl _MODF
	.globl _WCOL
	.globl _SPIF
	.globl _AD2WINT
	.globl _AD2CM0
	.globl _AD2CM1
	.globl _AD2CM2
	.globl _AD2BUSY
	.globl _AD2INT
	.globl _AD2TM
	.globl _AD2EN
	.globl _AD0LJST
	.globl _AD0WINT
	.globl _AD0CM0
	.globl _AD0CM1
	.globl _AD0BUSY
	.globl _AD0INT
	.globl _AD0TM
	.globl _AD0EN
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CCF5
	.globl _CR
	.globl _CF
	.globl _P
	.globl _F1
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _CPRL4
	.globl _CT4
	.globl _TR4
	.globl _EXEN4
	.globl _EXF4
	.globl _TF4
	.globl _CPRL3
	.globl _CT3
	.globl _TR3
	.globl _EXEN3
	.globl _EXF3
	.globl _TF3
	.globl _CPRL2
	.globl _CT2
	.globl _TR2
	.globl _EXEN2
	.globl _EXF2
	.globl _TF2
	.globl _LEC0
	.globl _LEC1
	.globl _LEC2
	.globl _TXOK
	.globl _RXOK
	.globl _EPASS
	.globl _EWARN
	.globl _BOFF
	.globl _SMBTOE
	.globl _SMBFTE
	.globl _AA
	.globl _SI
	.globl _STO
	.globl _STA
	.globl _ENSMB
	.globl _BUSY
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS0
	.globl _PT2
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES0
	.globl _ET2
	.globl _EA
	.globl _RI1
	.globl _TI1
	.globl _RB81
	.globl _TB81
	.globl _REN1
	.globl _MCE1
	.globl _S1MODE
	.globl _RI0
	.globl _TI0
	.globl _RB80
	.globl _TB80
	.globl _REN0
	.globl _SM20
	.globl _SM10
	.globl _SM00
	.globl _CP2HYN0
	.globl _CP2HYN1
	.globl _CP2HYP0
	.globl _CP2HYP1
	.globl _CP2FIF
	.globl _CP2RIF
	.globl _CP2OUT
	.globl _CP2EN
	.globl _CP1HYN0
	.globl _CP1HYN1
	.globl _CP1HYP0
	.globl _CP1HYP1
	.globl _CP1FIF
	.globl _CP1RIF
	.globl _CP1OUT
	.globl _CP1EN
	.globl _CP0HYN0
	.globl _CP0HYN1
	.globl _CP0HYP0
	.globl _CP0HYP1
	.globl _CP0FIF
	.globl _CP0RIF
	.globl _CP0OUT
	.globl _CP0EN
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _P7_7
	.globl _P7_6
	.globl _P7_5
	.globl _P7_4
	.globl _P7_3
	.globl _P7_2
	.globl _P7_1
	.globl _P7_0
	.globl _P6_7
	.globl _P6_6
	.globl _P6_5
	.globl _P6_4
	.globl _P6_3
	.globl _P6_2
	.globl _P6_1
	.globl _P6_0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl __XPAGE
	.globl _DP
	.globl _ADC0
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _TMR4
	.globl _TMR3
	.globl _TMR2
	.globl _RCAP4
	.globl _RCAP3
	.globl _RCAP2
	.globl _DAC1
	.globl _DAC0
	.globl _CAN0DAT
	.globl _PCA0CP5
	.globl _PCA0CP4
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP0
	.globl _PCA0
	.globl _WDTCN
	.globl _PCA0CPH1
	.globl _PCA0CPL1
	.globl _PCA0CPH0
	.globl _PCA0CPL0
	.globl _PCA0H
	.globl _PCA0L
	.globl _P7
	.globl _CAN0CN
	.globl _SPI0CN
	.globl _EIP2
	.globl _EIP1
	.globl _B
	.globl _RSTSRC
	.globl _PCA0CPH4
	.globl _PCA0CPL4
	.globl _PCA0CPH3
	.globl _PCA0CPL3
	.globl _PCA0CPH2
	.globl _PCA0CPL2
	.globl _P6
	.globl _ADC2CN
	.globl _ADC0CN
	.globl _EIE2
	.globl _EIE1
	.globl _XBR3
	.globl _XBR2
	.globl _XBR1
	.globl _PCA0CPH5
	.globl _XBR0
	.globl _PCA0CPL5
	.globl _ACC
	.globl _PCA0CPM5
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _CAN0TST
	.globl _PCA0CPM1
	.globl _CAN0ADR
	.globl _PCA0CPM0
	.globl _CAN0DATH
	.globl _PCA0MD
	.globl _P5
	.globl _CAN0DATL
	.globl _PCA0CN
	.globl _HVA0CN
	.globl _DAC1CN
	.globl _DAC0CN
	.globl _DAC1H
	.globl _DAC0H
	.globl _DAC1L
	.globl _DAC0L
	.globl _REF0CN
	.globl _PSW
	.globl _SMB0CR
	.globl _TMR4H
	.globl _TMR3H
	.globl _TMR2H
	.globl _TMR4L
	.globl _TMR3L
	.globl _TMR2L
	.globl _RCAP4H
	.globl _RCAP3H
	.globl _RCAP2H
	.globl _RCAP4L
	.globl _RCAP3L
	.globl _RCAP2L
	.globl _TMR4CF
	.globl _TMR3CF
	.globl _TMR2CF
	.globl _P4
	.globl _TMR4CN
	.globl _TMR3CN
	.globl _TMR2CN
	.globl _ADC0LTH
	.globl _ADC2LT
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC2GT
	.globl _ADC0GTL
	.globl _SMB0ADR
	.globl _SMB0DAT
	.globl _SMB0STA
	.globl _CAN0STA
	.globl _SMB0CN
	.globl _ADC0H
	.globl _ADC2
	.globl _ADC0L
	.globl _ADC2CF
	.globl _ADC0CF
	.globl _AMX2SL
	.globl _AMX0SL
	.globl _AMX0CF
	.globl _AMX0PRT
	.globl _AMX2CF
	.globl _SADEN0
	.globl _IP
	.globl _FLACL
	.globl _FLSCL
	.globl _P3
	.globl _P3MDIN
	.globl _P2MDIN
	.globl _P1MDIN
	.globl _SADDR1
	.globl _SADDR0
	.globl _IE
	.globl _P3MDOUT
	.globl _P2MDOUT
	.globl _P1MDOUT
	.globl _P0MDOUT
	.globl _EMI0CF
	.globl _EMI0CN
	.globl _EMI0TC
	.globl _P2
	.globl _P7MDOUT
	.globl _P6MDOUT
	.globl _P5MDOUT
	.globl _SPI0CKR
	.globl _P4MDOUT
	.globl _SPI0DAT
	.globl _SPI0CFG
	.globl _SBUF1
	.globl _SBUF0
	.globl _SCON1
	.globl _SCON0
	.globl _CLKSEL
	.globl _SFRPGCN
	.globl _SSTA0
	.globl _P1
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _OSCXCN
	.globl _TH0
	.globl _OSCICL
	.globl _TL1
	.globl _OSCICN
	.globl _TL0
	.globl _CPT2MD
	.globl _CPT1MD
	.globl _CPT0MD
	.globl _TMOD
	.globl _CPT2CN
	.globl _CPT1CN
	.globl _CPT0CN
	.globl _TCON
	.globl _PCON
	.globl _SFRLAST
	.globl _SFRNEXT
	.globl _SFRPAGE
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _limpa_glcd_PARM_1
	.globl _insere_space_PARM_2
	.globl _conf_pag_PARM_2
	.globl _conf_y_PARM_2
	.globl _esc_glcd_PARM_3
	.globl _esc_glcd_PARM_2
	.globl _le_glcd_PARM_2
	.globl _le_glcd_PARM_1
	.globl _numDev
	.globl _i
	.globl _time
	.globl _dowcrc
	.globl _numROMs
	.globl _doneFlag
	.globl _lastDiscrep
	.globl _word1
	.globl _count
	.globl _datn
	.globl _busyflag
	.globl _readdata
	.globl _putchar
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$SFRPAGE$0$0 == 0x0084
_SFRPAGE	=	0x0084
G$SFRNEXT$0$0 == 0x0085
_SFRNEXT	=	0x0085
G$SFRLAST$0$0 == 0x0086
_SFRLAST	=	0x0086
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$CPT0CN$0$0 == 0x0088
_CPT0CN	=	0x0088
G$CPT1CN$0$0 == 0x0088
_CPT1CN	=	0x0088
G$CPT2CN$0$0 == 0x0088
_CPT2CN	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$CPT0MD$0$0 == 0x0089
_CPT0MD	=	0x0089
G$CPT1MD$0$0 == 0x0089
_CPT1MD	=	0x0089
G$CPT2MD$0$0 == 0x0089
_CPT2MD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$OSCICN$0$0 == 0x008a
_OSCICN	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$OSCICL$0$0 == 0x008b
_OSCICL	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$OSCXCN$0$0 == 0x008c
_OSCXCN	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$CKCON$0$0 == 0x008e
_CKCON	=	0x008e
G$PSCTL$0$0 == 0x008f
_PSCTL	=	0x008f
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$SSTA0$0$0 == 0x0091
_SSTA0	=	0x0091
G$SFRPGCN$0$0 == 0x0096
_SFRPGCN	=	0x0096
G$CLKSEL$0$0 == 0x0097
_CLKSEL	=	0x0097
G$SCON0$0$0 == 0x0098
_SCON0	=	0x0098
G$SCON1$0$0 == 0x0098
_SCON1	=	0x0098
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SBUF1$0$0 == 0x0099
_SBUF1	=	0x0099
G$SPI0CFG$0$0 == 0x009a
_SPI0CFG	=	0x009a
G$SPI0DAT$0$0 == 0x009b
_SPI0DAT	=	0x009b
G$P4MDOUT$0$0 == 0x009c
_P4MDOUT	=	0x009c
G$SPI0CKR$0$0 == 0x009d
_SPI0CKR	=	0x009d
G$P5MDOUT$0$0 == 0x009d
_P5MDOUT	=	0x009d
G$P6MDOUT$0$0 == 0x009e
_P6MDOUT	=	0x009e
G$P7MDOUT$0$0 == 0x009f
_P7MDOUT	=	0x009f
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$EMI0TC$0$0 == 0x00a1
_EMI0TC	=	0x00a1
G$EMI0CN$0$0 == 0x00a2
_EMI0CN	=	0x00a2
G$EMI0CF$0$0 == 0x00a3
_EMI0CF	=	0x00a3
G$P0MDOUT$0$0 == 0x00a4
_P0MDOUT	=	0x00a4
G$P1MDOUT$0$0 == 0x00a5
_P1MDOUT	=	0x00a5
G$P2MDOUT$0$0 == 0x00a6
_P2MDOUT	=	0x00a6
G$P3MDOUT$0$0 == 0x00a7
_P3MDOUT	=	0x00a7
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$SADDR0$0$0 == 0x00a9
_SADDR0	=	0x00a9
G$SADDR1$0$0 == 0x00a9
_SADDR1	=	0x00a9
G$P1MDIN$0$0 == 0x00ad
_P1MDIN	=	0x00ad
G$P2MDIN$0$0 == 0x00ae
_P2MDIN	=	0x00ae
G$P3MDIN$0$0 == 0x00af
_P3MDIN	=	0x00af
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$FLSCL$0$0 == 0x00b7
_FLSCL	=	0x00b7
G$FLACL$0$0 == 0x00b7
_FLACL	=	0x00b7
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$SADEN0$0$0 == 0x00b9
_SADEN0	=	0x00b9
G$AMX2CF$0$0 == 0x00ba
_AMX2CF	=	0x00ba
G$AMX0PRT$0$0 == 0x00bd
_AMX0PRT	=	0x00bd
G$AMX0CF$0$0 == 0x00ba
_AMX0CF	=	0x00ba
G$AMX0SL$0$0 == 0x00bb
_AMX0SL	=	0x00bb
G$AMX2SL$0$0 == 0x00bb
_AMX2SL	=	0x00bb
G$ADC0CF$0$0 == 0x00bc
_ADC0CF	=	0x00bc
G$ADC2CF$0$0 == 0x00bc
_ADC2CF	=	0x00bc
G$ADC0L$0$0 == 0x00be
_ADC0L	=	0x00be
G$ADC2$0$0 == 0x00be
_ADC2	=	0x00be
G$ADC0H$0$0 == 0x00bf
_ADC0H	=	0x00bf
G$SMB0CN$0$0 == 0x00c0
_SMB0CN	=	0x00c0
G$CAN0STA$0$0 == 0x00c0
_CAN0STA	=	0x00c0
G$SMB0STA$0$0 == 0x00c1
_SMB0STA	=	0x00c1
G$SMB0DAT$0$0 == 0x00c2
_SMB0DAT	=	0x00c2
G$SMB0ADR$0$0 == 0x00c3
_SMB0ADR	=	0x00c3
G$ADC0GTL$0$0 == 0x00c4
_ADC0GTL	=	0x00c4
G$ADC2GT$0$0 == 0x00c4
_ADC2GT	=	0x00c4
G$ADC0GTH$0$0 == 0x00c5
_ADC0GTH	=	0x00c5
G$ADC0LTL$0$0 == 0x00c6
_ADC0LTL	=	0x00c6
G$ADC2LT$0$0 == 0x00c6
_ADC2LT	=	0x00c6
G$ADC0LTH$0$0 == 0x00c7
_ADC0LTH	=	0x00c7
G$TMR2CN$0$0 == 0x00c8
_TMR2CN	=	0x00c8
G$TMR3CN$0$0 == 0x00c8
_TMR3CN	=	0x00c8
G$TMR4CN$0$0 == 0x00c8
_TMR4CN	=	0x00c8
G$P4$0$0 == 0x00c8
_P4	=	0x00c8
G$TMR2CF$0$0 == 0x00c9
_TMR2CF	=	0x00c9
G$TMR3CF$0$0 == 0x00c9
_TMR3CF	=	0x00c9
G$TMR4CF$0$0 == 0x00c9
_TMR4CF	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP3L$0$0 == 0x00ca
_RCAP3L	=	0x00ca
G$RCAP4L$0$0 == 0x00ca
_RCAP4L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$RCAP3H$0$0 == 0x00cb
_RCAP3H	=	0x00cb
G$RCAP4H$0$0 == 0x00cb
_RCAP4H	=	0x00cb
G$TMR2L$0$0 == 0x00cc
_TMR2L	=	0x00cc
G$TMR3L$0$0 == 0x00cc
_TMR3L	=	0x00cc
G$TMR4L$0$0 == 0x00cc
_TMR4L	=	0x00cc
G$TMR2H$0$0 == 0x00cd
_TMR2H	=	0x00cd
G$TMR3H$0$0 == 0x00cd
_TMR3H	=	0x00cd
G$TMR4H$0$0 == 0x00cd
_TMR4H	=	0x00cd
G$SMB0CR$0$0 == 0x00cf
_SMB0CR	=	0x00cf
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$REF0CN$0$0 == 0x00d1
_REF0CN	=	0x00d1
G$DAC0L$0$0 == 0x00d2
_DAC0L	=	0x00d2
G$DAC1L$0$0 == 0x00d2
_DAC1L	=	0x00d2
G$DAC0H$0$0 == 0x00d3
_DAC0H	=	0x00d3
G$DAC1H$0$0 == 0x00d3
_DAC1H	=	0x00d3
G$DAC0CN$0$0 == 0x00d4
_DAC0CN	=	0x00d4
G$DAC1CN$0$0 == 0x00d4
_DAC1CN	=	0x00d4
G$HVA0CN$0$0 == 0x00d6
_HVA0CN	=	0x00d6
G$PCA0CN$0$0 == 0x00d8
_PCA0CN	=	0x00d8
G$CAN0DATL$0$0 == 0x00d8
_CAN0DATL	=	0x00d8
G$P5$0$0 == 0x00d8
_P5	=	0x00d8
G$PCA0MD$0$0 == 0x00d9
_PCA0MD	=	0x00d9
G$CAN0DATH$0$0 == 0x00d9
_CAN0DATH	=	0x00d9
G$PCA0CPM0$0$0 == 0x00da
_PCA0CPM0	=	0x00da
G$CAN0ADR$0$0 == 0x00da
_CAN0ADR	=	0x00da
G$PCA0CPM1$0$0 == 0x00db
_PCA0CPM1	=	0x00db
G$CAN0TST$0$0 == 0x00db
_CAN0TST	=	0x00db
G$PCA0CPM2$0$0 == 0x00dc
_PCA0CPM2	=	0x00dc
G$PCA0CPM3$0$0 == 0x00dd
_PCA0CPM3	=	0x00dd
G$PCA0CPM4$0$0 == 0x00de
_PCA0CPM4	=	0x00de
G$PCA0CPM5$0$0 == 0x00df
_PCA0CPM5	=	0x00df
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$PCA0CPL5$0$0 == 0x00e1
_PCA0CPL5	=	0x00e1
G$XBR0$0$0 == 0x00e1
_XBR0	=	0x00e1
G$PCA0CPH5$0$0 == 0x00e2
_PCA0CPH5	=	0x00e2
G$XBR1$0$0 == 0x00e2
_XBR1	=	0x00e2
G$XBR2$0$0 == 0x00e3
_XBR2	=	0x00e3
G$XBR3$0$0 == 0x00e4
_XBR3	=	0x00e4
G$EIE1$0$0 == 0x00e6
_EIE1	=	0x00e6
G$EIE2$0$0 == 0x00e7
_EIE2	=	0x00e7
G$ADC0CN$0$0 == 0x00e8
_ADC0CN	=	0x00e8
G$ADC2CN$0$0 == 0x00e8
_ADC2CN	=	0x00e8
G$P6$0$0 == 0x00e8
_P6	=	0x00e8
G$PCA0CPL2$0$0 == 0x00e9
_PCA0CPL2	=	0x00e9
G$PCA0CPH2$0$0 == 0x00ea
_PCA0CPH2	=	0x00ea
G$PCA0CPL3$0$0 == 0x00eb
_PCA0CPL3	=	0x00eb
G$PCA0CPH3$0$0 == 0x00ec
_PCA0CPH3	=	0x00ec
G$PCA0CPL4$0$0 == 0x00ed
_PCA0CPL4	=	0x00ed
G$PCA0CPH4$0$0 == 0x00ee
_PCA0CPH4	=	0x00ee
G$RSTSRC$0$0 == 0x00ef
_RSTSRC	=	0x00ef
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$EIP1$0$0 == 0x00f6
_EIP1	=	0x00f6
G$EIP2$0$0 == 0x00f7
_EIP2	=	0x00f7
G$SPI0CN$0$0 == 0x00f8
_SPI0CN	=	0x00f8
G$CAN0CN$0$0 == 0x00f8
_CAN0CN	=	0x00f8
G$P7$0$0 == 0x00f8
_P7	=	0x00f8
G$PCA0L$0$0 == 0x00f9
_PCA0L	=	0x00f9
G$PCA0H$0$0 == 0x00fa
_PCA0H	=	0x00fa
G$PCA0CPL0$0$0 == 0x00fb
_PCA0CPL0	=	0x00fb
G$PCA0CPH0$0$0 == 0x00fc
_PCA0CPH0	=	0x00fc
G$PCA0CPL1$0$0 == 0x00fd
_PCA0CPL1	=	0x00fd
G$PCA0CPH1$0$0 == 0x00fe
_PCA0CPH1	=	0x00fe
G$WDTCN$0$0 == 0x00ff
_WDTCN	=	0x00ff
G$PCA0$0$0 == 0xfaf9
_PCA0	=	0xfaf9
G$PCA0CP0$0$0 == 0xfcfb
_PCA0CP0	=	0xfcfb
G$PCA0CP1$0$0 == 0xfefd
_PCA0CP1	=	0xfefd
G$PCA0CP2$0$0 == 0xeae9
_PCA0CP2	=	0xeae9
G$PCA0CP3$0$0 == 0xeceb
_PCA0CP3	=	0xeceb
G$PCA0CP4$0$0 == 0xeeed
_PCA0CP4	=	0xeeed
G$PCA0CP5$0$0 == 0xe2e1
_PCA0CP5	=	0xe2e1
G$CAN0DAT$0$0 == 0xd9d8
_CAN0DAT	=	0xd9d8
G$DAC0$0$0 == 0xd3d2
_DAC0	=	0xd3d2
G$DAC1$0$0 == 0xd3d2
_DAC1	=	0xd3d2
G$RCAP2$0$0 == 0xcbca
_RCAP2	=	0xcbca
G$RCAP3$0$0 == 0xcbca
_RCAP3	=	0xcbca
G$RCAP4$0$0 == 0xcbca
_RCAP4	=	0xcbca
G$TMR2$0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$TMR3$0$0 == 0xcdcc
_TMR3	=	0xcdcc
G$TMR4$0$0 == 0xcdcc
_TMR4	=	0xcdcc
G$ADC0GT$0$0 == 0xc5c4
_ADC0GT	=	0xc5c4
G$ADC0LT$0$0 == 0xc7c6
_ADC0LT	=	0xc7c6
G$ADC0$0$0 == 0xbfbe
_ADC0	=	0xbfbe
G$DP$0$0 == 0x8382
_DP	=	0x8382
G$_XPAGE$0$0 == 0x00a2
__XPAGE	=	0x00a2
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$P4_0$0$0 == 0x00c8
_P4_0	=	0x00c8
G$P4_1$0$0 == 0x00c9
_P4_1	=	0x00c9
G$P4_2$0$0 == 0x00ca
_P4_2	=	0x00ca
G$P4_3$0$0 == 0x00cb
_P4_3	=	0x00cb
G$P4_4$0$0 == 0x00cc
_P4_4	=	0x00cc
G$P4_5$0$0 == 0x00cd
_P4_5	=	0x00cd
G$P4_6$0$0 == 0x00ce
_P4_6	=	0x00ce
G$P4_7$0$0 == 0x00cf
_P4_7	=	0x00cf
G$P5_0$0$0 == 0x00d8
_P5_0	=	0x00d8
G$P5_1$0$0 == 0x00d9
_P5_1	=	0x00d9
G$P5_2$0$0 == 0x00da
_P5_2	=	0x00da
G$P5_3$0$0 == 0x00db
_P5_3	=	0x00db
G$P5_4$0$0 == 0x00dc
_P5_4	=	0x00dc
G$P5_5$0$0 == 0x00dd
_P5_5	=	0x00dd
G$P5_6$0$0 == 0x00de
_P5_6	=	0x00de
G$P5_7$0$0 == 0x00df
_P5_7	=	0x00df
G$P6_0$0$0 == 0x00e8
_P6_0	=	0x00e8
G$P6_1$0$0 == 0x00e9
_P6_1	=	0x00e9
G$P6_2$0$0 == 0x00ea
_P6_2	=	0x00ea
G$P6_3$0$0 == 0x00eb
_P6_3	=	0x00eb
G$P6_4$0$0 == 0x00ec
_P6_4	=	0x00ec
G$P6_5$0$0 == 0x00ed
_P6_5	=	0x00ed
G$P6_6$0$0 == 0x00ee
_P6_6	=	0x00ee
G$P6_7$0$0 == 0x00ef
_P6_7	=	0x00ef
G$P7_0$0$0 == 0x00f8
_P7_0	=	0x00f8
G$P7_1$0$0 == 0x00f9
_P7_1	=	0x00f9
G$P7_2$0$0 == 0x00fa
_P7_2	=	0x00fa
G$P7_3$0$0 == 0x00fb
_P7_3	=	0x00fb
G$P7_4$0$0 == 0x00fc
_P7_4	=	0x00fc
G$P7_5$0$0 == 0x00fd
_P7_5	=	0x00fd
G$P7_6$0$0 == 0x00fe
_P7_6	=	0x00fe
G$P7_7$0$0 == 0x00ff
_P7_7	=	0x00ff
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$CP0EN$0$0 == 0x008f
_CP0EN	=	0x008f
G$CP0OUT$0$0 == 0x008e
_CP0OUT	=	0x008e
G$CP0RIF$0$0 == 0x008d
_CP0RIF	=	0x008d
G$CP0FIF$0$0 == 0x008c
_CP0FIF	=	0x008c
G$CP0HYP1$0$0 == 0x008b
_CP0HYP1	=	0x008b
G$CP0HYP0$0$0 == 0x008a
_CP0HYP0	=	0x008a
G$CP0HYN1$0$0 == 0x0089
_CP0HYN1	=	0x0089
G$CP0HYN0$0$0 == 0x0088
_CP0HYN0	=	0x0088
G$CP1EN$0$0 == 0x008f
_CP1EN	=	0x008f
G$CP1OUT$0$0 == 0x008e
_CP1OUT	=	0x008e
G$CP1RIF$0$0 == 0x008d
_CP1RIF	=	0x008d
G$CP1FIF$0$0 == 0x008c
_CP1FIF	=	0x008c
G$CP1HYP1$0$0 == 0x008b
_CP1HYP1	=	0x008b
G$CP1HYP0$0$0 == 0x008a
_CP1HYP0	=	0x008a
G$CP1HYN1$0$0 == 0x0089
_CP1HYN1	=	0x0089
G$CP1HYN0$0$0 == 0x0088
_CP1HYN0	=	0x0088
G$CP2EN$0$0 == 0x008f
_CP2EN	=	0x008f
G$CP2OUT$0$0 == 0x008e
_CP2OUT	=	0x008e
G$CP2RIF$0$0 == 0x008d
_CP2RIF	=	0x008d
G$CP2FIF$0$0 == 0x008c
_CP2FIF	=	0x008c
G$CP2HYP1$0$0 == 0x008b
_CP2HYP1	=	0x008b
G$CP2HYP0$0$0 == 0x008a
_CP2HYP0	=	0x008a
G$CP2HYN1$0$0 == 0x0089
_CP2HYN1	=	0x0089
G$CP2HYN0$0$0 == 0x0088
_CP2HYN0	=	0x0088
G$SM00$0$0 == 0x009f
_SM00	=	0x009f
G$SM10$0$0 == 0x009e
_SM10	=	0x009e
G$SM20$0$0 == 0x009d
_SM20	=	0x009d
G$REN0$0$0 == 0x009c
_REN0	=	0x009c
G$TB80$0$0 == 0x009b
_TB80	=	0x009b
G$RB80$0$0 == 0x009a
_RB80	=	0x009a
G$TI0$0$0 == 0x0099
_TI0	=	0x0099
G$RI0$0$0 == 0x0098
_RI0	=	0x0098
G$S1MODE$0$0 == 0x009f
_S1MODE	=	0x009f
G$MCE1$0$0 == 0x009d
_MCE1	=	0x009d
G$REN1$0$0 == 0x009c
_REN1	=	0x009c
G$TB81$0$0 == 0x009b
_TB81	=	0x009b
G$RB81$0$0 == 0x009a
_RB81	=	0x009a
G$TI1$0$0 == 0x0099
_TI1	=	0x0099
G$RI1$0$0 == 0x0098
_RI1	=	0x0098
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$ES0$0$0 == 0x00ac
_ES0	=	0x00ac
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$PS0$0$0 == 0x00bc
_PS0	=	0x00bc
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$BUSY$0$0 == 0x00c7
_BUSY	=	0x00c7
G$ENSMB$0$0 == 0x00c6
_ENSMB	=	0x00c6
G$STA$0$0 == 0x00c5
_STA	=	0x00c5
G$STO$0$0 == 0x00c4
_STO	=	0x00c4
G$SI$0$0 == 0x00c3
_SI	=	0x00c3
G$AA$0$0 == 0x00c2
_AA	=	0x00c2
G$SMBFTE$0$0 == 0x00c1
_SMBFTE	=	0x00c1
G$SMBTOE$0$0 == 0x00c0
_SMBTOE	=	0x00c0
G$BOFF$0$0 == 0x00c7
_BOFF	=	0x00c7
G$EWARN$0$0 == 0x00c6
_EWARN	=	0x00c6
G$EPASS$0$0 == 0x00c5
_EPASS	=	0x00c5
G$RXOK$0$0 == 0x00c4
_RXOK	=	0x00c4
G$TXOK$0$0 == 0x00c3
_TXOK	=	0x00c3
G$LEC2$0$0 == 0x00c2
_LEC2	=	0x00c2
G$LEC1$0$0 == 0x00c1
_LEC1	=	0x00c1
G$LEC0$0$0 == 0x00c0
_LEC0	=	0x00c0
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$CT2$0$0 == 0x00c9
_CT2	=	0x00c9
G$CPRL2$0$0 == 0x00c8
_CPRL2	=	0x00c8
G$TF3$0$0 == 0x00cf
_TF3	=	0x00cf
G$EXF3$0$0 == 0x00ce
_EXF3	=	0x00ce
G$EXEN3$0$0 == 0x00cb
_EXEN3	=	0x00cb
G$TR3$0$0 == 0x00ca
_TR3	=	0x00ca
G$CT3$0$0 == 0x00c9
_CT3	=	0x00c9
G$CPRL3$0$0 == 0x00c8
_CPRL3	=	0x00c8
G$TF4$0$0 == 0x00cf
_TF4	=	0x00cf
G$EXF4$0$0 == 0x00ce
_EXF4	=	0x00ce
G$EXEN4$0$0 == 0x00cb
_EXEN4	=	0x00cb
G$TR4$0$0 == 0x00ca
_TR4	=	0x00ca
G$CT4$0$0 == 0x00c9
_CT4	=	0x00c9
G$CPRL4$0$0 == 0x00c8
_CPRL4	=	0x00c8
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CCF5$0$0 == 0x00dd
_CCF5	=	0x00dd
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$AD0EN$0$0 == 0x00ef
_AD0EN	=	0x00ef
G$AD0TM$0$0 == 0x00ee
_AD0TM	=	0x00ee
G$AD0INT$0$0 == 0x00ed
_AD0INT	=	0x00ed
G$AD0BUSY$0$0 == 0x00ec
_AD0BUSY	=	0x00ec
G$AD0CM1$0$0 == 0x00eb
_AD0CM1	=	0x00eb
G$AD0CM0$0$0 == 0x00ea
_AD0CM0	=	0x00ea
G$AD0WINT$0$0 == 0x00e9
_AD0WINT	=	0x00e9
G$AD0LJST$0$0 == 0x00e8
_AD0LJST	=	0x00e8
G$AD2EN$0$0 == 0x00ef
_AD2EN	=	0x00ef
G$AD2TM$0$0 == 0x00ee
_AD2TM	=	0x00ee
G$AD2INT$0$0 == 0x00ed
_AD2INT	=	0x00ed
G$AD2BUSY$0$0 == 0x00ec
_AD2BUSY	=	0x00ec
G$AD2CM2$0$0 == 0x00eb
_AD2CM2	=	0x00eb
G$AD2CM1$0$0 == 0x00ea
_AD2CM1	=	0x00ea
G$AD2CM0$0$0 == 0x00e9
_AD2CM0	=	0x00e9
G$AD2WINT$0$0 == 0x00e8
_AD2WINT	=	0x00e8
G$SPIF$0$0 == 0x00ff
_SPIF	=	0x00ff
G$WCOL$0$0 == 0x00fe
_WCOL	=	0x00fe
G$MODF$0$0 == 0x00fd
_MODF	=	0x00fd
G$RXOVRN$0$0 == 0x00fc
_RXOVRN	=	0x00fc
G$NSSMD1$0$0 == 0x00fb
_NSSMD1	=	0x00fb
G$NSSMD0$0$0 == 0x00fa
_NSSMD0	=	0x00fa
G$TXBMT$0$0 == 0x00f9
_TXBMT	=	0x00f9
G$SPIEN$0$0 == 0x00f8
_SPIEN	=	0x00f8
G$CANINIT$0$0 == 0x00f8
_CANINIT	=	0x00f8
G$CANIE$0$0 == 0x00f9
_CANIE	=	0x00f9
G$CANSIE$0$0 == 0x00fa
_CANSIE	=	0x00fa
G$CANEIE$0$0 == 0x00fb
_CANEIE	=	0x00fb
G$CANIF$0$0 == 0x00fc
_CANIF	=	0x00fc
G$CANDAR$0$0 == 0x00fd
_CANDAR	=	0x00fd
G$CANCCE$0$0 == 0x00fe
_CANCCE	=	0x00fe
G$CANTEST$0$0 == 0x00ff
_CANTEST	=	0x00ff
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$readdata$0$0==.
_readdata::
	.ds 2
G$busyflag$0$0==.
_busyflag::
	.ds 1
G$datn$0$0==.
_datn::
	.ds 1
G$count$0$0==.
_count::
	.ds 1
G$word1$0$0==.
_word1::
	.ds 4
G$lastDiscrep$0$0==.
_lastDiscrep::
	.ds 1
G$doneFlag$0$0==.
_doneFlag::
	.ds 1
G$numROMs$0$0==.
_numROMs::
	.ds 1
G$dowcrc$0$0==.
_dowcrc::
	.ds 1
G$time$0$0==.
_time::
	.ds 2
G$i$0$0==.
_i::
	.ds 2
G$numDev$0$0==.
_numDev::
	.ds 2
LTrabalho.Tempprocess$tt$1$91==.
_Tempprocess_tt_1_91:
	.ds 4
LTrabalho.Tempprocess$sloc0$1$0==.
_Tempprocess_sloc0_1_0:
	.ds 4
LTrabalho.putchar$cont_car$1$110==.
_putchar_cont_car_1_110:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
LTrabalho.aligned_alloc$size$1$53==.
_aligned_alloc_PARM_2:
	.ds 2
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
LTrabalho.WriteOneChar$sloc0$1$0==.
_WriteOneChar_sloc0_1_0:
	.ds 1
LTrabalho.le_glcd$cd$1$94==.
_le_glcd_PARM_1:
	.ds 1
LTrabalho.le_glcd$cs$1$94==.
_le_glcd_PARM_2:
	.ds 1
LTrabalho.esc_glcd$cd$1$96==.
_esc_glcd_PARM_2:
	.ds 1
LTrabalho.esc_glcd$cs$1$96==.
_esc_glcd_PARM_3:
	.ds 1
LTrabalho.conf_y$cs$1$100==.
_conf_y_PARM_2:
	.ds 1
LTrabalho.conf_pag$cs$1$102==.
_conf_pag_PARM_2:
	.ds 1
LTrabalho.insere_space$cs$1$104==.
_insere_space_PARM_2:
	.ds 1
LTrabalho.limpa_glcd$cs$1$106==.
_limpa_glcd_PARM_1:
	.ds 1
LTrabalho.putchar$lado$1$110==.
_putchar_lado_1_110:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;cont_car                  Allocated with name '_putchar_cont_car_1_110'
;c                         Allocated to registers r7 
;lin_mat                   Allocated to registers r7 
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$Trabalho.c$385$1$110 ==.
;	C:\micap\Trabalho.c:385: static unsigned char cont_car = 0;
	mov	_putchar_cont_car_1_110,#0x00
	C$Trabalho.c$49$1$113 ==.
;	C:\micap\Trabalho.c:49: unsigned char lastDiscrep = 0; // last discrepancy
	mov	_lastDiscrep,#0x00
	C$Trabalho.c$50$1$113 ==.
;	C:\micap\Trabalho.c:50: unsigned char doneFlag = 0; // Done flag
	mov	_doneFlag,#0x00
	C$Trabalho.c$54$1$113 ==.
;	C:\micap\Trabalho.c:54: int time = 101;
	mov	_time,#0x65
	mov	(_time + 1),#0x00
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer_Init'
;------------------------------------------------------------
	G$Timer_Init$0$0 ==.
	C$configTrab.c$10$0$0 ==.
;	C:\micap\/configTrab.c:10: void Timer_Init()
;	-----------------------------------------
;	 function Timer_Init
;	-----------------------------------------
_Timer_Init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$configTrab.c$12$1$1 ==.
;	C:\micap\/configTrab.c:12: SFRPAGE   = TIMER01_PAGE;
	mov	_SFRPAGE,#0x00
	C$configTrab.c$13$1$1 ==.
;	C:\micap\/configTrab.c:13: TMOD      = 0x20;
	mov	_TMOD,#0x20
	C$configTrab.c$14$1$1 ==.
;	C:\micap\/configTrab.c:14: CKCON     = 0x10;
	mov	_CKCON,#0x10
	C$configTrab.c$15$1$1 ==.
;	C:\micap\/configTrab.c:15: TH1       = 0x60;
	mov	_TH1,#0x60
	C$configTrab.c$16$1$1 ==.
	XG$Timer_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_Init'
;------------------------------------------------------------
	G$UART_Init$0$0 ==.
	C$configTrab.c$18$1$1 ==.
;	C:\micap\/configTrab.c:18: void UART_Init()
;	-----------------------------------------
;	 function UART_Init
;	-----------------------------------------
_UART_Init:
	C$configTrab.c$20$1$2 ==.
;	C:\micap\/configTrab.c:20: SFRPAGE   = UART0_PAGE;
	mov	_SFRPAGE,#0x00
	C$configTrab.c$21$1$2 ==.
;	C:\micap\/configTrab.c:21: SCON0     = 0x10;
	mov	_SCON0,#0x10
	C$configTrab.c$22$1$2 ==.
;	C:\micap\/configTrab.c:22: SFRPAGE   = UART1_PAGE;
	mov	_SFRPAGE,#0x01
	C$configTrab.c$23$1$2 ==.
;	C:\micap\/configTrab.c:23: SCON1     = 0x50;
	mov	_SCON1,#0x50
	C$configTrab.c$24$1$2 ==.
	XG$UART_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Voltage_Reference_Init'
;------------------------------------------------------------
	G$Voltage_Reference_Init$0$0 ==.
	C$configTrab.c$26$1$2 ==.
;	C:\micap\/configTrab.c:26: void Voltage_Reference_Init()
;	-----------------------------------------
;	 function Voltage_Reference_Init
;	-----------------------------------------
_Voltage_Reference_Init:
	C$configTrab.c$28$1$3 ==.
;	C:\micap\/configTrab.c:28: SFRPAGE   = ADC0_PAGE;
	mov	_SFRPAGE,#0x00
	C$configTrab.c$29$1$3 ==.
;	C:\micap\/configTrab.c:29: REF0CN    = 0x07;
	mov	_REF0CN,#0x07
	C$configTrab.c$30$1$3 ==.
	XG$Voltage_Reference_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_IO_Init'
;------------------------------------------------------------
	G$Port_IO_Init$0$0 ==.
	C$configTrab.c$32$1$3 ==.
;	C:\micap\/configTrab.c:32: void Port_IO_Init()
;	-----------------------------------------
;	 function Port_IO_Init
;	-----------------------------------------
_Port_IO_Init:
	C$configTrab.c$70$1$4 ==.
;	C:\micap\/configTrab.c:70: SFRPAGE   = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$configTrab.c$71$1$4 ==.
;	C:\micap\/configTrab.c:71: XBR2      = 0x44;
	mov	_XBR2,#0x44
	C$configTrab.c$72$1$4 ==.
	XG$Port_IO_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Interrupts_Init'
;------------------------------------------------------------
	G$Interrupts_Init$0$0 ==.
	C$configTrab.c$74$1$4 ==.
;	C:\micap\/configTrab.c:74: void Interrupts_Init()
;	-----------------------------------------
;	 function Interrupts_Init
;	-----------------------------------------
_Interrupts_Init:
	C$configTrab.c$76$1$5 ==.
;	C:\micap\/configTrab.c:76: IE        = 0x80;
	mov	_IE,#0x80
	C$configTrab.c$77$1$5 ==.
;	C:\micap\/configTrab.c:77: EIE2      = 0x40;
	mov	_EIE2,#0x40
	C$configTrab.c$78$1$5 ==.
	XG$Interrupts_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Init_Device'
;------------------------------------------------------------
	G$Init_Device$0$0 ==.
	C$configTrab.c$82$1$5 ==.
;	C:\micap\/configTrab.c:82: void Init_Device(void)
;	-----------------------------------------
;	 function Init_Device
;	-----------------------------------------
_Init_Device:
	C$configTrab.c$84$1$7 ==.
;	C:\micap\/configTrab.c:84: Timer_Init();
	lcall	_Timer_Init
	C$configTrab.c$85$1$7 ==.
;	C:\micap\/configTrab.c:85: UART_Init();
	lcall	_UART_Init
	C$configTrab.c$86$1$7 ==.
;	C:\micap\/configTrab.c:86: Voltage_Reference_Init();
	lcall	_Voltage_Reference_Init
	C$configTrab.c$87$1$7 ==.
;	C:\micap\/configTrab.c:87: Port_IO_Init();
	lcall	_Port_IO_Init
	C$configTrab.c$88$1$7 ==.
;	C:\micap\/configTrab.c:88: Interrupts_Init();
	lcall	_Interrupts_Init
	C$configTrab.c$89$1$7 ==.
	XG$Init_Device$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;i                         Allocated to registers 
;------------------------------------------------------------
	G$delay$0$0 ==.
	C$Trabalho.c$63$1$7 ==.
;	C:\micap\Trabalho.c:63: void delay(unsigned int i)
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
	mov	r6,dpl
	mov	r7,dph
	C$Trabalho.c$65$1$62 ==.
;	C:\micap\Trabalho.c:65: while(i--);
00101$:
	mov	ar4,r6
	mov	ar5,r7
	dec	r6
	cjne	r6,#0xff,00110$
	dec	r7
00110$:
	mov	a,r4
	orl	a,r5
	jnz	00101$
	C$Trabalho.c$66$1$62 ==.
	XG$delay$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_ms'
;------------------------------------------------------------
;j                         Allocated to registers 
;i                         Allocated to registers r5 
;------------------------------------------------------------
	G$delay_ms$0$0 ==.
	C$Trabalho.c$68$1$62 ==.
;	C:\micap\Trabalho.c:68: void delay_ms(int j)
;	-----------------------------------------
;	 function delay_ms
;	-----------------------------------------
_delay_ms:
	mov	r6,dpl
	mov	r7,dph
00107$:
	C$Trabalho.c$72$1$64 ==.
;	C:\micap\Trabalho.c:72: for(;j;j--)
	mov	a,r6
	orl	a,r7
	jz	00109$
	C$Trabalho.c$73$1$64 ==.
;	C:\micap\Trabalho.c:73: for(i=122;i<=0;i--);
	mov	r5,#0x7a
00104$:
	mov	a,r5
	jnz	00108$
	dec	r5
	sjmp	00104$
00108$:
	C$Trabalho.c$72$1$64 ==.
;	C:\micap\Trabalho.c:72: for(;j;j--)
	dec	r6
	cjne	r6,#0xff,00127$
	dec	r7
00127$:
	sjmp	00107$
00109$:
	C$Trabalho.c$74$1$64 ==.
	XG$delay_ms$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_us'
;------------------------------------------------------------
;us                        Allocated to registers r6 r7 
;i                         Allocated to registers r4 r5 
;------------------------------------------------------------
	G$delay_us$0$0 ==.
	C$Trabalho.c$76$1$64 ==.
;	C:\micap\Trabalho.c:76: void delay_us(int us)
;	-----------------------------------------
;	 function delay_us
;	-----------------------------------------
_delay_us:
	mov	r6,dpl
	mov	r7,dph
	C$Trabalho.c$79$1$66 ==.
;	C:\micap\Trabalho.c:79: for (i=0; i<us; i++);
	mov	r4,#0x00
	mov	r5,#0x00
00103$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00105$
	inc	r4
	cjne	r4,#0x00,00103$
	inc	r5
	sjmp	00103$
00105$:
	C$Trabalho.c$80$1$66 ==.
	XG$delay_us$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ow_reset'
;------------------------------------------------------------
;presence                  Allocated to registers r6 r7 
;------------------------------------------------------------
	G$ow_reset$0$0 ==.
	C$Trabalho.c$88$1$66 ==.
;	C:\micap\Trabalho.c:88: unsigned int ow_reset(void)
;	-----------------------------------------
;	 function ow_reset
;	-----------------------------------------
_ow_reset:
	C$Trabalho.c$91$1$68 ==.
;	C:\micap\Trabalho.c:91: DQ = 0; //pull DQ line low
	clr	_P2_7
	C$Trabalho.c$92$1$68 ==.
;	C:\micap\Trabalho.c:92: delay_us(29); // leave it low for 480us
	mov	dptr,#0x001d
	lcall	_delay_us
	C$Trabalho.c$93$1$68 ==.
;	C:\micap\Trabalho.c:93: DQ = 1; // allow line to return high
	setb	_P2_7
	C$Trabalho.c$94$1$68 ==.
;	C:\micap\Trabalho.c:94: delay_us(3); // wait for presence
	mov	dptr,#0x0003
	lcall	_delay_us
	C$Trabalho.c$95$1$68 ==.
;	C:\micap\Trabalho.c:95: presence = DQ; // get presence signal
	mov	c,_P2_7
	clr	a
	rlc	a
	mov	r6,a
	mov	r7,#0x00
	C$Trabalho.c$96$1$68 ==.
;	C:\micap\Trabalho.c:96: delay_us(25); // wait for end of timeslot
	mov	dptr,#0x0019
	push	ar7
	push	ar6
	lcall	_delay_us
	pop	ar6
	pop	ar7
	C$Trabalho.c$97$1$68 ==.
;	C:\micap\Trabalho.c:97: return(presence); // presence signal returned
	mov	dpl,r6
	mov	dph,r7
	C$Trabalho.c$98$1$68 ==.
	XG$ow_reset$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Init_DS18B20'
;------------------------------------------------------------
;x                         Allocated to registers 
;------------------------------------------------------------
	G$Init_DS18B20$0$0 ==.
	C$Trabalho.c$101$1$68 ==.
;	C:\micap\Trabalho.c:101: void Init_DS18B20(void)
;	-----------------------------------------
;	 function Init_DS18B20
;	-----------------------------------------
_Init_DS18B20:
	C$Trabalho.c$104$1$70 ==.
;	C:\micap\Trabalho.c:104: DQ = 1;    //DQ reset
	setb	_P2_7
	C$Trabalho.c$105$1$70 ==.
;	C:\micap\Trabalho.c:105: delay(8);  //Slight delay
	mov	dptr,#0x0008
	lcall	_delay
	C$Trabalho.c$106$1$70 ==.
;	C:\micap\Trabalho.c:106: DQ = 0;    //SCM will be pulled down DQ
	clr	_P2_7
	C$Trabalho.c$107$1$70 ==.
;	C:\micap\Trabalho.c:107: delay(80); //Accurate than 480us delay
	mov	dptr,#0x0050
	lcall	_delay
	C$Trabalho.c$108$1$70 ==.
;	C:\micap\Trabalho.c:108: DQ = 1;    //Pulled the bus
	setb	_P2_7
	C$Trabalho.c$109$1$70 ==.
;	C:\micap\Trabalho.c:109: delay(14);
	mov	dptr,#0x000e
	lcall	_delay
	C$Trabalho.c$110$1$70 ==.
;	C:\micap\Trabalho.c:110: x=DQ;      //After slight delay is initialized if x = 0 x = 1 is initialized successfully defeat
	mov	c,_P2_7
	C$Trabalho.c$111$1$70 ==.
;	C:\micap\Trabalho.c:111: delay(20);
	mov	dptr,#0x0014
	lcall	_delay
	C$Trabalho.c$112$1$70 ==.
	XG$Init_DS18B20$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ReadOneChar'
;------------------------------------------------------------
;i                         Allocated to registers r6 
;dat                       Allocated to registers r7 
;------------------------------------------------------------
	G$ReadOneChar$0$0 ==.
	C$Trabalho.c$115$1$70 ==.
;	C:\micap\Trabalho.c:115: unsigned char ReadOneChar(void)
;	-----------------------------------------
;	 function ReadOneChar
;	-----------------------------------------
_ReadOneChar:
	C$Trabalho.c$118$1$70 ==.
;	C:\micap\Trabalho.c:118: unsigned char dat = 0;
	mov	r7,#0x00
	C$Trabalho.c$119$1$72 ==.
;	C:\micap\Trabalho.c:119: for (i=8;i>0;i--)
	mov	r6,#0x08
00104$:
	C$Trabalho.c$121$2$73 ==.
;	C:\micap\Trabalho.c:121: DQ = 0; // To the pulse signal
	clr	_P2_7
	C$Trabalho.c$122$2$73 ==.
;	C:\micap\Trabalho.c:122: delay_us(60);
	mov	dptr,#0x003c
	push	ar7
	push	ar6
	lcall	_delay_us
	pop	ar6
	pop	ar7
	C$Trabalho.c$123$2$73 ==.
;	C:\micap\Trabalho.c:123: DQ = 1; // To the pulse signal
	setb	_P2_7
	C$Trabalho.c$124$2$73 ==.
;	C:\micap\Trabalho.c:124: if(DQ)
	jnb	_P2_7,00102$
	C$Trabalho.c$125$2$73 ==.
;	C:\micap\Trabalho.c:125: dat |= 1<<i;
	mov	b,r6
	inc	b
	mov	a,#0x01
	sjmp	00123$
00121$:
	add	a,acc
00123$:
	djnz	b,00121$
	mov	r5,a
	orl	ar7,a
00102$:
	C$Trabalho.c$126$2$73 ==.
;	C:\micap\Trabalho.c:126: delay_us(80);
	mov	dptr,#0x0050
	push	ar7
	push	ar6
	lcall	_delay_us
	pop	ar6
	pop	ar7
	C$Trabalho.c$119$1$72 ==.
;	C:\micap\Trabalho.c:119: for (i=8;i>0;i--)
	djnz	r6,00104$
	C$Trabalho.c$128$1$72 ==.
;	C:\micap\Trabalho.c:128: return(dat);
	mov	dpl,r7
	C$Trabalho.c$129$1$72 ==.
	XG$ReadOneChar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_bit'
;------------------------------------------------------------
;i                         Allocated to registers r7 
;------------------------------------------------------------
	G$read_bit$0$0 ==.
	C$Trabalho.c$136$1$72 ==.
;	C:\micap\Trabalho.c:136: unsigned char read_bit(void)
;	-----------------------------------------
;	 function read_bit
;	-----------------------------------------
_read_bit:
	C$Trabalho.c$139$1$75 ==.
;	C:\micap\Trabalho.c:139: DQ = 0; // pull DQ low to start timeslot
	clr	_P2_7
	C$Trabalho.c$140$1$75 ==.
;	C:\micap\Trabalho.c:140: DQ = 1; // then return high
	setb	_P2_7
	C$Trabalho.c$141$1$75 ==.
;	C:\micap\Trabalho.c:141: for (i=0; i<3; i++); // delay 15us from start of timeslot
	mov	r7,#0x03
00104$:
	mov	a,r7
	dec	a
	mov	r6,a
	mov	r7,a
	jnz	00104$
	C$Trabalho.c$142$1$75 ==.
;	C:\micap\Trabalho.c:142: return(DQ); // return value of DQ line
	mov	c,_P2_7
	clr	a
	rlc	a
	mov	dpl,a
	C$Trabalho.c$143$1$75 ==.
	XG$read_bit$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'write_bit'
;------------------------------------------------------------
;bitval                    Allocated to registers r7 
;------------------------------------------------------------
	G$write_bit$0$0 ==.
	C$Trabalho.c$145$1$75 ==.
;	C:\micap\Trabalho.c:145: void write_bit(char bitval)
;	-----------------------------------------
;	 function write_bit
;	-----------------------------------------
_write_bit:
	mov	r7,dpl
	C$Trabalho.c$147$1$77 ==.
;	C:\micap\Trabalho.c:147: DQ = 0; // pull DQ low to start timeslot
	clr	_P2_7
	C$Trabalho.c$148$1$77 ==.
;	C:\micap\Trabalho.c:148: if(bitval==1) DQ =1; // return DQ high if write 1
	cjne	r7,#0x01,00102$
	setb	_P2_7
00102$:
	C$Trabalho.c$149$1$77 ==.
;	C:\micap\Trabalho.c:149: delay_us(5); // hold value for remainder of timeslot
	mov	dptr,#0x0005
	lcall	_delay_us
	C$Trabalho.c$150$1$77 ==.
;	C:\micap\Trabalho.c:150: DQ = 1;
	setb	_P2_7
	C$Trabalho.c$151$1$77 ==.
	XG$write_bit$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'WriteOneChar'
;------------------------------------------------------------
;dat                       Allocated to registers r7 
;i                         Allocated to registers r6 
;------------------------------------------------------------
	G$WriteOneChar$0$0 ==.
	C$Trabalho.c$156$1$77 ==.
;	C:\micap\Trabalho.c:156: void WriteOneChar(unsigned char dat)
;	-----------------------------------------
;	 function WriteOneChar
;	-----------------------------------------
_WriteOneChar:
	mov	r7,dpl
	C$Trabalho.c$159$1$79 ==.
;	C:\micap\Trabalho.c:159: for (i=8; i>0; i--)
	mov	r6,#0x08
00102$:
	C$Trabalho.c$161$2$80 ==.
;	C:\micap\Trabalho.c:161: DQ = 0;
	clr	_P2_7
	C$Trabalho.c$162$2$80 ==.
;	C:\micap\Trabalho.c:162: DQ = dat&0x01;
	mov	a,r7
	rrc	a
	mov  _WriteOneChar_sloc0_1_0,c
	mov	_P2_7,c
	C$Trabalho.c$163$2$80 ==.
;	C:\micap\Trabalho.c:163: delay_us(60);
	mov	dptr,#0x003c
	push	ar7
	push	ar6
	lcall	_delay_us
	pop	ar6
	pop	ar7
	C$Trabalho.c$164$2$80 ==.
;	C:\micap\Trabalho.c:164: DQ = 1;
	setb	_P2_7
	C$Trabalho.c$165$2$80 ==.
;	C:\micap\Trabalho.c:165: dat>>=1;
	mov	a,r7
	clr	c
	rrc	a
	mov	r7,a
	C$Trabalho.c$159$1$79 ==.
;	C:\micap\Trabalho.c:159: for (i=8; i>0; i--)
	mov	a,r6
	dec	a
	mov	r5,a
	mov	r6,a
	jnz	00102$
	C$Trabalho.c$167$1$79 ==.
;	C:\micap\Trabalho.c:167: delay_us(70);
	mov	dptr,#0x0046
	lcall	_delay_us
	C$Trabalho.c$168$1$79 ==.
	XG$WriteOneChar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Next'
;------------------------------------------------------------
;m                         Allocated to registers 
;n                         Allocated to registers 
;k                         Allocated to registers 
;x                         Allocated to registers 
;discrepMarker             Allocated to registers 
;nxt                       Allocated to registers 
;flag                      Allocated to registers 
;------------------------------------------------------------
	G$Next$0$0 ==.
	C$Trabalho.c$174$1$79 ==.
;	C:\micap\Trabalho.c:174: unsigned char Next(void)
;	-----------------------------------------
;	 function Next
;	-----------------------------------------
_Next:
	C$Trabalho.c$184$1$82 ==.
;	C:\micap\Trabalho.c:184: dowcrc = 0; // reset the dowcrc
	mov	_dowcrc,#0x00
	C$Trabalho.c$185$1$82 ==.
;	C:\micap\Trabalho.c:185: flag = ow_reset(); // reset the 1-Wire
	lcall	_ow_reset
	mov	a,dpl
	mov	b,dph
	C$Trabalho.c$186$1$82 ==.
;	C:\micap\Trabalho.c:186: if(flag||doneFlag) // no parts -> return false
	orl	a,b
	jnz	00101$
	mov	a,_doneFlag
	jz	00102$
00101$:
	C$Trabalho.c$188$2$83 ==.
;	C:\micap\Trabalho.c:188: lastDiscrep = 0; // reset the search
	mov	_lastDiscrep,#0x00
	C$Trabalho.c$189$2$83 ==.
;	C:\micap\Trabalho.c:189: return FALSE;
	mov	dpl,#0x00
	sjmp	00104$
00102$:
	C$Trabalho.c$191$1$82 ==.
;	C:\micap\Trabalho.c:191: return nxt;
	mov	dpl,#0x00
00104$:
	C$Trabalho.c$192$1$82 ==.
	XG$Next$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'First'
;------------------------------------------------------------
	G$First$0$0 ==.
	C$Trabalho.c$198$1$82 ==.
;	C:\micap\Trabalho.c:198: unsigned char First(void)
;	-----------------------------------------
;	 function First
;	-----------------------------------------
_First:
	C$Trabalho.c$200$1$85 ==.
;	C:\micap\Trabalho.c:200: lastDiscrep = 0; // reset the rom search last discrepancy global
	mov	_lastDiscrep,#0x00
	C$Trabalho.c$201$1$85 ==.
;	C:\micap\Trabalho.c:201: doneFlag = FALSE;
	mov	_doneFlag,#0x00
	C$Trabalho.c$202$1$85 ==.
;	C:\micap\Trabalho.c:202: return Next(); 
	lcall	_Next
	C$Trabalho.c$203$1$85 ==.
	XG$First$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Send_MatchRom'
;------------------------------------------------------------
;i                         Allocated to registers r7 
;------------------------------------------------------------
	G$Send_MatchRom$0$0 ==.
	C$Trabalho.c$217$1$85 ==.
;	C:\micap\Trabalho.c:217: unsigned char Send_MatchRom(void)
;	-----------------------------------------
;	 function Send_MatchRom
;	-----------------------------------------
_Send_MatchRom:
	C$Trabalho.c$220$1$87 ==.
;	C:\micap\Trabalho.c:220: if(ow_reset()) return 0;
	lcall	_ow_reset
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00102$
	mov	dpl,#0x00
	sjmp	00106$
00102$:
	C$Trabalho.c$221$1$87 ==.
;	C:\micap\Trabalho.c:221: WriteOneChar(0x55); // match ROM
	mov	dpl,#0x55
	lcall	_WriteOneChar
	C$Trabalho.c$222$2$88 ==.
;	C:\micap\Trabalho.c:222: for(i=0;i<8;i++)
	mov	r7,#0x00
00104$:
	C$Trabalho.c$224$2$88 ==.
;	C:\micap\Trabalho.c:224: WriteOneChar(FoundROM[numROMs][i]); //send ROM code
	mov	a,_numROMs
	mov	b,#0x08
	mul	ab
	add	a,#_FoundROM
	mov	r5,a
	mov	a,#(_FoundROM >> 8)
	addc	a,b
	mov	r6,a
	mov	a,r7
	add	a,r5
	mov	dpl,a
	clr	a
	addc	a,r6
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	push	ar7
	lcall	_WriteOneChar
	pop	ar7
	C$Trabalho.c$222$1$87 ==.
;	C:\micap\Trabalho.c:222: for(i=0;i<8;i++)
	inc	r7
	cjne	r7,#0x08,00119$
00119$:
	jc	00104$
	C$Trabalho.c$226$1$87 ==.
;	C:\micap\Trabalho.c:226: return 1;
	mov	dpl,#0x01
00106$:
	C$Trabalho.c$227$1$87 ==.
	XG$Send_MatchRom$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ReadTemperature'
;------------------------------------------------------------
	G$ReadTemperature$0$0 ==.
	C$Trabalho.c$243$1$87 ==.
;	C:\micap\Trabalho.c:243: void  ReadTemperature(void)
;	-----------------------------------------
;	 function ReadTemperature
;	-----------------------------------------
_ReadTemperature:
	C$Trabalho.c$245$1$90 ==.
;	C:\micap\Trabalho.c:245: Init_DS18B20();
	lcall	_Init_DS18B20
	C$Trabalho.c$246$1$90 ==.
;	C:\micap\Trabalho.c:246: WriteOneChar(0xCC); // Skip read serial number column number of operations
	mov	dpl,#0xcc
	lcall	_WriteOneChar
	C$Trabalho.c$247$1$90 ==.
;	C:\micap\Trabalho.c:247: WriteOneChar(0x7F); // Resolution to 12bits
	mov	dpl,#0x7f
	lcall	_WriteOneChar
	C$Trabalho.c$248$1$90 ==.
;	C:\micap\Trabalho.c:248: WriteOneChar(0x44); // Start temperature conversion
	mov	dpl,#0x44
	lcall	_WriteOneChar
	C$Trabalho.c$249$1$90 ==.
;	C:\micap\Trabalho.c:249: Init_DS18B20();
	lcall	_Init_DS18B20
	C$Trabalho.c$250$1$90 ==.
;	C:\micap\Trabalho.c:250: WriteOneChar(0xCC); //Skip read serial number column number of operations
	mov	dpl,#0xcc
	lcall	_WriteOneChar
	C$Trabalho.c$251$1$90 ==.
;	C:\micap\Trabalho.c:251: WriteOneChar(0xBE); //Read the temperature register, etc. (a total of 9 registers readable) is the temperature of the first two
	mov	dpl,#0xbe
	lcall	_WriteOneChar
	C$Trabalho.c$252$1$90 ==.
;	C:\micap\Trabalho.c:252: readdata[0]=ReadOneChar();
	lcall	_ReadOneChar
	mov	a,dpl
	mov	_readdata,a
	C$Trabalho.c$253$1$90 ==.
;	C:\micap\Trabalho.c:253: readdata[1]=ReadOneChar();
	lcall	_ReadOneChar
	mov	a,dpl
	mov	(_readdata + 0x0001),a
	C$Trabalho.c$255$1$90 ==.
	XG$ReadTemperature$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Tempprocess'
;------------------------------------------------------------
;t                         Allocated to registers r5 r6 
;tt                        Allocated with name '_Tempprocess_tt_1_91'
;temp                      Allocated to registers r4 
;sloc0                     Allocated with name '_Tempprocess_sloc0_1_0'
;------------------------------------------------------------
	G$Tempprocess$0$0 ==.
	C$Trabalho.c$257$1$90 ==.
;	C:\micap\Trabalho.c:257: void Tempprocess() //Temperature Conversion
;	-----------------------------------------
;	 function Tempprocess
;	-----------------------------------------
_Tempprocess:
	C$Trabalho.c$262$1$91 ==.
;	C:\micap\Trabalho.c:262: if((readdata[1]&0x80)!=0)
	mov	a,(_readdata + 0x0001)
	mov	r7,a
	jb	acc.7,00109$
	ljmp	00102$
00109$:
	C$Trabalho.c$264$2$92 ==.
;	C:\micap\Trabalho.c:264: t=readdata[1];
	mov	ar5,r7
	C$Trabalho.c$265$2$92 ==.
;	C:\micap\Trabalho.c:265: t<<=8;
	mov	ar6,r5
	mov	r5,#0x00
	C$Trabalho.c$266$2$92 ==.
;	C:\micap\Trabalho.c:266: t=t|readdata[0];
	mov	r3,_readdata
	mov	r4,#0x00
	mov	a,r3
	orl	ar5,a
	mov	a,r4
	orl	ar6,a
	C$Trabalho.c$267$2$92 ==.
;	C:\micap\Trabalho.c:267: t=t-1;
	dec	r5
	cjne	r5,#0xff,00110$
	dec	r6
00110$:
	C$Trabalho.c$268$2$92 ==.
;	C:\micap\Trabalho.c:268: t=~t;
	mov	a,r5
	cpl	a
	mov	r5,a
	mov	a,r6
	cpl	a
	C$Trabalho.c$269$2$92 ==.
;	C:\micap\Trabalho.c:269: t>>=4;
	swap	a
	xch	a,r5
	swap	a
	anl	a,#0x0f
	xrl	a,r5
	xch	a,r5
	anl	a,#0x0f
	xch	a,r5
	xrl	a,r5
	xch	a,r5
	mov	r6,a
	C$Trabalho.c$270$1$91 ==.
;	C:\micap\Trabalho.c:270: word1=t;
	mov	dpl,r5
	mov	dph,r6
	lcall	___uint2fs
	mov	_word1,dpl
	mov	(_word1 + 1),dph
	mov	(_word1 + 2),b
	mov	(_word1 + 3),a
	C$Trabalho.c$271$2$92 ==.
;	C:\micap\Trabalho.c:271: temp=readdata[0];
	mov	r4,_readdata
	C$Trabalho.c$272$2$92 ==.
;	C:\micap\Trabalho.c:272: temp=temp-1;
	dec	r4
	C$Trabalho.c$273$2$92 ==.
;	C:\micap\Trabalho.c:273: temp=~temp;
	mov	a,r4
	cpl	a
	mov	r4,a
	C$Trabalho.c$274$2$92 ==.
;	C:\micap\Trabalho.c:274: temp=temp&0x0f;
	anl	ar4,#0x0f
	C$Trabalho.c$275$1$91 ==.
;	C:\micap\Trabalho.c:275: tt=temp*0.0625;
	mov	dpl,r4
	lcall	___uchar2fs
	mov	_Tempprocess_sloc0_1_0,dpl
	mov	(_Tempprocess_sloc0_1_0 + 1),dph
	mov	(_Tempprocess_sloc0_1_0 + 2),b
	mov	(_Tempprocess_sloc0_1_0 + 3),a
	push	_Tempprocess_sloc0_1_0
	push	(_Tempprocess_sloc0_1_0 + 1)
	push	(_Tempprocess_sloc0_1_0 + 2)
	push	(_Tempprocess_sloc0_1_0 + 3)
	mov	dptr,#0x0000
	mov	b,#0x80
	mov	a,#0x3d
	lcall	___fsmul
	mov	_Tempprocess_tt_1_91,dpl
	mov	(_Tempprocess_tt_1_91 + 1),dph
	mov	(_Tempprocess_tt_1_91 + 2),b
	mov	(_Tempprocess_tt_1_91 + 3),a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$Trabalho.c$276$1$91 ==.
;	C:\micap\Trabalho.c:276: word1+=tt;
	push	_Tempprocess_tt_1_91
	push	(_Tempprocess_tt_1_91 + 1)
	push	(_Tempprocess_tt_1_91 + 2)
	push	(_Tempprocess_tt_1_91 + 3)
	mov	dpl,_word1
	mov	dph,(_word1 + 1)
	mov	b,(_word1 + 2)
	mov	a,(_word1 + 3)
	lcall	___fsadd
	mov	_word1,dpl
	mov	(_word1 + 1),dph
	mov	(_word1 + 2),b
	mov	(_word1 + 3),a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	ljmp	00104$
00102$:
	C$Trabalho.c$280$2$93 ==.
;	C:\micap\Trabalho.c:280: t=readdata[1];
	mov	ar5,r7
	C$Trabalho.c$281$2$93 ==.
;	C:\micap\Trabalho.c:281: t<<=8;
	mov	ar6,r5
	mov	r5,#0x00
	C$Trabalho.c$282$2$93 ==.
;	C:\micap\Trabalho.c:282: t=t|readdata[0];
	mov	r3,_readdata
	mov	r7,#0x00
	mov	a,r3
	orl	ar5,a
	mov	a,r7
	orl	ar6,a
	C$Trabalho.c$283$2$93 ==.
;	C:\micap\Trabalho.c:283: t=t-1;
	dec	r5
	cjne	r5,#0xff,00111$
	dec	r6
00111$:
	C$Trabalho.c$284$2$93 ==.
;	C:\micap\Trabalho.c:284: t=~t;
	mov	a,r5
	cpl	a
	mov	r5,a
	mov	a,r6
	cpl	a
	C$Trabalho.c$285$2$93 ==.
;	C:\micap\Trabalho.c:285: t>>=4;
	swap	a
	xch	a,r5
	swap	a
	anl	a,#0x0f
	xrl	a,r5
	xch	a,r5
	anl	a,#0x0f
	xch	a,r5
	xrl	a,r5
	xch	a,r5
	mov	r6,a
	C$Trabalho.c$286$1$91 ==.
;	C:\micap\Trabalho.c:286: word1=t;
	mov	dpl,r5
	mov	dph,r6
	lcall	___uint2fs
	mov	_word1,dpl
	mov	(_word1 + 1),dph
	mov	(_word1 + 2),b
	mov	(_word1 + 3),a
	C$Trabalho.c$287$2$93 ==.
;	C:\micap\Trabalho.c:287: temp=readdata[0];
	mov	r4,_readdata
	C$Trabalho.c$288$2$93 ==.
;	C:\micap\Trabalho.c:288: temp=temp-1;
	dec	r4
	C$Trabalho.c$289$2$93 ==.
;	C:\micap\Trabalho.c:289: temp=~temp;
	mov	a,r4
	cpl	a
	mov	r4,a
	C$Trabalho.c$290$2$93 ==.
;	C:\micap\Trabalho.c:290: temp=temp&0x0f;
	anl	ar4,#0x0f
	C$Trabalho.c$291$1$91 ==.
;	C:\micap\Trabalho.c:291: tt=temp*0.0625;
	mov	dpl,r4
	lcall	___uchar2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dptr,#0x0000
	mov	b,#0x80
	mov	a,#0x3d
	lcall	___fsmul
	mov	_Tempprocess_tt_1_91,dpl
	mov	(_Tempprocess_tt_1_91 + 1),dph
	mov	(_Tempprocess_tt_1_91 + 2),b
	mov	(_Tempprocess_tt_1_91 + 3),a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$Trabalho.c$292$1$91 ==.
;	C:\micap\Trabalho.c:292: word1+=tt;
	push	_Tempprocess_tt_1_91
	push	(_Tempprocess_tt_1_91 + 1)
	push	(_Tempprocess_tt_1_91 + 2)
	push	(_Tempprocess_tt_1_91 + 3)
	mov	dpl,_word1
	mov	dph,(_word1 + 1)
	mov	b,(_word1 + 2)
	mov	a,(_word1 + 3)
	lcall	___fsadd
	mov	_word1,dpl
	mov	(_word1 + 1),dph
	mov	(_word1 + 2),b
	mov	(_word1 + 3),a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
00104$:
	C$Trabalho.c$294$1$91 ==.
	XG$Tempprocess$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'le_glcd'
;------------------------------------------------------------
;var                       Allocated to registers 
;------------------------------------------------------------
	G$le_glcd$0$0 ==.
	C$Trabalho.c$298$1$91 ==.
;	C:\micap\Trabalho.c:298: unsigned char le_glcd(__bit cd, __bit cs){
;	-----------------------------------------
;	 function le_glcd
;	-----------------------------------------
_le_glcd:
	C$Trabalho.c$300$1$95 ==.
;	C:\micap\Trabalho.c:300: RW = 1;
	setb	_P2_3
	C$Trabalho.c$301$1$95 ==.
;	C:\micap\Trabalho.c:301: RS = cd;
	mov	c,_le_glcd_PARM_1
	mov	_P2_2,c
	C$Trabalho.c$302$1$95 ==.
;	C:\micap\Trabalho.c:302: CS1 = cs;
	mov	c,_le_glcd_PARM_2
	mov	_P2_0,c
	C$Trabalho.c$303$1$95 ==.
;	C:\micap\Trabalho.c:303: CS2 = !cs;
	mov	c,_le_glcd_PARM_2
	cpl	c
	mov	_P2_1,c
	C$Trabalho.c$304$1$95 ==.
;	C:\micap\Trabalho.c:304: NOP4();		//Espera 160ns
	NOP	
	NOP	
	NOP	
	NOP	
	C$Trabalho.c$305$1$95 ==.
;	C:\micap\Trabalho.c:305: E =1;
	setb	_P2_4
	C$Trabalho.c$306$1$95 ==.
;	C:\micap\Trabalho.c:306: NOP8();		//Espera 320ns
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	C$Trabalho.c$307$1$95 ==.
;	C:\micap\Trabalho.c:307: SFRPAGE=CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$Trabalho.c$308$1$95 ==.
;	C:\micap\Trabalho.c:308: var = DB;
	mov	dpl,_P4
	C$Trabalho.c$309$1$95 ==.
;	C:\micap\Trabalho.c:309: SFRPAGE=LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$Trabalho.c$310$1$95 ==.
;	C:\micap\Trabalho.c:310: NOP4();		//Espera 160ns (160 + 320 = 480 >450)
	NOP	
	NOP	
	NOP	
	NOP	
	C$Trabalho.c$311$1$95 ==.
;	C:\micap\Trabalho.c:311: E = 0;	
	clr	_P2_4
	C$Trabalho.c$312$1$95 ==.
;	C:\micap\Trabalho.c:312: NOP10();NOP2();		//Espera 480ns
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	C$Trabalho.c$313$1$95 ==.
;	C:\micap\Trabalho.c:313: return var;
	C$Trabalho.c$314$1$95 ==.
	XG$le_glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'esc_glcd'
;------------------------------------------------------------
;byte                      Allocated to registers r7 
;------------------------------------------------------------
	G$esc_glcd$0$0 ==.
	C$Trabalho.c$316$1$95 ==.
;	C:\micap\Trabalho.c:316: void esc_glcd(unsigned char byte,__bit cd,__bit cs){
;	-----------------------------------------
;	 function esc_glcd
;	-----------------------------------------
_esc_glcd:
	mov	r7,dpl
	C$Trabalho.c$317$1$97 ==.
;	C:\micap\Trabalho.c:317: while(le_glcd(CO,cs) & 0x80);
00101$:
	clr	_le_glcd_PARM_1
	mov	c,_esc_glcd_PARM_3
	mov	_le_glcd_PARM_2,c
	push	ar7
	lcall	_le_glcd
	mov	a,dpl
	pop	ar7
	jb	acc.7,00101$
	C$Trabalho.c$318$1$97 ==.
;	C:\micap\Trabalho.c:318: RW = 0;
	clr	_P2_3
	C$Trabalho.c$319$1$97 ==.
;	C:\micap\Trabalho.c:319: CS1 = cs;
	mov	c,_esc_glcd_PARM_3
	mov	_P2_0,c
	C$Trabalho.c$320$1$97 ==.
;	C:\micap\Trabalho.c:320: CS2 = !cs;
	mov	c,_esc_glcd_PARM_3
	cpl	c
	mov	_P2_1,c
	C$Trabalho.c$321$1$97 ==.
;	C:\micap\Trabalho.c:321: RS = cd;
	mov	c,_esc_glcd_PARM_2
	mov	_P2_2,c
	C$Trabalho.c$322$1$97 ==.
;	C:\micap\Trabalho.c:322: SFRPAGE=CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$Trabalho.c$323$1$97 ==.
;	C:\micap\Trabalho.c:323: DB = byte;
	mov	_P4,r7
	C$Trabalho.c$324$1$97 ==.
;	C:\micap\Trabalho.c:324: SFRPAGE=LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$Trabalho.c$325$1$97 ==.
;	C:\micap\Trabalho.c:325: NOP4();
	NOP	
	NOP	
	NOP	
	NOP	
	C$Trabalho.c$326$1$97 ==.
;	C:\micap\Trabalho.c:326: E =1;
	setb	_P2_4
	C$Trabalho.c$327$1$97 ==.
;	C:\micap\Trabalho.c:327: NOP10();NOP2();		//Espera 320ns
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	C$Trabalho.c$328$1$97 ==.
;	C:\micap\Trabalho.c:328: E = 0;
	clr	_P2_4
	C$Trabalho.c$329$1$97 ==.
;	C:\micap\Trabalho.c:329: SFRPAGE=CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$Trabalho.c$330$1$97 ==.
;	C:\micap\Trabalho.c:330: DB = 0XFF;			//como escreve na porta, tem que voltar as portas para 1
	mov	_P4,#0xff
	C$Trabalho.c$331$1$97 ==.
;	C:\micap\Trabalho.c:331: SFRPAGE=LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$Trabalho.c$332$1$97 ==.
;	C:\micap\Trabalho.c:332: RW = 1;
	setb	_P2_3
	C$Trabalho.c$333$1$97 ==.
;	C:\micap\Trabalho.c:333: NOP10();NOP2();
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	C$Trabalho.c$334$1$97 ==.
	XG$esc_glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'init_glcd'
;------------------------------------------------------------
	G$init_glcd$0$0 ==.
	C$Trabalho.c$336$1$97 ==.
;	C:\micap\Trabalho.c:336: void init_glcd(void){
;	-----------------------------------------
;	 function init_glcd
;	-----------------------------------------
_init_glcd:
	C$Trabalho.c$337$1$99 ==.
;	C:\micap\Trabalho.c:337: E 	=  0;
	clr	_P2_4
	C$Trabalho.c$338$1$99 ==.
;	C:\micap\Trabalho.c:338: RST =  1; 
	setb	_P2_5
	C$Trabalho.c$339$1$99 ==.
;	C:\micap\Trabalho.c:339: CS1 =  1;
	setb	_P2_0
	C$Trabalho.c$340$1$99 ==.
;	C:\micap\Trabalho.c:340: CS2 =  !1;
	clr	_P2_1
	C$Trabalho.c$341$1$99 ==.
;	C:\micap\Trabalho.c:341: SFRPAGE=CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$Trabalho.c$342$1$99 ==.
;	C:\micap\Trabalho.c:342: DB 	=	0XFF;
	mov	_P4,#0xff
	C$Trabalho.c$343$1$99 ==.
;	C:\micap\Trabalho.c:343: SFRPAGE=LEGACY_PAGE;	
	mov	_SFRPAGE,#0x00
	C$Trabalho.c$344$1$99 ==.
;	C:\micap\Trabalho.c:344: while(le_glcd(CO,ESQ)&0x10);
00101$:
	clr	_le_glcd_PARM_1
	clr	_le_glcd_PARM_2
	lcall	_le_glcd
	mov	a,dpl
	jb	acc.4,00101$
	C$Trabalho.c$345$1$99 ==.
;	C:\micap\Trabalho.c:345: while(le_glcd(CO,DIR)&0x10); //1101111 sai qd rsr for 1
00104$:
	clr	_le_glcd_PARM_1
	setb	_le_glcd_PARM_2
	lcall	_le_glcd
	mov	a,dpl
	jb	acc.4,00104$
	C$Trabalho.c$346$1$99 ==.
;	C:\micap\Trabalho.c:346: esc_glcd(0x3F,CO,ESQ); //liga o controlador 1
	clr	_esc_glcd_PARM_2
	clr	_esc_glcd_PARM_3
	mov	dpl,#0x3f
	lcall	_esc_glcd
	C$Trabalho.c$347$1$99 ==.
;	C:\micap\Trabalho.c:347: esc_glcd(0x3F,CO,DIR); //liga o controlador 2
	clr	_esc_glcd_PARM_2
	setb	_esc_glcd_PARM_3
	mov	dpl,#0x3f
	lcall	_esc_glcd
	C$Trabalho.c$348$1$99 ==.
;	C:\micap\Trabalho.c:348: esc_glcd(0x40,CO,ESQ); //End Y = 0;
	clr	_esc_glcd_PARM_2
	clr	_esc_glcd_PARM_3
	mov	dpl,#0x40
	lcall	_esc_glcd
	C$Trabalho.c$349$1$99 ==.
;	C:\micap\Trabalho.c:349: esc_glcd(0xB8,CO,ESQ); //End X = 0; pagina
	clr	_esc_glcd_PARM_2
	clr	_esc_glcd_PARM_3
	mov	dpl,#0xb8
	lcall	_esc_glcd
	C$Trabalho.c$350$1$99 ==.
;	C:\micap\Trabalho.c:350: esc_glcd(0xC0,CO,ESQ); //End Z = 0;
	clr	_esc_glcd_PARM_2
	clr	_esc_glcd_PARM_3
	mov	dpl,#0xc0
	lcall	_esc_glcd
	C$Trabalho.c$351$1$99 ==.
;	C:\micap\Trabalho.c:351: esc_glcd(0x40,CO,DIR); //End Y = 0;	
	clr	_esc_glcd_PARM_2
	setb	_esc_glcd_PARM_3
	mov	dpl,#0x40
	lcall	_esc_glcd
	C$Trabalho.c$352$1$99 ==.
;	C:\micap\Trabalho.c:352: esc_glcd(0xB8,CO,DIR); //End X = 0; pagina
	clr	_esc_glcd_PARM_2
	setb	_esc_glcd_PARM_3
	mov	dpl,#0xb8
	lcall	_esc_glcd
	C$Trabalho.c$353$1$99 ==.
;	C:\micap\Trabalho.c:353: esc_glcd(0xC0,CO,DIR); //End Z = 0;
	clr	_esc_glcd_PARM_2
	setb	_esc_glcd_PARM_3
	mov	dpl,#0xc0
	lcall	_esc_glcd
	C$Trabalho.c$354$1$99 ==.
	XG$init_glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'conf_y'
;------------------------------------------------------------
;y                         Allocated to registers r7 
;------------------------------------------------------------
	G$conf_y$0$0 ==.
	C$Trabalho.c$356$1$99 ==.
;	C:\micap\Trabalho.c:356: void conf_y(unsigned char y, __bit cs){
;	-----------------------------------------
;	 function conf_y
;	-----------------------------------------
_conf_y:
	mov	r7,dpl
	C$Trabalho.c$357$1$101 ==.
;	C:\micap\Trabalho.c:357: y &= 0x3f;	
	anl	ar7,#0x3f
	C$Trabalho.c$358$1$101 ==.
;	C:\micap\Trabalho.c:358: esc_glcd(0x40 | y,CO,cs);
	mov	a,#0x40
	orl	a,r7
	mov	dpl,a
	clr	_esc_glcd_PARM_2
	mov	c,_conf_y_PARM_2
	mov	_esc_glcd_PARM_3,c
	lcall	_esc_glcd
	C$Trabalho.c$359$1$101 ==.
	XG$conf_y$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'conf_pag'
;------------------------------------------------------------
;pag                       Allocated to registers r7 
;------------------------------------------------------------
	G$conf_pag$0$0 ==.
	C$Trabalho.c$361$1$101 ==.
;	C:\micap\Trabalho.c:361: void conf_pag(unsigned char pag, __bit cs){
;	-----------------------------------------
;	 function conf_pag
;	-----------------------------------------
_conf_pag:
	mov	r7,dpl
	C$Trabalho.c$362$1$103 ==.
;	C:\micap\Trabalho.c:362: pag &= 0x07;
	anl	ar7,#0x07
	C$Trabalho.c$363$1$103 ==.
;	C:\micap\Trabalho.c:363: esc_glcd(0xb8 | pag,CO,cs);
	mov	a,#0xb8
	orl	a,r7
	mov	dpl,a
	clr	_esc_glcd_PARM_2
	mov	c,_conf_pag_PARM_2
	mov	_esc_glcd_PARM_3,c
	lcall	_esc_glcd
	C$Trabalho.c$364$1$103 ==.
	XG$conf_pag$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'insere_space'
;------------------------------------------------------------
;t                         Allocated to registers r6 r7 
;i                         Allocated to registers r5 
;------------------------------------------------------------
	G$insere_space$0$0 ==.
	C$Trabalho.c$366$1$103 ==.
;	C:\micap\Trabalho.c:366: void insere_space(unsigned int t, __bit cs){
;	-----------------------------------------
;	 function insere_space
;	-----------------------------------------
_insere_space:
	mov	r6,dpl
	mov	r7,dph
	C$Trabalho.c$368$1$105 ==.
;	C:\micap\Trabalho.c:368: for(i = 0; i <t; i++)
	mov	r5,#0x00
00103$:
	mov	ar3,r5
	mov	r4,#0x00
	clr	c
	mov	a,r3
	subb	a,r6
	mov	a,r4
	subb	a,r7
	jnc	00105$
	C$Trabalho.c$369$1$105 ==.
;	C:\micap\Trabalho.c:369: esc_glcd(0,DA,cs);
	setb	_esc_glcd_PARM_2
	mov	c,_insere_space_PARM_2
	mov	_esc_glcd_PARM_3,c
	mov	dpl,#0x00
	push	ar7
	push	ar6
	push	ar5
	lcall	_esc_glcd
	pop	ar5
	pop	ar6
	pop	ar7
	C$Trabalho.c$368$1$105 ==.
;	C:\micap\Trabalho.c:368: for(i = 0; i <t; i++)
	inc	r5
	sjmp	00103$
00105$:
	C$Trabalho.c$370$1$105 ==.
	XG$insere_space$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'limpa_glcd'
;------------------------------------------------------------
;i                         Allocated to registers r7 
;j                         Allocated to registers r6 
;------------------------------------------------------------
	G$limpa_glcd$0$0 ==.
	C$Trabalho.c$372$1$105 ==.
;	C:\micap\Trabalho.c:372: void limpa_glcd(__bit cs){
;	-----------------------------------------
;	 function limpa_glcd
;	-----------------------------------------
_limpa_glcd:
	C$Trabalho.c$374$1$107 ==.
;	C:\micap\Trabalho.c:374: for(i = 0; i < 8; i++){
	mov	r7,#0x00
00105$:
	C$Trabalho.c$375$2$108 ==.
;	C:\micap\Trabalho.c:375: conf_y(0,cs);
	mov	c,_limpa_glcd_PARM_1
	mov	_conf_y_PARM_2,c
	mov	dpl,#0x00
	push	ar7
	lcall	_conf_y
	pop	ar7
	C$Trabalho.c$376$2$108 ==.
;	C:\micap\Trabalho.c:376: conf_pag(i,cs);
	mov	c,_limpa_glcd_PARM_1
	mov	_conf_pag_PARM_2,c
	mov	dpl,r7
	push	ar7
	lcall	_conf_pag
	pop	ar7
	C$Trabalho.c$377$1$107 ==.
;	C:\micap\Trabalho.c:377: for(j = 0; j < 64; j++)
	mov	r6,#0x00
00103$:
	C$Trabalho.c$378$2$108 ==.
;	C:\micap\Trabalho.c:378: esc_glcd(0,DA,cs);	
	setb	_esc_glcd_PARM_2
	mov	c,_limpa_glcd_PARM_1
	mov	_esc_glcd_PARM_3,c
	mov	dpl,#0x00
	push	ar7
	push	ar6
	lcall	_esc_glcd
	pop	ar6
	pop	ar7
	C$Trabalho.c$377$2$108 ==.
;	C:\micap\Trabalho.c:377: for(j = 0; j < 64; j++)
	inc	r6
	cjne	r6,#0x40,00120$
00120$:
	jc	00103$
	C$Trabalho.c$374$1$107 ==.
;	C:\micap\Trabalho.c:374: for(i = 0; i < 8; i++){
	inc	r7
	cjne	r7,#0x08,00122$
00122$:
	jc	00105$
	C$Trabalho.c$380$1$107 ==.
	XG$limpa_glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;cont_car                  Allocated with name '_putchar_cont_car_1_110'
;c                         Allocated to registers r7 
;lin_mat                   Allocated to registers r7 
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$Trabalho.c$382$1$107 ==.
;	C:\micap\Trabalho.c:382: void putchar(char c){
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dpl
	C$Trabalho.c$386$1$110 ==.
;	C:\micap\Trabalho.c:386: if(c <9){
	cjne	r7,#0x09,00115$
00115$:
	jnc	00105$
	C$Trabalho.c$387$2$111 ==.
;	C:\micap\Trabalho.c:387: conf_pag(c-1,ESQ);
	mov	a,r7
	dec	a
	mov	r6,a
	clr	_conf_pag_PARM_2
	mov	dpl,r6
	push	ar6
	lcall	_conf_pag
	pop	ar6
	C$Trabalho.c$388$2$111 ==.
;	C:\micap\Trabalho.c:388: conf_pag(c-1,DIR);
	setb	_conf_pag_PARM_2
	mov	dpl,r6
	push	ar6
	lcall	_conf_pag
	pop	ar6
	C$Trabalho.c$389$2$111 ==.
;	C:\micap\Trabalho.c:389: conf_y(c-1,ESQ);
	clr	_conf_y_PARM_2
	mov	dpl,r6
	push	ar6
	lcall	_conf_y
	pop	ar6
	C$Trabalho.c$390$2$111 ==.
;	C:\micap\Trabalho.c:390: conf_y(c-1,DIR);
	setb	_conf_y_PARM_2
	mov	dpl,r6
	lcall	_conf_y
	C$Trabalho.c$391$2$111 ==.
;	C:\micap\Trabalho.c:391: cont_car = 0;
	mov	_putchar_cont_car_1_110,#0x00
	ljmp	00107$
00105$:
	C$Trabalho.c$394$2$112 ==.
;	C:\micap\Trabalho.c:394: if(cont_car < 8)
	mov	a,#0x100 - 0x08
	add	a,_putchar_cont_car_1_110
	jc	00102$
	C$Trabalho.c$395$2$112 ==.
;	C:\micap\Trabalho.c:395: lado = ESQ;
	clr	_putchar_lado_1_110
	sjmp	00103$
00102$:
	C$Trabalho.c$397$2$112 ==.
;	C:\micap\Trabalho.c:397: lado = DIR;
	setb	_putchar_lado_1_110
00103$:
	C$Trabalho.c$398$2$112 ==.
;	C:\micap\Trabalho.c:398: lin_mat = c -32;
	mov	a,r7
	add	a,#0xe0
	C$Trabalho.c$399$2$112 ==.
;	C:\micap\Trabalho.c:399: esc_glcd(fonte[lin_mat][0],DA,lado);
	mov	b,#0x05
	mul	ab
	add	a,#_fonte
	mov	r6,a
	mov	a,#(_fonte >> 8)
	addc	a,b
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	setb	_esc_glcd_PARM_2
	mov	c,_putchar_lado_1_110
	mov	_esc_glcd_PARM_3,c
	mov	dpl,r5
	push	ar7
	push	ar6
	lcall	_esc_glcd
	pop	ar6
	pop	ar7
	C$Trabalho.c$400$2$112 ==.
;	C:\micap\Trabalho.c:400: esc_glcd(fonte[lin_mat][1],DA,lado);
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	setb	_esc_glcd_PARM_2
	mov	c,_putchar_lado_1_110
	mov	_esc_glcd_PARM_3,c
	mov	dpl,r5
	push	ar7
	push	ar6
	lcall	_esc_glcd
	pop	ar6
	pop	ar7
	C$Trabalho.c$401$2$112 ==.
;	C:\micap\Trabalho.c:401: esc_glcd(fonte[lin_mat][2],DA,lado);
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	setb	_esc_glcd_PARM_2
	mov	c,_putchar_lado_1_110
	mov	_esc_glcd_PARM_3,c
	mov	dpl,r5
	push	ar7
	push	ar6
	lcall	_esc_glcd
	pop	ar6
	pop	ar7
	C$Trabalho.c$402$2$112 ==.
;	C:\micap\Trabalho.c:402: esc_glcd(fonte[lin_mat][3],DA,lado);
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	setb	_esc_glcd_PARM_2
	mov	c,_putchar_lado_1_110
	mov	_esc_glcd_PARM_3,c
	mov	dpl,r5
	push	ar7
	push	ar6
	lcall	_esc_glcd
	pop	ar6
	pop	ar7
	C$Trabalho.c$403$2$112 ==.
;	C:\micap\Trabalho.c:403: esc_glcd(fonte[lin_mat][4],DA,lado);
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	setb	_esc_glcd_PARM_2
	mov	c,_putchar_lado_1_110
	mov	_esc_glcd_PARM_3,c
	mov	dpl,r7
	lcall	_esc_glcd
	C$Trabalho.c$404$2$112 ==.
;	C:\micap\Trabalho.c:404: insere_space(3,lado);
	mov	c,_putchar_lado_1_110
	mov	_insere_space_PARM_2,c
	mov	dptr,#0x0003
	lcall	_insere_space
	C$Trabalho.c$405$2$112 ==.
;	C:\micap\Trabalho.c:405: cont_car++;
	inc	_putchar_cont_car_1_110
00107$:
	C$Trabalho.c$408$1$110 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$Trabalho.c$412$1$110 ==.
;	C:\micap\Trabalho.c:412: void main(){	
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$Trabalho.c$413$1$113 ==.
;	C:\micap\Trabalho.c:413: Init_Device();
	lcall	_Init_Device
	C$Trabalho.c$414$1$113 ==.
;	C:\micap\Trabalho.c:414: SFRPAGE=LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$Trabalho.c$415$1$113 ==.
;	C:\micap\Trabalho.c:415: init_glcd();
	lcall	_init_glcd
	C$Trabalho.c$416$1$113 ==.
;	C:\micap\Trabalho.c:416: limpa_glcd(ESQ);
	clr	_limpa_glcd_PARM_1
	lcall	_limpa_glcd
	C$Trabalho.c$417$1$113 ==.
;	C:\micap\Trabalho.c:417: limpa_glcd(DIR);
	setb	_limpa_glcd_PARM_1
	lcall	_limpa_glcd
	C$Trabalho.c$418$1$113 ==.
;	C:\micap\Trabalho.c:418: conf_y(0,DIR);
	setb	_conf_y_PARM_2
	mov	dpl,#0x00
	lcall	_conf_y
	C$Trabalho.c$419$1$113 ==.
;	C:\micap\Trabalho.c:419: conf_pag(0,DIR);
	setb	_conf_pag_PARM_2
	mov	dpl,#0x00
	lcall	_conf_pag
	C$Trabalho.c$420$1$113 ==.
;	C:\micap\Trabalho.c:420: conf_y(0,ESQ);
	clr	_conf_y_PARM_2
	mov	dpl,#0x00
	lcall	_conf_y
	C$Trabalho.c$421$1$113 ==.
;	C:\micap\Trabalho.c:421: conf_pag(0,ESQ);
	clr	_conf_pag_PARM_2
	mov	dpl,#0x00
	lcall	_conf_pag
	C$Trabalho.c$422$1$113 ==.
;	C:\micap\Trabalho.c:422: while(1){
00102$:
	C$Trabalho.c$423$2$114 ==.
;	C:\micap\Trabalho.c:423: ReadTemperature();
	lcall	_ReadTemperature
	C$Trabalho.c$424$2$114 ==.
;	C:\micap\Trabalho.c:424: Tempprocess();
	lcall	_Tempprocess
	C$Trabalho.c$425$2$114 ==.
;	C:\micap\Trabalho.c:425: printf_fast_f("\x01%f",word1);
	push	_word1
	push	(_word1 + 1)
	push	(_word1 + 2)
	push	(_word1 + 3)
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	C$Trabalho.c$426$2$114 ==.
;	C:\micap\Trabalho.c:426: delay_ms(500);
	mov	dptr,#0x01f4
	lcall	_delay_ms
	sjmp	00102$
	C$Trabalho.c$428$1$113 ==.
	XG$main$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
G$fonte$0$0 == .
_fonte:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x5f	; 95
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x00	; 0
	.db #0x14	; 20
	.db #0x7f	; 127
	.db #0x14	; 20
	.db #0x7f	; 127
	.db #0x14	; 20
	.db #0x24	; 36
	.db #0x2a	; 42
	.db #0x7f	; 127
	.db #0x2a	; 42
	.db #0x12	; 18
	.db #0x23	; 35
	.db #0x13	; 19
	.db #0x08	; 8
	.db #0x64	; 100	'd'
	.db #0x62	; 98	'b'
	.db #0x36	; 54	'6'
	.db #0x49	; 73	'I'
	.db #0x55	; 85	'U'
	.db #0x22	; 34
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x05	; 5
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x1c	; 28
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x1c	; 28
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x2a	; 42
	.db #0x1c	; 28
	.db #0x2a	; 42
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x3e	; 62
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x10	; 16
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x3e	; 62
	.db #0x51	; 81	'Q'
	.db #0x49	; 73	'I'
	.db #0x45	; 69	'E'
	.db #0x3e	; 62
	.db #0x00	; 0
	.db #0x42	; 66	'B'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x42	; 66	'B'
	.db #0x61	; 97	'a'
	.db #0x51	; 81	'Q'
	.db #0x49	; 73	'I'
	.db #0x46	; 70	'F'
	.db #0x21	; 33
	.db #0x41	; 65	'A'
	.db #0x45	; 69	'E'
	.db #0x4b	; 75	'K'
	.db #0x31	; 49	'1'
	.db #0x18	; 24
	.db #0x14	; 20
	.db #0x12	; 18
	.db #0x7f	; 127
	.db #0x10	; 16
	.db #0x27	; 39
	.db #0x45	; 69	'E'
	.db #0x45	; 69	'E'
	.db #0x45	; 69	'E'
	.db #0x39	; 57	'9'
	.db #0x3c	; 60
	.db #0x4a	; 74	'J'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x30	; 48	'0'
	.db #0x01	; 1
	.db #0x71	; 113	'q'
	.db #0x09	; 9
	.db #0x05	; 5
	.db #0x03	; 3
	.db #0x36	; 54	'6'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x36	; 54	'6'
	.db #0x06	; 6
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x29	; 41
	.db #0x1e	; 30
	.db #0x00	; 0
	.db #0x36	; 54	'6'
	.db #0x36	; 54	'6'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x56	; 86	'V'
	.db #0x36	; 54	'6'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x51	; 81	'Q'
	.db #0x09	; 9
	.db #0x06	; 6
	.db #0x32	; 50	'2'
	.db #0x49	; 73	'I'
	.db #0x79	; 121	'y'
	.db #0x41	; 65	'A'
	.db #0x3e	; 62
	.db #0x7e	; 126
	.db #0x11	; 17
	.db #0x11	; 17
	.db #0x11	; 17
	.db #0x7e	; 126
	.db #0x7f	; 127
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x36	; 54	'6'
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x1c	; 28
	.db #0x7f	; 127
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x51	; 81	'Q'
	.db #0x32	; 50	'2'
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x41	; 65	'A'
	.db #0x3f	; 63
	.db #0x01	; 1
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x7f	; 127
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x7f	; 127
	.db #0x7f	; 127
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x10	; 16
	.db #0x7f	; 127
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x3e	; 62
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x06	; 6
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x51	; 81	'Q'
	.db #0x21	; 33
	.db #0x5e	; 94
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x19	; 25
	.db #0x29	; 41
	.db #0x46	; 70	'F'
	.db #0x46	; 70	'F'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x31	; 49	'1'
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x7f	; 127
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x3f	; 63
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x3f	; 63
	.db #0x1f	; 31
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x1f	; 31
	.db #0x7f	; 127
	.db #0x20	; 32
	.db #0x18	; 24
	.db #0x20	; 32
	.db #0x7f	; 127
	.db #0x63	; 99	'c'
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x63	; 99	'c'
	.db #0x03	; 3
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x04	; 4
	.db #0x03	; 3
	.db #0x61	; 97	'a'
	.db #0x51	; 81	'Q'
	.db #0x49	; 73	'I'
	.db #0x45	; 69	'E'
	.db #0x43	; 67	'C'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x10	; 16
	.db #0x20	; 32
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x78	; 120	'x'
	.db #0x7f	; 127
	.db #0x48	; 72	'H'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x20	; 32
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x48	; 72	'H'
	.db #0x7f	; 127
	.db #0x38	; 56	'8'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x18	; 24
	.db #0x08	; 8
	.db #0x7e	; 126
	.db #0x09	; 9
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x3c	; 60
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0x7d	; 125
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x44	; 68	'D'
	.db #0x3d	; 61
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7f	; 127
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x7c	; 124
	.db #0x04	; 4
	.db #0x18	; 24
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x7c	; 124
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0x7c	; 124
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x18	; 24
	.db #0x7c	; 124
	.db #0x7c	; 124
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x48	; 72	'H'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x20	; 32
	.db #0x04	; 4
	.db #0x3f	; 63
	.db #0x44	; 68	'D'
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x3c	; 60
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x7c	; 124
	.db #0x1c	; 28
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x1c	; 28
	.db #0x3c	; 60
	.db #0x40	; 64
	.db #0x30	; 48	'0'
	.db #0x40	; 64
	.db #0x3c	; 60
	.db #0x44	; 68	'D'
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x44	; 68	'D'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x3c	; 60
	.db #0x44	; 68	'D'
	.db #0x64	; 100	'd'
	.db #0x54	; 84	'T'
	.db #0x4c	; 76	'L'
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x36	; 54	'6'
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x36	; 54	'6'
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x2a	; 42
	.db #0x1c	; 28
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x1c	; 28
	.db #0x2a	; 42
	.db #0x08	; 8
	.db #0x08	; 8
G$dat$0$0 == .
_dat:
	.ds 9
G$ROM$0$0 == .
_ROM:
	.ds 8
G$FoundROM$0$0 == .
_FoundROM:
	.ds 16
G$scratch$0$0 == .
_scratch:
	.ds 18
FTrabalho$__str_0$0$0 == .
___str_0:
	.db 0x01
	.ascii "%f"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
