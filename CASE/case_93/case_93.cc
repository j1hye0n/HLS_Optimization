

#include <stdio.h>
#include "ap_fixed.h"

void case_93(
    ap_int<16> in_data[13],
    ap_int<16> out_data[9]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<14> in1;
in1.range(13, 0) = in_data[0].range(13, 0);
ap_int<6> in2;
in2.range(5, 0) = in_data[1].range(5, 0);
ap_int<10> in3;
in3.range(9, 0) = in_data[2].range(9, 0);
ap_int<16> in4;
in4.range(15, 0) = in_data[3].range(15, 0);
ap_int<7> in5;
in5.range(6, 0) = in_data[4].range(6, 0);
ap_int<15> in6;
in6.range(14, 0) = in_data[5].range(14, 0);
ap_int<16> in7;
in7.range(15, 0) = in_data[6].range(15, 0);
ap_int<5> in8;
in8.range(4, 0) = in_data[7].range(4, 0);
ap_int<15> in9;
in9.range(14, 0) = in_data[8].range(14, 0);
ap_int<6> in10;
in10.range(5, 0) = in_data[9].range(5, 0);
ap_int<6> in11;
in11.range(5, 0) = in_data[10].range(5, 0);
ap_int<6> in12;
in12.range(5, 0) = in_data[11].range(5, 0);
ap_int<3> in13;
in13.range(2, 0) = in_data[12].range(2, 0);

ap_int<3> m14;
ap_int<3> m15;
ap_int<9> m16;
ap_int<8> m17;
ap_int<6> m18;
ap_int<3> m19;
ap_int<12> m20;
ap_int<10> m21;
ap_int<16> m22;
ap_int<4> m23;
ap_int<11> m24;
ap_int<2> m25;
ap_int<3> m26;
ap_int<4> m27;
ap_int<11> m28;
ap_int<11> m29;
ap_int<12> m30;
ap_int<2> m31;
ap_int<8> m32;
ap_int<5> m33;
ap_int<7> m34;
ap_int<3> m35;
ap_int<4> m36;
ap_int<10> m37;
ap_int<4> m38;
ap_int<10> m39;
ap_int<6> m40;
ap_int<5> m41;
ap_int<3> m42;
ap_int<6> m43;
ap_int<3> m44;
ap_int<15> m45;
ap_int<3> m46;
ap_int<11> m47;
ap_int<5> m48;
ap_int<13> m49;
ap_int<8> m50;
ap_int<13> m51;
ap_int<8> m52;
ap_int<12> m53;
ap_int<5> m54;
ap_int<3> m55;
ap_int<10> m56;
ap_int<11> m57;

m14 = in10 * in12;
m15 = in12 * m14;
m16 = in6 * in9;
m17 = m16 * in4;
m18 = in8 * in11;
m19 = in13 * in11;
m20 = in8 * in7;
m21 = in12 * in12;
m22 = m17 * m21;
m23 = in13 * in13;
m24 = m15 * m17;
m25 = m23 + m19;
m26 = m25 * m19;
m27 = m15 * m26;
m28 = m17 * m18;
m29 = m26 + m20;
m30 = m29 * m19;
m31 = m23 * m25;
m32 = m20 + m20;
m33 = m21 + m21;
m34 = m33 * m31;
m35 = m31 * m23;
m36 = m32 * m26;
m37 = m32 * m36;
m38 = m25 * m34;
m39 = m30 * m35;
m40 = m28 * m32;
m41 = m37 + m31;
m42 = m35 * m40;
m43 = m38 * m42;
m44 = m32 + m41;
m45 = m37 * m41;
m46 = m33 * m41;
m47 = m37 * m37;
m48 = m39 + m35;
m49 = m37 + m46;
m50 = m40 + m45;
m51 = m40 + m39;
m52 = m46 + m48;
m53 = m48 * m51;
m54 = m49 * m42;
m55 = m54 * m46;
m56 = m43 * m53;
m57 = m50 * m45;

out_data[0] = m22;
out_data[1] = m24;
out_data[2] = m27;
out_data[3] = m44;
out_data[4] = m47;
out_data[5] = m52;
out_data[6] = m55;
out_data[7] = m56;
out_data[8] = m57;


}
    