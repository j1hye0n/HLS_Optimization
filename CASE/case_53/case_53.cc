

#include <stdio.h>
#include "ap_fixed.h"

void case_53(
    ap_int<16> in_data[7],
    ap_int<16> out_data[16]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<13> in1;
in1.range(12, 0) = in_data[0].range(12, 0);
ap_int<5> in2;
in2.range(4, 0) = in_data[1].range(4, 0);
ap_int<15> in3;
in3.range(14, 0) = in_data[2].range(14, 0);
ap_int<16> in4;
in4.range(15, 0) = in_data[3].range(15, 0);
ap_int<7> in5;
in5.range(6, 0) = in_data[4].range(6, 0);
ap_int<8> in6;
in6.range(7, 0) = in_data[5].range(7, 0);
ap_int<9> in7;
in7.range(8, 0) = in_data[6].range(8, 0);

ap_int<15> m8;
ap_int<12> m9;
ap_int<12> m10;
ap_int<16> m11;
ap_int<10> m12;
ap_int<14> m13;
ap_int<16> m14;
ap_int<14> m15;
ap_int<15> m16;
ap_int<11> m17;
ap_int<11> m18;
ap_int<10> m19;
ap_int<9> m20;
ap_int<8> m21;
ap_int<12> m22;
ap_int<10> m23;
ap_int<8> m24;
ap_int<15> m25;
ap_int<12> m26;
ap_int<10> m27;
ap_int<10> m28;
ap_int<15> m29;
ap_int<12> m30;
ap_int<13> m31;
ap_int<9> m32;
ap_int<9> m33;
ap_int<14> m34;
ap_int<16> m35;
ap_int<10> m36;
ap_int<16> m37;
ap_int<15> m38;
ap_int<7> m39;
ap_int<6> m40;
ap_int<16> m41;
ap_int<15> m42;
ap_int<7> m43;
ap_int<8> m44;
ap_int<15> m45;
ap_int<15> m46;
ap_int<12> m47;
ap_int<13> m48;
ap_int<6> m49;
ap_int<16> m50;
ap_int<14> m51;
ap_int<14> m52;
ap_int<11> m53;
ap_int<9> m54;
ap_int<10> m55;
ap_int<7> m56;
ap_int<8> m57;
ap_int<15> m58;
ap_int<12> m59;
ap_int<7> m60;
ap_int<13> m61;
ap_int<8> m62;
ap_int<16> m63;
ap_int<11> m64;
ap_int<14> m65;
ap_int<16> m66;
ap_int<6> m67;
ap_int<6> m68;
ap_int<14> m69;
ap_int<7> m70;
ap_int<3> m71;
ap_int<8> m72;
ap_int<6> m73;
ap_int<11> m74;
ap_int<6> m75;
ap_int<6> m76;
ap_int<10> m77;
ap_int<10> m78;
ap_int<8> m79;
ap_int<3> m80;
ap_int<14> m81;
ap_int<8> m82;
ap_int<14> m83;
ap_int<15> m84;
ap_int<4> m85;
ap_int<16> m86;
ap_int<10> m87;
ap_int<6> m88;
ap_int<8> m89;
ap_int<4> m90;
ap_int<9> m91;
ap_int<14> m92;
ap_int<7> m93;
ap_int<8> m94;
ap_int<12> m95;
ap_int<6> m96;
ap_int<11> m97;
ap_int<13> m98;
ap_int<7> m99;
ap_int<6> m100;
ap_int<5> m101;
ap_int<6> m102;
ap_int<12> m103;
ap_int<6> m104;

m8 = in5 * in4;
m9 = in4 * in3;
m10 = in7 * in4;
m11 = m8 * in7;
m12 = m10 + in5;
m13 = m12 * m10;
m14 = m9 * m11;
m15 = m11 * m14;
m16 = m9 * m14;
m17 = m14 * m12;
m18 = m17 + m14;
m19 = m16 * m16;
m20 = m14 * m13;
m21 = m17 * m18;
m22 = m15 * m18;
m23 = m22 * m21;
m24 = m19 * m23;
m25 = m23 * m19;
m26 = m20 + m25;
m27 = m26 + m26;
m28 = m27 * m22;
m29 = m26 + m26;
m30 = m26 * m26;
m31 = m24 * m30;
m32 = m29 * m31;
m33 = m32 * m31;
m34 = m28 * m29;
m35 = m32 + m32;
m36 = m32 * m35;
m37 = m35 * m30;
m38 = m36 * m35;
m39 = m35 * m33;
m40 = m33 * m39;
m41 = m36 + m37;
m42 = m37 * m37;
m43 = m36 * m41;
m44 = m39 * m40;
m45 = m38 * m41;
m46 = m44 + m41;
m47 = m45 * m40;
m48 = m47 * m45;
m49 = m47 * m44;
m50 = m45 * m45;
m51 = m44 * m45;
m52 = m47 * m51;
m53 = m52 + m50;
m54 = m50 * m49;
m55 = m51 * m54;
m56 = m52 + m51;
m57 = m51 + m51;
m58 = m57 * m51;
m59 = m57 * m58;
m60 = m57 * m59;
m61 = m54 * m55;
m62 = m61 * m58;
m63 = m58 * m59;
m64 = m62 * m60;
m65 = m61 * m58;
m66 = m65 + m63;
m67 = m62 * m61;
m68 = m64 * m63;
m69 = m63 * m66;
m70 = m64 + m63;
m71 = m68 * m70;
m72 = m67 * m66;
m73 = m68 + m68;
m74 = m67 * m68;
m75 = m71 * m72;
m76 = m75 + m71;
m77 = m71 + m72;
m78 = m72 + m76;
m79 = m78 * m76;
m80 = m75 * m79;
m81 = m79 * m74;
m82 = m75 * m75;
m83 = m79 + m79;
m84 = m82 * m82;
m85 = m80 + m84;
m86 = m82 * m83;
m87 = m82 * m86;
m88 = m85 * m82;
m89 = m85 * m87;
m90 = m85 + m83;
m91 = m87 * m85;
m92 = m88 * m91;
m93 = m87 * m87;
m94 = m92 + m88;
m95 = m88 * m94;
m96 = m93 + m92;
m97 = m96 * m91;
m98 = m97 * m91;
m99 = m95 + m94;
m100 = m99 * m93;
m101 = m96 * m97;
m102 = m100 + m98;
m103 = m99 * m97;
m104 = m103 * m100;

out_data[0] = m34;
out_data[1] = m42;
out_data[2] = m43;
out_data[3] = m46;
out_data[4] = m48;
out_data[5] = m53;
out_data[6] = m56;
out_data[7] = m69;
out_data[8] = m73;
out_data[9] = m77;
out_data[10] = m81;
out_data[11] = m89;
out_data[12] = m90;
out_data[13] = m101;
out_data[14] = m102;
out_data[15] = m104;


}
    