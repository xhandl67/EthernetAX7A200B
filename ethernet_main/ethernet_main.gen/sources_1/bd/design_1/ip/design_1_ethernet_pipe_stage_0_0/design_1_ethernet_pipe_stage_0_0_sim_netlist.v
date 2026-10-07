// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Oct  7 01:59:48 2026
// Host        : killcrafterHD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/01_FPGA_Workspace/EthernetAX7A200B/ethernet_main/ethernet_main.gen/sources_1/bd/design_1/ip/design_1_ethernet_pipe_stage_0_0/design_1_ethernet_pipe_stage_0_0_sim_netlist.v
// Design      : design_1_ethernet_pipe_stage_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ethernet_pipe_stage_0_0,ethernet_pipe_stage,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ethernet_pipe_stage,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_ethernet_pipe_stage_0_0
   (i_eth_clk,
    i_data_byte,
    o_piped_byte);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_eth_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_eth_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_i_eth_clk_0, INSERT_VIP 0" *) input i_eth_clk;
  input [7:0]i_data_byte;
  output [7:0]o_piped_byte;

  wire [7:0]i_data_byte;
  wire i_eth_clk;
  wire [7:0]o_piped_byte;

  design_1_ethernet_pipe_stage_0_0_ethernet_pipe_stage inst
       (.i_data_byte(i_data_byte),
        .i_eth_clk(i_eth_clk),
        .o_piped_byte(o_piped_byte));
endmodule

(* ORIG_REF_NAME = "ethernet_pipe_stage" *) 
module design_1_ethernet_pipe_stage_0_0_ethernet_pipe_stage
   (o_piped_byte,
    i_eth_clk,
    i_data_byte);
  output [7:0]o_piped_byte;
  input i_eth_clk;
  input [7:0]i_data_byte;

  wire [7:0]i_data_byte;
  wire i_eth_clk;
  wire [7:0]o_piped_byte;
  wire \p0_reg_n_0_[0] ;
  wire \p0_reg_n_0_[1] ;
  wire \p0_reg_n_0_[2] ;
  wire \p0_reg_n_0_[3] ;
  wire \p0_reg_n_0_[4] ;
  wire \p0_reg_n_0_[5] ;
  wire \p0_reg_n_0_[6] ;
  wire \p0_reg_n_0_[7] ;
  wire \p6_reg[0]_srl6_n_0 ;
  wire \p6_reg[1]_srl6_n_0 ;
  wire \p6_reg[2]_srl6_n_0 ;
  wire \p6_reg[3]_srl6_n_0 ;
  wire \p6_reg[4]_srl6_n_0 ;
  wire \p6_reg[5]_srl6_n_0 ;
  wire \p6_reg[6]_srl6_n_0 ;
  wire \p6_reg[7]_srl6_n_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \p0_reg[0] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(i_data_byte[0]),
        .Q(\p0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p0_reg[1] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(i_data_byte[1]),
        .Q(\p0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p0_reg[2] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(i_data_byte[2]),
        .Q(\p0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p0_reg[3] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(i_data_byte[3]),
        .Q(\p0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p0_reg[4] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(i_data_byte[4]),
        .Q(\p0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p0_reg[5] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(i_data_byte[5]),
        .Q(\p0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p0_reg[6] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(i_data_byte[6]),
        .Q(\p0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p0_reg[7] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(i_data_byte[7]),
        .Q(\p0_reg_n_0_[7] ),
        .R(1'b0));
  (* srl_bus_name = "\\inst/p6_reg " *) 
  (* srl_name = "\\inst/p6_reg[0]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p6_reg[0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(i_eth_clk),
        .D(\p0_reg_n_0_[0] ),
        .Q(\p6_reg[0]_srl6_n_0 ));
  (* srl_bus_name = "\\inst/p6_reg " *) 
  (* srl_name = "\\inst/p6_reg[1]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p6_reg[1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(i_eth_clk),
        .D(\p0_reg_n_0_[1] ),
        .Q(\p6_reg[1]_srl6_n_0 ));
  (* srl_bus_name = "\\inst/p6_reg " *) 
  (* srl_name = "\\inst/p6_reg[2]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p6_reg[2]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(i_eth_clk),
        .D(\p0_reg_n_0_[2] ),
        .Q(\p6_reg[2]_srl6_n_0 ));
  (* srl_bus_name = "\\inst/p6_reg " *) 
  (* srl_name = "\\inst/p6_reg[3]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p6_reg[3]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(i_eth_clk),
        .D(\p0_reg_n_0_[3] ),
        .Q(\p6_reg[3]_srl6_n_0 ));
  (* srl_bus_name = "\\inst/p6_reg " *) 
  (* srl_name = "\\inst/p6_reg[4]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p6_reg[4]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(i_eth_clk),
        .D(\p0_reg_n_0_[4] ),
        .Q(\p6_reg[4]_srl6_n_0 ));
  (* srl_bus_name = "\\inst/p6_reg " *) 
  (* srl_name = "\\inst/p6_reg[5]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p6_reg[5]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(i_eth_clk),
        .D(\p0_reg_n_0_[5] ),
        .Q(\p6_reg[5]_srl6_n_0 ));
  (* srl_bus_name = "\\inst/p6_reg " *) 
  (* srl_name = "\\inst/p6_reg[6]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p6_reg[6]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(i_eth_clk),
        .D(\p0_reg_n_0_[6] ),
        .Q(\p6_reg[6]_srl6_n_0 ));
  (* srl_bus_name = "\\inst/p6_reg " *) 
  (* srl_name = "\\inst/p6_reg[7]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p6_reg[7]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(i_eth_clk),
        .D(\p0_reg_n_0_[7] ),
        .Q(\p6_reg[7]_srl6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg[0] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\p6_reg[0]_srl6_n_0 ),
        .Q(o_piped_byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg[1] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\p6_reg[1]_srl6_n_0 ),
        .Q(o_piped_byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg[2] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\p6_reg[2]_srl6_n_0 ),
        .Q(o_piped_byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg[3] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\p6_reg[3]_srl6_n_0 ),
        .Q(o_piped_byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg[4] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\p6_reg[4]_srl6_n_0 ),
        .Q(o_piped_byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg[5] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\p6_reg[5]_srl6_n_0 ),
        .Q(o_piped_byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg[6] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\p6_reg[6]_srl6_n_0 ),
        .Q(o_piped_byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg[7] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\p6_reg[7]_srl6_n_0 ),
        .Q(o_piped_byte[7]),
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
