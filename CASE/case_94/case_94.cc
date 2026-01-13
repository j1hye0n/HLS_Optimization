

#include <stdio.h>
#include "ap_fixed.h"

void case_94(
    ap_int<16> in_data[22],
    ap_int<16> out_data[17]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<6> in1;
in1.range(5, 0) = in_data[0].range(5, 0);
ap_int<9> in2;
in2.range(8, 0) = in_data[1].range(8, 0);
ap_int<8> in3;
in3.range(7, 0) = in_data[2].range(7, 0);
ap_int<11> in4;
in4.range(10, 0) = in_data[3].range(10, 0);
ap_int<3> in5;
in5.range(2, 0) = in_data[4].range(2, 0);
ap_int<3> in6;
in6.range(2, 0) = in_data[5].range(2, 0);
ap_int<13> in7;
in7.range(12, 0) = in_data[6].range(12, 0);
ap_int<14> in8;
in8.range(13, 0) = in_data[7].range(13, 0);
ap_int<12> in9;
in9.range(11, 0) = in_data[8].range(11, 0);
ap_int<15> in10;
in10.range(14, 0) = in_data[9].range(14, 0);
ap_int<5> in11;
in11.range(4, 0) = in_data[10].range(4, 0);
ap_int<7> in12;
in12.range(6, 0) = in_data[11].range(6, 0);
ap_int<4> in13;
in13.range(3, 0) = in_data[12].range(3, 0);
ap_int<16> in14;
in14.range(15, 0) = in_data[13].range(15, 0);
ap_int<14> in15;
in15.range(13, 0) = in_data[14].range(13, 0);
ap_int<4> in16;
in16.range(3, 0) = in_data[15].range(3, 0);
ap_int<9> in17;
in17.range(8, 0) = in_data[16].range(8, 0);
ap_int<15> in18;
in18.range(14, 0) = in_data[17].range(14, 0);
ap_int<3> in19;
in19.range(2, 0) = in_data[18].range(2, 0);
ap_int<10> in20;
in20.range(9, 0) = in_data[19].range(9, 0);
ap_int<14> in21;
in21.range(13, 0) = in_data[20].range(13, 0);
ap_int<13> in22;
in22.range(12, 0) = in_data[21].range(12, 0);

ap_int<5> m23;
ap_int<14> m24;
ap_int<15> m25;
ap_int<5> m26;
ap_int<8> m27;
ap_int<11> m28;
ap_int<5> m29;
ap_int<6> m30;
ap_int<8> m31;
ap_int<6> m32;
ap_int<6> m33;
ap_int<7> m34;
ap_int<16> m35;
ap_int<12> m36;
ap_int<9> m37;
ap_int<6> m38;
ap_int<14> m39;
ap_int<3> m40;
ap_int<8> m41;
ap_int<7> m42;
ap_int<15> m43;
ap_int<14> m44;
ap_int<10> m45;
ap_int<5> m46;
ap_int<12> m47;
ap_int<6> m48;
ap_int<12> m49;
ap_int<7> m50;
ap_int<15> m51;
ap_int<10> m52;
ap_int<3> m53;
ap_int<16> m54;
ap_int<11> m55;
ap_int<11> m56;
ap_int<5> m57;
ap_int<14> m58;
ap_int<13> m59;
ap_int<3> m60;
ap_int<16> m61;
ap_int<12> m62;
ap_int<7> m63;
ap_int<7> m64;
ap_int<6> m65;
ap_int<14> m66;
ap_int<12> m67;
ap_int<5> m68;
ap_int<8> m69;
ap_int<13> m70;
ap_int<6> m71;
ap_int<13> m72;
ap_int<2> m73;
ap_int<12> m74;
ap_int<11> m75;
ap_int<12> m76;
ap_int<16> m77;
ap_int<12> m78;
ap_int<5> m79;
ap_int<16> m80;
ap_int<6> m81;
ap_int<6> m82;
ap_int<3> m83;
ap_int<10> m84;
ap_int<4> m85;
ap_int<10> m86;
ap_int<12> m87;
ap_int<14> m88;
ap_int<12> m89;
ap_int<9> m90;
ap_int<12> m91;

m23 = in22 * in12;
m24 = in4 + in12;
m25 = in18 * in15;
m26 = in20 + in17;
m27 = in19 * in10;
m28 = in17 * m25;
m29 = in8 * m26;
m30 = in19 * in15;
m31 = m23 + in9;
m32 = in11 * in17;
m33 = in15 + in13;
m34 = in18 * in22;
m35 = in17 * in18;
m36 = m35 * m32;
m37 = m26 * in17;
m38 = in19 * m34;
m39 = m30 * m27;
m40 = m34 * in19;
m41 = m39 * in20;
m42 = m34 * m28;
m43 = m30 * m28;
m44 = m37 * m36;
m45 = m38 * m30;
m46 = m38 * m44;
m47 = m34 * m37;
m48 = m27 * m31;
m49 = m36 * m27;
m50 = m42 + m45;
m51 = m34 * m45;
m52 = m44 * m30;
m53 = m42 * m41;
m54 = m46 + m35;
m55 = m35 * m36;
m56 = m48 + m39;
m57 = m49 * m38;
m58 = m52 * m48;
m59 = m56 * m49;
m60 = m48 + m40;
m61 = m42 * m56;
m62 = m54 * m47;
m63 = m62 * m54;
m64 = m48 * m62;
m65 = m64 * m45;
m66 = m58 * m44;
m67 = m64 * m50;
m68 = m67 + m56;
m69 = m67 * m62;
m70 = m69 * m66;
m71 = m68 * m66;
m72 = m55 * m63;
m73 = m57 * m68;
m74 = m72 + m55;
m75 = m69 * m74;
m76 = m70 * m73;
m77 = m58 * m76;
m78 = m74 * m67;
m79 = m73 * m74;
m80 = m59 * m58;
m81 = m79 * m80;
m82 = m77 * m75;
m83 = m79 * m69;
m84 = m75 + m74;
m85 = m63 * m73;
m86 = m79 * m77;
m87 = m84 + m69;
m88 = m85 * m70;
m89 = m82 * m70;
m90 = m70 * m88;
m91 = m83 * m70;

out_data[0] = m24;
out_data[1] = m29;
out_data[2] = m33;
out_data[3] = m43;
out_data[4] = m51;
out_data[5] = m53;
out_data[6] = m60;
out_data[7] = m61;
out_data[8] = m65;
out_data[9] = m71;
out_data[10] = m78;
out_data[11] = m81;
out_data[12] = m86;
out_data[13] = m87;
out_data[14] = m89;
out_data[15] = m90;
out_data[16] = m91;


}
    