set moduleName case_11
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
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
set C_modelName {case_11}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ in_data_0 int 16 unused {pointer 0}  }
	{ in_data_1 int 16 unused {pointer 0}  }
	{ in_data_2 int 16 unused {pointer 0}  }
	{ in_data_3 int 16 unused {pointer 0}  }
	{ in_data_4 int 16 unused {pointer 0}  }
	{ in_data_5 int 16 regular {pointer 0}  }
	{ in_data_6 int 16 regular {pointer 0}  }
	{ in_data_7 int 16 regular {pointer 0}  }
	{ in_data_8 int 16 regular {pointer 0}  }
	{ in_data_9 int 16 regular {pointer 0}  }
	{ in_data_10 int 16 unused {pointer 0}  }
	{ in_data_11 int 16 unused {pointer 0}  }
	{ in_data_12 int 16 regular {pointer 0}  }
	{ in_data_13 int 16 unused {pointer 0}  }
	{ in_data_14 int 16 regular {pointer 0}  }
	{ in_data_15 int 16 regular {pointer 0}  }
	{ in_data_16 int 16 unused {pointer 0}  }
	{ in_data_17 int 16 regular {pointer 0}  }
	{ in_data_18 int 16 regular {pointer 0}  }
	{ in_data_19 int 16 unused {pointer 0}  }
	{ in_data_20 int 16 regular {pointer 0}  }
	{ in_data_21 int 16 regular {pointer 0}  }
	{ in_data_22 int 16 regular {pointer 0}  }
	{ in_data_23 int 16 regular {pointer 0}  }
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
	{ out_data_19 int 16 regular {pointer 1}  }
	{ out_data_20 int 16 regular {pointer 1}  }
	{ out_data_21 int 16 regular {pointer 1}  }
	{ out_data_22 int 16 regular {pointer 1}  }
	{ out_data_23 int 16 regular {pointer 1}  }
	{ out_data_24 int 16 regular {pointer 1}  }
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
 	{ "Name" : "in_data_18", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_19", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_20", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_21", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_22", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_23", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
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
 	{ "Name" : "out_data_18", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_19", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_20", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_21", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_22", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_23", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_24", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 55
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
	{ in_data_18 sc_in sc_lv 16 signal 18 } 
	{ in_data_19 sc_in sc_lv 16 signal 19 } 
	{ in_data_20 sc_in sc_lv 16 signal 20 } 
	{ in_data_21 sc_in sc_lv 16 signal 21 } 
	{ in_data_22 sc_in sc_lv 16 signal 22 } 
	{ in_data_23 sc_in sc_lv 16 signal 23 } 
	{ out_data_0 sc_out sc_lv 16 signal 24 } 
	{ out_data_1 sc_out sc_lv 16 signal 25 } 
	{ out_data_2 sc_out sc_lv 16 signal 26 } 
	{ out_data_3 sc_out sc_lv 16 signal 27 } 
	{ out_data_4 sc_out sc_lv 16 signal 28 } 
	{ out_data_5 sc_out sc_lv 16 signal 29 } 
	{ out_data_6 sc_out sc_lv 16 signal 30 } 
	{ out_data_7 sc_out sc_lv 16 signal 31 } 
	{ out_data_8 sc_out sc_lv 16 signal 32 } 
	{ out_data_9 sc_out sc_lv 16 signal 33 } 
	{ out_data_10 sc_out sc_lv 16 signal 34 } 
	{ out_data_11 sc_out sc_lv 16 signal 35 } 
	{ out_data_12 sc_out sc_lv 16 signal 36 } 
	{ out_data_13 sc_out sc_lv 16 signal 37 } 
	{ out_data_14 sc_out sc_lv 16 signal 38 } 
	{ out_data_15 sc_out sc_lv 16 signal 39 } 
	{ out_data_16 sc_out sc_lv 16 signal 40 } 
	{ out_data_17 sc_out sc_lv 16 signal 41 } 
	{ out_data_18 sc_out sc_lv 16 signal 42 } 
	{ out_data_19 sc_out sc_lv 16 signal 43 } 
	{ out_data_20 sc_out sc_lv 16 signal 44 } 
	{ out_data_21 sc_out sc_lv 16 signal 45 } 
	{ out_data_22 sc_out sc_lv 16 signal 46 } 
	{ out_data_23 sc_out sc_lv 16 signal 47 } 
	{ out_data_24 sc_out sc_lv 16 signal 48 } 
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
 	{ "name": "in_data_18", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_18", "role": "default" }} , 
 	{ "name": "in_data_19", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_19", "role": "default" }} , 
 	{ "name": "in_data_20", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_20", "role": "default" }} , 
 	{ "name": "in_data_21", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_21", "role": "default" }} , 
 	{ "name": "in_data_22", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_22", "role": "default" }} , 
 	{ "name": "in_data_23", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_data_23", "role": "default" }} , 
 	{ "name": "out_data_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_0", "role": "default" }} , 
 	{ "name": "out_data_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_1", "role": "default" }} , 
 	{ "name": "out_data_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_2", "role": "default" }} , 
 	{ "name": "out_data_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_3", "role": "default" }} , 
 	{ "name": "out_data_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_4", "role": "default" }} , 
 	{ "name": "out_data_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_5", "role": "default" }} , 
 	{ "name": "out_data_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_6", "role": "default" }} , 
 	{ "name": "out_data_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_7", "role": "default" }} , 
 	{ "name": "out_data_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_8", "role": "default" }} , 
 	{ "name": "out_data_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_9", "role": "default" }} , 
 	{ "name": "out_data_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_10", "role": "default" }} , 
 	{ "name": "out_data_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_11", "role": "default" }} , 
 	{ "name": "out_data_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_12", "role": "default" }} , 
 	{ "name": "out_data_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_13", "role": "default" }} , 
 	{ "name": "out_data_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_14", "role": "default" }} , 
 	{ "name": "out_data_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_15", "role": "default" }} , 
 	{ "name": "out_data_16", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_16", "role": "default" }} , 
 	{ "name": "out_data_17", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_17", "role": "default" }} , 
 	{ "name": "out_data_18", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_18", "role": "default" }} , 
 	{ "name": "out_data_19", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_19", "role": "default" }} , 
 	{ "name": "out_data_20", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_20", "role": "default" }} , 
 	{ "name": "out_data_21", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_21", "role": "default" }} , 
 	{ "name": "out_data_22", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_22", "role": "default" }} , 
 	{ "name": "out_data_23", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_23", "role": "default" }} , 
 	{ "name": "out_data_24", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_data_24", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	case_11 {
		in_data_0 {Type I LastRead -1 FirstWrite -1}
		in_data_1 {Type I LastRead -1 FirstWrite -1}
		in_data_2 {Type I LastRead -1 FirstWrite -1}
		in_data_3 {Type I LastRead -1 FirstWrite -1}
		in_data_4 {Type I LastRead -1 FirstWrite -1}
		in_data_5 {Type I LastRead 2 FirstWrite -1}
		in_data_6 {Type I LastRead 0 FirstWrite -1}
		in_data_7 {Type I LastRead 3 FirstWrite -1}
		in_data_8 {Type I LastRead 3 FirstWrite -1}
		in_data_9 {Type I LastRead 1 FirstWrite -1}
		in_data_10 {Type I LastRead -1 FirstWrite -1}
		in_data_11 {Type I LastRead -1 FirstWrite -1}
		in_data_12 {Type I LastRead 6 FirstWrite -1}
		in_data_13 {Type I LastRead -1 FirstWrite -1}
		in_data_14 {Type I LastRead 4 FirstWrite -1}
		in_data_15 {Type I LastRead 0 FirstWrite -1}
		in_data_16 {Type I LastRead -1 FirstWrite -1}
		in_data_17 {Type I LastRead 4 FirstWrite -1}
		in_data_18 {Type I LastRead 2 FirstWrite -1}
		in_data_19 {Type I LastRead -1 FirstWrite -1}
		in_data_20 {Type I LastRead 4 FirstWrite -1}
		in_data_21 {Type I LastRead 4 FirstWrite -1}
		in_data_22 {Type I LastRead 2 FirstWrite -1}
		in_data_23 {Type I LastRead 3 FirstWrite -1}
		out_data_0 {Type O LastRead -1 FirstWrite 4}
		out_data_1 {Type O LastRead -1 FirstWrite 3}
		out_data_2 {Type O LastRead -1 FirstWrite 5}
		out_data_3 {Type O LastRead -1 FirstWrite 6}
		out_data_4 {Type O LastRead -1 FirstWrite 7}
		out_data_5 {Type O LastRead -1 FirstWrite 6}
		out_data_6 {Type O LastRead -1 FirstWrite 8}
		out_data_7 {Type O LastRead -1 FirstWrite 8}
		out_data_8 {Type O LastRead -1 FirstWrite 6}
		out_data_9 {Type O LastRead -1 FirstWrite 9}
		out_data_10 {Type O LastRead -1 FirstWrite 10}
		out_data_11 {Type O LastRead -1 FirstWrite 13}
		out_data_12 {Type O LastRead -1 FirstWrite 11}
		out_data_13 {Type O LastRead -1 FirstWrite 17}
		out_data_14 {Type O LastRead -1 FirstWrite 19}
		out_data_15 {Type O LastRead -1 FirstWrite 18}
		out_data_16 {Type O LastRead -1 FirstWrite 18}
		out_data_17 {Type O LastRead -1 FirstWrite 18}
		out_data_18 {Type O LastRead -1 FirstWrite 21}
		out_data_19 {Type O LastRead -1 FirstWrite 22}
		out_data_20 {Type O LastRead -1 FirstWrite 24}
		out_data_21 {Type O LastRead -1 FirstWrite 25}
		out_data_22 {Type O LastRead -1 FirstWrite 21}
		out_data_23 {Type O LastRead -1 FirstWrite 24}
		out_data_24 {Type O LastRead -1 FirstWrite 24}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "25", "Max" : "25"}
	, {"Name" : "Interval", "Min" : "26", "Max" : "26"}
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
	in_data_18 { ap_none {  { in_data_18 in_data 0 16 } } }
	in_data_19 { ap_none {  { in_data_19 in_data 0 16 } } }
	in_data_20 { ap_none {  { in_data_20 in_data 0 16 } } }
	in_data_21 { ap_none {  { in_data_21 in_data 0 16 } } }
	in_data_22 { ap_none {  { in_data_22 in_data 0 16 } } }
	in_data_23 { ap_none {  { in_data_23 in_data 0 16 } } }
	out_data_0 { ap_none {  { out_data_0 out_data 1 16 } } }
	out_data_1 { ap_none {  { out_data_1 out_data 1 16 } } }
	out_data_2 { ap_none {  { out_data_2 out_data 1 16 } } }
	out_data_3 { ap_none {  { out_data_3 out_data 1 16 } } }
	out_data_4 { ap_none {  { out_data_4 out_data 1 16 } } }
	out_data_5 { ap_none {  { out_data_5 out_data 1 16 } } }
	out_data_6 { ap_none {  { out_data_6 out_data 1 16 } } }
	out_data_7 { ap_none {  { out_data_7 out_data 1 16 } } }
	out_data_8 { ap_none {  { out_data_8 out_data 1 16 } } }
	out_data_9 { ap_none {  { out_data_9 out_data 1 16 } } }
	out_data_10 { ap_none {  { out_data_10 out_data 1 16 } } }
	out_data_11 { ap_none {  { out_data_11 out_data 1 16 } } }
	out_data_12 { ap_none {  { out_data_12 out_data 1 16 } } }
	out_data_13 { ap_none {  { out_data_13 out_data 1 16 } } }
	out_data_14 { ap_none {  { out_data_14 out_data 1 16 } } }
	out_data_15 { ap_none {  { out_data_15 out_data 1 16 } } }
	out_data_16 { ap_none {  { out_data_16 out_data 1 16 } } }
	out_data_17 { ap_none {  { out_data_17 out_data 1 16 } } }
	out_data_18 { ap_none {  { out_data_18 out_data 1 16 } } }
	out_data_19 { ap_none {  { out_data_19 out_data 1 16 } } }
	out_data_20 { ap_none {  { out_data_20 out_data 1 16 } } }
	out_data_21 { ap_none {  { out_data_21 out_data 1 16 } } }
	out_data_22 { ap_none {  { out_data_22 out_data 1 16 } } }
	out_data_23 { ap_none {  { out_data_23 out_data 1 16 } } }
	out_data_24 { ap_none {  { out_data_24 out_data 1 16 } } }
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
