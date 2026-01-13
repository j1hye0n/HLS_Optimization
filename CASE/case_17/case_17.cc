

#include <stdio.h>
#include "ap_fixed.h"

void case_17(
    ap_int<16> in_data[12],
    ap_int<16> out_data[12]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<7> in1;
in1.range(6, 0) = in_data[0].range(6, 0);
ap_int<9> in2;
in2.range(8, 0) = in_data[1].range(8, 0);
ap_int<10> in3;
in3.range(9, 0) = in_data[2].range(9, 0);
ap_int<6> in4;
in4.range(5, 0) = in_data[3].range(5, 0);
ap_int<5> in5;
in5.range(4, 0) = in_data[4].range(4, 0);
ap_int<9> in6;
in6.range(8, 0) = in_data[5].range(8, 0);
ap_int<11> in7;
in7.range(10, 0) = in_data[6].range(10, 0);
ap_int<12> in8;
in8.range(11, 0) = in_data[7].range(11, 0);
ap_int<3> in9;
in9.range(2, 0) = in_data[8].range(2, 0);
ap_int<10> in10;
in10.range(9, 0) = in_data[9].range(9, 0);
ap_int<10> in11;
in11.range(9, 0) = in_data[10].range(9, 0);
ap_int<10> in12;
in12.range(9, 0) = in_data[11].range(9, 0);

ap_int<6> m13;
ap_int<6> m14;
ap_int<9> m15;
ap_int<12> m16;
ap_int<16> m17;
ap_int<16> m18;
ap_int<6> m19;
ap_int<6> m20;
ap_int<16> m21;
ap_int<13> m22;
ap_int<5> m23;
ap_int<5> m24;
ap_int<10> m25;
ap_int<9> m26;
ap_int<12> m27;
ap_int<12> m28;
ap_int<15> m29;
ap_int<13> m30;
ap_int<6> m31;
ap_int<12> m32;
ap_int<11> m33;
ap_int<4> m34;
ap_int<9> m35;
ap_int<10> m36;
ap_int<16> m37;
ap_int<3> m38;
ap_int<2> m39;
ap_int<14> m40;
ap_int<14> m41;
ap_int<8> m42;
ap_int<10> m43;
ap_int<5> m44;
ap_int<7> m45;
ap_int<6> m46;
ap_int<13> m47;
ap_int<10> m48;
ap_int<10> m49;
ap_int<16> m50;
ap_int<10> m51;
ap_int<7> m52;
ap_int<8> m53;
ap_int<6> m54;
ap_int<14> m55;
ap_int<3> m56;
ap_int<10> m57;
ap_int<6> m58;
ap_int<3> m59;
ap_int<9> m60;
ap_int<6> m61;
ap_int<12> m62;
ap_int<3> m63;
ap_int<5> m64;
ap_int<6> m65;
ap_int<5> m66;
ap_int<9> m67;
ap_int<4> m68;
ap_int<13> m69;
ap_int<11> m70;
ap_int<9> m71;
ap_int<14> m72;
ap_int<13> m73;
ap_int<8> m74;
ap_int<12> m75;
ap_int<7> m76;
ap_int<14> m77;
ap_int<11> m78;
ap_int<13> m79;
ap_int<15> m80;
ap_int<6> m81;
ap_int<16> m82;
ap_int<8> m83;
ap_int<16> m84;
ap_int<15> m85;
ap_int<8> m86;
ap_int<15> m87;
ap_int<12> m88;
ap_int<13> m89;
ap_int<16> m90;
ap_int<10> m91;
ap_int<16> m92;
ap_int<12> m93;

m13 = in10 + in12;
m14 = in6 + in9;
m15 = in11 + in3;
m16 = in10 * m15;
m17 = in6 * in6;
m18 = m14 * in7;
m19 = in12 * m16;
m20 = m18 + in12;
m21 = in11 * m16;
m22 = m17 * m17;
m23 = m17 * m13;
m24 = m15 * m20;
m25 = m24 + m24;
m26 = m23 * m25;
m27 = m15 + m20;
m28 = m25 * m27;
m29 = m21 * m22;
m30 = m28 * m25;
m31 = m30 * m28;
m32 = m27 * m27;
m33 = m31 * m30;
m34 = m31 + m33;
m35 = m34 + m24;
m36 = m31 + m29;
m37 = m30 * m28;
m38 = m34 * m31;
m39 = m34 * m38;
m40 = m30 * m35;
m41 = m29 * m29;
m42 = m36 + m41;
m43 = m41 * m34;
m44 = m42 + m32;
m45 = m43 * m44;
m46 = m44 * m39;
m47 = m41 * m41;
m48 = m43 * m46;
m49 = m42 + m46;
m50 = m44 * m40;
m51 = m49 * m45;
m52 = m46 * m44;
m53 = m41 * m47;
m54 = m53 * m50;
m55 = m54 * m53;
m56 = m54 * m54;
m57 = m46 * m49;
m58 = m55 * m47;
m59 = m54 * m53;
m60 = m54 * m53;
m61 = m53 + m52;
m62 = m53 * m51;
m63 = m56 * m54;
m64 = m54 * m52;
m65 = m53 * m58;
m66 = m60 + m59;
m67 = m61 * m66;
m68 = m59 * m57;
m69 = m62 * m63;
m70 = m59 * m67;
m71 = m64 * m69;
m72 = m70 * m60;
m73 = m71 * m72;
m74 = m72 * m71;
m75 = m72 * m70;
m76 = m68 * m68;
m77 = m69 * m66;
m78 = m66 + m72;
m79 = m78 * m74;
m80 = m68 * m77;
m81 = m73 * m75;
m82 = m74 + m80;
m83 = m75 + m82;
m84 = m78 + m72;
m85 = m74 * m73;
m86 = m82 * m83;
m87 = m82 * m82;
m88 = m82 * m85;
m89 = m85 * m85;
m90 = m84 + m81;
m91 = m80 * m79;
m92 = m89 * m81;
m93 = m91 * m84;

out_data[0] = m19;
out_data[1] = m26;
out_data[2] = m37;
out_data[3] = m48;
out_data[4] = m65;
out_data[5] = m76;
out_data[6] = m86;
out_data[7] = m87;
out_data[8] = m88;
out_data[9] = m90;
out_data[10] = m92;
out_data[11] = m93;


}
    