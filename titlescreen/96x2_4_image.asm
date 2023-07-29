

 ;*** The height of the displayed data...
bmp_96x2_4_window = 5

 ;*** The height of the bitmap data. This can be larger than 
 ;*** the displayed data height, if you're scrolling or animating 
 ;*** the data...
bmp_96x2_4_height = 5


   if >. != >[.+(bmp_96x2_4_height)]
      align 256
   endif
   BYTE $00 ; leave this here!


  ;*** The color of each line in the bitmap, in reverse order...
bmp_96x2_4_colors 
  	.byte $C2
	.byte $C2
	.byte $C2
	.byte $C2
	.byte $C2


   if >. != >[.+(bmp_96x2_4_height)]
      align 256
   endif

bmp_96x2_4_00
 ; *** replace this block with your bimap_09 data block...
	
	.byte %00000000 ;
	.byte %00000000 ;
	.byte %00000000 ;
	.byte %00000000 ;
	.byte %00000000 ;

	 if >. != >[.+(bmp_96x2_4_height)]
      align 256
   endif
bmp_96x2_4_01
 ; *** replace this block with your bimap_09 data block...
	
	.byte %00000000 ;
	.byte %00000000 ;
	.byte %00000000 ;
	.byte %00000000 ;
	.byte %00000000 ;

	 if >. != >[.+(bmp_96x2_4_height)]
      align 256
   endif
	
bmp_96x2_4_02
	.byte %10001010 ;
	.byte %10001010 ;
	.byte %11101100 ;
	.byte %10101010 ;
	.byte %11101110 ;


   if >. != >[.+(bmp_96x2_4_height)]
      align 256
   endif
bmp_96x2_4_03
 ; *** replace this block with your bimap_00 data block...
	.byte %11101110 ;
	.byte %10000010 ;
	.byte %11001110 ;
	.byte %10001000 ;
	.byte %11101110 ;



   if >. != >[.+(bmp_96x2_4_height)]
      align 256
   endif


bmp_96x2_4_04
 ; *** replace this block with your bimap_01 data block...
	.byte %11100000 ;
	.byte %00100000 ;
	.byte %11100000 ;
	.byte %10000000 ;
	.byte %11100000 ;


   if >. != >[.+(bmp_96x2_4_height)]
      align 256
   endif


bmp_96x2_4_05
 ; *** replace this block with your bimap_02 data block...
	.byte %10000100 ;
	.byte %10000100 ;
	.byte %11000100 ;
	.byte %10000100 ;
	.byte %11100100 ;


   if >. != >[.+(bmp_96x2_4_height)]
      align 256
   endif


bmp_96x2_4_06
 ; *** replace this block with your bimap_03 data block...
		.byte %10101110 ;
	.byte %10101000 ;
	.byte %11001100 ;
	.byte %10101000 ;
	.byte %11101110 ;



   if >. != >[.+(bmp_96x2_4_height)]
      align 256
   endif


bmp_96x2_4_07
 ; *** replace this block with your bimap_04 data block...
	.byte %00000100 ;
	.byte %00000100 ;
	.byte %00000100 ;
	.byte %00000100 ;
	.byte %00001110 ;



   if >. != >[.+(bmp_96x2_4_height)]
      align 256
   endif


bmp_96x2_4_08
 ; *** replace this block with your bimap_05 data block...
	.byte %11100000 ;
	.byte %10100000 ;
	.byte %10100000 ;
	.byte %10100000 ;
	.byte %11100000 ;



   if >. != >[.+(bmp_96x2_4_height)]
      align 256
   endif


bmp_96x2_4_09
 ; *** replace this block with your bimap_06 data block...
	.byte %10001110 ;
	.byte %10001000 ;
	.byte %11101000 ;
	.byte %10101000 ;
	.byte %11101000 ;



   if >. != >[.+(bmp_96x2_4_height)]
      align 256
   endif


bmp_96x2_4_10
 ; *** replace this block with your bimap_07 data block...
	.byte %10100100 ;
	.byte %10100100 ;
	.byte %11101110 ;
	.byte %10101010 ;
	.byte %11101010 ;



   if >. != >[.+(bmp_96x2_4_height)]
      align 256
   endif


bmp_96x2_4_11
 ; *** replace this block with your bimap_08 data block...

	.byte %00000000 ;
	.byte %00000000 ;
	.byte %00000000 ;
	.byte %00000000 ;
	.byte %00000000 ;

   if >. != >[.+(bmp_96x2_4_height)]
      align 256
   endif





	


   