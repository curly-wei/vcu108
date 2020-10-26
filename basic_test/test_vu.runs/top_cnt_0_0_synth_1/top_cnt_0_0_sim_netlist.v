// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
// Date        : Mon Feb 10 08:49:54 2020
// Host        : ntuphy520 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_cnt_0_0_sim_netlist.v
// Design      : top_cnt_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu095-ffva2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt
   (Q,
    clk,
    reset_n);
  output [3:0]Q;
  input clk;
  input reset_n;

  wire [3:0]Q;
  wire clk;
  wire clk_div;
  wire clk_div_buf;
  wire \cnt_buf[0]_i_1_n_0 ;
  wire \cnt_buf[1]_i_1_n_0 ;
  wire \cnt_buf[2]_i_1_n_0 ;
  wire \cnt_buf[3]_i_1_n_0 ;
  wire \cnt_buf[3]_i_2_n_0 ;
  wire [32:1]data0;
  wire [32:0]div_cnt_val;
  wire div_cnt_val0_carry__0_n_0;
  wire div_cnt_val0_carry__0_n_1;
  wire div_cnt_val0_carry__0_n_2;
  wire div_cnt_val0_carry__0_n_3;
  wire div_cnt_val0_carry__0_n_4;
  wire div_cnt_val0_carry__0_n_5;
  wire div_cnt_val0_carry__0_n_6;
  wire div_cnt_val0_carry__0_n_7;
  wire div_cnt_val0_carry__1_n_0;
  wire div_cnt_val0_carry__1_n_1;
  wire div_cnt_val0_carry__1_n_2;
  wire div_cnt_val0_carry__1_n_3;
  wire div_cnt_val0_carry__1_n_4;
  wire div_cnt_val0_carry__1_n_5;
  wire div_cnt_val0_carry__1_n_6;
  wire div_cnt_val0_carry__1_n_7;
  wire div_cnt_val0_carry__2_n_1;
  wire div_cnt_val0_carry__2_n_2;
  wire div_cnt_val0_carry__2_n_3;
  wire div_cnt_val0_carry__2_n_4;
  wire div_cnt_val0_carry__2_n_5;
  wire div_cnt_val0_carry__2_n_6;
  wire div_cnt_val0_carry__2_n_7;
  wire div_cnt_val0_carry_n_0;
  wire div_cnt_val0_carry_n_1;
  wire div_cnt_val0_carry_n_2;
  wire div_cnt_val0_carry_n_3;
  wire div_cnt_val0_carry_n_4;
  wire div_cnt_val0_carry_n_5;
  wire div_cnt_val0_carry_n_6;
  wire div_cnt_val0_carry_n_7;
  wire \div_cnt_val[32]_i_2_n_0 ;
  wire \div_cnt_val[32]_i_3_n_0 ;
  wire \div_cnt_val[32]_i_4_n_0 ;
  wire \div_cnt_val[32]_i_5_n_0 ;
  wire \div_cnt_val[32]_i_6_n_0 ;
  wire \div_cnt_val[32]_i_7_n_0 ;
  wire \div_cnt_val[32]_i_8_n_0 ;
  wire \div_cnt_val[32]_i_9_n_0 ;
  wire [32:0]div_cnt_val_0;
  wire reset_n;
  wire [7:7]NLW_div_cnt_val0_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    clk_div_buf_i_1
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .O(clk_div_buf));
  FDCE clk_div_buf_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(clk_div_buf),
        .Q(clk_div));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \cnt_buf[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(\cnt_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2C3C)) 
    \cnt_buf[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\cnt_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt_buf[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\cnt_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \cnt_buf[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\cnt_buf[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_buf[3]_i_2 
       (.I0(reset_n),
        .O(\cnt_buf[3]_i_2_n_0 ));
  FDCE \cnt_buf_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(\cnt_buf[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \cnt_buf_reg[1] 
       (.C(clk_div),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(\cnt_buf[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \cnt_buf_reg[2] 
       (.C(clk_div),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(\cnt_buf[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \cnt_buf_reg[3] 
       (.C(clk_div),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(\cnt_buf[3]_i_1_n_0 ),
        .Q(Q[3]));
  CARRY8 div_cnt_val0_carry
       (.CI(div_cnt_val[0]),
        .CI_TOP(1'b0),
        .CO({div_cnt_val0_carry_n_0,div_cnt_val0_carry_n_1,div_cnt_val0_carry_n_2,div_cnt_val0_carry_n_3,div_cnt_val0_carry_n_4,div_cnt_val0_carry_n_5,div_cnt_val0_carry_n_6,div_cnt_val0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:1]),
        .S(div_cnt_val[8:1]));
  CARRY8 div_cnt_val0_carry__0
       (.CI(div_cnt_val0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({div_cnt_val0_carry__0_n_0,div_cnt_val0_carry__0_n_1,div_cnt_val0_carry__0_n_2,div_cnt_val0_carry__0_n_3,div_cnt_val0_carry__0_n_4,div_cnt_val0_carry__0_n_5,div_cnt_val0_carry__0_n_6,div_cnt_val0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:9]),
        .S(div_cnt_val[16:9]));
  CARRY8 div_cnt_val0_carry__1
       (.CI(div_cnt_val0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({div_cnt_val0_carry__1_n_0,div_cnt_val0_carry__1_n_1,div_cnt_val0_carry__1_n_2,div_cnt_val0_carry__1_n_3,div_cnt_val0_carry__1_n_4,div_cnt_val0_carry__1_n_5,div_cnt_val0_carry__1_n_6,div_cnt_val0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:17]),
        .S(div_cnt_val[24:17]));
  CARRY8 div_cnt_val0_carry__2
       (.CI(div_cnt_val0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_div_cnt_val0_carry__2_CO_UNCONNECTED[7],div_cnt_val0_carry__2_n_1,div_cnt_val0_carry__2_n_2,div_cnt_val0_carry__2_n_3,div_cnt_val0_carry__2_n_4,div_cnt_val0_carry__2_n_5,div_cnt_val0_carry__2_n_6,div_cnt_val0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[32:25]),
        .S(div_cnt_val[32:25]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \div_cnt_val[0]_i_1 
       (.I0(div_cnt_val[0]),
        .O(div_cnt_val_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[10]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[10]),
        .O(div_cnt_val_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[11]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[11]),
        .O(div_cnt_val_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[12]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[12]),
        .O(div_cnt_val_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[13]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[13]),
        .O(div_cnt_val_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[14]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[14]),
        .O(div_cnt_val_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[15]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[15]),
        .O(div_cnt_val_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[16]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[16]),
        .O(div_cnt_val_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[17]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[17]),
        .O(div_cnt_val_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[18]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[18]),
        .O(div_cnt_val_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[19]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[19]),
        .O(div_cnt_val_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[1]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[1]),
        .O(div_cnt_val_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[20]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[20]),
        .O(div_cnt_val_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[21]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[21]),
        .O(div_cnt_val_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[22]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[22]),
        .O(div_cnt_val_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[23]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[23]),
        .O(div_cnt_val_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[24]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[24]),
        .O(div_cnt_val_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[25]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[25]),
        .O(div_cnt_val_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[26]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[26]),
        .O(div_cnt_val_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[27]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[27]),
        .O(div_cnt_val_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[28]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[28]),
        .O(div_cnt_val_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[29]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[29]),
        .O(div_cnt_val_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[2]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[2]),
        .O(div_cnt_val_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[30]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[30]),
        .O(div_cnt_val_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[31]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[31]),
        .O(div_cnt_val_0[31]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[32]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[32]),
        .O(div_cnt_val_0[32]));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \div_cnt_val[32]_i_2 
       (.I0(div_cnt_val[18]),
        .I1(div_cnt_val[17]),
        .I2(div_cnt_val[16]),
        .I3(div_cnt_val[15]),
        .I4(\div_cnt_val[32]_i_6_n_0 ),
        .O(\div_cnt_val[32]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \div_cnt_val[32]_i_3 
       (.I0(div_cnt_val[26]),
        .I1(div_cnt_val[25]),
        .I2(div_cnt_val[24]),
        .I3(div_cnt_val[23]),
        .I4(\div_cnt_val[32]_i_7_n_0 ),
        .O(\div_cnt_val[32]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \div_cnt_val[32]_i_4 
       (.I0(\div_cnt_val[32]_i_8_n_0 ),
        .I1(div_cnt_val[5]),
        .I2(div_cnt_val[6]),
        .I3(div_cnt_val[3]),
        .I4(div_cnt_val[4]),
        .O(\div_cnt_val[32]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \div_cnt_val[32]_i_5 
       (.I0(div_cnt_val[9]),
        .I1(div_cnt_val[10]),
        .I2(div_cnt_val[7]),
        .I3(div_cnt_val[8]),
        .I4(\div_cnt_val[32]_i_9_n_0 ),
        .O(\div_cnt_val[32]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \div_cnt_val[32]_i_6 
       (.I0(div_cnt_val[20]),
        .I1(div_cnt_val[19]),
        .I2(div_cnt_val[22]),
        .I3(div_cnt_val[21]),
        .O(\div_cnt_val[32]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \div_cnt_val[32]_i_7 
       (.I0(div_cnt_val[28]),
        .I1(div_cnt_val[27]),
        .I2(div_cnt_val[30]),
        .I3(div_cnt_val[29]),
        .O(\div_cnt_val[32]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \div_cnt_val[32]_i_8 
       (.I0(div_cnt_val[0]),
        .I1(div_cnt_val[31]),
        .I2(div_cnt_val[32]),
        .I3(div_cnt_val[2]),
        .I4(div_cnt_val[1]),
        .O(\div_cnt_val[32]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \div_cnt_val[32]_i_9 
       (.I0(div_cnt_val[12]),
        .I1(div_cnt_val[11]),
        .I2(div_cnt_val[14]),
        .I3(div_cnt_val[13]),
        .O(\div_cnt_val[32]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[3]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[3]),
        .O(div_cnt_val_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[4]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[4]),
        .O(div_cnt_val_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[5]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[5]),
        .O(div_cnt_val_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[6]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[6]),
        .O(div_cnt_val_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[7]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[7]),
        .O(div_cnt_val_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[8]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[8]),
        .O(div_cnt_val_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \div_cnt_val[9]_i_1 
       (.I0(\div_cnt_val[32]_i_2_n_0 ),
        .I1(\div_cnt_val[32]_i_3_n_0 ),
        .I2(\div_cnt_val[32]_i_4_n_0 ),
        .I3(\div_cnt_val[32]_i_5_n_0 ),
        .I4(data0[9]),
        .O(div_cnt_val_0[9]));
  FDCE \div_cnt_val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[0]),
        .Q(div_cnt_val[0]));
  FDCE \div_cnt_val_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[10]),
        .Q(div_cnt_val[10]));
  FDCE \div_cnt_val_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[11]),
        .Q(div_cnt_val[11]));
  FDCE \div_cnt_val_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[12]),
        .Q(div_cnt_val[12]));
  FDCE \div_cnt_val_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[13]),
        .Q(div_cnt_val[13]));
  FDCE \div_cnt_val_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[14]),
        .Q(div_cnt_val[14]));
  FDCE \div_cnt_val_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[15]),
        .Q(div_cnt_val[15]));
  FDCE \div_cnt_val_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[16]),
        .Q(div_cnt_val[16]));
  FDCE \div_cnt_val_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[17]),
        .Q(div_cnt_val[17]));
  FDCE \div_cnt_val_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[18]),
        .Q(div_cnt_val[18]));
  FDCE \div_cnt_val_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[19]),
        .Q(div_cnt_val[19]));
  FDCE \div_cnt_val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[1]),
        .Q(div_cnt_val[1]));
  FDCE \div_cnt_val_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[20]),
        .Q(div_cnt_val[20]));
  FDCE \div_cnt_val_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[21]),
        .Q(div_cnt_val[21]));
  FDCE \div_cnt_val_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[22]),
        .Q(div_cnt_val[22]));
  FDCE \div_cnt_val_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[23]),
        .Q(div_cnt_val[23]));
  FDCE \div_cnt_val_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[24]),
        .Q(div_cnt_val[24]));
  FDCE \div_cnt_val_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[25]),
        .Q(div_cnt_val[25]));
  FDCE \div_cnt_val_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[26]),
        .Q(div_cnt_val[26]));
  FDCE \div_cnt_val_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[27]),
        .Q(div_cnt_val[27]));
  FDCE \div_cnt_val_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[28]),
        .Q(div_cnt_val[28]));
  FDCE \div_cnt_val_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[29]),
        .Q(div_cnt_val[29]));
  FDCE \div_cnt_val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[2]),
        .Q(div_cnt_val[2]));
  FDCE \div_cnt_val_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[30]),
        .Q(div_cnt_val[30]));
  FDCE \div_cnt_val_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[31]),
        .Q(div_cnt_val[31]));
  FDCE \div_cnt_val_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[32]),
        .Q(div_cnt_val[32]));
  FDCE \div_cnt_val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[3]),
        .Q(div_cnt_val[3]));
  FDCE \div_cnt_val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[4]),
        .Q(div_cnt_val[4]));
  FDCE \div_cnt_val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[5]),
        .Q(div_cnt_val[5]));
  FDCE \div_cnt_val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[6]),
        .Q(div_cnt_val[6]));
  FDCE \div_cnt_val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[7]),
        .Q(div_cnt_val[7]));
  FDCE \div_cnt_val_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[8]),
        .Q(div_cnt_val[8]));
  FDCE \div_cnt_val_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt_buf[3]_i_2_n_0 ),
        .D(div_cnt_val_0[9]),
        .Q(div_cnt_val[9]));
endmodule

(* CHECK_LICENSE_TYPE = "top_cnt_0_0,cnt,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "cnt,Vivado 2019.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset_n,
    clk,
    btn,
    and_gate_result,
    cnt_val);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN top_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [1:0]btn;
  output and_gate_result;
  output [3:0]cnt_val;

  wire and_gate_result;
  wire [1:0]btn;
  wire clk;
  wire [3:0]cnt_val;
  wire reset_n;

  LUT2 #(
    .INIT(4'h8)) 
    and_gate_result_INST_0
       (.I0(btn[1]),
        .I1(btn[0]),
        .O(and_gate_result));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt inst
       (.Q(cnt_val),
        .clk(clk),
        .reset_n(reset_n));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
