

#include <stdio.h>
#include "ap_fixed.h"

void case_46(
    ap_int<16> in_data[5],
    ap_int<16> out_data[18]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<10> in1;
in1.range(9, 0) = in_data[0].range(9, 0);
ap_int<10> in2;
in2.range(9, 0) = in_data[1].range(9, 0);
ap_int<16> in3;
in3.range(15, 0) = in_data[2].range(15, 0);
ap_int<14> in4;
in4.range(13, 0) = in_data[3].range(13, 0);
ap_int<8> in5;
in5.range(7, 0) = in_data[4].range(7, 0);

ap_int<8> m6;
ap_int<14> m7;
ap_int<7> m8;
ap_int<15> m9;
ap_int<15> m10;
ap_int<11> m11;
ap_int<16> m12;
ap_int<14> m13;
ap_int<15> m14;
ap_int<13> m15;
ap_int<7> m16;
ap_int<9> m17;
ap_int<9> m18;
ap_int<8> m19;
ap_int<8> m20;
ap_int<8> m21;
ap_int<14> m22;
ap_int<13> m23;
ap_int<11> m24;
ap_int<16> m25;
ap_int<7> m26;
ap_int<11> m27;
ap_int<12> m28;
ap_int<16> m29;
ap_int<7> m30;
ap_int<6> m31;
ap_int<14> m32;
ap_int<8> m33;
ap_int<15> m34;
ap_int<10> m35;
ap_int<11> m36;
ap_int<8> m37;
ap_int<15> m38;
ap_int<6> m39;
ap_int<12> m40;
ap_int<13> m41;
ap_int<12> m42;
ap_int<8> m43;
ap_int<9> m44;
ap_int<12> m45;
ap_int<11> m46;
ap_int<7> m47;
ap_int<9> m48;
ap_int<6> m49;
ap_int<6> m50;
ap_int<7> m51;
ap_int<15> m52;
ap_int<9> m53;
ap_int<7> m54;
ap_int<13> m55;
ap_int<12> m56;
ap_int<9> m57;
ap_int<7> m58;
ap_int<8> m59;
ap_int<16> m60;
ap_int<10> m61;
ap_int<4> m62;
ap_int<2> m63;
ap_int<6> m64;
ap_int<2> m65;
ap_int<2> m66;
ap_int<3> m67;
ap_int<2> m68;
ap_int<3> m69;
ap_int<4> m70;
ap_int<3> m71;
ap_int<8> m72;
ap_int<9> m73;
ap_int<7> m74;
ap_int<10> m75;
ap_int<5> m76;
ap_int<4> m77;
ap_int<10> m78;
ap_int<11> m79;
ap_int<7> m80;
ap_int<10> m81;
ap_int<9> m82;
ap_int<16> m83;
ap_int<8> m84;
ap_int<15> m85;
ap_int<13> m86;
ap_int<14> m87;
ap_int<8> m88;
ap_int<12> m89;
ap_int<13> m90;
ap_int<12> m91;
ap_int<16> m92;
ap_int<13> m93;
ap_int<6> m94;

m6 = in5 + in4;
m7 = in2 * in2;
m8 = m7 * m7;
m9 = in5 * in5;
m10 = m6 * m7;
m11 = m9 * m10;
m12 = m9 * m11;
m13 = m10 * m10;
m14 = m11 * m10;
m15 = m13 * m14;
m16 = m14 * m11;
m17 = m15 * m12;
m18 = m16 * m14;
m19 = m15 * m16;
m20 = m16 * m17;
m21 = m17 * m18;
m22 = m21 * m17;
m23 = m18 * m21;
m24 = m20 * m20;
m25 = m24 * m24;
m26 = m24 * m24;
m27 = m22 * m22;
m28 = m24 * m27;
m29 = m28 * m28;
m30 = m25 * m27;
m31 = m28 + m27;
m32 = m29 * m27;
m33 = m30 * m29;
m34 = m31 * m32;
m35 = m30 * m30;
m36 = m32 * m33;
m37 = m32 * m36;
m38 = m36 * m33;
m39 = m36 * m36;
m40 = m37 + m38;
m41 = m37 * m40;
m42 = m41 + m41;
m43 = m38 * m41;
m44 = m39 + m40;
m45 = m42 + m44;
m46 = m42 * m45;
m47 = m46 + m42;
m48 = m47 * m47;
m49 = m45 + m45;
m50 = m45 + m46;
m51 = m50 * m48;
m52 = m50 + m48;
m53 = m51 + m49;
m54 = m53 * m53;
m55 = m52 * m53;
m56 = m53 * m55;
m57 = m54 * m54;
m58 = m56 * m57;
m59 = m55 + m58;
m60 = m57 * m56;
m61 = m57 * m56;
m62 = m57 + m58;
m63 = m62 + m58;
m64 = m63 * m62;
m65 = m62 * m64;
m66 = m62 + m63;
m67 = m66 * m63;
m68 = m67 * m64;
m69 = m68 * m66;
m70 = m68 * m66;
m71 = m69 * m66;
m72 = m70 * m70;
m73 = m70 * m72;
m74 = m73 + m70;
m75 = m73 * m74;
m76 = m74 * m72;
m77 = m75 * m74;
m78 = m73 * m74;
m79 = m78 * m74;
m80 = m76 * m76;
m81 = m76 * m80;
m82 = m81 * m81;
m83 = m82 * m79;
m84 = m79 * m82;
m85 = m81 * m84;
m86 = m82 * m81;
m87 = m83 * m82;
m88 = m84 * m83;
m89 = m86 * m84;
m90 = m89 + m88;
m91 = m86 * m89;
m92 = m89 * m89;
m93 = m89 + m91;
m94 = m93 + m89;

out_data[0] = m8;
out_data[1] = m19;
out_data[2] = m23;
out_data[3] = m26;
out_data[4] = m34;
out_data[5] = m35;
out_data[6] = m43;
out_data[7] = m59;
out_data[8] = m60;
out_data[9] = m61;
out_data[10] = m65;
out_data[11] = m71;
out_data[12] = m77;
out_data[13] = m85;
out_data[14] = m87;
out_data[15] = m90;
out_data[16] = m92;
out_data[17] = m94;


}
    