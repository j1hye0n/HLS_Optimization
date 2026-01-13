

#include <stdio.h>
#include "ap_fixed.h"

void case_30(
    ap_int<16> in_data[20],
    ap_int<16> out_data[19]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<15> in1;
in1.range(14, 0) = in_data[0].range(14, 0);
ap_int<15> in2;
in2.range(14, 0) = in_data[1].range(14, 0);
ap_int<4> in3;
in3.range(3, 0) = in_data[2].range(3, 0);
ap_int<12> in4;
in4.range(11, 0) = in_data[3].range(11, 0);
ap_int<12> in5;
in5.range(11, 0) = in_data[4].range(11, 0);
ap_int<4> in6;
in6.range(3, 0) = in_data[5].range(3, 0);
ap_int<4> in7;
in7.range(3, 0) = in_data[6].range(3, 0);
ap_int<11> in8;
in8.range(10, 0) = in_data[7].range(10, 0);
ap_int<6> in9;
in9.range(5, 0) = in_data[8].range(5, 0);
ap_int<4> in10;
in10.range(3, 0) = in_data[9].range(3, 0);
ap_int<8> in11;
in11.range(7, 0) = in_data[10].range(7, 0);
ap_int<14> in12;
in12.range(13, 0) = in_data[11].range(13, 0);
ap_int<7> in13;
in13.range(6, 0) = in_data[12].range(6, 0);
ap_int<11> in14;
in14.range(10, 0) = in_data[13].range(10, 0);
ap_int<6> in15;
in15.range(5, 0) = in_data[14].range(5, 0);
ap_int<14> in16;
in16.range(13, 0) = in_data[15].range(13, 0);
ap_int<13> in17;
in17.range(12, 0) = in_data[16].range(12, 0);
ap_int<6> in18;
in18.range(5, 0) = in_data[17].range(5, 0);
ap_int<5> in19;
in19.range(4, 0) = in_data[18].range(4, 0);
ap_int<11> in20;
in20.range(10, 0) = in_data[19].range(10, 0);

ap_int<9> m21;
ap_int<7> m22;
ap_int<8> m23;
ap_int<5> m24;
ap_int<8> m25;
ap_int<7> m26;
ap_int<8> m27;
ap_int<2> m28;
ap_int<13> m29;
ap_int<12> m30;
ap_int<7> m31;
ap_int<5> m32;
ap_int<15> m33;
ap_int<8> m34;
ap_int<11> m35;
ap_int<8> m36;
ap_int<12> m37;
ap_int<4> m38;
ap_int<2> m39;
ap_int<8> m40;
ap_int<11> m41;
ap_int<5> m42;
ap_int<4> m43;
ap_int<16> m44;
ap_int<12> m45;
ap_int<4> m46;
ap_int<6> m47;
ap_int<3> m48;
ap_int<2> m49;
ap_int<15> m50;
ap_int<7> m51;
ap_int<7> m52;
ap_int<5> m53;
ap_int<11> m54;
ap_int<8> m55;
ap_int<9> m56;
ap_int<8> m57;
ap_int<11> m58;
ap_int<16> m59;
ap_int<14> m60;
ap_int<9> m61;
ap_int<8> m62;
ap_int<5> m63;
ap_int<8> m64;
ap_int<6> m65;
ap_int<6> m66;
ap_int<11> m67;
ap_int<16> m68;
ap_int<6> m69;
ap_int<6> m70;
ap_int<15> m71;
ap_int<8> m72;
ap_int<8> m73;
ap_int<8> m74;
ap_int<13> m75;
ap_int<6> m76;
ap_int<11> m77;
ap_int<7> m78;
ap_int<16> m79;
ap_int<11> m80;
ap_int<16> m81;
ap_int<8> m82;
ap_int<16> m83;
ap_int<16> m84;
ap_int<7> m85;
ap_int<16> m86;
ap_int<10> m87;
ap_int<10> m88;
ap_int<4> m89;
ap_int<16> m90;
ap_int<11> m91;
ap_int<14> m92;
ap_int<12> m93;
ap_int<8> m94;
ap_int<13> m95;
ap_int<12> m96;
ap_int<8> m97;
ap_int<12> m98;
ap_int<10> m99;
ap_int<9> m100;

m21 = in5 * in19;
m22 = in12 * in17;
m23 = in11 * in3;
m24 = in6 * in9;
m25 = in5 * in15;
m26 = in9 * in12;
m27 = in9 * in7;
m28 = m22 * in10;
m29 = in15 * in20;
m30 = m23 * m23;
m31 = in20 * in14;
m32 = m22 * m29;
m33 = in16 * in17;
m34 = m24 * in19;
m35 = m33 * m33;
m36 = m23 * m31;
m37 = m22 + m35;
m38 = m28 * m28;
m39 = m28 * m22;
m40 = m32 * m35;
m41 = m26 * m22;
m42 = m41 * m41;
m43 = m39 * m42;
m44 = m25 * m34;
m45 = m30 * m31;
m46 = m28 + m28;
m47 = m27 * m33;
m48 = m32 + m32;
m49 = m43 * m38;
m50 = m46 * m41;
m51 = m46 * m48;
m52 = m42 * m34;
m53 = m52 * m39;
m54 = m41 * m40;
m55 = m44 * m36;
m56 = m36 * m50;
m57 = m48 + m53;
m58 = m53 + m56;
m59 = m41 * m58;
m60 = m40 * m58;
m61 = m41 * m46;
m62 = m60 * m56;
m63 = m62 * m51;
m64 = m47 * m47;
m65 = m62 * m47;
m66 = m46 * m51;
m67 = m47 * m58;
m68 = m52 * m56;
m69 = m54 + m57;
m70 = m53 * m59;
m71 = m51 + m62;
m72 = m53 * m69;
m73 = m55 * m59;
m74 = m56 * m58;
m75 = m67 * m74;
m76 = m62 * m63;
m77 = m59 * m62;
m78 = m73 * m59;
m79 = m73 * m64;
m80 = m64 * m63;
m81 = m62 * m77;
m82 = m74 * m73;
m83 = m69 * m68;
m84 = m79 * m74;
m85 = m78 + m73;
m86 = m79 * m78;
m87 = m84 * m81;
m88 = m80 * m68;
m89 = m73 * m69;
m90 = m80 + m84;
m91 = m73 * m77;
m92 = m85 * m75;
m93 = m76 + m83;
m94 = m91 * m77;
m95 = m75 * m75;
m96 = m79 * m89;
m97 = m80 * m92;
m98 = m90 + m96;
m99 = m89 * m97;
m100 = m99 * m90;

out_data[0] = m21;
out_data[1] = m37;
out_data[2] = m45;
out_data[3] = m49;
out_data[4] = m61;
out_data[5] = m65;
out_data[6] = m66;
out_data[7] = m70;
out_data[8] = m71;
out_data[9] = m72;
out_data[10] = m82;
out_data[11] = m86;
out_data[12] = m87;
out_data[13] = m88;
out_data[14] = m93;
out_data[15] = m94;
out_data[16] = m95;
out_data[17] = m98;
out_data[18] = m100;


}
    