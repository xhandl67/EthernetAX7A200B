//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Wed Oct  7 01:59:11 2026
//Host        : killcrafterHD running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (i_eth_clk,
    i_eth_ctl,
    i_eth_data,
    o_eth_reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.I_ETH_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.I_ETH_CLK, CLK_DOMAIN design_1_i_eth_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input i_eth_clk;
  input i_eth_ctl;
  input [3:0]i_eth_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.O_ETH_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.O_ETH_RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output o_eth_reset;

  wire [7:0]ethernet_pipe_stage_0_o_piped_byte;
  wire i_eth_clk;
  wire i_eth_ctl;
  wire [3:0]i_eth_data;
  wire o_eth_reset;
  wire [7:0]rgmii_rx_0_o_data;
  wire [15:0]udp_state_machine_0_o_cnt;
  wire udp_state_machine_0_o_data_valid;
  wire [4:0]udp_state_machine_0_o_state;
  wire [7:0]udp_state_machine_0_o_udp_data;

  design_1_ethernet_pipe_stage_0_0 ethernet_pipe_stage_0
       (.i_data_byte(rgmii_rx_0_o_data),
        .i_eth_clk(i_eth_clk),
        .o_piped_byte(ethernet_pipe_stage_0_o_piped_byte));
  design_1_ila_0_0 ila_0
       (.clk(i_eth_clk),
        .probe0(rgmii_rx_0_o_data),
        .probe1(i_eth_ctl),
        .probe2(udp_state_machine_0_o_state),
        .probe3(udp_state_machine_0_o_udp_data),
        .probe4(udp_state_machine_0_o_data_valid),
        .probe5(udp_state_machine_0_o_cnt),
        .probe6(ethernet_pipe_stage_0_o_piped_byte));
  design_1_rgmii_rx_0_0 rgmii_rx_0
       (.i_eth_clk(i_eth_clk),
        .i_eth_ctl(i_eth_ctl),
        .i_eth_data(i_eth_data),
        .o_data(rgmii_rx_0_o_data),
        .o_eth_reset(o_eth_reset));
  design_1_udp_state_machine_0_0 udp_state_machine_0
       (.i_data_byte(ethernet_pipe_stage_0_o_piped_byte),
        .i_eth_clk(i_eth_clk),
        .o_cnt(udp_state_machine_0_o_cnt),
        .o_data_valid(udp_state_machine_0_o_data_valid),
        .o_state(udp_state_machine_0_o_state),
        .o_udp_data(udp_state_machine_0_o_udp_data));
endmodule
