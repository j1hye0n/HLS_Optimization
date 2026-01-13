

#include <stdio.h>
#include "ap_fixed.h"

void case_64(
    ap_int<16> in_data[20],
    ap_int<16> out_data[11]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<5> in1;
in1.range(4, 0) = in_data[0].range(4, 0);
ap_int<7> in2;
in2.range(6, 0) = in_data[1].range(6, 0);
ap_int<13> in3;
in3.range(12, 0) = in_data[2].range(12, 0);
ap_int<13> in4;
in4.range(12, 0) = in_data[3].range(12, 0);
ap_int<13> in5;
in5.range(12, 0) = in_data[4].range(12, 0);
ap_int<11> in6;
in6.range(10, 0) = in_data[5].range(10, 0);
ap_int<13> in7;
in7.range(12, 0) = in_data[6].range(12, 0);
ap_int<2> in8;
in8.range(1, 0) = in_data[7].range(1, 0);
ap_int<13> in9;
in9.range(12, 0) = in_data[8].range(12, 0);
ap_int<16> in10;
in10.range(15, 0) = in_data[9].range(15, 0);
ap_int<8> in11;
in11.range(7, 0) = in_data[10].range(7, 0);
ap_int<12> in12;
in12.range(11, 0) = in_data[11].range(11, 0);
ap_int<7> in13;
in13.range(6, 0) = in_data[12].range(6, 0);
ap_int<5> in14;
in14.range(4, 0) = in_data[13].range(4, 0);
ap_int<7> in15;
in15.range(6, 0) = in_data[14].range(6, 0);
ap_int<2> in16;
in16.range(1, 0) = in_data[15].range(1, 0);
ap_int<2> in17;
in17.range(1, 0) = in_data[16].range(1, 0);
ap_int<15> in18;
in18.range(14, 0) = in_data[17].range(14, 0);
ap_int<6> in19;
in19.range(5, 0) = in_data[18].range(5, 0);
ap_int<16> in20;
in20.range(15, 0) = in_data[19].range(15, 0);

ap_int<10> m21;
ap_int<15> m22;
ap_int<14> m23;
ap_int<7> m24;
ap_int<6> m25;
ap_int<3> m26;
ap_int<14> m27;
ap_int<8> m28;
ap_int<10> m29;
ap_int<13> m30;
ap_int<9> m31;
ap_int<4> m32;
ap_int<4> m33;
ap_int<9> m34;
ap_int<8> m35;
ap_int<9> m36;
ap_int<10> m37;
ap_int<3> m38;
ap_int<10> m39;
ap_int<15> m40;
ap_int<4> m41;
ap_int<6> m42;
ap_int<4> m43;
ap_int<14> m44;
ap_int<15> m45;
ap_int<16> m46;
ap_int<8> m47;
ap_int<7> m48;
ap_int<5> m49;
ap_int<8> m50;
ap_int<9> m51;
ap_int<13> m52;
ap_int<10> m53;
ap_int<15> m54;
ap_int<15> m55;
ap_int<10> m56;
ap_int<13> m57;
ap_int<15> m58;
ap_int<7> m59;
ap_int<8> m60;
ap_int<5> m61;
ap_int<11> m62;
ap_int<8> m63;
ap_int<6> m64;
ap_int<3> m65;
ap_int<6> m66;

m21 = in8 * in4;
m22 = in5 * in13;
m23 = in18 * in18;
m24 = in20 * in19;
m25 = m24 * in15;
m26 = in17 * in11;
m27 = m26 * in10;
m28 = in17 + m27;
m29 = in11 * m24;
m30 = in13 * m27;
m31 = in13 * in19;
m32 = m30 * in16;
m33 = m21 * in13;
m34 = in15 * m25;
m35 = m34 * m21;
m36 = in16 * m28;
m37 = in18 * m29;
m38 = m26 * m37;
m39 = m28 + m34;
m40 = m34 + m21;
m41 = m23 * m32;
m42 = m41 * m29;
m43 = m39 * m31;
m44 = m35 + m24;
m45 = m42 * m34;
m46 = m36 + m35;
m47 = m46 * m38;
m48 = m32 + m34;
m49 = m47 * m42;
m50 = m34 * m32;
m51 = m42 * m32;
m52 = m38 + m40;
m53 = m40 * m45;
m54 = m37 * m48;
m55 = m37 * m40;
m56 = m55 * m40;
m57 = m37 * m37;
m58 = m50 + m51;
m59 = m40 * m39;
m60 = m51 * m52;
m61 = m42 * m49;
m62 = m61 * m57;
m63 = m56 * m52;
m64 = m62 * m47;
m65 = m59 * m47;
m66 = m48 + m60;

out_data[0] = m22;
out_data[1] = m33;
out_data[2] = m43;
out_data[3] = m44;
out_data[4] = m53;
out_data[5] = m54;
out_data[6] = m58;
out_data[7] = m63;
out_data[8] = m64;
out_data[9] = m65;
out_data[10] = m66;


}
    