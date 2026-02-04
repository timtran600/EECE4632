set moduleName dct_2d
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {dct_2d}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict in_block_0 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_block_1 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_block_2 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_block_3 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_block_4 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_block_5 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_block_6 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_block_7 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_block_0 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_block_1 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_block_2 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_block_3 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_block_4 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_block_5 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_block_6 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict out_block_7 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ in_block_0 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ in_block_1 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ in_block_2 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ in_block_3 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ in_block_4 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ in_block_5 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ in_block_6 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ in_block_7 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ out_block_0 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ out_block_1 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ out_block_2 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ out_block_3 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ out_block_4 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ out_block_5 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ out_block_6 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ out_block_7 int 16 regular {array 8 { 0 0 } 0 1 }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_block_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_block_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_block_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_block_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_block_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_block_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_block_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_block_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_block_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_block_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_block_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_block_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_block_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_block_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_block_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_block_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_block_0_address0 sc_out sc_lv 3 signal 0 } 
	{ in_block_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_block_0_q0 sc_in sc_lv 16 signal 0 } 
	{ in_block_0_address1 sc_out sc_lv 3 signal 0 } 
	{ in_block_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ in_block_0_q1 sc_in sc_lv 16 signal 0 } 
	{ in_block_1_address0 sc_out sc_lv 3 signal 1 } 
	{ in_block_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_block_1_q0 sc_in sc_lv 16 signal 1 } 
	{ in_block_1_address1 sc_out sc_lv 3 signal 1 } 
	{ in_block_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ in_block_1_q1 sc_in sc_lv 16 signal 1 } 
	{ in_block_2_address0 sc_out sc_lv 3 signal 2 } 
	{ in_block_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_block_2_q0 sc_in sc_lv 16 signal 2 } 
	{ in_block_2_address1 sc_out sc_lv 3 signal 2 } 
	{ in_block_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ in_block_2_q1 sc_in sc_lv 16 signal 2 } 
	{ in_block_3_address0 sc_out sc_lv 3 signal 3 } 
	{ in_block_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ in_block_3_q0 sc_in sc_lv 16 signal 3 } 
	{ in_block_3_address1 sc_out sc_lv 3 signal 3 } 
	{ in_block_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ in_block_3_q1 sc_in sc_lv 16 signal 3 } 
	{ in_block_4_address0 sc_out sc_lv 3 signal 4 } 
	{ in_block_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_block_4_q0 sc_in sc_lv 16 signal 4 } 
	{ in_block_4_address1 sc_out sc_lv 3 signal 4 } 
	{ in_block_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ in_block_4_q1 sc_in sc_lv 16 signal 4 } 
	{ in_block_5_address0 sc_out sc_lv 3 signal 5 } 
	{ in_block_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ in_block_5_q0 sc_in sc_lv 16 signal 5 } 
	{ in_block_5_address1 sc_out sc_lv 3 signal 5 } 
	{ in_block_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ in_block_5_q1 sc_in sc_lv 16 signal 5 } 
	{ in_block_6_address0 sc_out sc_lv 3 signal 6 } 
	{ in_block_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ in_block_6_q0 sc_in sc_lv 16 signal 6 } 
	{ in_block_6_address1 sc_out sc_lv 3 signal 6 } 
	{ in_block_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ in_block_6_q1 sc_in sc_lv 16 signal 6 } 
	{ in_block_7_address0 sc_out sc_lv 3 signal 7 } 
	{ in_block_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ in_block_7_q0 sc_in sc_lv 16 signal 7 } 
	{ in_block_7_address1 sc_out sc_lv 3 signal 7 } 
	{ in_block_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ in_block_7_q1 sc_in sc_lv 16 signal 7 } 
	{ out_block_0_address0 sc_out sc_lv 3 signal 8 } 
	{ out_block_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_block_0_we0 sc_out sc_logic 1 signal 8 } 
	{ out_block_0_d0 sc_out sc_lv 16 signal 8 } 
	{ out_block_0_address1 sc_out sc_lv 3 signal 8 } 
	{ out_block_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ out_block_0_we1 sc_out sc_logic 1 signal 8 } 
	{ out_block_0_d1 sc_out sc_lv 16 signal 8 } 
	{ out_block_1_address0 sc_out sc_lv 3 signal 9 } 
	{ out_block_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_block_1_we0 sc_out sc_logic 1 signal 9 } 
	{ out_block_1_d0 sc_out sc_lv 16 signal 9 } 
	{ out_block_1_address1 sc_out sc_lv 3 signal 9 } 
	{ out_block_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ out_block_1_we1 sc_out sc_logic 1 signal 9 } 
	{ out_block_1_d1 sc_out sc_lv 16 signal 9 } 
	{ out_block_2_address0 sc_out sc_lv 3 signal 10 } 
	{ out_block_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_block_2_we0 sc_out sc_logic 1 signal 10 } 
	{ out_block_2_d0 sc_out sc_lv 16 signal 10 } 
	{ out_block_2_address1 sc_out sc_lv 3 signal 10 } 
	{ out_block_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ out_block_2_we1 sc_out sc_logic 1 signal 10 } 
	{ out_block_2_d1 sc_out sc_lv 16 signal 10 } 
	{ out_block_3_address0 sc_out sc_lv 3 signal 11 } 
	{ out_block_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_block_3_we0 sc_out sc_logic 1 signal 11 } 
	{ out_block_3_d0 sc_out sc_lv 16 signal 11 } 
	{ out_block_3_address1 sc_out sc_lv 3 signal 11 } 
	{ out_block_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ out_block_3_we1 sc_out sc_logic 1 signal 11 } 
	{ out_block_3_d1 sc_out sc_lv 16 signal 11 } 
	{ out_block_4_address0 sc_out sc_lv 3 signal 12 } 
	{ out_block_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ out_block_4_we0 sc_out sc_logic 1 signal 12 } 
	{ out_block_4_d0 sc_out sc_lv 16 signal 12 } 
	{ out_block_4_address1 sc_out sc_lv 3 signal 12 } 
	{ out_block_4_ce1 sc_out sc_logic 1 signal 12 } 
	{ out_block_4_we1 sc_out sc_logic 1 signal 12 } 
	{ out_block_4_d1 sc_out sc_lv 16 signal 12 } 
	{ out_block_5_address0 sc_out sc_lv 3 signal 13 } 
	{ out_block_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_block_5_we0 sc_out sc_logic 1 signal 13 } 
	{ out_block_5_d0 sc_out sc_lv 16 signal 13 } 
	{ out_block_5_address1 sc_out sc_lv 3 signal 13 } 
	{ out_block_5_ce1 sc_out sc_logic 1 signal 13 } 
	{ out_block_5_we1 sc_out sc_logic 1 signal 13 } 
	{ out_block_5_d1 sc_out sc_lv 16 signal 13 } 
	{ out_block_6_address0 sc_out sc_lv 3 signal 14 } 
	{ out_block_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ out_block_6_we0 sc_out sc_logic 1 signal 14 } 
	{ out_block_6_d0 sc_out sc_lv 16 signal 14 } 
	{ out_block_6_address1 sc_out sc_lv 3 signal 14 } 
	{ out_block_6_ce1 sc_out sc_logic 1 signal 14 } 
	{ out_block_6_we1 sc_out sc_logic 1 signal 14 } 
	{ out_block_6_d1 sc_out sc_lv 16 signal 14 } 
	{ out_block_7_address0 sc_out sc_lv 3 signal 15 } 
	{ out_block_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ out_block_7_we0 sc_out sc_logic 1 signal 15 } 
	{ out_block_7_d0 sc_out sc_lv 16 signal 15 } 
	{ out_block_7_address1 sc_out sc_lv 3 signal 15 } 
	{ out_block_7_ce1 sc_out sc_logic 1 signal 15 } 
	{ out_block_7_we1 sc_out sc_logic 1 signal 15 } 
	{ out_block_7_d1 sc_out sc_lv 16 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_block_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_0", "role": "address0" }} , 
 	{ "name": "in_block_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_0", "role": "ce0" }} , 
 	{ "name": "in_block_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_0", "role": "q0" }} , 
 	{ "name": "in_block_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_0", "role": "address1" }} , 
 	{ "name": "in_block_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_0", "role": "ce1" }} , 
 	{ "name": "in_block_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_0", "role": "q1" }} , 
 	{ "name": "in_block_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_1", "role": "address0" }} , 
 	{ "name": "in_block_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_1", "role": "ce0" }} , 
 	{ "name": "in_block_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_1", "role": "q0" }} , 
 	{ "name": "in_block_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_1", "role": "address1" }} , 
 	{ "name": "in_block_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_1", "role": "ce1" }} , 
 	{ "name": "in_block_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_1", "role": "q1" }} , 
 	{ "name": "in_block_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_2", "role": "address0" }} , 
 	{ "name": "in_block_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_2", "role": "ce0" }} , 
 	{ "name": "in_block_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_2", "role": "q0" }} , 
 	{ "name": "in_block_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_2", "role": "address1" }} , 
 	{ "name": "in_block_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_2", "role": "ce1" }} , 
 	{ "name": "in_block_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_2", "role": "q1" }} , 
 	{ "name": "in_block_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_3", "role": "address0" }} , 
 	{ "name": "in_block_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_3", "role": "ce0" }} , 
 	{ "name": "in_block_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_3", "role": "q0" }} , 
 	{ "name": "in_block_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_3", "role": "address1" }} , 
 	{ "name": "in_block_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_3", "role": "ce1" }} , 
 	{ "name": "in_block_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_3", "role": "q1" }} , 
 	{ "name": "in_block_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_4", "role": "address0" }} , 
 	{ "name": "in_block_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_4", "role": "ce0" }} , 
 	{ "name": "in_block_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_4", "role": "q0" }} , 
 	{ "name": "in_block_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_4", "role": "address1" }} , 
 	{ "name": "in_block_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_4", "role": "ce1" }} , 
 	{ "name": "in_block_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_4", "role": "q1" }} , 
 	{ "name": "in_block_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_5", "role": "address0" }} , 
 	{ "name": "in_block_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_5", "role": "ce0" }} , 
 	{ "name": "in_block_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_5", "role": "q0" }} , 
 	{ "name": "in_block_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_5", "role": "address1" }} , 
 	{ "name": "in_block_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_5", "role": "ce1" }} , 
 	{ "name": "in_block_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_5", "role": "q1" }} , 
 	{ "name": "in_block_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_6", "role": "address0" }} , 
 	{ "name": "in_block_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_6", "role": "ce0" }} , 
 	{ "name": "in_block_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_6", "role": "q0" }} , 
 	{ "name": "in_block_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_6", "role": "address1" }} , 
 	{ "name": "in_block_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_6", "role": "ce1" }} , 
 	{ "name": "in_block_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_6", "role": "q1" }} , 
 	{ "name": "in_block_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_7", "role": "address0" }} , 
 	{ "name": "in_block_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_7", "role": "ce0" }} , 
 	{ "name": "in_block_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_7", "role": "q0" }} , 
 	{ "name": "in_block_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_block_7", "role": "address1" }} , 
 	{ "name": "in_block_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_block_7", "role": "ce1" }} , 
 	{ "name": "in_block_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_block_7", "role": "q1" }} , 
 	{ "name": "out_block_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_block_0", "role": "address0" }} , 
 	{ "name": "out_block_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_0", "role": "ce0" }} , 
 	{ "name": "out_block_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_0", "role": "we0" }} , 
 	{ "name": "out_block_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_block_0", "role": "d0" }} , 
 	{ "name": "out_block_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_block_0", "role": "address1" }} , 
 	{ "name": "out_block_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_0", "role": "ce1" }} , 
 	{ "name": "out_block_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_0", "role": "we1" }} , 
 	{ "name": "out_block_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_block_0", "role": "d1" }} , 
 	{ "name": "out_block_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_block_1", "role": "address0" }} , 
 	{ "name": "out_block_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_1", "role": "ce0" }} , 
 	{ "name": "out_block_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_1", "role": "we0" }} , 
 	{ "name": "out_block_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_block_1", "role": "d0" }} , 
 	{ "name": "out_block_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_block_1", "role": "address1" }} , 
 	{ "name": "out_block_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_1", "role": "ce1" }} , 
 	{ "name": "out_block_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_1", "role": "we1" }} , 
 	{ "name": "out_block_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_block_1", "role": "d1" }} , 
 	{ "name": "out_block_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_block_2", "role": "address0" }} , 
 	{ "name": "out_block_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_2", "role": "ce0" }} , 
 	{ "name": "out_block_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_2", "role": "we0" }} , 
 	{ "name": "out_block_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_block_2", "role": "d0" }} , 
 	{ "name": "out_block_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_block_2", "role": "address1" }} , 
 	{ "name": "out_block_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_2", "role": "ce1" }} , 
 	{ "name": "out_block_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_2", "role": "we1" }} , 
 	{ "name": "out_block_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_block_2", "role": "d1" }} , 
 	{ "name": "out_block_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_block_3", "role": "address0" }} , 
 	{ "name": "out_block_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_3", "role": "ce0" }} , 
 	{ "name": "out_block_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_3", "role": "we0" }} , 
 	{ "name": "out_block_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_block_3", "role": "d0" }} , 
 	{ "name": "out_block_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_block_3", "role": "address1" }} , 
 	{ "name": "out_block_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_3", "role": "ce1" }} , 
 	{ "name": "out_block_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_3", "role": "we1" }} , 
 	{ "name": "out_block_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_block_3", "role": "d1" }} , 
 	{ "name": "out_block_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_block_4", "role": "address0" }} , 
 	{ "name": "out_block_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_4", "role": "ce0" }} , 
 	{ "name": "out_block_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_4", "role": "we0" }} , 
 	{ "name": "out_block_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_block_4", "role": "d0" }} , 
 	{ "name": "out_block_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_block_4", "role": "address1" }} , 
 	{ "name": "out_block_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_4", "role": "ce1" }} , 
 	{ "name": "out_block_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_4", "role": "we1" }} , 
 	{ "name": "out_block_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_block_4", "role": "d1" }} , 
 	{ "name": "out_block_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_block_5", "role": "address0" }} , 
 	{ "name": "out_block_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_5", "role": "ce0" }} , 
 	{ "name": "out_block_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_5", "role": "we0" }} , 
 	{ "name": "out_block_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_block_5", "role": "d0" }} , 
 	{ "name": "out_block_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_block_5", "role": "address1" }} , 
 	{ "name": "out_block_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_5", "role": "ce1" }} , 
 	{ "name": "out_block_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_5", "role": "we1" }} , 
 	{ "name": "out_block_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_block_5", "role": "d1" }} , 
 	{ "name": "out_block_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_block_6", "role": "address0" }} , 
 	{ "name": "out_block_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_6", "role": "ce0" }} , 
 	{ "name": "out_block_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_6", "role": "we0" }} , 
 	{ "name": "out_block_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_block_6", "role": "d0" }} , 
 	{ "name": "out_block_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_block_6", "role": "address1" }} , 
 	{ "name": "out_block_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_6", "role": "ce1" }} , 
 	{ "name": "out_block_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_6", "role": "we1" }} , 
 	{ "name": "out_block_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_block_6", "role": "d1" }} , 
 	{ "name": "out_block_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_block_7", "role": "address0" }} , 
 	{ "name": "out_block_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_7", "role": "ce0" }} , 
 	{ "name": "out_block_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_7", "role": "we0" }} , 
 	{ "name": "out_block_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_block_7", "role": "d0" }} , 
 	{ "name": "out_block_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_block_7", "role": "address1" }} , 
 	{ "name": "out_block_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_7", "role": "ce1" }} , 
 	{ "name": "out_block_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_block_7", "role": "we1" }} , 
 	{ "name": "out_block_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_block_7", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "30", "59", "88"],
		"CDFG" : "dct_2d",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "20", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_block_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_block_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_block_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_block_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_block_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_block_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_block_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_block_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_block_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_block_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_block_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_block_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_block_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_block_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_block_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_block_7", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29"],
		"CDFG" : "dct_1d",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mul_16s_15ns_29_1_0_U11", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mul_16s_15s_29_1_0_U12", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mul_16s_15s_29_1_0_U13", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mul_16s_15ns_29_1_0_U14", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mul_16s_15s_29_1_0_U15", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mul_16s_15s_29_1_0_U16", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mul_16s_15ns_29_1_0_U17", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mul_16s_15s_29_1_0_U18", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.ama_submuladd_16s_16s_12ns_29s_29_4_0_U19", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mac_muladd_18s_14ns_13ns_29_4_0_U20", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mac_muladd_16s_14ns_29s_29_4_0_U21", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.ama_submuladd_16s_16s_13ns_29s_29_4_0_U22", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mac_muladd_16s_15s_29s_29_4_0_U23", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mac_muladd_18s_13ns_13ns_29_4_0_U24", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mac_muladd_16s_14ns_29s_29_4_0_U25", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mac_muladd_16s_14ns_29ns_29_4_0_U26", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mac_muladd_16s_15s_13ns_29_4_0_U27", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mac_muladd_17s_13ns_29s_29_4_0_U28", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.ama_addmuladd_18s_16s_13ns_29ns_29_4_0_U29", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mac_muladd_16s_14ns_29ns_29_4_0_U30", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mac_muladd_17s_12ns_13ns_29_4_0_U31", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mac_muladd_16s_15s_29ns_29_4_0_U32", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mac_muladd_17s_12ns_29s_29_4_0_U33", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mac_muladd_17s_13ns_13ns_29_4_0_U34", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.ama_submuladd_18s_16s_14ns_29ns_29_4_0_U35", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mac_muladd_16s_14ns_29ns_29_4_0_U36", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mac_muladd_17s_13ns_29s_29_4_0_U37", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1354.mac_muladd_17s_12ns_13ns_29_4_0_U38", "Parent" : "1"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374", "Parent" : "0", "Child" : ["31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58"],
		"CDFG" : "dct_1d",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mul_16s_15ns_29_1_0_U11", "Parent" : "30"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mul_16s_15s_29_1_0_U12", "Parent" : "30"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mul_16s_15s_29_1_0_U13", "Parent" : "30"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mul_16s_15ns_29_1_0_U14", "Parent" : "30"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mul_16s_15s_29_1_0_U15", "Parent" : "30"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mul_16s_15s_29_1_0_U16", "Parent" : "30"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mul_16s_15ns_29_1_0_U17", "Parent" : "30"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mul_16s_15s_29_1_0_U18", "Parent" : "30"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.ama_submuladd_16s_16s_12ns_29s_29_4_0_U19", "Parent" : "30"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mac_muladd_18s_14ns_13ns_29_4_0_U20", "Parent" : "30"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mac_muladd_16s_14ns_29s_29_4_0_U21", "Parent" : "30"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.ama_submuladd_16s_16s_13ns_29s_29_4_0_U22", "Parent" : "30"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mac_muladd_16s_15s_29s_29_4_0_U23", "Parent" : "30"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mac_muladd_18s_13ns_13ns_29_4_0_U24", "Parent" : "30"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mac_muladd_16s_14ns_29s_29_4_0_U25", "Parent" : "30"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mac_muladd_16s_14ns_29ns_29_4_0_U26", "Parent" : "30"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mac_muladd_16s_15s_13ns_29_4_0_U27", "Parent" : "30"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mac_muladd_17s_13ns_29s_29_4_0_U28", "Parent" : "30"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.ama_addmuladd_18s_16s_13ns_29ns_29_4_0_U29", "Parent" : "30"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mac_muladd_16s_14ns_29ns_29_4_0_U30", "Parent" : "30"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mac_muladd_17s_12ns_13ns_29_4_0_U31", "Parent" : "30"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mac_muladd_16s_15s_29ns_29_4_0_U32", "Parent" : "30"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mac_muladd_17s_12ns_29s_29_4_0_U33", "Parent" : "30"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mac_muladd_17s_13ns_13ns_29_4_0_U34", "Parent" : "30"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.ama_submuladd_18s_16s_14ns_29ns_29_4_0_U35", "Parent" : "30"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mac_muladd_16s_14ns_29ns_29_4_0_U36", "Parent" : "30"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mac_muladd_17s_13ns_29s_29_4_0_U37", "Parent" : "30"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1374.mac_muladd_17s_12ns_13ns_29_4_0_U38", "Parent" : "30"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394", "Parent" : "0", "Child" : ["60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
		"CDFG" : "dct_1d",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mul_16s_15ns_29_1_0_U11", "Parent" : "59"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mul_16s_15s_29_1_0_U12", "Parent" : "59"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mul_16s_15s_29_1_0_U13", "Parent" : "59"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mul_16s_15ns_29_1_0_U14", "Parent" : "59"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mul_16s_15s_29_1_0_U15", "Parent" : "59"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mul_16s_15s_29_1_0_U16", "Parent" : "59"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mul_16s_15ns_29_1_0_U17", "Parent" : "59"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mul_16s_15s_29_1_0_U18", "Parent" : "59"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.ama_submuladd_16s_16s_12ns_29s_29_4_0_U19", "Parent" : "59"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mac_muladd_18s_14ns_13ns_29_4_0_U20", "Parent" : "59"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mac_muladd_16s_14ns_29s_29_4_0_U21", "Parent" : "59"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.ama_submuladd_16s_16s_13ns_29s_29_4_0_U22", "Parent" : "59"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mac_muladd_16s_15s_29s_29_4_0_U23", "Parent" : "59"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mac_muladd_18s_13ns_13ns_29_4_0_U24", "Parent" : "59"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mac_muladd_16s_14ns_29s_29_4_0_U25", "Parent" : "59"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mac_muladd_16s_14ns_29ns_29_4_0_U26", "Parent" : "59"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mac_muladd_16s_15s_13ns_29_4_0_U27", "Parent" : "59"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mac_muladd_17s_13ns_29s_29_4_0_U28", "Parent" : "59"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.ama_addmuladd_18s_16s_13ns_29ns_29_4_0_U29", "Parent" : "59"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mac_muladd_16s_14ns_29ns_29_4_0_U30", "Parent" : "59"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mac_muladd_17s_12ns_13ns_29_4_0_U31", "Parent" : "59"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mac_muladd_16s_15s_29ns_29_4_0_U32", "Parent" : "59"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mac_muladd_17s_12ns_29s_29_4_0_U33", "Parent" : "59"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mac_muladd_17s_13ns_13ns_29_4_0_U34", "Parent" : "59"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.ama_submuladd_18s_16s_14ns_29ns_29_4_0_U35", "Parent" : "59"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mac_muladd_16s_14ns_29ns_29_4_0_U36", "Parent" : "59"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mac_muladd_17s_13ns_29s_29_4_0_U37", "Parent" : "59"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1394.mac_muladd_17s_12ns_13ns_29_4_0_U38", "Parent" : "59"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406", "Parent" : "0", "Child" : ["89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116"],
		"CDFG" : "dct_1d",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mul_16s_15ns_29_1_0_U11", "Parent" : "88"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mul_16s_15s_29_1_0_U12", "Parent" : "88"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mul_16s_15s_29_1_0_U13", "Parent" : "88"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mul_16s_15ns_29_1_0_U14", "Parent" : "88"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mul_16s_15s_29_1_0_U15", "Parent" : "88"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mul_16s_15s_29_1_0_U16", "Parent" : "88"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mul_16s_15ns_29_1_0_U17", "Parent" : "88"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mul_16s_15s_29_1_0_U18", "Parent" : "88"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.ama_submuladd_16s_16s_12ns_29s_29_4_0_U19", "Parent" : "88"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mac_muladd_18s_14ns_13ns_29_4_0_U20", "Parent" : "88"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mac_muladd_16s_14ns_29s_29_4_0_U21", "Parent" : "88"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.ama_submuladd_16s_16s_13ns_29s_29_4_0_U22", "Parent" : "88"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mac_muladd_16s_15s_29s_29_4_0_U23", "Parent" : "88"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mac_muladd_18s_13ns_13ns_29_4_0_U24", "Parent" : "88"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mac_muladd_16s_14ns_29s_29_4_0_U25", "Parent" : "88"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mac_muladd_16s_14ns_29ns_29_4_0_U26", "Parent" : "88"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mac_muladd_16s_15s_13ns_29_4_0_U27", "Parent" : "88"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mac_muladd_17s_13ns_29s_29_4_0_U28", "Parent" : "88"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.ama_addmuladd_18s_16s_13ns_29ns_29_4_0_U29", "Parent" : "88"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mac_muladd_16s_14ns_29ns_29_4_0_U30", "Parent" : "88"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mac_muladd_17s_12ns_13ns_29_4_0_U31", "Parent" : "88"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mac_muladd_16s_15s_29ns_29_4_0_U32", "Parent" : "88"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mac_muladd_17s_12ns_29s_29_4_0_U33", "Parent" : "88"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mac_muladd_17s_13ns_13ns_29_4_0_U34", "Parent" : "88"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.ama_submuladd_18s_16s_14ns_29ns_29_4_0_U35", "Parent" : "88"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mac_muladd_16s_14ns_29ns_29_4_0_U36", "Parent" : "88"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mac_muladd_17s_13ns_29s_29_4_0_U37", "Parent" : "88"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dct_1d_fu_1406.mac_muladd_17s_12ns_13ns_29_4_0_U38", "Parent" : "88"}]}


set ArgLastReadFirstWriteLatency {
	dct_2d {
		in_block_0 {Type I LastRead 4 FirstWrite -1}
		in_block_1 {Type I LastRead 4 FirstWrite -1}
		in_block_2 {Type I LastRead 4 FirstWrite -1}
		in_block_3 {Type I LastRead 4 FirstWrite -1}
		in_block_4 {Type I LastRead 4 FirstWrite -1}
		in_block_5 {Type I LastRead 4 FirstWrite -1}
		in_block_6 {Type I LastRead 4 FirstWrite -1}
		in_block_7 {Type I LastRead 4 FirstWrite -1}
		out_block_0 {Type O LastRead -1 FirstWrite 14}
		out_block_1 {Type O LastRead -1 FirstWrite 14}
		out_block_2 {Type O LastRead -1 FirstWrite 15}
		out_block_3 {Type O LastRead -1 FirstWrite 15}
		out_block_4 {Type O LastRead -1 FirstWrite 16}
		out_block_5 {Type O LastRead -1 FirstWrite 16}
		out_block_6 {Type O LastRead -1 FirstWrite 17}
		out_block_7 {Type O LastRead -1 FirstWrite 17}}
	dct_1d {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}}
	dct_1d {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}}
	dct_1d {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}}
	dct_1d {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20", "Max" : "20"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_block_0 { ap_memory {  { in_block_0_address0 mem_address 1 3 }  { in_block_0_ce0 mem_ce 1 1 }  { in_block_0_q0 mem_dout 0 16 }  { in_block_0_address1 MemPortADDR2 1 3 }  { in_block_0_ce1 MemPortCE2 1 1 }  { in_block_0_q1 MemPortDOUT2 0 16 } } }
	in_block_1 { ap_memory {  { in_block_1_address0 mem_address 1 3 }  { in_block_1_ce0 mem_ce 1 1 }  { in_block_1_q0 mem_dout 0 16 }  { in_block_1_address1 MemPortADDR2 1 3 }  { in_block_1_ce1 MemPortCE2 1 1 }  { in_block_1_q1 MemPortDOUT2 0 16 } } }
	in_block_2 { ap_memory {  { in_block_2_address0 mem_address 1 3 }  { in_block_2_ce0 mem_ce 1 1 }  { in_block_2_q0 mem_dout 0 16 }  { in_block_2_address1 MemPortADDR2 1 3 }  { in_block_2_ce1 MemPortCE2 1 1 }  { in_block_2_q1 MemPortDOUT2 0 16 } } }
	in_block_3 { ap_memory {  { in_block_3_address0 mem_address 1 3 }  { in_block_3_ce0 mem_ce 1 1 }  { in_block_3_q0 mem_dout 0 16 }  { in_block_3_address1 MemPortADDR2 1 3 }  { in_block_3_ce1 MemPortCE2 1 1 }  { in_block_3_q1 MemPortDOUT2 0 16 } } }
	in_block_4 { ap_memory {  { in_block_4_address0 mem_address 1 3 }  { in_block_4_ce0 mem_ce 1 1 }  { in_block_4_q0 mem_dout 0 16 }  { in_block_4_address1 MemPortADDR2 1 3 }  { in_block_4_ce1 MemPortCE2 1 1 }  { in_block_4_q1 MemPortDOUT2 0 16 } } }
	in_block_5 { ap_memory {  { in_block_5_address0 mem_address 1 3 }  { in_block_5_ce0 mem_ce 1 1 }  { in_block_5_q0 mem_dout 0 16 }  { in_block_5_address1 MemPortADDR2 1 3 }  { in_block_5_ce1 MemPortCE2 1 1 }  { in_block_5_q1 MemPortDOUT2 0 16 } } }
	in_block_6 { ap_memory {  { in_block_6_address0 mem_address 1 3 }  { in_block_6_ce0 mem_ce 1 1 }  { in_block_6_q0 mem_dout 0 16 }  { in_block_6_address1 MemPortADDR2 1 3 }  { in_block_6_ce1 MemPortCE2 1 1 }  { in_block_6_q1 MemPortDOUT2 0 16 } } }
	in_block_7 { ap_memory {  { in_block_7_address0 mem_address 1 3 }  { in_block_7_ce0 mem_ce 1 1 }  { in_block_7_q0 mem_dout 0 16 }  { in_block_7_address1 MemPortADDR2 1 3 }  { in_block_7_ce1 MemPortCE2 1 1 }  { in_block_7_q1 MemPortDOUT2 0 16 } } }
	out_block_0 { ap_memory {  { out_block_0_address0 mem_address 1 3 }  { out_block_0_ce0 mem_ce 1 1 }  { out_block_0_we0 mem_we 1 1 }  { out_block_0_d0 mem_din 1 16 }  { out_block_0_address1 MemPortADDR2 1 3 }  { out_block_0_ce1 MemPortCE2 1 1 }  { out_block_0_we1 MemPortWE2 1 1 }  { out_block_0_d1 MemPortDIN2 1 16 } } }
	out_block_1 { ap_memory {  { out_block_1_address0 mem_address 1 3 }  { out_block_1_ce0 mem_ce 1 1 }  { out_block_1_we0 mem_we 1 1 }  { out_block_1_d0 mem_din 1 16 }  { out_block_1_address1 MemPortADDR2 1 3 }  { out_block_1_ce1 MemPortCE2 1 1 }  { out_block_1_we1 MemPortWE2 1 1 }  { out_block_1_d1 MemPortDIN2 1 16 } } }
	out_block_2 { ap_memory {  { out_block_2_address0 mem_address 1 3 }  { out_block_2_ce0 mem_ce 1 1 }  { out_block_2_we0 mem_we 1 1 }  { out_block_2_d0 mem_din 1 16 }  { out_block_2_address1 MemPortADDR2 1 3 }  { out_block_2_ce1 MemPortCE2 1 1 }  { out_block_2_we1 MemPortWE2 1 1 }  { out_block_2_d1 MemPortDIN2 1 16 } } }
	out_block_3 { ap_memory {  { out_block_3_address0 mem_address 1 3 }  { out_block_3_ce0 mem_ce 1 1 }  { out_block_3_we0 mem_we 1 1 }  { out_block_3_d0 mem_din 1 16 }  { out_block_3_address1 MemPortADDR2 1 3 }  { out_block_3_ce1 MemPortCE2 1 1 }  { out_block_3_we1 MemPortWE2 1 1 }  { out_block_3_d1 MemPortDIN2 1 16 } } }
	out_block_4 { ap_memory {  { out_block_4_address0 mem_address 1 3 }  { out_block_4_ce0 mem_ce 1 1 }  { out_block_4_we0 mem_we 1 1 }  { out_block_4_d0 mem_din 1 16 }  { out_block_4_address1 MemPortADDR2 1 3 }  { out_block_4_ce1 MemPortCE2 1 1 }  { out_block_4_we1 MemPortWE2 1 1 }  { out_block_4_d1 MemPortDIN2 1 16 } } }
	out_block_5 { ap_memory {  { out_block_5_address0 mem_address 1 3 }  { out_block_5_ce0 mem_ce 1 1 }  { out_block_5_we0 mem_we 1 1 }  { out_block_5_d0 mem_din 1 16 }  { out_block_5_address1 MemPortADDR2 1 3 }  { out_block_5_ce1 MemPortCE2 1 1 }  { out_block_5_we1 MemPortWE2 1 1 }  { out_block_5_d1 MemPortDIN2 1 16 } } }
	out_block_6 { ap_memory {  { out_block_6_address0 mem_address 1 3 }  { out_block_6_ce0 mem_ce 1 1 }  { out_block_6_we0 mem_we 1 1 }  { out_block_6_d0 mem_din 1 16 }  { out_block_6_address1 MemPortADDR2 1 3 }  { out_block_6_ce1 MemPortCE2 1 1 }  { out_block_6_we1 MemPortWE2 1 1 }  { out_block_6_d1 MemPortDIN2 1 16 } } }
	out_block_7 { ap_memory {  { out_block_7_address0 mem_address 1 3 }  { out_block_7_ce0 mem_ce 1 1 }  { out_block_7_we0 mem_we 1 1 }  { out_block_7_d0 mem_din 1 16 }  { out_block_7_address1 MemPortADDR2 1 3 }  { out_block_7_ce1 MemPortCE2 1 1 }  { out_block_7_we1 MemPortWE2 1 1 }  { out_block_7_d1 MemPortDIN2 1 16 } } }
}
