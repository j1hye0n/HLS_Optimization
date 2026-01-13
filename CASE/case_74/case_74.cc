

#include <stdio.h>
#include "ap_fixed.h"

void case_74(
    ap_int<16> in_data[11],
    ap_int<16> out_data[15]
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
ap_int<4> in3;
in3.range(3, 0) = in_data[2].range(3, 0);
ap_int<12> in4;
in4.range(11, 0) = in_data[3].range(11, 0);
ap_int<9> in5;
in5.range(8, 0) = in_data[4].range(8, 0);
ap_int<3> in6;
in6.range(2, 0) = in_data[5].range(2, 0);
ap_int<5> in7;
in7.range(4, 0) = in_data[6].range(4, 0);
ap_int<8> in8;
in8.range(7, 0) = in_data[7].range(7, 0);
ap_int<12> in9;
in9.range(11, 0) = in_data[8].range(11, 0);
ap_int<16> in10;
in10.range(15, 0) = in_data[9].range(15, 0);
ap_int<3> in11;
in11.range(2, 0) = in_data[10].range(2, 0);

ap_int<9> m12;
ap_int<12> m13;
ap_int<10> m14;
ap_int<10> m15;
ap_int<11> m16;
ap_int<10> m17;
ap_int<4> m18;
ap_int<10> m19;
ap_int<8> m20;
ap_int<11> m21;
ap_int<5> m22;
ap_int<14> m23;
ap_int<7> m24;
ap_int<9> m25;
ap_int<15> m26;
ap_int<5> m27;
ap_int<3> m28;
ap_int<13> m29;
ap_int<6> m30;
ap_int<11> m31;
ap_int<6> m32;
ap_int<8> m33;
ap_int<14> m34;
ap_int<5> m35;
ap_int<13> m36;
ap_int<12> m37;
ap_int<14> m38;
ap_int<6> m39;
ap_int<10> m40;
ap_int<9> m41;
ap_int<13> m42;
ap_int<15> m43;
ap_int<8> m44;
ap_int<15> m45;
ap_int<8> m46;
ap_int<14> m47;
ap_int<5> m48;
ap_int<14> m49;
ap_int<9> m50;
ap_int<10> m51;
ap_int<11> m52;
ap_int<10> m53;
ap_int<12> m54;
ap_int<14> m55;
ap_int<11> m56;
ap_int<15> m57;
ap_int<15> m58;
ap_int<14> m59;
ap_int<6> m60;
ap_int<9> m61;
ap_int<7> m62;
ap_int<13> m63;
ap_int<11> m64;
ap_int<7> m65;
ap_int<14> m66;
ap_int<10> m67;
ap_int<14> m68;
ap_int<12> m69;
ap_int<16> m70;
ap_int<12> m71;
ap_int<9> m72;
ap_int<7> m73;
ap_int<13> m74;
ap_int<13> m75;
ap_int<9> m76;
ap_int<16> m77;
ap_int<15> m78;
ap_int<16> m79;
ap_int<9> m80;
ap_int<15> m81;
ap_int<8> m82;
ap_int<13> m83;

m12 = in1 + in11;
m13 = in4 * in7;
m14 = in8 * in7;
m15 = in9 * in8;
m16 = in5 + in9;
m17 = in11 * in9;
m18 = in11 * m13;
m19 = m13 * m17;
m20 = m13 * m13;
m21 = m15 * m13;
m22 = in11 + m13;
m23 = m22 * m14;
m24 = m22 + m15;
m25 = m22 * m22;
m26 = m18 * m21;
m27 = m25 + m20;
m28 = m27 * m24;
m29 = m19 + m23;
m30 = m20 + m29;
m31 = m24 * m22;
m32 = m22 * m24;
m33 = m29 * m27;
m34 = m26 * m30;
m35 = m24 + m27;
m36 = m30 * m31;
m37 = m33 * m27;
m38 = m31 * m28;
m39 = m30 + m31;
m40 = m39 + m34;
m41 = m31 + m36;
m42 = m34 * m40;
m43 = m39 * m42;
m44 = m42 * m33;
m45 = m36 + m36;
m46 = m37 * m43;
m47 = m46 * m41;
m48 = m39 * m44;
m49 = m47 + m42;
m50 = m48 + m45;
m51 = m42 * m45;
m52 = m46 * m46;
m53 = m49 * m46;
m54 = m50 * m43;
m55 = m50 * m46;
m56 = m55 * m45;
m57 = m50 * m46;
m58 = m49 * m54;
m59 = m48 * m58;
m60 = m52 * m50;
m61 = m56 * m54;
m62 = m51 * m53;
m63 = m55 * m57;
m64 = m56 * m58;
m65 = m63 * m54;
m66 = m56 + m56;
m67 = m64 + m65;
m68 = m57 * m64;
m69 = m63 * m59;
m70 = m59 * m61;
m71 = m61 * m61;
m72 = m65 * m63;
m73 = m71 * m71;
m74 = m63 + m63;
m75 = m65 * m72;
m76 = m72 + m68;
m77 = m67 + m76;
m78 = m70 + m68;
m79 = m76 * m75;
m80 = m75 + m76;
m81 = m70 * m71;
m82 = m80 * m77;
m83 = m75 + m73;

out_data[0] = m12;
out_data[1] = m16;
out_data[2] = m32;
out_data[3] = m35;
out_data[4] = m38;
out_data[5] = m60;
out_data[6] = m62;
out_data[7] = m66;
out_data[8] = m69;
out_data[9] = m74;
out_data[10] = m78;
out_data[11] = m79;
out_data[12] = m81;
out_data[13] = m82;
out_data[14] = m83;


}
    