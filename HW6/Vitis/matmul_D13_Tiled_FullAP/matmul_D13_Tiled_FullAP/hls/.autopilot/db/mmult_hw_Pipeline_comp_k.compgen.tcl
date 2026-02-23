# This script segment is generated automatically by AutoPilot

set name mmult_hw_mul_32s_32s_32_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mmult_hw_sparsemux_33_4_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name acc \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc \
    op interface \
    ports { acc { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name tA_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tA_load \
    op interface \
    ports { tA_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name tA_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tA_1_load \
    op interface \
    ports { tA_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name tA_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tA_2_load \
    op interface \
    ports { tA_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name tA_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tA_3_load \
    op interface \
    ports { tA_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name tA_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tA_4_load \
    op interface \
    ports { tA_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name tA_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tA_5_load \
    op interface \
    ports { tA_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name tA_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tA_6_load \
    op interface \
    ports { tA_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name tA_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tA_7_load \
    op interface \
    ports { tA_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name tA_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tA_8_load \
    op interface \
    ports { tA_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name tA_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tA_9_load \
    op interface \
    ports { tA_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name tA_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tA_10_load \
    op interface \
    ports { tA_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name tA_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tA_11_load \
    op interface \
    ports { tA_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name tA_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tA_12_load \
    op interface \
    ports { tA_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name tA_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tA_13_load \
    op interface \
    ports { tA_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name tA_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tA_14_load \
    op interface \
    ports { tA_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name tA_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tA_15_load \
    op interface \
    ports { tA_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name tB_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tB_load \
    op interface \
    ports { tB_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name tB_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tB_1_load \
    op interface \
    ports { tB_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name tB_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tB_2_load \
    op interface \
    ports { tB_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name tB_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tB_3_load \
    op interface \
    ports { tB_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name tB_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tB_4_load \
    op interface \
    ports { tB_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name tB_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tB_5_load \
    op interface \
    ports { tB_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name tB_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tB_6_load \
    op interface \
    ports { tB_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name tB_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tB_7_load \
    op interface \
    ports { tB_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name tB_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tB_8_load \
    op interface \
    ports { tB_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name tB_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tB_9_load \
    op interface \
    ports { tB_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name tB_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tB_10_load \
    op interface \
    ports { tB_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name tB_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tB_11_load \
    op interface \
    ports { tB_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name tB_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tB_12_load \
    op interface \
    ports { tB_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name tB_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tB_13_load \
    op interface \
    ports { tB_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name tB_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tB_14_load \
    op interface \
    ports { tB_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name tB_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tB_15_load \
    op interface \
    ports { tB_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name acc_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_1_out \
    op interface \
    ports { acc_1_out { O 32 vector } acc_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName mmult_hw_flow_control_loop_pipe_sequential_init_U
set CompName mmult_hw_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix mmult_hw_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


