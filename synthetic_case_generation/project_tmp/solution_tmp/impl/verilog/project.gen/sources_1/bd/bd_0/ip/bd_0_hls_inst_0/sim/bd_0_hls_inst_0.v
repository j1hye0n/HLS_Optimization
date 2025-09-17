// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:case_9:1.0
// IP Revision: 2114263170

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_0_hls_inst_0 (
  out_data_0_ap_vld,
  out_data_1_ap_vld,
  out_data_2_ap_vld,
  out_data_3_ap_vld,
  out_data_4_ap_vld,
  out_data_5_ap_vld,
  out_data_6_ap_vld,
  out_data_7_ap_vld,
  out_data_8_ap_vld,
  out_data_9_ap_vld,
  out_data_10_ap_vld,
  out_data_11_ap_vld,
  out_data_12_ap_vld,
  out_data_13_ap_vld,
  out_data_14_ap_vld,
  out_data_15_ap_vld,
  out_data_16_ap_vld,
  out_data_17_ap_vld,
  out_data_18_ap_vld,
  out_data_19_ap_vld,
  out_data_20_ap_vld,
  ap_clk,
  ap_rst,
  ap_done,
  ap_idle,
  ap_ready,
  ap_start,
  in_data_0,
  in_data_1,
  in_data_2,
  in_data_3,
  in_data_4,
  in_data_5,
  in_data_6,
  in_data_7,
  in_data_8,
  in_data_9,
  in_data_10,
  in_data_11,
  out_data_0,
  out_data_1,
  out_data_2,
  out_data_3,
  out_data_4,
  out_data_5,
  out_data_6,
  out_data_7,
  out_data_8,
  out_data_9,
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
  out_data_20
);

output wire out_data_0_ap_vld;
output wire out_data_1_ap_vld;
output wire out_data_2_ap_vld;
output wire out_data_3_ap_vld;
output wire out_data_4_ap_vld;
output wire out_data_5_ap_vld;
output wire out_data_6_ap_vld;
output wire out_data_7_ap_vld;
output wire out_data_8_ap_vld;
output wire out_data_9_ap_vld;
output wire out_data_10_ap_vld;
output wire out_data_11_ap_vld;
output wire out_data_12_ap_vld;
output wire out_data_13_ap_vld;
output wire out_data_14_ap_vld;
output wire out_data_15_ap_vld;
output wire out_data_16_ap_vld;
output wire out_data_17_ap_vld;
output wire out_data_18_ap_vld;
output wire out_data_19_ap_vld;
output wire out_data_20_ap_vld;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
input wire ap_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
(* X_INTERFACE_MODE = "slave" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_0, LAYERED_METADATA undef" *)
input wire [15 : 0] in_data_0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_1, LAYERED_METADATA undef" *)
input wire [15 : 0] in_data_1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_2 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_2, LAYERED_METADATA undef" *)
input wire [15 : 0] in_data_2;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_3 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_3, LAYERED_METADATA undef" *)
input wire [15 : 0] in_data_3;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_4 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_4, LAYERED_METADATA undef" *)
input wire [15 : 0] in_data_4;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_5 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_5, LAYERED_METADATA undef" *)
input wire [15 : 0] in_data_5;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_6 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_6, LAYERED_METADATA undef" *)
input wire [15 : 0] in_data_6;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_7 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_7, LAYERED_METADATA undef" *)
input wire [15 : 0] in_data_7;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_8 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_8, LAYERED_METADATA undef" *)
input wire [15 : 0] in_data_8;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_9 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_9, LAYERED_METADATA undef" *)
input wire [15 : 0] in_data_9;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_10 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_10, LAYERED_METADATA undef" *)
input wire [15 : 0] in_data_10;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_11 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_11, LAYERED_METADATA undef" *)
input wire [15 : 0] in_data_11;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_0, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_1, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_2 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_2, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_2;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_3 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_3, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_3;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_4 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_4, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_4;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_5 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_5, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_5;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_6 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_6, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_6;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_7 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_7, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_7;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_8 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_8, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_8;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_9 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_9, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_9;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_10 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_10, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_10;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_11 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_11, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_11;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_12 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_12, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_12;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_13 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_13, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_13;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_14 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_14, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_14;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_15 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_15, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_15;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_16 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_16, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_16;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_17 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_17, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_17;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_18 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_18, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_18;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_19 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_19, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_19;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_20 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_20, LAYERED_METADATA undef" *)
output wire [15 : 0] out_data_20;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  case_9 inst (
    .out_data_0_ap_vld(out_data_0_ap_vld),
    .out_data_1_ap_vld(out_data_1_ap_vld),
    .out_data_2_ap_vld(out_data_2_ap_vld),
    .out_data_3_ap_vld(out_data_3_ap_vld),
    .out_data_4_ap_vld(out_data_4_ap_vld),
    .out_data_5_ap_vld(out_data_5_ap_vld),
    .out_data_6_ap_vld(out_data_6_ap_vld),
    .out_data_7_ap_vld(out_data_7_ap_vld),
    .out_data_8_ap_vld(out_data_8_ap_vld),
    .out_data_9_ap_vld(out_data_9_ap_vld),
    .out_data_10_ap_vld(out_data_10_ap_vld),
    .out_data_11_ap_vld(out_data_11_ap_vld),
    .out_data_12_ap_vld(out_data_12_ap_vld),
    .out_data_13_ap_vld(out_data_13_ap_vld),
    .out_data_14_ap_vld(out_data_14_ap_vld),
    .out_data_15_ap_vld(out_data_15_ap_vld),
    .out_data_16_ap_vld(out_data_16_ap_vld),
    .out_data_17_ap_vld(out_data_17_ap_vld),
    .out_data_18_ap_vld(out_data_18_ap_vld),
    .out_data_19_ap_vld(out_data_19_ap_vld),
    .out_data_20_ap_vld(out_data_20_ap_vld),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .ap_start(ap_start),
    .in_data_0(in_data_0),
    .in_data_1(in_data_1),
    .in_data_2(in_data_2),
    .in_data_3(in_data_3),
    .in_data_4(in_data_4),
    .in_data_5(in_data_5),
    .in_data_6(in_data_6),
    .in_data_7(in_data_7),
    .in_data_8(in_data_8),
    .in_data_9(in_data_9),
    .in_data_10(in_data_10),
    .in_data_11(in_data_11),
    .out_data_0(out_data_0),
    .out_data_1(out_data_1),
    .out_data_2(out_data_2),
    .out_data_3(out_data_3),
    .out_data_4(out_data_4),
    .out_data_5(out_data_5),
    .out_data_6(out_data_6),
    .out_data_7(out_data_7),
    .out_data_8(out_data_8),
    .out_data_9(out_data_9),
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
    .out_data_20(out_data_20)
  );
endmodule
