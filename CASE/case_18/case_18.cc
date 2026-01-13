

#include <stdio.h>
#include "ap_fixed.h"

void case_18(
    ap_int<16> in_data[23],
    ap_int<16> out_data[15]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<16> in1;
in1.range(15, 0) = in_data[0].range(15, 0);
ap_int<15> in2;
in2.range(14, 0) = in_data[1].range(14, 0);
ap_int<12> in3;
in3.range(11, 0) = in_data[2].range(11, 0);
ap_int<10> in4;
in4.range(9, 0) = in_data[3].range(9, 0);
ap_int<8> in5;
in5.range(7, 0) = in_data[4].range(7, 0);
ap_int<15> in6;
in6.range(14, 0) = in_data[5].range(14, 0);
ap_int<12> in7;
in7.range(11, 0) = in_data[6].range(11, 0);
ap_int<9> in8;
in8.range(8, 0) = in_data[7].range(8, 0);
ap_int<12> in9;
in9.range(11, 0) = in_data[8].range(11, 0);
ap_int<5> in10;
in10.range(4, 0) = in_data[9].range(4, 0);
ap_int<5> in11;
in11.range(4, 0) = in_data[10].range(4, 0);
ap_int<8> in12;
in12.range(7, 0) = in_data[11].range(7, 0);
ap_int<2> in13;
in13.range(1, 0) = in_data[12].range(1, 0);
ap_int<12> in14;
in14.range(11, 0) = in_data[13].range(11, 0);
ap_int<7> in15;
in15.range(6, 0) = in_data[14].range(6, 0);
ap_int<7> in16;
in16.range(6, 0) = in_data[15].range(6, 0);
ap_int<2> in17;
in17.range(1, 0) = in_data[16].range(1, 0);
ap_int<3> in18;
in18.range(2, 0) = in_data[17].range(2, 0);
ap_int<2> in19;
in19.range(1, 0) = in_data[18].range(1, 0);
ap_int<12> in20;
in20.range(11, 0) = in_data[19].range(11, 0);
ap_int<5> in21;
in21.range(4, 0) = in_data[20].range(4, 0);
ap_int<14> in22;
in22.range(13, 0) = in_data[21].range(13, 0);
ap_int<2> in23;
in23.range(1, 0) = in_data[22].range(1, 0);

ap_int<7> m24;
ap_int<2> m25;
ap_int<7> m26;
ap_int<11> m27;
ap_int<8> m28;
ap_int<12> m29;
ap_int<4> m30;
ap_int<2> m31;
ap_int<6> m32;
ap_int<3> m33;
ap_int<2> m34;
ap_int<4> m35;
ap_int<4> m36;
ap_int<7> m37;
ap_int<2> m38;
ap_int<2> m39;
ap_int<12> m40;
ap_int<16> m41;
ap_int<9> m42;
ap_int<6> m43;
ap_int<4> m44;
ap_int<3> m45;
ap_int<3> m46;
ap_int<10> m47;
ap_int<5> m48;
ap_int<4> m49;
ap_int<16> m50;
ap_int<10> m51;
ap_int<5> m52;
ap_int<2> m53;
ap_int<11> m54;
ap_int<2> m55;
ap_int<6> m56;
ap_int<5> m57;
ap_int<3> m58;
ap_int<12> m59;
ap_int<4> m60;
ap_int<10> m61;
ap_int<16> m62;
ap_int<14> m63;
ap_int<11> m64;
ap_int<9> m65;
ap_int<2> m66;
ap_int<13> m67;
ap_int<7> m68;
ap_int<5> m69;
ap_int<12> m70;
ap_int<12> m71;
ap_int<2> m72;
ap_int<6> m73;
ap_int<2> m74;
ap_int<2> m75;
ap_int<2> m76;
ap_int<14> m77;
ap_int<5> m78;
ap_int<4> m79;
ap_int<12> m80;
ap_int<4> m81;
ap_int<6> m82;
ap_int<15> m83;
ap_int<10> m84;
ap_int<13> m85;
ap_int<6> m86;
ap_int<8> m87;
ap_int<2> m88;
ap_int<9> m89;
ap_int<4> m90;
ap_int<7> m91;
ap_int<4> m92;
ap_int<7> m93;
ap_int<4> m94;
ap_int<8> m95;
ap_int<9> m96;
ap_int<13> m97;
ap_int<12> m98;
ap_int<2> m99;
ap_int<5> m100;
ap_int<9> m101;
ap_int<11> m102;
ap_int<9> m103;
ap_int<10> m104;
ap_int<8> m105;
ap_int<9> m106;

m24 = in12 + in22;
m25 = in11 * in17;
m26 = in8 * in19;
m27 = m26 * in8;
m28 = in8 * in17;
m29 = in21 + in15;
m30 = in21 + in16;
m31 = in21 * m30;
m32 = in21 * in11;
m33 = in11 * in23;
m34 = m26 * m33;
m35 = in19 * in18;
m36 = m24 * in13;
m37 = m27 * m31;
m38 = in23 * in21;
m39 = m34 * m34;
m40 = m29 * m39;
m41 = m26 * m27;
m42 = m27 * m25;
m43 = m24 * m35;
m44 = m31 * in21;
m45 = m36 + m34;
m46 = m25 * m30;
m47 = m26 + m27;
m48 = m37 * m41;
m49 = m48 + m42;
m50 = m41 * m48;
m51 = m47 * m38;
m52 = m44 * m40;
m53 = m49 * m39;
m54 = m32 * m40;
m55 = m36 + m34;
m56 = m53 * m49;
m57 = m52 * m52;
m58 = m56 * m43;
m59 = m40 * m44;
m60 = m45 + m54;
m61 = m49 * m56;
m62 = m54 * m50;
m63 = m45 * m41;
m64 = m51 * m57;
m65 = m60 * m61;
m66 = m53 * m45;
m67 = m46 * m51;
m68 = m47 + m49;
m69 = m55 * m60;
m70 = m63 * m67;
m71 = m61 * m63;
m72 = m53 * m60;
m73 = m64 * m52;
m74 = m69 * m55;
m75 = m53 * m72;
m76 = m55 * m73;
m77 = m63 * m63;
m78 = m68 + m67;
m79 = m66 * m74;
m80 = m63 * m72;
m81 = m74 * m58;
m82 = m60 * m72;
m83 = m63 + m77;
m84 = m62 * m61;
m85 = m71 * m79;
m86 = m81 * m70;
m87 = m71 * m66;
m88 = m78 + m66;
m89 = m69 + m73;
m90 = m75 * m78;
m91 = m86 * m72;
m92 = m70 * m82;
m93 = m79 + m78;
m94 = m88 * m79;
m95 = m82 * m92;
m96 = m85 * m87;
m97 = m78 * m95;
m98 = m89 * m85;
m99 = m82 * m81;
m100 = m84 * m95;
m101 = m95 * m87;
m102 = m80 * m89;
m103 = m98 * m95;
m104 = m98 * m82;
m105 = m91 * m96;
m106 = m102 * m94;

out_data[0] = m28;
out_data[1] = m59;
out_data[2] = m65;
out_data[3] = m76;
out_data[4] = m83;
out_data[5] = m90;
out_data[6] = m93;
out_data[7] = m97;
out_data[8] = m99;
out_data[9] = m100;
out_data[10] = m101;
out_data[11] = m103;
out_data[12] = m104;
out_data[13] = m105;
out_data[14] = m106;


}
    