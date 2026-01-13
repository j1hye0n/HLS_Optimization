

#include <stdio.h>
#include "ap_fixed.h"

void case_34(
    ap_int<16> in_data[5],
    ap_int<16> out_data[7]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<5> in1;
in1.range(4, 0) = in_data[0].range(4, 0);
ap_int<14> in2;
in2.range(13, 0) = in_data[1].range(13, 0);
ap_int<6> in3;
in3.range(5, 0) = in_data[2].range(5, 0);
ap_int<8> in4;
in4.range(7, 0) = in_data[3].range(7, 0);
ap_int<5> in5;
in5.range(4, 0) = in_data[4].range(4, 0);

ap_int<9> m6;
ap_int<7> m7;
ap_int<11> m8;
ap_int<9> m9;
ap_int<11> m10;
ap_int<10> m11;
ap_int<16> m12;
ap_int<7> m13;
ap_int<5> m14;
ap_int<11> m15;
ap_int<9> m16;
ap_int<9> m17;
ap_int<11> m18;
ap_int<8> m19;
ap_int<15> m20;
ap_int<10> m21;
ap_int<16> m22;
ap_int<13> m23;
ap_int<13> m24;
ap_int<11> m25;
ap_int<10> m26;
ap_int<9> m27;
ap_int<15> m28;
ap_int<7> m29;
ap_int<8> m30;
ap_int<5> m31;
ap_int<5> m32;
ap_int<7> m33;
ap_int<13> m34;
ap_int<4> m35;
ap_int<14> m36;
ap_int<12> m37;
ap_int<4> m38;
ap_int<8> m39;
ap_int<5> m40;
ap_int<14> m41;
ap_int<5> m42;
ap_int<4> m43;
ap_int<8> m44;
ap_int<3> m45;
ap_int<6> m46;
ap_int<8> m47;
ap_int<6> m48;
ap_int<4> m49;
ap_int<6> m50;
ap_int<11> m51;
ap_int<9> m52;
ap_int<5> m53;
ap_int<16> m54;
ap_int<14> m55;

m6 = in1 * in2;
m7 = in4 * in3;
m8 = in4 * m7;
m9 = m7 * m7;
m10 = m9 * m7;
m11 = m8 * m6;
m12 = m11 * m11;
m13 = m12 * m9;
m14 = m11 * m11;
m15 = m11 * m14;
m16 = m11 * m15;
m17 = m12 * m16;
m18 = m15 * m14;
m19 = m16 * m17;
m20 = m18 * m18;
m21 = m19 * m16;
m22 = m20 * m20;
m23 = m18 + m19;
m24 = m22 * m23;
m25 = m23 * m20;
m26 = m23 * m21;
m27 = m26 * m26;
m28 = m24 * m27;
m29 = m25 + m28;
m30 = m26 * m28;
m31 = m29 + m27;
m32 = m29 * m28;
m33 = m31 + m31;
m34 = m30 * m33;
m35 = m32 + m34;
m36 = m34 * m31;
m37 = m34 * m32;
m38 = m35 * m34;
m39 = m35 + m35;
m40 = m35 * m38;
m41 = m37 * m38;
m42 = m38 * m40;
m43 = m39 * m38;
m44 = m41 + m43;
m45 = m40 * m40;
m46 = m43 + m43;
m47 = m42 + m44;
m48 = m46 * m46;
m49 = m46 * m48;
m50 = m48 * m45;
m51 = m50 * m46;
m52 = m48 * m47;
m53 = m49 * m51;
m54 = m51 * m51;
m55 = m51 * m51;

out_data[0] = m10;
out_data[1] = m13;
out_data[2] = m36;
out_data[3] = m52;
out_data[4] = m53;
out_data[5] = m54;
out_data[6] = m55;


}
    