

#include <stdio.h>
#include "ap_fixed.h"

void case_1(
    ap_int<16> in_data[6],
    ap_int<16> out_data[5]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<2> in1;
in1.range(1, 0) = in_data[0].range(1, 0);
ap_int<7> in2;
in2.range(6, 0) = in_data[1].range(6, 0);
ap_int<15> in3;
in3.range(14, 0) = in_data[2].range(14, 0);
ap_int<13> in4;
in4.range(12, 0) = in_data[3].range(12, 0);
ap_int<10> in5;
in5.range(9, 0) = in_data[4].range(9, 0);
ap_int<3> in6;
in6.range(2, 0) = in_data[5].range(2, 0);

ap_int<12> m7;
ap_int<8> m8;
ap_int<7> m9;
ap_int<10> m10;
ap_int<4> m11;
ap_int<6> m12;
ap_int<4> m13;
ap_int<3> m14;
ap_int<4> m15;
ap_int<3> m16;
ap_int<7> m17;
ap_int<3> m18;
ap_int<7> m19;
ap_int<2> m20;
ap_int<4> m21;
ap_int<9> m22;
ap_int<5> m23;
ap_int<7> m24;
ap_int<6> m25;
ap_int<6> m26;
ap_int<3> m27;
ap_int<8> m28;
ap_int<10> m29;

m7 = in5 * in2;
m8 = m7 + in4;
m9 = m7 * in3;
m10 = m9 * m8;
m11 = in5 * in6;
m12 = m11 + m11;
m13 = m7 * m11;
m14 = m13 * m12;
m15 = m9 + m11;
m16 = m15 + m13;
m17 = m11 + m13;
m18 = m13 * m14;
m19 = m14 * m17;
m20 = m14 * m18;
m21 = m19 * m20;
m22 = m19 * m21;
m23 = m20 * m22;
m24 = m21 * m19;
m25 = m24 * m20;
m26 = m24 * m20;
m27 = m25 * m21;
m28 = m26 + m27;
m29 = m26 * m26;

out_data[0] = m10;
out_data[1] = m16;
out_data[2] = m23;
out_data[3] = m28;
out_data[4] = m29;


}
    