

#include <stdio.h>
#include "ap_fixed.h"

void case_96(
    ap_int<16> in_data[11],
    ap_int<16> out_data[12]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<6> in1;
in1.range(5, 0) = in_data[0].range(5, 0);
ap_int<16> in2;
in2.range(15, 0) = in_data[1].range(15, 0);
ap_int<12> in3;
in3.range(11, 0) = in_data[2].range(11, 0);
ap_int<2> in4;
in4.range(1, 0) = in_data[3].range(1, 0);
ap_int<9> in5;
in5.range(8, 0) = in_data[4].range(8, 0);
ap_int<6> in6;
in6.range(5, 0) = in_data[5].range(5, 0);
ap_int<3> in7;
in7.range(2, 0) = in_data[6].range(2, 0);
ap_int<16> in8;
in8.range(15, 0) = in_data[7].range(15, 0);
ap_int<6> in9;
in9.range(5, 0) = in_data[8].range(5, 0);
ap_int<3> in10;
in10.range(2, 0) = in_data[9].range(2, 0);
ap_int<12> in11;
in11.range(11, 0) = in_data[10].range(11, 0);

ap_int<14> m12;
ap_int<9> m13;
ap_int<5> m14;
ap_int<3> m15;
ap_int<8> m16;
ap_int<2> m17;
ap_int<8> m18;
ap_int<6> m19;
ap_int<3> m20;
ap_int<6> m21;
ap_int<15> m22;
ap_int<8> m23;
ap_int<8> m24;
ap_int<16> m25;
ap_int<6> m26;
ap_int<10> m27;
ap_int<10> m28;
ap_int<7> m29;
ap_int<5> m30;
ap_int<7> m31;
ap_int<4> m32;
ap_int<11> m33;
ap_int<4> m34;
ap_int<4> m35;
ap_int<12> m36;
ap_int<14> m37;
ap_int<9> m38;
ap_int<8> m39;
ap_int<9> m40;
ap_int<5> m41;
ap_int<9> m42;
ap_int<10> m43;
ap_int<12> m44;
ap_int<5> m45;
ap_int<16> m46;
ap_int<11> m47;
ap_int<2> m48;
ap_int<5> m49;
ap_int<13> m50;
ap_int<16> m51;
ap_int<9> m52;
ap_int<9> m53;
ap_int<8> m54;
ap_int<12> m55;
ap_int<12> m56;
ap_int<11> m57;
ap_int<4> m58;
ap_int<7> m59;
ap_int<6> m60;
ap_int<3> m61;
ap_int<8> m62;
ap_int<9> m63;
ap_int<9> m64;
ap_int<3> m65;
ap_int<13> m66;
ap_int<6> m67;
ap_int<11> m68;
ap_int<7> m69;
ap_int<14> m70;
ap_int<7> m71;
ap_int<15> m72;
ap_int<10> m73;
ap_int<13> m74;
ap_int<6> m75;
ap_int<8> m76;
ap_int<8> m77;

m12 = in5 * in3;
m13 = in11 * in2;
m14 = in4 + in5;
m15 = in10 * in7;
m16 = m14 * m14;
m17 = m15 * in10;
m18 = m14 * m15;
m19 = m18 * m17;
m20 = in10 * m18;
m21 = in10 * m14;
m22 = m14 * in11;
m23 = m22 * m18;
m24 = m15 * m16;
m25 = m23 * m18;
m26 = m20 + m23;
m27 = m16 * m19;
m28 = m25 + m20;
m29 = m25 * m21;
m30 = m26 * m23;
m31 = m28 * m20;
m32 = m24 * m27;
m33 = m28 * m30;
m34 = m27 * m24;
m35 = m29 + m26;
m36 = m25 * m30;
m37 = m31 + m36;
m38 = m29 * m34;
m39 = m28 * m36;
m40 = m30 * m39;
m41 = m31 * m39;
m42 = m39 * m41;
m43 = m34 * m33;
m44 = m42 * m37;
m45 = m38 * m44;
m46 = m44 * m41;
m47 = m38 * m42;
m48 = m45 + m41;
m49 = m47 * m41;
m50 = m42 + m41;
m51 = m50 * m47;
m52 = m47 + m42;
m53 = m42 * m43;
m54 = m46 * m44;
m55 = m46 * m44;
m56 = m46 * m52;
m57 = m56 * m56;
m58 = m55 * m49;
m59 = m56 * m55;
m60 = m51 + m52;
m61 = m58 * m59;
m62 = m54 + m55;
m63 = m54 * m52;
m64 = m63 * m58;
m65 = m54 * m59;
m66 = m63 * m62;
m67 = m61 * m57;
m68 = m62 + m64;
m69 = m64 * m60;
m70 = m68 * m64;
m71 = m65 * m66;
m72 = m66 + m61;
m73 = m62 + m63;
m74 = m73 * m70;
m75 = m65 + m64;
m76 = m69 * m74;
m77 = m67 * m69;

out_data[0] = m12;
out_data[1] = m13;
out_data[2] = m32;
out_data[3] = m35;
out_data[4] = m40;
out_data[5] = m48;
out_data[6] = m53;
out_data[7] = m71;
out_data[8] = m72;
out_data[9] = m75;
out_data[10] = m76;
out_data[11] = m77;


}
    