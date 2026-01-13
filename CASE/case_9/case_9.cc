

#include <stdio.h>
#include "ap_fixed.h"

void case_9(
    ap_int<16> in_data[15],
    ap_int<16> out_data[12]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<5> in1;
in1.range(4, 0) = in_data[0].range(4, 0);
ap_int<3> in2;
in2.range(2, 0) = in_data[1].range(2, 0);
ap_int<3> in3;
in3.range(2, 0) = in_data[2].range(2, 0);
ap_int<16> in4;
in4.range(15, 0) = in_data[3].range(15, 0);
ap_int<7> in5;
in5.range(6, 0) = in_data[4].range(6, 0);
ap_int<6> in6;
in6.range(5, 0) = in_data[5].range(5, 0);
ap_int<7> in7;
in7.range(6, 0) = in_data[6].range(6, 0);
ap_int<14> in8;
in8.range(13, 0) = in_data[7].range(13, 0);
ap_int<7> in9;
in9.range(6, 0) = in_data[8].range(6, 0);
ap_int<16> in10;
in10.range(15, 0) = in_data[9].range(15, 0);
ap_int<14> in11;
in11.range(13, 0) = in_data[10].range(13, 0);
ap_int<8> in12;
in12.range(7, 0) = in_data[11].range(7, 0);
ap_int<15> in13;
in13.range(14, 0) = in_data[12].range(14, 0);
ap_int<16> in14;
in14.range(15, 0) = in_data[13].range(15, 0);
ap_int<7> in15;
in15.range(6, 0) = in_data[14].range(6, 0);

ap_int<12> m16;
ap_int<12> m17;
ap_int<11> m18;
ap_int<12> m19;
ap_int<14> m20;
ap_int<16> m21;
ap_int<6> m22;
ap_int<11> m23;
ap_int<11> m24;
ap_int<14> m25;
ap_int<8> m26;
ap_int<11> m27;
ap_int<9> m28;
ap_int<7> m29;
ap_int<10> m30;
ap_int<15> m31;
ap_int<13> m32;
ap_int<11> m33;
ap_int<14> m34;
ap_int<4> m35;
ap_int<12> m36;
ap_int<12> m37;
ap_int<3> m38;
ap_int<14> m39;
ap_int<7> m40;
ap_int<8> m41;
ap_int<15> m42;
ap_int<4> m43;
ap_int<4> m44;
ap_int<13> m45;
ap_int<6> m46;
ap_int<12> m47;
ap_int<11> m48;
ap_int<14> m49;
ap_int<11> m50;
ap_int<9> m51;
ap_int<5> m52;
ap_int<4> m53;
ap_int<13> m54;
ap_int<8> m55;
ap_int<14> m56;
ap_int<15> m57;
ap_int<12> m58;
ap_int<7> m59;
ap_int<8> m60;
ap_int<6> m61;
ap_int<16> m62;
ap_int<15> m63;
ap_int<14> m64;
ap_int<12> m65;
ap_int<6> m66;
ap_int<6> m67;
ap_int<12> m68;
ap_int<13> m69;
ap_int<5> m70;
ap_int<7> m71;
ap_int<11> m72;
ap_int<8> m73;
ap_int<7> m74;
ap_int<5> m75;
ap_int<14> m76;
ap_int<15> m77;
ap_int<13> m78;
ap_int<15> m79;
ap_int<6> m80;
ap_int<8> m81;
ap_int<10> m82;

m16 = in11 + in12;
m17 = in6 * in13;
m18 = m17 * in5;
m19 = in9 * in11;
m20 = in10 * in7;
m21 = in11 * in14;
m22 = m17 + in7;
m23 = m20 * in10;
m24 = m20 * m20;
m25 = m18 + m18;
m26 = in14 + in14;
m27 = m25 * m20;
m28 = m22 * m18;
m29 = m19 * m28;
m30 = m23 * m21;
m31 = m21 * m17;
m32 = m22 * m26;
m33 = m32 * m22;
m34 = m20 * m29;
m35 = m23 * m22;
m36 = m26 + m23;
m37 = m31 * m24;
m38 = m35 * m29;
m39 = m24 * m30;
m40 = m27 + m26;
m41 = m30 + m37;
m42 = m31 * m35;
m43 = m42 * m35;
m44 = m38 * m43;
m45 = m41 + m30;
m46 = m44 * m43;
m47 = m33 * m38;
m48 = m34 * m47;
m49 = m39 * m35;
m50 = m47 * m48;
m51 = m38 + m41;
m52 = m41 * m50;
m53 = m44 * m52;
m54 = m39 * m52;
m55 = m44 * m52;
m56 = m47 * m43;
m57 = m53 * m49;
m58 = m49 * m51;
m59 = m49 + m50;
m60 = m45 * m55;
m61 = m51 * m57;
m62 = m49 + m61;
m63 = m52 * m48;
m64 = m61 * m56;
m65 = m63 + m59;
m66 = m57 * m53;
m67 = m59 * m57;
m68 = m55 * m62;
m69 = m54 * m55;
m70 = m69 + m59;
m71 = m63 * m62;
m72 = m65 * m58;
m73 = m59 * m61;
m74 = m66 * m67;
m75 = m72 * m65;
m76 = m65 * m75;
m77 = m73 + m76;
m78 = m64 * m70;
m79 = m71 * m69;
m80 = m70 + m73;
m81 = m79 + m72;
m82 = m67 * m71;

out_data[0] = m16;
out_data[1] = m36;
out_data[2] = m40;
out_data[3] = m46;
out_data[4] = m60;
out_data[5] = m68;
out_data[6] = m74;
out_data[7] = m77;
out_data[8] = m78;
out_data[9] = m80;
out_data[10] = m81;
out_data[11] = m82;


}
    