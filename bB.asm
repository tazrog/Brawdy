game
.
 ; 

.
 ; 

.
 ; 

.
 ; 

.L00 ;  set kernel DPC + 

.L01 ;  set optimization inlinerand

.L02 ;  set kernel_options collision(player1,playfield)

DPC_kernel_options = 	CXP1FB+$40
.L03 ;  set smartbranching on

.L04 ;  set tv ntsc

.
 ; 

.
 ; 

.
 ; 

.L05 ;  const font  =  retroputer

.L06 ;  const _00  =  $00

.L07 ;  const _02  =  $02

.L08 ;  const _04  =  $04

.L09 ;  const _06  =  $06

.L010 ;  const _08  =  $08

.L011 ;  const _0A  =  $0A

.L012 ;  const _0C  =  $0C

.L013 ;  const _0E  =  $0E

.L014 ;  const _10  =  $10

.L015 ;  const _12  =  $12

.L016 ;  const _14  =  $14

.L017 ;  const _16  =  $16

.L018 ;  const _18  =  $18

.L019 ;  const _1A  =  $1A

.L020 ;  const _1C  =  $1C

.L021 ;  const _1E  =  $1E

.L022 ;  const _20  =  $20

.L023 ;  const _22  =  $22

.L024 ;  const _24  =  $24

.L025 ;  const _26  =  $26

.L026 ;  const _28  =  $28

.L027 ;  const _2A  =  $2A

.L028 ;  const _2C  =  $2C

.L029 ;  const _2E  =  $2E

.L030 ;  const _30  =  $30

.L031 ;  const _32  =  $32

.L032 ;  const _34  =  $34

.L033 ;  const _36  =  $36

.L034 ;  const _38  =  $38

.L035 ;  const _3A  =  $3A

.L036 ;  const _3C  =  $3C

.L037 ;  const _3E  =  $3E

.L038 ;  const _40  =  $40

.L039 ;  const _42  =  $42

.L040 ;  const _44  =  $44

.L041 ;  const _46  =  $46

.L042 ;  const _48  =  $48

.L043 ;  const _4A  =  $4A

.L044 ;  const _4C  =  $4C

.L045 ;  const _4E  =  $4E

.L046 ;  const _50  =  $50

.L047 ;  const _52  =  $52

.L048 ;  const _54  =  $54

.L049 ;  const _56  =  $56

.L050 ;  const _58  =  $58

.L051 ;  const _5A  =  $5A

.L052 ;  const _5C  =  $5C

.L053 ;  const _5E  =  $5E

.L054 ;  const _60  =  $60

.L055 ;  const _62  =  $62

.L056 ;  const _64  =  $64

.L057 ;  const _66  =  $66

.L058 ;  const _68  =  $68

.L059 ;  const _6A  =  $6A

.L060 ;  const _6C  =  $6C

.L061 ;  const _6E  =  $6E

.L062 ;  const _70  =  $70

.L063 ;  const _72  =  $72

.L064 ;  const _74  =  $74

.L065 ;  const _76  =  $76

.L066 ;  const _78  =  $78

.L067 ;  const _7A  =  $7A

.L068 ;  const _7C  =  $7C

.L069 ;  const _7E  =  $7E

.L070 ;  const _80  =  $80

.L071 ;  const _82  =  $82

.L072 ;  const _84  =  $84

.L073 ;  const _86  =  $86

.L074 ;  const _88  =  $88

.L075 ;  const _8A  =  $8A

.L076 ;  const _8C  =  $8C

.L077 ;  const _8E  =  $8E

.L078 ;  const _90  =  $90

.L079 ;  const _92  =  $92

.L080 ;  const _94  =  $94

.L081 ;  const _96  =  $96

.L082 ;  const _98  =  $98

.L083 ;  const _9A  =  $9A

.L084 ;  const _9C  =  $9C

.L085 ;  const _9E  =  $9E

.L086 ;  const _A0  =  $A0

.L087 ;  const _A2  =  $A2

.L088 ;  const _A4  =  $A4

.L089 ;  const _A6  =  $A6

.L090 ;  const _A8  =  $A8

.L091 ;  const _AA  =  $AA

.L092 ;  const _AC  =  $AC

.L093 ;  const _AE  =  $AE

.L094 ;  const _B0  =  $B0

.L095 ;  const _B2  =  $B2

.L096 ;  const _B4  =  $B4

.L097 ;  const _B6  =  $B6

.L098 ;  const _B8  =  $B8

.L099 ;  const _BA  =  $BA

.L0100 ;  const _BC  =  $BC

.L0101 ;  const _BE  =  $BE

.L0102 ;  const _C0  =  $C0

.L0103 ;  const _C2  =  $C2

.L0104 ;  const _C4  =  $C4

.L0105 ;  const _C6  =  $C6

.L0106 ;  const _C8  =  $C8

.L0107 ;  const _CA  =  $CA

.L0108 ;  const _CC  =  $CC

.L0109 ;  const _CE  =  $CE

.L0110 ;  const _D0  =  $D0

.L0111 ;  const _D2  =  $D2

.L0112 ;  const _D4  =  $D4

.L0113 ;  const _D6  =  $D6

.L0114 ;  const _D8  =  $D8

.L0115 ;  const _DA  =  $DA

.L0116 ;  const _DC  =  $DC

.L0117 ;  const _DE  =  $DE

.L0118 ;  const _E0  =  $E0

.L0119 ;  const _E2  =  $E2

.L0120 ;  const _E4  =  $E4

.L0121 ;  const _E6  =  $E6

.L0122 ;  const _E8  =  $E8

.L0123 ;  const _EA  =  $EA

.L0124 ;  const _EC  =  $EC

.L0125 ;  const _EE  =  $EE

.L0126 ;  const _F0  =  $F0

.L0127 ;  const _F2  =  $F2

.L0128 ;  const _F4  =  $F4

.L0129 ;  const _F6  =  $F6

.L0130 ;  const _F8  =  $F8

.L0131 ;  const _FA  =  $FA

.L0132 ;  const _FC  =  $FC

.L0133 ;  const _FE  =  $FE

.
 ; 

.L0134 ;  goto __Bank_2 bank2

 sta temp7
 lda #>(.__Bank_2-1)
 pha
 lda #<(.__Bank_2-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #2
 jmp BS_jsr
.
 ; 

.L0135 ;  bank 2

 if ECHO1
 echo "    ",[(start_bank1 - *)]d , "bytes of ROM space left in bank 1")
 endif
ECHO1 = 1
 ORG $1FF4-bscode_length
 RORG $1FF4-bscode_length
start_bank1 ldx #$ff
 ifconst FASTFETCH ; using DPC+
 stx FASTFETCH
 endif 
 txs
 if bankswitch == 64
   lda #(((>(start-1)) & $0F) | $F0)
 else
   lda #>(start-1)
 endif
 pha
 lda #<(start-1)
 pha
 pha
 txa
 pha
 tsx
 if bankswitch != 64
   lda 4,x ; get high byte of return address
   rol
   rol
   rol
   rol
   and #bs_mask ;1 3 or 7 for F8/F6/F4
   tax
   inx
 else
   lda 4,x ; get high byte of return address
   tay
   ora #$10 ; change our bank nibble into a valid rom mirror
   sta 4,x
   tya
   lsr 
   lsr 
   lsr 
   lsr 
   tax
   inx
 endif
 lda bankswitch_hotspot-1,x
 pla
 tax
 pla
 rts
 if ((* & $1FFF) > ((bankswitch_hotspot & $1FFF) - 1))
   echo "WARNING: size parameter in banksw.asm too small - the program probably will not work."
   echo "Change to",[(*-begin_bscode+1)&$FF]d,"and try again."
 endif
 ORG $1FFC
 RORG $1FFC
 .word (start_bank1 & $ffff)
 .word (start_bank1 & $ffff)
 ORG $2000
 RORG $3000
HMdiv
  .byte 0, 0, 0, 0, 0, 0, 0
  .byte 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2
  .byte 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3
  .byte 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4
  .byte 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5
  .byte 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6
  .byte 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7
  .byte 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8
  .byte 8, 8, 8, 8, 8, 8, 8, 8, 9, 9, 9, 9, 9, 9, 9, 9
  .byte 9, 9, 9, 9, 9, 9, 9, 10, 10, 10, 10, 10, 10, 10, 10, 10
  .byte 10,10,10,10,10,10,0,0,0
.L0136 ;  temp1 = temp1

	LDA temp1
	STA temp1
.__Reset
 ; __Reset

.
 ; 

.
 ; 

.
 ; 

.
 ; 

.L0137 ;  a  =  0  :  b  =  0  :  c  =  0  :  d  =  0  :  e  =  0  :  f  =  0  :  g  =  0  :  h  =  0  :  i  =  0

	LDA #0
	STA a
	STA b
	STA c
	STA d
	STA e
	STA f
	STA g
	STA h
	STA i
.L0138 ;  j  =  0  :  k  =  0  :  l  =  0  :  m  =  0  :  n  =  0  :  o  =  0  :  p  =  0  :  q  =  0  :  r  =  0

	LDA #0
	STA j
	STA k
	STA l
	STA m
	STA n
	STA o
	STA p
	STA q
	STA r
.L0139 ;  s  =  0  :  t  =  0  :  u  =  0  :  v  =  0  :  w  =  0  :  x  =  0  :  y  =  0  :  z  =  0  :  var0  =  0

	LDA #0
	STA s
	STA t
	STA u
	STA v
	STA w
	STA x
	STA y
	STA z
	STA var0
.L0140 ;  var1  =  0  :  var2  =  0  :  var3  =  0  :  var4  =  0  :  var5  =  0  :  var6  =  0

	LDA #0
	STA var1
	STA var2
	STA var3
	STA var4
	STA var5
	STA var6
.
 ; 

.__Bank_2
 ; __Bank_2

.
 ; 

.__Variables
 ; __Variables

.
 ; 

.L0141 ;  const _P_Edge_Top  =  9

.L0142 ;  const _P_Edge_Bottom  =  160

.L0143 ;  const _P_Edge_Left  =  0

.L0144 ;  const _P_Edge_Right  =  150

.L0145 ;  const splitscore_2_4  =  1

.L0146 ;  const SPLIT_KERN_BIT  =  BIT_7

.L0147 ;  dim EnemyHit  =  i

.L0148 ;  dim drop  =  a

.L0149 ;  dim Moverate  = b

.L0150 ;  dim EnemySpeed  =  c

.L0151 ;  dim Points  =  d

.L0152 ;  dim frame  = f

.L0153 ;  dim Bit2_EnemyMove  = z

.L0154 ;  dim level  =  l

.L0155 ;  dim Bit1_missleOn  = z

.L0156 ;  dim HealthDrop  =  n

.L0157 ;  dim delay  =  o

.L0158 ;  dim Bit3_ShootorNot  = z

.L0159 ;  dim Househit  =  q

.L0160 ;  dim Timer  = t

.L0161 ;  dim Bit4_gameover  =  z

.L0162 ;  dim REdge  =  g

.L0163 ;  dim LEdge  =  s

.L0164 ;  dim V1  =  h

.L0165 ;  dim Ch1_Sound  =  j

.L0166 ;  dim Ch1_Duration  =  k

.L0167 ;  dim Ch1_Counter  =  p

.L0168 ;  dim V0  =  v

.L0169 ;  dim Ch0_Sound  =  w

.L0170 ;  dim Ch0_Duration  =  x

.L0171 ;  dim Ch0_Counter  =  y

.L0172 ;  dim Bit5_hit  =  z

.L0173 ;  dim Bit0_NewLevel  =  z

.L0174 ;  dim PlayerDamage  =  m

.L0175 ;  dim gamenumber = u

.L0176 ;  dim swdebounce = v

.L0177 ;  dim splitKernelVar  =  r

.L0178 ;  dim PlayerHealth  =  e

.
 ; 

.L0179 ;  swdebounce = 0

	LDA #0
	STA swdebounce
.L0180 ;  gamenumber = 1

	LDA #1
	STA gamenumber
.__titlepage
 ; __titlepage

.L0181 ;  delay  =  delay  + 1

	INC delay
.L0182 ;  if Bit0_NewLevel{0}  &&  delay  <  120 then __TitleDelay

	LDA Bit0_NewLevel
	LSR
	BCC .skipL0182
.condpart0
	LDA delay
	CMP #120
 if ((* - .__TitleDelay) < 127) && ((* - .__TitleDelay) > -128)
	bcc .__TitleDelay
 else
	bcs .0skip__TitleDelay
	jmp .__TitleDelay
.0skip__TitleDelay
 endif
.skipL0182
.L0183 ;  gosub __Titlesceen bank6

 sta temp7
 lda #>(ret_point1-1)
 pha
 lda #<(ret_point1-1)
 pha
 lda #>(.__Titlesceen-1)
 pha
 lda #<(.__Titlesceen-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #6
 jmp BS_jsr
ret_point1
.L0184 ;  if joy0fire  ||  switchreset then goto __Gamestart

 bit INPT4
	BMI .skipL0184
.condpart1
 jmp .condpart2
.skipL0184
 lda #1
 bit SWCHB
	BNE .skip1OR
.condpart2
 jmp .__Gamestart

.skip1OR
.L0185 ;  if !switchselect then swdebounce = 0

 lda #2
 bit SWCHB
	BEQ .skipL0185
.condpart3
	LDA #0
	STA swdebounce
.skipL0185
.L0186 ;  if swdebounce > 0 then swdebounce = swdebounce - 1 :  goto __titlepage

	LDA #0
	CMP swdebounce
     BCS .skipL0186
.condpart4
	DEC swdebounce
 jmp .__titlepage

.skipL0186
.L0187 ;  if switchselect then swdebounce = 30 :  gamenumber = gamenumber + 1

 lda #2
 bit SWCHB
	BNE .skipL0187
.condpart5
	LDA #30
	STA swdebounce
	INC gamenumber
.skipL0187
.L0188 ;  if gamenumber = 21 then gamenumber = 1

	LDA gamenumber
	CMP #21
     BNE .skipL0188
.condpart6
	LDA #1
	STA gamenumber
.skipL0188
.
 ; 

.__TitleDelay
 ; __TitleDelay

.L0189 ;  goto __titlepage

 jmp .__titlepage

.
 ; 

.__Gamestart
 ; __Gamestart

.L0190 ;  Ch0_Counter = 0 :  Ch0_Duration = 0 :  Ch0_Sound = 0

	LDA #0
	STA Ch0_Counter
	STA Ch0_Duration
	STA Ch0_Sound
.L0191 ;  Ch1_Counter = 0 :  Ch1_Sound = 0 :  Ch1_Duration = 0

	LDA #0
	STA Ch1_Counter
	STA Ch1_Sound
	STA Ch1_Duration
.L0192 ;  swdebounce = 0

	LDA #0
	STA swdebounce
.L0193 ;  if Bit0_NewLevel{0} then goto __NextLevel

	LDA Bit0_NewLevel
	LSR
	BCC .skipL0193
.condpart7
 jmp .__NextLevel

.skipL0193
.L0194 ;  for Timer  =  1 to 255

	LDA #1
	STA Timer
.L0194forTimer
.L0195 ;  next Timer

	LDA Timer
	CMP #255

	INC Timer
 if ((* - .L0194forTimer) < 127) && ((* - .L0194forTimer) > -128)
	bcc .L0194forTimer
 else
	bcs .1skipL0194forTimer
	jmp .L0194forTimer
.1skipL0194forTimer
 endif
.L0196 ;  AUDV0  =  0  :  AUDV1  =  0

	LDA #0
	STA AUDV0
	STA AUDV1
.L0197 ;  if switchrightb then level = 0  : EnemySpeed  = 3

 bit SWCHB
	BMI .skipL0197
.condpart8
	LDA #0
	STA level
	LDA #3
	STA EnemySpeed
.skipL0197
.L0198 ;  if !switchrightb then level  = 2  : EnemySpeed = 5

 bit SWCHB
	BPL .skipL0198
.condpart9
	LDA #2
	STA level
	LDA #5
	STA EnemySpeed
.skipL0198
.L0199 ;  EnemySpeed  = 3

	LDA #3
	STA EnemySpeed
.L0200 ;  score = 000000

	LDA #$00
	STA score+2
	LDA #$00
	STA score+1
	LDA #$00
	STA score
.L0201 ;  Bit4_gameover{4}  = 0

	LDA Bit4_gameover
	AND #239
	STA Bit4_gameover
.L0202 ;  V0  = 2

	LDA #2
	STA V0
.L0203 ;  Ch0_Duration  =  10

	LDA #10
	STA Ch0_Duration
.L0204 ;  V1  = 2

	LDA #2
	STA V1
.L0205 ;  Ch1_Duration  =  10

	LDA #10
	STA Ch1_Duration
.
 ; 

.__NextLevel
 ; __NextLevel

.L0206 ;  Bit0_NewLevel{0}  =  0

	LDA Bit0_NewLevel
	AND #254
	STA Bit0_NewLevel
.L0207 ;  PlayerHealth  =  80

	LDA #80
	STA PlayerHealth
.L0208 ;  AUDV0  =  0  :  AUDV1  =  0

	LDA #0
	STA AUDV0
	STA AUDV1
.L0209 ;  Ch0_Counter = 0 :  Ch0_Duration = 0 :  Ch0_Sound = 0

	LDA #0
	STA Ch0_Counter
	STA Ch0_Duration
	STA Ch0_Sound
.L0210 ;  Ch1_Counter = 0 :  Ch1_Sound = 0 :  Ch1_Duration = 0

	LDA #0
	STA Ch1_Counter
	STA Ch1_Sound
	STA Ch1_Duration
.L0211 ;  delay  =  0

	LDA #0
	STA delay
.L0212 ;  player5x  = 200 :  player5y  = 200

	LDA #200
	STA player5x
	STA player5y
.L0213 ;  player6x  = 200 :  player6y  = 200

	LDA #200
	STA player6x
	STA player6y
.L0214 ;  player7x  = 200 :  player7y  = 200

	LDA #200
	STA player7x
	STA player7y
.L0215 ;  player1y  =  25 :  player1x  =  rand

	LDA #25
	STA player1y
        lda rand
        lsr
 ifconst rand16
        rol rand16
 endif
        bcc *+4
        eor #$B4
        sta rand
 ifconst rand16
        eor rand16
 endif
	STA player1x
.L0216 ;  player2y  =  10 :  player2x  =  rand

	LDA #10
	STA player2y
        lda rand
        lsr
 ifconst rand16
        rol rand16
 endif
        bcc *+4
        eor #$B4
        sta rand
 ifconst rand16
        eor rand16
 endif
	STA player2x
.L0217 ;  if LEdge  <  80 then player3y  =  15 :  player3x  = 150

	LDA LEdge
	CMP #80
     BCS .skipL0217
.condpart10
	LDA #15
	STA player3y
	LDA #150
	STA player3x
.skipL0217
.L0218 ;  if LEdge  >  80 then player3y  =  15 :  player3x  = 15

	LDA #80
	CMP LEdge
     BCS .skipL0218
.condpart11
	LDA #15
	STA player3y
	STA player3x
.skipL0218
.L0219 ;  player4y  = 200

	LDA #200
	STA player4y
.L0220 ;  dec level = level + 1

	SED
	LDA level
	CLC
	ADC #1
	STA level
	CLD
.L0221 ;  Bit1_missleOn{1}  =  0

	LDA Bit1_missleOn
	AND #253
	STA Bit1_missleOn
.L0222 ;  Househit = 1

	LDA #1
	STA Househit
.L0223 ;  Bit2_EnemyMove{2} = 0

	LDA Bit2_EnemyMove
	AND #251
	STA Bit2_EnemyMove
.L0224 ;  if level  <  8 then EnemySpeed = EnemySpeed + 1

	LDA level
	CMP #8
     BCS .skipL0224
.condpart12
	INC EnemySpeed
.skipL0224
.L0225 ;  PlayerDamage = 0

	LDA #0
	STA PlayerDamage
.L0226 ;  frame = 0

	LDA #0
	STA frame
.L0227 ;  gosub __Playfield1 bank3

 sta temp7
 lda #>(ret_point2-1)
 pha
 lda #<(ret_point2-1)
 pha
 lda #>(.__Playfield1-1)
 pha
 lda #<(.__Playfield1-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #3
 jmp BS_jsr
ret_point2
.L0228 ;  Bit5_hit{5}  = 0

	LDA Bit5_hit
	AND #223
	STA Bit5_hit
.
 ; 

.
 ; 

.
 ; 

.
 ; 

.__GameVar
 ; __GameVar

.L0229 ;  PlayerHealth  =  80

	LDA #80
	STA PlayerHealth
.L0230 ;  ballx  =  155

	LDA #155
	STA ballx
.L0231 ;  bally  =  24

	LDA #24
	STA bally
.L0232 ;  player0x  =  75

	LDA #75
	STA player0x
.L0233 ;  player0y  =  160

	LDA #160
	STA player0y
.L0234 ;  missile0x  =  200  :  missile0y  =  200

	LDA #200
	STA missile0x
	STA missile0y
.L0235 ;  missile0height  =  12

	LDA #12
	STA missile0height
.L0236 ;  missile1x  =  200  :  missile1y  =  200

	LDA #200
	STA missile1x
	STA missile1y
.L0237 ;  missile1height  =  8

	LDA #8
	STA missile1height
.L0238 ;  Bit1_missleOn{1} = 0

	LDA Bit1_missleOn
	AND #253
	STA Bit1_missleOn
.L0239 ;  drop  = 0

	LDA #0
	STA drop
.L0240 ;  dim sc1  =  score

.L0241 ;  CTRLPF = $21

	LDA #$21
	STA CTRLPF
.L0242 ;  EnemyHit  =  0

	LDA #0
	STA EnemyHit
.
 ; 

.__Main_Loop
 ; __Main_Loop

.L0243 ;  ballheight  =  PlayerHealth

	LDA PlayerHealth
	STA ballheight
.L0244 ;  NUSIZ0  =  $00

	LDA #$00
	STA NUSIZ0
.L0245 ;  temp1  =  #BIT_7

	LDA ##BIT_7
	STA temp1
.L0246 ;  splitKernelVar  =  splitKernelVar  |  temp1

	LDA splitKernelVar
	ORA temp1
	STA splitKernelVar
.L0247 ;  dec sc1 =  level

	SED
	LDA level
	STA sc1
	CLD
.L0248 ;  delay  =  delay  + 1

	INC delay
.L0249 ;  if delay  <  60 then __Resume

	LDA delay
	CMP #60
 if ((* - .__Resume) < 127) && ((* - .__Resume) > -128)
	bcc .__Resume
 else
	bcs .2skip__Resume
	jmp .__Resume
.2skip__Resume
 endif
.L0250 ;  if delay  >  61 then delay  =  71

	LDA #61
	CMP delay
     BCS .skipL0250
.condpart13
	LDA #71
	STA delay
.skipL0250
.L0251 ;  if switchreset goto __Reset

 lda #1
 bit SWCHB
 if ((* - .__Reset) < 127) && ((* - .__Reset) > -128)
	BEQ .__Reset
 else
	bne .3skip__Reset
	jmp .__Reset
.3skip__Reset
 endif
.L0252 ;  if Bit4_gameover{4} then goto __SkipMove

	LDA Bit4_gameover
	AND #16
	BEQ .skipL0252
.condpart14
 jmp .__SkipMove

.skipL0252
.L0253 ;  if PlayerHealth  <= 0 then Bit4_gameover{4}  = 1

	LDA #0
	CMP PlayerHealth
     BCC .skipL0253
.condpart15
	LDA Bit4_gameover
	ORA #16
	STA Bit4_gameover
.skipL0253
.L0254 ;  if Bit4_gameover{4} then gosub __GameOver bank4

	LDA Bit4_gameover
	AND #16
	BEQ .skipL0254
.condpart16
 sta temp7
 lda #>(ret_point3-1)
 pha
 lda #<(ret_point3-1)
 pha
 lda #>(.__GameOver-1)
 pha
 lda #<(.__GameOver-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #4
 jmp BS_jsr
ret_point3
.skipL0254
.L0255 ;  if Househit = 2 then gosub __PFColors bank3

	LDA Househit
	CMP #2
     BNE .skipL0255
.condpart17
 sta temp7
 lda #>(ret_point4-1)
 pha
 lda #<(ret_point4-1)
 pha
 lda #>(.__PFColors-1)
 pha
 lda #<(.__PFColors-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #3
 jmp BS_jsr
ret_point4
.skipL0255
.L0256 ;  if Househit = 3 then gosub __PFColors1 bank3

	LDA Househit
	CMP #3
     BNE .skipL0256
.condpart18
 sta temp7
 lda #>(ret_point5-1)
 pha
 lda #<(ret_point5-1)
 pha
 lda #>(.__PFColors1-1)
 pha
 lda #<(.__PFColors1-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #3
 jmp BS_jsr
ret_point5
.skipL0256
.L0257 ;  if Househit = 4 then gosub __PFColors2 bank3

	LDA Househit
	CMP #4
     BNE .skipL0257
.condpart19
 sta temp7
 lda #>(ret_point6-1)
 pha
 lda #<(ret_point6-1)
 pha
 lda #>(.__PFColors2-1)
 pha
 lda #<(.__PFColors2-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #3
 jmp BS_jsr
ret_point6
.skipL0257
.L0258 ;  if Househit = 5 then gosub __PFColors3 bank3

	LDA Househit
	CMP #5
     BNE .skipL0258
.condpart20
 sta temp7
 lda #>(ret_point7-1)
 pha
 lda #<(ret_point7-1)
 pha
 lda #>(.__PFColors3-1)
 pha
 lda #<(.__PFColors3-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #3
 jmp BS_jsr
ret_point7
.skipL0258
.L0259 ;  if Househit = 6 then gosub __PFColors4 bank3

	LDA Househit
	CMP #6
     BNE .skipL0259
.condpart21
 sta temp7
 lda #>(ret_point8-1)
 pha
 lda #<(ret_point8-1)
 pha
 lda #>(.__PFColors4-1)
 pha
 lda #<(.__PFColors4-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #3
 jmp BS_jsr
ret_point8
.skipL0259
.L0260 ;  if Househit = 7 then gosub __PFColors5 bank3

	LDA Househit
	CMP #7
     BNE .skipL0260
.condpart22
 sta temp7
 lda #>(ret_point9-1)
 pha
 lda #<(ret_point9-1)
 pha
 lda #>(.__PFColors5-1)
 pha
 lda #<(.__PFColors5-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #3
 jmp BS_jsr
ret_point9
.skipL0260
.L0261 ;  if Househit = 8 then gosub __PFColors6 bank3

	LDA Househit
	CMP #8
     BNE .skipL0261
.condpart23
 sta temp7
 lda #>(ret_point10-1)
 pha
 lda #<(ret_point10-1)
 pha
 lda #>(.__PFColors6-1)
 pha
 lda #<(.__PFColors6-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #3
 jmp BS_jsr
ret_point10
.skipL0261
.L0262 ;  if Househit = 9 then gosub __PFColors7 bank3

	LDA Househit
	CMP #9
     BNE .skipL0262
.condpart24
 sta temp7
 lda #>(ret_point11-1)
 pha
 lda #<(ret_point11-1)
 pha
 lda #>(.__PFColors7-1)
 pha
 lda #<(.__PFColors7-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #3
 jmp BS_jsr
ret_point11
.skipL0262
.L0263 ;  if Househit = 10 then gosub __PFColors8 bank3

	LDA Househit
	CMP #10
     BNE .skipL0263
.condpart25
 sta temp7
 lda #>(ret_point12-1)
 pha
 lda #<(ret_point12-1)
 pha
 lda #>(.__PFColors8-1)
 pha
 lda #<(.__PFColors8-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #3
 jmp BS_jsr
ret_point12
.skipL0263
.L0264 ;  if Househit = 11 then gosub __PFColors9 bank3

	LDA Househit
	CMP #11
     BNE .skipL0264
.condpart26
 sta temp7
 lda #>(ret_point13-1)
 pha
 lda #<(ret_point13-1)
 pha
 lda #>(.__PFColors9-1)
 pha
 lda #<(.__PFColors9-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #3
 jmp BS_jsr
ret_point13
.skipL0264
.L0265 ;  if Househit = 12 then gosub __PFColors10 bank3

	LDA Househit
	CMP #12
     BNE .skipL0265
.condpart27
 sta temp7
 lda #>(ret_point14-1)
 pha
 lda #<(ret_point14-1)
 pha
 lda #>(.__PFColors10-1)
 pha
 lda #<(.__PFColors10-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #3
 jmp BS_jsr
ret_point14
.skipL0265
.L0266 ;  if Househit > 12 then gosub __GameOver bank4

	LDA #12
	CMP Househit
     BCS .skipL0266
.condpart28
 sta temp7
 lda #>(ret_point15-1)
 pha
 lda #<(ret_point15-1)
 pha
 lda #>(.__GameOver-1)
 pha
 lda #<(.__GameOver-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #4
 jmp BS_jsr
ret_point15
.skipL0266
.
 ; 

.
 ; 

.
 ; 

.L0267 ;  if EnemyHit  >  0 then Bit1_missleOn{1}  =  0 :  missile0y = 200

	LDA #0
	CMP EnemyHit
     BCS .skipL0267
.condpart29
	LDA Bit1_missleOn
	AND #253
	STA Bit1_missleOn
	LDA #200
	STA missile0y
.skipL0267
.L0268 ;  pfpixel 12 1 on

	lda #<C_function
	sta DF0LOW
	lda #(>C_function) & $0F
	sta DF0HI
	LDX #12
	STX DF0WRITE
	STX DF0WRITE
	LDY #1
	STY DF0WRITE
	LDA #12
	STA DF0WRITE
	lda #255
	sta CALLFUNCTION
.L0269 ;  pfpixel 13 1 on

	lda #<C_function
	sta DF0LOW
	lda #(>C_function) & $0F
	sta DF0HI
	LDX #12
	STX DF0WRITE
	STX DF0WRITE
	LDY #1
	STY DF0WRITE
	LDA #13
	STA DF0WRITE
	lda #255
	sta CALLFUNCTION
.L0270 ;  pfpixel 14 1 on

	lda #<C_function
	sta DF0LOW
	lda #(>C_function) & $0F
	sta DF0HI
	LDX #12
	STX DF0WRITE
	STX DF0WRITE
	LDY #1
	STY DF0WRITE
	LDA #14
	STA DF0WRITE
	lda #255
	sta CALLFUNCTION
.L0271 ;  pfpixel 15 1 on

	lda #<C_function
	sta DF0LOW
	lda #(>C_function) & $0F
	sta DF0HI
	LDX #12
	STX DF0WRITE
	STX DF0WRITE
	LDY #1
	STY DF0WRITE
	LDA #15
	STA DF0WRITE
	lda #255
	sta CALLFUNCTION
.L0272 ;  pfpixel 16 1 on

	lda #<C_function
	sta DF0LOW
	lda #(>C_function) & $0F
	sta DF0HI
	LDX #12
	STX DF0WRITE
	STX DF0WRITE
	LDY #1
	STY DF0WRITE
	LDA #16
	STA DF0WRITE
	lda #255
	sta CALLFUNCTION
.L0273 ;  if drop  >  10 then pfpixel 16 1 off

	LDA #10
	CMP drop
     BCS .skipL0273
.condpart30
	lda #<C_function
	sta DF0LOW
	lda #(>C_function) & $0F
	sta DF0HI
	LDX #13
	STX DF0WRITE
	STX DF0WRITE
	LDY #1
	STY DF0WRITE
	LDA #16
	STA DF0WRITE
	lda #255
	sta CALLFUNCTION
.skipL0273
.L0274 ;  if drop  >  20 then pfpixel 15 1 off

	LDA #20
	CMP drop
     BCS .skipL0274
.condpart31
	lda #<C_function
	sta DF0LOW
	lda #(>C_function) & $0F
	sta DF0HI
	LDX #13
	STX DF0WRITE
	STX DF0WRITE
	LDY #1
	STY DF0WRITE
	LDA #15
	STA DF0WRITE
	lda #255
	sta CALLFUNCTION
.skipL0274
.L0275 ;  if drop  >  30 then pfpixel 14 1 off

	LDA #30
	CMP drop
     BCS .skipL0275
.condpart32
	lda #<C_function
	sta DF0LOW
	lda #(>C_function) & $0F
	sta DF0HI
	LDX #13
	STX DF0WRITE
	STX DF0WRITE
	LDY #1
	STY DF0WRITE
	LDA #14
	STA DF0WRITE
	lda #255
	sta CALLFUNCTION
.skipL0275
.L0276 ;  if drop  >  40 then pfpixel 13 1 off

	LDA #40
	CMP drop
     BCS .skipL0276
.condpart33
	lda #<C_function
	sta DF0LOW
	lda #(>C_function) & $0F
	sta DF0HI
	LDX #13
	STX DF0WRITE
	STX DF0WRITE
	LDY #1
	STY DF0WRITE
	LDA #13
	STA DF0WRITE
	lda #255
	sta CALLFUNCTION
.skipL0276
.L0277 ;  if drop  >  49 then pfpixel 12 1 off

	LDA #49
	CMP drop
     BCS .skipL0277
.condpart34
	lda #<C_function
	sta DF0LOW
	lda #(>C_function) & $0F
	sta DF0HI
	LDX #13
	STX DF0WRITE
	STX DF0WRITE
	LDY #1
	STY DF0WRITE
	LDA #12
	STA DF0WRITE
	lda #255
	sta CALLFUNCTION
.skipL0277
.L0278 ;  if drop  >=  50 then AUDV0  =  0  :  AUDV1  =  0

	LDA drop
	CMP #50
     BCC .skipL0278
.condpart35
	LDA #0
	STA AUDV0
	STA AUDV1
.skipL0278
.L0279 ;  if drop  >=  50 then Bit0_NewLevel{0} = 1 :  delay  =  0 :  goto __titlepage

	LDA drop
	CMP #50
     BCC .skipL0279
.condpart36
	LDA Bit0_NewLevel
	ORA #1
	STA Bit0_NewLevel
	LDA #0
	STA delay
 jmp .__titlepage

.skipL0279
.L0280 ;  frame = frame + 1

	INC frame
.L0281 ;  gosub __FrameAnimation bank4

 sta temp7
 lda #>(ret_point16-1)
 pha
 lda #<(ret_point16-1)
 pha
 lda #>(.__FrameAnimation-1)
 pha
 lda #<(.__FrameAnimation-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #4
 jmp BS_jsr
ret_point16
.
 ; 

.__Movement
 ; __Movement

.L0282 ;  Moverate = Moverate  + 1

	INC Moverate
.
 ; 

.__HealthDrop
 ; __HealthDrop

.L0283 ;  if HealthDrop  >  4  &&  !Bit2_EnemyMove{2} then if player4y  >  190 then player4y  =  5 : player4x  =   ( rand + 44 )  / 2  :  Bit2_EnemyMove{2} = 1

	LDA #4
	CMP HealthDrop
     BCS .skipL0283
.condpart37
	LDA Bit2_EnemyMove
	AND #4
	BNE .skip37then
.condpart38
	LDA #190
	CMP player4y
     BCS .skip38then
.condpart39
	LDA #5
	STA player4y
; complex statement detected
        lda rand
        lsr
 ifconst rand16
        rol rand16
 endif
        bcc *+4
        eor #$B4
        sta rand
 ifconst rand16
        eor rand16
 endif
	CLC
	ADC #44
	lsr
	STA player4x
	LDA Bit2_EnemyMove
	ORA #4
	STA Bit2_EnemyMove
.skip38then
.skip37then
.skipL0283
.L0284 ;  if HealthDrop  >  4  &&  player4y  > 190 then Bit2_EnemyMove{2} = 0

	LDA #4
	CMP HealthDrop
     BCS .skipL0284
.condpart40
	LDA #190
	CMP player4y
     BCS .skip40then
.condpart41
	LDA Bit2_EnemyMove
	AND #251
	STA Bit2_EnemyMove
.skip40then
.skipL0284
.L0285 ;  if Bit2_EnemyMove{2}  &&  player4y > 170 then HealthDrop = 0 :  Bit2_EnemyMove{2} = 0  :  player4y  =  200 : 

	LDA Bit2_EnemyMove
	AND #4
	BEQ .skipL0285
.condpart42
	LDA #170
	CMP player4y
     BCS .skip42then
.condpart43
	LDA #0
	STA HealthDrop
	LDA Bit2_EnemyMove
	AND #251
	STA Bit2_EnemyMove
	LDA #200
	STA player4y
.skip42then
.skipL0285
.L0286 ;  if player4x  <  10 then player4x = 10

	LDA player4x
	CMP #10
     BCS .skipL0286
.condpart44
	LDA #10
	STA player4x
.skipL0286
.L0287 ;  if player4x  >  148 then player4x  = 148

	LDA #148
	CMP player4x
     BCS .skipL0287
.condpart45
	LDA #148
	STA player4x
.skipL0287
.L0288 ;  if player4y  <  30  &&  player4y  >=  player1y  - 25  &&  player4y  <=  player1y + 25 then goto __Player1Move  : Moverate = Moverate - 1

	LDA player4y
	CMP #30
     BCS .skipL0288
.condpart46
; complex condition detected
	LDA player1y
	SEC
	SBC #25
  PHA
  TSX
  PLA
	LDA player4y
	CMP  1,x
     BCC .skip46then
.condpart47
; complex condition detected
	LDA player1y
	CLC
	ADC #25
	CMP player4y
     BCC .skip47then
.condpart48
 jmp .__Player1Move
	DEC Moverate
.skip47then
.skip46then
.skipL0288
.L0289 ;  if Moverate  <  7 then goto __Player1Move

	LDA Moverate
	CMP #7
     BCS .skipL0289
.condpart49
 jmp .__Player1Move

.skipL0289
.L0290 ;  scorecolor = scorecolor + 1

	INC scorecolor
.L0291 ;  if Bit2_EnemyMove{2} then player4y  =  player4y  + 2  :  HealthDrop  =  0

	LDA Bit2_EnemyMove
	AND #4
	BEQ .skipL0291
.condpart50
	LDA player4y
	CLC
	ADC #2
	STA player4y
	LDA #0
	STA HealthDrop
.skipL0291
.
 ; 

.__Player1Move
 ; __Player1Move

.L0292 ;  if drop  >=  48  &&  player1y  =  200 then goto __Player2Move

	LDA drop
	CMP #48
     BCC .skipL0292
.condpart51
	LDA player1y
	CMP #200
     BNE .skip51then
.condpart52
 jmp .__Player2Move

.skip51then
.skipL0292
.L0293 ;  if player1y  > 190  &&  EnemyHit  <>  1 then player1y  =   ( rand & 5 )  + 5 :  player1x  =   ( rand + 20 )  / 2 :  HealthDrop = HealthDrop  + 1  :  drop  =  drop  + 1

	LDA #190
	CMP player1y
     BCS .skipL0293
.condpart53
	LDA EnemyHit
	CMP #1
     BEQ .skip53then
.condpart54
; complex statement detected
        lda rand
        lsr
 ifconst rand16
        rol rand16
 endif
        bcc *+4
        eor #$B4
        sta rand
 ifconst rand16
        eor rand16
 endif
	AND #5
	CLC
	ADC #5
	STA player1y
; complex statement detected
        lda rand
        lsr
 ifconst rand16
        rol rand16
 endif
        bcc *+4
        eor #$B4
        sta rand
 ifconst rand16
        eor rand16
 endif
	CLC
	ADC #20
	lsr
	STA player1x
	INC HealthDrop
	INC drop
.skip53then
.skipL0293
.L0294 ;  if player1y  >=  164 then goto __Player1SideMove

	LDA player1y
	CMP #164
     BCC .skipL0294
.condpart55
 jmp .__Player1SideMove

.skipL0294
.L0295 ;  if player1x  <  10 then player1x  = 10

	LDA player1x
	CMP #10
     BCS .skipL0295
.condpart56
	LDA #10
	STA player1x
.skipL0295
.L0296 ;  if player1x  >  148 then player1x  = 148

	LDA #148
	CMP player1x
     BCS .skipL0296
.condpart57
	LDA #148
	STA player1x
.skipL0296
.L0297 ;  if Moverate  <  8 then goto __CheckCollision

	LDA Moverate
	CMP #8
     BCS .skipL0297
.condpart58
 jmp .__CheckCollision

.skipL0297
.L0298 ;  if EnemyHit  =  1 then goto __Player2Move

	LDA EnemyHit
	CMP #1
     BNE .skipL0298
.condpart59
 jmp .__Player2Move

.skipL0298
.L0299 ;  player1y  =  player1y  +  EnemySpeed

	LDA player1y
	CLC
	ADC EnemySpeed
	STA player1y
.L0300 ;  goto __Player2Move

 jmp .__Player2Move

.
 ; 

.__Player1SideMove
 ; __Player1SideMove

.L0301 ;  player1y  = 165

	LDA #165
	STA player1y
.L0302 ;  if player1x  <  REdge  &&  player1x  >  LEdge then Househit = Househit + 1 :  player1y = 200  :  goto __Player2Move : Moverate = Moverate - 1

	LDA player1x
	CMP REdge
     BCS .skipL0302
.condpart60
	LDA LEdge
	CMP player1x
     BCS .skip60then
.condpart61
	INC Househit
	LDA #200
	STA player1y
 jmp .__Player2Move
	DEC Moverate
.skip60then
.skipL0302
.L0303 ;  if Moverate  <  8 then goto __CheckCollision

	LDA Moverate
	CMP #8
     BCS .skipL0303
.condpart62
 jmp .__CheckCollision

.skipL0303
.L0304 ;  if EnemyHit  =  1 then goto __Player2Move

	LDA EnemyHit
	CMP #1
     BNE .skipL0304
.condpart63
 jmp .__Player2Move

.skipL0304
.L0305 ;  if player1x  >  REdge then player1x  =  player1x  -  EnemySpeed

	LDA REdge
	CMP player1x
     BCS .skipL0305
.condpart64
	LDA player1x
	SEC
	SBC EnemySpeed
	STA player1x
.skipL0305
.L0306 ;  if player1x  <  LEdge then player1x  =  player1x  +  EnemySpeed

	LDA player1x
	CMP LEdge
     BCS .skipL0306
.condpart65
	LDA player1x
	CLC
	ADC EnemySpeed
	STA player1x
.skipL0306
.
 ; 

.__Player2Move
 ; __Player2Move

.L0307 ;  if drop  >=  48  &&  player2y  =  200 then goto __Player3Move

	LDA drop
	CMP #48
     BCC .skipL0307
.condpart66
	LDA player2y
	CMP #200
     BNE .skip66then
.condpart67
 jmp .__Player3Move

.skip66then
.skipL0307
.L0308 ;  if player2y  > 170  &&  EnemyHit  <>  2 then player2y  =   ( rand & 5 )  :  player2x  =   ( rand + 20 )  / 2 :  drop  =  drop  + 1

	LDA #170
	CMP player2y
     BCS .skipL0308
.condpart68
	LDA EnemyHit
	CMP #2
     BEQ .skip68then
.condpart69
; complex statement detected
        lda rand
        lsr
 ifconst rand16
        rol rand16
 endif
        bcc *+4
        eor #$B4
        sta rand
 ifconst rand16
        eor rand16
 endif
	AND #5
	STA player2y
; complex statement detected
        lda rand
        lsr
 ifconst rand16
        rol rand16
 endif
        bcc *+4
        eor #$B4
        sta rand
 ifconst rand16
        eor rand16
 endif
	CLC
	ADC #20
	lsr
	STA player2x
	INC drop
.skip68then
.skipL0308
.L0309 ;  if player2x  <  15 then player2x  =  15

	LDA player2x
	CMP #15
     BCS .skipL0309
.condpart70
	LDA #15
	STA player2x
.skipL0309
.L0310 ;  if player2x  >  148 then player2x  = 148

	LDA #148
	CMP player2x
     BCS .skipL0310
.condpart71
	LDA #148
	STA player2x
.skipL0310
.L0311 ;  if player2y  <  30  &&  player2y  >=  player4y  - 20  &&  player2y  <=  player4y + 20 then goto __Player3Move  : Moverate = Moverate - 1

	LDA player2y
	CMP #30
     BCS .skipL0311
.condpart72
; complex condition detected
	LDA player4y
	SEC
	SBC #20
  PHA
  TSX
  PLA
	LDA player2y
	CMP  1,x
     BCC .skip72then
.condpart73
; complex condition detected
	LDA player4y
	CLC
	ADC #20
	CMP player2y
     BCC .skip73then
.condpart74
 jmp .__Player3Move
	DEC Moverate
.skip73then
.skip72then
.skipL0311
.L0312 ;  if player2y  <  30  &&  player2y  >=  player1y  - 20  &&  player2y  <=  player1y + 20 then goto __Player3Move  : Moverate = Moverate - 1

	LDA player2y
	CMP #30
     BCS .skipL0312
.condpart75
; complex condition detected
	LDA player1y
	SEC
	SBC #20
  PHA
  TSX
  PLA
	LDA player2y
	CMP  1,x
     BCC .skip75then
.condpart76
; complex condition detected
	LDA player1y
	CLC
	ADC #20
	CMP player2y
     BCC .skip76then
.condpart77
 jmp .__Player3Move
	DEC Moverate
.skip76then
.skip75then
.skipL0312
.
 ; 

.__SkipP2drop
 ; __SkipP2drop

.L0313 ;  if EnemyHit  =  2 then goto __Player3Move

	LDA EnemyHit
	CMP #2
     BNE .skipL0313
.condpart78
 jmp .__Player3Move

.skipL0313
.L0314 ;  if Moverate  <  8 then goto __CheckCollision

	LDA Moverate
	CMP #8
     BCS .skipL0314
.condpart79
 jmp .__CheckCollision

.skipL0314
.L0315 ;  player2y  =  player2y  +  EnemySpeed

	LDA player2y
	CLC
	ADC EnemySpeed
	STA player2y
.
 ; 

.__Player3Move
 ; __Player3Move

.L0316 ;  if drop  <  50 then if player3y  >  170  &&  LEdge  <  80 then player3y  =  ( rand & 40 )  + 10 : player3x  =  148  :  drop  =  drop  + 1

	LDA drop
	CMP #50
     BCS .skipL0316
.condpart80
	LDA #170
	CMP player3y
     BCS .skip80then
.condpart81
	LDA LEdge
	CMP #80
     BCS .skip81then
.condpart82
; complex statement detected
        lda rand
        lsr
 ifconst rand16
        rol rand16
 endif
        bcc *+4
        eor #$B4
        sta rand
 ifconst rand16
        eor rand16
 endif
	AND #40
	CLC
	ADC #10
	STA player3y
	LDA #148
	STA player3x
	INC drop
.skip81then
.skip80then
.skipL0316
.L0317 ;  if drop  <  50 then if player3y  >  170  &&  LEdge  >  80 then player3y  =  ( rand & 40 )  + 10 : player3x  =  10  :  drop  =  drop  + 1

	LDA drop
	CMP #50
     BCS .skipL0317
.condpart83
	LDA #170
	CMP player3y
     BCS .skip83then
.condpart84
	LDA #80
	CMP LEdge
     BCS .skip84then
.condpart85
; complex statement detected
        lda rand
        lsr
 ifconst rand16
        rol rand16
 endif
        bcc *+4
        eor #$B4
        sta rand
 ifconst rand16
        eor rand16
 endif
	AND #40
	CLC
	ADC #10
	STA player3y
	LDA #10
	STA player3x
	INC drop
.skip84then
.skip83then
.skipL0317
.
 ; 

.__SkipP3drop
 ; __SkipP3drop

.L0318 ;  if Moverate  <  8 then goto __CheckCollision

	LDA Moverate
	CMP #8
     BCS .skipL0318
.condpart86
 jmp .__CheckCollision

.skipL0318
.L0319 ;  if level  >  2  &&  player3x  >  LEdge  &&  player3x  <  REdge then player3y  =  player3y  +  3 :  goto __SkipHMove

	LDA #2
	CMP level
     BCS .skipL0319
.condpart87
	LDA LEdge
	CMP player3x
     BCS .skip87then
.condpart88
	LDA player3x
	CMP REdge
     BCS .skip88then
.condpart89
	LDA player3y
	CLC
	ADC #3
	STA player3y
 jmp .__SkipHMove

.skip88then
.skip87then
.skipL0319
.L0320 ;  if EnemyHit  =  3 then goto __SkipHMove

	LDA EnemyHit
	CMP #3
     BNE .skipL0320
.condpart90
 jmp .__SkipHMove

.skipL0320
.L0321 ;  if rand  <  179 then if LEdge  <  80 then player3x  =  player3x  -  EnemySpeed

	LDA rand
	CMP #179
     BCS .skipL0321
.condpart91
	LDA LEdge
	CMP #80
     BCS .skip91then
.condpart92
	LDA player3x
	SEC
	SBC EnemySpeed
	STA player3x
.skip91then
.skipL0321
.L0322 ;  if rand  <  179 then if LEdge  >  80 then player3x  =  player3x  +  EnemySpeed

	LDA rand
	CMP #179
     BCS .skipL0322
.condpart93
	LDA #80
	CMP LEdge
     BCS .skip93then
.condpart94
	LDA player3x
	CLC
	ADC EnemySpeed
	STA player3x
.skip93then
.skipL0322
.L0323 ;  if player3x  >  170  ||  player3x  <  5 then drop  = drop  + 1

	LDA #170
	CMP player3x
     BCS .skipL0323
.condpart95
 jmp .condpart96
.skipL0323
	LDA player3x
	CMP #5
     BCS .skip20OR
.condpart96
	INC drop
.skip20OR
.
 ; 

.__SkipHMove
 ; __SkipHMove

.L0324 ;  Moverate = 0

	LDA #0
	STA Moverate
.
 ; 

.__EnemyMove
 ; __EnemyMove

.
 ; 

.__CheckCollision
 ; __CheckCollision

.L0325 ;  if EnemyHit  > 0 then __EnemyCollision

	LDA #0
	CMP EnemyHit
 if ((* - .__EnemyCollision) < 127) && ((* - .__EnemyCollision) > -128)
	bcc .__EnemyCollision
 else
	bcs .4skip__EnemyCollision
	jmp .__EnemyCollision
.4skip__EnemyCollision
 endif
.L0326 ;  if !collision(player1,playfield) then goto __EnemyCollision

	bit 	CXP1FB
	BMI .skipL0326
.condpart97
 jmp .__EnemyCollision

.skipL0326
.L0327 ;  if  ( temp4  +  5 )   >=  player1y  &&  temp4  <=   ( player1y  +  5 )  then player1y = 200  :  Househit = Househit + 1  :  Bit5_hit{5}  = 1  :  goto __Explosion

; complex condition detected
; complex statement detected
	LDA temp4
	CLC
	ADC #5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player1y
     BCC .skipL0327
.condpart98
; complex condition detected
; complex statement detected
	LDA player1y
	CLC
	ADC #5
	CMP temp4
     BCC .skip98then
.condpart99
	LDA #200
	STA player1y
	INC Househit
	LDA Bit5_hit
	ORA #32
	STA Bit5_hit
 jmp .__Explosion

.skip98then
.skipL0327
.L0328 ;  if  ( temp4  +  5 )   >=  player2y  &&  temp4  <=   ( player2y  +  5 )  then player2y = 200  :  Househit = Househit + 1  :  Bit5_hit{5}  = 1  :  goto __Explosion

; complex condition detected
; complex statement detected
	LDA temp4
	CLC
	ADC #5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player2y
     BCC .skipL0328
.condpart100
; complex condition detected
; complex statement detected
	LDA player2y
	CLC
	ADC #5
	CMP temp4
     BCC .skip100then
.condpart101
	LDA #200
	STA player2y
	INC Househit
	LDA Bit5_hit
	ORA #32
	STA Bit5_hit
 jmp .__Explosion

.skip100then
.skipL0328
.L0329 ;  if  ( temp4  +  5 )   >=  player3y  &&  temp4  <=   ( player3y  +  5 )  then player3y = 200  :  Househit = Househit + 1  :  Bit5_hit{5}  = 1  :  goto __Explosion

; complex condition detected
; complex statement detected
	LDA temp4
	CLC
	ADC #5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player3y
     BCC .skipL0329
.condpart102
; complex condition detected
; complex statement detected
	LDA player3y
	CLC
	ADC #5
	CMP temp4
     BCC .skip102then
.condpart103
	LDA #200
	STA player3y
	INC Househit
	LDA Bit5_hit
	ORA #32
	STA Bit5_hit
 jmp .__Explosion

.skip102then
.skipL0329
.L0330 ;  if  ( temp4  +  5 )   >=  player4y  &&  temp4  <=   ( player4y  +  5 )  then player4y = 200  :  HealthDrop = 0 :  Bit2_EnemyMove{2} = 0

; complex condition detected
; complex statement detected
	LDA temp4
	CLC
	ADC #5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player4y
     BCC .skipL0330
.condpart104
; complex condition detected
; complex statement detected
	LDA player4y
	CLC
	ADC #5
	CMP temp4
     BCC .skip104then
.condpart105
	LDA #200
	STA player4y
	LDA #0
	STA HealthDrop
	LDA Bit2_EnemyMove
	AND #251
	STA Bit2_EnemyMove
.skip104then
.skipL0330
.
 ; 

.__EnemyCollision
 ; __EnemyCollision

.L0331 ;  if !collision(player0,player1) then goto __Skip_p0_Collision

	bit 	CXPPMM
	BMI .skipL0331
.condpart106
 jmp .__Skip_p0_Collision

.skipL0331
.L0332 ;  temp5  =  16

	LDA #16
	STA temp5
.L0333 ;  if EnemyHit  <>  1 then if  ( player0y  +  10 )   >=  player1y  &&  player0y  <=   ( player1y  +  10 )   &&   ( player0x  +  temp5 )   >=  player1x  &&  player0x  <=   ( player1x  +  7 )  then EnemyHit  =  1  :  goto __EnemyBlock

	LDA EnemyHit
	CMP #1
     BEQ .skipL0333
.condpart107
; complex condition detected
; complex statement detected
	LDA player0y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player1y
     BCC .skip107then
.condpart108
; complex condition detected
; complex statement detected
	LDA player1y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player0y
     BCC .skip108then
.condpart109
; complex condition detected
; complex statement detected
	LDA player0x
	CLC
	ADC temp5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player1x
     BCC .skip109then
.condpart110
; complex condition detected
; complex statement detected
	LDA player1x
	CLC
	ADC #7
	CMP player0x
     BCC .skip110then
.condpart111
	LDA #1
	STA EnemyHit
 jmp .__EnemyBlock

.skip110then
.skip109then
.skip108then
.skip107then
.skipL0333
.L0334 ;  if EnemyHit  <>  2 then if  ( player0y  +  10 )   >=  player2y  &&  player0y  <=   ( player2y  +  10 )   &&   ( player0x  +  temp5 )   >=  player2x  &&  player0x  <=   ( player2x  +  7 )  then EnemyHit  =  2 :  goto __EnemyBlock

	LDA EnemyHit
	CMP #2
     BEQ .skipL0334
.condpart112
; complex condition detected
; complex statement detected
	LDA player0y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player2y
     BCC .skip112then
.condpart113
; complex condition detected
; complex statement detected
	LDA player2y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player0y
     BCC .skip113then
.condpart114
; complex condition detected
; complex statement detected
	LDA player0x
	CLC
	ADC temp5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player2x
     BCC .skip114then
.condpart115
; complex condition detected
; complex statement detected
	LDA player2x
	CLC
	ADC #7
	CMP player0x
     BCC .skip115then
.condpart116
	LDA #2
	STA EnemyHit
 jmp .__EnemyBlock

.skip115then
.skip114then
.skip113then
.skip112then
.skipL0334
.L0335 ;  if EnemyHit  <>  3 then if  ( player0y  +  10 )   >=  player3y  &&  player0y  <=   ( player3y  +  10 )   &&   ( player0x  +  temp5 )   >=  player3x  &&  player0x  <=   ( player3x  +  7 )  then EnemyHit  =  3  :  goto __EnemyBlock

	LDA EnemyHit
	CMP #3
     BEQ .skipL0335
.condpart117
; complex condition detected
; complex statement detected
	LDA player0y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player3y
     BCC .skip117then
.condpart118
; complex condition detected
; complex statement detected
	LDA player3y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player0y
     BCC .skip118then
.condpart119
; complex condition detected
; complex statement detected
	LDA player0x
	CLC
	ADC temp5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player3x
     BCC .skip119then
.condpart120
; complex condition detected
; complex statement detected
	LDA player3x
	CLC
	ADC #7
	CMP player0x
     BCC .skip120then
.condpart121
	LDA #3
	STA EnemyHit
 jmp .__EnemyBlock

.skip120then
.skip119then
.skip118then
.skip117then
.skipL0335
.L0336 ;  if  ( player0y  +  10 )   >=  player4y  &&  player0y  <=   ( player4y  +  10 )   &&   ( player0x  +  temp5 )   >=  player4x  &&  player0x  <=   ( player4x  +  7 )  then gosub __Health bank3

; complex condition detected
; complex statement detected
	LDA player0y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player4y
     BCC .skipL0336
.condpart122
; complex condition detected
; complex statement detected
	LDA player4y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player0y
     BCC .skip122then
.condpart123
; complex condition detected
; complex statement detected
	LDA player0x
	CLC
	ADC temp5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player4x
     BCC .skip123then
.condpart124
; complex condition detected
; complex statement detected
	LDA player4x
	CLC
	ADC #7
	CMP player0x
     BCC .skip124then
.condpart125
 sta temp7
 lda #>(ret_point17-1)
 pha
 lda #<(ret_point17-1)
 pha
 lda #>(.__Health-1)
 pha
 lda #<(.__Health-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #3
 jmp BS_jsr
ret_point17
.skip124then
.skip123then
.skip122then
.skipL0336
.L0337 ;  if  ( player0y  +  10 )   >=  player5y  &&  player0y  <=   ( player5y  +  10 )   &&   ( player0x  +  temp5 )   >=  player5x  &&  player0x  <=   ( player5x  +  7 )  then goto __JoystickControls

; complex condition detected
; complex statement detected
	LDA player0y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player5y
     BCC .skipL0337
.condpart126
; complex condition detected
; complex statement detected
	LDA player5y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player0y
     BCC .skip126then
.condpart127
; complex condition detected
; complex statement detected
	LDA player0x
	CLC
	ADC temp5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player5x
     BCC .skip127then
.condpart128
; complex condition detected
; complex statement detected
	LDA player5x
	CLC
	ADC #7
	CMP player0x
     BCC .skip128then
.condpart129
 jmp .__JoystickControls

.skip128then
.skip127then
.skip126then
.skipL0337
.L0338 ;  if EnemyHit  <  1 then goto __EnemyScore

	LDA EnemyHit
	CMP #1
     BCS .skipL0338
.condpart130
 jmp .__EnemyScore

.skipL0338
.
 ; 

.__Skip_p0_Collision
 ; __Skip_p0_Collision

.L0339 ;  if !collision(missile0,player1) then goto __Skip_PF_Collision

	bit 	CXM0P
	BMI .skipL0339
.condpart131
 jmp .__Skip_PF_Collision

.skipL0339
.L0340 ;  temp5  =  missile0height[8]

	LDX #8
	LDA missile0height,x
	STA temp5
.L0341 ;  if EnemyHit  <  1 then if  ( missile0y  +  missile0height )   >=  player1y  &&  missile0y  <=   ( player1y  +  10 )   &&   ( missile0x  +  temp5 )   >=  player1x  &&  missile0x  <=   ( player1x  +  15 )  then EnemyHit  =  1 :  Points = $10  :  goto __Score

	LDA EnemyHit
	CMP #1
     BCS .skipL0341
.condpart132
; complex condition detected
; complex statement detected
	LDA missile0y
	CLC
	ADC missile0height
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player1y
     BCC .skip132then
.condpart133
; complex condition detected
; complex statement detected
	LDA player1y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP missile0y
     BCC .skip133then
.condpart134
; complex condition detected
; complex statement detected
	LDA missile0x
	CLC
	ADC temp5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player1x
     BCC .skip134then
.condpart135
; complex condition detected
; complex statement detected
	LDA player1x
	CLC
	ADC #15
	CMP missile0x
     BCC .skip135then
.condpart136
	LDA #1
	STA EnemyHit
	LDA #$10
	STA Points
 jmp .__Score

.skip135then
.skip134then
.skip133then
.skip132then
.skipL0341
.L0342 ;  if EnemyHit  <  2 then if  ( missile0y  +  missile0height )   >=  player2y  &&  missile0y  <=   ( player2y  +  10 )   &&   ( missile0x  +  temp5 )   >=  player2x  &&  missile0x  <=   ( player2x  +  15 )  then EnemyHit  =  2  :  Points = $05  :  goto __Score

	LDA EnemyHit
	CMP #2
     BCS .skipL0342
.condpart137
; complex condition detected
; complex statement detected
	LDA missile0y
	CLC
	ADC missile0height
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player2y
     BCC .skip137then
.condpart138
; complex condition detected
; complex statement detected
	LDA player2y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP missile0y
     BCC .skip138then
.condpart139
; complex condition detected
; complex statement detected
	LDA missile0x
	CLC
	ADC temp5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player2x
     BCC .skip139then
.condpart140
; complex condition detected
; complex statement detected
	LDA player2x
	CLC
	ADC #15
	CMP missile0x
     BCC .skip140then
.condpart141
	LDA #2
	STA EnemyHit
	LDA #$05
	STA Points
 jmp .__Score

.skip140then
.skip139then
.skip138then
.skip137then
.skipL0342
.L0343 ;  if EnemyHit  <  3 then if  ( missile0y  +  missile0height )   >=  player3y  &&  missile0y  <=   ( player3y  +  10 )   &&   ( missile0x  +  temp5 )   >=  player3x  &&  missile0x  <=   ( player3x  +  15 )  then EnemyHit  =  3  :  Points = $15  :  goto __Score

	LDA EnemyHit
	CMP #3
     BCS .skipL0343
.condpart142
; complex condition detected
; complex statement detected
	LDA missile0y
	CLC
	ADC missile0height
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player3y
     BCC .skip142then
.condpart143
; complex condition detected
; complex statement detected
	LDA player3y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP missile0y
     BCC .skip143then
.condpart144
; complex condition detected
; complex statement detected
	LDA missile0x
	CLC
	ADC temp5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player3x
     BCC .skip144then
.condpart145
; complex condition detected
; complex statement detected
	LDA player3x
	CLC
	ADC #15
	CMP missile0x
     BCC .skip145then
.condpart146
	LDA #3
	STA EnemyHit
	LDA #$15
	STA Points
 jmp .__Score

.skip145then
.skip144then
.skip143then
.skip142then
.skipL0343
.L0344 ;  if  ( missile0y  +  missile0height )   >=  player4y  &&  missile0y  <=   ( player4y  +  10 )   &&   ( missile0x  +  temp5 )   >=  player4x  &&  missile0x  <=   ( player4x  +  15 )  then gosub __Health bank3

; complex condition detected
; complex statement detected
	LDA missile0y
	CLC
	ADC missile0height
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player4y
     BCC .skipL0344
.condpart147
; complex condition detected
; complex statement detected
	LDA player4y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP missile0y
     BCC .skip147then
.condpart148
; complex condition detected
; complex statement detected
	LDA missile0x
	CLC
	ADC temp5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player4x
     BCC .skip148then
.condpart149
; complex condition detected
; complex statement detected
	LDA player4x
	CLC
	ADC #15
	CMP missile0x
     BCC .skip149then
.condpart150
 sta temp7
 lda #>(ret_point18-1)
 pha
 lda #<(ret_point18-1)
 pha
 lda #>(.__Health-1)
 pha
 lda #<(.__Health-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #3
 jmp BS_jsr
ret_point18
.skip149then
.skip148then
.skip147then
.skipL0344
.
 ; 

.__Skip_PF_Collision
 ; __Skip_PF_Collision

.
 ; 

.__SkipMove
 ; __SkipMove

.
 ; 

.
 ; 

.
 ; 

.
 ; 

.
 ; 

.L0345 ;  DF6FRACINC  =  255

	LDA #255
	STA DF6FRACINC
.L0346 ;  DF4FRACINC  =  255

	LDA #255
	STA DF4FRACINC
.
 ; 

.L0347 ;  DF0FRACINC  =  128

	LDA #128
	STA DF0FRACINC
.L0348 ;  DF1FRACINC  =  128

	LDA #128
	STA DF1FRACINC
.L0349 ;  DF2FRACINC  =  128

	LDA #128
	STA DF2FRACINC
.L0350 ;  DF3FRACINC  =  128

	LDA #128
	STA DF3FRACINC
.
 ; 

.__JoystickControls
 ; __JoystickControls

.L0351 ;  if joy0left  &&  player0x  >  _P_Edge_Left then player0x  =  player0x  -  1

 bit SWCHA
	BVS .skipL0351
.condpart151
	LDA #_P_Edge_Left
	CMP player0x
     BCS .skip151then
.condpart152
	DEC player0x
.skip151then
.skipL0351
.L0352 ;  if joy0right  &&  player0x  <  _P_Edge_Right then player0x  =  player0x  +  1

 bit SWCHA
	BMI .skipL0352
.condpart153
	LDA player0x
	CMP #_P_Edge_Right
     BCS .skip153then
.condpart154
	INC player0x
.skip153then
.skipL0352
.
 ; 

.
 ; 

.__FireSound
 ; __FireSound

.L0353 ;  if joy0fire  &&  !Bit4_gameover{4} then if !Ch0_Sound  &&  !Bit1_missleOn{1} then Ch0_Sound  =  1  :  Ch0_Duration  =  15

 bit INPT4
	BMI .skipL0353
.condpart155
	LDA Bit4_gameover
	AND #16
	BNE .skip155then
.condpart156
	LDA Ch0_Sound
	BNE .skip156then
.condpart157
	LDA Bit1_missleOn
	AND #2
	BNE .skip157then
.condpart158
	LDA #1
	STA Ch0_Sound
	LDA #15
	STA Ch0_Duration
.skip157then
.skip156then
.skip155then
.skipL0353
.L0354 ;  if !Ch0_Sound then goto __Skip_Ch_0

	LDA Ch0_Sound
	BNE .skipL0354
.condpart159
 jmp .__Skip_Ch_0

.skipL0354
.
 ; 

.L0355 ;  Ch0_Duration  =  Ch0_Duration  -  1

	DEC Ch0_Duration
.L0356 ;  if !Ch0_Duration then goto __Clear_Ch_0

	LDA Ch0_Duration
	BNE .skipL0356
.condpart160
 jmp .__Clear_Ch_0

.skipL0356
.L0357 ;  if Ch0_Sound  <>  1 then goto __Skip_Ch0_Sound_001

	LDA Ch0_Sound
	CMP #1
     BEQ .skipL0357
.condpart161
 jmp .__Skip_Ch0_Sound_001

.skipL0357
.L0358 ;  AUDC0  =  8  :  AUDV0  =  2  :  AUDF0  =  4

	LDA #8
	STA AUDC0
	LDA #2
	STA AUDV0
	LDA #4
	STA AUDF0
.L0359 ;  if Ch0_Duration  <  10 then AUDC0  =  6  :  AUDV0  =  2  :  AUDF0  =  12

	LDA Ch0_Duration
	CMP #10
     BCS .skipL0359
.condpart162
	LDA #6
	STA AUDC0
	LDA #2
	STA AUDV0
	LDA #12
	STA AUDF0
.skipL0359
.L0360 ;  if Ch0_Duration  <  5 then AUDC0  =  6  :  AUDV0  =  1  :  AUDF0  =  14

	LDA Ch0_Duration
	CMP #5
     BCS .skipL0360
.condpart163
	LDA #6
	STA AUDC0
	LDA #1
	STA AUDV0
	LDA #14
	STA AUDF0
.skipL0360
.
 ; 

.L0361 ;  goto __Skip_Ch_0

 jmp .__Skip_Ch_0

.__Skip_Ch0_Sound_001
 ; __Skip_Ch0_Sound_001

.L0362 ;  goto __Skip_Ch_0

 jmp .__Skip_Ch_0

.__Clear_Ch_0
 ; __Clear_Ch_0

.L0363 ;  Ch0_Sound  =  0  :  AUDV0  =  0

	LDA #0
	STA Ch0_Sound
	STA AUDV0
.__Skip_Ch_0
 ; __Skip_Ch_0

.L0364 ;  if !Bit4_gameover{4} then if joy0fire  &&  !Bit1_missleOn{1} then if EnemyHit  <  1 then Bit1_missleOn{1}  =  1  :  missile0x  =  player0x  +  5 :  missile0y  =  player0y

	LDA Bit4_gameover
	AND #16
	BNE .skipL0364
.condpart164
 bit INPT4
	BMI .skip164then
.condpart165
	LDA Bit1_missleOn
	AND #2
	BNE .skip165then
.condpart166
	LDA EnemyHit
	CMP #1
     BCS .skip166then
.condpart167
	LDA Bit1_missleOn
	ORA #2
	STA Bit1_missleOn
	LDA player0x
	CLC
	ADC #5
	STA missile0x
	LDA player0y
	STA missile0y
.skip166then
.skip165then
.skip164then
.skipL0364
.__Explosion
 ; __Explosion

.L0365 ;  if Bit5_hit{5}  &&  !Ch1_Sound then Ch1_Sound  =  1  :  Ch1_Duration  =  30

	LDA Bit5_hit
	AND #32
	BEQ .skipL0365
.condpart168
	LDA Ch1_Sound
	BNE .skip168then
.condpart169
	LDA #1
	STA Ch1_Sound
	LDA #30
	STA Ch1_Duration
.skip168then
.skipL0365
.L0366 ;  if !Ch1_Sound then goto __Skip_Fire

	LDA Ch1_Sound
	BNE .skipL0366
.condpart170
 jmp .__Skip_Fire

.skipL0366
.L0367 ;  Ch1_Duration  =  Ch1_Duration  -  1

	DEC Ch1_Duration
.L0368 ;  if !Ch1_Duration then goto __Exp_Clear_Ch_1

	LDA Ch1_Duration
	BNE .skipL0368
.condpart171
 jmp .__Exp_Clear_Ch_1

.skipL0368
.L0369 ;  if Ch1_Sound  <>  1 then goto __Exp_Skip_Ch0_Sound_001

	LDA Ch1_Sound
	CMP #1
     BEQ .skipL0369
.condpart172
 jmp .__Exp_Skip_Ch0_Sound_001

.skipL0369
.L0370 ;  AUDC1  =  8  :  AUDV1  =  4  :  AUDF1  =  16

	LDA #8
	STA AUDC1
	LDA #4
	STA AUDV1
	LDA #16
	STA AUDF1
.L0371 ;  if Ch1_Duration  <  20 then AUDC1  =  8  :  AUDV1  =  2  :  AUDF1  =  24

	LDA Ch1_Duration
	CMP #20
     BCS .skipL0371
.condpart173
	LDA #8
	STA AUDC1
	LDA #2
	STA AUDV1
	LDA #24
	STA AUDF1
.skipL0371
.L0372 ;  if Ch1_Duration  <  10 then AUDC1  =  8  :  AUDV1  =  2  :  AUDF1  =  16

	LDA Ch1_Duration
	CMP #10
     BCS .skipL0372
.condpart174
	LDA #8
	STA AUDC1
	LDA #2
	STA AUDV1
	LDA #16
	STA AUDF1
.skipL0372
.L0373 ;  goto __Skip_Fire

 jmp .__Skip_Fire

.__Exp_Skip_Ch0_Sound_001
 ; __Exp_Skip_Ch0_Sound_001

.L0374 ;  goto __Skip_Fire

 jmp .__Skip_Fire

.__Exp_Clear_Ch_1
 ; __Exp_Clear_Ch_1

.L0375 ;  Ch1_Sound  =  0  :  AUDV1  =  0 :  AUDC1  =  0 :  AUDF1  =  0 :  Bit5_hit{5}  = 0

	LDA #0
	STA Ch1_Sound
	STA AUDV1
	STA AUDC1
	STA AUDF1
	LDA Bit5_hit
	AND #223
	STA Bit5_hit
.
 ; 

.__Skip_Fire
 ; __Skip_Fire

.L0376 ;  if Bit1_missleOn{1} then missile0y  =  missile0y  -  5

	LDA Bit1_missleOn
	AND #2
	BEQ .skipL0376
.condpart175
	LDA missile0y
	SEC
	SBC #5
	STA missile0y
.skipL0376
.L0377 ;  if missile0y  <  1 then Bit1_missleOn{1}  =  0 :  missile0x  = 200 :  missile0y  =  200

	LDA missile0y
	CMP #1
     BCS .skipL0377
.condpart176
	LDA Bit1_missleOn
	AND #253
	STA Bit1_missleOn
	LDA #200
	STA missile0x
	STA missile0y
.skipL0377
.L0378 ;  goto __EnemyFire

 jmp .__EnemyFire

.
 ; 

.__Score
 ; __Score

.L0379 ;  Bit5_hit{5}  =  1

	LDA Bit5_hit
	ORA #32
	STA Bit5_hit
.L0380 ;  frame  =  0

	LDA #0
	STA frame
.L0381 ;  score  = score  +  Points

	SED
	CLC
	LDA score+2
	ADC Points

	STA score+2
	LDA score+1
	ADC #0
	STA score+1
	LDA score
	ADC #0
	STA score
	CLD
.L0382 ;  missile0x  =  200  :  missile0y  =  200

	LDA #200
	STA missile0x
	STA missile0y
.L0383 ;  Bit1_missleOn{1} = 0

	LDA Bit1_missleOn
	AND #253
	STA Bit1_missleOn
.L0384 ;  for Timer  =  1 to 10

	LDA #1
	STA Timer
.L0384forTimer
.L0385 ;  next

	LDA Timer
	CMP #10

	INC Timer
 if ((* - .L0384forTimer) < 127) && ((* - .L0384forTimer) > -128)
	bcc .L0384forTimer
 else
	bcs .5skipL0384forTimer
	jmp .L0384forTimer
.5skipL0384forTimer
 endif
.L0386 ;  Points = 0

	LDA #0
	STA Points
.L0387 ;  Ch1_Sound  =  0  :  AUDV1  =  0 :  AUDC1  =  0 :  AUDF1  =  0

	LDA #0
	STA Ch1_Sound
	STA AUDV1
	STA AUDC1
	STA AUDF1
.
 ; 

.__EnemyFire
 ; __EnemyFire

.L0388 ;  if !Bit3_ShootorNot{3} then goto __EnemyShoot

	LDA Bit3_ShootorNot
	AND #8
	BNE .skipL0388
.condpart177
 jmp .__EnemyShoot

.skipL0388
.L0389 ;  if missile1y  >  170 then missile1y = 200 : 

	LDA #170
	CMP missile1y
     BCS .skipL0389
.condpart178
	LDA #200
	STA missile1y
.skipL0389
.L0390 ;  if level  <= 5 then if !Bit4_gameover{4} then if Bit3_ShootorNot{3} then missile1y  =  missile1y  +  3

	LDA #5
	CMP level
     BCC .skipL0390
.condpart179
	LDA Bit4_gameover
	AND #16
	BNE .skip179then
.condpart180
	LDA Bit3_ShootorNot
	AND #8
	BEQ .skip180then
.condpart181
	LDA missile1y
	CLC
	ADC #3
	STA missile1y
.skip180then
.skip179then
.skipL0390
.
 ; 

.L0391 ;  if level  > 5 then if !Bit4_gameover{4} then if Bit3_ShootorNot{3} then missile1y  =  missile1y  +  5

	LDA #5
	CMP level
     BCS .skipL0391
.condpart182
	LDA Bit4_gameover
	AND #16
	BNE .skip182then
.condpart183
	LDA Bit3_ShootorNot
	AND #8
	BEQ .skip183then
.condpart184
	LDA missile1y
	CLC
	ADC #5
	STA missile1y
.skip183then
.skip182then
.skipL0391
.L0392 ;  if missile1y  >  170 then missile1y = 200 :  Bit3_ShootorNot{3} = 0

	LDA #170
	CMP missile1y
     BCS .skipL0392
.condpart185
	LDA #200
	STA missile1y
	LDA Bit3_ShootorNot
	AND #247
	STA Bit3_ShootorNot
.skipL0392
.L0393 ;  if collision(missile1,player0) then Points = 1  : goto __EnemyScore

	bit 	CXM1P
	BPL .skipL0393
.condpart186
	LDA #1
	STA Points
 jmp .__EnemyScore

.skipL0393
.L0394 ;  goto __Resume

 jmp .__Resume

.
 ; 

.__EnemyShoot
 ; __EnemyShoot

.L0395 ;  if !Bit4_gameover{4} then if player3x - 15  <  player0x  &&  player3x + 15  >  player0x then missile1x  =  player3x  + 3  :  missile1y  =  player3y

	LDA Bit4_gameover
	AND #16
	BNE .skipL0395
.condpart187
; complex condition detected
	LDA player3x
	SEC
	SBC #15
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player0x
     BCS .skip187then
.condpart188
; complex condition detected
	LDA player3x
	CLC
	ADC #15
  PHA
  TSX
  PLA
	LDA player0x
	CMP  1,x
     BCS .skip188then
.condpart189
	LDA player3x
	CLC
	ADC #3
	STA missile1x
	LDA player3y
	STA missile1y
.skip188then
.skip187then
.skipL0395
.L0396 ;  Bit3_ShootorNot{3} = 1

	LDA Bit3_ShootorNot
	ORA #8
	STA Bit3_ShootorNot
.L0397 ;  goto __Resume

 jmp .__Resume

.
 ; 

.__EnemyBlock
 ; __EnemyBlock

.L0398 ;  frame  =  0

	LDA #0
	STA frame
.L0399 ;  if !joy0left  ||  !joy0right then Points  =  10

 bit SWCHA
	BVC .skipL0399
.condpart190
 jmp .condpart191
.skipL0399
 bit SWCHA
	BPL .skip59OR
.condpart191
	LDA #10
	STA Points
.skip59OR
.L0400 ;  if joy0left  ||  joy0right then if !joy0fire then Points  =  5 :  PlayerDamage  = 2  :  goto __Score

 bit SWCHA
	BVS .skipL0400
.condpart192
 jmp .condpart193
.skipL0400
 bit SWCHA
	BMI .skip60OR
.condpart193
 bit INPT4
	BPL .skip193then
.condpart194
	LDA #5
	STA Points
	LDA #2
	STA PlayerDamage
 jmp .__Score

.skip193then
.skip60OR
.L0401 ;  PlayerDamage  = 1

	LDA #1
	STA PlayerDamage
.
 ; 

.__EnemyScore
 ; __EnemyScore

.L0402 ;  if PlayerDamage  <  1 then PlayerHealth  =  PlayerHealth  -  10

	LDA PlayerDamage
	CMP #1
     BCS .skipL0402
.condpart195
	LDA PlayerHealth
	SEC
	SBC #10
	STA PlayerHealth
.skipL0402
.L0403 ;  PlayerDamage  =  1

	LDA #1
	STA PlayerDamage
.L0404 ;  Points = 0

	LDA #0
	STA Points
.L0405 ;  missile1y  = 200 :  missile1x =  200

	LDA #200
	STA missile1y
	STA missile1x
.L0406 ;  gosub __P0Explosion bank5

 sta temp7
 lda #>(ret_point19-1)
 pha
 lda #<(ret_point19-1)
 pha
 lda #>(.__P0Explosion-1)
 pha
 lda #<(.__P0Explosion-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #5
 jmp BS_jsr
ret_point19
.
 ; 

.__Resume
 ; __Resume

.L0407 ;  drawscreen

 sta temp7
 lda #>(ret_point20-1)
 pha
 lda #<(ret_point20-1)
 pha
 lda #>(drawscreen-1)
 pha
 lda #<(drawscreen-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #1
 jmp BS_jsr
ret_point20
.L0408 ;  PF0 = %00000000

	LDA #%00000000
	STA PF0
.L0409 ;  goto __Main_Loop

 jmp .__Main_Loop

.
 ; 

.L0410 ;  bank 3

 if ECHO2
 echo "    ",[(start_bank2 - *)]d , "bytes of ROM space left in bank 2")
 endif
ECHO2 = 1
 ORG $2FF4-bscode_length
 RORG $3FF4-bscode_length
start_bank2 ldx #$ff
 ifconst FASTFETCH ; using DPC+
 stx FASTFETCH
 endif 
 txs
 if bankswitch == 64
   lda #(((>(start-1)) & $0F) | $F0)
 else
   lda #>(start-1)
 endif
 pha
 lda #<(start-1)
 pha
 pha
 txa
 pha
 tsx
 if bankswitch != 64
   lda 4,x ; get high byte of return address
   rol
   rol
   rol
   rol
   and #bs_mask ;1 3 or 7 for F8/F6/F4
   tax
   inx
 else
   lda 4,x ; get high byte of return address
   tay
   ora #$10 ; change our bank nibble into a valid rom mirror
   sta 4,x
   tya
   lsr 
   lsr 
   lsr 
   lsr 
   tax
   inx
 endif
 lda bankswitch_hotspot-1,x
 pla
 tax
 pla
 rts
 if ((* & $1FFF) > ((bankswitch_hotspot & $1FFF) - 1))
   echo "WARNING: size parameter in banksw.asm too small - the program probably will not work."
   echo "Change to",[(*-begin_bscode+1)&$FF]d,"and try again."
 endif
 ORG $2FFC
 RORG $3FFC
 .word (start_bank2 & $ffff)
 .word (start_bank2 & $ffff)
 ORG $3000
 RORG $5000
 repeat 129
 .byte 0
 repend
.L0411 ;  temp1 = temp1

	LDA temp1
	STA temp1
.
 ; 

.__Playfield1
 ; __Playfield1

.L0412 ;  bkcolors:

	LDA #<BKCOLS
	STA DF0LOW
	LDA #(>BKCOLS) & $0F
	STA DF0HI
	LDA #<backgroundcolorL0412
	STA PARAMETER
	LDA #((>backgroundcolorL0412) & $0f) | (((>backgroundcolorL0412) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0413 ;  if Bit4_gameover{4} then goto __GameOver

	LDA Bit4_gameover
	AND #16
	BEQ .skipL0413
.condpart196
 jmp .__GameOver

.skipL0413
.L0414 ;  if level  =  3 then goto __Playfield2

	LDA level
	CMP #3
     BNE .skipL0414
.condpart197
 jmp .__Playfield2

.skipL0414
.L0415 ;  temp5  =  rand  :  if level  >  4  &&  temp5  <  128 then goto __Playfield2

        lda rand
        lsr
 ifconst rand16
        rol rand16
 endif
        bcc *+4
        eor #$B4
        sta rand
 ifconst rand16
        eor rand16
 endif
	STA temp5
	LDA #4
	CMP level
     BCS .skipL0415
.condpart198
	LDA temp5
	CMP #128
     BCS .skip198then
.condpart199
 jmp .__Playfield2

.skip198then
.skipL0415
.L0416 ;  REdge  = 51

	LDA #51
	STA REdge
.L0417 ;  LEdge  = 25

	LDA #25
	STA LEdge
._PlayfieldLevel1
 ; _PlayfieldLevel1

.L0418 ;  playfield:

 ldy #88
	LDA #<PF_data1
	LDX #((>PF_data1) & $0f) | (((>PF_data1) / 2) & $70)
 sta temp7
 lda #>(ret_point21-1)
 pha
 lda #<(ret_point21-1)
 pha
 lda #>(pfsetup-1)
 pha
 lda #<(pfsetup-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #1
 jmp BS_jsr
ret_point21
.
 ; 

.L0419 ;  goto __Colors

 jmp .__Colors

.
 ; 

.__Playfield2
 ; __Playfield2

.L0420 ;  REdge  =  125

	LDA #125
	STA REdge
.L0421 ;  LEdge  = 88

	LDA #88
	STA LEdge
.L0422 ;  playfield:

 ldy #88
	LDA #<PF_data2
	LDX #((>PF_data2) & $0f) | (((>PF_data2) / 2) & $70)
 sta temp7
 lda #>(ret_point22-1)
 pha
 lda #<(ret_point22-1)
 pha
 lda #>(pfsetup-1)
 pha
 lda #<(pfsetup-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #1
 jmp BS_jsr
ret_point22
.
 ; 

.
 ; 

.__Colors
 ; __Colors

.L0423 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0423
	STA PARAMETER
	LDA #((>playfieldcolorL0423) & $0f) | (((>playfieldcolorL0423) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0424 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.
 ; 

.__PFColors
 ; __PFColors

.
 ; 

.L0425 ;  player5x  = LEdge + 5  :  player5y  = 104

	LDA LEdge
	CLC
	ADC #5
	STA player5x
	LDA #104
	STA player5y
.
 ; 

.L0426 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0426
	STA PARAMETER
	LDA #((>playfieldcolorL0426) & $0f) | (((>playfieldcolorL0426) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0427 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.__PFColors1
 ; __PFColors1

.L0428 ;  player5x  = LEdge + 7 :  player5y  = 104

	LDA LEdge
	CLC
	ADC #7
	STA player5x
	LDA #104
	STA player5y
.
 ; 

.L0429 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0429
	STA PARAMETER
	LDA #((>playfieldcolorL0429) & $0f) | (((>playfieldcolorL0429) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0430 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.__PFColors2
 ; __PFColors2

.L0431 ;  player5x  = LEdge +  5 :  player5y  = 104

	LDA LEdge
	CLC
	ADC #5
	STA player5x
	LDA #104
	STA player5y
.
 ; 

.L0432 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0432
	STA PARAMETER
	LDA #((>playfieldcolorL0432) & $0f) | (((>playfieldcolorL0432) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0433 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.
 ; 

.__PFColors3
 ; __PFColors3

.L0434 ;  NUSIZ5  =  $5

	LDA #$5
	STA NUSIZ5
.L0435 ;  player5x  = LEdge +  5 :  player5y  = 104

	LDA LEdge
	CLC
	ADC #5
	STA player5x
	LDA #104
	STA player5y
.
 ; 

.L0436 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0436
	STA PARAMETER
	LDA #((>playfieldcolorL0436) & $0f) | (((>playfieldcolorL0436) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0437 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.
 ; 

.__PFColors4
 ; __PFColors4

.L0438 ;  player5x  = LEdge +  15 :  player5y  = 104

	LDA LEdge
	CLC
	ADC #15
	STA player5x
	LDA #104
	STA player5y
.
 ; 

.L0439 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0439
	STA PARAMETER
	LDA #((>playfieldcolorL0439) & $0f) | (((>playfieldcolorL0439) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0440 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.
 ; 

.__PFColors5
 ; __PFColors5

.L0441 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0441
	STA PARAMETER
	LDA #((>playfieldcolorL0441) & $0f) | (((>playfieldcolorL0441) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0442 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.
 ; 

.__PFColors6
 ; __PFColors6

.L0443 ;  NUSIZ5 = $7

	LDA #$7
	STA NUSIZ5
.L0444 ;  player5x  = LEdge + 7 :  player5y  = 104

	LDA LEdge
	CLC
	ADC #7
	STA player5x
	LDA #104
	STA player5y
.L0445 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0445
	STA PARAMETER
	LDA #((>playfieldcolorL0445) & $0f) | (((>playfieldcolorL0445) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0446 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.
 ; 

.__PFColors7
 ; __PFColors7

.L0447 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0447
	STA PARAMETER
	LDA #((>playfieldcolorL0447) & $0f) | (((>playfieldcolorL0447) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0448 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.
 ; 

.__PFColors8
 ; __PFColors8

.L0449 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0449
	STA PARAMETER
	LDA #((>playfieldcolorL0449) & $0f) | (((>playfieldcolorL0449) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0450 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.__PFColors9
 ; __PFColors9

.L0451 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0451
	STA PARAMETER
	LDA #((>playfieldcolorL0451) & $0f) | (((>playfieldcolorL0451) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0452 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.
 ; 

.__PFColors10
 ; __PFColors10

.L0453 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0453
	STA PARAMETER
	LDA #((>playfieldcolorL0453) & $0f) | (((>playfieldcolorL0453) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0454 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.
 ; 

.__Health
 ; __Health

.
 ; 

.L0455 ;  gosub __P0Explosion bank5

 sta temp7
 lda #>(ret_point23-1)
 pha
 lda #<(ret_point23-1)
 pha
 lda #>(.__P0Explosion-1)
 pha
 lda #<(.__P0Explosion-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #5
 jmp BS_jsr
ret_point23
.L0456 ;  PlayerHealth  =  PlayerHealth  +  25

	LDA PlayerHealth
	CLC
	ADC #25
	STA PlayerHealth
.L0457 ;  if PlayerHealth  >  80 then PlayerHealth  =  80

	LDA #80
	CMP PlayerHealth
     BCS .skipL0457
.condpart200
	LDA #80
	STA PlayerHealth
.skipL0457
.L0458 ;  Househit = Househit - 1

	DEC Househit
.L0459 ;  if Househit  < 2 then Househit  = 1

	LDA Househit
	CMP #2
     BCS .skipL0459
.condpart201
	LDA #1
	STA Househit
.skipL0459
.L0460 ;  player4y = 200

	LDA #200
	STA player4y
.L0461 ;  Bit2_EnemyMove{2} = 0

	LDA Bit2_EnemyMove
	AND #251
	STA Bit2_EnemyMove
.L0462 ;  HealthDrop  =  0

	LDA #0
	STA HealthDrop
.L0463 ;  Bit1_missleOn{1}  = 0

	LDA Bit1_missleOn
	AND #253
	STA Bit1_missleOn
.L0464 ;  missile0x  =  200  :  missile0y  =  200

	LDA #200
	STA missile0x
	STA missile0y
.L0465 ;  gosub __P0Explosion bank5

 sta temp7
 lda #>(ret_point24-1)
 pha
 lda #<(ret_point24-1)
 pha
 lda #>(.__P0Explosion-1)
 pha
 lda #<(.__P0Explosion-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #5
 jmp BS_jsr
ret_point24
.L0466 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.
 ; 

.L0467 ;  bank 4

 if ECHO3
 echo "    ",[(start_bank3 - *)]d , "bytes of ROM space left in bank 3")
 endif
ECHO3 = 1
 ORG $3FF4-bscode_length
 RORG $5FF4-bscode_length
start_bank3 ldx #$ff
 ifconst FASTFETCH ; using DPC+
 stx FASTFETCH
 endif 
 txs
 if bankswitch == 64
   lda #(((>(start-1)) & $0F) | $F0)
 else
   lda #>(start-1)
 endif
 pha
 lda #<(start-1)
 pha
 pha
 txa
 pha
 tsx
 if bankswitch != 64
   lda 4,x ; get high byte of return address
   rol
   rol
   rol
   rol
   and #bs_mask ;1 3 or 7 for F8/F6/F4
   tax
   inx
 else
   lda 4,x ; get high byte of return address
   tay
   ora #$10 ; change our bank nibble into a valid rom mirror
   sta 4,x
   tya
   lsr 
   lsr 
   lsr 
   lsr 
   tax
   inx
 endif
 lda bankswitch_hotspot-1,x
 pla
 tax
 pla
 rts
 if ((* & $1FFF) > ((bankswitch_hotspot & $1FFF) - 1))
   echo "WARNING: size parameter in banksw.asm too small - the program probably will not work."
   echo "Change to",[(*-begin_bscode+1)&$FF]d,"and try again."
 endif
 ORG $3FFC
 RORG $5FFC
 .word (start_bank3 & $ffff)
 .word (start_bank3 & $ffff)
 ORG $4000
 RORG $7000
 repeat 129
 .byte 0
 repend
.L0468 ;  temp1 = temp1

	LDA temp1
	STA temp1
.
 ; 

.__FrameAnimation
 ; __FrameAnimation

.__p0Frames
 ; __p0Frames

.L0469 ;  if joy0fire then goto __p0Fire

 bit INPT4
	BMI .skipL0469
.condpart202
 jmp .__p0Fire

.skipL0469
.L0470 ;  if joy0left then goto __P0BlockLeft

 bit SWCHA
	BVS .skipL0470
.condpart203
 jmp .__P0BlockLeft

.skipL0470
.L0471 ;  if joy0right then goto __P0BlockRigth

 bit SWCHA
	BMI .skipL0471
.condpart204
 jmp .__P0BlockRigth

.skipL0471
.L0472 ;  player0:

	LDX #<playerL0472_0
	STX player0pointerlo
	LDA #((>playerL0472_0) & $0f) | (((>playerL0472_0) / 2) & $70)
	STA player0pointerhi
	LDA #15
	STA player0height
.L0473 ;  player0color:

	LDX #<playercolorL0473_0
	STX player0color
	LDA #((>playercolorL0473_0) & $0f) | (((>playercolorL0473_0) / 2) & $70)
	STA player0color+1
.L0474 ;  goto __p0Damagecolors

 jmp .__p0Damagecolors

.
 ; 

.__p0Fire
 ; __p0Fire

.L0475 ;  player0:

	LDX #<playerL0475_0
	STX player0pointerlo
	LDA #((>playerL0475_0) & $0f) | (((>playerL0475_0) / 2) & $70)
	STA player0pointerhi
	LDA #15
	STA player0height
.L0476 ;  player0color:

	LDX #<playercolorL0476_0
	STX player0color
	LDA #((>playercolorL0476_0) & $0f) | (((>playercolorL0476_0) / 2) & $70)
	STA player0color+1
.L0477 ;  goto __p0Damagecolors

 jmp .__p0Damagecolors

.__P0BlockLeft
 ; __P0BlockLeft

.L0478 ;  player0:

	LDX #<playerL0478_0
	STX player0pointerlo
	LDA #((>playerL0478_0) & $0f) | (((>playerL0478_0) / 2) & $70)
	STA player0pointerhi
	LDA #15
	STA player0height
.L0479 ;  player0color:

	LDX #<playercolorL0479_0
	STX player0color
	LDA #((>playercolorL0479_0) & $0f) | (((>playercolorL0479_0) / 2) & $70)
	STA player0color+1
.L0480 ;  goto __p0Damagecolors

 jmp .__p0Damagecolors

.
 ; 

.__P0BlockRigth
 ; __P0BlockRigth

.L0481 ;  player0:

	LDX #<playerL0481_0
	STX player0pointerlo
	LDA #((>playerL0481_0) & $0f) | (((>playerL0481_0) / 2) & $70)
	STA player0pointerhi
	LDA #15
	STA player0height
.L0482 ;  player0color:

	LDX #<playercolorL0482_0
	STX player0color
	LDA #((>playercolorL0482_0) & $0f) | (((>playercolorL0482_0) / 2) & $70)
	STA player0color+1
.__p0Damagecolors
 ; __p0Damagecolors

.
 ; 

.L0483 ;  if PlayerDamage  = 1  &&  EnemyHit  <  1 then player0color:

	LDA PlayerDamage
	CMP #1
     BNE .skipL0483
.condpart205
	LDA EnemyHit
	CMP #1
     BCS .skip205then
.condpart206
	LDX #<playercolor206then_0
	STX player0color
	LDA #((>playercolor206then_0) & $0f) | (((>playercolor206then_0) / 2) & $70)
	STA player0color+1
.skip205then
.skipL0483
.
 ; 

.L0484 ;  if PlayerDamage  = 2 then player0color:

	LDA PlayerDamage
	CMP #2
     BNE .skipL0484
.condpart207
	LDX #<playercolor207then_0
	STX player0color
	LDA #((>playercolor207then_0) & $0f) | (((>playercolor207then_0) / 2) & $70)
	STA player0color+1
.skipL0484
.
 ; 

.L0485 ;  if frame  =  10  &&  EnemyHit  <  1 then player2:

	LDA frame
	CMP #10
     BNE .skipL0485
.condpart208
	LDA EnemyHit
	CMP #1
     BCS .skip208then
.condpart209
	lda #<(playerpointers+2)
	sta DF0LOW
	lda #(>(playerpointers+2)) & $0F
	sta DF0HI
	LDX #<player209then_2
	STX DF0WRITE
	LDA #((>player209then_2) & $0f) | (((>player209then_2) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player2height
.skip208then
.skipL0485
.L0486 ;  if frame  =  10  &&  EnemyHit  =  2 then player2:

	LDA frame
	CMP #10
     BNE .skipL0486
.condpart210
	LDA EnemyHit
	CMP #2
     BNE .skip210then
.condpart211
	lda #<(playerpointers+2)
	sta DF0LOW
	lda #(>(playerpointers+2)) & $0F
	sta DF0HI
	LDX #<player211then_2
	STX DF0WRITE
	LDA #((>player211then_2) & $0f) | (((>player211then_2) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player2height
.skip210then
.skipL0486
.L0487 ;  if frame  =  10  &&  EnemyHit  <  1 then player3:

	LDA frame
	CMP #10
     BNE .skipL0487
.condpart212
	LDA EnemyHit
	CMP #1
     BCS .skip212then
.condpart213
	lda #<(playerpointers+4)
	sta DF0LOW
	lda #(>(playerpointers+4)) & $0F
	sta DF0HI
	LDX #<player213then_3
	STX DF0WRITE
	LDA #((>player213then_3) & $0f) | (((>player213then_3) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player3height
.skip212then
.skipL0487
.L0488 ;  if frame  =  10  &&  EnemyHit  = 3 then player3:

	LDA frame
	CMP #10
     BNE .skipL0488
.condpart214
	LDA EnemyHit
	CMP #3
     BNE .skip214then
.condpart215
	lda #<(playerpointers+4)
	sta DF0LOW
	lda #(>(playerpointers+4)) & $0F
	sta DF0HI
	LDX #<player215then_3
	STX DF0WRITE
	LDA #((>player215then_3) & $0f) | (((>player215then_3) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player3height
.skip214then
.skipL0488
.L0489 ;  if frame  =  10  &&  EnemyHit  <  1 then player1:

	LDA frame
	CMP #10
     BNE .skipL0489
.condpart216
	LDA EnemyHit
	CMP #1
     BCS .skip216then
.condpart217
	lda #<(playerpointers+0)
	sta DF0LOW
	lda #(>(playerpointers+0)) & $0F
	sta DF0HI
	LDX #<player217then_1
	STX DF0WRITE
	LDA #((>player217then_1) & $0f) | (((>player217then_1) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player1height
.skip216then
.skipL0489
.L0490 ;  if frame  =  10  &&  EnemyHit  =  1 then player1:

	LDA frame
	CMP #10
     BNE .skipL0490
.condpart218
	LDA EnemyHit
	CMP #1
     BNE .skip218then
.condpart219
	lda #<(playerpointers+0)
	sta DF0LOW
	lda #(>(playerpointers+0)) & $0F
	sta DF0HI
	LDX #<player219then_1
	STX DF0WRITE
	LDA #((>player219then_1) & $0f) | (((>player219then_1) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player1height
.skip218then
.skipL0490
.L0491 ;  if frame  =  10 then player2color:

	LDA frame
	CMP #10
     BNE .skipL0491
.condpart220
	lda #<(playerpointers+20)
	sta DF0LOW
	lda #(>(playerpointers+20)) & $0F
	sta DF0HI
	LDX #<playercolor220then_2
	STX DF0WRITE
	LDA #((>playercolor220then_2) & $0f) | (((>playercolor220then_2) / 2) & $70)
	STA DF0WRITE
.skipL0491
.L0492 ;  if frame  =  10 then player3color:

	LDA frame
	CMP #10
     BNE .skipL0492
.condpart221
	lda #<(playerpointers+22)
	sta DF0LOW
	lda #(>(playerpointers+22)) & $0F
	sta DF0HI
	LDX #<playercolor221then_3
	STX DF0WRITE
	LDA #((>playercolor221then_3) & $0f) | (((>playercolor221then_3) / 2) & $70)
	STA DF0WRITE
.skipL0492
.L0493 ;  if frame  =  10 then player1color:

	LDA frame
	CMP #10
     BNE .skipL0493
.condpart222
	lda #<(playerpointers+18)
	sta DF0LOW
	lda #(>(playerpointers+18)) & $0F
	sta DF0HI
	LDX #<playercolor222then_1
	STX DF0WRITE
	LDA #((>playercolor222then_1) & $0f) | (((>playercolor222then_1) / 2) & $70)
	STA DF0WRITE
.skipL0493
.L0494 ;  if frame  =  20  &&  EnemyHit  <  1 then player2:

	LDA frame
	CMP #20
     BNE .skipL0494
.condpart223
	LDA EnemyHit
	CMP #1
     BCS .skip223then
.condpart224
	lda #<(playerpointers+2)
	sta DF0LOW
	lda #(>(playerpointers+2)) & $0F
	sta DF0HI
	LDX #<player224then_2
	STX DF0WRITE
	LDA #((>player224then_2) & $0f) | (((>player224then_2) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player2height
.skip223then
.skipL0494
.L0495 ;  if frame  =  20  &&  EnemyHit  = 2 then player2:

	LDA frame
	CMP #20
     BNE .skipL0495
.condpart225
	LDA EnemyHit
	CMP #2
     BNE .skip225then
.condpart226
	lda #<(playerpointers+2)
	sta DF0LOW
	lda #(>(playerpointers+2)) & $0F
	sta DF0HI
	LDX #<player226then_2
	STX DF0WRITE
	LDA #((>player226then_2) & $0f) | (((>player226then_2) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player2height
.skip225then
.skipL0495
.L0496 ;  if frame  =  20  &&  EnemyHit  <  1 then player3:

	LDA frame
	CMP #20
     BNE .skipL0496
.condpart227
	LDA EnemyHit
	CMP #1
     BCS .skip227then
.condpart228
	lda #<(playerpointers+4)
	sta DF0LOW
	lda #(>(playerpointers+4)) & $0F
	sta DF0HI
	LDX #<player228then_3
	STX DF0WRITE
	LDA #((>player228then_3) & $0f) | (((>player228then_3) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player3height
.skip227then
.skipL0496
.L0497 ;  if frame  =  20  &&  EnemyHit  = 3 then player3:

	LDA frame
	CMP #20
     BNE .skipL0497
.condpart229
	LDA EnemyHit
	CMP #3
     BNE .skip229then
.condpart230
	lda #<(playerpointers+4)
	sta DF0LOW
	lda #(>(playerpointers+4)) & $0F
	sta DF0HI
	LDX #<player230then_3
	STX DF0WRITE
	LDA #((>player230then_3) & $0f) | (((>player230then_3) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player3height
.skip229then
.skipL0497
.L0498 ;  if frame  =  20  &&  EnemyHit  <  1 then player1:

	LDA frame
	CMP #20
     BNE .skipL0498
.condpart231
	LDA EnemyHit
	CMP #1
     BCS .skip231then
.condpart232
	lda #<(playerpointers+0)
	sta DF0LOW
	lda #(>(playerpointers+0)) & $0F
	sta DF0HI
	LDX #<player232then_1
	STX DF0WRITE
	LDA #((>player232then_1) & $0f) | (((>player232then_1) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player1height
.skip231then
.skipL0498
.L0499 ;  if frame  =  20  &&  EnemyHit  =  1 then player1:

	LDA frame
	CMP #20
     BNE .skipL0499
.condpart233
	LDA EnemyHit
	CMP #1
     BNE .skip233then
.condpart234
	lda #<(playerpointers+0)
	sta DF0LOW
	lda #(>(playerpointers+0)) & $0F
	sta DF0HI
	LDX #<player234then_1
	STX DF0WRITE
	LDA #((>player234then_1) & $0f) | (((>player234then_1) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player1height
.skip233then
.skipL0499
.L0500 ;  if frame  =  20 then player2color:

	LDA frame
	CMP #20
     BNE .skipL0500
.condpart235
	lda #<(playerpointers+20)
	sta DF0LOW
	lda #(>(playerpointers+20)) & $0F
	sta DF0HI
	LDX #<playercolor235then_2
	STX DF0WRITE
	LDA #((>playercolor235then_2) & $0f) | (((>playercolor235then_2) / 2) & $70)
	STA DF0WRITE
.skipL0500
.L0501 ;  if frame  =  20 then player3color:

	LDA frame
	CMP #20
     BNE .skipL0501
.condpart236
	lda #<(playerpointers+22)
	sta DF0LOW
	lda #(>(playerpointers+22)) & $0F
	sta DF0HI
	LDX #<playercolor236then_3
	STX DF0WRITE
	LDA #((>playercolor236then_3) & $0f) | (((>playercolor236then_3) / 2) & $70)
	STA DF0WRITE
.skipL0501
.L0502 ;  if frame  =  20 then player1color:

	LDA frame
	CMP #20
     BNE .skipL0502
.condpart237
	lda #<(playerpointers+18)
	sta DF0LOW
	lda #(>(playerpointers+18)) & $0F
	sta DF0HI
	LDX #<playercolor237then_1
	STX DF0WRITE
	LDA #((>playercolor237then_1) & $0f) | (((>playercolor237then_1) / 2) & $70)
	STA DF0WRITE
.skipL0502
.L0503 ;  if frame  =  30  &&  EnemyHit  <  1 then player2:

	LDA frame
	CMP #30
     BNE .skipL0503
.condpart238
	LDA EnemyHit
	CMP #1
     BCS .skip238then
.condpart239
	lda #<(playerpointers+2)
	sta DF0LOW
	lda #(>(playerpointers+2)) & $0F
	sta DF0HI
	LDX #<player239then_2
	STX DF0WRITE
	LDA #((>player239then_2) & $0f) | (((>player239then_2) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player2height
.skip238then
.skipL0503
.L0504 ;  if frame  =  30  &&  EnemyHit  =  2 then player2:

	LDA frame
	CMP #30
     BNE .skipL0504
.condpart240
	LDA EnemyHit
	CMP #2
     BNE .skip240then
.condpart241
	lda #<(playerpointers+2)
	sta DF0LOW
	lda #(>(playerpointers+2)) & $0F
	sta DF0HI
	LDX #<player241then_2
	STX DF0WRITE
	LDA #((>player241then_2) & $0f) | (((>player241then_2) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player2height
.skip240then
.skipL0504
.L0505 ;  if frame  =  30 then player3:

	LDA frame
	CMP #30
     BNE .skipL0505
.condpart242
	lda #<(playerpointers+4)
	sta DF0LOW
	lda #(>(playerpointers+4)) & $0F
	sta DF0HI
	LDX #<player242then_3
	STX DF0WRITE
	LDA #((>player242then_3) & $0f) | (((>player242then_3) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player3height
.skipL0505
.L0506 ;  if frame  =  30  &&  EnemyHit  <  1 then player1:

	LDA frame
	CMP #30
     BNE .skipL0506
.condpart243
	LDA EnemyHit
	CMP #1
     BCS .skip243then
.condpart244
	lda #<(playerpointers+0)
	sta DF0LOW
	lda #(>(playerpointers+0)) & $0F
	sta DF0HI
	LDX #<player244then_1
	STX DF0WRITE
	LDA #((>player244then_1) & $0f) | (((>player244then_1) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player1height
.skip243then
.skipL0506
.L0507 ;  if frame  =  30  &&  EnemyHit  =  1 then player1:

	LDA frame
	CMP #30
     BNE .skipL0507
.condpart245
	LDA EnemyHit
	CMP #1
     BNE .skip245then
.condpart246
	lda #<(playerpointers+0)
	sta DF0LOW
	lda #(>(playerpointers+0)) & $0F
	sta DF0HI
	LDX #<player246then_1
	STX DF0WRITE
	LDA #((>player246then_1) & $0f) | (((>player246then_1) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player1height
.skip245then
.skipL0507
.L0508 ;  if frame  =  30 then player2color:

	LDA frame
	CMP #30
     BNE .skipL0508
.condpart247
	lda #<(playerpointers+20)
	sta DF0LOW
	lda #(>(playerpointers+20)) & $0F
	sta DF0HI
	LDX #<playercolor247then_2
	STX DF0WRITE
	LDA #((>playercolor247then_2) & $0f) | (((>playercolor247then_2) / 2) & $70)
	STA DF0WRITE
.skipL0508
.L0509 ;  if frame  =  30 then player3color:

	LDA frame
	CMP #30
     BNE .skipL0509
.condpart248
	lda #<(playerpointers+22)
	sta DF0LOW
	lda #(>(playerpointers+22)) & $0F
	sta DF0HI
	LDX #<playercolor248then_3
	STX DF0WRITE
	LDA #((>playercolor248then_3) & $0f) | (((>playercolor248then_3) / 2) & $70)
	STA DF0WRITE
.skipL0509
.L0510 ;  if frame  =  30 then player1color:

	LDA frame
	CMP #30
     BNE .skipL0510
.condpart249
	lda #<(playerpointers+18)
	sta DF0LOW
	lda #(>(playerpointers+18)) & $0F
	sta DF0HI
	LDX #<playercolor249then_1
	STX DF0WRITE
	LDA #((>playercolor249then_1) & $0f) | (((>playercolor249then_1) / 2) & $70)
	STA DF0WRITE
.skipL0510
.__Fire_Animation
 ; __Fire_Animation

.L0511 ;  if f  =  10 then player5:

	LDA f
	CMP #10
     BNE .skipL0511
.condpart250
	lda #<(playerpointers+8)
	sta DF0LOW
	lda #(>(playerpointers+8)) & $0F
	sta DF0HI
	LDX #<player250then_5
	STX DF0WRITE
	LDA #((>player250then_5) & $0f) | (((>player250then_5) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player5height
.skipL0511
.
 ; 

.L0512 ;  if f  =  10 then player5color:

	LDA f
	CMP #10
     BNE .skipL0512
.condpart251
	lda #<(playerpointers+26)
	sta DF0LOW
	lda #(>(playerpointers+26)) & $0F
	sta DF0HI
	LDX #<playercolor251then_5
	STX DF0WRITE
	LDA #((>playercolor251then_5) & $0f) | (((>playercolor251then_5) / 2) & $70)
	STA DF0WRITE
.skipL0512
.L0513 ;  if f  =  20 then player5:

	LDA f
	CMP #20
     BNE .skipL0513
.condpart252
	lda #<(playerpointers+8)
	sta DF0LOW
	lda #(>(playerpointers+8)) & $0F
	sta DF0HI
	LDX #<player252then_5
	STX DF0WRITE
	LDA #((>player252then_5) & $0f) | (((>player252then_5) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player5height
.skipL0513
.L0514 ;  if f  =  20 then player5color:

	LDA f
	CMP #20
     BNE .skipL0514
.condpart253
	lda #<(playerpointers+26)
	sta DF0LOW
	lda #(>(playerpointers+26)) & $0F
	sta DF0HI
	LDX #<playercolor253then_5
	STX DF0WRITE
	LDA #((>playercolor253then_5) & $0f) | (((>playercolor253then_5) / 2) & $70)
	STA DF0WRITE
.skipL0514
.L0515 ;  if f  =  30 then player5:

	LDA f
	CMP #30
     BNE .skipL0515
.condpart254
	lda #<(playerpointers+8)
	sta DF0LOW
	lda #(>(playerpointers+8)) & $0F
	sta DF0HI
	LDX #<player254then_5
	STX DF0WRITE
	LDA #((>player254then_5) & $0f) | (((>player254then_5) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player5height
.skipL0515
.L0516 ;  if f  =  30 then player5color:

	LDA f
	CMP #30
     BNE .skipL0516
.condpart255
	lda #<(playerpointers+26)
	sta DF0LOW
	lda #(>(playerpointers+26)) & $0F
	sta DF0HI
	LDX #<playercolor255then_5
	STX DF0WRITE
	LDA #((>playercolor255then_5) & $0f) | (((>playercolor255then_5) / 2) & $70)
	STA DF0WRITE
.skipL0516
.L0517 ;  if frame  >  0 then player4:

	LDA #0
	CMP frame
     BCS .skipL0517
.condpart256
	lda #<(playerpointers+6)
	sta DF0LOW
	lda #(>(playerpointers+6)) & $0F
	sta DF0HI
	LDX #<player256then_4
	STX DF0WRITE
	LDA #((>player256then_4) & $0f) | (((>player256then_4) / 2) & $70)
	STA DF0WRITE
	LDA #9
	STA player4height
.skipL0517
.L0518 ;  if frame  > 0 then player4color:

	LDA #0
	CMP frame
     BCS .skipL0518
.condpart257
	lda #<(playerpointers+24)
	sta DF0LOW
	lda #(>(playerpointers+24)) & $0F
	sta DF0HI
	LDX #<playercolor257then_4
	STX DF0WRITE
	LDA #((>playercolor257then_4) & $0f) | (((>playercolor257then_4) / 2) & $70)
	STA DF0WRITE
.skipL0518
.L0519 ;  if frame  >=  30  &&  EnemyHit  = 1 then player1y = 200  :  EnemyHit  = 0

	LDA frame
	CMP #30
     BCC .skipL0519
.condpart258
	LDA EnemyHit
	CMP #1
     BNE .skip258then
.condpart259
	LDA #200
	STA player1y
	LDA #0
	STA EnemyHit
.skip258then
.skipL0519
.L0520 ;  if frame  >=  30  &&  EnemyHit  = 2 then player2y = 200  :  EnemyHit  = 0

	LDA frame
	CMP #30
     BCC .skipL0520
.condpart260
	LDA EnemyHit
	CMP #2
     BNE .skip260then
.condpart261
	LDA #200
	STA player2y
	LDA #0
	STA EnemyHit
.skip260then
.skipL0520
.L0521 ;  if frame  >=  30  &&  EnemyHit  = 3 then player3y = 200  :  EnemyHit  = 0

	LDA frame
	CMP #30
     BCC .skipL0521
.condpart262
	LDA EnemyHit
	CMP #3
     BNE .skip262then
.condpart263
	LDA #200
	STA player3y
	LDA #0
	STA EnemyHit
.skip262then
.skipL0521
.L0522 ;  if frame  >= 30 then frame  = 0  :  PlayerDamage = 0

	LDA frame
	CMP #30
     BCC .skipL0522
.condpart264
	LDA #0
	STA frame
	STA PlayerDamage
.skipL0522
.L0523 ;  if joy0right then REFP0  =  0

 bit SWCHA
	BMI .skipL0523
.condpart265
	LDA #0
	STA REFP0
.skipL0523
.L0524 ;  if joy0left then REFP0  =  8

 bit SWCHA
	BVS .skipL0524
.condpart266
	LDA #8
	STA REFP0
.skipL0524
.L0525 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.
 ; 

.__GameOver
 ; __GameOver

.L0526 ;  Bit4_gameover{4}  =  1

	LDA Bit4_gameover
	ORA #16
	STA Bit4_gameover
.L0527 ;  missile0y  = 200 :  missile1y = 200

	LDA #200
	STA missile0y
	STA missile1y
.L0528 ;  player0y  = 200 :  player1y = 200 :  player2y = 200 :  player3y = 200 :  player4y = 200 :  player5y = 200 :  player6y = 200 :  player7y  = 200

	LDA #200
	STA player0y
	STA player1y
	STA player2y
	STA player3y
	STA player4y
	STA player5y
	STA player6y
	STA player7y
.L0529 ;  if Bit4_gameover{4} then if !Ch0_Sound then Ch0_Sound  =  1  :  Ch0_Duration  =  30

	LDA Bit4_gameover
	AND #16
	BEQ .skipL0529
.condpart267
	LDA Ch0_Sound
	BNE .skip267then
.condpart268
	LDA #1
	STA Ch0_Sound
	LDA #30
	STA Ch0_Duration
.skip267then
.skipL0529
.L0530 ;  if !Ch0_Sound then goto __End__Skip_Ch_0

	LDA Ch0_Sound
	BNE .skipL0530
.condpart269
 jmp .__End__Skip_Ch_0

.skipL0530
.L0531 ;  Ch0_Duration  =  Ch0_Duration  -  1

	DEC Ch0_Duration
.L0532 ;  if !Ch0_Duration then goto __End__Clear_Ch_0

	LDA Ch0_Duration
	BNE .skipL0532
.condpart270
 jmp .__End__Clear_Ch_0

.skipL0532
.L0533 ;  if Ch0_Sound  <>  1 then goto __End__Skip_Ch0_Sound_001

	LDA Ch0_Sound
	CMP #1
     BEQ .skipL0533
.condpart271
 jmp .__End__Skip_Ch0_Sound_001

.skipL0533
.L0534 ;  AUDC0  =  6  :  AUDV0  =  2  :  AUDF0  =  12

	LDA #6
	STA AUDC0
	LDA #2
	STA AUDV0
	LDA #12
	STA AUDF0
.L0535 ;  if Ch0_Duration  <  15 then AUDC0  =  6  :  AUDV0  =  1  :  AUDF0  =  6

	LDA Ch0_Duration
	CMP #15
     BCS .skipL0535
.condpart272
	LDA #6
	STA AUDC0
	LDA #1
	STA AUDV0
	LDA #6
	STA AUDF0
.skipL0535
.L0536 ;  goto __End__Skip_Ch_0

 jmp .__End__Skip_Ch_0

.__End__Skip_Ch0_Sound_001
 ; __End__Skip_Ch0_Sound_001

.L0537 ;  goto __End__Skip_Ch_0

 jmp .__End__Skip_Ch_0

.__End__Clear_Ch_0
 ; __End__Clear_Ch_0

.L0538 ;  Ch0_Sound  =  0  :  AUDV0  =  0 :  AUDC0 = 0 :  AUDF0  = 0

	LDA #0
	STA Ch0_Sound
	STA AUDV0
	STA AUDC0
	STA AUDF0
.
 ; 

.__End__Skip_Ch_0
 ; __End__Skip_Ch_0

.L0539 ;  playfield:

 ldy #88
	LDA #<PF_data3
	LDX #((>PF_data3) & $0f) | (((>PF_data3) / 2) & $70)
 sta temp7
 lda #>(ret_point25-1)
 pha
 lda #<(ret_point25-1)
 pha
 lda #>(pfsetup-1)
 pha
 lda #<(pfsetup-1)
 pha
 lda temp7
 pha
 txa
 pha
 ldx #1
 jmp BS_jsr
ret_point25
.
 ; 

.
 ; 

.L0540 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0540
	STA PARAMETER
	LDA #((>playfieldcolorL0540) & $0f) | (((>playfieldcolorL0540) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.
 ; 

.L0541 ;  bkcolors:

	LDA #<BKCOLS
	STA DF0LOW
	LDA #(>BKCOLS) & $0F
	STA DF0HI
	LDA #<backgroundcolorL0541
	STA PARAMETER
	LDA #((>backgroundcolorL0541) & $0f) | (((>backgroundcolorL0541) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0542 ;  if joy0fire  ||  switchreset then goto __Gamestart

 bit INPT4
	BMI .skipL0542
.condpart273
 jmp .condpart274
.skipL0542
 lda #1
 bit SWCHB
	BNE .skip82OR
.condpart274
 jmp .__Gamestart

.skip82OR
.L0543 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.
 ; 

.L0544 ;  bank 5

 if ECHO4
 echo "    ",[(start_bank4 - *)]d , "bytes of ROM space left in bank 4")
 endif
ECHO4 = 1
 ORG $4FF4-bscode_length
 RORG $7FF4-bscode_length
start_bank4 ldx #$ff
 ifconst FASTFETCH ; using DPC+
 stx FASTFETCH
 endif 
 txs
 if bankswitch == 64
   lda #(((>(start-1)) & $0F) | $F0)
 else
   lda #>(start-1)
 endif
 pha
 lda #<(start-1)
 pha
 pha
 txa
 pha
 tsx
 if bankswitch != 64
   lda 4,x ; get high byte of return address
   rol
   rol
   rol
   rol
   and #bs_mask ;1 3 or 7 for F8/F6/F4
   tax
   inx
 else
   lda 4,x ; get high byte of return address
   tay
   ora #$10 ; change our bank nibble into a valid rom mirror
   sta 4,x
   tya
   lsr 
   lsr 
   lsr 
   lsr 
   tax
   inx
 endif
 lda bankswitch_hotspot-1,x
 pla
 tax
 pla
 rts
 if ((* & $1FFF) > ((bankswitch_hotspot & $1FFF) - 1))
   echo "WARNING: size parameter in banksw.asm too small - the program probably will not work."
   echo "Change to",[(*-begin_bscode+1)&$FF]d,"and try again."
 endif
 ORG $4FFC
 RORG $7FFC
 .word (start_bank4 & $ffff)
 .word (start_bank4 & $ffff)
 ORG $5000
 RORG $9000
 repeat 129
 .byte 0
 repend
.L0545 ;  temp1 = temp1

	LDA temp1
	STA temp1
.__P0Explosion
 ; __P0Explosion

.L0546 ;  if Bit3_ShootorNot{3}  &&  !Ch1_Sound then Ch1_Sound  =  1  :  Ch1_Duration  =  25

	LDA Bit3_ShootorNot
	AND #8
	BEQ .skipL0546
.condpart275
	LDA Ch1_Sound
	BNE .skip275then
.condpart276
	LDA #1
	STA Ch1_Sound
	LDA #25
	STA Ch1_Duration
.skip275then
.skipL0546
.L0547 ;  if !Ch1_Sound then goto __P0Exp_Skip_Ch_1

	LDA Ch1_Sound
	BNE .skipL0547
.condpart277
 jmp .__P0Exp_Skip_Ch_1

.skipL0547
.L0548 ;  Ch1_Duration  =  Ch1_Duration  -  1

	DEC Ch1_Duration
.L0549 ;  if !Ch1_Duration then goto __P0Exp_Clear_Ch_1

	LDA Ch1_Duration
	BNE .skipL0549
.condpart278
 jmp .__P0Exp_Clear_Ch_1

.skipL0549
.L0550 ;  if Ch1_Sound  <>  1 then goto __P0Exp_Skip_Ch0_Sound_001

	LDA Ch1_Sound
	CMP #1
     BEQ .skipL0550
.condpart279
 jmp .__P0Exp_Skip_Ch0_Sound_001

.skipL0550
.
 ; 

.L0551 ;  AUDC1  =  9  :  AUDV1  =  6  :  AUDF1  =  14

	LDA #9
	STA AUDC1
	LDA #6
	STA AUDV1
	LDA #14
	STA AUDF1
.L0552 ;  if Ch1_Duration  <  15 then AUDC1  =  9  :  AUDV1  =  4  :  AUDF1  =  24

	LDA Ch1_Duration
	CMP #15
     BCS .skipL0552
.condpart280
	LDA #9
	STA AUDC1
	LDA #4
	STA AUDV1
	LDA #24
	STA AUDF1
.skipL0552
.L0553 ;  if Ch1_Duration  <  5 then AUDC1  =  9  :  AUDV1  =  1  :  AUDF1  =  16

	LDA Ch1_Duration
	CMP #5
     BCS .skipL0553
.condpart281
	LDA #9
	STA AUDC1
	LDA #1
	STA AUDV1
	LDA #16
	STA AUDF1
.skipL0553
.
 ; 

.L0554 ;  goto __P0Exp_Skip_Ch_1

 jmp .__P0Exp_Skip_Ch_1

.__P0Exp_Skip_Ch0_Sound_001
 ; __P0Exp_Skip_Ch0_Sound_001

.L0555 ;  goto __P0Exp_Skip_Ch_1

 jmp .__P0Exp_Skip_Ch_1

.__P0Exp_Clear_Ch_1
 ; __P0Exp_Clear_Ch_1

.
 ; 

.__P0Exp_Skip_Ch_1
 ; __P0Exp_Skip_Ch_1

.
 ; 

.L0556 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.
 ; 

.L0557 ;  bank 6

 if ECHO5
 echo "    ",[(start_bank5 - *)]d , "bytes of ROM space left in bank 5")
 endif
ECHO5 = 1
 ORG $5FF4-bscode_length
 RORG $9FF4-bscode_length
start_bank5 ldx #$ff
 ifconst FASTFETCH ; using DPC+
 stx FASTFETCH
 endif 
 txs
 if bankswitch == 64
   lda #(((>(start-1)) & $0F) | $F0)
 else
   lda #>(start-1)
 endif
 pha
 lda #<(start-1)
 pha
 pha
 txa
 pha
 tsx
 if bankswitch != 64
   lda 4,x ; get high byte of return address
   rol
   rol
   rol
   rol
   and #bs_mask ;1 3 or 7 for F8/F6/F4
   tax
   inx
 else
   lda 4,x ; get high byte of return address
   tay
   ora #$10 ; change our bank nibble into a valid rom mirror
   sta 4,x
   tya
   lsr 
   lsr 
   lsr 
   lsr 
   tax
   inx
 endif
 lda bankswitch_hotspot-1,x
 pla
 tax
 pla
 rts
 if ((* & $1FFF) > ((bankswitch_hotspot & $1FFF) - 1))
   echo "WARNING: size parameter in banksw.asm too small - the program probably will not work."
   echo "Change to",[(*-begin_bscode+1)&$FF]d,"and try again."
 endif
 ORG $5FFC
 RORG $9FFC
 .word (start_bank5 & $ffff)
 .word (start_bank5 & $ffff)
 ORG $6000
 RORG $B000
 repeat 129
 .byte 0
 repend
.L0558 ;  temp1 = temp1

	LDA temp1
	STA temp1
.
 ; 

.__Titlesceen
 ; __Titlesceen

.L0559 ;  drop = 0

	LDA #0
	STA drop
.L0560 ;  asm

   include "titlescreen/asm/titlescreen.asm"

.return
 ; return

.
 ; 

 if ECHO6
 echo "    ",[(start_bank6 - *)]d , "bytes of ROM space left in bank 6")
 endif
ECHO6 = 1
 ORG $6FF4-bscode_length
 RORG $BFF4-bscode_length
start_bank6 ldx #$ff
 ifconst FASTFETCH ; using DPC+
 stx FASTFETCH
 endif 
 txs
 if bankswitch == 64
   lda #(((>(start-1)) & $0F) | $F0)
 else
   lda #>(start-1)
 endif
 pha
 lda #<(start-1)
 pha
 pha
 txa
 pha
 tsx
 if bankswitch != 64
   lda 4,x ; get high byte of return address
   rol
   rol
   rol
   rol
   and #bs_mask ;1 3 or 7 for F8/F6/F4
   tax
   inx
 else
   lda 4,x ; get high byte of return address
   tay
   ora #$10 ; change our bank nibble into a valid rom mirror
   sta 4,x
   tya
   lsr 
   lsr 
   lsr 
   lsr 
   tax
   inx
 endif
 lda bankswitch_hotspot-1,x
 pla
 tax
 pla
 rts
 if ((* & $1FFF) > ((bankswitch_hotspot & $1FFF) - 1))
   echo "WARNING: size parameter in banksw.asm too small - the program probably will not work."
   echo "Change to",[(*-begin_bscode+1)&$FF]d,"and try again."
 endif
 ORG $6FFC
 RORG $BFFC
 .word (start_bank6 & $ffff)
 .word (start_bank6 & $ffff)
 ORG $7000
 RORG $D000
 repeat 129
 .byte 0
 repend
; bB.asm file is split here
backgroundcolorL0412
	.byte  _08
	.byte  _06
	.byte  _08
	.byte  _08
	.byte  _06
	.byte  _08
	.byte  _06
	.byte  _08
	.byte  _06
	.byte  _06
	.byte  _08
	.byte  _08
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _06
	.byte  _C6
	.byte  _C6
PF_data1
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000111
	.byte %00001111
	.byte %00001111
	.byte %00001111
	.byte %00001111
	.byte %00001111
	.byte %00001111
	.byte %00001111
	.byte %00001111
	.byte %00001111
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00001111
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00001111
	.byte %00001111
	.byte %00001111
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00001111
	.byte %00011111
	.byte %00011111
	.byte %00011111
	.byte %00011111
	.byte %00011111
	.byte %00011111
	.byte %00011111
	.byte %00011111
	.byte %00011111
	.byte %00010011
	.byte %00010011
	.byte %00010011
	.byte %00010011
	.byte %00010011
	.byte %00010011
	.byte %00010011
	.byte %00010011
	.byte %00010011
	.byte %00011111
	.byte %00010011
	.byte %00010011
	.byte %00010011
	.byte %00010011
	.byte %00010011
	.byte %00010011
	.byte %00010011
	.byte %00010011
	.byte %00011111
	.byte %00011111
	.byte %00011111
	.byte %00000000
PF_data2
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00111110
	.byte %00111110
	.byte %00111110
	.byte %00111110
	.byte %00111110
	.byte %00111110
	.byte %00111110
	.byte %00111110
	.byte %00111110
	.byte %00111110
	.byte %00100010
	.byte %00100010
	.byte %00100010
	.byte %00100010
	.byte %00100011
	.byte %00100011
	.byte %00100011
	.byte %00100011
	.byte %00111111
	.byte %00100011
	.byte %00100011
	.byte %00100011
	.byte %00100011
	.byte %00100011
	.byte %00100011
	.byte %00100011
	.byte %00111111
	.byte %00111111
	.byte %00111111
	.byte %00111111
	.byte %00111111
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00011111
	.byte %00011111
	.byte %00011111
	.byte %00011111
	.byte %00011111
	.byte %00011111
	.byte %00011111
	.byte %00011111
	.byte %00011111
	.byte %00011111
	.byte %00010001
	.byte %00010001
	.byte %00010001
	.byte %00010001
	.byte %00010001
	.byte %00010001
	.byte %00010001
	.byte %00010001
	.byte %00011111
	.byte %00010001
	.byte %00010001
	.byte %00010001
	.byte %00010001
	.byte %00010001
	.byte %00010001
	.byte %00010001
	.byte %00011111
	.byte %00011111
	.byte %00011111
	.byte %00011111
	.byte %00011111
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
playfieldcolorL0423
	.byte  _C2
	.byte  _C2
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _00
	.byte  _00
playfieldcolorL0426
	.byte  _C2
	.byte  _C2
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _00
	.byte  _00
playfieldcolorL0429
	.byte  _C2
	.byte  _C2
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _00
	.byte  _00
playfieldcolorL0432
	.byte  _C2
	.byte  _C2
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _00
	.byte  _00
playfieldcolorL0436
	.byte  _C2
	.byte  _C2
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _00
	.byte  _00
playfieldcolorL0439
	.byte  _C2
	.byte  _C2
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _00
	.byte  _00
playfieldcolorL0441
	.byte  _C2
	.byte  _C2
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _34
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _00
	.byte  _00
playfieldcolorL0445
	.byte  _C2
	.byte  _C2
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _00
	.byte  _00
playfieldcolorL0447
	.byte  _C2
	.byte  _C2
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _00
	.byte  _00
playfieldcolorL0449
	.byte  _C2
	.byte  _C2
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _00
	.byte  _00
playfieldcolorL0451
	.byte  _C2
	.byte  _C2
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _F2
	.byte  _F2
	.byte  _F2
	.byte  _00
	.byte  _00
playfieldcolorL0453
	.byte  _C2
	.byte  _C2
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _40
	.byte  _00
	.byte  _00
playerL0472_0
	.byte       %00000000
	.byte         %01000010
	.byte         %01000010
	.byte         %01011010
	.byte         %01111110
	.byte         %00100100
	.byte         %00011000
	.byte         %00011000
	.byte         %00111100
	.byte         %01011010
	.byte         %00011000
	.byte         %00011000
	.byte         %00011000
	.byte         %00111100
	.byte         %00100100
playercolorL0473_0
	.byte    $00;
	.byte     $00;
	.byte     $00;
	.byte     $00;
	.byte     $00;
	.byte     $0E;
	.byte     $70;
	.byte     $70;
	.byte     $70;
	.byte     $94;
	.byte     $70;
	.byte     $70;
	.byte     $70;
	.byte     $70;
	.byte     $40;
playerL0475_0
	.byte         %00011000
	.byte         %10111101
	.byte         %10011001
	.byte         %01011010
	.byte         %01111110
	.byte         %00100100
	.byte         %00011000
	.byte         %00011000
	.byte         %00111100
	.byte         %01011010
	.byte         %00011000
	.byte         %00011000
	.byte         %00011000
	.byte         %00111100
	.byte         %00100100
playercolorL0476_0
	.byte     $40;
	.byte     $40;
	.byte     $40;
	.byte     $40;
	.byte     $40;
	.byte     $F6;
	.byte     $70;
	.byte     $70;
	.byte     $70;
	.byte     $94;
	.byte     $70;
	.byte     $70;
	.byte     $70;
	.byte     $70;
	.byte     $00;
playerL0478_0
	.byte         %00000000
	.byte         %01000010
	.byte         %01000010
	.byte         %01011010
	.byte         %01111110
	.byte         %00100100
	.byte         %00011000
	.byte         %00011001
	.byte         %00111101
	.byte         %01011011
	.byte         %00011001
	.byte         %00011001
	.byte         %00011001
	.byte         %00111100
	.byte         %00100100
playercolorL0479_0
	.byte     $00;
	.byte     $00;
	.byte     $00;
	.byte     $00;
	.byte     $00;
	.byte     $70;
	.byte     $70;
	.byte     $40;
	.byte     $40;
	.byte     $40;
	.byte     $40;
	.byte     $40;
	.byte     $40;
	.byte     $70;
	.byte     $C6;
playerL0481_0
	.byte        %00000000
	.byte         %01000010
	.byte         %01000010
	.byte         %01011010
	.byte         %01111110
	.byte         %00100100
	.byte         %00011000
	.byte         %00011001
	.byte         %00111101
	.byte         %01011011
	.byte         %00011001
	.byte         %00011001
	.byte         %00011001
	.byte         %00111100
	.byte         %00100100
playercolorL0482_0
	.byte    $00;
	.byte     $00;
	.byte     $00;
	.byte     $00;
	.byte     $00;
	.byte     $70;
	.byte     $70;
	.byte     $40;
	.byte     $40;
	.byte     $40;
	.byte     $40;
	.byte     $40;
	.byte     $40;
	.byte     $70;
	.byte     $C5;
playercolor206then_0
	.byte     $1C;
	.byte     $1C;
	.byte     $1C;
	.byte     $1C;
	.byte     $1C;
	.byte     $1C;
	.byte     $1C;
	.byte     $1C;
	.byte     $1C;
	.byte     $1C;
	.byte     $1C;  
	.byte     $1C;
	.byte     $1C;
	.byte     $1C;
	.byte     $1C;
	.byte     $1C      
playercolor207then_0
	.byte     $CC;
	.byte     $CC;
	.byte     $CC;
	.byte     $CC;
	.byte     $CC;
	.byte     $CC;
	.byte     $CC;
	.byte     $CC;
	.byte     $CC;
	.byte     $CC;
	.byte     $CC;  
	.byte     $CC;
	.byte     $CC;
	.byte     $CC;
	.byte     $CC;
	.byte     $CC 
	.byte     $CC;
	.byte     $CC     
player209then_2
	.byte       %10000001
	.byte       %01000010
	.byte       %01011010
	.byte       %01011010
	.byte       %00100100
	.byte       %10011001
	.byte       %01011010
	.byte       %00100100
player211then_2
	.byte     %00000000
	.byte         %01000000
	.byte         %00000000
	.byte         %00110000
	.byte         %00010100
	.byte         %00000000
	.byte         %01001000
	.byte         %00000000
player213then_3
	.byte       %00011000
	.byte       %01111110
	.byte       %01011010
	.byte       %11011011
	.byte       %11111111
	.byte       %00111100
	.byte       %00011000
	.byte       %00000000
player215then_3
	.byte     %00000000
	.byte         %01000000
	.byte         %00000000
	.byte         %00110000
	.byte         %00010100
	.byte         %00000000
	.byte         %01001000
	.byte         %00000000
player217then_1
	.byte       %10000001
	.byte       %01000010
	.byte       %01011010
	.byte       %01011010
	.byte       %00100100
	.byte       %10011001
	.byte       %01011010
	.byte       %00100100
player219then_1
	.byte     %00000000
	.byte         %01000000
	.byte         %00000000
	.byte         %00110000
	.byte         %00010100
	.byte         %00000000
	.byte         %01001000
	.byte         %00000000
playercolor220then_2
	.byte    $B4;
	.byte    $D0;
	.byte    $D0;
	.byte    $D0;
	.byte    $D0;
	.byte    $D0;
	.byte    $C2;
	.byte    $C6;
playercolor221then_3
	.byte    $30;
	.byte    $E0;
	.byte    $B2;
	.byte    $C4;
	.byte    $B0;
	.byte    $70;
	.byte    $1E;
	.byte    $0E;
playercolor222then_1
	.byte    $30;
	.byte    $44;
	.byte    $B2;
	.byte    $C4;
	.byte    $42;
	.byte    $C0;
	.byte    $30;
	.byte    $0E;
player224then_2
	.byte       %01000010
	.byte       %01000010
	.byte       %01011010
	.byte       %01011010
	.byte       %00100100
	.byte       %00011000
	.byte       %11011011
	.byte       %00100100
player226then_2
	.byte     %00000100
	.byte         %01000000
	.byte         %00000001
	.byte         %00000000
	.byte         %00000010
	.byte         %10000000
	.byte         %00000010
	.byte         %00100000
player228then_3
	.byte       %00000000
	.byte       %01111110
	.byte       %01011010
	.byte       %11011011
	.byte       %11111111
	.byte       %00111100
	.byte       %00011000
	.byte       %00000000
player230then_3
	.byte        %00000100
	.byte         %01000000
	.byte         %00000001
	.byte         %00000000
	.byte         %00000010
	.byte         %10000000
	.byte         %00000010
	.byte         %00100000
player232then_1
	.byte       %01000010
	.byte       %01000010
	.byte       %01011010
	.byte       %01011010
	.byte       %00100100
	.byte       %00011000
	.byte       %11011011
	.byte       %00100100
player234then_1
	.byte    %00000100
	.byte         %01000000
	.byte         %00000001
	.byte         %00000000
	.byte         %00000010
	.byte         %10000000
	.byte         %00000010
	.byte         %00100000
playercolor235then_2
	.byte    $B4;
	.byte    $D0;
	.byte    $D0;
	.byte    $D0;
	.byte    $D0;
	.byte    $D0;
	.byte    $C2;
	.byte    $C4;
playercolor236then_3
	.byte    $30;
	.byte    $E0;
	.byte    $B2;
	.byte    $C4;
	.byte    $B0;
	.byte    $70;
	.byte    $1E;
	.byte    $0E;
playercolor237then_1
	.byte    $30;
	.byte    $44;
	.byte    $B2;
	.byte    $C4;
	.byte    $42;
	.byte    $C0;
	.byte    $30;
	.byte    $0E;
player239then_2
	.byte       %00100100
	.byte       %01000010
	.byte       %01011010
	.byte       %01011010
	.byte       %00100100
	.byte       %10011001
	.byte       %01011010
	.byte       %00100100
player241then_2
	.byte     %00001000
	.byte         %00000000
	.byte         %00000000
	.byte         %00000000
	.byte         %10000000
	.byte         %00000000
	.byte         %00000000
	.byte         %00100001
player242then_3
	.byte       %00011000
	.byte       %01111110
	.byte       %01111110
	.byte       %11111111
	.byte       %11111111
	.byte       %00111100
	.byte       %00011000
	.byte       %00000000
player244then_1
	.byte       %00100100
	.byte       %01000010
	.byte       %01011010
	.byte       %01011010
	.byte       %00100100
	.byte       %10011001
	.byte       %01011010
	.byte       %00100100
player246then_1
	.byte    %00001000
	.byte         %00000000
	.byte         %00000000
	.byte         %00000000
	.byte         %10000000
	.byte         %00000000
	.byte         %00000000
	.byte         %00100001
playercolor247then_2
	.byte    $B4;
	.byte    $D0;
	.byte    $D0;
	.byte    $D0;
	.byte    $D0;
	.byte    $D0;
	.byte    $C2;
	.byte    $C6;
playercolor248then_3
	.byte    $16;
	.byte    $E0;
	.byte    $B2;
	.byte    $C4;
	.byte    $B0;
	.byte    $70;
	.byte    $30;
	.byte    $0E;
playercolor249then_1
	.byte    $30;
	.byte    $44;
	.byte    $B2;
	.byte    $C4;
	.byte    $42;
	.byte    $C0;
	.byte    $30;
	.byte    $0E;
player250then_5
	.byte       %00001001
	.byte       %00000100
	.byte       %00001000
	.byte       %00001100
	.byte       %00011100
	.byte       %00011100
	.byte       %00011100
	.byte       %00011000
playercolor251then_5
	.byte    $0E;
	.byte    $06;
	.byte    $40;
	.byte    $32;
	.byte    $40;
	.byte    $34;
	.byte    $42;
	.byte    $40;
player252then_5
	.byte       %00000010
	.byte       %00000101
	.byte       %00001100
	.byte       %00001110
	.byte       %00001110
	.byte       %00001100
	.byte       %00011100
	.byte       %00011000
playercolor253then_5
	.byte    $0E;
	.byte    $06;
	.byte    $40;
	.byte    $32;
	.byte    $40;
	.byte    $34;
	.byte    $42;
	.byte    $40;
player254then_5
	.byte       %00000101
	.byte       %00001000
	.byte       %00000110
	.byte       %00001100
	.byte       %00001110
	.byte       %00011100
	.byte       %00011000
	.byte       %00011000
playercolor255then_5
	.byte       $0E;
	.byte       $06;
	.byte       $40;
	.byte       $32;
	.byte       $40;
	.byte       $34;
	.byte       $42;
	.byte       $40;
player256then_4
	.byte       %11111110
	.byte       %10000010
	.byte       %10010010
	.byte       %10010010
	.byte       %10111010
	.byte       %10010010
	.byte       %10010010
	.byte       %10000010
	.byte       %11111110
playercolor257then_4
	.byte    $30;
	.byte    $30;
	.byte    $30;
	.byte    $30;
	.byte    $30;
	.byte    $30;
	.byte    $30;
	.byte    $40;
	.byte    $40;
PF_data3
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00011110
	.byte %00011110
	.byte %00000010
	.byte %00000010
	.byte %00000010
	.byte %00000010
	.byte %00000010
	.byte %00000010
	.byte %00000010
	.byte %00000010
	.byte %00001110
	.byte %00001110
	.byte %00000010
	.byte %00000010
	.byte %00000010
	.byte %00000010
	.byte %00000010
	.byte %00000010
	.byte %00000010
	.byte %00000010
	.byte %00000010
	.byte %00000010
	.byte %00011110
	.byte %00011110
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00011110
	.byte %00011110
	.byte %00010010
	.byte %00010010
	.byte %00010010
	.byte %00010010
	.byte %00010010
	.byte %00010010
	.byte %00010010
	.byte %00011110
	.byte %00001110
	.byte %00001110
	.byte %00001010
	.byte %00001010
	.byte %00001010
	.byte %00001010
	.byte %00011010
	.byte %00010010
	.byte %00010010
	.byte %00010010
	.byte %00010010
	.byte %00010010
	.byte %00010010
	.byte %00010010
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00011011
	.byte %00011111
	.byte %00010101
	.byte %00010101
	.byte %00010101
	.byte %00010101
	.byte %10010101
	.byte %10010101
	.byte %10010101
	.byte %10010101
	.byte %10010001
	.byte %10010001
	.byte %10010001
	.byte %10010001
	.byte %10010001
	.byte %10010001
	.byte %10010001
	.byte %10010001
	.byte %10010001
	.byte %10010001
	.byte %10010001
	.byte %10010001
	.byte %10010001
	.byte %10010001
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00011110
	.byte %00011110
	.byte %00010000
	.byte %00010000
	.byte %00010000
	.byte %00010000
	.byte %00010000
	.byte %00010000
	.byte %00010000
	.byte %00010000
	.byte %00011100
	.byte %00011100
	.byte %00010000
	.byte %00010000
	.byte %00010000
	.byte %00010000
	.byte %00010000
	.byte %00010000
	.byte %00010000
	.byte %00010000
	.byte %00010000
	.byte %00010000
	.byte %00011110
	.byte %00011110
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %11110001
	.byte %11110001
	.byte %10010000
	.byte %10010000
	.byte %10010000
	.byte %10010000
	.byte %10010000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %11111001
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00001001
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %10001001
	.byte %10001001
	.byte %10001001
	.byte %10001001
	.byte %10001001
	.byte %10001001
	.byte %10001001
	.byte %11010001
	.byte %01010001
	.byte %01010001
	.byte %01010001
	.byte %01010001
	.byte %01010001
	.byte %01010001
	.byte %01010001
	.byte %01010001
	.byte %01010001
	.byte %01010001
	.byte %01110001
	.byte %01110001
	.byte %00100001
	.byte %00100001
	.byte %00100001
	.byte %00100001
	.byte %00100001
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00001111
	.byte %00001111
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001011
	.byte %00001011
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001111
	.byte %00001111
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00001111
	.byte %00001111
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001000
	.byte %00001111
	.byte %00001111
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
playfieldcolorL0540
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
backgroundcolorL0541
	.byte  _0E
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
	.byte  _42
 if ECHOFIRST
       echo "    ",[(DPC_graphics_end - *)]d , "bytes of ROM space left in graphics bank")
 endif 
ECHOFIRST = 1
 
 
 
