// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Oct  6 01:08:04 2026
// Host        : killcrafterHD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/01_FPGA_Workspace/EthernetAX7A200B/ethernet_main/ethernet_main.gen/sources_1/bd/design_1/ip/design_1_rgmii_rx_0_0/design_1_rgmii_rx_0_0_stub.v
// Design      : design_1_rgmii_rx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_rgmii_rx_0_0,rgmii_rx,{}" *) (* CORE_GENERATION_INFO = "design_1_rgmii_rx_0_0,rgmii_rx,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=rgmii_rx,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "rgmii_rx,Vivado 2025.1" *) 
module design_1_rgmii_rx_0_0(i_eth_clk, i_eth_data, i_eth_ctl, o_eth_reset, 
  o_data)
/* synthesis syn_black_box black_box_pad_pin="i_eth_data[3:0],i_eth_ctl,o_eth_reset,o_data[7:0]" */
/* synthesis syn_force_seq_prim="i_eth_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_eth_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_eth_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_i_eth_clk_0, INSERT_VIP 0" *) input i_eth_clk /* synthesis syn_isclock = 1 */;
  input [3:0]i_eth_data;
  input i_eth_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 o_eth_reset RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_eth_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output o_eth_reset;
  output [7:0]o_data;
endmodule
