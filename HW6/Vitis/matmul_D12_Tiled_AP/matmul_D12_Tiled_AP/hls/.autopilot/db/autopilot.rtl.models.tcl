set SynModuleInfo {
  {SRCNAME mmult_hw_Pipeline_init_i_init_j MODELNAME mmult_hw_Pipeline_init_i_init_j RTLNAME mmult_hw_mmult_hw_Pipeline_init_i_init_j
    SUBMODULES {
      {MODELNAME mmult_hw_flow_control_loop_pipe_sequential_init RTLNAME mmult_hw_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME mmult_hw_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME mmult_hw_Pipeline_load_a_VITIS_LOOP_27_1 MODELNAME mmult_hw_Pipeline_load_a_VITIS_LOOP_27_1 RTLNAME mmult_hw_mmult_hw_Pipeline_load_a_VITIS_LOOP_27_1
    SUBMODULES {
      {MODELNAME mmult_hw_mul_5ns_32s_37_1_1 RTLNAME mmult_hw_mul_5ns_32s_37_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME mmult_hw_Pipeline_load_b_VITIS_LOOP_30_2 MODELNAME mmult_hw_Pipeline_load_b_VITIS_LOOP_30_2 RTLNAME mmult_hw_mmult_hw_Pipeline_load_b_VITIS_LOOP_30_2
    SUBMODULES {
      {MODELNAME mmult_hw_mul_5ns_32s_36_1_1 RTLNAME mmult_hw_mul_5ns_32s_36_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME mmult_hw_Pipeline_comp_k MODELNAME mmult_hw_Pipeline_comp_k RTLNAME mmult_hw_mmult_hw_Pipeline_comp_k
    SUBMODULES {
      {MODELNAME mmult_hw_mul_32s_32s_32_1_1 RTLNAME mmult_hw_mul_32s_32s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mmult_hw_sparsemux_9_2_32_1_1 RTLNAME mmult_hw_sparsemux_9_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME mmult_hw_Pipeline_store_i_store_j MODELNAME mmult_hw_Pipeline_store_i_store_j RTLNAME mmult_hw_mmult_hw_Pipeline_store_i_store_j}
  {SRCNAME mmult_hw MODELNAME mmult_hw RTLNAME mmult_hw IS_TOP 1
    SUBMODULES {
      {MODELNAME mmult_hw_mul_3ns_32s_35_1_1 RTLNAME mmult_hw_mul_3ns_32s_35_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mmult_hw_tA_RAM_AUTO_1R1W RTLNAME mmult_hw_tA_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mmult_hw_gmem_m_axi RTLNAME mmult_hw_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mmult_hw_CTRL_s_axi RTLNAME mmult_hw_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
