-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Wed Oct  7 01:59:48 2026
-- Host        : killcrafterHD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/01_FPGA_Workspace/EthernetAX7A200B/ethernet_main/ethernet_main.gen/sources_1/bd/design_1/ip/design_1_ethernet_pipe_stage_0_0/design_1_ethernet_pipe_stage_0_0_sim_netlist.vhdl
-- Design      : design_1_ethernet_pipe_stage_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ethernet_pipe_stage_0_0_ethernet_pipe_stage is
  port (
    o_piped_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_eth_clk : in STD_LOGIC;
    i_data_byte : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ethernet_pipe_stage_0_0_ethernet_pipe_stage : entity is "ethernet_pipe_stage";
end design_1_ethernet_pipe_stage_0_0_ethernet_pipe_stage;

architecture STRUCTURE of design_1_ethernet_pipe_stage_0_0_ethernet_pipe_stage is
  signal \p0_reg_n_0_[0]\ : STD_LOGIC;
  signal \p0_reg_n_0_[1]\ : STD_LOGIC;
  signal \p0_reg_n_0_[2]\ : STD_LOGIC;
  signal \p0_reg_n_0_[3]\ : STD_LOGIC;
  signal \p0_reg_n_0_[4]\ : STD_LOGIC;
  signal \p0_reg_n_0_[5]\ : STD_LOGIC;
  signal \p0_reg_n_0_[6]\ : STD_LOGIC;
  signal \p0_reg_n_0_[7]\ : STD_LOGIC;
  signal \p6_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal \p6_reg[1]_srl6_n_0\ : STD_LOGIC;
  signal \p6_reg[2]_srl6_n_0\ : STD_LOGIC;
  signal \p6_reg[3]_srl6_n_0\ : STD_LOGIC;
  signal \p6_reg[4]_srl6_n_0\ : STD_LOGIC;
  signal \p6_reg[5]_srl6_n_0\ : STD_LOGIC;
  signal \p6_reg[6]_srl6_n_0\ : STD_LOGIC;
  signal \p6_reg[7]_srl6_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \p6_reg[0]_srl6\ : label is "\inst/p6_reg ";
  attribute srl_name : string;
  attribute srl_name of \p6_reg[0]_srl6\ : label is "\inst/p6_reg[0]_srl6 ";
  attribute srl_bus_name of \p6_reg[1]_srl6\ : label is "\inst/p6_reg ";
  attribute srl_name of \p6_reg[1]_srl6\ : label is "\inst/p6_reg[1]_srl6 ";
  attribute srl_bus_name of \p6_reg[2]_srl6\ : label is "\inst/p6_reg ";
  attribute srl_name of \p6_reg[2]_srl6\ : label is "\inst/p6_reg[2]_srl6 ";
  attribute srl_bus_name of \p6_reg[3]_srl6\ : label is "\inst/p6_reg ";
  attribute srl_name of \p6_reg[3]_srl6\ : label is "\inst/p6_reg[3]_srl6 ";
  attribute srl_bus_name of \p6_reg[4]_srl6\ : label is "\inst/p6_reg ";
  attribute srl_name of \p6_reg[4]_srl6\ : label is "\inst/p6_reg[4]_srl6 ";
  attribute srl_bus_name of \p6_reg[5]_srl6\ : label is "\inst/p6_reg ";
  attribute srl_name of \p6_reg[5]_srl6\ : label is "\inst/p6_reg[5]_srl6 ";
  attribute srl_bus_name of \p6_reg[6]_srl6\ : label is "\inst/p6_reg ";
  attribute srl_name of \p6_reg[6]_srl6\ : label is "\inst/p6_reg[6]_srl6 ";
  attribute srl_bus_name of \p6_reg[7]_srl6\ : label is "\inst/p6_reg ";
  attribute srl_name of \p6_reg[7]_srl6\ : label is "\inst/p6_reg[7]_srl6 ";
begin
\p0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => i_data_byte(0),
      Q => \p0_reg_n_0_[0]\,
      R => '0'
    );
\p0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => i_data_byte(1),
      Q => \p0_reg_n_0_[1]\,
      R => '0'
    );
\p0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => i_data_byte(2),
      Q => \p0_reg_n_0_[2]\,
      R => '0'
    );
\p0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => i_data_byte(3),
      Q => \p0_reg_n_0_[3]\,
      R => '0'
    );
\p0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => i_data_byte(4),
      Q => \p0_reg_n_0_[4]\,
      R => '0'
    );
\p0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => i_data_byte(5),
      Q => \p0_reg_n_0_[5]\,
      R => '0'
    );
\p0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => i_data_byte(6),
      Q => \p0_reg_n_0_[6]\,
      R => '0'
    );
\p0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => i_data_byte(7),
      Q => \p0_reg_n_0_[7]\,
      R => '0'
    );
\p6_reg[0]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => i_eth_clk,
      D => \p0_reg_n_0_[0]\,
      Q => \p6_reg[0]_srl6_n_0\
    );
\p6_reg[1]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => i_eth_clk,
      D => \p0_reg_n_0_[1]\,
      Q => \p6_reg[1]_srl6_n_0\
    );
\p6_reg[2]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => i_eth_clk,
      D => \p0_reg_n_0_[2]\,
      Q => \p6_reg[2]_srl6_n_0\
    );
\p6_reg[3]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => i_eth_clk,
      D => \p0_reg_n_0_[3]\,
      Q => \p6_reg[3]_srl6_n_0\
    );
\p6_reg[4]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => i_eth_clk,
      D => \p0_reg_n_0_[4]\,
      Q => \p6_reg[4]_srl6_n_0\
    );
\p6_reg[5]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => i_eth_clk,
      D => \p0_reg_n_0_[5]\,
      Q => \p6_reg[5]_srl6_n_0\
    );
\p6_reg[6]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => i_eth_clk,
      D => \p0_reg_n_0_[6]\,
      Q => \p6_reg[6]_srl6_n_0\
    );
\p6_reg[7]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => i_eth_clk,
      D => \p0_reg_n_0_[7]\,
      Q => \p6_reg[7]_srl6_n_0\
    );
\p7_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \p6_reg[0]_srl6_n_0\,
      Q => o_piped_byte(0),
      R => '0'
    );
\p7_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \p6_reg[1]_srl6_n_0\,
      Q => o_piped_byte(1),
      R => '0'
    );
\p7_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \p6_reg[2]_srl6_n_0\,
      Q => o_piped_byte(2),
      R => '0'
    );
\p7_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \p6_reg[3]_srl6_n_0\,
      Q => o_piped_byte(3),
      R => '0'
    );
\p7_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \p6_reg[4]_srl6_n_0\,
      Q => o_piped_byte(4),
      R => '0'
    );
\p7_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \p6_reg[5]_srl6_n_0\,
      Q => o_piped_byte(5),
      R => '0'
    );
\p7_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \p6_reg[6]_srl6_n_0\,
      Q => o_piped_byte(6),
      R => '0'
    );
\p7_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \p6_reg[7]_srl6_n_0\,
      Q => o_piped_byte(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ethernet_pipe_stage_0_0 is
  port (
    i_eth_clk : in STD_LOGIC;
    i_data_byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_piped_byte : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ethernet_pipe_stage_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ethernet_pipe_stage_0_0 : entity is "design_1_ethernet_pipe_stage_0_0,ethernet_pipe_stage,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ethernet_pipe_stage_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ethernet_pipe_stage_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ethernet_pipe_stage_0_0 : entity is "ethernet_pipe_stage,Vivado 2025.1";
end design_1_ethernet_pipe_stage_0_0;

architecture STRUCTURE of design_1_ethernet_pipe_stage_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_eth_clk : signal is "xilinx.com:signal:clock:1.0 i_eth_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of i_eth_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_eth_clk : signal is "XIL_INTERFACENAME i_eth_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_i_eth_clk_0, INSERT_VIP 0";
begin
inst: entity work.design_1_ethernet_pipe_stage_0_0_ethernet_pipe_stage
     port map (
      i_data_byte(7 downto 0) => i_data_byte(7 downto 0),
      i_eth_clk => i_eth_clk,
      o_piped_byte(7 downto 0) => o_piped_byte(7 downto 0)
    );
end STRUCTURE;
