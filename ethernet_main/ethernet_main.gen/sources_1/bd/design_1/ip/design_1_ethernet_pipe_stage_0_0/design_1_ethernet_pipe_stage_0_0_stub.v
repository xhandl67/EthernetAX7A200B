// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Oct  7 01:59:48 2026
// Host        : killcrafterHD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/01_FPGA_Workspace/EthernetAX7A200B/ethernet_main/ethernet_main.gen/sources_1/bd/design_1/ip/design_1_ethernet_pipe_stage_0_0/design_1_ethernet_pipe_stage_0_0_stub.v
// Design      : design_1_ethernet_pipe_stage_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_ethernet_pipe_stage_0_0,ethernet_pipe_stage,{}" *) (* CORE_GENERATION_INFO = "design_1_ethernet_pipe_stage_0_0,ethernet_pipe_stage,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ethernet_pipe_stage,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "ethernet_pipe_stage,Vivado 2025.1" *) 
module design_1_ethernet_pipe_stage_0_0(i_eth_clk, i_data_byte, o_piped_byte)
/* synthesis syn_black_box black_box_pad_pin="i_data_byte[7:0],o_piped_byte[7:0]" */
/* synthesis syn_force_seq_prim="i_eth_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_eth_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_eth_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_i_eth_clk_0, INSERT_VIP 0" *) input i_eth_clk /* synthesis syn_isclock = 1 */;
  input [7:0]i_data_byte;
  output [7:0]o_piped_byte;
endmodule
