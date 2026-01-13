

#include <stdio.h>
#include "ap_fixed.h"

void case_62(
    ap_int<16> in_data[30],
    ap_int<16> out_data[16]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<5> in1;
in1.range(4, 0) = in_data[0].range(4, 0);
ap_int<2> in2;
in2.range(1, 0) = in_data[1].range(1, 0);
ap_int<5> in3;
in3.range(4, 0) = in_data[2].range(4, 0);
ap_int<7> in4;
in4.range(6, 0) = in_data[3].range(6, 0);
ap_int<16> in5;
in5.range(15, 0) = in_data[4].range(15, 0);
ap_int<11> in6;
in6.range(10, 0) = in_data[5].range(10, 0);
ap_int<10> in7;
in7.range(9, 0) = in_data[6].range(9, 0);
ap_int<2> in8;
in8.range(1, 0) = in_data[7].range(1, 0);
ap_int<12> in9;
in9.range(11, 0) = in_data[8].range(11, 0);
ap_int<11> in10;
in10.range(10, 0) = in_data[9].range(10, 0);
ap_int<12> in11;
in11.range(11, 0) = in_data[10].range(11, 0);
ap_int<9> in12;
in12.range(8, 0) = in_data[11].range(8, 0);
ap_int<9> in13;
in13.range(8, 0) = in_data[12].range(8, 0);
ap_int<7> in14;
in14.range(6, 0) = in_data[13].range(6, 0);
ap_int<8> in15;
in15.range(7, 0) = in_data[14].range(7, 0);
ap_int<6> in16;
in16.range(5, 0) = in_data[15].range(5, 0);
ap_int<4> in17;
in17.range(3, 0) = in_data[16].range(3, 0);
ap_int<16> in18;
in18.range(15, 0) = in_data[17].range(15, 0);
ap_int<14> in19;
in19.range(13, 0) = in_data[18].range(13, 0);
ap_int<9> in20;
in20.range(8, 0) = in_data[19].range(8, 0);
ap_int<8> in21;
in21.range(7, 0) = in_data[20].range(7, 0);
ap_int<3> in22;
in22.range(2, 0) = in_data[21].range(2, 0);
ap_int<8> in23;
in23.range(7, 0) = in_data[22].range(7, 0);
ap_int<13> in24;
in24.range(12, 0) = in_data[23].range(12, 0);
ap_int<11> in25;
in25.range(10, 0) = in_data[24].range(10, 0);
ap_int<14> in26;
in26.range(13, 0) = in_data[25].range(13, 0);
ap_int<12> in27;
in27.range(11, 0) = in_data[26].range(11, 0);
ap_int<15> in28;
in28.range(14, 0) = in_data[27].range(14, 0);
ap_int<16> in29;
in29.range(15, 0) = in_data[28].range(15, 0);
ap_int<16> in30;
in30.range(15, 0) = in_data[29].range(15, 0);

ap_int<16> m31;
ap_int<14> m32;
ap_int<9> m33;
ap_int<7> m34;
ap_int<8> m35;
ap_int<16> m36;
ap_int<6> m37;
ap_int<9> m38;
ap_int<16> m39;
ap_int<8> m40;
ap_int<7> m41;
ap_int<15> m42;
ap_int<11> m43;
ap_int<15> m44;
ap_int<15> m45;
ap_int<13> m46;
ap_int<7> m47;
ap_int<14> m48;
ap_int<8> m49;
ap_int<10> m50;
ap_int<11> m51;
ap_int<14> m52;
ap_int<7> m53;
ap_int<8> m54;
ap_int<8> m55;
ap_int<11> m56;
ap_int<12> m57;
ap_int<11> m58;
ap_int<11> m59;
ap_int<15> m60;
ap_int<9> m61;
ap_int<7> m62;
ap_int<13> m63;
ap_int<8> m64;
ap_int<10> m65;
ap_int<12> m66;
ap_int<13> m67;
ap_int<9> m68;
ap_int<14> m69;
ap_int<8> m70;
ap_int<15> m71;
ap_int<9> m72;
ap_int<7> m73;
ap_int<11> m74;
ap_int<10> m75;
ap_int<13> m76;
ap_int<14> m77;
ap_int<11> m78;
ap_int<8> m79;
ap_int<13> m80;
ap_int<11> m81;
ap_int<11> m82;
ap_int<15> m83;
ap_int<9> m84;
ap_int<13> m85;
ap_int<9> m86;
ap_int<6> m87;
ap_int<9> m88;
ap_int<10> m89;
ap_int<7> m90;
ap_int<11> m91;
ap_int<16> m92;
ap_int<13> m93;
ap_int<15> m94;
ap_int<9> m95;
ap_int<5> m96;
ap_int<10> m97;
ap_int<13> m98;
ap_int<10> m99;
ap_int<13> m100;

m31 = in9 * in12;
m32 = in5 * in6;
m33 = in23 * in21;
m34 = in10 * in19;
m35 = in15 + m31;
m36 = in30 * in17;
m37 = in12 * in10;
m38 = m33 + in14;
m39 = in10 * in18;
m40 = m35 + in12;
m41 = in13 * in21;
m42 = in26 * in24;
m43 = in29 * m32;
m44 = in14 * m39;
m45 = in24 * in24;
m46 = in26 + m42;
m47 = m34 * m31;
m48 = m37 * in19;
m49 = m39 * m42;
m50 = m45 * in26;
m51 = m48 * m47;
m52 = m51 * in22;
m53 = m49 + m51;
m54 = m51 * m36;
m55 = in26 * m47;
m56 = m49 * in28;
m57 = m45 * in29;
m58 = m34 * m46;
m59 = m37 * m31;
m60 = m43 * m37;
m61 = m43 * m41;
m62 = m51 * m50;
m63 = m43 * m62;
m64 = m41 * m50;
m65 = m41 * m48;
m66 = m53 * m63;
m67 = m40 * m38;
m68 = m60 * m44;
m69 = m47 * m39;
m70 = m42 * m45;
m71 = m59 * m61;
m72 = m59 * m71;
m73 = m71 * m50;
m74 = m63 * m45;
m75 = m72 + m66;
m76 = m65 * m57;
m77 = m50 * m75;
m78 = m48 + m62;
m79 = m54 * m75;
m80 = m55 * m57;
m81 = m78 * m54;
m82 = m75 * m52;
m83 = m67 * m69;
m84 = m67 * m57;
m85 = m83 * m56;
m86 = m62 + m61;
m87 = m57 * m76;
m88 = m75 * m58;
m89 = m76 + m87;
m90 = m87 * m81;
m91 = m81 + m70;
m92 = m71 + m87;
m93 = m84 * m73;
m94 = m85 + m66;
m95 = m89 * m76;
m96 = m78 + m90;
m97 = m87 + m79;
m98 = m84 * m81;
m99 = m81 * m88;
m100 = m95 * m78;

out_data[0] = m64;
out_data[1] = m68;
out_data[2] = m74;
out_data[3] = m77;
out_data[4] = m80;
out_data[5] = m82;
out_data[6] = m86;
out_data[7] = m91;
out_data[8] = m92;
out_data[9] = m93;
out_data[10] = m94;
out_data[11] = m96;
out_data[12] = m97;
out_data[13] = m98;
out_data[14] = m99;
out_data[15] = m100;


}
    