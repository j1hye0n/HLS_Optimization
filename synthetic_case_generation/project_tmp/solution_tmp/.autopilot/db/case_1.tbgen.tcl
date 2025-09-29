set moduleName case_1
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 2
set C_modelName {case_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ in_data_0 int 16 unused {pointer 0}  }
	{ in_data_1 int 16 unused {pointer 0}  }
	{ in_data_2 int 16 regular {pointer 0}  }
	{ in_data_3 int 16 unused {pointer 0}  }
	{ in_data_4 int 16 regular {pointer 0}  }
	{ in_data_5 int 16 regular {pointer 0}  }
	{ in_data_6 int 16 regular {pointer 0}  }
	{ in_data_7 int 16 regular {pointer 0}  }
	{ in_data_8 int 16 unused {pointer 0}  }
	{ in_data_9 int 16 regular {pointer 0}  }
	{ in_data_10 int 16 regular {pointer 0}  }
	{ in_data_11 int 16 unused {pointer 0}  }
	{ in_data_12 int 16 regular {pointer 0}  }
	{ in_data_13 int 16 regular {pointer 0}  }
	{ in_data_14 int 16 regular {pointer 0}  }
	{ in_data_15 int 16 regular {pointer 0}  }
	{ in_data_16 int 16 regular {pointer 0}  }
	{ in_data_17 int 16 regular {pointer 0}  }
	{ out_data_0 int 16 regular {pointer 1}  }
	{ out_data_1 int 16 regular {pointer 1}  }
	{ out_data_2 int 16 regular {pointer 1}  }
	{ out_data_3 int 16 regular {pointer 1}  }
	{ out_data_4 int 16 regular {pointer 1}  }
	{ out_data_5 int 16 regular {pointer 1}  }
	{ out_data_6 int 16 regular {pointer 1}  }
	{ out_data_7 int 16 regular {pointer 1}  }
	{ out_data_8 int 16 regular {pointer 1}  }
	{ out_data_9 int 16 regular {pointer 1}  }
	{ out_data_10 int 16 regular {pointer 1}  }
	{ out_data_11 int 16 regular {pointer 1}  }
	{ out_data_12 int 16 regular {pointer 1}  }
	{ out_data_13 int 16 regular {pointer 1}  }
	{ out_data_14 int 16 regular {pointer 1}  }
	{ out_data_15 int 16 regular {pointer 1}  }
	{ out_data_16 int 16 regular {pointer 1}  }
	{ out_data_17 int 16 regular {pointer 1}  }
	{ out_data_18 int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_data_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_17", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_data_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_4", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_5", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_6", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_7", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_8", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_9", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_10", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_11", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_12", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_13", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_14", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_16", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_17", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_18", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_data_0 sc_in sc_lv 16 signal 0 } 
	{ in_data_1 sc_in sc_lv 16 signal 1 } 
	{ in_data_2 sc_in sc_lv 16 signal 2 } 
	{ in_data_3 sc_in sc_lv 16 signal 3 } 
	{ in_data_4 sc_in sc_lv 16 signal 4 } 
	{ in_data_5 sc_in sc_lv 16 signal 5 } 
	{ in_data_6 sc_in sc_lv 16 signal 6 } 
	{ in_data_7 sc_in sc_lv 16 signal 7 } 
	{ in_data_8 sc_in sc_lv 16 signal 8 } 
	{ in_data_9 sc_in sc_lv 16 signal 9 } 
	{ in_data_10 sc_in sc_lv 16 signal 10 } 
	{ in_data_11 sc_in sc_lv 16 signal 11 } 
	{ in_data_12 sc_in sc_lv 16 signal 12 } 
	{ in_data_13 sc_in sc_lv 16 signal 13 } 
	{ in_data_14 sc_in sc_lv 16 signal 14 } 
	{ in_data_15 sc_in sc_lv 16 signal 15 } 
	{ in_data_16 sc_in sc_lv 16 signal 16 } 
	{ in_data_17 sc_in sc_lv 16 signal 17 } 
	{ out_data_0 sc_out sc_lv 16 signal 18 } 
	{ out_data_0_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ out_data_1 sc_out sc_lv 16 signal 19 } 
	{ out_data_1_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ out_data_2 sc_out sc_lv 16 signal 20 } 
	{ out_data_2_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ out_data_3 sc_out sc_lv 16 signal 21 } 
	{ out_data_3_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ out_data_4 sc_out sc_lv 16 signal 22 } 
	{ out_data_4_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ out_data_5 sc_out sc_lv 16 signal 23 } 
	{ out_data_5_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ out_data_6 sc_out sc_lv 16 signal 24 } 
	{ out_data_6_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ out_data_7 sc_out sc_lv 16 signal 25 } 
	{ out_data_7_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ out_data_8 sc_out sc_lv 16 signal 26 } 
	{ out_data_8_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ out_data_9 sc_out sc_lv 16 signal 27 } 
	{ out_data_9_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ out_data_10 sc_out sc_lv 16 signal 28 } 
	{ out_data_10_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ out_data_11 sc_out sc_lv 16 signal 29 } 
	{ out_data_11_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ out_data_12 sc_out sc_lv 16 signal 30 } 
	{ out_data_12_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ out_data_13 sc_out sc_lv 16 signal 31 } 
	{ out_data_13_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ out_data_14 sc_out sc_lv 16 signal 32 } 
	{ out_data_14_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ out_data_15 sc_out sc_lv 16 signal 33 } 
	{ out_data_15_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ out_data_16 sc_out sc_lv 16 signal 34 } 
	{ out_data_16_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ out_data_17 sc_out sc_lv 16 signal 35 } 
	{ out_data_17_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ out_data_18 sc_out sc_lv 16 signal 36 } 
	{ out_data_18_ap_vld sc_out sc_logic 1 outvld 36 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_data_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_0", "role": "default" }} , 
 	{ "name": "in_data_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_1", "role": "default" }} , 
 	{ "name": "in_data_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_2", "role": "default" }} , 
 	{ "name": "in_data_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_3", "role": "default" }} , 
 	{ "name": "in_data_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_4", "role": "default" }} , 
 	{ "name": "in_data_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_5", "role": "default" }} , 
 	{ "name": "in_data_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_6", "role": "default" }} , 
 	{ "name": "in_data_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_7", "role": "default" }} , 
 	{ "name": "in_data_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_8", "role": "default" }} , 
 	{ "name": "in_data_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_9", "role": "default" }} , 
 	{ "name": "in_data_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_10", "role": "default" }} , 
 	{ "name": "in_data_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_11", "role": "default" }} , 
 	{ "name": "in_data_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_12", "role": "default" }} , 
 	{ "name": "in_data_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_13", "role": "default" }} , 
 	{ "name": "in_data_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_14", "role": "default" }} , 
 	{ "name": "in_data_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_15", "role": "default" }} , 
 	{ "name": "in_data_16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_16", "role": "default" }} , 
 	{ "name": "in_data_17", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_17", "role": "default" }} , 
 	{ "name": "out_data_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_0", "role": "default" }} , 
 	{ "name": "out_data_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_0", "role": "ap_vld" }} , 
 	{ "name": "out_data_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_1", "role": "default" }} , 
 	{ "name": "out_data_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_1", "role": "ap_vld" }} , 
 	{ "name": "out_data_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_2", "role": "default" }} , 
 	{ "name": "out_data_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_2", "role": "ap_vld" }} , 
 	{ "name": "out_data_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_3", "role": "default" }} , 
 	{ "name": "out_data_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_3", "role": "ap_vld" }} , 
 	{ "name": "out_data_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_4", "role": "default" }} , 
 	{ "name": "out_data_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_4", "role": "ap_vld" }} , 
 	{ "name": "out_data_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_5", "role": "default" }} , 
 	{ "name": "out_data_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_5", "role": "ap_vld" }} , 
 	{ "name": "out_data_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_6", "role": "default" }} , 
 	{ "name": "out_data_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_6", "role": "ap_vld" }} , 
 	{ "name": "out_data_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_7", "role": "default" }} , 
 	{ "name": "out_data_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_7", "role": "ap_vld" }} , 
 	{ "name": "out_data_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_8", "role": "default" }} , 
 	{ "name": "out_data_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_8", "role": "ap_vld" }} , 
 	{ "name": "out_data_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_9", "role": "default" }} , 
 	{ "name": "out_data_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_9", "role": "ap_vld" }} , 
 	{ "name": "out_data_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_10", "role": "default" }} , 
 	{ "name": "out_data_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_10", "role": "ap_vld" }} , 
 	{ "name": "out_data_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_11", "role": "default" }} , 
 	{ "name": "out_data_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_11", "role": "ap_vld" }} , 
 	{ "name": "out_data_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_12", "role": "default" }} , 
 	{ "name": "out_data_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_12", "role": "ap_vld" }} , 
 	{ "name": "out_data_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_13", "role": "default" }} , 
 	{ "name": "out_data_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_13", "role": "ap_vld" }} , 
 	{ "name": "out_data_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_14", "role": "default" }} , 
 	{ "name": "out_data_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_14", "role": "ap_vld" }} , 
 	{ "name": "out_data_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_15", "role": "default" }} , 
 	{ "name": "out_data_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_15", "role": "ap_vld" }} , 
 	{ "name": "out_data_16", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_16", "role": "default" }} , 
 	{ "name": "out_data_16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_16", "role": "ap_vld" }} , 
 	{ "name": "out_data_17", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_17", "role": "default" }} , 
 	{ "name": "out_data_17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_17", "role": "ap_vld" }} , 
 	{ "name": "out_data_18", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_18", "role": "default" }} , 
 	{ "name": "out_data_18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_18", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99"],
		"CDFG" : "case_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "26", "EstimateLatencyMax" : "26",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_data_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_data_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_data_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_data_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_data_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_data_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_data_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_data_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_data_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_data_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_data_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_data_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_data_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_data_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_data_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_data_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_data_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_data_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_data_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_data_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_data_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_data_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_data_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_data_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_data_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_data_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_data_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_data_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_data_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_data_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_data_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_data_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_data_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_data_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_data_16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_data_17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_data_18", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_4s_10_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_10s_20_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_9ns_19_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_10ns_19_1_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6s_6s_6_1_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_10ns_20_1_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_8ns_15_1_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_10s_10_1_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_9ns_18_1_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5s_5s_5_1_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3s_3s_3_1_1_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_3ns_6_1_1_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_9s_19_1_1_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_5ns_11_1_1_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_10ns_19_1_1_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3s_3s_3_1_1_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_7s_15_1_1_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_10ns_20_1_1_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_7s_7_1_1_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_10ns_11_1_1_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_10ns_20_1_1_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_10ns_20_1_1_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_10ns_19_1_1_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5s_5s_5_1_1_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_7ns_15_1_1_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7s_5s_7_1_1_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_3s_7_1_1_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_5s_8_1_1_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5s_3s_8_1_1_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_7s_15_1_1_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3s_3s_3_1_1_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_3s_4_1_1_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_3s_8_1_1_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_3s_11_1_1_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U36", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_5s_13_1_1_U37", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_4s_9_1_1_U38", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_8s_17_1_1_U39", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_8_1_1_U40", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_5s_10_1_1_U41", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_5s_14_1_1_U42", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5s_2s_7_1_1_U43", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_9ns_11_1_1_U44", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9s_4s_13_1_1_U45", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9s_4s_13_1_1_U46", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U47", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_9s_19_1_1_U48", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7s_15_1_1_U49", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_8s_10_1_1_U50", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5s_5s_5_1_1_U51", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_7s_13_1_1_U52", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_8ns_17_1_1_U53", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_5s_13_1_1_U54", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4s_4s_4_1_1_U55", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U56", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_8s_16_1_1_U57", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_10s_10_1_1_U58", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_5ns_11_1_1_U59", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U60", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_8ns_15_1_1_U61", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_10ns_20_1_1_U62", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13ns_6s_19_1_1_U63", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_13ns_15_1_1_U64", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_9s_10_1_1_U65", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_8ns_17_1_1_U66", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_10ns_20_1_1_U67", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7s_7s_7_1_1_U68", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9s_9s_9_1_1_U69", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7s_7s_7_1_1_U70", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_7ns_15_1_1_U71", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_7s_8_1_1_U72", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_10ns_15_1_1_U73", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_5ns_11_1_1_U74", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_8ns_15_1_1_U75", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_5ns_10_1_1_U76", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7s_7s_14_1_1_U77", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_5s_15_1_1_U78", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_8s_10_1_1_U79", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8s_16_1_1_U80", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_7ns_14_1_1_U81", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_5s_15_1_1_U82", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_6s_16_1_1_U83", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_8ns_17_1_1_U84", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_7s_17_1_1_U85", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_8ns_13_1_1_U86", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U87", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_8ns_17_1_1_U88", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_10s_10_1_1_U89", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_4ns_8_1_1_U90", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_7s_15_1_1_U91", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_8s_18_1_1_U92", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_8ns_9_1_1_U93", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_10ns_20_1_1_U94", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_4s_13_1_1_U95", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7s_4s_7_1_1_U96", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_10s_5s_10_4_1_U97", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9s_9s_9ns_9_4_1_U98", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_7s_8_4_1_U99", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	case_1 {
		in_data_0 {Type I LastRead -1 FirstWrite -1}
		in_data_1 {Type I LastRead -1 FirstWrite -1}
		in_data_2 {Type I LastRead 0 FirstWrite -1}
		in_data_3 {Type I LastRead -1 FirstWrite -1}
		in_data_4 {Type I LastRead 2 FirstWrite -1}
		in_data_5 {Type I LastRead 2 FirstWrite -1}
		in_data_6 {Type I LastRead 2 FirstWrite -1}
		in_data_7 {Type I LastRead 0 FirstWrite -1}
		in_data_8 {Type I LastRead -1 FirstWrite -1}
		in_data_9 {Type I LastRead 4 FirstWrite -1}
		in_data_10 {Type I LastRead 3 FirstWrite -1}
		in_data_11 {Type I LastRead -1 FirstWrite -1}
		in_data_12 {Type I LastRead 3 FirstWrite -1}
		in_data_13 {Type I LastRead 3 FirstWrite -1}
		in_data_14 {Type I LastRead 2 FirstWrite -1}
		in_data_15 {Type I LastRead 4 FirstWrite -1}
		in_data_16 {Type I LastRead 3 FirstWrite -1}
		in_data_17 {Type I LastRead 3 FirstWrite -1}
		out_data_0 {Type O LastRead -1 FirstWrite 3}
		out_data_1 {Type O LastRead -1 FirstWrite 3}
		out_data_2 {Type O LastRead -1 FirstWrite 6}
		out_data_3 {Type O LastRead -1 FirstWrite 7}
		out_data_4 {Type O LastRead -1 FirstWrite 7}
		out_data_5 {Type O LastRead -1 FirstWrite 9}
		out_data_6 {Type O LastRead -1 FirstWrite 10}
		out_data_7 {Type O LastRead -1 FirstWrite 12}
		out_data_8 {Type O LastRead -1 FirstWrite 12}
		out_data_9 {Type O LastRead -1 FirstWrite 12}
		out_data_10 {Type O LastRead -1 FirstWrite 16}
		out_data_11 {Type O LastRead -1 FirstWrite 15}
		out_data_12 {Type O LastRead -1 FirstWrite 21}
		out_data_13 {Type O LastRead -1 FirstWrite 20}
		out_data_14 {Type O LastRead -1 FirstWrite 24}
		out_data_15 {Type O LastRead -1 FirstWrite 23}
		out_data_16 {Type O LastRead -1 FirstWrite 24}
		out_data_17 {Type O LastRead -1 FirstWrite 26}
		out_data_18 {Type O LastRead -1 FirstWrite 24}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "26", "Max" : "26"}
	, {"Name" : "Interval", "Min" : "27", "Max" : "27"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_data_0 { ap_none {  { in_data_0 in_data 0 16 } } }
	in_data_1 { ap_none {  { in_data_1 in_data 0 16 } } }
	in_data_2 { ap_none {  { in_data_2 in_data 0 16 } } }
	in_data_3 { ap_none {  { in_data_3 in_data 0 16 } } }
	in_data_4 { ap_none {  { in_data_4 in_data 0 16 } } }
	in_data_5 { ap_none {  { in_data_5 in_data 0 16 } } }
	in_data_6 { ap_none {  { in_data_6 in_data 0 16 } } }
	in_data_7 { ap_none {  { in_data_7 in_data 0 16 } } }
	in_data_8 { ap_none {  { in_data_8 in_data 0 16 } } }
	in_data_9 { ap_none {  { in_data_9 in_data 0 16 } } }
	in_data_10 { ap_none {  { in_data_10 in_data 0 16 } } }
	in_data_11 { ap_none {  { in_data_11 in_data 0 16 } } }
	in_data_12 { ap_none {  { in_data_12 in_data 0 16 } } }
	in_data_13 { ap_none {  { in_data_13 in_data 0 16 } } }
	in_data_14 { ap_none {  { in_data_14 in_data 0 16 } } }
	in_data_15 { ap_none {  { in_data_15 in_data 0 16 } } }
	in_data_16 { ap_none {  { in_data_16 in_data 0 16 } } }
	in_data_17 { ap_none {  { in_data_17 in_data 0 16 } } }
	out_data_0 { ap_vld {  { out_data_0 out_data 1 16 }  { out_data_0_ap_vld out_vld 1 1 } } }
	out_data_1 { ap_vld {  { out_data_1 out_data 1 16 }  { out_data_1_ap_vld out_vld 1 1 } } }
	out_data_2 { ap_vld {  { out_data_2 out_data 1 16 }  { out_data_2_ap_vld out_vld 1 1 } } }
	out_data_3 { ap_vld {  { out_data_3 out_data 1 16 }  { out_data_3_ap_vld out_vld 1 1 } } }
	out_data_4 { ap_vld {  { out_data_4 out_data 1 16 }  { out_data_4_ap_vld out_vld 1 1 } } }
	out_data_5 { ap_vld {  { out_data_5 out_data 1 16 }  { out_data_5_ap_vld out_vld 1 1 } } }
	out_data_6 { ap_vld {  { out_data_6 out_data 1 16 }  { out_data_6_ap_vld out_vld 1 1 } } }
	out_data_7 { ap_vld {  { out_data_7 out_data 1 16 }  { out_data_7_ap_vld out_vld 1 1 } } }
	out_data_8 { ap_vld {  { out_data_8 out_data 1 16 }  { out_data_8_ap_vld out_vld 1 1 } } }
	out_data_9 { ap_vld {  { out_data_9 out_data 1 16 }  { out_data_9_ap_vld out_vld 1 1 } } }
	out_data_10 { ap_vld {  { out_data_10 out_data 1 16 }  { out_data_10_ap_vld out_vld 1 1 } } }
	out_data_11 { ap_vld {  { out_data_11 out_data 1 16 }  { out_data_11_ap_vld out_vld 1 1 } } }
	out_data_12 { ap_vld {  { out_data_12 out_data 1 16 }  { out_data_12_ap_vld out_vld 1 1 } } }
	out_data_13 { ap_vld {  { out_data_13 out_data 1 16 }  { out_data_13_ap_vld out_vld 1 1 } } }
	out_data_14 { ap_vld {  { out_data_14 out_data 1 16 }  { out_data_14_ap_vld out_vld 1 1 } } }
	out_data_15 { ap_vld {  { out_data_15 out_data 1 16 }  { out_data_15_ap_vld out_vld 1 1 } } }
	out_data_16 { ap_vld {  { out_data_16 out_data 1 16 }  { out_data_16_ap_vld out_vld 1 1 } } }
	out_data_17 { ap_vld {  { out_data_17 out_data 1 16 }  { out_data_17_ap_vld out_vld 1 1 } } }
	out_data_18 { ap_vld {  { out_data_18 out_data 1 16 }  { out_data_18_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
