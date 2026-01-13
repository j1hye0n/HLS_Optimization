

#include <stdio.h>
#include "ap_fixed.h"

void case_8(
    ap_int<16> in_data[6],
    ap_int<16> out_data[8]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<9> in1;
in1.range(8, 0) = in_data[0].range(8, 0);
ap_int<10> in2;
in2.range(9, 0) = in_data[1].range(9, 0);
ap_int<16> in3;
in3.range(15, 0) = in_data[2].range(15, 0);
ap_int<11> in4;
in4.range(10, 0) = in_data[3].range(10, 0);
ap_int<3> in5;
in5.range(2, 0) = in_data[4].range(2, 0);
ap_int<3> in6;
in6.range(2, 0) = in_data[5].range(2, 0);

ap_int<14> m7;
ap_int<8> m8;
ap_int<11> m9;
ap_int<9> m10;
ap_int<3> m11;
ap_int<13> m12;
ap_int<3> m13;
ap_int<3> m14;
ap_int<5> m15;
ap_int<4> m16;
ap_int<7> m17;
ap_int<2> m18;
ap_int<9> m19;
ap_int<4> m20;
ap_int<3> m21;
ap_int<6> m22;
ap_int<3> m23;
ap_int<7> m24;
ap_int<9> m25;
ap_int<8> m26;
ap_int<7> m27;
ap_int<3> m28;
ap_int<5> m29;
ap_int<11> m30;
ap_int<5> m31;
ap_int<7> m32;
ap_int<4> m33;
ap_int<6> m34;
ap_int<4> m35;
ap_int<13> m36;
ap_int<10> m37;
ap_int<11> m38;
ap_int<8> m39;
ap_int<12> m40;
ap_int<10> m41;
ap_int<12> m42;
ap_int<5> m43;
ap_int<15> m44;
ap_int<8> m45;

m7 = in3 * in5;
m8 = in4 + in2;
m9 = in5 * m8;
m10 = in5 + m8;
m11 = in5 * in6;
m12 = m8 + m7;
m13 = m11 * m11;
m14 = m13 * m11;
m15 = m9 * m14;
m16 = m11 * m10;
m17 = m11 * m16;
m18 = m16 + m14;
m19 = m17 * m18;
m20 = m16 * m18;
m21 = m16 * m16;
m22 = m16 + m18;
m23 = m19 * m18;
m24 = m18 * m19;
m25 = m23 * m22;
m26 = m22 * m23;
m27 = m22 + m23;
m28 = m25 * m22;
m29 = m23 + m23;
m30 = m27 + m26;
m31 = m28 * m30;
m32 = m29 * m31;
m33 = m32 * m29;
m34 = m33 * m33;
m35 = m32 * m30;
m36 = m32 * m34;
m37 = m31 + m31;
m38 = m37 * m35;
m39 = m35 * m36;
m40 = m38 * m38;
m41 = m36 + m37;
m42 = m39 * m41;
m43 = m41 * m40;
m44 = m41 * m38;
m45 = m39 + m43;

out_data[0] = m12;
out_data[1] = m15;
out_data[2] = m20;
out_data[3] = m21;
out_data[4] = m24;
out_data[5] = m42;
out_data[6] = m44;
out_data[7] = m45;


}
    