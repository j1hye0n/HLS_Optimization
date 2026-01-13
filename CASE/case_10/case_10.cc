

#include <stdio.h>
#include "ap_fixed.h"

void case_10(
    ap_int<16> in_data[9],
    ap_int<16> out_data[19]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<12> in1;
in1.range(11, 0) = in_data[0].range(11, 0);
ap_int<9> in2;
in2.range(8, 0) = in_data[1].range(8, 0);
ap_int<10> in3;
in3.range(9, 0) = in_data[2].range(9, 0);
ap_int<16> in4;
in4.range(15, 0) = in_data[3].range(15, 0);
ap_int<8> in5;
in5.range(7, 0) = in_data[4].range(7, 0);
ap_int<2> in6;
in6.range(1, 0) = in_data[5].range(1, 0);
ap_int<12> in7;
in7.range(11, 0) = in_data[6].range(11, 0);
ap_int<5> in8;
in8.range(4, 0) = in_data[7].range(4, 0);
ap_int<14> in9;
in9.range(13, 0) = in_data[8].range(13, 0);

ap_int<2> m10;
ap_int<7> m11;
ap_int<16> m12;
ap_int<5> m13;
ap_int<16> m14;
ap_int<12> m15;
ap_int<15> m16;
ap_int<2> m17;
ap_int<8> m18;
ap_int<15> m19;
ap_int<7> m20;
ap_int<13> m21;
ap_int<6> m22;
ap_int<10> m23;
ap_int<5> m24;
ap_int<15> m25;
ap_int<9> m26;
ap_int<11> m27;
ap_int<16> m28;
ap_int<11> m29;
ap_int<12> m30;
ap_int<11> m31;
ap_int<6> m32;
ap_int<11> m33;
ap_int<12> m34;
ap_int<16> m35;
ap_int<14> m36;
ap_int<10> m37;
ap_int<10> m38;
ap_int<14> m39;
ap_int<14> m40;
ap_int<7> m41;
ap_int<6> m42;
ap_int<11> m43;
ap_int<12> m44;
ap_int<14> m45;
ap_int<6> m46;
ap_int<13> m47;
ap_int<11> m48;
ap_int<15> m49;
ap_int<15> m50;
ap_int<11> m51;
ap_int<12> m52;
ap_int<16> m53;
ap_int<15> m54;
ap_int<8> m55;
ap_int<16> m56;
ap_int<8> m57;
ap_int<12> m58;
ap_int<10> m59;
ap_int<12> m60;
ap_int<9> m61;
ap_int<9> m62;
ap_int<16> m63;
ap_int<14> m64;
ap_int<7> m65;
ap_int<10> m66;
ap_int<10> m67;
ap_int<10> m68;
ap_int<9> m69;
ap_int<16> m70;
ap_int<12> m71;
ap_int<8> m72;
ap_int<13> m73;
ap_int<6> m74;
ap_int<13> m75;
ap_int<13> m76;
ap_int<6> m77;
ap_int<7> m78;
ap_int<14> m79;
ap_int<4> m80;
ap_int<13> m81;
ap_int<11> m82;
ap_int<6> m83;
ap_int<13> m84;
ap_int<9> m85;
ap_int<13> m86;
ap_int<12> m87;
ap_int<9> m88;
ap_int<14> m89;
ap_int<6> m90;
ap_int<12> m91;
ap_int<15> m92;
ap_int<7> m93;
ap_int<8> m94;
ap_int<16> m95;
ap_int<10> m96;
ap_int<11> m97;
ap_int<4> m98;
ap_int<14> m99;
ap_int<7> m100;
ap_int<10> m101;
ap_int<14> m102;
ap_int<14> m103;
ap_int<12> m104;
ap_int<11> m105;
ap_int<3> m106;
ap_int<10> m107;
ap_int<15> m108;
ap_int<16> m109;
ap_int<6> m110;
ap_int<7> m111;
ap_int<15> m112;
ap_int<13> m113;
ap_int<4> m114;
ap_int<8> m115;
ap_int<10> m116;

m10 = in8 * in8;
m11 = in8 * in2;
m12 = in7 * m11;
m13 = in4 + m10;
m14 = in9 * m11;
m15 = in8 * in7;
m16 = m14 * m10;
m17 = m10 * m10;
m18 = m12 * m12;
m19 = m11 * m12;
m20 = m16 * m15;
m21 = m15 * m18;
m22 = m21 * m18;
m23 = m15 + m21;
m24 = m20 * m20;
m25 = m21 + m21;
m26 = m25 * m23;
m27 = m20 * m26;
m28 = m23 * m22;
m29 = m20 * m26;
m30 = m23 * m23;
m31 = m28 + m30;
m32 = m29 * m23;
m33 = m29 * m31;
m34 = m32 + m25;
m35 = m31 * m26;
m36 = m27 * m32;
m37 = m32 + m32;
m38 = m30 * m36;
m39 = m38 * m38;
m40 = m35 * m31;
m41 = m33 * m39;
m42 = m38 * m35;
m43 = m39 * m38;
m44 = m42 * m36;
m45 = m37 + m37;
m46 = m39 * m41;
m47 = m45 + m39;
m48 = m45 * m44;
m49 = m46 * m44;
m50 = m42 * m45;
m51 = m47 + m50;
m52 = m44 * m45;
m53 = m50 * m44;
m54 = m51 * m48;
m55 = m50 * m48;
m56 = m51 * m50;
m57 = m54 * m55;
m58 = m51 + m50;
m59 = m53 * m58;
m60 = m56 * m53;
m61 = m59 * m56;
m62 = m54 + m53;
m63 = m56 * m58;
m64 = m56 * m60;
m65 = m61 * m60;
m66 = m60 * m64;
m67 = m59 * m60;
m68 = m65 * m64;
m69 = m62 * m61;
m70 = m68 * m63;
m71 = m68 * m70;
m72 = m67 + m71;
m73 = m64 * m67;
m74 = m73 * m68;
m75 = m70 * m71;
m76 = m71 + m73;
m77 = m74 + m68;
m78 = m76 * m71;
m79 = m72 * m77;
m80 = m77 + m78;
m81 = m72 + m77;
m82 = m79 * m74;
m83 = m75 + m81;
m84 = m77 * m75;
m85 = m76 + m76;
m86 = m78 + m84;
m87 = m81 * m83;
m88 = m80 * m87;
m89 = m84 + m86;
m90 = m87 * m87;
m91 = m86 * m84;
m92 = m84 * m84;
m93 = m91 * m88;
m94 = m93 * m92;
m95 = m94 * m92;
m96 = m93 * m94;
m97 = m90 * m90;
m98 = m96 * m90;
m99 = m93 * m91;
m100 = m97 + m92;
m101 = m100 * m95;
m102 = m99 * m101;
m103 = m101 * m96;
m104 = m102 * m97;
m105 = m100 * m100;
m106 = m98 * m101;
m107 = m100 * m98;
m108 = m107 + m102;
m109 = m102 * m108;
m110 = m107 * m103;
m111 = m107 * m108;
m112 = m104 * m104;
m113 = m109 + m112;
m114 = m106 * m106;
m115 = m110 * m113;
m116 = m108 * m114;

out_data[0] = m13;
out_data[1] = m17;
out_data[2] = m19;
out_data[3] = m24;
out_data[4] = m34;
out_data[5] = m40;
out_data[6] = m43;
out_data[7] = m49;
out_data[8] = m52;
out_data[9] = m57;
out_data[10] = m66;
out_data[11] = m69;
out_data[12] = m82;
out_data[13] = m85;
out_data[14] = m89;
out_data[15] = m105;
out_data[16] = m111;
out_data[17] = m115;
out_data[18] = m116;


}
    