

#include <stdio.h>
#include "ap_fixed.h"

void case_16(
    ap_int<16> in_data[22],
    ap_int<16> out_data[10]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<15> in1;
in1.range(14, 0) = in_data[0].range(14, 0);
ap_int<6> in2;
in2.range(5, 0) = in_data[1].range(5, 0);
ap_int<11> in3;
in3.range(10, 0) = in_data[2].range(10, 0);
ap_int<12> in4;
in4.range(11, 0) = in_data[3].range(11, 0);
ap_int<3> in5;
in5.range(2, 0) = in_data[4].range(2, 0);
ap_int<9> in6;
in6.range(8, 0) = in_data[5].range(8, 0);
ap_int<14> in7;
in7.range(13, 0) = in_data[6].range(13, 0);
ap_int<12> in8;
in8.range(11, 0) = in_data[7].range(11, 0);
ap_int<12> in9;
in9.range(11, 0) = in_data[8].range(11, 0);
ap_int<15> in10;
in10.range(14, 0) = in_data[9].range(14, 0);
ap_int<16> in11;
in11.range(15, 0) = in_data[10].range(15, 0);
ap_int<9> in12;
in12.range(8, 0) = in_data[11].range(8, 0);
ap_int<9> in13;
in13.range(8, 0) = in_data[12].range(8, 0);
ap_int<9> in14;
in14.range(8, 0) = in_data[13].range(8, 0);
ap_int<13> in15;
in15.range(12, 0) = in_data[14].range(12, 0);
ap_int<2> in16;
in16.range(1, 0) = in_data[15].range(1, 0);
ap_int<10> in17;
in17.range(9, 0) = in_data[16].range(9, 0);
ap_int<3> in18;
in18.range(2, 0) = in_data[17].range(2, 0);
ap_int<6> in19;
in19.range(5, 0) = in_data[18].range(5, 0);
ap_int<10> in20;
in20.range(9, 0) = in_data[19].range(9, 0);
ap_int<12> in21;
in21.range(11, 0) = in_data[20].range(11, 0);
ap_int<15> in22;
in22.range(14, 0) = in_data[21].range(14, 0);

ap_int<6> m23;
ap_int<4> m24;
ap_int<13> m25;
ap_int<11> m26;
ap_int<9> m27;
ap_int<13> m28;
ap_int<14> m29;
ap_int<16> m30;
ap_int<6> m31;
ap_int<6> m32;
ap_int<4> m33;
ap_int<10> m34;
ap_int<13> m35;
ap_int<5> m36;
ap_int<6> m37;
ap_int<13> m38;
ap_int<14> m39;
ap_int<12> m40;
ap_int<14> m41;
ap_int<16> m42;
ap_int<8> m43;
ap_int<14> m44;
ap_int<11> m45;
ap_int<6> m46;
ap_int<9> m47;
ap_int<14> m48;
ap_int<16> m49;
ap_int<13> m50;
ap_int<5> m51;
ap_int<11> m52;
ap_int<6> m53;
ap_int<16> m54;
ap_int<15> m55;
ap_int<13> m56;
ap_int<10> m57;
ap_int<13> m58;
ap_int<10> m59;
ap_int<11> m60;
ap_int<16> m61;
ap_int<7> m62;
ap_int<9> m63;
ap_int<12> m64;
ap_int<8> m65;
ap_int<6> m66;
ap_int<6> m67;
ap_int<16> m68;
ap_int<8> m69;
ap_int<5> m70;
ap_int<13> m71;
ap_int<14> m72;
ap_int<8> m73;
ap_int<10> m74;
ap_int<9> m75;
ap_int<10> m76;
ap_int<13> m77;
ap_int<13> m78;

m23 = in17 + in3;
m24 = in16 * in8;
m25 = in12 * in4;
m26 = m25 * in11;
m27 = in14 + in12;
m28 = m27 * m27;
m29 = in7 * in15;
m30 = m25 * m23;
m31 = in15 + in12;
m32 = m27 * in17;
m33 = m31 + in18;
m34 = in13 * in20;
m35 = m28 * m23;
m36 = in18 * m23;
m37 = m24 * in15;
m38 = m26 + in19;
m39 = m26 * m38;
m40 = m28 * m34;
m41 = m23 * m34;
m42 = m38 * m40;
m43 = m32 * m37;
m44 = m27 * m28;
m45 = m38 * m27;
m46 = m29 * m34;
m47 = m34 + m39;
m48 = m38 * m42;
m49 = m29 * m44;
m50 = m44 * m31;
m51 = m37 + m36;
m52 = m32 * m41;
m53 = m47 * m33;
m54 = m48 * m50;
m55 = m39 * m35;
m56 = m39 * m39;
m57 = m51 * m55;
m58 = m44 * m45;
m59 = m42 * m56;
m60 = m56 * m41;
m61 = m44 * m57;
m62 = m51 * m58;
m63 = m57 + m54;
m64 = m49 * m53;
m65 = m51 + m63;
m66 = m64 * m46;
m67 = m62 * m54;
m68 = m57 * m55;
m69 = m55 * m68;
m70 = m66 * m68;
m71 = m64 * m52;
m72 = m69 * m60;
m73 = m70 + m60;
m74 = m54 * m64;
m75 = m71 * m68;
m76 = m59 + m73;
m77 = m57 + m72;
m78 = m60 * m64;

out_data[0] = m30;
out_data[1] = m43;
out_data[2] = m61;
out_data[3] = m65;
out_data[4] = m67;
out_data[5] = m74;
out_data[6] = m75;
out_data[7] = m76;
out_data[8] = m77;
out_data[9] = m78;


}
    