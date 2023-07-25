   ;****************************************************************
   ;
   ;  This program uses the DPC+ kernel.
   ;;Designed by tazrog copyright 2023

   set kernel DPC+
   set optimization inlinerand
   set kernel_options collision(player1,playfield)
   set smartbranching on   
   set tv ntsc
   
   ;  NTSC colors.
   const font = retroputer  
   const _00 = $00
   const _02 = $02
   const _04 = $04
   const _06 = $06
   const _08 = $08
   const _0A = $0A
   const _0C = $0C
   const _0E = $0E
   const _10 = $10
   const _12 = $12
   const _14 = $14
   const _16 = $16
   const _18 = $18
   const _1A = $1A
   const _1C = $1C
   const _1E = $1E
   const _20 = $20
   const _22 = $22
   const _24 = $24
   const _26 = $26
   const _28 = $28
   const _2A = $2A
   const _2C = $2C
   const _2E = $2E
   const _30 = $30
   const _32 = $32
   const _34 = $34
   const _36 = $36
   const _38 = $38
   const _3A = $3A
   const _3C = $3C
   const _3E = $3E
   const _40 = $40
   const _42 = $42
   const _44 = $44
   const _46 = $46
   const _48 = $48
   const _4A = $4A
   const _4C = $4C
   const _4E = $4E
   const _50 = $50
   const _52 = $52
   const _54 = $54
   const _56 = $56
   const _58 = $58
   const _5A = $5A
   const _5C = $5C
   const _5E = $5E
   const _60 = $60
   const _62 = $62
   const _64 = $64
   const _66 = $66
   const _68 = $68
   const _6A = $6A
   const _6C = $6C
   const _6E = $6E
   const _70 = $70
   const _72 = $72
   const _74 = $74
   const _76 = $76
   const _78 = $78
   const _7A = $7A
   const _7C = $7C
   const _7E = $7E
   const _80 = $80
   const _82 = $82
   const _84 = $84
   const _86 = $86
   const _88 = $88
   const _8A = $8A
   const _8C = $8C
   const _8E = $8E
   const _90 = $90
   const _92 = $92
   const _94 = $94
   const _96 = $96
   const _98 = $98
   const _9A = $9A
   const _9C = $9C
   const _9E = $9E
   const _A0 = $A0
   const _A2 = $A2
   const _A4 = $A4
   const _A6 = $A6
   const _A8 = $A8
   const _AA = $AA
   const _AC = $AC
   const _AE = $AE
   const _B0 = $B0
   const _B2 = $B2
   const _B4 = $B4
   const _B6 = $B6
   const _B8 = $B8
   const _BA = $BA
   const _BC = $BC
   const _BE = $BE
   const _C0 = $C0
   const _C2 = $C2
   const _C4 = $C4
   const _C6 = $C6
   const _C8 = $C8
   const _CA = $CA
   const _CC = $CC
   const _CE = $CE
   const _D0 = $D0
   const _D2 = $D2
   const _D4 = $D4
   const _D6 = $D6
   const _D8 = $D8
   const _DA = $DA
   const _DC = $DC
   const _DE = $DE
   const _E0 = $E0
   const _E2 = $E2
   const _E4 = $E4
   const _E6 = $E6
   const _E8 = $E8
   const _EA = $EA
   const _EC = $EC
   const _EE = $EE
   const _F0 = $F0
   const _F2 = $F2
   const _F4 = $F4
   const _F6 = $F6
   const _F8 = $F8
   const _FA = $FA
   const _FC = $FC
   const _FE = $FE

   goto __Bank_2 bank2

   bank 2
   temp1=temp1
__Reset

   ;  Clears all normal variables.
   a = 0 : b = 0 : c = 0 : d = 0 : e = 0 : f = 0 : g = 0 : h = 0 : i = 0
   j = 0 : k = 0 : l = 0 : m = 0 : n = 0 : o = 0 : p = 0 : q = 0 : r = 0
   s = 0 : t = 0 : u = 0 : v = 0 : w = 0 : x = 0 : y = 0 : z = 0 : var0 = 0
   var1 = 0 : var2 = 0 : var3 = 0 : var4 = 0 : var5 = 0 : var6 = 0
 
__Bank_2
 
__Variables
   
   const _P_Edge_Top = 9
   const _P_Edge_Bottom = 160
   const _P_Edge_Left = 0
   const _P_Edge_Right = 150    
   const splitscore_2_4 = 1
   const SPLIT_KERN_BIT = BIT_7
   const REdge =100
   const LEdge = 60
   dim EnemyHit = i  
   dim drop = a
   dim Moverate =b 
   dim EnemySpeed =  c  
   dim Points = d 
   dim frame =f
   dim Bit2_EnemyMove =z
   dim level = l
   dim Bit1_missleOn =z
   dim HealthDrop = n 
   dim delay = o
   dim Bit3_ShootorNot =z
   dim Househit = q
   dim Timer =t 
   dim Bit4_gameover = z
   dim Bit6_PLayer3Direction =z
   dim Bit7_PLayer3Moving =z  
   dim V1 = h
   dim Ch1_Sound = j  
   dim Ch1_Duration = k   
   dim Ch1_Counter = p
   dim V0 = v
   dim Ch0_Sound = w  
   dim Ch0_Duration = x   
   dim Ch0_Counter = y
   dim Bit5_hit = z   
   dim Bit0_NewLevel = z
   dim PlayerDamage = m  
   dim gamenumber=u
   dim swdebounce=v   
   dim splitKernelVar = r
   dim PlayerHealth = e
 
   swdebounce=0
   gamenumber=1
__titlepage
   delay = delay +1
   if Bit0_NewLevel{0} && delay < 120 then __TitleDelay  
   gosub __Titlesceen bank6     
   if joy0fire || switchreset then goto __Gamestart
   if !switchselect then swdebounce=0
   if swdebounce>0  then swdebounce=swdebounce-1: goto __titlepage
   if switchselect then swdebounce=30: gamenumber=gamenumber+1
   if gamenumber=21 then gamenumber=1

__TitleDelay
   goto __titlepage 

__Gamestart
   Ch0_Counter=0: Ch0_Duration=0: Ch0_Sound=0
   Ch1_Counter=0: Ch1_Sound=0: Ch1_Duration=0 
   swdebounce=0
   if Bit0_NewLevel{0} then goto __NextLevel
   for Timer = 1 to 255
   next Timer
   AUDV0 = 0 : AUDV1 = 0    
   if switchrightb then level=0 :EnemySpeed =3
   if !switchrightb then level =2 :EnemySpeed=5
   EnemySpeed =3
   score=000000
   Bit4_gameover{4} =0   
   V0 =2
   Ch0_Duration = 10
   V1 =2
   Ch1_Duration = 10  

__NextLevel
   Bit0_NewLevel{0} = 0
   PlayerHealth = 80
   AUDV0 = 0 : AUDV1 = 0
   Ch0_Counter=0: Ch0_Duration=0: Ch0_Sound=0
   Ch1_Counter=0: Ch1_Sound=0: Ch1_Duration=0
   delay = 0
   player5x =200: player5y =200
   player6x =200: player6y =200 
   player7x =200: player7y =200 
   player1y = 25: player1x = rand
   player2y = 10: player2x = rand
   if LEdge <= 80 then player3y = 15: player3x =150
   if LEdge > 80 then player3y = 15: player3x =15
   player4y =200
   dec level=level+1
   Bit1_missleOn{1} = 0
   Househit=1  
   Bit2_EnemyMove{2}=0    
   if level < 8 then EnemySpeed=EnemySpeed+1  
   PlayerDamage=0
   frame=0   
   gosub __Playfield1 bank3
   Bit5_hit{5} =0
   
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Main Loop
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
__GameVar
   PlayerHealth = 80
   ballx = 155
   bally = 24
   player0x = 75
   player0y = 160
   missile0x = 200 : missile0y = 200
   missile0height = 12
   missile1x = 200 : missile1y = 200
   missile1height = 8    
   Bit1_missleOn{1}=0   
   drop =0   
   dim sc1 = score  
   CTRLPF=$21
   EnemyHit = 0
   Bit6_PLayer3Direction{6}=0
__Main_Loop
   ballheight = PlayerHealth
   NUSIZ0 = $00
   temp1 = #BIT_7
   splitKernelVar = splitKernelVar | temp1
   dec sc1= level 
   delay = delay +1   
   if delay < 60 then __Resume
   if delay > 61 then delay = 71   
   if switchreset goto __Reset
   if Bit4_gameover{4} then goto __SkipMove
   if PlayerHealth <=0 then Bit4_gameover{4} =1   
   if Bit4_gameover{4} then gosub __GameOver bank4      
   if Househit=2 then gosub __PFColors bank3
   if Househit=3 then gosub __PFColors1 bank3
   if Househit=4 then gosub __PFColors2 bank3
   if Househit=5 then gosub __PFColors3 bank3
   if Househit=6 then gosub __PFColors4 bank3
   if Househit=7 then gosub __PFColors5 bank3
   if Househit=8 then gosub __PFColors6 bank3
   if Househit=9 then gosub __PFColors7 bank3
   if Househit=10 then gosub __PFColors8 bank3
   if Househit=11 then gosub __PFColors9 bank3
   if Househit=12 then gosub __PFColors10 bank3
   if Househit>12 then gosub __GameOver bank4 
   if EnemyHit > 0 then Bit1_missleOn{1} = 0: missile0y=200    
   pfpixel 12 1 on
   pfpixel 13 1 on
   pfpixel 14 1 on
   pfpixel 15 1 on
   pfpixel 16 1 on
   if drop > 10 then pfpixel 16 1 off
   if drop > 20 then pfpixel 15 1 off
   if drop > 30 then pfpixel 14 1 off
   if drop > 40 then pfpixel 13 1 off
   if drop > 49 then pfpixel 12 1 off
   if drop >= 50 then AUDV0 = 0 : AUDV1 = 0    
   if drop >= 50 then Bit0_NewLevel{0}=1: delay = 0: goto __titlepage
   frame=frame+1    
   gosub __FrameAnimation bank4
 
__Movement   
   Moverate=Moverate +1       
   
__HealthDrop
   if HealthDrop > 4 && !Bit2_EnemyMove{2} then if player4y > 190 then player4y = 5:player4x = (rand+44)/2 : Bit2_EnemyMove{2}=1
   if HealthDrop > 4 && player4y >190 then Bit2_EnemyMove{2}=0
   if Bit2_EnemyMove{2} && player4y>170 then HealthDrop=0: Bit2_EnemyMove{2}=0 : player4y = 200:
   if player4x < 10 then player4x=10
   if player4x > 148 then player4x =148   
   if Moverate < 7 then goto __Player1Move
   scorecolor=scorecolor+1
   if Bit2_EnemyMove{2} then player4y = player4y +2 : HealthDrop = 0

__Player1Move
   if drop >= 48 && player1y = 200 then goto __Player2Move
   if player1y >190 && EnemyHit <> 1 then player1y = (rand&5)+5: player1x = (rand+20)/2: HealthDrop=HealthDrop +1 :  drop = drop +1   
   if player1y >= 164 then goto __Player1SideMove      
   if player1x < 10 then player1x =10
   if player1x > 148 then player1x =148 
   if player1y < 20  && player1y >= player4y -30 && player1y <= player4y+30 then goto __Player3Move :Moverate=Moverate-1
   ;if player1y < 20  && player1y >= player2y -30 && player1y <= player2y+30 then goto __Player3Move :Moverate=Moverate-1    
   if Moverate < 8 then goto __CheckCollision 
   if EnemyHit = 1 then goto __Player2Move
   player1y = player1y + EnemySpeed
   goto __Player2Move   

__Player1SideMove
   player1y =165   
   if player1x < REdge && player1x > LEdge then Househit=Househit+1: player1y=200 : goto __Player2Move:Moverate=Moverate-1
   if Moverate < 8 then goto __CheckCollision
   if EnemyHit = 1 then goto __Player2Move
   if player1x > REdge then player1x = player1x - EnemySpeed
   if player1x < LEdge then player1x = player1x + EnemySpeed
   
__Player2Move
   if drop >= 48 && player2y = 200 then goto __Player3Move
   if player2y >170 && EnemyHit <> 2 then player2y =  (rand&5): player2x = (rand+20)/2: drop = drop +1
   if player2x < 15 then player2x = 15
   if player2x > 148 then player2x = 148  
   if player2y < 20  && player2y >= player4y -30 && player2y <= player4y+30 then goto __Player3Move :Moverate=Moverate-1
   if player2y < 20  && player2y >= player1y -30 && player2y <= player1y+30 then goto __Player3Move :Moverate=Moverate-1
   
   ;if player2y < 20  && player2y >= player3y -30 && player2y <= player3y+30 then goto __Player3Move :Moverate=Moverate-1  
__SkipP2drop
   if EnemyHit = 2 then goto __Player3Move
   if Moverate < 8 then goto __CheckCollision
   player2y = player2y + EnemySpeed 

__Player3Move    
      
__SkipP3drop
   if Moverate < 5 then goto __CheckCollision   
   if level > 2 && player3x > LEdge && player3x < REdge then player3y = player3y + 3: goto __SkipHMove
   if EnemyHit = 3 then goto __SkipHMove

   if Bit6_PLayer3Direction{6} then goto __Player3xMove

   if (rand&1) >0 then Bit7_PLayer3Moving{7} =1 else Bit7_PLayer3Moving{7} =0 

   if drop > 49 then goto __Player3Reset
   if Bit7_PLayer3Moving{7} && !Bit6_PLayer3Direction{6} then player3y =(rand&40)+30:player3x = 150 : drop = drop +1
   if !Bit7_PLayer3Moving{7} && !Bit6_PLayer3Direction{6} then player3y =(rand&40)+30:player3x = 7 : drop = drop +1 
   Bit6_PLayer3Direction{6} =1  

__Player3xMove
   if player3y >= player1y -10 && player3y <= player1y+10 && player3x >= player1x -10 && player3x <= player1x+10 then goto __Player3Reset :Moverate=Moverate-1
   if player3y >= player2y -10 && player3y <= player2y+10 && player3x >= player2x -10 && player3x <= player2x+10 then goto __Player3Reset :Moverate=Moverate-1
   if player3y >= player4y -5 && player3y <= player4y+5 && player3x >= player4x && player3x <= player4x then player4x=200
   if !Bit7_PLayer3Moving{7} then player3x = player3x + EnemySpeed    
   if Bit7_PLayer3Moving{7} then player3x = player3x - EnemySpeed     

__Player3Reset
   if player3x > 150 then drop =drop +1: Bit6_PLayer3Direction(6) = 0
   if player3x < 5 then drop =drop +1: Bit6_PLayer3Direction(6) = 0
__SkipHMove
   Moverate=0   

__EnemyMove   

__CheckCollision
   if EnemyHit >0 then __EnemyCollision
   if !collision(player1,playfield) then goto __EnemyCollision
   if (temp4 + 5) >= player1y && temp4 <= (player1y + 5) then player1y=200 : Househit=Househit+1 : Bit5_hit{5} =1 : goto __Explosion
   if (temp4 + 5) >= player2y && temp4 <= (player2y + 5) then player2y=200 : Househit=Househit+1 : Bit5_hit{5} =1 : goto __Explosion
   if (temp4 + 5) >= player3y && temp4 <= (player3y + 5) then player3y=200 : Bit6_PLayer3Direction{6} =0: Househit=Househit+1 : Bit5_hit{5} =1 : goto __Explosion
   if (temp4 + 5) >= player4y && temp4 <= (player4y + 5) then player4y=200 : HealthDrop=0: Bit2_EnemyMove{2}=0
       
__EnemyCollision    
   if !collision(player0,player1) then goto __Skip_p0_Collision
   temp5 = 16
   if EnemyHit <> 1 then if (player0y + 10) >= player1y && player0y <= (player1y + 10) && (player0x + temp5) >= player1x && player0x <= (player1x + 7) then EnemyHit = 1  : goto __EnemyBlock
   if EnemyHit <> 2 then if (player0y + 10) >= player2y && player0y <= (player2y + 10) && (player0x + temp5) >= player2x && player0x <= (player2x + 7) then  EnemyHit = 2:  goto __EnemyBlock
   if EnemyHit <> 3 then if (player0y + 10) >= player3y && player0y <= (player3y + 10) && (player0x + temp5) >= player3x && player0x <= (player3x + 7) then EnemyHit = 3 :  goto __EnemyBlock
   if (player0y + 10) >= player4y && player0y <= (player4y + 10) && (player0x + temp5) >= player4x && player0x <= (player4x + 7) then gosub __Health bank3 
   if (player0y + 10) >= player5y && player0y <= (player5y + 10) && (player0x + temp5) >= player5x && player0x <= (player5x + 7) then goto __JoystickControls
   if EnemyHit < 1 then goto __EnemyScore

__Skip_p0_Collision
   if !collision(missile0,player1) then goto __Skip_PF_Collision 
   temp5 = missile0height[8]
   if EnemyHit < 1 then if (missile0y + missile0height) >= player1y && missile0y <= (player1y + 10) && (missile0x + temp5) >= player1x && missile0x <= (player1x + 15)  then EnemyHit = 1: Points=$10 : goto __Score
   if EnemyHit < 2 then if (missile0y + missile0height) >= player2y && missile0y <= (player2y + 10) && (missile0x + temp5) >= player2x && missile0x <= (player2x + 15) then EnemyHit = 2 : Points=$05 :  goto __Score 
   if EnemyHit < 3 then if (missile0y + missile0height) >= player3y && missile0y <= (player3y + 10) && (missile0x + temp5) >= player3x && missile0x <= (player3x + 15) then EnemyHit = 3 : Bit6_PLayer3Direction{6} =0 : goto __Score: 
   if (missile0y + missile0height) >= player4y && missile0y <= (player4y + 10) && (missile0x + temp5) >= player4x && missile0x <= (player4x + 15) then gosub __Health bank3
   
__Skip_PF_Collision         
  
__SkipMove    

   DF6FRACINC = 255 ; Background colors.
   DF4FRACINC = 255 ; Playfield colors.

   DF0FRACINC = 128 ; Column 0.
   DF1FRACINC = 128 ; Column 1.
   DF2FRACINC = 128 ; Column 2.
   DF3FRACINC = 128 ; Column 3.

__JoystickControls 
   if joy0left && player0x > _P_Edge_Left then player0x = player0x - 1 
   if joy0right && player0x < _P_Edge_Right then player0x = player0x + 1    
   

__FireSound  
   if joy0fire && !Bit4_gameover{4} then if !Ch0_Sound  && !Bit1_missleOn{1} then Ch0_Sound = 1 : Ch0_Duration = 15 
   if !Ch0_Sound then goto __Skip_Ch_0  
    
   Ch0_Duration = Ch0_Duration - 1  
   if !Ch0_Duration then goto __Clear_Ch_0  
   if Ch0_Sound <> 1  then goto __Skip_Ch0_Sound_001
   AUDC0 = 8 : AUDV0 = 2 : AUDF0 = 4   
   if Ch0_Duration < 10 then AUDC0 = 6 : AUDV0 = 2 : AUDF0 = 12
   if Ch0_Duration < 5 then AUDC0 = 6 : AUDV0 = 1 : AUDF0 = 14
   
   goto __Skip_Ch_0
__Skip_Ch0_Sound_001 
   goto __Skip_Ch_0
__Clear_Ch_0   
   Ch0_Sound = 0 : AUDV0 = 0
__Skip_Ch_0
   if !Bit4_gameover{4} then if joy0fire  && !Bit1_missleOn{1} then if EnemyHit < 1 then Bit1_missleOn{1} = 1 : missile0x = player0x + 5: missile0y = player0y 
__Explosion
   if Bit5_hit{5} && !Ch1_Sound then Ch1_Sound = 1 : Ch1_Duration = 30 
   if !Ch1_Sound then goto __Skip_Fire  
   Ch1_Duration = Ch1_Duration - 1  
   if !Ch1_Duration then goto __Exp_Clear_Ch_1  
   if Ch1_Sound <> 1 then goto __Exp_Skip_Ch0_Sound_001
   AUDC1 = 8 : AUDV1 = 4 : AUDF1 = 16
   if Ch1_Duration < 20 then AUDC1 = 8 : AUDV1 = 2 : AUDF1 = 24
   if Ch1_Duration < 10 then AUDC1 = 8 : AUDV1 = 2 : AUDF1 = 16
   goto __Skip_Fire
__Exp_Skip_Ch0_Sound_001 
   goto __Skip_Fire
__Exp_Clear_Ch_1   
   Ch1_Sound = 0 : AUDV1 = 0: AUDC1 = 0: AUDF1 = 0: Bit5_hit{5} =0       

__Skip_Fire
   if Bit1_missleOn{1} then missile0y = missile0y - 5     
   if missile0y < 1 then Bit1_missleOn{1} = 0: missile0x =200: missile0y = 200
   goto __EnemyFire

__Score   
   Bit5_hit{5} = 1
   if !Bit6_PLayer3Direction{6} then Points =$35
   frame = 0
   score =score + Points   
   missile0x = 200 : missile0y = 200   
   Bit1_missleOn{1}=0
   for Timer = 1 to 10
   next   
   Points=0
   Ch1_Sound = 0 : AUDV1 = 0: AUDC1 = 0: AUDF1 = 0       

__EnemyFire      
   if !Bit3_ShootorNot{3} then goto __EnemyShoot 
   if missile1y > 170 then missile1y=200:
   if level <=5 then if !Bit4_gameover{4} then if Bit3_ShootorNot{3} then missile1y = missile1y + 3
   
   if level >5 then if !Bit4_gameover{4} then if Bit3_ShootorNot{3} then missile1y = missile1y + 5
   if missile1y > 170 then missile1y=200: Bit3_ShootorNot{3}=0
   if collision(missile1, player0) then Points=1 :goto __EnemyScore
   goto __Resume

__EnemyShoot   
   if !Bit4_gameover{4} then if player3x-15 < player0x && player3x+15 > player0x then missile1x = player3x +3 : missile1y = player3y
   Bit3_ShootorNot{3}=1   
   goto __Resume

__EnemyBlock
   frame = 0  
   if !joy0left || !joy0right then Points = 10 
   if joy0left || joy0right then if !joy0fire then Points = 5: PlayerDamage =2 : goto __Score    
   PlayerDamage =1

__EnemyScore   
   if PlayerDamage < 1 then PlayerHealth = PlayerHealth - 10
   PlayerDamage = 1      
   Points=0
   missile1y =200: missile1x= 200   
   gosub __P0Explosion bank5

__Resume    
   drawscreen
   PF0=%00000000
   goto __Main_Loop

   bank 3
   temp1=temp1

__Playfield1
 bkcolors:
   _08
   _06
   _08
   _08
   _06
   _08
   _06
   _08
   _06
   _06
   _08
   _08
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _06
   _C6
   _C6
end  
 if Bit4_gameover{4} then goto __GameOver
 
 
   
_PlayfieldLevel1
  playfield:
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   .........XXXXXXXXXXXXXX.........
   .........XXXXXXXXXXXXXX.........
   .........XXXXXXXXXXXXXX.........
   .........XXXXXXXXXXXXXX.........
   ..........XXXXXXXXXXXX..........
   ..........XXXXXXXXXXXX..........
   ..........XXXXXXXXXXXX..........
   ..........XXXXXXXXXXXX..........
   ..........X...XXXX...X..........
   ..........X...XXXX...X..........
   ..........X...XXXX...X..........
   ..........X...XXXX...X..........
   ..........X...XXXX...X..........
   ..........X...XXXX...X..........
   ..........XXXXXXXXXXXX..........
   ..........X...XXXX...X..........
   ..........X...XXXX...X..........
   ..........X...XXXX...X..........
   ..........X...XXXX...X..........
   ..........X...XXXX...X..........
   ..........X...XXXX...X..........
   ..........X...XXXX...X..........
   ..........XXXXXXXXXXXX..........
   ..........XXXXXXXXXXXX..........
   ..........XXXXXXXXXXXX..........
   ..........XXXXXXXXXXXX..........
   ..........XXXXXXXXXXXX..........
end
  
   goto __Colors


__Colors
    pfcolors:
   _C2
   _C2
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _00
   _00
end
   return

__PFColors
   
   player5x =LEdge+5 : player5y =114
   
   pfcolors:
   _C2
   _C2
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _34
   _34
   _34
   _00
   _00
   _00
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _00
   _00
end
   return
__PFColors1
   player5x =LEdge+7: player5y =114   
   
   pfcolors:
   _C2
   _C2
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _34
   _34
   _34
   _34
   _34
   _34
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _00
   _00
end
   return
__PFColors2
  player5x =LEdge+ 5: player5y =114   
   
   pfcolors:
   _C2
   _C2
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _00
   _00
end
   return

__PFColors3
   NUSIZ5 = $5
   player5x =LEdge+ 5: player5y =114 
    
   pfcolors:
   _C2
   _C2
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _00
   _00
end
   return

__PFColors4
   player5x =LEdge+ 15: player5y =114 
    
   pfcolors:
   _C2
   _C2
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _00
   _00
end
   return

__PFColors5
   pfcolors:
   _C2
   _C2
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _34
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _00
   _00
end
   return

__PFColors6
   NUSIZ5=$7   
   player5x =LEdge+7: player5y =114   
   pfcolors:
   _C2
   _C2
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _00
   _00
end
   return

__PFColors7
   pfcolors:
   _C2
   _C2
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _00
   _00
end
   return

__PFColors8
   pfcolors:
   _C2
   _C2
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _F2
   _00
   _00
end
   return
__PFColors9
   pfcolors:
  _C2
   _C2
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _F2
   _F2
   _F2
   _00
   _00
end
   return

__PFColors10
   pfcolors:
   _C2
   _C2
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _40
   _00
   _00
end
   return

__Health
   
   gosub __P0Explosion bank5
   PlayerHealth = PlayerHealth + 25   
   if PlayerHealth > 80 then PlayerHealth = 80
   Househit=Househit-1
   if Househit <2 then Househit =1
   player4y=200
   Bit2_EnemyMove{2}=0
   HealthDrop = 0
   Bit1_missleOn{1} =0
   missile0x = 200 : missile0y = 200 
   gosub __P0Explosion bank5
   return
   
   bank 4
   temp1=temp1

__FrameAnimation
__p0Frames
   if joy0fire then goto __p0Fire
   if joy0left then goto __P0BlockLeft
   if joy0right then goto __P0BlockRigth
   player0:
      %00000000
        %01000010
        %01000010
        %01011010
        %01111110
        %00100100
        %00011000
        %00011000
        %00111100
        %01011010
        %00011000
        %00011000
        %00011000
        %00111100
        %00100100
end
   player0color:
   $00;
    $00;
    $00;
    $00;
    $00;
    $0E;
    $70;
    $70;
    $70;
    $94;
    $70;
    $70;
    $70;
    $70;
    $40;
end
   goto __p0Damagecolors

__p0Fire
   player0:
        %00011000
        %10111101
        %10011001
        %01011010
        %01111110
        %00100100
        %00011000
        %00011000
        %00111100
        %01011010
        %00011000
        %00011000
        %00011000
        %00111100
        %00100100
end
   player0color:
    $40;
    $40;
    $40;
    $40;
    $40;
    $F6;
    $70;
    $70;
    $70;
    $94;
    $70;
    $70;
    $70;
    $70;
    $00;
end
   goto __p0Damagecolors
__P0BlockLeft
    player0:
        %00000000
        %01000010
        %01000010
        %01011010
        %01111110
        %00100100
        %00011000
        %00011001
        %00111101
        %01011011
        %00011001
        %00011001
        %00011001
        %00111100
        %00100100
end  
   player0color:
    $00;
    $00;
    $00;
    $00;
    $00;
    $70;
    $70;
    $40;
    $40;
    $40;
    $40;
    $40;
    $40;
    $70;
    $C6;
end
   goto __p0Damagecolors

__P0BlockRigth
    player0:
       %00000000
        %01000010
        %01000010
        %01011010
        %01111110
        %00100100
        %00011000
        %00011001
        %00111101
        %01011011
        %00011001
        %00011001
        %00011001
        %00111100
        %00100100
end
   player0color:
   $00;
    $00;
    $00;
    $00;
    $00;
    $70;
    $70;
    $40;
    $40;
    $40;
    $40;
    $40;
    $40;
    $70;
    $C5;
end 
__p0Damagecolors
   
   if PlayerDamage =1 && EnemyHit < 1 then player0color:
    $1C;
    $1C;
    $1C;
    $1C;
    $1C;
    $1C;
    $1C;
    $1C;
    $1C;
    $1C;
    $1C;  
    $1C;
    $1C;
    $1C;
    $1C;
    $1C      
end

   if PlayerDamage =2  then player0color:
    $CC;
    $CC;
    $CC;
    $CC;
    $CC;
    $CC;
    $CC;
    $CC;
    $CC;
    $CC;
    $CC;  
    $CC;
    $CC;
    $CC;
    $CC;
    $CC 
    $CC;
    $CC     
end
    
 if frame = 10 && EnemyHit < 1 then player2:
      %10000001
      %01000010
      %01011010
      %01011010
      %00100100
      %10011001
      %01011010
      %00100100
end
   if frame = 10 && EnemyHit = 2 then player2:
    %00000000
        %01000000
        %00000000
        %00110000
        %00010100
        %00000000
        %01001000
        %00000000
end
   if frame = 10 && EnemyHit < 1 then player3:
      %00011000
      %01111110
      %01011010
      %11011011
      %11111111
      %00111100
      %00011000
      %00000000
end
   if frame = 10 && EnemyHit =3  then player3:
    %00000000
        %01000000
        %00000000
        %00110000
        %00010100
        %00000000
        %01001000
        %00000000
end
   if frame = 10 && EnemyHit < 1 then player1:
      %10000001
      %01000010
      %01011010
      %01011010
      %00100100
      %10011001
      %01011010
      %00100100
end
    if frame = 10 && EnemyHit = 1 then player1:
    %00000000
        %01000000
        %00000000
        %00110000
        %00010100
        %00000000
        %01001000
        %00000000
end
   if frame = 10 then player2color:
   $B4;
   $D0;
   $D0;
   $D0;
   $D0;
   $D0;
   $C2;
   $C6;
end
   if frame = 10 then player3color:
   $30;
   $E0;
   $B2;
   $C4;
   $B0;
   $70;
   $1E;
   $0E;
end
   if frame = 10 then player1color:
   $30;
   $44;
   $B2;
   $C4;
   $42;
   $C0;
   $30;
   $0E;
end
   if frame = 20 && EnemyHit < 1 then player2:
      %01000010
      %01000010
      %01011010
      %01011010
      %00100100
      %00011000
      %11011011
      %00100100
end
   if frame = 20 && EnemyHit =2 then player2:
    %00000100
        %01000000
        %00000001
        %00000000
        %00000010
        %10000000
        %00000010
        %00100000
end
   if frame = 20 && EnemyHit < 1 then player3:
      %00000000
      %01111110
      %01011010
      %11011011
      %11111111
      %00111100
      %00011000
      %00000000
end
    if frame = 20 && EnemyHit =3 then player3:
       %00000100
        %01000000
        %00000001
        %00000000
        %00000010
        %10000000
        %00000010
        %00100000
end
   if frame = 20 && EnemyHit < 1 then player1:
      %01000010
      %01000010
      %01011010
      %01011010
      %00100100
      %00011000
      %11011011
      %00100100
end
   if frame = 20 && EnemyHit = 1 then player1:
   %00000100
        %01000000
        %00000001
        %00000000
        %00000010
        %10000000
        %00000010
        %00100000
end
   if frame = 20 then player2color:
   $B4;
   $D0;
   $D0;
   $D0;
   $D0;
   $D0;
   $C2;
   $C4;
end
   if frame = 20 then player3color:
   $30;
   $E0;
   $B2;
   $C4;
   $B0;
   $70;
   $1E;
   $0E;
end
   if frame = 20 then player1color:
   $30;
   $44;
   $B2;
   $C4;
   $42;
   $C0;
   $30;
   $0E;
end
  if frame = 30 && EnemyHit < 1 then player2:
      %00100100
      %01000010
      %01011010
      %01011010
      %00100100
      %10011001
      %01011010
      %00100100
end
   if frame = 30 && EnemyHit = 2 then player2:
    %00001000
        %00000000
        %00000000
        %00000000
        %10000000
        %00000000
        %00000000
        %00100001
end
 if frame = 30 then player3:
      %00011000
      %01111110
      %01111110
      %11111111
      %11111111
      %00111100
      %00011000
      %00000000
end
 if frame = 30 && EnemyHit < 1 then player1:
      %00100100
      %01000010
      %01011010
      %01011010
      %00100100
      %10011001
      %01011010
      %00100100
end
   if frame = 30 && EnemyHit = 1 then player1:
   %00001000
        %00000000
        %00000000
        %00000000
        %10000000
        %00000000
        %00000000
        %00100001
end
   if frame = 30 then player2color:
   $B4;
   $D0;
   $D0;
   $D0;
   $D0;
   $D0;
   $C2;
   $C6;
end
   if frame = 30 then player3color:
   $16;
   $E0;
   $B2;
   $C4;
   $B0;
   $70;
   $30;
   $0E;
end   
   if frame = 30 then player1color:
   $30;
   $44;
   $B2;
   $C4;
   $42;
   $C0;
   $30;
   $0E;
end
__Fire_Animation
   if f = 10 then player5:
      %00001001
      %00000100
      %00001000
      %00001100
      %00011100
      %00011100
      %00011100
      %00011000
end
  
   if f = 10 then player5color:
   $0E;
   $06;
   $40;
   $32;
   $40;
   $34;
   $42;
   $40;
end  
   if f = 20 then player5:
      %00000010
      %00000101
      %00001100
      %00001110
      %00001110
      %00001100
      %00011100
      %00011000
end
   if f = 20 then player5color:
   $0E;
   $06;
   $40;
   $32;
   $40;
   $34;
   $42;
   $40;
end     
  if f = 30 then player5:
      %00000101
      %00001000
      %00000110
      %00001100
      %00001110
      %00011100
      %00011000
      %00011000
end
   if f = 30 then player5color:
      $0E;
      $06;
      $40;
      $32;
      $40;
      $34;
      $42;
      $40;
end     
   if frame > 0 then player4:
      %11111110
      %10000010
      %10010010
      %10010010
      %10111010
      %10010010
      %10010010
      %10000010
      %11111110
end
   if frame >0 then player4color:
   $30;
   $30;
   $30;
   $30;
   $30;
   $30;
   $30;
   $40;
   $40;
end
   if frame >= 30 && EnemyHit =1 then player1y=200 : EnemyHit =0
   if frame >= 30 && EnemyHit =2 then player2y=200 : EnemyHit =0 
   if frame >= 30 && EnemyHit =3 then player3y=200 : EnemyHit =0 
   if frame >=30 then frame =0 : PlayerDamage=0
   if joy0right then REFP0 = 0
   if joy0left then REFP0 = 8
   return

__GameOver
   Bit4_gameover{4} = 1
   missile0y =200: missile1y=200  
   player0y =200: player1y=200: player2y=200: player3y=200: player4y=200: player5y=200: player6y=200: player7y =200
   if Bit4_gameover{4} then if !Ch0_Sound then Ch0_Sound = 1 : Ch0_Duration = 30 
   if !Ch0_Sound then goto __End__Skip_Ch_0  
   Ch0_Duration = Ch0_Duration - 1  
   if !Ch0_Duration then goto __End__Clear_Ch_0  
   if Ch0_Sound <> 1 then goto __End__Skip_Ch0_Sound_001
   AUDC0 = 6 : AUDV0 = 2 : AUDF0 = 12
   if Ch0_Duration < 15 then AUDC0 = 6 : AUDV0 = 1 : AUDF0 = 6
   goto __End__Skip_Ch_0
__End__Skip_Ch0_Sound_001 
   goto __End__Skip_Ch_0
__End__Clear_Ch_0   
   Ch0_Sound = 0 : AUDV0 = 0: AUDC0=0: AUDF0 =0
   
__End__Skip_Ch_0
   playfield:
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ....XXXXX...XXXX...XX.XX.XXXX...
   ....XXXXX...XXXX...XXXXX.XXXX...
   ....X.......X..X...X.X.X.X......
   ....X.......X..X...X.X.X.X......
   ....X.......X..X...X.X.X.X......
   ....X.......X..X...X.X.X.X......
   ....X.......X..XX..X.X.X.X......
   ....X......X....X..X.X.X.X......
   ....X......X....X..X.X.X.X......
   ....X......X....X..X.X.X.X......
   ....X......X....X..X...X.XXX....
   ....X......X....X..X...X.XXX....
   ....X......X....X..X...X.X......
   ....X......X....X..X...X.X......
   ....X.XXX..XXXXXX..X...X.X......
   ....X.XXX..X....X..X...X.X......
   ....X...X..X....X..X...X.X......
   ....X...X..X....X..X...X.X......
   ....X...X..X....X..X...X.X......
   ....X...X..X....X..X...X.X......
   ....X...X..X....X..X...X.X......
   ....X...X..X....X..X...X.X......
   ....XXXXX..X....X..X...X.XXXX...
   ....XXXXX..X....X..X...X.XXXX...
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ....XXXXX..X...X................
   ....XXXXX..X...X...XXXX..XXXX...
   ....X...X..X...X...XXXX..XXXX...
   ....X...X..X...X...X.....X..X...
   .>..X...X..X...X...X.....X..X...
   ....X...X..X...X...X.....X..X...
   ....X...X..X...X...X.....X..X...
   ....X...X...X.XX...X.....X..X...
   ....X...X...X.X....X.....X..X...
   ....X...X...X.X....X.....X..X...
   ....X...X...X.X....X.....XXXX...
   ....X...X...X.X....XXX...XXX....
   ....X...X...X.X....XXX...XXX....
   ....X...X...X.X....X.....X.X....
   ....X...X...X.X....X.....X.X....
   ....X...X...X.X....X.....X.X....
   ....X...X...X.X....X.....X.X....
   ....X...X...X.X....X.....X.XX...
   ....X...X...XXX....X.....X..X...
   ....X...X...XXX....X.....X..X...
   ....X...X....X.....X.....X..X...
   ....X...X....X.....X.....X..X...
   ....X...X....X.....X.....X..X...
   ....XXXXX....X.....XXXX..X..X...
   ....XXXXX....X.....XXXX..X..X...
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
end


   pfcolors:
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
   _00
end

   bkcolors:
   _0E
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
   _42
end   
   if joy0fire || switchreset then goto __Gamestart
   return

   bank 5
   temp1=temp1
__P0Explosion
   if Bit3_ShootorNot{3} && !Ch1_Sound then Ch1_Sound = 1 : Ch1_Duration = 25 
   if !Ch1_Sound then goto __P0Exp_Skip_Ch_1  
   Ch1_Duration = Ch1_Duration - 1  
   if !Ch1_Duration then goto __P0Exp_Clear_Ch_1  
   if Ch1_Sound <> 1 then goto __P0Exp_Skip_Ch0_Sound_001
   
   AUDC1 = 9 : AUDV1 = 6 : AUDF1 = 14
   if Ch1_Duration < 15 then AUDC1 = 9 : AUDV1 = 4 : AUDF1 = 24
   if Ch1_Duration < 5 then AUDC1 = 9 : AUDV1 = 1 : AUDF1 = 16   
       
   goto __P0Exp_Skip_Ch_1
__P0Exp_Skip_Ch0_Sound_001 
   goto __P0Exp_Skip_Ch_1
__P0Exp_Clear_Ch_1   
  
__P0Exp_Skip_Ch_1
   
   return

   bank 6
   temp1=temp1
   
__Titlesceen 
   drop=0
   asm
   include "titlescreen/asm/titlescreen.asm"
end
return   
   
