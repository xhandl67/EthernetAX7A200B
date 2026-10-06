-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Oct  5 16:39:23 2026
-- Host        : killcrafterHD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/01_FPGA_Workspace/EthernetAX7A200B/ethernet_main/ethernet_main.gen/sources_1/bd/design_1/ip/design_1_statemachine_test_0_0/design_1_statemachine_test_0_0_sim_netlist.vhdl
-- Design      : design_1_statemachine_test_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_statemachine_test_0_0_statemachine_test is
  port (
    \FSM_onehot_r_state_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_r_state_reg[1]_0\ : out STD_LOGIC;
    i_eth_clk : in STD_LOGIC;
    i_data_byte : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_statemachine_test_0_0_statemachine_test : entity is "statemachine_test";
end design_1_statemachine_test_0_0_statemachine_test;

architecture STRUCTURE of design_1_statemachine_test_0_0_statemachine_test is
  signal \FSM_onehot_r_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_r_state_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_r_state_reg[2]_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state_reg_n_0_[0]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal r_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \r_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \r_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \r_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \r_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \r_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \r_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \r_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \r_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \r_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal r_cnt0_carry_n_0 : STD_LOGIC;
  signal r_cnt0_carry_n_1 : STD_LOGIC;
  signal r_cnt0_carry_n_2 : STD_LOGIC;
  signal r_cnt0_carry_n_3 : STD_LOGIC;
  signal \r_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \r_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \r_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal r_cnt_0 : STD_LOGIC;
  signal \NLW_r_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_cnt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_r_state[0]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_r_state[0]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_r_state[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_r_state[2]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_r_state[2]_i_8\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_state_reg[0]\ : label is "SFD:010,IDLE:001,SFD_CORRECT:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_state_reg[1]\ : label is "SFD:010,IDLE:001,SFD_CORRECT:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_state_reg[2]\ : label is "SFD:010,IDLE:001,SFD_CORRECT:100";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_cnt0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \r_cnt[0]_i_2\ : label is "soft_lutpair1";
begin
  \FSM_onehot_r_state_reg[1]_0\ <= \^fsm_onehot_r_state_reg[1]_0\;
  \FSM_onehot_r_state_reg[2]_0\ <= \^fsm_onehot_r_state_reg[2]_0\;
\FSM_onehot_r_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \FSM_onehot_r_state[0]_i_2_n_0\,
      I1 => \FSM_onehot_r_state[0]_i_3_n_0\,
      I2 => \FSM_onehot_r_state[0]_i_4_n_0\,
      I3 => \FSM_onehot_r_state[0]_i_5_n_0\,
      I4 => \FSM_onehot_r_state[2]_i_5_n_0\,
      I5 => \FSM_onehot_r_state_reg_n_0_[0]\,
      O => \FSM_onehot_r_state[0]_i_1_n_0\
    );
\FSM_onehot_r_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => \^fsm_onehot_r_state_reg[2]_0\,
      I1 => \FSM_onehot_r_state[2]_i_6_n_0\,
      I2 => i_data_byte(7),
      I3 => \FSM_onehot_r_state[0]_i_6_n_0\,
      I4 => \^fsm_onehot_r_state_reg[1]_0\,
      O => \FSM_onehot_r_state[0]_i_2_n_0\
    );
\FSM_onehot_r_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEAEE"
    )
        port map (
      I0 => \^fsm_onehot_r_state_reg[1]_0\,
      I1 => \^fsm_onehot_r_state_reg[2]_0\,
      I2 => \r_cnt[15]_i_4_n_0\,
      I3 => \r_cnt[0]_i_3_n_0\,
      I4 => \FSM_onehot_r_state[2]_i_8_n_0\,
      I5 => \FSM_onehot_r_state[2]_i_7_n_0\,
      O => \FSM_onehot_r_state[0]_i_3_n_0\
    );
\FSM_onehot_r_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_r_state[2]_i_7_n_0\,
      I1 => r_cnt(4),
      I2 => r_cnt(11),
      I3 => r_cnt(10),
      I4 => \r_cnt[0]_i_3_n_0\,
      I5 => r_cnt(0),
      O => \FSM_onehot_r_state[0]_i_4_n_0\
    );
\FSM_onehot_r_state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_data_byte(5),
      I1 => \r_cnt[15]_i_4_n_0\,
      O => \FSM_onehot_r_state[0]_i_5_n_0\
    );
\FSM_onehot_r_state[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => i_data_byte(2),
      I1 => i_data_byte(1),
      I2 => i_data_byte(0),
      O => \FSM_onehot_r_state[0]_i_6_n_0\
    );
\FSM_onehot_r_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AAAAAA80AA80"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_r_state[2]_i_3_n_0\,
      I2 => \^fsm_onehot_r_state_reg[2]_0\,
      I3 => \^fsm_onehot_r_state_reg[1]_0\,
      I4 => \FSM_onehot_r_state[2]_i_4_n_0\,
      I5 => \FSM_onehot_r_state[2]_i_5_n_0\,
      O => \FSM_onehot_r_state[1]_i_1_n_0\
    );
\FSM_onehot_r_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA30AA00AA30AA30"
    )
        port map (
      I0 => \FSM_onehot_r_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_r_state[2]_i_3_n_0\,
      I2 => \^fsm_onehot_r_state_reg[2]_0\,
      I3 => \^fsm_onehot_r_state_reg[1]_0\,
      I4 => \FSM_onehot_r_state[2]_i_4_n_0\,
      I5 => \FSM_onehot_r_state[2]_i_5_n_0\,
      O => \FSM_onehot_r_state[2]_i_1_n_0\
    );
\FSM_onehot_r_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \FSM_onehot_r_state[2]_i_6_n_0\,
      I1 => i_data_byte(7),
      I2 => i_data_byte(2),
      I3 => i_data_byte(1),
      I4 => i_data_byte(0),
      O => \FSM_onehot_r_state[2]_i_2_n_0\
    );
\FSM_onehot_r_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \r_cnt[15]_i_4_n_0\,
      I1 => \r_cnt[0]_i_3_n_0\,
      I2 => r_cnt(10),
      I3 => r_cnt(11),
      I4 => r_cnt(4),
      I5 => \FSM_onehot_r_state[2]_i_7_n_0\,
      O => \FSM_onehot_r_state[2]_i_3_n_0\
    );
\FSM_onehot_r_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_cnt(0),
      I1 => \r_cnt[0]_i_3_n_0\,
      I2 => \FSM_onehot_r_state[2]_i_8_n_0\,
      I3 => \FSM_onehot_r_state[2]_i_7_n_0\,
      I4 => \r_cnt[15]_i_4_n_0\,
      I5 => i_data_byte(5),
      O => \FSM_onehot_r_state[2]_i_4_n_0\
    );
\FSM_onehot_r_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \FSM_onehot_r_state[2]_i_6_n_0\,
      I1 => i_data_byte(7),
      I2 => \FSM_onehot_r_state_reg_n_0_[0]\,
      I3 => i_data_byte(2),
      I4 => i_data_byte(1),
      I5 => i_data_byte(0),
      O => \FSM_onehot_r_state[2]_i_5_n_0\
    );
\FSM_onehot_r_state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_data_byte(6),
      I1 => i_data_byte(4),
      I2 => i_data_byte(5),
      I3 => i_data_byte(3),
      O => \FSM_onehot_r_state[2]_i_6_n_0\
    );
\FSM_onehot_r_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_cnt(12),
      I1 => r_cnt(9),
      I2 => r_cnt(5),
      I3 => r_cnt(15),
      O => \FSM_onehot_r_state[2]_i_7_n_0\
    );
\FSM_onehot_r_state[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r_cnt(4),
      I1 => r_cnt(11),
      I2 => r_cnt(10),
      O => \FSM_onehot_r_state[2]_i_8_n_0\
    );
\FSM_onehot_r_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \FSM_onehot_r_state[0]_i_1_n_0\,
      Q => \FSM_onehot_r_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_r_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \FSM_onehot_r_state[1]_i_1_n_0\,
      Q => \^fsm_onehot_r_state_reg[1]_0\,
      R => '0'
    );
\FSM_onehot_r_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \FSM_onehot_r_state[2]_i_1_n_0\,
      Q => \^fsm_onehot_r_state_reg[2]_0\,
      R => '0'
    );
r_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_cnt0_carry_n_0,
      CO(2) => r_cnt0_carry_n_1,
      CO(1) => r_cnt0_carry_n_2,
      CO(0) => r_cnt0_carry_n_3,
      CYINIT => r_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => r_cnt(4 downto 1)
    );
\r_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_cnt0_carry_n_0,
      CO(3) => \r_cnt0_carry__0_n_0\,
      CO(2) => \r_cnt0_carry__0_n_1\,
      CO(1) => \r_cnt0_carry__0_n_2\,
      CO(0) => \r_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => r_cnt(8 downto 5)
    );
\r_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_cnt0_carry__0_n_0\,
      CO(3) => \r_cnt0_carry__1_n_0\,
      CO(2) => \r_cnt0_carry__1_n_1\,
      CO(1) => \r_cnt0_carry__1_n_2\,
      CO(0) => \r_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => r_cnt(12 downto 9)
    );
\r_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_cnt0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_r_cnt0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_cnt0_carry__2_n_2\,
      CO(0) => \r_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_cnt0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => r_cnt(15 downto 13)
    );
\r_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00B800AA00A8"
    )
        port map (
      I0 => \FSM_onehot_r_state[2]_i_5_n_0\,
      I1 => \r_cnt[0]_i_2_n_0\,
      I2 => \r_cnt[0]_i_3_n_0\,
      I3 => r_cnt(0),
      I4 => \r_cnt[15]_i_4_n_0\,
      I5 => \^fsm_onehot_r_state_reg[2]_0\,
      O => \r_cnt[0]_i_1_n_0\
    );
\r_cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_cnt(10),
      I1 => r_cnt(11),
      I2 => r_cnt(4),
      I3 => \FSM_onehot_r_state[2]_i_7_n_0\,
      O => \r_cnt[0]_i_2_n_0\
    );
\r_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_cnt(2),
      I1 => r_cnt(1),
      O => \r_cnt[0]_i_3_n_0\
    );
\r_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880AAAA88808880"
    )
        port map (
      I0 => data0(10),
      I1 => \FSM_onehot_r_state[2]_i_5_n_0\,
      I2 => \FSM_onehot_r_state[0]_i_4_n_0\,
      I3 => \r_cnt[15]_i_4_n_0\,
      I4 => \FSM_onehot_r_state[2]_i_3_n_0\,
      I5 => \^fsm_onehot_r_state_reg[2]_0\,
      O => \r_cnt[10]_i_1_n_0\
    );
\r_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880AAAA88808880"
    )
        port map (
      I0 => data0(11),
      I1 => \FSM_onehot_r_state[2]_i_5_n_0\,
      I2 => \FSM_onehot_r_state[0]_i_4_n_0\,
      I3 => \r_cnt[15]_i_4_n_0\,
      I4 => \FSM_onehot_r_state[2]_i_3_n_0\,
      I5 => \^fsm_onehot_r_state_reg[2]_0\,
      O => \r_cnt[11]_i_1_n_0\
    );
\r_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880AAAA88808880"
    )
        port map (
      I0 => data0(12),
      I1 => \FSM_onehot_r_state[2]_i_5_n_0\,
      I2 => \FSM_onehot_r_state[0]_i_4_n_0\,
      I3 => \r_cnt[15]_i_4_n_0\,
      I4 => \FSM_onehot_r_state[2]_i_3_n_0\,
      I5 => \^fsm_onehot_r_state_reg[2]_0\,
      O => \r_cnt[12]_i_1_n_0\
    );
\r_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880AAAA88808880"
    )
        port map (
      I0 => data0(13),
      I1 => \FSM_onehot_r_state[2]_i_5_n_0\,
      I2 => \FSM_onehot_r_state[0]_i_4_n_0\,
      I3 => \r_cnt[15]_i_4_n_0\,
      I4 => \FSM_onehot_r_state[2]_i_3_n_0\,
      I5 => \^fsm_onehot_r_state_reg[2]_0\,
      O => \r_cnt[13]_i_1_n_0\
    );
\r_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880AAAA88808880"
    )
        port map (
      I0 => data0(14),
      I1 => \FSM_onehot_r_state[2]_i_5_n_0\,
      I2 => \FSM_onehot_r_state[0]_i_4_n_0\,
      I3 => \r_cnt[15]_i_4_n_0\,
      I4 => \FSM_onehot_r_state[2]_i_3_n_0\,
      I5 => \^fsm_onehot_r_state_reg[2]_0\,
      O => \r_cnt[14]_i_1_n_0\
    );
\r_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^fsm_onehot_r_state_reg[1]_0\,
      I1 => \FSM_onehot_r_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_r_state_reg[2]_0\,
      O => \r_cnt[15]_i_1_n_0\
    );
\r_cnt[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_r_state_reg[2]_0\,
      I1 => \FSM_onehot_r_state_reg_n_0_[0]\,
      O => r_cnt_0
    );
\r_cnt[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880AAAA88808880"
    )
        port map (
      I0 => data0(15),
      I1 => \FSM_onehot_r_state[2]_i_5_n_0\,
      I2 => \FSM_onehot_r_state[0]_i_4_n_0\,
      I3 => \r_cnt[15]_i_4_n_0\,
      I4 => \FSM_onehot_r_state[2]_i_3_n_0\,
      I5 => \^fsm_onehot_r_state_reg[2]_0\,
      O => \r_cnt[15]_i_3_n_0\
    );
\r_cnt[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_cnt(8),
      I1 => r_cnt(7),
      I2 => r_cnt(3),
      I3 => r_cnt(6),
      I4 => r_cnt(13),
      I5 => r_cnt(14),
      O => \r_cnt[15]_i_4_n_0\
    );
\r_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880AAAA88808880"
    )
        port map (
      I0 => data0(1),
      I1 => \FSM_onehot_r_state[2]_i_5_n_0\,
      I2 => \FSM_onehot_r_state[0]_i_4_n_0\,
      I3 => \r_cnt[15]_i_4_n_0\,
      I4 => \FSM_onehot_r_state[2]_i_3_n_0\,
      I5 => \^fsm_onehot_r_state_reg[2]_0\,
      O => \r_cnt[1]_i_1_n_0\
    );
\r_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880AAAA88808880"
    )
        port map (
      I0 => data0(2),
      I1 => \FSM_onehot_r_state[2]_i_5_n_0\,
      I2 => \FSM_onehot_r_state[0]_i_4_n_0\,
      I3 => \r_cnt[15]_i_4_n_0\,
      I4 => \FSM_onehot_r_state[2]_i_3_n_0\,
      I5 => \^fsm_onehot_r_state_reg[2]_0\,
      O => \r_cnt[2]_i_1_n_0\
    );
\r_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880AAAA88808880"
    )
        port map (
      I0 => data0(3),
      I1 => \FSM_onehot_r_state[2]_i_5_n_0\,
      I2 => \FSM_onehot_r_state[0]_i_4_n_0\,
      I3 => \r_cnt[15]_i_4_n_0\,
      I4 => \FSM_onehot_r_state[2]_i_3_n_0\,
      I5 => \^fsm_onehot_r_state_reg[2]_0\,
      O => \r_cnt[3]_i_1_n_0\
    );
\r_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880AAAA88808880"
    )
        port map (
      I0 => data0(4),
      I1 => \FSM_onehot_r_state[2]_i_5_n_0\,
      I2 => \FSM_onehot_r_state[0]_i_4_n_0\,
      I3 => \r_cnt[15]_i_4_n_0\,
      I4 => \FSM_onehot_r_state[2]_i_3_n_0\,
      I5 => \^fsm_onehot_r_state_reg[2]_0\,
      O => \r_cnt[4]_i_1_n_0\
    );
\r_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880AAAA88808880"
    )
        port map (
      I0 => data0(5),
      I1 => \FSM_onehot_r_state[2]_i_5_n_0\,
      I2 => \FSM_onehot_r_state[0]_i_4_n_0\,
      I3 => \r_cnt[15]_i_4_n_0\,
      I4 => \FSM_onehot_r_state[2]_i_3_n_0\,
      I5 => \^fsm_onehot_r_state_reg[2]_0\,
      O => \r_cnt[5]_i_1_n_0\
    );
\r_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880AAAA88808880"
    )
        port map (
      I0 => data0(6),
      I1 => \FSM_onehot_r_state[2]_i_5_n_0\,
      I2 => \FSM_onehot_r_state[0]_i_4_n_0\,
      I3 => \r_cnt[15]_i_4_n_0\,
      I4 => \FSM_onehot_r_state[2]_i_3_n_0\,
      I5 => \^fsm_onehot_r_state_reg[2]_0\,
      O => \r_cnt[6]_i_1_n_0\
    );
\r_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880AAAA88808880"
    )
        port map (
      I0 => data0(7),
      I1 => \FSM_onehot_r_state[2]_i_5_n_0\,
      I2 => \FSM_onehot_r_state[0]_i_4_n_0\,
      I3 => \r_cnt[15]_i_4_n_0\,
      I4 => \FSM_onehot_r_state[2]_i_3_n_0\,
      I5 => \^fsm_onehot_r_state_reg[2]_0\,
      O => \r_cnt[7]_i_1_n_0\
    );
\r_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880AAAA88808880"
    )
        port map (
      I0 => data0(8),
      I1 => \FSM_onehot_r_state[2]_i_5_n_0\,
      I2 => \FSM_onehot_r_state[0]_i_4_n_0\,
      I3 => \r_cnt[15]_i_4_n_0\,
      I4 => \FSM_onehot_r_state[2]_i_3_n_0\,
      I5 => \^fsm_onehot_r_state_reg[2]_0\,
      O => \r_cnt[8]_i_1_n_0\
    );
\r_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880AAAA88808880"
    )
        port map (
      I0 => data0(9),
      I1 => \FSM_onehot_r_state[2]_i_5_n_0\,
      I2 => \FSM_onehot_r_state[0]_i_4_n_0\,
      I3 => \r_cnt[15]_i_4_n_0\,
      I4 => \FSM_onehot_r_state[2]_i_3_n_0\,
      I5 => \^fsm_onehot_r_state_reg[2]_0\,
      O => \r_cnt[9]_i_1_n_0\
    );
\r_cnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_cnt_0,
      D => \r_cnt[0]_i_1_n_0\,
      Q => r_cnt(0),
      S => \r_cnt[15]_i_1_n_0\
    );
\r_cnt_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_cnt_0,
      D => \r_cnt[10]_i_1_n_0\,
      Q => r_cnt(10),
      S => \r_cnt[15]_i_1_n_0\
    );
\r_cnt_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_cnt_0,
      D => \r_cnt[11]_i_1_n_0\,
      Q => r_cnt(11),
      S => \r_cnt[15]_i_1_n_0\
    );
\r_cnt_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_cnt_0,
      D => \r_cnt[12]_i_1_n_0\,
      Q => r_cnt(12),
      S => \r_cnt[15]_i_1_n_0\
    );
\r_cnt_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_cnt_0,
      D => \r_cnt[13]_i_1_n_0\,
      Q => r_cnt(13),
      S => \r_cnt[15]_i_1_n_0\
    );
\r_cnt_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_cnt_0,
      D => \r_cnt[14]_i_1_n_0\,
      Q => r_cnt(14),
      S => \r_cnt[15]_i_1_n_0\
    );
\r_cnt_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_cnt_0,
      D => \r_cnt[15]_i_3_n_0\,
      Q => r_cnt(15),
      S => \r_cnt[15]_i_1_n_0\
    );
\r_cnt_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_cnt_0,
      D => \r_cnt[1]_i_1_n_0\,
      Q => r_cnt(1),
      S => \r_cnt[15]_i_1_n_0\
    );
\r_cnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_cnt_0,
      D => \r_cnt[2]_i_1_n_0\,
      Q => r_cnt(2),
      S => \r_cnt[15]_i_1_n_0\
    );
\r_cnt_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_cnt_0,
      D => \r_cnt[3]_i_1_n_0\,
      Q => r_cnt(3),
      S => \r_cnt[15]_i_1_n_0\
    );
\r_cnt_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_cnt_0,
      D => \r_cnt[4]_i_1_n_0\,
      Q => r_cnt(4),
      S => \r_cnt[15]_i_1_n_0\
    );
\r_cnt_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_cnt_0,
      D => \r_cnt[5]_i_1_n_0\,
      Q => r_cnt(5),
      S => \r_cnt[15]_i_1_n_0\
    );
\r_cnt_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_cnt_0,
      D => \r_cnt[6]_i_1_n_0\,
      Q => r_cnt(6),
      S => \r_cnt[15]_i_1_n_0\
    );
\r_cnt_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_cnt_0,
      D => \r_cnt[7]_i_1_n_0\,
      Q => r_cnt(7),
      S => \r_cnt[15]_i_1_n_0\
    );
\r_cnt_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_cnt_0,
      D => \r_cnt[8]_i_1_n_0\,
      Q => r_cnt(8),
      S => \r_cnt[15]_i_1_n_0\
    );
\r_cnt_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_cnt_0,
      D => \r_cnt[9]_i_1_n_0\,
      Q => r_cnt(9),
      S => \r_cnt[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_statemachine_test_0_0 is
  port (
    i_eth_clk : in STD_LOGIC;
    i_data_byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    state : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_statemachine_test_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_statemachine_test_0_0 : entity is "design_1_statemachine_test_0_0,statemachine_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_statemachine_test_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_statemachine_test_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_statemachine_test_0_0 : entity is "statemachine_test,Vivado 2025.1";
end design_1_statemachine_test_0_0;

architecture STRUCTURE of design_1_statemachine_test_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_eth_clk : signal is "xilinx.com:signal:clock:1.0 i_eth_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of i_eth_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_eth_clk : signal is "XIL_INTERFACENAME i_eth_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_i_eth_clk_0, INSERT_VIP 0";
begin
inst: entity work.design_1_statemachine_test_0_0_statemachine_test
     port map (
      \FSM_onehot_r_state_reg[1]_0\ => state(0),
      \FSM_onehot_r_state_reg[2]_0\ => state(1),
      i_data_byte(7 downto 0) => i_data_byte(7 downto 0),
      i_eth_clk => i_eth_clk
    );
end STRUCTURE;
