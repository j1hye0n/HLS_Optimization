//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Tue Sep 16 17:31:45 2025
//Host        : DESKTOP-S15BKKL running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
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
    out_data_9_ap_vld);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_RESET ap_rst, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "Slave" *) output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_ctrl_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_0, LAYERED_METADATA undef" *) input [15:0]in_data_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_1, LAYERED_METADATA undef" *) input [15:0]in_data_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_10 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_10, LAYERED_METADATA undef" *) input [15:0]in_data_10;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_11 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_11, LAYERED_METADATA undef" *) input [15:0]in_data_11;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_2, LAYERED_METADATA undef" *) input [15:0]in_data_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_3, LAYERED_METADATA undef" *) input [15:0]in_data_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_4 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_4, LAYERED_METADATA undef" *) input [15:0]in_data_4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_5 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_5, LAYERED_METADATA undef" *) input [15:0]in_data_5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_6 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_6, LAYERED_METADATA undef" *) input [15:0]in_data_6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_7 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_7, LAYERED_METADATA undef" *) input [15:0]in_data_7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_8 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_8, LAYERED_METADATA undef" *) input [15:0]in_data_8;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_DATA_9 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_DATA_9, LAYERED_METADATA undef" *) input [15:0]in_data_9;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_0, LAYERED_METADATA undef" *) output [15:0]out_data_0;
  output out_data_0_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_1, LAYERED_METADATA undef" *) output [15:0]out_data_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_10 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_10, LAYERED_METADATA undef" *) output [15:0]out_data_10;
  output out_data_10_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_11 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_11, LAYERED_METADATA undef" *) output [15:0]out_data_11;
  output out_data_11_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_12 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_12, LAYERED_METADATA undef" *) output [15:0]out_data_12;
  output out_data_12_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_13 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_13, LAYERED_METADATA undef" *) output [15:0]out_data_13;
  output out_data_13_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_14 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_14, LAYERED_METADATA undef" *) output [15:0]out_data_14;
  output out_data_14_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_15 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_15, LAYERED_METADATA undef" *) output [15:0]out_data_15;
  output out_data_15_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_16 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_16, LAYERED_METADATA undef" *) output [15:0]out_data_16;
  output out_data_16_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_17 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_17, LAYERED_METADATA undef" *) output [15:0]out_data_17;
  output out_data_17_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_18 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_18, LAYERED_METADATA undef" *) output [15:0]out_data_18;
  output out_data_18_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_19 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_19, LAYERED_METADATA undef" *) output [15:0]out_data_19;
  output out_data_19_ap_vld;
  output out_data_1_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_2, LAYERED_METADATA undef" *) output [15:0]out_data_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_20 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_20, LAYERED_METADATA undef" *) output [15:0]out_data_20;
  output out_data_20_ap_vld;
  output out_data_2_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_3, LAYERED_METADATA undef" *) output [15:0]out_data_3;
  output out_data_3_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_4 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_4, LAYERED_METADATA undef" *) output [15:0]out_data_4;
  output out_data_4_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_5 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_5, LAYERED_METADATA undef" *) output [15:0]out_data_5;
  output out_data_5_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_6 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_6, LAYERED_METADATA undef" *) output [15:0]out_data_6;
  output out_data_6_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_7 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_7, LAYERED_METADATA undef" *) output [15:0]out_data_7;
  output out_data_7_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_8 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_8, LAYERED_METADATA undef" *) output [15:0]out_data_8;
  output out_data_8_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DATA_9 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DATA_9, LAYERED_METADATA undef" *) output [15:0]out_data_9;
  output out_data_9_ap_vld;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [15:0]in_data_0;
  wire [15:0]in_data_1;
  wire [15:0]in_data_10;
  wire [15:0]in_data_11;
  wire [15:0]in_data_2;
  wire [15:0]in_data_3;
  wire [15:0]in_data_4;
  wire [15:0]in_data_5;
  wire [15:0]in_data_6;
  wire [15:0]in_data_7;
  wire [15:0]in_data_8;
  wire [15:0]in_data_9;
  wire [15:0]out_data_0;
  wire out_data_0_ap_vld;
  wire [15:0]out_data_1;
  wire [15:0]out_data_10;
  wire out_data_10_ap_vld;
  wire [15:0]out_data_11;
  wire out_data_11_ap_vld;
  wire [15:0]out_data_12;
  wire out_data_12_ap_vld;
  wire [15:0]out_data_13;
  wire out_data_13_ap_vld;
  wire [15:0]out_data_14;
  wire out_data_14_ap_vld;
  wire [15:0]out_data_15;
  wire out_data_15_ap_vld;
  wire [15:0]out_data_16;
  wire out_data_16_ap_vld;
  wire [15:0]out_data_17;
  wire out_data_17_ap_vld;
  wire [15:0]out_data_18;
  wire out_data_18_ap_vld;
  wire [15:0]out_data_19;
  wire out_data_19_ap_vld;
  wire out_data_1_ap_vld;
  wire [15:0]out_data_2;
  wire [15:0]out_data_20;
  wire out_data_20_ap_vld;
  wire out_data_2_ap_vld;
  wire [15:0]out_data_3;
  wire out_data_3_ap_vld;
  wire [15:0]out_data_4;
  wire out_data_4_ap_vld;
  wire [15:0]out_data_5;
  wire out_data_5_ap_vld;
  wire [15:0]out_data_6;
  wire out_data_6_ap_vld;
  wire [15:0]out_data_7;
  wire out_data_7_ap_vld;
  wire [15:0]out_data_8;
  wire out_data_8_ap_vld;
  wire [15:0]out_data_9;
  wire out_data_9_ap_vld;

  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk),
        .ap_done(ap_ctrl_done),
        .ap_idle(ap_ctrl_idle),
        .ap_ready(ap_ctrl_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_ctrl_start),
        .in_data_0(in_data_0),
        .in_data_1(in_data_1),
        .in_data_10(in_data_10),
        .in_data_11(in_data_11),
        .in_data_2(in_data_2),
        .in_data_3(in_data_3),
        .in_data_4(in_data_4),
        .in_data_5(in_data_5),
        .in_data_6(in_data_6),
        .in_data_7(in_data_7),
        .in_data_8(in_data_8),
        .in_data_9(in_data_9),
        .out_data_0(out_data_0),
        .out_data_0_ap_vld(out_data_0_ap_vld),
        .out_data_1(out_data_1),
        .out_data_10(out_data_10),
        .out_data_10_ap_vld(out_data_10_ap_vld),
        .out_data_11(out_data_11),
        .out_data_11_ap_vld(out_data_11_ap_vld),
        .out_data_12(out_data_12),
        .out_data_12_ap_vld(out_data_12_ap_vld),
        .out_data_13(out_data_13),
        .out_data_13_ap_vld(out_data_13_ap_vld),
        .out_data_14(out_data_14),
        .out_data_14_ap_vld(out_data_14_ap_vld),
        .out_data_15(out_data_15),
        .out_data_15_ap_vld(out_data_15_ap_vld),
        .out_data_16(out_data_16),
        .out_data_16_ap_vld(out_data_16_ap_vld),
        .out_data_17(out_data_17),
        .out_data_17_ap_vld(out_data_17_ap_vld),
        .out_data_18(out_data_18),
        .out_data_18_ap_vld(out_data_18_ap_vld),
        .out_data_19(out_data_19),
        .out_data_19_ap_vld(out_data_19_ap_vld),
        .out_data_1_ap_vld(out_data_1_ap_vld),
        .out_data_2(out_data_2),
        .out_data_20(out_data_20),
        .out_data_20_ap_vld(out_data_20_ap_vld),
        .out_data_2_ap_vld(out_data_2_ap_vld),
        .out_data_3(out_data_3),
        .out_data_3_ap_vld(out_data_3_ap_vld),
        .out_data_4(out_data_4),
        .out_data_4_ap_vld(out_data_4_ap_vld),
        .out_data_5(out_data_5),
        .out_data_5_ap_vld(out_data_5_ap_vld),
        .out_data_6(out_data_6),
        .out_data_6_ap_vld(out_data_6_ap_vld),
        .out_data_7(out_data_7),
        .out_data_7_ap_vld(out_data_7_ap_vld),
        .out_data_8(out_data_8),
        .out_data_8_ap_vld(out_data_8_ap_vld),
        .out_data_9(out_data_9),
        .out_data_9_ap_vld(out_data_9_ap_vld));
endmodule
