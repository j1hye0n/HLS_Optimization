

#include <stdio.h>
#include "ap_fixed.h"

void case_58(
    ap_int<16> in_data[22],
    ap_int<16> out_data[10]
)
{

#pragma HLS array_partition variable=in_data complete
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return


    

ap_int<4> in1;
in1.range(3, 0) = in_data[0].range(3, 0);
ap_int<3> in2;
in2.range(2, 0) = in_data[1].range(2, 0);
ap_int<12> in3;
in3.range(11, 0) = in_data[2].range(11, 0);
ap_int<14> in4;
in4.range(13, 0) = in_data[3].range(13, 0);
ap_int<16> in5;
in5.range(15, 0) = in_data[4].range(15, 0);
ap_int<13> in6;
in6.range(12, 0) = in_data[5].range(12, 0);
ap_int<12> in7;
in7.range(11, 0) = in_data[6].range(11, 0);
ap_int<11> in8;
in8.range(10, 0) = in_data[7].range(10, 0);
ap_int<8> in9;
in9.range(7, 0) = in_data[8].range(7, 0);
ap_int<9> in10;
in10.range(8, 0) = in_data[9].range(8, 0);
ap_int<8> in11;
in11.range(7, 0) = in_data[10].range(7, 0);
ap_int<5> in12;
in12.range(4, 0) = in_data[11].range(4, 0);
ap_int<5> in13;
in13.range(4, 0) = in_data[12].range(4, 0);
ap_int<11> in14;
in14.range(10, 0) = in_data[13].range(10, 0);
ap_int<12> in15;
in15.range(11, 0) = in_data[14].range(11, 0);
ap_int<16> in16;
in16.range(15, 0) = in_data[15].range(15, 0);
ap_int<14> in17;
in17.range(13, 0) = in_data[16].range(13, 0);
ap_int<14> in18;
in18.range(13, 0) = in_data[17].range(13, 0);
ap_int<16> in19;
in19.range(15, 0) = in_data[18].range(15, 0);
ap_int<16> in20;
in20.range(15, 0) = in_data[19].range(15, 0);
ap_int<15> in21;
in21.range(14, 0) = in_data[20].range(14, 0);
ap_int<15> in22;
in22.range(14, 0) = in_data[21].range(14, 0);

ap_int<7> m23;
ap_int<11> m24;
ap_int<15> m25;
ap_int<5> m26;
ap_int<10> m27;
ap_int<6> m28;
ap_int<4> m29;
ap_int<11> m30;
ap_int<8> m31;
ap_int<10> m32;
ap_int<13> m33;
ap_int<15> m34;
ap_int<12> m35;
ap_int<8> m36;
ap_int<9> m37;
ap_int<15> m38;
ap_int<15> m39;
ap_int<10> m40;
ap_int<5> m41;
ap_int<15> m42;
ap_int<5> m43;
ap_int<15> m44;
ap_int<14> m45;
ap_int<13> m46;
ap_int<11> m47;
ap_int<16> m48;
ap_int<9> m49;
ap_int<14> m50;
ap_int<15> m51;
ap_int<13> m52;
ap_int<5> m53;
ap_int<5> m54;
ap_int<15> m55;
ap_int<9> m56;
ap_int<13> m57;
ap_int<9> m58;
ap_int<14> m59;
ap_int<10> m60;
ap_int<13> m61;
ap_int<5> m62;
ap_int<11> m63;
ap_int<11> m64;
ap_int<8> m65;
ap_int<13> m66;
ap_int<5> m67;
ap_int<15> m68;
ap_int<10> m69;
ap_int<16> m70;
ap_int<11> m71;
ap_int<11> m72;
ap_int<12> m73;
ap_int<15> m74;
ap_int<13> m75;
ap_int<16> m76;
ap_int<15> m77;
ap_int<15> m78;
ap_int<16> m79;
ap_int<12> m80;
ap_int<14> m81;
ap_int<8> m82;
ap_int<16> m83;
ap_int<11> m84;
ap_int<9> m85;
ap_int<9> m86;
ap_int<11> m87;
ap_int<12> m88;
ap_int<8> m89;
ap_int<8> m90;
ap_int<6> m91;
ap_int<16> m92;
ap_int<7> m93;
ap_int<8> m94;
ap_int<11> m95;
ap_int<12> m96;
ap_int<7> m97;
ap_int<13> m98;
ap_int<16> m99;
ap_int<14> m100;
ap_int<5> m101;
ap_int<15> m102;
ap_int<7> m103;
ap_int<13> m104;
ap_int<13> m105;
ap_int<11> m106;
ap_int<15> m107;
ap_int<12> m108;
ap_int<13> m109;
ap_int<12> m110;
ap_int<10> m111;
ap_int<6> m112;
ap_int<9> m113;
ap_int<16> m114;
ap_int<15> m115;
ap_int<9> m116;

m23 = in22 + in21;
m24 = in2 * in10;
m25 = in4 + in10;
m26 = in13 * in6;
m27 = in20 * m24;
m28 = m24 + in16;
m29 = in17 + m26;
m30 = in9 * m24;
m31 = in10 * in16;
m32 = m27 + in15;
m33 = m31 * in16;
m34 = m27 * m33;
m35 = in20 + m25;
m36 = m33 * in15;
m37 = m35 * in16;
m38 = m23 * m35;
m39 = m34 + m30;
m40 = m36 + m36;
m41 = m36 * m29;
m42 = m24 + m27;
m43 = m42 + m26;
m44 = m38 + m29;
m45 = m32 * m32;
m46 = m31 + m43;
m47 = m42 * m37;
m48 = m33 + m42;
m49 = m48 * m45;
m50 = m34 * m42;
m51 = m50 * m30;
m52 = m39 * m33;
m53 = m41 * m51;
m54 = m33 + m53;
m55 = m49 * m44;
m56 = m37 * m40;
m57 = m54 * m51;
m58 = m57 * m40;
m59 = m38 * m39;
m60 = m41 * m59;
m61 = m54 + m46;
m62 = m48 * m54;
m63 = m55 * m43;
m64 = m60 * m47;
m65 = m54 * m53;
m66 = m65 * m52;
m67 = m65 + m54;
m68 = m58 * m63;
m69 = m68 * m50;
m70 = m67 * m61;
m71 = m49 * m58;
m72 = m58 * m52;
m73 = m59 + m51;
m74 = m61 + m59;
m75 = m69 + m67;
m76 = m64 * m61;
m77 = m62 * m70;
m78 = m63 * m76;
m79 = m60 * m77;
m80 = m67 * m60;
m81 = m80 * m72;
m82 = m81 * m63;
m83 = m71 * m65;
m84 = m75 * m62;
m85 = m66 + m77;
m86 = m64 * m77;
m87 = m81 * m66;
m88 = m87 * m83;
m89 = m78 + m84;
m90 = m70 * m82;
m91 = m88 * m86;
m92 = m88 * m81;
m93 = m86 * m74;
m94 = m88 * m89;
m95 = m92 * m73;
m96 = m79 + m80;
m97 = m81 * m81;
m98 = m91 * m79;
m99 = m88 + m85;
m100 = m93 * m95;
m101 = m96 * m90;
m102 = m99 * m86;
m103 = m93 * m90;
m104 = m92 * m92;
m105 = m95 * m104;
m106 = m99 * m103;
m107 = m100 * m86;
m108 = m94 + m96;
m109 = m107 * m98;
m110 = m98 * m96;
m111 = m91 * m96;
m112 = m95 * m110;
m113 = m107 * m101;
m114 = m92 * m105;
m115 = m109 * m114;
m116 = m106 * m95;

out_data[0] = m28;
out_data[1] = m56;
out_data[2] = m97;
out_data[3] = m102;
out_data[4] = m108;
out_data[5] = m111;
out_data[6] = m112;
out_data[7] = m113;
out_data[8] = m115;
out_data[9] = m116;


}
    