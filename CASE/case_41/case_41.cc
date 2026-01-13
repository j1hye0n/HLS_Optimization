

#include <stdio.h>
#include "ap_fixed.h"

void case_41(
    ap_int<16> in_data[19],
    ap_int<16> out_data[11]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<11> in1;
in1.range(10, 0) = in_data[0].range(10, 0);
ap_int<4> in2;
in2.range(3, 0) = in_data[1].range(3, 0);
ap_int<7> in3;
in3.range(6, 0) = in_data[2].range(6, 0);
ap_int<10> in4;
in4.range(9, 0) = in_data[3].range(9, 0);
ap_int<16> in5;
in5.range(15, 0) = in_data[4].range(15, 0);
ap_int<8> in6;
in6.range(7, 0) = in_data[5].range(7, 0);
ap_int<16> in7;
in7.range(15, 0) = in_data[6].range(15, 0);
ap_int<2> in8;
in8.range(1, 0) = in_data[7].range(1, 0);
ap_int<6> in9;
in9.range(5, 0) = in_data[8].range(5, 0);
ap_int<13> in10;
in10.range(12, 0) = in_data[9].range(12, 0);
ap_int<16> in11;
in11.range(15, 0) = in_data[10].range(15, 0);
ap_int<3> in12;
in12.range(2, 0) = in_data[11].range(2, 0);
ap_int<6> in13;
in13.range(5, 0) = in_data[12].range(5, 0);
ap_int<10> in14;
in14.range(9, 0) = in_data[13].range(9, 0);
ap_int<11> in15;
in15.range(10, 0) = in_data[14].range(10, 0);
ap_int<16> in16;
in16.range(15, 0) = in_data[15].range(15, 0);
ap_int<9> in17;
in17.range(8, 0) = in_data[16].range(8, 0);
ap_int<15> in18;
in18.range(14, 0) = in_data[17].range(14, 0);
ap_int<11> in19;
in19.range(10, 0) = in_data[18].range(10, 0);

ap_int<7> m20;
ap_int<8> m21;
ap_int<9> m22;
ap_int<4> m23;
ap_int<10> m24;
ap_int<15> m25;
ap_int<11> m26;
ap_int<8> m27;
ap_int<11> m28;
ap_int<5> m29;
ap_int<10> m30;
ap_int<8> m31;
ap_int<11> m32;
ap_int<5> m33;
ap_int<12> m34;
ap_int<4> m35;
ap_int<9> m36;
ap_int<9> m37;
ap_int<9> m38;
ap_int<8> m39;
ap_int<13> m40;
ap_int<9> m41;
ap_int<11> m42;
ap_int<7> m43;
ap_int<6> m44;
ap_int<5> m45;
ap_int<11> m46;
ap_int<13> m47;
ap_int<8> m48;
ap_int<9> m49;
ap_int<8> m50;
ap_int<6> m51;
ap_int<7> m52;
ap_int<2> m53;
ap_int<4> m54;
ap_int<5> m55;
ap_int<4> m56;
ap_int<7> m57;
ap_int<6> m58;
ap_int<13> m59;
ap_int<3> m60;
ap_int<8> m61;
ap_int<8> m62;
ap_int<7> m63;
ap_int<13> m64;
ap_int<12> m65;
ap_int<10> m66;
ap_int<8> m67;
ap_int<16> m68;
ap_int<9> m69;
ap_int<2> m70;
ap_int<5> m71;
ap_int<4> m72;
ap_int<13> m73;
ap_int<16> m74;
ap_int<16> m75;
ap_int<8> m76;
ap_int<8> m77;
ap_int<13> m78;
ap_int<5> m79;

m20 = in14 * in6;
m21 = in18 + in19;
m22 = in8 * in19;
m23 = in17 * in17;
m24 = in8 * m21;
m25 = in14 * in7;
m26 = in19 * in10;
m27 = in9 * in13;
m28 = in11 * m20;
m29 = in12 * in10;
m30 = m24 * m26;
m31 = m23 * in13;
m32 = m23 * m24;
m33 = in14 * m28;
m34 = m21 * in16;
m35 = in17 * m31;
m36 = m23 * m29;
m37 = m34 * m36;
m38 = m20 * m34;
m39 = m35 * m34;
m40 = m22 * m33;
m41 = m36 * m40;
m42 = m40 * m41;
m43 = m34 * m33;
m44 = m32 * m25;
m45 = m41 + m38;
m46 = m29 * m38;
m47 = m34 * m34;
m48 = m40 * m30;
m49 = m42 * m47;
m50 = m37 + m45;
m51 = m46 + m33;
m52 = m34 * m44;
m53 = m52 + m35;
m54 = m53 * m37;
m55 = m54 * m52;
m56 = m49 * m37;
m57 = m51 * m38;
m58 = m55 * m44;
m59 = m57 * m50;
m60 = m51 * m45;
m61 = m57 * m57;
m62 = m53 * m50;
m63 = m62 * m45;
m64 = m55 + m49;
m65 = m59 * m61;
m66 = m49 + m50;
m67 = m59 * m50;
m68 = m55 * m64;
m69 = m61 + m59;
m70 = m60 * m51;
m71 = m55 * m57;
m72 = m69 + m60;
m73 = m59 * m57;
m74 = m73 * m56;
m75 = m68 * m74;
m76 = m70 * m59;
m77 = m76 * m71;
m78 = m65 + m72;
m79 = m65 * m77;

out_data[0] = m27;
out_data[1] = m39;
out_data[2] = m43;
out_data[3] = m48;
out_data[4] = m58;
out_data[5] = m63;
out_data[6] = m66;
out_data[7] = m67;
out_data[8] = m75;
out_data[9] = m78;
out_data[10] = m79;


}
    