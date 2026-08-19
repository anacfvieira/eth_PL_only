// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
// Date        : Fri Aug 14 13:29:48 2026
// Host        : GANP2234 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/vieira/Downloads/PortableGit/ethernet_PL_only/ethernet_PL_only.srcs/sources_1/bd/design_1/ip/design_1_util_idelay_ctrl_0_0/design_1_util_idelay_ctrl_0_0_stub.v
// Design      : design_1_util_idelay_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_idelay_ctrl_v1_0_1_util_idelay_ctrl,Vivado 2019.1.1" *)
module design_1_util_idelay_ctrl_0_0(rst, rdy, ref_clk)
/* synthesis syn_black_box black_box_pad_pin="rst,rdy,ref_clk" */;
  input rst;
  output rdy;
  input ref_clk;
endmodule
