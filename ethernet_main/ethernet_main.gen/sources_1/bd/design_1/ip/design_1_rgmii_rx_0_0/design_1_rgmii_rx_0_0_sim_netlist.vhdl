-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sat Oct  3 22:19:03 2026
-- Host        : killcrafterHD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/01_FPGA_Workspace/ethernet_main/ethernet_main.gen/sources_1/bd/design_1/ip/design_1_rgmii_rx_0_0/design_1_rgmii_rx_0_0_sim_netlist.vhdl
-- Design      : design_1_rgmii_rx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgmii_rx_0_0_rgmii_rx is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_eth_clk : in STD_LOGIC;
    i_eth_data : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgmii_rx_0_0_rgmii_rx : entity is "rgmii_rx";
end design_1_rgmii_rx_0_0_rgmii_rx;

architecture STRUCTURE of design_1_rgmii_rx_0_0_rgmii_rx is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_iddr[0].IDDR_inst\ : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \gen_iddr[0].IDDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \gen_iddr[1].IDDR_inst\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \gen_iddr[1].IDDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \gen_iddr[2].IDDR_inst\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \gen_iddr[2].IDDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \gen_iddr[3].IDDR_inst\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \gen_iddr[3].IDDR_inst\ : label is "TRUE";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
\gen_iddr[0].IDDR_inst\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => i_eth_data(0),
      Q1 => \^d\(4),
      Q2 => \^d\(0),
      R => '0',
      S => '0'
    );
\gen_iddr[1].IDDR_inst\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => i_eth_data(1),
      Q1 => \^d\(5),
      Q2 => \^d\(1),
      R => '0',
      S => '0'
    );
\gen_iddr[2].IDDR_inst\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => i_eth_data(2),
      Q1 => \^d\(6),
      Q2 => \^d\(2),
      R => '0',
      S => '0'
    );
\gen_iddr[3].IDDR_inst\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => i_eth_data(3),
      Q1 => \^d\(7),
      Q2 => \^d\(3),
      R => '0',
      S => '0'
    );
\r_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \^d\(0),
      Q => o_data(0),
      R => '0'
    );
\r_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \^d\(1),
      Q => o_data(1),
      R => '0'
    );
\r_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \^d\(2),
      Q => o_data(2),
      R => '0'
    );
\r_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \^d\(3),
      Q => o_data(3),
      R => '0'
    );
\r_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \^d\(4),
      Q => o_data(4),
      R => '0'
    );
\r_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \^d\(5),
      Q => o_data(5),
      R => '0'
    );
\r_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \^d\(6),
      Q => o_data(6),
      R => '0'
    );
\r_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \^d\(7),
      Q => o_data(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgmii_rx_0_0 is
  port (
    i_eth_clk : in STD_LOGIC;
    i_eth_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_eth_ctl : in STD_LOGIC;
    o_eth_reset : out STD_LOGIC;
    o_low_nibble : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_high_nibble : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_rgmii_rx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rgmii_rx_0_0 : entity is "design_1_rgmii_rx_0_0,rgmii_rx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rgmii_rx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_rgmii_rx_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_rgmii_rx_0_0 : entity is "rgmii_rx,Vivado 2025.1";
end design_1_rgmii_rx_0_0;

architecture STRUCTURE of design_1_rgmii_rx_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_eth_clk : signal is "xilinx.com:signal:clock:1.0 i_eth_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of i_eth_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_eth_clk : signal is "XIL_INTERFACENAME i_eth_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_i_eth_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_eth_reset : signal is "xilinx.com:signal:reset:1.0 o_eth_reset RST";
  attribute X_INTERFACE_MODE of o_eth_reset : signal is "master";
  attribute X_INTERFACE_PARAMETER of o_eth_reset : signal is "XIL_INTERFACENAME o_eth_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  o_eth_reset <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_rgmii_rx_0_0_rgmii_rx
     port map (
      D(7 downto 4) => o_low_nibble(3 downto 0),
      D(3 downto 0) => o_high_nibble(3 downto 0),
      i_eth_clk => i_eth_clk,
      i_eth_data(3 downto 0) => i_eth_data(3 downto 0),
      o_data(7 downto 0) => o_data(7 downto 0)
    );
end STRUCTURE;
