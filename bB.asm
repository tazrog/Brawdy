game
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

.L0147 ;  const REdge  = 100

.L0148 ;  const LEdge  =  60

.L0149 ;  dim EnemyHit  =  i

.L0150 ;  dim drop  =  a

.L0151 ;  dim Moverate  = b

.L0152 ;  dim EnemySpeed  =  c

.L0153 ;  dim Points  =  d

.L0154 ;  dim frame  = f

.L0155 ;  dim Bit2_EnemyMove  = z

.L0156 ;  dim level  =  l

.L0157 ;  dim Bit1_missleOn  = z

.L0158 ;  dim HealthDrop  =  n

.L0159 ;  dim delay  =  o

.L0160 ;  dim Bit3_ShootorNot  = z

.L0161 ;  dim Househit  =  q

.L0162 ;  dim Timer  = t

.L0163 ;  dim Bit4_gameover  =  z

.L0164 ;  dim Bit6_PLayer3Direction  = z

.L0165 ;  dim Bit7_PLayer3Moving  = z

.L0166 ;  dim V1  =  h

.L0167 ;  dim Ch1_Sound  =  j

.L0168 ;  dim Ch1_Duration  =  k

.L0169 ;  dim Ch1_Counter  =  p

.L0170 ;  dim V0  =  v

.L0171 ;  dim Ch0_Sound  =  w

.L0172 ;  dim Ch0_Duration  =  x

.L0173 ;  dim Ch0_Counter  =  y

.L0174 ;  dim Bit5_hit  =  z

.L0175 ;  dim Bit0_NewLevel  =  z

.L0176 ;  dim PlayerDamage  =  m

.L0177 ;  dim gamenumber = u

.L0178 ;  dim swdebounce = v

.L0179 ;  dim splitKernelVar  =  r

.L0180 ;  dim PlayerHealth  =  e

.
 ; 

.L0181 ;  swdebounce = 0

	LDA #0
	STA swdebounce
.L0182 ;  gamenumber = 1

	LDA #1
	STA gamenumber
.__titlepage
 ; __titlepage

.L0183 ;  delay  =  delay  + 1

	INC delay
.L0184 ;  if Bit0_NewLevel{0}  &&  delay  <  120 then __TitleDelay

	LDA Bit0_NewLevel
	LSR
	BCC .skipL0184
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
.skipL0184
.L0185 ;  gosub __Titlesceen bank6

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
.L0186 ;  if joy0fire  ||  switchreset then goto __Gamestart

 bit INPT4
	BMI .skipL0186
.condpart1
 jmp .condpart2
.skipL0186
 lda #1
 bit SWCHB
	BNE .skip1OR
.condpart2
 jmp .__Gamestart

.skip1OR
.L0187 ;  if !switchselect then swdebounce = 0

 lda #2
 bit SWCHB
	BEQ .skipL0187
.condpart3
	LDA #0
	STA swdebounce
.skipL0187
.L0188 ;  if swdebounce > 0 then swdebounce = swdebounce - 1 :  goto __titlepage

	LDA #0
	CMP swdebounce
     BCS .skipL0188
.condpart4
	DEC swdebounce
 jmp .__titlepage

.skipL0188
.L0189 ;  if switchselect then swdebounce = 30 :  gamenumber = gamenumber + 1

 lda #2
 bit SWCHB
	BNE .skipL0189
.condpart5
	LDA #30
	STA swdebounce
	INC gamenumber
.skipL0189
.L0190 ;  if gamenumber = 21 then gamenumber = 1

	LDA gamenumber
	CMP #21
     BNE .skipL0190
.condpart6
	LDA #1
	STA gamenumber
.skipL0190
.
 ; 

.__TitleDelay
 ; __TitleDelay

.L0191 ;  goto __titlepage

 jmp .__titlepage

.
 ; 

.__Gamestart
 ; __Gamestart

.L0192 ;  Ch0_Counter = 0 :  Ch0_Duration = 0 :  Ch0_Sound = 0

	LDA #0
	STA Ch0_Counter
	STA Ch0_Duration
	STA Ch0_Sound
.L0193 ;  Ch1_Counter = 0 :  Ch1_Sound = 0 :  Ch1_Duration = 0

	LDA #0
	STA Ch1_Counter
	STA Ch1_Sound
	STA Ch1_Duration
.L0194 ;  swdebounce = 0

	LDA #0
	STA swdebounce
.L0195 ;  if Bit0_NewLevel{0} then goto __NextLevel

	LDA Bit0_NewLevel
	LSR
	BCC .skipL0195
.condpart7
 jmp .__NextLevel

.skipL0195
.L0196 ;  for Timer  =  1 to 255

	LDA #1
	STA Timer
.L0196forTimer
.L0197 ;  next Timer

	LDA Timer
	CMP #255

	INC Timer
 if ((* - .L0196forTimer) < 127) && ((* - .L0196forTimer) > -128)
	bcc .L0196forTimer
 else
	bcs .1skipL0196forTimer
	jmp .L0196forTimer
.1skipL0196forTimer
 endif
.L0198 ;  AUDV0  =  0  :  AUDV1  =  0

	LDA #0
	STA AUDV0
	STA AUDV1
.L0199 ;  if switchrightb then level = 0  : EnemySpeed  = 3

 bit SWCHB
	BMI .skipL0199
.condpart8
	LDA #0
	STA level
	LDA #3
	STA EnemySpeed
.skipL0199
.L0200 ;  if !switchrightb then level  = 2  : EnemySpeed = 5

 bit SWCHB
	BPL .skipL0200
.condpart9
	LDA #2
	STA level
	LDA #5
	STA EnemySpeed
.skipL0200
.L0201 ;  EnemySpeed  = 3

	LDA #3
	STA EnemySpeed
.L0202 ;  score = 000000

	LDA #$00
	STA score+2
	LDA #$00
	STA score+1
	LDA #$00
	STA score
.L0203 ;  Bit4_gameover{4}  = 0

	LDA Bit4_gameover
	AND #239
	STA Bit4_gameover
.L0204 ;  V0  = 2

	LDA #2
	STA V0
.L0205 ;  Ch0_Duration  =  10

	LDA #10
	STA Ch0_Duration
.L0206 ;  V1  = 2

	LDA #2
	STA V1
.L0207 ;  Ch1_Duration  =  10

	LDA #10
	STA Ch1_Duration
.
 ; 

.__NextLevel
 ; __NextLevel

.L0208 ;  Bit0_NewLevel{0}  =  0

	LDA Bit0_NewLevel
	AND #254
	STA Bit0_NewLevel
.L0209 ;  PlayerHealth  =  80

	LDA #80
	STA PlayerHealth
.L0210 ;  AUDV0  =  0  :  AUDV1  =  0

	LDA #0
	STA AUDV0
	STA AUDV1
.L0211 ;  Ch0_Counter = 0 :  Ch0_Duration = 0 :  Ch0_Sound = 0

	LDA #0
	STA Ch0_Counter
	STA Ch0_Duration
	STA Ch0_Sound
.L0212 ;  Ch1_Counter = 0 :  Ch1_Sound = 0 :  Ch1_Duration = 0

	LDA #0
	STA Ch1_Counter
	STA Ch1_Sound
	STA Ch1_Duration
.L0213 ;  delay  =  0

	LDA #0
	STA delay
.L0214 ;  player5x  = 200 :  player5y  = 200

	LDA #200
	STA player5x
	STA player5y
.L0215 ;  player6x  = 200 :  player6y  = 200

	LDA #200
	STA player6x
	STA player6y
.L0216 ;  player7x  = 200 :  player7y  = 200

	LDA #200
	STA player7x
	STA player7y
.L0217 ;  player1y  =  25 :  player1x  =  rand

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
.L0218 ;  player2y  =  10 :  player2x  =  rand

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
.L0219 ;  if LEdge  <=  80 then player3y  =  15 :  player3x  = 150

	LDA #80
	CMP #LEdge
     BCC .skipL0219
.condpart10
	LDA #15
	STA player3y
	LDA #150
	STA player3x
.skipL0219
.L0220 ;  if LEdge  >  80 then player3y  =  15 :  player3x  = 15

	LDA #80
	CMP #LEdge
     BCS .skipL0220
.condpart11
	LDA #15
	STA player3y
	STA player3x
.skipL0220
.L0221 ;  player4y  = 200

	LDA #200
	STA player4y
.L0222 ;  dec level = level + 1

	SED
	LDA level
	CLC
	ADC #1
	STA level
	CLD
.L0223 ;  Bit1_missleOn{1}  =  0

	LDA Bit1_missleOn
	AND #253
	STA Bit1_missleOn
.L0224 ;  Househit = 1

	LDA #1
	STA Househit
.L0225 ;  Bit2_EnemyMove{2} = 0

	LDA Bit2_EnemyMove
	AND #251
	STA Bit2_EnemyMove
.L0226 ;  if level  <  8 then EnemySpeed = EnemySpeed + 1

	LDA level
	CMP #8
     BCS .skipL0226
.condpart12
	INC EnemySpeed
.skipL0226
.L0227 ;  PlayerDamage = 0

	LDA #0
	STA PlayerDamage
.L0228 ;  frame = 0

	LDA #0
	STA frame
.L0229 ;  gosub __Playfield1 bank3

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
.L0230 ;  Bit5_hit{5}  = 0

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

.L0231 ;  PlayerHealth  =  80

	LDA #80
	STA PlayerHealth
.L0232 ;  ballx  =  155

	LDA #155
	STA ballx
.L0233 ;  bally  =  24

	LDA #24
	STA bally
.L0234 ;  player0x  =  75

	LDA #75
	STA player0x
.L0235 ;  player0y  =  160

	LDA #160
	STA player0y
.L0236 ;  missile0x  =  200  :  missile0y  =  200

	LDA #200
	STA missile0x
	STA missile0y
.L0237 ;  missile0height  =  12

	LDA #12
	STA missile0height
.L0238 ;  missile1x  =  200  :  missile1y  =  200

	LDA #200
	STA missile1x
	STA missile1y
.L0239 ;  missile1height  =  8

	LDA #8
	STA missile1height
.L0240 ;  Bit1_missleOn{1} = 0

	LDA Bit1_missleOn
	AND #253
	STA Bit1_missleOn
.L0241 ;  drop  = 0

	LDA #0
	STA drop
.L0242 ;  dim sc1  =  score

.L0243 ;  CTRLPF = $21

	LDA #$21
	STA CTRLPF
.L0244 ;  EnemyHit  =  0

	LDA #0
	STA EnemyHit
.L0245 ;  Bit6_PLayer3Direction{6} = 0

	LDA Bit6_PLayer3Direction
	AND #191
	STA Bit6_PLayer3Direction
.__Main_Loop
 ; __Main_Loop

.L0246 ;  ballheight  =  PlayerHealth

	LDA PlayerHealth
	STA ballheight
.L0247 ;  NUSIZ0  =  $00

	LDA #$00
	STA NUSIZ0
.L0248 ;  temp1  =  #BIT_7

	LDA ##BIT_7
	STA temp1
.L0249 ;  splitKernelVar  =  splitKernelVar  |  temp1

	LDA splitKernelVar
	ORA temp1
	STA splitKernelVar
.L0250 ;  dec sc1 =  level

	SED
	LDA level
	STA sc1
	CLD
.L0251 ;  delay  =  delay  + 1

	INC delay
.L0252 ;  if delay  <  60 then __Resume

	LDA delay
	CMP #60
 if ((* - .__Resume) < 127) && ((* - .__Resume) > -128)
	bcc .__Resume
 else
	bcs .2skip__Resume
	jmp .__Resume
.2skip__Resume
 endif
.L0253 ;  if delay  >  61 then delay  =  71

	LDA #61
	CMP delay
     BCS .skipL0253
.condpart13
	LDA #71
	STA delay
.skipL0253
.L0254 ;  if switchreset goto __Reset

 lda #1
 bit SWCHB
 if ((* - .__Reset) < 127) && ((* - .__Reset) > -128)
	BEQ .__Reset
 else
	bne .3skip__Reset
	jmp .__Reset
.3skip__Reset
 endif
.L0255 ;  if Bit4_gameover{4} then goto __SkipMove

	LDA Bit4_gameover
	AND #16
	BEQ .skipL0255
.condpart14
 jmp .__SkipMove

.skipL0255
.L0256 ;  if PlayerHealth  <= 0 then Bit4_gameover{4}  = 1

	LDA #0
	CMP PlayerHealth
     BCC .skipL0256
.condpart15
	LDA Bit4_gameover
	ORA #16
	STA Bit4_gameover
.skipL0256
.L0257 ;  if Bit4_gameover{4} then gosub __GameOver bank4

	LDA Bit4_gameover
	AND #16
	BEQ .skipL0257
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
.skipL0257
.L0258 ;  if Househit = 2 then gosub __PFColors bank3

	LDA Househit
	CMP #2
     BNE .skipL0258
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
.skipL0258
.L0259 ;  if Househit = 3 then gosub __PFColors1 bank3

	LDA Househit
	CMP #3
     BNE .skipL0259
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
.skipL0259
.L0260 ;  if Househit = 4 then gosub __PFColors2 bank3

	LDA Househit
	CMP #4
     BNE .skipL0260
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
.skipL0260
.L0261 ;  if Househit = 5 then gosub __PFColors3 bank3

	LDA Househit
	CMP #5
     BNE .skipL0261
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
.skipL0261
.L0262 ;  if Househit = 6 then gosub __PFColors4 bank3

	LDA Househit
	CMP #6
     BNE .skipL0262
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
.skipL0262
.L0263 ;  if Househit = 7 then gosub __PFColors5 bank3

	LDA Househit
	CMP #7
     BNE .skipL0263
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
.skipL0263
.L0264 ;  if Househit = 8 then gosub __PFColors6 bank3

	LDA Househit
	CMP #8
     BNE .skipL0264
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
.skipL0264
.L0265 ;  if Househit = 9 then gosub __PFColors7 bank3

	LDA Househit
	CMP #9
     BNE .skipL0265
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
.skipL0265
.L0266 ;  if Househit = 10 then gosub __PFColors8 bank3

	LDA Househit
	CMP #10
     BNE .skipL0266
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
.skipL0266
.L0267 ;  if Househit = 11 then gosub __PFColors9 bank3

	LDA Househit
	CMP #11
     BNE .skipL0267
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
.skipL0267
.L0268 ;  if Househit = 12 then gosub __PFColors10 bank3

	LDA Househit
	CMP #12
     BNE .skipL0268
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
.skipL0268
.L0269 ;  if Househit > 12 then gosub __GameOver bank4

	LDA #12
	CMP Househit
     BCS .skipL0269
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
.skipL0269
.L0270 ;  if EnemyHit  >  0 then Bit1_missleOn{1}  =  0 :  missile0y = 200

	LDA #0
	CMP EnemyHit
     BCS .skipL0270
.condpart29
	LDA Bit1_missleOn
	AND #253
	STA Bit1_missleOn
	LDA #200
	STA missile0y
.skipL0270
.L0271 ;  pfpixel 12 1 on

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
.L0272 ;  pfpixel 13 1 on

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
.L0273 ;  pfpixel 14 1 on

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
.L0274 ;  pfpixel 15 1 on

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
.L0275 ;  pfpixel 16 1 on

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
.L0276 ;  if drop  >  10 then pfpixel 16 1 off

	LDA #10
	CMP drop
     BCS .skipL0276
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
.skipL0276
.L0277 ;  if drop  >  20 then pfpixel 15 1 off

	LDA #20
	CMP drop
     BCS .skipL0277
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
.skipL0277
.L0278 ;  if drop  >  30 then pfpixel 14 1 off

	LDA #30
	CMP drop
     BCS .skipL0278
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
.skipL0278
.L0279 ;  if drop  >  40 then pfpixel 13 1 off

	LDA #40
	CMP drop
     BCS .skipL0279
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
.skipL0279
.L0280 ;  if drop  >  49 then pfpixel 12 1 off

	LDA #49
	CMP drop
     BCS .skipL0280
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
.skipL0280
.L0281 ;  if drop  >=  50 then AUDV0  =  0  :  AUDV1  =  0

	LDA drop
	CMP #50
     BCC .skipL0281
.condpart35
	LDA #0
	STA AUDV0
	STA AUDV1
.skipL0281
.L0282 ;  if drop  >=  50 then Bit0_NewLevel{0} = 1 :  delay  =  0 :  goto __titlepage

	LDA drop
	CMP #50
     BCC .skipL0282
.condpart36
	LDA Bit0_NewLevel
	ORA #1
	STA Bit0_NewLevel
	LDA #0
	STA delay
 jmp .__titlepage

.skipL0282
.L0283 ;  frame = frame + 1

	INC frame
.L0284 ;  gosub __FrameAnimation bank4

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

.L0285 ;  Moverate = Moverate  + 1

	INC Moverate
.
 ; 

.__HealthDrop
 ; __HealthDrop

.L0286 ;  if HealthDrop  >  4  &&  !Bit2_EnemyMove{2} then if player4y  >  190 then player4y  =  5 : player4x  =   ( rand + 44 )  / 2  :  Bit2_EnemyMove{2} = 1

	LDA #4
	CMP HealthDrop
     BCS .skipL0286
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
.skipL0286
.L0287 ;  if HealthDrop  >  4  &&  player4y  > 190 then Bit2_EnemyMove{2} = 0

	LDA #4
	CMP HealthDrop
     BCS .skipL0287
.condpart40
	LDA #190
	CMP player4y
     BCS .skip40then
.condpart41
	LDA Bit2_EnemyMove
	AND #251
	STA Bit2_EnemyMove
.skip40then
.skipL0287
.L0288 ;  if Bit2_EnemyMove{2}  &&  player4y > 170 then HealthDrop = 0 :  Bit2_EnemyMove{2} = 0  :  player4y  =  200 : 

	LDA Bit2_EnemyMove
	AND #4
	BEQ .skipL0288
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
.skipL0288
.L0289 ;  if player4x  <  10 then player4x = 10

	LDA player4x
	CMP #10
     BCS .skipL0289
.condpart44
	LDA #10
	STA player4x
.skipL0289
.L0290 ;  if player4x  >  148 then player4x  = 148

	LDA #148
	CMP player4x
     BCS .skipL0290
.condpart45
	LDA #148
	STA player4x
.skipL0290
.L0291 ;  if Moverate  <  7 then goto __Player1Move

	LDA Moverate
	CMP #7
     BCS .skipL0291
.condpart46
 jmp .__Player1Move

.skipL0291
.L0292 ;  scorecolor = scorecolor + 1

	INC scorecolor
.L0293 ;  if Bit2_EnemyMove{2} then player4y  =  player4y  + 2  :  HealthDrop  =  0

	LDA Bit2_EnemyMove
	AND #4
	BEQ .skipL0293
.condpart47
	LDA player4y
	CLC
	ADC #2
	STA player4y
	LDA #0
	STA HealthDrop
.skipL0293
.
 ; 

.__Player1Move
 ; __Player1Move

.L0294 ;  if drop  >=  48  &&  player1y  =  200 then goto __Player2Move

	LDA drop
	CMP #48
     BCC .skipL0294
.condpart48
	LDA player1y
	CMP #200
     BNE .skip48then
.condpart49
 jmp .__Player2Move

.skip48then
.skipL0294
.L0295 ;  if player1y  > 190  &&  EnemyHit  <>  1 then player1y  =   ( rand & 5 )  + 5 :  player1x  =   ( rand + 20 )  / 2 :  HealthDrop = HealthDrop  + 1  :  drop  =  drop  + 1

	LDA #190
	CMP player1y
     BCS .skipL0295
.condpart50
	LDA EnemyHit
	CMP #1
     BEQ .skip50then
.condpart51
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
.skip50then
.skipL0295
.L0296 ;  if player1y  >=  164 then goto __Player1SideMove

	LDA player1y
	CMP #164
     BCC .skipL0296
.condpart52
 jmp .__Player1SideMove

.skipL0296
.L0297 ;  if player1x  <  10 then player1x  = 10

	LDA player1x
	CMP #10
     BCS .skipL0297
.condpart53
	LDA #10
	STA player1x
.skipL0297
.L0298 ;  if player1x  >  148 then player1x  = 148

	LDA #148
	CMP player1x
     BCS .skipL0298
.condpart54
	LDA #148
	STA player1x
.skipL0298
.L0299 ;  if player1y  <  20  &&  player1y  >=  player4y  - 30  &&  player1y  <=  player4y + 30 then goto __Player3Move  : Moverate = Moverate - 1

	LDA player1y
	CMP #20
     BCS .skipL0299
.condpart55
; complex condition detected
	LDA player4y
	SEC
	SBC #30
  PHA
  TSX
  PLA
	LDA player1y
	CMP  1,x
     BCC .skip55then
.condpart56
; complex condition detected
	LDA player4y
	CLC
	ADC #30
	CMP player1y
     BCC .skip56then
.condpart57
 jmp .__Player3Move
	DEC Moverate
.skip56then
.skip55then
.skipL0299
.
 ; 

.L0300 ;  if Moverate  <  8 then goto __CheckCollision

	LDA Moverate
	CMP #8
     BCS .skipL0300
.condpart58
 jmp .__CheckCollision

.skipL0300
.L0301 ;  if EnemyHit  =  1 then goto __Player2Move

	LDA EnemyHit
	CMP #1
     BNE .skipL0301
.condpart59
 jmp .__Player2Move

.skipL0301
.L0302 ;  player1y  =  player1y  +  EnemySpeed

	LDA player1y
	CLC
	ADC EnemySpeed
	STA player1y
.L0303 ;  goto __Player2Move

 jmp .__Player2Move

.
 ; 

.__Player1SideMove
 ; __Player1SideMove

.L0304 ;  player1y  = 165

	LDA #165
	STA player1y
.L0305 ;  if player1x  <  REdge  &&  player1x  >  LEdge then Househit = Househit + 1 :  player1y = 200  :  goto __Player2Move : Moverate = Moverate - 1

	LDA player1x
	CMP #REdge
     BCS .skipL0305
.condpart60
	LDA #LEdge
	CMP player1x
     BCS .skip60then
.condpart61
	INC Househit
	LDA #200
	STA player1y
 jmp .__Player2Move
	DEC Moverate
.skip60then
.skipL0305
.L0306 ;  if Moverate  <  8 then goto __CheckCollision

	LDA Moverate
	CMP #8
     BCS .skipL0306
.condpart62
 jmp .__CheckCollision

.skipL0306
.L0307 ;  if EnemyHit  =  1 then goto __Player2Move

	LDA EnemyHit
	CMP #1
     BNE .skipL0307
.condpart63
 jmp .__Player2Move

.skipL0307
.L0308 ;  if player1x  >  REdge then player1x  =  player1x  -  EnemySpeed

	LDA #REdge
	CMP player1x
     BCS .skipL0308
.condpart64
	LDA player1x
	SEC
	SBC EnemySpeed
	STA player1x
.skipL0308
.L0309 ;  if player1x  <  LEdge then player1x  =  player1x  +  EnemySpeed

	LDA player1x
	CMP #LEdge
     BCS .skipL0309
.condpart65
	LDA player1x
	CLC
	ADC EnemySpeed
	STA player1x
.skipL0309
.
 ; 

.__Player2Move
 ; __Player2Move

.L0310 ;  if drop  >=  48  &&  player2y  =  200 then goto __Player3Move

	LDA drop
	CMP #48
     BCC .skipL0310
.condpart66
	LDA player2y
	CMP #200
     BNE .skip66then
.condpart67
 jmp .__Player3Move

.skip66then
.skipL0310
.L0311 ;  if player2y  > 170  &&  EnemyHit  <>  2 then player2y  =   ( rand & 5 )  + 5 :  player2x  =   ( rand + 20 )  / 2 :  drop  =  drop  + 1

	LDA #170
	CMP player2y
     BCS .skipL0311
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
	CLC
	ADC #5
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
.skipL0311
.L0312 ;  if player2x  <  15 then player2x  =  15

	LDA player2x
	CMP #15
     BCS .skipL0312
.condpart70
	LDA #15
	STA player2x
.skipL0312
.L0313 ;  if player2x  >  148 then player2x  =  148

	LDA #148
	CMP player2x
     BCS .skipL0313
.condpart71
	LDA #148
	STA player2x
.skipL0313
.L0314 ;  if player2y  <  20  &&  player2y  >=  player4y  - 30  &&  player2y  <=  player4y + 30 then goto __Player3Move

	LDA player2y
	CMP #20
     BCS .skipL0314
.condpart72
; complex condition detected
	LDA player4y
	SEC
	SBC #30
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
	ADC #30
	CMP player2y
     BCC .skip73then
.condpart74
 jmp .__Player3Move

.skip73then
.skip72then
.skipL0314
.L0315 ;  if player2y  <  20  &&  player2y  >=  player1y  - 30  &&  player2y  <=  player1y + 30 then goto __Player3Move

	LDA player2y
	CMP #20
     BCS .skipL0315
.condpart75
; complex condition detected
	LDA player1y
	SEC
	SBC #30
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
	ADC #30
	CMP player2y
     BCC .skip76then
.condpart77
 jmp .__Player3Move

.skip76then
.skip75then
.skipL0315
.
 ; 

.__SkipP2drop
 ; __SkipP2drop

.L0316 ;  if EnemyHit  =  2 then goto __Player3Move

	LDA EnemyHit
	CMP #2
     BNE .skipL0316
.condpart78
 jmp .__Player3Move

.skipL0316
.L0317 ;  if Moverate  <  8 then goto __CheckCollision

	LDA Moverate
	CMP #8
     BCS .skipL0317
.condpart79
 jmp .__CheckCollision

.skipL0317
.L0318 ;  player2y  =  player2y  +  EnemySpeed

	LDA player2y
	CLC
	ADC EnemySpeed
	STA player2y
.
 ; 

.__Player3Move
 ; __Player3Move

.
 ; 

.__SkipP3drop
 ; __SkipP3drop

.L0319 ;  if Moverate  <  5 then goto __CheckCollision

	LDA Moverate
	CMP #5
     BCS .skipL0319
.condpart80
 jmp .__CheckCollision

.skipL0319
.L0320 ;  if level  >  2  &&  player3x  >  LEdge  &&  player3x  <  REdge then player3y  =  player3y  +  3 :  goto __SkipHMove

	LDA #2
	CMP level
     BCS .skipL0320
.condpart81
	LDA #LEdge
	CMP player3x
     BCS .skip81then
.condpart82
	LDA player3x
	CMP #REdge
     BCS .skip82then
.condpart83
	LDA player3y
	CLC
	ADC #3
	STA player3y
 jmp .__SkipHMove

.skip82then
.skip81then
.skipL0320
.L0321 ;  if EnemyHit  =  3 then goto __SkipHMove

	LDA EnemyHit
	CMP #3
     BNE .skipL0321
.condpart84
 jmp .__SkipHMove

.skipL0321
.
 ; 

.L0322 ;  if Bit6_PLayer3Direction{6} then goto __Player3xMove

	BIT Bit6_PLayer3Direction
	BVC .skipL0322
.condpart85
 jmp .__Player3xMove

.skipL0322
.
 ; 

.L0323 ;  if  ( rand & 1 )   > 0 then Bit7_PLayer3Moving{7}  = 1 else Bit7_PLayer3Moving{7}  = 0

; complex condition detected
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
	AND #1
  PHA
  TSX
  PLA
	LDA #0
	CMP  1,x
     BCS .skipL0323
.condpart86
	LDA Bit7_PLayer3Moving
	ORA #128
	STA Bit7_PLayer3Moving
 jmp .skipelse0
.skipL0323
	LDA Bit7_PLayer3Moving
	AND #127
	STA Bit7_PLayer3Moving
.skipelse0
.
 ; 

.L0324 ;  if drop  >  49 then goto __Player3Reset

	LDA #49
	CMP drop
     BCS .skipL0324
.condpart87
 jmp .__Player3Reset

.skipL0324
.L0325 ;  if Bit7_PLayer3Moving{7}  &&  !Bit6_PLayer3Direction{6} then player3y  =  ( rand & 40 )  + 30 : player3x  =  150  :  drop  =  drop  + 1

	BIT Bit7_PLayer3Moving
	BPL .skipL0325
.condpart88
	BIT Bit6_PLayer3Direction
	BVS .skip88then
.condpart89
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
	ADC #30
	STA player3y
	LDA #150
	STA player3x
	INC drop
.skip88then
.skipL0325
.L0326 ;  if !Bit7_PLayer3Moving{7}  &&  !Bit6_PLayer3Direction{6} then player3y  =  ( rand & 40 )  + 30 : player3x  =  7  :  drop  =  drop  + 1

	BIT Bit7_PLayer3Moving
	BMI .skipL0326
.condpart90
	BIT Bit6_PLayer3Direction
	BVS .skip90then
.condpart91
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
	ADC #30
	STA player3y
	LDA #7
	STA player3x
	INC drop
.skip90then
.skipL0326
.L0327 ;  Bit6_PLayer3Direction{6}  = 1

	LDA Bit6_PLayer3Direction
	ORA #64
	STA Bit6_PLayer3Direction
.
 ; 

.__Player3xMove
 ; __Player3xMove

.L0328 ;  if player3y  >=  player1y  - 10  &&  player3y  <=  player1y + 10  &&  player3x  >=  player1x  - 20  &&  player3x  <=  player1x + 20 then goto __Player3Reset  : Moverate = Moverate - 1

; complex condition detected
	LDA player1y
	SEC
	SBC #10
  PHA
  TSX
  PLA
	LDA player3y
	CMP  1,x
     BCC .skipL0328
.condpart92
; complex condition detected
	LDA player1y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player3y
     BCC .skip92then
.condpart93
; complex condition detected
	LDA player1x
	SEC
	SBC #20
  PHA
  TSX
  PLA
	LDA player3x
	CMP  1,x
     BCC .skip93then
.condpart94
; complex condition detected
	LDA player1x
	CLC
	ADC #20
	CMP player3x
     BCC .skip94then
.condpart95
 jmp .__Player3Reset
	DEC Moverate
.skip94then
.skip93then
.skip92then
.skipL0328
.L0329 ;  if player3y  >=  player2y  - 10  &&  player3y  <=  player2y + 10  &&  player3x  >=  player2x  - 20  &&  player3x  <=  player2x + 20 then goto __Player3Reset  : Moverate = Moverate - 1

; complex condition detected
	LDA player2y
	SEC
	SBC #10
  PHA
  TSX
  PLA
	LDA player3y
	CMP  1,x
     BCC .skipL0329
.condpart96
; complex condition detected
	LDA player2y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player3y
     BCC .skip96then
.condpart97
; complex condition detected
	LDA player2x
	SEC
	SBC #20
  PHA
  TSX
  PLA
	LDA player3x
	CMP  1,x
     BCC .skip97then
.condpart98
; complex condition detected
	LDA player2x
	CLC
	ADC #20
	CMP player3x
     BCC .skip98then
.condpart99
 jmp .__Player3Reset
	DEC Moverate
.skip98then
.skip97then
.skip96then
.skipL0329
.L0330 ;  if player3y  >=  player4y  - 5  &&  player3y  <=  player4y + 5  &&  player3x  >=  player4x  &&  player3x  <=  player4x then player4x = 200

; complex condition detected
	LDA player4y
	SEC
	SBC #5
  PHA
  TSX
  PLA
	LDA player3y
	CMP  1,x
     BCC .skipL0330
.condpart100
; complex condition detected
	LDA player4y
	CLC
	ADC #5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player3y
     BCC .skip100then
.condpart101
	LDA player3x
	CMP player4x
     BCC .skip101then
.condpart102
	LDA player4x
	CMP player3x
     BCC .skip102then
.condpart103
	LDA #200
	STA player4x
.skip102then
.skip101then
.skip100then
.skipL0330
.L0331 ;  if !Bit7_PLayer3Moving{7} then player3x  =  player3x  +  EnemySpeed

	BIT Bit7_PLayer3Moving
	BMI .skipL0331
.condpart104
	LDA player3x
	CLC
	ADC EnemySpeed
	STA player3x
.skipL0331
.L0332 ;  if Bit7_PLayer3Moving{7} then player3x  =  player3x  -  EnemySpeed

	BIT Bit7_PLayer3Moving
	BPL .skipL0332
.condpart105
	LDA player3x
	SEC
	SBC EnemySpeed
	STA player3x
.skipL0332
.
 ; 

.__Player3Reset
 ; __Player3Reset

.L0333 ;  if player3x  >  150 then drop  = drop  + 1 :  Bit6_PLayer3Direction ( 6 )   =  0

	LDA #150
	CMP player3x
     BCS .skipL0333
.condpart106
	INC drop
.skipL0333
.L0334 ;  if player3x  <  5 then drop  = drop  + 1 :  Bit6_PLayer3Direction ( 6 )   =  0

	LDA player3x
	CMP #5
     BCS .skipL0334
.condpart107
	INC drop
.skipL0334
.__SkipHMove
 ; __SkipHMove

.L0335 ;  Moverate = 0

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

.L0336 ;  if EnemyHit  > 0 then __EnemyCollision

	LDA #0
	CMP EnemyHit
 if ((* - .__EnemyCollision) < 127) && ((* - .__EnemyCollision) > -128)
	bcc .__EnemyCollision
 else
	bcs .4skip__EnemyCollision
	jmp .__EnemyCollision
.4skip__EnemyCollision
 endif
.L0337 ;  if !collision(player1,playfield) then goto __EnemyCollision

	bit 	CXP1FB
	BMI .skipL0337
.condpart108
 jmp .__EnemyCollision

.skipL0337
.L0338 ;  if  ( temp4  +  5 )   >=  player1y  &&  temp4  <=   ( player1y  +  5 )  then player1y = 200  :  Househit = Househit + 1  :  Bit5_hit{5}  = 1  :  goto __Explosion

; complex condition detected
; complex statement detected
	LDA temp4
	CLC
	ADC #5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player1y
     BCC .skipL0338
.condpart109
; complex condition detected
; complex statement detected
	LDA player1y
	CLC
	ADC #5
	CMP temp4
     BCC .skip109then
.condpart110
	LDA #200
	STA player1y
	INC Househit
	LDA Bit5_hit
	ORA #32
	STA Bit5_hit
 jmp .__Explosion

.skip109then
.skipL0338
.L0339 ;  if  ( temp4  +  5 )   >=  player2y  &&  temp4  <=   ( player2y  +  5 )  then player2y = 200  :  Househit = Househit + 1  :  Bit5_hit{5}  = 1  :  goto __Explosion

; complex condition detected
; complex statement detected
	LDA temp4
	CLC
	ADC #5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player2y
     BCC .skipL0339
.condpart111
; complex condition detected
; complex statement detected
	LDA player2y
	CLC
	ADC #5
	CMP temp4
     BCC .skip111then
.condpart112
	LDA #200
	STA player2y
	INC Househit
	LDA Bit5_hit
	ORA #32
	STA Bit5_hit
 jmp .__Explosion

.skip111then
.skipL0339
.L0340 ;  if  ( temp4  +  5 )   >=  player3y  &&  temp4  <=   ( player3y  +  5 )  then player3y = 200  :  Househit = Househit + 1  :  Bit5_hit{5}  = 1  :  Bit6_PLayer3Direction{6}  = 0 :  goto __Explosion

; complex condition detected
; complex statement detected
	LDA temp4
	CLC
	ADC #5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player3y
     BCC .skipL0340
.condpart113
; complex condition detected
; complex statement detected
	LDA player3y
	CLC
	ADC #5
	CMP temp4
     BCC .skip113then
.condpart114
	LDA #200
	STA player3y
	INC Househit
	LDA Bit5_hit
	ORA #32
	STA Bit5_hit
	LDA Bit6_PLayer3Direction
	AND #191
	STA Bit6_PLayer3Direction
 jmp .__Explosion

.skip113then
.skipL0340
.L0341 ;  if  ( temp4  +  5 )   >=  player4y  &&  temp4  <=   ( player4y  +  5 )  then player4y = 200  :  HealthDrop = 0 :  Bit2_EnemyMove{2} = 0

; complex condition detected
; complex statement detected
	LDA temp4
	CLC
	ADC #5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player4y
     BCC .skipL0341
.condpart115
; complex condition detected
; complex statement detected
	LDA player4y
	CLC
	ADC #5
	CMP temp4
     BCC .skip115then
.condpart116
	LDA #200
	STA player4y
	LDA #0
	STA HealthDrop
	LDA Bit2_EnemyMove
	AND #251
	STA Bit2_EnemyMove
.skip115then
.skipL0341
.
 ; 

.__EnemyCollision
 ; __EnemyCollision

.L0342 ;  if !collision(player0,player1) then goto __Skip_p0_Collision

	bit 	CXPPMM
	BMI .skipL0342
.condpart117
 jmp .__Skip_p0_Collision

.skipL0342
.L0343 ;  temp5  =  16

	LDA #16
	STA temp5
.L0344 ;  if EnemyHit  <>  1 then if  ( player0y  +  10 )   >=  player1y  &&  player0y  <=   ( player1y  +  10 )   &&   ( player0x  +  temp5 )   >=  player1x  &&  player0x  <=   ( player1x  +  7 )  then EnemyHit  =  1  :  goto __EnemyBlock

	LDA EnemyHit
	CMP #1
     BEQ .skipL0344
.condpart118
; complex condition detected
; complex statement detected
	LDA player0y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player1y
     BCC .skip118then
.condpart119
; complex condition detected
; complex statement detected
	LDA player1y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player0y
     BCC .skip119then
.condpart120
; complex condition detected
; complex statement detected
	LDA player0x
	CLC
	ADC temp5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player1x
     BCC .skip120then
.condpart121
; complex condition detected
; complex statement detected
	LDA player1x
	CLC
	ADC #7
	CMP player0x
     BCC .skip121then
.condpart122
	LDA #1
	STA EnemyHit
 jmp .__EnemyBlock

.skip121then
.skip120then
.skip119then
.skip118then
.skipL0344
.L0345 ;  if EnemyHit  <>  2 then if  ( player0y  +  10 )   >=  player2y  &&  player0y  <=   ( player2y  +  10 )   &&   ( player0x  +  temp5 )   >=  player2x  &&  player0x  <=   ( player2x  +  7 )  then EnemyHit  =  2 :  goto __EnemyBlock

	LDA EnemyHit
	CMP #2
     BEQ .skipL0345
.condpart123
; complex condition detected
; complex statement detected
	LDA player0y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player2y
     BCC .skip123then
.condpart124
; complex condition detected
; complex statement detected
	LDA player2y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player0y
     BCC .skip124then
.condpart125
; complex condition detected
; complex statement detected
	LDA player0x
	CLC
	ADC temp5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player2x
     BCC .skip125then
.condpart126
; complex condition detected
; complex statement detected
	LDA player2x
	CLC
	ADC #7
	CMP player0x
     BCC .skip126then
.condpart127
	LDA #2
	STA EnemyHit
 jmp .__EnemyBlock

.skip126then
.skip125then
.skip124then
.skip123then
.skipL0345
.L0346 ;  if EnemyHit  <>  3 then if  ( player0y  +  10 )   >=  player3y  &&  player0y  <=   ( player3y  +  10 )   &&   ( player0x  +  temp5 )   >=  player3x  &&  player0x  <=   ( player3x  +  7 )  then EnemyHit  =  3  :  goto __EnemyBlock

	LDA EnemyHit
	CMP #3
     BEQ .skipL0346
.condpart128
; complex condition detected
; complex statement detected
	LDA player0y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player3y
     BCC .skip128then
.condpart129
; complex condition detected
; complex statement detected
	LDA player3y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player0y
     BCC .skip129then
.condpart130
; complex condition detected
; complex statement detected
	LDA player0x
	CLC
	ADC temp5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player3x
     BCC .skip130then
.condpart131
; complex condition detected
; complex statement detected
	LDA player3x
	CLC
	ADC #7
	CMP player0x
     BCC .skip131then
.condpart132
	LDA #3
	STA EnemyHit
 jmp .__EnemyBlock

.skip131then
.skip130then
.skip129then
.skip128then
.skipL0346
.L0347 ;  if  ( player0y  +  10 )   >=  player4y  &&  player0y  <=   ( player4y  +  10 )   &&   ( player0x  +  temp5 )   >=  player4x  &&  player0x  <=   ( player4x  +  7 )  then gosub __Health bank3

; complex condition detected
; complex statement detected
	LDA player0y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player4y
     BCC .skipL0347
.condpart133
; complex condition detected
; complex statement detected
	LDA player4y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player0y
     BCC .skip133then
.condpart134
; complex condition detected
; complex statement detected
	LDA player0x
	CLC
	ADC temp5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player4x
     BCC .skip134then
.condpart135
; complex condition detected
; complex statement detected
	LDA player4x
	CLC
	ADC #7
	CMP player0x
     BCC .skip135then
.condpart136
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
.skip135then
.skip134then
.skip133then
.skipL0347
.L0348 ;  if  ( player0y  +  10 )   >=  player5y  &&  player0y  <=   ( player5y  +  10 )   &&   ( player0x  +  temp5 )   >=  player5x  &&  player0x  <=   ( player5x  +  7 )  then goto __JoystickControls

; complex condition detected
; complex statement detected
	LDA player0y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player5y
     BCC .skipL0348
.condpart137
; complex condition detected
; complex statement detected
	LDA player5y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player0y
     BCC .skip137then
.condpart138
; complex condition detected
; complex statement detected
	LDA player0x
	CLC
	ADC temp5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player5x
     BCC .skip138then
.condpart139
; complex condition detected
; complex statement detected
	LDA player5x
	CLC
	ADC #7
	CMP player0x
     BCC .skip139then
.condpart140
 jmp .__JoystickControls

.skip139then
.skip138then
.skip137then
.skipL0348
.L0349 ;  if EnemyHit  <  1 then goto __EnemyScore

	LDA EnemyHit
	CMP #1
     BCS .skipL0349
.condpart141
 jmp .__EnemyScore

.skipL0349
.
 ; 

.__Skip_p0_Collision
 ; __Skip_p0_Collision

.L0350 ;  if !collision(missile0,player1) then goto __Skip_PF_Collision

	bit 	CXM0P
	BMI .skipL0350
.condpart142
 jmp .__Skip_PF_Collision

.skipL0350
.L0351 ;  temp5  =  missile0height[8]

	LDX #8
	LDA missile0height,x
	STA temp5
.L0352 ;  if EnemyHit  <  1 then if  ( missile0y  +  missile0height )   >=  player1y  &&  missile0y  <=   ( player1y  +  10 )   &&   ( missile0x  +  temp5 )   >=  player1x  &&  missile0x  <=   ( player1x  +  15 )  then EnemyHit  =  1 :  Points = $10  :  goto __Score

	LDA EnemyHit
	CMP #1
     BCS .skipL0352
.condpart143
; complex condition detected
; complex statement detected
	LDA missile0y
	CLC
	ADC missile0height
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player1y
     BCC .skip143then
.condpart144
; complex condition detected
; complex statement detected
	LDA player1y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP missile0y
     BCC .skip144then
.condpart145
; complex condition detected
; complex statement detected
	LDA missile0x
	CLC
	ADC temp5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player1x
     BCC .skip145then
.condpart146
; complex condition detected
; complex statement detected
	LDA player1x
	CLC
	ADC #15
	CMP missile0x
     BCC .skip146then
.condpart147
	LDA #1
	STA EnemyHit
	LDA #$10
	STA Points
 jmp .__Score

.skip146then
.skip145then
.skip144then
.skip143then
.skipL0352
.L0353 ;  if EnemyHit  <  2 then if  ( missile0y  +  missile0height )   >=  player2y  &&  missile0y  <=   ( player2y  +  10 )   &&   ( missile0x  +  temp5 )   >=  player2x  &&  missile0x  <=   ( player2x  +  15 )  then EnemyHit  =  2  :  Points = $05  :  goto __Score

	LDA EnemyHit
	CMP #2
     BCS .skipL0353
.condpart148
; complex condition detected
; complex statement detected
	LDA missile0y
	CLC
	ADC missile0height
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player2y
     BCC .skip148then
.condpart149
; complex condition detected
; complex statement detected
	LDA player2y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP missile0y
     BCC .skip149then
.condpart150
; complex condition detected
; complex statement detected
	LDA missile0x
	CLC
	ADC temp5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player2x
     BCC .skip150then
.condpart151
; complex condition detected
; complex statement detected
	LDA player2x
	CLC
	ADC #15
	CMP missile0x
     BCC .skip151then
.condpart152
	LDA #2
	STA EnemyHit
	LDA #$05
	STA Points
 jmp .__Score

.skip151then
.skip150then
.skip149then
.skip148then
.skipL0353
.L0354 ;  if EnemyHit  <  3 then if  ( missile0y  +  missile0height )   >=  player3y  &&  missile0y  <=   ( player3y  +  10 )   &&   ( missile0x  +  temp5 )   >=  player3x  &&  missile0x  <=   ( player3x  +  15 )  then EnemyHit  =  3  :  Bit6_PLayer3Direction{6}  = 0  :  goto __Score : 

	LDA EnemyHit
	CMP #3
     BCS .skipL0354
.condpart153
; complex condition detected
; complex statement detected
	LDA missile0y
	CLC
	ADC missile0height
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player3y
     BCC .skip153then
.condpart154
; complex condition detected
; complex statement detected
	LDA player3y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP missile0y
     BCC .skip154then
.condpart155
; complex condition detected
; complex statement detected
	LDA missile0x
	CLC
	ADC temp5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player3x
     BCC .skip155then
.condpart156
; complex condition detected
; complex statement detected
	LDA player3x
	CLC
	ADC #15
	CMP missile0x
     BCC .skip156then
.condpart157
	LDA #3
	STA EnemyHit
	LDA Bit6_PLayer3Direction
	AND #191
	STA Bit6_PLayer3Direction
 jmp .__Score
.skip156then
.skip155then
.skip154then
.skip153then
.skipL0354
.L0355 ;  if  ( missile0y  +  missile0height )   >=  player4y  &&  missile0y  <=   ( player4y  +  10 )   &&   ( missile0x  +  temp5 )   >=  player4x  &&  missile0x  <=   ( player4x  +  15 )  then gosub __Health bank3

; complex condition detected
; complex statement detected
	LDA missile0y
	CLC
	ADC missile0height
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player4y
     BCC .skipL0355
.condpart158
; complex condition detected
; complex statement detected
	LDA player4y
	CLC
	ADC #10
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP missile0y
     BCC .skip158then
.condpart159
; complex condition detected
; complex statement detected
	LDA missile0x
	CLC
	ADC temp5
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player4x
     BCC .skip159then
.condpart160
; complex condition detected
; complex statement detected
	LDA player4x
	CLC
	ADC #15
	CMP missile0x
     BCC .skip160then
.condpart161
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
.skip160then
.skip159then
.skip158then
.skipL0355
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

.L0356 ;  DF6FRACINC  =  255

	LDA #255
	STA DF6FRACINC
.L0357 ;  DF4FRACINC  =  255

	LDA #255
	STA DF4FRACINC
.
 ; 

.L0358 ;  DF0FRACINC  =  128

	LDA #128
	STA DF0FRACINC
.L0359 ;  DF1FRACINC  =  128

	LDA #128
	STA DF1FRACINC
.L0360 ;  DF2FRACINC  =  128

	LDA #128
	STA DF2FRACINC
.L0361 ;  DF3FRACINC  =  128

	LDA #128
	STA DF3FRACINC
.
 ; 

.__JoystickControls
 ; __JoystickControls

.L0362 ;  if joy0left  &&  player0x  >  _P_Edge_Left then player0x  =  player0x  -  1

 bit SWCHA
	BVS .skipL0362
.condpart162
	LDA #_P_Edge_Left
	CMP player0x
     BCS .skip162then
.condpart163
	DEC player0x
.skip162then
.skipL0362
.L0363 ;  if joy0right  &&  player0x  <  _P_Edge_Right then player0x  =  player0x  +  1

 bit SWCHA
	BMI .skipL0363
.condpart164
	LDA player0x
	CMP #_P_Edge_Right
     BCS .skip164then
.condpart165
	INC player0x
.skip164then
.skipL0363
.
 ; 

.
 ; 

.__FireSound
 ; __FireSound

.L0364 ;  if joy0fire  &&  !Bit4_gameover{4} then if !Ch0_Sound  &&  !Bit1_missleOn{1} then Ch0_Sound  =  1  :  Ch0_Duration  =  15

 bit INPT4
	BMI .skipL0364
.condpart166
	LDA Bit4_gameover
	AND #16
	BNE .skip166then
.condpart167
	LDA Ch0_Sound
	BNE .skip167then
.condpart168
	LDA Bit1_missleOn
	AND #2
	BNE .skip168then
.condpart169
	LDA #1
	STA Ch0_Sound
	LDA #15
	STA Ch0_Duration
.skip168then
.skip167then
.skip166then
.skipL0364
.L0365 ;  if !Ch0_Sound then goto __Skip_Ch_0

	LDA Ch0_Sound
	BNE .skipL0365
.condpart170
 jmp .__Skip_Ch_0

.skipL0365
.
 ; 

.L0366 ;  Ch0_Duration  =  Ch0_Duration  -  1

	DEC Ch0_Duration
.L0367 ;  if !Ch0_Duration then goto __Clear_Ch_0

	LDA Ch0_Duration
	BNE .skipL0367
.condpart171
 jmp .__Clear_Ch_0

.skipL0367
.L0368 ;  if Ch0_Sound  <>  1 then goto __Skip_Ch0_Sound_001

	LDA Ch0_Sound
	CMP #1
     BEQ .skipL0368
.condpart172
 jmp .__Skip_Ch0_Sound_001

.skipL0368
.L0369 ;  AUDC0  =  8  :  AUDV0  =  2  :  AUDF0  =  4

	LDA #8
	STA AUDC0
	LDA #2
	STA AUDV0
	LDA #4
	STA AUDF0
.L0370 ;  if Ch0_Duration  <  10 then AUDC0  =  6  :  AUDV0  =  2  :  AUDF0  =  12

	LDA Ch0_Duration
	CMP #10
     BCS .skipL0370
.condpart173
	LDA #6
	STA AUDC0
	LDA #2
	STA AUDV0
	LDA #12
	STA AUDF0
.skipL0370
.L0371 ;  if Ch0_Duration  <  5 then AUDC0  =  6  :  AUDV0  =  1  :  AUDF0  =  14

	LDA Ch0_Duration
	CMP #5
     BCS .skipL0371
.condpart174
	LDA #6
	STA AUDC0
	LDA #1
	STA AUDV0
	LDA #14
	STA AUDF0
.skipL0371
.
 ; 

.L0372 ;  goto __Skip_Ch_0

 jmp .__Skip_Ch_0

.__Skip_Ch0_Sound_001
 ; __Skip_Ch0_Sound_001

.L0373 ;  goto __Skip_Ch_0

 jmp .__Skip_Ch_0

.__Clear_Ch_0
 ; __Clear_Ch_0

.L0374 ;  Ch0_Sound  =  0  :  AUDV0  =  0

	LDA #0
	STA Ch0_Sound
	STA AUDV0
.__Skip_Ch_0
 ; __Skip_Ch_0

.L0375 ;  if !Bit4_gameover{4} then if joy0fire  &&  !Bit1_missleOn{1} then if EnemyHit  <  1 then Bit1_missleOn{1}  =  1  :  missile0x  =  player0x  +  5 :  missile0y  =  player0y

	LDA Bit4_gameover
	AND #16
	BNE .skipL0375
.condpart175
 bit INPT4
	BMI .skip175then
.condpart176
	LDA Bit1_missleOn
	AND #2
	BNE .skip176then
.condpart177
	LDA EnemyHit
	CMP #1
     BCS .skip177then
.condpart178
	LDA Bit1_missleOn
	ORA #2
	STA Bit1_missleOn
	LDA player0x
	CLC
	ADC #5
	STA missile0x
	LDA player0y
	STA missile0y
.skip177then
.skip176then
.skip175then
.skipL0375
.__Explosion
 ; __Explosion

.L0376 ;  if Bit5_hit{5}  &&  !Ch1_Sound then Ch1_Sound  =  1  :  Ch1_Duration  =  30

	LDA Bit5_hit
	AND #32
	BEQ .skipL0376
.condpart179
	LDA Ch1_Sound
	BNE .skip179then
.condpart180
	LDA #1
	STA Ch1_Sound
	LDA #30
	STA Ch1_Duration
.skip179then
.skipL0376
.L0377 ;  if !Ch1_Sound then goto __Skip_Fire

	LDA Ch1_Sound
	BNE .skipL0377
.condpart181
 jmp .__Skip_Fire

.skipL0377
.L0378 ;  Ch1_Duration  =  Ch1_Duration  -  1

	DEC Ch1_Duration
.L0379 ;  if !Ch1_Duration then goto __Exp_Clear_Ch_1

	LDA Ch1_Duration
	BNE .skipL0379
.condpart182
 jmp .__Exp_Clear_Ch_1

.skipL0379
.L0380 ;  if Ch1_Sound  <>  1 then goto __Exp_Skip_Ch0_Sound_001

	LDA Ch1_Sound
	CMP #1
     BEQ .skipL0380
.condpart183
 jmp .__Exp_Skip_Ch0_Sound_001

.skipL0380
.L0381 ;  AUDC1  =  8  :  AUDV1  =  4  :  AUDF1  =  16

	LDA #8
	STA AUDC1
	LDA #4
	STA AUDV1
	LDA #16
	STA AUDF1
.L0382 ;  if Ch1_Duration  <  20 then AUDC1  =  8  :  AUDV1  =  2  :  AUDF1  =  24

	LDA Ch1_Duration
	CMP #20
     BCS .skipL0382
.condpart184
	LDA #8
	STA AUDC1
	LDA #2
	STA AUDV1
	LDA #24
	STA AUDF1
.skipL0382
.L0383 ;  if Ch1_Duration  <  10 then AUDC1  =  8  :  AUDV1  =  2  :  AUDF1  =  16

	LDA Ch1_Duration
	CMP #10
     BCS .skipL0383
.condpart185
	LDA #8
	STA AUDC1
	LDA #2
	STA AUDV1
	LDA #16
	STA AUDF1
.skipL0383
.L0384 ;  goto __Skip_Fire

 jmp .__Skip_Fire

.__Exp_Skip_Ch0_Sound_001
 ; __Exp_Skip_Ch0_Sound_001

.L0385 ;  goto __Skip_Fire

 jmp .__Skip_Fire

.__Exp_Clear_Ch_1
 ; __Exp_Clear_Ch_1

.L0386 ;  Ch1_Sound  =  0  :  AUDV1  =  0 :  AUDC1  =  0 :  AUDF1  =  0 :  Bit5_hit{5}  = 0

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

.L0387 ;  if Bit1_missleOn{1} then missile0y  =  missile0y  -  5

	LDA Bit1_missleOn
	AND #2
	BEQ .skipL0387
.condpart186
	LDA missile0y
	SEC
	SBC #5
	STA missile0y
.skipL0387
.L0388 ;  if missile0y  <  1 then Bit1_missleOn{1}  =  0 :  missile0x  = 200 :  missile0y  =  200

	LDA missile0y
	CMP #1
     BCS .skipL0388
.condpart187
	LDA Bit1_missleOn
	AND #253
	STA Bit1_missleOn
	LDA #200
	STA missile0x
	STA missile0y
.skipL0388
.L0389 ;  goto __EnemyFire

 jmp .__EnemyFire

.
 ; 

.__Score
 ; __Score

.L0390 ;  Bit5_hit{5}  =  1

	LDA Bit5_hit
	ORA #32
	STA Bit5_hit
.L0391 ;  if !Bit6_PLayer3Direction{6} then Points  = $35

	BIT Bit6_PLayer3Direction
	BVS .skipL0391
.condpart188
	LDA #$35
	STA Points
.skipL0391
.L0392 ;  frame  =  0

	LDA #0
	STA frame
.L0393 ;  score  = score  +  Points

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
.L0394 ;  missile0x  =  200  :  missile0y  =  200

	LDA #200
	STA missile0x
	STA missile0y
.L0395 ;  Bit1_missleOn{1} = 0

	LDA Bit1_missleOn
	AND #253
	STA Bit1_missleOn
.L0396 ;  for Timer  =  1 to 10

	LDA #1
	STA Timer
.L0396forTimer
.L0397 ;  next

	LDA Timer
	CMP #10

	INC Timer
 if ((* - .L0396forTimer) < 127) && ((* - .L0396forTimer) > -128)
	bcc .L0396forTimer
 else
	bcs .5skipL0396forTimer
	jmp .L0396forTimer
.5skipL0396forTimer
 endif
.L0398 ;  Points = 0

	LDA #0
	STA Points
.L0399 ;  Ch1_Sound  =  0  :  AUDV1  =  0 :  AUDC1  =  0 :  AUDF1  =  0

	LDA #0
	STA Ch1_Sound
	STA AUDV1
	STA AUDC1
	STA AUDF1
.
 ; 

.__EnemyFire
 ; __EnemyFire

.L0400 ;  if !Bit3_ShootorNot{3} then goto __EnemyShoot

	LDA Bit3_ShootorNot
	AND #8
	BNE .skipL0400
.condpart189
 jmp .__EnemyShoot

.skipL0400
.L0401 ;  if missile1y  >  170 then missile1y = 200 : 

	LDA #170
	CMP missile1y
     BCS .skipL0401
.condpart190
	LDA #200
	STA missile1y
.skipL0401
.L0402 ;  if level  <= 5 then if !Bit4_gameover{4} then if Bit3_ShootorNot{3} then missile1y  =  missile1y  +  3

	LDA #5
	CMP level
     BCC .skipL0402
.condpart191
	LDA Bit4_gameover
	AND #16
	BNE .skip191then
.condpart192
	LDA Bit3_ShootorNot
	AND #8
	BEQ .skip192then
.condpart193
	LDA missile1y
	CLC
	ADC #3
	STA missile1y
.skip192then
.skip191then
.skipL0402
.
 ; 

.L0403 ;  if level  > 5 then if !Bit4_gameover{4} then if Bit3_ShootorNot{3} then missile1y  =  missile1y  +  5

	LDA #5
	CMP level
     BCS .skipL0403
.condpart194
	LDA Bit4_gameover
	AND #16
	BNE .skip194then
.condpart195
	LDA Bit3_ShootorNot
	AND #8
	BEQ .skip195then
.condpart196
	LDA missile1y
	CLC
	ADC #5
	STA missile1y
.skip195then
.skip194then
.skipL0403
.L0404 ;  if missile1y  >  170 then missile1y = 200 :  Bit3_ShootorNot{3} = 0

	LDA #170
	CMP missile1y
     BCS .skipL0404
.condpart197
	LDA #200
	STA missile1y
	LDA Bit3_ShootorNot
	AND #247
	STA Bit3_ShootorNot
.skipL0404
.L0405 ;  if collision(missile1,player0) then Points = 1  : goto __EnemyScore

	bit 	CXM1P
	BPL .skipL0405
.condpart198
	LDA #1
	STA Points
 jmp .__EnemyScore

.skipL0405
.L0406 ;  goto __Resume

 jmp .__Resume

.
 ; 

.__EnemyShoot
 ; __EnemyShoot

.L0407 ;  if !Bit4_gameover{4} then if player3x - 15  <  player0x  &&  player3x + 15  >  player0x then missile1x  =  player3x  + 3  :  missile1y  =  player3y

	LDA Bit4_gameover
	AND #16
	BNE .skipL0407
.condpart199
; complex condition detected
	LDA player3x
	SEC
	SBC #15
; todo: this LDA is spurious and should be prevented ->	LDA  1,x
	CMP player0x
     BCS .skip199then
.condpart200
; complex condition detected
	LDA player3x
	CLC
	ADC #15
  PHA
  TSX
  PLA
	LDA player0x
	CMP  1,x
     BCS .skip200then
.condpart201
	LDA player3x
	CLC
	ADC #3
	STA missile1x
	LDA player3y
	STA missile1y
.skip200then
.skip199then
.skipL0407
.L0408 ;  Bit3_ShootorNot{3} = 1

	LDA Bit3_ShootorNot
	ORA #8
	STA Bit3_ShootorNot
.L0409 ;  goto __Resume

 jmp .__Resume

.
 ; 

.__EnemyBlock
 ; __EnemyBlock

.L0410 ;  frame  =  0

	LDA #0
	STA frame
.L0411 ;  if !joy0left  ||  !joy0right then Points  =  10

 bit SWCHA
	BVC .skipL0411
.condpart202
 jmp .condpart203
.skipL0411
 bit SWCHA
	BPL .skip67OR
.condpart203
	LDA #10
	STA Points
.skip67OR
.L0412 ;  if joy0left  ||  joy0right then if !joy0fire then Points  =  5 :  PlayerDamage  = 2  :  goto __Score

 bit SWCHA
	BVS .skipL0412
.condpart204
 jmp .condpart205
.skipL0412
 bit SWCHA
	BMI .skip68OR
.condpart205
 bit INPT4
	BPL .skip205then
.condpart206
	LDA #5
	STA Points
	LDA #2
	STA PlayerDamage
 jmp .__Score

.skip205then
.skip68OR
.L0413 ;  PlayerDamage  = 1

	LDA #1
	STA PlayerDamage
.
 ; 

.__EnemyScore
 ; __EnemyScore

.L0414 ;  if PlayerDamage  <  1 then PlayerHealth  =  PlayerHealth  -  10

	LDA PlayerDamage
	CMP #1
     BCS .skipL0414
.condpart207
	LDA PlayerHealth
	SEC
	SBC #10
	STA PlayerHealth
.skipL0414
.L0415 ;  PlayerDamage  =  1

	LDA #1
	STA PlayerDamage
.L0416 ;  Points = 0

	LDA #0
	STA Points
.L0417 ;  missile1y  = 200 :  missile1x =  200

	LDA #200
	STA missile1y
	STA missile1x
.L0418 ;  gosub __P0Explosion bank5

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

.L0419 ;  drawscreen

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
.L0420 ;  PF0 = %00000000

	LDA #%00000000
	STA PF0
.L0421 ;  goto __Main_Loop

 jmp .__Main_Loop

.
 ; 

.L0422 ;  bank 3

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
.L0423 ;  temp1 = temp1

	LDA temp1
	STA temp1
.
 ; 

.__Playfield1
 ; __Playfield1

.L0424 ;  bkcolors:

	LDA #<BKCOLS
	STA DF0LOW
	LDA #(>BKCOLS) & $0F
	STA DF0HI
	LDA #<backgroundcolorL0424
	STA PARAMETER
	LDA #((>backgroundcolorL0424) & $0f) | (((>backgroundcolorL0424) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0425 ;  if Bit4_gameover{4} then goto __GameOver

	LDA Bit4_gameover
	AND #16
	BEQ .skipL0425
.condpart208
 jmp .__GameOver

.skipL0425
.
 ; 

.
 ; 

.
 ; 

._PlayfieldLevel1
 ; _PlayfieldLevel1

.L0426 ;  playfield:

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

.L0427 ;  goto __Colors

 jmp .__Colors

.
 ; 

.
 ; 

.__Colors
 ; __Colors

.L0428 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0428
	STA PARAMETER
	LDA #((>playfieldcolorL0428) & $0f) | (((>playfieldcolorL0428) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0429 ;  return

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

.L0430 ;  player5x  = LEdge + 5  :  player5y  = 114

	LDA #LEdge
	CLC
	ADC #5
	STA player5x
	LDA #114
	STA player5y
.
 ; 

.L0431 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0431
	STA PARAMETER
	LDA #((>playfieldcolorL0431) & $0f) | (((>playfieldcolorL0431) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0432 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.__PFColors1
 ; __PFColors1

.L0433 ;  player5x  = LEdge + 7 :  player5y  = 114

	LDA #LEdge
	CLC
	ADC #7
	STA player5x
	LDA #114
	STA player5y
.
 ; 

.L0434 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0434
	STA PARAMETER
	LDA #((>playfieldcolorL0434) & $0f) | (((>playfieldcolorL0434) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0435 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.__PFColors2
 ; __PFColors2

.L0436 ;  player5x  = LEdge +  5 :  player5y  = 114

	LDA #LEdge
	CLC
	ADC #5
	STA player5x
	LDA #114
	STA player5y
.
 ; 

.L0437 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0437
	STA PARAMETER
	LDA #((>playfieldcolorL0437) & $0f) | (((>playfieldcolorL0437) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0438 ;  return

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

.L0439 ;  NUSIZ5  =  $5

	LDA #$5
	STA NUSIZ5
.L0440 ;  player5x  = LEdge +  5 :  player5y  = 114

	LDA #LEdge
	CLC
	ADC #5
	STA player5x
	LDA #114
	STA player5y
.
 ; 

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

.__PFColors4
 ; __PFColors4

.L0443 ;  player5x  = LEdge +  15 :  player5y  = 114

	LDA #LEdge
	CLC
	ADC #15
	STA player5x
	LDA #114
	STA player5y
.
 ; 

.L0444 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0444
	STA PARAMETER
	LDA #((>playfieldcolorL0444) & $0f) | (((>playfieldcolorL0444) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0445 ;  return

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

.L0446 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0446
	STA PARAMETER
	LDA #((>playfieldcolorL0446) & $0f) | (((>playfieldcolorL0446) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0447 ;  return

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

.L0448 ;  NUSIZ5 = $7

	LDA #$7
	STA NUSIZ5
.L0449 ;  player5x  = LEdge + 7 :  player5y  = 114

	LDA #LEdge
	CLC
	ADC #7
	STA player5x
	LDA #114
	STA player5y
.L0450 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0450
	STA PARAMETER
	LDA #((>playfieldcolorL0450) & $0f) | (((>playfieldcolorL0450) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0451 ;  return

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

.L0452 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0452
	STA PARAMETER
	LDA #((>playfieldcolorL0452) & $0f) | (((>playfieldcolorL0452) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0453 ;  return

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

.L0454 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0454
	STA PARAMETER
	LDA #((>playfieldcolorL0454) & $0f) | (((>playfieldcolorL0454) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0455 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.__PFColors9
 ; __PFColors9

.L0456 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0456
	STA PARAMETER
	LDA #((>playfieldcolorL0456) & $0f) | (((>playfieldcolorL0456) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0457 ;  return

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

.L0458 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0458
	STA PARAMETER
	LDA #((>playfieldcolorL0458) & $0f) | (((>playfieldcolorL0458) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0459 ;  return

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

.L0460 ;  gosub __P0Explosion bank5

 sta temp7
 lda #>(ret_point22-1)
 pha
 lda #<(ret_point22-1)
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
ret_point22
.L0461 ;  PlayerHealth  =  PlayerHealth  +  25

	LDA PlayerHealth
	CLC
	ADC #25
	STA PlayerHealth
.L0462 ;  if PlayerHealth  >  80 then PlayerHealth  =  80

	LDA #80
	CMP PlayerHealth
     BCS .skipL0462
.condpart209
	LDA #80
	STA PlayerHealth
.skipL0462
.L0463 ;  Househit = Househit - 1

	DEC Househit
.L0464 ;  if Househit  < 2 then Househit  = 1

	LDA Househit
	CMP #2
     BCS .skipL0464
.condpart210
	LDA #1
	STA Househit
.skipL0464
.L0465 ;  player4y = 200

	LDA #200
	STA player4y
.L0466 ;  Bit2_EnemyMove{2} = 0

	LDA Bit2_EnemyMove
	AND #251
	STA Bit2_EnemyMove
.L0467 ;  HealthDrop  =  0

	LDA #0
	STA HealthDrop
.L0468 ;  Bit1_missleOn{1}  = 0

	LDA Bit1_missleOn
	AND #253
	STA Bit1_missleOn
.L0469 ;  missile0x  =  200  :  missile0y  =  200

	LDA #200
	STA missile0x
	STA missile0y
.L0470 ;  gosub __P0Explosion bank5

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
.L0471 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.
 ; 

.L0472 ;  bank 4

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
.L0473 ;  temp1 = temp1

	LDA temp1
	STA temp1
.
 ; 

.__FrameAnimation
 ; __FrameAnimation

.__p0Frames
 ; __p0Frames

.L0474 ;  if joy0fire then goto __p0Fire

 bit INPT4
	BMI .skipL0474
.condpart211
 jmp .__p0Fire

.skipL0474
.L0475 ;  if joy0left then goto __P0BlockLeft

 bit SWCHA
	BVS .skipL0475
.condpart212
 jmp .__P0BlockLeft

.skipL0475
.L0476 ;  if joy0right then goto __P0BlockRigth

 bit SWCHA
	BMI .skipL0476
.condpart213
 jmp .__P0BlockRigth

.skipL0476
.L0477 ;  player0:

	LDX #<playerL0477_0
	STX player0pointerlo
	LDA #((>playerL0477_0) & $0f) | (((>playerL0477_0) / 2) & $70)
	STA player0pointerhi
	LDA #15
	STA player0height
.L0478 ;  player0color:

	LDX #<playercolorL0478_0
	STX player0color
	LDA #((>playercolorL0478_0) & $0f) | (((>playercolorL0478_0) / 2) & $70)
	STA player0color+1
.L0479 ;  goto __p0Damagecolors

 jmp .__p0Damagecolors

.
 ; 

.__p0Fire
 ; __p0Fire

.L0480 ;  player0:

	LDX #<playerL0480_0
	STX player0pointerlo
	LDA #((>playerL0480_0) & $0f) | (((>playerL0480_0) / 2) & $70)
	STA player0pointerhi
	LDA #15
	STA player0height
.L0481 ;  player0color:

	LDX #<playercolorL0481_0
	STX player0color
	LDA #((>playercolorL0481_0) & $0f) | (((>playercolorL0481_0) / 2) & $70)
	STA player0color+1
.L0482 ;  goto __p0Damagecolors

 jmp .__p0Damagecolors

.__P0BlockLeft
 ; __P0BlockLeft

.L0483 ;  player0:

	LDX #<playerL0483_0
	STX player0pointerlo
	LDA #((>playerL0483_0) & $0f) | (((>playerL0483_0) / 2) & $70)
	STA player0pointerhi
	LDA #15
	STA player0height
.L0484 ;  player0color:

	LDX #<playercolorL0484_0
	STX player0color
	LDA #((>playercolorL0484_0) & $0f) | (((>playercolorL0484_0) / 2) & $70)
	STA player0color+1
.L0485 ;  goto __p0Damagecolors

 jmp .__p0Damagecolors

.
 ; 

.__P0BlockRigth
 ; __P0BlockRigth

.L0486 ;  player0:

	LDX #<playerL0486_0
	STX player0pointerlo
	LDA #((>playerL0486_0) & $0f) | (((>playerL0486_0) / 2) & $70)
	STA player0pointerhi
	LDA #15
	STA player0height
.L0487 ;  player0color:

	LDX #<playercolorL0487_0
	STX player0color
	LDA #((>playercolorL0487_0) & $0f) | (((>playercolorL0487_0) / 2) & $70)
	STA player0color+1
.__p0Damagecolors
 ; __p0Damagecolors

.
 ; 

.L0488 ;  if PlayerDamage  = 1  &&  EnemyHit  <  1 then player0color:

	LDA PlayerDamage
	CMP #1
     BNE .skipL0488
.condpart214
	LDA EnemyHit
	CMP #1
     BCS .skip214then
.condpart215
	LDX #<playercolor215then_0
	STX player0color
	LDA #((>playercolor215then_0) & $0f) | (((>playercolor215then_0) / 2) & $70)
	STA player0color+1
.skip214then
.skipL0488
.
 ; 

.L0489 ;  if PlayerDamage  = 2 then player0color:

	LDA PlayerDamage
	CMP #2
     BNE .skipL0489
.condpart216
	LDX #<playercolor216then_0
	STX player0color
	LDA #((>playercolor216then_0) & $0f) | (((>playercolor216then_0) / 2) & $70)
	STA player0color+1
.skipL0489
.
 ; 

.L0490 ;  if frame  =  10  &&  EnemyHit  <  1 then player2:

	LDA frame
	CMP #10
     BNE .skipL0490
.condpart217
	LDA EnemyHit
	CMP #1
     BCS .skip217then
.condpart218
	lda #<(playerpointers+2)
	sta DF0LOW
	lda #(>(playerpointers+2)) & $0F
	sta DF0HI
	LDX #<player218then_2
	STX DF0WRITE
	LDA #((>player218then_2) & $0f) | (((>player218then_2) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player2height
.skip217then
.skipL0490
.L0491 ;  if frame  =  10  &&  EnemyHit  =  2 then player2:

	LDA frame
	CMP #10
     BNE .skipL0491
.condpart219
	LDA EnemyHit
	CMP #2
     BNE .skip219then
.condpart220
	lda #<(playerpointers+2)
	sta DF0LOW
	lda #(>(playerpointers+2)) & $0F
	sta DF0HI
	LDX #<player220then_2
	STX DF0WRITE
	LDA #((>player220then_2) & $0f) | (((>player220then_2) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player2height
.skip219then
.skipL0491
.L0492 ;  if frame  =  10  &&  EnemyHit  <  1 then player3:

	LDA frame
	CMP #10
     BNE .skipL0492
.condpart221
	LDA EnemyHit
	CMP #1
     BCS .skip221then
.condpart222
	lda #<(playerpointers+4)
	sta DF0LOW
	lda #(>(playerpointers+4)) & $0F
	sta DF0HI
	LDX #<player222then_3
	STX DF0WRITE
	LDA #((>player222then_3) & $0f) | (((>player222then_3) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player3height
.skip221then
.skipL0492
.L0493 ;  if frame  =  10  &&  EnemyHit  = 3 then player3:

	LDA frame
	CMP #10
     BNE .skipL0493
.condpart223
	LDA EnemyHit
	CMP #3
     BNE .skip223then
.condpart224
	lda #<(playerpointers+4)
	sta DF0LOW
	lda #(>(playerpointers+4)) & $0F
	sta DF0HI
	LDX #<player224then_3
	STX DF0WRITE
	LDA #((>player224then_3) & $0f) | (((>player224then_3) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player3height
.skip223then
.skipL0493
.L0494 ;  if frame  =  10  &&  EnemyHit  <  1 then player1:

	LDA frame
	CMP #10
     BNE .skipL0494
.condpart225
	LDA EnemyHit
	CMP #1
     BCS .skip225then
.condpart226
	lda #<(playerpointers+0)
	sta DF0LOW
	lda #(>(playerpointers+0)) & $0F
	sta DF0HI
	LDX #<player226then_1
	STX DF0WRITE
	LDA #((>player226then_1) & $0f) | (((>player226then_1) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player1height
.skip225then
.skipL0494
.L0495 ;  if frame  =  10  &&  EnemyHit  =  1 then player1:

	LDA frame
	CMP #10
     BNE .skipL0495
.condpart227
	LDA EnemyHit
	CMP #1
     BNE .skip227then
.condpart228
	lda #<(playerpointers+0)
	sta DF0LOW
	lda #(>(playerpointers+0)) & $0F
	sta DF0HI
	LDX #<player228then_1
	STX DF0WRITE
	LDA #((>player228then_1) & $0f) | (((>player228then_1) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player1height
.skip227then
.skipL0495
.L0496 ;  if frame  =  10 then player2color:

	LDA frame
	CMP #10
     BNE .skipL0496
.condpart229
	lda #<(playerpointers+20)
	sta DF0LOW
	lda #(>(playerpointers+20)) & $0F
	sta DF0HI
	LDX #<playercolor229then_2
	STX DF0WRITE
	LDA #((>playercolor229then_2) & $0f) | (((>playercolor229then_2) / 2) & $70)
	STA DF0WRITE
.skipL0496
.L0497 ;  if frame  =  10 then player3color:

	LDA frame
	CMP #10
     BNE .skipL0497
.condpart230
	lda #<(playerpointers+22)
	sta DF0LOW
	lda #(>(playerpointers+22)) & $0F
	sta DF0HI
	LDX #<playercolor230then_3
	STX DF0WRITE
	LDA #((>playercolor230then_3) & $0f) | (((>playercolor230then_3) / 2) & $70)
	STA DF0WRITE
.skipL0497
.L0498 ;  if frame  =  10 then player1color:

	LDA frame
	CMP #10
     BNE .skipL0498
.condpart231
	lda #<(playerpointers+18)
	sta DF0LOW
	lda #(>(playerpointers+18)) & $0F
	sta DF0HI
	LDX #<playercolor231then_1
	STX DF0WRITE
	LDA #((>playercolor231then_1) & $0f) | (((>playercolor231then_1) / 2) & $70)
	STA DF0WRITE
.skipL0498
.L0499 ;  if frame  =  20  &&  EnemyHit  <  1 then player2:

	LDA frame
	CMP #20
     BNE .skipL0499
.condpart232
	LDA EnemyHit
	CMP #1
     BCS .skip232then
.condpart233
	lda #<(playerpointers+2)
	sta DF0LOW
	lda #(>(playerpointers+2)) & $0F
	sta DF0HI
	LDX #<player233then_2
	STX DF0WRITE
	LDA #((>player233then_2) & $0f) | (((>player233then_2) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player2height
.skip232then
.skipL0499
.L0500 ;  if frame  =  20  &&  EnemyHit  = 2 then player2:

	LDA frame
	CMP #20
     BNE .skipL0500
.condpart234
	LDA EnemyHit
	CMP #2
     BNE .skip234then
.condpart235
	lda #<(playerpointers+2)
	sta DF0LOW
	lda #(>(playerpointers+2)) & $0F
	sta DF0HI
	LDX #<player235then_2
	STX DF0WRITE
	LDA #((>player235then_2) & $0f) | (((>player235then_2) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player2height
.skip234then
.skipL0500
.L0501 ;  if frame  =  20  &&  EnemyHit  <  1 then player3:

	LDA frame
	CMP #20
     BNE .skipL0501
.condpart236
	LDA EnemyHit
	CMP #1
     BCS .skip236then
.condpart237
	lda #<(playerpointers+4)
	sta DF0LOW
	lda #(>(playerpointers+4)) & $0F
	sta DF0HI
	LDX #<player237then_3
	STX DF0WRITE
	LDA #((>player237then_3) & $0f) | (((>player237then_3) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player3height
.skip236then
.skipL0501
.L0502 ;  if frame  =  20  &&  EnemyHit  = 3 then player3:

	LDA frame
	CMP #20
     BNE .skipL0502
.condpart238
	LDA EnemyHit
	CMP #3
     BNE .skip238then
.condpart239
	lda #<(playerpointers+4)
	sta DF0LOW
	lda #(>(playerpointers+4)) & $0F
	sta DF0HI
	LDX #<player239then_3
	STX DF0WRITE
	LDA #((>player239then_3) & $0f) | (((>player239then_3) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player3height
.skip238then
.skipL0502
.L0503 ;  if frame  =  20  &&  EnemyHit  <  1 then player1:

	LDA frame
	CMP #20
     BNE .skipL0503
.condpart240
	LDA EnemyHit
	CMP #1
     BCS .skip240then
.condpart241
	lda #<(playerpointers+0)
	sta DF0LOW
	lda #(>(playerpointers+0)) & $0F
	sta DF0HI
	LDX #<player241then_1
	STX DF0WRITE
	LDA #((>player241then_1) & $0f) | (((>player241then_1) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player1height
.skip240then
.skipL0503
.L0504 ;  if frame  =  20  &&  EnemyHit  =  1 then player1:

	LDA frame
	CMP #20
     BNE .skipL0504
.condpart242
	LDA EnemyHit
	CMP #1
     BNE .skip242then
.condpart243
	lda #<(playerpointers+0)
	sta DF0LOW
	lda #(>(playerpointers+0)) & $0F
	sta DF0HI
	LDX #<player243then_1
	STX DF0WRITE
	LDA #((>player243then_1) & $0f) | (((>player243then_1) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player1height
.skip242then
.skipL0504
.L0505 ;  if frame  =  20 then player2color:

	LDA frame
	CMP #20
     BNE .skipL0505
.condpart244
	lda #<(playerpointers+20)
	sta DF0LOW
	lda #(>(playerpointers+20)) & $0F
	sta DF0HI
	LDX #<playercolor244then_2
	STX DF0WRITE
	LDA #((>playercolor244then_2) & $0f) | (((>playercolor244then_2) / 2) & $70)
	STA DF0WRITE
.skipL0505
.L0506 ;  if frame  =  20 then player3color:

	LDA frame
	CMP #20
     BNE .skipL0506
.condpart245
	lda #<(playerpointers+22)
	sta DF0LOW
	lda #(>(playerpointers+22)) & $0F
	sta DF0HI
	LDX #<playercolor245then_3
	STX DF0WRITE
	LDA #((>playercolor245then_3) & $0f) | (((>playercolor245then_3) / 2) & $70)
	STA DF0WRITE
.skipL0506
.L0507 ;  if frame  =  20 then player1color:

	LDA frame
	CMP #20
     BNE .skipL0507
.condpart246
	lda #<(playerpointers+18)
	sta DF0LOW
	lda #(>(playerpointers+18)) & $0F
	sta DF0HI
	LDX #<playercolor246then_1
	STX DF0WRITE
	LDA #((>playercolor246then_1) & $0f) | (((>playercolor246then_1) / 2) & $70)
	STA DF0WRITE
.skipL0507
.L0508 ;  if frame  =  30  &&  EnemyHit  <  1 then player2:

	LDA frame
	CMP #30
     BNE .skipL0508
.condpart247
	LDA EnemyHit
	CMP #1
     BCS .skip247then
.condpart248
	lda #<(playerpointers+2)
	sta DF0LOW
	lda #(>(playerpointers+2)) & $0F
	sta DF0HI
	LDX #<player248then_2
	STX DF0WRITE
	LDA #((>player248then_2) & $0f) | (((>player248then_2) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player2height
.skip247then
.skipL0508
.L0509 ;  if frame  =  30  &&  EnemyHit  =  2 then player2:

	LDA frame
	CMP #30
     BNE .skipL0509
.condpart249
	LDA EnemyHit
	CMP #2
     BNE .skip249then
.condpart250
	lda #<(playerpointers+2)
	sta DF0LOW
	lda #(>(playerpointers+2)) & $0F
	sta DF0HI
	LDX #<player250then_2
	STX DF0WRITE
	LDA #((>player250then_2) & $0f) | (((>player250then_2) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player2height
.skip249then
.skipL0509
.L0510 ;  if frame  =  30 then player3:

	LDA frame
	CMP #30
     BNE .skipL0510
.condpart251
	lda #<(playerpointers+4)
	sta DF0LOW
	lda #(>(playerpointers+4)) & $0F
	sta DF0HI
	LDX #<player251then_3
	STX DF0WRITE
	LDA #((>player251then_3) & $0f) | (((>player251then_3) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player3height
.skipL0510
.L0511 ;  if frame  =  30  &&  EnemyHit  <  1 then player1:

	LDA frame
	CMP #30
     BNE .skipL0511
.condpart252
	LDA EnemyHit
	CMP #1
     BCS .skip252then
.condpart253
	lda #<(playerpointers+0)
	sta DF0LOW
	lda #(>(playerpointers+0)) & $0F
	sta DF0HI
	LDX #<player253then_1
	STX DF0WRITE
	LDA #((>player253then_1) & $0f) | (((>player253then_1) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player1height
.skip252then
.skipL0511
.L0512 ;  if frame  =  30  &&  EnemyHit  =  1 then player1:

	LDA frame
	CMP #30
     BNE .skipL0512
.condpart254
	LDA EnemyHit
	CMP #1
     BNE .skip254then
.condpart255
	lda #<(playerpointers+0)
	sta DF0LOW
	lda #(>(playerpointers+0)) & $0F
	sta DF0HI
	LDX #<player255then_1
	STX DF0WRITE
	LDA #((>player255then_1) & $0f) | (((>player255then_1) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player1height
.skip254then
.skipL0512
.L0513 ;  if frame  =  30 then player2color:

	LDA frame
	CMP #30
     BNE .skipL0513
.condpart256
	lda #<(playerpointers+20)
	sta DF0LOW
	lda #(>(playerpointers+20)) & $0F
	sta DF0HI
	LDX #<playercolor256then_2
	STX DF0WRITE
	LDA #((>playercolor256then_2) & $0f) | (((>playercolor256then_2) / 2) & $70)
	STA DF0WRITE
.skipL0513
.L0514 ;  if frame  =  30 then player3color:

	LDA frame
	CMP #30
     BNE .skipL0514
.condpart257
	lda #<(playerpointers+22)
	sta DF0LOW
	lda #(>(playerpointers+22)) & $0F
	sta DF0HI
	LDX #<playercolor257then_3
	STX DF0WRITE
	LDA #((>playercolor257then_3) & $0f) | (((>playercolor257then_3) / 2) & $70)
	STA DF0WRITE
.skipL0514
.L0515 ;  if frame  =  30 then player1color:

	LDA frame
	CMP #30
     BNE .skipL0515
.condpart258
	lda #<(playerpointers+18)
	sta DF0LOW
	lda #(>(playerpointers+18)) & $0F
	sta DF0HI
	LDX #<playercolor258then_1
	STX DF0WRITE
	LDA #((>playercolor258then_1) & $0f) | (((>playercolor258then_1) / 2) & $70)
	STA DF0WRITE
.skipL0515
.__Fire_Animation
 ; __Fire_Animation

.L0516 ;  if f  =  10 then player5:

	LDA f
	CMP #10
     BNE .skipL0516
.condpart259
	lda #<(playerpointers+8)
	sta DF0LOW
	lda #(>(playerpointers+8)) & $0F
	sta DF0HI
	LDX #<player259then_5
	STX DF0WRITE
	LDA #((>player259then_5) & $0f) | (((>player259then_5) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player5height
.skipL0516
.
 ; 

.L0517 ;  if f  =  10 then player5color:

	LDA f
	CMP #10
     BNE .skipL0517
.condpart260
	lda #<(playerpointers+26)
	sta DF0LOW
	lda #(>(playerpointers+26)) & $0F
	sta DF0HI
	LDX #<playercolor260then_5
	STX DF0WRITE
	LDA #((>playercolor260then_5) & $0f) | (((>playercolor260then_5) / 2) & $70)
	STA DF0WRITE
.skipL0517
.L0518 ;  if f  =  20 then player5:

	LDA f
	CMP #20
     BNE .skipL0518
.condpart261
	lda #<(playerpointers+8)
	sta DF0LOW
	lda #(>(playerpointers+8)) & $0F
	sta DF0HI
	LDX #<player261then_5
	STX DF0WRITE
	LDA #((>player261then_5) & $0f) | (((>player261then_5) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player5height
.skipL0518
.L0519 ;  if f  =  20 then player5color:

	LDA f
	CMP #20
     BNE .skipL0519
.condpart262
	lda #<(playerpointers+26)
	sta DF0LOW
	lda #(>(playerpointers+26)) & $0F
	sta DF0HI
	LDX #<playercolor262then_5
	STX DF0WRITE
	LDA #((>playercolor262then_5) & $0f) | (((>playercolor262then_5) / 2) & $70)
	STA DF0WRITE
.skipL0519
.L0520 ;  if f  =  30 then player5:

	LDA f
	CMP #30
     BNE .skipL0520
.condpart263
	lda #<(playerpointers+8)
	sta DF0LOW
	lda #(>(playerpointers+8)) & $0F
	sta DF0HI
	LDX #<player263then_5
	STX DF0WRITE
	LDA #((>player263then_5) & $0f) | (((>player263then_5) / 2) & $70)
	STA DF0WRITE
	LDA #8
	STA player5height
.skipL0520
.L0521 ;  if f  =  30 then player5color:

	LDA f
	CMP #30
     BNE .skipL0521
.condpart264
	lda #<(playerpointers+26)
	sta DF0LOW
	lda #(>(playerpointers+26)) & $0F
	sta DF0HI
	LDX #<playercolor264then_5
	STX DF0WRITE
	LDA #((>playercolor264then_5) & $0f) | (((>playercolor264then_5) / 2) & $70)
	STA DF0WRITE
.skipL0521
.L0522 ;  if frame  >  0 then player4:

	LDA #0
	CMP frame
     BCS .skipL0522
.condpart265
	lda #<(playerpointers+6)
	sta DF0LOW
	lda #(>(playerpointers+6)) & $0F
	sta DF0HI
	LDX #<player265then_4
	STX DF0WRITE
	LDA #((>player265then_4) & $0f) | (((>player265then_4) / 2) & $70)
	STA DF0WRITE
	LDA #9
	STA player4height
.skipL0522
.L0523 ;  if frame  > 0 then player4color:

	LDA #0
	CMP frame
     BCS .skipL0523
.condpart266
	lda #<(playerpointers+24)
	sta DF0LOW
	lda #(>(playerpointers+24)) & $0F
	sta DF0HI
	LDX #<playercolor266then_4
	STX DF0WRITE
	LDA #((>playercolor266then_4) & $0f) | (((>playercolor266then_4) / 2) & $70)
	STA DF0WRITE
.skipL0523
.L0524 ;  if frame  >=  30  &&  EnemyHit  = 1 then player1y = 200  :  EnemyHit  = 0

	LDA frame
	CMP #30
     BCC .skipL0524
.condpart267
	LDA EnemyHit
	CMP #1
     BNE .skip267then
.condpart268
	LDA #200
	STA player1y
	LDA #0
	STA EnemyHit
.skip267then
.skipL0524
.L0525 ;  if frame  >=  30  &&  EnemyHit  = 2 then player2y = 200  :  EnemyHit  = 0

	LDA frame
	CMP #30
     BCC .skipL0525
.condpart269
	LDA EnemyHit
	CMP #2
     BNE .skip269then
.condpart270
	LDA #200
	STA player2y
	LDA #0
	STA EnemyHit
.skip269then
.skipL0525
.L0526 ;  if frame  >=  30  &&  EnemyHit  = 3 then player3y = 200  :  EnemyHit  = 0

	LDA frame
	CMP #30
     BCC .skipL0526
.condpart271
	LDA EnemyHit
	CMP #3
     BNE .skip271then
.condpart272
	LDA #200
	STA player3y
	LDA #0
	STA EnemyHit
.skip271then
.skipL0526
.L0527 ;  if frame  >= 30 then frame  = 0  :  PlayerDamage = 0

	LDA frame
	CMP #30
     BCC .skipL0527
.condpart273
	LDA #0
	STA frame
	STA PlayerDamage
.skipL0527
.L0528 ;  if joy0right then REFP0  =  0

 bit SWCHA
	BMI .skipL0528
.condpart274
	LDA #0
	STA REFP0
.skipL0528
.L0529 ;  if joy0left then REFP0  =  8

 bit SWCHA
	BVS .skipL0529
.condpart275
	LDA #8
	STA REFP0
.skipL0529
.L0530 ;  return

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

.L0531 ;  Bit4_gameover{4}  =  1

	LDA Bit4_gameover
	ORA #16
	STA Bit4_gameover
.L0532 ;  missile0y  = 200 :  missile1y = 200

	LDA #200
	STA missile0y
	STA missile1y
.L0533 ;  player0y  = 200 :  player1y = 200 :  player2y = 200 :  player3y = 200 :  player4y = 200 :  player5y = 200 :  player6y = 200 :  player7y  = 200

	LDA #200
	STA player0y
	STA player1y
	STA player2y
	STA player3y
	STA player4y
	STA player5y
	STA player6y
	STA player7y
.L0534 ;  if Bit4_gameover{4} then if !Ch0_Sound then Ch0_Sound  =  1  :  Ch0_Duration  =  30

	LDA Bit4_gameover
	AND #16
	BEQ .skipL0534
.condpart276
	LDA Ch0_Sound
	BNE .skip276then
.condpart277
	LDA #1
	STA Ch0_Sound
	LDA #30
	STA Ch0_Duration
.skip276then
.skipL0534
.L0535 ;  if !Ch0_Sound then goto __End__Skip_Ch_0

	LDA Ch0_Sound
	BNE .skipL0535
.condpart278
 jmp .__End__Skip_Ch_0

.skipL0535
.L0536 ;  Ch0_Duration  =  Ch0_Duration  -  1

	DEC Ch0_Duration
.L0537 ;  if !Ch0_Duration then goto __End__Clear_Ch_0

	LDA Ch0_Duration
	BNE .skipL0537
.condpart279
 jmp .__End__Clear_Ch_0

.skipL0537
.L0538 ;  if Ch0_Sound  <>  1 then goto __End__Skip_Ch0_Sound_001

	LDA Ch0_Sound
	CMP #1
     BEQ .skipL0538
.condpart280
 jmp .__End__Skip_Ch0_Sound_001

.skipL0538
.L0539 ;  AUDC0  =  6  :  AUDV0  =  2  :  AUDF0  =  12

	LDA #6
	STA AUDC0
	LDA #2
	STA AUDV0
	LDA #12
	STA AUDF0
.L0540 ;  if Ch0_Duration  <  15 then AUDC0  =  6  :  AUDV0  =  1  :  AUDF0  =  6

	LDA Ch0_Duration
	CMP #15
     BCS .skipL0540
.condpart281
	LDA #6
	STA AUDC0
	LDA #1
	STA AUDV0
	LDA #6
	STA AUDF0
.skipL0540
.L0541 ;  goto __End__Skip_Ch_0

 jmp .__End__Skip_Ch_0

.__End__Skip_Ch0_Sound_001
 ; __End__Skip_Ch0_Sound_001

.L0542 ;  goto __End__Skip_Ch_0

 jmp .__End__Skip_Ch_0

.__End__Clear_Ch_0
 ; __End__Clear_Ch_0

.L0543 ;  Ch0_Sound  =  0  :  AUDV0  =  0 :  AUDC0 = 0 :  AUDF0  = 0

	LDA #0
	STA Ch0_Sound
	STA AUDV0
	STA AUDC0
	STA AUDF0
.
 ; 

.__End__Skip_Ch_0
 ; __End__Skip_Ch_0

.L0544 ;  playfield:

 ldy #88
	LDA #<PF_data2
	LDX #((>PF_data2) & $0f) | (((>PF_data2) / 2) & $70)
 sta temp7
 lda #>(ret_point24-1)
 pha
 lda #<(ret_point24-1)
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
ret_point24
.
 ; 

.
 ; 

.L0545 ;  pfcolors:

	LDA #<PFCOLS
	STA DF0LOW
	LDA #(>PFCOLS) & $0F
	STA DF0HI
	LDA #<playfieldcolorL0545
	STA PARAMETER
	LDA #((>playfieldcolorL0545) & $0f) | (((>playfieldcolorL0545) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.
 ; 

.L0546 ;  bkcolors:

	LDA #<BKCOLS
	STA DF0LOW
	LDA #(>BKCOLS) & $0F
	STA DF0HI
	LDA #<backgroundcolorL0546
	STA PARAMETER
	LDA #((>backgroundcolorL0546) & $0f) | (((>backgroundcolorL0546) / 2) & $70)
	STA PARAMETER
	LDA #0
	STA PARAMETER
	LDA #88
	STA PARAMETER
	LDA #1
	STA CALLFUNCTION
.L0547 ;  if joy0fire  ||  switchreset then goto __Gamestart

 bit INPT4
	BMI .skipL0547
.condpart282
 jmp .condpart283
.skipL0547
 lda #1
 bit SWCHB
	BNE .skip89OR
.condpart283
 jmp .__Gamestart

.skip89OR
.L0548 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.
 ; 

.L0549 ;  bank 5

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
.L0550 ;  temp1 = temp1

	LDA temp1
	STA temp1
.__P0Explosion
 ; __P0Explosion

.L0551 ;  if Bit3_ShootorNot{3}  &&  !Ch1_Sound then Ch1_Sound  =  1  :  Ch1_Duration  =  25

	LDA Bit3_ShootorNot
	AND #8
	BEQ .skipL0551
.condpart284
	LDA Ch1_Sound
	BNE .skip284then
.condpart285
	LDA #1
	STA Ch1_Sound
	LDA #25
	STA Ch1_Duration
.skip284then
.skipL0551
.L0552 ;  if !Ch1_Sound then goto __P0Exp_Skip_Ch_1

	LDA Ch1_Sound
	BNE .skipL0552
.condpart286
 jmp .__P0Exp_Skip_Ch_1

.skipL0552
.L0553 ;  Ch1_Duration  =  Ch1_Duration  -  1

	DEC Ch1_Duration
.L0554 ;  if !Ch1_Duration then goto __P0Exp_Clear_Ch_1

	LDA Ch1_Duration
	BNE .skipL0554
.condpart287
 jmp .__P0Exp_Clear_Ch_1

.skipL0554
.L0555 ;  if Ch1_Sound  <>  1 then goto __P0Exp_Skip_Ch0_Sound_001

	LDA Ch1_Sound
	CMP #1
     BEQ .skipL0555
.condpart288
 jmp .__P0Exp_Skip_Ch0_Sound_001

.skipL0555
.
 ; 

.L0556 ;  AUDC1  =  9  :  AUDV1  =  6  :  AUDF1  =  14

	LDA #9
	STA AUDC1
	LDA #6
	STA AUDV1
	LDA #14
	STA AUDF1
.L0557 ;  if Ch1_Duration  <  15 then AUDC1  =  9  :  AUDV1  =  4  :  AUDF1  =  24

	LDA Ch1_Duration
	CMP #15
     BCS .skipL0557
.condpart289
	LDA #9
	STA AUDC1
	LDA #4
	STA AUDV1
	LDA #24
	STA AUDF1
.skipL0557
.L0558 ;  if Ch1_Duration  <  5 then AUDC1  =  9  :  AUDV1  =  1  :  AUDF1  =  16

	LDA Ch1_Duration
	CMP #5
     BCS .skipL0558
.condpart290
	LDA #9
	STA AUDC1
	LDA #1
	STA AUDV1
	LDA #16
	STA AUDF1
.skipL0558
.
 ; 

.L0559 ;  goto __P0Exp_Skip_Ch_1

 jmp .__P0Exp_Skip_Ch_1

.__P0Exp_Skip_Ch0_Sound_001
 ; __P0Exp_Skip_Ch0_Sound_001

.L0560 ;  goto __P0Exp_Skip_Ch_1

 jmp .__P0Exp_Skip_Ch_1

.__P0Exp_Clear_Ch_1
 ; __P0Exp_Clear_Ch_1

.
 ; 

.__P0Exp_Skip_Ch_1
 ; __P0Exp_Skip_Ch_1

.
 ; 

.L0561 ;  return

	tsx
	lda 2,x ; check return address
	eor #(>*) ; vs. current PCH
	and #$E0 ;  mask off all but top 3 bits
	beq *+5 ; if equal, do normal return
	JMP BS_return
	RTS
.
 ; 

.L0562 ;  bank 6

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
.L0563 ;  temp1 = temp1

	LDA temp1
	STA temp1
.
 ; 

.__Titlesceen
 ; __Titlesceen

.L0564 ;  drop = 0

	LDA #0
	STA drop
.L0565 ;  asm

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
backgroundcolorL0424
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
	.byte %11111110
	.byte %11111110
	.byte %11111110
	.byte %11111110
	.byte %11111100
	.byte %11111100
	.byte %11111100
	.byte %11111100
	.byte %11000100
	.byte %11000100
	.byte %11000100
	.byte %11000100
	.byte %11000100
	.byte %11000100
	.byte %11111100
	.byte %11000100
	.byte %11000100
	.byte %11000100
	.byte %11000100
	.byte %11000100
	.byte %11000100
	.byte %11000100
	.byte %11111100
	.byte %11111100
	.byte %11111100
	.byte %11111100
	.byte %11111100
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %11111110
	.byte %11111110
	.byte %11111110
	.byte %11111110
	.byte %11111100
	.byte %11111100
	.byte %11111100
	.byte %11111100
	.byte %11000100
	.byte %11000100
	.byte %11000100
	.byte %11000100
	.byte %11000100
	.byte %11000100
	.byte %11111100
	.byte %11000100
	.byte %11000100
	.byte %11000100
	.byte %11000100
	.byte %11000100
	.byte %11000100
	.byte %11000100
	.byte %11111100
	.byte %11111100
	.byte %11111100
	.byte %11111100
	.byte %11111100
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
	.byte %00000000
playfieldcolorL0428
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
playfieldcolorL0431
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
playfieldcolorL0434
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
playfieldcolorL0437
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
playfieldcolorL0444
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
playfieldcolorL0446
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
playfieldcolorL0450
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
playfieldcolorL0452
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
playfieldcolorL0454
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
playfieldcolorL0456
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
playfieldcolorL0458
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
playerL0477_0
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
playercolorL0478_0
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
playerL0480_0
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
playercolorL0481_0
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
playerL0483_0
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
playercolorL0484_0
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
playerL0486_0
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
playercolorL0487_0
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
playercolor215then_0
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
playercolor216then_0
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
player218then_2
	.byte       %10000001
	.byte       %01000010
	.byte       %01011010
	.byte       %01011010
	.byte       %00100100
	.byte       %10011001
	.byte       %01011010
	.byte       %00100100
player220then_2
	.byte     %00000000
	.byte         %01000000
	.byte         %00000000
	.byte         %00110000
	.byte         %00010100
	.byte         %00000000
	.byte         %01001000
	.byte         %00000000
player222then_3
	.byte       %00011000
	.byte       %01111110
	.byte       %01011010
	.byte       %11011011
	.byte       %11111111
	.byte       %00111100
	.byte       %00011000
	.byte       %00000000
player224then_3
	.byte     %00000000
	.byte         %01000000
	.byte         %00000000
	.byte         %00110000
	.byte         %00010100
	.byte         %00000000
	.byte         %01001000
	.byte         %00000000
player226then_1
	.byte       %10000001
	.byte       %01000010
	.byte       %01011010
	.byte       %01011010
	.byte       %00100100
	.byte       %10011001
	.byte       %01011010
	.byte       %00100100
player228then_1
	.byte     %00000000
	.byte         %01000000
	.byte         %00000000
	.byte         %00110000
	.byte         %00010100
	.byte         %00000000
	.byte         %01001000
	.byte         %00000000
playercolor229then_2
	.byte    $B4;
	.byte    $D0;
	.byte    $D0;
	.byte    $D0;
	.byte    $D0;
	.byte    $D0;
	.byte    $C2;
	.byte    $C6;
playercolor230then_3
	.byte    $30;
	.byte    $E0;
	.byte    $B2;
	.byte    $C4;
	.byte    $B0;
	.byte    $70;
	.byte    $1E;
	.byte    $0E;
playercolor231then_1
	.byte    $30;
	.byte    $44;
	.byte    $B2;
	.byte    $C4;
	.byte    $42;
	.byte    $C0;
	.byte    $30;
	.byte    $0E;
player233then_2
	.byte       %01000010
	.byte       %01000010
	.byte       %01011010
	.byte       %01011010
	.byte       %00100100
	.byte       %00011000
	.byte       %11011011
	.byte       %00100100
player235then_2
	.byte     %00000100
	.byte         %01000000
	.byte         %00000001
	.byte         %00000000
	.byte         %00000010
	.byte         %10000000
	.byte         %00000010
	.byte         %00100000
player237then_3
	.byte       %00000000
	.byte       %01111110
	.byte       %01011010
	.byte       %11011011
	.byte       %11111111
	.byte       %00111100
	.byte       %00011000
	.byte       %00000000
player239then_3
	.byte        %00000100
	.byte         %01000000
	.byte         %00000001
	.byte         %00000000
	.byte         %00000010
	.byte         %10000000
	.byte         %00000010
	.byte         %00100000
player241then_1
	.byte       %01000010
	.byte       %01000010
	.byte       %01011010
	.byte       %01011010
	.byte       %00100100
	.byte       %00011000
	.byte       %11011011
	.byte       %00100100
player243then_1
	.byte    %00000100
	.byte         %01000000
	.byte         %00000001
	.byte         %00000000
	.byte         %00000010
	.byte         %10000000
	.byte         %00000010
	.byte         %00100000
playercolor244then_2
	.byte    $B4;
	.byte    $D0;
	.byte    $D0;
	.byte    $D0;
	.byte    $D0;
	.byte    $D0;
	.byte    $C2;
	.byte    $C4;
playercolor245then_3
	.byte    $30;
	.byte    $E0;
	.byte    $B2;
	.byte    $C4;
	.byte    $B0;
	.byte    $70;
	.byte    $1E;
	.byte    $0E;
playercolor246then_1
	.byte    $30;
	.byte    $44;
	.byte    $B2;
	.byte    $C4;
	.byte    $42;
	.byte    $C0;
	.byte    $30;
	.byte    $0E;
player248then_2
	.byte       %00100100
	.byte       %01000010
	.byte       %01011010
	.byte       %01011010
	.byte       %00100100
	.byte       %10011001
	.byte       %01011010
	.byte       %00100100
player250then_2
	.byte     %00001000
	.byte         %00000000
	.byte         %00000000
	.byte         %00000000
	.byte         %10000000
	.byte         %00000000
	.byte         %00000000
	.byte         %00100001
player251then_3
	.byte       %00011000
	.byte       %01111110
	.byte       %01111110
	.byte       %11111111
	.byte       %11111111
	.byte       %00111100
	.byte       %00011000
	.byte       %00000000
player253then_1
	.byte       %00100100
	.byte       %01000010
	.byte       %01011010
	.byte       %01011010
	.byte       %00100100
	.byte       %10011001
	.byte       %01011010
	.byte       %00100100
player255then_1
	.byte    %00001000
	.byte         %00000000
	.byte         %00000000
	.byte         %00000000
	.byte         %10000000
	.byte         %00000000
	.byte         %00000000
	.byte         %00100001
playercolor256then_2
	.byte    $B4;
	.byte    $D0;
	.byte    $D0;
	.byte    $D0;
	.byte    $D0;
	.byte    $D0;
	.byte    $C2;
	.byte    $C6;
playercolor257then_3
	.byte    $16;
	.byte    $E0;
	.byte    $B2;
	.byte    $C4;
	.byte    $B0;
	.byte    $70;
	.byte    $30;
	.byte    $0E;
playercolor258then_1
	.byte    $30;
	.byte    $44;
	.byte    $B2;
	.byte    $C4;
	.byte    $42;
	.byte    $C0;
	.byte    $30;
	.byte    $0E;
player259then_5
	.byte       %00001001
	.byte       %00000100
	.byte       %00001000
	.byte       %00001100
	.byte       %00011100
	.byte       %00011100
	.byte       %00011100
	.byte       %00011000
playercolor260then_5
	.byte    $0E;
	.byte    $06;
	.byte    $40;
	.byte    $32;
	.byte    $40;
	.byte    $34;
	.byte    $42;
	.byte    $40;
player261then_5
	.byte       %00000010
	.byte       %00000101
	.byte       %00001100
	.byte       %00001110
	.byte       %00001110
	.byte       %00001100
	.byte       %00011100
	.byte       %00011000
playercolor262then_5
	.byte    $0E;
	.byte    $06;
	.byte    $40;
	.byte    $32;
	.byte    $40;
	.byte    $34;
	.byte    $42;
	.byte    $40;
player263then_5
	.byte       %00000101
	.byte       %00001000
	.byte       %00000110
	.byte       %00001100
	.byte       %00001110
	.byte       %00011100
	.byte       %00011000
	.byte       %00011000
playercolor264then_5
	.byte       $0E;
	.byte       $06;
	.byte       $40;
	.byte       $32;
	.byte       $40;
	.byte       $34;
	.byte       $42;
	.byte       $40;
player265then_4
	.byte       %11111110
	.byte       %10000010
	.byte       %10010010
	.byte       %10010010
	.byte       %10111010
	.byte       %10010010
	.byte       %10010010
	.byte       %10000010
	.byte       %11111110
playercolor266then_4
	.byte    $30;
	.byte    $30;
	.byte    $30;
	.byte    $30;
	.byte    $30;
	.byte    $30;
	.byte    $30;
	.byte    $40;
	.byte    $40;
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
playfieldcolorL0545
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
	.byte  _00
backgroundcolorL0546
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
 
 
 
