set moduleName mmult_hw_Pipeline_init_i_init_j
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {mmult_hw_Pipeline_init_i_init_j}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict tC { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tC_1 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tC_2 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tC_3 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tC_4 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tC_5 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tC_6 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tC_7 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tC_8 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tC_9 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tC_10 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tC_11 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tC_12 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tC_13 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tC_14 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tC_15 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ tC int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tC_1 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tC_2 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tC_3 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tC_4 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tC_5 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tC_6 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tC_7 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tC_8 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tC_9 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tC_10 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tC_11 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tC_12 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tC_13 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tC_14 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tC_15 int 32 regular {array 16 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "tC", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tC_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tC_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tC_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tC_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tC_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tC_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tC_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tC_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tC_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tC_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tC_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tC_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tC_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tC_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tC_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tC_address0 sc_out sc_lv 4 signal 0 } 
	{ tC_ce0 sc_out sc_logic 1 signal 0 } 
	{ tC_we0 sc_out sc_logic 1 signal 0 } 
	{ tC_d0 sc_out sc_lv 32 signal 0 } 
	{ tC_1_address0 sc_out sc_lv 4 signal 1 } 
	{ tC_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ tC_1_we0 sc_out sc_logic 1 signal 1 } 
	{ tC_1_d0 sc_out sc_lv 32 signal 1 } 
	{ tC_2_address0 sc_out sc_lv 4 signal 2 } 
	{ tC_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ tC_2_we0 sc_out sc_logic 1 signal 2 } 
	{ tC_2_d0 sc_out sc_lv 32 signal 2 } 
	{ tC_3_address0 sc_out sc_lv 4 signal 3 } 
	{ tC_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ tC_3_we0 sc_out sc_logic 1 signal 3 } 
	{ tC_3_d0 sc_out sc_lv 32 signal 3 } 
	{ tC_4_address0 sc_out sc_lv 4 signal 4 } 
	{ tC_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ tC_4_we0 sc_out sc_logic 1 signal 4 } 
	{ tC_4_d0 sc_out sc_lv 32 signal 4 } 
	{ tC_5_address0 sc_out sc_lv 4 signal 5 } 
	{ tC_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ tC_5_we0 sc_out sc_logic 1 signal 5 } 
	{ tC_5_d0 sc_out sc_lv 32 signal 5 } 
	{ tC_6_address0 sc_out sc_lv 4 signal 6 } 
	{ tC_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ tC_6_we0 sc_out sc_logic 1 signal 6 } 
	{ tC_6_d0 sc_out sc_lv 32 signal 6 } 
	{ tC_7_address0 sc_out sc_lv 4 signal 7 } 
	{ tC_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ tC_7_we0 sc_out sc_logic 1 signal 7 } 
	{ tC_7_d0 sc_out sc_lv 32 signal 7 } 
	{ tC_8_address0 sc_out sc_lv 4 signal 8 } 
	{ tC_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ tC_8_we0 sc_out sc_logic 1 signal 8 } 
	{ tC_8_d0 sc_out sc_lv 32 signal 8 } 
	{ tC_9_address0 sc_out sc_lv 4 signal 9 } 
	{ tC_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ tC_9_we0 sc_out sc_logic 1 signal 9 } 
	{ tC_9_d0 sc_out sc_lv 32 signal 9 } 
	{ tC_10_address0 sc_out sc_lv 4 signal 10 } 
	{ tC_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ tC_10_we0 sc_out sc_logic 1 signal 10 } 
	{ tC_10_d0 sc_out sc_lv 32 signal 10 } 
	{ tC_11_address0 sc_out sc_lv 4 signal 11 } 
	{ tC_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ tC_11_we0 sc_out sc_logic 1 signal 11 } 
	{ tC_11_d0 sc_out sc_lv 32 signal 11 } 
	{ tC_12_address0 sc_out sc_lv 4 signal 12 } 
	{ tC_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ tC_12_we0 sc_out sc_logic 1 signal 12 } 
	{ tC_12_d0 sc_out sc_lv 32 signal 12 } 
	{ tC_13_address0 sc_out sc_lv 4 signal 13 } 
	{ tC_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ tC_13_we0 sc_out sc_logic 1 signal 13 } 
	{ tC_13_d0 sc_out sc_lv 32 signal 13 } 
	{ tC_14_address0 sc_out sc_lv 4 signal 14 } 
	{ tC_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ tC_14_we0 sc_out sc_logic 1 signal 14 } 
	{ tC_14_d0 sc_out sc_lv 32 signal 14 } 
	{ tC_15_address0 sc_out sc_lv 4 signal 15 } 
	{ tC_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ tC_15_we0 sc_out sc_logic 1 signal 15 } 
	{ tC_15_d0 sc_out sc_lv 32 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tC_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tC", "role": "address0" }} , 
 	{ "name": "tC_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC", "role": "ce0" }} , 
 	{ "name": "tC_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC", "role": "we0" }} , 
 	{ "name": "tC_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tC", "role": "d0" }} , 
 	{ "name": "tC_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tC_1", "role": "address0" }} , 
 	{ "name": "tC_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_1", "role": "ce0" }} , 
 	{ "name": "tC_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_1", "role": "we0" }} , 
 	{ "name": "tC_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tC_1", "role": "d0" }} , 
 	{ "name": "tC_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tC_2", "role": "address0" }} , 
 	{ "name": "tC_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_2", "role": "ce0" }} , 
 	{ "name": "tC_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_2", "role": "we0" }} , 
 	{ "name": "tC_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tC_2", "role": "d0" }} , 
 	{ "name": "tC_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tC_3", "role": "address0" }} , 
 	{ "name": "tC_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_3", "role": "ce0" }} , 
 	{ "name": "tC_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_3", "role": "we0" }} , 
 	{ "name": "tC_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tC_3", "role": "d0" }} , 
 	{ "name": "tC_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tC_4", "role": "address0" }} , 
 	{ "name": "tC_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_4", "role": "ce0" }} , 
 	{ "name": "tC_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_4", "role": "we0" }} , 
 	{ "name": "tC_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tC_4", "role": "d0" }} , 
 	{ "name": "tC_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tC_5", "role": "address0" }} , 
 	{ "name": "tC_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_5", "role": "ce0" }} , 
 	{ "name": "tC_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_5", "role": "we0" }} , 
 	{ "name": "tC_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tC_5", "role": "d0" }} , 
 	{ "name": "tC_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tC_6", "role": "address0" }} , 
 	{ "name": "tC_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_6", "role": "ce0" }} , 
 	{ "name": "tC_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_6", "role": "we0" }} , 
 	{ "name": "tC_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tC_6", "role": "d0" }} , 
 	{ "name": "tC_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tC_7", "role": "address0" }} , 
 	{ "name": "tC_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_7", "role": "ce0" }} , 
 	{ "name": "tC_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_7", "role": "we0" }} , 
 	{ "name": "tC_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tC_7", "role": "d0" }} , 
 	{ "name": "tC_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tC_8", "role": "address0" }} , 
 	{ "name": "tC_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_8", "role": "ce0" }} , 
 	{ "name": "tC_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_8", "role": "we0" }} , 
 	{ "name": "tC_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tC_8", "role": "d0" }} , 
 	{ "name": "tC_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tC_9", "role": "address0" }} , 
 	{ "name": "tC_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_9", "role": "ce0" }} , 
 	{ "name": "tC_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_9", "role": "we0" }} , 
 	{ "name": "tC_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tC_9", "role": "d0" }} , 
 	{ "name": "tC_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tC_10", "role": "address0" }} , 
 	{ "name": "tC_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_10", "role": "ce0" }} , 
 	{ "name": "tC_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_10", "role": "we0" }} , 
 	{ "name": "tC_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tC_10", "role": "d0" }} , 
 	{ "name": "tC_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tC_11", "role": "address0" }} , 
 	{ "name": "tC_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_11", "role": "ce0" }} , 
 	{ "name": "tC_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_11", "role": "we0" }} , 
 	{ "name": "tC_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tC_11", "role": "d0" }} , 
 	{ "name": "tC_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tC_12", "role": "address0" }} , 
 	{ "name": "tC_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_12", "role": "ce0" }} , 
 	{ "name": "tC_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_12", "role": "we0" }} , 
 	{ "name": "tC_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tC_12", "role": "d0" }} , 
 	{ "name": "tC_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tC_13", "role": "address0" }} , 
 	{ "name": "tC_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_13", "role": "ce0" }} , 
 	{ "name": "tC_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_13", "role": "we0" }} , 
 	{ "name": "tC_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tC_13", "role": "d0" }} , 
 	{ "name": "tC_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tC_14", "role": "address0" }} , 
 	{ "name": "tC_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_14", "role": "ce0" }} , 
 	{ "name": "tC_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_14", "role": "we0" }} , 
 	{ "name": "tC_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tC_14", "role": "d0" }} , 
 	{ "name": "tC_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tC_15", "role": "address0" }} , 
 	{ "name": "tC_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_15", "role": "ce0" }} , 
 	{ "name": "tC_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tC_15", "role": "we0" }} , 
 	{ "name": "tC_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tC_15", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "mmult_hw_Pipeline_init_i_init_j",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258", "EstimateLatencyMax" : "258",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tC", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tC_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tC_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tC_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tC_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tC_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tC_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tC_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tC_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tC_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tC_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tC_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tC_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tC_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tC_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tC_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "init_i_init_j", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mmult_hw_Pipeline_init_i_init_j {
		tC {Type O LastRead -1 FirstWrite 0}
		tC_1 {Type O LastRead -1 FirstWrite 0}
		tC_2 {Type O LastRead -1 FirstWrite 0}
		tC_3 {Type O LastRead -1 FirstWrite 0}
		tC_4 {Type O LastRead -1 FirstWrite 0}
		tC_5 {Type O LastRead -1 FirstWrite 0}
		tC_6 {Type O LastRead -1 FirstWrite 0}
		tC_7 {Type O LastRead -1 FirstWrite 0}
		tC_8 {Type O LastRead -1 FirstWrite 0}
		tC_9 {Type O LastRead -1 FirstWrite 0}
		tC_10 {Type O LastRead -1 FirstWrite 0}
		tC_11 {Type O LastRead -1 FirstWrite 0}
		tC_12 {Type O LastRead -1 FirstWrite 0}
		tC_13 {Type O LastRead -1 FirstWrite 0}
		tC_14 {Type O LastRead -1 FirstWrite 0}
		tC_15 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "258", "Max" : "258"}
	, {"Name" : "Interval", "Min" : "258", "Max" : "258"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	tC { ap_memory {  { tC_address0 mem_address 1 4 }  { tC_ce0 mem_ce 1 1 }  { tC_we0 mem_we 1 1 }  { tC_d0 mem_din 1 32 } } }
	tC_1 { ap_memory {  { tC_1_address0 mem_address 1 4 }  { tC_1_ce0 mem_ce 1 1 }  { tC_1_we0 mem_we 1 1 }  { tC_1_d0 mem_din 1 32 } } }
	tC_2 { ap_memory {  { tC_2_address0 mem_address 1 4 }  { tC_2_ce0 mem_ce 1 1 }  { tC_2_we0 mem_we 1 1 }  { tC_2_d0 mem_din 1 32 } } }
	tC_3 { ap_memory {  { tC_3_address0 mem_address 1 4 }  { tC_3_ce0 mem_ce 1 1 }  { tC_3_we0 mem_we 1 1 }  { tC_3_d0 mem_din 1 32 } } }
	tC_4 { ap_memory {  { tC_4_address0 mem_address 1 4 }  { tC_4_ce0 mem_ce 1 1 }  { tC_4_we0 mem_we 1 1 }  { tC_4_d0 mem_din 1 32 } } }
	tC_5 { ap_memory {  { tC_5_address0 mem_address 1 4 }  { tC_5_ce0 mem_ce 1 1 }  { tC_5_we0 mem_we 1 1 }  { tC_5_d0 mem_din 1 32 } } }
	tC_6 { ap_memory {  { tC_6_address0 mem_address 1 4 }  { tC_6_ce0 mem_ce 1 1 }  { tC_6_we0 mem_we 1 1 }  { tC_6_d0 mem_din 1 32 } } }
	tC_7 { ap_memory {  { tC_7_address0 mem_address 1 4 }  { tC_7_ce0 mem_ce 1 1 }  { tC_7_we0 mem_we 1 1 }  { tC_7_d0 mem_din 1 32 } } }
	tC_8 { ap_memory {  { tC_8_address0 mem_address 1 4 }  { tC_8_ce0 mem_ce 1 1 }  { tC_8_we0 mem_we 1 1 }  { tC_8_d0 mem_din 1 32 } } }
	tC_9 { ap_memory {  { tC_9_address0 mem_address 1 4 }  { tC_9_ce0 mem_ce 1 1 }  { tC_9_we0 mem_we 1 1 }  { tC_9_d0 mem_din 1 32 } } }
	tC_10 { ap_memory {  { tC_10_address0 mem_address 1 4 }  { tC_10_ce0 mem_ce 1 1 }  { tC_10_we0 mem_we 1 1 }  { tC_10_d0 mem_din 1 32 } } }
	tC_11 { ap_memory {  { tC_11_address0 mem_address 1 4 }  { tC_11_ce0 mem_ce 1 1 }  { tC_11_we0 mem_we 1 1 }  { tC_11_d0 mem_din 1 32 } } }
	tC_12 { ap_memory {  { tC_12_address0 mem_address 1 4 }  { tC_12_ce0 mem_ce 1 1 }  { tC_12_we0 mem_we 1 1 }  { tC_12_d0 mem_din 1 32 } } }
	tC_13 { ap_memory {  { tC_13_address0 mem_address 1 4 }  { tC_13_ce0 mem_ce 1 1 }  { tC_13_we0 mem_we 1 1 }  { tC_13_d0 mem_din 1 32 } } }
	tC_14 { ap_memory {  { tC_14_address0 mem_address 1 4 }  { tC_14_ce0 mem_ce 1 1 }  { tC_14_we0 mem_we 1 1 }  { tC_14_d0 mem_din 1 32 } } }
	tC_15 { ap_memory {  { tC_15_address0 mem_address 1 4 }  { tC_15_ce0 mem_ce 1 1 }  { tC_15_we0 mem_we 1 1 }  { tC_15_d0 mem_din 1 32 } } }
}
