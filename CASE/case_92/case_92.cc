

#include <stdio.h>
#include "ap_fixed.h"

void case_92(
    ap_int<16> in_data[11],
    ap_int<16> out_data[12]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<12> in1;
in1.range(11, 0) = in_data[0].range(11, 0);
ap_int<13> in2;
in2.range(12, 0) = in_data[1].range(12, 0);
ap_int<14> in3;
in3.range(13, 0) = in_data[2].range(13, 0);
ap_int<2> in4;
in4.range(1, 0) = in_data[3].range(1, 0);
ap_int<4> in5;
in5.range(3, 0) = in_data[4].range(3, 0);
ap_int<5> in6;
in6.range(4, 0) = in_data[5].range(4, 0);
ap_int<11> in7;
in7.range(10, 0) = in_data[6].range(10, 0);
ap_int<16> in8;
in8.range(15, 0) = in_data[7].range(15, 0);
ap_int<16> in9;
in9.range(15, 0) = in_data[8].range(15, 0);
ap_int<2> in10;
in10.range(1, 0) = in_data[9].range(1, 0);
ap_int<8> in11;
in11.range(7, 0) = in_data[10].range(7, 0);

ap_int<3> m12;
ap_int<11> m13;
ap_int<3> m14;
ap_int<15> m15;
ap_int<12> m16;
ap_int<4> m17;
ap_int<13> m18;
ap_int<5> m19;
ap_int<15> m20;
ap_int<7> m21;
ap_int<8> m22;
ap_int<6> m23;
ap_int<10> m24;
ap_int<15> m25;
ap_int<7> m26;
ap_int<5> m27;
ap_int<8> m28;
ap_int<5> m29;
ap_int<14> m30;
ap_int<5> m31;
ap_int<14> m32;
ap_int<8> m33;
ap_int<6> m34;
ap_int<6> m35;
ap_int<15> m36;
ap_int<7> m37;
ap_int<14> m38;
ap_int<9> m39;
ap_int<8> m40;
ap_int<6> m41;
ap_int<5> m42;
ap_int<14> m43;
ap_int<7> m44;
ap_int<7> m45;
ap_int<4> m46;
ap_int<11> m47;
ap_int<9> m48;
ap_int<13> m49;
ap_int<7> m50;
ap_int<14> m51;
ap_int<11> m52;
ap_int<7> m53;
ap_int<5> m54;
ap_int<11> m55;
ap_int<10> m56;
ap_int<3> m57;
ap_int<12> m58;
ap_int<15> m59;
ap_int<10> m60;
ap_int<6> m61;
ap_int<7> m62;
ap_int<3> m63;
ap_int<8> m64;

m12 = in4 + in4;
m13 = in2 * in9;
m14 = in6 * in6;
m15 = in8 + m14;
m16 = in11 * in8;
m17 = m12 * in10;
m18 = in10 * in8;
m19 = m14 + m12;
m20 = m12 * in9;
m21 = m16 * m16;
m22 = m15 + m18;
m23 = m17 * m19;
m24 = m15 * m22;
m25 = m18 * m23;
m26 = m15 * m19;
m27 = m26 * m17;
m28 = m22 * m22;
m29 = m26 * m23;
m30 = m24 * m24;
m31 = m25 * m29;
m32 = m21 * m24;
m33 = m29 * m26;
m34 = m27 * m26;
m35 = m24 * m30;
m36 = m26 * m28;
m37 = m31 + m26;
m38 = m37 * m28;
m39 = m32 + m33;
m40 = m30 * m38;
m41 = m37 + m31;
m42 = m38 * m35;
m43 = m38 * m34;
m44 = m35 * m33;
m45 = m43 * m44;
m46 = m40 * m39;
m47 = m44 * m37;
m48 = m41 + m38;
m49 = m47 + m48;
m50 = m43 * m45;
m51 = m45 * m47;
m52 = m50 * m45;
m53 = m45 * m47;
m54 = m45 * m45;
m55 = m48 * m48;
m56 = m51 * m49;
m57 = m56 * m54;
m58 = m48 * m55;
m59 = m56 * m55;
m60 = m49 * m56;
m61 = m50 * m53;
m62 = m61 + m54;
m63 = m61 + m61;
m64 = m61 + m62;

out_data[0] = m13;
out_data[1] = m20;
out_data[2] = m36;
out_data[3] = m42;
out_data[4] = m46;
out_data[5] = m52;
out_data[6] = m57;
out_data[7] = m58;
out_data[8] = m59;
out_data[9] = m60;
out_data[10] = m63;
out_data[11] = m64;


}
    