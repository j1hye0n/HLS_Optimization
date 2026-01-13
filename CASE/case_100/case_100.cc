

#include <stdio.h>
#include "ap_fixed.h"

void case_100(
    ap_int<16> in_data[21],
    ap_int<16> out_data[20]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<12> in1;
in1.range(11, 0) = in_data[0].range(11, 0);
ap_int<6> in2;
in2.range(5, 0) = in_data[1].range(5, 0);
ap_int<14> in3;
in3.range(13, 0) = in_data[2].range(13, 0);
ap_int<10> in4;
in4.range(9, 0) = in_data[3].range(9, 0);
ap_int<4> in5;
in5.range(3, 0) = in_data[4].range(3, 0);
ap_int<13> in6;
in6.range(12, 0) = in_data[5].range(12, 0);
ap_int<12> in7;
in7.range(11, 0) = in_data[6].range(11, 0);
ap_int<2> in8;
in8.range(1, 0) = in_data[7].range(1, 0);
ap_int<13> in9;
in9.range(12, 0) = in_data[8].range(12, 0);
ap_int<10> in10;
in10.range(9, 0) = in_data[9].range(9, 0);
ap_int<13> in11;
in11.range(12, 0) = in_data[10].range(12, 0);
ap_int<8> in12;
in12.range(7, 0) = in_data[11].range(7, 0);
ap_int<6> in13;
in13.range(5, 0) = in_data[12].range(5, 0);
ap_int<4> in14;
in14.range(3, 0) = in_data[13].range(3, 0);
ap_int<14> in15;
in15.range(13, 0) = in_data[14].range(13, 0);
ap_int<11> in16;
in16.range(10, 0) = in_data[15].range(10, 0);
ap_int<4> in17;
in17.range(3, 0) = in_data[16].range(3, 0);
ap_int<3> in18;
in18.range(2, 0) = in_data[17].range(2, 0);
ap_int<15> in19;
in19.range(14, 0) = in_data[18].range(14, 0);
ap_int<7> in20;
in20.range(6, 0) = in_data[19].range(6, 0);
ap_int<11> in21;
in21.range(10, 0) = in_data[20].range(10, 0);

ap_int<16> m22;
ap_int<11> m23;
ap_int<5> m24;
ap_int<6> m25;
ap_int<14> m26;
ap_int<14> m27;
ap_int<8> m28;
ap_int<16> m29;
ap_int<8> m30;
ap_int<8> m31;
ap_int<8> m32;
ap_int<7> m33;
ap_int<11> m34;
ap_int<10> m35;
ap_int<16> m36;
ap_int<10> m37;
ap_int<10> m38;
ap_int<5> m39;
ap_int<5> m40;
ap_int<9> m41;
ap_int<11> m42;
ap_int<14> m43;
ap_int<7> m44;
ap_int<6> m45;
ap_int<5> m46;
ap_int<14> m47;
ap_int<14> m48;
ap_int<8> m49;
ap_int<12> m50;
ap_int<8> m51;
ap_int<7> m52;
ap_int<8> m53;
ap_int<6> m54;
ap_int<5> m55;
ap_int<8> m56;
ap_int<6> m57;
ap_int<7> m58;
ap_int<9> m59;
ap_int<15> m60;
ap_int<5> m61;
ap_int<10> m62;
ap_int<10> m63;
ap_int<3> m64;
ap_int<5> m65;
ap_int<7> m66;
ap_int<7> m67;
ap_int<5> m68;
ap_int<7> m69;
ap_int<15> m70;
ap_int<14> m71;
ap_int<14> m72;
ap_int<7> m73;
ap_int<5> m74;
ap_int<6> m75;
ap_int<11> m76;
ap_int<5> m77;
ap_int<14> m78;
ap_int<15> m79;
ap_int<3> m80;
ap_int<5> m81;
ap_int<6> m82;
ap_int<3> m83;
ap_int<7> m84;
ap_int<5> m85;
ap_int<9> m86;
ap_int<8> m87;
ap_int<3> m88;
ap_int<3> m89;
ap_int<2> m90;
ap_int<14> m91;
ap_int<10> m92;
ap_int<4> m93;
ap_int<3> m94;
ap_int<6> m95;
ap_int<5> m96;
ap_int<7> m97;
ap_int<10> m98;

m22 = in4 + in19;
m23 = in11 * in8;
m24 = in13 * in6;
m25 = in6 * in5;
m26 = in6 * in19;
m27 = m22 * in21;
m28 = in14 * in17;
m29 = m28 * in15;
m30 = in21 * m28;
m31 = m23 + in14;
m32 = m29 * in16;
m33 = m25 * in13;
m34 = m31 + in20;
m35 = m24 * in20;
m36 = in21 * m31;
m37 = m33 * in19;
m38 = m36 + m29;
m39 = in19 + m24;
m40 = m24 * m23;
m41 = m31 + m28;
m42 = m25 * m38;
m43 = m32 + m25;
m44 = m40 * m31;
m45 = m26 + m41;
m46 = m39 * m25;
m47 = m26 + m40;
m48 = m29 * m30;
m49 = m44 + m28;
m50 = m32 + m48;
m51 = m44 * m41;
m52 = m32 * m37;
m53 = m35 * m43;
m54 = m51 * m45;
m55 = m51 * m39;
m56 = m40 * m46;
m57 = m48 * m46;
m58 = m51 * m40;
m59 = m46 * m56;
m60 = m53 + m50;
m61 = m46 * m56;
m62 = m51 * m54;
m63 = m58 * m44;
m64 = m55 * m61;
m65 = m52 * m49;
m66 = m61 * m55;
m67 = m64 * m58;
m68 = m54 * m55;
m69 = m54 + m63;
m70 = m62 * m62;
m71 = m61 * m50;
m72 = m60 * m71;
m73 = m55 * m59;
m74 = m63 + m62;
m75 = m59 * m63;
m76 = m69 * m60;
m77 = m58 * m62;
m78 = m74 * m72;
m79 = m69 + m59;
m80 = m61 * m63;
m81 = m80 * m63;
m82 = m65 * m74;
m83 = m81 * m82;
m84 = m67 + m77;
m85 = m76 * m82;
m86 = m84 * m77;
m87 = m82 * m76;
m88 = m82 * m85;
m89 = m74 + m84;
m90 = m80 * m74;
m91 = m86 * m78;
m92 = m85 * m78;
m93 = m82 * m85;
m94 = m87 * m75;
m95 = m88 + m88;
m96 = m87 * m81;
m97 = m81 + m90;
m98 = m84 * m85;

out_data[0] = m27;
out_data[1] = m34;
out_data[2] = m42;
out_data[3] = m47;
out_data[4] = m57;
out_data[5] = m66;
out_data[6] = m68;
out_data[7] = m70;
out_data[8] = m73;
out_data[9] = m79;
out_data[10] = m83;
out_data[11] = m89;
out_data[12] = m91;
out_data[13] = m92;
out_data[14] = m93;
out_data[15] = m94;
out_data[16] = m95;
out_data[17] = m96;
out_data[18] = m97;
out_data[19] = m98;


}
    