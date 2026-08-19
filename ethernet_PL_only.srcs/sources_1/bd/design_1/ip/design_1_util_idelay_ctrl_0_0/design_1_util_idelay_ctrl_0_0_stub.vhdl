-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
-- Date        : Fri Aug 14 13:29:48 2026
-- Host        : GANP2234 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/vieira/Downloads/PortableGit/ethernet_PL_only/ethernet_PL_only.srcs/sources_1/bd/design_1/ip/design_1_util_idelay_ctrl_0_0/design_1_util_idelay_ctrl_0_0_stub.vhdl
-- Design      : design_1_util_idelay_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_util_idelay_ctrl_0_0 is
  Port ( 
    rst : in STD_LOGIC;
    rdy : out STD_LOGIC;
    ref_clk : in STD_LOGIC
  );

end design_1_util_idelay_ctrl_0_0;

architecture stub of design_1_util_idelay_ctrl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,rdy,ref_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_idelay_ctrl_v1_0_1_util_idelay_ctrl,Vivado 2019.1.1";
begin
end;
