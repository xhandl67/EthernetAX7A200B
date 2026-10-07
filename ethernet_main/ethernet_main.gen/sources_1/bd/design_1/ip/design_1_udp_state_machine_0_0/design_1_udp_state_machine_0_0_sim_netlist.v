// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Oct  7 01:40:24 2026
// Host        : killcrafterHD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/01_FPGA_Workspace/EthernetAX7A200B/ethernet_main/ethernet_main.gen/sources_1/bd/design_1/ip/design_1_udp_state_machine_0_0/design_1_udp_state_machine_0_0_sim_netlist.v
// Design      : design_1_udp_state_machine_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_udp_state_machine_0_0,udp_state_machine,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "udp_state_machine,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_udp_state_machine_0_0
   (i_eth_clk,
    i_data_byte,
    o_udp_data,
    o_state,
    o_cnt,
    o_data_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_eth_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_eth_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_i_eth_clk_0, INSERT_VIP 0" *) input i_eth_clk;
  input [7:0]i_data_byte;
  output [7:0]o_udp_data;
  output [4:0]o_state;
  output [15:0]o_cnt;
  output o_data_valid;

  wire \<const0> ;
  wire [7:0]i_data_byte;
  wire i_eth_clk;
  wire [2:0]\^o_cnt ;
  wire [1:0]\^o_state ;

  assign o_cnt[15] = \<const0> ;
  assign o_cnt[14] = \<const0> ;
  assign o_cnt[13] = \<const0> ;
  assign o_cnt[12] = \<const0> ;
  assign o_cnt[11] = \<const0> ;
  assign o_cnt[10] = \<const0> ;
  assign o_cnt[9] = \<const0> ;
  assign o_cnt[8] = \<const0> ;
  assign o_cnt[7] = \<const0> ;
  assign o_cnt[6] = \<const0> ;
  assign o_cnt[5] = \<const0> ;
  assign o_cnt[4] = \<const0> ;
  assign o_cnt[3] = \<const0> ;
  assign o_cnt[2:0] = \^o_cnt [2:0];
  assign o_data_valid = \<const0> ;
  assign o_state[4] = \<const0> ;
  assign o_state[3] = \<const0> ;
  assign o_state[2] = \<const0> ;
  assign o_state[1:0] = \^o_state [1:0];
  assign o_udp_data[7] = \<const0> ;
  assign o_udp_data[6] = \<const0> ;
  assign o_udp_data[5] = \<const0> ;
  assign o_udp_data[4] = \<const0> ;
  assign o_udp_data[3] = \<const0> ;
  assign o_udp_data[2] = \<const0> ;
  assign o_udp_data[1] = \<const0> ;
  assign o_udp_data[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_udp_state_machine_0_0_udp_state_machine inst
       (.i_data_byte(i_data_byte),
        .i_eth_clk(i_eth_clk),
        .o_state(\^o_state ),
        .\r_cnt_reg[0]_0 (\^o_cnt [0]),
        .\r_cnt_reg[1]_0 (\^o_cnt [1]),
        .\r_cnt_reg[2]_0 (\^o_cnt [2]));
endmodule

(* ORIG_REF_NAME = "udp_state_machine" *) 
module design_1_udp_state_machine_0_0_udp_state_machine
   (\r_cnt_reg[1]_0 ,
    \r_cnt_reg[0]_0 ,
    \r_cnt_reg[2]_0 ,
    o_state,
    i_eth_clk,
    i_data_byte);
  output \r_cnt_reg[1]_0 ;
  output \r_cnt_reg[0]_0 ;
  output \r_cnt_reg[2]_0 ;
  output [1:0]o_state;
  input i_eth_clk;
  input [7:0]i_data_byte;

  wire \FSM_sequential_r_state[0]_i_1_n_0 ;
  wire \FSM_sequential_r_state[1]_i_1_n_0 ;
  wire \FSM_sequential_r_state[1]_i_2_n_0 ;
  wire \FSM_sequential_r_state[1]_i_3_n_0 ;
  wire \FSM_sequential_r_state[1]_i_4_n_0 ;
  wire \FSM_sequential_r_state[1]_i_5_n_0 ;
  wire \FSM_sequential_r_state[1]_i_6_n_0 ;
  wire [7:0]i_data_byte;
  wire i_eth_clk;
  wire [1:0]o_state;
  wire \r_cnt[0]_i_1_n_0 ;
  wire \r_cnt[1]_i_1_n_0 ;
  wire \r_cnt[2]_i_1_n_0 ;
  wire \r_cnt[2]_i_2_n_0 ;
  wire \r_cnt_reg[0]_0 ;
  wire \r_cnt_reg[1]_0 ;
  wire \r_cnt_reg[2]_0 ;
  wire [1:0]r_state;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \FSM_sequential_r_state[0]_i_1 
       (.I0(r_state[1]),
        .I1(\FSM_sequential_r_state[1]_i_4_n_0 ),
        .I2(r_state[0]),
        .O(\FSM_sequential_r_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \FSM_sequential_r_state[1]_i_1 
       (.I0(\FSM_sequential_r_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_r_state[1]_i_3_n_0 ),
        .I2(\FSM_sequential_r_state[1]_i_4_n_0 ),
        .I3(r_state[1]),
        .O(\FSM_sequential_r_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_r_state[1]_i_2 
       (.I0(i_data_byte[1]),
        .I1(i_data_byte[0]),
        .I2(i_data_byte[3]),
        .I3(i_data_byte[2]),
        .O(\FSM_sequential_r_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \FSM_sequential_r_state[1]_i_3 
       (.I0(i_data_byte[6]),
        .I1(i_data_byte[7]),
        .I2(i_data_byte[4]),
        .I3(i_data_byte[5]),
        .I4(r_state[1]),
        .I5(r_state[0]),
        .O(\FSM_sequential_r_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF55551000)) 
    \FSM_sequential_r_state[1]_i_4 
       (.I0(\FSM_sequential_r_state[1]_i_5_n_0 ),
        .I1(i_data_byte[1]),
        .I2(i_data_byte[0]),
        .I3(\FSM_sequential_r_state[1]_i_6_n_0 ),
        .I4(r_state[1]),
        .I5(r_state[0]),
        .O(\FSM_sequential_r_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_r_state[1]_i_5 
       (.I0(\r_cnt_reg[1]_0 ),
        .I1(\r_cnt_reg[2]_0 ),
        .O(\FSM_sequential_r_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \FSM_sequential_r_state[1]_i_6 
       (.I0(i_data_byte[4]),
        .I1(i_data_byte[5]),
        .I2(i_data_byte[2]),
        .I3(i_data_byte[3]),
        .I4(i_data_byte[7]),
        .I5(i_data_byte[6]),
        .O(\FSM_sequential_r_state[1]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "SFD:01,PREAMBLE:00,DEST_MAC:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_state_reg[0] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\FSM_sequential_r_state[0]_i_1_n_0 ),
        .Q(r_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "SFD:01,PREAMBLE:00,DEST_MAC:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_state_reg[1] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\FSM_sequential_r_state[1]_i_1_n_0 ),
        .Q(r_state[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \o_state[0]_INST_0 
       (.I0(r_state[0]),
        .O(o_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o_state[1]_INST_0 
       (.I0(r_state[0]),
        .I1(r_state[1]),
        .O(o_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF000070)) 
    \r_cnt[0]_i_1 
       (.I0(\r_cnt_reg[1]_0 ),
        .I1(\r_cnt_reg[2]_0 ),
        .I2(\r_cnt[2]_i_2_n_0 ),
        .I3(r_state[0]),
        .I4(\r_cnt_reg[0]_0 ),
        .O(\r_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF1000C0)) 
    \r_cnt[1]_i_1 
       (.I0(\r_cnt_reg[2]_0 ),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(\r_cnt[2]_i_2_n_0 ),
        .I3(r_state[0]),
        .I4(\r_cnt_reg[1]_0 ),
        .O(\r_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF500080)) 
    \r_cnt[2]_i_1 
       (.I0(\r_cnt_reg[1]_0 ),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(\r_cnt[2]_i_2_n_0 ),
        .I3(r_state[0]),
        .I4(\r_cnt_reg[2]_0 ),
        .O(\r_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \r_cnt[2]_i_2 
       (.I0(\FSM_sequential_r_state[1]_i_2_n_0 ),
        .I1(i_data_byte[7]),
        .I2(i_data_byte[6]),
        .I3(i_data_byte[5]),
        .I4(i_data_byte[4]),
        .I5(r_state[1]),
        .O(\r_cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_cnt_reg[0] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\r_cnt[0]_i_1_n_0 ),
        .Q(\r_cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_cnt_reg[1] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\r_cnt[1]_i_1_n_0 ),
        .Q(\r_cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_cnt_reg[2] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\r_cnt[2]_i_1_n_0 ),
        .Q(\r_cnt_reg[2]_0 ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
