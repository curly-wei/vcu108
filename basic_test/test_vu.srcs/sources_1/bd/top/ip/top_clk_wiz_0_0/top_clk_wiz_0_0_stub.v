// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
// Date        : Thu Feb 13 10:45:54 2020
// Host        : ntuphy520 running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/dewei/WorkSpace/FPGA/Project/test_vu/test_vu.srcs/sources_1/bd/top/ip/top_clk_wiz_0_0/top_clk_wiz_0_0_stub.v
// Design      : top_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu095-ffva2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module top_clk_wiz_0_0(clk_out1, resetn, clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,resetn,clk_in1_p,clk_in1_n" */;
  output clk_out1;
  input resetn;
  input clk_in1_p;
  input clk_in1_n;
endmodule
