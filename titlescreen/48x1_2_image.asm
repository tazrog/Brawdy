
 ;*** The height of the displayed data...
bmp_48x1_2_window = 10

 ;*** The height of the bitmap data. This can be larger than 
 ;*** the displayed data height, if you're scrolling or animating 
 ;*** the data...
bmp_48x1_2_height = 10

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
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %01111110
	BYTE %00000000



   if >. != >[.+bmp_48x1_2_height]
	align 256
   endif


bmp_48x1_2_01
 ; *** replace this block with your bimap_01 data block...
	BYTE %10000010
	BYTE %11000110
	BYTE %01111110
	BYTE %01111100
	BYTE %01101100
	BYTE %01101100
	BYTE %00101000
	BYTE %00111000
	BYTE %00111000
	BYTE %00000000



   if >. != >[.+bmp_48x1_2_height]
	align 256
   endif


bmp_48x1_2_02
 ; *** replace this block with your bimap_02 data block...
 	BYTE %11111100
	BYTE %11111100
	BYTE %01100000
	BYTE %01100000
	BYTE %00110000
	BYTE %00011000
	BYTE %00011000
	BYTE %00001100
	BYTE %11111100
	BYTE %00000000



   if >. != >[.+bmp_48x1_2_height]
	align 256
   endif


bmp_48x1_2_03
 ; *** replace this block with your bimap_03 data block...
 	BYTE %11000110
	BYTE %11001100
	BYTE %11001000
	BYTE %11011000
	BYTE %11111000
	BYTE %11001100
	BYTE %11001100
	BYTE %11001100
	BYTE %11111000
	BYTE %00000000



   if >. != >[.+bmp_48x1_2_height]
	align 256
   endif


bmp_48x1_2_04
 ; *** replace this block with your bimap_04 data block...
 	BYTE %00111000
	BYTE %01111100
	BYTE %11000110
	BYTE %11000110
	BYTE %10000010
	BYTE %10000110
	BYTE %11000110
	BYTE %11000110
	BYTE %01111100
	BYTE %00000000



   if >. != >[.+bmp_48x1_2_height]
	align 256
   endif


bmp_48x1_2_05
 ; *** replace this block with your bimap_05 data block...
 	BYTE %00011110
	BYTE %01110110
	BYTE %01100010
	BYTE %01000110
	BYTE %01001110
	BYTE %01000000
	BYTE %01100000
	BYTE %01100010
	BYTE %00111110
	BYTE %00000000

   