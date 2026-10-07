-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Wed Oct  7 01:40:24 2026
-- Host        : killcrafterHD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/01_FPGA_Workspace/EthernetAX7A200B/ethernet_main/ethernet_main.gen/sources_1/bd/design_1/ip/design_1_udp_state_machine_0_0/design_1_udp_state_machine_0_0_stub.vhdl
-- Design      : design_1_udp_state_machine_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_udp_state_machine_0_0 is
  Port ( 
    i_eth_clk : in STD_LOGIC;
    i_data_byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_udp_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_state : out STD_LOGIC_VECTOR ( 4 downto 0 );
    o_cnt : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_data_valid : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_udp_state_machine_0_0 : entity is "design_1_udp_state_machine_0_0,udp_state_machine,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_udp_state_machine_0_0 : entity is "design_1_udp_state_machine_0_0,udp_state_machine,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=udp_state_machine,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,PREAMBLE=1,SFD=2,DEST_MAC=3,SRC_MAC=4,VERSION_IHL=5,TOS=6,TOTAL_LEN=7,IDENTIFICATION=8,FLAGS=9,TTL=10,PROTOCOL=11,HEADER_CRC=12,SOURCE_IP=13,DEST_IP=14,SOURCE_PORT=15,DEST_PORT=16,UDP_LEN=17,UDP_CRC=18,UDP_PAYLOAD=19}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_udp_state_machine_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_udp_state_machine_0_0 : entity is "module_ref";
end design_1_udp_state_machine_0_0;

architecture stub of design_1_udp_state_machine_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "i_eth_clk,i_data_byte[7:0],o_udp_data[7:0],o_state[4:0],o_cnt[15:0],o_data_valid";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_eth_clk : signal is "xilinx.com:signal:clock:1.0 i_eth_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of i_eth_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_eth_clk : signal is "XIL_INTERFACENAME i_eth_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_i_eth_clk_0, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "udp_state_machine,Vivado 2025.1";
begin
end;
