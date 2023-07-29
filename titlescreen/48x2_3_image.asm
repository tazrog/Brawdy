
 ;*** The height of the displayed data...
bmp_48x2_3_window = 11

 ;*** The height of the bitmap data. This can be larger than 
 ;*** the displayed data height, if you're scrolling or animating 
 ;*** the data...
bmp_48x2_3_height = 11

   if >. != >[.+(bmp_48x2_3_height)]
      align 256
   endif
 BYTE 0 ; leave this here!


 ;*** The color of each line in the bitmap, in reverse order...
bmp_48x2_3_colors 
	BYTE $9a
	BYTE $7a
	BYTE $5a
	BYTE $3a
	BYTE $1a

 ifnconst bmp_48x2_3_PF1
bmp_48x2_3_PF1
 endif
        BYTE %00001111
 ifnconst bmp_48x2_3_PF2
bmp_48x2_3_PF2
 endif
        BYTE %11111111
 ifnconst bmp_48x2_3_background
bmp_48x2_3_background
 endif
        BYTE $c2

   if >. != >[.+bmp_48x2_3_height]
      align 256
   endif


bmp_48x2_3_00
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111

   if >. != >[.+(bmp_48x2_3_height)]
      align 256
   endif

bmp_48x2_3_01
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111

   if >. != >[.+(bmp_48x2_3_height)]
      align 256
   endif

bmp_48x2_3_02
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111

   if >. != >[.+(bmp_48x2_3_height)]
      align 256
   endif

bmp_48x2_3_03
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111

   if >. != >[.+(bmp_48x2_3_height)]
      align 256
   endif

bmp_48x2_3_04
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111

   if >. != >[.+(bmp_48x2_3_height)]
      align 256
   endif

bmp_48x2_3_05
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111

