

#include <stdio.h>
#include "ap_fixed.h"

void case_60(
    ap_int<16> in_data[12],
    ap_int<16> out_data[11]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<3> in1;
in1.range(2, 0) = in_data[0].range(2, 0);
ap_int<12> in2;
in2.range(11, 0) = in_data[1].range(11, 0);
ap_int<9> in3;
in3.range(8, 0) = in_data[2].range(8, 0);
ap_int<12> in4;
in4.range(11, 0) = in_data[3].range(11, 0);
ap_int<8> in5;
in5.range(7, 0) = in_data[4].range(7, 0);
ap_int<2> in6;
in6.range(1, 0) = in_data[5].range(1, 0);
ap_int<14> in7;
in7.range(13, 0) = in_data[6].range(13, 0);
ap_int<3> in8;
in8.range(2, 0) = in_data[7].range(2, 0);
ap_int<6> in9;
in9.range(5, 0) = in_data[8].range(5, 0);
ap_int<10> in10;
in10.range(9, 0) = in_data[9].range(9, 0);
ap_int<12> in11;
in11.range(11, 0) = in_data[10].range(11, 0);
ap_int<10> in12;
in12.range(9, 0) = in_data[11].range(9, 0);

ap_int<14> m13;
ap_int<6> m14;
ap_int<9> m15;
ap_int<4> m16;
ap_int<5> m17;
ap_int<7> m18;
ap_int<10> m19;
ap_int<10> m20;
ap_int<14> m21;
ap_int<7> m22;
ap_int<7> m23;
ap_int<8> m24;
ap_int<12> m25;
ap_int<12> m26;
ap_int<7> m27;
ap_int<9> m28;
ap_int<9> m29;
ap_int<14> m30;
ap_int<8> m31;
ap_int<14> m32;
ap_int<13> m33;
ap_int<11> m34;
ap_int<13> m35;
ap_int<7> m36;
ap_int<7> m37;
ap_int<8> m38;
ap_int<14> m39;
ap_int<8> m40;
ap_int<7> m41;
ap_int<11> m42;
ap_int<9> m43;
ap_int<12> m44;
ap_int<6> m45;
ap_int<13> m46;
ap_int<16> m47;
ap_int<13> m48;
ap_int<15> m49;
ap_int<11> m50;
ap_int<11> m51;
ap_int<9> m52;
ap_int<9> m53;
ap_int<9> m54;
ap_int<6> m55;
ap_int<16> m56;
ap_int<6> m57;
ap_int<16> m58;
ap_int<16> m59;

m13 = in4 * in6;
m14 = in12 * in12;
m15 = in6 * m13;
m16 = in5 * in6;
m17 = in7 * m16;
m18 = in6 * in11;
m19 = in9 * m14;
m20 = m16 * m15;
m21 = m13 * m13;
m22 = m18 * m20;
m23 = in11 * m14;
m24 = m20 * m23;
m25 = m20 + m23;
m26 = m22 * m14;
m27 = m19 * m26;
m28 = m21 * m22;
m29 = m19 * m26;
m30 = m26 * m22;
m31 = m25 * m19;
m32 = m30 * m21;
m33 = m21 + m21;
m34 = m23 * m25;
m35 = m26 * m27;
m36 = m35 * m25;
m37 = m29 * m25;
m38 = m31 * m27;
m39 = m36 * m34;
m40 = m29 * m37;
m41 = m37 + m38;
m42 = m40 * m41;
m43 = m37 * m32;
m44 = m34 * m42;
m45 = m35 * m40;
m46 = m40 * m42;
m47 = m46 * m43;
m48 = m43 * m44;
m49 = m44 * m42;
m50 = m42 * m49;
m51 = m40 * m41;
m52 = m46 * m42;
m53 = m42 * m42;
m54 = m50 * m53;
m55 = m49 * m44;
m56 = m47 * m51;
m57 = m54 * m54;
m58 = m46 + m57;
m59 = m57 * m56;

out_data[0] = m17;
out_data[1] = m24;
out_data[2] = m28;
out_data[3] = m33;
out_data[4] = m39;
out_data[5] = m45;
out_data[6] = m48;
out_data[7] = m52;
out_data[8] = m55;
out_data[9] = m58;
out_data[10] = m59;


}
    