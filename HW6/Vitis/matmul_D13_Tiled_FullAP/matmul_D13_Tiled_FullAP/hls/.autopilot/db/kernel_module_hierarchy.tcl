set ModuleHierarchy {[{
"Name" : "mmult_hw","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "tile_i","ID" : "1","Type" : "no",
	"SubLoops" : [
	{"Name" : "tile_j","ID" : "2","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_mmult_hw_Pipeline_init_i_init_j_fu_2020","ID" : "3","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "init_i_init_j","ID" : "4","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "tile_k","ID" : "5","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_mmult_hw_Pipeline_load_a_VITIS_LOOP_27_1_fu_2040","ID" : "6","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "load_a_VITIS_LOOP_27_1","ID" : "7","Type" : "pipeline"},]},
			{"Name" : "grp_mmult_hw_Pipeline_load_b_VITIS_LOOP_30_2_fu_2066","ID" : "8","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "load_b_VITIS_LOOP_30_2","ID" : "9","Type" : "pipeline"},]},
			{"Name" : "grp_mmult_hw_Pipeline_store_i_store_j_fu_2092","ID" : "10","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "store_i_store_j","ID" : "11","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "comp_i","ID" : "12","Type" : "no",
				"SubLoops" : [
				{"Name" : "comp_j","ID" : "13","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_mmult_hw_Pipeline_comp_k_fu_2118","ID" : "14","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "comp_k","ID" : "15","Type" : "pipeline"},]},]},]},]},]},]},]
}]}