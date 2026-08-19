// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
// Date        : Fri Aug 14 13:29:48 2026
// Host        : GANP2234 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/vieira/Downloads/PortableGit/ethernet_PL_only/ethernet_PL_only.srcs/sources_1/bd/design_1/ip/design_1_util_idelay_ctrl_0_0/design_1_util_idelay_ctrl_0_0_sim_netlist.v
// Design      : design_1_util_idelay_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_util_idelay_ctrl_0_0,util_idelay_ctrl_v1_0_1_util_idelay_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_idelay_ctrl_v1_0_1_util_idelay_ctrl,Vivado 2019.1.1" *) 
(* NotValidForBitStream *)
module design_1_util_idelay_ctrl_0_0
   (rst,
    rdy,
    ref_clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  output rdy;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ref_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ref_clk, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ref_clk;

  wire rdy;
  wire ref_clk;
  wire rst;

  design_1_util_idelay_ctrl_0_0_util_idelay_ctrl_v1_0_1_util_idelay_ctrl inst
       (.rdy(rdy),
        .ref_clk(ref_clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "util_idelay_ctrl_v1_0_1_util_idelay_ctrl" *) 
module design_1_util_idelay_ctrl_0_0_util_idelay_ctrl_v1_0_1_util_idelay_ctrl
   (rdy,
    ref_clk,
    rst);
  output rdy;
  input ref_clk;
  input rst;

  wire rdy;
  wire ref_clk;
  wire rst;

  (* BOX_TYPE = "PRIMITIVE" *) 
  IDELAYCTRL #(
    .SIM_DEVICE("7SERIES")) 
    dlyctrl
       (.RDY(rdy),
        .REFCLK(ref_clk),
        .RST(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
