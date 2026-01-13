

#include <stdio.h>
#include "ap_fixed.h"

void case_28(
    ap_int<16> in_data[8],
    ap_int<16> out_data[11]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<13> in1;
in1.range(12, 0) = in_data[0].range(12, 0);
ap_int<16> in2;
in2.range(15, 0) = in_data[1].range(15, 0);
ap_int<15> in3;
in3.range(14, 0) = in_data[2].range(14, 0);
ap_int<14> in4;
in4.range(13, 0) = in_data[3].range(13, 0);
ap_int<9> in5;
in5.range(8, 0) = in_data[4].range(8, 0);
ap_int<11> in6;
in6.range(10, 0) = in_data[5].range(10, 0);
ap_int<16> in7;
in7.range(15, 0) = in_data[6].range(15, 0);
ap_int<11> in8;
in8.range(10, 0) = in_data[7].range(10, 0);

ap_int<8> m9;
ap_int<11> m10;
ap_int<12> m11;
ap_int<14> m12;
ap_int<14> m13;
ap_int<9> m14;
ap_int<16> m15;
ap_int<15> m16;
ap_int<5> m17;
ap_int<14> m18;
ap_int<11> m19;
ap_int<6> m20;
ap_int<13> m21;
ap_int<7> m22;
ap_int<12> m23;
ap_int<14> m24;
ap_int<12> m25;
ap_int<7> m26;
ap_int<10> m27;
ap_int<10> m28;
ap_int<16> m29;
ap_int<14> m30;
ap_int<12> m31;
ap_int<13> m32;
ap_int<6> m33;
ap_int<15> m34;
ap_int<9> m35;
ap_int<6> m36;
ap_int<8> m37;
ap_int<16> m38;
ap_int<6> m39;
ap_int<5> m40;
ap_int<11> m41;
ap_int<10> m42;
ap_int<4> m43;
ap_int<10> m44;
ap_int<9> m45;
ap_int<7> m46;
ap_int<9> m47;
ap_int<13> m48;
ap_int<6> m49;
ap_int<10> m50;
ap_int<6> m51;
ap_int<4> m52;
ap_int<4> m53;
ap_int<11> m54;
ap_int<13> m55;
ap_int<6> m56;
ap_int<9> m57;
ap_int<5> m58;
ap_int<2> m59;
ap_int<6> m60;
ap_int<11> m61;
ap_int<16> m62;
ap_int<5> m63;
ap_int<10> m64;
ap_int<16> m65;
ap_int<13> m66;
ap_int<16> m67;
ap_int<10> m68;
ap_int<16> m69;
ap_int<8> m70;
ap_int<14> m71;
ap_int<7> m72;
ap_int<13> m73;
ap_int<11> m74;
ap_int<14> m75;
ap_int<9> m76;
ap_int<10> m77;
ap_int<8> m78;
ap_int<13> m79;
ap_int<15> m80;
ap_int<9> m81;
ap_int<7> m82;
ap_int<13> m83;
ap_int<11> m84;
ap_int<10> m85;
ap_int<7> m86;
ap_int<6> m87;
ap_int<6> m88;
ap_int<16> m89;
ap_int<16> m90;
ap_int<7> m91;
ap_int<7> m92;
ap_int<11> m93;
ap_int<3> m94;
ap_int<2> m95;
ap_int<4> m96;
ap_int<8> m97;
ap_int<10> m98;
ap_int<16> m99;
ap_int<5> m100;
ap_int<3> m101;
ap_int<2> m102;
ap_int<4> m103;
ap_int<3> m104;
ap_int<7> m105;
ap_int<9> m106;
ap_int<7> m107;
ap_int<6> m108;
ap_int<2> m109;
ap_int<2> m110;
ap_int<3> m111;
ap_int<4> m112;
ap_int<12> m113;
ap_int<2> m114;
ap_int<9> m115;
ap_int<3> m116;
ap_int<14> m117;

m9 = in3 * in1;
m10 = in4 + in4;
m11 = in6 * m9;
m12 = in4 * m10;
m13 = in6 * m10;
m14 = in7 * m11;
m15 = m12 * m11;
m16 = m15 * m13;
m17 = m9 * m14;
m18 = m11 * m14;
m19 = m15 * m11;
m20 = m14 * m13;
m21 = m13 + m14;
m22 = m21 * m14;
m23 = m17 * m19;
m24 = m20 + m23;
m25 = m21 * m23;
m26 = m18 + m18;
m27 = m23 * m24;
m28 = m20 * m26;
m29 = m21 * m27;
m30 = m24 * m29;
m31 = m29 * m23;
m32 = m29 * m27;
m33 = m30 * m26;
m34 = m28 + m28;
m35 = m31 + m27;
m36 = m35 * m32;
m37 = m33 * m32;
m38 = m34 * m35;
m39 = m32 * m32;
m40 = m34 * m39;
m41 = m36 * m38;
m42 = m35 * m39;
m43 = m39 * m40;
m44 = m42 * m41;
m45 = m43 * m37;
m46 = m43 * m39;
m47 = m46 * m46;
m48 = m44 * m40;
m49 = m45 + m46;
m50 = m44 + m47;
m51 = m48 * m44;
m52 = m47 * m51;
m53 = m45 * m50;
m54 = m46 * m52;
m55 = m53 * m50;
m56 = m51 + m55;
m57 = m49 * m53;
m58 = m51 * m53;
m59 = m52 * m53;
m60 = m52 + m59;
m61 = m59 * m57;
m62 = m54 * m57;
m63 = m56 + m61;
m64 = m63 * m63;
m65 = m61 * m64;
m66 = m65 + m60;
m67 = m62 * m59;
m68 = m62 * m63;
m69 = m65 * m65;
m70 = m68 * m67;
m71 = m64 * m66;
m72 = m70 * m64;
m73 = m71 * m68;
m74 = m72 * m69;
m75 = m67 + m73;
m76 = m72 * m70;
m77 = m74 * m76;
m78 = m73 * m75;
m79 = m75 + m71;
m80 = m76 + m72;
m81 = m76 * m78;
m82 = m80 + m74;
m83 = m79 * m75;
m84 = m82 * m83;
m85 = m77 * m78;
m86 = m79 * m82;
m87 = m85 * m86;
m88 = m80 * m87;
m89 = m88 * m84;
m90 = m87 * m89;
m91 = m86 * m86;
m92 = m91 * m91;
m93 = m91 + m85;
m94 = m88 * m92;
m95 = m91 + m94;
m96 = m95 * m94;
m97 = m92 * m94;
m98 = m90 * m95;
m99 = m93 + m91;
m100 = m98 * m95;
m101 = m94 * m96;
m102 = m94 * m101;
m103 = m102 + m96;
m104 = m101 * m102;
m105 = m104 * m100;
m106 = m98 * m100;
m107 = m103 * m101;
m108 = m103 * m101;
m109 = m101 * m108;
m110 = m109 * m109;
m111 = m104 * m108;
m112 = m108 + m105;
m113 = m108 * m106;
m114 = m110 * m107;
m115 = m111 + m113;
m116 = m109 * m110;
m117 = m113 + m116;

out_data[0] = m16;
out_data[1] = m22;
out_data[2] = m25;
out_data[3] = m58;
out_data[4] = m81;
out_data[5] = m97;
out_data[6] = m99;
out_data[7] = m112;
out_data[8] = m114;
out_data[9] = m115;
out_data[10] = m117;


}
    