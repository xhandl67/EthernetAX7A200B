-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Oct  6 01:21:52 2026
-- Host        : killcrafterHD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/01_FPGA_Workspace/EthernetAX7A200B/ethernet_main/ethernet_main.gen/sources_1/bd/design_1/ip/design_1_ethernet_state_machi_0_0/design_1_ethernet_state_machi_0_0_sim_netlist.vhdl
-- Design      : design_1_ethernet_state_machi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ethernet_state_machi_0_0_ethernet_state_machine is
  port (
    o_debug_len : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_data_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_eth_clk : in STD_LOGIC;
    i_data_byte : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ethernet_state_machi_0_0_ethernet_state_machine : entity is "ethernet_state_machine";
end design_1_ethernet_state_machi_0_0_ethernet_state_machine;

architecture STRUCTURE of design_1_ethernet_state_machi_0_0_ethernet_state_machine is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal cnt2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \cnt2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_n_1\ : STD_LOGIC;
  signal \cnt2_carry__0_n_2\ : STD_LOGIC;
  signal \cnt2_carry__0_n_3\ : STD_LOGIC;
  signal \cnt2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_n_1\ : STD_LOGIC;
  signal \cnt2_carry__1_n_2\ : STD_LOGIC;
  signal \cnt2_carry__1_n_3\ : STD_LOGIC;
  signal \cnt2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_n_2\ : STD_LOGIC;
  signal \cnt2_carry__2_n_3\ : STD_LOGIC;
  signal cnt2_carry_i_1_n_0 : STD_LOGIC;
  signal cnt2_carry_i_2_n_0 : STD_LOGIC;
  signal cnt2_carry_i_3_n_0 : STD_LOGIC;
  signal cnt2_carry_i_4_n_0 : STD_LOGIC;
  signal cnt2_carry_n_0 : STD_LOGIC;
  signal cnt2_carry_n_1 : STD_LOGIC;
  signal cnt2_carry_n_2 : STD_LOGIC;
  signal cnt2_carry_n_3 : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \cnt_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \cnt_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \^o_debug_len\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal r_data : STD_LOGIC;
  signal \r_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_data[7]_i_4_n_0\ : STD_LOGIC;
  signal r_len : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal \r_len[15]_i_2_n_0\ : STD_LOGIC;
  signal \r_len[15]_i_3_n_0\ : STD_LOGIC;
  signal \r_len[7]_i_2_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_cnt1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_cnt2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "FRAME_DELIMITER:001,SOURCE_MAC_ADDRESS:011,ETHER_TYPE:100,PAYLOAD:101,IDLE:000,DESTINATION_MAC_ADDRESS:010,CRC_CHECKSUM:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "FRAME_DELIMITER:001,SOURCE_MAC_ADDRESS:011,ETHER_TYPE:100,PAYLOAD:101,IDLE:000,DESTINATION_MAC_ADDRESS:010,CRC_CHECKSUM:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "FRAME_DELIMITER:001,SOURCE_MAC_ADDRESS:011,ETHER_TYPE:100,PAYLOAD:101,IDLE:000,DESTINATION_MAC_ADDRESS:010,CRC_CHECKSUM:110";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \cnt1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt1_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \cnt[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[0]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[1]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[1]_i_7\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \r_len[15]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_len[7]_i_2\ : label is "soft_lutpair2";
begin
  o_debug_len(15 downto 0) <= \^o_debug_len\(15 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005F005F005F7748"
    )
        port map (
      I0 => state(1),
      I1 => \r_data[7]_i_2_n_0\,
      I2 => state(2),
      I3 => state(0),
      I4 => \FSM_sequential_state[2]_i_2_n_0\,
      I5 => \FSM_sequential_state[2]_i_3_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8C"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state(1),
      I2 => \r_data[7]_i_2_n_0\,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => \FSM_sequential_state[1]_i_4_n_0\,
      I5 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(13),
      O => \FSM_sequential_state[1]_i_10_n_0\
    );
\FSM_sequential_state[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_8_n_0\,
      I1 => i_data_byte(1),
      I2 => i_data_byte(0),
      I3 => i_data_byte(6),
      I4 => i_data_byte(7),
      O => \FSM_sequential_state[1]_i_11_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0055EA00"
    )
        port map (
      I0 => state(2),
      I1 => \FSM_sequential_state[1]_i_6_n_0\,
      I2 => i_data_byte(7),
      I3 => state(0),
      I4 => state(1),
      O => \state__0\(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8888F888"
    )
        port map (
      I0 => \r_data[7]_i_2_n_0\,
      I1 => \FSM_sequential_state[1]_i_7_n_0\,
      I2 => \cnt1_inferred__0/i__carry__2_n_0\,
      I3 => \FSM_sequential_state[1]_i_8_n_0\,
      I4 => \FSM_sequential_state[2]_i_5_n_0\,
      I5 => \FSM_sequential_state[1]_i_9_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880388008800"
    )
        port map (
      I0 => \cnt1_inferred__0/i__carry__2_n_0\,
      I1 => \r_data[7]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => state(0),
      I4 => \FSM_sequential_state[1]_i_10_n_0\,
      I5 => \FSM_sequential_state[1]_i_11_n_0\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BBB3BBBA8880"
    )
        port map (
      I0 => p_0_in(13),
      I1 => state(1),
      I2 => p_0_in(14),
      I3 => \cnt_reg_n_0_[0]\,
      I4 => state(2),
      I5 => state(0),
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => i_data_byte(6),
      I1 => i_data_byte(0),
      I2 => i_data_byte(1),
      I3 => \FSM_sequential_state[2]_i_8_n_0\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(13),
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => state(2),
      I3 => state(1),
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A505A505A507870"
    )
        port map (
      I0 => state(1),
      I1 => \r_data[7]_i_2_n_0\,
      I2 => state(2),
      I3 => state(0),
      I4 => \FSM_sequential_state[2]_i_2_n_0\,
      I5 => \FSM_sequential_state[2]_i_3_n_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F0F0044440000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => p_0_in(13),
      I4 => p_0_in(14),
      I5 => \cnt1_inferred__0/i__carry__2_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEAAAEAAAEAAAE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_5_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \r_data[7]_i_2_n_0\,
      I4 => \cnt1_inferred__0/i__carry__2_n_0\,
      I5 => state(0),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => state(0),
      I1 => p_0_in(14),
      I2 => p_0_in(13),
      I3 => i_data_byte(7),
      I4 => \FSM_sequential_state[2]_i_7_n_0\,
      I5 => \FSM_sequential_state[2]_i_8_n_0\,
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_data_byte(1),
      I1 => i_data_byte(0),
      I2 => i_data_byte(6),
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => i_data_byte(5),
      I1 => i_data_byte(4),
      I2 => i_data_byte(3),
      I3 => i_data_byte(2),
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\cnt1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_inferred__0/i__carry_n_0\,
      CO(2) => \cnt1_inferred__0/i__carry_n_1\,
      CO(1) => \cnt1_inferred__0/i__carry_n_2\,
      CO(0) => \cnt1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\cnt1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_inferred__0/i__carry_n_0\,
      CO(3) => \cnt1_inferred__0/i__carry__0_n_0\,
      CO(2) => \cnt1_inferred__0/i__carry__0_n_1\,
      CO(1) => \cnt1_inferred__0/i__carry__0_n_2\,
      CO(0) => \cnt1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\cnt1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_inferred__0/i__carry__0_n_0\,
      CO(3) => \cnt1_inferred__0/i__carry__1_n_0\,
      CO(2) => \cnt1_inferred__0/i__carry__1_n_1\,
      CO(1) => \cnt1_inferred__0/i__carry__1_n_2\,
      CO(0) => \cnt1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cnt1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt2_carry__2_n_0\,
      S(2) => \cnt2_carry__2_n_0\,
      S(1) => \cnt2_carry__2_n_0\,
      S(0) => \cnt2_carry__2_n_0\
    );
\cnt1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_inferred__0/i__carry__1_n_0\,
      CO(3) => \cnt1_inferred__0/i__carry__2_n_0\,
      CO(2) => \cnt1_inferred__0/i__carry__2_n_1\,
      CO(1) => \cnt1_inferred__0/i__carry__2_n_2\,
      CO(0) => \cnt1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cnt1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt2_carry__2_n_0\,
      S(2) => \cnt2_carry__2_n_0\,
      S(1) => \cnt2_carry__2_n_0\,
      S(0) => \cnt2_carry__2_n_0\
    );
cnt2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt2_carry_n_0,
      CO(2) => cnt2_carry_n_1,
      CO(1) => cnt2_carry_n_2,
      CO(0) => cnt2_carry_n_3,
      CYINIT => \^o_debug_len\(0),
      DI(3 downto 0) => \^o_debug_len\(4 downto 1),
      O(3 downto 0) => cnt2(4 downto 1),
      S(3) => cnt2_carry_i_1_n_0,
      S(2) => cnt2_carry_i_2_n_0,
      S(1) => cnt2_carry_i_3_n_0,
      S(0) => cnt2_carry_i_4_n_0
    );
\cnt2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt2_carry_n_0,
      CO(3) => \cnt2_carry__0_n_0\,
      CO(2) => \cnt2_carry__0_n_1\,
      CO(1) => \cnt2_carry__0_n_2\,
      CO(0) => \cnt2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^o_debug_len\(8 downto 5),
      O(3 downto 0) => cnt2(8 downto 5),
      S(3) => \cnt2_carry__0_i_1_n_0\,
      S(2) => \cnt2_carry__0_i_2_n_0\,
      S(1) => \cnt2_carry__0_i_3_n_0\,
      S(0) => \cnt2_carry__0_i_4_n_0\
    );
\cnt2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_debug_len\(8),
      O => \cnt2_carry__0_i_1_n_0\
    );
\cnt2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_debug_len\(7),
      O => \cnt2_carry__0_i_2_n_0\
    );
\cnt2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_debug_len\(6),
      O => \cnt2_carry__0_i_3_n_0\
    );
\cnt2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_debug_len\(5),
      O => \cnt2_carry__0_i_4_n_0\
    );
\cnt2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_carry__0_n_0\,
      CO(3) => \cnt2_carry__1_n_0\,
      CO(2) => \cnt2_carry__1_n_1\,
      CO(1) => \cnt2_carry__1_n_2\,
      CO(0) => \cnt2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^o_debug_len\(12 downto 9),
      O(3 downto 0) => cnt2(12 downto 9),
      S(3) => \cnt2_carry__1_i_1_n_0\,
      S(2) => \cnt2_carry__1_i_2_n_0\,
      S(1) => \cnt2_carry__1_i_3_n_0\,
      S(0) => \cnt2_carry__1_i_4_n_0\
    );
\cnt2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_debug_len\(12),
      O => \cnt2_carry__1_i_1_n_0\
    );
\cnt2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_debug_len\(11),
      O => \cnt2_carry__1_i_2_n_0\
    );
\cnt2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_debug_len\(10),
      O => \cnt2_carry__1_i_3_n_0\
    );
\cnt2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_debug_len\(9),
      O => \cnt2_carry__1_i_4_n_0\
    );
\cnt2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_carry__1_n_0\,
      CO(3) => \cnt2_carry__2_n_0\,
      CO(2) => \NLW_cnt2_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \cnt2_carry__2_n_2\,
      CO(0) => \cnt2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^o_debug_len\(15 downto 13),
      O(3) => \NLW_cnt2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => cnt2(15 downto 13),
      S(3) => '1',
      S(2) => \cnt2_carry__2_i_1_n_0\,
      S(1) => \cnt2_carry__2_i_2_n_0\,
      S(0) => \cnt2_carry__2_i_3_n_0\
    );
\cnt2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_debug_len\(15),
      O => \cnt2_carry__2_i_1_n_0\
    );
\cnt2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_debug_len\(14),
      O => \cnt2_carry__2_i_2_n_0\
    );
\cnt2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_debug_len\(13),
      O => \cnt2_carry__2_i_3_n_0\
    );
cnt2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_debug_len\(4),
      O => cnt2_carry_i_1_n_0
    );
cnt2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_debug_len\(3),
      O => cnt2_carry_i_2_n_0
    );
cnt2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_debug_len\(2),
      O => cnt2_carry_i_3_n_0
    );
cnt2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_debug_len\(1),
      O => cnt2_carry_i_4_n_0
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFFFFFE0000"
    )
        port map (
      I0 => \cnt[0]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      I2 => \cnt[0]_i_4_n_0\,
      I3 => \cnt[0]_i_5_n_0\,
      I4 => cnt,
      I5 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D0000003F0030"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \r_data[7]_i_2_n_0\,
      I2 => state(1),
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt[15]_i_7_n_0\,
      I5 => p_0_in(13),
      O => \cnt[0]_i_2_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => p_0_in(14),
      I1 => state(1),
      I2 => state(2),
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \r_data[7]_i_2_n_0\,
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \r_data[7]_i_2_n_0\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => p_0_in(14),
      I3 => p_0_in(13),
      I4 => state(2),
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \cnt1_inferred__0/i__carry__2_n_0\,
      O => \cnt[0]_i_5_n_0\
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000006F"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => \cnt[15]_i_4_n_0\,
      I4 => \cnt[15]_i_5_n_0\,
      I5 => \cnt[15]_i_6_n_0\,
      O => \cnt[15]_i_1_n_0\
    );
\cnt[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => cnt
    );
\cnt[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001070F00000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => state(2),
      I2 => \r_data[7]_i_2_n_0\,
      I3 => p_0_in(14),
      I4 => p_0_in(13),
      I5 => state(1),
      O => \cnt[15]_i_4_n_0\
    );
\cnt[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020002FFF20002"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_7_n_0\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \FSM_sequential_state[1]_i_8_n_0\,
      I3 => \r_data[7]_i_2_n_0\,
      I4 => \r_len[7]_i_2_n_0\,
      I5 => \cnt1_inferred__0/i__carry__2_n_0\,
      O => \cnt[15]_i_5_n_0\
    );
\cnt[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A80AAA02AA0AAA"
    )
        port map (
      I0 => \cnt[15]_i_7_n_0\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \r_data[7]_i_2_n_0\,
      I3 => state(1),
      I4 => p_0_in(13),
      I5 => p_0_in(14),
      O => \cnt[15]_i_6_n_0\
    );
\cnt[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => i_data_byte(7),
      I1 => i_data_byte(6),
      I2 => i_data_byte(0),
      I3 => i_data_byte(1),
      I4 => \FSM_sequential_state[2]_i_8_n_0\,
      I5 => state(2),
      O => \cnt[15]_i_7_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8FFFFFFA80000"
    )
        port map (
      I0 => \cnt_reg[4]_i_1_n_7\,
      I1 => \cnt[1]_i_2_n_0\,
      I2 => \cnt[15]_i_4_n_0\,
      I3 => r_len(7),
      I4 => cnt,
      I5 => p_0_in(14),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF40FF40FF40"
    )
        port map (
      I0 => \cnt1_inferred__0/i__carry__2_n_0\,
      I1 => \r_len[7]_i_2_n_0\,
      I2 => \cnt[1]_i_3_n_0\,
      I3 => \cnt[1]_i_4_n_0\,
      I4 => \cnt[1]_i_5_n_0\,
      I5 => \cnt[15]_i_7_n_0\,
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_8_n_0\,
      I1 => \r_data[7]_i_4_n_0\,
      I2 => \r_len[15]_i_3_n_0\,
      I3 => p_0_in(9),
      I4 => p_0_in(8),
      I5 => \r_data[7]_i_3_n_0\,
      O => \cnt[1]_i_3_n_0\
    );
\cnt[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \r_data[7]_i_4_n_0\,
      I1 => \cnt[1]_i_6_n_0\,
      I2 => \r_data[7]_i_3_n_0\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \FSM_sequential_state[1]_i_8_n_0\,
      I5 => \FSM_sequential_state[1]_i_7_n_0\,
      O => \cnt[1]_i_4_n_0\
    );
\cnt[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333B3333333A"
    )
        port map (
      I0 => \cnt[1]_i_7_n_0\,
      I1 => state(1),
      I2 => \r_data[7]_i_4_n_0\,
      I3 => \cnt[1]_i_6_n_0\,
      I4 => \r_data[7]_i_3_n_0\,
      I5 => \cnt_reg_n_0_[0]\,
      O => \cnt[1]_i_5_n_0\
    );
\cnt[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      I2 => p_0_in(6),
      I3 => p_0_in(7),
      O => \cnt[1]_i_6_n_0\
    );
\cnt[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => p_0_in(13),
      O => \cnt[1]_i_7_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      R => '0'
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => cnt,
      D => \cnt_reg[12]_i_1_n_6\,
      Q => p_0_in(5),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => cnt,
      D => \cnt_reg[12]_i_1_n_5\,
      Q => p_0_in(4),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => cnt,
      D => \cnt_reg[12]_i_1_n_4\,
      Q => p_0_in(3),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3) => p_0_in(3),
      S(2) => p_0_in(4),
      S(1) => p_0_in(5),
      S(0) => p_0_in(6)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => cnt,
      D => \cnt_reg[15]_i_3_n_7\,
      Q => p_0_in(2),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => cnt,
      D => \cnt_reg[15]_i_3_n_6\,
      Q => p_0_in(1),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => cnt,
      D => \cnt_reg[15]_i_3_n_5\,
      Q => p_0_in(0),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_cnt_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_reg[15]_i_3_n_2\,
      CO(0) => \cnt_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2) => \cnt_reg[15]_i_3_n_5\,
      O(1) => \cnt_reg[15]_i_3_n_6\,
      O(0) => \cnt_reg[15]_i_3_n_7\,
      S(3) => '0',
      S(2) => p_0_in(0),
      S(1) => p_0_in(1),
      S(0) => p_0_in(2)
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => '1',
      D => \cnt[1]_i_1_n_0\,
      Q => p_0_in(14),
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => cnt,
      D => \cnt_reg[4]_i_1_n_6\,
      Q => p_0_in(13),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => cnt,
      D => \cnt_reg[4]_i_1_n_5\,
      Q => p_0_in(12),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => cnt,
      D => \cnt_reg[4]_i_1_n_4\,
      Q => p_0_in(11),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => \cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3) => p_0_in(11),
      S(2) => p_0_in(12),
      S(1) => p_0_in(13),
      S(0) => p_0_in(14)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => cnt,
      D => \cnt_reg[8]_i_1_n_7\,
      Q => p_0_in(10),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => cnt,
      D => \cnt_reg[8]_i_1_n_6\,
      Q => p_0_in(9),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => cnt,
      D => \cnt_reg[8]_i_1_n_5\,
      Q => p_0_in(8),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => cnt,
      D => \cnt_reg[8]_i_1_n_4\,
      Q => p_0_in(7),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3) => p_0_in(7),
      S(2) => p_0_in(8),
      S(1) => p_0_in(9),
      S(0) => p_0_in(10)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => cnt,
      D => \cnt_reg[12]_i_1_n_7\,
      Q => p_0_in(6),
      R => \cnt[15]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(0),
      I1 => cnt2(15),
      I2 => p_0_in(1),
      I3 => cnt2(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(2),
      I1 => cnt2(13),
      I2 => p_0_in(3),
      I3 => cnt2(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(4),
      I1 => cnt2(11),
      I2 => p_0_in(5),
      I3 => cnt2(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(6),
      I1 => cnt2(9),
      I2 => p_0_in(7),
      I3 => cnt2(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => cnt2(15),
      I3 => cnt2(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => cnt2(13),
      I3 => cnt2(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => cnt2(11),
      I3 => cnt2(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => cnt2(9),
      I3 => cnt2(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(8),
      I1 => cnt2(7),
      I2 => p_0_in(9),
      I3 => cnt2(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(10),
      I1 => cnt2(5),
      I2 => p_0_in(11),
      I3 => cnt2(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(12),
      I1 => cnt2(3),
      I2 => p_0_in(13),
      I3 => cnt2(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => p_0_in(14),
      I1 => cnt2(1),
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \^o_debug_len\(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      I2 => cnt2(7),
      I3 => cnt2(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      I2 => cnt2(5),
      I3 => cnt2(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt2(3),
      I1 => p_0_in(12),
      I2 => cnt2(2),
      I3 => p_0_in(13),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \^o_debug_len\(0),
      I2 => cnt2(1),
      I3 => p_0_in(14),
      O => \i__carry_i_8_n_0\
    );
\r_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \r_data[7]_i_2_n_0\,
      I4 => p_0_in(14),
      I5 => p_0_in(13),
      O => r_data
    );
\r_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \r_data[7]_i_3_n_0\,
      I1 => p_0_in(8),
      I2 => p_0_in(9),
      I3 => p_0_in(6),
      I4 => p_0_in(7),
      I5 => \r_data[7]_i_4_n_0\,
      O => \r_data[7]_i_2_n_0\
    );
\r_data[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      O => \r_data[7]_i_3_n_0\
    );
\r_data[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(10),
      I4 => p_0_in(11),
      O => \r_data[7]_i_4_n_0\
    );
\r_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_data,
      D => i_data_byte(0),
      Q => o_data_byte(0),
      R => '0'
    );
\r_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_data,
      D => i_data_byte(1),
      Q => o_data_byte(1),
      R => '0'
    );
\r_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_data,
      D => i_data_byte(2),
      Q => o_data_byte(2),
      R => '0'
    );
\r_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_data,
      D => i_data_byte(3),
      Q => o_data_byte(3),
      R => '0'
    );
\r_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_data,
      D => i_data_byte(4),
      Q => o_data_byte(4),
      R => '0'
    );
\r_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_data,
      D => i_data_byte(5),
      Q => o_data_byte(5),
      R => '0'
    );
\r_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_data,
      D => i_data_byte(6),
      Q => o_data_byte(6),
      R => '0'
    );
\r_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_data,
      D => i_data_byte(7),
      Q => o_data_byte(7),
      R => '0'
    );
\r_len[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \r_len[15]_i_2_n_0\,
      I1 => p_0_in(14),
      I2 => p_0_in(13),
      I3 => state(1),
      I4 => state(0),
      I5 => state(2),
      O => r_len(15)
    );
\r_len[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \r_data[7]_i_4_n_0\,
      I1 => \r_len[15]_i_3_n_0\,
      I2 => p_0_in(9),
      I3 => p_0_in(8),
      I4 => \r_data[7]_i_3_n_0\,
      I5 => \cnt_reg_n_0_[0]\,
      O => \r_len[15]_i_2_n_0\
    );
\r_len[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      O => \r_len[15]_i_3_n_0\
    );
\r_len[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \r_len[7]_i_2_n_0\,
      I2 => \r_data[7]_i_2_n_0\,
      I3 => p_0_in(14),
      I4 => p_0_in(13),
      O => r_len(7)
    );
\r_len[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \r_len[7]_i_2_n_0\
    );
\r_len_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_len(7),
      D => i_data_byte(0),
      Q => \^o_debug_len\(0),
      R => '0'
    );
\r_len_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_len(15),
      D => i_data_byte(2),
      Q => \^o_debug_len\(10),
      R => '0'
    );
\r_len_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_len(15),
      D => i_data_byte(3),
      Q => \^o_debug_len\(11),
      R => '0'
    );
\r_len_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_len(15),
      D => i_data_byte(4),
      Q => \^o_debug_len\(12),
      R => '0'
    );
\r_len_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_len(15),
      D => i_data_byte(5),
      Q => \^o_debug_len\(13),
      R => '0'
    );
\r_len_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_len(15),
      D => i_data_byte(6),
      Q => \^o_debug_len\(14),
      R => '0'
    );
\r_len_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_len(15),
      D => i_data_byte(7),
      Q => \^o_debug_len\(15),
      R => '0'
    );
\r_len_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_len(7),
      D => i_data_byte(1),
      Q => \^o_debug_len\(1),
      R => '0'
    );
\r_len_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_len(7),
      D => i_data_byte(2),
      Q => \^o_debug_len\(2),
      R => '0'
    );
\r_len_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_len(7),
      D => i_data_byte(3),
      Q => \^o_debug_len\(3),
      R => '0'
    );
\r_len_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_len(7),
      D => i_data_byte(4),
      Q => \^o_debug_len\(4),
      R => '0'
    );
\r_len_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_len(7),
      D => i_data_byte(5),
      Q => \^o_debug_len\(5),
      R => '0'
    );
\r_len_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_len(7),
      D => i_data_byte(6),
      Q => \^o_debug_len\(6),
      R => '0'
    );
\r_len_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_len(7),
      D => i_data_byte(7),
      Q => \^o_debug_len\(7),
      R => '0'
    );
\r_len_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_len(15),
      D => i_data_byte(0),
      Q => \^o_debug_len\(8),
      R => '0'
    );
\r_len_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_eth_clk,
      CE => r_len(15),
      D => i_data_byte(1),
      Q => \^o_debug_len\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ethernet_state_machi_0_0 is
  port (
    i_eth_clk : in STD_LOGIC;
    i_data_byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_debug_len : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ethernet_state_machi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ethernet_state_machi_0_0 : entity is "design_1_ethernet_state_machi_0_0,ethernet_state_machine,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ethernet_state_machi_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ethernet_state_machi_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ethernet_state_machi_0_0 : entity is "ethernet_state_machine,Vivado 2025.1";
end design_1_ethernet_state_machi_0_0;

architecture STRUCTURE of design_1_ethernet_state_machi_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_eth_clk : signal is "xilinx.com:signal:clock:1.0 i_eth_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of i_eth_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_eth_clk : signal is "XIL_INTERFACENAME i_eth_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_i_eth_clk_0, INSERT_VIP 0";
begin
inst: entity work.design_1_ethernet_state_machi_0_0_ethernet_state_machine
     port map (
      i_data_byte(7 downto 0) => i_data_byte(7 downto 0),
      i_eth_clk => i_eth_clk,
      o_data_byte(7 downto 0) => o_data_byte(7 downto 0),
      o_debug_len(15 downto 0) => o_debug_len(15 downto 0)
    );
end STRUCTURE;
