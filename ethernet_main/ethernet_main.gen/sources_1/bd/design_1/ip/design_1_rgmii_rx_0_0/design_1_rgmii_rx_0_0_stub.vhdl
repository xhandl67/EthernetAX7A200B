-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sat Oct  3 22:19:03 2026
-- Host        : killcrafterHD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/01_FPGA_Workspace/ethernet_main/ethernet_main.gen/sources_1/bd/design_1/ip/design_1_rgmii_rx_0_0/design_1_rgmii_rx_0_0_stub.vhdl
-- Design      : design_1_rgmii_rx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_rgmii_rx_0_0 is
  Port ( 
    i_eth_clk : in STD_LOGIC;
    i_eth_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_eth_ctl : in STD_LOGIC;
    o_eth_reset : out STD_LOGIC;
    o_low_nibble : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_high_nibble : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rgmii_rx_0_0 : entity is "design_1_rgmii_rx_0_0,rgmii_rx,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_rgmii_rx_0_0 : entity is "design_1_rgmii_rx_0_0,rgmii_rx,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=rgmii_rx,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rgmii_rx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_rgmii_rx_0_0 : entity is "module_ref";
end design_1_rgmii_rx_0_0;

architecture stub of design_1_rgmii_rx_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "i_eth_clk,i_eth_data[3:0],i_eth_ctl,o_eth_reset,o_low_nibble[3:0],o_high_nibble[3:0],o_data[7:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_eth_clk : signal is "xilinx.com:signal:clock:1.0 i_eth_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of i_eth_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_eth_clk : signal is "XIL_INTERFACENAME i_eth_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_i_eth_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_eth_reset : signal is "xilinx.com:signal:reset:1.0 o_eth_reset RST";
  attribute X_INTERFACE_MODE of o_eth_reset : signal is "master";
  attribute X_INTERFACE_PARAMETER of o_eth_reset : signal is "XIL_INTERFACENAME o_eth_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "rgmii_rx,Vivado 2025.1";
begin
end;
