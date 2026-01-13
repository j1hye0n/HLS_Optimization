// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Dec 23 15:18:33 2025
// Host        : woong-Super-Server running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/jjh/RL_test/HLS_Optimization/synthetic_case_generation/project_tmp/solution_tmp/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,case_11,{}" *) (* CORE_GENERATION_INFO = "bd_0_hls_inst_0,case_11,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=case_11,x_ipVersion=1.0,x_ipCoreRevision=2114404156,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "case_11,Vivado 2025.1" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0(ap_clk, ap_rst, ap_done, ap_idle, ap_ready, 
  ap_start, in_data_0, in_data_1, in_data_2, in_data_3, in_data_4, in_data_5, in_data_6, in_data_7, 
  in_data_8, in_data_9, in_data_10, in_data_11, in_data_12, in_data_13, in_data_14, in_data_15, 
  in_data_16, in_data_17, in_data_18, in_data_19, in_data_20, in_data_21, in_data_22, in_data_23, 
  out_data_0, out_data_1, out_data_2, out_data_3, out_data_4, out_data_5, out_data_6, out_data_7, 
  out_data_8, out_data_9, out_data_10, out_data_11, out_data_12, out_data_13, out_data_14, 
  out_data_15, out_data_16, out_data_17, out_data_18, out_data_19, out_data_20, out_data_21, 
  out_data_22, out_data_23, out_data_24)
/* synthesis syn_black_box black_box_pad_pin="ap_rst,ap_done,ap_idle,ap_ready,ap_start,in_data_0[15:0],in_data_1[15:0],in_data_2[15:0],in_data_3[15:0],in_data_4[15:0],in_data_5[15:0],in_data_6[15:0],in_data_7[15:0],in_data_8[15:0],in_data_9[15:0],in_data_10[15:0],in_data_11[15:0],in_data_12[15:0],in_data_13[15:0],in_data_14[15:0],in_data_15[15:0],in_data_16[15:0],in_data_17[15:0],in_data_18[15:0],in_data_19[15:0],in_data_20[15:0],in_data_21[15:0],in_data_22[15:0],in_data_23[15:0],out_data_0[15:0],out_data_1[15:0],out_data_2[15:0],out_data_3[15:0],out_data_4[15:0],out_data_5[15:0],out_data_6[15:0],out_data_7[15:0],out_data_8[15:0],out_data_9[15:0],out_data_10[15:0],out_data_11[15:0],out_data_12[15:0],out_data_13[15:0],out_data_14[15:0],out_data_15[15:0],out_data_16[15:0],out_data_17[15:0],out_data_18[15:0],out_data_19[15:0],out_data_20[15:0],out_data_21[15:0],out_data_22[15:0],out_data_23[15:0],out_data_24[15:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "slave" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_0, LAYERED_METADATA undef" *) input [15:0]in_data_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_1, LAYERED_METADATA undef" *) input [15:0]in_data_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_2 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_2, LAYERED_METADATA undef" *) input [15:0]in_data_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_3 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_3, LAYERED_METADATA undef" *) input [15:0]in_data_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_4 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_4, LAYERED_METADATA undef" *) input [15:0]in_data_4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_5 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_5, LAYERED_METADATA undef" *) input [15:0]in_data_5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_6 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_6, LAYERED_METADATA undef" *) input [15:0]in_data_6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_7 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_7, LAYERED_METADATA undef" *) input [15:0]in_data_7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_8 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_8, LAYERED_METADATA undef" *) input [15:0]in_data_8;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_9 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_9, LAYERED_METADATA undef" *) input [15:0]in_data_9;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_10 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_10, LAYERED_METADATA undef" *) input [15:0]in_data_10;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_11 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_11, LAYERED_METADATA undef" *) input [15:0]in_data_11;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_12 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_12, LAYERED_METADATA undef" *) input [15:0]in_data_12;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_13 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_13, LAYERED_METADATA undef" *) input [15:0]in_data_13;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_14 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_14, LAYERED_METADATA undef" *) input [15:0]in_data_14;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_15 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_15, LAYERED_METADATA undef" *) input [15:0]in_data_15;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_16 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_16, LAYERED_METADATA undef" *) input [15:0]in_data_16;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_17 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_17, LAYERED_METADATA undef" *) input [15:0]in_data_17;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_18 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_18, LAYERED_METADATA undef" *) input [15:0]in_data_18;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_19 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_19, LAYERED_METADATA undef" *) input [15:0]in_data_19;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_20 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_20, LAYERED_METADATA undef" *) input [15:0]in_data_20;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_21 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_21, LAYERED_METADATA undef" *) input [15:0]in_data_21;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_22 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_22, LAYERED_METADATA undef" *) input [15:0]in_data_22;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_23 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_23, LAYERED_METADATA undef" *) input [15:0]in_data_23;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_0, LAYERED_METADATA undef" *) output [15:0]out_data_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_1, LAYERED_METADATA undef" *) output [15:0]out_data_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_2 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_2, LAYERED_METADATA undef" *) output [15:0]out_data_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_3 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_3, LAYERED_METADATA undef" *) output [15:0]out_data_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_4 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_4, LAYERED_METADATA undef" *) output [15:0]out_data_4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_5 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_5, LAYERED_METADATA undef" *) output [15:0]out_data_5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_6 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_6, LAYERED_METADATA undef" *) output [15:0]out_data_6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_7 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_7, LAYERED_METADATA undef" *) output [15:0]out_data_7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_8 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_8, LAYERED_METADATA undef" *) output [15:0]out_data_8;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_9 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_9, LAYERED_METADATA undef" *) output [15:0]out_data_9;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_10 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_10, LAYERED_METADATA undef" *) output [15:0]out_data_10;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_11 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_11, LAYERED_METADATA undef" *) output [15:0]out_data_11;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_12 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_12, LAYERED_METADATA undef" *) output [15:0]out_data_12;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_13 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_13, LAYERED_METADATA undef" *) output [15:0]out_data_13;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_14 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_14, LAYERED_METADATA undef" *) output [15:0]out_data_14;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_15 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_15, LAYERED_METADATA undef" *) output [15:0]out_data_15;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_16 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_16, LAYERED_METADATA undef" *) output [15:0]out_data_16;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_17 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_17, LAYERED_METADATA undef" *) output [15:0]out_data_17;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_18 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_18, LAYERED_METADATA undef" *) output [15:0]out_data_18;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_19 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_19, LAYERED_METADATA undef" *) output [15:0]out_data_19;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_20 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_20, LAYERED_METADATA undef" *) output [15:0]out_data_20;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_21 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_21, LAYERED_METADATA undef" *) output [15:0]out_data_21;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_22 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_22, LAYERED_METADATA undef" *) output [15:0]out_data_22;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_23 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_23, LAYERED_METADATA undef" *) output [15:0]out_data_23;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_24 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_24, LAYERED_METADATA undef" *) output [15:0]out_data_24;
endmodule
