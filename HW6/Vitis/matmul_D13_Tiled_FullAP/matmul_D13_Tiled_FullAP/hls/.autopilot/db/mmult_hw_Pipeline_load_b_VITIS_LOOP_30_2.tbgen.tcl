set moduleName mmult_hw_Pipeline_load_b_VITIS_LOOP_30_2
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
set C_modelName {mmult_hw_Pipeline_load_b_VITIS_LOOP_30_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict tB_15 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tB_14 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tB_13 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tB_12 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tB_11 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tB_10 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tB_9 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tB_8 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tB_7 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tB_6 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tB_5 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tB_4 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tB_3 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tB_2 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tB_1 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tB { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ gmem int 32 regular {axi_master 0}  }
	{ tB_15 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tB_14 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tB_13 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tB_12 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tB_11 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tB_10 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tB_9 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tB_8 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tB_7 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tB_6 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tB_5 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tB_4 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tB_3 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tB_2 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tB_1 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ tB int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ sext_ln29 int 32 regular  }
	{ zext_ln25_1 int 7 regular  }
	{ empty int 39 regular  }
	{ in2 int 64 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in1","offset": { "type": "dynamic","port_name": "in1","bundle": "CTRL"},"direction": "READONLY"},{"cName": "in2","offset": { "type": "dynamic","port_name": "in2","bundle": "CTRL"},"direction": "READONLY"},{"cName": "out_r","offset": { "type": "dynamic","port_name": "out_r","bundle": "CTRL"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "tB_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tB_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tB_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tB_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tB_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tB_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tB_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tB_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tB_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tB_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tB_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tB_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tB_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tB_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tB_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tB", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sext_ln29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln25_1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 39, "direction" : "READONLY"} , 
 	{ "Name" : "in2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 120
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 0 } 
	{ tB_15_address0 sc_out sc_lv 4 signal 1 } 
	{ tB_15_ce0 sc_out sc_logic 1 signal 1 } 
	{ tB_15_we0 sc_out sc_logic 1 signal 1 } 
	{ tB_15_d0 sc_out sc_lv 32 signal 1 } 
	{ tB_14_address0 sc_out sc_lv 4 signal 2 } 
	{ tB_14_ce0 sc_out sc_logic 1 signal 2 } 
	{ tB_14_we0 sc_out sc_logic 1 signal 2 } 
	{ tB_14_d0 sc_out sc_lv 32 signal 2 } 
	{ tB_13_address0 sc_out sc_lv 4 signal 3 } 
	{ tB_13_ce0 sc_out sc_logic 1 signal 3 } 
	{ tB_13_we0 sc_out sc_logic 1 signal 3 } 
	{ tB_13_d0 sc_out sc_lv 32 signal 3 } 
	{ tB_12_address0 sc_out sc_lv 4 signal 4 } 
	{ tB_12_ce0 sc_out sc_logic 1 signal 4 } 
	{ tB_12_we0 sc_out sc_logic 1 signal 4 } 
	{ tB_12_d0 sc_out sc_lv 32 signal 4 } 
	{ tB_11_address0 sc_out sc_lv 4 signal 5 } 
	{ tB_11_ce0 sc_out sc_logic 1 signal 5 } 
	{ tB_11_we0 sc_out sc_logic 1 signal 5 } 
	{ tB_11_d0 sc_out sc_lv 32 signal 5 } 
	{ tB_10_address0 sc_out sc_lv 4 signal 6 } 
	{ tB_10_ce0 sc_out sc_logic 1 signal 6 } 
	{ tB_10_we0 sc_out sc_logic 1 signal 6 } 
	{ tB_10_d0 sc_out sc_lv 32 signal 6 } 
	{ tB_9_address0 sc_out sc_lv 4 signal 7 } 
	{ tB_9_ce0 sc_out sc_logic 1 signal 7 } 
	{ tB_9_we0 sc_out sc_logic 1 signal 7 } 
	{ tB_9_d0 sc_out sc_lv 32 signal 7 } 
	{ tB_8_address0 sc_out sc_lv 4 signal 8 } 
	{ tB_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ tB_8_we0 sc_out sc_logic 1 signal 8 } 
	{ tB_8_d0 sc_out sc_lv 32 signal 8 } 
	{ tB_7_address0 sc_out sc_lv 4 signal 9 } 
	{ tB_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ tB_7_we0 sc_out sc_logic 1 signal 9 } 
	{ tB_7_d0 sc_out sc_lv 32 signal 9 } 
	{ tB_6_address0 sc_out sc_lv 4 signal 10 } 
	{ tB_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ tB_6_we0 sc_out sc_logic 1 signal 10 } 
	{ tB_6_d0 sc_out sc_lv 32 signal 10 } 
	{ tB_5_address0 sc_out sc_lv 4 signal 11 } 
	{ tB_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ tB_5_we0 sc_out sc_logic 1 signal 11 } 
	{ tB_5_d0 sc_out sc_lv 32 signal 11 } 
	{ tB_4_address0 sc_out sc_lv 4 signal 12 } 
	{ tB_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ tB_4_we0 sc_out sc_logic 1 signal 12 } 
	{ tB_4_d0 sc_out sc_lv 32 signal 12 } 
	{ tB_3_address0 sc_out sc_lv 4 signal 13 } 
	{ tB_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ tB_3_we0 sc_out sc_logic 1 signal 13 } 
	{ tB_3_d0 sc_out sc_lv 32 signal 13 } 
	{ tB_2_address0 sc_out sc_lv 4 signal 14 } 
	{ tB_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ tB_2_we0 sc_out sc_logic 1 signal 14 } 
	{ tB_2_d0 sc_out sc_lv 32 signal 14 } 
	{ tB_1_address0 sc_out sc_lv 4 signal 15 } 
	{ tB_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ tB_1_we0 sc_out sc_logic 1 signal 15 } 
	{ tB_1_d0 sc_out sc_lv 32 signal 15 } 
	{ tB_address0 sc_out sc_lv 4 signal 16 } 
	{ tB_ce0 sc_out sc_logic 1 signal 16 } 
	{ tB_we0 sc_out sc_logic 1 signal 16 } 
	{ tB_d0 sc_out sc_lv 32 signal 16 } 
	{ sext_ln29 sc_in sc_lv 32 signal 17 } 
	{ zext_ln25_1 sc_in sc_lv 7 signal 18 } 
	{ empty sc_in sc_lv 39 signal 19 } 
	{ in2 sc_in sc_lv 64 signal 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }} , 
 	{ "name": "tB_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tB_15", "role": "address0" }} , 
 	{ "name": "tB_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_15", "role": "ce0" }} , 
 	{ "name": "tB_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_15", "role": "we0" }} , 
 	{ "name": "tB_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_15", "role": "d0" }} , 
 	{ "name": "tB_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tB_14", "role": "address0" }} , 
 	{ "name": "tB_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_14", "role": "ce0" }} , 
 	{ "name": "tB_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_14", "role": "we0" }} , 
 	{ "name": "tB_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_14", "role": "d0" }} , 
 	{ "name": "tB_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tB_13", "role": "address0" }} , 
 	{ "name": "tB_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_13", "role": "ce0" }} , 
 	{ "name": "tB_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_13", "role": "we0" }} , 
 	{ "name": "tB_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_13", "role": "d0" }} , 
 	{ "name": "tB_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tB_12", "role": "address0" }} , 
 	{ "name": "tB_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_12", "role": "ce0" }} , 
 	{ "name": "tB_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_12", "role": "we0" }} , 
 	{ "name": "tB_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_12", "role": "d0" }} , 
 	{ "name": "tB_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tB_11", "role": "address0" }} , 
 	{ "name": "tB_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_11", "role": "ce0" }} , 
 	{ "name": "tB_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_11", "role": "we0" }} , 
 	{ "name": "tB_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_11", "role": "d0" }} , 
 	{ "name": "tB_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tB_10", "role": "address0" }} , 
 	{ "name": "tB_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_10", "role": "ce0" }} , 
 	{ "name": "tB_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_10", "role": "we0" }} , 
 	{ "name": "tB_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_10", "role": "d0" }} , 
 	{ "name": "tB_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tB_9", "role": "address0" }} , 
 	{ "name": "tB_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_9", "role": "ce0" }} , 
 	{ "name": "tB_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_9", "role": "we0" }} , 
 	{ "name": "tB_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_9", "role": "d0" }} , 
 	{ "name": "tB_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tB_8", "role": "address0" }} , 
 	{ "name": "tB_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_8", "role": "ce0" }} , 
 	{ "name": "tB_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_8", "role": "we0" }} , 
 	{ "name": "tB_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_8", "role": "d0" }} , 
 	{ "name": "tB_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tB_7", "role": "address0" }} , 
 	{ "name": "tB_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_7", "role": "ce0" }} , 
 	{ "name": "tB_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_7", "role": "we0" }} , 
 	{ "name": "tB_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_7", "role": "d0" }} , 
 	{ "name": "tB_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tB_6", "role": "address0" }} , 
 	{ "name": "tB_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_6", "role": "ce0" }} , 
 	{ "name": "tB_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_6", "role": "we0" }} , 
 	{ "name": "tB_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_6", "role": "d0" }} , 
 	{ "name": "tB_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tB_5", "role": "address0" }} , 
 	{ "name": "tB_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_5", "role": "ce0" }} , 
 	{ "name": "tB_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_5", "role": "we0" }} , 
 	{ "name": "tB_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_5", "role": "d0" }} , 
 	{ "name": "tB_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tB_4", "role": "address0" }} , 
 	{ "name": "tB_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_4", "role": "ce0" }} , 
 	{ "name": "tB_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_4", "role": "we0" }} , 
 	{ "name": "tB_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_4", "role": "d0" }} , 
 	{ "name": "tB_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tB_3", "role": "address0" }} , 
 	{ "name": "tB_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_3", "role": "ce0" }} , 
 	{ "name": "tB_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_3", "role": "we0" }} , 
 	{ "name": "tB_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_3", "role": "d0" }} , 
 	{ "name": "tB_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tB_2", "role": "address0" }} , 
 	{ "name": "tB_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_2", "role": "ce0" }} , 
 	{ "name": "tB_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_2", "role": "we0" }} , 
 	{ "name": "tB_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_2", "role": "d0" }} , 
 	{ "name": "tB_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tB_1", "role": "address0" }} , 
 	{ "name": "tB_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_1", "role": "ce0" }} , 
 	{ "name": "tB_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB_1", "role": "we0" }} , 
 	{ "name": "tB_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_1", "role": "d0" }} , 
 	{ "name": "tB_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tB", "role": "address0" }} , 
 	{ "name": "tB_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB", "role": "ce0" }} , 
 	{ "name": "tB_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tB", "role": "we0" }} , 
 	{ "name": "tB_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB", "role": "d0" }} , 
 	{ "name": "sext_ln29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sext_ln29", "role": "default" }} , 
 	{ "name": "zext_ln25_1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "zext_ln25_1", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":39, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "in2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "mmult_hw_Pipeline_load_b_VITIS_LOOP_30_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "268", "EstimateLatencyMax" : "268",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"}]},
			{"Name" : "tB_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tB_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tB_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tB_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tB_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tB_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tB_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tB_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tB_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tB_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tB_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tB_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tB_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tB_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tB_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tB", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln29", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln25_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "in2", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "load_b_VITIS_LOOP_30_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_32s_36_1_1_U40", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mmult_hw_Pipeline_load_b_VITIS_LOOP_30_2 {
		gmem {Type I LastRead 10 FirstWrite -1}
		tB_15 {Type O LastRead -1 FirstWrite 11}
		tB_14 {Type O LastRead -1 FirstWrite 11}
		tB_13 {Type O LastRead -1 FirstWrite 11}
		tB_12 {Type O LastRead -1 FirstWrite 11}
		tB_11 {Type O LastRead -1 FirstWrite 11}
		tB_10 {Type O LastRead -1 FirstWrite 11}
		tB_9 {Type O LastRead -1 FirstWrite 11}
		tB_8 {Type O LastRead -1 FirstWrite 11}
		tB_7 {Type O LastRead -1 FirstWrite 11}
		tB_6 {Type O LastRead -1 FirstWrite 11}
		tB_5 {Type O LastRead -1 FirstWrite 11}
		tB_4 {Type O LastRead -1 FirstWrite 11}
		tB_3 {Type O LastRead -1 FirstWrite 11}
		tB_2 {Type O LastRead -1 FirstWrite 11}
		tB_1 {Type O LastRead -1 FirstWrite 11}
		tB {Type O LastRead -1 FirstWrite 11}
		sext_ln29 {Type I LastRead 0 FirstWrite -1}
		zext_ln25_1 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		in2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "268", "Max" : "268"}
	, {"Name" : "Interval", "Min" : "268", "Max" : "268"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 32 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 32 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RFIFONUM LEN 0 9 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
	tB_15 { ap_memory {  { tB_15_address0 mem_address 1 4 }  { tB_15_ce0 mem_ce 1 1 }  { tB_15_we0 mem_we 1 1 }  { tB_15_d0 mem_din 1 32 } } }
	tB_14 { ap_memory {  { tB_14_address0 mem_address 1 4 }  { tB_14_ce0 mem_ce 1 1 }  { tB_14_we0 mem_we 1 1 }  { tB_14_d0 mem_din 1 32 } } }
	tB_13 { ap_memory {  { tB_13_address0 mem_address 1 4 }  { tB_13_ce0 mem_ce 1 1 }  { tB_13_we0 mem_we 1 1 }  { tB_13_d0 mem_din 1 32 } } }
	tB_12 { ap_memory {  { tB_12_address0 mem_address 1 4 }  { tB_12_ce0 mem_ce 1 1 }  { tB_12_we0 mem_we 1 1 }  { tB_12_d0 mem_din 1 32 } } }
	tB_11 { ap_memory {  { tB_11_address0 mem_address 1 4 }  { tB_11_ce0 mem_ce 1 1 }  { tB_11_we0 mem_we 1 1 }  { tB_11_d0 mem_din 1 32 } } }
	tB_10 { ap_memory {  { tB_10_address0 mem_address 1 4 }  { tB_10_ce0 mem_ce 1 1 }  { tB_10_we0 mem_we 1 1 }  { tB_10_d0 mem_din 1 32 } } }
	tB_9 { ap_memory {  { tB_9_address0 mem_address 1 4 }  { tB_9_ce0 mem_ce 1 1 }  { tB_9_we0 mem_we 1 1 }  { tB_9_d0 mem_din 1 32 } } }
	tB_8 { ap_memory {  { tB_8_address0 mem_address 1 4 }  { tB_8_ce0 mem_ce 1 1 }  { tB_8_we0 mem_we 1 1 }  { tB_8_d0 mem_din 1 32 } } }
	tB_7 { ap_memory {  { tB_7_address0 mem_address 1 4 }  { tB_7_ce0 mem_ce 1 1 }  { tB_7_we0 mem_we 1 1 }  { tB_7_d0 mem_din 1 32 } } }
	tB_6 { ap_memory {  { tB_6_address0 mem_address 1 4 }  { tB_6_ce0 mem_ce 1 1 }  { tB_6_we0 mem_we 1 1 }  { tB_6_d0 mem_din 1 32 } } }
	tB_5 { ap_memory {  { tB_5_address0 mem_address 1 4 }  { tB_5_ce0 mem_ce 1 1 }  { tB_5_we0 mem_we 1 1 }  { tB_5_d0 mem_din 1 32 } } }
	tB_4 { ap_memory {  { tB_4_address0 mem_address 1 4 }  { tB_4_ce0 mem_ce 1 1 }  { tB_4_we0 mem_we 1 1 }  { tB_4_d0 mem_din 1 32 } } }
	tB_3 { ap_memory {  { tB_3_address0 mem_address 1 4 }  { tB_3_ce0 mem_ce 1 1 }  { tB_3_we0 mem_we 1 1 }  { tB_3_d0 mem_din 1 32 } } }
	tB_2 { ap_memory {  { tB_2_address0 mem_address 1 4 }  { tB_2_ce0 mem_ce 1 1 }  { tB_2_we0 mem_we 1 1 }  { tB_2_d0 mem_din 1 32 } } }
	tB_1 { ap_memory {  { tB_1_address0 mem_address 1 4 }  { tB_1_ce0 mem_ce 1 1 }  { tB_1_we0 mem_we 1 1 }  { tB_1_d0 mem_din 1 32 } } }
	tB { ap_memory {  { tB_address0 mem_address 1 4 }  { tB_ce0 mem_ce 1 1 }  { tB_we0 mem_we 1 1 }  { tB_d0 mem_din 1 32 } } }
	sext_ln29 { ap_none {  { sext_ln29 in_data 0 32 } } }
	zext_ln25_1 { ap_none {  { zext_ln25_1 in_data 0 7 } } }
	empty { ap_none {  { empty in_data 0 39 } } }
	in2 { ap_none {  { in2 in_data 0 64 } } }
}
