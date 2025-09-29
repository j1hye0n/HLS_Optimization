

#include <stdio.h>
#include "ap_fixed.h"

void case_6(
    ap_int<16> in_data[11],
    ap_int<16> out_data[12]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete

    

ap_int<15> in1;
in1.range(14, 0) = in_data[0].range(14, 0);
ap_int<12> in2;
in2.range(11, 0) = in_data[1].range(11, 0);
ap_int<16> in3;
in3.range(15, 0) = in_data[2].range(15, 0);
ap_int<6> in4;
in4.range(5, 0) = in_data[3].range(5, 0);
ap_int<3> in5;
in5.range(2, 0) = in_data[4].range(2, 0);
ap_int<12> in6;
in6.range(11, 0) = in_data[5].range(11, 0);
ap_int<16> in7;
in7.range(15, 0) = in_data[6].range(15, 0);
ap_int<6> in8;
in8.range(5, 0) = in_data[7].range(5, 0);
ap_int<9> in9;
in9.range(8, 0) = in_data[8].range(8, 0);
ap_int<9> in10;
in10.range(8, 0) = in_data[9].range(8, 0);
ap_int<13> in11;
in11.range(12, 0) = in_data[10].range(12, 0);

ap_int<10> m12;
ap_int<14> m13;
ap_int<7> m14;
ap_int<8> m15;
ap_int<14> m16;
ap_int<6> m17;
ap_int<13> m18;
ap_int<13> m19;
ap_int<11> m20;
ap_int<13> m21;
ap_int<10> m22;
ap_int<6> m23;
ap_int<6> m24;
ap_int<12> m25;
ap_int<4> m26;
ap_int<16> m27;
ap_int<12> m28;
ap_int<9> m29;
ap_int<10> m30;
ap_int<16> m31;
ap_int<3> m32;
ap_int<11> m33;
ap_int<9> m34;
ap_int<11> m35;
ap_int<12> m36;
ap_int<10> m37;
ap_int<10> m38;
ap_int<12> m39;
ap_int<7> m40;
ap_int<7> m41;
ap_int<12> m42;
ap_int<13> m43;
ap_int<4> m44;
ap_int<13> m45;
ap_int<15> m46;
ap_int<6> m47;
ap_int<5> m48;
ap_int<16> m49;
ap_int<16> m50;
ap_int<3> m51;
ap_int<15> m52;
ap_int<15> m53;
ap_int<7> m54;
ap_int<5> m55;
ap_int<7> m56;
ap_int<10> m57;
ap_int<11> m58;
ap_int<13> m59;
ap_int<12> m60;
ap_int<8> m61;
ap_int<11> m62;
ap_int<7> m63;
ap_int<5> m64;
ap_int<12> m65;
ap_int<16> m66;
ap_int<10> m67;
ap_int<10> m68;
ap_int<7> m69;
ap_int<14> m70;
ap_int<8> m71;
ap_int<9> m72;
ap_int<5> m73;
ap_int<14> m74;

m12 = in11 + in11;
m13 = in6 * in3;
m14 = in9 * m13;
m15 = in6 + in7;
m16 = in10 * m14;
m17 = in6 * m15;
m18 = m14 * m12;
m19 = in8 * m15;
m20 = m13 * m16;
m21 = m19 * m20;
m22 = m18 * m13;
m23 = m21 * m21;
m24 = m16 * m18;
m25 = m17 * m17;
m26 = m17 + m25;
m27 = m18 * m23;
m28 = m27 + m20;
m29 = m20 * m21;
m30 = m28 * m20;
m31 = m27 * m24;
m32 = m30 + m26;
m33 = m22 * m31;
m34 = m28 * m25;
m35 = m29 + m25;
m36 = m30 * m29;
m37 = m31 * m33;
m38 = m35 * m35;
m39 = m35 * m33;
m40 = m34 * m36;
m41 = m30 * m32;
m42 = m40 + m37;
m43 = m36 * m36;
m44 = m34 * m40;
m45 = m38 * m35;
m46 = m41 * m42;
m47 = m44 * m38;
m48 = m39 * m47;
m49 = m42 + m41;
m50 = m46 + m44;
m51 = m40 * m41;
m52 = m50 * m50;
m53 = m50 + m45;
m54 = m45 * m48;
m55 = m51 * m50;
m56 = m51 + m49;
m57 = m46 * m49;
m58 = m53 * m53;
m59 = m58 * m57;
m60 = m57 * m57;
m61 = m58 * m58;
m62 = m58 * m51;
m63 = m59 * m61;
m64 = m63 * m58;
m65 = m58 * m57;
m66 = m58 * m63;
m67 = m57 + m65;
m68 = m66 * m62;
m69 = m67 * m58;
m70 = m61 + m62;
m71 = m64 * m67;
m72 = m71 * m63;
m73 = m67 * m64;
m74 = m63 + m71;

out_data[0] = m43;
out_data[1] = m52;
out_data[2] = m54;
out_data[3] = m55;
out_data[4] = m56;
out_data[5] = m60;
out_data[6] = m68;
out_data[7] = m69;
out_data[8] = m70;
out_data[9] = m72;
out_data[10] = m73;
out_data[11] = m74;


}
    