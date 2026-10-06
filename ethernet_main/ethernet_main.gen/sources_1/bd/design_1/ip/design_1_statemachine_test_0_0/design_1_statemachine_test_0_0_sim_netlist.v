// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Oct  5 16:39:23 2026
// Host        : killcrafterHD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/01_FPGA_Workspace/EthernetAX7A200B/ethernet_main/ethernet_main.gen/sources_1/bd/design_1/ip/design_1_statemachine_test_0_0/design_1_statemachine_test_0_0_sim_netlist.v
// Design      : design_1_statemachine_test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_statemachine_test_0_0,statemachine_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "statemachine_test,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_statemachine_test_0_0
   (i_eth_clk,
    i_data_byte,
    state);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_eth_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_eth_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_i_eth_clk_0, INSERT_VIP 0" *) input i_eth_clk;
  input [7:0]i_data_byte;
  output [1:0]state;

  wire [7:0]i_data_byte;
  wire i_eth_clk;
  wire [1:0]state;

  design_1_statemachine_test_0_0_statemachine_test inst
       (.\FSM_onehot_r_state_reg[1]_0 (state[0]),
        .\FSM_onehot_r_state_reg[2]_0 (state[1]),
        .i_data_byte(i_data_byte),
        .i_eth_clk(i_eth_clk));
endmodule

(* ORIG_REF_NAME = "statemachine_test" *) 
module design_1_statemachine_test_0_0_statemachine_test
   (\FSM_onehot_r_state_reg[2]_0 ,
    \FSM_onehot_r_state_reg[1]_0 ,
    i_eth_clk,
    i_data_byte);
  output \FSM_onehot_r_state_reg[2]_0 ;
  output \FSM_onehot_r_state_reg[1]_0 ;
  input i_eth_clk;
  input [7:0]i_data_byte;

  wire \FSM_onehot_r_state[0]_i_1_n_0 ;
  wire \FSM_onehot_r_state[0]_i_2_n_0 ;
  wire \FSM_onehot_r_state[0]_i_3_n_0 ;
  wire \FSM_onehot_r_state[0]_i_4_n_0 ;
  wire \FSM_onehot_r_state[0]_i_5_n_0 ;
  wire \FSM_onehot_r_state[0]_i_6_n_0 ;
  wire \FSM_onehot_r_state[1]_i_1_n_0 ;
  wire \FSM_onehot_r_state[2]_i_1_n_0 ;
  wire \FSM_onehot_r_state[2]_i_2_n_0 ;
  wire \FSM_onehot_r_state[2]_i_3_n_0 ;
  wire \FSM_onehot_r_state[2]_i_4_n_0 ;
  wire \FSM_onehot_r_state[2]_i_5_n_0 ;
  wire \FSM_onehot_r_state[2]_i_6_n_0 ;
  wire \FSM_onehot_r_state[2]_i_7_n_0 ;
  wire \FSM_onehot_r_state[2]_i_8_n_0 ;
  wire \FSM_onehot_r_state_reg[1]_0 ;
  wire \FSM_onehot_r_state_reg[2]_0 ;
  wire \FSM_onehot_r_state_reg_n_0_[0] ;
  wire [15:1]data0;
  wire [7:0]i_data_byte;
  wire i_eth_clk;
  wire [15:0]r_cnt;
  wire r_cnt0_carry__0_n_0;
  wire r_cnt0_carry__0_n_1;
  wire r_cnt0_carry__0_n_2;
  wire r_cnt0_carry__0_n_3;
  wire r_cnt0_carry__1_n_0;
  wire r_cnt0_carry__1_n_1;
  wire r_cnt0_carry__1_n_2;
  wire r_cnt0_carry__1_n_3;
  wire r_cnt0_carry__2_n_2;
  wire r_cnt0_carry__2_n_3;
  wire r_cnt0_carry_n_0;
  wire r_cnt0_carry_n_1;
  wire r_cnt0_carry_n_2;
  wire r_cnt0_carry_n_3;
  wire \r_cnt[0]_i_1_n_0 ;
  wire \r_cnt[0]_i_2_n_0 ;
  wire \r_cnt[0]_i_3_n_0 ;
  wire \r_cnt[10]_i_1_n_0 ;
  wire \r_cnt[11]_i_1_n_0 ;
  wire \r_cnt[12]_i_1_n_0 ;
  wire \r_cnt[13]_i_1_n_0 ;
  wire \r_cnt[14]_i_1_n_0 ;
  wire \r_cnt[15]_i_1_n_0 ;
  wire \r_cnt[15]_i_3_n_0 ;
  wire \r_cnt[15]_i_4_n_0 ;
  wire \r_cnt[1]_i_1_n_0 ;
  wire \r_cnt[2]_i_1_n_0 ;
  wire \r_cnt[3]_i_1_n_0 ;
  wire \r_cnt[4]_i_1_n_0 ;
  wire \r_cnt[5]_i_1_n_0 ;
  wire \r_cnt[6]_i_1_n_0 ;
  wire \r_cnt[7]_i_1_n_0 ;
  wire \r_cnt[8]_i_1_n_0 ;
  wire \r_cnt[9]_i_1_n_0 ;
  wire r_cnt_0;
  wire [3:2]NLW_r_cnt0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_r_cnt0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \FSM_onehot_r_state[0]_i_1 
       (.I0(\FSM_onehot_r_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_r_state[0]_i_3_n_0 ),
        .I2(\FSM_onehot_r_state[0]_i_4_n_0 ),
        .I3(\FSM_onehot_r_state[0]_i_5_n_0 ),
        .I4(\FSM_onehot_r_state[2]_i_5_n_0 ),
        .I5(\FSM_onehot_r_state_reg_n_0_[0] ),
        .O(\FSM_onehot_r_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    \FSM_onehot_r_state[0]_i_2 
       (.I0(\FSM_onehot_r_state_reg[2]_0 ),
        .I1(\FSM_onehot_r_state[2]_i_6_n_0 ),
        .I2(i_data_byte[7]),
        .I3(\FSM_onehot_r_state[0]_i_6_n_0 ),
        .I4(\FSM_onehot_r_state_reg[1]_0 ),
        .O(\FSM_onehot_r_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEAEE)) 
    \FSM_onehot_r_state[0]_i_3 
       (.I0(\FSM_onehot_r_state_reg[1]_0 ),
        .I1(\FSM_onehot_r_state_reg[2]_0 ),
        .I2(\r_cnt[15]_i_4_n_0 ),
        .I3(\r_cnt[0]_i_3_n_0 ),
        .I4(\FSM_onehot_r_state[2]_i_8_n_0 ),
        .I5(\FSM_onehot_r_state[2]_i_7_n_0 ),
        .O(\FSM_onehot_r_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_r_state[0]_i_4 
       (.I0(\FSM_onehot_r_state[2]_i_7_n_0 ),
        .I1(r_cnt[4]),
        .I2(r_cnt[11]),
        .I3(r_cnt[10]),
        .I4(\r_cnt[0]_i_3_n_0 ),
        .I5(r_cnt[0]),
        .O(\FSM_onehot_r_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_r_state[0]_i_5 
       (.I0(i_data_byte[5]),
        .I1(\r_cnt[15]_i_4_n_0 ),
        .O(\FSM_onehot_r_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_onehot_r_state[0]_i_6 
       (.I0(i_data_byte[2]),
        .I1(i_data_byte[1]),
        .I2(i_data_byte[0]),
        .O(\FSM_onehot_r_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA80AAAAAA80AA80)) 
    \FSM_onehot_r_state[1]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_r_state[2]_i_3_n_0 ),
        .I2(\FSM_onehot_r_state_reg[2]_0 ),
        .I3(\FSM_onehot_r_state_reg[1]_0 ),
        .I4(\FSM_onehot_r_state[2]_i_4_n_0 ),
        .I5(\FSM_onehot_r_state[2]_i_5_n_0 ),
        .O(\FSM_onehot_r_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA30AA00AA30AA30)) 
    \FSM_onehot_r_state[2]_i_1 
       (.I0(\FSM_onehot_r_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_r_state[2]_i_3_n_0 ),
        .I2(\FSM_onehot_r_state_reg[2]_0 ),
        .I3(\FSM_onehot_r_state_reg[1]_0 ),
        .I4(\FSM_onehot_r_state[2]_i_4_n_0 ),
        .I5(\FSM_onehot_r_state[2]_i_5_n_0 ),
        .O(\FSM_onehot_r_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \FSM_onehot_r_state[2]_i_2 
       (.I0(\FSM_onehot_r_state[2]_i_6_n_0 ),
        .I1(i_data_byte[7]),
        .I2(i_data_byte[2]),
        .I3(i_data_byte[1]),
        .I4(i_data_byte[0]),
        .O(\FSM_onehot_r_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \FSM_onehot_r_state[2]_i_3 
       (.I0(\r_cnt[15]_i_4_n_0 ),
        .I1(\r_cnt[0]_i_3_n_0 ),
        .I2(r_cnt[10]),
        .I3(r_cnt[11]),
        .I4(r_cnt[4]),
        .I5(\FSM_onehot_r_state[2]_i_7_n_0 ),
        .O(\FSM_onehot_r_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_r_state[2]_i_4 
       (.I0(r_cnt[0]),
        .I1(\r_cnt[0]_i_3_n_0 ),
        .I2(\FSM_onehot_r_state[2]_i_8_n_0 ),
        .I3(\FSM_onehot_r_state[2]_i_7_n_0 ),
        .I4(\r_cnt[15]_i_4_n_0 ),
        .I5(i_data_byte[5]),
        .O(\FSM_onehot_r_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \FSM_onehot_r_state[2]_i_5 
       (.I0(\FSM_onehot_r_state[2]_i_6_n_0 ),
        .I1(i_data_byte[7]),
        .I2(\FSM_onehot_r_state_reg_n_0_[0] ),
        .I3(i_data_byte[2]),
        .I4(i_data_byte[1]),
        .I5(i_data_byte[0]),
        .O(\FSM_onehot_r_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_onehot_r_state[2]_i_6 
       (.I0(i_data_byte[6]),
        .I1(i_data_byte[4]),
        .I2(i_data_byte[5]),
        .I3(i_data_byte[3]),
        .O(\FSM_onehot_r_state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r_state[2]_i_7 
       (.I0(r_cnt[12]),
        .I1(r_cnt[9]),
        .I2(r_cnt[5]),
        .I3(r_cnt[15]),
        .O(\FSM_onehot_r_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_r_state[2]_i_8 
       (.I0(r_cnt[4]),
        .I1(r_cnt[11]),
        .I2(r_cnt[10]),
        .O(\FSM_onehot_r_state[2]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "SFD:010,IDLE:001,SFD_CORRECT:100" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_state_reg[0] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\FSM_onehot_r_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_r_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "SFD:010,IDLE:001,SFD_CORRECT:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_state_reg[1] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\FSM_onehot_r_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_r_state_reg[1]_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "SFD:010,IDLE:001,SFD_CORRECT:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_state_reg[2] 
       (.C(i_eth_clk),
        .CE(1'b1),
        .D(\FSM_onehot_r_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_r_state_reg[2]_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry
       (.CI(1'b0),
        .CO({r_cnt0_carry_n_0,r_cnt0_carry_n_1,r_cnt0_carry_n_2,r_cnt0_carry_n_3}),
        .CYINIT(r_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(r_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__0
       (.CI(r_cnt0_carry_n_0),
        .CO({r_cnt0_carry__0_n_0,r_cnt0_carry__0_n_1,r_cnt0_carry__0_n_2,r_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(r_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__1
       (.CI(r_cnt0_carry__0_n_0),
        .CO({r_cnt0_carry__1_n_0,r_cnt0_carry__1_n_1,r_cnt0_carry__1_n_2,r_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(r_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__2
       (.CI(r_cnt0_carry__1_n_0),
        .CO({NLW_r_cnt0_carry__2_CO_UNCONNECTED[3:2],r_cnt0_carry__2_n_2,r_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_cnt0_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,r_cnt[15:13]}));
  LUT6 #(
    .INIT(64'h00AA00B800AA00A8)) 
    \r_cnt[0]_i_1 
       (.I0(\FSM_onehot_r_state[2]_i_5_n_0 ),
        .I1(\r_cnt[0]_i_2_n_0 ),
        .I2(\r_cnt[0]_i_3_n_0 ),
        .I3(r_cnt[0]),
        .I4(\r_cnt[15]_i_4_n_0 ),
        .I5(\FSM_onehot_r_state_reg[2]_0 ),
        .O(\r_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_cnt[0]_i_2 
       (.I0(r_cnt[10]),
        .I1(r_cnt[11]),
        .I2(r_cnt[4]),
        .I3(\FSM_onehot_r_state[2]_i_7_n_0 ),
        .O(\r_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_cnt[0]_i_3 
       (.I0(r_cnt[2]),
        .I1(r_cnt[1]),
        .O(\r_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8880AAAA88808880)) 
    \r_cnt[10]_i_1 
       (.I0(data0[10]),
        .I1(\FSM_onehot_r_state[2]_i_5_n_0 ),
        .I2(\FSM_onehot_r_state[0]_i_4_n_0 ),
        .I3(\r_cnt[15]_i_4_n_0 ),
        .I4(\FSM_onehot_r_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_r_state_reg[2]_0 ),
        .O(\r_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880AAAA88808880)) 
    \r_cnt[11]_i_1 
       (.I0(data0[11]),
        .I1(\FSM_onehot_r_state[2]_i_5_n_0 ),
        .I2(\FSM_onehot_r_state[0]_i_4_n_0 ),
        .I3(\r_cnt[15]_i_4_n_0 ),
        .I4(\FSM_onehot_r_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_r_state_reg[2]_0 ),
        .O(\r_cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880AAAA88808880)) 
    \r_cnt[12]_i_1 
       (.I0(data0[12]),
        .I1(\FSM_onehot_r_state[2]_i_5_n_0 ),
        .I2(\FSM_onehot_r_state[0]_i_4_n_0 ),
        .I3(\r_cnt[15]_i_4_n_0 ),
        .I4(\FSM_onehot_r_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_r_state_reg[2]_0 ),
        .O(\r_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880AAAA88808880)) 
    \r_cnt[13]_i_1 
       (.I0(data0[13]),
        .I1(\FSM_onehot_r_state[2]_i_5_n_0 ),
        .I2(\FSM_onehot_r_state[0]_i_4_n_0 ),
        .I3(\r_cnt[15]_i_4_n_0 ),
        .I4(\FSM_onehot_r_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_r_state_reg[2]_0 ),
        .O(\r_cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880AAAA88808880)) 
    \r_cnt[14]_i_1 
       (.I0(data0[14]),
        .I1(\FSM_onehot_r_state[2]_i_5_n_0 ),
        .I2(\FSM_onehot_r_state[0]_i_4_n_0 ),
        .I3(\r_cnt[15]_i_4_n_0 ),
        .I4(\FSM_onehot_r_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_r_state_reg[2]_0 ),
        .O(\r_cnt[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \r_cnt[15]_i_1 
       (.I0(\FSM_onehot_r_state_reg[1]_0 ),
        .I1(\FSM_onehot_r_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_r_state_reg[2]_0 ),
        .O(\r_cnt[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_cnt[15]_i_2 
       (.I0(\FSM_onehot_r_state_reg[2]_0 ),
        .I1(\FSM_onehot_r_state_reg_n_0_[0] ),
        .O(r_cnt_0));
  LUT6 #(
    .INIT(64'h8880AAAA88808880)) 
    \r_cnt[15]_i_3 
       (.I0(data0[15]),
        .I1(\FSM_onehot_r_state[2]_i_5_n_0 ),
        .I2(\FSM_onehot_r_state[0]_i_4_n_0 ),
        .I3(\r_cnt[15]_i_4_n_0 ),
        .I4(\FSM_onehot_r_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_r_state_reg[2]_0 ),
        .O(\r_cnt[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_cnt[15]_i_4 
       (.I0(r_cnt[8]),
        .I1(r_cnt[7]),
        .I2(r_cnt[3]),
        .I3(r_cnt[6]),
        .I4(r_cnt[13]),
        .I5(r_cnt[14]),
        .O(\r_cnt[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8880AAAA88808880)) 
    \r_cnt[1]_i_1 
       (.I0(data0[1]),
        .I1(\FSM_onehot_r_state[2]_i_5_n_0 ),
        .I2(\FSM_onehot_r_state[0]_i_4_n_0 ),
        .I3(\r_cnt[15]_i_4_n_0 ),
        .I4(\FSM_onehot_r_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_r_state_reg[2]_0 ),
        .O(\r_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880AAAA88808880)) 
    \r_cnt[2]_i_1 
       (.I0(data0[2]),
        .I1(\FSM_onehot_r_state[2]_i_5_n_0 ),
        .I2(\FSM_onehot_r_state[0]_i_4_n_0 ),
        .I3(\r_cnt[15]_i_4_n_0 ),
        .I4(\FSM_onehot_r_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_r_state_reg[2]_0 ),
        .O(\r_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880AAAA88808880)) 
    \r_cnt[3]_i_1 
       (.I0(data0[3]),
        .I1(\FSM_onehot_r_state[2]_i_5_n_0 ),
        .I2(\FSM_onehot_r_state[0]_i_4_n_0 ),
        .I3(\r_cnt[15]_i_4_n_0 ),
        .I4(\FSM_onehot_r_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_r_state_reg[2]_0 ),
        .O(\r_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880AAAA88808880)) 
    \r_cnt[4]_i_1 
       (.I0(data0[4]),
        .I1(\FSM_onehot_r_state[2]_i_5_n_0 ),
        .I2(\FSM_onehot_r_state[0]_i_4_n_0 ),
        .I3(\r_cnt[15]_i_4_n_0 ),
        .I4(\FSM_onehot_r_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_r_state_reg[2]_0 ),
        .O(\r_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880AAAA88808880)) 
    \r_cnt[5]_i_1 
       (.I0(data0[5]),
        .I1(\FSM_onehot_r_state[2]_i_5_n_0 ),
        .I2(\FSM_onehot_r_state[0]_i_4_n_0 ),
        .I3(\r_cnt[15]_i_4_n_0 ),
        .I4(\FSM_onehot_r_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_r_state_reg[2]_0 ),
        .O(\r_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880AAAA88808880)) 
    \r_cnt[6]_i_1 
       (.I0(data0[6]),
        .I1(\FSM_onehot_r_state[2]_i_5_n_0 ),
        .I2(\FSM_onehot_r_state[0]_i_4_n_0 ),
        .I3(\r_cnt[15]_i_4_n_0 ),
        .I4(\FSM_onehot_r_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_r_state_reg[2]_0 ),
        .O(\r_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880AAAA88808880)) 
    \r_cnt[7]_i_1 
       (.I0(data0[7]),
        .I1(\FSM_onehot_r_state[2]_i_5_n_0 ),
        .I2(\FSM_onehot_r_state[0]_i_4_n_0 ),
        .I3(\r_cnt[15]_i_4_n_0 ),
        .I4(\FSM_onehot_r_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_r_state_reg[2]_0 ),
        .O(\r_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880AAAA88808880)) 
    \r_cnt[8]_i_1 
       (.I0(data0[8]),
        .I1(\FSM_onehot_r_state[2]_i_5_n_0 ),
        .I2(\FSM_onehot_r_state[0]_i_4_n_0 ),
        .I3(\r_cnt[15]_i_4_n_0 ),
        .I4(\FSM_onehot_r_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_r_state_reg[2]_0 ),
        .O(\r_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880AAAA88808880)) 
    \r_cnt[9]_i_1 
       (.I0(data0[9]),
        .I1(\FSM_onehot_r_state[2]_i_5_n_0 ),
        .I2(\FSM_onehot_r_state[0]_i_4_n_0 ),
        .I3(\r_cnt[15]_i_4_n_0 ),
        .I4(\FSM_onehot_r_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_r_state_reg[2]_0 ),
        .O(\r_cnt[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_cnt_reg[0] 
       (.C(i_eth_clk),
        .CE(r_cnt_0),
        .D(\r_cnt[0]_i_1_n_0 ),
        .Q(r_cnt[0]),
        .S(\r_cnt[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_cnt_reg[10] 
       (.C(i_eth_clk),
        .CE(r_cnt_0),
        .D(\r_cnt[10]_i_1_n_0 ),
        .Q(r_cnt[10]),
        .S(\r_cnt[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_cnt_reg[11] 
       (.C(i_eth_clk),
        .CE(r_cnt_0),
        .D(\r_cnt[11]_i_1_n_0 ),
        .Q(r_cnt[11]),
        .S(\r_cnt[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_cnt_reg[12] 
       (.C(i_eth_clk),
        .CE(r_cnt_0),
        .D(\r_cnt[12]_i_1_n_0 ),
        .Q(r_cnt[12]),
        .S(\r_cnt[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_cnt_reg[13] 
       (.C(i_eth_clk),
        .CE(r_cnt_0),
        .D(\r_cnt[13]_i_1_n_0 ),
        .Q(r_cnt[13]),
        .S(\r_cnt[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_cnt_reg[14] 
       (.C(i_eth_clk),
        .CE(r_cnt_0),
        .D(\r_cnt[14]_i_1_n_0 ),
        .Q(r_cnt[14]),
        .S(\r_cnt[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_cnt_reg[15] 
       (.C(i_eth_clk),
        .CE(r_cnt_0),
        .D(\r_cnt[15]_i_3_n_0 ),
        .Q(r_cnt[15]),
        .S(\r_cnt[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_cnt_reg[1] 
       (.C(i_eth_clk),
        .CE(r_cnt_0),
        .D(\r_cnt[1]_i_1_n_0 ),
        .Q(r_cnt[1]),
        .S(\r_cnt[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_cnt_reg[2] 
       (.C(i_eth_clk),
        .CE(r_cnt_0),
        .D(\r_cnt[2]_i_1_n_0 ),
        .Q(r_cnt[2]),
        .S(\r_cnt[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_cnt_reg[3] 
       (.C(i_eth_clk),
        .CE(r_cnt_0),
        .D(\r_cnt[3]_i_1_n_0 ),
        .Q(r_cnt[3]),
        .S(\r_cnt[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_cnt_reg[4] 
       (.C(i_eth_clk),
        .CE(r_cnt_0),
        .D(\r_cnt[4]_i_1_n_0 ),
        .Q(r_cnt[4]),
        .S(\r_cnt[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_cnt_reg[5] 
       (.C(i_eth_clk),
        .CE(r_cnt_0),
        .D(\r_cnt[5]_i_1_n_0 ),
        .Q(r_cnt[5]),
        .S(\r_cnt[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_cnt_reg[6] 
       (.C(i_eth_clk),
        .CE(r_cnt_0),
        .D(\r_cnt[6]_i_1_n_0 ),
        .Q(r_cnt[6]),
        .S(\r_cnt[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_cnt_reg[7] 
       (.C(i_eth_clk),
        .CE(r_cnt_0),
        .D(\r_cnt[7]_i_1_n_0 ),
        .Q(r_cnt[7]),
        .S(\r_cnt[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_cnt_reg[8] 
       (.C(i_eth_clk),
        .CE(r_cnt_0),
        .D(\r_cnt[8]_i_1_n_0 ),
        .Q(r_cnt[8]),
        .S(\r_cnt[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_cnt_reg[9] 
       (.C(i_eth_clk),
        .CE(r_cnt_0),
        .D(\r_cnt[9]_i_1_n_0 ),
        .Q(r_cnt[9]),
        .S(\r_cnt[15]_i_1_n_0 ));
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
