//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Tue Dec 23 15:16:38 2025
//Host        : woong-Super-Server running 64-bit Ubuntu 24.04.3 LTS
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
    in_data_12,
    in_data_13,
    in_data_14,
    in_data_15,
    in_data_16,
    in_data_17,
    in_data_18,
    in_data_19,
    in_data_2,
    in_data_20,
    in_data_21,
    in_data_22,
    in_data_23,
    in_data_3,
    in_data_4,
    in_data_5,
    in_data_6,
    in_data_7,
    in_data_8,
    in_data_9,
    out_data_0,
    out_data_1,
    out_data_10,
    out_data_11,
    out_data_12,
    out_data_13,
    out_data_14,
    out_data_15,
    out_data_16,
    out_data_17,
    out_data_18,
    out_data_19,
    out_data_2,
    out_data_20,
    out_data_21,
    out_data_22,
    out_data_23,
    out_data_24,
    out_data_3,
    out_data_4,
    out_data_5,
    out_data_6,
    out_data_7,
    out_data_8,
    out_data_9);
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
  input [15:0]in_data_12;
  input [15:0]in_data_13;
  input [15:0]in_data_14;
  input [15:0]in_data_15;
  input [15:0]in_data_16;
  input [15:0]in_data_17;
  input [15:0]in_data_18;
  input [15:0]in_data_19;
  input [15:0]in_data_2;
  input [15:0]in_data_20;
  input [15:0]in_data_21;
  input [15:0]in_data_22;
  input [15:0]in_data_23;
  input [15:0]in_data_3;
  input [15:0]in_data_4;
  input [15:0]in_data_5;
  input [15:0]in_data_6;
  input [15:0]in_data_7;
  input [15:0]in_data_8;
  input [15:0]in_data_9;
  output [15:0]out_data_0;
  output [15:0]out_data_1;
  output [15:0]out_data_10;
  output [15:0]out_data_11;
  output [15:0]out_data_12;
  output [15:0]out_data_13;
  output [15:0]out_data_14;
  output [15:0]out_data_15;
  output [15:0]out_data_16;
  output [15:0]out_data_17;
  output [15:0]out_data_18;
  output [15:0]out_data_19;
  output [15:0]out_data_2;
  output [15:0]out_data_20;
  output [15:0]out_data_21;
  output [15:0]out_data_22;
  output [15:0]out_data_23;
  output [15:0]out_data_24;
  output [15:0]out_data_3;
  output [15:0]out_data_4;
  output [15:0]out_data_5;
  output [15:0]out_data_6;
  output [15:0]out_data_7;
  output [15:0]out_data_8;
  output [15:0]out_data_9;

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
  wire [15:0]in_data_12;
  wire [15:0]in_data_13;
  wire [15:0]in_data_14;
  wire [15:0]in_data_15;
  wire [15:0]in_data_16;
  wire [15:0]in_data_17;
  wire [15:0]in_data_18;
  wire [15:0]in_data_19;
  wire [15:0]in_data_2;
  wire [15:0]in_data_20;
  wire [15:0]in_data_21;
  wire [15:0]in_data_22;
  wire [15:0]in_data_23;
  wire [15:0]in_data_3;
  wire [15:0]in_data_4;
  wire [15:0]in_data_5;
  wire [15:0]in_data_6;
  wire [15:0]in_data_7;
  wire [15:0]in_data_8;
  wire [15:0]in_data_9;
  wire [15:0]out_data_0;
  wire [15:0]out_data_1;
  wire [15:0]out_data_10;
  wire [15:0]out_data_11;
  wire [15:0]out_data_12;
  wire [15:0]out_data_13;
  wire [15:0]out_data_14;
  wire [15:0]out_data_15;
  wire [15:0]out_data_16;
  wire [15:0]out_data_17;
  wire [15:0]out_data_18;
  wire [15:0]out_data_19;
  wire [15:0]out_data_2;
  wire [15:0]out_data_20;
  wire [15:0]out_data_21;
  wire [15:0]out_data_22;
  wire [15:0]out_data_23;
  wire [15:0]out_data_24;
  wire [15:0]out_data_3;
  wire [15:0]out_data_4;
  wire [15:0]out_data_5;
  wire [15:0]out_data_6;
  wire [15:0]out_data_7;
  wire [15:0]out_data_8;
  wire [15:0]out_data_9;

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
        .in_data_12(in_data_12),
        .in_data_13(in_data_13),
        .in_data_14(in_data_14),
        .in_data_15(in_data_15),
        .in_data_16(in_data_16),
        .in_data_17(in_data_17),
        .in_data_18(in_data_18),
        .in_data_19(in_data_19),
        .in_data_2(in_data_2),
        .in_data_20(in_data_20),
        .in_data_21(in_data_21),
        .in_data_22(in_data_22),
        .in_data_23(in_data_23),
        .in_data_3(in_data_3),
        .in_data_4(in_data_4),
        .in_data_5(in_data_5),
        .in_data_6(in_data_6),
        .in_data_7(in_data_7),
        .in_data_8(in_data_8),
        .in_data_9(in_data_9),
        .out_data_0(out_data_0),
        .out_data_1(out_data_1),
        .out_data_10(out_data_10),
        .out_data_11(out_data_11),
        .out_data_12(out_data_12),
        .out_data_13(out_data_13),
        .out_data_14(out_data_14),
        .out_data_15(out_data_15),
        .out_data_16(out_data_16),
        .out_data_17(out_data_17),
        .out_data_18(out_data_18),
        .out_data_19(out_data_19),
        .out_data_2(out_data_2),
        .out_data_20(out_data_20),
        .out_data_21(out_data_21),
        .out_data_22(out_data_22),
        .out_data_23(out_data_23),
        .out_data_24(out_data_24),
        .out_data_3(out_data_3),
        .out_data_4(out_data_4),
        .out_data_5(out_data_5),
        .out_data_6(out_data_6),
        .out_data_7(out_data_7),
        .out_data_8(out_data_8),
        .out_data_9(out_data_9));
endmodule
