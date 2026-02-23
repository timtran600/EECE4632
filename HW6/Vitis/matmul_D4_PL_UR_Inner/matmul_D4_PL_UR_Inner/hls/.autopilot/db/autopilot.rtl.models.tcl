set SynModuleInfo {
  {SRCNAME mmult_hw_Pipeline_loop3 MODELNAME mmult_hw_Pipeline_loop3 RTLNAME mmult_hw_mmult_hw_Pipeline_loop3
    SUBMODULES {
      {MODELNAME mmult_hw_mul_32s_32s_32_1_1 RTLNAME mmult_hw_mul_32s_32s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mmult_hw_mul_62s_32s_62_1_1 RTLNAME mmult_hw_mul_62s_32s_62_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME mmult_hw MODELNAME mmult_hw RTLNAME mmult_hw IS_TOP 1
    SUBMODULES {
      {MODELNAME mmult_hw_gmem_m_axi RTLNAME mmult_hw_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mmult_hw_CTRL_s_axi RTLNAME mmult_hw_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
