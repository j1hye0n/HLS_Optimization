

#include <stdio.h>
#include "ap_fixed.h"

void case_4(
    ap_int<16> in_data[29],
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
ap_int<2> in2;
in2.range(1, 0) = in_data[1].range(1, 0);
ap_int<2> in3;
in3.range(1, 0) = in_data[2].range(1, 0);
ap_int<11> in4;
in4.range(10, 0) = in_data[3].range(10, 0);
ap_int<16> in5;
in5.range(15, 0) = in_data[4].range(15, 0);
ap_int<16> in6;
in6.range(15, 0) = in_data[5].range(15, 0);
ap_int<4> in7;
in7.range(3, 0) = in_data[6].range(3, 0);
ap_int<15> in8;
in8.range(14, 0) = in_data[7].range(14, 0);
ap_int<13> in9;
in9.range(12, 0) = in_data[8].range(12, 0);
ap_int<14> in10;
in10.range(13, 0) = in_data[9].range(13, 0);
ap_int<15> in11;
in11.range(14, 0) = in_data[10].range(14, 0);
ap_int<12> in12;
in12.range(11, 0) = in_data[11].range(11, 0);
ap_int<5> in13;
in13.range(4, 0) = in_data[12].range(4, 0);
ap_int<9> in14;
in14.range(8, 0) = in_data[13].range(8, 0);
ap_int<13> in15;
in15.range(12, 0) = in_data[14].range(12, 0);
ap_int<5> in16;
in16.range(4, 0) = in_data[15].range(4, 0);
ap_int<3> in17;
in17.range(2, 0) = in_data[16].range(2, 0);
ap_int<14> in18;
in18.range(13, 0) = in_data[17].range(13, 0);
ap_int<16> in19;
in19.range(15, 0) = in_data[18].range(15, 0);
ap_int<13> in20;
in20.range(12, 0) = in_data[19].range(12, 0);
ap_int<11> in21;
in21.range(10, 0) = in_data[20].range(10, 0);
ap_int<4> in22;
in22.range(3, 0) = in_data[21].range(3, 0);
ap_int<2> in23;
in23.range(1, 0) = in_data[22].range(1, 0);
ap_int<14> in24;
in24.range(13, 0) = in_data[23].range(13, 0);
ap_int<4> in25;
in25.range(3, 0) = in_data[24].range(3, 0);
ap_int<15> in26;
in26.range(14, 0) = in_data[25].range(14, 0);
ap_int<16> in27;
in27.range(15, 0) = in_data[26].range(15, 0);
ap_int<3> in28;
in28.range(2, 0) = in_data[27].range(2, 0);
ap_int<10> in29;
in29.range(9, 0) = in_data[28].range(9, 0);

ap_int<7> m30;
ap_int<13> m31;
ap_int<10> m32;
ap_int<8> m33;
ap_int<13> m34;
ap_int<16> m35;
ap_int<16> m36;
ap_int<2> m37;
ap_int<3> m38;
ap_int<13> m39;
ap_int<12> m40;
ap_int<4> m41;
ap_int<11> m42;
ap_int<5> m43;
ap_int<8> m44;
ap_int<16> m45;
ap_int<2> m46;
ap_int<8> m47;
ap_int<8> m48;
ap_int<11> m49;
ap_int<5> m50;
ap_int<4> m51;
ap_int<3> m52;
ap_int<9> m53;
ap_int<8> m54;
ap_int<16> m55;
ap_int<9> m56;
ap_int<9> m57;
ap_int<4> m58;
ap_int<9> m59;
ap_int<13> m60;
ap_int<7> m61;
ap_int<11> m62;
ap_int<7> m63;
ap_int<6> m64;
ap_int<5> m65;
ap_int<13> m66;
ap_int<11> m67;
ap_int<3> m68;
ap_int<3> m69;
ap_int<7> m70;
ap_int<5> m71;
ap_int<12> m72;
ap_int<5> m73;
ap_int<6> m74;
ap_int<6> m75;
ap_int<6> m76;
ap_int<3> m77;
ap_int<8> m78;
ap_int<12> m79;
ap_int<9> m80;
ap_int<16> m81;
ap_int<11> m82;
ap_int<15> m83;
ap_int<2> m84;
ap_int<11> m85;
ap_int<8> m86;
ap_int<5> m87;
ap_int<9> m88;
ap_int<15> m89;
ap_int<5> m90;
ap_int<14> m91;
ap_int<13> m92;
ap_int<7> m93;
ap_int<6> m94;
ap_int<7> m95;
ap_int<11> m96;
ap_int<4> m97;
ap_int<6> m98;
ap_int<15> m99;
ap_int<9> m100;
ap_int<6> m101;
ap_int<6> m102;
ap_int<16> m103;
ap_int<7> m104;
ap_int<10> m105;
ap_int<6> m106;
ap_int<13> m107;
ap_int<10> m108;
ap_int<6> m109;
ap_int<9> m110;
ap_int<3> m111;
ap_int<8> m112;
ap_int<6> m113;
ap_int<15> m114;
ap_int<8> m115;
ap_int<12> m116;

m30 = in25 + in8;
m31 = in24 * in20;
m32 = in19 + in3;
m33 = in5 + in6;
m34 = in9 * in15;
m35 = in21 + in18;
m36 = m31 + in13;
m37 = in23 * in23;
m38 = m37 + in9;
m39 = m33 * in29;
m40 = in11 * in15;
m41 = in13 * m33;
m42 = m32 * m32;
m43 = m37 * m38;
m44 = in21 * m40;
m45 = m31 * m33;
m46 = m41 + in17;
m47 = m31 * in18;
m48 = in20 * m36;
m49 = m36 * in28;
m50 = m42 + m42;
m51 = m38 + in25;
m52 = m41 * in23;
m53 = m47 * m41;
m54 = m32 + in26;
m55 = m40 + m54;
m56 = m43 * in27;
m57 = m53 * m32;
m58 = m38 * m40;
m59 = m39 + m30;
m60 = m53 * m59;
m61 = m40 * m49;
m62 = m49 * m36;
m63 = m48 * m59;
m64 = m58 + m45;
m65 = m39 + m37;
m66 = m39 * m65;
m67 = m49 + m48;
m68 = m64 * m44;
m69 = m50 * m65;
m70 = m50 + m44;
m71 = m49 * m42;
m72 = m66 * m56;
m73 = m72 + m51;
m74 = m55 + m61;
m75 = m70 * m73;
m76 = m62 * m52;
m77 = m51 * m63;
m78 = m55 * m60;
m79 = m53 * m51;
m80 = m79 * m61;
m81 = m55 * m66;
m82 = m79 * m57;
m83 = m61 * m79;
m84 = m75 * m69;
m85 = m73 * m61;
m86 = m70 * m67;
m87 = m72 * m73;
m88 = m81 * m77;
m89 = m67 * m61;
m90 = m74 * m86;
m91 = m74 * m80;
m92 = m82 * m65;
m93 = m89 * m89;
m94 = m70 * m93;
m95 = m92 + m80;
m96 = m89 * m94;
m97 = m71 * m96;
m98 = m92 + m85;
m99 = m75 * m91;
m100 = m79 * m93;
m101 = m93 + m83;
m102 = m89 * m73;
m103 = m86 * m80;
m104 = m98 * m101;
m105 = m103 * m102;
m106 = m78 * m102;
m107 = m87 * m79;
m108 = m86 * m92;
m109 = m93 * m102;
m110 = m99 * m103;
m111 = m104 * m97;
m112 = m84 * m101;
m113 = m89 * m94;
m114 = m100 * m95;
m115 = m96 + m96;
m116 = m102 * m103;

out_data[0] = m34;
out_data[1] = m35;
out_data[2] = m46;
out_data[3] = m68;
out_data[4] = m76;
out_data[5] = m88;
out_data[6] = m90;
out_data[7] = m105;
out_data[8] = m106;
out_data[9] = m107;
out_data[10] = m108;
out_data[11] = m109;
out_data[12] = m110;
out_data[13] = m111;
out_data[14] = m112;
out_data[15] = m113;
out_data[16] = m114;
out_data[17] = m115;
out_data[18] = m116;


}
    