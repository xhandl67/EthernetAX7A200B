//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Sat Oct  3 22:18:25 2026
//Host        : killcrafterHD running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (i_eth_clk,
    i_eth_ctl,
    i_eth_data,
    o_eth_reset);
  input i_eth_clk;
  input i_eth_ctl;
  input [3:0]i_eth_data;
  output o_eth_reset;

  wire i_eth_clk;
  wire i_eth_ctl;
  wire [3:0]i_eth_data;
  wire o_eth_reset;

  design_1 design_1_i
       (.i_eth_clk(i_eth_clk),
        .i_eth_ctl(i_eth_ctl),
        .i_eth_data(i_eth_data),
        .o_eth_reset(o_eth_reset));
endmodule
