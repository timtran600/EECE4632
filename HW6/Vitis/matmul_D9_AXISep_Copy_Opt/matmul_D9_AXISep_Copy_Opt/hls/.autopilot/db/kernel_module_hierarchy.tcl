set ModuleHierarchy {[{
"Name" : "mmult_hw","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "loop1","ID" : "1","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_mmult_hw_Pipeline_load_row_fu_183","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "load_row","ID" : "3","Type" : "pipeline"},]},],
	"SubLoops" : [
	{"Name" : "loop2","ID" : "4","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_mmult_hw_Pipeline_load_col_fu_192","ID" : "5","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "load_col","ID" : "6","Type" : "pipeline"},]},
		{"Name" : "grp_mmult_hw_Pipeline_loop3_fu_204","ID" : "7","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop3","ID" : "8","Type" : "pipeline"},]},]},]},]
}]}