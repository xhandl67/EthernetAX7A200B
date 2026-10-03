//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Sat Oct  3 22:18:25 2026
//Host        : killcrafterHD running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (i_eth_clk,
    i_eth_ctl,
    i_eth_data,
    o_eth_reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.I_ETH_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.I_ETH_CLK, CLK_DOMAIN design_1_i_eth_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input i_eth_clk;
  input i_eth_ctl;
  input [3:0]i_eth_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.O_ETH_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.O_ETH_RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output o_eth_reset;

  wire i_eth_clk;
  wire i_eth_ctl;
  wire [3:0]i_eth_data;
  wire o_eth_reset;
  wire [7:0]rgmii_rx_0_o_data;
  wire [3:0]rgmii_rx_0_o_high_nibble;
  wire [3:0]rgmii_rx_0_o_low_nibble;

  design_1_ila_0_0 ila_0
       (.clk(i_eth_clk),
        .probe0(rgmii_rx_0_o_data),
        .probe1(rgmii_rx_0_o_low_nibble),
        .probe2(rgmii_rx_0_o_high_nibble),
        .probe3(i_eth_ctl));
  design_1_rgmii_rx_0_0 rgmii_rx_0
       (.i_eth_clk(i_eth_clk),
        .i_eth_ctl(i_eth_ctl),
        .i_eth_data(i_eth_data),
        .o_data(rgmii_rx_0_o_data),
        .o_eth_reset(o_eth_reset),
        .o_high_nibble(rgmii_rx_0_o_high_nibble),
        .o_low_nibble(rgmii_rx_0_o_low_nibble));
endmodule
