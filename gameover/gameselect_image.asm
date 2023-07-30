 ifnconst bmp_gameselect_color
bmp_gameselect_color
 endif
	.byte $0f

 if >. != >[.+5]
 	align 256
 endif
bmp_gameselect_CHAR0

        .byte %11101110 ;
		.byte %10001000 ;
		.byte %10001100 ;
		.byte %10001000 ;
		.byte %10001110 ;

 if >. != >[.+5]
 	align 256
 endif
bmp_gameselect_CHAR1

        .byte %01001110 ;
		.byte %01001000 ;
		.byte %10101100 ;
		.byte %10101000 ;
		.byte %10101110 ;
		
 if >. != >[.+5]
 	align 256
 endif
bmp_gameselect_CHAR2
       .byte %11100000 ;
		.byte %10000000 ;
		.byte %10000000 ;
		.byte %10000000 ;
		.byte %10000000 ;

 if >. != >[.+5]
 	align 256
 endif
bmp_gameselect_CHAR3
        .byte %00000000
        .byte %00000000
        .byte %00000000
        .byte %00000000
        .byte %00000000

 if >. != >[.+80]
 	align 256
 endif



 if >. != >[.+80]
 	align 256
 endif

font_gameselect_img
	.byte %00111100
	.byte %01100110
	.byte %01100110
	.byte %01100110
	.byte %00111100

	.byte %00111100
	.byte %00011000
	.byte %00011000
	.byte %00011000
	.byte %00111000

	.byte %01111110
	.byte %01100000
	.byte %00111100
	.byte %00000110
	.byte %01111100

	.byte %01111100
	.byte %00000110
	.byte %00011100
	.byte %00000110
	.byte %01111100

	.byte %00000110
	.byte %00000110
	.byte %01111110
	.byte %01100110
	.byte %01100110

	.byte %01111100
	.byte %00000110
	.byte %01111100
	.byte %01100000
	.byte %01111110

	.byte %00111100
	.byte %01100110
	.byte %01111100
	.byte %01100000
	.byte %00111100

	.byte %00011000
	.byte %00011000
	.byte %00001100
	.byte %00000110
	.byte %01111110

	.byte %00111100
	.byte %01100110
	.byte %00111100
	.byte %01100110
	.byte %00111100

	.byte %00111100
	.byte %00000110
	.byte %00111110
	.byte %01100110
	.byte %00111100

 ifnconst gamenumber
gamenumber
 endif
	.byte 0

