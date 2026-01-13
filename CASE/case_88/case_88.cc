

#include <stdio.h>
#include "ap_fixed.h"

void case_88(
    ap_int<16> in_data[6],
    ap_int<16> out_data[6]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<4> in1;
in1.range(3, 0) = in_data[0].range(3, 0);
ap_int<2> in2;
in2.range(1, 0) = in_data[1].range(1, 0);
ap_int<12> in3;
in3.range(11, 0) = in_data[2].range(11, 0);
ap_int<10> in4;
in4.range(9, 0) = in_data[3].range(9, 0);
ap_int<4> in5;
in5.range(3, 0) = in_data[4].range(3, 0);
ap_int<10> in6;
in6.range(9, 0) = in_data[5].range(9, 0);

ap_int<13> m7;
ap_int<7> m8;
ap_int<13> m9;
ap_int<3> m10;
ap_int<15> m11;
ap_int<5> m12;
ap_int<5> m13;
ap_int<10> m14;
ap_int<15> m15;
ap_int<7> m16;
ap_int<5> m17;
ap_int<8> m18;
ap_int<13> m19;
ap_int<7> m20;
ap_int<10> m21;
ap_int<7> m22;
ap_int<10> m23;
ap_int<6> m24;
ap_int<11> m25;
ap_int<8> m26;
ap_int<14> m27;
ap_int<4> m28;
ap_int<15> m29;
ap_int<9> m30;
ap_int<9> m31;
ap_int<4> m32;
ap_int<11> m33;
ap_int<15> m34;
ap_int<14> m35;
ap_int<12> m36;
ap_int<4> m37;
ap_int<12> m38;
ap_int<4> m39;
ap_int<5> m40;

m7 = in4 * in6;
m8 = in2 * m7;
m9 = m7 * m7;
m10 = in5 + in6;
m11 = m10 * m7;
m12 = m9 * in6;
m13 = m12 * m8;
m14 = m9 * m13;
m15 = m10 * m11;
m16 = m14 * m15;
m17 = m13 * m12;
m18 = m16 * m13;
m19 = m18 * m16;
m20 = m16 * m14;
m21 = m17 * m18;
m22 = m19 + m16;
m23 = m18 * m22;
m24 = m19 * m21;
m25 = m21 * m21;
m26 = m21 * m20;
m27 = m22 * m21;
m28 = m26 * m25;
m29 = m27 * m25;
m30 = m26 * m28;
m31 = m26 * m29;
m32 = m31 * m30;
m33 = m29 + m30;
m34 = m28 * m29;
m35 = m30 * m30;
m36 = m30 * m34;
m37 = m32 * m33;
m38 = m32 * m34;
m39 = m35 * m37;
m40 = m37 * m37;

out_data[0] = m23;
out_data[1] = m24;
out_data[2] = m36;
out_data[3] = m38;
out_data[4] = m39;
out_data[5] = m40;


}
    