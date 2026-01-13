

#include <stdio.h>
#include "ap_fixed.h"

void case_21(
    ap_int<16> in_data[18],
    ap_int<16> out_data[8]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<14> in1;
in1.range(13, 0) = in_data[0].range(13, 0);
ap_int<5> in2;
in2.range(4, 0) = in_data[1].range(4, 0);
ap_int<9> in3;
in3.range(8, 0) = in_data[2].range(8, 0);
ap_int<6> in4;
in4.range(5, 0) = in_data[3].range(5, 0);
ap_int<9> in5;
in5.range(8, 0) = in_data[4].range(8, 0);
ap_int<14> in6;
in6.range(13, 0) = in_data[5].range(13, 0);
ap_int<10> in7;
in7.range(9, 0) = in_data[6].range(9, 0);
ap_int<7> in8;
in8.range(6, 0) = in_data[7].range(6, 0);
ap_int<3> in9;
in9.range(2, 0) = in_data[8].range(2, 0);
ap_int<11> in10;
in10.range(10, 0) = in_data[9].range(10, 0);
ap_int<10> in11;
in11.range(9, 0) = in_data[10].range(9, 0);
ap_int<8> in12;
in12.range(7, 0) = in_data[11].range(7, 0);
ap_int<8> in13;
in13.range(7, 0) = in_data[12].range(7, 0);
ap_int<13> in14;
in14.range(12, 0) = in_data[13].range(12, 0);
ap_int<6> in15;
in15.range(5, 0) = in_data[14].range(5, 0);
ap_int<13> in16;
in16.range(12, 0) = in_data[15].range(12, 0);
ap_int<5> in17;
in17.range(4, 0) = in_data[16].range(4, 0);
ap_int<11> in18;
in18.range(10, 0) = in_data[17].range(10, 0);

ap_int<12> m19;
ap_int<3> m20;
ap_int<14> m21;
ap_int<16> m22;
ap_int<12> m23;
ap_int<15> m24;
ap_int<15> m25;
ap_int<11> m26;
ap_int<11> m27;
ap_int<6> m28;
ap_int<15> m29;
ap_int<5> m30;
ap_int<15> m31;
ap_int<7> m32;
ap_int<14> m33;
ap_int<16> m34;
ap_int<9> m35;
ap_int<13> m36;
ap_int<15> m37;
ap_int<7> m38;
ap_int<8> m39;
ap_int<10> m40;
ap_int<14> m41;
ap_int<7> m42;
ap_int<10> m43;
ap_int<5> m44;
ap_int<5> m45;
ap_int<9> m46;
ap_int<12> m47;
ap_int<5> m48;
ap_int<5> m49;
ap_int<15> m50;
ap_int<13> m51;
ap_int<10> m52;
ap_int<14> m53;
ap_int<12> m54;
ap_int<14> m55;
ap_int<6> m56;
ap_int<11> m57;
ap_int<12> m58;
ap_int<16> m59;
ap_int<8> m60;

m19 = in12 + in16;
m20 = in9 * in4;
m21 = in7 + in10;
m22 = in14 + m20;
m23 = m19 * in17;
m24 = in6 * in15;
m25 = m19 * in8;
m26 = m24 * in16;
m27 = m22 * in16;
m28 = in14 * m27;
m29 = m19 * in14;
m30 = in16 + m20;
m31 = m23 * m27;
m32 = in14 * m24;
m33 = m25 * m24;
m34 = m33 * m31;
m35 = m22 * m31;
m36 = m28 + m21;
m37 = m26 * m23;
m38 = m30 * m33;
m39 = m28 * m30;
m40 = m25 * m37;
m41 = m29 * m24;
m42 = m25 * m34;
m43 = m31 * m38;
m44 = m41 * m35;
m45 = m44 + m42;
m46 = m42 * m30;
m47 = m36 * m31;
m48 = m30 * m32;
m49 = m47 * m38;
m50 = m45 + m36;
m51 = m34 * m49;
m52 = m37 * m39;
m53 = m50 * m47;
m54 = m39 * m42;
m55 = m50 + m46;
m56 = m49 * m38;
m57 = m46 * m43;
m58 = m55 * m50;
m59 = m57 * m47;
m60 = m51 * m59;

out_data[0] = m40;
out_data[1] = m48;
out_data[2] = m52;
out_data[3] = m53;
out_data[4] = m54;
out_data[5] = m56;
out_data[6] = m58;
out_data[7] = m60;


}
    