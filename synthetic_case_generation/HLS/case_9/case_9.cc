

#include <stdio.h>
#include "ap_fixed.h"

void case_9(
    ap_int<16> in_data[6],
    ap_int<16> out_data[6]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete

    

ap_int<16> in1;
in1.range(15, 0) = in_data[0].range(15, 0);
ap_int<15> in2;
in2.range(14, 0) = in_data[1].range(14, 0);
ap_int<14> in3;
in3.range(13, 0) = in_data[2].range(13, 0);
ap_int<4> in4;
in4.range(3, 0) = in_data[3].range(3, 0);
ap_int<11> in5;
in5.range(10, 0) = in_data[4].range(10, 0);
ap_int<6> in6;
in6.range(5, 0) = in_data[5].range(5, 0);

ap_int<7> m7;
ap_int<15> m8;
ap_int<12> m9;
ap_int<16> m10;
ap_int<3> m11;
ap_int<16> m12;
ap_int<7> m13;
ap_int<8> m14;
ap_int<16> m15;
ap_int<6> m16;
ap_int<3> m17;
ap_int<13> m18;
ap_int<8> m19;
ap_int<12> m20;
ap_int<8> m21;
ap_int<15> m22;
ap_int<7> m23;
ap_int<15> m24;
ap_int<8> m25;

m7 = in4 * in6;
m8 = in2 * in6;
m9 = m8 * in6;
m10 = m9 * in6;
m11 = m7 + in6;
m12 = m10 * m7;
m13 = m8 * m11;
m14 = m12 + m12;
m15 = m11 + m12;
m16 = m10 * m14;
m17 = m11 * m11;
m18 = m15 * m15;
m19 = m17 * m15;
m20 = m19 * m15;
m21 = m19 * m15;
m22 = m21 * m18;
m23 = m19 * m17;
m24 = m21 * m22;
m25 = m22 * m22;

out_data[0] = m13;
out_data[1] = m16;
out_data[2] = m20;
out_data[3] = m23;
out_data[4] = m24;
out_data[5] = m25;


}
    