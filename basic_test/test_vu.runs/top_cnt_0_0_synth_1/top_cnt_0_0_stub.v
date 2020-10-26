// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
// Date        : Mon Feb 10 08:49:54 2020
// Host        : ntuphy520 running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_cnt_0_0_stub.v
// Design      : top_cnt_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu095-ffva2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cnt,Vivado 2019.2.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(reset_n, clk, btn, and_gate_result, cnt_val)
/* synthesis syn_black_box black_box_pad_pin="reset_n,clk,btn[1:0],and_gate_result,cnt_val[3:0]" */;
  input reset_n;
  input clk;
  input [1:0]btn;
  output and_gate_result;
  output [3:0]cnt_val;
endmodule