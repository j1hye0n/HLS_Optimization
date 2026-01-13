

#include <stdio.h>
#include "ap_fixed.h"

void case_75(
    ap_int<16> in_data[7],
    ap_int<16> out_data[10]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<12> in1;
in1.range(11, 0) = in_data[0].range(11, 0);
ap_int<8> in2;
in2.range(7, 0) = in_data[1].range(7, 0);
ap_int<5> in3;
in3.range(4, 0) = in_data[2].range(4, 0);
ap_int<15> in4;
in4.range(14, 0) = in_data[3].range(14, 0);
ap_int<9> in5;
in5.range(8, 0) = in_data[4].range(8, 0);
ap_int<3> in6;
in6.range(2, 0) = in_data[5].range(2, 0);
ap_int<12> in7;
in7.range(11, 0) = in_data[6].range(11, 0);

ap_int<14> m8;
ap_int<7> m9;
ap_int<9> m10;
ap_int<9> m11;
ap_int<14> m12;
ap_int<11> m13;
ap_int<14> m14;
ap_int<7> m15;
ap_int<14> m16;
ap_int<8> m17;
ap_int<7> m18;
ap_int<16> m19;
ap_int<11> m20;
ap_int<4> m21;
ap_int<4> m22;
ap_int<9> m23;
ap_int<8> m24;
ap_int<14> m25;
ap_int<2> m26;
ap_int<6> m27;
ap_int<5> m28;
ap_int<3> m29;
ap_int<10> m30;
ap_int<8> m31;
ap_int<3> m32;
ap_int<3> m33;
ap_int<11> m34;
ap_int<3> m35;
ap_int<16> m36;
ap_int<8> m37;
ap_int<3> m38;
ap_int<5> m39;
ap_int<4> m40;
ap_int<5> m41;
ap_int<5> m42;
ap_int<7> m43;
ap_int<13> m44;
ap_int<3> m45;
ap_int<8> m46;
ap_int<10> m47;
ap_int<14> m48;
ap_int<7> m49;
ap_int<12> m50;
ap_int<15> m51;
ap_int<7> m52;
ap_int<12> m53;
ap_int<12> m54;
ap_int<14> m55;
ap_int<16> m56;
ap_int<11> m57;
ap_int<13> m58;
ap_int<12> m59;
ap_int<11> m60;
ap_int<13> m61;
ap_int<10> m62;
ap_int<6> m63;
ap_int<13> m64;
ap_int<9> m65;
ap_int<7> m66;
ap_int<16> m67;
ap_int<12> m68;
ap_int<12> m69;
ap_int<8> m70;
ap_int<14> m71;
ap_int<11> m72;

m8 = in7 * in6;
m9 = in5 * in5;
m10 = in7 * m9;
m11 = m8 + m10;
m12 = in5 * m11;
m13 = in6 * m10;
m14 = m11 * m9;
m15 = m14 + m13;
m16 = m12 * m12;
m17 = m14 * m15;
m18 = m11 * m12;
m19 = m16 * m12;
m20 = m16 * m19;
m21 = m17 * m17;
m22 = m20 * m15;
m23 = m19 * m21;
m24 = m19 * m18;
m25 = m18 * m20;
m26 = m22 * m21;
m27 = m20 * m26;
m28 = m24 * m26;
m29 = m23 * m27;
m30 = m28 * m28;
m31 = m24 * m24;
m32 = m26 * m26;
m33 = m32 * m31;
m34 = m30 * m29;
m35 = m31 + m28;
m36 = m31 * m30;
m37 = m31 + m32;
m38 = m35 * m35;
m39 = m35 * m32;
m40 = m35 * m33;
m41 = m36 * m39;
m42 = m41 * m37;
m43 = m40 + m42;
m44 = m39 + m37;
m45 = m39 * m41;
m46 = m42 * m41;
m47 = m40 + m46;
m48 = m44 * m45;
m49 = m48 + m45;
m50 = m44 * m49;
m51 = m50 * m49;
m52 = m45 * m48;
m53 = m47 * m51;
m54 = m53 * m47;
m55 = m52 * m53;
m56 = m50 * m50;
m57 = m52 + m53;
m58 = m52 + m54;
m59 = m52 * m52;
m60 = m54 + m58;
m61 = m59 * m58;
m62 = m57 * m55;
m63 = m57 * m59;
m64 = m61 * m59;
m65 = m61 * m63;
m66 = m59 * m62;
m67 = m63 * m64;
m68 = m66 * m66;
m69 = m67 * m66;
m70 = m66 * m63;
m71 = m65 * m67;
m72 = m71 * m65;

out_data[0] = m25;
out_data[1] = m34;
out_data[2] = m38;
out_data[3] = m43;
out_data[4] = m56;
out_data[5] = m60;
out_data[6] = m68;
out_data[7] = m69;
out_data[8] = m70;
out_data[9] = m72;


}
    