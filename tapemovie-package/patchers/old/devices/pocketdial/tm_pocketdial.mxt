max v2;#N vpatcher 10 44 1414 652;#P origin -20 -424;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 1034 298 151 196617 moduleinit $1;#B color 13;#P newex 1243 122 413 196617 makecontrol $1/knob16 $1 i 0 0 /common;#B color 12;#P newex 1161 141 413 196617 makecontrol $1/knob15 $1 i 0 0 /common;#B color 12;#P newex 1079 160 413 196617 makecontrol $1/knob14 $1 i 0 0 /common;#B color 12;#P newex 997 179 413 196617 makecontrol $1/knob13 $1 i 0 0 /common;#B color 12;#P newex 915 198 413 196617 makecontrol $1/knob12 $1 i 0 0 /common;#B color 12;#P newex 833 217 413 196617 makecontrol $1/knob11 $1 i 0 0 /common;#B color 12;#P newex 751 236 413 196617 makecontrol $1/knob10 $1 i 0 0 /common;#B color 12;#P newex 669 255 413 196617 makecontrol $1/knob9 $1 i 0 0 /common;#B color 12;#P newex 587 274 413 196617 makecontrol $1/knob8 $1 i 0 0 /common;#B color 12;#P newex 505 293 413 196617 makecontrol $1/knob7 $1 i 0 0 /common;#B color 12;#P newex 423 312 413 196617 makecontrol $1/knob6 $1 i 0 0 /common;#B color 12;#P newex 341 331 413 196617 makecontrol $1/knob5 $1 i 0 0 /common;#B color 12;#P newex 259 350 413 196617 makecontrol $1/knob4 $1 i 0 0 /common;#B color 12;#P newex 177 369 413 196617 makecontrol $1/knob3 $1 i 0 0 /common;#B color 12;#P newex 95 388 413 196617 makecontrol $1/knob2 $1 i 0 0 /common;#B color 12;#P newex 13 407 413 196617 makecontrol $1/knob1 $1 i 0 0 /common;#B color 12;#P newex 1243 27 52 196617 r jump16;#P newex 1161 27 52 196617 r jump15;#P newex 1079 27 52 196617 r jump14;#P newex 997 27 52 196617 r jump13;#P newex 915 27 52 196617 r jump12;#P newex 833 27 52 196617 r jump11;#P newex 751 27 52 196617 r jump10;#P newex 669 27 46 196617 r jump9;#P newex 587 27 46 196617 r jump8;#P newex 505 27 46 196617 r jump7;#P newex 423 27 46 196617 r jump6;#P newex 341 27 46 196617 r jump5;#P newex 259 27 46 196617 r jump4;#P newex 177 27 46 196617 r jump3;#P newex 95 27 46 196617 r jump2;#P newex 13 27 46 196617 r jump1;#P button 1282 52 15 0;#P number 1243 52 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 1243 103 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 1243 80 78 196617 midincdec 79 1;#P button 1200 52 15 0;#P number 1161 52 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 1161 104 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 1161 80 78 196617 midincdec 78 1;#P button 1118 52 15 0;#P number 1079 52 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 1079 104 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 1079 80 78 196617 midincdec 77 1;#P button 1036 52 15 0;#P number 997 52 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 997 104 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 997 80 78 196617 midincdec 76 1;#P button 954 52 15 0;#P number 915 52 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 915 104 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 915 80 78 196617 midincdec 75 1;#P button 872 52 15 0;#P number 833 52 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 833 104 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 833 80 78 196617 midincdec 74 1;#P button 790 52 15 0;#P number 751 52 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 751 104 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 751 80 78 196617 midincdec 73 1;#P button 708 52 15 0;#P number 669 52 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 669 104 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 669 80 78 196617 midincdec 72 1;#P button 626 52 15 0;#P number 587 52 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 587 104 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 587 80 78 196617 midincdec 71 1;#P button 544 52 15 0;#P number 505 52 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 505 104 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 505 80 78 196617 midincdec 70 1;#P button 462 52 15 0;#P number 423 52 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 423 104 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 423 80 78 196617 midincdec 69 1;#P button 380 52 15 0;#P number 341 52 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 341 104 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 341 80 78 196617 midincdec 68 1;#P button 298 52 15 0;#P number 259 52 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 259 104 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 259 80 78 196617 midincdec 67 1;#P button 216 52 15 0;#P number 177 52 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 177 104 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 177 80 78 196617 midincdec 66 1;#P button 134 52 15 0;#P number 95 52 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 95 104 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 95 80 78 196617 midincdec 65 1;#P button 52 52 15 0;#P number 13 52 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 13 104 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 13 80 77 196617 midincdec 64 1;#P newex 411 435 345 196617 makeswitch $1/sw $1 common_switchstate;#B color 12;#P objectname modules[33];#P window linecount 19;#P message 1034 321 195 196617 \; $1/sw/init bang \; $1/knob1/init bang \; $1/knob2/init bang \; $1/knob3/init bang \; $1/knob4/init bang \; $1/knob5/init bang \; $1/knob6/init bang \; $1/knob7/init bang \; $1/knob8/init bang \; $1/knob9/init bang \; $1/knob10/init bang \; $1/knob11/init bang \; $1/knob12/init bang \; $1/knob13/init bang \; $1/knob14/init bang \; $1/knob15/init bang \; $1/knob16/init bang \; control_register/store $1 \;;#P connect 66 0 4 0;#P connect 4 0 2 0;#P fasten 5 0 2 0 57 74 18 74;#P connect 2 0 3 0;#P connect 3 0 82 0;#P connect 67 0 8 0;#P fasten 9 0 6 0 139 75 100 75;#P connect 8 0 6 0;#P connect 6 0 7 0;#P connect 7 0 83 0;#P connect 68 0 12 0;#P fasten 13 0 10 0 221 75 182 75;#P connect 12 0 10 0;#P connect 10 0 11 0;#P connect 11 0 84 0;#P connect 69 0 16 0;#P connect 16 0 14 0;#P fasten 17 0 14 0 303 75 264 75;#P connect 14 0 15 0;#P connect 15 0 85 0;#P connect 70 0 20 0;#P connect 20 0 18 0;#P fasten 21 0 18 0 385 75 346 75;#P connect 18 0 19 0;#P connect 19 0 86 0;#P connect 71 0 24 0;#P fasten 25 0 22 0 467 75 428 75;#P connect 24 0 22 0;#P connect 22 0 23 0;#P connect 23 0 87 0;#P connect 72 0 28 0;#P connect 28 0 26 0;#P fasten 29 0 26 0 549 75 510 75;#P connect 26 0 27 0;#P connect 27 0 88 0;#P connect 73 0 32 0;#P fasten 33 0 30 0 631 75 592 75;#P connect 32 0 30 0;#P connect 30 0 31 0;#P connect 31 0 89 0;#P connect 74 0 36 0;#P fasten 37 0 34 0 713 75 674 75;#P connect 36 0 34 0;#P connect 34 0 35 0;#P connect 35 0 90 0;#P connect 75 0 40 0;#P connect 40 0 38 0;#P fasten 41 0 38 0 795 75 756 75;#P connect 38 0 39 0;#P connect 39 0 91 0;#P connect 76 0 44 0;#P fasten 45 0 42 0 877 75 838 75;#P connect 44 0 42 0;#P connect 42 0 43 0;#P connect 43 0 92 0;#P connect 77 0 48 0;#P connect 48 0 46 0;#P fasten 49 0 46 0 959 75 920 75;#P connect 46 0 47 0;#P connect 47 0 93 0;#P connect 78 0 52 0;#P fasten 53 0 50 0 1041 75 1002 75;#P connect 52 0 50 0;#P connect 50 0 51 0;#P connect 51 0 94 0;#P connect 98 0 0 0;#P connect 79 0 56 0;#P connect 56 0 54 0;#P fasten 57 0 54 0 1123 75 1084 75;#P connect 54 0 55 0;#P connect 55 0 95 0;#P connect 80 0 60 0;#P fasten 61 0 58 0 1205 75 1166 75;#P connect 60 0 58 0;#P connect 58 0 59 0;#P connect 59 0 96 0;#P connect 81 0 64 0;#P connect 64 0 62 0;#P fasten 65 0 62 0 1287 74 1248 74;#P connect 62 0 63 0;#P connect 63 0 97 0;#P pop;