

#include <stdio.h>
#include "ap_fixed.h"

void case_29(
    ap_int<16> in_data[7],
    ap_int<16> out_data[9]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<4> in1;
in1.range(3, 0) = in_data[0].range(3, 0);
ap_int<14> in2;
in2.range(13, 0) = in_data[1].range(13, 0);
ap_int<6> in3;
in3.range(5, 0) = in_data[2].range(5, 0);
ap_int<16> in4;
in4.range(15, 0) = in_data[3].range(15, 0);
ap_int<7> in5;
in5.range(6, 0) = in_data[4].range(6, 0);
ap_int<6> in6;
in6.range(5, 0) = in_data[5].range(5, 0);
ap_int<2> in7;
in7.range(1, 0) = in_data[6].range(1, 0);

ap_int<9> m8;
ap_int<8> m9;
ap_int<6> m10;
ap_int<15> m11;
ap_int<6> m12;
ap_int<9> m13;
ap_int<11> m14;
ap_int<9> m15;
ap_int<12> m16;
ap_int<11> m17;
ap_int<15> m18;
ap_int<11> m19;
ap_int<13> m20;
ap_int<8> m21;
ap_int<13> m22;
ap_int<7> m23;
ap_int<6> m24;
ap_int<8> m25;
ap_int<8> m26;
ap_int<9> m27;
ap_int<3> m28;
ap_int<8> m29;
ap_int<6> m30;
ap_int<4> m31;
ap_int<3> m32;
ap_int<3> m33;
ap_int<7> m34;
ap_int<13> m35;
ap_int<6> m36;
ap_int<2> m37;
ap_int<7> m38;
ap_int<6> m39;
ap_int<13> m40;
ap_int<10> m41;
ap_int<13> m42;
ap_int<8> m43;
ap_int<10> m44;
ap_int<8> m45;
ap_int<9> m46;
ap_int<13> m47;
ap_int<5> m48;
ap_int<16> m49;
ap_int<10> m50;
ap_int<15> m51;
ap_int<11> m52;
ap_int<6> m53;
ap_int<11> m54;
ap_int<11> m55;
ap_int<7> m56;
ap_int<15> m57;
ap_int<6> m58;
ap_int<13> m59;
ap_int<7> m60;
ap_int<8> m61;
ap_int<12> m62;
ap_int<6> m63;

m8 = in2 * in5;
m9 = in7 * m8;
m10 = in6 * in6;
m11 = in4 * in7;
m12 = in7 * m9;
m13 = m10 * m10;
m14 = m9 * m8;
m15 = m11 * m9;
m16 = m12 * m15;
m17 = m12 * m14;
m18 = m11 * m15;
m19 = m12 * m13;
m20 = m16 + m13;
m21 = m16 * m17;
m22 = m19 * m15;
m23 = m20 * m22;
m24 = m23 * m21;
m25 = m18 * m18;
m26 = m22 * m19;
m27 = m24 * m23;
m28 = m25 * m24;
m29 = m25 * m25;
m30 = m29 * m26;
m31 = m24 * m29;
m32 = m28 * m27;
m33 = m30 + m31;
m34 = m29 * m31;
m35 = m34 + m29;
m36 = m30 + m30;
m37 = m31 * m31;
m38 = m35 * m34;
m39 = m36 * m36;
m40 = m35 * m39;
m41 = m35 * m34;
m42 = m38 * m35;
m43 = m41 * m41;
m44 = m42 * m42;
m45 = m44 + m40;
m46 = m42 * m40;
m47 = m46 * m44;
m48 = m47 * m45;
m49 = m42 + m47;
m50 = m49 + m47;
m51 = m46 + m44;
m52 = m49 * m49;
m53 = m51 * m48;
m54 = m53 + m49;
m55 = m50 * m50;
m56 = m51 * m49;
m57 = m52 * m51;
m58 = m56 * m51;
m59 = m55 * m57;
m60 = m56 * m55;
m61 = m57 + m55;
m62 = m60 * m58;
m63 = m60 * m58;

out_data[0] = m32;
out_data[1] = m33;
out_data[2] = m37;
out_data[3] = m43;
out_data[4] = m54;
out_data[5] = m59;
out_data[6] = m61;
out_data[7] = m62;
out_data[8] = m63;


}
    