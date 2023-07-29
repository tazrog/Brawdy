

 ;*** The height of the displayed data...
bmp_96x2_3_window = 10

 ;*** The height of the bitmap data. This can be larger than 
 ;*** the displayed data height, if you're scrolling or animating 
 ;*** the data...
bmp_96x2_3_height = 10


   if >. != >[.+(bmp_96x2_3_height)]
      align 256
   endif
   BYTE $00 ; leave this here!


  ;*** The color of each line in the bitmap, in reverse order...
bmp_96x2_3_colors 
   .byte $B6
   .byte $B6
   .byte $B6
   .byte $B6
   .byte $B6
   .byte $B6
   .byte $B6
   .byte $B6
   .byte $B6
   .byte $B6


   if >. != >[.+(bmp_96x2_3_height)]
      align 256
   endif


bmp_96x2_3_00
 ; *** replace this block with your bimap_00 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %10000001
	BYTE %10000001
	BYTE %11110001
	BYTE %10010001
	BYTE %10010001
	BYTE %10010001
	BYTE %11110001
	BYTE %00000000



   if >. != >[.+(bmp_96x2_3_height)]
      align 256
   endif


bmp_96x2_3_01
 ; *** replace this block with your bimap_01 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00100111
	BYTE %00100100
	BYTE %01000100
	BYTE %11100111
	BYTE %00100100
	BYTE %00100100
	BYTE %11100111
	BYTE %00000000



   if >. != >[.+(bmp_96x2_3_height)]
      align 256
   endif


bmp_96x2_3_02
 ; *** replace this block with your bimap_02 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %10111100
	BYTE %00100100
	BYTE %00000100
	BYTE %10111100
	BYTE %00100000
	BYTE %00100000
	BYTE %10111100
	BYTE %00000000



   if >. != >[.+(bmp_96x2_3_height)]
      align 256
   endif


bmp_96x2_3_03
 ; *** replace this block with your bimap_03 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %11110000
	BYTE %10010000
	BYTE %00010000
	BYTE %11110000
	BYTE %10000000
	BYTE %10000000
	BYTE %11110000
	BYTE %00000000



   if >. != >[.+(bmp_96x2_3_height)]
      align 256
   endif


bmp_96x2_3_04
 ; *** replace this block with your bimap_04 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %01000001
	BYTE %01000001
	BYTE %01000001
	BYTE %01111001
	BYTE %01000001
	BYTE %01000001
	BYTE %01111001
	BYTE %00000000



   if >. != >[.+(bmp_96x2_3_height)]
      align 256
   endif


bmp_96x2_3_05
 ; *** replace this block with your bimap_05 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00100100
	BYTE %00101100
	BYTE %00101000
	BYTE %00111100
	BYTE %00100100
	BYTE %00100100
	BYTE %00111100
	BYTE %00000000



   if >. != >[.+(bmp_96x2_3_height)]
      align 256
   endif


bmp_96x2_3_06
 ; *** replace this block with your bimap_06 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %11110000
	BYTE %10000000
	BYTE %10000000
	BYTE %11110000
	BYTE %10000000
	BYTE %10000000
	BYTE %11110000
	BYTE %00000000



   if >. != >[.+(bmp_96x2_3_height)]
      align 256
   endif


bmp_96x2_3_07
 ; *** replace this block with your bimap_07 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00100001
	BYTE %00100011
	BYTE %00100010
	BYTE %00100010
	BYTE %00100010
	BYTE %00100011
	BYTE %11111001
	BYTE %00000000



   if >. != >[.+(bmp_96x2_3_height)]
      align 256
   endif


bmp_96x2_3_08
 ; *** replace this block with your bimap_08 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %11100000
	BYTE %00110000
	BYTE %00010000
	BYTE %00010000
	BYTE %00010000
	BYTE %00110000
	BYTE %11100000
	BYTE %00000000



   if >. != >[.+(bmp_96x2_3_height)]
      align 256
   endif


bmp_96x2_3_09
 ; *** replace this block with your bimap_09 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %01000001
	BYTE %01000001
	BYTE %01111001
	BYTE %01001001
	BYTE %01001001
	BYTE %01001001
	BYTE %01111001
	BYTE %00000000



   if >. != >[.+(bmp_96x2_3_height)]
      align 256
   endif


bmp_96x2_3_10
 ; *** replace this block with your bimap_10 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %11101000
	BYTE %00001111
	BYTE %00000100
	BYTE %00000100
	BYTE %00000100
	BYTE %00000011
	BYTE %00000011
	BYTE %00000000



   if >. != >[.+(bmp_96x2_3_height)]
      align 256
   endif


bmp_96x2_3_11
 ; *** replace this block with your bimap_11 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %01001100
	BYTE %11001100
	BYTE %10001100
	BYTE %10001100
	BYTE %10010010
	BYTE %00010010
	BYTE %00010010
	BYTE %00000000


   