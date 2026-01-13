

#include <stdio.h>
#include "ap_fixed.h"

void case_6(
    ap_int<16> in_data[16],
    ap_int<16> out_data[20]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<16> in1;
in1.range(15, 0) = in_data[0].range(15, 0);
ap_int<8> in2;
in2.range(7, 0) = in_data[1].range(7, 0);
ap_int<3> in3;
in3.range(2, 0) = in_data[2].range(2, 0);
ap_int<10> in4;
in4.range(9, 0) = in_data[3].range(9, 0);
ap_int<6> in5;
in5.range(5, 0) = in_data[4].range(5, 0);
ap_int<13> in6;
in6.range(12, 0) = in_data[5].range(12, 0);
ap_int<16> in7;
in7.range(15, 0) = in_data[6].range(15, 0);
ap_int<16> in8;
in8.range(15, 0) = in_data[7].range(15, 0);
ap_int<3> in9;
in9.range(2, 0) = in_data[8].range(2, 0);
ap_int<7> in10;
in10.range(6, 0) = in_data[9].range(6, 0);
ap_int<8> in11;
in11.range(7, 0) = in_data[10].range(7, 0);
ap_int<12> in12;
in12.range(11, 0) = in_data[11].range(11, 0);
ap_int<12> in13;
in13.range(11, 0) = in_data[12].range(11, 0);
ap_int<15> in14;
in14.range(14, 0) = in_data[13].range(14, 0);
ap_int<3> in15;
in15.range(2, 0) = in_data[14].range(2, 0);
ap_int<3> in16;
in16.range(2, 0) = in_data[15].range(2, 0);

ap_int<9> m17;
ap_int<15> m18;
ap_int<13> m19;
ap_int<7> m20;
ap_int<16> m21;
ap_int<6> m22;
ap_int<6> m23;
ap_int<11> m24;
ap_int<15> m25;
ap_int<14> m26;
ap_int<5> m27;
ap_int<11> m28;
ap_int<6> m29;
ap_int<3> m30;
ap_int<12> m31;
ap_int<13> m32;
ap_int<12> m33;
ap_int<8> m34;
ap_int<2> m35;
ap_int<11> m36;
ap_int<14> m37;
ap_int<2> m38;
ap_int<5> m39;
ap_int<4> m40;
ap_int<6> m41;
ap_int<6> m42;
ap_int<4> m43;
ap_int<3> m44;
ap_int<13> m45;
ap_int<13> m46;
ap_int<3> m47;
ap_int<8> m48;
ap_int<10> m49;
ap_int<3> m50;
ap_int<7> m51;
ap_int<9> m52;
ap_int<15> m53;
ap_int<11> m54;
ap_int<9> m55;
ap_int<16> m56;
ap_int<4> m57;
ap_int<7> m58;
ap_int<12> m59;
ap_int<8> m60;
ap_int<16> m61;
ap_int<13> m62;
ap_int<11> m63;
ap_int<9> m64;
ap_int<7> m65;
ap_int<10> m66;
ap_int<15> m67;
ap_int<15> m68;
ap_int<13> m69;
ap_int<5> m70;
ap_int<3> m71;
ap_int<16> m72;
ap_int<16> m73;
ap_int<8> m74;
ap_int<15> m75;
ap_int<11> m76;
ap_int<14> m77;
ap_int<14> m78;
ap_int<8> m79;
ap_int<6> m80;
ap_int<13> m81;
ap_int<11> m82;
ap_int<3> m83;
ap_int<10> m84;
ap_int<4> m85;
ap_int<16> m86;
ap_int<10> m87;
ap_int<8> m88;
ap_int<16> m89;
ap_int<6> m90;

m17 = in1 + in2;
m18 = in8 * in12;
m19 = in9 * in6;
m20 = in6 * in6;
m21 = in7 * m18;
m22 = in13 * in16;
m23 = m20 * in10;
m24 = in15 * in12;
m25 = in10 * m19;
m26 = in10 + in12;
m27 = m17 * in12;
m28 = in12 * m20;
m29 = m20 + m27;
m30 = m23 + m27;
m31 = m22 * m20;
m32 = m22 * m26;
m33 = m19 * m26;
m34 = m26 + m31;
m35 = m20 * m30;
m36 = m29 * m22;
m37 = m36 * m36;
m38 = m23 * m27;
m39 = m24 * m23;
m40 = m38 * m30;
m41 = m30 + m28;
m42 = m27 * m26;
m43 = m36 * m29;
m44 = m41 + m41;
m45 = m37 * m30;
m46 = m32 * m31;
m47 = m44 * m38;
m48 = m34 * m47;
m49 = m40 * m34;
m50 = m45 * m38;
m51 = m36 + m46;
m52 = m36 * m38;
m53 = m52 * m49;
m54 = m49 * m47;
m55 = m41 * m41;
m56 = m44 * m46;
m57 = m52 * m49;
m58 = m51 * m47;
m59 = m48 * m43;
m60 = m45 * m57;
m61 = m48 * m49;
m62 = m61 + m55;
m63 = m48 * m62;
m64 = m51 + m51;
m65 = m58 + m56;
m66 = m64 * m61;
m67 = m65 * m53;
m68 = m63 + m62;
m69 = m56 * m55;
m70 = m64 + m66;
m71 = m58 + m70;
m72 = m65 * m61;
m73 = m68 * m58;
m74 = m67 * m67;
m75 = m67 * m62;
m76 = m64 * m64;
m77 = m69 + m72;
m78 = m77 * m67;
m79 = m70 * m64;
m80 = m71 * m76;
m81 = m71 + m68;
m82 = m79 + m81;
m83 = m74 * m80;
m84 = m69 + m72;
m85 = m79 * m80;
m86 = m80 * m82;
m87 = m86 * m82;
m88 = m79 * m77;
m89 = m74 * m77;
m90 = m77 * m80;

out_data[0] = m21;
out_data[1] = m25;
out_data[2] = m33;
out_data[3] = m35;
out_data[4] = m39;
out_data[5] = m42;
out_data[6] = m50;
out_data[7] = m54;
out_data[8] = m59;
out_data[9] = m60;
out_data[10] = m73;
out_data[11] = m75;
out_data[12] = m78;
out_data[13] = m83;
out_data[14] = m84;
out_data[15] = m85;
out_data[16] = m87;
out_data[17] = m88;
out_data[18] = m89;
out_data[19] = m90;


}
    