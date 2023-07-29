
 ;*** The height of the displayed data...
bmp_48x1_5_window = 5

 ;*** The height of the bitmap data. This can be larger than 
 ;*** the displayed data height, if you're scrolling or animating 
 ;*** the data...
bmp_48x1_5_height = 5

 ifnconst bmp_48x1_5_PF1
bmp_48x1_5_PF1
 endif
        BYTE %00001111
 ifnconst bmp_48x1_5_PF2
bmp_48x1_5_PF2
 endif
        BYTE %11111111
 ifnconst bmp_48x1_5_background
bmp_48x1_5_background
 endif
        BYTE $c2

 ifnconst bmp_48x1_5_color
bmp_48x1_5_color
 endif
 ; *** this is the bitmap color. If you want to change it in a 
 ; *** variable instead, dim one in bB called "bmp_48x1_5_color"
	.byte $0f


   if >. != >[.+bmp_48x1_5_height]
	align 256
   endif

bmp_48x1_5_00
 ; *** replace this block with your bimap_00 data block...
	.byte %01001010 ;
	.byte %01001010 ;
	.byte %01001110 ;
	.byte %01001010 ;
	.byte %11100100 ;



   if >. != >[.+bmp_48x1_5_height]
	align 256
   endif


bmp_48x1_5_01
 ; *** replace this block with your bimap_01 data block...
	.byte %11101010 ;
	.byte %10001010 ;
	.byte %01001100 ;
	.byte %00101010 ;
	.byte %11101100 ;

   if >. != >[.+bmp_48x1_5_height]
	align 256
   endif


bmp_48x1_5_02
 ; *** replace this block with your bimap_02 data block...
	.byte %11101110 ;
	.byte %10101010 ;
	.byte %10101010 ;
	.byte %10101000 ;
	.byte %11101110 ;



   if >. != >[.+bmp_48x1_5_height]
	align 256
   endif


bmp_48x1_5_03
 ; *** replace this block with your bimap_03 data block...
	.byte %00001110 ;
	.byte %00001010 ;
	.byte %00001010 ;
	.byte %00001000 ;
	.byte %00001110 ;


   if >. != >[.+bmp_48x1_5_height]
	align 256
   endif


bmp_48x1_5_04
 ; *** replace this block with your bimap_04 data block...
	.byte %10101010 ;
	.byte %10101010 ;
	.byte %11101010 ;
	.byte %10101110 ;
	.byte %11101010 ;

   if >. != >[.+bmp_48x1_5_height]
	align 256
   endif


bmp_48x1_5_05
 ; *** replace this block with your bimap_05 data block...
	.byte %11101110 ;
	.byte %10000010 ;
	.byte %11001110 ;
	.byte %10001000 ;
	.byte %11101110 ;


