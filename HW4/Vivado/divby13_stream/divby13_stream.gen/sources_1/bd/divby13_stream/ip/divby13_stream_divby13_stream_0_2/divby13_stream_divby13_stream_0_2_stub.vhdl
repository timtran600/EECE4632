-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Feb  4 02:52:03 2026
-- Host        : icarus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/GitRepos/EECE4632/HW4/Vivado/divby13_stream/divby13_stream.gen/sources_1/bd/divby13_stream/ip/divby13_stream_divby13_stream_0_2/divby13_stream_divby13_stream_0_2_stub.vhdl
-- Design      : divby13_stream_divby13_stream_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity divby13_stream_divby13_stream_0_2 is
  Port ( 
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    a_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    a_TREADY : out STD_LOGIC;
    a_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_TVALID : in STD_LOGIC;
    result_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    result_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    result_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    result_TREADY : in STD_LOGIC;
    result_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    result_TVALID : out STD_LOGIC
  );

end divby13_stream_divby13_stream_0_2;

architecture stub of divby13_stream_divby13_stream_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_ARADDR[3:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[3:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_clk,ap_rst_n,interrupt,a_TDATA[31:0],a_TKEEP[3:0],a_TLAST[0:0],a_TREADY,a_TSTRB[3:0],a_TVALID,result_TDATA[31:0],result_TKEEP[3:0],result_TLAST[0:0],result_TREADY,result_TSTRB[3:0],result_TVALID";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "divby13_stream,Vivado 2024.1";
begin
end;
