max v2;#N vpatcher 368 116 898 814;#P origin 9 -372;#P window setfont "Sans Serif" 9.;#P hidden newex 641 137 116 196617 variedit $1/send/4 $1;#B color 12;#P window setfont Times 9.;#P hidden newex 575 136 58 1310729 pvar send4 3;#P window setfont "Sans Serif" 9.;#P user ubumenu 300 130 184 196617 0 1 1 0;#X add /oscsend.1;#X add /oscsend.2;#X add /oscsend.3;#X add /oscsend.4;#X add /oscsend.5;#X prefix_set 0 0 <none> 0;#P objectname send4;#P hidden newex 641 116 116 196617 variedit $1/send/3 $1;#B color 12;#P window setfont Times 9.;#P hidden newex 575 115 58 1310729 pvar send3 3;#P window setfont "Sans Serif" 9.;#P user ubumenu 300 109 184 196617 0 1 1 0;#X add /oscsend.1;#X add /oscsend.2;#X add /oscsend.3;#X add /oscsend.4;#X add /oscsend.5;#X prefix_set 0 0 <none> 0;#P objectname send3;#P hidden newex 641 95 116 196617 variedit $1/send/2 $1;#B color 12;#P window setfont Times 9.;#P hidden newex 575 94 58 1310729 pvar send2 3;#P window setfont "Sans Serif" 9.;#P user ubumenu 300 88 184 196617 0 1 1 0;#X add /oscsend.1;#X add /oscsend.2;#X add /oscsend.3;#X add /oscsend.4;#X add /oscsend.5;#X prefix_set 0 0 <none> 0;#P objectname send2;#P hidden newex 641 74 116 196617 variedit $1/send/1 $1;#B color 12;#P window setfont Times 9.;#P hidden newex 575 73 58 1310729 pvar send1 3;#P window setfont "Sans Serif" 9.;#P user ubumenu 300 67 184 196617 0 1 1 0;#X add /oscsend.1;#X add /oscsend.2;#X add /oscsend.3;#X add /oscsend.4;#X add /oscsend.5;#X prefix_set 0 0 <none> 0;#P objectname send1;#P bpatcher 256 559 256 124 0 0 s_analyz.edit.mxt 0 $1/sensor/8;#P bpatcher 256 435 256 124 0 0 s_analyz.edit.mxt 0 $1/sensor/7;#P bpatcher 0 1 256 187 0 0 iz.edit.mxt 0 $1;#P bpatcher 256 311 256 124 0 0 s_analyz.edit.mxt 0 $1/sensor/6;#P bpatcher 256 187 256 124 0 0 s_analyz.edit.mxt 0 $1/sensor/5;#P bpatcher 0 559 256 124 0 0 s_analyz.edit.mxt 0 $1/sensor/4;#P bpatcher 0 435 256 124 0 0 s_analyz.edit.mxt 0 $1/sensor/3;#P bpatcher 0 311 256 124 0 0 s_analyz.edit.mxt 0 $1/sensor/2;#P bpatcher 0 187 256 124 0 0 s_analyz.edit.mxt 0 $1/sensor/1;#P hidden connect 11 0 10 0;#P hidden connect 14 0 13 0;#P hidden connect 17 0 16 0;#P hidden connect 20 0 19 0;#P hidden connect 10 1 11 0;#P hidden connect 13 1 14 0;#P hidden connect 16 1 17 0;#P hidden connect 19 1 20 0;#P pop;