set ModuleHierarchy {[{
"Name" : "mmult_hw","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "tile_i","ID" : "1","Type" : "no",
	"SubLoops" : [
	{"Name" : "tile_j","ID" : "2","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_mmult_hw_Pipeline_init_i_init_j_fu_274","ID" : "3","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "init_i_init_j","ID" : "4","Type" : "pipeline"},]},
		{"Name" : "grp_mmult_hw_Pipeline_store_i_store_j_fu_305","ID" : "5","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "store_i_store_j","ID" : "6","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "tile_k","ID" : "7","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_mmult_hw_Pipeline_load_a_VITIS_LOOP_25_1_fu_279","ID" : "8","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "load_a_VITIS_LOOP_25_1","ID" : "9","Type" : "pipeline"},]},
			{"Name" : "grp_mmult_hw_Pipeline_load_b_VITIS_LOOP_28_2_fu_316","ID" : "10","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "load_b_VITIS_LOOP_28_2","ID" : "11","Type" : "pipeline"},]},
			{"Name" : "grp_mmult_hw_Pipeline_comp_i_comp_j_fu_342","ID" : "12","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "comp_i_comp_j","ID" : "13","Type" : "pipeline"},]},]},]},]},]
}]}