max v2;#N vpatcher 335 75 1104 816;#P origin 9 -404;#P button 67 226 15 0;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 234 467 68 196617 prepend send;#P newex 234 442 195 196617 makeparam $1/send/4 $2 m /oscsend.5;#B color 13;#P newex 208 501 47 196617 forward;#P newex 174 409 68 196617 prepend send;#P newex 174 384 195 196617 makeparam $1/send/3 $2 m /oscsend.4;#B color 13;#P newex 148 443 47 196617 forward;#P newex 114 351 68 196617 prepend send;#P newex 114 326 195 196617 makeparam $1/send/2 $2 m /oscsend.3;#B color 13;#P newex 88 385 47 196617 forward;#N vpatcher 20 74 620 474;#P outlet 162 86 15 0;#P inlet 164 28 15 0;#P connect 0 0 1 0;#P pop;#P newobj 28 215 24 196617 p io;#P newex 54 293 68 196617 prepend send;#P newex 54 268 195 196617 makeparam $1/send/1 $2 m /oscsend.2;#B color 13;#P newex 28 327 47 196617 forward;#P window linecount 54;#P message 466 61 161 196617 \; $1/sw 0 \; $1/sensor/1/init bang \; $1/sensor/2/init bang \; $1/sensor/3/init bang \; $1/sensor/4/init bang \; $1/sensor/5/init bang \; $1/sensor/6/init bang \; $1/sensor/7/init bang \; $1/sensor/8/init bang \; $1/send/1/init bang \; $1/send/2/init bang \; $1/send/3/init bang \; $1/send/4/init bang \; $1/sensor/1/sw 0 \; $1/sensor/1/scale manualscale \; $1/sensor/1/min 0 \; $1/sensor/1/max 127 \; $1/sensor/1/visu/sw 1 \; $1/sensor/2/sw 0 \; $1/sensor/2/scale manualscale \; $1/sensor/2/min 0 \; $1/sensor/2/max 127 \; $1/sensor/2/visu/sw 1 \; $1/sensor/3/sw 0 \; $1/sensor/3/scale manualscale \; $1/sensor/3/min 0 \; $1/sensor/3/max 127 \; $1/sensor/3/visu/sw 1 \; $1/sensor/4/sw 0 \; $1/sensor/4/scale manualscale \; $1/sensor/4/min 0 \; $1/sensor/4/max 127 \; $1/sensor/4/visu/sw 1 \; $1/sensor/5/sw 0 \; $1/sensor/5/scale manualscale \; $1/sensor/5/min 0 \; $1/sensor/5/max 127 \; $1/sensor/5/visu/sw 1 \; $1/sensor/6/sw 0 \; $1/sensor/6/scale manualscale \; $1/sensor/6/min 0 \; $1/sensor/6/max 127 \; $1/sensor/6/visu/sw 1 \; $1/sensor/7/sw 0 \; $1/sensor/7/scale manualscale \; $1/sensor/7/min 0 \; $1/sensor/7/max 127 \; $1/sensor/7/visu/sw 1 \; $1/sensor/8/sw 0 \; $1/sensor/8/scale manualscale \; $1/sensor/8/min 0 \; $1/sensor/8/max 127 \; $1/sensor/8/visu/sw 1 \;;#P window linecount 1;#P newex 466 35 96 196617 r $1/toothers/init;#P newex 35 183 291 196617 s_analyz $1/sensor/8 $1/sensor common;#P newex 35 162 291 196617 s_analyz $1/sensor/7 $1/sensor common;#P newex 15 21 376 196617 iz $1 common;#P newex 35 142 291 196617 s_analyz $1/sensor/6 $1/sensor common;#P newex 35 122 291 196617 s_analyz $1/sensor/5 $1/sensor common;#P newex 35 102 291 196617 s_analyz $1/sensor/4 $1/sensor common;#P newex 35 81 291 196617 s_analyz $1/sensor/3 $1/sensor common;#P newex 35 61 291 196617 s_analyz $1/sensor/2 $1/sensor common;#P newex 35 41 291 196617 s_analyz $1/sensor/1 $1/sensor common;#P connect 8 0 14 0;#P connect 7 0 14 0;#P connect 5 0 14 0;#P connect 4 0 14 0;#P connect 3 0 14 0;#P connect 2 0 14 0;#P connect 1 0 14 0;#P connect 0 0 14 0;#P connect 14 0 11 0;#P connect 13 0 11 0;#P connect 12 0 13 0;#P connect 14 0 24 0;#P connect 14 0 15 0;#P connect 17 0 15 0;#P connect 16 0 17 0;#P connect 14 0 18 0;#P connect 20 0 18 0;#P connect 19 0 20 0;#P connect 14 0 21 0;#P connect 23 0 21 0;#P connect 22 0 23 0;#P connect 9 0 10 0;#P pop;