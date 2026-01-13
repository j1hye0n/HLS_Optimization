

#include <stdio.h>
#include "ap_fixed.h"

void case_3(
    ap_int<16> in_data[18],
    ap_int<16> out_data[8]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<9> in1;
in1.range(8, 0) = in_data[0].range(8, 0);
ap_int<4> in2;
in2.range(3, 0) = in_data[1].range(3, 0);
ap_int<5> in3;
in3.range(4, 0) = in_data[2].range(4, 0);
ap_int<15> in4;
in4.range(14, 0) = in_data[3].range(14, 0);
ap_int<12> in5;
in5.range(11, 0) = in_data[4].range(11, 0);
ap_int<8> in6;
in6.range(7, 0) = in_data[5].range(7, 0);
ap_int<2> in7;
in7.range(1, 0) = in_data[6].range(1, 0);
ap_int<5> in8;
in8.range(4, 0) = in_data[7].range(4, 0);
ap_int<9> in9;
in9.range(8, 0) = in_data[8].range(8, 0);
ap_int<11> in10;
in10.range(10, 0) = in_data[9].range(10, 0);
ap_int<16> in11;
in11.range(15, 0) = in_data[10].range(15, 0);
ap_int<12> in12;
in12.range(11, 0) = in_data[11].range(11, 0);
ap_int<11> in13;
in13.range(10, 0) = in_data[12].range(10, 0);
ap_int<14> in14;
in14.range(13, 0) = in_data[13].range(13, 0);
ap_int<2> in15;
in15.range(1, 0) = in_data[14].range(1, 0);
ap_int<2> in16;
in16.range(1, 0) = in_data[15].range(1, 0);
ap_int<8> in17;
in17.range(7, 0) = in_data[16].range(7, 0);
ap_int<16> in18;
in18.range(15, 0) = in_data[17].range(15, 0);

ap_int<11> m19;
ap_int<9> m20;
ap_int<2> m21;
ap_int<3> m22;
ap_int<2> m23;
ap_int<7> m24;
ap_int<5> m25;
ap_int<6> m26;
ap_int<2> m27;
ap_int<14> m28;
ap_int<15> m29;
ap_int<4> m30;
ap_int<4> m31;
ap_int<13> m32;
ap_int<8> m33;
ap_int<8> m34;
ap_int<9> m35;
ap_int<13> m36;
ap_int<12> m37;
ap_int<4> m38;
ap_int<7> m39;
ap_int<16> m40;
ap_int<5> m41;
ap_int<11> m42;
ap_int<14> m43;
ap_int<3> m44;
ap_int<9> m45;
ap_int<6> m46;
ap_int<9> m47;
ap_int<4> m48;
ap_int<12> m49;
ap_int<4> m50;
ap_int<13> m51;
ap_int<9> m52;
ap_int<15> m53;
ap_int<6> m54;
ap_int<16> m55;
ap_int<10> m56;
ap_int<14> m57;
ap_int<5> m58;
ap_int<13> m59;
ap_int<9> m60;
ap_int<8> m61;
ap_int<12> m62;

m19 = in8 * in13;
m20 = in15 * in17;
m21 = in7 * in7;
m22 = in7 * in6;
m23 = m20 * in16;
m24 = in9 * m22;
m25 = in14 * in9;
m26 = in18 * in10;
m27 = m23 * in9;
m28 = in11 * m20;
m29 = in18 + m20;
m30 = m23 + m27;
m31 = m26 + m23;
m32 = m21 * in18;
m33 = in18 * m21;
m34 = m26 + m28;
m35 = m31 + m32;
m36 = m34 * m28;
m37 = m35 * m30;
m38 = m33 * m33;
m39 = m24 * m22;
m40 = m36 + m25;
m41 = m31 * m27;
m42 = m24 * m38;
m43 = m33 * m36;
m44 = m30 * m31;
m45 = m39 + m38;
m46 = m32 * m39;
m47 = m40 * m41;
m48 = m31 + m30;
m49 = m31 * m34;
m50 = m48 + m33;
m51 = m45 * m43;
m52 = m47 * m42;
m53 = m44 + m36;
m54 = m53 * m37;
m55 = m48 + m43;
m56 = m40 + m43;
m57 = m43 * m49;
m58 = m44 * m54;
m59 = m51 * m52;
m60 = m59 * m51;
m61 = m50 * m55;
m62 = m58 + m51;

out_data[0] = m19;
out_data[1] = m29;
out_data[2] = m46;
out_data[3] = m56;
out_data[4] = m57;
out_data[5] = m60;
out_data[6] = m61;
out_data[7] = m62;


}
    