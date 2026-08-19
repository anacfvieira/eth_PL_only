// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
// Date        : Fri Aug 14 13:29:52 2026
// Host        : GANP2234 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/vieira/Downloads/PortableGit/ethernet_PL_only/ethernet_PL_only.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0_stub.v
// Design      : design_1_processing_system7_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2019.1.1" *)
module design_1_processing_system7_0_0(ENET1_GMII_TX_EN, ENET1_GMII_TX_ER, 
  ENET1_MDIO_MDC, ENET1_MDIO_O, ENET1_MDIO_T, ENET1_GMII_TXD, ENET1_GMII_COL, ENET1_GMII_CRS, 
  ENET1_GMII_RX_CLK, ENET1_GMII_RX_DV, ENET1_GMII_RX_ER, ENET1_GMII_TX_CLK, ENET1_MDIO_I, 
  ENET1_EXT_INTIN, ENET1_GMII_RXD, GPIO_I, GPIO_O, GPIO_T, I2C1_SDA_I, I2C1_SDA_O, I2C1_SDA_T, 
  I2C1_SCL_I, I2C1_SCL_O, I2C1_SCL_T, TTC0_WAVE0_OUT, TTC0_WAVE1_OUT, TTC0_WAVE2_OUT, 
  USB0_PORT_INDCTL, USB0_VBUS_PWRSELECT, USB0_VBUS_PWRFAULT, USB1_PORT_INDCTL, 
  USB1_VBUS_PWRSELECT, USB1_VBUS_PWRFAULT, FCLK_CLK0, FCLK_CLK1, FCLK_CLK2, FCLK_CLK3, 
  FCLK_RESET0_N, FCLK_RESET1_N, MIO, DDR_CAS_n, DDR_CKE, DDR_Clk_n, DDR_Clk, DDR_CS_n, DDR_DRSTB, 
  DDR_ODT, DDR_RAS_n, DDR_WEB, DDR_BankAddr, DDR_Addr, DDR_VRN, DDR_VRP, DDR_DM, DDR_DQ, DDR_DQS_n, 
  DDR_DQS, PS_SRSTB, PS_CLK, PS_PORB)
/* synthesis syn_black_box black_box_pad_pin="ENET1_GMII_TX_EN[0:0],ENET1_GMII_TX_ER[0:0],ENET1_MDIO_MDC,ENET1_MDIO_O,ENET1_MDIO_T,ENET1_GMII_TXD[7:0],ENET1_GMII_COL,ENET1_GMII_CRS,ENET1_GMII_RX_CLK,ENET1_GMII_RX_DV,ENET1_GMII_RX_ER,ENET1_GMII_TX_CLK,ENET1_MDIO_I,ENET1_EXT_INTIN,ENET1_GMII_RXD[7:0],GPIO_I[63:0],GPIO_O[63:0],GPIO_T[63:0],I2C1_SDA_I,I2C1_SDA_O,I2C1_SDA_T,I2C1_SCL_I,I2C1_SCL_O,I2C1_SCL_T,TTC0_WAVE0_OUT,TTC0_WAVE1_OUT,TTC0_WAVE2_OUT,USB0_PORT_INDCTL[1:0],USB0_VBUS_PWRSELECT,USB0_VBUS_PWRFAULT,USB1_PORT_INDCTL[1:0],USB1_VBUS_PWRSELECT,USB1_VBUS_PWRFAULT,FCLK_CLK0,FCLK_CLK1,FCLK_CLK2,FCLK_CLK3,FCLK_RESET0_N,FCLK_RESET1_N,MIO[53:0],DDR_CAS_n,DDR_CKE,DDR_Clk_n,DDR_Clk,DDR_CS_n,DDR_DRSTB,DDR_ODT,DDR_RAS_n,DDR_WEB,DDR_BankAddr[2:0],DDR_Addr[14:0],DDR_VRN,DDR_VRP,DDR_DM[3:0],DDR_DQ[31:0],DDR_DQS_n[3:0],DDR_DQS[3:0],PS_SRSTB,PS_CLK,PS_PORB" */;
  output [0:0]ENET1_GMII_TX_EN;
  output [0:0]ENET1_GMII_TX_ER;
  output ENET1_MDIO_MDC;
  output ENET1_MDIO_O;
  output ENET1_MDIO_T;
  output [7:0]ENET1_GMII_TXD;
  input ENET1_GMII_COL;
  input ENET1_GMII_CRS;
  input ENET1_GMII_RX_CLK;
  input ENET1_GMII_RX_DV;
  input ENET1_GMII_RX_ER;
  input ENET1_GMII_TX_CLK;
  input ENET1_MDIO_I;
  input ENET1_EXT_INTIN;
  input [7:0]ENET1_GMII_RXD;
  input [63:0]GPIO_I;
  output [63:0]GPIO_O;
  output [63:0]GPIO_T;
  input I2C1_SDA_I;
  output I2C1_SDA_O;
  output I2C1_SDA_T;
  input I2C1_SCL_I;
  output I2C1_SCL_O;
  output I2C1_SCL_T;
  output TTC0_WAVE0_OUT;
  output TTC0_WAVE1_OUT;
  output TTC0_WAVE2_OUT;
  output [1:0]USB0_PORT_INDCTL;
  output USB0_VBUS_PWRSELECT;
  input USB0_VBUS_PWRFAULT;
  output [1:0]USB1_PORT_INDCTL;
  output USB1_VBUS_PWRSELECT;
  input USB1_VBUS_PWRFAULT;
  output FCLK_CLK0;
  output FCLK_CLK1;
  output FCLK_CLK2;
  output FCLK_CLK3;
  output FCLK_RESET0_N;
  output FCLK_RESET1_N;
  inout [53:0]MIO;
  inout DDR_CAS_n;
  inout DDR_CKE;
  inout DDR_Clk_n;
  inout DDR_Clk;
  inout DDR_CS_n;
  inout DDR_DRSTB;
  inout DDR_ODT;
  inout DDR_RAS_n;
  inout DDR_WEB;
  inout [2:0]DDR_BankAddr;
  inout [14:0]DDR_Addr;
  inout DDR_VRN;
  inout DDR_VRP;
  inout [3:0]DDR_DM;
  inout [31:0]DDR_DQ;
  inout [3:0]DDR_DQS_n;
  inout [3:0]DDR_DQS;
  inout PS_SRSTB;
  inout PS_CLK;
  inout PS_PORB;
endmodule
