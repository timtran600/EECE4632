set moduleName mmult_hw_Pipeline_comp_k
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
set C_modelName {mmult_hw_Pipeline_comp_k}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ acc int 32 regular  }
	{ tA_load int 32 regular  }
	{ tA_1_load int 32 regular  }
	{ tA_2_load int 32 regular  }
	{ tA_3_load int 32 regular  }
	{ tA_4_load int 32 regular  }
	{ tA_5_load int 32 regular  }
	{ tA_6_load int 32 regular  }
	{ tA_7_load int 32 regular  }
	{ tA_8_load int 32 regular  }
	{ tA_9_load int 32 regular  }
	{ tA_10_load int 32 regular  }
	{ tA_11_load int 32 regular  }
	{ tA_12_load int 32 regular  }
	{ tA_13_load int 32 regular  }
	{ tA_14_load int 32 regular  }
	{ tA_15_load int 32 regular  }
	{ tB_load int 32 regular  }
	{ tB_1_load int 32 regular  }
	{ tB_2_load int 32 regular  }
	{ tB_3_load int 32 regular  }
	{ tB_4_load int 32 regular  }
	{ tB_5_load int 32 regular  }
	{ tB_6_load int 32 regular  }
	{ tB_7_load int 32 regular  }
	{ tB_8_load int 32 regular  }
	{ tB_9_load int 32 regular  }
	{ tB_10_load int 32 regular  }
	{ tB_11_load int 32 regular  }
	{ tB_12_load int 32 regular  }
	{ tB_13_load int 32 regular  }
	{ tB_14_load int 32 regular  }
	{ tB_15_load int 32 regular  }
	{ acc_1_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "acc", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tA_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tA_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tA_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tA_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tA_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tA_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tA_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tA_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tA_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tA_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tA_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tA_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tA_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tA_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tA_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tA_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tB_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tB_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tB_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tB_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tB_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tB_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tB_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tB_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tB_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tB_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tB_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tB_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tB_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tB_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tB_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tB_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc sc_in sc_lv 32 signal 0 } 
	{ tA_load sc_in sc_lv 32 signal 1 } 
	{ tA_1_load sc_in sc_lv 32 signal 2 } 
	{ tA_2_load sc_in sc_lv 32 signal 3 } 
	{ tA_3_load sc_in sc_lv 32 signal 4 } 
	{ tA_4_load sc_in sc_lv 32 signal 5 } 
	{ tA_5_load sc_in sc_lv 32 signal 6 } 
	{ tA_6_load sc_in sc_lv 32 signal 7 } 
	{ tA_7_load sc_in sc_lv 32 signal 8 } 
	{ tA_8_load sc_in sc_lv 32 signal 9 } 
	{ tA_9_load sc_in sc_lv 32 signal 10 } 
	{ tA_10_load sc_in sc_lv 32 signal 11 } 
	{ tA_11_load sc_in sc_lv 32 signal 12 } 
	{ tA_12_load sc_in sc_lv 32 signal 13 } 
	{ tA_13_load sc_in sc_lv 32 signal 14 } 
	{ tA_14_load sc_in sc_lv 32 signal 15 } 
	{ tA_15_load sc_in sc_lv 32 signal 16 } 
	{ tB_load sc_in sc_lv 32 signal 17 } 
	{ tB_1_load sc_in sc_lv 32 signal 18 } 
	{ tB_2_load sc_in sc_lv 32 signal 19 } 
	{ tB_3_load sc_in sc_lv 32 signal 20 } 
	{ tB_4_load sc_in sc_lv 32 signal 21 } 
	{ tB_5_load sc_in sc_lv 32 signal 22 } 
	{ tB_6_load sc_in sc_lv 32 signal 23 } 
	{ tB_7_load sc_in sc_lv 32 signal 24 } 
	{ tB_8_load sc_in sc_lv 32 signal 25 } 
	{ tB_9_load sc_in sc_lv 32 signal 26 } 
	{ tB_10_load sc_in sc_lv 32 signal 27 } 
	{ tB_11_load sc_in sc_lv 32 signal 28 } 
	{ tB_12_load sc_in sc_lv 32 signal 29 } 
	{ tB_13_load sc_in sc_lv 32 signal 30 } 
	{ tB_14_load sc_in sc_lv 32 signal 31 } 
	{ tB_15_load sc_in sc_lv 32 signal 32 } 
	{ acc_1_out sc_out sc_lv 32 signal 33 } 
	{ acc_1_out_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "acc", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc", "role": "default" }} , 
 	{ "name": "tA_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tA_load", "role": "default" }} , 
 	{ "name": "tA_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tA_1_load", "role": "default" }} , 
 	{ "name": "tA_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tA_2_load", "role": "default" }} , 
 	{ "name": "tA_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tA_3_load", "role": "default" }} , 
 	{ "name": "tA_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tA_4_load", "role": "default" }} , 
 	{ "name": "tA_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tA_5_load", "role": "default" }} , 
 	{ "name": "tA_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tA_6_load", "role": "default" }} , 
 	{ "name": "tA_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tA_7_load", "role": "default" }} , 
 	{ "name": "tA_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tA_8_load", "role": "default" }} , 
 	{ "name": "tA_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tA_9_load", "role": "default" }} , 
 	{ "name": "tA_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tA_10_load", "role": "default" }} , 
 	{ "name": "tA_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tA_11_load", "role": "default" }} , 
 	{ "name": "tA_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tA_12_load", "role": "default" }} , 
 	{ "name": "tA_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tA_13_load", "role": "default" }} , 
 	{ "name": "tA_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tA_14_load", "role": "default" }} , 
 	{ "name": "tA_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tA_15_load", "role": "default" }} , 
 	{ "name": "tB_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_load", "role": "default" }} , 
 	{ "name": "tB_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_1_load", "role": "default" }} , 
 	{ "name": "tB_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_2_load", "role": "default" }} , 
 	{ "name": "tB_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_3_load", "role": "default" }} , 
 	{ "name": "tB_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_4_load", "role": "default" }} , 
 	{ "name": "tB_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_5_load", "role": "default" }} , 
 	{ "name": "tB_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_6_load", "role": "default" }} , 
 	{ "name": "tB_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_7_load", "role": "default" }} , 
 	{ "name": "tB_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_8_load", "role": "default" }} , 
 	{ "name": "tB_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_9_load", "role": "default" }} , 
 	{ "name": "tB_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_10_load", "role": "default" }} , 
 	{ "name": "tB_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_11_load", "role": "default" }} , 
 	{ "name": "tB_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_12_load", "role": "default" }} , 
 	{ "name": "tB_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_13_load", "role": "default" }} , 
 	{ "name": "tB_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_14_load", "role": "default" }} , 
 	{ "name": "tB_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tB_15_load", "role": "default" }} , 
 	{ "name": "acc_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_1_out", "role": "default" }} , 
 	{ "name": "acc_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_1_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "mmult_hw_Pipeline_comp_k",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "acc", "Type" : "None", "Direction" : "I"},
			{"Name" : "tA_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tA_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tA_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tA_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tA_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tA_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tA_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tA_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tA_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tA_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tA_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tA_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tA_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tA_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tA_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tA_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tB_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tB_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tB_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tB_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tB_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tB_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tB_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tB_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tB_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tB_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tB_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tB_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tB_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tB_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tB_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tB_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "comp_k", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U63", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_33_4_32_1_1_U64", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_33_4_32_1_1_U65", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mmult_hw_Pipeline_comp_k {
		acc {Type I LastRead 0 FirstWrite -1}
		tA_load {Type I LastRead 0 FirstWrite -1}
		tA_1_load {Type I LastRead 0 FirstWrite -1}
		tA_2_load {Type I LastRead 0 FirstWrite -1}
		tA_3_load {Type I LastRead 0 FirstWrite -1}
		tA_4_load {Type I LastRead 0 FirstWrite -1}
		tA_5_load {Type I LastRead 0 FirstWrite -1}
		tA_6_load {Type I LastRead 0 FirstWrite -1}
		tA_7_load {Type I LastRead 0 FirstWrite -1}
		tA_8_load {Type I LastRead 0 FirstWrite -1}
		tA_9_load {Type I LastRead 0 FirstWrite -1}
		tA_10_load {Type I LastRead 0 FirstWrite -1}
		tA_11_load {Type I LastRead 0 FirstWrite -1}
		tA_12_load {Type I LastRead 0 FirstWrite -1}
		tA_13_load {Type I LastRead 0 FirstWrite -1}
		tA_14_load {Type I LastRead 0 FirstWrite -1}
		tA_15_load {Type I LastRead 0 FirstWrite -1}
		tB_load {Type I LastRead 0 FirstWrite -1}
		tB_1_load {Type I LastRead 0 FirstWrite -1}
		tB_2_load {Type I LastRead 0 FirstWrite -1}
		tB_3_load {Type I LastRead 0 FirstWrite -1}
		tB_4_load {Type I LastRead 0 FirstWrite -1}
		tB_5_load {Type I LastRead 0 FirstWrite -1}
		tB_6_load {Type I LastRead 0 FirstWrite -1}
		tB_7_load {Type I LastRead 0 FirstWrite -1}
		tB_8_load {Type I LastRead 0 FirstWrite -1}
		tB_9_load {Type I LastRead 0 FirstWrite -1}
		tB_10_load {Type I LastRead 0 FirstWrite -1}
		tB_11_load {Type I LastRead 0 FirstWrite -1}
		tB_12_load {Type I LastRead 0 FirstWrite -1}
		tB_13_load {Type I LastRead 0 FirstWrite -1}
		tB_14_load {Type I LastRead 0 FirstWrite -1}
		tB_15_load {Type I LastRead 0 FirstWrite -1}
		acc_1_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	acc { ap_none {  { acc in_data 0 32 } } }
	tA_load { ap_none {  { tA_load in_data 0 32 } } }
	tA_1_load { ap_none {  { tA_1_load in_data 0 32 } } }
	tA_2_load { ap_none {  { tA_2_load in_data 0 32 } } }
	tA_3_load { ap_none {  { tA_3_load in_data 0 32 } } }
	tA_4_load { ap_none {  { tA_4_load in_data 0 32 } } }
	tA_5_load { ap_none {  { tA_5_load in_data 0 32 } } }
	tA_6_load { ap_none {  { tA_6_load in_data 0 32 } } }
	tA_7_load { ap_none {  { tA_7_load in_data 0 32 } } }
	tA_8_load { ap_none {  { tA_8_load in_data 0 32 } } }
	tA_9_load { ap_none {  { tA_9_load in_data 0 32 } } }
	tA_10_load { ap_none {  { tA_10_load in_data 0 32 } } }
	tA_11_load { ap_none {  { tA_11_load in_data 0 32 } } }
	tA_12_load { ap_none {  { tA_12_load in_data 0 32 } } }
	tA_13_load { ap_none {  { tA_13_load in_data 0 32 } } }
	tA_14_load { ap_none {  { tA_14_load in_data 0 32 } } }
	tA_15_load { ap_none {  { tA_15_load in_data 0 32 } } }
	tB_load { ap_none {  { tB_load in_data 0 32 } } }
	tB_1_load { ap_none {  { tB_1_load in_data 0 32 } } }
	tB_2_load { ap_none {  { tB_2_load in_data 0 32 } } }
	tB_3_load { ap_none {  { tB_3_load in_data 0 32 } } }
	tB_4_load { ap_none {  { tB_4_load in_data 0 32 } } }
	tB_5_load { ap_none {  { tB_5_load in_data 0 32 } } }
	tB_6_load { ap_none {  { tB_6_load in_data 0 32 } } }
	tB_7_load { ap_none {  { tB_7_load in_data 0 32 } } }
	tB_8_load { ap_none {  { tB_8_load in_data 0 32 } } }
	tB_9_load { ap_none {  { tB_9_load in_data 0 32 } } }
	tB_10_load { ap_none {  { tB_10_load in_data 0 32 } } }
	tB_11_load { ap_none {  { tB_11_load in_data 0 32 } } }
	tB_12_load { ap_none {  { tB_12_load in_data 0 32 } } }
	tB_13_load { ap_none {  { tB_13_load in_data 0 32 } } }
	tB_14_load { ap_none {  { tB_14_load in_data 0 32 } } }
	tB_15_load { ap_none {  { tB_15_load in_data 0 32 } } }
	acc_1_out { ap_vld {  { acc_1_out out_data 1 32 }  { acc_1_out_ap_vld out_vld 1 1 } } }
}
