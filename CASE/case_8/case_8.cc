

#include <stdio.h>
#include "ap_fixed.h"

void case_8(
    ap_int<16> in_data[20],
    ap_int<16> out_data[16]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete

    

ap_int<5> in1;
in1.range(4, 0) = in_data[0].range(4, 0);
ap_int<5> in2;
in2.range(4, 0) = in_data[1].range(4, 0);
ap_int<14> in3;
in3.range(13, 0) = in_data[2].range(13, 0);
ap_int<14> in4;
in4.range(13, 0) = in_data[3].range(13, 0);
ap_int<7> in5;
in5.range(6, 0) = in_data[4].range(6, 0);
ap_int<3> in6;
in6.range(2, 0) = in_data[5].range(2, 0);
ap_int<11> in7;
in7.range(10, 0) = in_data[6].range(10, 0);
ap_int<11> in8;
in8.range(10, 0) = in_data[7].range(10, 0);
ap_int<9> in9;
in9.range(8, 0) = in_data[8].range(8, 0);
ap_int<9> in10;
in10.range(8, 0) = in_data[9].range(8, 0);
ap_int<10> in11;
in11.range(9, 0) = in_data[10].range(9, 0);
ap_int<9> in12;
in12.range(8, 0) = in_data[11].range(8, 0);
ap_int<13> in13;
in13.range(12, 0) = in_data[12].range(12, 0);
ap_int<2> in14;
in14.range(1, 0) = in_data[13].range(1, 0);
ap_int<3> in15;
in15.range(2, 0) = in_data[14].range(2, 0);
ap_int<14> in16;
in16.range(13, 0) = in_data[15].range(13, 0);
ap_int<14> in17;
in17.range(13, 0) = in_data[16].range(13, 0);
ap_int<8> in18;
in18.range(7, 0) = in_data[17].range(7, 0);
ap_int<4> in19;
in19.range(3, 0) = in_data[18].range(3, 0);
ap_int<7> in20;
in20.range(6, 0) = in_data[19].range(6, 0);

ap_int<6> m21;
ap_int<16> m22;
ap_int<10> m23;
ap_int<11> m24;
ap_int<9> m25;
ap_int<10> m26;
ap_int<9> m27;
ap_int<9> m28;
ap_int<6> m29;
ap_int<7> m30;
ap_int<16> m31;
ap_int<6> m32;
ap_int<10> m33;
ap_int<8> m34;
ap_int<13> m35;
ap_int<12> m36;
ap_int<11> m37;
ap_int<7> m38;
ap_int<16> m39;
ap_int<5> m40;
ap_int<7> m41;
ap_int<7> m42;
ap_int<15> m43;
ap_int<4> m44;
ap_int<15> m45;
ap_int<10> m46;
ap_int<6> m47;
ap_int<12> m48;
ap_int<5> m49;
ap_int<11> m50;
ap_int<14> m51;
ap_int<9> m52;
ap_int<13> m53;
ap_int<13> m54;
ap_int<10> m55;
ap_int<15> m56;
ap_int<5> m57;
ap_int<7> m58;
ap_int<15> m59;
ap_int<10> m60;
ap_int<10> m61;
ap_int<13> m62;
ap_int<5> m63;
ap_int<15> m64;
ap_int<12> m65;
ap_int<14> m66;
ap_int<10> m67;
ap_int<16> m68;
ap_int<11> m69;
ap_int<13> m70;
ap_int<5> m71;
ap_int<6> m72;
ap_int<8> m73;
ap_int<10> m74;
ap_int<4> m75;
ap_int<7> m76;
ap_int<14> m77;
ap_int<15> m78;
ap_int<15> m79;
ap_int<9> m80;
ap_int<10> m81;
ap_int<5> m82;
ap_int<12> m83;
ap_int<11> m84;
ap_int<8> m85;
ap_int<10> m86;
ap_int<3> m87;
ap_int<11> m88;
ap_int<14> m89;
ap_int<6> m90;
ap_int<5> m91;
ap_int<10> m92;
ap_int<5> m93;
ap_int<5> m94;
ap_int<12> m95;

m21 = in20 * in5;
m22 = in17 * in8;
m23 = in10 * in20;
m24 = in17 * in19;
m25 = in18 + in5;
m26 = in7 * in20;
m27 = in16 * in13;
m28 = in16 * m25;
m29 = in11 + in11;
m30 = in18 * m22;
m31 = in18 * in12;
m32 = m29 * in19;
m33 = in15 + in18;
m34 = m33 + m28;
m35 = in18 * in16;
m36 = m21 + m26;
m37 = m21 * m32;
m38 = in20 * in19;
m39 = m34 * m34;
m40 = m25 * m28;
m41 = m22 + m21;
m42 = m25 * m37;
m43 = m35 * m35;
m44 = m34 * m30;
m45 = m35 * m38;
m46 = m44 * m42;
m47 = m34 * m44;
m48 = m38 * m38;
m49 = m46 * m41;
m50 = m30 * m43;
m51 = m39 * m31;
m52 = m49 * m38;
m53 = m52 * m34;
m54 = m35 * m37;
m55 = m43 * m40;
m56 = m42 * m45;
m57 = m44 * m42;
m58 = m45 * m46;
m59 = m39 + m55;
m60 = m42 * m53;
m61 = m56 * m59;
m62 = m51 * m52;
m63 = m50 * m44;
m64 = m45 * m58;
m65 = m50 * m54;
m66 = m59 * m62;
m67 = m60 * m50;
m68 = m58 * m50;
m69 = m56 + m63;
m70 = m51 + m53;
m71 = m54 * m55;
m72 = m59 * m57;
m73 = m62 * m58;
m74 = m57 * m57;
m75 = m58 + m71;
m76 = m66 * m68;
m77 = m68 * m64;
m78 = m58 * m73;
m79 = m60 * m66;
m80 = m60 + m70;
m81 = m76 * m67;
m82 = m63 * m68;
m83 = m78 * m76;
m84 = m70 + m77;
m85 = m65 * m83;
m86 = m77 * m74;
m87 = m75 + m69;
m88 = m85 * m69;
m89 = m73 * m84;
m90 = m79 * m81;
m91 = m84 + m83;
m92 = m74 * m72;
m93 = m86 * m73;
m94 = m76 + m82;
m95 = m86 * m80;

out_data[0] = m23;
out_data[1] = m24;
out_data[2] = m27;
out_data[3] = m36;
out_data[4] = m47;
out_data[5] = m48;
out_data[6] = m61;
out_data[7] = m87;
out_data[8] = m88;
out_data[9] = m89;
out_data[10] = m90;
out_data[11] = m91;
out_data[12] = m92;
out_data[13] = m93;
out_data[14] = m94;
out_data[15] = m95;


}
    