set ModuleHierarchy {[{
"Name" : "dct","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_dct_Pipeline_RD_Loop_Row_fu_159","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "RD_Loop_Row","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_dct_2d_fu_174","ID" : "3","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_dct_1d_fu_1354","ID" : "4","Type" : "pipeline"},
		{"Name" : "grp_dct_1d_fu_1374","ID" : "5","Type" : "pipeline"},
		{"Name" : "grp_dct_1d_fu_1394","ID" : "6","Type" : "pipeline"},
		{"Name" : "grp_dct_1d_fu_1406","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "grp_dct_Pipeline_WR_Loop_Row_fu_194","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "WR_Loop_Row","ID" : "9","Type" : "pipeline"},]},]
}]}