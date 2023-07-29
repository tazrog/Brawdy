

 ;*** The height of the displayed data...
bmp_96x2_2_window = 5

 ;*** The height of the bitmap data. This can be larger than 
 ;*** the displayed data height, if you're scrolling or animating 
 ;*** the data...
bmp_96x2_2_height = 5


   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif
   BYTE $00 ; leave this here!


  ;*** The color of each line in the bitmap, in reverse order...
bmp_96x2_2_colors 
   .byte $40
   .byte $40
   .byte $40
   .byte $40
   .byte $40
     


   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif

bmp_96x2_2_00
 ; *** replace this block with your bimap_11 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif

bmp_96x2_2_01
 ; *** replace this block with your bimap_11 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif

bmp_96x2_2_02
 ; *** replace this block with your bimap_11 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

	if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif

bmp_96x2_2_03
 ; *** replace this block with your bimap_00 data block...
	.byte %10101110 ;
	.byte %10101000 ;
	.byte %11101000 ;
	.byte %10101000 ;
	.byte %11101000 ;



   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_04
 ; *** replace this block with your bimap_01 data block...
	.byte %01001110 ;
	.byte %01001000 ;
	.byte %01001100 ;
	.byte %01001000 ;
	.byte %01001110 ;



   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_05
 ; *** replace this block with your bimap_02 data block...
	.byte %10010000 ;
	.byte %10110000 ;
	.byte %11010000 ;
	.byte %10010000 ;
	.byte %10010000 ;



   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_06
 ; *** replace this block with your bimap_03 data block...
	.byte %10100100 ;
	.byte %10100100 ;
	.byte %10101100 ;
	.byte %10110100 ;
	.byte %10100100 ;


   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_07
 ; *** replace this block with your bimap_04 data block...
	.byte %01001010 ;
	.byte %10101010 ;
	.byte %10101110 ;
	.byte %10101010 ;
	.byte %10101110 ;



   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_08
 ; *** replace this block with your bimap_05 data block...
	.byte %11100100 ;
	.byte %00100100 ;
	.byte %11100100 ;
	.byte %10000100 ;
	.byte %11100100 ;



   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_09
 ; *** replace this block with your bimap_06 data block...
	.byte %11101001 ;
	.byte %10101001 ;
	.byte %10101011 ;
	.byte %10101101 ;
	.byte %11101001 ;



   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_10
 ; *** replace this block with your bimap_07 data block...
	BYTE %00000000
	


   if >. != >[.+(bmp_96x2_2_height)]
      align 256
   endif


bmp_96x2_2_11
 ; *** replace this block with your bimap_08 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000



   



   