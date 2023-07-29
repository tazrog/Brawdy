
 ;*** The height of the displayed data...
bmp_96x2_5_window = 5

 ;*** The height of the bitmap data. This can be larger than 
 ;*** the displayed data height, if you're scrolling or animating 
 ;*** the data...
bmp_96x2_5_height = 5


   if >. != >[.+(bmp_96x2_5_height)]
      align 256
   endif
   BYTE $00 ; leave this here!


  ;*** The color of each line in the bitmap, in reverse order...
bmp_96x2_5_colors 
	BYTE $9a
	BYTE $7a
	BYTE $5a
	BYTE $3a
	BYTE $1a


   if >. != >[.+(bmp_96x2_5_height)]
      align 256
   endif


bmp_96x2_5_00
 ; *** replace this block with your bimap_11 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

	if >. != >[.+(bmp_96x2_5_height)]
      align 256
   endif

bmp_96x2_5_01
 ; *** replace this block with your bimap_11 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

	if >. != >[.+(bmp_96x2_5_height)]
      align 256
   endif

bmp_96x2_5_02
 ; *** replace this block with your bimap_11 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

	if >. != >[.+(bmp_96x2_5_height)]
      align 256
   endif

bmp_96x2_5_03
 ; *** replace this block with your bimap_00 data block...
	.byte %01001010 ;
	.byte %01001010 ;
	.byte %01001110 ;
	.byte %01001010 ;
	.byte %11100100 ;


   if >. != >[.+(bmp_96x2_5_height)]
      align 256
   endif


bmp_96x2_5_04
 ; *** replace this block with your bimap_01 data block...
	.byte %11101010 ;
	.byte %10001010 ;
	.byte %01001100 ;
	.byte %00101010 ;
	.byte %11101100 ;


   if >. != >[.+(bmp_96x2_5_height)]
      align 256
   endif


bmp_96x2_5_05
 ; *** replace this block with your bimap_02 data block...
	.byte %11101110 ;
	.byte %10101010 ;
	.byte %10101010 ;
	.byte %10101000 ;
	.byte %11101110 ;


   if >. != >[.+(bmp_96x2_5_height)]
      align 256
   endif


bmp_96x2_5_06
 ; *** replace this block with your bimap_03 data block...
	.byte %00001110 ;
	.byte %00001010 ;
	.byte %00001010 ;
	.byte %00001000 ;
	.byte %00001110 ;



   if >. != >[.+(bmp_96x2_5_height)]
      align 256
   endif


bmp_96x2_5_07
 ; *** replace this block with your bimap_04 data block...
	.byte %10101010 ;
	.byte %10101010 ;
	.byte %11101010 ;
	.byte %10101110 ;
	.byte %11101010 ;


   if >. != >[.+(bmp_96x2_5_height)]
      align 256
   endif


bmp_96x2_5_08
 ; *** replace this block with your bimap_05 data block...
	.byte %11101110 ;
	.byte %10000010 ;
	.byte %11001110 ;
	.byte %10001000 ;
	.byte %11101110 ;


   if >. != >[.+(bmp_96x2_5_height)]
      align 256
   endif


bmp_96x2_5_09
 ; *** replace this block with your bimap_06 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000


   if >. != >[.+(bmp_96x2_5_height)]
      align 256
   endif


bmp_96x2_5_10
 ; *** replace this block with your bimap_07 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000


   if >. != >[.+(bmp_96x2_5_height)]
      align 256
   endif


bmp_96x2_5_11
 ; *** replace this block with your bimap_08 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000


  