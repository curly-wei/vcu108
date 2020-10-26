//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
//Date        : Thu Feb 13 10:44:44 2020
//Host        : ntuphy520 running 64-bit unknown
//Command     : generate_target top_wrapper.bd
//Design      : top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_wrapper
   (and_out,
    btn_in,
    clk_in_N,
    clk_in_P,
    cnt_val_out,
    reset_n_in);
  output and_out;
  input [1:0]btn_in;
  input clk_in_N;
  input clk_in_P;
  output [3:0]cnt_val_out;
  input reset_n_in;

  wire and_out;
  wire [1:0]btn_in;
  wire clk_in_N;
  wire clk_in_P;
  wire [3:0]cnt_val_out;
  wire reset_n_in;

  top top_i
       (.and_out(and_out),
        .btn_in(btn_in),
        .clk_in_N(clk_in_N),
        .clk_in_P(clk_in_P),
        .cnt_val_out(cnt_val_out),
        .reset_n_in(reset_n_in));
endmodule
