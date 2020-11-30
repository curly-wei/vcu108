// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov 30 16:32:49 2020
// Host        : lab521-amd-1 running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/dewei/Documents/vcu108/gty_vcu108/gty_vcu108/gty_vcu108.runs/clk_wiz_0_synth_1/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu095-ffva2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_out1, reset, locked, clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,reset,locked,clk_in1_p,clk_in1_n" */;
  output clk_out1;
  input reset;
  output locked;
  input clk_in1_p;
  input clk_in1_n;
endmodule
