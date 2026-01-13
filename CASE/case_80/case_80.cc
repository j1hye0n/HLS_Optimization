

#include <stdio.h>
#include "ap_fixed.h"

void case_80(
    ap_int<16> in_data[26],
    ap_int<16> out_data[13]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<6> in1;
in1.range(5, 0) = in_data[0].range(5, 0);
ap_int<4> in2;
in2.range(3, 0) = in_data[1].range(3, 0);
ap_int<11> in3;
in3.range(10, 0) = in_data[2].range(10, 0);
ap_int<9> in4;
in4.range(8, 0) = in_data[3].range(8, 0);
ap_int<12> in5;
in5.range(11, 0) = in_data[4].range(11, 0);
ap_int<13> in6;
in6.range(12, 0) = in_data[5].range(12, 0);
ap_int<16> in7;
in7.range(15, 0) = in_data[6].range(15, 0);
ap_int<4> in8;
in8.range(3, 0) = in_data[7].range(3, 0);
ap_int<5> in9;
in9.range(4, 0) = in_data[8].range(4, 0);
ap_int<13> in10;
in10.range(12, 0) = in_data[9].range(12, 0);
ap_int<9> in11;
in11.range(8, 0) = in_data[10].range(8, 0);
ap_int<12> in12;
in12.range(11, 0) = in_data[11].range(11, 0);
ap_int<11> in13;
in13.range(10, 0) = in_data[12].range(10, 0);
ap_int<7> in14;
in14.range(6, 0) = in_data[13].range(6, 0);
ap_int<15> in15;
in15.range(14, 0) = in_data[14].range(14, 0);
ap_int<3> in16;
in16.range(2, 0) = in_data[15].range(2, 0);
ap_int<7> in17;
in17.range(6, 0) = in_data[16].range(6, 0);
ap_int<10> in18;
in18.range(9, 0) = in_data[17].range(9, 0);
ap_int<2> in19;
in19.range(1, 0) = in_data[18].range(1, 0);
ap_int<6> in20;
in20.range(5, 0) = in_data[19].range(5, 0);
ap_int<11> in21;
in21.range(10, 0) = in_data[20].range(10, 0);
ap_int<4> in22;
in22.range(3, 0) = in_data[21].range(3, 0);
ap_int<12> in23;
in23.range(11, 0) = in_data[22].range(11, 0);
ap_int<15> in24;
in24.range(14, 0) = in_data[23].range(14, 0);
ap_int<9> in25;
in25.range(8, 0) = in_data[24].range(8, 0);
ap_int<5> in26;
in26.range(4, 0) = in_data[25].range(4, 0);

ap_int<9> m27;
ap_int<16> m28;
ap_int<16> m29;
ap_int<13> m30;
ap_int<5> m31;
ap_int<8> m32;
ap_int<8> m33;
ap_int<8> m34;
ap_int<8> m35;
ap_int<11> m36;
ap_int<13> m37;
ap_int<10> m38;
ap_int<4> m39;
ap_int<11> m40;
ap_int<13> m41;
ap_int<7> m42;
ap_int<7> m43;
ap_int<11> m44;
ap_int<6> m45;
ap_int<6> m46;
ap_int<6> m47;
ap_int<10> m48;
ap_int<10> m49;
ap_int<12> m50;
ap_int<7> m51;
ap_int<8> m52;
ap_int<9> m53;
ap_int<11> m54;
ap_int<12> m55;
ap_int<9> m56;
ap_int<5> m57;
ap_int<9> m58;
ap_int<13> m59;
ap_int<8> m60;
ap_int<8> m61;
ap_int<4> m62;
ap_int<11> m63;
ap_int<6> m64;
ap_int<16> m65;
ap_int<15> m66;
ap_int<13> m67;
ap_int<14> m68;
ap_int<3> m69;
ap_int<9> m70;
ap_int<5> m71;
ap_int<6> m72;
ap_int<14> m73;
ap_int<13> m74;
ap_int<14> m75;
ap_int<10> m76;
ap_int<8> m77;
ap_int<16> m78;
ap_int<16> m79;
ap_int<12> m80;
ap_int<8> m81;
ap_int<15> m82;
ap_int<5> m83;
ap_int<8> m84;
ap_int<9> m85;
ap_int<9> m86;
ap_int<10> m87;
ap_int<7> m88;
ap_int<9> m89;
ap_int<7> m90;
ap_int<11> m91;
ap_int<13> m92;
ap_int<8> m93;
ap_int<16> m94;
ap_int<9> m95;

m27 = in5 * in6;
m28 = in18 * in18;
m29 = in12 + in10;
m30 = in8 + in4;
m31 = m27 * in14;
m32 = m31 + in24;
m33 = m29 * in9;
m34 = m33 * in8;
m35 = m28 * in18;
m36 = m34 * in24;
m37 = m36 * m34;
m38 = in13 * in24;
m39 = in26 * m36;
m40 = m31 * in18;
m41 = m32 + m36;
m42 = in26 * m33;
m43 = m35 * in24;
m44 = m28 + m43;
m45 = in19 * m30;
m46 = m27 * m32;
m47 = m39 * in26;
m48 = m27 * m37;
m49 = m27 * m41;
m50 = m36 + m43;
m51 = m44 * in25;
m52 = m35 * m29;
m53 = m32 * m48;
m54 = m32 * m28;
m55 = m30 * m43;
m56 = m51 + m49;
m57 = m38 * m35;
m58 = m49 * m56;
m59 = m46 * m40;
m60 = m44 * m52;
m61 = m58 * m44;
m62 = m39 + m46;
m63 = m61 * m43;
m64 = m46 * m49;
m65 = m48 + m43;
m66 = m45 * m65;
m67 = m55 * m47;
m68 = m60 * m59;
m69 = m46 * m53;
m70 = m47 * m62;
m71 = m56 + m52;
m72 = m58 + m62;
m73 = m70 * m54;
m74 = m65 * m54;
m75 = m52 + m59;
m76 = m67 * m65;
m77 = m56 * m76;
m78 = m67 * m71;
m79 = m59 * m71;
m80 = m79 * m64;
m81 = m72 + m66;
m82 = m65 * m63;
m83 = m57 * m60;
m84 = m58 + m67;
m85 = m78 * m66;
m86 = m78 * m85;
m87 = m81 * m67;
m88 = m71 * m66;
m89 = m69 + m70;
m90 = m68 * m86;
m91 = m80 + m74;
m92 = m79 * m77;
m93 = m90 * m86;
m94 = m68 + m73;
m95 = m83 * m83;

out_data[0] = m42;
out_data[1] = m50;
out_data[2] = m75;
out_data[3] = m82;
out_data[4] = m84;
out_data[5] = m87;
out_data[6] = m88;
out_data[7] = m89;
out_data[8] = m91;
out_data[9] = m92;
out_data[10] = m93;
out_data[11] = m94;
out_data[12] = m95;


}
    