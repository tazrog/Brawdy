

 ;*** The height of the displayed data...
bmp_96x2_1_window = 85

 ;*** The height of the bitmap data. This can be larger than 
 ;*** the displayed data height, if you're scrolling or animating 
 ;*** the data...
bmp_96x2_1_height = 85


   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif
   BYTE $00 ; leave this here!


  ;*** The color of each line in the bitmap, in reverse order...
bmp_96x2_1_colors 
   .byte $46
   .byte $46
   .byte $46
   .byte $46
   .byte $46
   .byte $46
   .byte $46
   .byte $46
   .byte $46
   .byte $46
   .byte $46
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C8
   .byte $C4
   .byte $C4
   .byte $C4
   .byte $C4
   .byte $C4
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $00


   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_00
 ; *** replace this block with your bimap_00 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000010
	BYTE %00000010
	BYTE %00000011
	BYTE %00000011
	BYTE %00000010
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00011111
	BYTE %00011111
	BYTE %00010000
	BYTE %00010000
	BYTE %00010000
	BYTE %00010000
	BYTE %00010000
	BYTE %00011111
	BYTE %00011111
	BYTE %00010000
	BYTE %00010000
	BYTE %00010000
	BYTE %00010000
	BYTE %00011111
	BYTE %00011111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000



   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_01
 ; *** replace this block with your bimap_01 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10001000
	BYTE %10001000
	BYTE %01111000
	BYTE %01010000
	BYTE %01010000
	BYTE %00110000
	BYTE %00110000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00001110
	BYTE %00000100
	BYTE %00000100
	BYTE %10000100
	BYTE %10000100
	BYTE %00000100
	BYTE %10000100
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000011
	BYTE %00000011
	BYTE %00000111
	BYTE %00000111
	BYTE %00000111
	BYTE %00000111
	BYTE %00000111
	BYTE %00001111
	BYTE %00000111
	BYTE %00000111
	BYTE %00000111
	BYTE %00000111
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11000000
	BYTE %11000000
	BYTE %01100000
	BYTE %01100000
	BYTE %01100000
	BYTE %11100000
	BYTE %11000000
	BYTE %10000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000



   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_02
 ; *** replace this block with your bimap_02 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %01110001
	BYTE %10000001
	BYTE %10000001
	BYTE %10000001
	BYTE %10000001
	BYTE %10000001
	BYTE %10000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00100010
	BYTE %00100100
	BYTE %00101000
	BYTE %00111000
	BYTE %00100100
	BYTE %00100100
	BYTE %00111100
	BYTE %00000000
	BYTE %00000001
	BYTE %00001111
	BYTE %00011111
	BYTE %01111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %00111111
	BYTE %00011111
	BYTE %00001111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00100000
	BYTE %01100000
	BYTE %01100001
	BYTE %01100011
	BYTE %01100011
	BYTE %01100110
	BYTE %01111110
	BYTE %01111111
	BYTE %01100011
	BYTE %01100001
	BYTE %01100001
	BYTE %01100001
	BYTE %01100011
	BYTE %01111111
	BYTE %00111110
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000



   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_03
 ; *** replace this block with your bimap_03 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000111
	BYTE %00000100
	BYTE %00000100
	BYTE %00000100
	BYTE %00000111
	BYTE %00000100
	BYTE %10000111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00111100
	BYTE %00100000
	BYTE %00100000
	BYTE %00111000
	BYTE %00111000
	BYTE %00100000
	BYTE %00111000
	BYTE %00000000
	BYTE %11000000
	BYTE %11111000
	BYTE %11111100
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111110
	BYTE %11111100
	BYTE %11111000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %01000000
	BYTE %11000000
	BYTE %10000000
	BYTE %10000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000



   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_04
 ; *** replace this block with your bimap_04 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00001001
	BYTE %00001001
	BYTE %00001011
	BYTE %00001011
	BYTE %00001101
	BYTE %00001101
	BYTE %00001101
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %10000000
	BYTE %11000000
	BYTE %11100000
	BYTE %11100000
	BYTE %11110000
	BYTE %11110000
	BYTE %11110000
	BYTE %11111000
	BYTE %11111111
	BYTE %11111111
	BYTE %11111000
	BYTE %11110000
	BYTE %11110000
	BYTE %11110000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11110000
	BYTE %10011100
	BYTE %00000111
	BYTE %00000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %10000001
	BYTE %11000001
	BYTE %11000001
	BYTE %01111111
	BYTE %01111111
	BYTE %01100011
	BYTE %01100011
	BYTE %00100110
	BYTE %00110110
	BYTE %00110110
	BYTE %00011100
	BYTE %00011100
	BYTE %00011100
	BYTE %00001000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000



   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_05
 ; *** replace this block with your bimap_05 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000010
	BYTE %00000010
	BYTE %00000011
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000011
	BYTE %00000010
	BYTE %00000100
	BYTE %00000100
	BYTE %00000100
	BYTE %00000100
	BYTE %11000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11111111
	BYTE %11111111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00001111
	BYTE %11011001
	BYTE %01110000
	BYTE %00100000
	BYTE %00100000
	BYTE %00100000
	BYTE %00100000
	BYTE %00010000
	BYTE %00011111
	BYTE %00000110
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000



   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_06
 ; *** replace this block with your bimap_06 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00100000
	BYTE %00100001
	BYTE %11000001
	BYTE %01000001
	BYTE %01000001
	BYTE %11000001
	BYTE %10000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %01000000
	BYTE %01000000
	BYTE %01100000
	BYTE %01100000
	BYTE %01000000
	BYTE %11000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %11111111
	BYTE %11111111
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %11000000
	BYTE %01000000
	BYTE %01000000
	BYTE %01000000
	BYTE %01000000
	BYTE %10000000
	BYTE %10000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00100000
	BYTE %01110000
	BYTE %01110000
	BYTE %01110000
	BYTE %01111001
	BYTE %01011001
	BYTE %11011001
	BYTE %11001001
	BYTE %11001001
	BYTE %11001111
	BYTE %10001111
	BYTE %10001111
	BYTE %10000110
	BYTE %10000110
	BYTE %00000110
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000



   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_07
 ; *** replace this block with your bimap_07 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %11000111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00011100
	BYTE %00000010
	BYTE %00000010
	BYTE %00001100
	BYTE %00010000
	BYTE %00010000
	BYTE %00011110
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000010
	BYTE %00001111
	BYTE %00111111
	BYTE %01111111
	BYTE %01111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %01111111
	BYTE %00111111
	BYTE %00111111
	BYTE %00001111
	BYTE %00000010
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %01000000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %10100000
	BYTE %10110000
	BYTE %00110000
	BYTE %00110000
	BYTE %00010000
	BYTE %00010000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00001000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000



   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_08
 ; *** replace this block with your bimap_08 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00001000
	BYTE %00001000
	BYTE %00000111
	BYTE %00000101
	BYTE %00000101
	BYTE %00000111
	BYTE %10000010
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00111100
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11000000
	BYTE %11110000
	BYTE %11111000
	BYTE %11111100
	BYTE %11111110
	BYTE %11111110
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111110
	BYTE %11111110
	BYTE %11111100
	BYTE %11111000
	BYTE %11110000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00001111
	BYTE %00001111
	BYTE %00001000
	BYTE %00001000
	BYTE %00001000
	BYTE %00001000
	BYTE %00001000
	BYTE %00001000
	BYTE %00001000
	BYTE %00001000
	BYTE %00001000
	BYTE %00001000
	BYTE %00001000
	BYTE %00001111
	BYTE %00001111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000



   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_09
 ; *** replace this block with your bimap_09 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000111
	BYTE %10001100
	BYTE %10001000
	BYTE %00001000
	BYTE %00001000
	BYTE %00001000
	BYTE %00000111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %01000100
	BYTE %01000100
	BYTE %01111000
	BYTE %00101000
	BYTE %00101000
	BYTE %00111000
	BYTE %00010000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %11100000
	BYTE %01110000
	BYTE %00110000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00110000
	BYTE %01110000
	BYTE %11100000
	BYTE %10000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000



   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_10
 ; *** replace this block with your bimap_10 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %10001010
	BYTE %00001010
	BYTE %00001100
	BYTE %00001100
	BYTE %00001110
	BYTE %10001010
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %01001000
	BYTE %01001000
	BYTE %01010000
	BYTE %01110000
	BYTE %01001000
	BYTE %01001000
	BYTE %01111000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000011
	BYTE %00000011
	BYTE %00000110
	BYTE %00000110
	BYTE %00001100
	BYTE %00001100
	BYTE %00011000
	BYTE %00011000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000



   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_11
 ; *** replace this block with your bimap_11 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00100000
	BYTE %00100000
	BYTE %00100000
	BYTE %00100000
	BYTE %00100000
	BYTE %00100000
	BYTE %11111000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %11000000
	BYTE %01000000
	BYTE %01100000
	BYTE %00110000
	BYTE %00110000
	BYTE %00010000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000


   