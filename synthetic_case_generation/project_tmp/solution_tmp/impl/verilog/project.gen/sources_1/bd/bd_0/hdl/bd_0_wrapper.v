//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Tue Sep 16 17:31:46 2025
//Host        : DESKTOP-S15BKKL running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
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
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  input [15:0]in_data_0;
  input [15:0]in_data_1;
  input [15:0]in_data_10;
  input [15:0]in_data_11;
  input [15:0]in_data_2;
  input [15:0]in_data_3;
  input [15:0]in_data_4;
  input [15:0]in_data_5;
  input [15:0]in_data_6;
  input [15:0]in_data_7;
  input [15:0]in_data_8;
  input [15:0]in_data_9;
  output [15:0]out_data_0;
  output out_data_0_ap_vld;
  output [15:0]out_data_1;
  output [15:0]out_data_10;
  output out_data_10_ap_vld;
  output [15:0]out_data_11;
  output out_data_11_ap_vld;
  output [15:0]out_data_12;
  output out_data_12_ap_vld;
  output [15:0]out_data_13;
  output out_data_13_ap_vld;
  output [15:0]out_data_14;
  output out_data_14_ap_vld;
  output [15:0]out_data_15;
  output out_data_15_ap_vld;
  output [15:0]out_data_16;
  output out_data_16_ap_vld;
  output [15:0]out_data_17;
  output out_data_17_ap_vld;
  output [15:0]out_data_18;
  output out_data_18_ap_vld;
  output [15:0]out_data_19;
  output out_data_19_ap_vld;
  output out_data_1_ap_vld;
  output [15:0]out_data_2;
  output [15:0]out_data_20;
  output out_data_20_ap_vld;
  output out_data_2_ap_vld;
  output [15:0]out_data_3;
  output out_data_3_ap_vld;
  output [15:0]out_data_4;
  output out_data_4_ap_vld;
  output [15:0]out_data_5;
  output out_data_5_ap_vld;
  output [15:0]out_data_6;
  output out_data_6_ap_vld;
  output [15:0]out_data_7;
  output out_data_7_ap_vld;
  output [15:0]out_data_8;
  output out_data_8_ap_vld;
  output [15:0]out_data_9;
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

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
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
