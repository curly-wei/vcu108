// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (win64) Build 2960000 Wed Aug  5 22:57:20 MDT 2020
// Date        : Wed Oct  7 05:31:41 2020
// Host        : curlywei-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/curlywei/Documents/gty_vcu108/gty_vcu108/gty_vcu108.srcs/sources_1/ip/gtwizard_ultrascale_0/gtwizard_ultrascale_0_stub.v
// Design      : gtwizard_ultrascale_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu095-ffva2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gtwizard_ultrascale_0_gtwizard_top,Vivado 2020.1.1" *)
module gtwizard_ultrascale_0(gtwiz_userclk_tx_active_in, 
  gtwiz_userclk_rx_active_in, gtwiz_reset_clk_freerun_in, gtwiz_reset_all_in, 
  gtwiz_reset_tx_pll_and_datapath_in, gtwiz_reset_tx_datapath_in, 
  gtwiz_reset_rx_pll_and_datapath_in, gtwiz_reset_rx_datapath_in, 
  gtwiz_reset_rx_cdr_stable_out, gtwiz_reset_tx_done_out, gtwiz_reset_rx_done_out, 
  gtwiz_userdata_tx_in, gtwiz_userdata_rx_out, gtrefclk00_in, qpll0outclk_out, 
  qpll0outrefclk_out, gtyrxn_in, gtyrxp_in, rxgearboxslip_in, rxusrclk_in, rxusrclk2_in, 
  txheader_in, txsequence_in, txusrclk_in, txusrclk2_in, gtpowergood_out, gtytxn_out, 
  gtytxp_out, rxdatavalid_out, rxheader_out, rxheadervalid_out, rxoutclk_out, 
  rxpmaresetdone_out, rxprgdivresetdone_out, rxstartofseq_out, txoutclk_out, 
  txpmaresetdone_out, txprgdivresetdone_out)
/* synthesis syn_black_box black_box_pad_pin="gtwiz_userclk_tx_active_in[0:0],gtwiz_userclk_rx_active_in[0:0],gtwiz_reset_clk_freerun_in[0:0],gtwiz_reset_all_in[0:0],gtwiz_reset_tx_pll_and_datapath_in[0:0],gtwiz_reset_tx_datapath_in[0:0],gtwiz_reset_rx_pll_and_datapath_in[0:0],gtwiz_reset_rx_datapath_in[0:0],gtwiz_reset_rx_cdr_stable_out[0:0],gtwiz_reset_tx_done_out[0:0],gtwiz_reset_rx_done_out[0:0],gtwiz_userdata_tx_in[255:0],gtwiz_userdata_rx_out[255:0],gtrefclk00_in[0:0],qpll0outclk_out[0:0],qpll0outrefclk_out[0:0],gtyrxn_in[3:0],gtyrxp_in[3:0],rxgearboxslip_in[3:0],rxusrclk_in[3:0],rxusrclk2_in[3:0],txheader_in[23:0],txsequence_in[27:0],txusrclk_in[3:0],txusrclk2_in[3:0],gtpowergood_out[3:0],gtytxn_out[3:0],gtytxp_out[3:0],rxdatavalid_out[7:0],rxheader_out[23:0],rxheadervalid_out[7:0],rxoutclk_out[3:0],rxpmaresetdone_out[3:0],rxprgdivresetdone_out[3:0],rxstartofseq_out[7:0],txoutclk_out[3:0],txpmaresetdone_out[3:0],txprgdivresetdone_out[3:0]" */;
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  input [255:0]gtwiz_userdata_tx_in;
  output [255:0]gtwiz_userdata_rx_out;
  input [0:0]gtrefclk00_in;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  input [3:0]gtyrxn_in;
  input [3:0]gtyrxp_in;
  input [3:0]rxgearboxslip_in;
  input [3:0]rxusrclk_in;
  input [3:0]rxusrclk2_in;
  input [23:0]txheader_in;
  input [27:0]txsequence_in;
  input [3:0]txusrclk_in;
  input [3:0]txusrclk2_in;
  output [3:0]gtpowergood_out;
  output [3:0]gtytxn_out;
  output [3:0]gtytxp_out;
  output [7:0]rxdatavalid_out;
  output [23:0]rxheader_out;
  output [7:0]rxheadervalid_out;
  output [3:0]rxoutclk_out;
  output [3:0]rxpmaresetdone_out;
  output [3:0]rxprgdivresetdone_out;
  output [7:0]rxstartofseq_out;
  output [3:0]txoutclk_out;
  output [3:0]txpmaresetdone_out;
  output [3:0]txprgdivresetdone_out;
endmodule
