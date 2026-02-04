set SynModuleInfo {
  {SRCNAME divby13_stream MODELNAME divby13_stream RTLNAME divby13_stream IS_TOP 1
    SUBMODULES {
      {MODELNAME divby13_stream_srem_32ns_5ns_5_36_1 RTLNAME divby13_stream_srem_32ns_5ns_5_36_1 BINDTYPE op TYPE srem IMPL auto LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME divby13_stream_control_s_axi RTLNAME divby13_stream_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME divby13_stream_regslice_both RTLNAME divby13_stream_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
      {MODELNAME divby13_stream_flow_control_loop_pipe RTLNAME divby13_stream_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME divby13_stream_flow_control_loop_pipe_U}
    }
  }
}
