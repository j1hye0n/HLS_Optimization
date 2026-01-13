

#include <stdio.h>
#include "ap_fixed.h"

void case_13(
    ap_int<16> in_data[13],
    ap_int<16> out_data[11]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<8> in1;
in1.range(7, 0) = in_data[0].range(7, 0);
ap_int<12> in2;
in2.range(11, 0) = in_data[1].range(11, 0);
ap_int<7> in3;
in3.range(6, 0) = in_data[2].range(6, 0);
ap_int<14> in4;
in4.range(13, 0) = in_data[3].range(13, 0);
ap_int<3> in5;
in5.range(2, 0) = in_data[4].range(2, 0);
ap_int<11> in6;
in6.range(10, 0) = in_data[5].range(10, 0);
ap_int<3> in7;
in7.range(2, 0) = in_data[6].range(2, 0);
ap_int<4> in8;
in8.range(3, 0) = in_data[7].range(3, 0);
ap_int<10> in9;
in9.range(9, 0) = in_data[8].range(9, 0);
ap_int<4> in10;
in10.range(3, 0) = in_data[9].range(3, 0);
ap_int<4> in11;
in11.range(3, 0) = in_data[10].range(3, 0);
ap_int<12> in12;
in12.range(11, 0) = in_data[11].range(11, 0);
ap_int<16> in13;
in13.range(15, 0) = in_data[12].range(15, 0);

ap_int<6> m14;
ap_int<8> m15;
ap_int<6> m16;
ap_int<12> m17;
ap_int<5> m18;
ap_int<6> m19;
ap_int<7> m20;
ap_int<14> m21;
ap_int<4> m22;
ap_int<6> m23;
ap_int<7> m24;
ap_int<9> m25;
ap_int<3> m26;
ap_int<7> m27;
ap_int<8> m28;
ap_int<4> m29;
ap_int<12> m30;
ap_int<13> m31;
ap_int<7> m32;
ap_int<16> m33;
ap_int<10> m34;
ap_int<3> m35;
ap_int<14> m36;
ap_int<8> m37;
ap_int<14> m38;
ap_int<6> m39;
ap_int<10> m40;
ap_int<12> m41;
ap_int<11> m42;
ap_int<5> m43;
ap_int<13> m44;
ap_int<9> m45;
ap_int<15> m46;
ap_int<10> m47;
ap_int<13> m48;
ap_int<10> m49;
ap_int<15> m50;
ap_int<13> m51;
ap_int<14> m52;
ap_int<15> m53;
ap_int<9> m54;
ap_int<7> m55;
ap_int<5> m56;
ap_int<12> m57;

m14 = in2 * in1;
m15 = in4 * in13;
m16 = in7 * in11;
m17 = in7 * in4;
m18 = m15 * in7;
m19 = in9 * in12;
m20 = in13 * in12;
m21 = in13 * m17;
m22 = m21 * in10;
m23 = m14 + m18;
m24 = m20 + m17;
m25 = m19 * m20;
m26 = m20 * m18;
m27 = m24 * m20;
m28 = m15 * m19;
m29 = m22 + m24;
m30 = m23 * m21;
m31 = m19 * m30;
m32 = m28 * m30;
m33 = m30 * m28;
m34 = m25 + m22;
m35 = m23 * m22;
m36 = m33 * m34;
m37 = m25 * m35;
m38 = m26 + m36;
m39 = m32 * m32;
m40 = m39 + m30;
m41 = m36 * m32;
m42 = m34 * m36;
m43 = m42 * m35;
m44 = m36 * m36;
m45 = m36 * m37;
m46 = m45 * m34;
m47 = m34 * m34;
m48 = m37 + m43;
m49 = m39 * m41;
m50 = m48 * m44;
m51 = m48 * m43;
m52 = m44 * m51;
m53 = m50 + m46;
m54 = m48 * m51;
m55 = m52 + m43;
m56 = m55 * m50;
m57 = m46 * m53;

out_data[0] = m16;
out_data[1] = m27;
out_data[2] = m29;
out_data[3] = m31;
out_data[4] = m38;
out_data[5] = m40;
out_data[6] = m47;
out_data[7] = m49;
out_data[8] = m54;
out_data[9] = m56;
out_data[10] = m57;


}
    