max v2;#N vpatcher 532 152 1022 607;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 16 148 50 196617 deferlow;#P newex 16 167 147 196617 s $1/init/done;#B color 11;#P newex 68 329 162 196617 s $1/from/sw;#P newex 68 307 162 196617 r $1/sw;#P newex 318 167 50 196617 del 1500;#P window setfont Times 9.;#P newex 318 188 85 1310729 s $1/built;#B color 11;#P window setfont "Sans Serif" 9.;#P newex 318 146 48 196617 loadbang;#P window linecount 3;#P comment 369 148 80 196617 Must be present in module for build to happen !;#P user panel 315 143 136 65;#X brgb 255 0 0;#X frgb 0 0 0;#X border 1;#X rounded 0;#X shadow 0;#X done;#P window linecount 2;#P message 286 32 98 196617 \; $1/init bang;#P window linecount 4;#P message 315 88 117 196617 \; $1/sw/init bang \; $1/from/init bang \; $1/to/init bang \;;#P window linecount 1;#P newex 68 281 289 196617 makeswitch $1/sw $1 /common_switchstate 0;#B color 5;#P button 68 99 15 0;#N qlist;#X append $1/from/port 44012 \; $1/to/port 44011 \; $1/to/host 127.0.0.1 \; $1/A/cntrd/x/init bang \; $1/A/cntrd/y/init bang \; $1/A/bnds/delt/x/init bang \;;#X append $1/A/bnds/delt/y/init bang \; $1/A/bnds/surf/init bang \; $1/A/sum/valn/init bang \; $1/A/reg/listn/init bang \; $1/A/reg2/listn/init bang \; $1/B/cntrd/x/init bang \;;#X append $1/B/cntrd/y/init bang \; $1/B/bnds/delt/x/init bang \; $1/B/bnds/delt/y/init bang \; $1/B/bnds/surf/init bang \; $1/B/sum/valn/init bang \; $1/B/reg/listn/init bang \;;#X append $1/B/reg2/listn/init bang \; $1/C/cntrd/x/init bang \; $1/C/cntrd/y/init bang \; $1/C/bnds/delt/x/init bang \; $1/C/bnds/delt/y/init bang \; $1/C/bnds/surf/init bang \;;#X append $1/C/sum/valn/init bang \; $1/C/reg/listn/init bang \; $1/C/reg2/listn/init bang \; $1/D/cntrd/x/init bang \; $1/D/cntrd/y/init bang \; $1/D/bnds/delt/x/init bang \;;#X append $1/D/bnds/delt/y/init bang \; $1/D/bnds/surf/init bang \; $1/D/sum/valn/init bang \; $1/D/reg/listn/init bang \; $1/D/reg2/listn/init bang \; module_register/store $1 \;;#X append control_register/store $1 \;;#P newobj 68 121 40 196617 qlist;#B color 14;#P window setfont "Sans Serif" 18.;#N vpatcher 669 279 1123 868;#P origin 0 85;#P window setfont "Sans Serif" 9.;#P newex 26 1419 361 196617 makecontrol $1/D/reg2/listn $1 l 0 1 /common;#B color 5;#P newex 26 1398 372 196617 rsr /regionsD2_listn $1/sw;#B color 11;#P newex 26 1376 355 196617 makecontrol $1/D/reg/listn $1 l 0 1 /common;#B color 5;#P newex 26 1355 366 196617 rsr /regionsD_listn $1/sw;#B color 11;#P newex 26 1333 364 196617 makecontrol $1/D/sum/valn $1 f 0 1 /common;#B color 5;#P newex 26 1312 350 196617 rsr /sumD_valn $1/sw;#B color 11;#P newex 26 1290 369 196617 makecontrol $1/D/bnds/delt/y $1 f 0 1 /common;#B color 5;#P newex 26 1269 371 196617 rsr /boundsD_deltay $1/sw;#B color 11;#P newex 26 1248 369 196617 makecontrol $1/D/bnds/delt/x $1 f 0 1 /common;#B color 5;#P newex 26 1227 371 196617 rsr /boundsD_deltax $1/sw;#B color 11;#P newex 26 1205 359 196617 makecontrol $1/D/bnds/surf $1 f 0 1 /common;#B color 5;#P newex 26 1184 377 196617 rsr /boundsD_surface $1/sw;#B color 11;#P newex 26 1160 370 196617 makecontrol $1/D/cntrd/y $1 f 0 1 /common;#B color 5;#P newex 26 1139 356 196617 rsr /centroidD_y $1/sw;#B color 11;#P newex 26 1118 370 196617 makecontrol $1/D/cntrd/x $1 f 0 1 /common;#B color 5;#P newex 26 1097 356 196617 rsr /centroidD_x $1/sw;#B color 11;#P newex 26 1049 366 196617 makecontrol $1/C/reg2/listn $1 l 0 1 /common;#B color 5;#P newex 26 1028 372 196617 rsr /regionsC2_listn $1/sw;#B color 11;#P newex 26 1006 360 196617 makecontrol $1/C/reg/listn $1 l 0 1 /common;#B color 5;#P newex 26 985 366 196617 rsr /regionsC_listn $1/sw;#B color 11;#P newex 26 963 364 196617 makecontrol $1/C/sum/valn $1 f 0 1 /common;#B color 5;#P newex 26 942 350 196617 rsr /sumC_valn $1/sw;#B color 11;#P newex 26 920 374 196617 makecontrol $1/C/bnds/delt/y $1 f 0 1 /common;#B color 5;#P newex 26 899 371 196617 rsr /boundsC_deltay $1/sw;#B color 11;#P newex 26 878 374 196617 makecontrol $1/C/bnds/delt/x $1 f 0 1 /common;#B color 5;#P newex 26 857 371 196617 rsr /boundsC_deltax $1/sw;#B color 11;#P newex 26 835 374 196617 makecontrol $1/C/bnds/surf $1 f 0 1 /common;#B color 5;#P newex 26 814 377 196617 rsr /boundsC_surface $1/sw;#B color 11;#P newex 26 790 370 196617 makecontrol $1/C/cntrd/y $1 f 0 1 /common;#B color 5;#P newex 26 769 356 196617 rsr /centroidC_y $1/sw;#B color 11;#P newex 26 748 370 196617 makecontrol $1/C/cntrd/x $1 f 0 1 /common;#B color 5;#P newex 26 727 356 196617 rsr /centroidC_x $1/sw;#B color 11;#P newex 26 687 366 196617 makecontrol $1/B/reg2/listn $1 l 0 1 /common;#B color 5;#P newex 26 666 372 196617 rsr /regionsB2_listn $1/sw;#B color 11;#P newex 26 644 360 196617 makecontrol $1/B/reg/listn $1 l 0 1 /common;#B color 5;#P newex 26 623 366 196617 rsr /regionsB_listn $1/sw;#B color 11;#P newex 26 601 363 196617 makecontrol $1/B/sum/valn $1 f 0 1 /common;#B color 5;#P newex 26 580 350 196617 rsr /sumB_valn $1/sw;#B color 11;#P newex 26 558 374 196617 makecontrol $1/B/bnds/delt/y $1 f 0 1 /common;#B color 5;#P newex 26 537 371 196617 rsr /boundsB_deltay $1/sw;#B color 11;#P newex 26 516 374 196617 makecontrol $1/B/bnds/delt/x $1 f 0 1 /common;#B color 5;#P newex 26 495 371 196617 rsr /boundsB_deltax $1/sw;#B color 11;#P newex 26 473 364 196617 makecontrol $1/B/bnds/surf $1 f 0 1 /common;#B color 5;#P newex 26 452 377 196617 rsr /boundsB_surface $1/sw;#B color 11;#P newex 26 428 369 196617 makecontrol $1/B/cntrd/y $1 f 0 1 /common;#B color 5;#P newex 26 407 356 196617 rsr /centroidB_y $1/sw;#B color 11;#P newex 26 386 369 196617 makecontrol $1/B/cntrd/x $1 f 0 1 /common;#B color 5;#P newex 26 365 356 196617 rsr /centroidB_x $1/sw;#B color 11;#P newex 26 323 376 196617 makecontrol $1/A/reg2/listn $1 l 0 1 /common;#B color 5;#P newex 26 302 373 196617 rsr /regionsA2_listn $1/sw;#B color 11;#P newex 26 280 370 196617 makecontrol $1/A/reg/listn $1 l 0 1 /common;#B color 5;#P newex 26 259 367 196617 rsr /regionsA_listn $1/sw;#B color 11;#P newex 26 237 372 196617 makecontrol $1/A/sum/valn $1 f 0 1 /common;#B color 5;#P newex 26 216 351 196617 rsr /sumA_valn $1/sw;#B color 11;#P newex 26 194 384 196617 makecontrol $1/A/bnds/delt/y $1 f 0 1 /common;#B color 5;#P newex 26 173 372 196617 rsr /boundsA_deltay $1/sw;#B color 11;#P newex 26 152 384 196617 makecontrol $1/A/bnds/delt/x $1 f 0 1 /common;#B color 5;#P newex 26 131 372 196617 rsr /boundsA_deltax $1/sw;#B color 11;#P newex 26 109 374 196617 makecontrol $1/A/bnds/surf $1 f 0 1 /common;#B color 5;#P newex 26 88 378 196617 rsr /boundsA_surface $1/sw;#B color 11;#P newex 26 64 378 196617 makecontrol $1/A/cntrd/y $1 f 0 1 /common;#B color 5;#P newex 26 43 357 196617 rsr /centroidA_y $1/sw;#B color 11;#P newex 26 22 378 196617 makecontrol $1/A/cntrd/x $1 f 0 1 /common;#B color 5;#P newex 26 1 357 196617 rsr /centroidA_x $1/sw;#B color 11;#P connect 0 0 1 0;#P connect 2 0 3 0;#P connect 4 0 5 0;#P connect 6 0 7 0;#P connect 8 0 9 0;#P connect 10 0 11 0;#P connect 12 0 13 0;#P connect 14 0 15 0;#P connect 16 0 17 0;#P connect 18 0 19 0;#P connect 20 0 21 0;#P connect 22 0 23 0;#P connect 24 0 25 0;#P connect 26 0 27 0;#P connect 28 0 29 0;#P connect 30 0 31 0;#P connect 32 0 33 0;#P connect 34 0 35 0;#P connect 36 0 37 0;#P connect 38 0 39 0;#P connect 40 0 41 0;#P connect 42 0 43 0;#P connect 44 0 45 0;#P connect 46 0 47 0;#P connect 48 0 49 0;#P connect 50 0 51 0;#P connect 52 0 53 0;#P connect 54 0 55 0;#P connect 56 0 57 0;#P connect 58 0 59 0;#P connect 60 0 61 0;#P connect 62 0 63 0;#P pop;#P newobj 68 203 145 196626 p makecontrols;#B color 6;#P window setfont "Sans Serif" 9.;#P newex 68 36 164 196617 r $1/init;#B color 11;#P window setfont "Sans Serif" 12.;#P newex 68 391 321 196620 udpsender- $1/to $1;#B color 6;#N vpatcher 993 135 1355 859;#P origin 0 3;#P window setfont "Sans Serif" 9.;#P newex 27 673 283 196617 fwddirectcnvrt /regionsD2_listn $1/D/reg2/listn/map;#B color 3;#P newex 27 504 283 196617 fwddirectcnvrt /regionsC2_listn $1/C/reg2/listn/map;#B color 3;#P newex 27 335 283 196617 fwddirectcnvrt /regionsB2_listn $1/B/reg2/listn/map;#B color 3;#P newex 27 168 285 196617 fwddirectcnvrt /regionsA2_listn $1/A/reg2/listn/map;#B color 3;#P newex 27 653 271 196617 fwddirectcnvrt /regionsD_listn $1/D/reg/listn/map;#B color 3;#P newex 27 630 248 196617 fwdmapcnvrt /sumD_valn $1/D/sum/valn/map;#B color 3;#P newex 27 608 281 196617 fwdmapcnvrt /boundsD_deltay $1/D/bnds/delt/y/map;#B color 3;#P newex 27 590 281 196617 fwdmapcnvrt /boundsD_deltax $1/D/bnds/delt/x/map;#B color 3;#P newex 27 572 277 196617 fwdmapcnvrt /boundsD_surface $1/D/bnds/surf/map;#B color 3;#P newex 27 549 260 196617 fwdmapcnvrt /centroidD_y $1/D/cntrd/y/map;#B color 3;#P newex 27 531 260 196617 fwdmapcnvrt /centroidD_x $1/D/cntrd/x/map;#B color 3;#P newex 27 486 271 196617 fwddirectcnvrt /regionsC_listn $1/C/reg/listn/map;#B color 3;#P newex 27 463 248 196617 fwdmapcnvrt /sumC_valn $1/C/sum/valn/map;#B color 3;#P newex 27 441 281 196617 fwdmapcnvrt /boundsC_deltay $1/C/bnds/delt/y/map;#B color 3;#P newex 27 423 281 196617 fwdmapcnvrt /boundsC_deltax $1/C/bnds/delt/x/map;#B color 3;#P newex 27 405 277 196617 fwdmapcnvrt /boundsC_surface $1/C/bnds/surf/map;#B color 3;#P newex 27 382 260 196617 fwdmapcnvrt /centroidC_y $1/C/cntrd/y/map;#B color 3;#P newex 27 364 260 196617 fwdmapcnvrt /centroidC_x $1/C/cntrd/x/map;#B color 3;#P newex 27 316 271 196617 fwddirectcnvrt /regionsB_listn $1/B/reg/listn/map;#B color 3;#P newex 27 293 248 196617 fwdmapcnvrt /sumB_valn $1/B/sum/valn/map;#B color 3;#P newex 27 271 281 196617 fwdmapcnvrt /boundsB_deltay $1/B/bnds/delt/y/map;#B color 3;#P newex 27 253 281 196617 fwdmapcnvrt /boundsB_deltax $1/B/bnds/delt/x/map;#B color 3;#P newex 27 235 277 196617 fwdmapcnvrt /boundsB_surface $1/B/bnds/surf/map;#B color 3;#P newex 27 212 260 196617 fwdmapcnvrt /centroidB_y $1/B/cntrd/y/map;#B color 3;#P newex 27 194 260 196617 fwdmapcnvrt /centroidB_x $1/B/cntrd/x/map;#B color 3;#P newex 27 150 273 196617 fwddirectcnvrt /regionsA_listn $1/A/reg/listn/map;#B color 3;#P newex 27 127 250 196617 fwdmapcnvrt /sumA_valn $1/A/sum/valn/map;#B color 3;#P newex 27 105 283 196617 fwdmapcnvrt /boundsA_deltay $1/A/bnds/delt/y/map;#B color 3;#P newex 27 87 283 196617 fwdmapcnvrt /boundsA_deltax $1/A/bnds/delt/x/map;#B color 3;#P newex 27 69 279 196617 fwdmapcnvrt /boundsA_surface $1/A/bnds/surf/map;#B color 3;#P newex 27 46 262 196617 fwdmapcnvrt /centroidA_y $1/A/cntrd/y/map;#B color 3;#P newex 27 28 262 196617 fwdmapcnvrt /centroidA_x $1/A/cntrd/x/map;#B color 3;#P pop;#P newobj 68 240 130 196620 p fwdmaps-convert!;#B color 6;#P button 68 57 15 0;#P newex 68 361 321 196620 udpreceiver- $1/from $1;#B color 6;#P window setfont "Sans Serif" 9.;#P comment 108 123 182 196617 <- this used to be ctc-initsequence.txt;#P connect 2 0 20 0;#P connect 20 0 19 0;#P connect 5 0 2 0;#P connect 2 0 8 0;#P connect 8 0 7 0;#P connect 17 0 18 0;#P fasten 2 0 10 0 73 80 320 80;#P connect 14 0 16 0;#P connect 16 0 15 0;#P pop;