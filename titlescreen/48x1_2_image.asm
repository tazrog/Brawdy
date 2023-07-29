
 ;*** The height of the displayed data...
bmp_48x1_2_window = 5

 ;*** The height of the bitmap data. This can be larger than 
 ;*** the displayed data height, if you're scrolling or animating 
 ;*** the data...
bmp_48x1_2_height = 5

 ifnconst bmp_48x1_2_PF1
bmp_48x1_2_PF1
 endif
        BYTE %00000000
 ifnconst bmp_48x1_2_PF2
bmp_48x1_2_PF2
 endif
        BYTE %00000000
 ifnconst bmp_48x1_2_background
bmp_48x1_2_background
 endif
        BYTE $c2

 ifnconst bmp_48x1_2_color
bmp_48x1_2_color
 endif
 ; *** this is the bitmap color. If you want to change it in a 
 ; *** variable instead, dim one in bB called "bmp_48x1_2_color"
	.byte $18


   if >. != >[.+bmp_48x1_2_height]
	align 256
   endif



bmp_48x1_2_00
 ; *** replace this block with your bimap_00 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000


   if >. != >[.+bmp_48x1_2_height]
	align 256
   endif


bmp_48x1_2_01
 ; *** replace this block with your bimap_01 data block...
	.byte %01001010 ;
	.byte %01001010 ;
	.byte %01001110 ;
	.byte %01001010 ;
	.byte %11100100 ;


   if >. != >[.+bmp_48x1_2_height]
	align 256
   endif


bmp_48x1_2_02
 ; *** replace this block with your bimap_02 data block...
 	.byte %11101010 ;
	.byte %10001010 ;
	.byte %01001100 ;
	.byte %00101010 ;
	.byte %11101100 ;



   if >. != >[.+bmp_48x1_2_height]
	align 256
   endif


bmp_48x1_2_03
 ; *** replace this block with your bimap_03 data block...
 	.byte %11101110 ;
	.byte %10101010 ;
	.byte %10101010 ;
	.byte %10101000 ;
	.byte %11101110 ;


   if >. != >[.+bmp_48x1_2_height]
	align 256
   endif


bmp_48x1_2_04
 ; *** replace this block with your bimap_04 data block...
 	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000




   if >. != >[.+bmp_48x1_2_height]
	align 256
   endif


bmp_48x1_2_05
 ; *** replace this block with your bimap_05 data block...
 	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   