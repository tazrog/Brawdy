

 ;*** The height of the displayed data...
bmp_48x2_2_window = 10

 ;*** The height of the bitmap data. This can be larger than 
 ;*** the displayed data height, if you're scrolling or animating 
 ;*** the data...
bmp_48x2_2_height = 10

   if >. != >[.+(bmp_48x2_2_height)]
      align 256
   endif
 BYTE 0 ; leave this here!


 ;*** The color of each line in the bitmap, in reverse order...
bmp_48x2_2_colors 
   .byte $84
   .byte $84
   .byte $84
   .byte $84
   .byte $84
   .byte $84
   .byte $84
   .byte $84
   .byte $84
   .byte $84
   .byte $84
   .byte $84
   .byte $84
   .byte $84
   .byte $84


   if >. != >[.+bmp_48x2_2_height]
      align 256
   endif


bmp_48x2_2_00
 ; *** replace this block with your bimap_00 data block...
	BYTE %00000000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %01111110
	BYTE %01111110
	BYTE %00000000


   if >. != >[.+bmp_48x2_2_height]
      align 256
   endif


bmp_48x2_2_01
 ; *** replace this block with your bimap_01 data block...
	BYTE %00000000
	BYTE %10000010
	BYTE %01000110
	BYTE %01000100
	BYTE %01111100
	BYTE %01000100
	BYTE %01000100
	BYTE %00100100
	BYTE %00101000
	BYTE %00101000
	BYTE %00101000
	BYTE %00111000
	BYTE %00011000
	BYTE %00010000
	BYTE %00000000



   if >. != >[.+bmp_48x2_2_height]
      align 256
   endif


bmp_48x2_2_02
 ; *** replace this block with your bimap_02 data block...
	BYTE %00000000
	BYTE %01111100
	BYTE %01111100
	BYTE %01000000
	BYTE %01100000
	BYTE %00100000
	BYTE %00110000
	BYTE %00010000
	BYTE %00011000
	BYTE %00011000
	BYTE %00001000
	BYTE %00001100
	BYTE %01111100
	BYTE %01111100
	BYTE %00000000



   if >. != >[.+bmp_48x2_2_height]
      align 256
   endif


bmp_48x2_2_03
 ; *** replace this block with your bimap_03 data block...
	BYTE %00000000
	BYTE %10000100
	BYTE %10001100
	BYTE %10001000
	BYTE %10001000
	BYTE %11010000
	BYTE %11110000
	BYTE %11011000
	BYTE %10001000
	BYTE %10001100
	BYTE %10001100
	BYTE %10001100
	BYTE %11111000
	BYTE %11110000
	BYTE %00000000



   if >. != >[.+bmp_48x2_2_height]
      align 256
   endif


bmp_48x2_2_04
 ; *** replace this block with your bimap_04 data block...
	BYTE %00010000
	BYTE %01111100
	BYTE %01101100
	BYTE %11000110
	BYTE %10000110
	BYTE %10000010
	BYTE %10000010
	BYTE %10000010
	BYTE %10000010
	BYTE %10000010
	BYTE %11000110
	BYTE %01000100
	BYTE %01111100
	BYTE %00111000
	BYTE %00000000



   if >. != >[.+bmp_48x2_2_height]
      align 256
   endif


bmp_48x2_2_05
 ; *** replace this block with your bimap_05 data block...
	BYTE %00001000
	BYTE %00111110
	BYTE %00110010
	BYTE %01100010
	BYTE %01000010
	BYTE %01000110
	BYTE %01001110
	BYTE %01000000
	BYTE %01000000
	BYTE %01000000
	BYTE %01100000
	BYTE %00100000
	BYTE %00111110
	BYTE %00011100
	BYTE %00000000



