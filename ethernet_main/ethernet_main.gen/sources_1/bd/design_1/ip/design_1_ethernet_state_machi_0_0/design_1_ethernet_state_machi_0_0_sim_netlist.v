// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Oct  6 01:21:52 2026
// Host        : killcrafterHD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/01_FPGA_Workspace/EthernetAX7A200B/ethernet_main/ethernet_main.gen/sources_1/bd/design_1/ip/design_1_ethernet_state_machi_0_0/design_1_ethernet_state_machi_0_0_sim_netlist.v
// Design      : design_1_ethernet_state_machi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ethernet_state_machi_0_0,ethernet_state_machine,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ethernet_state_machine,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_ethernet_state_machi_0_0
   (i_eth_clk,
    i_data_byte,
    o_data_byte,
    o_debug_len);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_eth_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_eth_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_i_eth_clk_0, INSERT_VIP 0" *) input i_eth_clk;
  input [7:0]i_data_byte;
  output [7:0]o_data_byte;
  output [15:0]o_debug_len;

  wire [7:0]i_data_byte;
  wire i_eth_clk;
  wire [7:0]o_data_byte;
  wire [15:0]o_debug_len;

  design_1_ethernet_state_machi_0_0_ethernet_state_machine inst
       (.i_data_byte(i_data_byte),
        .i_eth_clk(i_eth_clk),
        .o_data_byte(o_data_byte),
        .o_debug_len(o_debug_len));
endmodule

(* ORIG_REF_NAME = "ethernet_state_machine" *) 
module design_1_ethernet_state_machi_0_0_ethernet_state_machine
   (o_debug_len,
    o_data_byte,
    i_eth_clk,
    i_data_byte);
  output [15:0]o_debug_len;
  output [7:0]o_data_byte;
  input i_eth_clk;
  input [7:0]i_data_byte;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_10_n_0 ;
  wire \FSM_sequential_state[1]_i_11_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire cnt;
  wire \cnt1_inferred__0/i__carry__0_n_0 ;
  wire \cnt1_inferred__0/i__carry__0_n_1 ;
  wire \cnt1_inferred__0/i__carry__0_n_2 ;
  wire \cnt1_inferred__0/i__carry__0_n_3 ;
  wire \cnt1_inferred__0/i__carry__1_n_0 ;
  wire \cnt1_inferred__0/i__carry__1_n_1 ;
  wire \cnt1_inferred__0/i__carry__1_n_2 ;
  wire \cnt1_inferred__0/i__carry__1_n_3 ;
  wire \cnt1_inferred__0/i__carry__2_n_0 ;
  wire \cnt1_inferred__0/i__carry__2_n_1 ;
  wire \cnt1_inferred__0/i__carry__2_n_2 ;
  wire \cnt1_inferred__0/i__carry__2_n_3 ;
  wire \cnt1_inferred__0/i__carry_n_0 ;
  wire \cnt1_inferred__0/i__carry_n_1 ;
  wire \cnt1_inferred__0/i__carry_n_2 ;
  wire \cnt1_inferred__0/i__carry_n_3 ;
  wire [15:1]cnt2;
  wire cnt2_carry__0_i_1_n_0;
  wire cnt2_carry__0_i_2_n_0;
  wire cnt2_carry__0_i_3_n_0;
  wire cnt2_carry__0_i_4_n_0;
  wire cnt2_carry__0_n_0;
  wire cnt2_carry__0_n_1;
  wire cnt2_carry__0_n_2;
  wire cnt2_carry__0_n_3;
  wire cnt2_carry__1_i_1_n_0;
  wire cnt2_carry__1_i_2_n_0;
  wire cnt2_carry__1_i_3_n_0;
  wire cnt2_carry__1_i_4_n_0;
  wire cnt2_carry__1_n_0;
  wire cnt2_carry__1_n_1;
  wire cnt2_carry__1_n_2;
  wire cnt2_carry__1_n_3;
  wire cnt2_carry__2_i_1_n_0;
  wire cnt2_carry__2_i_2_n_0;
  wire cnt2_carry__2_i_3_n_0;
  wire cnt2_carry__2_n_0;
  wire cnt2_carry__2_n_2;
  wire cnt2_carry__2_n_3;
  wire cnt2_carry_i_1_n_0;
  wire cnt2_carry_i_2_n_0;
  wire cnt2_carry_i_3_n_0;
  wire cnt2_carry_i_4_n_0;
  wire cnt2_carry_n_0;
  wire cnt2_carry_n_1;
  wire cnt2_carry_n_2;
  wire cnt2_carry_n_3;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[15]_i_1_n_0 ;
  wire \cnt[15]_i_4_n_0 ;
  wire \cnt[15]_i_5_n_0 ;
  wire \cnt[15]_i_6_n_0 ;
  wire \cnt[15]_i_7_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[1]_i_4_n_0 ;
  wire \cnt[1]_i_5_n_0 ;
  wire \cnt[1]_i_6_n_0 ;
  wire \cnt[1]_i_7_n_0 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[15]_i_3_n_2 ;
  wire \cnt_reg[15]_i_3_n_3 ;
  wire \cnt_reg[15]_i_3_n_5 ;
  wire \cnt_reg[15]_i_3_n_6 ;
  wire \cnt_reg[15]_i_3_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire \cnt_reg_n_0_[0] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [7:0]i_data_byte;
  wire i_eth_clk;
  wire [7:0]o_data_byte;
  wire [15:0]o_debug_len;
  wire [14:0]p_0_in;
  wire r_data;
  wire \r_data[7]_i_2_n_0 ;
  wire \r_data[7]_i_3_n_0 ;
  wire \r_data[7]_i_4_n_0 ;
  wire [15:7]r_len;
  wire \r_len[15]_i_2_n_0 ;
  wire \r_len[15]_i_3_n_0 ;
  wire \r_len[7]_i_2_n_0 ;
  wire [2:0]state;
  wire [1:1]state__0;
  wire [3:0]\NLW_cnt1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [2:2]NLW_cnt2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cnt2_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_cnt_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[15]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h005F005F005F7748)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(\r_data[7]_i_2_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0),
        .I1(state[1]),
        .I2(\r_data[7]_i_2_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[1]_i_10 
       (.I0(p_0_in[14]),
        .I1(p_0_in[13]),
        .O(\FSM_sequential_state[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \FSM_sequential_state[1]_i_11 
       (.I0(\FSM_sequential_state[2]_i_8_n_0 ),
        .I1(i_data_byte[1]),
        .I2(i_data_byte[0]),
        .I3(i_data_byte[6]),
        .I4(i_data_byte[7]),
        .O(\FSM_sequential_state[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0055EA00)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[2]),
        .I1(\FSM_sequential_state[1]_i_6_n_0 ),
        .I2(i_data_byte[7]),
        .I3(state[0]),
        .I4(state[1]),
        .O(state__0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8888F888)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\r_data[7]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_7_n_0 ),
        .I2(\cnt1_inferred__0/i__carry__2_n_0 ),
        .I3(\FSM_sequential_state[1]_i_8_n_0 ),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(\FSM_sequential_state[1]_i_9_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8800880388008800)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\cnt1_inferred__0/i__carry__2_n_0 ),
        .I1(\r_data[7]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(state[0]),
        .I4(\FSM_sequential_state[1]_i_10_n_0 ),
        .I5(\FSM_sequential_state[1]_i_11_n_0 ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888BBB3BBBA8880)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(p_0_in[13]),
        .I1(state[1]),
        .I2(p_0_in[14]),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(state[2]),
        .I5(state[0]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(i_data_byte[6]),
        .I1(i_data_byte[0]),
        .I2(i_data_byte[1]),
        .I3(\FSM_sequential_state[2]_i_8_n_0 ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(state[2]),
        .I1(state[0]),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(p_0_in[14]),
        .I1(p_0_in[13]),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(p_0_in[14]),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(state[2]),
        .I3(state[1]),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5A505A505A507870)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[1]),
        .I1(\r_data[7]_i_2_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F0F0044440000)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(p_0_in[13]),
        .I4(p_0_in[14]),
        .I5(\cnt1_inferred__0/i__carry__2_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAAAEAAAEAAAE)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[1]_i_5_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\r_data[7]_i_2_n_0 ),
        .I4(\cnt1_inferred__0/i__carry__2_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(state[0]),
        .I1(p_0_in[14]),
        .I2(p_0_in[13]),
        .I3(i_data_byte[7]),
        .I4(\FSM_sequential_state[2]_i_7_n_0 ),
        .I5(\FSM_sequential_state[2]_i_8_n_0 ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(i_data_byte[1]),
        .I1(i_data_byte[0]),
        .I2(i_data_byte[6]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(i_data_byte[5]),
        .I1(i_data_byte[4]),
        .I2(i_data_byte[3]),
        .I3(i_data_byte[2]),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "FRAME_DELIMITER:001,SOURCE_MAC_ADDRESS:011,ETHER_TYPE:100,PAYLOAD:101,IDLE:000,DESTINATION_MAC_ADDRESS:010,CRC_CHECKSUM:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "FRAME_DELIMITER:001,SOURCE_MAC_ADDRESS:011,ETHER_TYPE:100,PAYLOAD:101,IDLE:000,DESTINATION_MAC_ADDRESS:010,CRC_CHECKSUM:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "FRAME_DELIMITER:001,SOURCE_MAC_ADDRESS:011,ETHER_TYPE:100,PAYLOAD:101,IDLE:000,DESTINATION_MAC_ADDRESS:010,CRC_CHECKSUM:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cnt1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cnt1_inferred__0/i__carry_n_0 ,\cnt1_inferred__0/i__carry_n_1 ,\cnt1_inferred__0/i__carry_n_2 ,\cnt1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_cnt1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cnt1_inferred__0/i__carry__0 
       (.CI(\cnt1_inferred__0/i__carry_n_0 ),
        .CO({\cnt1_inferred__0/i__carry__0_n_0 ,\cnt1_inferred__0/i__carry__0_n_1 ,\cnt1_inferred__0/i__carry__0_n_2 ,\cnt1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_cnt1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cnt1_inferred__0/i__carry__1 
       (.CI(\cnt1_inferred__0/i__carry__0_n_0 ),
        .CO({\cnt1_inferred__0/i__carry__1_n_0 ,\cnt1_inferred__0/i__carry__1_n_1 ,\cnt1_inferred__0/i__carry__1_n_2 ,\cnt1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cnt1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({cnt2_carry__2_n_0,cnt2_carry__2_n_0,cnt2_carry__2_n_0,cnt2_carry__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cnt1_inferred__0/i__carry__2 
       (.CI(\cnt1_inferred__0/i__carry__1_n_0 ),
        .CO({\cnt1_inferred__0/i__carry__2_n_0 ,\cnt1_inferred__0/i__carry__2_n_1 ,\cnt1_inferred__0/i__carry__2_n_2 ,\cnt1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cnt1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({cnt2_carry__2_n_0,cnt2_carry__2_n_0,cnt2_carry__2_n_0,cnt2_carry__2_n_0}));
  CARRY4 cnt2_carry
       (.CI(1'b0),
        .CO({cnt2_carry_n_0,cnt2_carry_n_1,cnt2_carry_n_2,cnt2_carry_n_3}),
        .CYINIT(o_debug_len[0]),
        .DI(o_debug_len[4:1]),
        .O(cnt2[4:1]),
        .S({cnt2_carry_i_1_n_0,cnt2_carry_i_2_n_0,cnt2_carry_i_3_n_0,cnt2_carry_i_4_n_0}));
  CARRY4 cnt2_carry__0
       (.CI(cnt2_carry_n_0),
        .CO({cnt2_carry__0_n_0,cnt2_carry__0_n_1,cnt2_carry__0_n_2,cnt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(o_debug_len[8:5]),
        .O(cnt2[8:5]),
        .S({cnt2_carry__0_i_1_n_0,cnt2_carry__0_i_2_n_0,cnt2_carry__0_i_3_n_0,cnt2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_1
       (.I0(o_debug_len[8]),
        .O(cnt2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_2
       (.I0(o_debug_len[7]),
        .O(cnt2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_3
       (.I0(o_debug_len[6]),
        .O(cnt2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_4
       (.I0(o_debug_len[5]),
        .O(cnt2_carry__0_i_4_n_0));
  CARRY4 cnt2_carry__1
       (.CI(cnt2_carry__0_n_0),
        .CO({cnt2_carry__1_n_0,cnt2_carry__1_n_1,cnt2_carry__1_n_2,cnt2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(o_debug_len[12:9]),
        .O(cnt2[12:9]),
        .S({cnt2_carry__1_i_1_n_0,cnt2_carry__1_i_2_n_0,cnt2_carry__1_i_3_n_0,cnt2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_1
       (.I0(o_debug_len[12]),
        .O(cnt2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_2
       (.I0(o_debug_len[11]),
        .O(cnt2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_3
       (.I0(o_debug_len[10]),
        .O(cnt2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_4
       (.I0(o_debug_len[9]),
        .O(cnt2_carry__1_i_4_n_0));
  CARRY4 cnt2_carry__2
       (.CI(cnt2_carry__1_n_0),
        .CO({cnt2_carry__2_n_0,NLW_cnt2_carry__2_CO_UNCONNECTED[2],cnt2_carry__2_n_2,cnt2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_debug_len[15:13]}),
        .O({NLW_cnt2_carry__2_O_UNCONNECTED[3],cnt2[15:13]}),
        .S({1'b1,cnt2_carry__2_i_1_n_0,cnt2_carry__2_i_2_n_0,cnt2_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__2_i_1
       (.I0(o_debug_len[15]),
        .O(cnt2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__2_i_2
       (.I0(o_debug_len[14]),
        .O(cnt2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__2_i_3
       (.I0(o_debug_len[13]),
        .O(cnt2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_1
       (.I0(o_debug_len[4]),
        .O(cnt2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_2
       (.I0(o_debug_len[3]),
        .O(cnt2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_3
       (.I0(o_debug_len[2]),
        .O(cnt2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_4
       (.I0(o_debug_len[1]),
        .O(cnt2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFEFEFFFFFFFE0000)) 
    \cnt[0]_i_1 
       (.I0(\cnt[0]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .I2(\cnt[0]_i_4_n_0 ),
        .I3(\cnt[0]_i_5_n_0 ),
        .I4(cnt),
        .I5(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h001D0000003F0030)) 
    \cnt[0]_i_2 
       (.I0(p_0_in[14]),
        .I1(\r_data[7]_i_2_n_0 ),
        .I2(state[1]),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt[15]_i_7_n_0 ),
        .I5(p_0_in[13]),
        .O(\cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \cnt[0]_i_3 
       (.I0(p_0_in[14]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\r_data[7]_i_2_n_0 ),
        .O(\cnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \cnt[0]_i_4 
       (.I0(\r_data[7]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(p_0_in[14]),
        .I3(p_0_in[13]),
        .I4(state[2]),
        .O(\cnt[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \cnt[0]_i_5 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\cnt1_inferred__0/i__carry__2_n_0 ),
        .O(\cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006F)) 
    \cnt[15]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\cnt[15]_i_4_n_0 ),
        .I4(\cnt[15]_i_5_n_0 ),
        .I5(\cnt[15]_i_6_n_0 ),
        .O(\cnt[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \cnt[15]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(cnt));
  LUT6 #(
    .INIT(64'h0001070F00000000)) 
    \cnt[15]_i_4 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(state[2]),
        .I2(\r_data[7]_i_2_n_0 ),
        .I3(p_0_in[14]),
        .I4(p_0_in[13]),
        .I5(state[1]),
        .O(\cnt[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00020002FFF20002)) 
    \cnt[15]_i_5 
       (.I0(\FSM_sequential_state[1]_i_7_n_0 ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\FSM_sequential_state[1]_i_8_n_0 ),
        .I3(\r_data[7]_i_2_n_0 ),
        .I4(\r_len[7]_i_2_n_0 ),
        .I5(\cnt1_inferred__0/i__carry__2_n_0 ),
        .O(\cnt[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A80AAA02AA0AAA)) 
    \cnt[15]_i_6 
       (.I0(\cnt[15]_i_7_n_0 ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\r_data[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(p_0_in[13]),
        .I5(p_0_in[14]),
        .O(\cnt[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \cnt[15]_i_7 
       (.I0(i_data_byte[7]),
        .I1(i_data_byte[6]),
        .I2(i_data_byte[0]),
        .I3(i_data_byte[1]),
        .I4(\FSM_sequential_state[2]_i_8_n_0 ),
        .I5(state[2]),
        .O(\cnt[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFFFFFA80000)) 
    \cnt[1]_i_1 
       (.I0(\cnt_reg[4]_i_1_n_7 ),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(\cnt[15]_i_4_n_0 ),
        .I3(r_len[7]),
        .I4(cnt),
        .I5(p_0_in[14]),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF40FF40FF40)) 
    \cnt[1]_i_2 
       (.I0(\cnt1_inferred__0/i__carry__2_n_0 ),
        .I1(\r_len[7]_i_2_n_0 ),
        .I2(\cnt[1]_i_3_n_0 ),
        .I3(\cnt[1]_i_4_n_0 ),
        .I4(\cnt[1]_i_5_n_0 ),
        .I5(\cnt[15]_i_7_n_0 ),
        .O(\cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[1]_i_3 
       (.I0(\FSM_sequential_state[1]_i_8_n_0 ),
        .I1(\r_data[7]_i_4_n_0 ),
        .I2(\r_len[15]_i_3_n_0 ),
        .I3(p_0_in[9]),
        .I4(p_0_in[8]),
        .I5(\r_data[7]_i_3_n_0 ),
        .O(\cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \cnt[1]_i_4 
       (.I0(\r_data[7]_i_4_n_0 ),
        .I1(\cnt[1]_i_6_n_0 ),
        .I2(\r_data[7]_i_3_n_0 ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\FSM_sequential_state[1]_i_8_n_0 ),
        .I5(\FSM_sequential_state[1]_i_7_n_0 ),
        .O(\cnt[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3333333B3333333A)) 
    \cnt[1]_i_5 
       (.I0(\cnt[1]_i_7_n_0 ),
        .I1(state[1]),
        .I2(\r_data[7]_i_4_n_0 ),
        .I3(\cnt[1]_i_6_n_0 ),
        .I4(\r_data[7]_i_3_n_0 ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(\cnt[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[1]_i_6 
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .I2(p_0_in[6]),
        .I3(p_0_in[7]),
        .O(\cnt[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \cnt[1]_i_7 
       (.I0(p_0_in[14]),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(p_0_in[13]),
        .O(\cnt[1]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(i_eth_clk),
        .CE(cnt),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(p_0_in[5]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(i_eth_clk),
        .CE(cnt),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(p_0_in[4]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(i_eth_clk),
        .CE(cnt),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(p_0_in[3]),
        .R(\cnt[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S({p_0_in[3],p_0_in[4],p_0_in[5],p_0_in[6]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(i_eth_clk),
        .CE(cnt),
        .D(\cnt_reg[15]_i_3_n_7 ),
        .Q(p_0_in[2]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(i_eth_clk),
        .CE(cnt),
        .D(\cnt_reg[15]_i_3_n_6 ),
        .Q(p_0_in[1]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(i_eth_clk),
        .CE(cnt),
        .D(\cnt_reg[15]_i_3_n_5 ),
        .Q(p_0_in[0]),
        .R(\cnt[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[15]_i_3 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[15]_i_3_CO_UNCONNECTED [3:2],\cnt_reg[15]_i_3_n_2 ,\cnt_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[15]_i_3_O_UNCONNECTED [3],\cnt_reg[15]_i_3_n_5 ,\cnt_reg[15]_i_3_n_6 ,\cnt_reg[15]_i_3_n_7 }),
        .S({1'b0,p_0_in[0],p_0_in[1],p_0_in[2]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(i_eth_clk),
        .CE(cnt),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(p_0_in[13]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(i_eth_clk),
        .CE(cnt),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(p_0_in[12]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(i_eth_clk),
        .CE(cnt),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(p_0_in[11]),
        .R(\cnt[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({p_0_in[11],p_0_in[12],p_0_in[13],p_0_in[14]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(i_eth_clk),
        .CE(cnt),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(p_0_in[10]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(i_eth_clk),
        .CE(cnt),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(p_0_in[9]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(i_eth_clk),
        .CE(cnt),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(p_0_in[8]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(i_eth_clk),
        .CE(cnt),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(p_0_in[7]),
        .R(\cnt[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({p_0_in[7],p_0_in[8],p_0_in[9],p_0_in[10]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(i_eth_clk),
        .CE(cnt),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(p_0_in[6]),
        .R(\cnt[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(p_0_in[0]),
        .I1(cnt2[15]),
        .I2(p_0_in[1]),
        .I3(cnt2[14]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(p_0_in[2]),
        .I1(cnt2[13]),
        .I2(p_0_in[3]),
        .I3(cnt2[12]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(p_0_in[4]),
        .I1(cnt2[11]),
        .I2(p_0_in[5]),
        .I3(cnt2[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(p_0_in[6]),
        .I1(cnt2[9]),
        .I2(p_0_in[7]),
        .I3(cnt2[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_5
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(cnt2[15]),
        .I3(cnt2[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_6
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(cnt2[13]),
        .I3(cnt2[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_7
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(cnt2[11]),
        .I3(cnt2[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_8
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(cnt2[9]),
        .I3(cnt2[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(p_0_in[8]),
        .I1(cnt2[7]),
        .I2(p_0_in[9]),
        .I3(cnt2[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(p_0_in[10]),
        .I1(cnt2[5]),
        .I2(p_0_in[11]),
        .I3(cnt2[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(p_0_in[12]),
        .I1(cnt2[3]),
        .I2(p_0_in[13]),
        .I3(cnt2[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4
       (.I0(p_0_in[14]),
        .I1(cnt2[1]),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(o_debug_len[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_5
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .I2(cnt2[7]),
        .I3(cnt2[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_6
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .I2(cnt2[5]),
        .I3(cnt2[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(cnt2[3]),
        .I1(p_0_in[12]),
        .I2(cnt2[2]),
        .I3(p_0_in[13]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(o_debug_len[0]),
        .I2(cnt2[1]),
        .I3(p_0_in[14]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \r_data[7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\r_data[7]_i_2_n_0 ),
        .I4(p_0_in[14]),
        .I5(p_0_in[13]),
        .O(r_data));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_data[7]_i_2 
       (.I0(\r_data[7]_i_3_n_0 ),
        .I1(p_0_in[8]),
        .I2(p_0_in[9]),
        .I3(p_0_in[6]),
        .I4(p_0_in[7]),
        .I5(\r_data[7]_i_4_n_0 ),
        .O(\r_data[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_data[7]_i_3 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .O(\r_data[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_data[7]_i_4 
       (.I0(p_0_in[12]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[10]),
        .I4(p_0_in[11]),
        .O(\r_data[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[0] 
       (.C(i_eth_clk),
        .CE(r_data),
        .D(i_data_byte[0]),
        .Q(o_data_byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[1] 
       (.C(i_eth_clk),
        .CE(r_data),
        .D(i_data_byte[1]),
        .Q(o_data_byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[2] 
       (.C(i_eth_clk),
        .CE(r_data),
        .D(i_data_byte[2]),
        .Q(o_data_byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[3] 
       (.C(i_eth_clk),
        .CE(r_data),
        .D(i_data_byte[3]),
        .Q(o_data_byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[4] 
       (.C(i_eth_clk),
        .CE(r_data),
        .D(i_data_byte[4]),
        .Q(o_data_byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[5] 
       (.C(i_eth_clk),
        .CE(r_data),
        .D(i_data_byte[5]),
        .Q(o_data_byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[6] 
       (.C(i_eth_clk),
        .CE(r_data),
        .D(i_data_byte[6]),
        .Q(o_data_byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[7] 
       (.C(i_eth_clk),
        .CE(r_data),
        .D(i_data_byte[7]),
        .Q(o_data_byte[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \r_len[15]_i_1 
       (.I0(\r_len[15]_i_2_n_0 ),
        .I1(p_0_in[14]),
        .I2(p_0_in[13]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state[2]),
        .O(r_len[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_len[15]_i_2 
       (.I0(\r_data[7]_i_4_n_0 ),
        .I1(\r_len[15]_i_3_n_0 ),
        .I2(p_0_in[9]),
        .I3(p_0_in[8]),
        .I4(\r_data[7]_i_3_n_0 ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(\r_len[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_len[15]_i_3 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .O(\r_len[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \r_len[7]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\r_len[7]_i_2_n_0 ),
        .I2(\r_data[7]_i_2_n_0 ),
        .I3(p_0_in[14]),
        .I4(p_0_in[13]),
        .O(r_len[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r_len[7]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\r_len[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_len_reg[0] 
       (.C(i_eth_clk),
        .CE(r_len[7]),
        .D(i_data_byte[0]),
        .Q(o_debug_len[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_len_reg[10] 
       (.C(i_eth_clk),
        .CE(r_len[15]),
        .D(i_data_byte[2]),
        .Q(o_debug_len[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_len_reg[11] 
       (.C(i_eth_clk),
        .CE(r_len[15]),
        .D(i_data_byte[3]),
        .Q(o_debug_len[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_len_reg[12] 
       (.C(i_eth_clk),
        .CE(r_len[15]),
        .D(i_data_byte[4]),
        .Q(o_debug_len[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_len_reg[13] 
       (.C(i_eth_clk),
        .CE(r_len[15]),
        .D(i_data_byte[5]),
        .Q(o_debug_len[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_len_reg[14] 
       (.C(i_eth_clk),
        .CE(r_len[15]),
        .D(i_data_byte[6]),
        .Q(o_debug_len[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_len_reg[15] 
       (.C(i_eth_clk),
        .CE(r_len[15]),
        .D(i_data_byte[7]),
        .Q(o_debug_len[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_len_reg[1] 
       (.C(i_eth_clk),
        .CE(r_len[7]),
        .D(i_data_byte[1]),
        .Q(o_debug_len[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_len_reg[2] 
       (.C(i_eth_clk),
        .CE(r_len[7]),
        .D(i_data_byte[2]),
        .Q(o_debug_len[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_len_reg[3] 
       (.C(i_eth_clk),
        .CE(r_len[7]),
        .D(i_data_byte[3]),
        .Q(o_debug_len[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_len_reg[4] 
       (.C(i_eth_clk),
        .CE(r_len[7]),
        .D(i_data_byte[4]),
        .Q(o_debug_len[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_len_reg[5] 
       (.C(i_eth_clk),
        .CE(r_len[7]),
        .D(i_data_byte[5]),
        .Q(o_debug_len[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_len_reg[6] 
       (.C(i_eth_clk),
        .CE(r_len[7]),
        .D(i_data_byte[6]),
        .Q(o_debug_len[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_len_reg[7] 
       (.C(i_eth_clk),
        .CE(r_len[7]),
        .D(i_data_byte[7]),
        .Q(o_debug_len[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_len_reg[8] 
       (.C(i_eth_clk),
        .CE(r_len[15]),
        .D(i_data_byte[0]),
        .Q(o_debug_len[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_len_reg[9] 
       (.C(i_eth_clk),
        .CE(r_len[15]),
        .D(i_data_byte[1]),
        .Q(o_debug_len[9]),
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
