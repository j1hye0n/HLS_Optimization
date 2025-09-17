// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module bd_0 (
  ap_clk,
  ap_rst,
  in_data_0,
  in_data_1,
  in_data_10,
  in_data_11,
  in_data_2,
  in_data_3,
  in_data_4,
  in_data_5,
  in_data_6,
  in_data_7,
  in_data_8,
  in_data_9,
  out_data_0,
  out_data_0_ap_vld,
  out_data_1,
  out_data_10,
  out_data_10_ap_vld,
  out_data_11,
  out_data_11_ap_vld,
  out_data_12,
  out_data_12_ap_vld,
  out_data_13,
  out_data_13_ap_vld,
  out_data_14,
  out_data_14_ap_vld,
  out_data_15,
  out_data_15_ap_vld,
  out_data_16,
  out_data_16_ap_vld,
  out_data_17,
  out_data_17_ap_vld,
  out_data_18,
  out_data_18_ap_vld,
  out_data_19,
  out_data_19_ap_vld,
  out_data_1_ap_vld,
  out_data_2,
  out_data_20,
  out_data_20_ap_vld,
  out_data_2_ap_vld,
  out_data_3,
  out_data_3_ap_vld,
  out_data_4,
  out_data_4_ap_vld,
  out_data_5,
  out_data_5_ap_vld,
  out_data_6,
  out_data_6_ap_vld,
  out_data_7,
  out_data_7_ap_vld,
  out_data_8,
  out_data_8_ap_vld,
  out_data_9,
  out_data_9_ap_vld,
  ap_ctrl_done,
  ap_ctrl_idle,
  ap_ctrl_ready,
  ap_ctrl_start
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.AP_CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, ASSOCIATED_RESET ap_rst, INSERT_VIP 0" *)
  input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST RST" *)
  (* X_INTERFACE_MODE = "slave RST.AP_RST" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_0 DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.IN_DATA_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_0, LAYERED_METADATA undef" *)
  input [15:0]in_data_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_1 DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.IN_DATA_1" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_1, LAYERED_METADATA undef" *)
  input [15:0]in_data_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_10 DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.IN_DATA_10" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_10, LAYERED_METADATA undef" *)
  input [15:0]in_data_10;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_11 DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.IN_DATA_11" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_11, LAYERED_METADATA undef" *)
  input [15:0]in_data_11;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_2 DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.IN_DATA_2" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_2, LAYERED_METADATA undef" *)
  input [15:0]in_data_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_3 DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.IN_DATA_3" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_3, LAYERED_METADATA undef" *)
  input [15:0]in_data_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_4 DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.IN_DATA_4" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_4, LAYERED_METADATA undef" *)
  input [15:0]in_data_4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_5 DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.IN_DATA_5" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_5, LAYERED_METADATA undef" *)
  input [15:0]in_data_5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_6 DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.IN_DATA_6" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_6, LAYERED_METADATA undef" *)
  input [15:0]in_data_6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_7 DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.IN_DATA_7" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_7, LAYERED_METADATA undef" *)
  input [15:0]in_data_7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_8 DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.IN_DATA_8" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_8, LAYERED_METADATA undef" *)
  input [15:0]in_data_8;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_9 DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.IN_DATA_9" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_9, LAYERED_METADATA undef" *)
  input [15:0]in_data_9;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_0 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_0, LAYERED_METADATA undef" *)
  output [15:0]out_data_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_0_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_1 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_1" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_1, LAYERED_METADATA undef" *)
  output [15:0]out_data_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_10 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_10" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_10, LAYERED_METADATA undef" *)
  output [15:0]out_data_10;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_10_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_11 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_11" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_11, LAYERED_METADATA undef" *)
  output [15:0]out_data_11;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_11_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_12 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_12" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_12, LAYERED_METADATA undef" *)
  output [15:0]out_data_12;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_12_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_13 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_13" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_13, LAYERED_METADATA undef" *)
  output [15:0]out_data_13;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_13_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_14 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_14" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_14, LAYERED_METADATA undef" *)
  output [15:0]out_data_14;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_14_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_15 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_15" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_15, LAYERED_METADATA undef" *)
  output [15:0]out_data_15;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_15_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_16 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_16" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_16, LAYERED_METADATA undef" *)
  output [15:0]out_data_16;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_16_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_17 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_17" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_17, LAYERED_METADATA undef" *)
  output [15:0]out_data_17;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_17_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_18 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_18" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_18, LAYERED_METADATA undef" *)
  output [15:0]out_data_18;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_18_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_19 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_19" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_19, LAYERED_METADATA undef" *)
  output [15:0]out_data_19;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_19_ap_vld;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_1_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_2 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_2" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_2, LAYERED_METADATA undef" *)
  output [15:0]out_data_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_20 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_20" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_20, LAYERED_METADATA undef" *)
  output [15:0]out_data_20;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_20_ap_vld;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_2_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_3 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_3" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_3, LAYERED_METADATA undef" *)
  output [15:0]out_data_3;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_3_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_4 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_4" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_4, LAYERED_METADATA undef" *)
  output [15:0]out_data_4;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_4_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_5 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_5" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_5, LAYERED_METADATA undef" *)
  output [15:0]out_data_5;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_5_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_6 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_6" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_6, LAYERED_METADATA undef" *)
  output [15:0]out_data_6;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_6_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_7 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_7" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_7, LAYERED_METADATA undef" *)
  output [15:0]out_data_7;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_7_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_8 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_8" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_8, LAYERED_METADATA undef" *)
  output [15:0]out_data_8;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_8_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_9 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUT_DATA_9" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_9, LAYERED_METADATA undef" *)
  output [15:0]out_data_9;
  (* X_INTERFACE_IGNORE = "true" *)
  output out_data_9_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
  (* X_INTERFACE_MODE = "slave ap_ctrl" *)
  output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
  output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
  output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
  input ap_ctrl_start;

  // stub module has no contents

endmodule
