

#include <stdio.h>
#include "ap_fixed.h"

void case_82(
    ap_int<16> in_data[9],
    ap_int<16> out_data[8]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<10> in1;
in1.range(9, 0) = in_data[0].range(9, 0);
ap_int<8> in2;
in2.range(7, 0) = in_data[1].range(7, 0);
ap_int<11> in3;
in3.range(10, 0) = in_data[2].range(10, 0);
ap_int<5> in4;
in4.range(4, 0) = in_data[3].range(4, 0);
ap_int<10> in5;
in5.range(9, 0) = in_data[4].range(9, 0);
ap_int<6> in6;
in6.range(5, 0) = in_data[5].range(5, 0);
ap_int<12> in7;
in7.range(11, 0) = in_data[6].range(11, 0);
ap_int<14> in8;
in8.range(13, 0) = in_data[7].range(13, 0);
ap_int<15> in9;
in9.range(14, 0) = in_data[8].range(14, 0);

ap_int<8> m10;
ap_int<13> m11;
ap_int<12> m12;
ap_int<10> m13;
ap_int<10> m14;
ap_int<13> m15;
ap_int<6> m16;
ap_int<12> m17;
ap_int<13> m18;
ap_int<16> m19;
ap_int<12> m20;
ap_int<8> m21;
ap_int<12> m22;
ap_int<5> m23;
ap_int<13> m24;
ap_int<11> m25;
ap_int<11> m26;
ap_int<15> m27;
ap_int<15> m28;
ap_int<7> m29;
ap_int<13> m30;
ap_int<11> m31;
ap_int<5> m32;
ap_int<12> m33;
ap_int<15> m34;
ap_int<7> m35;
ap_int<5> m36;
ap_int<12> m37;
ap_int<8> m38;
ap_int<12> m39;
ap_int<5> m40;
ap_int<15> m41;
ap_int<5> m42;
ap_int<8> m43;
ap_int<12> m44;
ap_int<14> m45;
ap_int<9> m46;
ap_int<14> m47;
ap_int<15> m48;
ap_int<16> m49;
ap_int<13> m50;
ap_int<9> m51;
ap_int<8> m52;
ap_int<10> m53;
ap_int<15> m54;
ap_int<4> m55;
ap_int<12> m56;
ap_int<14> m57;
ap_int<6> m58;
ap_int<12> m59;
ap_int<7> m60;
ap_int<7> m61;
ap_int<15> m62;
ap_int<12> m63;
ap_int<13> m64;
ap_int<8> m65;
ap_int<11> m66;
ap_int<7> m67;
ap_int<13> m68;
ap_int<16> m69;
ap_int<10> m70;
ap_int<12> m71;

m10 = in1 * in2;
m11 = in7 * in9;
m12 = in5 * in6;
m13 = m11 * in9;
m14 = m12 * in9;
m15 = in6 * m11;
m16 = in9 * m14;
m17 = m13 * m15;
m18 = m13 * m11;
m19 = m17 * m10;
m20 = m18 * m17;
m21 = m12 * m18;
m22 = m17 * m19;
m23 = m16 * m17;
m24 = m18 * m18;
m25 = m18 * m21;
m26 = m18 * m18;
m27 = m18 * m25;
m28 = m24 * m24;
m29 = m25 * m21;
m30 = m22 * m25;
m31 = m30 * m24;
m32 = m29 * m31;
m33 = m28 * m28;
m34 = m27 * m31;
m35 = m30 + m30;
m36 = m35 * m27;
m37 = m34 + m31;
m38 = m35 + m37;
m39 = m30 * m33;
m40 = m32 * m32;
m41 = m35 * m34;
m42 = m41 * m35;
m43 = m36 * m40;
m44 = m36 * m37;
m45 = m44 * m36;
m46 = m45 * m39;
m47 = m40 * m45;
m48 = m39 * m39;
m49 = m48 * m47;
m50 = m42 * m49;
m51 = m42 * m42;
m52 = m45 + m43;
m53 = m51 * m47;
m54 = m49 * m53;
m55 = m52 * m46;
m56 = m52 * m55;
m57 = m50 * m48;
m58 = m51 * m56;
m59 = m52 + m55;
m60 = m58 * m52;
m61 = m59 * m53;
m62 = m61 * m54;
m63 = m59 * m62;
m64 = m59 * m55;
m65 = m56 * m58;
m66 = m64 * m62;
m67 = m64 * m62;
m68 = m61 * m67;
m69 = m60 * m66;
m70 = m68 + m65;
m71 = m69 * m69;

out_data[0] = m20;
out_data[1] = m23;
out_data[2] = m26;
out_data[3] = m38;
out_data[4] = m57;
out_data[5] = m63;
out_data[6] = m70;
out_data[7] = m71;


}
    