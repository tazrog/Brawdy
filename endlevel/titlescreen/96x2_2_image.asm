

 ;*** The height of the displayed data...
bmp_96x2_2_window = 10

 ;*** The height of the bitmap data. This can be larger than 
 ;*** the displayed data height, if you're scrolling or animating 
 ;*** the data...
bmp_96x2_2_height = 10


   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif
   BYTE $00 ; leave this here!


  ;*** The color of each line in the bitmap, in reverse order...
bmp_96x2_2_colors 
   .byte $42
   .byte $42
   .byte $42
   .byte $42
   .byte $42
   .byte $42
   .byte $42
   .byte $42
   .byte $42
   .byte $42


   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_00
 ; *** replace this block with your bimap_00 data block...
	BYTE %00000000
	BYTE %01000001
	BYTE %01000001
	BYTE %00111110
	BYTE %00100010
	BYTE %00010010
	BYTE %00010100
	BYTE %00011100
	BYTE %00001000
	BYTE %00000000



   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_01
 ; *** replace this block with your bimap_01 data block...
	BYTE %00000000
	BYTE %01111101
	BYTE %01000000
	BYTE %01000000
	BYTE %01000000
	BYTE %01000000
	BYTE %01000000
	BYTE %01000000
	BYTE %01000001
	BYTE %00000000



   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_02
 ; *** replace this block with your bimap_02 data block...
	BYTE %00000000
	BYTE %11001111
	BYTE %10001000
	BYTE %10001000
	BYTE %10001000
	BYTE %10001111
	BYTE %10001000
	BYTE %10001000
	BYTE %11001111
	BYTE %00000000



   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_03
 ; *** replace this block with your bimap_03 data block...
	BYTE %00000000
	BYTE %11010000
	BYTE %00010000
	BYTE %00010001
	BYTE %00010010
	BYTE %10010010
	BYTE %00010100
	BYTE %00011100
	BYTE %11011000
	BYTE %00000000



   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_04
 ; *** replace this block with your bimap_04 data block...
	BYTE %00000000
	BYTE %11000001
	BYTE %11000000
	BYTE %11000000
	BYTE %01000000
	BYTE %01000000
	BYTE %01000000
	BYTE %01000000
	BYTE %01000001
	BYTE %00000000



   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_05
 ; *** replace this block with your bimap_05 data block...
	BYTE %00000000
	BYTE %11001000
	BYTE %10001000
	BYTE %10001000
	BYTE %10001000
	BYTE %10001001
	BYTE %10001010
	BYTE %10001110
	BYTE %11001100
	BYTE %00000000



   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_06
 ; *** replace this block with your bimap_06 data block...
	BYTE %00000000
	BYTE %01100001
	BYTE %01100011
	BYTE %11100010
	BYTE %10100010
	BYTE %00100100
	BYTE %00100100
	BYTE %00101100
	BYTE %00101000
	BYTE %00000000



   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_07
 ; *** replace this block with your bimap_07 data block...
	BYTE %00000000
	BYTE %00010000
	BYTE %10001000
	BYTE %10001111
	BYTE %11001000
	BYTE %01000100
	BYTE %01000101
	BYTE %00100111
	BYTE %00100011
	BYTE %00000000



   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_08
 ; *** replace this block with your bimap_08 data block...
	BYTE %00000000
	BYTE %01011111
	BYTE %01010000
	BYTE %10000000
	BYTE %10000011
	BYTE %10001100
	BYTE %00010000
	BYTE %00010000
	BYTE %00001111
	BYTE %00000000



   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_09
 ; *** replace this block with your bimap_09 data block...
	BYTE %00000000
	BYTE %00111000
	BYTE %10010001
	BYTE %10010001
	BYTE %10010001
	BYTE %00010001
	BYTE %00010001
	BYTE %00010001
	BYTE %00111000
	BYTE %00000000



   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_10
 ; *** replace this block with your bimap_10 data block...
	BYTE %00000000
	BYTE %01111000
	BYTE %10000100
	BYTE %00000100
	BYTE %00000110
	BYTE %00000110
	BYTE %00000100
	BYTE %10001100
	BYTE %01111000
	BYTE %00000000



   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_11
 ; *** replace this block with your bimap_11 data block...
	BYTE %00000000
	BYTE %10000100
	BYTE %10001100
	BYTE %10001100
	BYTE %10010100
	BYTE %10010100
	BYTE %10100100
	BYTE %11100100
	BYTE %11000000
	BYTE %00000000


   