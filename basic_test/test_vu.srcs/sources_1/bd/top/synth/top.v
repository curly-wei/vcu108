//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
//Date        : Thu Feb 13 10:44:44 2020
//Host        : ntuphy520 running 64-bit unknown
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top.hwdef" *) 
module top
   (and_out,
    btn_in,
    clk_in_N,
    clk_in_P,
    cnt_val_out,
    reset_n_in);
  output and_out;
  input [1:0]btn_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN_N, CLK_DOMAIN top_clk_in_N, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input clk_in_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN_P, CLK_DOMAIN top_clk_in_P, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input clk_in_P;
  output [3:0]cnt_val_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_N_IN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_N_IN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_n_in;

  wire [1:0]btn_in_1;
  wire clk_in_N_1;
  wire clk_in_P_1;
  wire clk_wiz_0_clk_out1;
  wire cnt_0_and_gate_result;
  wire [3:0]cnt_0_cnt_val;
  wire reset_n_in_1;

  assign and_out = cnt_0_and_gate_result;
  assign btn_in_1 = btn_in[1:0];
  assign clk_in_N_1 = clk_in_N;
  assign clk_in_P_1 = clk_in_P;
  assign cnt_val_out[3:0] = cnt_0_cnt_val;
  assign reset_n_in_1 = reset_n_in;
  top_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(clk_in_N_1),
        .clk_in1_p(clk_in_P_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .resetn(reset_n_in_1));
  top_cnt_0_0 cnt_0
       (.and_gate_result(cnt_0_and_gate_result),
        .btn(btn_in_1),
        .clk(clk_wiz_0_clk_out1),
        .cnt_val(cnt_0_cnt_val),
        .reset_n(reset_n_in_1));
  top_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(reset_n_in_1),
        .probe1(btn_in_1),
        .probe2(cnt_0_and_gate_result),
        .probe3(cnt_0_cnt_val));
endmodule
