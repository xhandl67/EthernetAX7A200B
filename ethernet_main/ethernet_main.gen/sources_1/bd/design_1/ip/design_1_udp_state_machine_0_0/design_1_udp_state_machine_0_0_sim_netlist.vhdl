-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Wed Oct  7 01:40:24 2026
-- Host        : killcrafterHD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/01_FPGA_Workspace/EthernetAX7A200B/ethernet_main/ethernet_main.gen/sources_1/bd/design_1/ip/design_1_udp_state_machine_0_0/design_1_udp_state_machine_0_0_sim_netlist.vhdl
-- Design      : design_1_udp_state_machine_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_udp_state_machine_0_0_udp_state_machine is
  port (
    \r_cnt_reg[1]_0\ : out STD_LOGIC;
    \r_cnt_reg[0]_0\ : out STD_LOGIC;
    \r_cnt_reg[2]_0\ : out STD_LOGIC;
    o_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    i_eth_clk : in STD_LOGIC;
    i_data_byte : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_udp_state_machine_0_0_udp_state_machine : entity is "udp_state_machine";
end design_1_udp_state_machine_0_0_udp_state_machine;

architecture STRUCTURE of design_1_udp_state_machine_0_0_udp_state_machine is
  signal \FSM_sequential_r_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \r_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \^r_cnt_reg[0]_0\ : STD_LOGIC;
  signal \^r_cnt_reg[1]_0\ : STD_LOGIC;
  signal \^r_cnt_reg[2]_0\ : STD_LOGIC;
  signal r_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_r_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_r_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_r_state[1]_i_5\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[0]\ : label is "SFD:01,PREAMBLE:00,DEST_MAC:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[1]\ : label is "SFD:01,PREAMBLE:00,DEST_MAC:10";
  attribute SOFT_HLUTNM of \o_state[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_state[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_cnt[2]_i_1\ : label is "soft_lutpair0";
begin
  \r_cnt_reg[0]_0\ <= \^r_cnt_reg[0]_0\;
  \r_cnt_reg[1]_0\ <= \^r_cnt_reg[1]_0\;
  \r_cnt_reg[2]_0\ <= \^r_cnt_reg[2]_0\;
\FSM_sequential_r_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => r_state(1),
      I1 => \FSM_sequential_r_state[1]_i_4_n_0\,
      I2 => r_state(0),
      O => \FSM_sequential_r_state[0]_i_1_n_0\
    );
\FSM_sequential_r_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \FSM_sequential_r_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_r_state[1]_i_3_n_0\,
      I2 => \FSM_sequential_r_state[1]_i_4_n_0\,
      I3 => r_state(1),
      O => \FSM_sequential_r_state[1]_i_1_n_0\
    );
\FSM_sequential_r_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => i_data_byte(1),
      I1 => i_data_byte(0),
      I2 => i_data_byte(3),
      I3 => i_data_byte(2),
      O => \FSM_sequential_r_state[1]_i_2_n_0\
    );
\FSM_sequential_r_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => i_data_byte(6),
      I1 => i_data_byte(7),
      I2 => i_data_byte(4),
      I3 => i_data_byte(5),
      I4 => r_state(1),
      I5 => r_state(0),
      O => \FSM_sequential_r_state[1]_i_3_n_0\
    );
\FSM_sequential_r_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF55551000"
    )
        port map (
      I0 => \FSM_sequential_r_state[1]_i_5_n_0\,
      I1 => i_data_byte(1),
      I2 => i_data_byte(0),
      I3 => \FSM_sequential_r_state[1]_i_6_n_0\,
      I4 => r_state(1),
      I5 => r_state(0),
      O => \FSM_sequential_r_state[1]_i_4_n_0\
    );
\FSM_sequential_r_state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^r_cnt_reg[1]_0\,
      I1 => \^r_cnt_reg[2]_0\,
      O => \FSM_sequential_r_state[1]_i_5_n_0\
    );
\FSM_sequential_r_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => i_data_byte(4),
      I1 => i_data_byte(5),
      I2 => i_data_byte(2),
      I3 => i_data_byte(3),
      I4 => i_data_byte(7),
      I5 => i_data_byte(6),
      O => \FSM_sequential_r_state[1]_i_6_n_0\
    );
\FSM_sequential_r_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \FSM_sequential_r_state[0]_i_1_n_0\,
      Q => r_state(0),
      R => '0'
    );
\FSM_sequential_r_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \FSM_sequential_r_state[1]_i_1_n_0\,
      Q => r_state(1),
      R => '0'
    );
\o_state[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_state(0),
      O => o_state(0)
    );
\o_state[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_state(0),
      I1 => r_state(1),
      O => o_state(1)
    );
\r_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000070"
    )
        port map (
      I0 => \^r_cnt_reg[1]_0\,
      I1 => \^r_cnt_reg[2]_0\,
      I2 => \r_cnt[2]_i_2_n_0\,
      I3 => r_state(0),
      I4 => \^r_cnt_reg[0]_0\,
      O => \r_cnt[0]_i_1_n_0\
    );
\r_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1000C0"
    )
        port map (
      I0 => \^r_cnt_reg[2]_0\,
      I1 => \^r_cnt_reg[0]_0\,
      I2 => \r_cnt[2]_i_2_n_0\,
      I3 => r_state(0),
      I4 => \^r_cnt_reg[1]_0\,
      O => \r_cnt[1]_i_1_n_0\
    );
\r_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF500080"
    )
        port map (
      I0 => \^r_cnt_reg[1]_0\,
      I1 => \^r_cnt_reg[0]_0\,
      I2 => \r_cnt[2]_i_2_n_0\,
      I3 => r_state(0),
      I4 => \^r_cnt_reg[2]_0\,
      O => \r_cnt[2]_i_1_n_0\
    );
\r_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => \FSM_sequential_r_state[1]_i_2_n_0\,
      I1 => i_data_byte(7),
      I2 => i_data_byte(6),
      I3 => i_data_byte(5),
      I4 => i_data_byte(4),
      I5 => r_state(1),
      O => \r_cnt[2]_i_2_n_0\
    );
\r_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \r_cnt[0]_i_1_n_0\,
      Q => \^r_cnt_reg[0]_0\,
      R => '0'
    );
\r_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \r_cnt[1]_i_1_n_0\,
      Q => \^r_cnt_reg[1]_0\,
      R => '0'
    );
\r_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \r_cnt[2]_i_1_n_0\,
      Q => \^r_cnt_reg[2]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_udp_state_machine_0_0 is
  port (
    i_eth_clk : in STD_LOGIC;
    i_data_byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_udp_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_state : out STD_LOGIC_VECTOR ( 4 downto 0 );
    o_cnt : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_data_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_udp_state_machine_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_udp_state_machine_0_0 : entity is "design_1_udp_state_machine_0_0,udp_state_machine,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_udp_state_machine_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_udp_state_machine_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_udp_state_machine_0_0 : entity is "udp_state_machine,Vivado 2025.1";
end design_1_udp_state_machine_0_0;

architecture STRUCTURE of design_1_udp_state_machine_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^o_cnt\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^o_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_eth_clk : signal is "xilinx.com:signal:clock:1.0 i_eth_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of i_eth_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_eth_clk : signal is "XIL_INTERFACENAME i_eth_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_i_eth_clk_0, INSERT_VIP 0";
begin
  o_cnt(15) <= \<const0>\;
  o_cnt(14) <= \<const0>\;
  o_cnt(13) <= \<const0>\;
  o_cnt(12) <= \<const0>\;
  o_cnt(11) <= \<const0>\;
  o_cnt(10) <= \<const0>\;
  o_cnt(9) <= \<const0>\;
  o_cnt(8) <= \<const0>\;
  o_cnt(7) <= \<const0>\;
  o_cnt(6) <= \<const0>\;
  o_cnt(5) <= \<const0>\;
  o_cnt(4) <= \<const0>\;
  o_cnt(3) <= \<const0>\;
  o_cnt(2 downto 0) <= \^o_cnt\(2 downto 0);
  o_data_valid <= \<const0>\;
  o_state(4) <= \<const0>\;
  o_state(3) <= \<const0>\;
  o_state(2) <= \<const0>\;
  o_state(1 downto 0) <= \^o_state\(1 downto 0);
  o_udp_data(7) <= \<const0>\;
  o_udp_data(6) <= \<const0>\;
  o_udp_data(5) <= \<const0>\;
  o_udp_data(4) <= \<const0>\;
  o_udp_data(3) <= \<const0>\;
  o_udp_data(2) <= \<const0>\;
  o_udp_data(1) <= \<const0>\;
  o_udp_data(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_udp_state_machine_0_0_udp_state_machine
     port map (
      i_data_byte(7 downto 0) => i_data_byte(7 downto 0),
      i_eth_clk => i_eth_clk,
      o_state(1 downto 0) => \^o_state\(1 downto 0),
      \r_cnt_reg[0]_0\ => \^o_cnt\(0),
      \r_cnt_reg[1]_0\ => \^o_cnt\(1),
      \r_cnt_reg[2]_0\ => \^o_cnt\(2)
    );
end STRUCTURE;
