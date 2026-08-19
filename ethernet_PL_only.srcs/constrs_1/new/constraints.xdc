##############################################################################
# TE0784-01 - ETH2 via PL (bank 9 = RGMII, bank 35 = MDIO/reset/clock)
# XC7Z045-2FFG900I - pinos confirmados via TE Board Part File oficial
# (part_info part_name="xc7z045ffg900-2", fornecido pela Trenz).
#
# Nomes de porta abaixo assumem que o wrapper do block design gerou as
# interfaces "RGMII_0", "MDIO_PHY_0" e "phy_reset_0" com o padrão default
# do Vivado. Confira os nomes reais no seu <bd>_wrapper.v antes de aplicar
# (Window > IP Sources > wrapper, ou "report_property" nos ports depois
# de gerar o wrapper) - se os nomes não baterem, set_property/get_ports
# simplesmente não encontra o pino e o Vivado ignora silenciosamente.
##############################################################################
## ---------------------------------------------------------------
## RGMII (ETH2) - PL bank 9 - 1.8V, LVCMOS18
## Fonte: TE Board Part File oficial (xc7z045ffg900-2)
## ---------------------------------------------------------------
set_property PACKAGE_PIN AA20 [get_ports {RGMII_0_td[0]}]
set_property PACKAGE_PIN Y20 [get_ports {RGMII_0_td[1]}]
set_property PACKAGE_PIN AA19 [get_ports {RGMII_0_td[2]}]
set_property PACKAGE_PIN AA18 [get_ports {RGMII_0_td[3]}]
set_property PACKAGE_PIN AC18 [get_ports {RGMII_0_tx_ctl}]
set_property PACKAGE_PIN AC19 [get_ports {RGMII_0_txc}]
set_property PACKAGE_PIN AD20 [get_ports {RGMII_0_rd[0]}]
set_property PACKAGE_PIN AD19 [get_ports {RGMII_0_rd[1]}]
set_property PACKAGE_PIN AB20 [get_ports {RGMII_0_rd[2]}]
set_property PACKAGE_PIN AB19 [get_ports {RGMII_0_rd[3]}]
set_property PACKAGE_PIN AE20 [get_ports {RGMII_0_rx_ctl}]
set_property PACKAGE_PIN AD18 [get_ports {RGMII_0_rxc}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_0_td[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_0_rd[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_0_tx_ctl}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_0_rx_ctl}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_0_txc}]
set_property IOSTANDARD LVCMOS18 [get_ports {RGMII_0_rxc}]
## ---------------------------------------------------------------
## MDIO / MDC (ETH2, PHY U20) - PL bank 35 - 1.8V, LVCMOS18
## ---------------------------------------------------------------
set_property PACKAGE_PIN C17 [get_ports {MDIO_PHY_0_mdc}]
set_property PACKAGE_PIN B17 [get_ports {MDIO_PHY_0_mdio_io}]
set_property IOSTANDARD LVCMOS18 [get_ports {MDIO_PHY_0_mdc}]
set_property IOSTANDARD LVCMOS18 [get_ports {MDIO_PHY_0_mdio_io}]
## ---------------------------------------------------------------
## Reset físico do PHY U20 (ETH2_RST) - PL bank 35 - 1.8V, LVCMOS18
## (porta vinda do xlconstant_0 -> phy_reset[0:0], ver conversa anterior
## sobre trocar por GPIO controlável se quiser pulso de reset real)
## ---------------------------------------------------------------
set_property PACKAGE_PIN B15 [get_ports {phy_reset[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {phy_reset[0]}]

set_property CLOCK_DEDICATED_ROUTE ANY_CMT_COLUMN [get_nets design_1_i/gmii_to_rgmii_0/U0/gmii_clk_25m_or_2_5m]