-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
-- Date        : Fri Aug 14 13:29:51 2026
-- Host        : GANP2234 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/vieira/Downloads/PortableGit/ethernet_PL_only/ethernet_PL_only.srcs/sources_1/bd/design_1/ip/design_1_gmii_to_rgmii_0_0/design_1_gmii_to_rgmii_0_0_stub.vhdl
-- Design      : design_1_gmii_to_rgmii_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_gmii_to_rgmii_0_0 is
  Port ( 
    tx_reset : in STD_LOGIC;
    rx_reset : in STD_LOGIC;
    ref_clk_in : in STD_LOGIC;
    mmcm_locked_in : in STD_LOGIC;
    gmii_clk_125m_in : in STD_LOGIC;
    gmii_clk_25m_in : in STD_LOGIC;
    gmii_clk_2_5m_in : in STD_LOGIC;
    speed_mode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gmii_tx_clk : out STD_LOGIC;
    gmii_tx_en : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_er : in STD_LOGIC;
    gmii_crs : out STD_LOGIC;
    gmii_col : out STD_LOGIC;
    gmii_rx_clk : out STD_LOGIC;
    gmii_rx_dv : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_er : out STD_LOGIC;
    mdio_gem_mdc : in STD_LOGIC;
    mdio_gem_i : out STD_LOGIC;
    mdio_gem_o : in STD_LOGIC;
    mdio_gem_t : in STD_LOGIC;
    link_status : out STD_LOGIC;
    clock_speed : out STD_LOGIC_VECTOR ( 1 downto 0 );
    duplex_status : out STD_LOGIC;
    rgmii_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_tx_ctl : out STD_LOGIC;
    rgmii_txc : out STD_LOGIC;
    rgmii_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_rx_ctl : in STD_LOGIC;
    rgmii_rxc : in STD_LOGIC;
    mdio_phy_mdc : out STD_LOGIC;
    mdio_phy_i : in STD_LOGIC;
    mdio_phy_o : out STD_LOGIC;
    mdio_phy_t : out STD_LOGIC
  );

end design_1_gmii_to_rgmii_0_0;

architecture stub of design_1_gmii_to_rgmii_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "tx_reset,rx_reset,ref_clk_in,mmcm_locked_in,gmii_clk_125m_in,gmii_clk_25m_in,gmii_clk_2_5m_in,speed_mode[1:0],gmii_tx_clk,gmii_tx_en,gmii_txd[7:0],gmii_tx_er,gmii_crs,gmii_col,gmii_rx_clk,gmii_rx_dv,gmii_rxd[7:0],gmii_rx_er,mdio_gem_mdc,mdio_gem_i,mdio_gem_o,mdio_gem_t,link_status,clock_speed[1:0],duplex_status,rgmii_txd[3:0],rgmii_tx_ctl,rgmii_txc,rgmii_rxd[3:0],rgmii_rx_ctl,rgmii_rxc,mdio_phy_mdc,mdio_phy_i,mdio_phy_o,mdio_phy_t";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "gmii_to_rgmii_v4_0_7,Vivado 2019.1.1";
begin
end;
