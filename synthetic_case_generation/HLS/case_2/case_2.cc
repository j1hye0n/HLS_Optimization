

#include <stdio.h>
#include "ap_fixed.h"

void case_2(
    ap_int<16> in_data[21],
    ap_int<16> out_data[13]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete

    

ap_int<5> in1;
in1.range(4, 0) = in_data[0].range(4, 0);
ap_int<11> in2;
in2.range(10, 0) = in_data[1].range(10, 0);
ap_int<11> in3;
in3.range(10, 0) = in_data[2].range(10, 0);
ap_int<10> in4;
in4.range(9, 0) = in_data[3].range(9, 0);
ap_int<10> in5;
in5.range(9, 0) = in_data[4].range(9, 0);
ap_int<16> in6;
in6.range(15, 0) = in_data[5].range(15, 0);
ap_int<11> in7;
in7.range(10, 0) = in_data[6].range(10, 0);
ap_int<9> in8;
in8.range(8, 0) = in_data[7].range(8, 0);
ap_int<9> in9;
in9.range(8, 0) = in_data[8].range(8, 0);
ap_int<5> in10;
in10.range(4, 0) = in_data[9].range(4, 0);
ap_int<11> in11;
in11.range(10, 0) = in_data[10].range(10, 0);
ap_int<5> in12;
in12.range(4, 0) = in_data[11].range(4, 0);
ap_int<12> in13;
in13.range(11, 0) = in_data[12].range(11, 0);
ap_int<4> in14;
in14.range(3, 0) = in_data[13].range(3, 0);
ap_int<13> in15;
in15.range(12, 0) = in_data[14].range(12, 0);
ap_int<4> in16;
in16.range(3, 0) = in_data[15].range(3, 0);
ap_int<16> in17;
in17.range(15, 0) = in_data[16].range(15, 0);
ap_int<6> in18;
in18.range(5, 0) = in_data[17].range(5, 0);
ap_int<16> in19;
in19.range(15, 0) = in_data[18].range(15, 0);
ap_int<6> in20;
in20.range(5, 0) = in_data[19].range(5, 0);
ap_int<4> in21;
in21.range(3, 0) = in_data[20].range(3, 0);

ap_int<15> m22;
ap_int<15> m23;
ap_int<10> m24;
ap_int<16> m25;
ap_int<8> m26;
ap_int<15> m27;
ap_int<11> m28;
ap_int<8> m29;
ap_int<6> m30;
ap_int<6> m31;
ap_int<3> m32;
ap_int<9> m33;
ap_int<7> m34;
ap_int<5> m35;
ap_int<10> m36;
ap_int<14> m37;
ap_int<15> m38;
ap_int<10> m39;
ap_int<14> m40;
ap_int<13> m41;
ap_int<13> m42;
ap_int<14> m43;
ap_int<11> m44;
ap_int<10> m45;
ap_int<10> m46;
ap_int<11> m47;
ap_int<9> m48;
ap_int<14> m49;
ap_int<15> m50;
ap_int<4> m51;
ap_int<13> m52;
ap_int<6> m53;
ap_int<14> m54;
ap_int<15> m55;
ap_int<10> m56;
ap_int<14> m57;
ap_int<7> m58;
ap_int<8> m59;
ap_int<11> m60;
ap_int<5> m61;
ap_int<15> m62;
ap_int<14> m63;
ap_int<14> m64;
ap_int<11> m65;
ap_int<8> m66;
ap_int<5> m67;
ap_int<10> m68;
ap_int<13> m69;
ap_int<15> m70;
ap_int<10> m71;
ap_int<16> m72;
ap_int<6> m73;
ap_int<9> m74;
ap_int<10> m75;

m22 = in10 * in19;
m23 = in7 + in7;
m24 = in9 + in20;
m25 = in8 * in8;
m26 = in13 * in17;
m27 = m25 * in21;
m28 = in9 * m22;
m29 = in14 * in20;
m30 = m23 * m26;
m31 = in16 + in18;
m32 = in21 + in14;
m33 = m26 + m28;
m34 = m28 + m22;
m35 = m30 * in16;
m36 = in20 * in16;
m37 = m29 * m30;
m38 = in18 * m36;
m39 = m37 * in21;
m40 = m35 * m39;
m41 = m35 * m26;
m42 = m33 * m28;
m43 = m23 * m29;
m44 = m24 * m35;
m45 = m24 * m32;
m46 = m36 * m33;
m47 = m43 * m37;
m48 = m39 * m43;
m49 = m38 * m48;
m50 = m29 * m43;
m51 = m49 * m35;
m52 = m35 * m40;
m53 = m38 * m32;
m54 = m47 * m45;
m55 = m42 + m40;
m56 = m35 + m35;
m57 = m45 * m39;
m58 = m38 * m53;
m59 = m39 * m41;
m60 = m59 * m40;
m61 = m48 * m56;
m62 = m61 * m47;
m63 = m61 * m56;
m64 = m62 * m52;
m65 = m48 + m63;
m66 = m55 * m45;
m67 = m59 * m57;
m68 = m50 * m54;
m69 = m63 * m67;
m70 = m64 * m67;
m71 = m56 * m63;
m72 = m68 * m70;
m73 = m71 * m61;
m74 = m66 * m71;
m75 = m62 * m65;

out_data[0] = m27;
out_data[1] = m31;
out_data[2] = m34;
out_data[3] = m44;
out_data[4] = m46;
out_data[5] = m51;
out_data[6] = m58;
out_data[7] = m60;
out_data[8] = m69;
out_data[9] = m72;
out_data[10] = m73;
out_data[11] = m74;
out_data[12] = m75;


}
    