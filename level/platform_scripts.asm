PlatformScript_Nothing  = $10000

PlatformScript_BaseAddress:
PlatformScript_3602:	; relative offset: 0000
	ptfm_move	$24B, $18000, $0
	ptfm_move	$24B, -$18000, $0
	dc.w	$FFFF
	dc.l	PlatformScript_3602
PlatformScript_3606:	; relative offset: 0004
	ptfm_move	$8000, $0, $24BFFFE
	ptfm_move	$8000, $0, -$10000
	ptfm_move	$3602, $E10000, $FFFE
	ptfm_move	$F000, $E10000, $1
	ptfm_move	$1000, -$10000, $361C0100
	ptfm_move	$0, $FFFF, $100
	ptfm_move	$0, $1, $FFFF
	ptfm_move	$0, $36360060, $0
	ptfm_move	$FFFE, -$7FFFFFA0, $0
	ptfm_move	$1, -$7FFF0001, $3650
	ptfm_move	$A0, $0, $10000
	ptfm_move	$A0, $0, -$10000
	dc.w	$FFFF
	dc.l	PlatformScript_3606+$64
PlatformScript_361C:	; relative offset: 001A
	ptfm_move	$E1, $0, -$11000
	ptfm_move	$E1, $0, $11000
	dc.w	$FFFF
	dc.l	PlatformScript_361C
PlatformScript_3650:	; relative offset: 004E
	ptfm_move	$60, $0, -$18000
	ptfm_move	$60, $0, $18000
	dc.w	$FFFF
	dc.l	PlatformScript_3650
PlatformScript_366A:	; relative offset: 0068
	ptfm_move	$A0, $0, $10000
	ptfm_move	$A0, $0, -$10000
	dc.w	$FFFF
	dc.l	PlatformScript_366A
PlatformScript_3684:	; relative offset: 0082
	ptfm_move	$80, $0, $18000
	ptfm_move	$80, $0, -$18000
	dc.w	$FFFF
	dc.l	PlatformScript_3684
PlatformScript_36EA:	; relative offset: 00E8
	ptfm_move	$90, -$10000, $0
	ptfm_move	$90, $10000, $0
	dc.w	$FFFF
	dc.l	PlatformScript_36EA
PlatformScript_3742:	; relative offset: 0140
	ptfm_move	$1, $FFFF, $3728
	ptfm_move	$2D, $0, $0
	ptfm_move	$1C0, $0, -$10000
	ptfm_move	$1C0, $0, $10000
	dc.w	$FFFF
	dc.l	PlatformScript_3742+$A
PlatformScript_37F6:	; relative offset: 01F4
	ptfm_move	$E0, $10000, $0
	ptfm_move	$E0, -$10000, $0
	dc.w	$FFFF
	dc.l	PlatformScript_37F6
PlatformScript_3834:	; relative offset: 0232
	ptfm_move	$E0, -$10000, $0
	ptfm_move	$E0, $10000, $0
	dc.w	$FFFF
	dc.l	PlatformScript_3834
PlatformScript_384E:	; relative offset: 024C
	ptfm_move	$A0, -$10000, $0
	ptfm_move	$A0, $10000, $0
	dc.w	$FFFF
	dc.l	PlatformScript_384E
PlatformScript_3868:	; relative offset: 0266
	ptfm_move	$5A, $0, $0
	ptfm_move	$B0, $10000, $0
	ptfm_move	$B0, -$10000, $0
	dc.w	$FFFF
	dc.l	PlatformScript_3868
PlatformScript_388C:	; relative offset: 028A
	ptfm_move	$60, $0, $10000
	ptfm_move	$60, $0, -$10000
	dc.w	$FFFF
	dc.l	PlatformScript_388C
PlatformScript_38A6:	; relative offset: 02A4
	ptfm_move	$60, $0, -$10000
	ptfm_move	$60, $0, $10000
	dc.w	$FFFF
	dc.l	PlatformScript_38A6
PlatformScript_38C0:	; relative offset: 02BE
	ptfm_move	$60, -$10000, $0
	ptfm_move	$60, $10000, $0
	dc.w	$FFFF
	dc.l	PlatformScript_38C0
PlatformScript_38DA:	; relative offset: 02D8
	ptfm_move	$60, $10000, $0
	ptfm_move	$60, -$10000, $0
	dc.w	$FFFF
	dc.l	PlatformScript_38DA
PlatformScript_390E:	; relative offset: 030C
	ptfm_move	$50, -$10000, $0
	ptfm_move	$50, $10000, $0
	dc.w	$FFFF
	dc.l	PlatformScript_390E
PlatformScript_3928:	; relative offset: 0326
	ptfm_move	$30, $0, -$10000
	ptfm_move	$5A, $0, $0
	ptfm_move	$18, $0, $20000
	dc.w	$FFFF
	dc.l	PlatformScript_3928
PlatformScript_398A:	; relative offset: 0388
	ptfm_move	$30, $0, -$10000
	ptfm_move	$20, $0, $0
	ptfm_move	$30, $0, $10000
	dc.w	$FFFF
	dc.l	PlatformScript_398A
PlatformScript_39AE:	; relative offset: 03AC
	ptfm_move	$5A, $0, $0
	ptfm_move	$50, $20000, $0
	ptfm_move	$50, -$20000, $0
	dc.w	$FFFF
	dc.l	PlatformScript_39AE
PlatformScript_39D2:	; relative offset: 03D0
	ptfm_move	$48, $20000, $0
	ptfm_move	$48, -$20000, $0
	dc.w	$FFFF
	dc.l	PlatformScript_39D2
PlatformScript_3A06:	; relative offset: 0404
	ptfm_move	$78, -$20000, $0
	ptfm_move	$78, $20000, $0
	dc.w	$FFFF
	dc.l	PlatformScript_3A06
PlatformScript_3A82:	; relative offset: 0480
	ptfm_move	$8, $0, -$20000
	ptfm_move	$18, $0, $20000
	ptfm_move	$10, $0, -$20000
	dc.w	$FFFF
	dc.l	PlatformScript_3A82
PlatformScript_3AA6:	; relative offset: 04A4
	ptfm_move	$30, $0, -$20000
	ptfm_move	$30, $0, $20000
	dc.w	$FFFF
	dc.l	PlatformScript_3AA6
PlatformScript_3AC0:	; relative offset: 04BE
	ptfm_move	$30, $0, $20000
	ptfm_move	$60, $0, -$10000
	ptfm_move	$F, $0, $0
	dc.w	$FFFF
	dc.l	PlatformScript_3AC0
PlatformScript_3AE4:	; relative offset: 04E2
	ptfm_move	$38, $0, $20000
	ptfm_move	$70, $0, -$10000
	ptfm_move	$F, $0, $0
	dc.w	$FFFF
	dc.l	PlatformScript_3AE4
PlatformScript_3B08:	; relative offset: 0506
	ptfm_move	$28, $0, $20000
	ptfm_move	$28, $0, -$20000
	dc.w	$FFFF
	dc.l	PlatformScript_3B08
PlatformScript_3B22:	; relative offset: 0520
	ptfm_move	$28, $20000, $0
	ptfm_move	$28, -$20000, $0
	dc.w	$FFFF
	dc.l	PlatformScript_3B22
PlatformScript_3B3C:	; relative offset: 053A
	ptfm_move	$18, -$20000, $0
	ptfm_move	$18, $20000, $0
	dc.w	$FFFF
	dc.l	PlatformScript_3B3C
PlatformScript_3B56:	; relative offset: 0554
	ptfm_move	$20, $0, $20000
	ptfm_move	$20, $0, -$20000
	dc.w	$FFFF
	dc.l	PlatformScript_3B56
PlatformScript_3B70:	; relative offset: 056E
	ptfm_move	$40, -$20000, $0
	ptfm_move	$40, $20000, $0
	dc.w	$FFFF
	dc.l	PlatformScript_3B70
PlatformScript_3BD8:	; relative offset: 05D6
	ptfm_move	$110, $0, $10000
	ptfm_move	$110, $0, -$10000
	dc.w	$FFFF
	dc.l	PlatformScript_3BD8
PlatformScript_3BF2:	; relative offset: 05F0
	ptfm_move	$48, $0, $20000
	ptfm_move	$90, $0, -$10000
	ptfm_move	$2D, $0, $0
	dc.w	$FFFF
	dc.l	PlatformScript_3BF2
PlatformScript_3C16:	; relative offset: 0614
	ptfm_move	$48, $0, -$20000
	ptfm_move	$90, $0, $10000
	ptfm_move	$2D, $0, $0
	dc.w	$FFFF
	dc.l	PlatformScript_3C16
PlatformScript_3C3A:	; relative offset: 0638
	ptfm_move	$3C, $0, $0
	ptfm_move	$1B0, $10000, $0
	ptfm_move	$1B0, -$10000, $0
	dc.w	$FFFF
	dc.l	PlatformScript_3C3A
PlatformScript_3C78:	; relative offset: 0676
	ptfm_move	$B0, -$10000, $0
	ptfm_move	$B0, $10000, $0
	dc.w	$FFFF
	dc.l	PlatformScript_3C78
PlatformScript_3CAC:	; relative offset: 06AA
	ptfm_move	$30, $0, $10000
	ptfm_move	$30, $0, -$10000
	dc.w	$FFFF
	dc.l	PlatformScript_3CAC
PlatformScript_3D18:	; relative offset: 0716
	ptfm_move	$1E, $0, $0
	ptfm_move	$8A, $0, -$18000
	ptfm_move	$1E, $0, $0
	ptfm_move	$8A, $0, $18000
	dc.w	$FFFF
	dc.l	PlatformScript_3D18
PlatformScript_3D46:	; relative offset: 0744
	ptfm_move	$1E, $0, $0
	ptfm_move	$8A, $0, $18000
	ptfm_move	$1E, $0, $0
	ptfm_move	$8A, $0, -$18000
	dc.w	$FFFF
	dc.l	PlatformScript_3D46
PlatformScript_3D74:	; relative offset: 0772
	ptfm_move	$3C, $0, $0
	ptfm_move	$C0, $0, -$10000
	ptfm_move	$3C, $0, $0
	ptfm_move	$C0, $0, $10000
	dc.w	$FFFF
	dc.l	PlatformScript_3D74
PlatformScript_3DA2:	; relative offset: 07A0
	ptfm_move	$1E, $0, $0
	ptfm_move	$70, $0, $20000
	ptfm_move	$1E, $0, $0
	ptfm_move	$70, $0, -$20000
	dc.w	$FFFF
	dc.l	PlatformScript_3DA2
PlatformScript_3DFE:	; relative offset: 07FC
	ptfm_move	$78, $0, $0
	ptfm_move	$A0, $0, -$20000
	ptfm_move	$5A, $0, $0
	ptfm_move	$A0, $0, $20000
	dc.w	$FFFF
	dc.l	PlatformScript_3DFE
PlatformScript_3E5A:	; relative offset: 0858
	ptfm_move	$5A, $0, $0
	ptfm_move	$50, $10000, $0
	ptfm_move	$50, $0, $10000
	ptfm_move	$5A, $0, $0
	ptfm_move	$50, $0, -$10000
	ptfm_move	$50, -$10000, $0
	dc.w	$FFFF
	dc.l	PlatformScript_3E5A
PlatformScript_3ED0:	; relative offset: 08CE
	ptfm_move	$48, $0, $20000
	ptfm_move	$48, $0, -$20000
	dc.w	$FFFF
	dc.l	PlatformScript_3ED0
PlatformScript_3F18:	; relative offset: 0916
	ptfm_move	$3C, $0, $0
	ptfm_move	$10, $0, $10000
	ptfm_move	$5A, $0, $0
	ptfm_move	$10, $0, -$10000
	dc.w	$FFFF
	dc.l	PlatformScript_3F18
