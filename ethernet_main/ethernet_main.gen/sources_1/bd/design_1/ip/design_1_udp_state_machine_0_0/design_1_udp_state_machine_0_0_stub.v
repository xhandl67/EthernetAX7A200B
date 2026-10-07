// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Oct  7 01:40:24 2026
// Host        : killcrafterHD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/01_FPGA_Workspace/EthernetAX7A200B/ethernet_main/ethernet_main.gen/sources_1/bd/design_1/ip/design_1_udp_state_machine_0_0/design_1_udp_state_machine_0_0_stub.v
// Design      : design_1_udp_state_machine_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_udp_state_machine_0_0,udp_state_machine,{}" *) (* CORE_GENERATION_INFO = "design_1_udp_state_machine_0_0,udp_state_machine,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=udp_state_machine,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,PREAMBLE=1,SFD=2,DEST_MAC=3,SRC_MAC=4,VERSION_IHL=5,TOS=6,TOTAL_LEN=7,IDENTIFICATION=8,FLAGS=9,TTL=10,PROTOCOL=11,HEADER_CRC=12,SOURCE_IP=13,DEST_IP=14,SOURCE_PORT=15,DEST_PORT=16,UDP_LEN=17,UDP_CRC=18,UDP_PAYLOAD=19}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "udp_state_machine,Vivado 2025.1" *) 
module design_1_udp_state_machine_0_0(i_eth_clk, i_data_byte, o_udp_data, o_state, 
  o_cnt, o_data_valid)
/* synthesis syn_black_box black_box_pad_pin="i_data_byte[7:0],o_udp_data[7:0],o_state[4:0],o_cnt[15:0],o_data_valid" */
/* synthesis syn_force_seq_prim="i_eth_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_eth_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_eth_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_i_eth_clk_0, INSERT_VIP 0" *) input i_eth_clk /* synthesis syn_isclock = 1 */;
  input [7:0]i_data_byte;
  output [7:0]o_udp_data;
  output [4:0]o_state;
  output [15:0]o_cnt;
  output o_data_valid;
endmodule
