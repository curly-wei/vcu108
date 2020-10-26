// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (win64) Build 2960000 Wed Aug  5 22:57:20 MDT 2020
// Date        : Wed Oct  7 04:47:10 2020
// Host        : curlywei-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gtwizard_ultrascale_0_sim_netlist.v
// Design      : gtwizard_ultrascale_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu095-ffva2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gtwizard_ultrascale_0,gtwizard_ultrascale_0_gtwizard_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "gtwizard_ultrascale_0_gtwizard_top,Vivado 2020.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (gtwiz_userclk_tx_active_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_userdata_tx_in,
    gtwiz_userdata_rx_out,
    gtrefclk00_in,
    qpll0outclk_out,
    qpll0outrefclk_out,
    gtyrxn_in,
    gtyrxp_in,
    rxgearboxslip_in,
    rxusrclk_in,
    rxusrclk2_in,
    txheader_in,
    txsequence_in,
    txusrclk_in,
    txusrclk2_in,
    gtpowergood_out,
    gtytxn_out,
    gtytxp_out,
    rxdatavalid_out,
    rxheader_out,
    rxheadervalid_out,
    rxoutclk_out,
    rxpmaresetdone_out,
    rxprgdivresetdone_out,
    rxstartofseq_out,
    txoutclk_out,
    txpmaresetdone_out,
    txprgdivresetdone_out);
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

  wire [3:0]gtpowergood_out;
  wire [0:0]gtrefclk00_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_rx_cdr_stable_out;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_in;
  wire [255:0]gtwiz_userdata_rx_out;
  wire [255:0]gtwiz_userdata_tx_in;
  wire [3:0]gtyrxn_in;
  wire [3:0]gtyrxp_in;
  wire [3:0]gtytxn_out;
  wire [3:0]gtytxp_out;
  wire [0:0]qpll0outclk_out;
  wire [0:0]qpll0outrefclk_out;
  wire [7:0]rxdatavalid_out;
  wire [3:0]rxgearboxslip_in;
  wire [23:0]rxheader_out;
  wire [7:0]rxheadervalid_out;
  wire [3:0]rxoutclk_out;
  wire [3:0]rxpmaresetdone_out;
  wire [3:0]rxprgdivresetdone_out;
  wire [7:0]rxstartofseq_out;
  wire [3:0]rxusrclk2_in;
  wire [3:0]rxusrclk_in;
  wire [23:0]txheader_in;
  wire [3:0]txoutclk_out;
  wire [3:0]txpmaresetdone_out;
  wire [3:0]txprgdivresetdone_out;
  wire [27:0]txsequence_in;
  wire [3:0]txusrclk2_in;
  wire [3:0]txusrclk_in;
  wire [11:0]NLW_inst_bufgtce_out_UNCONNECTED;
  wire [11:0]NLW_inst_bufgtcemask_out_UNCONNECTED;
  wire [35:0]NLW_inst_bufgtdiv_out_UNCONNECTED;
  wire [11:0]NLW_inst_bufgtreset_out_UNCONNECTED;
  wire [11:0]NLW_inst_bufgtrstmask_out_UNCONNECTED;
  wire [3:0]NLW_inst_cpllfbclklost_out_UNCONNECTED;
  wire [3:0]NLW_inst_cplllock_out_UNCONNECTED;
  wire [3:0]NLW_inst_cpllrefclklost_out_UNCONNECTED;
  wire [67:0]NLW_inst_dmonitorout_out_UNCONNECTED;
  wire [0:0]NLW_inst_dmonitoroutclk_out_UNCONNECTED;
  wire [15:0]NLW_inst_drpdo_common_out_UNCONNECTED;
  wire [63:0]NLW_inst_drpdo_out_UNCONNECTED;
  wire [0:0]NLW_inst_drprdy_common_out_UNCONNECTED;
  wire [3:0]NLW_inst_drprdy_out_UNCONNECTED;
  wire [3:0]NLW_inst_eyescandataerror_out_UNCONNECTED;
  wire [0:0]NLW_inst_gthtxn_out_UNCONNECTED;
  wire [0:0]NLW_inst_gthtxp_out_UNCONNECTED;
  wire [3:0]NLW_inst_gtrefclkmonitor_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED;
  wire [3:0]NLW_inst_pcierategen3_out_UNCONNECTED;
  wire [3:0]NLW_inst_pcierateidle_out_UNCONNECTED;
  wire [7:0]NLW_inst_pcierateqpllpd_out_UNCONNECTED;
  wire [7:0]NLW_inst_pcierateqpllreset_out_UNCONNECTED;
  wire [3:0]NLW_inst_pciesynctxsyncdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_pcieusergen3rdy_out_UNCONNECTED;
  wire [3:0]NLW_inst_pcieuserphystatusrst_out_UNCONNECTED;
  wire [3:0]NLW_inst_pcieuserratestart_out_UNCONNECTED;
  wire [63:0]NLW_inst_pcsrsvdout_out_UNCONNECTED;
  wire [3:0]NLW_inst_phystatus_out_UNCONNECTED;
  wire [31:0]NLW_inst_pinrsrvdas_out_UNCONNECTED;
  wire [7:0]NLW_inst_pmarsvdout0_out_UNCONNECTED;
  wire [7:0]NLW_inst_pmarsvdout1_out_UNCONNECTED;
  wire [0:0]NLW_inst_powerpresent_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0fbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0lock_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0refclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1fbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1lock_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1outclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1outrefclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1refclklost_out_UNCONNECTED;
  wire [7:0]NLW_inst_qplldmonitor0_out_UNCONNECTED;
  wire [7:0]NLW_inst_qplldmonitor1_out_UNCONNECTED;
  wire [0:0]NLW_inst_refclkoutmonitor0_out_UNCONNECTED;
  wire [0:0]NLW_inst_refclkoutmonitor1_out_UNCONNECTED;
  wire [3:0]NLW_inst_resetexception_out_UNCONNECTED;
  wire [11:0]NLW_inst_rxbufstatus_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxbyteisaligned_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxbyterealign_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxcdrlock_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxcdrphdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxchanbondseq_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxchanisaligned_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxchanrealign_out_UNCONNECTED;
  wire [19:0]NLW_inst_rxchbondo_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxckcaldone_out_UNCONNECTED;
  wire [7:0]NLW_inst_rxclkcorcnt_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxcominitdet_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxcommadet_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxcomsasdet_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxcomwakedet_out_UNCONNECTED;
  wire [63:0]NLW_inst_rxctrl0_out_UNCONNECTED;
  wire [63:0]NLW_inst_rxctrl1_out_UNCONNECTED;
  wire [31:0]NLW_inst_rxctrl2_out_UNCONNECTED;
  wire [31:0]NLW_inst_rxctrl3_out_UNCONNECTED;
  wire [511:0]NLW_inst_rxdata_out_UNCONNECTED;
  wire [31:0]NLW_inst_rxdataextendrsvd_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxdlysresetdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxelecidle_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxlfpstresetdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED;
  wire [27:0]NLW_inst_rxmonitorout_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxosintdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxosintstarted_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxosintstrobedone_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxosintstrobestarted_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxoutclkfabric_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxoutclkpcs_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxphaligndone_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxphalignerr_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxprbserr_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxprbslocked_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxqpisenn_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxqpisenp_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxratedone_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclk0_sel_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclk0sel_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclk1_sel_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclk1sel_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxrecclkout_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxresetdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxsliderdy_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxslipdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxslipoutclkrdy_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxslippmardy_out_UNCONNECTED;
  wire [11:0]NLW_inst_rxstatus_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxsyncdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxsyncout_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxvalid_out_UNCONNECTED;
  wire [3:0]NLW_inst_sdm0finalout_out_UNCONNECTED;
  wire [14:0]NLW_inst_sdm0testdata_out_UNCONNECTED;
  wire [3:0]NLW_inst_sdm1finalout_out_UNCONNECTED;
  wire [14:0]NLW_inst_sdm1testdata_out_UNCONNECTED;
  wire [0:0]NLW_inst_tcongpo_out_UNCONNECTED;
  wire [0:0]NLW_inst_tconrsvdout0_out_UNCONNECTED;
  wire [7:0]NLW_inst_txbufstatus_out_UNCONNECTED;
  wire [3:0]NLW_inst_txcomfinish_out_UNCONNECTED;
  wire [3:0]NLW_inst_txdccdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_txdlysresetdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_txoutclkfabric_out_UNCONNECTED;
  wire [3:0]NLW_inst_txoutclkpcs_out_UNCONNECTED;
  wire [3:0]NLW_inst_txphaligndone_out_UNCONNECTED;
  wire [3:0]NLW_inst_txphinitdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txqpisenn_out_UNCONNECTED;
  wire [0:0]NLW_inst_txqpisenp_out_UNCONNECTED;
  wire [3:0]NLW_inst_txratedone_out_UNCONNECTED;
  wire [3:0]NLW_inst_txresetdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_txsyncdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_txsyncout_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdaddr_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubden_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdi_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdwe_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubmdmtdo_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubrsvdout_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubtxuart_out_UNCONNECTED;

  (* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111000000000000" *) 
  (* C_COMMON_SCALING_FACTOR = "1" *) 
  (* C_CPLL_VCO_FREQUENCY = "2578.125000" *) 
  (* C_ENABLE_COMMON_USRCLK = "0" *) 
  (* C_FORCE_COMMONS = "0" *) 
  (* C_FREERUN_FREQUENCY = "33.333333" *) 
  (* C_GT_REV = "27" *) 
  (* C_GT_TYPE = "1" *) 
  (* C_INCLUDE_CPLL_CAL = "2" *) 
  (* C_LOCATE_COMMON = "0" *) 
  (* C_LOCATE_IN_SYSTEM_IBERT_CORE = "2" *) 
  (* C_LOCATE_RESET_CONTROLLER = "0" *) 
  (* C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER = "0" *) 
  (* C_LOCATE_RX_USER_CLOCKING = "1" *) 
  (* C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER = "0" *) 
  (* C_LOCATE_TX_USER_CLOCKING = "1" *) 
  (* C_LOCATE_USER_DATA_WIDTH_SIZING = "0" *) 
  (* C_PCIE_CORECLK_FREQ = "250" *) 
  (* C_PCIE_ENABLE = "0" *) 
  (* C_RESET_CONTROLLER_INSTANCE_CTRL = "0" *) 
  (* C_RESET_SEQUENCE_INTERVAL = "0" *) 
  (* C_RX_BUFFBYPASS_MODE = "0" *) 
  (* C_RX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
  (* C_RX_BUFFER_MODE = "1" *) 
  (* C_RX_CB_DISP = "8'b00000000" *) 
  (* C_RX_CB_K = "8'b00000000" *) 
  (* C_RX_CB_LEN_SEQ = "1" *) 
  (* C_RX_CB_MAX_LEVEL = "2" *) 
  (* C_RX_CB_NUM_SEQ = "0" *) 
  (* C_RX_CB_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_CC_DISP = "8'b00000000" *) 
  (* C_RX_CC_ENABLE = "0" *) 
  (* C_RX_CC_K = "8'b00000000" *) 
  (* C_RX_CC_LEN_SEQ = "1" *) 
  (* C_RX_CC_NUM_SEQ = "0" *) 
  (* C_RX_CC_PERIODICITY = "5000" *) 
  (* C_RX_CC_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_COMMA_M_ENABLE = "0" *) 
  (* C_RX_COMMA_M_VAL = "10'b1010000011" *) 
  (* C_RX_COMMA_P_ENABLE = "0" *) 
  (* C_RX_COMMA_P_VAL = "10'b0101111100" *) 
  (* C_RX_DATA_DECODING = "4" *) 
  (* C_RX_ENABLE = "1" *) 
  (* C_RX_INT_DATA_WIDTH = "64" *) 
  (* C_RX_LINE_RATE = "25.781250" *) 
  (* C_RX_MASTER_CHANNEL_IDX = "15" *) 
  (* C_RX_OUTCLK_BUFG_GT_DIV = "1" *) 
  (* C_RX_OUTCLK_FREQUENCY = "390.625000" *) 
  (* C_RX_OUTCLK_SOURCE = "4" *) 
  (* C_RX_PLL_TYPE = "0" *) 
  (* C_RX_RECCLK_OUTPUT = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_REFCLK_FREQUENCY = "156.250000" *) 
  (* C_RX_SLIDE_MODE = "0" *) 
  (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
  (* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) 
  (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) 
  (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
  (* C_RX_USER_CLOCKING_SOURCE = "0" *) 
  (* C_RX_USER_DATA_WIDTH = "64" *) 
  (* C_RX_USRCLK2_FREQUENCY = "390.625000" *) 
  (* C_RX_USRCLK_FREQUENCY = "390.625000" *) 
  (* C_SECONDARY_QPLL_ENABLE = "0" *) 
  (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "257.812500" *) 
  (* C_SIM_CPLL_CAL_BYPASS = "1" *) 
  (* C_TOTAL_NUM_CHANNELS = "4" *) 
  (* C_TOTAL_NUM_COMMONS = "1" *) 
  (* C_TOTAL_NUM_COMMONS_EXAMPLE = "0" *) 
  (* C_TXPROGDIV_FREQ_ENABLE = "0" *) 
  (* C_TXPROGDIV_FREQ_SOURCE = "0" *) 
  (* C_TXPROGDIV_FREQ_VAL = "390.625000" *) 
  (* C_TX_BUFFBYPASS_MODE = "0" *) 
  (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
  (* C_TX_BUFFER_MODE = "1" *) 
  (* C_TX_DATA_ENCODING = "4" *) 
  (* C_TX_ENABLE = "1" *) 
  (* C_TX_INT_DATA_WIDTH = "64" *) 
  (* C_TX_LINE_RATE = "25.781250" *) 
  (* C_TX_MASTER_CHANNEL_IDX = "15" *) 
  (* C_TX_OUTCLK_BUFG_GT_DIV = "1" *) 
  (* C_TX_OUTCLK_FREQUENCY = "390.625000" *) 
  (* C_TX_OUTCLK_SOURCE = "4" *) 
  (* C_TX_PLL_TYPE = "0" *) 
  (* C_TX_REFCLK_FREQUENCY = "156.250000" *) 
  (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
  (* C_TX_USER_CLOCKING_INSTANCE_CTRL = "0" *) 
  (* C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) 
  (* C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
  (* C_TX_USER_CLOCKING_SOURCE = "0" *) 
  (* C_TX_USER_DATA_WIDTH = "64" *) 
  (* C_TX_USRCLK2_FREQUENCY = "390.625000" *) 
  (* C_TX_USRCLK_FREQUENCY = "390.625000" *) 
  (* C_USER_GTPOWERGOOD_DELAY_EN = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_0_gtwizard_top inst
       (.bgbypassb_in(1'b1),
        .bgmonitorenb_in(1'b1),
        .bgpdb_in(1'b1),
        .bgrcalovrd_in({1'b1,1'b0,1'b0,1'b0,1'b0}),
        .bgrcalovrdenb_in(1'b1),
        .bufgtce_out(NLW_inst_bufgtce_out_UNCONNECTED[11:0]),
        .bufgtcemask_out(NLW_inst_bufgtcemask_out_UNCONNECTED[11:0]),
        .bufgtdiv_out(NLW_inst_bufgtdiv_out_UNCONNECTED[35:0]),
        .bufgtreset_out(NLW_inst_bufgtreset_out_UNCONNECTED[11:0]),
        .bufgtrstmask_out(NLW_inst_bufgtrstmask_out_UNCONNECTED[11:0]),
        .cdrstepdir_in({1'b0,1'b0,1'b0,1'b0}),
        .cdrstepsq_in({1'b0,1'b0,1'b0,1'b0}),
        .cdrstepsx_in({1'b0,1'b0,1'b0,1'b0}),
        .cfgreset_in({1'b0,1'b0,1'b0,1'b0}),
        .clkrsvd0_in({1'b0,1'b0,1'b0,1'b0}),
        .clkrsvd1_in({1'b0,1'b0,1'b0,1'b0}),
        .cpllfbclklost_out(NLW_inst_cpllfbclklost_out_UNCONNECTED[3:0]),
        .cpllfreqlock_in(1'b0),
        .cplllock_out(NLW_inst_cplllock_out_UNCONNECTED[3:0]),
        .cplllockdetclk_in({1'b0,1'b0,1'b0,1'b0}),
        .cplllocken_in({1'b0,1'b0,1'b0,1'b0}),
        .cpllpd_in({1'b1,1'b1,1'b1,1'b1}),
        .cpllrefclklost_out(NLW_inst_cpllrefclklost_out_UNCONNECTED[3:0]),
        .cpllrefclksel_in({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .cpllreset_in({1'b1,1'b1,1'b1,1'b1}),
        .dmonfiforeset_in({1'b0,1'b0,1'b0,1'b0}),
        .dmonitorclk_in({1'b0,1'b0,1'b0,1'b0}),
        .dmonitorout_out(NLW_inst_dmonitorout_out_UNCONNECTED[67:0]),
        .dmonitoroutclk_out(NLW_inst_dmonitoroutclk_out_UNCONNECTED[0]),
        .drpaddr_common_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpclk_common_in(1'b0),
        .drpclk_in({1'b0,1'b0,1'b0,1'b0}),
        .drpdi_common_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdo_common_out(NLW_inst_drpdo_common_out_UNCONNECTED[15:0]),
        .drpdo_out(NLW_inst_drpdo_out_UNCONNECTED[63:0]),
        .drpen_common_in(1'b0),
        .drpen_in({1'b0,1'b0,1'b0,1'b0}),
        .drprdy_common_out(NLW_inst_drprdy_common_out_UNCONNECTED[0]),
        .drprdy_out(NLW_inst_drprdy_out_UNCONNECTED[3:0]),
        .drprst_in(1'b0),
        .drpwe_common_in(1'b0),
        .drpwe_in({1'b0,1'b0,1'b0,1'b0}),
        .elpcaldvorwren_in({1'b0,1'b0,1'b0,1'b0}),
        .elpcalpaorwren_in({1'b0,1'b0,1'b0,1'b0}),
        .evoddphicaldone_in({1'b0,1'b0,1'b0,1'b0}),
        .evoddphicalstart_in({1'b0,1'b0,1'b0,1'b0}),
        .evoddphidrden_in({1'b0,1'b0,1'b0,1'b0}),
        .evoddphidwren_in({1'b0,1'b0,1'b0,1'b0}),
        .evoddphixrden_in({1'b0,1'b0,1'b0,1'b0}),
        .evoddphixwren_in({1'b0,1'b0,1'b0,1'b0}),
        .eyescandataerror_out(NLW_inst_eyescandataerror_out_UNCONNECTED[3:0]),
        .eyescanmode_in({1'b0,1'b0,1'b0,1'b0}),
        .eyescanreset_in({1'b0,1'b0,1'b0,1'b0}),
        .eyescantrigger_in({1'b0,1'b0,1'b0,1'b0}),
        .freqos_in(1'b0),
        .gtgrefclk0_in(1'b0),
        .gtgrefclk1_in(1'b0),
        .gtgrefclk_in({1'b0,1'b0,1'b0,1'b0}),
        .gthrxn_in(1'b0),
        .gthrxp_in(1'b0),
        .gthtxn_out(NLW_inst_gthtxn_out_UNCONNECTED[0]),
        .gthtxp_out(NLW_inst_gthtxp_out_UNCONNECTED[0]),
        .gtnorthrefclk00_in(1'b0),
        .gtnorthrefclk01_in(1'b0),
        .gtnorthrefclk0_in({1'b0,1'b0,1'b0,1'b0}),
        .gtnorthrefclk10_in(1'b0),
        .gtnorthrefclk11_in(1'b0),
        .gtnorthrefclk1_in({1'b0,1'b0,1'b0,1'b0}),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk00_in(gtrefclk00_in),
        .gtrefclk01_in(1'b0),
        .gtrefclk0_in({1'b0,1'b0,1'b0,1'b0}),
        .gtrefclk10_in(1'b0),
        .gtrefclk11_in(1'b0),
        .gtrefclk1_in({1'b0,1'b0,1'b0,1'b0}),
        .gtrefclkmonitor_out(NLW_inst_gtrefclkmonitor_out_UNCONNECTED[3:0]),
        .gtresetsel_in({1'b0,1'b0,1'b0,1'b0}),
        .gtrsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtrxreset_in({1'b0,1'b0,1'b0,1'b0}),
        .gtrxresetsel_in(1'b0),
        .gtsouthrefclk00_in(1'b0),
        .gtsouthrefclk01_in(1'b0),
        .gtsouthrefclk0_in({1'b0,1'b0,1'b0,1'b0}),
        .gtsouthrefclk10_in(1'b0),
        .gtsouthrefclk11_in(1'b0),
        .gtsouthrefclk1_in({1'b0,1'b0,1'b0,1'b0}),
        .gttxreset_in({1'b0,1'b0,1'b0,1'b0}),
        .gttxresetsel_in(1'b0),
        .gtwiz_buffbypass_rx_done_out(NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_rx_error_out(NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_rx_reset_in(1'b0),
        .gtwiz_buffbypass_rx_start_user_in(1'b0),
        .gtwiz_buffbypass_tx_done_out(NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_tx_error_out(NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_tx_reset_in(1'b0),
        .gtwiz_buffbypass_tx_start_user_in(1'b0),
        .gtwiz_gthe3_cpll_cal_bufg_ce_in({1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe3_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe3_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_bufg_ce_in({1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_bufg_ce_in({1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_qpll0lock_in(1'b0),
        .gtwiz_reset_qpll0reset_out(NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED[0]),
        .gtwiz_reset_qpll1lock_in(1'b0),
        .gtwiz_reset_qpll1reset_out(NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_in(1'b0),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_in(1'b0),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
        .gtwiz_userclk_rx_active_out(NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_reset_in(1'b0),
        .gtwiz_userclk_rx_srcclk_out(NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk2_out(NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk_out(NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
        .gtwiz_userclk_tx_active_out(NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_reset_in(1'b0),
        .gtwiz_userclk_tx_srcclk_out(NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk2_out(NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk_out(NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED[0]),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(gtyrxn_in),
        .gtyrxp_in(gtyrxp_in),
        .gtytxn_out(gtytxn_out),
        .gtytxp_out(gtytxp_out),
        .incpctrl_in(1'b0),
        .loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .looprsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .lpbkrxtxseren_in({1'b0,1'b0,1'b0,1'b0}),
        .lpbktxrxseren_in({1'b0,1'b0,1'b0,1'b0}),
        .pcieeqrxeqadaptdone_in({1'b0,1'b0,1'b0,1'b0}),
        .pcierategen3_out(NLW_inst_pcierategen3_out_UNCONNECTED[3:0]),
        .pcierateidle_out(NLW_inst_pcierateidle_out_UNCONNECTED[3:0]),
        .pcierateqpll0_in(1'b0),
        .pcierateqpll1_in(1'b0),
        .pcierateqpllpd_out(NLW_inst_pcierateqpllpd_out_UNCONNECTED[7:0]),
        .pcierateqpllreset_out(NLW_inst_pcierateqpllreset_out_UNCONNECTED[7:0]),
        .pcierstidle_in({1'b0,1'b0,1'b0,1'b0}),
        .pciersttxsyncstart_in({1'b0,1'b0,1'b0,1'b0}),
        .pciesynctxsyncdone_out(NLW_inst_pciesynctxsyncdone_out_UNCONNECTED[3:0]),
        .pcieusergen3rdy_out(NLW_inst_pcieusergen3rdy_out_UNCONNECTED[3:0]),
        .pcieuserphystatusrst_out(NLW_inst_pcieuserphystatusrst_out_UNCONNECTED[3:0]),
        .pcieuserratedone_in({1'b0,1'b0,1'b0,1'b0}),
        .pcieuserratestart_out(NLW_inst_pcieuserratestart_out_UNCONNECTED[3:0]),
        .pcsrsvdin2_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pcsrsvdin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pcsrsvdout_out(NLW_inst_pcsrsvdout_out_UNCONNECTED[63:0]),
        .phystatus_out(NLW_inst_phystatus_out_UNCONNECTED[3:0]),
        .pinrsrvdas_out(NLW_inst_pinrsrvdas_out_UNCONNECTED[31:0]),
        .pmarsvd0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pmarsvd1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pmarsvdin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pmarsvdout0_out(NLW_inst_pmarsvdout0_out_UNCONNECTED[7:0]),
        .pmarsvdout1_out(NLW_inst_pmarsvdout1_out_UNCONNECTED[7:0]),
        .powerpresent_out(NLW_inst_powerpresent_out_UNCONNECTED[0]),
        .qpll0clk_in({1'b0,1'b0,1'b0,1'b0}),
        .qpll0clkrsvd0_in(1'b0),
        .qpll0clkrsvd1_in(1'b0),
        .qpll0fbclklost_out(NLW_inst_qpll0fbclklost_out_UNCONNECTED[0]),
        .qpll0fbdiv_in(1'b0),
        .qpll0freqlock_in(1'b0),
        .qpll0lock_out(NLW_inst_qpll0lock_out_UNCONNECTED[0]),
        .qpll0lockdetclk_in(1'b0),
        .qpll0locken_in(1'b1),
        .qpll0outclk_out(qpll0outclk_out),
        .qpll0outrefclk_out(qpll0outrefclk_out),
        .qpll0pd_in(1'b0),
        .qpll0refclk_in({1'b0,1'b0,1'b0,1'b0}),
        .qpll0refclklost_out(NLW_inst_qpll0refclklost_out_UNCONNECTED[0]),
        .qpll0refclksel_in({1'b0,1'b0,1'b1}),
        .qpll0reset_in(1'b0),
        .qpll1clk_in({1'b0,1'b0,1'b0,1'b0}),
        .qpll1clkrsvd0_in(1'b0),
        .qpll1clkrsvd1_in(1'b0),
        .qpll1fbclklost_out(NLW_inst_qpll1fbclklost_out_UNCONNECTED[0]),
        .qpll1fbdiv_in(1'b0),
        .qpll1freqlock_in(1'b0),
        .qpll1lock_out(NLW_inst_qpll1lock_out_UNCONNECTED[0]),
        .qpll1lockdetclk_in(1'b0),
        .qpll1locken_in(1'b0),
        .qpll1outclk_out(NLW_inst_qpll1outclk_out_UNCONNECTED[0]),
        .qpll1outrefclk_out(NLW_inst_qpll1outrefclk_out_UNCONNECTED[0]),
        .qpll1pd_in(1'b1),
        .qpll1refclk_in({1'b0,1'b0,1'b0,1'b0}),
        .qpll1refclklost_out(NLW_inst_qpll1refclklost_out_UNCONNECTED[0]),
        .qpll1refclksel_in({1'b0,1'b0,1'b1}),
        .qpll1reset_in(1'b1),
        .qplldmonitor0_out(NLW_inst_qplldmonitor0_out_UNCONNECTED[7:0]),
        .qplldmonitor1_out(NLW_inst_qplldmonitor1_out_UNCONNECTED[7:0]),
        .qpllrsvd1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd2_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd3_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd4_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rcalenb_in(1'b1),
        .refclkoutmonitor0_out(NLW_inst_refclkoutmonitor0_out_UNCONNECTED[0]),
        .refclkoutmonitor1_out(NLW_inst_refclkoutmonitor1_out_UNCONNECTED[0]),
        .resetexception_out(NLW_inst_resetexception_out_UNCONNECTED[3:0]),
        .resetovrd_in({1'b0,1'b0,1'b0,1'b0}),
        .rstclkentx_in({1'b0,1'b0,1'b0,1'b0}),
        .rx8b10ben_in({1'b0,1'b0,1'b0,1'b0}),
        .rxafecfoken_in(1'b0),
        .rxbufreset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxbufstatus_out(NLW_inst_rxbufstatus_out_UNCONNECTED[11:0]),
        .rxbyteisaligned_out(NLW_inst_rxbyteisaligned_out_UNCONNECTED[3:0]),
        .rxbyterealign_out(NLW_inst_rxbyterealign_out_UNCONNECTED[3:0]),
        .rxcdrfreqreset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxcdrhold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxcdrlock_out(NLW_inst_rxcdrlock_out_UNCONNECTED[3:0]),
        .rxcdrovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxcdrphdone_out(NLW_inst_rxcdrphdone_out_UNCONNECTED[3:0]),
        .rxcdrreset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxcdrresetrsv_in({1'b0,1'b0,1'b0,1'b0}),
        .rxchanbondseq_out(NLW_inst_rxchanbondseq_out_UNCONNECTED[3:0]),
        .rxchanisaligned_out(NLW_inst_rxchanisaligned_out_UNCONNECTED[3:0]),
        .rxchanrealign_out(NLW_inst_rxchanrealign_out_UNCONNECTED[3:0]),
        .rxchbonden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxchbondi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxchbondlevel_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxchbondmaster_in({1'b0,1'b0,1'b0,1'b0}),
        .rxchbondo_out(NLW_inst_rxchbondo_out_UNCONNECTED[19:0]),
        .rxchbondslave_in({1'b0,1'b0,1'b0,1'b0}),
        .rxckcaldone_out(NLW_inst_rxckcaldone_out_UNCONNECTED[3:0]),
        .rxckcalreset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxckcalstart_in(1'b0),
        .rxclkcorcnt_out(NLW_inst_rxclkcorcnt_out_UNCONNECTED[7:0]),
        .rxcominitdet_out(NLW_inst_rxcominitdet_out_UNCONNECTED[3:0]),
        .rxcommadet_out(NLW_inst_rxcommadet_out_UNCONNECTED[3:0]),
        .rxcommadeten_in({1'b0,1'b0,1'b0,1'b0}),
        .rxcomsasdet_out(NLW_inst_rxcomsasdet_out_UNCONNECTED[3:0]),
        .rxcomwakedet_out(NLW_inst_rxcomwakedet_out_UNCONNECTED[3:0]),
        .rxctrl0_out(NLW_inst_rxctrl0_out_UNCONNECTED[63:0]),
        .rxctrl1_out(NLW_inst_rxctrl1_out_UNCONNECTED[63:0]),
        .rxctrl2_out(NLW_inst_rxctrl2_out_UNCONNECTED[31:0]),
        .rxctrl3_out(NLW_inst_rxctrl3_out_UNCONNECTED[31:0]),
        .rxdata_out(NLW_inst_rxdata_out_UNCONNECTED[511:0]),
        .rxdataextendrsvd_out(NLW_inst_rxdataextendrsvd_out_UNCONNECTED[31:0]),
        .rxdatavalid_out(rxdatavalid_out),
        .rxdccforcestart_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfeagcctrl_in(1'b0),
        .rxdfeagchold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfeagcovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfecfokfcnum_in(1'b0),
        .rxdfecfokfen_in(1'b0),
        .rxdfecfokfpulse_in(1'b0),
        .rxdfecfokhold_in(1'b0),
        .rxdfecfokovren_in(1'b0),
        .rxdfekhhold_in(1'b0),
        .rxdfekhovrden_in(1'b0),
        .rxdfelfhold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfelfovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfelpmreset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap10hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap10ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap11hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap11ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap12hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap12ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap13hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap13ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap14hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap14ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap15hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap15ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap2hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap2ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap3hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap3ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap4hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap4ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap5hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap5ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap6hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap6ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap7hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap7ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap8hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap8ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap9hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap9ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfeuthold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfeutovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfevphold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfevpovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfevsen_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfexyden_in({1'b1,1'b1,1'b1,1'b1}),
        .rxdlybypass_in({1'b1,1'b1,1'b1,1'b1}),
        .rxdlyen_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdlyovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdlysreset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdlysresetdone_out(NLW_inst_rxdlysresetdone_out_UNCONNECTED[3:0]),
        .rxelecidle_out(NLW_inst_rxelecidle_out_UNCONNECTED[3:0]),
        .rxelecidlemode_in({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .rxeqtraining_in(1'b0),
        .rxgearboxslip_in(rxgearboxslip_in),
        .rxheader_out(rxheader_out),
        .rxheadervalid_out(rxheadervalid_out),
        .rxlatclk_in({1'b0,1'b0,1'b0,1'b0}),
        .rxlfpstresetdet_out(NLW_inst_rxlfpstresetdet_out_UNCONNECTED[0]),
        .rxlfpsu2lpexitdet_out(NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED[0]),
        .rxlfpsu3wakedet_out(NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED[0]),
        .rxlpmen_in({1'b0,1'b0,1'b0,1'b0}),
        .rxlpmgchold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxlpmgcovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxlpmhfhold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxlpmhfovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxlpmlfhold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxlpmlfklovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxlpmoshold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxlpmosovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxmcommaalignen_in({1'b0,1'b0,1'b0,1'b0}),
        .rxmonitorout_out(NLW_inst_rxmonitorout_out_UNCONNECTED[27:0]),
        .rxmonitorsel_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxoobreset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxoscalreset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxoshold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxosintcfg_in({1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .rxosintdone_out(NLW_inst_rxosintdone_out_UNCONNECTED[3:0]),
        .rxosinten_in({1'b1,1'b1,1'b1,1'b1}),
        .rxosinthold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxosintovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxosintstarted_out(NLW_inst_rxosintstarted_out_UNCONNECTED[3:0]),
        .rxosintstrobe_in({1'b0,1'b0,1'b0,1'b0}),
        .rxosintstrobedone_out(NLW_inst_rxosintstrobedone_out_UNCONNECTED[3:0]),
        .rxosintstrobestarted_out(NLW_inst_rxosintstrobestarted_out_UNCONNECTED[3:0]),
        .rxosinttestovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxosovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(NLW_inst_rxoutclkfabric_out_UNCONNECTED[3:0]),
        .rxoutclkpcs_out(NLW_inst_rxoutclkpcs_out_UNCONNECTED[3:0]),
        .rxoutclksel_in({1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .rxpcommaalignen_in({1'b0,1'b0,1'b0,1'b0}),
        .rxpcsreset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxpd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxphalign_in({1'b0,1'b0,1'b0,1'b0}),
        .rxphaligndone_out(NLW_inst_rxphaligndone_out_UNCONNECTED[3:0]),
        .rxphalignen_in({1'b0,1'b0,1'b0,1'b0}),
        .rxphalignerr_out(NLW_inst_rxphalignerr_out_UNCONNECTED[3:0]),
        .rxphdlypd_in({1'b1,1'b1,1'b1,1'b1}),
        .rxphdlyreset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxphovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxpllclksel_in({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .rxpmareset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in({1'b0,1'b0,1'b0,1'b0}),
        .rxprbscntreset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxprbserr_out(NLW_inst_rxprbserr_out_UNCONNECTED[3:0]),
        .rxprbslocked_out(NLW_inst_rxprbslocked_out_UNCONNECTED[3:0]),
        .rxprbssel_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxprgdivresetdone_out(rxprgdivresetdone_out),
        .rxprogdivreset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxqpien_in(1'b0),
        .rxqpisenn_out(NLW_inst_rxqpisenn_out_UNCONNECTED[0]),
        .rxqpisenp_out(NLW_inst_rxqpisenp_out_UNCONNECTED[0]),
        .rxrate_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxratedone_out(NLW_inst_rxratedone_out_UNCONNECTED[3:0]),
        .rxratemode_in({1'b0,1'b0,1'b0,1'b0}),
        .rxrecclk0_sel_out(NLW_inst_rxrecclk0_sel_out_UNCONNECTED[1:0]),
        .rxrecclk0sel_out(NLW_inst_rxrecclk0sel_out_UNCONNECTED[0]),
        .rxrecclk1_sel_out(NLW_inst_rxrecclk1_sel_out_UNCONNECTED[1:0]),
        .rxrecclk1sel_out(NLW_inst_rxrecclk1sel_out_UNCONNECTED[0]),
        .rxrecclkout_out(NLW_inst_rxrecclkout_out_UNCONNECTED[3:0]),
        .rxresetdone_out(NLW_inst_rxresetdone_out_UNCONNECTED[3:0]),
        .rxslide_in({1'b0,1'b0,1'b0,1'b0}),
        .rxsliderdy_out(NLW_inst_rxsliderdy_out_UNCONNECTED[3:0]),
        .rxslipdone_out(NLW_inst_rxslipdone_out_UNCONNECTED[3:0]),
        .rxslipoutclk_in({1'b0,1'b0,1'b0,1'b0}),
        .rxslipoutclkrdy_out(NLW_inst_rxslipoutclkrdy_out_UNCONNECTED[3:0]),
        .rxslippma_in({1'b0,1'b0,1'b0,1'b0}),
        .rxslippmardy_out(NLW_inst_rxslippmardy_out_UNCONNECTED[3:0]),
        .rxstartofseq_out(rxstartofseq_out),
        .rxstatus_out(NLW_inst_rxstatus_out_UNCONNECTED[11:0]),
        .rxsyncallin_in({1'b0,1'b0,1'b0,1'b0}),
        .rxsyncdone_out(NLW_inst_rxsyncdone_out_UNCONNECTED[3:0]),
        .rxsyncin_in({1'b0,1'b0,1'b0,1'b0}),
        .rxsyncmode_in({1'b0,1'b0,1'b0,1'b0}),
        .rxsyncout_out(NLW_inst_rxsyncout_out_UNCONNECTED[3:0]),
        .rxsysclksel_in({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .rxtermination_in(1'b0),
        .rxuserrdy_in({1'b1,1'b1,1'b1,1'b1}),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(NLW_inst_rxvalid_out_UNCONNECTED[3:0]),
        .sdm0data_in({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sdm0finalout_out(NLW_inst_sdm0finalout_out_UNCONNECTED[3:0]),
        .sdm0reset_in(1'b0),
        .sdm0testdata_out(NLW_inst_sdm0testdata_out_UNCONNECTED[14:0]),
        .sdm0toggle_in(1'b0),
        .sdm0width_in({1'b0,1'b0}),
        .sdm1data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sdm1finalout_out(NLW_inst_sdm1finalout_out_UNCONNECTED[3:0]),
        .sdm1reset_in(1'b0),
        .sdm1testdata_out(NLW_inst_sdm1testdata_out_UNCONNECTED[14:0]),
        .sdm1toggle_in(1'b0),
        .sdm1width_in({1'b0,1'b0}),
        .sigvalidclk_in({1'b0,1'b0,1'b0,1'b0}),
        .tcongpi_in(1'b0),
        .tcongpo_out(NLW_inst_tcongpo_out_UNCONNECTED[0]),
        .tconpowerup_in(1'b0),
        .tconreset_in(1'b0),
        .tconrsvdin1_in(1'b0),
        .tconrsvdout0_out(NLW_inst_tconrsvdout0_out_UNCONNECTED[0]),
        .tstin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx8b10bbypass_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx8b10ben_in({1'b0,1'b0,1'b0,1'b0}),
        .txbufdiffctrl_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txbufstatus_out(NLW_inst_txbufstatus_out_UNCONNECTED[7:0]),
        .txcomfinish_out(NLW_inst_txcomfinish_out_UNCONNECTED[3:0]),
        .txcominit_in({1'b0,1'b0,1'b0,1'b0}),
        .txcomsas_in({1'b0,1'b0,1'b0,1'b0}),
        .txcomwake_in({1'b0,1'b0,1'b0,1'b0}),
        .txctrl0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txctrl1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txctrl2_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txdata_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txdataextendrsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txdccdone_out(NLW_inst_txdccdone_out_UNCONNECTED[3:0]),
        .txdccforcestart_in({1'b0,1'b0,1'b0,1'b0}),
        .txdccreset_in({1'b0,1'b0,1'b0,1'b0}),
        .txdeemph_in({1'b0,1'b0,1'b0,1'b0}),
        .txdetectrx_in({1'b0,1'b0,1'b0,1'b0}),
        .txdiffctrl_in({1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .txdiffpd_in({1'b0,1'b0,1'b0,1'b0}),
        .txdlybypass_in({1'b1,1'b1,1'b1,1'b1}),
        .txdlyen_in({1'b0,1'b0,1'b0,1'b0}),
        .txdlyhold_in({1'b0,1'b0,1'b0,1'b0}),
        .txdlyovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .txdlysreset_in({1'b0,1'b0,1'b0,1'b0}),
        .txdlysresetdone_out(NLW_inst_txdlysresetdone_out_UNCONNECTED[3:0]),
        .txdlyupdown_in({1'b0,1'b0,1'b0,1'b0}),
        .txelecidle_in({1'b0,1'b0,1'b0,1'b0}),
        .txelforcestart_in({1'b0,1'b0,1'b0,1'b0}),
        .txheader_in(txheader_in),
        .txinhibit_in({1'b0,1'b0,1'b0,1'b0}),
        .txlatclk_in({1'b0,1'b0,1'b0,1'b0}),
        .txlfpstreset_in(1'b0),
        .txlfpsu2lpexit_in(1'b0),
        .txlfpsu3wake_in(1'b0),
        .txmaincursor_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txmargin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txmuxdcdexhold_in(1'b0),
        .txmuxdcdorwren_in(1'b0),
        .txoneszeros_in(1'b0),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(NLW_inst_txoutclkfabric_out_UNCONNECTED[3:0]),
        .txoutclkpcs_out(NLW_inst_txoutclkpcs_out_UNCONNECTED[3:0]),
        .txoutclksel_in({1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .txpcsreset_in({1'b0,1'b0,1'b0,1'b0}),
        .txpd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txpdelecidlemode_in({1'b0,1'b0,1'b0,1'b0}),
        .txphalign_in({1'b0,1'b0,1'b0,1'b0}),
        .txphaligndone_out(NLW_inst_txphaligndone_out_UNCONNECTED[3:0]),
        .txphalignen_in({1'b0,1'b0,1'b0,1'b0}),
        .txphdlypd_in({1'b1,1'b1,1'b1,1'b1}),
        .txphdlyreset_in({1'b0,1'b0,1'b0,1'b0}),
        .txphdlytstclk_in({1'b0,1'b0,1'b0,1'b0}),
        .txphinit_in({1'b0,1'b0,1'b0,1'b0}),
        .txphinitdone_out(NLW_inst_txphinitdone_out_UNCONNECTED[3:0]),
        .txphovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .txpippmen_in({1'b0,1'b0,1'b0,1'b0}),
        .txpippmovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .txpippmpd_in({1'b0,1'b0,1'b0,1'b0}),
        .txpippmsel_in({1'b1,1'b1,1'b1,1'b1}),
        .txpippmstepsize_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txpisopd_in({1'b0,1'b0,1'b0,1'b0}),
        .txpllclksel_in({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .txpmareset_in({1'b0,1'b0,1'b0,1'b0}),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in({1'b0,1'b0,1'b0,1'b0}),
        .txpostcursor_in({1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .txpostcursorinv_in(1'b0),
        .txprbsforceerr_in({1'b0,1'b0,1'b0,1'b0}),
        .txprbssel_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txprecursorinv_in(1'b0),
        .txprgdivresetdone_out(txprgdivresetdone_out),
        .txprogdivreset_in({1'b0,1'b0,1'b0,1'b0}),
        .txqpibiasen_in(1'b0),
        .txqpisenn_out(NLW_inst_txqpisenn_out_UNCONNECTED[0]),
        .txqpisenp_out(NLW_inst_txqpisenp_out_UNCONNECTED[0]),
        .txqpistrongpdown_in(1'b0),
        .txqpiweakpup_in(1'b0),
        .txrate_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txratedone_out(NLW_inst_txratedone_out_UNCONNECTED[3:0]),
        .txratemode_in({1'b0,1'b0,1'b0,1'b0}),
        .txresetdone_out(NLW_inst_txresetdone_out_UNCONNECTED[3:0]),
        .txsequence_in(txsequence_in),
        .txswing_in({1'b0,1'b0,1'b0,1'b0}),
        .txsyncallin_in({1'b0,1'b0,1'b0,1'b0}),
        .txsyncdone_out(NLW_inst_txsyncdone_out_UNCONNECTED[3:0]),
        .txsyncin_in({1'b0,1'b0,1'b0,1'b0}),
        .txsyncmode_in({1'b0,1'b0,1'b0,1'b0}),
        .txsyncout_out(NLW_inst_txsyncout_out_UNCONNECTED[3:0]),
        .txsysclksel_in({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .txuserrdy_in({1'b1,1'b1,1'b1,1'b1}),
        .txusrclk2_in(txusrclk2_in),
        .txusrclk_in(txusrclk_in),
        .ubcfgstreamen_in(1'b0),
        .ubdaddr_out(NLW_inst_ubdaddr_out_UNCONNECTED[0]),
        .ubden_out(NLW_inst_ubden_out_UNCONNECTED[0]),
        .ubdi_out(NLW_inst_ubdi_out_UNCONNECTED[0]),
        .ubdo_in(1'b0),
        .ubdrdy_in(1'b0),
        .ubdwe_out(NLW_inst_ubdwe_out_UNCONNECTED[0]),
        .ubenable_in(1'b0),
        .ubgpi_in(1'b0),
        .ubintr_in(1'b0),
        .ubiolmbrst_in(1'b0),
        .ubmbrst_in(1'b0),
        .ubmdmcapture_in(1'b0),
        .ubmdmdbgrst_in(1'b0),
        .ubmdmdbgupdate_in(1'b0),
        .ubmdmregen_in(1'b0),
        .ubmdmshift_in(1'b0),
        .ubmdmsysrst_in(1'b0),
        .ubmdmtck_in(1'b0),
        .ubmdmtdi_in(1'b0),
        .ubmdmtdo_out(NLW_inst_ubmdmtdo_out_UNCONNECTED[0]),
        .ubrsvdout_out(NLW_inst_ubrsvdout_out_UNCONNECTED[0]),
        .ubtxuart_out(NLW_inst_ubtxuart_out_UNCONNECTED[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_0_gtwizard_gtye3
   (qpll0lock_out,
    drprdy_common_out,
    qpll0fbclklost_out,
    qpll0outclk_out,
    qpll0outrefclk_out,
    qpll0refclklost_out,
    qpll1fbclklost_out,
    qpll1lock_out,
    qpll1outclk_out,
    qpll1outrefclk_out,
    qpll1refclklost_out,
    refclkoutmonitor0_out,
    refclkoutmonitor1_out,
    sdm0testdata_out,
    sdm1testdata_out,
    drpdo_common_out,
    rxrecclk0_sel_out,
    rxrecclk1_sel_out,
    sdm0finalout_out,
    sdm1finalout_out,
    pmarsvdout0_out,
    pmarsvdout1_out,
    qplldmonitor0_out,
    qplldmonitor1_out,
    gtwiz_reset_qpll0reset_out,
    cpllfbclklost_out,
    cplllock_out,
    cpllrefclklost_out,
    drprdy_out,
    eyescandataerror_out,
    gtpowergood_out,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    phystatus_out,
    resetexception_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxckcaldone_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out,
    rxdata_out,
    drpdo_out,
    pcsrsvdout_out,
    rxctrl0_out,
    rxctrl1_out,
    dmonitorout_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    rxclkcorcnt_out,
    rxdatavalid_out,
    rxheadervalid_out,
    rxstartofseq_out,
    txbufstatus_out,
    bufgtce_out,
    bufgtcemask_out,
    bufgtreset_out,
    bufgtrstmask_out,
    rxbufstatus_out,
    rxstatus_out,
    rxchbondo_out,
    rxheader_out,
    rxmonitorout_out,
    pinrsrvdas_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdataextendrsvd_out,
    bufgtdiv_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_rx_done_out,
    gtwiz_userclk_tx_active_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_reset_clk_freerun_in,
    bgbypassb_in,
    bgmonitorenb_in,
    bgpdb_in,
    bgrcalovrdenb_in,
    drpclk_common_in,
    drpen_common_in,
    drpwe_common_in,
    gtgrefclk0_in,
    gtgrefclk1_in,
    gtnorthrefclk00_in,
    gtnorthrefclk01_in,
    gtnorthrefclk10_in,
    gtnorthrefclk11_in,
    gtrefclk00_in,
    gtrefclk01_in,
    gtrefclk10_in,
    gtrefclk11_in,
    gtsouthrefclk00_in,
    gtsouthrefclk01_in,
    gtsouthrefclk10_in,
    gtsouthrefclk11_in,
    qpll0clkrsvd0_in,
    qpll0lockdetclk_in,
    qpll0locken_in,
    qpll0pd_in,
    qpll1clkrsvd0_in,
    qpll1lockdetclk_in,
    qpll1locken_in,
    qpll1pd_in,
    qpll1reset_in,
    rcalenb_in,
    sdm0reset_in,
    sdm1reset_in,
    drpdi_common_in,
    sdm0width_in,
    sdm1width_in,
    sdm0data_in,
    sdm1data_in,
    qpll0refclksel_in,
    qpll1refclksel_in,
    bgrcalovrd_in,
    qpllrsvd2_in,
    qpllrsvd3_in,
    pmarsvd0_in,
    pmarsvd1_in,
    qpllrsvd1_in,
    qpllrsvd4_in,
    drpaddr_common_in,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cplllockdetclk_in,
    cplllocken_in,
    cpllpd_in,
    cpllreset_in,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpclk_in,
    drpen_in,
    drpwe_in,
    elpcaldvorwren_in,
    elpcalpaorwren_in,
    evoddphicaldone_in,
    evoddphicalstart_in,
    evoddphidrden_in,
    evoddphidwren_in,
    evoddphixrden_in,
    evoddphixwren_in,
    eyescanmode_in,
    eyescanreset_in,
    eyescantrigger_in,
    gtgrefclk_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    gtyrxn_in,
    gtyrxp_in,
    lpbkrxtxseren_in,
    lpbktxrxseren_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    resetovrd_in,
    rstclkentx_in,
    rx8b10ben_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxcdrresetrsv_in,
    rxchbonden_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxcommadeten_in,
    rxdccforcestart_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfevsen_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosinten_in,
    rxosinthold_in,
    rxosintovrden_in,
    rxosintstrobe_in,
    rxosinttestovrden_in,
    rxosovrden_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxphovrden_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tx8b10ben_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txdccforcestart_in,
    txdccreset_in,
    txdeemph_in,
    txdetectrx_in,
    txdiffpd_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txelforcestart_in,
    txinhibit_in,
    txlatclk_in,
    txpcsreset_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    txpisopd_in,
    txpmareset_in,
    txpolarity_in,
    txprbsforceerr_in,
    txratemode_in,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    txusrclk_in,
    txusrclk2_in,
    gtwiz_userdata_tx_in,
    drpdi_in,
    gtrsvd_in,
    looprsvd_in,
    pcsrsvdin_in,
    txctrl0_in,
    txctrl1_in,
    tstin_in,
    rxelecidlemode_in,
    rxmonitorsel_in,
    rxpd_in,
    rxpllclksel_in,
    rxsysclksel_in,
    txpd_in,
    txpllclksel_in,
    txsysclksel_in,
    cpllrefclksel_in,
    loopback_in,
    rxchbondlevel_in,
    rxoutclksel_in,
    rxrate_in,
    txbufdiffctrl_in,
    txmargin_in,
    txoutclksel_in,
    txrate_in,
    rxosintcfg_in,
    rxprbssel_in,
    txprbssel_in,
    pcsrsvdin2_in,
    pmarsvdin_in,
    rxchbondi_in,
    txdiffctrl_in,
    txpippmstepsize_in,
    txpostcursor_in,
    txprecursor_in,
    txheader_in,
    txmaincursor_in,
    txsequence_in,
    tx8b10bbypass_in,
    txctrl2_in,
    txdataextendrsvd_in,
    drpaddr_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in);
  output [0:0]qpll0lock_out;
  output [0:0]drprdy_common_out;
  output [0:0]qpll0fbclklost_out;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  output [0:0]qpll0refclklost_out;
  output [0:0]qpll1fbclklost_out;
  output [0:0]qpll1lock_out;
  output [0:0]qpll1outclk_out;
  output [0:0]qpll1outrefclk_out;
  output [0:0]qpll1refclklost_out;
  output [0:0]refclkoutmonitor0_out;
  output [0:0]refclkoutmonitor1_out;
  output [14:0]sdm0testdata_out;
  output [14:0]sdm1testdata_out;
  output [15:0]drpdo_common_out;
  output [1:0]rxrecclk0_sel_out;
  output [1:0]rxrecclk1_sel_out;
  output [3:0]sdm0finalout_out;
  output [3:0]sdm1finalout_out;
  output [7:0]pmarsvdout0_out;
  output [7:0]pmarsvdout1_out;
  output [7:0]qplldmonitor0_out;
  output [7:0]qplldmonitor1_out;
  output [0:0]gtwiz_reset_qpll0reset_out;
  output [3:0]cpllfbclklost_out;
  output [3:0]cplllock_out;
  output [3:0]cpllrefclklost_out;
  output [3:0]drprdy_out;
  output [3:0]eyescandataerror_out;
  output [3:0]gtpowergood_out;
  output [3:0]gtrefclkmonitor_out;
  output [3:0]gtytxn_out;
  output [3:0]gtytxp_out;
  output [3:0]pcierategen3_out;
  output [3:0]pcierateidle_out;
  output [3:0]pciesynctxsyncdone_out;
  output [3:0]pcieusergen3rdy_out;
  output [3:0]pcieuserphystatusrst_out;
  output [3:0]pcieuserratestart_out;
  output [3:0]phystatus_out;
  output [3:0]resetexception_out;
  output [3:0]rxbyteisaligned_out;
  output [3:0]rxbyterealign_out;
  output [3:0]rxcdrlock_out;
  output [3:0]rxcdrphdone_out;
  output [3:0]rxchanbondseq_out;
  output [3:0]rxchanisaligned_out;
  output [3:0]rxchanrealign_out;
  output [3:0]rxckcaldone_out;
  output [3:0]rxcominitdet_out;
  output [3:0]rxcommadet_out;
  output [3:0]rxcomsasdet_out;
  output [3:0]rxcomwakedet_out;
  output [3:0]rxdlysresetdone_out;
  output [3:0]rxelecidle_out;
  output [3:0]rxosintdone_out;
  output [3:0]rxosintstarted_out;
  output [3:0]rxosintstrobedone_out;
  output [3:0]rxosintstrobestarted_out;
  output [3:0]rxoutclk_out;
  output [3:0]rxoutclkfabric_out;
  output [3:0]rxoutclkpcs_out;
  output [3:0]rxphaligndone_out;
  output [3:0]rxphalignerr_out;
  output [3:0]rxpmaresetdone_out;
  output [3:0]rxprbserr_out;
  output [3:0]rxprbslocked_out;
  output [3:0]rxprgdivresetdone_out;
  output [3:0]rxratedone_out;
  output [3:0]rxrecclkout_out;
  output [3:0]rxresetdone_out;
  output [3:0]rxsliderdy_out;
  output [3:0]rxslipdone_out;
  output [3:0]rxslipoutclkrdy_out;
  output [3:0]rxslippmardy_out;
  output [3:0]rxsyncdone_out;
  output [3:0]rxsyncout_out;
  output [3:0]rxvalid_out;
  output [3:0]txcomfinish_out;
  output [3:0]txdccdone_out;
  output [3:0]txdlysresetdone_out;
  output [3:0]txoutclk_out;
  output [3:0]txoutclkfabric_out;
  output [3:0]txoutclkpcs_out;
  output [3:0]txphaligndone_out;
  output [3:0]txphinitdone_out;
  output [3:0]txpmaresetdone_out;
  output [3:0]txprgdivresetdone_out;
  output [3:0]txratedone_out;
  output [3:0]txresetdone_out;
  output [3:0]txsyncdone_out;
  output [3:0]txsyncout_out;
  output [511:0]rxdata_out;
  output [63:0]drpdo_out;
  output [63:0]pcsrsvdout_out;
  output [63:0]rxctrl0_out;
  output [63:0]rxctrl1_out;
  output [67:0]dmonitorout_out;
  output [7:0]pcierateqpllpd_out;
  output [7:0]pcierateqpllreset_out;
  output [7:0]rxclkcorcnt_out;
  output [7:0]rxdatavalid_out;
  output [7:0]rxheadervalid_out;
  output [7:0]rxstartofseq_out;
  output [7:0]txbufstatus_out;
  output [11:0]bufgtce_out;
  output [11:0]bufgtcemask_out;
  output [11:0]bufgtreset_out;
  output [11:0]bufgtrstmask_out;
  output [11:0]rxbufstatus_out;
  output [11:0]rxstatus_out;
  output [19:0]rxchbondo_out;
  output [23:0]rxheader_out;
  output [27:0]rxmonitorout_out;
  output [31:0]pinrsrvdas_out;
  output [31:0]rxctrl2_out;
  output [31:0]rxctrl3_out;
  output [31:0]rxdataextendrsvd_out;
  output [35:0]bufgtdiv_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_rx_done_out;
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]bgbypassb_in;
  input [0:0]bgmonitorenb_in;
  input [0:0]bgpdb_in;
  input [0:0]bgrcalovrdenb_in;
  input [0:0]drpclk_common_in;
  input [0:0]drpen_common_in;
  input [0:0]drpwe_common_in;
  input [0:0]gtgrefclk0_in;
  input [0:0]gtgrefclk1_in;
  input [0:0]gtnorthrefclk00_in;
  input [0:0]gtnorthrefclk01_in;
  input [0:0]gtnorthrefclk10_in;
  input [0:0]gtnorthrefclk11_in;
  input [0:0]gtrefclk00_in;
  input [0:0]gtrefclk01_in;
  input [0:0]gtrefclk10_in;
  input [0:0]gtrefclk11_in;
  input [0:0]gtsouthrefclk00_in;
  input [0:0]gtsouthrefclk01_in;
  input [0:0]gtsouthrefclk10_in;
  input [0:0]gtsouthrefclk11_in;
  input [0:0]qpll0clkrsvd0_in;
  input [0:0]qpll0lockdetclk_in;
  input [0:0]qpll0locken_in;
  input [0:0]qpll0pd_in;
  input [0:0]qpll1clkrsvd0_in;
  input [0:0]qpll1lockdetclk_in;
  input [0:0]qpll1locken_in;
  input [0:0]qpll1pd_in;
  input [0:0]qpll1reset_in;
  input [0:0]rcalenb_in;
  input [0:0]sdm0reset_in;
  input [0:0]sdm1reset_in;
  input [15:0]drpdi_common_in;
  input [1:0]sdm0width_in;
  input [1:0]sdm1width_in;
  input [24:0]sdm0data_in;
  input [24:0]sdm1data_in;
  input [2:0]qpll0refclksel_in;
  input [2:0]qpll1refclksel_in;
  input [4:0]bgrcalovrd_in;
  input [4:0]qpllrsvd2_in;
  input [4:0]qpllrsvd3_in;
  input [7:0]pmarsvd0_in;
  input [7:0]pmarsvd1_in;
  input [7:0]qpllrsvd1_in;
  input [7:0]qpllrsvd4_in;
  input [9:0]drpaddr_common_in;
  input [3:0]cdrstepdir_in;
  input [3:0]cdrstepsq_in;
  input [3:0]cdrstepsx_in;
  input [3:0]cfgreset_in;
  input [3:0]clkrsvd0_in;
  input [3:0]clkrsvd1_in;
  input [3:0]cplllockdetclk_in;
  input [3:0]cplllocken_in;
  input [3:0]cpllpd_in;
  input [3:0]cpllreset_in;
  input [3:0]dmonfiforeset_in;
  input [3:0]dmonitorclk_in;
  input [3:0]drpclk_in;
  input [3:0]drpen_in;
  input [3:0]drpwe_in;
  input [3:0]elpcaldvorwren_in;
  input [3:0]elpcalpaorwren_in;
  input [3:0]evoddphicaldone_in;
  input [3:0]evoddphicalstart_in;
  input [3:0]evoddphidrden_in;
  input [3:0]evoddphidwren_in;
  input [3:0]evoddphixrden_in;
  input [3:0]evoddphixwren_in;
  input [3:0]eyescanmode_in;
  input [3:0]eyescanreset_in;
  input [3:0]eyescantrigger_in;
  input [3:0]gtgrefclk_in;
  input [3:0]gtnorthrefclk0_in;
  input [3:0]gtnorthrefclk1_in;
  input [3:0]gtrefclk0_in;
  input [3:0]gtrefclk1_in;
  input [3:0]gtresetsel_in;
  input [3:0]gtsouthrefclk0_in;
  input [3:0]gtsouthrefclk1_in;
  input [3:0]gtyrxn_in;
  input [3:0]gtyrxp_in;
  input [3:0]lpbkrxtxseren_in;
  input [3:0]lpbktxrxseren_in;
  input [3:0]pcieeqrxeqadaptdone_in;
  input [3:0]pcierstidle_in;
  input [3:0]pciersttxsyncstart_in;
  input [3:0]pcieuserratedone_in;
  input [3:0]resetovrd_in;
  input [3:0]rstclkentx_in;
  input [3:0]rx8b10ben_in;
  input [3:0]rxbufreset_in;
  input [3:0]rxcdrfreqreset_in;
  input [3:0]rxcdrhold_in;
  input [3:0]rxcdrovrden_in;
  input [3:0]rxcdrreset_in;
  input [3:0]rxcdrresetrsv_in;
  input [3:0]rxchbonden_in;
  input [3:0]rxchbondmaster_in;
  input [3:0]rxchbondslave_in;
  input [3:0]rxckcalreset_in;
  input [3:0]rxcommadeten_in;
  input [3:0]rxdccforcestart_in;
  input [3:0]rxdfeagchold_in;
  input [3:0]rxdfeagcovrden_in;
  input [3:0]rxdfelfhold_in;
  input [3:0]rxdfelfovrden_in;
  input [3:0]rxdfelpmreset_in;
  input [3:0]rxdfetap10hold_in;
  input [3:0]rxdfetap10ovrden_in;
  input [3:0]rxdfetap11hold_in;
  input [3:0]rxdfetap11ovrden_in;
  input [3:0]rxdfetap12hold_in;
  input [3:0]rxdfetap12ovrden_in;
  input [3:0]rxdfetap13hold_in;
  input [3:0]rxdfetap13ovrden_in;
  input [3:0]rxdfetap14hold_in;
  input [3:0]rxdfetap14ovrden_in;
  input [3:0]rxdfetap15hold_in;
  input [3:0]rxdfetap15ovrden_in;
  input [3:0]rxdfetap2hold_in;
  input [3:0]rxdfetap2ovrden_in;
  input [3:0]rxdfetap3hold_in;
  input [3:0]rxdfetap3ovrden_in;
  input [3:0]rxdfetap4hold_in;
  input [3:0]rxdfetap4ovrden_in;
  input [3:0]rxdfetap5hold_in;
  input [3:0]rxdfetap5ovrden_in;
  input [3:0]rxdfetap6hold_in;
  input [3:0]rxdfetap6ovrden_in;
  input [3:0]rxdfetap7hold_in;
  input [3:0]rxdfetap7ovrden_in;
  input [3:0]rxdfetap8hold_in;
  input [3:0]rxdfetap8ovrden_in;
  input [3:0]rxdfetap9hold_in;
  input [3:0]rxdfetap9ovrden_in;
  input [3:0]rxdfeuthold_in;
  input [3:0]rxdfeutovrden_in;
  input [3:0]rxdfevphold_in;
  input [3:0]rxdfevpovrden_in;
  input [3:0]rxdfevsen_in;
  input [3:0]rxdfexyden_in;
  input [3:0]rxdlybypass_in;
  input [3:0]rxdlyen_in;
  input [3:0]rxdlyovrden_in;
  input [3:0]rxdlysreset_in;
  input [3:0]rxgearboxslip_in;
  input [3:0]rxlatclk_in;
  input [3:0]rxlpmen_in;
  input [3:0]rxlpmgchold_in;
  input [3:0]rxlpmgcovrden_in;
  input [3:0]rxlpmhfhold_in;
  input [3:0]rxlpmhfovrden_in;
  input [3:0]rxlpmlfhold_in;
  input [3:0]rxlpmlfklovrden_in;
  input [3:0]rxlpmoshold_in;
  input [3:0]rxlpmosovrden_in;
  input [3:0]rxmcommaalignen_in;
  input [3:0]rxoobreset_in;
  input [3:0]rxoscalreset_in;
  input [3:0]rxoshold_in;
  input [3:0]rxosinten_in;
  input [3:0]rxosinthold_in;
  input [3:0]rxosintovrden_in;
  input [3:0]rxosintstrobe_in;
  input [3:0]rxosinttestovrden_in;
  input [3:0]rxosovrden_in;
  input [3:0]rxpcommaalignen_in;
  input [3:0]rxpcsreset_in;
  input [3:0]rxphalign_in;
  input [3:0]rxphalignen_in;
  input [3:0]rxphdlypd_in;
  input [3:0]rxphdlyreset_in;
  input [3:0]rxphovrden_in;
  input [3:0]rxpmareset_in;
  input [3:0]rxpolarity_in;
  input [3:0]rxprbscntreset_in;
  input [3:0]rxratemode_in;
  input [3:0]rxslide_in;
  input [3:0]rxslipoutclk_in;
  input [3:0]rxslippma_in;
  input [3:0]rxsyncallin_in;
  input [3:0]rxsyncin_in;
  input [3:0]rxsyncmode_in;
  input [3:0]rxusrclk_in;
  input [3:0]rxusrclk2_in;
  input [3:0]sigvalidclk_in;
  input [3:0]tx8b10ben_in;
  input [3:0]txcominit_in;
  input [3:0]txcomsas_in;
  input [3:0]txcomwake_in;
  input [3:0]txdccforcestart_in;
  input [3:0]txdccreset_in;
  input [3:0]txdeemph_in;
  input [3:0]txdetectrx_in;
  input [3:0]txdiffpd_in;
  input [3:0]txdlybypass_in;
  input [3:0]txdlyen_in;
  input [3:0]txdlyhold_in;
  input [3:0]txdlyovrden_in;
  input [3:0]txdlysreset_in;
  input [3:0]txdlyupdown_in;
  input [3:0]txelecidle_in;
  input [3:0]txelforcestart_in;
  input [3:0]txinhibit_in;
  input [3:0]txlatclk_in;
  input [3:0]txpcsreset_in;
  input [3:0]txpdelecidlemode_in;
  input [3:0]txphalign_in;
  input [3:0]txphalignen_in;
  input [3:0]txphdlypd_in;
  input [3:0]txphdlyreset_in;
  input [3:0]txphdlytstclk_in;
  input [3:0]txphinit_in;
  input [3:0]txphovrden_in;
  input [3:0]txpippmen_in;
  input [3:0]txpippmovrden_in;
  input [3:0]txpippmpd_in;
  input [3:0]txpippmsel_in;
  input [3:0]txpisopd_in;
  input [3:0]txpmareset_in;
  input [3:0]txpolarity_in;
  input [3:0]txprbsforceerr_in;
  input [3:0]txratemode_in;
  input [3:0]txswing_in;
  input [3:0]txsyncallin_in;
  input [3:0]txsyncin_in;
  input [3:0]txsyncmode_in;
  input [3:0]txusrclk_in;
  input [3:0]txusrclk2_in;
  input [255:0]gtwiz_userdata_tx_in;
  input [63:0]drpdi_in;
  input [63:0]gtrsvd_in;
  input [63:0]looprsvd_in;
  input [63:0]pcsrsvdin_in;
  input [63:0]txctrl0_in;
  input [63:0]txctrl1_in;
  input [79:0]tstin_in;
  input [7:0]rxelecidlemode_in;
  input [7:0]rxmonitorsel_in;
  input [7:0]rxpd_in;
  input [7:0]rxpllclksel_in;
  input [7:0]rxsysclksel_in;
  input [7:0]txpd_in;
  input [7:0]txpllclksel_in;
  input [7:0]txsysclksel_in;
  input [11:0]cpllrefclksel_in;
  input [11:0]loopback_in;
  input [11:0]rxchbondlevel_in;
  input [11:0]rxoutclksel_in;
  input [11:0]rxrate_in;
  input [11:0]txbufdiffctrl_in;
  input [11:0]txmargin_in;
  input [11:0]txoutclksel_in;
  input [11:0]txrate_in;
  input [15:0]rxosintcfg_in;
  input [15:0]rxprbssel_in;
  input [15:0]txprbssel_in;
  input [19:0]pcsrsvdin2_in;
  input [19:0]pmarsvdin_in;
  input [19:0]rxchbondi_in;
  input [19:0]txdiffctrl_in;
  input [19:0]txpippmstepsize_in;
  input [19:0]txpostcursor_in;
  input [19:0]txprecursor_in;
  input [23:0]txheader_in;
  input [27:0]txmaincursor_in;
  input [27:0]txsequence_in;
  input [31:0]tx8b10bbypass_in;
  input [31:0]txctrl2_in;
  input [31:0]txdataextendrsvd_in;
  input [39:0]drpaddr_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;

  wire [0:0]bgbypassb_in;
  wire [0:0]bgmonitorenb_in;
  wire [0:0]bgpdb_in;
  wire [4:0]bgrcalovrd_in;
  wire [0:0]bgrcalovrdenb_in;
  wire [11:0]bufgtce_out;
  wire [11:0]bufgtcemask_out;
  wire [35:0]bufgtdiv_out;
  wire [11:0]bufgtreset_out;
  wire [11:0]bufgtrstmask_out;
  wire [3:0]cdrstepdir_in;
  wire [3:0]cdrstepsq_in;
  wire [3:0]cdrstepsx_in;
  wire [3:0]cfgreset_in;
  wire [3:0]clkrsvd0_in;
  wire [3:0]clkrsvd1_in;
  wire [3:0]cpllfbclklost_out;
  wire [3:0]cplllock_out;
  wire [3:0]cplllockdetclk_in;
  wire [3:0]cplllocken_in;
  wire [3:0]cpllpd_in;
  wire [3:0]cpllrefclklost_out;
  wire [11:0]cpllrefclksel_in;
  wire [3:0]cpllreset_in;
  wire [3:0]dmonfiforeset_in;
  wire [3:0]dmonitorclk_in;
  wire [67:0]dmonitorout_out;
  wire [9:0]drpaddr_common_in;
  wire [39:0]drpaddr_in;
  wire [0:0]drpclk_common_in;
  wire [3:0]drpclk_in;
  wire [15:0]drpdi_common_in;
  wire [63:0]drpdi_in;
  wire [15:0]drpdo_common_out;
  wire [63:0]drpdo_out;
  wire [0:0]drpen_common_in;
  wire [3:0]drpen_in;
  wire [0:0]drprdy_common_out;
  wire [3:0]drprdy_out;
  wire [0:0]drpwe_common_in;
  wire [3:0]drpwe_in;
  wire [3:0]elpcaldvorwren_in;
  wire [3:0]elpcalpaorwren_in;
  wire [3:0]evoddphicaldone_in;
  wire [3:0]evoddphicalstart_in;
  wire [3:0]evoddphidrden_in;
  wire [3:0]evoddphidwren_in;
  wire [3:0]evoddphixrden_in;
  wire [3:0]evoddphixwren_in;
  wire [3:0]eyescandataerror_out;
  wire [3:0]eyescanmode_in;
  wire [3:0]eyescanreset_in;
  wire [3:0]eyescantrigger_in;
  wire \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtpowergood_int__0 ;
  wire \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtrxreset_int ;
  wire \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int ;
  wire \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxcdrlock_int__0 ;
  wire \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxprogdivreset_int ;
  wire \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxuserrdy_int ;
  wire \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txprogdivreset_int ;
  wire \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txuserrdy_int ;
  wire [3:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [3:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [0:0]gtgrefclk0_in;
  wire [0:0]gtgrefclk1_in;
  wire [3:0]gtgrefclk_in;
  wire [0:0]gtnorthrefclk00_in;
  wire [0:0]gtnorthrefclk01_in;
  wire [3:0]gtnorthrefclk0_in;
  wire [0:0]gtnorthrefclk10_in;
  wire [0:0]gtnorthrefclk11_in;
  wire [3:0]gtnorthrefclk1_in;
  wire [3:0]gtpowergood_out;
  wire [0:0]gtrefclk00_in;
  wire [0:0]gtrefclk01_in;
  wire [3:0]gtrefclk0_in;
  wire [0:0]gtrefclk10_in;
  wire [0:0]gtrefclk11_in;
  wire [3:0]gtrefclk1_in;
  wire [3:0]gtrefclkmonitor_out;
  wire [3:0]gtresetsel_in;
  wire [63:0]gtrsvd_in;
  wire [0:0]gtsouthrefclk00_in;
  wire [0:0]gtsouthrefclk01_in;
  wire [3:0]gtsouthrefclk0_in;
  wire [0:0]gtsouthrefclk10_in;
  wire [0:0]gtsouthrefclk11_in;
  wire [3:0]gtsouthrefclk1_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_qpll0reset_out;
  wire [0:0]gtwiz_reset_rx_cdr_stable_out;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_in;
  wire [255:0]gtwiz_userdata_tx_in;
  wire [3:0]gtyrxn_in;
  wire [3:0]gtyrxp_in;
  wire [3:0]gtytxn_out;
  wire [3:0]gtytxp_out;
  wire [11:0]loopback_in;
  wire [63:0]looprsvd_in;
  wire [3:0]lpbkrxtxseren_in;
  wire [3:0]lpbktxrxseren_in;
  wire [3:0]pcieeqrxeqadaptdone_in;
  wire [3:0]pcierategen3_out;
  wire [3:0]pcierateidle_out;
  wire [7:0]pcierateqpllpd_out;
  wire [7:0]pcierateqpllreset_out;
  wire [3:0]pcierstidle_in;
  wire [3:0]pciersttxsyncstart_in;
  wire [3:0]pciesynctxsyncdone_out;
  wire [3:0]pcieusergen3rdy_out;
  wire [3:0]pcieuserphystatusrst_out;
  wire [3:0]pcieuserratedone_in;
  wire [3:0]pcieuserratestart_out;
  wire [19:0]pcsrsvdin2_in;
  wire [63:0]pcsrsvdin_in;
  wire [63:0]pcsrsvdout_out;
  wire [3:0]phystatus_out;
  wire [31:0]pinrsrvdas_out;
  wire [7:0]pmarsvd0_in;
  wire [7:0]pmarsvd1_in;
  wire [19:0]pmarsvdin_in;
  wire [7:0]pmarsvdout0_out;
  wire [7:0]pmarsvdout1_out;
  wire [0:0]qpll0clkrsvd0_in;
  wire [0:0]qpll0fbclklost_out;
  wire [0:0]qpll0lock_out;
  wire [0:0]qpll0lockdetclk_in;
  wire [0:0]qpll0locken_in;
  wire [0:0]qpll0outclk_out;
  wire [0:0]qpll0outrefclk_out;
  wire [0:0]qpll0pd_in;
  wire [0:0]qpll0refclklost_out;
  wire [2:0]qpll0refclksel_in;
  wire [0:0]qpll1clkrsvd0_in;
  wire [0:0]qpll1fbclklost_out;
  wire [0:0]qpll1lock_out;
  wire [0:0]qpll1lockdetclk_in;
  wire [0:0]qpll1locken_in;
  wire [0:0]qpll1outclk_out;
  wire [0:0]qpll1outrefclk_out;
  wire [0:0]qpll1pd_in;
  wire [0:0]qpll1refclklost_out;
  wire [2:0]qpll1refclksel_in;
  wire [0:0]qpll1reset_in;
  wire [7:0]qplldmonitor0_out;
  wire [7:0]qplldmonitor1_out;
  wire [7:0]qpllrsvd1_in;
  wire [4:0]qpllrsvd2_in;
  wire [4:0]qpllrsvd3_in;
  wire [7:0]qpllrsvd4_in;
  wire [0:0]rcalenb_in;
  wire [0:0]refclkoutmonitor0_out;
  wire [0:0]refclkoutmonitor1_out;
  wire [3:0]resetexception_out;
  wire [3:0]resetovrd_in;
  wire rst_in0;
  wire [3:0]rstclkentx_in;
  wire [3:0]rx8b10ben_in;
  wire [3:0]rxbufreset_in;
  wire [11:0]rxbufstatus_out;
  wire [3:0]rxbyteisaligned_out;
  wire [3:0]rxbyterealign_out;
  wire [3:0]rxcdrfreqreset_in;
  wire [3:0]rxcdrhold_in;
  wire [3:0]rxcdrlock_out;
  wire [3:0]rxcdrovrden_in;
  wire [3:0]rxcdrphdone_out;
  wire [3:0]rxcdrreset_in;
  wire [3:0]rxcdrresetrsv_in;
  wire [3:0]rxchanbondseq_out;
  wire [3:0]rxchanisaligned_out;
  wire [3:0]rxchanrealign_out;
  wire [3:0]rxchbonden_in;
  wire [19:0]rxchbondi_in;
  wire [11:0]rxchbondlevel_in;
  wire [3:0]rxchbondmaster_in;
  wire [19:0]rxchbondo_out;
  wire [3:0]rxchbondslave_in;
  wire [3:0]rxckcaldone_out;
  wire [3:0]rxckcalreset_in;
  wire [7:0]rxclkcorcnt_out;
  wire [3:0]rxcominitdet_out;
  wire [3:0]rxcommadet_out;
  wire [3:0]rxcommadeten_in;
  wire [3:0]rxcomsasdet_out;
  wire [3:0]rxcomwakedet_out;
  wire [63:0]rxctrl0_out;
  wire [63:0]rxctrl1_out;
  wire [31:0]rxctrl2_out;
  wire [31:0]rxctrl3_out;
  wire [511:0]rxdata_out;
  wire [31:0]rxdataextendrsvd_out;
  wire [7:0]rxdatavalid_out;
  wire [3:0]rxdccforcestart_in;
  wire [3:0]rxdfeagchold_in;
  wire [3:0]rxdfeagcovrden_in;
  wire [3:0]rxdfelfhold_in;
  wire [3:0]rxdfelfovrden_in;
  wire [3:0]rxdfelpmreset_in;
  wire [3:0]rxdfetap10hold_in;
  wire [3:0]rxdfetap10ovrden_in;
  wire [3:0]rxdfetap11hold_in;
  wire [3:0]rxdfetap11ovrden_in;
  wire [3:0]rxdfetap12hold_in;
  wire [3:0]rxdfetap12ovrden_in;
  wire [3:0]rxdfetap13hold_in;
  wire [3:0]rxdfetap13ovrden_in;
  wire [3:0]rxdfetap14hold_in;
  wire [3:0]rxdfetap14ovrden_in;
  wire [3:0]rxdfetap15hold_in;
  wire [3:0]rxdfetap15ovrden_in;
  wire [3:0]rxdfetap2hold_in;
  wire [3:0]rxdfetap2ovrden_in;
  wire [3:0]rxdfetap3hold_in;
  wire [3:0]rxdfetap3ovrden_in;
  wire [3:0]rxdfetap4hold_in;
  wire [3:0]rxdfetap4ovrden_in;
  wire [3:0]rxdfetap5hold_in;
  wire [3:0]rxdfetap5ovrden_in;
  wire [3:0]rxdfetap6hold_in;
  wire [3:0]rxdfetap6ovrden_in;
  wire [3:0]rxdfetap7hold_in;
  wire [3:0]rxdfetap7ovrden_in;
  wire [3:0]rxdfetap8hold_in;
  wire [3:0]rxdfetap8ovrden_in;
  wire [3:0]rxdfetap9hold_in;
  wire [3:0]rxdfetap9ovrden_in;
  wire [3:0]rxdfeuthold_in;
  wire [3:0]rxdfeutovrden_in;
  wire [3:0]rxdfevphold_in;
  wire [3:0]rxdfevpovrden_in;
  wire [3:0]rxdfevsen_in;
  wire [3:0]rxdfexyden_in;
  wire [3:0]rxdlybypass_in;
  wire [3:0]rxdlyen_in;
  wire [3:0]rxdlyovrden_in;
  wire [3:0]rxdlysreset_in;
  wire [3:0]rxdlysresetdone_out;
  wire [3:0]rxelecidle_out;
  wire [7:0]rxelecidlemode_in;
  wire [3:0]rxgearboxslip_in;
  wire [23:0]rxheader_out;
  wire [7:0]rxheadervalid_out;
  wire [3:0]rxlatclk_in;
  wire [3:0]rxlpmen_in;
  wire [3:0]rxlpmgchold_in;
  wire [3:0]rxlpmgcovrden_in;
  wire [3:0]rxlpmhfhold_in;
  wire [3:0]rxlpmhfovrden_in;
  wire [3:0]rxlpmlfhold_in;
  wire [3:0]rxlpmlfklovrden_in;
  wire [3:0]rxlpmoshold_in;
  wire [3:0]rxlpmosovrden_in;
  wire [3:0]rxmcommaalignen_in;
  wire [27:0]rxmonitorout_out;
  wire [7:0]rxmonitorsel_in;
  wire [3:0]rxoobreset_in;
  wire [3:0]rxoscalreset_in;
  wire [3:0]rxoshold_in;
  wire [15:0]rxosintcfg_in;
  wire [3:0]rxosintdone_out;
  wire [3:0]rxosinten_in;
  wire [3:0]rxosinthold_in;
  wire [3:0]rxosintovrden_in;
  wire [3:0]rxosintstarted_out;
  wire [3:0]rxosintstrobe_in;
  wire [3:0]rxosintstrobedone_out;
  wire [3:0]rxosintstrobestarted_out;
  wire [3:0]rxosinttestovrden_in;
  wire [3:0]rxosovrden_in;
  wire [3:0]rxoutclk_out;
  wire [3:0]rxoutclkfabric_out;
  wire [3:0]rxoutclkpcs_out;
  wire [11:0]rxoutclksel_in;
  wire [3:0]rxpcommaalignen_in;
  wire [3:0]rxpcsreset_in;
  wire [7:0]rxpd_in;
  wire [3:0]rxphalign_in;
  wire [3:0]rxphaligndone_out;
  wire [3:0]rxphalignen_in;
  wire [3:0]rxphalignerr_out;
  wire [3:0]rxphdlypd_in;
  wire [3:0]rxphdlyreset_in;
  wire [3:0]rxphovrden_in;
  wire [7:0]rxpllclksel_in;
  wire [3:0]rxpmareset_in;
  wire [3:0]rxpmaresetdone_out;
  wire [3:0]rxpolarity_in;
  wire [3:0]rxprbscntreset_in;
  wire [3:0]rxprbserr_out;
  wire [3:0]rxprbslocked_out;
  wire [15:0]rxprbssel_in;
  wire [3:0]rxprgdivresetdone_out;
  wire [11:0]rxrate_in;
  wire [3:0]rxratedone_out;
  wire [3:0]rxratemode_in;
  wire [1:0]rxrecclk0_sel_out;
  wire [1:0]rxrecclk1_sel_out;
  wire [3:0]rxrecclkout_out;
  wire [3:0]rxresetdone_out;
  wire [3:0]rxslide_in;
  wire [3:0]rxsliderdy_out;
  wire [3:0]rxslipdone_out;
  wire [3:0]rxslipoutclk_in;
  wire [3:0]rxslipoutclkrdy_out;
  wire [3:0]rxslippma_in;
  wire [3:0]rxslippmardy_out;
  wire [7:0]rxstartofseq_out;
  wire [11:0]rxstatus_out;
  wire [3:0]rxsyncallin_in;
  wire [3:0]rxsyncdone_out;
  wire [3:0]rxsyncin_in;
  wire [3:0]rxsyncmode_in;
  wire [3:0]rxsyncout_out;
  wire [7:0]rxsysclksel_in;
  wire [3:0]rxusrclk2_in;
  wire [3:0]rxusrclk_in;
  wire [3:0]rxvalid_out;
  wire [24:0]sdm0data_in;
  wire [3:0]sdm0finalout_out;
  wire [0:0]sdm0reset_in;
  wire [14:0]sdm0testdata_out;
  wire [1:0]sdm0width_in;
  wire [24:0]sdm1data_in;
  wire [3:0]sdm1finalout_out;
  wire [0:0]sdm1reset_in;
  wire [14:0]sdm1testdata_out;
  wire [1:0]sdm1width_in;
  wire [3:0]sigvalidclk_in;
  wire [79:0]tstin_in;
  wire [31:0]tx8b10bbypass_in;
  wire [3:0]tx8b10ben_in;
  wire [11:0]txbufdiffctrl_in;
  wire [7:0]txbufstatus_out;
  wire [3:0]txcomfinish_out;
  wire [3:0]txcominit_in;
  wire [3:0]txcomsas_in;
  wire [3:0]txcomwake_in;
  wire [63:0]txctrl0_in;
  wire [63:0]txctrl1_in;
  wire [31:0]txctrl2_in;
  wire [31:0]txdataextendrsvd_in;
  wire [3:0]txdccdone_out;
  wire [3:0]txdccforcestart_in;
  wire [3:0]txdccreset_in;
  wire [3:0]txdeemph_in;
  wire [3:0]txdetectrx_in;
  wire [19:0]txdiffctrl_in;
  wire [3:0]txdiffpd_in;
  wire [3:0]txdlybypass_in;
  wire [3:0]txdlyen_in;
  wire [3:0]txdlyhold_in;
  wire [3:0]txdlyovrden_in;
  wire [3:0]txdlysreset_in;
  wire [3:0]txdlysresetdone_out;
  wire [3:0]txdlyupdown_in;
  wire [3:0]txelecidle_in;
  wire [3:0]txelforcestart_in;
  wire [23:0]txheader_in;
  wire [3:0]txinhibit_in;
  wire [3:0]txlatclk_in;
  wire [27:0]txmaincursor_in;
  wire [11:0]txmargin_in;
  wire [3:0]txoutclk_out;
  wire [3:0]txoutclkfabric_out;
  wire [3:0]txoutclkpcs_out;
  wire [11:0]txoutclksel_in;
  wire [3:0]txpcsreset_in;
  wire [7:0]txpd_in;
  wire [3:0]txpdelecidlemode_in;
  wire [3:0]txphalign_in;
  wire [3:0]txphaligndone_out;
  wire [3:0]txphalignen_in;
  wire [3:0]txphdlypd_in;
  wire [3:0]txphdlyreset_in;
  wire [3:0]txphdlytstclk_in;
  wire [3:0]txphinit_in;
  wire [3:0]txphinitdone_out;
  wire [3:0]txphovrden_in;
  wire [3:0]txpippmen_in;
  wire [3:0]txpippmovrden_in;
  wire [3:0]txpippmpd_in;
  wire [3:0]txpippmsel_in;
  wire [19:0]txpippmstepsize_in;
  wire [3:0]txpisopd_in;
  wire [7:0]txpllclksel_in;
  wire [3:0]txpmareset_in;
  wire [3:0]txpmaresetdone_out;
  wire [3:0]txpolarity_in;
  wire [19:0]txpostcursor_in;
  wire [3:0]txprbsforceerr_in;
  wire [15:0]txprbssel_in;
  wire [19:0]txprecursor_in;
  wire [3:0]txprgdivresetdone_out;
  wire [11:0]txrate_in;
  wire [3:0]txratedone_out;
  wire [3:0]txratemode_in;
  wire [3:0]txresetdone_out;
  wire [27:0]txsequence_in;
  wire [3:0]txswing_in;
  wire [3:0]txsyncallin_in;
  wire [3:0]txsyncdone_out;
  wire [3:0]txsyncin_in;
  wire [3:0]txsyncmode_in;
  wire [3:0]txsyncout_out;
  wire [7:0]txsysclksel_in;
  wire [3:0]txusrclk2_in;
  wire [3:0]txusrclk_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_0_gtye3_channel_wrapper \gen_gtwizard_gtye3.gen_channel_container[3].gen_enabled_channel.gtye3_channel_wrapper_inst 
       (.GTYE3_CHANNEL_GTRXRESET(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtrxreset_int ),
        .GTYE3_CHANNEL_GTTXRESET(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int ),
        .GTYE3_CHANNEL_RXPROGDIVRESET(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxprogdivreset_int ),
        .GTYE3_CHANNEL_RXUSERRDY(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxuserrdy_int ),
        .GTYE3_CHANNEL_TXPROGDIVRESET(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txprogdivreset_int ),
        .GTYE3_CHANNEL_TXUSERRDY(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txuserrdy_int ),
        .bufgtce_out(bufgtce_out),
        .bufgtcemask_out(bufgtcemask_out),
        .bufgtdiv_out(bufgtdiv_out),
        .bufgtreset_out(bufgtreset_out),
        .bufgtrstmask_out(bufgtrstmask_out),
        .cdrstepdir_in(cdrstepdir_in),
        .cdrstepsq_in(cdrstepsq_in),
        .cdrstepsx_in(cdrstepsx_in),
        .cfgreset_in(cfgreset_in),
        .clkrsvd0_in(clkrsvd0_in),
        .clkrsvd1_in(clkrsvd1_in),
        .cpllfbclklost_out(cpllfbclklost_out),
        .cplllock_out(cplllock_out),
        .cplllockdetclk_in(cplllockdetclk_in),
        .cplllocken_in(cplllocken_in),
        .cpllpd_in(cpllpd_in),
        .cpllrefclklost_out(cpllrefclklost_out),
        .cpllrefclksel_in(cpllrefclksel_in),
        .cpllreset_in(cpllreset_in),
        .dmonfiforeset_in(dmonfiforeset_in),
        .dmonitorclk_in(dmonitorclk_in),
        .dmonitorout_out(dmonitorout_out),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drpwe_in(drpwe_in),
        .elpcaldvorwren_in(elpcaldvorwren_in),
        .elpcalpaorwren_in(elpcalpaorwren_in),
        .evoddphicaldone_in(evoddphicaldone_in),
        .evoddphicalstart_in(evoddphicalstart_in),
        .evoddphidrden_in(evoddphidrden_in),
        .evoddphidwren_in(evoddphidwren_in),
        .evoddphixrden_in(evoddphixrden_in),
        .evoddphixwren_in(evoddphixwren_in),
        .eyescandataerror_out(eyescandataerror_out),
        .eyescanmode_in(eyescanmode_in),
        .eyescanreset_in(eyescanreset_in),
        .eyescantrigger_in(eyescantrigger_in),
        .gtgrefclk_in(gtgrefclk_in),
        .gtnorthrefclk0_in(gtnorthrefclk0_in),
        .gtnorthrefclk1_in(gtnorthrefclk1_in),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk1_in(gtrefclk1_in),
        .gtrefclkmonitor_out(gtrefclkmonitor_out),
        .gtresetsel_in(gtresetsel_in),
        .gtrsvd_in(gtrsvd_in),
        .gtsouthrefclk0_in(gtsouthrefclk0_in),
        .gtsouthrefclk1_in(gtsouthrefclk1_in),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(gtyrxn_in),
        .gtyrxp_in(gtyrxp_in),
        .gtytxn_out(gtytxn_out),
        .gtytxp_out(gtytxp_out),
        .loopback_in(loopback_in),
        .looprsvd_in(looprsvd_in),
        .lpbkrxtxseren_in(lpbkrxtxseren_in),
        .lpbktxrxseren_in(lpbktxrxseren_in),
        .pcieeqrxeqadaptdone_in(pcieeqrxeqadaptdone_in),
        .pcierategen3_out(pcierategen3_out),
        .pcierateidle_out(pcierateidle_out),
        .pcierateqpllpd_out(pcierateqpllpd_out),
        .pcierateqpllreset_out(pcierateqpllreset_out),
        .pcierstidle_in(pcierstidle_in),
        .pciersttxsyncstart_in(pciersttxsyncstart_in),
        .pciesynctxsyncdone_out(pciesynctxsyncdone_out),
        .pcieusergen3rdy_out(pcieusergen3rdy_out),
        .pcieuserphystatusrst_out(pcieuserphystatusrst_out),
        .pcieuserratedone_in(pcieuserratedone_in),
        .pcieuserratestart_out(pcieuserratestart_out),
        .pcsrsvdin2_in(pcsrsvdin2_in),
        .pcsrsvdin_in(pcsrsvdin_in),
        .pcsrsvdout_out(pcsrsvdout_out),
        .phystatus_out(phystatus_out),
        .pinrsrvdas_out(pinrsrvdas_out),
        .pmarsvdin_in(pmarsvdin_in),
        .qpll0outclk_out(qpll0outclk_out),
        .qpll0outrefclk_out(qpll0outrefclk_out),
        .qpll1outclk_out(qpll1outclk_out),
        .qpll1outrefclk_out(qpll1outrefclk_out),
        .resetexception_out(resetexception_out),
        .resetovrd_in(resetovrd_in),
        .rstclkentx_in(rstclkentx_in),
        .rx8b10ben_in(rx8b10ben_in),
        .rxbufreset_in(rxbufreset_in),
        .rxbufstatus_out(rxbufstatus_out),
        .rxbyteisaligned_out(rxbyteisaligned_out),
        .rxbyterealign_out(rxbyterealign_out),
        .rxcdrfreqreset_in(rxcdrfreqreset_in),
        .rxcdrhold_in(rxcdrhold_in),
        .rxcdrlock_out(rxcdrlock_out),
        .rxcdrovrden_in(rxcdrovrden_in),
        .rxcdrphdone_out(rxcdrphdone_out),
        .rxcdrreset_in(rxcdrreset_in),
        .rxcdrresetrsv_in(rxcdrresetrsv_in),
        .rxchanbondseq_out(rxchanbondseq_out),
        .rxchanisaligned_out(rxchanisaligned_out),
        .rxchanrealign_out(rxchanrealign_out),
        .rxchbonden_in(rxchbonden_in),
        .rxchbondi_in(rxchbondi_in),
        .rxchbondlevel_in(rxchbondlevel_in),
        .rxchbondmaster_in(rxchbondmaster_in),
        .rxchbondo_out(rxchbondo_out),
        .rxchbondslave_in(rxchbondslave_in),
        .rxckcaldone_out(rxckcaldone_out),
        .rxckcalreset_in(rxckcalreset_in),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcominitdet_out(rxcominitdet_out),
        .rxcommadet_out(rxcommadet_out),
        .rxcommadeten_in(rxcommadeten_in),
        .rxcomsasdet_out(rxcomsasdet_out),
        .rxcomwakedet_out(rxcomwakedet_out),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxdata_out(rxdata_out),
        .rxdataextendrsvd_out(rxdataextendrsvd_out),
        .rxdatavalid_out(rxdatavalid_out),
        .rxdccforcestart_in(rxdccforcestart_in),
        .rxdfeagchold_in(rxdfeagchold_in),
        .rxdfeagcovrden_in(rxdfeagcovrden_in),
        .rxdfelfhold_in(rxdfelfhold_in),
        .rxdfelfovrden_in(rxdfelfovrden_in),
        .rxdfelpmreset_in(rxdfelpmreset_in),
        .rxdfetap10hold_in(rxdfetap10hold_in),
        .rxdfetap10ovrden_in(rxdfetap10ovrden_in),
        .rxdfetap11hold_in(rxdfetap11hold_in),
        .rxdfetap11ovrden_in(rxdfetap11ovrden_in),
        .rxdfetap12hold_in(rxdfetap12hold_in),
        .rxdfetap12ovrden_in(rxdfetap12ovrden_in),
        .rxdfetap13hold_in(rxdfetap13hold_in),
        .rxdfetap13ovrden_in(rxdfetap13ovrden_in),
        .rxdfetap14hold_in(rxdfetap14hold_in),
        .rxdfetap14ovrden_in(rxdfetap14ovrden_in),
        .rxdfetap15hold_in(rxdfetap15hold_in),
        .rxdfetap15ovrden_in(rxdfetap15ovrden_in),
        .rxdfetap2hold_in(rxdfetap2hold_in),
        .rxdfetap2ovrden_in(rxdfetap2ovrden_in),
        .rxdfetap3hold_in(rxdfetap3hold_in),
        .rxdfetap3ovrden_in(rxdfetap3ovrden_in),
        .rxdfetap4hold_in(rxdfetap4hold_in),
        .rxdfetap4ovrden_in(rxdfetap4ovrden_in),
        .rxdfetap5hold_in(rxdfetap5hold_in),
        .rxdfetap5ovrden_in(rxdfetap5ovrden_in),
        .rxdfetap6hold_in(rxdfetap6hold_in),
        .rxdfetap6ovrden_in(rxdfetap6ovrden_in),
        .rxdfetap7hold_in(rxdfetap7hold_in),
        .rxdfetap7ovrden_in(rxdfetap7ovrden_in),
        .rxdfetap8hold_in(rxdfetap8hold_in),
        .rxdfetap8ovrden_in(rxdfetap8ovrden_in),
        .rxdfetap9hold_in(rxdfetap9hold_in),
        .rxdfetap9ovrden_in(rxdfetap9ovrden_in),
        .rxdfeuthold_in(rxdfeuthold_in),
        .rxdfeutovrden_in(rxdfeutovrden_in),
        .rxdfevphold_in(rxdfevphold_in),
        .rxdfevpovrden_in(rxdfevpovrden_in),
        .rxdfevsen_in(rxdfevsen_in),
        .rxdfexyden_in(rxdfexyden_in),
        .rxdlybypass_in(rxdlybypass_in),
        .rxdlyen_in(rxdlyen_in),
        .rxdlyovrden_in(rxdlyovrden_in),
        .rxdlysreset_in(rxdlysreset_in),
        .rxdlysresetdone_out(rxdlysresetdone_out),
        .rxelecidle_out(rxelecidle_out),
        .rxelecidlemode_in(rxelecidlemode_in),
        .rxgearboxslip_in(rxgearboxslip_in),
        .rxheader_out(rxheader_out),
        .rxheadervalid_out(rxheadervalid_out),
        .rxlatclk_in(rxlatclk_in),
        .rxlpmen_in(rxlpmen_in),
        .rxlpmgchold_in(rxlpmgchold_in),
        .rxlpmgcovrden_in(rxlpmgcovrden_in),
        .rxlpmhfhold_in(rxlpmhfhold_in),
        .rxlpmhfovrden_in(rxlpmhfovrden_in),
        .rxlpmlfhold_in(rxlpmlfhold_in),
        .rxlpmlfklovrden_in(rxlpmlfklovrden_in),
        .rxlpmoshold_in(rxlpmoshold_in),
        .rxlpmosovrden_in(rxlpmosovrden_in),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxmonitorout_out(rxmonitorout_out),
        .rxmonitorsel_in(rxmonitorsel_in),
        .rxoobreset_in(rxoobreset_in),
        .rxoscalreset_in(rxoscalreset_in),
        .rxoshold_in(rxoshold_in),
        .rxosintcfg_in(rxosintcfg_in),
        .rxosintdone_out(rxosintdone_out),
        .rxosinten_in(rxosinten_in),
        .rxosinthold_in(rxosinthold_in),
        .rxosintovrden_in(rxosintovrden_in),
        .rxosintstarted_out(rxosintstarted_out),
        .rxosintstrobe_in(rxosintstrobe_in),
        .rxosintstrobedone_out(rxosintstrobedone_out),
        .rxosintstrobestarted_out(rxosintstrobestarted_out),
        .rxosinttestovrden_in(rxosinttestovrden_in),
        .rxosovrden_in(rxosovrden_in),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(rxoutclkfabric_out),
        .rxoutclkpcs_out(rxoutclkpcs_out),
        .rxoutclksel_in(rxoutclksel_in),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpcsreset_in(rxpcsreset_in),
        .rxpd_in(rxpd_in),
        .rxphalign_in(rxphalign_in),
        .rxphaligndone_out(rxphaligndone_out),
        .rxphalignen_in(rxphalignen_in),
        .rxphalignerr_out(rxphalignerr_out),
        .rxphdlypd_in(rxphdlypd_in),
        .rxphdlyreset_in(rxphdlyreset_in),
        .rxphovrden_in(rxphovrden_in),
        .rxpllclksel_in(rxpllclksel_in),
        .rxpmareset_in(rxpmareset_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxprbscntreset_in(rxprbscntreset_in),
        .rxprbserr_out(rxprbserr_out),
        .rxprbslocked_out(rxprbslocked_out),
        .rxprbssel_in(rxprbssel_in),
        .rxprgdivresetdone_out(rxprgdivresetdone_out),
        .rxrate_in(rxrate_in),
        .rxratedone_out(rxratedone_out),
        .rxratemode_in(rxratemode_in),
        .rxrecclkout_out(rxrecclkout_out),
        .rxresetdone_out(rxresetdone_out),
        .rxslide_in(rxslide_in),
        .rxsliderdy_out(rxsliderdy_out),
        .rxslipdone_out(rxslipdone_out),
        .rxslipoutclk_in(rxslipoutclk_in),
        .rxslipoutclkrdy_out(rxslipoutclkrdy_out),
        .rxslippma_in(rxslippma_in),
        .rxslippmardy_out(rxslippmardy_out),
        .rxstartofseq_out(rxstartofseq_out),
        .rxstatus_out(rxstatus_out),
        .rxsyncallin_in(rxsyncallin_in),
        .rxsyncdone_out(rxsyncdone_out),
        .rxsyncin_in(rxsyncin_in),
        .rxsyncmode_in(rxsyncmode_in),
        .rxsyncout_out(rxsyncout_out),
        .rxsysclksel_in(rxsysclksel_in),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(rxvalid_out),
        .sigvalidclk_in(sigvalidclk_in),
        .tstin_in(tstin_in),
        .tx8b10bbypass_in(tx8b10bbypass_in),
        .tx8b10ben_in(tx8b10ben_in),
        .txbufdiffctrl_in(txbufdiffctrl_in),
        .txbufstatus_out(txbufstatus_out),
        .txcomfinish_out(txcomfinish_out),
        .txcominit_in(txcominit_in),
        .txcomsas_in(txcomsas_in),
        .txcomwake_in(txcomwake_in),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txdataextendrsvd_in(txdataextendrsvd_in),
        .txdccdone_out(txdccdone_out),
        .txdccforcestart_in(txdccforcestart_in),
        .txdccreset_in(txdccreset_in),
        .txdeemph_in(txdeemph_in),
        .txdetectrx_in(txdetectrx_in),
        .txdiffctrl_in(txdiffctrl_in),
        .txdiffpd_in(txdiffpd_in),
        .txdlybypass_in(txdlybypass_in),
        .txdlyen_in(txdlyen_in),
        .txdlyhold_in(txdlyhold_in),
        .txdlyovrden_in(txdlyovrden_in),
        .txdlysreset_in(txdlysreset_in),
        .txdlysresetdone_out(txdlysresetdone_out),
        .txdlyupdown_in(txdlyupdown_in),
        .txelecidle_in(txelecidle_in),
        .txelforcestart_in(txelforcestart_in),
        .txheader_in(txheader_in),
        .txinhibit_in(txinhibit_in),
        .txlatclk_in(txlatclk_in),
        .txmaincursor_in(txmaincursor_in),
        .txmargin_in(txmargin_in),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(txoutclkfabric_out),
        .txoutclkpcs_out(txoutclkpcs_out),
        .txoutclksel_in(txoutclksel_in),
        .txpcsreset_in(txpcsreset_in),
        .txpd_in(txpd_in),
        .txpdelecidlemode_in(txpdelecidlemode_in),
        .txphalign_in(txphalign_in),
        .txphaligndone_out(txphaligndone_out),
        .txphalignen_in(txphalignen_in),
        .txphdlypd_in(txphdlypd_in),
        .txphdlyreset_in(txphdlyreset_in),
        .txphdlytstclk_in(txphdlytstclk_in),
        .txphinit_in(txphinit_in),
        .txphinitdone_out(txphinitdone_out),
        .txphovrden_in(txphovrden_in),
        .txpippmen_in(txpippmen_in),
        .txpippmovrden_in(txpippmovrden_in),
        .txpippmpd_in(txpippmpd_in),
        .txpippmsel_in(txpippmsel_in),
        .txpippmstepsize_in(txpippmstepsize_in),
        .txpisopd_in(txpisopd_in),
        .txpllclksel_in(txpllclksel_in),
        .txpmareset_in(txpmareset_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txpostcursor_in(txpostcursor_in),
        .txprbsforceerr_in(txprbsforceerr_in),
        .txprbssel_in(txprbssel_in),
        .txprecursor_in(txprecursor_in),
        .txprgdivresetdone_out(txprgdivresetdone_out),
        .txrate_in(txrate_in),
        .txratedone_out(txratedone_out),
        .txratemode_in(txratemode_in),
        .txresetdone_out(txresetdone_out),
        .txsequence_in(txsequence_in),
        .txswing_in(txswing_in),
        .txsyncallin_in(txsyncallin_in),
        .txsyncdone_out(txsyncdone_out),
        .txsyncin_in(txsyncin_in),
        .txsyncmode_in(txsyncmode_in),
        .txsyncout_out(txsyncout_out),
        .txsysclksel_in(txsysclksel_in),
        .txusrclk2_in(txusrclk2_in),
        .txusrclk_in(txusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_0_gtye3_common_wrapper \gen_gtwizard_gtye3.gen_common.gen_common_container[3].gen_enabled_common.gtye3_common_wrapper_inst 
       (.bgbypassb_in(bgbypassb_in),
        .bgmonitorenb_in(bgmonitorenb_in),
        .bgpdb_in(bgpdb_in),
        .bgrcalovrd_in(bgrcalovrd_in),
        .bgrcalovrdenb_in(bgrcalovrdenb_in),
        .drpaddr_common_in(drpaddr_common_in),
        .drpclk_common_in(drpclk_common_in),
        .drpdi_common_in(drpdi_common_in),
        .drpdo_common_out(drpdo_common_out),
        .drpen_common_in(drpen_common_in),
        .drprdy_common_out(drprdy_common_out),
        .drpwe_common_in(drpwe_common_in),
        .gtgrefclk0_in(gtgrefclk0_in),
        .gtgrefclk1_in(gtgrefclk1_in),
        .gtnorthrefclk00_in(gtnorthrefclk00_in),
        .gtnorthrefclk01_in(gtnorthrefclk01_in),
        .gtnorthrefclk10_in(gtnorthrefclk10_in),
        .gtnorthrefclk11_in(gtnorthrefclk11_in),
        .gtrefclk00_in(gtrefclk00_in),
        .gtrefclk01_in(gtrefclk01_in),
        .gtrefclk10_in(gtrefclk10_in),
        .gtrefclk11_in(gtrefclk11_in),
        .gtsouthrefclk00_in(gtsouthrefclk00_in),
        .gtsouthrefclk01_in(gtsouthrefclk01_in),
        .gtsouthrefclk10_in(gtsouthrefclk10_in),
        .gtsouthrefclk11_in(gtsouthrefclk11_in),
        .gtwiz_reset_qpll0reset_out(gtwiz_reset_qpll0reset_out),
        .pmarsvd0_in(pmarsvd0_in),
        .pmarsvd1_in(pmarsvd1_in),
        .pmarsvdout0_out(pmarsvdout0_out),
        .pmarsvdout1_out(pmarsvdout1_out),
        .qpll0clkrsvd0_in(qpll0clkrsvd0_in),
        .qpll0fbclklost_out(qpll0fbclklost_out),
        .qpll0lock_out(qpll0lock_out),
        .qpll0lockdetclk_in(qpll0lockdetclk_in),
        .qpll0locken_in(qpll0locken_in),
        .qpll0outclk_out(qpll0outclk_out),
        .qpll0outrefclk_out(qpll0outrefclk_out),
        .qpll0pd_in(qpll0pd_in),
        .qpll0refclklost_out(qpll0refclklost_out),
        .qpll0refclksel_in(qpll0refclksel_in),
        .qpll1clkrsvd0_in(qpll1clkrsvd0_in),
        .qpll1fbclklost_out(qpll1fbclklost_out),
        .qpll1lock_out(qpll1lock_out),
        .qpll1lockdetclk_in(qpll1lockdetclk_in),
        .qpll1locken_in(qpll1locken_in),
        .qpll1outclk_out(qpll1outclk_out),
        .qpll1outrefclk_out(qpll1outrefclk_out),
        .qpll1pd_in(qpll1pd_in),
        .qpll1refclklost_out(qpll1refclklost_out),
        .qpll1refclksel_in(qpll1refclksel_in),
        .qpll1reset_in(qpll1reset_in),
        .qplldmonitor0_out(qplldmonitor0_out),
        .qplldmonitor1_out(qplldmonitor1_out),
        .qpllrsvd1_in(qpllrsvd1_in),
        .qpllrsvd2_in(qpllrsvd2_in),
        .qpllrsvd3_in(qpllrsvd3_in),
        .qpllrsvd4_in(qpllrsvd4_in),
        .rcalenb_in(rcalenb_in),
        .refclkoutmonitor0_out(refclkoutmonitor0_out),
        .refclkoutmonitor1_out(refclkoutmonitor1_out),
        .rst_in0(rst_in0),
        .rxrecclk0_sel_out(rxrecclk0_sel_out),
        .rxrecclk1_sel_out(rxrecclk1_sel_out),
        .sdm0data_in(sdm0data_in),
        .sdm0finalout_out(sdm0finalout_out),
        .sdm0reset_in(sdm0reset_in),
        .sdm0testdata_out(sdm0testdata_out),
        .sdm0width_in(sdm0width_in),
        .sdm1data_in(sdm1data_in),
        .sdm1finalout_out(sdm1finalout_out),
        .sdm1reset_in(sdm1reset_in),
        .sdm1testdata_out(sdm1testdata_out),
        .sdm1width_in(sdm1width_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_rxresetdone_inst 
       (.\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [0]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .rxresetdone_out(rxresetdone_out[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_0 \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_txresetdone_inst 
       (.\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [0]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .txresetdone_out(txresetdone_out[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_1 \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[1].bit_synchronizer_rxresetdone_inst 
       (.\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [1]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .rxresetdone_out(rxresetdone_out[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_2 \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[1].bit_synchronizer_txresetdone_inst 
       (.\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [1]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .txresetdone_out(txresetdone_out[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_3 \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[2].bit_synchronizer_rxresetdone_inst 
       (.\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [2]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .rxresetdone_out(rxresetdone_out[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_4 \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[2].bit_synchronizer_txresetdone_inst 
       (.\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [2]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .txresetdone_out(txresetdone_out[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_5 \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[3].bit_synchronizer_rxresetdone_inst 
       (.\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [3]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .rxresetdone_out(rxresetdone_out[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_6 \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[3].bit_synchronizer_txresetdone_inst 
       (.\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [3]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .txresetdone_out(txresetdone_out[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtpowergood_int 
       (.I0(gtpowergood_out[1]),
        .I1(gtpowergood_out[0]),
        .I2(gtpowergood_out[3]),
        .I3(gtpowergood_out[2]),
        .O(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtpowergood_int__0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_gtwiz_reset \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst 
       (.GTYE3_CHANNEL_GTRXRESET(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtrxreset_int ),
        .GTYE3_CHANNEL_GTTXRESET(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int ),
        .GTYE3_CHANNEL_RXPROGDIVRESET(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxprogdivreset_int ),
        .GTYE3_CHANNEL_RXUSERRDY(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxuserrdy_int ),
        .GTYE3_CHANNEL_TXPROGDIVRESET(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txprogdivreset_int ),
        .GTYE3_CHANNEL_TXUSERRDY(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txuserrdy_int ),
        .\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_qpll0reset_out(gtwiz_reset_qpll0reset_out),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
        .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
        .i_in_meta_reg(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxcdrlock_int__0 ),
        .i_in_out_reg(gtwiz_reset_rx_cdr_stable_out),
        .in0(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtpowergood_int__0 ),
        .qpll0lock_out(qpll0lock_out),
        .rst_in0(rst_in0),
        .rxusrclk2_in(rxusrclk2_in[3]),
        .txusrclk2_in(txusrclk2_in[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxcdrlock_int 
       (.I0(rxcdrlock_out[1]),
        .I1(rxcdrlock_out[0]),
        .I2(rxcdrlock_out[3]),
        .I3(rxcdrlock_out[2]),
        .O(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxcdrlock_int__0 ));
endmodule

(* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111000000000000" *) (* C_COMMON_SCALING_FACTOR = "1" *) (* C_CPLL_VCO_FREQUENCY = "2578.125000" *) 
(* C_ENABLE_COMMON_USRCLK = "0" *) (* C_FORCE_COMMONS = "0" *) (* C_FREERUN_FREQUENCY = "33.333333" *) 
(* C_GT_REV = "27" *) (* C_GT_TYPE = "1" *) (* C_INCLUDE_CPLL_CAL = "2" *) 
(* C_LOCATE_COMMON = "0" *) (* C_LOCATE_IN_SYSTEM_IBERT_CORE = "2" *) (* C_LOCATE_RESET_CONTROLLER = "0" *) 
(* C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER = "0" *) (* C_LOCATE_RX_USER_CLOCKING = "1" *) (* C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER = "0" *) 
(* C_LOCATE_TX_USER_CLOCKING = "1" *) (* C_LOCATE_USER_DATA_WIDTH_SIZING = "0" *) (* C_PCIE_CORECLK_FREQ = "250" *) 
(* C_PCIE_ENABLE = "0" *) (* C_RESET_CONTROLLER_INSTANCE_CTRL = "0" *) (* C_RESET_SEQUENCE_INTERVAL = "0" *) 
(* C_RX_BUFFBYPASS_MODE = "0" *) (* C_RX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) (* C_RX_BUFFER_MODE = "1" *) 
(* C_RX_CB_DISP = "8'b00000000" *) (* C_RX_CB_K = "8'b00000000" *) (* C_RX_CB_LEN_SEQ = "1" *) 
(* C_RX_CB_MAX_LEVEL = "2" *) (* C_RX_CB_NUM_SEQ = "0" *) (* C_RX_CB_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_RX_CC_DISP = "8'b00000000" *) (* C_RX_CC_ENABLE = "0" *) (* C_RX_CC_K = "8'b00000000" *) 
(* C_RX_CC_LEN_SEQ = "1" *) (* C_RX_CC_NUM_SEQ = "0" *) (* C_RX_CC_PERIODICITY = "5000" *) 
(* C_RX_CC_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* C_RX_COMMA_M_ENABLE = "0" *) (* C_RX_COMMA_M_VAL = "10'b1010000011" *) 
(* C_RX_COMMA_P_ENABLE = "0" *) (* C_RX_COMMA_P_VAL = "10'b0101111100" *) (* C_RX_DATA_DECODING = "4" *) 
(* C_RX_ENABLE = "1" *) (* C_RX_INT_DATA_WIDTH = "64" *) (* C_RX_LINE_RATE = "25.781250" *) 
(* C_RX_MASTER_CHANNEL_IDX = "15" *) (* C_RX_OUTCLK_BUFG_GT_DIV = "1" *) (* C_RX_OUTCLK_FREQUENCY = "390.625000" *) 
(* C_RX_OUTCLK_SOURCE = "4" *) (* C_RX_PLL_TYPE = "0" *) (* C_RX_RECCLK_OUTPUT = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_RX_REFCLK_FREQUENCY = "156.250000" *) (* C_RX_SLIDE_MODE = "0" *) (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_RX_USER_CLOCKING_SOURCE = "0" *) (* C_RX_USER_DATA_WIDTH = "64" *) (* C_RX_USRCLK2_FREQUENCY = "390.625000" *) 
(* C_RX_USRCLK_FREQUENCY = "390.625000" *) (* C_SECONDARY_QPLL_ENABLE = "0" *) (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "257.812500" *) 
(* C_SIM_CPLL_CAL_BYPASS = "1" *) (* C_TOTAL_NUM_CHANNELS = "4" *) (* C_TOTAL_NUM_COMMONS = "1" *) 
(* C_TOTAL_NUM_COMMONS_EXAMPLE = "0" *) (* C_TXPROGDIV_FREQ_ENABLE = "0" *) (* C_TXPROGDIV_FREQ_SOURCE = "0" *) 
(* C_TXPROGDIV_FREQ_VAL = "390.625000" *) (* C_TX_BUFFBYPASS_MODE = "0" *) (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
(* C_TX_BUFFER_MODE = "1" *) (* C_TX_DATA_ENCODING = "4" *) (* C_TX_ENABLE = "1" *) 
(* C_TX_INT_DATA_WIDTH = "64" *) (* C_TX_LINE_RATE = "25.781250" *) (* C_TX_MASTER_CHANNEL_IDX = "15" *) 
(* C_TX_OUTCLK_BUFG_GT_DIV = "1" *) (* C_TX_OUTCLK_FREQUENCY = "390.625000" *) (* C_TX_OUTCLK_SOURCE = "4" *) 
(* C_TX_PLL_TYPE = "0" *) (* C_TX_REFCLK_FREQUENCY = "156.250000" *) (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_TX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_TX_USER_CLOCKING_SOURCE = "0" *) (* C_TX_USER_DATA_WIDTH = "64" *) (* C_TX_USRCLK2_FREQUENCY = "390.625000" *) 
(* C_TX_USRCLK_FREQUENCY = "390.625000" *) (* C_USER_GTPOWERGOOD_DELAY_EN = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_0_gtwizard_top
   (gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_active_in,
    gtwiz_userclk_tx_srcclk_out,
    gtwiz_userclk_tx_usrclk_out,
    gtwiz_userclk_tx_usrclk2_out,
    gtwiz_userclk_tx_active_out,
    gtwiz_userclk_rx_reset_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_userclk_rx_srcclk_out,
    gtwiz_userclk_rx_usrclk_out,
    gtwiz_userclk_rx_usrclk2_out,
    gtwiz_userclk_rx_active_out,
    gtwiz_buffbypass_tx_reset_in,
    gtwiz_buffbypass_tx_start_user_in,
    gtwiz_buffbypass_tx_done_out,
    gtwiz_buffbypass_tx_error_out,
    gtwiz_buffbypass_rx_reset_in,
    gtwiz_buffbypass_rx_start_user_in,
    gtwiz_buffbypass_rx_done_out,
    gtwiz_buffbypass_rx_error_out,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_tx_done_in,
    gtwiz_reset_rx_done_in,
    gtwiz_reset_qpll0lock_in,
    gtwiz_reset_qpll1lock_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_reset_qpll0reset_out,
    gtwiz_reset_qpll1reset_out,
    gtwiz_gthe3_cpll_cal_txoutclk_period_in,
    gtwiz_gthe3_cpll_cal_cnt_tol_in,
    gtwiz_gthe3_cpll_cal_bufg_ce_in,
    gtwiz_gthe4_cpll_cal_txoutclk_period_in,
    gtwiz_gthe4_cpll_cal_cnt_tol_in,
    gtwiz_gthe4_cpll_cal_bufg_ce_in,
    gtwiz_gtye4_cpll_cal_txoutclk_period_in,
    gtwiz_gtye4_cpll_cal_cnt_tol_in,
    gtwiz_gtye4_cpll_cal_bufg_ce_in,
    gtwiz_userdata_tx_in,
    gtwiz_userdata_rx_out,
    bgbypassb_in,
    bgmonitorenb_in,
    bgpdb_in,
    bgrcalovrd_in,
    bgrcalovrdenb_in,
    drpaddr_common_in,
    drpclk_common_in,
    drpdi_common_in,
    drpen_common_in,
    drpwe_common_in,
    gtgrefclk0_in,
    gtgrefclk1_in,
    gtnorthrefclk00_in,
    gtnorthrefclk01_in,
    gtnorthrefclk10_in,
    gtnorthrefclk11_in,
    gtrefclk00_in,
    gtrefclk01_in,
    gtrefclk10_in,
    gtrefclk11_in,
    gtsouthrefclk00_in,
    gtsouthrefclk01_in,
    gtsouthrefclk10_in,
    gtsouthrefclk11_in,
    pcierateqpll0_in,
    pcierateqpll1_in,
    pmarsvd0_in,
    pmarsvd1_in,
    qpll0clkrsvd0_in,
    qpll0clkrsvd1_in,
    qpll0fbdiv_in,
    qpll0lockdetclk_in,
    qpll0locken_in,
    qpll0pd_in,
    qpll0refclksel_in,
    qpll0reset_in,
    qpll1clkrsvd0_in,
    qpll1clkrsvd1_in,
    qpll1fbdiv_in,
    qpll1lockdetclk_in,
    qpll1locken_in,
    qpll1pd_in,
    qpll1refclksel_in,
    qpll1reset_in,
    qpllrsvd1_in,
    qpllrsvd2_in,
    qpllrsvd3_in,
    qpllrsvd4_in,
    rcalenb_in,
    sdm0data_in,
    sdm0reset_in,
    sdm0toggle_in,
    sdm0width_in,
    sdm1data_in,
    sdm1reset_in,
    sdm1toggle_in,
    sdm1width_in,
    tcongpi_in,
    tconpowerup_in,
    tconreset_in,
    tconrsvdin1_in,
    ubcfgstreamen_in,
    ubdo_in,
    ubdrdy_in,
    ubenable_in,
    ubgpi_in,
    ubintr_in,
    ubiolmbrst_in,
    ubmbrst_in,
    ubmdmcapture_in,
    ubmdmdbgrst_in,
    ubmdmdbgupdate_in,
    ubmdmregen_in,
    ubmdmshift_in,
    ubmdmsysrst_in,
    ubmdmtck_in,
    ubmdmtdi_in,
    drpdo_common_out,
    drprdy_common_out,
    pmarsvdout0_out,
    pmarsvdout1_out,
    qpll0fbclklost_out,
    qpll0lock_out,
    qpll0outclk_out,
    qpll0outrefclk_out,
    qpll0refclklost_out,
    qpll1fbclklost_out,
    qpll1lock_out,
    qpll1outclk_out,
    qpll1outrefclk_out,
    qpll1refclklost_out,
    qplldmonitor0_out,
    qplldmonitor1_out,
    refclkoutmonitor0_out,
    refclkoutmonitor1_out,
    rxrecclk0_sel_out,
    rxrecclk1_sel_out,
    rxrecclk0sel_out,
    rxrecclk1sel_out,
    sdm0finalout_out,
    sdm0testdata_out,
    sdm1finalout_out,
    sdm1testdata_out,
    tcongpo_out,
    tconrsvdout0_out,
    ubdaddr_out,
    ubden_out,
    ubdi_out,
    ubdwe_out,
    ubmdmtdo_out,
    ubrsvdout_out,
    ubtxuart_out,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    cpllpd_in,
    cpllrefclksel_in,
    cpllreset_in,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpaddr_in,
    drpclk_in,
    drpdi_in,
    drpen_in,
    drprst_in,
    drpwe_in,
    elpcaldvorwren_in,
    elpcalpaorwren_in,
    evoddphicaldone_in,
    evoddphicalstart_in,
    evoddphidrden_in,
    evoddphidwren_in,
    evoddphixrden_in,
    evoddphixwren_in,
    eyescanmode_in,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gthrxn_in,
    gthrxp_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtresetsel_in,
    gtrsvd_in,
    gtrxreset_in,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    gttxreset_in,
    gttxresetsel_in,
    incpctrl_in,
    gtyrxn_in,
    gtyrxp_in,
    loopback_in,
    looprsvd_in,
    lpbkrxtxseren_in,
    lpbktxrxseren_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    pcsrsvdin_in,
    pcsrsvdin2_in,
    pmarsvdin_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rstclkentx_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxcdrresetrsv_in,
    rxchbonden_in,
    rxchbondi_in,
    rxchbondlevel_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxckcalstart_in,
    rxcommadeten_in,
    rxdfeagcctrl_in,
    rxdccforcestart_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfcnum_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfevsen_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxelecidlemode_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxmonitorsel_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosintcfg_in,
    rxosinten_in,
    rxosinthold_in,
    rxosintovrden_in,
    rxosintstrobe_in,
    rxosinttestovrden_in,
    rxosovrden_in,
    rxoutclksel_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxpd_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxphovrden_in,
    rxpllclksel_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprbssel_in,
    rxprogdivreset_in,
    rxqpien_in,
    rxrate_in,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxsysclksel_in,
    rxtermination_in,
    rxuserrdy_in,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tstin_in,
    tx8b10bbypass_in,
    tx8b10ben_in,
    txbufdiffctrl_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    txdata_in,
    txdataextendrsvd_in,
    txdccforcestart_in,
    txdccreset_in,
    txdeemph_in,
    txdetectrx_in,
    txdiffctrl_in,
    txdiffpd_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txelforcestart_in,
    txheader_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmaincursor_in,
    txmargin_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txoutclksel_in,
    txpcsreset_in,
    txpd_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    txpippmstepsize_in,
    txpisopd_in,
    txpllclksel_in,
    txpmareset_in,
    txpolarity_in,
    txpostcursor_in,
    txpostcursorinv_in,
    txprbsforceerr_in,
    txprbssel_in,
    txprecursor_in,
    txprecursorinv_in,
    txprogdivreset_in,
    txqpibiasen_in,
    txqpistrongpdown_in,
    txqpiweakpup_in,
    txrate_in,
    txratemode_in,
    txsequence_in,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    txsysclksel_in,
    txuserrdy_in,
    txusrclk_in,
    txusrclk2_in,
    bufgtce_out,
    bufgtcemask_out,
    bufgtdiv_out,
    bufgtreset_out,
    bufgtrstmask_out,
    cpllfbclklost_out,
    cplllock_out,
    cpllrefclklost_out,
    dmonitorout_out,
    dmonitoroutclk_out,
    drpdo_out,
    drprdy_out,
    eyescandataerror_out,
    gthtxn_out,
    gthtxp_out,
    gtpowergood_out,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    pcsrsvdout_out,
    phystatus_out,
    pinrsrvdas_out,
    powerpresent_out,
    resetexception_out,
    rxbufstatus_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxchbondo_out,
    rxckcaldone_out,
    rxclkcorcnt_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxctrl0_out,
    rxctrl1_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdata_out,
    rxdataextendrsvd_out,
    rxdatavalid_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxheader_out,
    rxheadervalid_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxmonitorout_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxqpisenn_out,
    rxqpisenp_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxstartofseq_out,
    rxstatus_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txbufstatus_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txqpisenn_out,
    txqpisenp_out,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out);
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_tx_active_in;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk2_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]gtwiz_userclk_rx_reset_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  output [0:0]gtwiz_userclk_rx_srcclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk2_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]gtwiz_buffbypass_tx_reset_in;
  input [0:0]gtwiz_buffbypass_tx_start_user_in;
  output [0:0]gtwiz_buffbypass_tx_done_out;
  output [0:0]gtwiz_buffbypass_tx_error_out;
  input [0:0]gtwiz_buffbypass_rx_reset_in;
  input [0:0]gtwiz_buffbypass_rx_start_user_in;
  output [0:0]gtwiz_buffbypass_rx_done_out;
  output [0:0]gtwiz_buffbypass_rx_error_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_tx_done_in;
  input [0:0]gtwiz_reset_rx_done_in;
  input [0:0]gtwiz_reset_qpll0lock_in;
  input [0:0]gtwiz_reset_qpll1lock_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  output [0:0]gtwiz_reset_qpll0reset_out;
  output [0:0]gtwiz_reset_qpll1reset_out;
  input [71:0]gtwiz_gthe3_cpll_cal_txoutclk_period_in;
  input [71:0]gtwiz_gthe3_cpll_cal_cnt_tol_in;
  input [3:0]gtwiz_gthe3_cpll_cal_bufg_ce_in;
  input [71:0]gtwiz_gthe4_cpll_cal_txoutclk_period_in;
  input [71:0]gtwiz_gthe4_cpll_cal_cnt_tol_in;
  input [3:0]gtwiz_gthe4_cpll_cal_bufg_ce_in;
  input [71:0]gtwiz_gtye4_cpll_cal_txoutclk_period_in;
  input [71:0]gtwiz_gtye4_cpll_cal_cnt_tol_in;
  input [3:0]gtwiz_gtye4_cpll_cal_bufg_ce_in;
  input [255:0]gtwiz_userdata_tx_in;
  output [255:0]gtwiz_userdata_rx_out;
  input [0:0]bgbypassb_in;
  input [0:0]bgmonitorenb_in;
  input [0:0]bgpdb_in;
  input [4:0]bgrcalovrd_in;
  input [0:0]bgrcalovrdenb_in;
  input [9:0]drpaddr_common_in;
  input [0:0]drpclk_common_in;
  input [15:0]drpdi_common_in;
  input [0:0]drpen_common_in;
  input [0:0]drpwe_common_in;
  input [0:0]gtgrefclk0_in;
  input [0:0]gtgrefclk1_in;
  input [0:0]gtnorthrefclk00_in;
  input [0:0]gtnorthrefclk01_in;
  input [0:0]gtnorthrefclk10_in;
  input [0:0]gtnorthrefclk11_in;
  input [0:0]gtrefclk00_in;
  input [0:0]gtrefclk01_in;
  input [0:0]gtrefclk10_in;
  input [0:0]gtrefclk11_in;
  input [0:0]gtsouthrefclk00_in;
  input [0:0]gtsouthrefclk01_in;
  input [0:0]gtsouthrefclk10_in;
  input [0:0]gtsouthrefclk11_in;
  input [0:0]pcierateqpll0_in;
  input [0:0]pcierateqpll1_in;
  input [7:0]pmarsvd0_in;
  input [7:0]pmarsvd1_in;
  input [0:0]qpll0clkrsvd0_in;
  input [0:0]qpll0clkrsvd1_in;
  input [0:0]qpll0fbdiv_in;
  input [0:0]qpll0lockdetclk_in;
  input [0:0]qpll0locken_in;
  input [0:0]qpll0pd_in;
  input [2:0]qpll0refclksel_in;
  input [0:0]qpll0reset_in;
  input [0:0]qpll1clkrsvd0_in;
  input [0:0]qpll1clkrsvd1_in;
  input [0:0]qpll1fbdiv_in;
  input [0:0]qpll1lockdetclk_in;
  input [0:0]qpll1locken_in;
  input [0:0]qpll1pd_in;
  input [2:0]qpll1refclksel_in;
  input [0:0]qpll1reset_in;
  input [7:0]qpllrsvd1_in;
  input [4:0]qpllrsvd2_in;
  input [4:0]qpllrsvd3_in;
  input [7:0]qpllrsvd4_in;
  input [0:0]rcalenb_in;
  input [24:0]sdm0data_in;
  input [0:0]sdm0reset_in;
  input [0:0]sdm0toggle_in;
  input [1:0]sdm0width_in;
  input [24:0]sdm1data_in;
  input [0:0]sdm1reset_in;
  input [0:0]sdm1toggle_in;
  input [1:0]sdm1width_in;
  input [0:0]tcongpi_in;
  input [0:0]tconpowerup_in;
  input [0:0]tconreset_in;
  input [0:0]tconrsvdin1_in;
  input [0:0]ubcfgstreamen_in;
  input [0:0]ubdo_in;
  input [0:0]ubdrdy_in;
  input [0:0]ubenable_in;
  input [0:0]ubgpi_in;
  input [0:0]ubintr_in;
  input [0:0]ubiolmbrst_in;
  input [0:0]ubmbrst_in;
  input [0:0]ubmdmcapture_in;
  input [0:0]ubmdmdbgrst_in;
  input [0:0]ubmdmdbgupdate_in;
  input [0:0]ubmdmregen_in;
  input [0:0]ubmdmshift_in;
  input [0:0]ubmdmsysrst_in;
  input [0:0]ubmdmtck_in;
  input [0:0]ubmdmtdi_in;
  output [15:0]drpdo_common_out;
  output [0:0]drprdy_common_out;
  output [7:0]pmarsvdout0_out;
  output [7:0]pmarsvdout1_out;
  output [0:0]qpll0fbclklost_out;
  output [0:0]qpll0lock_out;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  output [0:0]qpll0refclklost_out;
  output [0:0]qpll1fbclklost_out;
  output [0:0]qpll1lock_out;
  output [0:0]qpll1outclk_out;
  output [0:0]qpll1outrefclk_out;
  output [0:0]qpll1refclklost_out;
  output [7:0]qplldmonitor0_out;
  output [7:0]qplldmonitor1_out;
  output [0:0]refclkoutmonitor0_out;
  output [0:0]refclkoutmonitor1_out;
  output [1:0]rxrecclk0_sel_out;
  output [1:0]rxrecclk1_sel_out;
  output [0:0]rxrecclk0sel_out;
  output [0:0]rxrecclk1sel_out;
  output [3:0]sdm0finalout_out;
  output [14:0]sdm0testdata_out;
  output [3:0]sdm1finalout_out;
  output [14:0]sdm1testdata_out;
  output [0:0]tcongpo_out;
  output [0:0]tconrsvdout0_out;
  output [0:0]ubdaddr_out;
  output [0:0]ubden_out;
  output [0:0]ubdi_out;
  output [0:0]ubdwe_out;
  output [0:0]ubmdmtdo_out;
  output [0:0]ubrsvdout_out;
  output [0:0]ubtxuart_out;
  input [3:0]cdrstepdir_in;
  input [3:0]cdrstepsq_in;
  input [3:0]cdrstepsx_in;
  input [3:0]cfgreset_in;
  input [3:0]clkrsvd0_in;
  input [3:0]clkrsvd1_in;
  input [0:0]cpllfreqlock_in;
  input [3:0]cplllockdetclk_in;
  input [3:0]cplllocken_in;
  input [3:0]cpllpd_in;
  input [11:0]cpllrefclksel_in;
  input [3:0]cpllreset_in;
  input [3:0]dmonfiforeset_in;
  input [3:0]dmonitorclk_in;
  input [39:0]drpaddr_in;
  input [3:0]drpclk_in;
  input [63:0]drpdi_in;
  input [3:0]drpen_in;
  input [0:0]drprst_in;
  input [3:0]drpwe_in;
  input [3:0]elpcaldvorwren_in;
  input [3:0]elpcalpaorwren_in;
  input [3:0]evoddphicaldone_in;
  input [3:0]evoddphicalstart_in;
  input [3:0]evoddphidrden_in;
  input [3:0]evoddphidwren_in;
  input [3:0]evoddphixrden_in;
  input [3:0]evoddphixwren_in;
  input [3:0]eyescanmode_in;
  input [3:0]eyescanreset_in;
  input [3:0]eyescantrigger_in;
  input [0:0]freqos_in;
  input [3:0]gtgrefclk_in;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [3:0]gtnorthrefclk0_in;
  input [3:0]gtnorthrefclk1_in;
  input [3:0]gtrefclk0_in;
  input [3:0]gtrefclk1_in;
  input [3:0]gtresetsel_in;
  input [63:0]gtrsvd_in;
  input [3:0]gtrxreset_in;
  input [0:0]gtrxresetsel_in;
  input [3:0]gtsouthrefclk0_in;
  input [3:0]gtsouthrefclk1_in;
  input [3:0]gttxreset_in;
  input [0:0]gttxresetsel_in;
  input [0:0]incpctrl_in;
  input [3:0]gtyrxn_in;
  input [3:0]gtyrxp_in;
  input [11:0]loopback_in;
  input [63:0]looprsvd_in;
  input [3:0]lpbkrxtxseren_in;
  input [3:0]lpbktxrxseren_in;
  input [3:0]pcieeqrxeqadaptdone_in;
  input [3:0]pcierstidle_in;
  input [3:0]pciersttxsyncstart_in;
  input [3:0]pcieuserratedone_in;
  input [63:0]pcsrsvdin_in;
  input [19:0]pcsrsvdin2_in;
  input [19:0]pmarsvdin_in;
  input [3:0]qpll0clk_in;
  input [0:0]qpll0freqlock_in;
  input [3:0]qpll0refclk_in;
  input [3:0]qpll1clk_in;
  input [0:0]qpll1freqlock_in;
  input [3:0]qpll1refclk_in;
  input [3:0]resetovrd_in;
  input [3:0]rstclkentx_in;
  input [3:0]rx8b10ben_in;
  input [0:0]rxafecfoken_in;
  input [3:0]rxbufreset_in;
  input [3:0]rxcdrfreqreset_in;
  input [3:0]rxcdrhold_in;
  input [3:0]rxcdrovrden_in;
  input [3:0]rxcdrreset_in;
  input [3:0]rxcdrresetrsv_in;
  input [3:0]rxchbonden_in;
  input [19:0]rxchbondi_in;
  input [11:0]rxchbondlevel_in;
  input [3:0]rxchbondmaster_in;
  input [3:0]rxchbondslave_in;
  input [3:0]rxckcalreset_in;
  input [0:0]rxckcalstart_in;
  input [3:0]rxcommadeten_in;
  input [0:0]rxdfeagcctrl_in;
  input [3:0]rxdccforcestart_in;
  input [3:0]rxdfeagchold_in;
  input [3:0]rxdfeagcovrden_in;
  input [0:0]rxdfecfokfcnum_in;
  input [0:0]rxdfecfokfen_in;
  input [0:0]rxdfecfokfpulse_in;
  input [0:0]rxdfecfokhold_in;
  input [0:0]rxdfecfokovren_in;
  input [0:0]rxdfekhhold_in;
  input [0:0]rxdfekhovrden_in;
  input [3:0]rxdfelfhold_in;
  input [3:0]rxdfelfovrden_in;
  input [3:0]rxdfelpmreset_in;
  input [3:0]rxdfetap10hold_in;
  input [3:0]rxdfetap10ovrden_in;
  input [3:0]rxdfetap11hold_in;
  input [3:0]rxdfetap11ovrden_in;
  input [3:0]rxdfetap12hold_in;
  input [3:0]rxdfetap12ovrden_in;
  input [3:0]rxdfetap13hold_in;
  input [3:0]rxdfetap13ovrden_in;
  input [3:0]rxdfetap14hold_in;
  input [3:0]rxdfetap14ovrden_in;
  input [3:0]rxdfetap15hold_in;
  input [3:0]rxdfetap15ovrden_in;
  input [3:0]rxdfetap2hold_in;
  input [3:0]rxdfetap2ovrden_in;
  input [3:0]rxdfetap3hold_in;
  input [3:0]rxdfetap3ovrden_in;
  input [3:0]rxdfetap4hold_in;
  input [3:0]rxdfetap4ovrden_in;
  input [3:0]rxdfetap5hold_in;
  input [3:0]rxdfetap5ovrden_in;
  input [3:0]rxdfetap6hold_in;
  input [3:0]rxdfetap6ovrden_in;
  input [3:0]rxdfetap7hold_in;
  input [3:0]rxdfetap7ovrden_in;
  input [3:0]rxdfetap8hold_in;
  input [3:0]rxdfetap8ovrden_in;
  input [3:0]rxdfetap9hold_in;
  input [3:0]rxdfetap9ovrden_in;
  input [3:0]rxdfeuthold_in;
  input [3:0]rxdfeutovrden_in;
  input [3:0]rxdfevphold_in;
  input [3:0]rxdfevpovrden_in;
  input [3:0]rxdfevsen_in;
  input [3:0]rxdfexyden_in;
  input [3:0]rxdlybypass_in;
  input [3:0]rxdlyen_in;
  input [3:0]rxdlyovrden_in;
  input [3:0]rxdlysreset_in;
  input [7:0]rxelecidlemode_in;
  input [0:0]rxeqtraining_in;
  input [3:0]rxgearboxslip_in;
  input [3:0]rxlatclk_in;
  input [3:0]rxlpmen_in;
  input [3:0]rxlpmgchold_in;
  input [3:0]rxlpmgcovrden_in;
  input [3:0]rxlpmhfhold_in;
  input [3:0]rxlpmhfovrden_in;
  input [3:0]rxlpmlfhold_in;
  input [3:0]rxlpmlfklovrden_in;
  input [3:0]rxlpmoshold_in;
  input [3:0]rxlpmosovrden_in;
  input [3:0]rxmcommaalignen_in;
  input [7:0]rxmonitorsel_in;
  input [3:0]rxoobreset_in;
  input [3:0]rxoscalreset_in;
  input [3:0]rxoshold_in;
  input [15:0]rxosintcfg_in;
  input [3:0]rxosinten_in;
  input [3:0]rxosinthold_in;
  input [3:0]rxosintovrden_in;
  input [3:0]rxosintstrobe_in;
  input [3:0]rxosinttestovrden_in;
  input [3:0]rxosovrden_in;
  input [11:0]rxoutclksel_in;
  input [3:0]rxpcommaalignen_in;
  input [3:0]rxpcsreset_in;
  input [7:0]rxpd_in;
  input [3:0]rxphalign_in;
  input [3:0]rxphalignen_in;
  input [3:0]rxphdlypd_in;
  input [3:0]rxphdlyreset_in;
  input [3:0]rxphovrden_in;
  input [7:0]rxpllclksel_in;
  input [3:0]rxpmareset_in;
  input [3:0]rxpolarity_in;
  input [3:0]rxprbscntreset_in;
  input [15:0]rxprbssel_in;
  input [3:0]rxprogdivreset_in;
  input [0:0]rxqpien_in;
  input [11:0]rxrate_in;
  input [3:0]rxratemode_in;
  input [3:0]rxslide_in;
  input [3:0]rxslipoutclk_in;
  input [3:0]rxslippma_in;
  input [3:0]rxsyncallin_in;
  input [3:0]rxsyncin_in;
  input [3:0]rxsyncmode_in;
  input [7:0]rxsysclksel_in;
  input [0:0]rxtermination_in;
  input [3:0]rxuserrdy_in;
  input [3:0]rxusrclk_in;
  input [3:0]rxusrclk2_in;
  input [3:0]sigvalidclk_in;
  input [79:0]tstin_in;
  input [31:0]tx8b10bbypass_in;
  input [3:0]tx8b10ben_in;
  input [11:0]txbufdiffctrl_in;
  input [3:0]txcominit_in;
  input [3:0]txcomsas_in;
  input [3:0]txcomwake_in;
  input [63:0]txctrl0_in;
  input [63:0]txctrl1_in;
  input [31:0]txctrl2_in;
  input [511:0]txdata_in;
  input [31:0]txdataextendrsvd_in;
  input [3:0]txdccforcestart_in;
  input [3:0]txdccreset_in;
  input [3:0]txdeemph_in;
  input [3:0]txdetectrx_in;
  input [19:0]txdiffctrl_in;
  input [3:0]txdiffpd_in;
  input [3:0]txdlybypass_in;
  input [3:0]txdlyen_in;
  input [3:0]txdlyhold_in;
  input [3:0]txdlyovrden_in;
  input [3:0]txdlysreset_in;
  input [3:0]txdlyupdown_in;
  input [3:0]txelecidle_in;
  input [3:0]txelforcestart_in;
  input [23:0]txheader_in;
  input [3:0]txinhibit_in;
  input [3:0]txlatclk_in;
  input [0:0]txlfpstreset_in;
  input [0:0]txlfpsu2lpexit_in;
  input [0:0]txlfpsu3wake_in;
  input [27:0]txmaincursor_in;
  input [11:0]txmargin_in;
  input [0:0]txmuxdcdexhold_in;
  input [0:0]txmuxdcdorwren_in;
  input [0:0]txoneszeros_in;
  input [11:0]txoutclksel_in;
  input [3:0]txpcsreset_in;
  input [7:0]txpd_in;
  input [3:0]txpdelecidlemode_in;
  input [3:0]txphalign_in;
  input [3:0]txphalignen_in;
  input [3:0]txphdlypd_in;
  input [3:0]txphdlyreset_in;
  input [3:0]txphdlytstclk_in;
  input [3:0]txphinit_in;
  input [3:0]txphovrden_in;
  input [3:0]txpippmen_in;
  input [3:0]txpippmovrden_in;
  input [3:0]txpippmpd_in;
  input [3:0]txpippmsel_in;
  input [19:0]txpippmstepsize_in;
  input [3:0]txpisopd_in;
  input [7:0]txpllclksel_in;
  input [3:0]txpmareset_in;
  input [3:0]txpolarity_in;
  input [19:0]txpostcursor_in;
  input [0:0]txpostcursorinv_in;
  input [3:0]txprbsforceerr_in;
  input [15:0]txprbssel_in;
  input [19:0]txprecursor_in;
  input [0:0]txprecursorinv_in;
  input [3:0]txprogdivreset_in;
  input [0:0]txqpibiasen_in;
  input [0:0]txqpistrongpdown_in;
  input [0:0]txqpiweakpup_in;
  input [11:0]txrate_in;
  input [3:0]txratemode_in;
  input [27:0]txsequence_in;
  input [3:0]txswing_in;
  input [3:0]txsyncallin_in;
  input [3:0]txsyncin_in;
  input [3:0]txsyncmode_in;
  input [7:0]txsysclksel_in;
  input [3:0]txuserrdy_in;
  input [3:0]txusrclk_in;
  input [3:0]txusrclk2_in;
  output [11:0]bufgtce_out;
  output [11:0]bufgtcemask_out;
  output [35:0]bufgtdiv_out;
  output [11:0]bufgtreset_out;
  output [11:0]bufgtrstmask_out;
  output [3:0]cpllfbclklost_out;
  output [3:0]cplllock_out;
  output [3:0]cpllrefclklost_out;
  output [67:0]dmonitorout_out;
  output [0:0]dmonitoroutclk_out;
  output [63:0]drpdo_out;
  output [3:0]drprdy_out;
  output [3:0]eyescandataerror_out;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output [3:0]gtpowergood_out;
  output [3:0]gtrefclkmonitor_out;
  output [3:0]gtytxn_out;
  output [3:0]gtytxp_out;
  output [3:0]pcierategen3_out;
  output [3:0]pcierateidle_out;
  output [7:0]pcierateqpllpd_out;
  output [7:0]pcierateqpllreset_out;
  output [3:0]pciesynctxsyncdone_out;
  output [3:0]pcieusergen3rdy_out;
  output [3:0]pcieuserphystatusrst_out;
  output [3:0]pcieuserratestart_out;
  output [63:0]pcsrsvdout_out;
  output [3:0]phystatus_out;
  output [31:0]pinrsrvdas_out;
  output [0:0]powerpresent_out;
  output [3:0]resetexception_out;
  output [11:0]rxbufstatus_out;
  output [3:0]rxbyteisaligned_out;
  output [3:0]rxbyterealign_out;
  output [3:0]rxcdrlock_out;
  output [3:0]rxcdrphdone_out;
  output [3:0]rxchanbondseq_out;
  output [3:0]rxchanisaligned_out;
  output [3:0]rxchanrealign_out;
  output [19:0]rxchbondo_out;
  output [3:0]rxckcaldone_out;
  output [7:0]rxclkcorcnt_out;
  output [3:0]rxcominitdet_out;
  output [3:0]rxcommadet_out;
  output [3:0]rxcomsasdet_out;
  output [3:0]rxcomwakedet_out;
  output [63:0]rxctrl0_out;
  output [63:0]rxctrl1_out;
  output [31:0]rxctrl2_out;
  output [31:0]rxctrl3_out;
  output [511:0]rxdata_out;
  output [31:0]rxdataextendrsvd_out;
  output [7:0]rxdatavalid_out;
  output [3:0]rxdlysresetdone_out;
  output [3:0]rxelecidle_out;
  output [23:0]rxheader_out;
  output [7:0]rxheadervalid_out;
  output [0:0]rxlfpstresetdet_out;
  output [0:0]rxlfpsu2lpexitdet_out;
  output [0:0]rxlfpsu3wakedet_out;
  output [27:0]rxmonitorout_out;
  output [3:0]rxosintdone_out;
  output [3:0]rxosintstarted_out;
  output [3:0]rxosintstrobedone_out;
  output [3:0]rxosintstrobestarted_out;
  output [3:0]rxoutclk_out;
  output [3:0]rxoutclkfabric_out;
  output [3:0]rxoutclkpcs_out;
  output [3:0]rxphaligndone_out;
  output [3:0]rxphalignerr_out;
  output [3:0]rxpmaresetdone_out;
  output [3:0]rxprbserr_out;
  output [3:0]rxprbslocked_out;
  output [3:0]rxprgdivresetdone_out;
  output [0:0]rxqpisenn_out;
  output [0:0]rxqpisenp_out;
  output [3:0]rxratedone_out;
  output [3:0]rxrecclkout_out;
  output [3:0]rxresetdone_out;
  output [3:0]rxsliderdy_out;
  output [3:0]rxslipdone_out;
  output [3:0]rxslipoutclkrdy_out;
  output [3:0]rxslippmardy_out;
  output [7:0]rxstartofseq_out;
  output [11:0]rxstatus_out;
  output [3:0]rxsyncdone_out;
  output [3:0]rxsyncout_out;
  output [3:0]rxvalid_out;
  output [7:0]txbufstatus_out;
  output [3:0]txcomfinish_out;
  output [3:0]txdccdone_out;
  output [3:0]txdlysresetdone_out;
  output [3:0]txoutclk_out;
  output [3:0]txoutclkfabric_out;
  output [3:0]txoutclkpcs_out;
  output [3:0]txphaligndone_out;
  output [3:0]txphinitdone_out;
  output [3:0]txpmaresetdone_out;
  output [3:0]txprgdivresetdone_out;
  output [0:0]txqpisenn_out;
  output [0:0]txqpisenp_out;
  output [3:0]txratedone_out;
  output [3:0]txresetdone_out;
  output [3:0]txsyncdone_out;
  output [3:0]txsyncout_out;

  wire \<const0> ;
  wire [0:0]bgbypassb_in;
  wire [0:0]bgmonitorenb_in;
  wire [0:0]bgpdb_in;
  wire [4:0]bgrcalovrd_in;
  wire [0:0]bgrcalovrdenb_in;
  wire [11:0]bufgtce_out;
  wire [11:0]bufgtcemask_out;
  wire [35:0]bufgtdiv_out;
  wire [11:0]bufgtreset_out;
  wire [11:0]bufgtrstmask_out;
  wire [3:0]cdrstepdir_in;
  wire [3:0]cdrstepsq_in;
  wire [3:0]cdrstepsx_in;
  wire [3:0]cfgreset_in;
  wire [3:0]clkrsvd0_in;
  wire [3:0]clkrsvd1_in;
  wire [3:0]cpllfbclklost_out;
  wire [3:0]cplllock_out;
  wire [3:0]cplllockdetclk_in;
  wire [3:0]cplllocken_in;
  wire [3:0]cpllpd_in;
  wire [3:0]cpllrefclklost_out;
  wire [11:0]cpllrefclksel_in;
  wire [3:0]cpllreset_in;
  wire [3:0]dmonfiforeset_in;
  wire [3:0]dmonitorclk_in;
  wire [67:0]dmonitorout_out;
  wire [9:0]drpaddr_common_in;
  wire [39:0]drpaddr_in;
  wire [0:0]drpclk_common_in;
  wire [3:0]drpclk_in;
  wire [15:0]drpdi_common_in;
  wire [63:0]drpdi_in;
  wire [15:0]drpdo_common_out;
  wire [63:0]drpdo_out;
  wire [0:0]drpen_common_in;
  wire [3:0]drpen_in;
  wire [0:0]drprdy_common_out;
  wire [3:0]drprdy_out;
  wire [0:0]drpwe_common_in;
  wire [3:0]drpwe_in;
  wire [3:0]elpcaldvorwren_in;
  wire [3:0]elpcalpaorwren_in;
  wire [3:0]evoddphicaldone_in;
  wire [3:0]evoddphicalstart_in;
  wire [3:0]evoddphidrden_in;
  wire [3:0]evoddphidwren_in;
  wire [3:0]evoddphixrden_in;
  wire [3:0]evoddphixwren_in;
  wire [3:0]eyescandataerror_out;
  wire [3:0]eyescanmode_in;
  wire [3:0]eyescanreset_in;
  wire [3:0]eyescantrigger_in;
  wire [0:0]gtgrefclk0_in;
  wire [0:0]gtgrefclk1_in;
  wire [3:0]gtgrefclk_in;
  wire [0:0]gtnorthrefclk00_in;
  wire [0:0]gtnorthrefclk01_in;
  wire [3:0]gtnorthrefclk0_in;
  wire [0:0]gtnorthrefclk10_in;
  wire [0:0]gtnorthrefclk11_in;
  wire [3:0]gtnorthrefclk1_in;
  wire [3:0]gtpowergood_out;
  wire [0:0]gtrefclk00_in;
  wire [0:0]gtrefclk01_in;
  wire [3:0]gtrefclk0_in;
  wire [0:0]gtrefclk10_in;
  wire [0:0]gtrefclk11_in;
  wire [3:0]gtrefclk1_in;
  wire [3:0]gtrefclkmonitor_out;
  wire [3:0]gtresetsel_in;
  wire [63:0]gtrsvd_in;
  wire [0:0]gtsouthrefclk00_in;
  wire [0:0]gtsouthrefclk01_in;
  wire [3:0]gtsouthrefclk0_in;
  wire [0:0]gtsouthrefclk10_in;
  wire [0:0]gtsouthrefclk11_in;
  wire [3:0]gtsouthrefclk1_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_qpll0reset_out;
  wire [0:0]gtwiz_reset_rx_cdr_stable_out;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_in;
  wire [255:0]gtwiz_userdata_tx_in;
  wire [3:0]gtyrxn_in;
  wire [3:0]gtyrxp_in;
  wire [3:0]gtytxn_out;
  wire [3:0]gtytxp_out;
  wire [11:0]loopback_in;
  wire [63:0]looprsvd_in;
  wire [3:0]lpbkrxtxseren_in;
  wire [3:0]lpbktxrxseren_in;
  wire [3:0]pcieeqrxeqadaptdone_in;
  wire [3:0]pcierategen3_out;
  wire [3:0]pcierateidle_out;
  wire [7:0]pcierateqpllpd_out;
  wire [7:0]pcierateqpllreset_out;
  wire [3:0]pcierstidle_in;
  wire [3:0]pciersttxsyncstart_in;
  wire [3:0]pciesynctxsyncdone_out;
  wire [3:0]pcieusergen3rdy_out;
  wire [3:0]pcieuserphystatusrst_out;
  wire [3:0]pcieuserratedone_in;
  wire [3:0]pcieuserratestart_out;
  wire [19:0]pcsrsvdin2_in;
  wire [63:0]pcsrsvdin_in;
  wire [63:0]pcsrsvdout_out;
  wire [3:0]phystatus_out;
  wire [31:0]pinrsrvdas_out;
  wire [7:0]pmarsvd0_in;
  wire [7:0]pmarsvd1_in;
  wire [19:0]pmarsvdin_in;
  wire [7:0]pmarsvdout0_out;
  wire [7:0]pmarsvdout1_out;
  wire [0:0]qpll0clkrsvd0_in;
  wire [0:0]qpll0fbclklost_out;
  wire [0:0]qpll0lock_out;
  wire [0:0]qpll0lockdetclk_in;
  wire [0:0]qpll0locken_in;
  wire [0:0]qpll0outclk_out;
  wire [0:0]qpll0outrefclk_out;
  wire [0:0]qpll0pd_in;
  wire [0:0]qpll0refclklost_out;
  wire [2:0]qpll0refclksel_in;
  wire [0:0]qpll1clkrsvd0_in;
  wire [0:0]qpll1fbclklost_out;
  wire [0:0]qpll1lock_out;
  wire [0:0]qpll1lockdetclk_in;
  wire [0:0]qpll1locken_in;
  wire [0:0]qpll1outclk_out;
  wire [0:0]qpll1outrefclk_out;
  wire [0:0]qpll1pd_in;
  wire [0:0]qpll1refclklost_out;
  wire [2:0]qpll1refclksel_in;
  wire [0:0]qpll1reset_in;
  wire [7:0]qplldmonitor0_out;
  wire [7:0]qplldmonitor1_out;
  wire [7:0]qpllrsvd1_in;
  wire [4:0]qpllrsvd2_in;
  wire [4:0]qpllrsvd3_in;
  wire [7:0]qpllrsvd4_in;
  wire [0:0]rcalenb_in;
  wire [0:0]refclkoutmonitor0_out;
  wire [0:0]refclkoutmonitor1_out;
  wire [3:0]resetexception_out;
  wire [3:0]resetovrd_in;
  wire [3:0]rstclkentx_in;
  wire [3:0]rx8b10ben_in;
  wire [3:0]rxbufreset_in;
  wire [11:0]rxbufstatus_out;
  wire [3:0]rxbyteisaligned_out;
  wire [3:0]rxbyterealign_out;
  wire [3:0]rxcdrfreqreset_in;
  wire [3:0]rxcdrhold_in;
  wire [3:0]rxcdrlock_out;
  wire [3:0]rxcdrovrden_in;
  wire [3:0]rxcdrphdone_out;
  wire [3:0]rxcdrreset_in;
  wire [3:0]rxcdrresetrsv_in;
  wire [3:0]rxchanbondseq_out;
  wire [3:0]rxchanisaligned_out;
  wire [3:0]rxchanrealign_out;
  wire [3:0]rxchbonden_in;
  wire [19:0]rxchbondi_in;
  wire [11:0]rxchbondlevel_in;
  wire [3:0]rxchbondmaster_in;
  wire [19:0]rxchbondo_out;
  wire [3:0]rxchbondslave_in;
  wire [3:0]rxckcaldone_out;
  wire [3:0]rxckcalreset_in;
  wire [7:0]rxclkcorcnt_out;
  wire [3:0]rxcominitdet_out;
  wire [3:0]rxcommadet_out;
  wire [3:0]rxcommadeten_in;
  wire [3:0]rxcomsasdet_out;
  wire [3:0]rxcomwakedet_out;
  wire [63:0]rxctrl0_out;
  wire [63:0]rxctrl1_out;
  wire [31:0]rxctrl2_out;
  wire [31:0]rxctrl3_out;
  wire [511:0]rxdata_out;
  wire [31:0]rxdataextendrsvd_out;
  wire [7:0]rxdatavalid_out;
  wire [3:0]rxdccforcestart_in;
  wire [3:0]rxdfeagchold_in;
  wire [3:0]rxdfeagcovrden_in;
  wire [3:0]rxdfelfhold_in;
  wire [3:0]rxdfelfovrden_in;
  wire [3:0]rxdfelpmreset_in;
  wire [3:0]rxdfetap10hold_in;
  wire [3:0]rxdfetap10ovrden_in;
  wire [3:0]rxdfetap11hold_in;
  wire [3:0]rxdfetap11ovrden_in;
  wire [3:0]rxdfetap12hold_in;
  wire [3:0]rxdfetap12ovrden_in;
  wire [3:0]rxdfetap13hold_in;
  wire [3:0]rxdfetap13ovrden_in;
  wire [3:0]rxdfetap14hold_in;
  wire [3:0]rxdfetap14ovrden_in;
  wire [3:0]rxdfetap15hold_in;
  wire [3:0]rxdfetap15ovrden_in;
  wire [3:0]rxdfetap2hold_in;
  wire [3:0]rxdfetap2ovrden_in;
  wire [3:0]rxdfetap3hold_in;
  wire [3:0]rxdfetap3ovrden_in;
  wire [3:0]rxdfetap4hold_in;
  wire [3:0]rxdfetap4ovrden_in;
  wire [3:0]rxdfetap5hold_in;
  wire [3:0]rxdfetap5ovrden_in;
  wire [3:0]rxdfetap6hold_in;
  wire [3:0]rxdfetap6ovrden_in;
  wire [3:0]rxdfetap7hold_in;
  wire [3:0]rxdfetap7ovrden_in;
  wire [3:0]rxdfetap8hold_in;
  wire [3:0]rxdfetap8ovrden_in;
  wire [3:0]rxdfetap9hold_in;
  wire [3:0]rxdfetap9ovrden_in;
  wire [3:0]rxdfeuthold_in;
  wire [3:0]rxdfeutovrden_in;
  wire [3:0]rxdfevphold_in;
  wire [3:0]rxdfevpovrden_in;
  wire [3:0]rxdfevsen_in;
  wire [3:0]rxdfexyden_in;
  wire [3:0]rxdlybypass_in;
  wire [3:0]rxdlyen_in;
  wire [3:0]rxdlyovrden_in;
  wire [3:0]rxdlysreset_in;
  wire [3:0]rxdlysresetdone_out;
  wire [3:0]rxelecidle_out;
  wire [7:0]rxelecidlemode_in;
  wire [3:0]rxgearboxslip_in;
  wire [23:0]rxheader_out;
  wire [7:0]rxheadervalid_out;
  wire [3:0]rxlatclk_in;
  wire [3:0]rxlpmen_in;
  wire [3:0]rxlpmgchold_in;
  wire [3:0]rxlpmgcovrden_in;
  wire [3:0]rxlpmhfhold_in;
  wire [3:0]rxlpmhfovrden_in;
  wire [3:0]rxlpmlfhold_in;
  wire [3:0]rxlpmlfklovrden_in;
  wire [3:0]rxlpmoshold_in;
  wire [3:0]rxlpmosovrden_in;
  wire [3:0]rxmcommaalignen_in;
  wire [27:0]rxmonitorout_out;
  wire [7:0]rxmonitorsel_in;
  wire [3:0]rxoobreset_in;
  wire [3:0]rxoscalreset_in;
  wire [3:0]rxoshold_in;
  wire [15:0]rxosintcfg_in;
  wire [3:0]rxosintdone_out;
  wire [3:0]rxosinten_in;
  wire [3:0]rxosinthold_in;
  wire [3:0]rxosintovrden_in;
  wire [3:0]rxosintstarted_out;
  wire [3:0]rxosintstrobe_in;
  wire [3:0]rxosintstrobedone_out;
  wire [3:0]rxosintstrobestarted_out;
  wire [3:0]rxosinttestovrden_in;
  wire [3:0]rxosovrden_in;
  wire [3:0]rxoutclk_out;
  wire [3:0]rxoutclkfabric_out;
  wire [3:0]rxoutclkpcs_out;
  wire [11:0]rxoutclksel_in;
  wire [3:0]rxpcommaalignen_in;
  wire [3:0]rxpcsreset_in;
  wire [7:0]rxpd_in;
  wire [3:0]rxphalign_in;
  wire [3:0]rxphaligndone_out;
  wire [3:0]rxphalignen_in;
  wire [3:0]rxphalignerr_out;
  wire [3:0]rxphdlypd_in;
  wire [3:0]rxphdlyreset_in;
  wire [3:0]rxphovrden_in;
  wire [7:0]rxpllclksel_in;
  wire [3:0]rxpmareset_in;
  wire [3:0]rxpmaresetdone_out;
  wire [3:0]rxpolarity_in;
  wire [3:0]rxprbscntreset_in;
  wire [3:0]rxprbserr_out;
  wire [3:0]rxprbslocked_out;
  wire [15:0]rxprbssel_in;
  wire [3:0]rxprgdivresetdone_out;
  wire [11:0]rxrate_in;
  wire [3:0]rxratedone_out;
  wire [3:0]rxratemode_in;
  wire [1:0]rxrecclk0_sel_out;
  wire [1:0]rxrecclk1_sel_out;
  wire [3:0]rxrecclkout_out;
  wire [3:0]rxresetdone_out;
  wire [3:0]rxslide_in;
  wire [3:0]rxsliderdy_out;
  wire [3:0]rxslipdone_out;
  wire [3:0]rxslipoutclk_in;
  wire [3:0]rxslipoutclkrdy_out;
  wire [3:0]rxslippma_in;
  wire [3:0]rxslippmardy_out;
  wire [7:0]rxstartofseq_out;
  wire [11:0]rxstatus_out;
  wire [3:0]rxsyncallin_in;
  wire [3:0]rxsyncdone_out;
  wire [3:0]rxsyncin_in;
  wire [3:0]rxsyncmode_in;
  wire [3:0]rxsyncout_out;
  wire [7:0]rxsysclksel_in;
  wire [3:0]rxusrclk2_in;
  wire [3:0]rxusrclk_in;
  wire [3:0]rxvalid_out;
  wire [24:0]sdm0data_in;
  wire [3:0]sdm0finalout_out;
  wire [0:0]sdm0reset_in;
  wire [14:0]sdm0testdata_out;
  wire [1:0]sdm0width_in;
  wire [24:0]sdm1data_in;
  wire [3:0]sdm1finalout_out;
  wire [0:0]sdm1reset_in;
  wire [14:0]sdm1testdata_out;
  wire [1:0]sdm1width_in;
  wire [3:0]sigvalidclk_in;
  wire [79:0]tstin_in;
  wire [31:0]tx8b10bbypass_in;
  wire [3:0]tx8b10ben_in;
  wire [11:0]txbufdiffctrl_in;
  wire [7:0]txbufstatus_out;
  wire [3:0]txcomfinish_out;
  wire [3:0]txcominit_in;
  wire [3:0]txcomsas_in;
  wire [3:0]txcomwake_in;
  wire [63:0]txctrl0_in;
  wire [63:0]txctrl1_in;
  wire [31:0]txctrl2_in;
  wire [31:0]txdataextendrsvd_in;
  wire [3:0]txdccdone_out;
  wire [3:0]txdccforcestart_in;
  wire [3:0]txdccreset_in;
  wire [3:0]txdeemph_in;
  wire [3:0]txdetectrx_in;
  wire [19:0]txdiffctrl_in;
  wire [3:0]txdiffpd_in;
  wire [3:0]txdlybypass_in;
  wire [3:0]txdlyen_in;
  wire [3:0]txdlyhold_in;
  wire [3:0]txdlyovrden_in;
  wire [3:0]txdlysreset_in;
  wire [3:0]txdlysresetdone_out;
  wire [3:0]txdlyupdown_in;
  wire [3:0]txelecidle_in;
  wire [3:0]txelforcestart_in;
  wire [23:0]txheader_in;
  wire [3:0]txinhibit_in;
  wire [3:0]txlatclk_in;
  wire [27:0]txmaincursor_in;
  wire [11:0]txmargin_in;
  wire [3:0]txoutclk_out;
  wire [3:0]txoutclkfabric_out;
  wire [3:0]txoutclkpcs_out;
  wire [11:0]txoutclksel_in;
  wire [3:0]txpcsreset_in;
  wire [7:0]txpd_in;
  wire [3:0]txpdelecidlemode_in;
  wire [3:0]txphalign_in;
  wire [3:0]txphaligndone_out;
  wire [3:0]txphalignen_in;
  wire [3:0]txphdlypd_in;
  wire [3:0]txphdlyreset_in;
  wire [3:0]txphdlytstclk_in;
  wire [3:0]txphinit_in;
  wire [3:0]txphinitdone_out;
  wire [3:0]txphovrden_in;
  wire [3:0]txpippmen_in;
  wire [3:0]txpippmovrden_in;
  wire [3:0]txpippmpd_in;
  wire [3:0]txpippmsel_in;
  wire [19:0]txpippmstepsize_in;
  wire [3:0]txpisopd_in;
  wire [7:0]txpllclksel_in;
  wire [3:0]txpmareset_in;
  wire [3:0]txpmaresetdone_out;
  wire [3:0]txpolarity_in;
  wire [19:0]txpostcursor_in;
  wire [3:0]txprbsforceerr_in;
  wire [15:0]txprbssel_in;
  wire [19:0]txprecursor_in;
  wire [3:0]txprgdivresetdone_out;
  wire [11:0]txrate_in;
  wire [3:0]txratedone_out;
  wire [3:0]txratemode_in;
  wire [3:0]txresetdone_out;
  wire [27:0]txsequence_in;
  wire [3:0]txswing_in;
  wire [3:0]txsyncallin_in;
  wire [3:0]txsyncdone_out;
  wire [3:0]txsyncin_in;
  wire [3:0]txsyncmode_in;
  wire [3:0]txsyncout_out;
  wire [7:0]txsysclksel_in;
  wire [3:0]txusrclk2_in;
  wire [3:0]txusrclk_in;

  assign dmonitoroutclk_out[0] = \<const0> ;
  assign gthtxn_out[0] = \<const0> ;
  assign gthtxp_out[0] = \<const0> ;
  assign gtwiz_buffbypass_rx_done_out[0] = \<const0> ;
  assign gtwiz_buffbypass_rx_error_out[0] = \<const0> ;
  assign gtwiz_buffbypass_tx_done_out[0] = \<const0> ;
  assign gtwiz_buffbypass_tx_error_out[0] = \<const0> ;
  assign gtwiz_reset_qpll1reset_out[0] = qpll1reset_in;
  assign gtwiz_userclk_rx_active_out[0] = gtwiz_userclk_rx_active_in;
  assign gtwiz_userclk_rx_srcclk_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_usrclk2_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_usrclk_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_active_out[0] = gtwiz_userclk_tx_active_in;
  assign gtwiz_userclk_tx_srcclk_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_usrclk2_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_usrclk_out[0] = \<const0> ;
  assign gtwiz_userdata_rx_out[255:192] = rxdata_out[447:384];
  assign gtwiz_userdata_rx_out[191:128] = rxdata_out[319:256];
  assign gtwiz_userdata_rx_out[127:64] = rxdata_out[191:128];
  assign gtwiz_userdata_rx_out[63:0] = rxdata_out[63:0];
  assign powerpresent_out[0] = \<const0> ;
  assign rxlfpstresetdet_out[0] = \<const0> ;
  assign rxlfpsu2lpexitdet_out[0] = \<const0> ;
  assign rxlfpsu3wakedet_out[0] = \<const0> ;
  assign rxqpisenn_out[0] = \<const0> ;
  assign rxqpisenp_out[0] = \<const0> ;
  assign rxrecclk0sel_out[0] = \<const0> ;
  assign rxrecclk1sel_out[0] = \<const0> ;
  assign tcongpo_out[0] = \<const0> ;
  assign tconrsvdout0_out[0] = \<const0> ;
  assign txqpisenn_out[0] = \<const0> ;
  assign txqpisenp_out[0] = \<const0> ;
  assign ubdaddr_out[0] = \<const0> ;
  assign ubden_out[0] = \<const0> ;
  assign ubdi_out[0] = \<const0> ;
  assign ubdwe_out[0] = \<const0> ;
  assign ubmdmtdo_out[0] = \<const0> ;
  assign ubrsvdout_out[0] = \<const0> ;
  assign ubtxuart_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_0_gtwizard_gtye3 \gen_gtwizard_gtye3_top.gtwizard_ultrascale_0_gtwizard_gtye3_inst 
       (.bgbypassb_in(bgbypassb_in),
        .bgmonitorenb_in(bgmonitorenb_in),
        .bgpdb_in(bgpdb_in),
        .bgrcalovrd_in(bgrcalovrd_in),
        .bgrcalovrdenb_in(bgrcalovrdenb_in),
        .bufgtce_out(bufgtce_out),
        .bufgtcemask_out(bufgtcemask_out),
        .bufgtdiv_out(bufgtdiv_out),
        .bufgtreset_out(bufgtreset_out),
        .bufgtrstmask_out(bufgtrstmask_out),
        .cdrstepdir_in(cdrstepdir_in),
        .cdrstepsq_in(cdrstepsq_in),
        .cdrstepsx_in(cdrstepsx_in),
        .cfgreset_in(cfgreset_in),
        .clkrsvd0_in(clkrsvd0_in),
        .clkrsvd1_in(clkrsvd1_in),
        .cpllfbclklost_out(cpllfbclklost_out),
        .cplllock_out(cplllock_out),
        .cplllockdetclk_in(cplllockdetclk_in),
        .cplllocken_in(cplllocken_in),
        .cpllpd_in(cpllpd_in),
        .cpllrefclklost_out(cpllrefclklost_out),
        .cpllrefclksel_in(cpllrefclksel_in),
        .cpllreset_in(cpllreset_in),
        .dmonfiforeset_in(dmonfiforeset_in),
        .dmonitorclk_in(dmonitorclk_in),
        .dmonitorout_out(dmonitorout_out),
        .drpaddr_common_in(drpaddr_common_in),
        .drpaddr_in(drpaddr_in),
        .drpclk_common_in(drpclk_common_in),
        .drpclk_in(drpclk_in),
        .drpdi_common_in(drpdi_common_in),
        .drpdi_in(drpdi_in),
        .drpdo_common_out(drpdo_common_out),
        .drpdo_out(drpdo_out),
        .drpen_common_in(drpen_common_in),
        .drpen_in(drpen_in),
        .drprdy_common_out(drprdy_common_out),
        .drprdy_out(drprdy_out),
        .drpwe_common_in(drpwe_common_in),
        .drpwe_in(drpwe_in),
        .elpcaldvorwren_in(elpcaldvorwren_in),
        .elpcalpaorwren_in(elpcalpaorwren_in),
        .evoddphicaldone_in(evoddphicaldone_in),
        .evoddphicalstart_in(evoddphicalstart_in),
        .evoddphidrden_in(evoddphidrden_in),
        .evoddphidwren_in(evoddphidwren_in),
        .evoddphixrden_in(evoddphixrden_in),
        .evoddphixwren_in(evoddphixwren_in),
        .eyescandataerror_out(eyescandataerror_out),
        .eyescanmode_in(eyescanmode_in),
        .eyescanreset_in(eyescanreset_in),
        .eyescantrigger_in(eyescantrigger_in),
        .gtgrefclk0_in(gtgrefclk0_in),
        .gtgrefclk1_in(gtgrefclk1_in),
        .gtgrefclk_in(gtgrefclk_in),
        .gtnorthrefclk00_in(gtnorthrefclk00_in),
        .gtnorthrefclk01_in(gtnorthrefclk01_in),
        .gtnorthrefclk0_in(gtnorthrefclk0_in),
        .gtnorthrefclk10_in(gtnorthrefclk10_in),
        .gtnorthrefclk11_in(gtnorthrefclk11_in),
        .gtnorthrefclk1_in(gtnorthrefclk1_in),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk00_in(gtrefclk00_in),
        .gtrefclk01_in(gtrefclk01_in),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk10_in(gtrefclk10_in),
        .gtrefclk11_in(gtrefclk11_in),
        .gtrefclk1_in(gtrefclk1_in),
        .gtrefclkmonitor_out(gtrefclkmonitor_out),
        .gtresetsel_in(gtresetsel_in),
        .gtrsvd_in(gtrsvd_in),
        .gtsouthrefclk00_in(gtsouthrefclk00_in),
        .gtsouthrefclk01_in(gtsouthrefclk01_in),
        .gtsouthrefclk0_in(gtsouthrefclk0_in),
        .gtsouthrefclk10_in(gtsouthrefclk10_in),
        .gtsouthrefclk11_in(gtsouthrefclk11_in),
        .gtsouthrefclk1_in(gtsouthrefclk1_in),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_qpll0reset_out(gtwiz_reset_qpll0reset_out),
        .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
        .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(gtyrxn_in),
        .gtyrxp_in(gtyrxp_in),
        .gtytxn_out(gtytxn_out),
        .gtytxp_out(gtytxp_out),
        .loopback_in(loopback_in),
        .looprsvd_in(looprsvd_in),
        .lpbkrxtxseren_in(lpbkrxtxseren_in),
        .lpbktxrxseren_in(lpbktxrxseren_in),
        .pcieeqrxeqadaptdone_in(pcieeqrxeqadaptdone_in),
        .pcierategen3_out(pcierategen3_out),
        .pcierateidle_out(pcierateidle_out),
        .pcierateqpllpd_out(pcierateqpllpd_out),
        .pcierateqpllreset_out(pcierateqpllreset_out),
        .pcierstidle_in(pcierstidle_in),
        .pciersttxsyncstart_in(pciersttxsyncstart_in),
        .pciesynctxsyncdone_out(pciesynctxsyncdone_out),
        .pcieusergen3rdy_out(pcieusergen3rdy_out),
        .pcieuserphystatusrst_out(pcieuserphystatusrst_out),
        .pcieuserratedone_in(pcieuserratedone_in),
        .pcieuserratestart_out(pcieuserratestart_out),
        .pcsrsvdin2_in(pcsrsvdin2_in),
        .pcsrsvdin_in(pcsrsvdin_in),
        .pcsrsvdout_out(pcsrsvdout_out),
        .phystatus_out(phystatus_out),
        .pinrsrvdas_out(pinrsrvdas_out),
        .pmarsvd0_in(pmarsvd0_in),
        .pmarsvd1_in(pmarsvd1_in),
        .pmarsvdin_in(pmarsvdin_in),
        .pmarsvdout0_out(pmarsvdout0_out),
        .pmarsvdout1_out(pmarsvdout1_out),
        .qpll0clkrsvd0_in(qpll0clkrsvd0_in),
        .qpll0fbclklost_out(qpll0fbclklost_out),
        .qpll0lock_out(qpll0lock_out),
        .qpll0lockdetclk_in(qpll0lockdetclk_in),
        .qpll0locken_in(qpll0locken_in),
        .qpll0outclk_out(qpll0outclk_out),
        .qpll0outrefclk_out(qpll0outrefclk_out),
        .qpll0pd_in(qpll0pd_in),
        .qpll0refclklost_out(qpll0refclklost_out),
        .qpll0refclksel_in(qpll0refclksel_in),
        .qpll1clkrsvd0_in(qpll1clkrsvd0_in),
        .qpll1fbclklost_out(qpll1fbclklost_out),
        .qpll1lock_out(qpll1lock_out),
        .qpll1lockdetclk_in(qpll1lockdetclk_in),
        .qpll1locken_in(qpll1locken_in),
        .qpll1outclk_out(qpll1outclk_out),
        .qpll1outrefclk_out(qpll1outrefclk_out),
        .qpll1pd_in(qpll1pd_in),
        .qpll1refclklost_out(qpll1refclklost_out),
        .qpll1refclksel_in(qpll1refclksel_in),
        .qpll1reset_in(qpll1reset_in),
        .qplldmonitor0_out(qplldmonitor0_out),
        .qplldmonitor1_out(qplldmonitor1_out),
        .qpllrsvd1_in(qpllrsvd1_in),
        .qpllrsvd2_in(qpllrsvd2_in),
        .qpllrsvd3_in(qpllrsvd3_in),
        .qpllrsvd4_in(qpllrsvd4_in),
        .rcalenb_in(rcalenb_in),
        .refclkoutmonitor0_out(refclkoutmonitor0_out),
        .refclkoutmonitor1_out(refclkoutmonitor1_out),
        .resetexception_out(resetexception_out),
        .resetovrd_in(resetovrd_in),
        .rstclkentx_in(rstclkentx_in),
        .rx8b10ben_in(rx8b10ben_in),
        .rxbufreset_in(rxbufreset_in),
        .rxbufstatus_out(rxbufstatus_out),
        .rxbyteisaligned_out(rxbyteisaligned_out),
        .rxbyterealign_out(rxbyterealign_out),
        .rxcdrfreqreset_in(rxcdrfreqreset_in),
        .rxcdrhold_in(rxcdrhold_in),
        .rxcdrlock_out(rxcdrlock_out),
        .rxcdrovrden_in(rxcdrovrden_in),
        .rxcdrphdone_out(rxcdrphdone_out),
        .rxcdrreset_in(rxcdrreset_in),
        .rxcdrresetrsv_in(rxcdrresetrsv_in),
        .rxchanbondseq_out(rxchanbondseq_out),
        .rxchanisaligned_out(rxchanisaligned_out),
        .rxchanrealign_out(rxchanrealign_out),
        .rxchbonden_in(rxchbonden_in),
        .rxchbondi_in(rxchbondi_in),
        .rxchbondlevel_in(rxchbondlevel_in),
        .rxchbondmaster_in(rxchbondmaster_in),
        .rxchbondo_out(rxchbondo_out),
        .rxchbondslave_in(rxchbondslave_in),
        .rxckcaldone_out(rxckcaldone_out),
        .rxckcalreset_in(rxckcalreset_in),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcominitdet_out(rxcominitdet_out),
        .rxcommadet_out(rxcommadet_out),
        .rxcommadeten_in(rxcommadeten_in),
        .rxcomsasdet_out(rxcomsasdet_out),
        .rxcomwakedet_out(rxcomwakedet_out),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxdata_out(rxdata_out),
        .rxdataextendrsvd_out(rxdataextendrsvd_out),
        .rxdatavalid_out(rxdatavalid_out),
        .rxdccforcestart_in(rxdccforcestart_in),
        .rxdfeagchold_in(rxdfeagchold_in),
        .rxdfeagcovrden_in(rxdfeagcovrden_in),
        .rxdfelfhold_in(rxdfelfhold_in),
        .rxdfelfovrden_in(rxdfelfovrden_in),
        .rxdfelpmreset_in(rxdfelpmreset_in),
        .rxdfetap10hold_in(rxdfetap10hold_in),
        .rxdfetap10ovrden_in(rxdfetap10ovrden_in),
        .rxdfetap11hold_in(rxdfetap11hold_in),
        .rxdfetap11ovrden_in(rxdfetap11ovrden_in),
        .rxdfetap12hold_in(rxdfetap12hold_in),
        .rxdfetap12ovrden_in(rxdfetap12ovrden_in),
        .rxdfetap13hold_in(rxdfetap13hold_in),
        .rxdfetap13ovrden_in(rxdfetap13ovrden_in),
        .rxdfetap14hold_in(rxdfetap14hold_in),
        .rxdfetap14ovrden_in(rxdfetap14ovrden_in),
        .rxdfetap15hold_in(rxdfetap15hold_in),
        .rxdfetap15ovrden_in(rxdfetap15ovrden_in),
        .rxdfetap2hold_in(rxdfetap2hold_in),
        .rxdfetap2ovrden_in(rxdfetap2ovrden_in),
        .rxdfetap3hold_in(rxdfetap3hold_in),
        .rxdfetap3ovrden_in(rxdfetap3ovrden_in),
        .rxdfetap4hold_in(rxdfetap4hold_in),
        .rxdfetap4ovrden_in(rxdfetap4ovrden_in),
        .rxdfetap5hold_in(rxdfetap5hold_in),
        .rxdfetap5ovrden_in(rxdfetap5ovrden_in),
        .rxdfetap6hold_in(rxdfetap6hold_in),
        .rxdfetap6ovrden_in(rxdfetap6ovrden_in),
        .rxdfetap7hold_in(rxdfetap7hold_in),
        .rxdfetap7ovrden_in(rxdfetap7ovrden_in),
        .rxdfetap8hold_in(rxdfetap8hold_in),
        .rxdfetap8ovrden_in(rxdfetap8ovrden_in),
        .rxdfetap9hold_in(rxdfetap9hold_in),
        .rxdfetap9ovrden_in(rxdfetap9ovrden_in),
        .rxdfeuthold_in(rxdfeuthold_in),
        .rxdfeutovrden_in(rxdfeutovrden_in),
        .rxdfevphold_in(rxdfevphold_in),
        .rxdfevpovrden_in(rxdfevpovrden_in),
        .rxdfevsen_in(rxdfevsen_in),
        .rxdfexyden_in(rxdfexyden_in),
        .rxdlybypass_in(rxdlybypass_in),
        .rxdlyen_in(rxdlyen_in),
        .rxdlyovrden_in(rxdlyovrden_in),
        .rxdlysreset_in(rxdlysreset_in),
        .rxdlysresetdone_out(rxdlysresetdone_out),
        .rxelecidle_out(rxelecidle_out),
        .rxelecidlemode_in(rxelecidlemode_in),
        .rxgearboxslip_in(rxgearboxslip_in),
        .rxheader_out(rxheader_out),
        .rxheadervalid_out(rxheadervalid_out),
        .rxlatclk_in(rxlatclk_in),
        .rxlpmen_in(rxlpmen_in),
        .rxlpmgchold_in(rxlpmgchold_in),
        .rxlpmgcovrden_in(rxlpmgcovrden_in),
        .rxlpmhfhold_in(rxlpmhfhold_in),
        .rxlpmhfovrden_in(rxlpmhfovrden_in),
        .rxlpmlfhold_in(rxlpmlfhold_in),
        .rxlpmlfklovrden_in(rxlpmlfklovrden_in),
        .rxlpmoshold_in(rxlpmoshold_in),
        .rxlpmosovrden_in(rxlpmosovrden_in),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxmonitorout_out(rxmonitorout_out),
        .rxmonitorsel_in(rxmonitorsel_in),
        .rxoobreset_in(rxoobreset_in),
        .rxoscalreset_in(rxoscalreset_in),
        .rxoshold_in(rxoshold_in),
        .rxosintcfg_in(rxosintcfg_in),
        .rxosintdone_out(rxosintdone_out),
        .rxosinten_in(rxosinten_in),
        .rxosinthold_in(rxosinthold_in),
        .rxosintovrden_in(rxosintovrden_in),
        .rxosintstarted_out(rxosintstarted_out),
        .rxosintstrobe_in(rxosintstrobe_in),
        .rxosintstrobedone_out(rxosintstrobedone_out),
        .rxosintstrobestarted_out(rxosintstrobestarted_out),
        .rxosinttestovrden_in(rxosinttestovrden_in),
        .rxosovrden_in(rxosovrden_in),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(rxoutclkfabric_out),
        .rxoutclkpcs_out(rxoutclkpcs_out),
        .rxoutclksel_in(rxoutclksel_in),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpcsreset_in(rxpcsreset_in),
        .rxpd_in(rxpd_in),
        .rxphalign_in(rxphalign_in),
        .rxphaligndone_out(rxphaligndone_out),
        .rxphalignen_in(rxphalignen_in),
        .rxphalignerr_out(rxphalignerr_out),
        .rxphdlypd_in(rxphdlypd_in),
        .rxphdlyreset_in(rxphdlyreset_in),
        .rxphovrden_in(rxphovrden_in),
        .rxpllclksel_in(rxpllclksel_in),
        .rxpmareset_in(rxpmareset_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxprbscntreset_in(rxprbscntreset_in),
        .rxprbserr_out(rxprbserr_out),
        .rxprbslocked_out(rxprbslocked_out),
        .rxprbssel_in(rxprbssel_in),
        .rxprgdivresetdone_out(rxprgdivresetdone_out),
        .rxrate_in(rxrate_in),
        .rxratedone_out(rxratedone_out),
        .rxratemode_in(rxratemode_in),
        .rxrecclk0_sel_out(rxrecclk0_sel_out),
        .rxrecclk1_sel_out(rxrecclk1_sel_out),
        .rxrecclkout_out(rxrecclkout_out),
        .rxresetdone_out(rxresetdone_out),
        .rxslide_in(rxslide_in),
        .rxsliderdy_out(rxsliderdy_out),
        .rxslipdone_out(rxslipdone_out),
        .rxslipoutclk_in(rxslipoutclk_in),
        .rxslipoutclkrdy_out(rxslipoutclkrdy_out),
        .rxslippma_in(rxslippma_in),
        .rxslippmardy_out(rxslippmardy_out),
        .rxstartofseq_out(rxstartofseq_out),
        .rxstatus_out(rxstatus_out),
        .rxsyncallin_in(rxsyncallin_in),
        .rxsyncdone_out(rxsyncdone_out),
        .rxsyncin_in(rxsyncin_in),
        .rxsyncmode_in(rxsyncmode_in),
        .rxsyncout_out(rxsyncout_out),
        .rxsysclksel_in(rxsysclksel_in),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(rxvalid_out),
        .sdm0data_in(sdm0data_in),
        .sdm0finalout_out(sdm0finalout_out),
        .sdm0reset_in(sdm0reset_in),
        .sdm0testdata_out(sdm0testdata_out),
        .sdm0width_in(sdm0width_in),
        .sdm1data_in(sdm1data_in),
        .sdm1finalout_out(sdm1finalout_out),
        .sdm1reset_in(sdm1reset_in),
        .sdm1testdata_out(sdm1testdata_out),
        .sdm1width_in(sdm1width_in),
        .sigvalidclk_in(sigvalidclk_in),
        .tstin_in(tstin_in),
        .tx8b10bbypass_in(tx8b10bbypass_in),
        .tx8b10ben_in(tx8b10ben_in),
        .txbufdiffctrl_in(txbufdiffctrl_in),
        .txbufstatus_out(txbufstatus_out),
        .txcomfinish_out(txcomfinish_out),
        .txcominit_in(txcominit_in),
        .txcomsas_in(txcomsas_in),
        .txcomwake_in(txcomwake_in),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txdataextendrsvd_in(txdataextendrsvd_in),
        .txdccdone_out(txdccdone_out),
        .txdccforcestart_in(txdccforcestart_in),
        .txdccreset_in(txdccreset_in),
        .txdeemph_in(txdeemph_in),
        .txdetectrx_in(txdetectrx_in),
        .txdiffctrl_in(txdiffctrl_in),
        .txdiffpd_in(txdiffpd_in),
        .txdlybypass_in(txdlybypass_in),
        .txdlyen_in(txdlyen_in),
        .txdlyhold_in(txdlyhold_in),
        .txdlyovrden_in(txdlyovrden_in),
        .txdlysreset_in(txdlysreset_in),
        .txdlysresetdone_out(txdlysresetdone_out),
        .txdlyupdown_in(txdlyupdown_in),
        .txelecidle_in(txelecidle_in),
        .txelforcestart_in(txelforcestart_in),
        .txheader_in(txheader_in),
        .txinhibit_in(txinhibit_in),
        .txlatclk_in(txlatclk_in),
        .txmaincursor_in(txmaincursor_in),
        .txmargin_in(txmargin_in),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(txoutclkfabric_out),
        .txoutclkpcs_out(txoutclkpcs_out),
        .txoutclksel_in(txoutclksel_in),
        .txpcsreset_in(txpcsreset_in),
        .txpd_in(txpd_in),
        .txpdelecidlemode_in(txpdelecidlemode_in),
        .txphalign_in(txphalign_in),
        .txphaligndone_out(txphaligndone_out),
        .txphalignen_in(txphalignen_in),
        .txphdlypd_in(txphdlypd_in),
        .txphdlyreset_in(txphdlyreset_in),
        .txphdlytstclk_in(txphdlytstclk_in),
        .txphinit_in(txphinit_in),
        .txphinitdone_out(txphinitdone_out),
        .txphovrden_in(txphovrden_in),
        .txpippmen_in(txpippmen_in),
        .txpippmovrden_in(txpippmovrden_in),
        .txpippmpd_in(txpippmpd_in),
        .txpippmsel_in(txpippmsel_in),
        .txpippmstepsize_in(txpippmstepsize_in),
        .txpisopd_in(txpisopd_in),
        .txpllclksel_in(txpllclksel_in),
        .txpmareset_in(txpmareset_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txpostcursor_in(txpostcursor_in),
        .txprbsforceerr_in(txprbsforceerr_in),
        .txprbssel_in(txprbssel_in),
        .txprecursor_in(txprecursor_in),
        .txprgdivresetdone_out(txprgdivresetdone_out),
        .txrate_in(txrate_in),
        .txratedone_out(txratedone_out),
        .txratemode_in(txratemode_in),
        .txresetdone_out(txresetdone_out),
        .txsequence_in(txsequence_in),
        .txswing_in(txswing_in),
        .txsyncallin_in(txsyncallin_in),
        .txsyncdone_out(txsyncdone_out),
        .txsyncin_in(txsyncin_in),
        .txsyncmode_in(txsyncmode_in),
        .txsyncout_out(txsyncout_out),
        .txsysclksel_in(txsysclksel_in),
        .txusrclk2_in(txusrclk2_in),
        .txusrclk_in(txusrclk_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_0_gtye3_channel_wrapper
   (cpllfbclklost_out,
    cplllock_out,
    cpllrefclklost_out,
    drprdy_out,
    eyescandataerror_out,
    gtpowergood_out,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    phystatus_out,
    resetexception_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxckcaldone_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out,
    rxdata_out,
    drpdo_out,
    pcsrsvdout_out,
    rxctrl0_out,
    rxctrl1_out,
    dmonitorout_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    rxclkcorcnt_out,
    rxdatavalid_out,
    rxheadervalid_out,
    rxstartofseq_out,
    txbufstatus_out,
    bufgtce_out,
    bufgtcemask_out,
    bufgtreset_out,
    bufgtrstmask_out,
    rxbufstatus_out,
    rxstatus_out,
    rxchbondo_out,
    rxheader_out,
    rxmonitorout_out,
    pinrsrvdas_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdataextendrsvd_out,
    bufgtdiv_out,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cplllockdetclk_in,
    cplllocken_in,
    cpllpd_in,
    cpllreset_in,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpclk_in,
    drpen_in,
    drpwe_in,
    elpcaldvorwren_in,
    elpcalpaorwren_in,
    evoddphicaldone_in,
    evoddphicalstart_in,
    evoddphidrden_in,
    evoddphidwren_in,
    evoddphixrden_in,
    evoddphixwren_in,
    eyescanmode_in,
    eyescanreset_in,
    eyescantrigger_in,
    gtgrefclk_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtresetsel_in,
    GTYE3_CHANNEL_GTRXRESET,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    GTYE3_CHANNEL_GTTXRESET,
    gtyrxn_in,
    gtyrxp_in,
    lpbkrxtxseren_in,
    lpbktxrxseren_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    qpll0outclk_out,
    qpll0outrefclk_out,
    qpll1outclk_out,
    qpll1outrefclk_out,
    resetovrd_in,
    rstclkentx_in,
    rx8b10ben_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxcdrresetrsv_in,
    rxchbonden_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxcommadeten_in,
    rxdccforcestart_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfevsen_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosinten_in,
    rxosinthold_in,
    rxosintovrden_in,
    rxosintstrobe_in,
    rxosinttestovrden_in,
    rxosovrden_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxphovrden_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    GTYE3_CHANNEL_RXPROGDIVRESET,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    GTYE3_CHANNEL_RXUSERRDY,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tx8b10ben_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txdccforcestart_in,
    txdccreset_in,
    txdeemph_in,
    txdetectrx_in,
    txdiffpd_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txelforcestart_in,
    txinhibit_in,
    txlatclk_in,
    txpcsreset_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    txpisopd_in,
    txpmareset_in,
    txpolarity_in,
    txprbsforceerr_in,
    GTYE3_CHANNEL_TXPROGDIVRESET,
    txratemode_in,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    GTYE3_CHANNEL_TXUSERRDY,
    txusrclk_in,
    txusrclk2_in,
    gtwiz_userdata_tx_in,
    drpdi_in,
    gtrsvd_in,
    looprsvd_in,
    pcsrsvdin_in,
    txctrl0_in,
    txctrl1_in,
    tstin_in,
    rxelecidlemode_in,
    rxmonitorsel_in,
    rxpd_in,
    rxpllclksel_in,
    rxsysclksel_in,
    txpd_in,
    txpllclksel_in,
    txsysclksel_in,
    cpllrefclksel_in,
    loopback_in,
    rxchbondlevel_in,
    rxoutclksel_in,
    rxrate_in,
    txbufdiffctrl_in,
    txmargin_in,
    txoutclksel_in,
    txrate_in,
    rxosintcfg_in,
    rxprbssel_in,
    txprbssel_in,
    pcsrsvdin2_in,
    pmarsvdin_in,
    rxchbondi_in,
    txdiffctrl_in,
    txpippmstepsize_in,
    txpostcursor_in,
    txprecursor_in,
    txheader_in,
    txmaincursor_in,
    txsequence_in,
    tx8b10bbypass_in,
    txctrl2_in,
    txdataextendrsvd_in,
    drpaddr_in);
  output [3:0]cpllfbclklost_out;
  output [3:0]cplllock_out;
  output [3:0]cpllrefclklost_out;
  output [3:0]drprdy_out;
  output [3:0]eyescandataerror_out;
  output [3:0]gtpowergood_out;
  output [3:0]gtrefclkmonitor_out;
  output [3:0]gtytxn_out;
  output [3:0]gtytxp_out;
  output [3:0]pcierategen3_out;
  output [3:0]pcierateidle_out;
  output [3:0]pciesynctxsyncdone_out;
  output [3:0]pcieusergen3rdy_out;
  output [3:0]pcieuserphystatusrst_out;
  output [3:0]pcieuserratestart_out;
  output [3:0]phystatus_out;
  output [3:0]resetexception_out;
  output [3:0]rxbyteisaligned_out;
  output [3:0]rxbyterealign_out;
  output [3:0]rxcdrlock_out;
  output [3:0]rxcdrphdone_out;
  output [3:0]rxchanbondseq_out;
  output [3:0]rxchanisaligned_out;
  output [3:0]rxchanrealign_out;
  output [3:0]rxckcaldone_out;
  output [3:0]rxcominitdet_out;
  output [3:0]rxcommadet_out;
  output [3:0]rxcomsasdet_out;
  output [3:0]rxcomwakedet_out;
  output [3:0]rxdlysresetdone_out;
  output [3:0]rxelecidle_out;
  output [3:0]rxosintdone_out;
  output [3:0]rxosintstarted_out;
  output [3:0]rxosintstrobedone_out;
  output [3:0]rxosintstrobestarted_out;
  output [3:0]rxoutclk_out;
  output [3:0]rxoutclkfabric_out;
  output [3:0]rxoutclkpcs_out;
  output [3:0]rxphaligndone_out;
  output [3:0]rxphalignerr_out;
  output [3:0]rxpmaresetdone_out;
  output [3:0]rxprbserr_out;
  output [3:0]rxprbslocked_out;
  output [3:0]rxprgdivresetdone_out;
  output [3:0]rxratedone_out;
  output [3:0]rxrecclkout_out;
  output [3:0]rxresetdone_out;
  output [3:0]rxsliderdy_out;
  output [3:0]rxslipdone_out;
  output [3:0]rxslipoutclkrdy_out;
  output [3:0]rxslippmardy_out;
  output [3:0]rxsyncdone_out;
  output [3:0]rxsyncout_out;
  output [3:0]rxvalid_out;
  output [3:0]txcomfinish_out;
  output [3:0]txdccdone_out;
  output [3:0]txdlysresetdone_out;
  output [3:0]txoutclk_out;
  output [3:0]txoutclkfabric_out;
  output [3:0]txoutclkpcs_out;
  output [3:0]txphaligndone_out;
  output [3:0]txphinitdone_out;
  output [3:0]txpmaresetdone_out;
  output [3:0]txprgdivresetdone_out;
  output [3:0]txratedone_out;
  output [3:0]txresetdone_out;
  output [3:0]txsyncdone_out;
  output [3:0]txsyncout_out;
  output [511:0]rxdata_out;
  output [63:0]drpdo_out;
  output [63:0]pcsrsvdout_out;
  output [63:0]rxctrl0_out;
  output [63:0]rxctrl1_out;
  output [67:0]dmonitorout_out;
  output [7:0]pcierateqpllpd_out;
  output [7:0]pcierateqpllreset_out;
  output [7:0]rxclkcorcnt_out;
  output [7:0]rxdatavalid_out;
  output [7:0]rxheadervalid_out;
  output [7:0]rxstartofseq_out;
  output [7:0]txbufstatus_out;
  output [11:0]bufgtce_out;
  output [11:0]bufgtcemask_out;
  output [11:0]bufgtreset_out;
  output [11:0]bufgtrstmask_out;
  output [11:0]rxbufstatus_out;
  output [11:0]rxstatus_out;
  output [19:0]rxchbondo_out;
  output [23:0]rxheader_out;
  output [27:0]rxmonitorout_out;
  output [31:0]pinrsrvdas_out;
  output [31:0]rxctrl2_out;
  output [31:0]rxctrl3_out;
  output [31:0]rxdataextendrsvd_out;
  output [35:0]bufgtdiv_out;
  input [3:0]cdrstepdir_in;
  input [3:0]cdrstepsq_in;
  input [3:0]cdrstepsx_in;
  input [3:0]cfgreset_in;
  input [3:0]clkrsvd0_in;
  input [3:0]clkrsvd1_in;
  input [3:0]cplllockdetclk_in;
  input [3:0]cplllocken_in;
  input [3:0]cpllpd_in;
  input [3:0]cpllreset_in;
  input [3:0]dmonfiforeset_in;
  input [3:0]dmonitorclk_in;
  input [3:0]drpclk_in;
  input [3:0]drpen_in;
  input [3:0]drpwe_in;
  input [3:0]elpcaldvorwren_in;
  input [3:0]elpcalpaorwren_in;
  input [3:0]evoddphicaldone_in;
  input [3:0]evoddphicalstart_in;
  input [3:0]evoddphidrden_in;
  input [3:0]evoddphidwren_in;
  input [3:0]evoddphixrden_in;
  input [3:0]evoddphixwren_in;
  input [3:0]eyescanmode_in;
  input [3:0]eyescanreset_in;
  input [3:0]eyescantrigger_in;
  input [3:0]gtgrefclk_in;
  input [3:0]gtnorthrefclk0_in;
  input [3:0]gtnorthrefclk1_in;
  input [3:0]gtrefclk0_in;
  input [3:0]gtrefclk1_in;
  input [3:0]gtresetsel_in;
  input [0:0]GTYE3_CHANNEL_GTRXRESET;
  input [3:0]gtsouthrefclk0_in;
  input [3:0]gtsouthrefclk1_in;
  input [0:0]GTYE3_CHANNEL_GTTXRESET;
  input [3:0]gtyrxn_in;
  input [3:0]gtyrxp_in;
  input [3:0]lpbkrxtxseren_in;
  input [3:0]lpbktxrxseren_in;
  input [3:0]pcieeqrxeqadaptdone_in;
  input [3:0]pcierstidle_in;
  input [3:0]pciersttxsyncstart_in;
  input [3:0]pcieuserratedone_in;
  input [0:0]qpll0outclk_out;
  input [0:0]qpll0outrefclk_out;
  input [0:0]qpll1outclk_out;
  input [0:0]qpll1outrefclk_out;
  input [3:0]resetovrd_in;
  input [3:0]rstclkentx_in;
  input [3:0]rx8b10ben_in;
  input [3:0]rxbufreset_in;
  input [3:0]rxcdrfreqreset_in;
  input [3:0]rxcdrhold_in;
  input [3:0]rxcdrovrden_in;
  input [3:0]rxcdrreset_in;
  input [3:0]rxcdrresetrsv_in;
  input [3:0]rxchbonden_in;
  input [3:0]rxchbondmaster_in;
  input [3:0]rxchbondslave_in;
  input [3:0]rxckcalreset_in;
  input [3:0]rxcommadeten_in;
  input [3:0]rxdccforcestart_in;
  input [3:0]rxdfeagchold_in;
  input [3:0]rxdfeagcovrden_in;
  input [3:0]rxdfelfhold_in;
  input [3:0]rxdfelfovrden_in;
  input [3:0]rxdfelpmreset_in;
  input [3:0]rxdfetap10hold_in;
  input [3:0]rxdfetap10ovrden_in;
  input [3:0]rxdfetap11hold_in;
  input [3:0]rxdfetap11ovrden_in;
  input [3:0]rxdfetap12hold_in;
  input [3:0]rxdfetap12ovrden_in;
  input [3:0]rxdfetap13hold_in;
  input [3:0]rxdfetap13ovrden_in;
  input [3:0]rxdfetap14hold_in;
  input [3:0]rxdfetap14ovrden_in;
  input [3:0]rxdfetap15hold_in;
  input [3:0]rxdfetap15ovrden_in;
  input [3:0]rxdfetap2hold_in;
  input [3:0]rxdfetap2ovrden_in;
  input [3:0]rxdfetap3hold_in;
  input [3:0]rxdfetap3ovrden_in;
  input [3:0]rxdfetap4hold_in;
  input [3:0]rxdfetap4ovrden_in;
  input [3:0]rxdfetap5hold_in;
  input [3:0]rxdfetap5ovrden_in;
  input [3:0]rxdfetap6hold_in;
  input [3:0]rxdfetap6ovrden_in;
  input [3:0]rxdfetap7hold_in;
  input [3:0]rxdfetap7ovrden_in;
  input [3:0]rxdfetap8hold_in;
  input [3:0]rxdfetap8ovrden_in;
  input [3:0]rxdfetap9hold_in;
  input [3:0]rxdfetap9ovrden_in;
  input [3:0]rxdfeuthold_in;
  input [3:0]rxdfeutovrden_in;
  input [3:0]rxdfevphold_in;
  input [3:0]rxdfevpovrden_in;
  input [3:0]rxdfevsen_in;
  input [3:0]rxdfexyden_in;
  input [3:0]rxdlybypass_in;
  input [3:0]rxdlyen_in;
  input [3:0]rxdlyovrden_in;
  input [3:0]rxdlysreset_in;
  input [3:0]rxgearboxslip_in;
  input [3:0]rxlatclk_in;
  input [3:0]rxlpmen_in;
  input [3:0]rxlpmgchold_in;
  input [3:0]rxlpmgcovrden_in;
  input [3:0]rxlpmhfhold_in;
  input [3:0]rxlpmhfovrden_in;
  input [3:0]rxlpmlfhold_in;
  input [3:0]rxlpmlfklovrden_in;
  input [3:0]rxlpmoshold_in;
  input [3:0]rxlpmosovrden_in;
  input [3:0]rxmcommaalignen_in;
  input [3:0]rxoobreset_in;
  input [3:0]rxoscalreset_in;
  input [3:0]rxoshold_in;
  input [3:0]rxosinten_in;
  input [3:0]rxosinthold_in;
  input [3:0]rxosintovrden_in;
  input [3:0]rxosintstrobe_in;
  input [3:0]rxosinttestovrden_in;
  input [3:0]rxosovrden_in;
  input [3:0]rxpcommaalignen_in;
  input [3:0]rxpcsreset_in;
  input [3:0]rxphalign_in;
  input [3:0]rxphalignen_in;
  input [3:0]rxphdlypd_in;
  input [3:0]rxphdlyreset_in;
  input [3:0]rxphovrden_in;
  input [3:0]rxpmareset_in;
  input [3:0]rxpolarity_in;
  input [3:0]rxprbscntreset_in;
  input [0:0]GTYE3_CHANNEL_RXPROGDIVRESET;
  input [3:0]rxratemode_in;
  input [3:0]rxslide_in;
  input [3:0]rxslipoutclk_in;
  input [3:0]rxslippma_in;
  input [3:0]rxsyncallin_in;
  input [3:0]rxsyncin_in;
  input [3:0]rxsyncmode_in;
  input [0:0]GTYE3_CHANNEL_RXUSERRDY;
  input [3:0]rxusrclk_in;
  input [3:0]rxusrclk2_in;
  input [3:0]sigvalidclk_in;
  input [3:0]tx8b10ben_in;
  input [3:0]txcominit_in;
  input [3:0]txcomsas_in;
  input [3:0]txcomwake_in;
  input [3:0]txdccforcestart_in;
  input [3:0]txdccreset_in;
  input [3:0]txdeemph_in;
  input [3:0]txdetectrx_in;
  input [3:0]txdiffpd_in;
  input [3:0]txdlybypass_in;
  input [3:0]txdlyen_in;
  input [3:0]txdlyhold_in;
  input [3:0]txdlyovrden_in;
  input [3:0]txdlysreset_in;
  input [3:0]txdlyupdown_in;
  input [3:0]txelecidle_in;
  input [3:0]txelforcestart_in;
  input [3:0]txinhibit_in;
  input [3:0]txlatclk_in;
  input [3:0]txpcsreset_in;
  input [3:0]txpdelecidlemode_in;
  input [3:0]txphalign_in;
  input [3:0]txphalignen_in;
  input [3:0]txphdlypd_in;
  input [3:0]txphdlyreset_in;
  input [3:0]txphdlytstclk_in;
  input [3:0]txphinit_in;
  input [3:0]txphovrden_in;
  input [3:0]txpippmen_in;
  input [3:0]txpippmovrden_in;
  input [3:0]txpippmpd_in;
  input [3:0]txpippmsel_in;
  input [3:0]txpisopd_in;
  input [3:0]txpmareset_in;
  input [3:0]txpolarity_in;
  input [3:0]txprbsforceerr_in;
  input [0:0]GTYE3_CHANNEL_TXPROGDIVRESET;
  input [3:0]txratemode_in;
  input [3:0]txswing_in;
  input [3:0]txsyncallin_in;
  input [3:0]txsyncin_in;
  input [3:0]txsyncmode_in;
  input [0:0]GTYE3_CHANNEL_TXUSERRDY;
  input [3:0]txusrclk_in;
  input [3:0]txusrclk2_in;
  input [255:0]gtwiz_userdata_tx_in;
  input [63:0]drpdi_in;
  input [63:0]gtrsvd_in;
  input [63:0]looprsvd_in;
  input [63:0]pcsrsvdin_in;
  input [63:0]txctrl0_in;
  input [63:0]txctrl1_in;
  input [79:0]tstin_in;
  input [7:0]rxelecidlemode_in;
  input [7:0]rxmonitorsel_in;
  input [7:0]rxpd_in;
  input [7:0]rxpllclksel_in;
  input [7:0]rxsysclksel_in;
  input [7:0]txpd_in;
  input [7:0]txpllclksel_in;
  input [7:0]txsysclksel_in;
  input [11:0]cpllrefclksel_in;
  input [11:0]loopback_in;
  input [11:0]rxchbondlevel_in;
  input [11:0]rxoutclksel_in;
  input [11:0]rxrate_in;
  input [11:0]txbufdiffctrl_in;
  input [11:0]txmargin_in;
  input [11:0]txoutclksel_in;
  input [11:0]txrate_in;
  input [15:0]rxosintcfg_in;
  input [15:0]rxprbssel_in;
  input [15:0]txprbssel_in;
  input [19:0]pcsrsvdin2_in;
  input [19:0]pmarsvdin_in;
  input [19:0]rxchbondi_in;
  input [19:0]txdiffctrl_in;
  input [19:0]txpippmstepsize_in;
  input [19:0]txpostcursor_in;
  input [19:0]txprecursor_in;
  input [23:0]txheader_in;
  input [27:0]txmaincursor_in;
  input [27:0]txsequence_in;
  input [31:0]tx8b10bbypass_in;
  input [31:0]txctrl2_in;
  input [31:0]txdataextendrsvd_in;
  input [39:0]drpaddr_in;

  wire [0:0]GTYE3_CHANNEL_GTRXRESET;
  wire [0:0]GTYE3_CHANNEL_GTTXRESET;
  wire [0:0]GTYE3_CHANNEL_RXPROGDIVRESET;
  wire [0:0]GTYE3_CHANNEL_RXUSERRDY;
  wire [0:0]GTYE3_CHANNEL_TXPROGDIVRESET;
  wire [0:0]GTYE3_CHANNEL_TXUSERRDY;
  wire [11:0]bufgtce_out;
  wire [11:0]bufgtcemask_out;
  wire [35:0]bufgtdiv_out;
  wire [11:0]bufgtreset_out;
  wire [11:0]bufgtrstmask_out;
  wire [3:0]cdrstepdir_in;
  wire [3:0]cdrstepsq_in;
  wire [3:0]cdrstepsx_in;
  wire [3:0]cfgreset_in;
  wire [3:0]clkrsvd0_in;
  wire [3:0]clkrsvd1_in;
  wire [3:0]cpllfbclklost_out;
  wire [3:0]cplllock_out;
  wire [3:0]cplllockdetclk_in;
  wire [3:0]cplllocken_in;
  wire [3:0]cpllpd_in;
  wire [3:0]cpllrefclklost_out;
  wire [11:0]cpllrefclksel_in;
  wire [3:0]cpllreset_in;
  wire [3:0]dmonfiforeset_in;
  wire [3:0]dmonitorclk_in;
  wire [67:0]dmonitorout_out;
  wire [39:0]drpaddr_in;
  wire [3:0]drpclk_in;
  wire [63:0]drpdi_in;
  wire [63:0]drpdo_out;
  wire [3:0]drpen_in;
  wire [3:0]drprdy_out;
  wire [3:0]drpwe_in;
  wire [3:0]elpcaldvorwren_in;
  wire [3:0]elpcalpaorwren_in;
  wire [3:0]evoddphicaldone_in;
  wire [3:0]evoddphicalstart_in;
  wire [3:0]evoddphidrden_in;
  wire [3:0]evoddphidwren_in;
  wire [3:0]evoddphixrden_in;
  wire [3:0]evoddphixwren_in;
  wire [3:0]eyescandataerror_out;
  wire [3:0]eyescanmode_in;
  wire [3:0]eyescanreset_in;
  wire [3:0]eyescantrigger_in;
  wire [3:0]gtgrefclk_in;
  wire [3:0]gtnorthrefclk0_in;
  wire [3:0]gtnorthrefclk1_in;
  wire [3:0]gtpowergood_out;
  wire [3:0]gtrefclk0_in;
  wire [3:0]gtrefclk1_in;
  wire [3:0]gtrefclkmonitor_out;
  wire [3:0]gtresetsel_in;
  wire [63:0]gtrsvd_in;
  wire [3:0]gtsouthrefclk0_in;
  wire [3:0]gtsouthrefclk1_in;
  wire [255:0]gtwiz_userdata_tx_in;
  wire [3:0]gtyrxn_in;
  wire [3:0]gtyrxp_in;
  wire [3:0]gtytxn_out;
  wire [3:0]gtytxp_out;
  wire [11:0]loopback_in;
  wire [63:0]looprsvd_in;
  wire [3:0]lpbkrxtxseren_in;
  wire [3:0]lpbktxrxseren_in;
  wire [3:0]pcieeqrxeqadaptdone_in;
  wire [3:0]pcierategen3_out;
  wire [3:0]pcierateidle_out;
  wire [7:0]pcierateqpllpd_out;
  wire [7:0]pcierateqpllreset_out;
  wire [3:0]pcierstidle_in;
  wire [3:0]pciersttxsyncstart_in;
  wire [3:0]pciesynctxsyncdone_out;
  wire [3:0]pcieusergen3rdy_out;
  wire [3:0]pcieuserphystatusrst_out;
  wire [3:0]pcieuserratedone_in;
  wire [3:0]pcieuserratestart_out;
  wire [19:0]pcsrsvdin2_in;
  wire [63:0]pcsrsvdin_in;
  wire [63:0]pcsrsvdout_out;
  wire [3:0]phystatus_out;
  wire [31:0]pinrsrvdas_out;
  wire [19:0]pmarsvdin_in;
  wire [0:0]qpll0outclk_out;
  wire [0:0]qpll0outrefclk_out;
  wire [0:0]qpll1outclk_out;
  wire [0:0]qpll1outrefclk_out;
  wire [3:0]resetexception_out;
  wire [3:0]resetovrd_in;
  wire [3:0]rstclkentx_in;
  wire [3:0]rx8b10ben_in;
  wire [3:0]rxbufreset_in;
  wire [11:0]rxbufstatus_out;
  wire [3:0]rxbyteisaligned_out;
  wire [3:0]rxbyterealign_out;
  wire [3:0]rxcdrfreqreset_in;
  wire [3:0]rxcdrhold_in;
  wire [3:0]rxcdrlock_out;
  wire [3:0]rxcdrovrden_in;
  wire [3:0]rxcdrphdone_out;
  wire [3:0]rxcdrreset_in;
  wire [3:0]rxcdrresetrsv_in;
  wire [3:0]rxchanbondseq_out;
  wire [3:0]rxchanisaligned_out;
  wire [3:0]rxchanrealign_out;
  wire [3:0]rxchbonden_in;
  wire [19:0]rxchbondi_in;
  wire [11:0]rxchbondlevel_in;
  wire [3:0]rxchbondmaster_in;
  wire [19:0]rxchbondo_out;
  wire [3:0]rxchbondslave_in;
  wire [3:0]rxckcaldone_out;
  wire [3:0]rxckcalreset_in;
  wire [7:0]rxclkcorcnt_out;
  wire [3:0]rxcominitdet_out;
  wire [3:0]rxcommadet_out;
  wire [3:0]rxcommadeten_in;
  wire [3:0]rxcomsasdet_out;
  wire [3:0]rxcomwakedet_out;
  wire [63:0]rxctrl0_out;
  wire [63:0]rxctrl1_out;
  wire [31:0]rxctrl2_out;
  wire [31:0]rxctrl3_out;
  wire [511:0]rxdata_out;
  wire [31:0]rxdataextendrsvd_out;
  wire [7:0]rxdatavalid_out;
  wire [3:0]rxdccforcestart_in;
  wire [3:0]rxdfeagchold_in;
  wire [3:0]rxdfeagcovrden_in;
  wire [3:0]rxdfelfhold_in;
  wire [3:0]rxdfelfovrden_in;
  wire [3:0]rxdfelpmreset_in;
  wire [3:0]rxdfetap10hold_in;
  wire [3:0]rxdfetap10ovrden_in;
  wire [3:0]rxdfetap11hold_in;
  wire [3:0]rxdfetap11ovrden_in;
  wire [3:0]rxdfetap12hold_in;
  wire [3:0]rxdfetap12ovrden_in;
  wire [3:0]rxdfetap13hold_in;
  wire [3:0]rxdfetap13ovrden_in;
  wire [3:0]rxdfetap14hold_in;
  wire [3:0]rxdfetap14ovrden_in;
  wire [3:0]rxdfetap15hold_in;
  wire [3:0]rxdfetap15ovrden_in;
  wire [3:0]rxdfetap2hold_in;
  wire [3:0]rxdfetap2ovrden_in;
  wire [3:0]rxdfetap3hold_in;
  wire [3:0]rxdfetap3ovrden_in;
  wire [3:0]rxdfetap4hold_in;
  wire [3:0]rxdfetap4ovrden_in;
  wire [3:0]rxdfetap5hold_in;
  wire [3:0]rxdfetap5ovrden_in;
  wire [3:0]rxdfetap6hold_in;
  wire [3:0]rxdfetap6ovrden_in;
  wire [3:0]rxdfetap7hold_in;
  wire [3:0]rxdfetap7ovrden_in;
  wire [3:0]rxdfetap8hold_in;
  wire [3:0]rxdfetap8ovrden_in;
  wire [3:0]rxdfetap9hold_in;
  wire [3:0]rxdfetap9ovrden_in;
  wire [3:0]rxdfeuthold_in;
  wire [3:0]rxdfeutovrden_in;
  wire [3:0]rxdfevphold_in;
  wire [3:0]rxdfevpovrden_in;
  wire [3:0]rxdfevsen_in;
  wire [3:0]rxdfexyden_in;
  wire [3:0]rxdlybypass_in;
  wire [3:0]rxdlyen_in;
  wire [3:0]rxdlyovrden_in;
  wire [3:0]rxdlysreset_in;
  wire [3:0]rxdlysresetdone_out;
  wire [3:0]rxelecidle_out;
  wire [7:0]rxelecidlemode_in;
  wire [3:0]rxgearboxslip_in;
  wire [23:0]rxheader_out;
  wire [7:0]rxheadervalid_out;
  wire [3:0]rxlatclk_in;
  wire [3:0]rxlpmen_in;
  wire [3:0]rxlpmgchold_in;
  wire [3:0]rxlpmgcovrden_in;
  wire [3:0]rxlpmhfhold_in;
  wire [3:0]rxlpmhfovrden_in;
  wire [3:0]rxlpmlfhold_in;
  wire [3:0]rxlpmlfklovrden_in;
  wire [3:0]rxlpmoshold_in;
  wire [3:0]rxlpmosovrden_in;
  wire [3:0]rxmcommaalignen_in;
  wire [27:0]rxmonitorout_out;
  wire [7:0]rxmonitorsel_in;
  wire [3:0]rxoobreset_in;
  wire [3:0]rxoscalreset_in;
  wire [3:0]rxoshold_in;
  wire [15:0]rxosintcfg_in;
  wire [3:0]rxosintdone_out;
  wire [3:0]rxosinten_in;
  wire [3:0]rxosinthold_in;
  wire [3:0]rxosintovrden_in;
  wire [3:0]rxosintstarted_out;
  wire [3:0]rxosintstrobe_in;
  wire [3:0]rxosintstrobedone_out;
  wire [3:0]rxosintstrobestarted_out;
  wire [3:0]rxosinttestovrden_in;
  wire [3:0]rxosovrden_in;
  wire [3:0]rxoutclk_out;
  wire [3:0]rxoutclkfabric_out;
  wire [3:0]rxoutclkpcs_out;
  wire [11:0]rxoutclksel_in;
  wire [3:0]rxpcommaalignen_in;
  wire [3:0]rxpcsreset_in;
  wire [7:0]rxpd_in;
  wire [3:0]rxphalign_in;
  wire [3:0]rxphaligndone_out;
  wire [3:0]rxphalignen_in;
  wire [3:0]rxphalignerr_out;
  wire [3:0]rxphdlypd_in;
  wire [3:0]rxphdlyreset_in;
  wire [3:0]rxphovrden_in;
  wire [7:0]rxpllclksel_in;
  wire [3:0]rxpmareset_in;
  wire [3:0]rxpmaresetdone_out;
  wire [3:0]rxpolarity_in;
  wire [3:0]rxprbscntreset_in;
  wire [3:0]rxprbserr_out;
  wire [3:0]rxprbslocked_out;
  wire [15:0]rxprbssel_in;
  wire [3:0]rxprgdivresetdone_out;
  wire [11:0]rxrate_in;
  wire [3:0]rxratedone_out;
  wire [3:0]rxratemode_in;
  wire [3:0]rxrecclkout_out;
  wire [3:0]rxresetdone_out;
  wire [3:0]rxslide_in;
  wire [3:0]rxsliderdy_out;
  wire [3:0]rxslipdone_out;
  wire [3:0]rxslipoutclk_in;
  wire [3:0]rxslipoutclkrdy_out;
  wire [3:0]rxslippma_in;
  wire [3:0]rxslippmardy_out;
  wire [7:0]rxstartofseq_out;
  wire [11:0]rxstatus_out;
  wire [3:0]rxsyncallin_in;
  wire [3:0]rxsyncdone_out;
  wire [3:0]rxsyncin_in;
  wire [3:0]rxsyncmode_in;
  wire [3:0]rxsyncout_out;
  wire [7:0]rxsysclksel_in;
  wire [3:0]rxusrclk2_in;
  wire [3:0]rxusrclk_in;
  wire [3:0]rxvalid_out;
  wire [3:0]sigvalidclk_in;
  wire [79:0]tstin_in;
  wire [31:0]tx8b10bbypass_in;
  wire [3:0]tx8b10ben_in;
  wire [11:0]txbufdiffctrl_in;
  wire [7:0]txbufstatus_out;
  wire [3:0]txcomfinish_out;
  wire [3:0]txcominit_in;
  wire [3:0]txcomsas_in;
  wire [3:0]txcomwake_in;
  wire [63:0]txctrl0_in;
  wire [63:0]txctrl1_in;
  wire [31:0]txctrl2_in;
  wire [31:0]txdataextendrsvd_in;
  wire [3:0]txdccdone_out;
  wire [3:0]txdccforcestart_in;
  wire [3:0]txdccreset_in;
  wire [3:0]txdeemph_in;
  wire [3:0]txdetectrx_in;
  wire [19:0]txdiffctrl_in;
  wire [3:0]txdiffpd_in;
  wire [3:0]txdlybypass_in;
  wire [3:0]txdlyen_in;
  wire [3:0]txdlyhold_in;
  wire [3:0]txdlyovrden_in;
  wire [3:0]txdlysreset_in;
  wire [3:0]txdlysresetdone_out;
  wire [3:0]txdlyupdown_in;
  wire [3:0]txelecidle_in;
  wire [3:0]txelforcestart_in;
  wire [23:0]txheader_in;
  wire [3:0]txinhibit_in;
  wire [3:0]txlatclk_in;
  wire [27:0]txmaincursor_in;
  wire [11:0]txmargin_in;
  wire [3:0]txoutclk_out;
  wire [3:0]txoutclkfabric_out;
  wire [3:0]txoutclkpcs_out;
  wire [11:0]txoutclksel_in;
  wire [3:0]txpcsreset_in;
  wire [7:0]txpd_in;
  wire [3:0]txpdelecidlemode_in;
  wire [3:0]txphalign_in;
  wire [3:0]txphaligndone_out;
  wire [3:0]txphalignen_in;
  wire [3:0]txphdlypd_in;
  wire [3:0]txphdlyreset_in;
  wire [3:0]txphdlytstclk_in;
  wire [3:0]txphinit_in;
  wire [3:0]txphinitdone_out;
  wire [3:0]txphovrden_in;
  wire [3:0]txpippmen_in;
  wire [3:0]txpippmovrden_in;
  wire [3:0]txpippmpd_in;
  wire [3:0]txpippmsel_in;
  wire [19:0]txpippmstepsize_in;
  wire [3:0]txpisopd_in;
  wire [7:0]txpllclksel_in;
  wire [3:0]txpmareset_in;
  wire [3:0]txpmaresetdone_out;
  wire [3:0]txpolarity_in;
  wire [19:0]txpostcursor_in;
  wire [3:0]txprbsforceerr_in;
  wire [15:0]txprbssel_in;
  wire [19:0]txprecursor_in;
  wire [3:0]txprgdivresetdone_out;
  wire [11:0]txrate_in;
  wire [3:0]txratedone_out;
  wire [3:0]txratemode_in;
  wire [3:0]txresetdone_out;
  wire [27:0]txsequence_in;
  wire [3:0]txswing_in;
  wire [3:0]txsyncallin_in;
  wire [3:0]txsyncdone_out;
  wire [3:0]txsyncin_in;
  wire [3:0]txsyncmode_in;
  wire [3:0]txsyncout_out;
  wire [7:0]txsysclksel_in;
  wire [3:0]txusrclk2_in;
  wire [3:0]txusrclk_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_gtye3_channel channel_inst
       (.GTYE3_CHANNEL_GTRXRESET(GTYE3_CHANNEL_GTRXRESET),
        .GTYE3_CHANNEL_GTTXRESET(GTYE3_CHANNEL_GTTXRESET),
        .GTYE3_CHANNEL_RXPROGDIVRESET(GTYE3_CHANNEL_RXPROGDIVRESET),
        .GTYE3_CHANNEL_RXUSERRDY(GTYE3_CHANNEL_RXUSERRDY),
        .GTYE3_CHANNEL_TXPROGDIVRESET(GTYE3_CHANNEL_TXPROGDIVRESET),
        .GTYE3_CHANNEL_TXUSERRDY(GTYE3_CHANNEL_TXUSERRDY),
        .bufgtce_out(bufgtce_out),
        .bufgtcemask_out(bufgtcemask_out),
        .bufgtdiv_out(bufgtdiv_out),
        .bufgtreset_out(bufgtreset_out),
        .bufgtrstmask_out(bufgtrstmask_out),
        .cdrstepdir_in(cdrstepdir_in),
        .cdrstepsq_in(cdrstepsq_in),
        .cdrstepsx_in(cdrstepsx_in),
        .cfgreset_in(cfgreset_in),
        .clkrsvd0_in(clkrsvd0_in),
        .clkrsvd1_in(clkrsvd1_in),
        .cpllfbclklost_out(cpllfbclklost_out),
        .cplllock_out(cplllock_out),
        .cplllockdetclk_in(cplllockdetclk_in),
        .cplllocken_in(cplllocken_in),
        .cpllpd_in(cpllpd_in),
        .cpllrefclklost_out(cpllrefclklost_out),
        .cpllrefclksel_in(cpllrefclksel_in),
        .cpllreset_in(cpllreset_in),
        .dmonfiforeset_in(dmonfiforeset_in),
        .dmonitorclk_in(dmonitorclk_in),
        .dmonitorout_out(dmonitorout_out),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drpwe_in(drpwe_in),
        .elpcaldvorwren_in(elpcaldvorwren_in),
        .elpcalpaorwren_in(elpcalpaorwren_in),
        .evoddphicaldone_in(evoddphicaldone_in),
        .evoddphicalstart_in(evoddphicalstart_in),
        .evoddphidrden_in(evoddphidrden_in),
        .evoddphidwren_in(evoddphidwren_in),
        .evoddphixrden_in(evoddphixrden_in),
        .evoddphixwren_in(evoddphixwren_in),
        .eyescandataerror_out(eyescandataerror_out),
        .eyescanmode_in(eyescanmode_in),
        .eyescanreset_in(eyescanreset_in),
        .eyescantrigger_in(eyescantrigger_in),
        .gtgrefclk_in(gtgrefclk_in),
        .gtnorthrefclk0_in(gtnorthrefclk0_in),
        .gtnorthrefclk1_in(gtnorthrefclk1_in),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk1_in(gtrefclk1_in),
        .gtrefclkmonitor_out(gtrefclkmonitor_out),
        .gtresetsel_in(gtresetsel_in),
        .gtrsvd_in(gtrsvd_in),
        .gtsouthrefclk0_in(gtsouthrefclk0_in),
        .gtsouthrefclk1_in(gtsouthrefclk1_in),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(gtyrxn_in),
        .gtyrxp_in(gtyrxp_in),
        .gtytxn_out(gtytxn_out),
        .gtytxp_out(gtytxp_out),
        .loopback_in(loopback_in),
        .looprsvd_in(looprsvd_in),
        .lpbkrxtxseren_in(lpbkrxtxseren_in),
        .lpbktxrxseren_in(lpbktxrxseren_in),
        .pcieeqrxeqadaptdone_in(pcieeqrxeqadaptdone_in),
        .pcierategen3_out(pcierategen3_out),
        .pcierateidle_out(pcierateidle_out),
        .pcierateqpllpd_out(pcierateqpllpd_out),
        .pcierateqpllreset_out(pcierateqpllreset_out),
        .pcierstidle_in(pcierstidle_in),
        .pciersttxsyncstart_in(pciersttxsyncstart_in),
        .pciesynctxsyncdone_out(pciesynctxsyncdone_out),
        .pcieusergen3rdy_out(pcieusergen3rdy_out),
        .pcieuserphystatusrst_out(pcieuserphystatusrst_out),
        .pcieuserratedone_in(pcieuserratedone_in),
        .pcieuserratestart_out(pcieuserratestart_out),
        .pcsrsvdin2_in(pcsrsvdin2_in),
        .pcsrsvdin_in(pcsrsvdin_in),
        .pcsrsvdout_out(pcsrsvdout_out),
        .phystatus_out(phystatus_out),
        .pinrsrvdas_out(pinrsrvdas_out),
        .pmarsvdin_in(pmarsvdin_in),
        .qpll0outclk_out(qpll0outclk_out),
        .qpll0outrefclk_out(qpll0outrefclk_out),
        .qpll1outclk_out(qpll1outclk_out),
        .qpll1outrefclk_out(qpll1outrefclk_out),
        .resetexception_out(resetexception_out),
        .resetovrd_in(resetovrd_in),
        .rstclkentx_in(rstclkentx_in),
        .rx8b10ben_in(rx8b10ben_in),
        .rxbufreset_in(rxbufreset_in),
        .rxbufstatus_out(rxbufstatus_out),
        .rxbyteisaligned_out(rxbyteisaligned_out),
        .rxbyterealign_out(rxbyterealign_out),
        .rxcdrfreqreset_in(rxcdrfreqreset_in),
        .rxcdrhold_in(rxcdrhold_in),
        .rxcdrlock_out(rxcdrlock_out),
        .rxcdrovrden_in(rxcdrovrden_in),
        .rxcdrphdone_out(rxcdrphdone_out),
        .rxcdrreset_in(rxcdrreset_in),
        .rxcdrresetrsv_in(rxcdrresetrsv_in),
        .rxchanbondseq_out(rxchanbondseq_out),
        .rxchanisaligned_out(rxchanisaligned_out),
        .rxchanrealign_out(rxchanrealign_out),
        .rxchbonden_in(rxchbonden_in),
        .rxchbondi_in(rxchbondi_in),
        .rxchbondlevel_in(rxchbondlevel_in),
        .rxchbondmaster_in(rxchbondmaster_in),
        .rxchbondo_out(rxchbondo_out),
        .rxchbondslave_in(rxchbondslave_in),
        .rxckcaldone_out(rxckcaldone_out),
        .rxckcalreset_in(rxckcalreset_in),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcominitdet_out(rxcominitdet_out),
        .rxcommadet_out(rxcommadet_out),
        .rxcommadeten_in(rxcommadeten_in),
        .rxcomsasdet_out(rxcomsasdet_out),
        .rxcomwakedet_out(rxcomwakedet_out),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxdata_out(rxdata_out),
        .rxdataextendrsvd_out(rxdataextendrsvd_out),
        .rxdatavalid_out(rxdatavalid_out),
        .rxdccforcestart_in(rxdccforcestart_in),
        .rxdfeagchold_in(rxdfeagchold_in),
        .rxdfeagcovrden_in(rxdfeagcovrden_in),
        .rxdfelfhold_in(rxdfelfhold_in),
        .rxdfelfovrden_in(rxdfelfovrden_in),
        .rxdfelpmreset_in(rxdfelpmreset_in),
        .rxdfetap10hold_in(rxdfetap10hold_in),
        .rxdfetap10ovrden_in(rxdfetap10ovrden_in),
        .rxdfetap11hold_in(rxdfetap11hold_in),
        .rxdfetap11ovrden_in(rxdfetap11ovrden_in),
        .rxdfetap12hold_in(rxdfetap12hold_in),
        .rxdfetap12ovrden_in(rxdfetap12ovrden_in),
        .rxdfetap13hold_in(rxdfetap13hold_in),
        .rxdfetap13ovrden_in(rxdfetap13ovrden_in),
        .rxdfetap14hold_in(rxdfetap14hold_in),
        .rxdfetap14ovrden_in(rxdfetap14ovrden_in),
        .rxdfetap15hold_in(rxdfetap15hold_in),
        .rxdfetap15ovrden_in(rxdfetap15ovrden_in),
        .rxdfetap2hold_in(rxdfetap2hold_in),
        .rxdfetap2ovrden_in(rxdfetap2ovrden_in),
        .rxdfetap3hold_in(rxdfetap3hold_in),
        .rxdfetap3ovrden_in(rxdfetap3ovrden_in),
        .rxdfetap4hold_in(rxdfetap4hold_in),
        .rxdfetap4ovrden_in(rxdfetap4ovrden_in),
        .rxdfetap5hold_in(rxdfetap5hold_in),
        .rxdfetap5ovrden_in(rxdfetap5ovrden_in),
        .rxdfetap6hold_in(rxdfetap6hold_in),
        .rxdfetap6ovrden_in(rxdfetap6ovrden_in),
        .rxdfetap7hold_in(rxdfetap7hold_in),
        .rxdfetap7ovrden_in(rxdfetap7ovrden_in),
        .rxdfetap8hold_in(rxdfetap8hold_in),
        .rxdfetap8ovrden_in(rxdfetap8ovrden_in),
        .rxdfetap9hold_in(rxdfetap9hold_in),
        .rxdfetap9ovrden_in(rxdfetap9ovrden_in),
        .rxdfeuthold_in(rxdfeuthold_in),
        .rxdfeutovrden_in(rxdfeutovrden_in),
        .rxdfevphold_in(rxdfevphold_in),
        .rxdfevpovrden_in(rxdfevpovrden_in),
        .rxdfevsen_in(rxdfevsen_in),
        .rxdfexyden_in(rxdfexyden_in),
        .rxdlybypass_in(rxdlybypass_in),
        .rxdlyen_in(rxdlyen_in),
        .rxdlyovrden_in(rxdlyovrden_in),
        .rxdlysreset_in(rxdlysreset_in),
        .rxdlysresetdone_out(rxdlysresetdone_out),
        .rxelecidle_out(rxelecidle_out),
        .rxelecidlemode_in(rxelecidlemode_in),
        .rxgearboxslip_in(rxgearboxslip_in),
        .rxheader_out(rxheader_out),
        .rxheadervalid_out(rxheadervalid_out),
        .rxlatclk_in(rxlatclk_in),
        .rxlpmen_in(rxlpmen_in),
        .rxlpmgchold_in(rxlpmgchold_in),
        .rxlpmgcovrden_in(rxlpmgcovrden_in),
        .rxlpmhfhold_in(rxlpmhfhold_in),
        .rxlpmhfovrden_in(rxlpmhfovrden_in),
        .rxlpmlfhold_in(rxlpmlfhold_in),
        .rxlpmlfklovrden_in(rxlpmlfklovrden_in),
        .rxlpmoshold_in(rxlpmoshold_in),
        .rxlpmosovrden_in(rxlpmosovrden_in),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxmonitorout_out(rxmonitorout_out),
        .rxmonitorsel_in(rxmonitorsel_in),
        .rxoobreset_in(rxoobreset_in),
        .rxoscalreset_in(rxoscalreset_in),
        .rxoshold_in(rxoshold_in),
        .rxosintcfg_in(rxosintcfg_in),
        .rxosintdone_out(rxosintdone_out),
        .rxosinten_in(rxosinten_in),
        .rxosinthold_in(rxosinthold_in),
        .rxosintovrden_in(rxosintovrden_in),
        .rxosintstarted_out(rxosintstarted_out),
        .rxosintstrobe_in(rxosintstrobe_in),
        .rxosintstrobedone_out(rxosintstrobedone_out),
        .rxosintstrobestarted_out(rxosintstrobestarted_out),
        .rxosinttestovrden_in(rxosinttestovrden_in),
        .rxosovrden_in(rxosovrden_in),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(rxoutclkfabric_out),
        .rxoutclkpcs_out(rxoutclkpcs_out),
        .rxoutclksel_in(rxoutclksel_in),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpcsreset_in(rxpcsreset_in),
        .rxpd_in(rxpd_in),
        .rxphalign_in(rxphalign_in),
        .rxphaligndone_out(rxphaligndone_out),
        .rxphalignen_in(rxphalignen_in),
        .rxphalignerr_out(rxphalignerr_out),
        .rxphdlypd_in(rxphdlypd_in),
        .rxphdlyreset_in(rxphdlyreset_in),
        .rxphovrden_in(rxphovrden_in),
        .rxpllclksel_in(rxpllclksel_in),
        .rxpmareset_in(rxpmareset_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxprbscntreset_in(rxprbscntreset_in),
        .rxprbserr_out(rxprbserr_out),
        .rxprbslocked_out(rxprbslocked_out),
        .rxprbssel_in(rxprbssel_in),
        .rxprgdivresetdone_out(rxprgdivresetdone_out),
        .rxrate_in(rxrate_in),
        .rxratedone_out(rxratedone_out),
        .rxratemode_in(rxratemode_in),
        .rxrecclkout_out(rxrecclkout_out),
        .rxresetdone_out(rxresetdone_out),
        .rxslide_in(rxslide_in),
        .rxsliderdy_out(rxsliderdy_out),
        .rxslipdone_out(rxslipdone_out),
        .rxslipoutclk_in(rxslipoutclk_in),
        .rxslipoutclkrdy_out(rxslipoutclkrdy_out),
        .rxslippma_in(rxslippma_in),
        .rxslippmardy_out(rxslippmardy_out),
        .rxstartofseq_out(rxstartofseq_out),
        .rxstatus_out(rxstatus_out),
        .rxsyncallin_in(rxsyncallin_in),
        .rxsyncdone_out(rxsyncdone_out),
        .rxsyncin_in(rxsyncin_in),
        .rxsyncmode_in(rxsyncmode_in),
        .rxsyncout_out(rxsyncout_out),
        .rxsysclksel_in(rxsysclksel_in),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(rxvalid_out),
        .sigvalidclk_in(sigvalidclk_in),
        .tstin_in(tstin_in),
        .tx8b10bbypass_in(tx8b10bbypass_in),
        .tx8b10ben_in(tx8b10ben_in),
        .txbufdiffctrl_in(txbufdiffctrl_in),
        .txbufstatus_out(txbufstatus_out),
        .txcomfinish_out(txcomfinish_out),
        .txcominit_in(txcominit_in),
        .txcomsas_in(txcomsas_in),
        .txcomwake_in(txcomwake_in),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txdataextendrsvd_in(txdataextendrsvd_in),
        .txdccdone_out(txdccdone_out),
        .txdccforcestart_in(txdccforcestart_in),
        .txdccreset_in(txdccreset_in),
        .txdeemph_in(txdeemph_in),
        .txdetectrx_in(txdetectrx_in),
        .txdiffctrl_in(txdiffctrl_in),
        .txdiffpd_in(txdiffpd_in),
        .txdlybypass_in(txdlybypass_in),
        .txdlyen_in(txdlyen_in),
        .txdlyhold_in(txdlyhold_in),
        .txdlyovrden_in(txdlyovrden_in),
        .txdlysreset_in(txdlysreset_in),
        .txdlysresetdone_out(txdlysresetdone_out),
        .txdlyupdown_in(txdlyupdown_in),
        .txelecidle_in(txelecidle_in),
        .txelforcestart_in(txelforcestart_in),
        .txheader_in(txheader_in),
        .txinhibit_in(txinhibit_in),
        .txlatclk_in(txlatclk_in),
        .txmaincursor_in(txmaincursor_in),
        .txmargin_in(txmargin_in),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(txoutclkfabric_out),
        .txoutclkpcs_out(txoutclkpcs_out),
        .txoutclksel_in(txoutclksel_in),
        .txpcsreset_in(txpcsreset_in),
        .txpd_in(txpd_in),
        .txpdelecidlemode_in(txpdelecidlemode_in),
        .txphalign_in(txphalign_in),
        .txphaligndone_out(txphaligndone_out),
        .txphalignen_in(txphalignen_in),
        .txphdlypd_in(txphdlypd_in),
        .txphdlyreset_in(txphdlyreset_in),
        .txphdlytstclk_in(txphdlytstclk_in),
        .txphinit_in(txphinit_in),
        .txphinitdone_out(txphinitdone_out),
        .txphovrden_in(txphovrden_in),
        .txpippmen_in(txpippmen_in),
        .txpippmovrden_in(txpippmovrden_in),
        .txpippmpd_in(txpippmpd_in),
        .txpippmsel_in(txpippmsel_in),
        .txpippmstepsize_in(txpippmstepsize_in),
        .txpisopd_in(txpisopd_in),
        .txpllclksel_in(txpllclksel_in),
        .txpmareset_in(txpmareset_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txpostcursor_in(txpostcursor_in),
        .txprbsforceerr_in(txprbsforceerr_in),
        .txprbssel_in(txprbssel_in),
        .txprecursor_in(txprecursor_in),
        .txprgdivresetdone_out(txprgdivresetdone_out),
        .txrate_in(txrate_in),
        .txratedone_out(txratedone_out),
        .txratemode_in(txratemode_in),
        .txresetdone_out(txresetdone_out),
        .txsequence_in(txsequence_in),
        .txswing_in(txswing_in),
        .txsyncallin_in(txsyncallin_in),
        .txsyncdone_out(txsyncdone_out),
        .txsyncin_in(txsyncin_in),
        .txsyncmode_in(txsyncmode_in),
        .txsyncout_out(txsyncout_out),
        .txsysclksel_in(txsysclksel_in),
        .txusrclk2_in(txusrclk2_in),
        .txusrclk_in(txusrclk_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_0_gtye3_common_wrapper
   (drprdy_common_out,
    qpll0fbclklost_out,
    qpll0lock_out,
    qpll0outclk_out,
    qpll0outrefclk_out,
    qpll0refclklost_out,
    qpll1fbclklost_out,
    qpll1lock_out,
    qpll1outclk_out,
    qpll1outrefclk_out,
    qpll1refclklost_out,
    refclkoutmonitor0_out,
    refclkoutmonitor1_out,
    sdm0testdata_out,
    sdm1testdata_out,
    drpdo_common_out,
    rxrecclk0_sel_out,
    rxrecclk1_sel_out,
    sdm0finalout_out,
    sdm1finalout_out,
    pmarsvdout0_out,
    pmarsvdout1_out,
    qplldmonitor0_out,
    qplldmonitor1_out,
    rst_in0,
    bgbypassb_in,
    bgmonitorenb_in,
    bgpdb_in,
    bgrcalovrdenb_in,
    drpclk_common_in,
    drpen_common_in,
    drpwe_common_in,
    gtgrefclk0_in,
    gtgrefclk1_in,
    gtnorthrefclk00_in,
    gtnorthrefclk01_in,
    gtnorthrefclk10_in,
    gtnorthrefclk11_in,
    gtrefclk00_in,
    gtrefclk01_in,
    gtrefclk10_in,
    gtrefclk11_in,
    gtsouthrefclk00_in,
    gtsouthrefclk01_in,
    gtsouthrefclk10_in,
    gtsouthrefclk11_in,
    qpll0clkrsvd0_in,
    qpll0lockdetclk_in,
    qpll0locken_in,
    qpll0pd_in,
    gtwiz_reset_qpll0reset_out,
    qpll1clkrsvd0_in,
    qpll1lockdetclk_in,
    qpll1locken_in,
    qpll1pd_in,
    qpll1reset_in,
    rcalenb_in,
    sdm0reset_in,
    sdm1reset_in,
    drpdi_common_in,
    sdm0width_in,
    sdm1width_in,
    sdm0data_in,
    sdm1data_in,
    qpll0refclksel_in,
    qpll1refclksel_in,
    bgrcalovrd_in,
    qpllrsvd2_in,
    qpllrsvd3_in,
    pmarsvd0_in,
    pmarsvd1_in,
    qpllrsvd1_in,
    qpllrsvd4_in,
    drpaddr_common_in);
  output [0:0]drprdy_common_out;
  output [0:0]qpll0fbclklost_out;
  output [0:0]qpll0lock_out;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  output [0:0]qpll0refclklost_out;
  output [0:0]qpll1fbclklost_out;
  output [0:0]qpll1lock_out;
  output [0:0]qpll1outclk_out;
  output [0:0]qpll1outrefclk_out;
  output [0:0]qpll1refclklost_out;
  output [0:0]refclkoutmonitor0_out;
  output [0:0]refclkoutmonitor1_out;
  output [14:0]sdm0testdata_out;
  output [14:0]sdm1testdata_out;
  output [15:0]drpdo_common_out;
  output [1:0]rxrecclk0_sel_out;
  output [1:0]rxrecclk1_sel_out;
  output [3:0]sdm0finalout_out;
  output [3:0]sdm1finalout_out;
  output [7:0]pmarsvdout0_out;
  output [7:0]pmarsvdout1_out;
  output [7:0]qplldmonitor0_out;
  output [7:0]qplldmonitor1_out;
  output rst_in0;
  input [0:0]bgbypassb_in;
  input [0:0]bgmonitorenb_in;
  input [0:0]bgpdb_in;
  input [0:0]bgrcalovrdenb_in;
  input [0:0]drpclk_common_in;
  input [0:0]drpen_common_in;
  input [0:0]drpwe_common_in;
  input [0:0]gtgrefclk0_in;
  input [0:0]gtgrefclk1_in;
  input [0:0]gtnorthrefclk00_in;
  input [0:0]gtnorthrefclk01_in;
  input [0:0]gtnorthrefclk10_in;
  input [0:0]gtnorthrefclk11_in;
  input [0:0]gtrefclk00_in;
  input [0:0]gtrefclk01_in;
  input [0:0]gtrefclk10_in;
  input [0:0]gtrefclk11_in;
  input [0:0]gtsouthrefclk00_in;
  input [0:0]gtsouthrefclk01_in;
  input [0:0]gtsouthrefclk10_in;
  input [0:0]gtsouthrefclk11_in;
  input [0:0]qpll0clkrsvd0_in;
  input [0:0]qpll0lockdetclk_in;
  input [0:0]qpll0locken_in;
  input [0:0]qpll0pd_in;
  input [0:0]gtwiz_reset_qpll0reset_out;
  input [0:0]qpll1clkrsvd0_in;
  input [0:0]qpll1lockdetclk_in;
  input [0:0]qpll1locken_in;
  input [0:0]qpll1pd_in;
  input [0:0]qpll1reset_in;
  input [0:0]rcalenb_in;
  input [0:0]sdm0reset_in;
  input [0:0]sdm1reset_in;
  input [15:0]drpdi_common_in;
  input [1:0]sdm0width_in;
  input [1:0]sdm1width_in;
  input [24:0]sdm0data_in;
  input [24:0]sdm1data_in;
  input [2:0]qpll0refclksel_in;
  input [2:0]qpll1refclksel_in;
  input [4:0]bgrcalovrd_in;
  input [4:0]qpllrsvd2_in;
  input [4:0]qpllrsvd3_in;
  input [7:0]pmarsvd0_in;
  input [7:0]pmarsvd1_in;
  input [7:0]qpllrsvd1_in;
  input [7:0]qpllrsvd4_in;
  input [9:0]drpaddr_common_in;

  wire [0:0]bgbypassb_in;
  wire [0:0]bgmonitorenb_in;
  wire [0:0]bgpdb_in;
  wire [4:0]bgrcalovrd_in;
  wire [0:0]bgrcalovrdenb_in;
  wire [9:0]drpaddr_common_in;
  wire [0:0]drpclk_common_in;
  wire [15:0]drpdi_common_in;
  wire [15:0]drpdo_common_out;
  wire [0:0]drpen_common_in;
  wire [0:0]drprdy_common_out;
  wire [0:0]drpwe_common_in;
  wire [0:0]gtgrefclk0_in;
  wire [0:0]gtgrefclk1_in;
  wire [0:0]gtnorthrefclk00_in;
  wire [0:0]gtnorthrefclk01_in;
  wire [0:0]gtnorthrefclk10_in;
  wire [0:0]gtnorthrefclk11_in;
  wire [0:0]gtrefclk00_in;
  wire [0:0]gtrefclk01_in;
  wire [0:0]gtrefclk10_in;
  wire [0:0]gtrefclk11_in;
  wire [0:0]gtsouthrefclk00_in;
  wire [0:0]gtsouthrefclk01_in;
  wire [0:0]gtsouthrefclk10_in;
  wire [0:0]gtsouthrefclk11_in;
  wire [0:0]gtwiz_reset_qpll0reset_out;
  wire [7:0]pmarsvd0_in;
  wire [7:0]pmarsvd1_in;
  wire [7:0]pmarsvdout0_out;
  wire [7:0]pmarsvdout1_out;
  wire [0:0]qpll0clkrsvd0_in;
  wire [0:0]qpll0fbclklost_out;
  wire [0:0]qpll0lock_out;
  wire [0:0]qpll0lockdetclk_in;
  wire [0:0]qpll0locken_in;
  wire [0:0]qpll0outclk_out;
  wire [0:0]qpll0outrefclk_out;
  wire [0:0]qpll0pd_in;
  wire [0:0]qpll0refclklost_out;
  wire [2:0]qpll0refclksel_in;
  wire [0:0]qpll1clkrsvd0_in;
  wire [0:0]qpll1fbclklost_out;
  wire [0:0]qpll1lock_out;
  wire [0:0]qpll1lockdetclk_in;
  wire [0:0]qpll1locken_in;
  wire [0:0]qpll1outclk_out;
  wire [0:0]qpll1outrefclk_out;
  wire [0:0]qpll1pd_in;
  wire [0:0]qpll1refclklost_out;
  wire [2:0]qpll1refclksel_in;
  wire [0:0]qpll1reset_in;
  wire [7:0]qplldmonitor0_out;
  wire [7:0]qplldmonitor1_out;
  wire [7:0]qpllrsvd1_in;
  wire [4:0]qpllrsvd2_in;
  wire [4:0]qpllrsvd3_in;
  wire [7:0]qpllrsvd4_in;
  wire [0:0]rcalenb_in;
  wire [0:0]refclkoutmonitor0_out;
  wire [0:0]refclkoutmonitor1_out;
  wire rst_in0;
  wire [1:0]rxrecclk0_sel_out;
  wire [1:0]rxrecclk1_sel_out;
  wire [24:0]sdm0data_in;
  wire [3:0]sdm0finalout_out;
  wire [0:0]sdm0reset_in;
  wire [14:0]sdm0testdata_out;
  wire [1:0]sdm0width_in;
  wire [24:0]sdm1data_in;
  wire [3:0]sdm1finalout_out;
  wire [0:0]sdm1reset_in;
  wire [14:0]sdm1testdata_out;
  wire [1:0]sdm1width_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_gtye3_common common_inst
       (.bgbypassb_in(bgbypassb_in),
        .bgmonitorenb_in(bgmonitorenb_in),
        .bgpdb_in(bgpdb_in),
        .bgrcalovrd_in(bgrcalovrd_in),
        .bgrcalovrdenb_in(bgrcalovrdenb_in),
        .drpaddr_common_in(drpaddr_common_in),
        .drpclk_common_in(drpclk_common_in),
        .drpdi_common_in(drpdi_common_in),
        .drpdo_common_out(drpdo_common_out),
        .drpen_common_in(drpen_common_in),
        .drprdy_common_out(drprdy_common_out),
        .drpwe_common_in(drpwe_common_in),
        .gtgrefclk0_in(gtgrefclk0_in),
        .gtgrefclk1_in(gtgrefclk1_in),
        .gtnorthrefclk00_in(gtnorthrefclk00_in),
        .gtnorthrefclk01_in(gtnorthrefclk01_in),
        .gtnorthrefclk10_in(gtnorthrefclk10_in),
        .gtnorthrefclk11_in(gtnorthrefclk11_in),
        .gtrefclk00_in(gtrefclk00_in),
        .gtrefclk01_in(gtrefclk01_in),
        .gtrefclk10_in(gtrefclk10_in),
        .gtrefclk11_in(gtrefclk11_in),
        .gtsouthrefclk00_in(gtsouthrefclk00_in),
        .gtsouthrefclk01_in(gtsouthrefclk01_in),
        .gtsouthrefclk10_in(gtsouthrefclk10_in),
        .gtsouthrefclk11_in(gtsouthrefclk11_in),
        .gtwiz_reset_qpll0reset_out(gtwiz_reset_qpll0reset_out),
        .pmarsvd0_in(pmarsvd0_in),
        .pmarsvd1_in(pmarsvd1_in),
        .pmarsvdout0_out(pmarsvdout0_out),
        .pmarsvdout1_out(pmarsvdout1_out),
        .qpll0clkrsvd0_in(qpll0clkrsvd0_in),
        .qpll0fbclklost_out(qpll0fbclklost_out),
        .qpll0lock_out(qpll0lock_out),
        .qpll0lockdetclk_in(qpll0lockdetclk_in),
        .qpll0locken_in(qpll0locken_in),
        .qpll0outclk_out(qpll0outclk_out),
        .qpll0outrefclk_out(qpll0outrefclk_out),
        .qpll0pd_in(qpll0pd_in),
        .qpll0refclklost_out(qpll0refclklost_out),
        .qpll0refclksel_in(qpll0refclksel_in),
        .qpll1clkrsvd0_in(qpll1clkrsvd0_in),
        .qpll1fbclklost_out(qpll1fbclklost_out),
        .qpll1lock_out(qpll1lock_out),
        .qpll1lockdetclk_in(qpll1lockdetclk_in),
        .qpll1locken_in(qpll1locken_in),
        .qpll1outclk_out(qpll1outclk_out),
        .qpll1outrefclk_out(qpll1outrefclk_out),
        .qpll1pd_in(qpll1pd_in),
        .qpll1refclklost_out(qpll1refclklost_out),
        .qpll1refclksel_in(qpll1refclksel_in),
        .qpll1reset_in(qpll1reset_in),
        .qplldmonitor0_out(qplldmonitor0_out),
        .qplldmonitor1_out(qplldmonitor1_out),
        .qpllrsvd1_in(qpllrsvd1_in),
        .qpllrsvd2_in(qpllrsvd2_in),
        .qpllrsvd3_in(qpllrsvd3_in),
        .qpllrsvd4_in(qpllrsvd4_in),
        .rcalenb_in(rcalenb_in),
        .refclkoutmonitor0_out(refclkoutmonitor0_out),
        .refclkoutmonitor1_out(refclkoutmonitor1_out),
        .rst_in0(rst_in0),
        .rxrecclk0_sel_out(rxrecclk0_sel_out),
        .rxrecclk1_sel_out(rxrecclk1_sel_out),
        .sdm0data_in(sdm0data_in),
        .sdm0finalout_out(sdm0finalout_out),
        .sdm0reset_in(sdm0reset_in),
        .sdm0testdata_out(sdm0testdata_out),
        .sdm0width_in(sdm0width_in),
        .sdm1data_in(sdm1data_in),
        .sdm1finalout_out(sdm1finalout_out),
        .sdm1reset_in(sdm1reset_in),
        .sdm1testdata_out(sdm1testdata_out),
        .sdm1width_in(sdm1width_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer
   (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    rxresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output [0:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input [0:0]rxresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rxresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_0
   (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    txresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output [0:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [0:0]txresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]txresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(txresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_1
   (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    rxresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output [0:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input [0:0]rxresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rxresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_10
   (i_in_out_reg_0,
    in0,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_tx_pll_and_datapath_dly,
    Q,
    sm_reset_tx_pll_timer_sat,
    \FSM_sequential_sm_reset_tx[2]_i_5 );
  output i_in_out_reg_0;
  input in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input gtwiz_reset_tx_pll_and_datapath_dly;
  input [0:0]Q;
  input sm_reset_tx_pll_timer_sat;
  input \FSM_sequential_sm_reset_tx[2]_i_5 ;

  wire \FSM_sequential_sm_reset_tx[2]_i_5 ;
  wire [0:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_tx_datapath_dly;
  wire gtwiz_reset_tx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;
  wire sm_reset_tx_pll_timer_sat;

  LUT5 #(
    .INIT(32'h0E0EFE0E)) 
    \FSM_sequential_sm_reset_tx[2]_i_6 
       (.I0(gtwiz_reset_tx_datapath_dly),
        .I1(gtwiz_reset_tx_pll_and_datapath_dly),
        .I2(Q),
        .I3(sm_reset_tx_pll_timer_sat),
        .I4(\FSM_sequential_sm_reset_tx[2]_i_5 ),
        .O(i_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_tx_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_11
   (gtwiz_reset_tx_pll_and_datapath_dly,
    D,
    in0,
    gtwiz_reset_clk_freerun_in,
    Q);
  output gtwiz_reset_tx_pll_and_datapath_dly;
  output [1:0]D;
  input in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_tx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0F3E)) 
    \FSM_sequential_sm_reset_tx[0]_i_1 
       (.I0(gtwiz_reset_tx_pll_and_datapath_dly),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0FF1)) 
    \FSM_sequential_sm_reset_tx[1]_i_1 
       (.I0(gtwiz_reset_tx_pll_and_datapath_dly),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_tx_pll_and_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_12
   (sm_reset_rx_timer_clr0__0,
    gtwiz_userclk_rx_active_in,
    gtwiz_reset_clk_freerun_in,
    rxuserrdy_out_reg,
    sm_reset_rx_timer_sat);
  output sm_reset_rx_timer_clr0__0;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input rxuserrdy_out_reg;
  input sm_reset_rx_timer_sat;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_userclk_rx_active_sync;
  wire [0:0]gtwiz_userclk_rx_active_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire rxuserrdy_out_reg;
  wire sm_reset_rx_timer_clr0__0;
  wire sm_reset_rx_timer_sat;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_userclk_rx_active_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_userclk_rx_active_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    sm_reset_rx_timer_clr_i_3
       (.I0(rxuserrdy_out_reg),
        .I1(sm_reset_rx_timer_sat),
        .I2(gtwiz_reset_userclk_rx_active_sync),
        .O(sm_reset_rx_timer_clr0__0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_13
   (\FSM_sequential_sm_reset_tx_reg[1] ,
    sm_reset_tx_timer_clr0__0,
    E,
    gtwiz_userclk_tx_active_in,
    gtwiz_reset_clk_freerun_in,
    Q,
    gtwiz_reset_tx_any_sync,
    GTYE3_CHANNEL_TXUSERRDY,
    gtwiz_reset_tx_done_int0__0,
    \FSM_sequential_sm_reset_tx_reg[0] ,
    txuserrdy_out_reg,
    sm_reset_tx_timer_sat);
  output \FSM_sequential_sm_reset_tx_reg[1] ;
  output sm_reset_tx_timer_clr0__0;
  output [0:0]E;
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input gtwiz_reset_tx_any_sync;
  input [0:0]GTYE3_CHANNEL_TXUSERRDY;
  input gtwiz_reset_tx_done_int0__0;
  input \FSM_sequential_sm_reset_tx_reg[0] ;
  input txuserrdy_out_reg;
  input sm_reset_tx_timer_sat;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire \FSM_sequential_sm_reset_tx_reg[1] ;
  wire [0:0]GTYE3_CHANNEL_TXUSERRDY;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_tx_any_sync;
  wire gtwiz_reset_tx_done_int0__0;
  wire gtwiz_reset_userclk_tx_active_sync;
  wire [0:0]gtwiz_userclk_tx_active_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire sm_reset_tx_timer_clr0__0;
  wire sm_reset_tx_timer_sat;
  wire txuserrdy_out_reg;

  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \FSM_sequential_sm_reset_tx[2]_i_1 
       (.I0(sm_reset_tx_timer_clr0__0),
        .I1(gtwiz_reset_tx_done_int0__0),
        .I2(\FSM_sequential_sm_reset_tx_reg[0] ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(E));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_reset_tx[2]_i_3 
       (.I0(txuserrdy_out_reg),
        .I1(sm_reset_tx_timer_sat),
        .I2(gtwiz_reset_userclk_tx_active_sync),
        .O(sm_reset_tx_timer_clr0__0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_userclk_tx_active_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_userclk_tx_active_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF9F900001000)) 
    txuserrdy_out_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(sm_reset_tx_timer_clr0__0),
        .I4(gtwiz_reset_tx_any_sync),
        .I5(GTYE3_CHANNEL_TXUSERRDY),
        .O(\FSM_sequential_sm_reset_tx_reg[1] ));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_14
   (i_in_out_reg_0,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    \FSM_sequential_sm_reset_rx_reg[2] ,
    \FSM_sequential_sm_reset_rx_reg[2]_0 ,
    i_in_out_reg_1,
    qpll0lock_out,
    gtwiz_reset_clk_freerun_in,
    Q,
    p_0_in11_out__0,
    gtwiz_reset_rx_done_int_reg,
    sm_reset_rx_timer_clr0__0,
    sm_reset_rx_timer_clr_reg,
    sm_reset_rx_cdr_to_clr_reg,
    sm_reset_rx_cdr_to_clr,
    gtwiz_reset_rx_any_sync,
    GTYE3_CHANNEL_GTRXRESET,
    sm_reset_rx_timer_clr010_out__0,
    sm_reset_rx_timer_sat);
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_rx_reg[0] ;
  output \FSM_sequential_sm_reset_rx_reg[2] ;
  output \FSM_sequential_sm_reset_rx_reg[2]_0 ;
  output i_in_out_reg_1;
  input [0:0]qpll0lock_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input p_0_in11_out__0;
  input gtwiz_reset_rx_done_int_reg;
  input sm_reset_rx_timer_clr0__0;
  input sm_reset_rx_timer_clr_reg;
  input sm_reset_rx_cdr_to_clr_reg;
  input sm_reset_rx_cdr_to_clr;
  input gtwiz_reset_rx_any_sync;
  input [0:0]GTYE3_CHANNEL_GTRXRESET;
  input sm_reset_rx_timer_clr010_out__0;
  input sm_reset_rx_timer_sat;

  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[2] ;
  wire \FSM_sequential_sm_reset_rx_reg[2]_0 ;
  wire [0:0]GTYE3_CHANNEL_GTRXRESET;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_any_sync;
  wire gtwiz_reset_rx_done_int_reg;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  wire i_in_out_reg_1;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire p_0_in11_out__0;
  wire plllock_rx_sync;
  wire [0:0]qpll0lock_out;
  wire sm_reset_rx_cdr_to_clr;
  wire sm_reset_rx_cdr_to_clr_i_2_n_0;
  wire sm_reset_rx_cdr_to_clr_reg;
  wire sm_reset_rx_timer_clr010_out__0;
  wire sm_reset_rx_timer_clr0__0;
  wire sm_reset_rx_timer_clr_i_2_n_0;
  wire sm_reset_rx_timer_clr_reg;
  wire sm_reset_rx_timer_sat;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \FSM_sequential_sm_reset_rx[2]_i_4 
       (.I0(plllock_rx_sync),
        .I1(Q[0]),
        .I2(sm_reset_rx_timer_sat),
        .I3(sm_reset_rx_timer_clr_reg),
        .O(i_in_out_reg_1));
  LUT6 #(
    .INIT(64'hFFFFBFFF00001514)) 
    gtrxreset_out_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(sm_reset_rx_cdr_to_clr_i_2_n_0),
        .I4(gtwiz_reset_rx_any_sync),
        .I5(GTYE3_CHANNEL_GTRXRESET),
        .O(\FSM_sequential_sm_reset_rx_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hBFBFFFFF0C000000)) 
    gtwiz_reset_rx_done_int_i_1
       (.I0(plllock_rx_sync),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(p_0_in11_out__0),
        .I4(Q[2]),
        .I5(gtwiz_reset_rx_done_int_reg),
        .O(i_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(qpll0lock_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(plllock_rx_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFFFFFF0000040F)) 
    sm_reset_rx_cdr_to_clr_i_1
       (.I0(Q[2]),
        .I1(sm_reset_rx_cdr_to_clr_i_2_n_0),
        .I2(sm_reset_rx_cdr_to_clr_reg),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(sm_reset_rx_cdr_to_clr),
        .O(\FSM_sequential_sm_reset_rx_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    sm_reset_rx_cdr_to_clr_i_2
       (.I0(plllock_rx_sync),
        .I1(Q[1]),
        .I2(sm_reset_rx_timer_clr_reg),
        .I3(sm_reset_rx_timer_sat),
        .O(sm_reset_rx_cdr_to_clr_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAEFAAFF0AE0AA0F)) 
    sm_reset_rx_timer_clr_i_1
       (.I0(sm_reset_rx_timer_clr_i_2_n_0),
        .I1(sm_reset_rx_timer_clr0__0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(sm_reset_rx_timer_clr_reg),
        .O(\FSM_sequential_sm_reset_rx_reg[0] ));
  LUT6 #(
    .INIT(64'h8F808F8F80808080)) 
    sm_reset_rx_timer_clr_i_2
       (.I0(Q[1]),
        .I1(p_0_in11_out__0),
        .I2(Q[2]),
        .I3(plllock_rx_sync),
        .I4(Q[0]),
        .I5(sm_reset_rx_timer_clr010_out__0),
        .O(sm_reset_rx_timer_clr_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_15
   (i_in_out_reg_0,
    \FSM_sequential_sm_reset_tx_reg[2] ,
    \FSM_sequential_sm_reset_tx_reg[0] ,
    i_in_out_reg_1,
    qpll0lock_out,
    gtwiz_reset_clk_freerun_in,
    sm_reset_tx_timer_sat,
    sm_reset_tx_timer_clr_reg,
    gtwiz_reset_tx_done_int0__0,
    Q,
    gtwiz_reset_tx_done_int_reg,
    sm_reset_tx_timer_clr0__0,
    gtwiz_reset_tx_any_sync,
    GTYE3_CHANNEL_GTTXRESET,
    \FSM_sequential_sm_reset_tx_reg[0]_0 );
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_tx_reg[2] ;
  output \FSM_sequential_sm_reset_tx_reg[0] ;
  output i_in_out_reg_1;
  input [0:0]qpll0lock_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input sm_reset_tx_timer_sat;
  input sm_reset_tx_timer_clr_reg;
  input gtwiz_reset_tx_done_int0__0;
  input [2:0]Q;
  input gtwiz_reset_tx_done_int_reg;
  input sm_reset_tx_timer_clr0__0;
  input gtwiz_reset_tx_any_sync;
  input [0:0]GTYE3_CHANNEL_GTTXRESET;
  input \FSM_sequential_sm_reset_tx_reg[0]_0 ;

  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_tx_reg[2] ;
  wire [0:0]GTYE3_CHANNEL_GTTXRESET;
  wire [2:0]Q;
  wire gttxreset_out_i_2_n_0;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_tx_any_sync;
  wire gtwiz_reset_tx_done_int0__0;
  wire gtwiz_reset_tx_done_int_reg;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  wire i_in_out_reg_1;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_tx_sync;
  wire [0:0]qpll0lock_out;
  wire sm_reset_tx_timer_clr0__0;
  wire sm_reset_tx_timer_clr_i_2_n_0;
  wire sm_reset_tx_timer_clr_reg;
  wire sm_reset_tx_timer_sat;

  LUT6 #(
    .INIT(64'h00B0FFFF00B00000)) 
    \FSM_sequential_sm_reset_tx[2]_i_5 
       (.I0(plllock_tx_sync),
        .I1(Q[0]),
        .I2(sm_reset_tx_timer_sat),
        .I3(sm_reset_tx_timer_clr_reg),
        .I4(Q[1]),
        .I5(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .O(i_in_out_reg_1));
  LUT6 #(
    .INIT(64'h7F7F7F7F2A2A2A3E)) 
    gttxreset_out_i_1
       (.I0(gttxreset_out_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(gtwiz_reset_tx_any_sync),
        .I4(Q[2]),
        .I5(GTYE3_CHANNEL_GTTXRESET),
        .O(\FSM_sequential_sm_reset_tx_reg[0] ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    gttxreset_out_i_2
       (.I0(sm_reset_tx_timer_sat),
        .I1(sm_reset_tx_timer_clr_reg),
        .I2(plllock_tx_sync),
        .I3(gtwiz_reset_tx_any_sync),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(gttxreset_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAFFFFFF0000C000)) 
    gtwiz_reset_tx_done_int_i_1
       (.I0(plllock_tx_sync),
        .I1(gtwiz_reset_tx_done_int0__0),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(gtwiz_reset_tx_done_int_reg),
        .O(i_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(qpll0lock_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(plllock_tx_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFAAFFAEF0AA00AEF)) 
    sm_reset_tx_timer_clr_i_1
       (.I0(sm_reset_tx_timer_clr_i_2_n_0),
        .I1(sm_reset_tx_timer_clr0__0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(sm_reset_tx_timer_clr_reg),
        .O(\FSM_sequential_sm_reset_tx_reg[2] ));
  LUT6 #(
    .INIT(64'hF022F00000220022)) 
    sm_reset_tx_timer_clr_i_2
       (.I0(sm_reset_tx_timer_sat),
        .I1(sm_reset_tx_timer_clr_reg),
        .I2(gtwiz_reset_tx_done_int0__0),
        .I3(Q[2]),
        .I4(plllock_tx_sync),
        .I5(Q[0]),
        .O(sm_reset_tx_timer_clr_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_16
   (i_in_out_reg_0,
    \FSM_sequential_sm_reset_rx_reg[2] ,
    i_in_out_reg_1,
    \FSM_sequential_sm_reset_rx_reg[2]_0 ,
    i_in_meta_reg_0,
    gtwiz_reset_clk_freerun_in,
    Q,
    gtwiz_reset_rx_any_sync,
    GTYE3_CHANNEL_RXPROGDIVRESET,
    sm_reset_rx_cdr_to_sat,
    sm_reset_rx_timer_clr0__0,
    p_0_in11_out__0);
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_rx_reg[2] ;
  output i_in_out_reg_1;
  output \FSM_sequential_sm_reset_rx_reg[2]_0 ;
  input i_in_meta_reg_0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input gtwiz_reset_rx_any_sync;
  input [0:0]GTYE3_CHANNEL_RXPROGDIVRESET;
  input sm_reset_rx_cdr_to_sat;
  input sm_reset_rx_timer_clr0__0;
  input p_0_in11_out__0;

  wire \FSM_sequential_sm_reset_rx_reg[2] ;
  wire \FSM_sequential_sm_reset_rx_reg[2]_0 ;
  wire [0:0]GTYE3_CHANNEL_RXPROGDIVRESET;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_any_sync;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  wire i_in_out_reg_0;
  wire i_in_out_reg_1;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire p_0_in11_out__0;
  wire sm_reset_rx_cdr_to_clr0__0;
  wire sm_reset_rx_cdr_to_sat;
  wire sm_reset_rx_timer_clr0__0;

  LUT6 #(
    .INIT(64'h0000F0F0FF00EEEE)) 
    \FSM_sequential_sm_reset_rx[2]_i_5 
       (.I0(i_in_out_reg_0),
        .I1(sm_reset_rx_cdr_to_sat),
        .I2(sm_reset_rx_timer_clr0__0),
        .I3(p_0_in11_out__0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(i_in_out_reg_1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFDFF00001414)) 
    rxprogdivreset_out_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(sm_reset_rx_cdr_to_clr0__0),
        .I4(gtwiz_reset_rx_any_sync),
        .I5(GTYE3_CHANNEL_RXPROGDIVRESET),
        .O(\FSM_sequential_sm_reset_rx_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rxprogdivreset_out_i_2
       (.I0(sm_reset_rx_cdr_to_sat),
        .I1(i_in_out_reg_0),
        .O(sm_reset_rx_cdr_to_clr0__0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    sm_reset_rx_cdr_to_clr_i_3
       (.I0(Q[2]),
        .I1(i_in_out_reg_0),
        .I2(sm_reset_rx_cdr_to_sat),
        .O(\FSM_sequential_sm_reset_rx_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_2
   (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    txresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output [0:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [0:0]txresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]txresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(txresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_3
   (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    rxresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output [0:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input [0:0]rxresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rxresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_4
   (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    txresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output [0:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [0:0]txresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]txresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(txresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_5
   (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    rxresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output [0:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input [0:0]rxresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rxresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_6
   (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    txresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output [0:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [0:0]txresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]txresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(txresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_7
   (E,
    in0,
    gtwiz_reset_clk_freerun_in,
    \FSM_sequential_sm_reset_all_reg[0] ,
    Q,
    \FSM_sequential_sm_reset_all_reg[0]_0 );
  output [0:0]E;
  input in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input \FSM_sequential_sm_reset_all_reg[0] ;
  input [2:0]Q;
  input \FSM_sequential_sm_reset_all_reg[0]_0 ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_all_reg[0] ;
  wire \FSM_sequential_sm_reset_all_reg[0]_0 ;
  wire [2:0]Q;
  wire gtpowergood_sync;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  LUT6 #(
    .INIT(64'hAF0FAF00CFFFCFFF)) 
    \FSM_sequential_sm_reset_all[2]_i_1 
       (.I0(gtpowergood_sync),
        .I1(\FSM_sequential_sm_reset_all_reg[0] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\FSM_sequential_sm_reset_all_reg[0]_0 ),
        .I5(Q[1]),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtpowergood_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_8
   (E,
    in0,
    gtwiz_reset_clk_freerun_in,
    Q,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    \FSM_sequential_sm_reset_rx_reg[0]_0 ,
    gtwiz_reset_rx_pll_and_datapath_dly,
    sm_reset_rx_pll_timer_sat,
    \FSM_sequential_sm_reset_rx_reg[0]_1 );
  output [0:0]E;
  input in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input \FSM_sequential_sm_reset_rx_reg[0] ;
  input \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  input gtwiz_reset_rx_pll_and_datapath_dly;
  input sm_reset_rx_pll_timer_sat;
  input \FSM_sequential_sm_reset_rx_reg[0]_1 ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_rx[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_datapath_dly;
  wire gtwiz_reset_rx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;
  wire sm_reset_rx_pll_timer_sat;

  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \FSM_sequential_sm_reset_rx[2]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_sequential_sm_reset_rx[2]_i_3_n_0 ),
        .I2(\FSM_sequential_sm_reset_rx_reg[0] ),
        .I3(Q[2]),
        .I4(\FSM_sequential_sm_reset_rx_reg[0]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'h0E0EFE0E)) 
    \FSM_sequential_sm_reset_rx[2]_i_3 
       (.I0(gtwiz_reset_rx_datapath_dly),
        .I1(gtwiz_reset_rx_pll_and_datapath_dly),
        .I2(Q[0]),
        .I3(sm_reset_rx_pll_timer_sat),
        .I4(\FSM_sequential_sm_reset_rx_reg[0]_1 ),
        .O(\FSM_sequential_sm_reset_rx[2]_i_3_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_9
   (gtwiz_reset_rx_pll_and_datapath_dly,
    D,
    in0,
    gtwiz_reset_clk_freerun_in,
    Q,
    p_0_in11_out__0);
  output gtwiz_reset_rx_pll_and_datapath_dly;
  output [1:0]D;
  input in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input p_0_in11_out__0;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;
  wire p_0_in11_out__0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF5A55E5E)) 
    \FSM_sequential_sm_reset_rx[0]_i_1 
       (.I0(Q[0]),
        .I1(gtwiz_reset_rx_pll_and_datapath_dly),
        .I2(Q[1]),
        .I3(p_0_in11_out__0),
        .I4(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FFF511)) 
    \FSM_sequential_sm_reset_rx[1]_i_1 
       (.I0(Q[2]),
        .I1(gtwiz_reset_rx_pll_and_datapath_dly),
        .I2(p_0_in11_out__0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_pll_and_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_gtwiz_reset
   (GTYE3_CHANNEL_TXPROGDIVRESET,
    gtwiz_reset_tx_done_out,
    i_in_out_reg,
    gtwiz_reset_rx_done_out,
    GTYE3_CHANNEL_GTTXRESET,
    GTYE3_CHANNEL_TXUSERRDY,
    GTYE3_CHANNEL_RXPROGDIVRESET,
    GTYE3_CHANNEL_GTRXRESET,
    GTYE3_CHANNEL_RXUSERRDY,
    gtwiz_reset_qpll0reset_out,
    in0,
    gtwiz_userclk_tx_active_in,
    qpll0lock_out,
    gtwiz_userclk_rx_active_in,
    i_in_meta_reg,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_datapath_in,
    rst_in0,
    txusrclk2_in,
    rxusrclk2_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync );
  output [0:0]GTYE3_CHANNEL_TXPROGDIVRESET;
  output [0:0]gtwiz_reset_tx_done_out;
  output i_in_out_reg;
  output [0:0]gtwiz_reset_rx_done_out;
  output [0:0]GTYE3_CHANNEL_GTTXRESET;
  output [0:0]GTYE3_CHANNEL_TXUSERRDY;
  output [0:0]GTYE3_CHANNEL_RXPROGDIVRESET;
  output [0:0]GTYE3_CHANNEL_GTRXRESET;
  output [0:0]GTYE3_CHANNEL_RXUSERRDY;
  output [0:0]gtwiz_reset_qpll0reset_out;
  input in0;
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]qpll0lock_out;
  input [0:0]gtwiz_userclk_rx_active_in;
  input i_in_meta_reg;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input rst_in0;
  input [0:0]txusrclk2_in;
  input [0:0]rxusrclk2_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [3:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [3:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;

  wire \FSM_sequential_sm_reset_all[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_all[2]_i_4_n_0 ;
  wire [0:0]GTYE3_CHANNEL_GTRXRESET;
  wire [0:0]GTYE3_CHANNEL_GTTXRESET;
  wire [0:0]GTYE3_CHANNEL_RXPROGDIVRESET;
  wire [0:0]GTYE3_CHANNEL_RXUSERRDY;
  wire [0:0]GTYE3_CHANNEL_TXPROGDIVRESET;
  wire [0:0]GTYE3_CHANNEL_TXUSERRDY;
  wire bit_synchronizer_gtpowergood_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2;
  wire bit_synchronizer_plllock_rx_inst_n_0;
  wire bit_synchronizer_plllock_rx_inst_n_1;
  wire bit_synchronizer_plllock_rx_inst_n_2;
  wire bit_synchronizer_plllock_rx_inst_n_3;
  wire bit_synchronizer_plllock_rx_inst_n_4;
  wire bit_synchronizer_plllock_tx_inst_n_0;
  wire bit_synchronizer_plllock_tx_inst_n_1;
  wire bit_synchronizer_plllock_tx_inst_n_2;
  wire bit_synchronizer_plllock_tx_inst_n_3;
  wire bit_synchronizer_rxcdrlock_inst_n_1;
  wire bit_synchronizer_rxcdrlock_inst_n_2;
  wire bit_synchronizer_rxcdrlock_inst_n_3;
  wire \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  wire \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  wire [3:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [3:0]\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [0:0]gtwiz_reset_all_in;
  wire gtwiz_reset_all_sync;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_qpll0reset_out;
  wire gtwiz_reset_rx_any_sync;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire gtwiz_reset_rx_datapath_int_i_1_n_0;
  wire gtwiz_reset_rx_datapath_int_reg_n_0;
  wire gtwiz_reset_rx_datapath_sync;
  wire gtwiz_reset_rx_done_int_reg_n_0;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire gtwiz_reset_rx_pll_and_datapath_dly;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_int_reg_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_sync;
  wire gtwiz_reset_tx_any_sync;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire gtwiz_reset_tx_datapath_sync;
  wire gtwiz_reset_tx_done_int0__0;
  wire gtwiz_reset_tx_done_int_reg_n_0;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire gtwiz_reset_tx_pll_and_datapath_dly;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0;
  wire gtwiz_reset_tx_pll_and_datapath_int_reg_n_0;
  wire gtwiz_reset_tx_pll_and_datapath_sync;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_in;
  wire i_in_meta_reg;
  wire i_in_out_reg;
  wire in0;
  wire p_0_in;
  wire p_0_in11_out__0;
  wire [9:0]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire [2:0]p_1_in;
  wire [0:0]qpll0lock_out;
  wire reset_synchronizer_gtwiz_reset_rx_any_inst_n_1;
  wire reset_synchronizer_gtwiz_reset_rx_any_inst_n_2;
  wire reset_synchronizer_gtwiz_reset_tx_any_inst_n_1;
  wire rst_in0;
  wire [0:0]rxusrclk2_in;
  wire sel;
  wire [2:0]sm_reset_all;
  wire [2:0]sm_reset_all__0;
  wire sm_reset_all_timer_clr_i_1_n_0;
  wire sm_reset_all_timer_clr_i_2_n_0;
  wire sm_reset_all_timer_clr_reg_n_0;
  wire [2:0]sm_reset_all_timer_ctr;
  wire sm_reset_all_timer_ctr0_n_0;
  wire \sm_reset_all_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_all_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_all_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_all_timer_sat;
  wire sm_reset_all_timer_sat_i_1_n_0;
  wire [2:0]sm_reset_rx;
  wire [2:0]sm_reset_rx__0;
  wire sm_reset_rx_cdr_to_clr;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_9_n_0 ;
  wire [25:0]sm_reset_rx_cdr_to_ctr_reg;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ;
  wire sm_reset_rx_cdr_to_sat;
  wire sm_reset_rx_cdr_to_sat_i_1_n_0;
  wire sm_reset_rx_cdr_to_sat_i_2_n_0;
  wire sm_reset_rx_cdr_to_sat_i_3_n_0;
  wire sm_reset_rx_pll_timer_clr_i_1_n_0;
  wire sm_reset_rx_pll_timer_clr_reg_n_0;
  wire \sm_reset_rx_pll_timer_ctr[2]_i_1_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[6]_i_2_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ;
  wire [9:0]sm_reset_rx_pll_timer_ctr_reg;
  wire sm_reset_rx_pll_timer_sat;
  wire sm_reset_rx_pll_timer_sat_i_1_n_0;
  wire sm_reset_rx_timer_clr010_out__0;
  wire sm_reset_rx_timer_clr0__0;
  wire sm_reset_rx_timer_clr_reg_n_0;
  wire [2:0]sm_reset_rx_timer_ctr;
  wire sm_reset_rx_timer_ctr0_n_0;
  wire \sm_reset_rx_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_rx_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_rx_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_rx_timer_sat;
  wire sm_reset_rx_timer_sat_i_1_n_0;
  wire [2:0]sm_reset_tx;
  wire [2:0]sm_reset_tx__0;
  wire sm_reset_tx_pll_timer_clr_i_1_n_0;
  wire sm_reset_tx_pll_timer_clr_reg_n_0;
  wire \sm_reset_tx_pll_timer_ctr[2]_i_1_n_0 ;
  wire \sm_reset_tx_pll_timer_ctr[6]_i_2_n_0 ;
  wire \sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ;
  wire \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ;
  wire [9:0]sm_reset_tx_pll_timer_ctr_reg;
  wire sm_reset_tx_pll_timer_sat;
  wire sm_reset_tx_pll_timer_sat_i_1_n_0;
  wire sm_reset_tx_timer_clr0__0;
  wire sm_reset_tx_timer_clr_reg_n_0;
  wire [2:0]sm_reset_tx_timer_ctr;
  wire sm_reset_tx_timer_sat;
  wire sm_reset_tx_timer_sat_i_1_n_0;
  wire [0:0]txusrclk2_in;
  wire [7:1]\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00FFF70000FFFFFF)) 
    \FSM_sequential_sm_reset_all[0]_i_1 
       (.I0(gtwiz_reset_rx_done_int_reg_n_0),
        .I1(sm_reset_all_timer_sat),
        .I2(sm_reset_all_timer_clr_reg_n_0),
        .I3(sm_reset_all[2]),
        .I4(sm_reset_all[1]),
        .I5(sm_reset_all[0]),
        .O(sm_reset_all__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \FSM_sequential_sm_reset_all[1]_i_1 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[0]),
        .O(sm_reset_all__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \FSM_sequential_sm_reset_all[2]_i_2 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .O(sm_reset_all__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_sm_reset_all[2]_i_3 
       (.I0(sm_reset_all_timer_sat),
        .I1(gtwiz_reset_rx_done_int_reg_n_0),
        .I2(sm_reset_all_timer_clr_reg_n_0),
        .O(\FSM_sequential_sm_reset_all[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_reset_all[2]_i_4 
       (.I0(sm_reset_all_timer_clr_reg_n_0),
        .I1(sm_reset_all_timer_sat),
        .I2(gtwiz_reset_tx_done_int_reg_n_0),
        .O(\FSM_sequential_sm_reset_all[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[0]),
        .Q(sm_reset_all[0]),
        .R(gtwiz_reset_all_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[1]),
        .Q(sm_reset_all[1]),
        .R(gtwiz_reset_all_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[2]),
        .Q(sm_reset_all[2]),
        .R(gtwiz_reset_all_sync));
  LUT4 #(
    .INIT(16'hF8B8)) 
    \FSM_sequential_sm_reset_rx[2]_i_2 
       (.I0(sm_reset_rx[0]),
        .I1(sm_reset_rx[1]),
        .I2(sm_reset_rx[2]),
        .I3(p_0_in11_out__0),
        .O(sm_reset_rx__0[2]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \FSM_sequential_sm_reset_rx[2]_i_6 
       (.I0(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [2]),
        .I1(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [3]),
        .I2(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [0]),
        .I3(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [1]),
        .I4(sm_reset_rx_timer_clr_reg_n_0),
        .I5(sm_reset_rx_timer_sat),
        .O(p_0_in11_out__0));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst_n_0),
        .D(sm_reset_rx__0[0]),
        .Q(sm_reset_rx[0]),
        .R(gtwiz_reset_rx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst_n_0),
        .D(sm_reset_rx__0[1]),
        .Q(sm_reset_rx[1]),
        .R(gtwiz_reset_rx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst_n_0),
        .D(sm_reset_rx__0[2]),
        .Q(sm_reset_rx[2]),
        .R(gtwiz_reset_rx_any_sync));
  LUT3 #(
    .INIT(8'h2C)) 
    \FSM_sequential_sm_reset_tx[2]_i_2 
       (.I0(sm_reset_tx[0]),
        .I1(sm_reset_tx[2]),
        .I2(sm_reset_tx[1]),
        .O(sm_reset_tx__0[2]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \FSM_sequential_sm_reset_tx[2]_i_4 
       (.I0(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [2]),
        .I1(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [3]),
        .I2(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [0]),
        .I3(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [1]),
        .I4(sm_reset_tx_timer_clr_reg_n_0),
        .I5(sm_reset_tx_timer_sat),
        .O(gtwiz_reset_tx_done_int0__0));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .D(sm_reset_tx__0[0]),
        .Q(sm_reset_tx[0]),
        .R(gtwiz_reset_tx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .D(sm_reset_tx__0[1]),
        .Q(sm_reset_tx[1]),
        .R(gtwiz_reset_tx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .D(sm_reset_tx__0[2]),
        .Q(sm_reset_tx[2]),
        .R(gtwiz_reset_tx_any_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_7 bit_synchronizer_gtpowergood_inst
       (.E(bit_synchronizer_gtpowergood_inst_n_0),
        .\FSM_sequential_sm_reset_all_reg[0] (\FSM_sequential_sm_reset_all[2]_i_3_n_0 ),
        .\FSM_sequential_sm_reset_all_reg[0]_0 (\FSM_sequential_sm_reset_all[2]_i_4_n_0 ),
        .Q(sm_reset_all),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .in0(in0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_8 bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst
       (.E(bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[0] (bit_synchronizer_plllock_rx_inst_n_4),
        .\FSM_sequential_sm_reset_rx_reg[0]_0 (bit_synchronizer_rxcdrlock_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[0]_1 (sm_reset_rx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_rx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_pll_and_datapath_dly(gtwiz_reset_rx_pll_and_datapath_dly),
        .in0(gtwiz_reset_rx_datapath_sync),
        .sm_reset_rx_pll_timer_sat(sm_reset_rx_pll_timer_sat));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_9 bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst
       (.D(sm_reset_rx__0[1:0]),
        .Q(sm_reset_rx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_pll_and_datapath_dly(gtwiz_reset_rx_pll_and_datapath_dly),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .p_0_in11_out__0(p_0_in11_out__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_10 bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst
       (.\FSM_sequential_sm_reset_tx[2]_i_5 (sm_reset_tx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_tx[0]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_pll_and_datapath_dly(gtwiz_reset_tx_pll_and_datapath_dly),
        .i_in_out_reg_0(bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0),
        .in0(gtwiz_reset_tx_datapath_sync),
        .sm_reset_tx_pll_timer_sat(sm_reset_tx_pll_timer_sat));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_11 bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst
       (.D(sm_reset_tx__0[1:0]),
        .Q(sm_reset_tx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_pll_and_datapath_dly(gtwiz_reset_tx_pll_and_datapath_dly),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_12 bit_synchronizer_gtwiz_reset_userclk_rx_active_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
        .rxuserrdy_out_reg(sm_reset_rx_timer_clr_reg_n_0),
        .sm_reset_rx_timer_clr0__0(sm_reset_rx_timer_clr0__0),
        .sm_reset_rx_timer_sat(sm_reset_rx_timer_sat));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_13 bit_synchronizer_gtwiz_reset_userclk_tx_active_inst
       (.E(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .\FSM_sequential_sm_reset_tx_reg[0] (bit_synchronizer_plllock_tx_inst_n_3),
        .\FSM_sequential_sm_reset_tx_reg[1] (bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_0),
        .GTYE3_CHANNEL_TXUSERRDY(GTYE3_CHANNEL_TXUSERRDY),
        .Q(sm_reset_tx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_done_int0__0(gtwiz_reset_tx_done_int0__0),
        .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
        .sm_reset_tx_timer_clr0__0(sm_reset_tx_timer_clr0__0),
        .sm_reset_tx_timer_sat(sm_reset_tx_timer_sat),
        .txuserrdy_out_reg(sm_reset_tx_timer_clr_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_14 bit_synchronizer_plllock_rx_inst
       (.\FSM_sequential_sm_reset_rx_reg[0] (bit_synchronizer_plllock_rx_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[2] (bit_synchronizer_plllock_rx_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[2]_0 (bit_synchronizer_plllock_rx_inst_n_3),
        .GTYE3_CHANNEL_GTRXRESET(GTYE3_CHANNEL_GTRXRESET),
        .Q(sm_reset_rx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_done_int_reg(gtwiz_reset_rx_done_int_reg_n_0),
        .i_in_out_reg_0(bit_synchronizer_plllock_rx_inst_n_0),
        .i_in_out_reg_1(bit_synchronizer_plllock_rx_inst_n_4),
        .p_0_in11_out__0(p_0_in11_out__0),
        .qpll0lock_out(qpll0lock_out),
        .sm_reset_rx_cdr_to_clr(sm_reset_rx_cdr_to_clr),
        .sm_reset_rx_cdr_to_clr_reg(bit_synchronizer_rxcdrlock_inst_n_3),
        .sm_reset_rx_timer_clr010_out__0(sm_reset_rx_timer_clr010_out__0),
        .sm_reset_rx_timer_clr0__0(sm_reset_rx_timer_clr0__0),
        .sm_reset_rx_timer_clr_reg(sm_reset_rx_timer_clr_reg_n_0),
        .sm_reset_rx_timer_sat(sm_reset_rx_timer_sat));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_15 bit_synchronizer_plllock_tx_inst
       (.\FSM_sequential_sm_reset_tx_reg[0] (bit_synchronizer_plllock_tx_inst_n_2),
        .\FSM_sequential_sm_reset_tx_reg[0]_0 (bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0),
        .\FSM_sequential_sm_reset_tx_reg[2] (bit_synchronizer_plllock_tx_inst_n_1),
        .GTYE3_CHANNEL_GTTXRESET(GTYE3_CHANNEL_GTTXRESET),
        .Q(sm_reset_tx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_done_int0__0(gtwiz_reset_tx_done_int0__0),
        .gtwiz_reset_tx_done_int_reg(gtwiz_reset_tx_done_int_reg_n_0),
        .i_in_out_reg_0(bit_synchronizer_plllock_tx_inst_n_0),
        .i_in_out_reg_1(bit_synchronizer_plllock_tx_inst_n_3),
        .qpll0lock_out(qpll0lock_out),
        .sm_reset_tx_timer_clr0__0(sm_reset_tx_timer_clr0__0),
        .sm_reset_tx_timer_clr_reg(sm_reset_tx_timer_clr_reg_n_0),
        .sm_reset_tx_timer_sat(sm_reset_tx_timer_sat));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_bit_synchronizer_16 bit_synchronizer_rxcdrlock_inst
       (.\FSM_sequential_sm_reset_rx_reg[2] (bit_synchronizer_rxcdrlock_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[2]_0 (bit_synchronizer_rxcdrlock_inst_n_3),
        .GTYE3_CHANNEL_RXPROGDIVRESET(GTYE3_CHANNEL_RXPROGDIVRESET),
        .Q(sm_reset_rx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .i_in_meta_reg_0(i_in_meta_reg),
        .i_in_out_reg_0(i_in_out_reg),
        .i_in_out_reg_1(bit_synchronizer_rxcdrlock_inst_n_2),
        .p_0_in11_out__0(p_0_in11_out__0),
        .sm_reset_rx_cdr_to_sat(sm_reset_rx_cdr_to_sat),
        .sm_reset_rx_timer_clr0__0(sm_reset_rx_timer_clr0__0));
  FDRE #(
    .INIT(1'b1)) 
    gtrxreset_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_rx_inst_n_3),
        .Q(GTYE3_CHANNEL_GTRXRESET),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    gttxreset_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_tx_inst_n_2),
        .Q(GTYE3_CHANNEL_GTTXRESET),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \gtwiz_reset_qpll0reset_out[0]_INST_0 
       (.I0(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .I1(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .O(gtwiz_reset_qpll0reset_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF740)) 
    gtwiz_reset_rx_datapath_int_i_1
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .I3(gtwiz_reset_rx_datapath_int_reg_n_0),
        .O(gtwiz_reset_rx_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_datapath_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_reset_rx_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_rx_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_done_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_rx_inst_n_0),
        .Q(gtwiz_reset_rx_done_int_reg_n_0),
        .R(gtwiz_reset_rx_any_sync));
  LUT4 #(
    .INIT(16'hF704)) 
    gtwiz_reset_rx_pll_and_datapath_int_i_1
       (.I0(sm_reset_all[0]),
        .I1(sm_reset_all[2]),
        .I2(sm_reset_all[1]),
        .I3(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .O(gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_pll_and_datapath_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_tx_done_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_tx_inst_n_0),
        .Q(gtwiz_reset_tx_done_int_reg_n_0),
        .R(gtwiz_reset_tx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB02)) 
    gtwiz_reset_tx_pll_and_datapath_int_i_1
       (.I0(sm_reset_all[0]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[2]),
        .I3(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0),
        .O(gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_tx_pll_and_datapath_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    pllreset_rx_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .Q(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    pllreset_tx_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .Q(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_synchronizer reset_synchronizer_gtwiz_reset_all_inst
       (.gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_all_sync(gtwiz_reset_all_sync),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_synchronizer_17 reset_synchronizer_gtwiz_reset_rx_any_inst
       (.\FSM_sequential_sm_reset_rx_reg[1] (reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .GTYE3_CHANNEL_RXUSERRDY(GTYE3_CHANNEL_RXUSERRDY),
        .Q(sm_reset_rx),
        .\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .rst_in_out_reg_0(reset_synchronizer_gtwiz_reset_rx_any_inst_n_2),
        .rst_in_out_reg_1(gtwiz_reset_rx_datapath_int_reg_n_0),
        .rst_in_out_reg_2(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .sm_reset_rx_timer_clr0__0(sm_reset_rx_timer_clr0__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_synchronizer_18 reset_synchronizer_gtwiz_reset_rx_datapath_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .in0(gtwiz_reset_rx_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_synchronizer_19 reset_synchronizer_gtwiz_reset_rx_pll_and_datapath_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_synchronizer_20 reset_synchronizer_gtwiz_reset_tx_any_inst
       (.\FSM_sequential_sm_reset_tx_reg[1] (reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .Q(sm_reset_tx),
        .\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int (\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .rst_in_out_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_synchronizer_21 reset_synchronizer_gtwiz_reset_tx_datapath_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .in0(gtwiz_reset_tx_datapath_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_synchronizer_22 reset_synchronizer_gtwiz_reset_tx_pll_and_datapath_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_inv_synchronizer reset_synchronizer_rx_done_inst
       (.gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_rx_done_int_reg_n_0),
        .rxusrclk2_in(rxusrclk2_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_inv_synchronizer_23 reset_synchronizer_tx_done_inst
       (.gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_tx_done_int_reg_n_0),
        .txusrclk2_in(txusrclk2_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_synchronizer_24 reset_synchronizer_txprogdivreset_inst
       (.GTYE3_CHANNEL_TXPROGDIVRESET(GTYE3_CHANNEL_TXPROGDIVRESET),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .rst_in0(rst_in0));
  FDRE #(
    .INIT(1'b1)) 
    rxprogdivreset_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_rxcdrlock_inst_n_1),
        .Q(GTYE3_CHANNEL_RXPROGDIVRESET),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxuserrdy_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_rx_any_inst_n_2),
        .Q(GTYE3_CHANNEL_RXUSERRDY),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFA200A)) 
    sm_reset_all_timer_clr_i_1
       (.I0(sm_reset_all_timer_clr_i_2_n_0),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[2]),
        .I3(sm_reset_all[0]),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .O(sm_reset_all_timer_clr_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000B0003333BB33)) 
    sm_reset_all_timer_clr_i_2
       (.I0(gtwiz_reset_rx_done_int_reg_n_0),
        .I1(sm_reset_all[2]),
        .I2(gtwiz_reset_tx_done_int_reg_n_0),
        .I3(sm_reset_all_timer_sat),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .I5(sm_reset_all[1]),
        .O(sm_reset_all_timer_clr_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_all_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_all_timer_clr_i_1_n_0),
        .Q(sm_reset_all_timer_clr_reg_n_0),
        .S(gtwiz_reset_all_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    sm_reset_all_timer_ctr0
       (.I0(sm_reset_all_timer_ctr[2]),
        .I1(sm_reset_all_timer_ctr[0]),
        .I2(sm_reset_all_timer_ctr[1]),
        .O(sm_reset_all_timer_ctr0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_all_timer_ctr[0]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .O(\sm_reset_all_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_all_timer_ctr[1]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .I1(sm_reset_all_timer_ctr[1]),
        .O(\sm_reset_all_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_all_timer_ctr[2]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .I1(sm_reset_all_timer_ctr[1]),
        .I2(sm_reset_all_timer_ctr[2]),
        .O(\sm_reset_all_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sm_reset_all_timer_ctr0_n_0),
        .D(\sm_reset_all_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[0]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sm_reset_all_timer_ctr0_n_0),
        .D(\sm_reset_all_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[1]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sm_reset_all_timer_ctr0_n_0),
        .D(\sm_reset_all_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[2]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_all_timer_sat_i_1
       (.I0(sm_reset_all_timer_ctr[2]),
        .I1(sm_reset_all_timer_ctr[0]),
        .I2(sm_reset_all_timer_ctr[1]),
        .I3(sm_reset_all_timer_sat),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .O(sm_reset_all_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_all_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_all_timer_sat_i_1_n_0),
        .Q(sm_reset_all_timer_sat),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_cdr_to_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_rx_inst_n_2),
        .Q(sm_reset_rx_cdr_to_clr),
        .S(gtwiz_reset_rx_any_sync));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_1 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[24]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[21]),
        .I2(\sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ),
        .I3(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ),
        .I4(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_3 
       (.I0(\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ),
        .I1(sm_reset_rx_cdr_to_ctr_reg[2]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[1]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[0]),
        .I4(\sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_4 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[18]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[17]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[10]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[8]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_5 
       (.I0(\sm_reset_rx_cdr_to_ctr[0]_i_9_n_0 ),
        .I1(sm_reset_rx_cdr_to_ctr_reg[19]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[23]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[25]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_6 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[0]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_7 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[5]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[6]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[4]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[3]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_8 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[7]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[9]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[11]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[12]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[15]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[13]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_9 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[16]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[14]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[20]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[22]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[0]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 }),
        .S({sm_reset_rx_cdr_to_ctr_reg[7:1],\sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[10] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[10]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[11] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[11]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[12] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[12]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[13] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[13]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[14] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[14]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[15] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[15]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[16] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[16]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[16]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 }),
        .S(sm_reset_rx_cdr_to_ctr_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[17] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[17]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[18] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[18]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[19] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[19]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[1]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[20] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[20]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[21] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[21]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[22] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[22]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[23] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[23]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[24] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[24]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[24]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED [7:1],\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED [7:2],\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sm_reset_rx_cdr_to_ctr_reg[25:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[25] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[25]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[2]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[3] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[3]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[4] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[4]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[5] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[5]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[6] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[6]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[7] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[7]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[8] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[8]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[8]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 }),
        .S(sm_reset_rx_cdr_to_ctr_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[9] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[9]),
        .R(sm_reset_rx_cdr_to_clr));
  LUT4 #(
    .INIT(16'h00F1)) 
    sm_reset_rx_cdr_to_sat_i_1
       (.I0(sm_reset_rx_cdr_to_sat_i_2_n_0),
        .I1(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ),
        .I2(sm_reset_rx_cdr_to_sat),
        .I3(sm_reset_rx_cdr_to_clr),
        .O(sm_reset_rx_cdr_to_sat_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    sm_reset_rx_cdr_to_sat_i_2
       (.I0(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ),
        .I1(\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ),
        .I2(sm_reset_rx_cdr_to_sat_i_3_n_0),
        .I3(\sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ),
        .I4(sm_reset_rx_cdr_to_ctr_reg[21]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[24]),
        .O(sm_reset_rx_cdr_to_sat_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sm_reset_rx_cdr_to_sat_i_3
       (.I0(sm_reset_rx_cdr_to_ctr_reg[2]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[1]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[0]),
        .O(sm_reset_rx_cdr_to_sat_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_cdr_to_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_rx_cdr_to_sat_i_1_n_0),
        .Q(sm_reset_rx_cdr_to_sat),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF3000B)) 
    sm_reset_rx_pll_timer_clr_i_1
       (.I0(sm_reset_rx_pll_timer_sat),
        .I1(sm_reset_rx[0]),
        .I2(sm_reset_rx[1]),
        .I3(sm_reset_rx[2]),
        .I4(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(sm_reset_rx_pll_timer_clr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_pll_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_rx_pll_timer_clr_i_1_n_0),
        .Q(sm_reset_rx_pll_timer_clr_reg_n_0),
        .S(gtwiz_reset_rx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .O(\sm_reset_rx_pll_timer_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_rx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_rx_pll_timer_ctr[4]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_rx_pll_timer_ctr[5]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[5]),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \sm_reset_rx_pll_timer_ctr[6]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I2(\sm_reset_rx_pll_timer_ctr[6]_i_2_n_0 ),
        .I3(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sm_reset_rx_pll_timer_ctr[6]_i_2 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .O(\sm_reset_rx_pll_timer_ctr[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_pll_timer_ctr[7]_i_1 
       (.I0(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_rx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I1(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[8]),
        .O(p_0_in__1[8]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_1 
       (.I0(\sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ),
        .I1(sm_reset_rx_pll_timer_ctr_reg[8]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[9]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I1(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[8]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[9]),
        .O(p_0_in__1[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[7]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_4 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[4]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[0]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[1]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(\sm_reset_rx_pll_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_rx_pll_timer_ctr_reg[2]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[3] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[3]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[4] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[4]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[5] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[5]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[6] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[6]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[6]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[7] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[7]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[7]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[8] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[8]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[8]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[9] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[9]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[9]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    sm_reset_rx_pll_timer_sat_i_1
       (.I0(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .I1(sm_reset_rx_pll_timer_sat),
        .I2(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(sm_reset_rx_pll_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_pll_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_rx_pll_timer_sat_i_1_n_0),
        .Q(sm_reset_rx_pll_timer_sat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sm_reset_rx_timer_clr_i_4
       (.I0(sm_reset_rx_timer_sat),
        .I1(sm_reset_rx_timer_clr_reg_n_0),
        .O(sm_reset_rx_timer_clr010_out__0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_rx_inst_n_1),
        .Q(sm_reset_rx_timer_clr_reg_n_0),
        .S(gtwiz_reset_rx_any_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    sm_reset_rx_timer_ctr0
       (.I0(sm_reset_rx_timer_ctr[2]),
        .I1(sm_reset_rx_timer_ctr[0]),
        .I2(sm_reset_rx_timer_ctr[1]),
        .O(sm_reset_rx_timer_ctr0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_timer_ctr[0]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .O(\sm_reset_rx_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .I1(sm_reset_rx_timer_ctr[1]),
        .O(\sm_reset_rx_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_timer_ctr[2]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .I1(sm_reset_rx_timer_ctr[1]),
        .I2(sm_reset_rx_timer_ctr[2]),
        .O(\sm_reset_rx_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sm_reset_rx_timer_ctr0_n_0),
        .D(\sm_reset_rx_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[0]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sm_reset_rx_timer_ctr0_n_0),
        .D(\sm_reset_rx_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[1]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sm_reset_rx_timer_ctr0_n_0),
        .D(\sm_reset_rx_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[2]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_rx_timer_sat_i_1
       (.I0(sm_reset_rx_timer_ctr[2]),
        .I1(sm_reset_rx_timer_ctr[0]),
        .I2(sm_reset_rx_timer_ctr[1]),
        .I3(sm_reset_rx_timer_sat),
        .I4(sm_reset_rx_timer_clr_reg_n_0),
        .O(sm_reset_rx_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_rx_timer_sat_i_1_n_0),
        .Q(sm_reset_rx_timer_sat),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF3000B)) 
    sm_reset_tx_pll_timer_clr_i_1
       (.I0(sm_reset_tx_pll_timer_sat),
        .I1(sm_reset_tx[0]),
        .I2(sm_reset_tx[1]),
        .I3(sm_reset_tx[2]),
        .I4(sm_reset_tx_pll_timer_clr_reg_n_0),
        .O(sm_reset_tx_pll_timer_clr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_tx_pll_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_tx_pll_timer_clr_i_1_n_0),
        .Q(sm_reset_tx_pll_timer_clr_reg_n_0),
        .S(gtwiz_reset_tx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_tx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .O(\sm_reset_tx_pll_timer_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_tx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_tx_pll_timer_ctr[4]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_tx_pll_timer_ctr[5]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \sm_reset_tx_pll_timer_ctr[6]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I2(\sm_reset_tx_pll_timer_ctr[6]_i_2_n_0 ),
        .I3(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sm_reset_tx_pll_timer_ctr[6]_i_2 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .O(\sm_reset_tx_pll_timer_ctr[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_pll_timer_ctr[7]_i_1 
       (.I0(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_tx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I1(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[8]),
        .O(p_0_in__0[8]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_1 
       (.I0(\sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ),
        .I1(sm_reset_tx_pll_timer_ctr_reg[8]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[9]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I1(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[8]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[7]),
        .O(\sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_4 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[4]),
        .O(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[0]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[0]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[1]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[1]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\sm_reset_tx_pll_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_tx_pll_timer_ctr_reg[2]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[3] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[3]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[3]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[4] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[4]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[4]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[5] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[5]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[5]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[6] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[6]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[6]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[7] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[7]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[7]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[8] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[8]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[8]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[9] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[9]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[9]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    sm_reset_tx_pll_timer_sat_i_1
       (.I0(sel),
        .I1(sm_reset_tx_pll_timer_sat),
        .I2(sm_reset_tx_pll_timer_clr_reg_n_0),
        .O(sm_reset_tx_pll_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_tx_pll_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_tx_pll_timer_sat_i_1_n_0),
        .Q(sm_reset_tx_pll_timer_sat),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_tx_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_tx_inst_n_1),
        .Q(sm_reset_tx_timer_clr_reg_n_0),
        .S(gtwiz_reset_tx_any_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    sm_reset_tx_timer_ctr0
       (.I0(sm_reset_tx_timer_ctr[2]),
        .I1(sm_reset_tx_timer_ctr[0]),
        .I2(sm_reset_tx_timer_ctr[1]),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_tx_timer_ctr[0]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .I1(sm_reset_tx_timer_ctr[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_timer_ctr[2]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .I1(sm_reset_tx_timer_ctr[1]),
        .I2(sm_reset_tx_timer_ctr[2]),
        .O(p_1_in[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(p_0_in),
        .D(p_1_in[0]),
        .Q(sm_reset_tx_timer_ctr[0]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(p_0_in),
        .D(p_1_in[1]),
        .Q(sm_reset_tx_timer_ctr[1]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(p_0_in),
        .D(p_1_in[2]),
        .Q(sm_reset_tx_timer_ctr[2]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_tx_timer_sat_i_1
       (.I0(sm_reset_tx_timer_ctr[2]),
        .I1(sm_reset_tx_timer_ctr[0]),
        .I2(sm_reset_tx_timer_ctr[1]),
        .I3(sm_reset_tx_timer_sat),
        .I4(sm_reset_tx_timer_clr_reg_n_0),
        .O(sm_reset_tx_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_tx_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_tx_timer_sat_i_1_n_0),
        .Q(sm_reset_tx_timer_sat),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txuserrdy_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_0),
        .Q(GTYE3_CHANNEL_TXUSERRDY),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_gtye3_channel
   (cpllfbclklost_out,
    cplllock_out,
    cpllrefclklost_out,
    drprdy_out,
    eyescandataerror_out,
    gtpowergood_out,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    phystatus_out,
    resetexception_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxckcaldone_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out,
    rxdata_out,
    drpdo_out,
    pcsrsvdout_out,
    rxctrl0_out,
    rxctrl1_out,
    dmonitorout_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    rxclkcorcnt_out,
    rxdatavalid_out,
    rxheadervalid_out,
    rxstartofseq_out,
    txbufstatus_out,
    bufgtce_out,
    bufgtcemask_out,
    bufgtreset_out,
    bufgtrstmask_out,
    rxbufstatus_out,
    rxstatus_out,
    rxchbondo_out,
    rxheader_out,
    rxmonitorout_out,
    pinrsrvdas_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdataextendrsvd_out,
    bufgtdiv_out,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cplllockdetclk_in,
    cplllocken_in,
    cpllpd_in,
    cpllreset_in,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpclk_in,
    drpen_in,
    drpwe_in,
    elpcaldvorwren_in,
    elpcalpaorwren_in,
    evoddphicaldone_in,
    evoddphicalstart_in,
    evoddphidrden_in,
    evoddphidwren_in,
    evoddphixrden_in,
    evoddphixwren_in,
    eyescanmode_in,
    eyescanreset_in,
    eyescantrigger_in,
    gtgrefclk_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtresetsel_in,
    GTYE3_CHANNEL_GTRXRESET,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    GTYE3_CHANNEL_GTTXRESET,
    gtyrxn_in,
    gtyrxp_in,
    lpbkrxtxseren_in,
    lpbktxrxseren_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    qpll0outclk_out,
    qpll0outrefclk_out,
    qpll1outclk_out,
    qpll1outrefclk_out,
    resetovrd_in,
    rstclkentx_in,
    rx8b10ben_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxcdrresetrsv_in,
    rxchbonden_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxcommadeten_in,
    rxdccforcestart_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfevsen_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosinten_in,
    rxosinthold_in,
    rxosintovrden_in,
    rxosintstrobe_in,
    rxosinttestovrden_in,
    rxosovrden_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxphovrden_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    GTYE3_CHANNEL_RXPROGDIVRESET,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    GTYE3_CHANNEL_RXUSERRDY,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tx8b10ben_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txdccforcestart_in,
    txdccreset_in,
    txdeemph_in,
    txdetectrx_in,
    txdiffpd_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txelforcestart_in,
    txinhibit_in,
    txlatclk_in,
    txpcsreset_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    txpisopd_in,
    txpmareset_in,
    txpolarity_in,
    txprbsforceerr_in,
    GTYE3_CHANNEL_TXPROGDIVRESET,
    txratemode_in,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    GTYE3_CHANNEL_TXUSERRDY,
    txusrclk_in,
    txusrclk2_in,
    gtwiz_userdata_tx_in,
    drpdi_in,
    gtrsvd_in,
    looprsvd_in,
    pcsrsvdin_in,
    txctrl0_in,
    txctrl1_in,
    tstin_in,
    rxelecidlemode_in,
    rxmonitorsel_in,
    rxpd_in,
    rxpllclksel_in,
    rxsysclksel_in,
    txpd_in,
    txpllclksel_in,
    txsysclksel_in,
    cpllrefclksel_in,
    loopback_in,
    rxchbondlevel_in,
    rxoutclksel_in,
    rxrate_in,
    txbufdiffctrl_in,
    txmargin_in,
    txoutclksel_in,
    txrate_in,
    rxosintcfg_in,
    rxprbssel_in,
    txprbssel_in,
    pcsrsvdin2_in,
    pmarsvdin_in,
    rxchbondi_in,
    txdiffctrl_in,
    txpippmstepsize_in,
    txpostcursor_in,
    txprecursor_in,
    txheader_in,
    txmaincursor_in,
    txsequence_in,
    tx8b10bbypass_in,
    txctrl2_in,
    txdataextendrsvd_in,
    drpaddr_in);
  output [3:0]cpllfbclklost_out;
  output [3:0]cplllock_out;
  output [3:0]cpllrefclklost_out;
  output [3:0]drprdy_out;
  output [3:0]eyescandataerror_out;
  output [3:0]gtpowergood_out;
  output [3:0]gtrefclkmonitor_out;
  output [3:0]gtytxn_out;
  output [3:0]gtytxp_out;
  output [3:0]pcierategen3_out;
  output [3:0]pcierateidle_out;
  output [3:0]pciesynctxsyncdone_out;
  output [3:0]pcieusergen3rdy_out;
  output [3:0]pcieuserphystatusrst_out;
  output [3:0]pcieuserratestart_out;
  output [3:0]phystatus_out;
  output [3:0]resetexception_out;
  output [3:0]rxbyteisaligned_out;
  output [3:0]rxbyterealign_out;
  output [3:0]rxcdrlock_out;
  output [3:0]rxcdrphdone_out;
  output [3:0]rxchanbondseq_out;
  output [3:0]rxchanisaligned_out;
  output [3:0]rxchanrealign_out;
  output [3:0]rxckcaldone_out;
  output [3:0]rxcominitdet_out;
  output [3:0]rxcommadet_out;
  output [3:0]rxcomsasdet_out;
  output [3:0]rxcomwakedet_out;
  output [3:0]rxdlysresetdone_out;
  output [3:0]rxelecidle_out;
  output [3:0]rxosintdone_out;
  output [3:0]rxosintstarted_out;
  output [3:0]rxosintstrobedone_out;
  output [3:0]rxosintstrobestarted_out;
  output [3:0]rxoutclk_out;
  output [3:0]rxoutclkfabric_out;
  output [3:0]rxoutclkpcs_out;
  output [3:0]rxphaligndone_out;
  output [3:0]rxphalignerr_out;
  output [3:0]rxpmaresetdone_out;
  output [3:0]rxprbserr_out;
  output [3:0]rxprbslocked_out;
  output [3:0]rxprgdivresetdone_out;
  output [3:0]rxratedone_out;
  output [3:0]rxrecclkout_out;
  output [3:0]rxresetdone_out;
  output [3:0]rxsliderdy_out;
  output [3:0]rxslipdone_out;
  output [3:0]rxslipoutclkrdy_out;
  output [3:0]rxslippmardy_out;
  output [3:0]rxsyncdone_out;
  output [3:0]rxsyncout_out;
  output [3:0]rxvalid_out;
  output [3:0]txcomfinish_out;
  output [3:0]txdccdone_out;
  output [3:0]txdlysresetdone_out;
  output [3:0]txoutclk_out;
  output [3:0]txoutclkfabric_out;
  output [3:0]txoutclkpcs_out;
  output [3:0]txphaligndone_out;
  output [3:0]txphinitdone_out;
  output [3:0]txpmaresetdone_out;
  output [3:0]txprgdivresetdone_out;
  output [3:0]txratedone_out;
  output [3:0]txresetdone_out;
  output [3:0]txsyncdone_out;
  output [3:0]txsyncout_out;
  output [511:0]rxdata_out;
  output [63:0]drpdo_out;
  output [63:0]pcsrsvdout_out;
  output [63:0]rxctrl0_out;
  output [63:0]rxctrl1_out;
  output [67:0]dmonitorout_out;
  output [7:0]pcierateqpllpd_out;
  output [7:0]pcierateqpllreset_out;
  output [7:0]rxclkcorcnt_out;
  output [7:0]rxdatavalid_out;
  output [7:0]rxheadervalid_out;
  output [7:0]rxstartofseq_out;
  output [7:0]txbufstatus_out;
  output [11:0]bufgtce_out;
  output [11:0]bufgtcemask_out;
  output [11:0]bufgtreset_out;
  output [11:0]bufgtrstmask_out;
  output [11:0]rxbufstatus_out;
  output [11:0]rxstatus_out;
  output [19:0]rxchbondo_out;
  output [23:0]rxheader_out;
  output [27:0]rxmonitorout_out;
  output [31:0]pinrsrvdas_out;
  output [31:0]rxctrl2_out;
  output [31:0]rxctrl3_out;
  output [31:0]rxdataextendrsvd_out;
  output [35:0]bufgtdiv_out;
  input [3:0]cdrstepdir_in;
  input [3:0]cdrstepsq_in;
  input [3:0]cdrstepsx_in;
  input [3:0]cfgreset_in;
  input [3:0]clkrsvd0_in;
  input [3:0]clkrsvd1_in;
  input [3:0]cplllockdetclk_in;
  input [3:0]cplllocken_in;
  input [3:0]cpllpd_in;
  input [3:0]cpllreset_in;
  input [3:0]dmonfiforeset_in;
  input [3:0]dmonitorclk_in;
  input [3:0]drpclk_in;
  input [3:0]drpen_in;
  input [3:0]drpwe_in;
  input [3:0]elpcaldvorwren_in;
  input [3:0]elpcalpaorwren_in;
  input [3:0]evoddphicaldone_in;
  input [3:0]evoddphicalstart_in;
  input [3:0]evoddphidrden_in;
  input [3:0]evoddphidwren_in;
  input [3:0]evoddphixrden_in;
  input [3:0]evoddphixwren_in;
  input [3:0]eyescanmode_in;
  input [3:0]eyescanreset_in;
  input [3:0]eyescantrigger_in;
  input [3:0]gtgrefclk_in;
  input [3:0]gtnorthrefclk0_in;
  input [3:0]gtnorthrefclk1_in;
  input [3:0]gtrefclk0_in;
  input [3:0]gtrefclk1_in;
  input [3:0]gtresetsel_in;
  input [0:0]GTYE3_CHANNEL_GTRXRESET;
  input [3:0]gtsouthrefclk0_in;
  input [3:0]gtsouthrefclk1_in;
  input [0:0]GTYE3_CHANNEL_GTTXRESET;
  input [3:0]gtyrxn_in;
  input [3:0]gtyrxp_in;
  input [3:0]lpbkrxtxseren_in;
  input [3:0]lpbktxrxseren_in;
  input [3:0]pcieeqrxeqadaptdone_in;
  input [3:0]pcierstidle_in;
  input [3:0]pciersttxsyncstart_in;
  input [3:0]pcieuserratedone_in;
  input [0:0]qpll0outclk_out;
  input [0:0]qpll0outrefclk_out;
  input [0:0]qpll1outclk_out;
  input [0:0]qpll1outrefclk_out;
  input [3:0]resetovrd_in;
  input [3:0]rstclkentx_in;
  input [3:0]rx8b10ben_in;
  input [3:0]rxbufreset_in;
  input [3:0]rxcdrfreqreset_in;
  input [3:0]rxcdrhold_in;
  input [3:0]rxcdrovrden_in;
  input [3:0]rxcdrreset_in;
  input [3:0]rxcdrresetrsv_in;
  input [3:0]rxchbonden_in;
  input [3:0]rxchbondmaster_in;
  input [3:0]rxchbondslave_in;
  input [3:0]rxckcalreset_in;
  input [3:0]rxcommadeten_in;
  input [3:0]rxdccforcestart_in;
  input [3:0]rxdfeagchold_in;
  input [3:0]rxdfeagcovrden_in;
  input [3:0]rxdfelfhold_in;
  input [3:0]rxdfelfovrden_in;
  input [3:0]rxdfelpmreset_in;
  input [3:0]rxdfetap10hold_in;
  input [3:0]rxdfetap10ovrden_in;
  input [3:0]rxdfetap11hold_in;
  input [3:0]rxdfetap11ovrden_in;
  input [3:0]rxdfetap12hold_in;
  input [3:0]rxdfetap12ovrden_in;
  input [3:0]rxdfetap13hold_in;
  input [3:0]rxdfetap13ovrden_in;
  input [3:0]rxdfetap14hold_in;
  input [3:0]rxdfetap14ovrden_in;
  input [3:0]rxdfetap15hold_in;
  input [3:0]rxdfetap15ovrden_in;
  input [3:0]rxdfetap2hold_in;
  input [3:0]rxdfetap2ovrden_in;
  input [3:0]rxdfetap3hold_in;
  input [3:0]rxdfetap3ovrden_in;
  input [3:0]rxdfetap4hold_in;
  input [3:0]rxdfetap4ovrden_in;
  input [3:0]rxdfetap5hold_in;
  input [3:0]rxdfetap5ovrden_in;
  input [3:0]rxdfetap6hold_in;
  input [3:0]rxdfetap6ovrden_in;
  input [3:0]rxdfetap7hold_in;
  input [3:0]rxdfetap7ovrden_in;
  input [3:0]rxdfetap8hold_in;
  input [3:0]rxdfetap8ovrden_in;
  input [3:0]rxdfetap9hold_in;
  input [3:0]rxdfetap9ovrden_in;
  input [3:0]rxdfeuthold_in;
  input [3:0]rxdfeutovrden_in;
  input [3:0]rxdfevphold_in;
  input [3:0]rxdfevpovrden_in;
  input [3:0]rxdfevsen_in;
  input [3:0]rxdfexyden_in;
  input [3:0]rxdlybypass_in;
  input [3:0]rxdlyen_in;
  input [3:0]rxdlyovrden_in;
  input [3:0]rxdlysreset_in;
  input [3:0]rxgearboxslip_in;
  input [3:0]rxlatclk_in;
  input [3:0]rxlpmen_in;
  input [3:0]rxlpmgchold_in;
  input [3:0]rxlpmgcovrden_in;
  input [3:0]rxlpmhfhold_in;
  input [3:0]rxlpmhfovrden_in;
  input [3:0]rxlpmlfhold_in;
  input [3:0]rxlpmlfklovrden_in;
  input [3:0]rxlpmoshold_in;
  input [3:0]rxlpmosovrden_in;
  input [3:0]rxmcommaalignen_in;
  input [3:0]rxoobreset_in;
  input [3:0]rxoscalreset_in;
  input [3:0]rxoshold_in;
  input [3:0]rxosinten_in;
  input [3:0]rxosinthold_in;
  input [3:0]rxosintovrden_in;
  input [3:0]rxosintstrobe_in;
  input [3:0]rxosinttestovrden_in;
  input [3:0]rxosovrden_in;
  input [3:0]rxpcommaalignen_in;
  input [3:0]rxpcsreset_in;
  input [3:0]rxphalign_in;
  input [3:0]rxphalignen_in;
  input [3:0]rxphdlypd_in;
  input [3:0]rxphdlyreset_in;
  input [3:0]rxphovrden_in;
  input [3:0]rxpmareset_in;
  input [3:0]rxpolarity_in;
  input [3:0]rxprbscntreset_in;
  input [0:0]GTYE3_CHANNEL_RXPROGDIVRESET;
  input [3:0]rxratemode_in;
  input [3:0]rxslide_in;
  input [3:0]rxslipoutclk_in;
  input [3:0]rxslippma_in;
  input [3:0]rxsyncallin_in;
  input [3:0]rxsyncin_in;
  input [3:0]rxsyncmode_in;
  input [0:0]GTYE3_CHANNEL_RXUSERRDY;
  input [3:0]rxusrclk_in;
  input [3:0]rxusrclk2_in;
  input [3:0]sigvalidclk_in;
  input [3:0]tx8b10ben_in;
  input [3:0]txcominit_in;
  input [3:0]txcomsas_in;
  input [3:0]txcomwake_in;
  input [3:0]txdccforcestart_in;
  input [3:0]txdccreset_in;
  input [3:0]txdeemph_in;
  input [3:0]txdetectrx_in;
  input [3:0]txdiffpd_in;
  input [3:0]txdlybypass_in;
  input [3:0]txdlyen_in;
  input [3:0]txdlyhold_in;
  input [3:0]txdlyovrden_in;
  input [3:0]txdlysreset_in;
  input [3:0]txdlyupdown_in;
  input [3:0]txelecidle_in;
  input [3:0]txelforcestart_in;
  input [3:0]txinhibit_in;
  input [3:0]txlatclk_in;
  input [3:0]txpcsreset_in;
  input [3:0]txpdelecidlemode_in;
  input [3:0]txphalign_in;
  input [3:0]txphalignen_in;
  input [3:0]txphdlypd_in;
  input [3:0]txphdlyreset_in;
  input [3:0]txphdlytstclk_in;
  input [3:0]txphinit_in;
  input [3:0]txphovrden_in;
  input [3:0]txpippmen_in;
  input [3:0]txpippmovrden_in;
  input [3:0]txpippmpd_in;
  input [3:0]txpippmsel_in;
  input [3:0]txpisopd_in;
  input [3:0]txpmareset_in;
  input [3:0]txpolarity_in;
  input [3:0]txprbsforceerr_in;
  input [0:0]GTYE3_CHANNEL_TXPROGDIVRESET;
  input [3:0]txratemode_in;
  input [3:0]txswing_in;
  input [3:0]txsyncallin_in;
  input [3:0]txsyncin_in;
  input [3:0]txsyncmode_in;
  input [0:0]GTYE3_CHANNEL_TXUSERRDY;
  input [3:0]txusrclk_in;
  input [3:0]txusrclk2_in;
  input [255:0]gtwiz_userdata_tx_in;
  input [63:0]drpdi_in;
  input [63:0]gtrsvd_in;
  input [63:0]looprsvd_in;
  input [63:0]pcsrsvdin_in;
  input [63:0]txctrl0_in;
  input [63:0]txctrl1_in;
  input [79:0]tstin_in;
  input [7:0]rxelecidlemode_in;
  input [7:0]rxmonitorsel_in;
  input [7:0]rxpd_in;
  input [7:0]rxpllclksel_in;
  input [7:0]rxsysclksel_in;
  input [7:0]txpd_in;
  input [7:0]txpllclksel_in;
  input [7:0]txsysclksel_in;
  input [11:0]cpllrefclksel_in;
  input [11:0]loopback_in;
  input [11:0]rxchbondlevel_in;
  input [11:0]rxoutclksel_in;
  input [11:0]rxrate_in;
  input [11:0]txbufdiffctrl_in;
  input [11:0]txmargin_in;
  input [11:0]txoutclksel_in;
  input [11:0]txrate_in;
  input [15:0]rxosintcfg_in;
  input [15:0]rxprbssel_in;
  input [15:0]txprbssel_in;
  input [19:0]pcsrsvdin2_in;
  input [19:0]pmarsvdin_in;
  input [19:0]rxchbondi_in;
  input [19:0]txdiffctrl_in;
  input [19:0]txpippmstepsize_in;
  input [19:0]txpostcursor_in;
  input [19:0]txprecursor_in;
  input [23:0]txheader_in;
  input [27:0]txmaincursor_in;
  input [27:0]txsequence_in;
  input [31:0]tx8b10bbypass_in;
  input [31:0]txctrl2_in;
  input [31:0]txdataextendrsvd_in;
  input [39:0]drpaddr_in;

  wire [0:0]GTYE3_CHANNEL_GTRXRESET;
  wire [0:0]GTYE3_CHANNEL_GTTXRESET;
  wire [0:0]GTYE3_CHANNEL_RXPROGDIVRESET;
  wire [0:0]GTYE3_CHANNEL_RXUSERRDY;
  wire [0:0]GTYE3_CHANNEL_TXPROGDIVRESET;
  wire [0:0]GTYE3_CHANNEL_TXUSERRDY;
  wire [11:0]bufgtce_out;
  wire [11:0]bufgtcemask_out;
  wire [35:0]bufgtdiv_out;
  wire [11:0]bufgtreset_out;
  wire [11:0]bufgtrstmask_out;
  wire [3:0]cdrstepdir_in;
  wire [3:0]cdrstepsq_in;
  wire [3:0]cdrstepsx_in;
  wire [3:0]cfgreset_in;
  wire [3:0]clkrsvd0_in;
  wire [3:0]clkrsvd1_in;
  wire [3:0]cpllfbclklost_out;
  wire [3:0]cplllock_out;
  wire [3:0]cplllockdetclk_in;
  wire [3:0]cplllocken_in;
  wire [3:0]cpllpd_in;
  wire [3:0]cpllrefclklost_out;
  wire [11:0]cpllrefclksel_in;
  wire [3:0]cpllreset_in;
  wire [3:0]dmonfiforeset_in;
  wire [3:0]dmonitorclk_in;
  wire [67:0]dmonitorout_out;
  wire [39:0]drpaddr_in;
  wire [3:0]drpclk_in;
  wire [63:0]drpdi_in;
  wire [63:0]drpdo_out;
  wire [3:0]drpen_in;
  wire [3:0]drprdy_out;
  wire [3:0]drpwe_in;
  wire [3:0]elpcaldvorwren_in;
  wire [3:0]elpcalpaorwren_in;
  wire [3:0]evoddphicaldone_in;
  wire [3:0]evoddphicalstart_in;
  wire [3:0]evoddphidrden_in;
  wire [3:0]evoddphidwren_in;
  wire [3:0]evoddphixrden_in;
  wire [3:0]evoddphixwren_in;
  wire [3:0]eyescandataerror_out;
  wire [3:0]eyescanmode_in;
  wire [3:0]eyescanreset_in;
  wire [3:0]eyescantrigger_in;
  wire [3:0]gtgrefclk_in;
  wire [3:0]gtnorthrefclk0_in;
  wire [3:0]gtnorthrefclk1_in;
  wire [3:0]gtpowergood_out;
  wire [3:0]gtrefclk0_in;
  wire [3:0]gtrefclk1_in;
  wire [3:0]gtrefclkmonitor_out;
  wire [3:0]gtresetsel_in;
  wire [63:0]gtrsvd_in;
  wire [3:0]gtsouthrefclk0_in;
  wire [3:0]gtsouthrefclk1_in;
  wire [255:0]gtwiz_userdata_tx_in;
  wire [3:0]gtyrxn_in;
  wire [3:0]gtyrxp_in;
  wire [3:0]gtytxn_out;
  wire [3:0]gtytxp_out;
  wire [11:0]loopback_in;
  wire [63:0]looprsvd_in;
  wire [3:0]lpbkrxtxseren_in;
  wire [3:0]lpbktxrxseren_in;
  wire [3:0]pcieeqrxeqadaptdone_in;
  wire [3:0]pcierategen3_out;
  wire [3:0]pcierateidle_out;
  wire [7:0]pcierateqpllpd_out;
  wire [7:0]pcierateqpllreset_out;
  wire [3:0]pcierstidle_in;
  wire [3:0]pciersttxsyncstart_in;
  wire [3:0]pciesynctxsyncdone_out;
  wire [3:0]pcieusergen3rdy_out;
  wire [3:0]pcieuserphystatusrst_out;
  wire [3:0]pcieuserratedone_in;
  wire [3:0]pcieuserratestart_out;
  wire [19:0]pcsrsvdin2_in;
  wire [63:0]pcsrsvdin_in;
  wire [63:0]pcsrsvdout_out;
  wire [3:0]phystatus_out;
  wire [31:0]pinrsrvdas_out;
  wire [19:0]pmarsvdin_in;
  wire [0:0]qpll0outclk_out;
  wire [0:0]qpll0outrefclk_out;
  wire [0:0]qpll1outclk_out;
  wire [0:0]qpll1outrefclk_out;
  wire [3:0]resetexception_out;
  wire [3:0]resetovrd_in;
  wire [3:0]rstclkentx_in;
  wire [3:0]rx8b10ben_in;
  wire [3:0]rxbufreset_in;
  wire [11:0]rxbufstatus_out;
  wire [3:0]rxbyteisaligned_out;
  wire [3:0]rxbyterealign_out;
  wire [3:0]rxcdrfreqreset_in;
  wire [3:0]rxcdrhold_in;
  wire [3:0]rxcdrlock_out;
  wire [3:0]rxcdrovrden_in;
  wire [3:0]rxcdrphdone_out;
  wire [3:0]rxcdrreset_in;
  wire [3:0]rxcdrresetrsv_in;
  wire [3:0]rxchanbondseq_out;
  wire [3:0]rxchanisaligned_out;
  wire [3:0]rxchanrealign_out;
  wire [3:0]rxchbonden_in;
  wire [19:0]rxchbondi_in;
  wire [11:0]rxchbondlevel_in;
  wire [3:0]rxchbondmaster_in;
  wire [19:0]rxchbondo_out;
  wire [3:0]rxchbondslave_in;
  wire [3:0]rxckcaldone_out;
  wire [3:0]rxckcalreset_in;
  wire [7:0]rxclkcorcnt_out;
  wire [3:0]rxcominitdet_out;
  wire [3:0]rxcommadet_out;
  wire [3:0]rxcommadeten_in;
  wire [3:0]rxcomsasdet_out;
  wire [3:0]rxcomwakedet_out;
  wire [63:0]rxctrl0_out;
  wire [63:0]rxctrl1_out;
  wire [31:0]rxctrl2_out;
  wire [31:0]rxctrl3_out;
  wire [511:0]rxdata_out;
  wire [31:0]rxdataextendrsvd_out;
  wire [7:0]rxdatavalid_out;
  wire [3:0]rxdccforcestart_in;
  wire [3:0]rxdfeagchold_in;
  wire [3:0]rxdfeagcovrden_in;
  wire [3:0]rxdfelfhold_in;
  wire [3:0]rxdfelfovrden_in;
  wire [3:0]rxdfelpmreset_in;
  wire [3:0]rxdfetap10hold_in;
  wire [3:0]rxdfetap10ovrden_in;
  wire [3:0]rxdfetap11hold_in;
  wire [3:0]rxdfetap11ovrden_in;
  wire [3:0]rxdfetap12hold_in;
  wire [3:0]rxdfetap12ovrden_in;
  wire [3:0]rxdfetap13hold_in;
  wire [3:0]rxdfetap13ovrden_in;
  wire [3:0]rxdfetap14hold_in;
  wire [3:0]rxdfetap14ovrden_in;
  wire [3:0]rxdfetap15hold_in;
  wire [3:0]rxdfetap15ovrden_in;
  wire [3:0]rxdfetap2hold_in;
  wire [3:0]rxdfetap2ovrden_in;
  wire [3:0]rxdfetap3hold_in;
  wire [3:0]rxdfetap3ovrden_in;
  wire [3:0]rxdfetap4hold_in;
  wire [3:0]rxdfetap4ovrden_in;
  wire [3:0]rxdfetap5hold_in;
  wire [3:0]rxdfetap5ovrden_in;
  wire [3:0]rxdfetap6hold_in;
  wire [3:0]rxdfetap6ovrden_in;
  wire [3:0]rxdfetap7hold_in;
  wire [3:0]rxdfetap7ovrden_in;
  wire [3:0]rxdfetap8hold_in;
  wire [3:0]rxdfetap8ovrden_in;
  wire [3:0]rxdfetap9hold_in;
  wire [3:0]rxdfetap9ovrden_in;
  wire [3:0]rxdfeuthold_in;
  wire [3:0]rxdfeutovrden_in;
  wire [3:0]rxdfevphold_in;
  wire [3:0]rxdfevpovrden_in;
  wire [3:0]rxdfevsen_in;
  wire [3:0]rxdfexyden_in;
  wire [3:0]rxdlybypass_in;
  wire [3:0]rxdlyen_in;
  wire [3:0]rxdlyovrden_in;
  wire [3:0]rxdlysreset_in;
  wire [3:0]rxdlysresetdone_out;
  wire [3:0]rxelecidle_out;
  wire [7:0]rxelecidlemode_in;
  wire [3:0]rxgearboxslip_in;
  wire [23:0]rxheader_out;
  wire [7:0]rxheadervalid_out;
  wire [3:0]rxlatclk_in;
  wire [3:0]rxlpmen_in;
  wire [3:0]rxlpmgchold_in;
  wire [3:0]rxlpmgcovrden_in;
  wire [3:0]rxlpmhfhold_in;
  wire [3:0]rxlpmhfovrden_in;
  wire [3:0]rxlpmlfhold_in;
  wire [3:0]rxlpmlfklovrden_in;
  wire [3:0]rxlpmoshold_in;
  wire [3:0]rxlpmosovrden_in;
  wire [3:0]rxmcommaalignen_in;
  wire [27:0]rxmonitorout_out;
  wire [7:0]rxmonitorsel_in;
  wire [3:0]rxoobreset_in;
  wire [3:0]rxoscalreset_in;
  wire [3:0]rxoshold_in;
  wire [15:0]rxosintcfg_in;
  wire [3:0]rxosintdone_out;
  wire [3:0]rxosinten_in;
  wire [3:0]rxosinthold_in;
  wire [3:0]rxosintovrden_in;
  wire [3:0]rxosintstarted_out;
  wire [3:0]rxosintstrobe_in;
  wire [3:0]rxosintstrobedone_out;
  wire [3:0]rxosintstrobestarted_out;
  wire [3:0]rxosinttestovrden_in;
  wire [3:0]rxosovrden_in;
  wire [3:0]rxoutclk_out;
  wire [3:0]rxoutclkfabric_out;
  wire [3:0]rxoutclkpcs_out;
  wire [11:0]rxoutclksel_in;
  wire [3:0]rxpcommaalignen_in;
  wire [3:0]rxpcsreset_in;
  wire [7:0]rxpd_in;
  wire [3:0]rxphalign_in;
  wire [3:0]rxphaligndone_out;
  wire [3:0]rxphalignen_in;
  wire [3:0]rxphalignerr_out;
  wire [3:0]rxphdlypd_in;
  wire [3:0]rxphdlyreset_in;
  wire [3:0]rxphovrden_in;
  wire [7:0]rxpllclksel_in;
  wire [3:0]rxpmareset_in;
  wire [3:0]rxpmaresetdone_out;
  wire [3:0]rxpolarity_in;
  wire [3:0]rxprbscntreset_in;
  wire [3:0]rxprbserr_out;
  wire [3:0]rxprbslocked_out;
  wire [15:0]rxprbssel_in;
  wire [3:0]rxprgdivresetdone_out;
  wire [11:0]rxrate_in;
  wire [3:0]rxratedone_out;
  wire [3:0]rxratemode_in;
  wire [3:0]rxrecclkout_out;
  wire [3:0]rxresetdone_out;
  wire [3:0]rxslide_in;
  wire [3:0]rxsliderdy_out;
  wire [3:0]rxslipdone_out;
  wire [3:0]rxslipoutclk_in;
  wire [3:0]rxslipoutclkrdy_out;
  wire [3:0]rxslippma_in;
  wire [3:0]rxslippmardy_out;
  wire [7:0]rxstartofseq_out;
  wire [11:0]rxstatus_out;
  wire [3:0]rxsyncallin_in;
  wire [3:0]rxsyncdone_out;
  wire [3:0]rxsyncin_in;
  wire [3:0]rxsyncmode_in;
  wire [3:0]rxsyncout_out;
  wire [7:0]rxsysclksel_in;
  wire [3:0]rxusrclk2_in;
  wire [3:0]rxusrclk_in;
  wire [3:0]rxvalid_out;
  wire [3:0]sigvalidclk_in;
  wire [79:0]tstin_in;
  wire [31:0]tx8b10bbypass_in;
  wire [3:0]tx8b10ben_in;
  wire [11:0]txbufdiffctrl_in;
  wire [7:0]txbufstatus_out;
  wire [3:0]txcomfinish_out;
  wire [3:0]txcominit_in;
  wire [3:0]txcomsas_in;
  wire [3:0]txcomwake_in;
  wire [63:0]txctrl0_in;
  wire [63:0]txctrl1_in;
  wire [31:0]txctrl2_in;
  wire [31:0]txdataextendrsvd_in;
  wire [3:0]txdccdone_out;
  wire [3:0]txdccforcestart_in;
  wire [3:0]txdccreset_in;
  wire [3:0]txdeemph_in;
  wire [3:0]txdetectrx_in;
  wire [19:0]txdiffctrl_in;
  wire [3:0]txdiffpd_in;
  wire [3:0]txdlybypass_in;
  wire [3:0]txdlyen_in;
  wire [3:0]txdlyhold_in;
  wire [3:0]txdlyovrden_in;
  wire [3:0]txdlysreset_in;
  wire [3:0]txdlysresetdone_out;
  wire [3:0]txdlyupdown_in;
  wire [3:0]txelecidle_in;
  wire [3:0]txelforcestart_in;
  wire [23:0]txheader_in;
  wire [3:0]txinhibit_in;
  wire [3:0]txlatclk_in;
  wire [27:0]txmaincursor_in;
  wire [11:0]txmargin_in;
  wire [3:0]txoutclk_out;
  wire [3:0]txoutclkfabric_out;
  wire [3:0]txoutclkpcs_out;
  wire [11:0]txoutclksel_in;
  wire [3:0]txpcsreset_in;
  wire [7:0]txpd_in;
  wire [3:0]txpdelecidlemode_in;
  wire [3:0]txphalign_in;
  wire [3:0]txphaligndone_out;
  wire [3:0]txphalignen_in;
  wire [3:0]txphdlypd_in;
  wire [3:0]txphdlyreset_in;
  wire [3:0]txphdlytstclk_in;
  wire [3:0]txphinit_in;
  wire [3:0]txphinitdone_out;
  wire [3:0]txphovrden_in;
  wire [3:0]txpippmen_in;
  wire [3:0]txpippmovrden_in;
  wire [3:0]txpippmpd_in;
  wire [3:0]txpippmsel_in;
  wire [19:0]txpippmstepsize_in;
  wire [3:0]txpisopd_in;
  wire [7:0]txpllclksel_in;
  wire [3:0]txpmareset_in;
  wire [3:0]txpmaresetdone_out;
  wire [3:0]txpolarity_in;
  wire [19:0]txpostcursor_in;
  wire [3:0]txprbsforceerr_in;
  wire [15:0]txprbssel_in;
  wire [19:0]txprecursor_in;
  wire [3:0]txprgdivresetdone_out;
  wire [11:0]txrate_in;
  wire [3:0]txratedone_out;
  wire [3:0]txratemode_in;
  wire [3:0]txresetdone_out;
  wire [27:0]txsequence_in;
  wire [3:0]txswing_in;
  wire [3:0]txsyncallin_in;
  wire [3:0]txsyncdone_out;
  wire [3:0]txsyncin_in;
  wire [3:0]txsyncmode_in;
  wire [3:0]txsyncout_out;
  wire [7:0]txsysclksel_in;
  wire [3:0]txusrclk2_in;
  wire [3:0]txusrclk_in;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTYE3_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h0000),
    .ADAPT_CFG1(16'h801C),
    .ADAPT_CFG2(16'b0000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0000000000),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("FALSE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("FALSE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .AUTO_BW_SEL_BYPASS(1'b0),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CAPBYPASS_FORCE(1'b0),
    .CBCC_DATA_SOURCE_SEL("ENCODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'hB6B6),
    .CKCAL1_CFG_0(16'b1100000011000000),
    .CKCAL1_CFG_1(16'b0101000011000000),
    .CKCAL1_CFG_2(16'b0000000000001010),
    .CKCAL1_CFG_3(16'b0000000000000111),
    .CKCAL2_CFG_0(16'b0100000001000000),
    .CKCAL2_CFG_1(16'b0000000001000000),
    .CKCAL2_CFG_2(16'b0000000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CKCAL_RSVD0(16'h0080),
    .CKCAL_RSVD1(16'h0000),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(20),
    .CLK_COR_MIN_LAT(18),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0000000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0000000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG0(16'h6FF8),
    .CPLL_CFG1(16'hA4AA),
    .CPLL_CFG2(16'hF007),
    .CPLL_CFG3(6'h00),
    .CPLL_FBDIV(2),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_INIT_CFG1(8'h00),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("FALSE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DFE_D_X_REL_POS(1'b0),
    .DFE_VCM_COMP_EN(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h800),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EVODD_PHI_CFG(11'b00000000000),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b10001),
    .GM_BIAS_SELECT(1'b0),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LOOP0_CFG(16'h0004),
    .LOOP10_CFG(16'h0000),
    .LOOP11_CFG(16'h0000),
    .LOOP12_CFG(16'h0000),
    .LOOP13_CFG(16'h0000),
    .LOOP1_CFG(16'h0004),
    .LOOP2_CFG(16'h0004),
    .LOOP3_CFG(16'h0004),
    .LOOP4_CFG(16'h0004),
    .LOOP5_CFG(16'h0004),
    .LOOP6_CFG(16'h0004),
    .LOOP7_CFG(16'h0004),
    .LOOP8_CFG(16'h0004),
    .LOOP9_CFG(16'h0000),
    .LPBK_BIAS_CTRL(3'b100),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_RG_CTRL(4'b1110),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE_BUFG_DIV_CTRL(16'h1001),
    .PCIE_RXPCS_CFG_GEN3(16'h02A4),
    .PCIE_RXPMA_CFG(16'h000A),
    .PCIE_TXPCS_CFG_GEN3(16'h24A4),
    .PCIE_TXPMA_CFG(16'h000A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'b0000000000000000),
    .PCS_RSVD1(3'b001),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PLL_SEL_MODE_GEN12(2'h3),
    .PLL_SEL_MODE_GEN3(2'h3),
    .PMA_RSV0(16'h2116),
    .PMA_RSV1(16'h504A),
    .PREIQ_FREQ_BST(2),
    .PROCESS_PAR(3'b010),
    .RATE_SW_USE_DRP(1'b1),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("FALSE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(0),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0000),
    .RXCDR_CFG0_GEN3(16'h0000),
    .RXCDR_CFG1(16'h4B00),
    .RXCDR_CFG1_GEN3(16'h4B00),
    .RXCDR_CFG2(16'h01E9),
    .RXCDR_CFG2_GEN3(16'h01E9),
    .RXCDR_CFG3(16'h0000),
    .RXCDR_CFG3_GEN3(16'h0000),
    .RXCDR_CFG4(16'hA022),
    .RXCDR_CFG4_GEN3(16'hA022),
    .RXCDR_CFG5(16'h0000),
    .RXCDR_CFG5_GEN3(16'h0000),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h1FFF),
    .RXCDR_LOCK_CFG2(16'h77C3),
    .RXCDR_LOCK_CFG3(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOKDONE_SRC(2'b00),
    .RXCFOK_CFG0(16'h4000),
    .RXCFOK_CFG1(16'h1055),
    .RXCFOK_CFG2(16'h002E),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'hA000),
    .RXDFELPM_KL_CFG1(16'h0002),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h37E0),
    .RXDFE_GC_CFG2(16'h0010),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h4000),
    .RXDFE_H3_CFG1(16'h0002),
    .RXDFE_H4_CFG0(16'h2000),
    .RXDFE_H4_CFG1(16'h0002),
    .RXDFE_H5_CFG0(16'h2000),
    .RXDFE_H5_CFG1(16'h0003),
    .RXDFE_H6_CFG0(16'h2000),
    .RXDFE_H6_CFG1(16'h0002),
    .RXDFE_H7_CFG0(16'h2000),
    .RXDFE_H7_CFG1(16'h0002),
    .RXDFE_H8_CFG0(16'h2000),
    .RXDFE_H8_CFG1(16'h0002),
    .RXDFE_H9_CFG0(16'h2000),
    .RXDFE_H9_CFG1(16'h0002),
    .RXDFE_HA_CFG0(16'h2000),
    .RXDFE_HA_CFG1(16'h0002),
    .RXDFE_HB_CFG0(16'h2000),
    .RXDFE_HB_CFG1(16'h0002),
    .RXDFE_HC_CFG0(16'h2000),
    .RXDFE_HC_CFG1(16'h0002),
    .RXDFE_HD_CFG0(16'h2000),
    .RXDFE_HD_CFG1(16'h0002),
    .RXDFE_HE_CFG0(16'h2000),
    .RXDFE_HE_CFG1(16'h0002),
    .RXDFE_HF_CFG0(16'h2000),
    .RXDFE_HF_CFG1(16'h0002),
    .RXDFE_OS_CFG0(16'h0000),
    .RXDFE_OS_CFG1(16'h0280),
    .RXDFE_PWR_SAVING(1'b0),
    .RXDFE_UT_CFG0(16'h8000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_VP_CFG0(16'hAA00),
    .RXDFE_VP_CFG1(16'h0033),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(3),
    .RXGEARBOX_EN("TRUE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'h1000),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'h0002),
    .RXLPM_OS_CFG0(16'h0400),
    .RXLPM_OS_CFG1(16'h0040),
    .RXOOB_CFG(9'b000011110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2020),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'hAA33),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_AUTO_BW_SEL_BYPASS(1'b0),
    .RXPI_CFG(16'h0006),
    .RXPI_LPM(1'b0),
    .RXPI_RSV0(16'h0000),
    .RXPI_SEL_LC(2'b00),
    .RXPI_STARTCODE(2'b00),
    .RXPI_VREFSEL(1'b0),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h1554),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(7),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE1_KHKL(1'b0),
    .RX_CTLE2_KHKL(1'b0),
    .RX_CTLE3_AGC(1'b0),
    .RX_DATA_WIDTH(64),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b011),
    .RX_DFELPM_CFG0(0),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b00),
    .RX_DFE_AGC_CFG1(4),
    .RX_DFE_KL_LPM_KH_CFG0(1),
    .RX_DFE_KL_LPM_KH_CFG1(4),
    .RX_DFE_KL_LPM_KL_CFG0(2'b01),
    .RX_DFE_KL_LPM_KL_CFG1(3'b100),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIV2_MODE_B(1'b0),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_HI_LR(1'b0),
    .RX_EXT_RL_CTRL(9'b111100110),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b00),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_INT_DATAWIDTH(2),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PROGDIV_CFG(16.500000),
    .RX_PROGDIV_RATE(16'h0000),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0000),
    .RX_SUM_VCMTUNE(4'b1000),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b00),
    .RX_VREG_CTRL(3'b101),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b00),
    .RX_XCLK_SEL("RXDES"),
    .RX_XMODE_SEL(1'b0),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL(1'b0),
    .SIM_VERSION(1),
    .TAPDLY_SET_TX(2'h0),
    .TEMPERATURE_PAR(4'b0010),
    .TERM_RCAL_CFG(15'b100001000000110),
    .TERM_RCAL_OVRD(3'b001),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("FALSE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h0009),
    .TXDLY_LCFG(16'h0050),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("TRUE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h2020),
    .TXPHDLY_CFG1(16'h0051),
    .TXPH_CFG(16'h0123),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_LPM(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_RSV0(16'h0000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPI_VREFSEL(1'b0),
    .TXPMARESET_TIME(5'b00011),
    .TXSYNC_MULTILANE(1'b1),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_EN(1'b1),
    .TX_CLKREG_PDB(1'b0),
    .TX_CLKREG_SET(3'b000),
    .TX_DATA_WIDTH(64),
    .TX_DCD_CFG(6'b000010),
    .TX_DCD_EN(1'b0),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_DRVMUX_CTRL(3),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_EML_PHI_TUNE(1'b0),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b0),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(2),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001111),
    .TX_MARGIN_FULL_1(7'b1001110),
    .TX_MARGIN_FULL_2(7'b1001100),
    .TX_MARGIN_FULL_3(7'b1001010),
    .TX_MARGIN_FULL_4(7'b1001000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000101),
    .TX_MARGIN_LOW_2(7'b1000011),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_MODE_SEL(3'b000),
    .TX_PHICAL_CFG0(16'h0000),
    .TX_PHICAL_CFG1(16'h7E00),
    .TX_PHICAL_CFG2(16'h0201),
    .TX_PI_BIASSET(3),
    .TX_PI_CFG0(16'h0000),
    .TX_PI_CFG1(16'h0000),
    .TX_PI_DIV2_MODE_B(1'b0),
    .TX_PI_SEL_QPLL0(1'b0),
    .TX_PI_SEL_QPLL1(1'b0),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PREDRV_CTRL(3),
    .TX_PROGCLK_SEL("PREPI"),
    .TX_PROGDIV_CFG(16.500000),
    .TX_PROGDIV_RATE(16'h0000),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(1),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SARC_LPBK_ENB(1'b0),
    .TX_XCLK_SEL("TXOUT"),
    .USE_PCS_CLK_PHASE_SEL(1'b1)) 
    \gtye3_channel_gen.gen_gtye3_channel_inst[0].GTYE3_CHANNEL_PRIM_INST 
       (.BUFGTCE(bufgtce_out[2:0]),
        .BUFGTCEMASK(bufgtcemask_out[2:0]),
        .BUFGTDIV(bufgtdiv_out[8:0]),
        .BUFGTRESET(bufgtreset_out[2:0]),
        .BUFGTRSTMASK(bufgtrstmask_out[2:0]),
        .CDRSTEPDIR(cdrstepdir_in[0]),
        .CDRSTEPSQ(cdrstepsq_in[0]),
        .CDRSTEPSX(cdrstepsx_in[0]),
        .CFGRESET(cfgreset_in[0]),
        .CLKRSVD0(clkrsvd0_in[0]),
        .CLKRSVD1(clkrsvd1_in[0]),
        .CPLLFBCLKLOST(cpllfbclklost_out[0]),
        .CPLLLOCK(cplllock_out[0]),
        .CPLLLOCKDETCLK(cplllockdetclk_in[0]),
        .CPLLLOCKEN(cplllocken_in[0]),
        .CPLLPD(cpllpd_in[0]),
        .CPLLREFCLKLOST(cpllrefclklost_out[0]),
        .CPLLREFCLKSEL(cpllrefclksel_in[2:0]),
        .CPLLRESET(cpllreset_in[0]),
        .DMONFIFORESET(dmonfiforeset_in[0]),
        .DMONITORCLK(dmonitorclk_in[0]),
        .DMONITOROUT(dmonitorout_out[16:0]),
        .DRPADDR(drpaddr_in[9:0]),
        .DRPCLK(drpclk_in[0]),
        .DRPDI(drpdi_in[15:0]),
        .DRPDO(drpdo_out[15:0]),
        .DRPEN(drpen_in[0]),
        .DRPRDY(drprdy_out[0]),
        .DRPWE(drpwe_in[0]),
        .ELPCALDVORWREN(elpcaldvorwren_in[0]),
        .ELPCALPAORWREN(elpcalpaorwren_in[0]),
        .EVODDPHICALDONE(evoddphicaldone_in[0]),
        .EVODDPHICALSTART(evoddphicalstart_in[0]),
        .EVODDPHIDRDEN(evoddphidrden_in[0]),
        .EVODDPHIDWREN(evoddphidwren_in[0]),
        .EVODDPHIXRDEN(evoddphixrden_in[0]),
        .EVODDPHIXWREN(evoddphixwren_in[0]),
        .EYESCANDATAERROR(eyescandataerror_out[0]),
        .EYESCANMODE(eyescanmode_in[0]),
        .EYESCANRESET(eyescanreset_in[0]),
        .EYESCANTRIGGER(eyescantrigger_in[0]),
        .GTGREFCLK(gtgrefclk_in[0]),
        .GTNORTHREFCLK0(gtnorthrefclk0_in[0]),
        .GTNORTHREFCLK1(gtnorthrefclk1_in[0]),
        .GTPOWERGOOD(gtpowergood_out[0]),
        .GTREFCLK0(gtrefclk0_in[0]),
        .GTREFCLK1(gtrefclk1_in[0]),
        .GTREFCLKMONITOR(gtrefclkmonitor_out[0]),
        .GTRESETSEL(gtresetsel_in[0]),
        .GTRSVD(gtrsvd_in[15:0]),
        .GTRXRESET(GTYE3_CHANNEL_GTRXRESET),
        .GTSOUTHREFCLK0(gtsouthrefclk0_in[0]),
        .GTSOUTHREFCLK1(gtsouthrefclk1_in[0]),
        .GTTXRESET(GTYE3_CHANNEL_GTTXRESET),
        .GTYRXN(gtyrxn_in[0]),
        .GTYRXP(gtyrxp_in[0]),
        .GTYTXN(gtytxn_out[0]),
        .GTYTXP(gtytxp_out[0]),
        .LOOPBACK(loopback_in[2:0]),
        .LOOPRSVD(looprsvd_in[15:0]),
        .LPBKRXTXSEREN(lpbkrxtxseren_in[0]),
        .LPBKTXRXSEREN(lpbktxrxseren_in[0]),
        .PCIEEQRXEQADAPTDONE(pcieeqrxeqadaptdone_in[0]),
        .PCIERATEGEN3(pcierategen3_out[0]),
        .PCIERATEIDLE(pcierateidle_out[0]),
        .PCIERATEQPLLPD(pcierateqpllpd_out[1:0]),
        .PCIERATEQPLLRESET(pcierateqpllreset_out[1:0]),
        .PCIERSTIDLE(pcierstidle_in[0]),
        .PCIERSTTXSYNCSTART(pciersttxsyncstart_in[0]),
        .PCIESYNCTXSYNCDONE(pciesynctxsyncdone_out[0]),
        .PCIEUSERGEN3RDY(pcieusergen3rdy_out[0]),
        .PCIEUSERPHYSTATUSRST(pcieuserphystatusrst_out[0]),
        .PCIEUSERRATEDONE(pcieuserratedone_in[0]),
        .PCIEUSERRATESTART(pcieuserratestart_out[0]),
        .PCSRSVDIN(pcsrsvdin_in[15:0]),
        .PCSRSVDIN2(pcsrsvdin2_in[4:0]),
        .PCSRSVDOUT(pcsrsvdout_out[15:0]),
        .PHYSTATUS(phystatus_out[0]),
        .PINRSRVDAS(pinrsrvdas_out[7:0]),
        .PMARSVDIN(pmarsvdin_in[4:0]),
        .QPLL0CLK(qpll0outclk_out),
        .QPLL0REFCLK(qpll0outrefclk_out),
        .QPLL1CLK(qpll1outclk_out),
        .QPLL1REFCLK(qpll1outrefclk_out),
        .RESETEXCEPTION(resetexception_out[0]),
        .RESETOVRD(resetovrd_in[0]),
        .RSTCLKENTX(rstclkentx_in[0]),
        .RX8B10BEN(rx8b10ben_in[0]),
        .RXBUFRESET(rxbufreset_in[0]),
        .RXBUFSTATUS(rxbufstatus_out[2:0]),
        .RXBYTEISALIGNED(rxbyteisaligned_out[0]),
        .RXBYTEREALIGN(rxbyterealign_out[0]),
        .RXCDRFREQRESET(rxcdrfreqreset_in[0]),
        .RXCDRHOLD(rxcdrhold_in[0]),
        .RXCDRLOCK(rxcdrlock_out[0]),
        .RXCDROVRDEN(rxcdrovrden_in[0]),
        .RXCDRPHDONE(rxcdrphdone_out[0]),
        .RXCDRRESET(rxcdrreset_in[0]),
        .RXCDRRESETRSV(rxcdrresetrsv_in[0]),
        .RXCHANBONDSEQ(rxchanbondseq_out[0]),
        .RXCHANISALIGNED(rxchanisaligned_out[0]),
        .RXCHANREALIGN(rxchanrealign_out[0]),
        .RXCHBONDEN(rxchbonden_in[0]),
        .RXCHBONDI(rxchbondi_in[4:0]),
        .RXCHBONDLEVEL(rxchbondlevel_in[2:0]),
        .RXCHBONDMASTER(rxchbondmaster_in[0]),
        .RXCHBONDO(rxchbondo_out[4:0]),
        .RXCHBONDSLAVE(rxchbondslave_in[0]),
        .RXCKCALDONE(rxckcaldone_out[0]),
        .RXCKCALRESET(rxckcalreset_in[0]),
        .RXCLKCORCNT(rxclkcorcnt_out[1:0]),
        .RXCOMINITDET(rxcominitdet_out[0]),
        .RXCOMMADET(rxcommadet_out[0]),
        .RXCOMMADETEN(rxcommadeten_in[0]),
        .RXCOMSASDET(rxcomsasdet_out[0]),
        .RXCOMWAKEDET(rxcomwakedet_out[0]),
        .RXCTRL0(rxctrl0_out[15:0]),
        .RXCTRL1(rxctrl1_out[15:0]),
        .RXCTRL2(rxctrl2_out[7:0]),
        .RXCTRL3(rxctrl3_out[7:0]),
        .RXDATA(rxdata_out[127:0]),
        .RXDATAEXTENDRSVD(rxdataextendrsvd_out[7:0]),
        .RXDATAVALID(rxdatavalid_out[1:0]),
        .RXDCCFORCESTART(rxdccforcestart_in[0]),
        .RXDFEAGCHOLD(rxdfeagchold_in[0]),
        .RXDFEAGCOVRDEN(rxdfeagcovrden_in[0]),
        .RXDFELFHOLD(rxdfelfhold_in[0]),
        .RXDFELFOVRDEN(rxdfelfovrden_in[0]),
        .RXDFELPMRESET(rxdfelpmreset_in[0]),
        .RXDFETAP10HOLD(rxdfetap10hold_in[0]),
        .RXDFETAP10OVRDEN(rxdfetap10ovrden_in[0]),
        .RXDFETAP11HOLD(rxdfetap11hold_in[0]),
        .RXDFETAP11OVRDEN(rxdfetap11ovrden_in[0]),
        .RXDFETAP12HOLD(rxdfetap12hold_in[0]),
        .RXDFETAP12OVRDEN(rxdfetap12ovrden_in[0]),
        .RXDFETAP13HOLD(rxdfetap13hold_in[0]),
        .RXDFETAP13OVRDEN(rxdfetap13ovrden_in[0]),
        .RXDFETAP14HOLD(rxdfetap14hold_in[0]),
        .RXDFETAP14OVRDEN(rxdfetap14ovrden_in[0]),
        .RXDFETAP15HOLD(rxdfetap15hold_in[0]),
        .RXDFETAP15OVRDEN(rxdfetap15ovrden_in[0]),
        .RXDFETAP2HOLD(rxdfetap2hold_in[0]),
        .RXDFETAP2OVRDEN(rxdfetap2ovrden_in[0]),
        .RXDFETAP3HOLD(rxdfetap3hold_in[0]),
        .RXDFETAP3OVRDEN(rxdfetap3ovrden_in[0]),
        .RXDFETAP4HOLD(rxdfetap4hold_in[0]),
        .RXDFETAP4OVRDEN(rxdfetap4ovrden_in[0]),
        .RXDFETAP5HOLD(rxdfetap5hold_in[0]),
        .RXDFETAP5OVRDEN(rxdfetap5ovrden_in[0]),
        .RXDFETAP6HOLD(rxdfetap6hold_in[0]),
        .RXDFETAP6OVRDEN(rxdfetap6ovrden_in[0]),
        .RXDFETAP7HOLD(rxdfetap7hold_in[0]),
        .RXDFETAP7OVRDEN(rxdfetap7ovrden_in[0]),
        .RXDFETAP8HOLD(rxdfetap8hold_in[0]),
        .RXDFETAP8OVRDEN(rxdfetap8ovrden_in[0]),
        .RXDFETAP9HOLD(rxdfetap9hold_in[0]),
        .RXDFETAP9OVRDEN(rxdfetap9ovrden_in[0]),
        .RXDFEUTHOLD(rxdfeuthold_in[0]),
        .RXDFEUTOVRDEN(rxdfeutovrden_in[0]),
        .RXDFEVPHOLD(rxdfevphold_in[0]),
        .RXDFEVPOVRDEN(rxdfevpovrden_in[0]),
        .RXDFEVSEN(rxdfevsen_in[0]),
        .RXDFEXYDEN(rxdfexyden_in[0]),
        .RXDLYBYPASS(rxdlybypass_in[0]),
        .RXDLYEN(rxdlyen_in[0]),
        .RXDLYOVRDEN(rxdlyovrden_in[0]),
        .RXDLYSRESET(rxdlysreset_in[0]),
        .RXDLYSRESETDONE(rxdlysresetdone_out[0]),
        .RXELECIDLE(rxelecidle_out[0]),
        .RXELECIDLEMODE(rxelecidlemode_in[1:0]),
        .RXGEARBOXSLIP(rxgearboxslip_in[0]),
        .RXHEADER(rxheader_out[5:0]),
        .RXHEADERVALID(rxheadervalid_out[1:0]),
        .RXLATCLK(rxlatclk_in[0]),
        .RXLPMEN(rxlpmen_in[0]),
        .RXLPMGCHOLD(rxlpmgchold_in[0]),
        .RXLPMGCOVRDEN(rxlpmgcovrden_in[0]),
        .RXLPMHFHOLD(rxlpmhfhold_in[0]),
        .RXLPMHFOVRDEN(rxlpmhfovrden_in[0]),
        .RXLPMLFHOLD(rxlpmlfhold_in[0]),
        .RXLPMLFKLOVRDEN(rxlpmlfklovrden_in[0]),
        .RXLPMOSHOLD(rxlpmoshold_in[0]),
        .RXLPMOSOVRDEN(rxlpmosovrden_in[0]),
        .RXMCOMMAALIGNEN(rxmcommaalignen_in[0]),
        .RXMONITOROUT(rxmonitorout_out[6:0]),
        .RXMONITORSEL(rxmonitorsel_in[1:0]),
        .RXOOBRESET(rxoobreset_in[0]),
        .RXOSCALRESET(rxoscalreset_in[0]),
        .RXOSHOLD(rxoshold_in[0]),
        .RXOSINTCFG(rxosintcfg_in[3:0]),
        .RXOSINTDONE(rxosintdone_out[0]),
        .RXOSINTEN(rxosinten_in[0]),
        .RXOSINTHOLD(rxosinthold_in[0]),
        .RXOSINTOVRDEN(rxosintovrden_in[0]),
        .RXOSINTSTARTED(rxosintstarted_out[0]),
        .RXOSINTSTROBE(rxosintstrobe_in[0]),
        .RXOSINTSTROBEDONE(rxosintstrobedone_out[0]),
        .RXOSINTSTROBESTARTED(rxosintstrobestarted_out[0]),
        .RXOSINTTESTOVRDEN(rxosinttestovrden_in[0]),
        .RXOSOVRDEN(rxosovrden_in[0]),
        .RXOUTCLK(rxoutclk_out[0]),
        .RXOUTCLKFABRIC(rxoutclkfabric_out[0]),
        .RXOUTCLKPCS(rxoutclkpcs_out[0]),
        .RXOUTCLKSEL(rxoutclksel_in[2:0]),
        .RXPCOMMAALIGNEN(rxpcommaalignen_in[0]),
        .RXPCSRESET(rxpcsreset_in[0]),
        .RXPD(rxpd_in[1:0]),
        .RXPHALIGN(rxphalign_in[0]),
        .RXPHALIGNDONE(rxphaligndone_out[0]),
        .RXPHALIGNEN(rxphalignen_in[0]),
        .RXPHALIGNERR(rxphalignerr_out[0]),
        .RXPHDLYPD(rxphdlypd_in[0]),
        .RXPHDLYRESET(rxphdlyreset_in[0]),
        .RXPHOVRDEN(rxphovrden_in[0]),
        .RXPLLCLKSEL(rxpllclksel_in[1:0]),
        .RXPMARESET(rxpmareset_in[0]),
        .RXPMARESETDONE(rxpmaresetdone_out[0]),
        .RXPOLARITY(rxpolarity_in[0]),
        .RXPRBSCNTRESET(rxprbscntreset_in[0]),
        .RXPRBSERR(rxprbserr_out[0]),
        .RXPRBSLOCKED(rxprbslocked_out[0]),
        .RXPRBSSEL(rxprbssel_in[3:0]),
        .RXPRGDIVRESETDONE(rxprgdivresetdone_out[0]),
        .RXPROGDIVRESET(GTYE3_CHANNEL_RXPROGDIVRESET),
        .RXRATE(rxrate_in[2:0]),
        .RXRATEDONE(rxratedone_out[0]),
        .RXRATEMODE(rxratemode_in[0]),
        .RXRECCLKOUT(rxrecclkout_out[0]),
        .RXRESETDONE(rxresetdone_out[0]),
        .RXSLIDE(rxslide_in[0]),
        .RXSLIDERDY(rxsliderdy_out[0]),
        .RXSLIPDONE(rxslipdone_out[0]),
        .RXSLIPOUTCLK(rxslipoutclk_in[0]),
        .RXSLIPOUTCLKRDY(rxslipoutclkrdy_out[0]),
        .RXSLIPPMA(rxslippma_in[0]),
        .RXSLIPPMARDY(rxslippmardy_out[0]),
        .RXSTARTOFSEQ(rxstartofseq_out[1:0]),
        .RXSTATUS(rxstatus_out[2:0]),
        .RXSYNCALLIN(rxsyncallin_in[0]),
        .RXSYNCDONE(rxsyncdone_out[0]),
        .RXSYNCIN(rxsyncin_in[0]),
        .RXSYNCMODE(rxsyncmode_in[0]),
        .RXSYNCOUT(rxsyncout_out[0]),
        .RXSYSCLKSEL(rxsysclksel_in[1:0]),
        .RXUSERRDY(GTYE3_CHANNEL_RXUSERRDY),
        .RXUSRCLK(rxusrclk_in[0]),
        .RXUSRCLK2(rxusrclk2_in[0]),
        .RXVALID(rxvalid_out[0]),
        .SIGVALIDCLK(sigvalidclk_in[0]),
        .TSTIN(tstin_in[19:0]),
        .TX8B10BBYPASS(tx8b10bbypass_in[7:0]),
        .TX8B10BEN(tx8b10ben_in[0]),
        .TXBUFDIFFCTRL(txbufdiffctrl_in[2:0]),
        .TXBUFSTATUS(txbufstatus_out[1:0]),
        .TXCOMFINISH(txcomfinish_out[0]),
        .TXCOMINIT(txcominit_in[0]),
        .TXCOMSAS(txcomsas_in[0]),
        .TXCOMWAKE(txcomwake_in[0]),
        .TXCTRL0(txctrl0_in[15:0]),
        .TXCTRL1(txctrl1_in[15:0]),
        .TXCTRL2(txctrl2_in[7:0]),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtwiz_userdata_tx_in[63:0]}),
        .TXDATAEXTENDRSVD(txdataextendrsvd_in[7:0]),
        .TXDCCDONE(txdccdone_out[0]),
        .TXDCCFORCESTART(txdccforcestart_in[0]),
        .TXDCCRESET(txdccreset_in[0]),
        .TXDEEMPH(txdeemph_in[0]),
        .TXDETECTRX(txdetectrx_in[0]),
        .TXDIFFCTRL(txdiffctrl_in[4:0]),
        .TXDIFFPD(txdiffpd_in[0]),
        .TXDLYBYPASS(txdlybypass_in[0]),
        .TXDLYEN(txdlyen_in[0]),
        .TXDLYHOLD(txdlyhold_in[0]),
        .TXDLYOVRDEN(txdlyovrden_in[0]),
        .TXDLYSRESET(txdlysreset_in[0]),
        .TXDLYSRESETDONE(txdlysresetdone_out[0]),
        .TXDLYUPDOWN(txdlyupdown_in[0]),
        .TXELECIDLE(txelecidle_in[0]),
        .TXELFORCESTART(txelforcestart_in[0]),
        .TXHEADER(txheader_in[5:0]),
        .TXINHIBIT(txinhibit_in[0]),
        .TXLATCLK(txlatclk_in[0]),
        .TXMAINCURSOR(txmaincursor_in[6:0]),
        .TXMARGIN(txmargin_in[2:0]),
        .TXOUTCLK(txoutclk_out[0]),
        .TXOUTCLKFABRIC(txoutclkfabric_out[0]),
        .TXOUTCLKPCS(txoutclkpcs_out[0]),
        .TXOUTCLKSEL(txoutclksel_in[2:0]),
        .TXPCSRESET(txpcsreset_in[0]),
        .TXPD(txpd_in[1:0]),
        .TXPDELECIDLEMODE(txpdelecidlemode_in[0]),
        .TXPHALIGN(txphalign_in[0]),
        .TXPHALIGNDONE(txphaligndone_out[0]),
        .TXPHALIGNEN(txphalignen_in[0]),
        .TXPHDLYPD(txphdlypd_in[0]),
        .TXPHDLYRESET(txphdlyreset_in[0]),
        .TXPHDLYTSTCLK(txphdlytstclk_in[0]),
        .TXPHINIT(txphinit_in[0]),
        .TXPHINITDONE(txphinitdone_out[0]),
        .TXPHOVRDEN(txphovrden_in[0]),
        .TXPIPPMEN(txpippmen_in[0]),
        .TXPIPPMOVRDEN(txpippmovrden_in[0]),
        .TXPIPPMPD(txpippmpd_in[0]),
        .TXPIPPMSEL(txpippmsel_in[0]),
        .TXPIPPMSTEPSIZE(txpippmstepsize_in[4:0]),
        .TXPISOPD(txpisopd_in[0]),
        .TXPLLCLKSEL(txpllclksel_in[1:0]),
        .TXPMARESET(txpmareset_in[0]),
        .TXPMARESETDONE(txpmaresetdone_out[0]),
        .TXPOLARITY(txpolarity_in[0]),
        .TXPOSTCURSOR(txpostcursor_in[4:0]),
        .TXPRBSFORCEERR(txprbsforceerr_in[0]),
        .TXPRBSSEL(txprbssel_in[3:0]),
        .TXPRECURSOR(txprecursor_in[4:0]),
        .TXPRGDIVRESETDONE(txprgdivresetdone_out[0]),
        .TXPROGDIVRESET(GTYE3_CHANNEL_TXPROGDIVRESET),
        .TXRATE(txrate_in[2:0]),
        .TXRATEDONE(txratedone_out[0]),
        .TXRATEMODE(txratemode_in[0]),
        .TXRESETDONE(txresetdone_out[0]),
        .TXSEQUENCE(txsequence_in[6:0]),
        .TXSWING(txswing_in[0]),
        .TXSYNCALLIN(txsyncallin_in[0]),
        .TXSYNCDONE(txsyncdone_out[0]),
        .TXSYNCIN(txsyncin_in[0]),
        .TXSYNCMODE(txsyncmode_in[0]),
        .TXSYNCOUT(txsyncout_out[0]),
        .TXSYSCLKSEL(txsysclksel_in[1:0]),
        .TXUSERRDY(GTYE3_CHANNEL_TXUSERRDY),
        .TXUSRCLK(txusrclk_in[0]),
        .TXUSRCLK2(txusrclk2_in[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTYE3_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h0000),
    .ADAPT_CFG1(16'h801C),
    .ADAPT_CFG2(16'b0000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0000000000),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("FALSE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("FALSE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .AUTO_BW_SEL_BYPASS(1'b0),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CAPBYPASS_FORCE(1'b0),
    .CBCC_DATA_SOURCE_SEL("ENCODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'hB6B6),
    .CKCAL1_CFG_0(16'b1100000011000000),
    .CKCAL1_CFG_1(16'b0101000011000000),
    .CKCAL1_CFG_2(16'b0000000000001010),
    .CKCAL1_CFG_3(16'b0000000000000111),
    .CKCAL2_CFG_0(16'b0100000001000000),
    .CKCAL2_CFG_1(16'b0000000001000000),
    .CKCAL2_CFG_2(16'b0000000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CKCAL_RSVD0(16'h0080),
    .CKCAL_RSVD1(16'h0000),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(20),
    .CLK_COR_MIN_LAT(18),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0000000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0000000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG0(16'h6FF8),
    .CPLL_CFG1(16'hA4AA),
    .CPLL_CFG2(16'hF007),
    .CPLL_CFG3(6'h00),
    .CPLL_FBDIV(2),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_INIT_CFG1(8'h00),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("FALSE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DFE_D_X_REL_POS(1'b0),
    .DFE_VCM_COMP_EN(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h800),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EVODD_PHI_CFG(11'b00000000000),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b10001),
    .GM_BIAS_SELECT(1'b0),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LOOP0_CFG(16'h0004),
    .LOOP10_CFG(16'h0000),
    .LOOP11_CFG(16'h0000),
    .LOOP12_CFG(16'h0000),
    .LOOP13_CFG(16'h0000),
    .LOOP1_CFG(16'h0004),
    .LOOP2_CFG(16'h0004),
    .LOOP3_CFG(16'h0004),
    .LOOP4_CFG(16'h0004),
    .LOOP5_CFG(16'h0004),
    .LOOP6_CFG(16'h0004),
    .LOOP7_CFG(16'h0004),
    .LOOP8_CFG(16'h0004),
    .LOOP9_CFG(16'h0000),
    .LPBK_BIAS_CTRL(3'b100),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_RG_CTRL(4'b1110),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE_BUFG_DIV_CTRL(16'h1001),
    .PCIE_RXPCS_CFG_GEN3(16'h02A4),
    .PCIE_RXPMA_CFG(16'h000A),
    .PCIE_TXPCS_CFG_GEN3(16'h24A4),
    .PCIE_TXPMA_CFG(16'h000A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'b0000000000000000),
    .PCS_RSVD1(3'b001),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PLL_SEL_MODE_GEN12(2'h3),
    .PLL_SEL_MODE_GEN3(2'h3),
    .PMA_RSV0(16'h2116),
    .PMA_RSV1(16'h504A),
    .PREIQ_FREQ_BST(2),
    .PROCESS_PAR(3'b010),
    .RATE_SW_USE_DRP(1'b1),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("FALSE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(0),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0000),
    .RXCDR_CFG0_GEN3(16'h0000),
    .RXCDR_CFG1(16'h4B00),
    .RXCDR_CFG1_GEN3(16'h4B00),
    .RXCDR_CFG2(16'h01E9),
    .RXCDR_CFG2_GEN3(16'h01E9),
    .RXCDR_CFG3(16'h0000),
    .RXCDR_CFG3_GEN3(16'h0000),
    .RXCDR_CFG4(16'hA022),
    .RXCDR_CFG4_GEN3(16'hA022),
    .RXCDR_CFG5(16'h0000),
    .RXCDR_CFG5_GEN3(16'h0000),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h1FFF),
    .RXCDR_LOCK_CFG2(16'h77C3),
    .RXCDR_LOCK_CFG3(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOKDONE_SRC(2'b00),
    .RXCFOK_CFG0(16'h4000),
    .RXCFOK_CFG1(16'h1055),
    .RXCFOK_CFG2(16'h002E),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'hA000),
    .RXDFELPM_KL_CFG1(16'h0002),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h37E0),
    .RXDFE_GC_CFG2(16'h0010),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h4000),
    .RXDFE_H3_CFG1(16'h0002),
    .RXDFE_H4_CFG0(16'h2000),
    .RXDFE_H4_CFG1(16'h0002),
    .RXDFE_H5_CFG0(16'h2000),
    .RXDFE_H5_CFG1(16'h0003),
    .RXDFE_H6_CFG0(16'h2000),
    .RXDFE_H6_CFG1(16'h0002),
    .RXDFE_H7_CFG0(16'h2000),
    .RXDFE_H7_CFG1(16'h0002),
    .RXDFE_H8_CFG0(16'h2000),
    .RXDFE_H8_CFG1(16'h0002),
    .RXDFE_H9_CFG0(16'h2000),
    .RXDFE_H9_CFG1(16'h0002),
    .RXDFE_HA_CFG0(16'h2000),
    .RXDFE_HA_CFG1(16'h0002),
    .RXDFE_HB_CFG0(16'h2000),
    .RXDFE_HB_CFG1(16'h0002),
    .RXDFE_HC_CFG0(16'h2000),
    .RXDFE_HC_CFG1(16'h0002),
    .RXDFE_HD_CFG0(16'h2000),
    .RXDFE_HD_CFG1(16'h0002),
    .RXDFE_HE_CFG0(16'h2000),
    .RXDFE_HE_CFG1(16'h0002),
    .RXDFE_HF_CFG0(16'h2000),
    .RXDFE_HF_CFG1(16'h0002),
    .RXDFE_OS_CFG0(16'h0000),
    .RXDFE_OS_CFG1(16'h0280),
    .RXDFE_PWR_SAVING(1'b0),
    .RXDFE_UT_CFG0(16'h8000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_VP_CFG0(16'hAA00),
    .RXDFE_VP_CFG1(16'h0033),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(3),
    .RXGEARBOX_EN("TRUE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'h1000),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'h0002),
    .RXLPM_OS_CFG0(16'h0400),
    .RXLPM_OS_CFG1(16'h0040),
    .RXOOB_CFG(9'b000011110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2020),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'hAA33),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_AUTO_BW_SEL_BYPASS(1'b0),
    .RXPI_CFG(16'h0006),
    .RXPI_LPM(1'b0),
    .RXPI_RSV0(16'h0000),
    .RXPI_SEL_LC(2'b00),
    .RXPI_STARTCODE(2'b00),
    .RXPI_VREFSEL(1'b0),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h1554),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(7),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE1_KHKL(1'b0),
    .RX_CTLE2_KHKL(1'b0),
    .RX_CTLE3_AGC(1'b0),
    .RX_DATA_WIDTH(64),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b011),
    .RX_DFELPM_CFG0(0),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b00),
    .RX_DFE_AGC_CFG1(4),
    .RX_DFE_KL_LPM_KH_CFG0(1),
    .RX_DFE_KL_LPM_KH_CFG1(4),
    .RX_DFE_KL_LPM_KL_CFG0(2'b01),
    .RX_DFE_KL_LPM_KL_CFG1(3'b100),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIV2_MODE_B(1'b0),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_HI_LR(1'b0),
    .RX_EXT_RL_CTRL(9'b111100110),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b00),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_INT_DATAWIDTH(2),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PROGDIV_CFG(16.500000),
    .RX_PROGDIV_RATE(16'h0000),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0000),
    .RX_SUM_VCMTUNE(4'b1000),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b00),
    .RX_VREG_CTRL(3'b101),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b00),
    .RX_XCLK_SEL("RXDES"),
    .RX_XMODE_SEL(1'b0),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL(1'b0),
    .SIM_VERSION(1),
    .TAPDLY_SET_TX(2'h0),
    .TEMPERATURE_PAR(4'b0010),
    .TERM_RCAL_CFG(15'b100001000000110),
    .TERM_RCAL_OVRD(3'b001),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("FALSE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h0009),
    .TXDLY_LCFG(16'h0050),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("TRUE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h2020),
    .TXPHDLY_CFG1(16'h0051),
    .TXPH_CFG(16'h0123),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_LPM(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_RSV0(16'h0000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPI_VREFSEL(1'b0),
    .TXPMARESET_TIME(5'b00011),
    .TXSYNC_MULTILANE(1'b1),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_EN(1'b1),
    .TX_CLKREG_PDB(1'b0),
    .TX_CLKREG_SET(3'b000),
    .TX_DATA_WIDTH(64),
    .TX_DCD_CFG(6'b000010),
    .TX_DCD_EN(1'b0),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_DRVMUX_CTRL(3),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_EML_PHI_TUNE(1'b0),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b0),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(2),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001111),
    .TX_MARGIN_FULL_1(7'b1001110),
    .TX_MARGIN_FULL_2(7'b1001100),
    .TX_MARGIN_FULL_3(7'b1001010),
    .TX_MARGIN_FULL_4(7'b1001000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000101),
    .TX_MARGIN_LOW_2(7'b1000011),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_MODE_SEL(3'b000),
    .TX_PHICAL_CFG0(16'h0000),
    .TX_PHICAL_CFG1(16'h7E00),
    .TX_PHICAL_CFG2(16'h0201),
    .TX_PI_BIASSET(3),
    .TX_PI_CFG0(16'h0000),
    .TX_PI_CFG1(16'h0000),
    .TX_PI_DIV2_MODE_B(1'b0),
    .TX_PI_SEL_QPLL0(1'b0),
    .TX_PI_SEL_QPLL1(1'b0),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PREDRV_CTRL(3),
    .TX_PROGCLK_SEL("PREPI"),
    .TX_PROGDIV_CFG(16.500000),
    .TX_PROGDIV_RATE(16'h0000),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(1),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SARC_LPBK_ENB(1'b0),
    .TX_XCLK_SEL("TXOUT"),
    .USE_PCS_CLK_PHASE_SEL(1'b1)) 
    \gtye3_channel_gen.gen_gtye3_channel_inst[1].GTYE3_CHANNEL_PRIM_INST 
       (.BUFGTCE(bufgtce_out[5:3]),
        .BUFGTCEMASK(bufgtcemask_out[5:3]),
        .BUFGTDIV(bufgtdiv_out[17:9]),
        .BUFGTRESET(bufgtreset_out[5:3]),
        .BUFGTRSTMASK(bufgtrstmask_out[5:3]),
        .CDRSTEPDIR(cdrstepdir_in[1]),
        .CDRSTEPSQ(cdrstepsq_in[1]),
        .CDRSTEPSX(cdrstepsx_in[1]),
        .CFGRESET(cfgreset_in[1]),
        .CLKRSVD0(clkrsvd0_in[1]),
        .CLKRSVD1(clkrsvd1_in[1]),
        .CPLLFBCLKLOST(cpllfbclklost_out[1]),
        .CPLLLOCK(cplllock_out[1]),
        .CPLLLOCKDETCLK(cplllockdetclk_in[1]),
        .CPLLLOCKEN(cplllocken_in[1]),
        .CPLLPD(cpllpd_in[1]),
        .CPLLREFCLKLOST(cpllrefclklost_out[1]),
        .CPLLREFCLKSEL(cpllrefclksel_in[5:3]),
        .CPLLRESET(cpllreset_in[1]),
        .DMONFIFORESET(dmonfiforeset_in[1]),
        .DMONITORCLK(dmonitorclk_in[1]),
        .DMONITOROUT(dmonitorout_out[33:17]),
        .DRPADDR(drpaddr_in[19:10]),
        .DRPCLK(drpclk_in[1]),
        .DRPDI(drpdi_in[31:16]),
        .DRPDO(drpdo_out[31:16]),
        .DRPEN(drpen_in[1]),
        .DRPRDY(drprdy_out[1]),
        .DRPWE(drpwe_in[1]),
        .ELPCALDVORWREN(elpcaldvorwren_in[1]),
        .ELPCALPAORWREN(elpcalpaorwren_in[1]),
        .EVODDPHICALDONE(evoddphicaldone_in[1]),
        .EVODDPHICALSTART(evoddphicalstart_in[1]),
        .EVODDPHIDRDEN(evoddphidrden_in[1]),
        .EVODDPHIDWREN(evoddphidwren_in[1]),
        .EVODDPHIXRDEN(evoddphixrden_in[1]),
        .EVODDPHIXWREN(evoddphixwren_in[1]),
        .EYESCANDATAERROR(eyescandataerror_out[1]),
        .EYESCANMODE(eyescanmode_in[1]),
        .EYESCANRESET(eyescanreset_in[1]),
        .EYESCANTRIGGER(eyescantrigger_in[1]),
        .GTGREFCLK(gtgrefclk_in[1]),
        .GTNORTHREFCLK0(gtnorthrefclk0_in[1]),
        .GTNORTHREFCLK1(gtnorthrefclk1_in[1]),
        .GTPOWERGOOD(gtpowergood_out[1]),
        .GTREFCLK0(gtrefclk0_in[1]),
        .GTREFCLK1(gtrefclk1_in[1]),
        .GTREFCLKMONITOR(gtrefclkmonitor_out[1]),
        .GTRESETSEL(gtresetsel_in[1]),
        .GTRSVD(gtrsvd_in[31:16]),
        .GTRXRESET(GTYE3_CHANNEL_GTRXRESET),
        .GTSOUTHREFCLK0(gtsouthrefclk0_in[1]),
        .GTSOUTHREFCLK1(gtsouthrefclk1_in[1]),
        .GTTXRESET(GTYE3_CHANNEL_GTTXRESET),
        .GTYRXN(gtyrxn_in[1]),
        .GTYRXP(gtyrxp_in[1]),
        .GTYTXN(gtytxn_out[1]),
        .GTYTXP(gtytxp_out[1]),
        .LOOPBACK(loopback_in[5:3]),
        .LOOPRSVD(looprsvd_in[31:16]),
        .LPBKRXTXSEREN(lpbkrxtxseren_in[1]),
        .LPBKTXRXSEREN(lpbktxrxseren_in[1]),
        .PCIEEQRXEQADAPTDONE(pcieeqrxeqadaptdone_in[1]),
        .PCIERATEGEN3(pcierategen3_out[1]),
        .PCIERATEIDLE(pcierateidle_out[1]),
        .PCIERATEQPLLPD(pcierateqpllpd_out[3:2]),
        .PCIERATEQPLLRESET(pcierateqpllreset_out[3:2]),
        .PCIERSTIDLE(pcierstidle_in[1]),
        .PCIERSTTXSYNCSTART(pciersttxsyncstart_in[1]),
        .PCIESYNCTXSYNCDONE(pciesynctxsyncdone_out[1]),
        .PCIEUSERGEN3RDY(pcieusergen3rdy_out[1]),
        .PCIEUSERPHYSTATUSRST(pcieuserphystatusrst_out[1]),
        .PCIEUSERRATEDONE(pcieuserratedone_in[1]),
        .PCIEUSERRATESTART(pcieuserratestart_out[1]),
        .PCSRSVDIN(pcsrsvdin_in[31:16]),
        .PCSRSVDIN2(pcsrsvdin2_in[9:5]),
        .PCSRSVDOUT(pcsrsvdout_out[31:16]),
        .PHYSTATUS(phystatus_out[1]),
        .PINRSRVDAS(pinrsrvdas_out[15:8]),
        .PMARSVDIN(pmarsvdin_in[9:5]),
        .QPLL0CLK(qpll0outclk_out),
        .QPLL0REFCLK(qpll0outrefclk_out),
        .QPLL1CLK(qpll1outclk_out),
        .QPLL1REFCLK(qpll1outrefclk_out),
        .RESETEXCEPTION(resetexception_out[1]),
        .RESETOVRD(resetovrd_in[1]),
        .RSTCLKENTX(rstclkentx_in[1]),
        .RX8B10BEN(rx8b10ben_in[1]),
        .RXBUFRESET(rxbufreset_in[1]),
        .RXBUFSTATUS(rxbufstatus_out[5:3]),
        .RXBYTEISALIGNED(rxbyteisaligned_out[1]),
        .RXBYTEREALIGN(rxbyterealign_out[1]),
        .RXCDRFREQRESET(rxcdrfreqreset_in[1]),
        .RXCDRHOLD(rxcdrhold_in[1]),
        .RXCDRLOCK(rxcdrlock_out[1]),
        .RXCDROVRDEN(rxcdrovrden_in[1]),
        .RXCDRPHDONE(rxcdrphdone_out[1]),
        .RXCDRRESET(rxcdrreset_in[1]),
        .RXCDRRESETRSV(rxcdrresetrsv_in[1]),
        .RXCHANBONDSEQ(rxchanbondseq_out[1]),
        .RXCHANISALIGNED(rxchanisaligned_out[1]),
        .RXCHANREALIGN(rxchanrealign_out[1]),
        .RXCHBONDEN(rxchbonden_in[1]),
        .RXCHBONDI(rxchbondi_in[9:5]),
        .RXCHBONDLEVEL(rxchbondlevel_in[5:3]),
        .RXCHBONDMASTER(rxchbondmaster_in[1]),
        .RXCHBONDO(rxchbondo_out[9:5]),
        .RXCHBONDSLAVE(rxchbondslave_in[1]),
        .RXCKCALDONE(rxckcaldone_out[1]),
        .RXCKCALRESET(rxckcalreset_in[1]),
        .RXCLKCORCNT(rxclkcorcnt_out[3:2]),
        .RXCOMINITDET(rxcominitdet_out[1]),
        .RXCOMMADET(rxcommadet_out[1]),
        .RXCOMMADETEN(rxcommadeten_in[1]),
        .RXCOMSASDET(rxcomsasdet_out[1]),
        .RXCOMWAKEDET(rxcomwakedet_out[1]),
        .RXCTRL0(rxctrl0_out[31:16]),
        .RXCTRL1(rxctrl1_out[31:16]),
        .RXCTRL2(rxctrl2_out[15:8]),
        .RXCTRL3(rxctrl3_out[15:8]),
        .RXDATA(rxdata_out[255:128]),
        .RXDATAEXTENDRSVD(rxdataextendrsvd_out[15:8]),
        .RXDATAVALID(rxdatavalid_out[3:2]),
        .RXDCCFORCESTART(rxdccforcestart_in[1]),
        .RXDFEAGCHOLD(rxdfeagchold_in[1]),
        .RXDFEAGCOVRDEN(rxdfeagcovrden_in[1]),
        .RXDFELFHOLD(rxdfelfhold_in[1]),
        .RXDFELFOVRDEN(rxdfelfovrden_in[1]),
        .RXDFELPMRESET(rxdfelpmreset_in[1]),
        .RXDFETAP10HOLD(rxdfetap10hold_in[1]),
        .RXDFETAP10OVRDEN(rxdfetap10ovrden_in[1]),
        .RXDFETAP11HOLD(rxdfetap11hold_in[1]),
        .RXDFETAP11OVRDEN(rxdfetap11ovrden_in[1]),
        .RXDFETAP12HOLD(rxdfetap12hold_in[1]),
        .RXDFETAP12OVRDEN(rxdfetap12ovrden_in[1]),
        .RXDFETAP13HOLD(rxdfetap13hold_in[1]),
        .RXDFETAP13OVRDEN(rxdfetap13ovrden_in[1]),
        .RXDFETAP14HOLD(rxdfetap14hold_in[1]),
        .RXDFETAP14OVRDEN(rxdfetap14ovrden_in[1]),
        .RXDFETAP15HOLD(rxdfetap15hold_in[1]),
        .RXDFETAP15OVRDEN(rxdfetap15ovrden_in[1]),
        .RXDFETAP2HOLD(rxdfetap2hold_in[1]),
        .RXDFETAP2OVRDEN(rxdfetap2ovrden_in[1]),
        .RXDFETAP3HOLD(rxdfetap3hold_in[1]),
        .RXDFETAP3OVRDEN(rxdfetap3ovrden_in[1]),
        .RXDFETAP4HOLD(rxdfetap4hold_in[1]),
        .RXDFETAP4OVRDEN(rxdfetap4ovrden_in[1]),
        .RXDFETAP5HOLD(rxdfetap5hold_in[1]),
        .RXDFETAP5OVRDEN(rxdfetap5ovrden_in[1]),
        .RXDFETAP6HOLD(rxdfetap6hold_in[1]),
        .RXDFETAP6OVRDEN(rxdfetap6ovrden_in[1]),
        .RXDFETAP7HOLD(rxdfetap7hold_in[1]),
        .RXDFETAP7OVRDEN(rxdfetap7ovrden_in[1]),
        .RXDFETAP8HOLD(rxdfetap8hold_in[1]),
        .RXDFETAP8OVRDEN(rxdfetap8ovrden_in[1]),
        .RXDFETAP9HOLD(rxdfetap9hold_in[1]),
        .RXDFETAP9OVRDEN(rxdfetap9ovrden_in[1]),
        .RXDFEUTHOLD(rxdfeuthold_in[1]),
        .RXDFEUTOVRDEN(rxdfeutovrden_in[1]),
        .RXDFEVPHOLD(rxdfevphold_in[1]),
        .RXDFEVPOVRDEN(rxdfevpovrden_in[1]),
        .RXDFEVSEN(rxdfevsen_in[1]),
        .RXDFEXYDEN(rxdfexyden_in[1]),
        .RXDLYBYPASS(rxdlybypass_in[1]),
        .RXDLYEN(rxdlyen_in[1]),
        .RXDLYOVRDEN(rxdlyovrden_in[1]),
        .RXDLYSRESET(rxdlysreset_in[1]),
        .RXDLYSRESETDONE(rxdlysresetdone_out[1]),
        .RXELECIDLE(rxelecidle_out[1]),
        .RXELECIDLEMODE(rxelecidlemode_in[3:2]),
        .RXGEARBOXSLIP(rxgearboxslip_in[1]),
        .RXHEADER(rxheader_out[11:6]),
        .RXHEADERVALID(rxheadervalid_out[3:2]),
        .RXLATCLK(rxlatclk_in[1]),
        .RXLPMEN(rxlpmen_in[1]),
        .RXLPMGCHOLD(rxlpmgchold_in[1]),
        .RXLPMGCOVRDEN(rxlpmgcovrden_in[1]),
        .RXLPMHFHOLD(rxlpmhfhold_in[1]),
        .RXLPMHFOVRDEN(rxlpmhfovrden_in[1]),
        .RXLPMLFHOLD(rxlpmlfhold_in[1]),
        .RXLPMLFKLOVRDEN(rxlpmlfklovrden_in[1]),
        .RXLPMOSHOLD(rxlpmoshold_in[1]),
        .RXLPMOSOVRDEN(rxlpmosovrden_in[1]),
        .RXMCOMMAALIGNEN(rxmcommaalignen_in[1]),
        .RXMONITOROUT(rxmonitorout_out[13:7]),
        .RXMONITORSEL(rxmonitorsel_in[3:2]),
        .RXOOBRESET(rxoobreset_in[1]),
        .RXOSCALRESET(rxoscalreset_in[1]),
        .RXOSHOLD(rxoshold_in[1]),
        .RXOSINTCFG(rxosintcfg_in[7:4]),
        .RXOSINTDONE(rxosintdone_out[1]),
        .RXOSINTEN(rxosinten_in[1]),
        .RXOSINTHOLD(rxosinthold_in[1]),
        .RXOSINTOVRDEN(rxosintovrden_in[1]),
        .RXOSINTSTARTED(rxosintstarted_out[1]),
        .RXOSINTSTROBE(rxosintstrobe_in[1]),
        .RXOSINTSTROBEDONE(rxosintstrobedone_out[1]),
        .RXOSINTSTROBESTARTED(rxosintstrobestarted_out[1]),
        .RXOSINTTESTOVRDEN(rxosinttestovrden_in[1]),
        .RXOSOVRDEN(rxosovrden_in[1]),
        .RXOUTCLK(rxoutclk_out[1]),
        .RXOUTCLKFABRIC(rxoutclkfabric_out[1]),
        .RXOUTCLKPCS(rxoutclkpcs_out[1]),
        .RXOUTCLKSEL(rxoutclksel_in[5:3]),
        .RXPCOMMAALIGNEN(rxpcommaalignen_in[1]),
        .RXPCSRESET(rxpcsreset_in[1]),
        .RXPD(rxpd_in[3:2]),
        .RXPHALIGN(rxphalign_in[1]),
        .RXPHALIGNDONE(rxphaligndone_out[1]),
        .RXPHALIGNEN(rxphalignen_in[1]),
        .RXPHALIGNERR(rxphalignerr_out[1]),
        .RXPHDLYPD(rxphdlypd_in[1]),
        .RXPHDLYRESET(rxphdlyreset_in[1]),
        .RXPHOVRDEN(rxphovrden_in[1]),
        .RXPLLCLKSEL(rxpllclksel_in[3:2]),
        .RXPMARESET(rxpmareset_in[1]),
        .RXPMARESETDONE(rxpmaresetdone_out[1]),
        .RXPOLARITY(rxpolarity_in[1]),
        .RXPRBSCNTRESET(rxprbscntreset_in[1]),
        .RXPRBSERR(rxprbserr_out[1]),
        .RXPRBSLOCKED(rxprbslocked_out[1]),
        .RXPRBSSEL(rxprbssel_in[7:4]),
        .RXPRGDIVRESETDONE(rxprgdivresetdone_out[1]),
        .RXPROGDIVRESET(GTYE3_CHANNEL_RXPROGDIVRESET),
        .RXRATE(rxrate_in[5:3]),
        .RXRATEDONE(rxratedone_out[1]),
        .RXRATEMODE(rxratemode_in[1]),
        .RXRECCLKOUT(rxrecclkout_out[1]),
        .RXRESETDONE(rxresetdone_out[1]),
        .RXSLIDE(rxslide_in[1]),
        .RXSLIDERDY(rxsliderdy_out[1]),
        .RXSLIPDONE(rxslipdone_out[1]),
        .RXSLIPOUTCLK(rxslipoutclk_in[1]),
        .RXSLIPOUTCLKRDY(rxslipoutclkrdy_out[1]),
        .RXSLIPPMA(rxslippma_in[1]),
        .RXSLIPPMARDY(rxslippmardy_out[1]),
        .RXSTARTOFSEQ(rxstartofseq_out[3:2]),
        .RXSTATUS(rxstatus_out[5:3]),
        .RXSYNCALLIN(rxsyncallin_in[1]),
        .RXSYNCDONE(rxsyncdone_out[1]),
        .RXSYNCIN(rxsyncin_in[1]),
        .RXSYNCMODE(rxsyncmode_in[1]),
        .RXSYNCOUT(rxsyncout_out[1]),
        .RXSYSCLKSEL(rxsysclksel_in[3:2]),
        .RXUSERRDY(GTYE3_CHANNEL_RXUSERRDY),
        .RXUSRCLK(rxusrclk_in[1]),
        .RXUSRCLK2(rxusrclk2_in[1]),
        .RXVALID(rxvalid_out[1]),
        .SIGVALIDCLK(sigvalidclk_in[1]),
        .TSTIN(tstin_in[39:20]),
        .TX8B10BBYPASS(tx8b10bbypass_in[15:8]),
        .TX8B10BEN(tx8b10ben_in[1]),
        .TXBUFDIFFCTRL(txbufdiffctrl_in[5:3]),
        .TXBUFSTATUS(txbufstatus_out[3:2]),
        .TXCOMFINISH(txcomfinish_out[1]),
        .TXCOMINIT(txcominit_in[1]),
        .TXCOMSAS(txcomsas_in[1]),
        .TXCOMWAKE(txcomwake_in[1]),
        .TXCTRL0(txctrl0_in[31:16]),
        .TXCTRL1(txctrl1_in[31:16]),
        .TXCTRL2(txctrl2_in[15:8]),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtwiz_userdata_tx_in[127:64]}),
        .TXDATAEXTENDRSVD(txdataextendrsvd_in[15:8]),
        .TXDCCDONE(txdccdone_out[1]),
        .TXDCCFORCESTART(txdccforcestart_in[1]),
        .TXDCCRESET(txdccreset_in[1]),
        .TXDEEMPH(txdeemph_in[1]),
        .TXDETECTRX(txdetectrx_in[1]),
        .TXDIFFCTRL(txdiffctrl_in[9:5]),
        .TXDIFFPD(txdiffpd_in[1]),
        .TXDLYBYPASS(txdlybypass_in[1]),
        .TXDLYEN(txdlyen_in[1]),
        .TXDLYHOLD(txdlyhold_in[1]),
        .TXDLYOVRDEN(txdlyovrden_in[1]),
        .TXDLYSRESET(txdlysreset_in[1]),
        .TXDLYSRESETDONE(txdlysresetdone_out[1]),
        .TXDLYUPDOWN(txdlyupdown_in[1]),
        .TXELECIDLE(txelecidle_in[1]),
        .TXELFORCESTART(txelforcestart_in[1]),
        .TXHEADER(txheader_in[11:6]),
        .TXINHIBIT(txinhibit_in[1]),
        .TXLATCLK(txlatclk_in[1]),
        .TXMAINCURSOR(txmaincursor_in[13:7]),
        .TXMARGIN(txmargin_in[5:3]),
        .TXOUTCLK(txoutclk_out[1]),
        .TXOUTCLKFABRIC(txoutclkfabric_out[1]),
        .TXOUTCLKPCS(txoutclkpcs_out[1]),
        .TXOUTCLKSEL(txoutclksel_in[5:3]),
        .TXPCSRESET(txpcsreset_in[1]),
        .TXPD(txpd_in[3:2]),
        .TXPDELECIDLEMODE(txpdelecidlemode_in[1]),
        .TXPHALIGN(txphalign_in[1]),
        .TXPHALIGNDONE(txphaligndone_out[1]),
        .TXPHALIGNEN(txphalignen_in[1]),
        .TXPHDLYPD(txphdlypd_in[1]),
        .TXPHDLYRESET(txphdlyreset_in[1]),
        .TXPHDLYTSTCLK(txphdlytstclk_in[1]),
        .TXPHINIT(txphinit_in[1]),
        .TXPHINITDONE(txphinitdone_out[1]),
        .TXPHOVRDEN(txphovrden_in[1]),
        .TXPIPPMEN(txpippmen_in[1]),
        .TXPIPPMOVRDEN(txpippmovrden_in[1]),
        .TXPIPPMPD(txpippmpd_in[1]),
        .TXPIPPMSEL(txpippmsel_in[1]),
        .TXPIPPMSTEPSIZE(txpippmstepsize_in[9:5]),
        .TXPISOPD(txpisopd_in[1]),
        .TXPLLCLKSEL(txpllclksel_in[3:2]),
        .TXPMARESET(txpmareset_in[1]),
        .TXPMARESETDONE(txpmaresetdone_out[1]),
        .TXPOLARITY(txpolarity_in[1]),
        .TXPOSTCURSOR(txpostcursor_in[9:5]),
        .TXPRBSFORCEERR(txprbsforceerr_in[1]),
        .TXPRBSSEL(txprbssel_in[7:4]),
        .TXPRECURSOR(txprecursor_in[9:5]),
        .TXPRGDIVRESETDONE(txprgdivresetdone_out[1]),
        .TXPROGDIVRESET(GTYE3_CHANNEL_TXPROGDIVRESET),
        .TXRATE(txrate_in[5:3]),
        .TXRATEDONE(txratedone_out[1]),
        .TXRATEMODE(txratemode_in[1]),
        .TXRESETDONE(txresetdone_out[1]),
        .TXSEQUENCE(txsequence_in[13:7]),
        .TXSWING(txswing_in[1]),
        .TXSYNCALLIN(txsyncallin_in[1]),
        .TXSYNCDONE(txsyncdone_out[1]),
        .TXSYNCIN(txsyncin_in[1]),
        .TXSYNCMODE(txsyncmode_in[1]),
        .TXSYNCOUT(txsyncout_out[1]),
        .TXSYSCLKSEL(txsysclksel_in[3:2]),
        .TXUSERRDY(GTYE3_CHANNEL_TXUSERRDY),
        .TXUSRCLK(txusrclk_in[1]),
        .TXUSRCLK2(txusrclk2_in[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTYE3_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h0000),
    .ADAPT_CFG1(16'h801C),
    .ADAPT_CFG2(16'b0000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0000000000),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("FALSE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("FALSE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .AUTO_BW_SEL_BYPASS(1'b0),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CAPBYPASS_FORCE(1'b0),
    .CBCC_DATA_SOURCE_SEL("ENCODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'hB6B6),
    .CKCAL1_CFG_0(16'b1100000011000000),
    .CKCAL1_CFG_1(16'b0101000011000000),
    .CKCAL1_CFG_2(16'b0000000000001010),
    .CKCAL1_CFG_3(16'b0000000000000111),
    .CKCAL2_CFG_0(16'b0100000001000000),
    .CKCAL2_CFG_1(16'b0000000001000000),
    .CKCAL2_CFG_2(16'b0000000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CKCAL_RSVD0(16'h0080),
    .CKCAL_RSVD1(16'h0000),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(20),
    .CLK_COR_MIN_LAT(18),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0000000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0000000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG0(16'h6FF8),
    .CPLL_CFG1(16'hA4AA),
    .CPLL_CFG2(16'hF007),
    .CPLL_CFG3(6'h00),
    .CPLL_FBDIV(2),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_INIT_CFG1(8'h00),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("FALSE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DFE_D_X_REL_POS(1'b0),
    .DFE_VCM_COMP_EN(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h800),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EVODD_PHI_CFG(11'b00000000000),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b10001),
    .GM_BIAS_SELECT(1'b0),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LOOP0_CFG(16'h0004),
    .LOOP10_CFG(16'h0000),
    .LOOP11_CFG(16'h0000),
    .LOOP12_CFG(16'h0000),
    .LOOP13_CFG(16'h0000),
    .LOOP1_CFG(16'h0004),
    .LOOP2_CFG(16'h0004),
    .LOOP3_CFG(16'h0004),
    .LOOP4_CFG(16'h0004),
    .LOOP5_CFG(16'h0004),
    .LOOP6_CFG(16'h0004),
    .LOOP7_CFG(16'h0004),
    .LOOP8_CFG(16'h0004),
    .LOOP9_CFG(16'h0000),
    .LPBK_BIAS_CTRL(3'b100),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_RG_CTRL(4'b1110),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE_BUFG_DIV_CTRL(16'h1001),
    .PCIE_RXPCS_CFG_GEN3(16'h02A4),
    .PCIE_RXPMA_CFG(16'h000A),
    .PCIE_TXPCS_CFG_GEN3(16'h24A4),
    .PCIE_TXPMA_CFG(16'h000A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'b0000000000000000),
    .PCS_RSVD1(3'b001),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PLL_SEL_MODE_GEN12(2'h3),
    .PLL_SEL_MODE_GEN3(2'h3),
    .PMA_RSV0(16'h2116),
    .PMA_RSV1(16'h504A),
    .PREIQ_FREQ_BST(2),
    .PROCESS_PAR(3'b010),
    .RATE_SW_USE_DRP(1'b1),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("FALSE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(0),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0000),
    .RXCDR_CFG0_GEN3(16'h0000),
    .RXCDR_CFG1(16'h4B00),
    .RXCDR_CFG1_GEN3(16'h4B00),
    .RXCDR_CFG2(16'h01E9),
    .RXCDR_CFG2_GEN3(16'h01E9),
    .RXCDR_CFG3(16'h0000),
    .RXCDR_CFG3_GEN3(16'h0000),
    .RXCDR_CFG4(16'hA022),
    .RXCDR_CFG4_GEN3(16'hA022),
    .RXCDR_CFG5(16'h0000),
    .RXCDR_CFG5_GEN3(16'h0000),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h1FFF),
    .RXCDR_LOCK_CFG2(16'h77C3),
    .RXCDR_LOCK_CFG3(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOKDONE_SRC(2'b00),
    .RXCFOK_CFG0(16'h4000),
    .RXCFOK_CFG1(16'h1055),
    .RXCFOK_CFG2(16'h002E),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'hA000),
    .RXDFELPM_KL_CFG1(16'h0002),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h37E0),
    .RXDFE_GC_CFG2(16'h0010),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h4000),
    .RXDFE_H3_CFG1(16'h0002),
    .RXDFE_H4_CFG0(16'h2000),
    .RXDFE_H4_CFG1(16'h0002),
    .RXDFE_H5_CFG0(16'h2000),
    .RXDFE_H5_CFG1(16'h0003),
    .RXDFE_H6_CFG0(16'h2000),
    .RXDFE_H6_CFG1(16'h0002),
    .RXDFE_H7_CFG0(16'h2000),
    .RXDFE_H7_CFG1(16'h0002),
    .RXDFE_H8_CFG0(16'h2000),
    .RXDFE_H8_CFG1(16'h0002),
    .RXDFE_H9_CFG0(16'h2000),
    .RXDFE_H9_CFG1(16'h0002),
    .RXDFE_HA_CFG0(16'h2000),
    .RXDFE_HA_CFG1(16'h0002),
    .RXDFE_HB_CFG0(16'h2000),
    .RXDFE_HB_CFG1(16'h0002),
    .RXDFE_HC_CFG0(16'h2000),
    .RXDFE_HC_CFG1(16'h0002),
    .RXDFE_HD_CFG0(16'h2000),
    .RXDFE_HD_CFG1(16'h0002),
    .RXDFE_HE_CFG0(16'h2000),
    .RXDFE_HE_CFG1(16'h0002),
    .RXDFE_HF_CFG0(16'h2000),
    .RXDFE_HF_CFG1(16'h0002),
    .RXDFE_OS_CFG0(16'h0000),
    .RXDFE_OS_CFG1(16'h0280),
    .RXDFE_PWR_SAVING(1'b0),
    .RXDFE_UT_CFG0(16'h8000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_VP_CFG0(16'hAA00),
    .RXDFE_VP_CFG1(16'h0033),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(3),
    .RXGEARBOX_EN("TRUE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'h1000),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'h0002),
    .RXLPM_OS_CFG0(16'h0400),
    .RXLPM_OS_CFG1(16'h0040),
    .RXOOB_CFG(9'b000011110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2020),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'hAA33),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_AUTO_BW_SEL_BYPASS(1'b0),
    .RXPI_CFG(16'h0006),
    .RXPI_LPM(1'b0),
    .RXPI_RSV0(16'h0000),
    .RXPI_SEL_LC(2'b00),
    .RXPI_STARTCODE(2'b00),
    .RXPI_VREFSEL(1'b0),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h1554),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(7),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE1_KHKL(1'b0),
    .RX_CTLE2_KHKL(1'b0),
    .RX_CTLE3_AGC(1'b0),
    .RX_DATA_WIDTH(64),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b011),
    .RX_DFELPM_CFG0(0),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b00),
    .RX_DFE_AGC_CFG1(4),
    .RX_DFE_KL_LPM_KH_CFG0(1),
    .RX_DFE_KL_LPM_KH_CFG1(4),
    .RX_DFE_KL_LPM_KL_CFG0(2'b01),
    .RX_DFE_KL_LPM_KL_CFG1(3'b100),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIV2_MODE_B(1'b0),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_HI_LR(1'b0),
    .RX_EXT_RL_CTRL(9'b111100110),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b00),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_INT_DATAWIDTH(2),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PROGDIV_CFG(16.500000),
    .RX_PROGDIV_RATE(16'h0000),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0000),
    .RX_SUM_VCMTUNE(4'b1000),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b00),
    .RX_VREG_CTRL(3'b101),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b00),
    .RX_XCLK_SEL("RXDES"),
    .RX_XMODE_SEL(1'b0),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL(1'b0),
    .SIM_VERSION(1),
    .TAPDLY_SET_TX(2'h0),
    .TEMPERATURE_PAR(4'b0010),
    .TERM_RCAL_CFG(15'b100001000000110),
    .TERM_RCAL_OVRD(3'b001),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("FALSE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h0009),
    .TXDLY_LCFG(16'h0050),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("TRUE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h2020),
    .TXPHDLY_CFG1(16'h0051),
    .TXPH_CFG(16'h0123),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_LPM(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_RSV0(16'h0000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPI_VREFSEL(1'b0),
    .TXPMARESET_TIME(5'b00011),
    .TXSYNC_MULTILANE(1'b1),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_EN(1'b1),
    .TX_CLKREG_PDB(1'b0),
    .TX_CLKREG_SET(3'b000),
    .TX_DATA_WIDTH(64),
    .TX_DCD_CFG(6'b000010),
    .TX_DCD_EN(1'b0),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_DRVMUX_CTRL(3),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_EML_PHI_TUNE(1'b0),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b0),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(2),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001111),
    .TX_MARGIN_FULL_1(7'b1001110),
    .TX_MARGIN_FULL_2(7'b1001100),
    .TX_MARGIN_FULL_3(7'b1001010),
    .TX_MARGIN_FULL_4(7'b1001000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000101),
    .TX_MARGIN_LOW_2(7'b1000011),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_MODE_SEL(3'b000),
    .TX_PHICAL_CFG0(16'h0000),
    .TX_PHICAL_CFG1(16'h7E00),
    .TX_PHICAL_CFG2(16'h0201),
    .TX_PI_BIASSET(3),
    .TX_PI_CFG0(16'h0000),
    .TX_PI_CFG1(16'h0000),
    .TX_PI_DIV2_MODE_B(1'b0),
    .TX_PI_SEL_QPLL0(1'b0),
    .TX_PI_SEL_QPLL1(1'b0),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PREDRV_CTRL(3),
    .TX_PROGCLK_SEL("PREPI"),
    .TX_PROGDIV_CFG(16.500000),
    .TX_PROGDIV_RATE(16'h0000),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(1),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SARC_LPBK_ENB(1'b0),
    .TX_XCLK_SEL("TXOUT"),
    .USE_PCS_CLK_PHASE_SEL(1'b1)) 
    \gtye3_channel_gen.gen_gtye3_channel_inst[2].GTYE3_CHANNEL_PRIM_INST 
       (.BUFGTCE(bufgtce_out[8:6]),
        .BUFGTCEMASK(bufgtcemask_out[8:6]),
        .BUFGTDIV(bufgtdiv_out[26:18]),
        .BUFGTRESET(bufgtreset_out[8:6]),
        .BUFGTRSTMASK(bufgtrstmask_out[8:6]),
        .CDRSTEPDIR(cdrstepdir_in[2]),
        .CDRSTEPSQ(cdrstepsq_in[2]),
        .CDRSTEPSX(cdrstepsx_in[2]),
        .CFGRESET(cfgreset_in[2]),
        .CLKRSVD0(clkrsvd0_in[2]),
        .CLKRSVD1(clkrsvd1_in[2]),
        .CPLLFBCLKLOST(cpllfbclklost_out[2]),
        .CPLLLOCK(cplllock_out[2]),
        .CPLLLOCKDETCLK(cplllockdetclk_in[2]),
        .CPLLLOCKEN(cplllocken_in[2]),
        .CPLLPD(cpllpd_in[2]),
        .CPLLREFCLKLOST(cpllrefclklost_out[2]),
        .CPLLREFCLKSEL(cpllrefclksel_in[8:6]),
        .CPLLRESET(cpllreset_in[2]),
        .DMONFIFORESET(dmonfiforeset_in[2]),
        .DMONITORCLK(dmonitorclk_in[2]),
        .DMONITOROUT(dmonitorout_out[50:34]),
        .DRPADDR(drpaddr_in[29:20]),
        .DRPCLK(drpclk_in[2]),
        .DRPDI(drpdi_in[47:32]),
        .DRPDO(drpdo_out[47:32]),
        .DRPEN(drpen_in[2]),
        .DRPRDY(drprdy_out[2]),
        .DRPWE(drpwe_in[2]),
        .ELPCALDVORWREN(elpcaldvorwren_in[2]),
        .ELPCALPAORWREN(elpcalpaorwren_in[2]),
        .EVODDPHICALDONE(evoddphicaldone_in[2]),
        .EVODDPHICALSTART(evoddphicalstart_in[2]),
        .EVODDPHIDRDEN(evoddphidrden_in[2]),
        .EVODDPHIDWREN(evoddphidwren_in[2]),
        .EVODDPHIXRDEN(evoddphixrden_in[2]),
        .EVODDPHIXWREN(evoddphixwren_in[2]),
        .EYESCANDATAERROR(eyescandataerror_out[2]),
        .EYESCANMODE(eyescanmode_in[2]),
        .EYESCANRESET(eyescanreset_in[2]),
        .EYESCANTRIGGER(eyescantrigger_in[2]),
        .GTGREFCLK(gtgrefclk_in[2]),
        .GTNORTHREFCLK0(gtnorthrefclk0_in[2]),
        .GTNORTHREFCLK1(gtnorthrefclk1_in[2]),
        .GTPOWERGOOD(gtpowergood_out[2]),
        .GTREFCLK0(gtrefclk0_in[2]),
        .GTREFCLK1(gtrefclk1_in[2]),
        .GTREFCLKMONITOR(gtrefclkmonitor_out[2]),
        .GTRESETSEL(gtresetsel_in[2]),
        .GTRSVD(gtrsvd_in[47:32]),
        .GTRXRESET(GTYE3_CHANNEL_GTRXRESET),
        .GTSOUTHREFCLK0(gtsouthrefclk0_in[2]),
        .GTSOUTHREFCLK1(gtsouthrefclk1_in[2]),
        .GTTXRESET(GTYE3_CHANNEL_GTTXRESET),
        .GTYRXN(gtyrxn_in[2]),
        .GTYRXP(gtyrxp_in[2]),
        .GTYTXN(gtytxn_out[2]),
        .GTYTXP(gtytxp_out[2]),
        .LOOPBACK(loopback_in[8:6]),
        .LOOPRSVD(looprsvd_in[47:32]),
        .LPBKRXTXSEREN(lpbkrxtxseren_in[2]),
        .LPBKTXRXSEREN(lpbktxrxseren_in[2]),
        .PCIEEQRXEQADAPTDONE(pcieeqrxeqadaptdone_in[2]),
        .PCIERATEGEN3(pcierategen3_out[2]),
        .PCIERATEIDLE(pcierateidle_out[2]),
        .PCIERATEQPLLPD(pcierateqpllpd_out[5:4]),
        .PCIERATEQPLLRESET(pcierateqpllreset_out[5:4]),
        .PCIERSTIDLE(pcierstidle_in[2]),
        .PCIERSTTXSYNCSTART(pciersttxsyncstart_in[2]),
        .PCIESYNCTXSYNCDONE(pciesynctxsyncdone_out[2]),
        .PCIEUSERGEN3RDY(pcieusergen3rdy_out[2]),
        .PCIEUSERPHYSTATUSRST(pcieuserphystatusrst_out[2]),
        .PCIEUSERRATEDONE(pcieuserratedone_in[2]),
        .PCIEUSERRATESTART(pcieuserratestart_out[2]),
        .PCSRSVDIN(pcsrsvdin_in[47:32]),
        .PCSRSVDIN2(pcsrsvdin2_in[14:10]),
        .PCSRSVDOUT(pcsrsvdout_out[47:32]),
        .PHYSTATUS(phystatus_out[2]),
        .PINRSRVDAS(pinrsrvdas_out[23:16]),
        .PMARSVDIN(pmarsvdin_in[14:10]),
        .QPLL0CLK(qpll0outclk_out),
        .QPLL0REFCLK(qpll0outrefclk_out),
        .QPLL1CLK(qpll1outclk_out),
        .QPLL1REFCLK(qpll1outrefclk_out),
        .RESETEXCEPTION(resetexception_out[2]),
        .RESETOVRD(resetovrd_in[2]),
        .RSTCLKENTX(rstclkentx_in[2]),
        .RX8B10BEN(rx8b10ben_in[2]),
        .RXBUFRESET(rxbufreset_in[2]),
        .RXBUFSTATUS(rxbufstatus_out[8:6]),
        .RXBYTEISALIGNED(rxbyteisaligned_out[2]),
        .RXBYTEREALIGN(rxbyterealign_out[2]),
        .RXCDRFREQRESET(rxcdrfreqreset_in[2]),
        .RXCDRHOLD(rxcdrhold_in[2]),
        .RXCDRLOCK(rxcdrlock_out[2]),
        .RXCDROVRDEN(rxcdrovrden_in[2]),
        .RXCDRPHDONE(rxcdrphdone_out[2]),
        .RXCDRRESET(rxcdrreset_in[2]),
        .RXCDRRESETRSV(rxcdrresetrsv_in[2]),
        .RXCHANBONDSEQ(rxchanbondseq_out[2]),
        .RXCHANISALIGNED(rxchanisaligned_out[2]),
        .RXCHANREALIGN(rxchanrealign_out[2]),
        .RXCHBONDEN(rxchbonden_in[2]),
        .RXCHBONDI(rxchbondi_in[14:10]),
        .RXCHBONDLEVEL(rxchbondlevel_in[8:6]),
        .RXCHBONDMASTER(rxchbondmaster_in[2]),
        .RXCHBONDO(rxchbondo_out[14:10]),
        .RXCHBONDSLAVE(rxchbondslave_in[2]),
        .RXCKCALDONE(rxckcaldone_out[2]),
        .RXCKCALRESET(rxckcalreset_in[2]),
        .RXCLKCORCNT(rxclkcorcnt_out[5:4]),
        .RXCOMINITDET(rxcominitdet_out[2]),
        .RXCOMMADET(rxcommadet_out[2]),
        .RXCOMMADETEN(rxcommadeten_in[2]),
        .RXCOMSASDET(rxcomsasdet_out[2]),
        .RXCOMWAKEDET(rxcomwakedet_out[2]),
        .RXCTRL0(rxctrl0_out[47:32]),
        .RXCTRL1(rxctrl1_out[47:32]),
        .RXCTRL2(rxctrl2_out[23:16]),
        .RXCTRL3(rxctrl3_out[23:16]),
        .RXDATA(rxdata_out[383:256]),
        .RXDATAEXTENDRSVD(rxdataextendrsvd_out[23:16]),
        .RXDATAVALID(rxdatavalid_out[5:4]),
        .RXDCCFORCESTART(rxdccforcestart_in[2]),
        .RXDFEAGCHOLD(rxdfeagchold_in[2]),
        .RXDFEAGCOVRDEN(rxdfeagcovrden_in[2]),
        .RXDFELFHOLD(rxdfelfhold_in[2]),
        .RXDFELFOVRDEN(rxdfelfovrden_in[2]),
        .RXDFELPMRESET(rxdfelpmreset_in[2]),
        .RXDFETAP10HOLD(rxdfetap10hold_in[2]),
        .RXDFETAP10OVRDEN(rxdfetap10ovrden_in[2]),
        .RXDFETAP11HOLD(rxdfetap11hold_in[2]),
        .RXDFETAP11OVRDEN(rxdfetap11ovrden_in[2]),
        .RXDFETAP12HOLD(rxdfetap12hold_in[2]),
        .RXDFETAP12OVRDEN(rxdfetap12ovrden_in[2]),
        .RXDFETAP13HOLD(rxdfetap13hold_in[2]),
        .RXDFETAP13OVRDEN(rxdfetap13ovrden_in[2]),
        .RXDFETAP14HOLD(rxdfetap14hold_in[2]),
        .RXDFETAP14OVRDEN(rxdfetap14ovrden_in[2]),
        .RXDFETAP15HOLD(rxdfetap15hold_in[2]),
        .RXDFETAP15OVRDEN(rxdfetap15ovrden_in[2]),
        .RXDFETAP2HOLD(rxdfetap2hold_in[2]),
        .RXDFETAP2OVRDEN(rxdfetap2ovrden_in[2]),
        .RXDFETAP3HOLD(rxdfetap3hold_in[2]),
        .RXDFETAP3OVRDEN(rxdfetap3ovrden_in[2]),
        .RXDFETAP4HOLD(rxdfetap4hold_in[2]),
        .RXDFETAP4OVRDEN(rxdfetap4ovrden_in[2]),
        .RXDFETAP5HOLD(rxdfetap5hold_in[2]),
        .RXDFETAP5OVRDEN(rxdfetap5ovrden_in[2]),
        .RXDFETAP6HOLD(rxdfetap6hold_in[2]),
        .RXDFETAP6OVRDEN(rxdfetap6ovrden_in[2]),
        .RXDFETAP7HOLD(rxdfetap7hold_in[2]),
        .RXDFETAP7OVRDEN(rxdfetap7ovrden_in[2]),
        .RXDFETAP8HOLD(rxdfetap8hold_in[2]),
        .RXDFETAP8OVRDEN(rxdfetap8ovrden_in[2]),
        .RXDFETAP9HOLD(rxdfetap9hold_in[2]),
        .RXDFETAP9OVRDEN(rxdfetap9ovrden_in[2]),
        .RXDFEUTHOLD(rxdfeuthold_in[2]),
        .RXDFEUTOVRDEN(rxdfeutovrden_in[2]),
        .RXDFEVPHOLD(rxdfevphold_in[2]),
        .RXDFEVPOVRDEN(rxdfevpovrden_in[2]),
        .RXDFEVSEN(rxdfevsen_in[2]),
        .RXDFEXYDEN(rxdfexyden_in[2]),
        .RXDLYBYPASS(rxdlybypass_in[2]),
        .RXDLYEN(rxdlyen_in[2]),
        .RXDLYOVRDEN(rxdlyovrden_in[2]),
        .RXDLYSRESET(rxdlysreset_in[2]),
        .RXDLYSRESETDONE(rxdlysresetdone_out[2]),
        .RXELECIDLE(rxelecidle_out[2]),
        .RXELECIDLEMODE(rxelecidlemode_in[5:4]),
        .RXGEARBOXSLIP(rxgearboxslip_in[2]),
        .RXHEADER(rxheader_out[17:12]),
        .RXHEADERVALID(rxheadervalid_out[5:4]),
        .RXLATCLK(rxlatclk_in[2]),
        .RXLPMEN(rxlpmen_in[2]),
        .RXLPMGCHOLD(rxlpmgchold_in[2]),
        .RXLPMGCOVRDEN(rxlpmgcovrden_in[2]),
        .RXLPMHFHOLD(rxlpmhfhold_in[2]),
        .RXLPMHFOVRDEN(rxlpmhfovrden_in[2]),
        .RXLPMLFHOLD(rxlpmlfhold_in[2]),
        .RXLPMLFKLOVRDEN(rxlpmlfklovrden_in[2]),
        .RXLPMOSHOLD(rxlpmoshold_in[2]),
        .RXLPMOSOVRDEN(rxlpmosovrden_in[2]),
        .RXMCOMMAALIGNEN(rxmcommaalignen_in[2]),
        .RXMONITOROUT(rxmonitorout_out[20:14]),
        .RXMONITORSEL(rxmonitorsel_in[5:4]),
        .RXOOBRESET(rxoobreset_in[2]),
        .RXOSCALRESET(rxoscalreset_in[2]),
        .RXOSHOLD(rxoshold_in[2]),
        .RXOSINTCFG(rxosintcfg_in[11:8]),
        .RXOSINTDONE(rxosintdone_out[2]),
        .RXOSINTEN(rxosinten_in[2]),
        .RXOSINTHOLD(rxosinthold_in[2]),
        .RXOSINTOVRDEN(rxosintovrden_in[2]),
        .RXOSINTSTARTED(rxosintstarted_out[2]),
        .RXOSINTSTROBE(rxosintstrobe_in[2]),
        .RXOSINTSTROBEDONE(rxosintstrobedone_out[2]),
        .RXOSINTSTROBESTARTED(rxosintstrobestarted_out[2]),
        .RXOSINTTESTOVRDEN(rxosinttestovrden_in[2]),
        .RXOSOVRDEN(rxosovrden_in[2]),
        .RXOUTCLK(rxoutclk_out[2]),
        .RXOUTCLKFABRIC(rxoutclkfabric_out[2]),
        .RXOUTCLKPCS(rxoutclkpcs_out[2]),
        .RXOUTCLKSEL(rxoutclksel_in[8:6]),
        .RXPCOMMAALIGNEN(rxpcommaalignen_in[2]),
        .RXPCSRESET(rxpcsreset_in[2]),
        .RXPD(rxpd_in[5:4]),
        .RXPHALIGN(rxphalign_in[2]),
        .RXPHALIGNDONE(rxphaligndone_out[2]),
        .RXPHALIGNEN(rxphalignen_in[2]),
        .RXPHALIGNERR(rxphalignerr_out[2]),
        .RXPHDLYPD(rxphdlypd_in[2]),
        .RXPHDLYRESET(rxphdlyreset_in[2]),
        .RXPHOVRDEN(rxphovrden_in[2]),
        .RXPLLCLKSEL(rxpllclksel_in[5:4]),
        .RXPMARESET(rxpmareset_in[2]),
        .RXPMARESETDONE(rxpmaresetdone_out[2]),
        .RXPOLARITY(rxpolarity_in[2]),
        .RXPRBSCNTRESET(rxprbscntreset_in[2]),
        .RXPRBSERR(rxprbserr_out[2]),
        .RXPRBSLOCKED(rxprbslocked_out[2]),
        .RXPRBSSEL(rxprbssel_in[11:8]),
        .RXPRGDIVRESETDONE(rxprgdivresetdone_out[2]),
        .RXPROGDIVRESET(GTYE3_CHANNEL_RXPROGDIVRESET),
        .RXRATE(rxrate_in[8:6]),
        .RXRATEDONE(rxratedone_out[2]),
        .RXRATEMODE(rxratemode_in[2]),
        .RXRECCLKOUT(rxrecclkout_out[2]),
        .RXRESETDONE(rxresetdone_out[2]),
        .RXSLIDE(rxslide_in[2]),
        .RXSLIDERDY(rxsliderdy_out[2]),
        .RXSLIPDONE(rxslipdone_out[2]),
        .RXSLIPOUTCLK(rxslipoutclk_in[2]),
        .RXSLIPOUTCLKRDY(rxslipoutclkrdy_out[2]),
        .RXSLIPPMA(rxslippma_in[2]),
        .RXSLIPPMARDY(rxslippmardy_out[2]),
        .RXSTARTOFSEQ(rxstartofseq_out[5:4]),
        .RXSTATUS(rxstatus_out[8:6]),
        .RXSYNCALLIN(rxsyncallin_in[2]),
        .RXSYNCDONE(rxsyncdone_out[2]),
        .RXSYNCIN(rxsyncin_in[2]),
        .RXSYNCMODE(rxsyncmode_in[2]),
        .RXSYNCOUT(rxsyncout_out[2]),
        .RXSYSCLKSEL(rxsysclksel_in[5:4]),
        .RXUSERRDY(GTYE3_CHANNEL_RXUSERRDY),
        .RXUSRCLK(rxusrclk_in[2]),
        .RXUSRCLK2(rxusrclk2_in[2]),
        .RXVALID(rxvalid_out[2]),
        .SIGVALIDCLK(sigvalidclk_in[2]),
        .TSTIN(tstin_in[59:40]),
        .TX8B10BBYPASS(tx8b10bbypass_in[23:16]),
        .TX8B10BEN(tx8b10ben_in[2]),
        .TXBUFDIFFCTRL(txbufdiffctrl_in[8:6]),
        .TXBUFSTATUS(txbufstatus_out[5:4]),
        .TXCOMFINISH(txcomfinish_out[2]),
        .TXCOMINIT(txcominit_in[2]),
        .TXCOMSAS(txcomsas_in[2]),
        .TXCOMWAKE(txcomwake_in[2]),
        .TXCTRL0(txctrl0_in[47:32]),
        .TXCTRL1(txctrl1_in[47:32]),
        .TXCTRL2(txctrl2_in[23:16]),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtwiz_userdata_tx_in[191:128]}),
        .TXDATAEXTENDRSVD(txdataextendrsvd_in[23:16]),
        .TXDCCDONE(txdccdone_out[2]),
        .TXDCCFORCESTART(txdccforcestart_in[2]),
        .TXDCCRESET(txdccreset_in[2]),
        .TXDEEMPH(txdeemph_in[2]),
        .TXDETECTRX(txdetectrx_in[2]),
        .TXDIFFCTRL(txdiffctrl_in[14:10]),
        .TXDIFFPD(txdiffpd_in[2]),
        .TXDLYBYPASS(txdlybypass_in[2]),
        .TXDLYEN(txdlyen_in[2]),
        .TXDLYHOLD(txdlyhold_in[2]),
        .TXDLYOVRDEN(txdlyovrden_in[2]),
        .TXDLYSRESET(txdlysreset_in[2]),
        .TXDLYSRESETDONE(txdlysresetdone_out[2]),
        .TXDLYUPDOWN(txdlyupdown_in[2]),
        .TXELECIDLE(txelecidle_in[2]),
        .TXELFORCESTART(txelforcestart_in[2]),
        .TXHEADER(txheader_in[17:12]),
        .TXINHIBIT(txinhibit_in[2]),
        .TXLATCLK(txlatclk_in[2]),
        .TXMAINCURSOR(txmaincursor_in[20:14]),
        .TXMARGIN(txmargin_in[8:6]),
        .TXOUTCLK(txoutclk_out[2]),
        .TXOUTCLKFABRIC(txoutclkfabric_out[2]),
        .TXOUTCLKPCS(txoutclkpcs_out[2]),
        .TXOUTCLKSEL(txoutclksel_in[8:6]),
        .TXPCSRESET(txpcsreset_in[2]),
        .TXPD(txpd_in[5:4]),
        .TXPDELECIDLEMODE(txpdelecidlemode_in[2]),
        .TXPHALIGN(txphalign_in[2]),
        .TXPHALIGNDONE(txphaligndone_out[2]),
        .TXPHALIGNEN(txphalignen_in[2]),
        .TXPHDLYPD(txphdlypd_in[2]),
        .TXPHDLYRESET(txphdlyreset_in[2]),
        .TXPHDLYTSTCLK(txphdlytstclk_in[2]),
        .TXPHINIT(txphinit_in[2]),
        .TXPHINITDONE(txphinitdone_out[2]),
        .TXPHOVRDEN(txphovrden_in[2]),
        .TXPIPPMEN(txpippmen_in[2]),
        .TXPIPPMOVRDEN(txpippmovrden_in[2]),
        .TXPIPPMPD(txpippmpd_in[2]),
        .TXPIPPMSEL(txpippmsel_in[2]),
        .TXPIPPMSTEPSIZE(txpippmstepsize_in[14:10]),
        .TXPISOPD(txpisopd_in[2]),
        .TXPLLCLKSEL(txpllclksel_in[5:4]),
        .TXPMARESET(txpmareset_in[2]),
        .TXPMARESETDONE(txpmaresetdone_out[2]),
        .TXPOLARITY(txpolarity_in[2]),
        .TXPOSTCURSOR(txpostcursor_in[14:10]),
        .TXPRBSFORCEERR(txprbsforceerr_in[2]),
        .TXPRBSSEL(txprbssel_in[11:8]),
        .TXPRECURSOR(txprecursor_in[14:10]),
        .TXPRGDIVRESETDONE(txprgdivresetdone_out[2]),
        .TXPROGDIVRESET(GTYE3_CHANNEL_TXPROGDIVRESET),
        .TXRATE(txrate_in[8:6]),
        .TXRATEDONE(txratedone_out[2]),
        .TXRATEMODE(txratemode_in[2]),
        .TXRESETDONE(txresetdone_out[2]),
        .TXSEQUENCE(txsequence_in[20:14]),
        .TXSWING(txswing_in[2]),
        .TXSYNCALLIN(txsyncallin_in[2]),
        .TXSYNCDONE(txsyncdone_out[2]),
        .TXSYNCIN(txsyncin_in[2]),
        .TXSYNCMODE(txsyncmode_in[2]),
        .TXSYNCOUT(txsyncout_out[2]),
        .TXSYSCLKSEL(txsysclksel_in[5:4]),
        .TXUSERRDY(GTYE3_CHANNEL_TXUSERRDY),
        .TXUSRCLK(txusrclk_in[2]),
        .TXUSRCLK2(txusrclk2_in[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTYE3_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h0000),
    .ADAPT_CFG1(16'h801C),
    .ADAPT_CFG2(16'b0000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0000000000),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("FALSE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("FALSE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .AUTO_BW_SEL_BYPASS(1'b0),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CAPBYPASS_FORCE(1'b0),
    .CBCC_DATA_SOURCE_SEL("ENCODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'hB6B6),
    .CKCAL1_CFG_0(16'b1100000011000000),
    .CKCAL1_CFG_1(16'b0101000011000000),
    .CKCAL1_CFG_2(16'b0000000000001010),
    .CKCAL1_CFG_3(16'b0000000000000111),
    .CKCAL2_CFG_0(16'b0100000001000000),
    .CKCAL2_CFG_1(16'b0000000001000000),
    .CKCAL2_CFG_2(16'b0000000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CKCAL_RSVD0(16'h0080),
    .CKCAL_RSVD1(16'h0000),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(20),
    .CLK_COR_MIN_LAT(18),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0000000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0000000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG0(16'h6FF8),
    .CPLL_CFG1(16'hA4AA),
    .CPLL_CFG2(16'hF007),
    .CPLL_CFG3(6'h00),
    .CPLL_FBDIV(2),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_INIT_CFG1(8'h00),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("FALSE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DFE_D_X_REL_POS(1'b0),
    .DFE_VCM_COMP_EN(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h800),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EVODD_PHI_CFG(11'b00000000000),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b10001),
    .GM_BIAS_SELECT(1'b0),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LOOP0_CFG(16'h0004),
    .LOOP10_CFG(16'h0000),
    .LOOP11_CFG(16'h0000),
    .LOOP12_CFG(16'h0000),
    .LOOP13_CFG(16'h0000),
    .LOOP1_CFG(16'h0004),
    .LOOP2_CFG(16'h0004),
    .LOOP3_CFG(16'h0004),
    .LOOP4_CFG(16'h0004),
    .LOOP5_CFG(16'h0004),
    .LOOP6_CFG(16'h0004),
    .LOOP7_CFG(16'h0004),
    .LOOP8_CFG(16'h0004),
    .LOOP9_CFG(16'h0000),
    .LPBK_BIAS_CTRL(3'b100),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_RG_CTRL(4'b1110),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE_BUFG_DIV_CTRL(16'h1001),
    .PCIE_RXPCS_CFG_GEN3(16'h02A4),
    .PCIE_RXPMA_CFG(16'h000A),
    .PCIE_TXPCS_CFG_GEN3(16'h24A4),
    .PCIE_TXPMA_CFG(16'h000A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'b0000000000000000),
    .PCS_RSVD1(3'b001),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PLL_SEL_MODE_GEN12(2'h3),
    .PLL_SEL_MODE_GEN3(2'h3),
    .PMA_RSV0(16'h2116),
    .PMA_RSV1(16'h504A),
    .PREIQ_FREQ_BST(2),
    .PROCESS_PAR(3'b010),
    .RATE_SW_USE_DRP(1'b1),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("FALSE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(0),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0000),
    .RXCDR_CFG0_GEN3(16'h0000),
    .RXCDR_CFG1(16'h4B00),
    .RXCDR_CFG1_GEN3(16'h4B00),
    .RXCDR_CFG2(16'h01E9),
    .RXCDR_CFG2_GEN3(16'h01E9),
    .RXCDR_CFG3(16'h0000),
    .RXCDR_CFG3_GEN3(16'h0000),
    .RXCDR_CFG4(16'hA022),
    .RXCDR_CFG4_GEN3(16'hA022),
    .RXCDR_CFG5(16'h0000),
    .RXCDR_CFG5_GEN3(16'h0000),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h1FFF),
    .RXCDR_LOCK_CFG2(16'h77C3),
    .RXCDR_LOCK_CFG3(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOKDONE_SRC(2'b00),
    .RXCFOK_CFG0(16'h4000),
    .RXCFOK_CFG1(16'h1055),
    .RXCFOK_CFG2(16'h002E),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'hA000),
    .RXDFELPM_KL_CFG1(16'h0002),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h37E0),
    .RXDFE_GC_CFG2(16'h0010),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h4000),
    .RXDFE_H3_CFG1(16'h0002),
    .RXDFE_H4_CFG0(16'h2000),
    .RXDFE_H4_CFG1(16'h0002),
    .RXDFE_H5_CFG0(16'h2000),
    .RXDFE_H5_CFG1(16'h0003),
    .RXDFE_H6_CFG0(16'h2000),
    .RXDFE_H6_CFG1(16'h0002),
    .RXDFE_H7_CFG0(16'h2000),
    .RXDFE_H7_CFG1(16'h0002),
    .RXDFE_H8_CFG0(16'h2000),
    .RXDFE_H8_CFG1(16'h0002),
    .RXDFE_H9_CFG0(16'h2000),
    .RXDFE_H9_CFG1(16'h0002),
    .RXDFE_HA_CFG0(16'h2000),
    .RXDFE_HA_CFG1(16'h0002),
    .RXDFE_HB_CFG0(16'h2000),
    .RXDFE_HB_CFG1(16'h0002),
    .RXDFE_HC_CFG0(16'h2000),
    .RXDFE_HC_CFG1(16'h0002),
    .RXDFE_HD_CFG0(16'h2000),
    .RXDFE_HD_CFG1(16'h0002),
    .RXDFE_HE_CFG0(16'h2000),
    .RXDFE_HE_CFG1(16'h0002),
    .RXDFE_HF_CFG0(16'h2000),
    .RXDFE_HF_CFG1(16'h0002),
    .RXDFE_OS_CFG0(16'h0000),
    .RXDFE_OS_CFG1(16'h0280),
    .RXDFE_PWR_SAVING(1'b0),
    .RXDFE_UT_CFG0(16'h8000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_VP_CFG0(16'hAA00),
    .RXDFE_VP_CFG1(16'h0033),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(3),
    .RXGEARBOX_EN("TRUE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'h1000),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'h0002),
    .RXLPM_OS_CFG0(16'h0400),
    .RXLPM_OS_CFG1(16'h0040),
    .RXOOB_CFG(9'b000011110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2020),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'hAA33),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_AUTO_BW_SEL_BYPASS(1'b0),
    .RXPI_CFG(16'h0006),
    .RXPI_LPM(1'b0),
    .RXPI_RSV0(16'h0000),
    .RXPI_SEL_LC(2'b00),
    .RXPI_STARTCODE(2'b00),
    .RXPI_VREFSEL(1'b0),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h1554),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(7),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE1_KHKL(1'b0),
    .RX_CTLE2_KHKL(1'b0),
    .RX_CTLE3_AGC(1'b0),
    .RX_DATA_WIDTH(64),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b011),
    .RX_DFELPM_CFG0(0),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b00),
    .RX_DFE_AGC_CFG1(4),
    .RX_DFE_KL_LPM_KH_CFG0(1),
    .RX_DFE_KL_LPM_KH_CFG1(4),
    .RX_DFE_KL_LPM_KL_CFG0(2'b01),
    .RX_DFE_KL_LPM_KL_CFG1(3'b100),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIV2_MODE_B(1'b0),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_HI_LR(1'b0),
    .RX_EXT_RL_CTRL(9'b111100110),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b00),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_INT_DATAWIDTH(2),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PROGDIV_CFG(16.500000),
    .RX_PROGDIV_RATE(16'h0000),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0000),
    .RX_SUM_VCMTUNE(4'b1000),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b00),
    .RX_VREG_CTRL(3'b101),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b00),
    .RX_XCLK_SEL("RXDES"),
    .RX_XMODE_SEL(1'b0),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL(1'b0),
    .SIM_VERSION(1),
    .TAPDLY_SET_TX(2'h0),
    .TEMPERATURE_PAR(4'b0010),
    .TERM_RCAL_CFG(15'b100001000000110),
    .TERM_RCAL_OVRD(3'b001),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("FALSE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h0009),
    .TXDLY_LCFG(16'h0050),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("TRUE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h2020),
    .TXPHDLY_CFG1(16'h0051),
    .TXPH_CFG(16'h0123),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_LPM(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_RSV0(16'h0000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPI_VREFSEL(1'b0),
    .TXPMARESET_TIME(5'b00011),
    .TXSYNC_MULTILANE(1'b1),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_EN(1'b1),
    .TX_CLKREG_PDB(1'b0),
    .TX_CLKREG_SET(3'b000),
    .TX_DATA_WIDTH(64),
    .TX_DCD_CFG(6'b000010),
    .TX_DCD_EN(1'b0),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_DRVMUX_CTRL(3),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_EML_PHI_TUNE(1'b0),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b0),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(2),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001111),
    .TX_MARGIN_FULL_1(7'b1001110),
    .TX_MARGIN_FULL_2(7'b1001100),
    .TX_MARGIN_FULL_3(7'b1001010),
    .TX_MARGIN_FULL_4(7'b1001000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000101),
    .TX_MARGIN_LOW_2(7'b1000011),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_MODE_SEL(3'b000),
    .TX_PHICAL_CFG0(16'h0000),
    .TX_PHICAL_CFG1(16'h7E00),
    .TX_PHICAL_CFG2(16'h0201),
    .TX_PI_BIASSET(3),
    .TX_PI_CFG0(16'h0000),
    .TX_PI_CFG1(16'h0000),
    .TX_PI_DIV2_MODE_B(1'b0),
    .TX_PI_SEL_QPLL0(1'b0),
    .TX_PI_SEL_QPLL1(1'b0),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PREDRV_CTRL(3),
    .TX_PROGCLK_SEL("PREPI"),
    .TX_PROGDIV_CFG(16.500000),
    .TX_PROGDIV_RATE(16'h0000),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(1),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SARC_LPBK_ENB(1'b0),
    .TX_XCLK_SEL("TXOUT"),
    .USE_PCS_CLK_PHASE_SEL(1'b1)) 
    \gtye3_channel_gen.gen_gtye3_channel_inst[3].GTYE3_CHANNEL_PRIM_INST 
       (.BUFGTCE(bufgtce_out[11:9]),
        .BUFGTCEMASK(bufgtcemask_out[11:9]),
        .BUFGTDIV(bufgtdiv_out[35:27]),
        .BUFGTRESET(bufgtreset_out[11:9]),
        .BUFGTRSTMASK(bufgtrstmask_out[11:9]),
        .CDRSTEPDIR(cdrstepdir_in[3]),
        .CDRSTEPSQ(cdrstepsq_in[3]),
        .CDRSTEPSX(cdrstepsx_in[3]),
        .CFGRESET(cfgreset_in[3]),
        .CLKRSVD0(clkrsvd0_in[3]),
        .CLKRSVD1(clkrsvd1_in[3]),
        .CPLLFBCLKLOST(cpllfbclklost_out[3]),
        .CPLLLOCK(cplllock_out[3]),
        .CPLLLOCKDETCLK(cplllockdetclk_in[3]),
        .CPLLLOCKEN(cplllocken_in[3]),
        .CPLLPD(cpllpd_in[3]),
        .CPLLREFCLKLOST(cpllrefclklost_out[3]),
        .CPLLREFCLKSEL(cpllrefclksel_in[11:9]),
        .CPLLRESET(cpllreset_in[3]),
        .DMONFIFORESET(dmonfiforeset_in[3]),
        .DMONITORCLK(dmonitorclk_in[3]),
        .DMONITOROUT(dmonitorout_out[67:51]),
        .DRPADDR(drpaddr_in[39:30]),
        .DRPCLK(drpclk_in[3]),
        .DRPDI(drpdi_in[63:48]),
        .DRPDO(drpdo_out[63:48]),
        .DRPEN(drpen_in[3]),
        .DRPRDY(drprdy_out[3]),
        .DRPWE(drpwe_in[3]),
        .ELPCALDVORWREN(elpcaldvorwren_in[3]),
        .ELPCALPAORWREN(elpcalpaorwren_in[3]),
        .EVODDPHICALDONE(evoddphicaldone_in[3]),
        .EVODDPHICALSTART(evoddphicalstart_in[3]),
        .EVODDPHIDRDEN(evoddphidrden_in[3]),
        .EVODDPHIDWREN(evoddphidwren_in[3]),
        .EVODDPHIXRDEN(evoddphixrden_in[3]),
        .EVODDPHIXWREN(evoddphixwren_in[3]),
        .EYESCANDATAERROR(eyescandataerror_out[3]),
        .EYESCANMODE(eyescanmode_in[3]),
        .EYESCANRESET(eyescanreset_in[3]),
        .EYESCANTRIGGER(eyescantrigger_in[3]),
        .GTGREFCLK(gtgrefclk_in[3]),
        .GTNORTHREFCLK0(gtnorthrefclk0_in[3]),
        .GTNORTHREFCLK1(gtnorthrefclk1_in[3]),
        .GTPOWERGOOD(gtpowergood_out[3]),
        .GTREFCLK0(gtrefclk0_in[3]),
        .GTREFCLK1(gtrefclk1_in[3]),
        .GTREFCLKMONITOR(gtrefclkmonitor_out[3]),
        .GTRESETSEL(gtresetsel_in[3]),
        .GTRSVD(gtrsvd_in[63:48]),
        .GTRXRESET(GTYE3_CHANNEL_GTRXRESET),
        .GTSOUTHREFCLK0(gtsouthrefclk0_in[3]),
        .GTSOUTHREFCLK1(gtsouthrefclk1_in[3]),
        .GTTXRESET(GTYE3_CHANNEL_GTTXRESET),
        .GTYRXN(gtyrxn_in[3]),
        .GTYRXP(gtyrxp_in[3]),
        .GTYTXN(gtytxn_out[3]),
        .GTYTXP(gtytxp_out[3]),
        .LOOPBACK(loopback_in[11:9]),
        .LOOPRSVD(looprsvd_in[63:48]),
        .LPBKRXTXSEREN(lpbkrxtxseren_in[3]),
        .LPBKTXRXSEREN(lpbktxrxseren_in[3]),
        .PCIEEQRXEQADAPTDONE(pcieeqrxeqadaptdone_in[3]),
        .PCIERATEGEN3(pcierategen3_out[3]),
        .PCIERATEIDLE(pcierateidle_out[3]),
        .PCIERATEQPLLPD(pcierateqpllpd_out[7:6]),
        .PCIERATEQPLLRESET(pcierateqpllreset_out[7:6]),
        .PCIERSTIDLE(pcierstidle_in[3]),
        .PCIERSTTXSYNCSTART(pciersttxsyncstart_in[3]),
        .PCIESYNCTXSYNCDONE(pciesynctxsyncdone_out[3]),
        .PCIEUSERGEN3RDY(pcieusergen3rdy_out[3]),
        .PCIEUSERPHYSTATUSRST(pcieuserphystatusrst_out[3]),
        .PCIEUSERRATEDONE(pcieuserratedone_in[3]),
        .PCIEUSERRATESTART(pcieuserratestart_out[3]),
        .PCSRSVDIN(pcsrsvdin_in[63:48]),
        .PCSRSVDIN2(pcsrsvdin2_in[19:15]),
        .PCSRSVDOUT(pcsrsvdout_out[63:48]),
        .PHYSTATUS(phystatus_out[3]),
        .PINRSRVDAS(pinrsrvdas_out[31:24]),
        .PMARSVDIN(pmarsvdin_in[19:15]),
        .QPLL0CLK(qpll0outclk_out),
        .QPLL0REFCLK(qpll0outrefclk_out),
        .QPLL1CLK(qpll1outclk_out),
        .QPLL1REFCLK(qpll1outrefclk_out),
        .RESETEXCEPTION(resetexception_out[3]),
        .RESETOVRD(resetovrd_in[3]),
        .RSTCLKENTX(rstclkentx_in[3]),
        .RX8B10BEN(rx8b10ben_in[3]),
        .RXBUFRESET(rxbufreset_in[3]),
        .RXBUFSTATUS(rxbufstatus_out[11:9]),
        .RXBYTEISALIGNED(rxbyteisaligned_out[3]),
        .RXBYTEREALIGN(rxbyterealign_out[3]),
        .RXCDRFREQRESET(rxcdrfreqreset_in[3]),
        .RXCDRHOLD(rxcdrhold_in[3]),
        .RXCDRLOCK(rxcdrlock_out[3]),
        .RXCDROVRDEN(rxcdrovrden_in[3]),
        .RXCDRPHDONE(rxcdrphdone_out[3]),
        .RXCDRRESET(rxcdrreset_in[3]),
        .RXCDRRESETRSV(rxcdrresetrsv_in[3]),
        .RXCHANBONDSEQ(rxchanbondseq_out[3]),
        .RXCHANISALIGNED(rxchanisaligned_out[3]),
        .RXCHANREALIGN(rxchanrealign_out[3]),
        .RXCHBONDEN(rxchbonden_in[3]),
        .RXCHBONDI(rxchbondi_in[19:15]),
        .RXCHBONDLEVEL(rxchbondlevel_in[11:9]),
        .RXCHBONDMASTER(rxchbondmaster_in[3]),
        .RXCHBONDO(rxchbondo_out[19:15]),
        .RXCHBONDSLAVE(rxchbondslave_in[3]),
        .RXCKCALDONE(rxckcaldone_out[3]),
        .RXCKCALRESET(rxckcalreset_in[3]),
        .RXCLKCORCNT(rxclkcorcnt_out[7:6]),
        .RXCOMINITDET(rxcominitdet_out[3]),
        .RXCOMMADET(rxcommadet_out[3]),
        .RXCOMMADETEN(rxcommadeten_in[3]),
        .RXCOMSASDET(rxcomsasdet_out[3]),
        .RXCOMWAKEDET(rxcomwakedet_out[3]),
        .RXCTRL0(rxctrl0_out[63:48]),
        .RXCTRL1(rxctrl1_out[63:48]),
        .RXCTRL2(rxctrl2_out[31:24]),
        .RXCTRL3(rxctrl3_out[31:24]),
        .RXDATA(rxdata_out[511:384]),
        .RXDATAEXTENDRSVD(rxdataextendrsvd_out[31:24]),
        .RXDATAVALID(rxdatavalid_out[7:6]),
        .RXDCCFORCESTART(rxdccforcestart_in[3]),
        .RXDFEAGCHOLD(rxdfeagchold_in[3]),
        .RXDFEAGCOVRDEN(rxdfeagcovrden_in[3]),
        .RXDFELFHOLD(rxdfelfhold_in[3]),
        .RXDFELFOVRDEN(rxdfelfovrden_in[3]),
        .RXDFELPMRESET(rxdfelpmreset_in[3]),
        .RXDFETAP10HOLD(rxdfetap10hold_in[3]),
        .RXDFETAP10OVRDEN(rxdfetap10ovrden_in[3]),
        .RXDFETAP11HOLD(rxdfetap11hold_in[3]),
        .RXDFETAP11OVRDEN(rxdfetap11ovrden_in[3]),
        .RXDFETAP12HOLD(rxdfetap12hold_in[3]),
        .RXDFETAP12OVRDEN(rxdfetap12ovrden_in[3]),
        .RXDFETAP13HOLD(rxdfetap13hold_in[3]),
        .RXDFETAP13OVRDEN(rxdfetap13ovrden_in[3]),
        .RXDFETAP14HOLD(rxdfetap14hold_in[3]),
        .RXDFETAP14OVRDEN(rxdfetap14ovrden_in[3]),
        .RXDFETAP15HOLD(rxdfetap15hold_in[3]),
        .RXDFETAP15OVRDEN(rxdfetap15ovrden_in[3]),
        .RXDFETAP2HOLD(rxdfetap2hold_in[3]),
        .RXDFETAP2OVRDEN(rxdfetap2ovrden_in[3]),
        .RXDFETAP3HOLD(rxdfetap3hold_in[3]),
        .RXDFETAP3OVRDEN(rxdfetap3ovrden_in[3]),
        .RXDFETAP4HOLD(rxdfetap4hold_in[3]),
        .RXDFETAP4OVRDEN(rxdfetap4ovrden_in[3]),
        .RXDFETAP5HOLD(rxdfetap5hold_in[3]),
        .RXDFETAP5OVRDEN(rxdfetap5ovrden_in[3]),
        .RXDFETAP6HOLD(rxdfetap6hold_in[3]),
        .RXDFETAP6OVRDEN(rxdfetap6ovrden_in[3]),
        .RXDFETAP7HOLD(rxdfetap7hold_in[3]),
        .RXDFETAP7OVRDEN(rxdfetap7ovrden_in[3]),
        .RXDFETAP8HOLD(rxdfetap8hold_in[3]),
        .RXDFETAP8OVRDEN(rxdfetap8ovrden_in[3]),
        .RXDFETAP9HOLD(rxdfetap9hold_in[3]),
        .RXDFETAP9OVRDEN(rxdfetap9ovrden_in[3]),
        .RXDFEUTHOLD(rxdfeuthold_in[3]),
        .RXDFEUTOVRDEN(rxdfeutovrden_in[3]),
        .RXDFEVPHOLD(rxdfevphold_in[3]),
        .RXDFEVPOVRDEN(rxdfevpovrden_in[3]),
        .RXDFEVSEN(rxdfevsen_in[3]),
        .RXDFEXYDEN(rxdfexyden_in[3]),
        .RXDLYBYPASS(rxdlybypass_in[3]),
        .RXDLYEN(rxdlyen_in[3]),
        .RXDLYOVRDEN(rxdlyovrden_in[3]),
        .RXDLYSRESET(rxdlysreset_in[3]),
        .RXDLYSRESETDONE(rxdlysresetdone_out[3]),
        .RXELECIDLE(rxelecidle_out[3]),
        .RXELECIDLEMODE(rxelecidlemode_in[7:6]),
        .RXGEARBOXSLIP(rxgearboxslip_in[3]),
        .RXHEADER(rxheader_out[23:18]),
        .RXHEADERVALID(rxheadervalid_out[7:6]),
        .RXLATCLK(rxlatclk_in[3]),
        .RXLPMEN(rxlpmen_in[3]),
        .RXLPMGCHOLD(rxlpmgchold_in[3]),
        .RXLPMGCOVRDEN(rxlpmgcovrden_in[3]),
        .RXLPMHFHOLD(rxlpmhfhold_in[3]),
        .RXLPMHFOVRDEN(rxlpmhfovrden_in[3]),
        .RXLPMLFHOLD(rxlpmlfhold_in[3]),
        .RXLPMLFKLOVRDEN(rxlpmlfklovrden_in[3]),
        .RXLPMOSHOLD(rxlpmoshold_in[3]),
        .RXLPMOSOVRDEN(rxlpmosovrden_in[3]),
        .RXMCOMMAALIGNEN(rxmcommaalignen_in[3]),
        .RXMONITOROUT(rxmonitorout_out[27:21]),
        .RXMONITORSEL(rxmonitorsel_in[7:6]),
        .RXOOBRESET(rxoobreset_in[3]),
        .RXOSCALRESET(rxoscalreset_in[3]),
        .RXOSHOLD(rxoshold_in[3]),
        .RXOSINTCFG(rxosintcfg_in[15:12]),
        .RXOSINTDONE(rxosintdone_out[3]),
        .RXOSINTEN(rxosinten_in[3]),
        .RXOSINTHOLD(rxosinthold_in[3]),
        .RXOSINTOVRDEN(rxosintovrden_in[3]),
        .RXOSINTSTARTED(rxosintstarted_out[3]),
        .RXOSINTSTROBE(rxosintstrobe_in[3]),
        .RXOSINTSTROBEDONE(rxosintstrobedone_out[3]),
        .RXOSINTSTROBESTARTED(rxosintstrobestarted_out[3]),
        .RXOSINTTESTOVRDEN(rxosinttestovrden_in[3]),
        .RXOSOVRDEN(rxosovrden_in[3]),
        .RXOUTCLK(rxoutclk_out[3]),
        .RXOUTCLKFABRIC(rxoutclkfabric_out[3]),
        .RXOUTCLKPCS(rxoutclkpcs_out[3]),
        .RXOUTCLKSEL(rxoutclksel_in[11:9]),
        .RXPCOMMAALIGNEN(rxpcommaalignen_in[3]),
        .RXPCSRESET(rxpcsreset_in[3]),
        .RXPD(rxpd_in[7:6]),
        .RXPHALIGN(rxphalign_in[3]),
        .RXPHALIGNDONE(rxphaligndone_out[3]),
        .RXPHALIGNEN(rxphalignen_in[3]),
        .RXPHALIGNERR(rxphalignerr_out[3]),
        .RXPHDLYPD(rxphdlypd_in[3]),
        .RXPHDLYRESET(rxphdlyreset_in[3]),
        .RXPHOVRDEN(rxphovrden_in[3]),
        .RXPLLCLKSEL(rxpllclksel_in[7:6]),
        .RXPMARESET(rxpmareset_in[3]),
        .RXPMARESETDONE(rxpmaresetdone_out[3]),
        .RXPOLARITY(rxpolarity_in[3]),
        .RXPRBSCNTRESET(rxprbscntreset_in[3]),
        .RXPRBSERR(rxprbserr_out[3]),
        .RXPRBSLOCKED(rxprbslocked_out[3]),
        .RXPRBSSEL(rxprbssel_in[15:12]),
        .RXPRGDIVRESETDONE(rxprgdivresetdone_out[3]),
        .RXPROGDIVRESET(GTYE3_CHANNEL_RXPROGDIVRESET),
        .RXRATE(rxrate_in[11:9]),
        .RXRATEDONE(rxratedone_out[3]),
        .RXRATEMODE(rxratemode_in[3]),
        .RXRECCLKOUT(rxrecclkout_out[3]),
        .RXRESETDONE(rxresetdone_out[3]),
        .RXSLIDE(rxslide_in[3]),
        .RXSLIDERDY(rxsliderdy_out[3]),
        .RXSLIPDONE(rxslipdone_out[3]),
        .RXSLIPOUTCLK(rxslipoutclk_in[3]),
        .RXSLIPOUTCLKRDY(rxslipoutclkrdy_out[3]),
        .RXSLIPPMA(rxslippma_in[3]),
        .RXSLIPPMARDY(rxslippmardy_out[3]),
        .RXSTARTOFSEQ(rxstartofseq_out[7:6]),
        .RXSTATUS(rxstatus_out[11:9]),
        .RXSYNCALLIN(rxsyncallin_in[3]),
        .RXSYNCDONE(rxsyncdone_out[3]),
        .RXSYNCIN(rxsyncin_in[3]),
        .RXSYNCMODE(rxsyncmode_in[3]),
        .RXSYNCOUT(rxsyncout_out[3]),
        .RXSYSCLKSEL(rxsysclksel_in[7:6]),
        .RXUSERRDY(GTYE3_CHANNEL_RXUSERRDY),
        .RXUSRCLK(rxusrclk_in[3]),
        .RXUSRCLK2(rxusrclk2_in[3]),
        .RXVALID(rxvalid_out[3]),
        .SIGVALIDCLK(sigvalidclk_in[3]),
        .TSTIN(tstin_in[79:60]),
        .TX8B10BBYPASS(tx8b10bbypass_in[31:24]),
        .TX8B10BEN(tx8b10ben_in[3]),
        .TXBUFDIFFCTRL(txbufdiffctrl_in[11:9]),
        .TXBUFSTATUS(txbufstatus_out[7:6]),
        .TXCOMFINISH(txcomfinish_out[3]),
        .TXCOMINIT(txcominit_in[3]),
        .TXCOMSAS(txcomsas_in[3]),
        .TXCOMWAKE(txcomwake_in[3]),
        .TXCTRL0(txctrl0_in[63:48]),
        .TXCTRL1(txctrl1_in[63:48]),
        .TXCTRL2(txctrl2_in[31:24]),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtwiz_userdata_tx_in[255:192]}),
        .TXDATAEXTENDRSVD(txdataextendrsvd_in[31:24]),
        .TXDCCDONE(txdccdone_out[3]),
        .TXDCCFORCESTART(txdccforcestart_in[3]),
        .TXDCCRESET(txdccreset_in[3]),
        .TXDEEMPH(txdeemph_in[3]),
        .TXDETECTRX(txdetectrx_in[3]),
        .TXDIFFCTRL(txdiffctrl_in[19:15]),
        .TXDIFFPD(txdiffpd_in[3]),
        .TXDLYBYPASS(txdlybypass_in[3]),
        .TXDLYEN(txdlyen_in[3]),
        .TXDLYHOLD(txdlyhold_in[3]),
        .TXDLYOVRDEN(txdlyovrden_in[3]),
        .TXDLYSRESET(txdlysreset_in[3]),
        .TXDLYSRESETDONE(txdlysresetdone_out[3]),
        .TXDLYUPDOWN(txdlyupdown_in[3]),
        .TXELECIDLE(txelecidle_in[3]),
        .TXELFORCESTART(txelforcestart_in[3]),
        .TXHEADER(txheader_in[23:18]),
        .TXINHIBIT(txinhibit_in[3]),
        .TXLATCLK(txlatclk_in[3]),
        .TXMAINCURSOR(txmaincursor_in[27:21]),
        .TXMARGIN(txmargin_in[11:9]),
        .TXOUTCLK(txoutclk_out[3]),
        .TXOUTCLKFABRIC(txoutclkfabric_out[3]),
        .TXOUTCLKPCS(txoutclkpcs_out[3]),
        .TXOUTCLKSEL(txoutclksel_in[11:9]),
        .TXPCSRESET(txpcsreset_in[3]),
        .TXPD(txpd_in[7:6]),
        .TXPDELECIDLEMODE(txpdelecidlemode_in[3]),
        .TXPHALIGN(txphalign_in[3]),
        .TXPHALIGNDONE(txphaligndone_out[3]),
        .TXPHALIGNEN(txphalignen_in[3]),
        .TXPHDLYPD(txphdlypd_in[3]),
        .TXPHDLYRESET(txphdlyreset_in[3]),
        .TXPHDLYTSTCLK(txphdlytstclk_in[3]),
        .TXPHINIT(txphinit_in[3]),
        .TXPHINITDONE(txphinitdone_out[3]),
        .TXPHOVRDEN(txphovrden_in[3]),
        .TXPIPPMEN(txpippmen_in[3]),
        .TXPIPPMOVRDEN(txpippmovrden_in[3]),
        .TXPIPPMPD(txpippmpd_in[3]),
        .TXPIPPMSEL(txpippmsel_in[3]),
        .TXPIPPMSTEPSIZE(txpippmstepsize_in[19:15]),
        .TXPISOPD(txpisopd_in[3]),
        .TXPLLCLKSEL(txpllclksel_in[7:6]),
        .TXPMARESET(txpmareset_in[3]),
        .TXPMARESETDONE(txpmaresetdone_out[3]),
        .TXPOLARITY(txpolarity_in[3]),
        .TXPOSTCURSOR(txpostcursor_in[19:15]),
        .TXPRBSFORCEERR(txprbsforceerr_in[3]),
        .TXPRBSSEL(txprbssel_in[15:12]),
        .TXPRECURSOR(txprecursor_in[19:15]),
        .TXPRGDIVRESETDONE(txprgdivresetdone_out[3]),
        .TXPROGDIVRESET(GTYE3_CHANNEL_TXPROGDIVRESET),
        .TXRATE(txrate_in[11:9]),
        .TXRATEDONE(txratedone_out[3]),
        .TXRATEMODE(txratemode_in[3]),
        .TXRESETDONE(txresetdone_out[3]),
        .TXSEQUENCE(txsequence_in[27:21]),
        .TXSWING(txswing_in[3]),
        .TXSYNCALLIN(txsyncallin_in[3]),
        .TXSYNCDONE(txsyncdone_out[3]),
        .TXSYNCIN(txsyncin_in[3]),
        .TXSYNCMODE(txsyncmode_in[3]),
        .TXSYNCOUT(txsyncout_out[3]),
        .TXSYSCLKSEL(txsysclksel_in[7:6]),
        .TXUSERRDY(GTYE3_CHANNEL_TXUSERRDY),
        .TXUSRCLK(txusrclk_in[3]),
        .TXUSRCLK2(txusrclk2_in[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_gtye3_common
   (drprdy_common_out,
    qpll0fbclklost_out,
    qpll0lock_out,
    qpll0outclk_out,
    qpll0outrefclk_out,
    qpll0refclklost_out,
    qpll1fbclklost_out,
    qpll1lock_out,
    qpll1outclk_out,
    qpll1outrefclk_out,
    qpll1refclklost_out,
    refclkoutmonitor0_out,
    refclkoutmonitor1_out,
    sdm0testdata_out,
    sdm1testdata_out,
    drpdo_common_out,
    rxrecclk0_sel_out,
    rxrecclk1_sel_out,
    sdm0finalout_out,
    sdm1finalout_out,
    pmarsvdout0_out,
    pmarsvdout1_out,
    qplldmonitor0_out,
    qplldmonitor1_out,
    rst_in0,
    bgbypassb_in,
    bgmonitorenb_in,
    bgpdb_in,
    bgrcalovrdenb_in,
    drpclk_common_in,
    drpen_common_in,
    drpwe_common_in,
    gtgrefclk0_in,
    gtgrefclk1_in,
    gtnorthrefclk00_in,
    gtnorthrefclk01_in,
    gtnorthrefclk10_in,
    gtnorthrefclk11_in,
    gtrefclk00_in,
    gtrefclk01_in,
    gtrefclk10_in,
    gtrefclk11_in,
    gtsouthrefclk00_in,
    gtsouthrefclk01_in,
    gtsouthrefclk10_in,
    gtsouthrefclk11_in,
    qpll0clkrsvd0_in,
    qpll0lockdetclk_in,
    qpll0locken_in,
    qpll0pd_in,
    gtwiz_reset_qpll0reset_out,
    qpll1clkrsvd0_in,
    qpll1lockdetclk_in,
    qpll1locken_in,
    qpll1pd_in,
    qpll1reset_in,
    rcalenb_in,
    sdm0reset_in,
    sdm1reset_in,
    drpdi_common_in,
    sdm0width_in,
    sdm1width_in,
    sdm0data_in,
    sdm1data_in,
    qpll0refclksel_in,
    qpll1refclksel_in,
    bgrcalovrd_in,
    qpllrsvd2_in,
    qpllrsvd3_in,
    pmarsvd0_in,
    pmarsvd1_in,
    qpllrsvd1_in,
    qpllrsvd4_in,
    drpaddr_common_in);
  output [0:0]drprdy_common_out;
  output [0:0]qpll0fbclklost_out;
  output [0:0]qpll0lock_out;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  output [0:0]qpll0refclklost_out;
  output [0:0]qpll1fbclklost_out;
  output [0:0]qpll1lock_out;
  output [0:0]qpll1outclk_out;
  output [0:0]qpll1outrefclk_out;
  output [0:0]qpll1refclklost_out;
  output [0:0]refclkoutmonitor0_out;
  output [0:0]refclkoutmonitor1_out;
  output [14:0]sdm0testdata_out;
  output [14:0]sdm1testdata_out;
  output [15:0]drpdo_common_out;
  output [1:0]rxrecclk0_sel_out;
  output [1:0]rxrecclk1_sel_out;
  output [3:0]sdm0finalout_out;
  output [3:0]sdm1finalout_out;
  output [7:0]pmarsvdout0_out;
  output [7:0]pmarsvdout1_out;
  output [7:0]qplldmonitor0_out;
  output [7:0]qplldmonitor1_out;
  output rst_in0;
  input [0:0]bgbypassb_in;
  input [0:0]bgmonitorenb_in;
  input [0:0]bgpdb_in;
  input [0:0]bgrcalovrdenb_in;
  input [0:0]drpclk_common_in;
  input [0:0]drpen_common_in;
  input [0:0]drpwe_common_in;
  input [0:0]gtgrefclk0_in;
  input [0:0]gtgrefclk1_in;
  input [0:0]gtnorthrefclk00_in;
  input [0:0]gtnorthrefclk01_in;
  input [0:0]gtnorthrefclk10_in;
  input [0:0]gtnorthrefclk11_in;
  input [0:0]gtrefclk00_in;
  input [0:0]gtrefclk01_in;
  input [0:0]gtrefclk10_in;
  input [0:0]gtrefclk11_in;
  input [0:0]gtsouthrefclk00_in;
  input [0:0]gtsouthrefclk01_in;
  input [0:0]gtsouthrefclk10_in;
  input [0:0]gtsouthrefclk11_in;
  input [0:0]qpll0clkrsvd0_in;
  input [0:0]qpll0lockdetclk_in;
  input [0:0]qpll0locken_in;
  input [0:0]qpll0pd_in;
  input [0:0]gtwiz_reset_qpll0reset_out;
  input [0:0]qpll1clkrsvd0_in;
  input [0:0]qpll1lockdetclk_in;
  input [0:0]qpll1locken_in;
  input [0:0]qpll1pd_in;
  input [0:0]qpll1reset_in;
  input [0:0]rcalenb_in;
  input [0:0]sdm0reset_in;
  input [0:0]sdm1reset_in;
  input [15:0]drpdi_common_in;
  input [1:0]sdm0width_in;
  input [1:0]sdm1width_in;
  input [24:0]sdm0data_in;
  input [24:0]sdm1data_in;
  input [2:0]qpll0refclksel_in;
  input [2:0]qpll1refclksel_in;
  input [4:0]bgrcalovrd_in;
  input [4:0]qpllrsvd2_in;
  input [4:0]qpllrsvd3_in;
  input [7:0]pmarsvd0_in;
  input [7:0]pmarsvd1_in;
  input [7:0]qpllrsvd1_in;
  input [7:0]qpllrsvd4_in;
  input [9:0]drpaddr_common_in;

  wire [0:0]bgbypassb_in;
  wire [0:0]bgmonitorenb_in;
  wire [0:0]bgpdb_in;
  wire [4:0]bgrcalovrd_in;
  wire [0:0]bgrcalovrdenb_in;
  wire [9:0]drpaddr_common_in;
  wire [0:0]drpclk_common_in;
  wire [15:0]drpdi_common_in;
  wire [15:0]drpdo_common_out;
  wire [0:0]drpen_common_in;
  wire [0:0]drprdy_common_out;
  wire [0:0]drpwe_common_in;
  wire [0:0]gtgrefclk0_in;
  wire [0:0]gtgrefclk1_in;
  wire [0:0]gtnorthrefclk00_in;
  wire [0:0]gtnorthrefclk01_in;
  wire [0:0]gtnorthrefclk10_in;
  wire [0:0]gtnorthrefclk11_in;
  wire [0:0]gtrefclk00_in;
  wire [0:0]gtrefclk01_in;
  wire [0:0]gtrefclk10_in;
  wire [0:0]gtrefclk11_in;
  wire [0:0]gtsouthrefclk00_in;
  wire [0:0]gtsouthrefclk01_in;
  wire [0:0]gtsouthrefclk10_in;
  wire [0:0]gtsouthrefclk11_in;
  wire [0:0]gtwiz_reset_qpll0reset_out;
  wire [7:0]pmarsvd0_in;
  wire [7:0]pmarsvd1_in;
  wire [7:0]pmarsvdout0_out;
  wire [7:0]pmarsvdout1_out;
  wire [0:0]qpll0clkrsvd0_in;
  wire [0:0]qpll0fbclklost_out;
  wire [0:0]qpll0lock_out;
  wire [0:0]qpll0lockdetclk_in;
  wire [0:0]qpll0locken_in;
  wire [0:0]qpll0outclk_out;
  wire [0:0]qpll0outrefclk_out;
  wire [0:0]qpll0pd_in;
  wire [0:0]qpll0refclklost_out;
  wire [2:0]qpll0refclksel_in;
  wire [0:0]qpll1clkrsvd0_in;
  wire [0:0]qpll1fbclklost_out;
  wire [0:0]qpll1lock_out;
  wire [0:0]qpll1lockdetclk_in;
  wire [0:0]qpll1locken_in;
  wire [0:0]qpll1outclk_out;
  wire [0:0]qpll1outrefclk_out;
  wire [0:0]qpll1pd_in;
  wire [0:0]qpll1refclklost_out;
  wire [2:0]qpll1refclksel_in;
  wire [0:0]qpll1reset_in;
  wire [7:0]qplldmonitor0_out;
  wire [7:0]qplldmonitor1_out;
  wire [7:0]qpllrsvd1_in;
  wire [4:0]qpllrsvd2_in;
  wire [4:0]qpllrsvd3_in;
  wire [7:0]qpllrsvd4_in;
  wire [0:0]rcalenb_in;
  wire [0:0]refclkoutmonitor0_out;
  wire [0:0]refclkoutmonitor1_out;
  wire rst_in0;
  wire [1:0]rxrecclk0_sel_out;
  wire [1:0]rxrecclk1_sel_out;
  wire [24:0]sdm0data_in;
  wire [3:0]sdm0finalout_out;
  wire [0:0]sdm0reset_in;
  wire [14:0]sdm0testdata_out;
  wire [1:0]sdm0width_in;
  wire [24:0]sdm1data_in;
  wire [3:0]sdm1finalout_out;
  wire [0:0]sdm1reset_in;
  wire [14:0]sdm1testdata_out;
  wire [1:0]sdm1width_in;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTYE3_COMMON #(
    .A_SDM1DATA1_0(16'b0000000000000000),
    .A_SDM1DATA1_1(9'b000000000),
    .BIAS_CFG0(16'h0000),
    .BIAS_CFG1(16'h0000),
    .BIAS_CFG2(16'h0000),
    .BIAS_CFG3(16'h0040),
    .BIAS_CFG4(16'h0030),
    .BIAS_CFG_RSVD(10'b0000000000),
    .COMMON_CFG0(16'h0000),
    .COMMON_CFG1(16'h0000),
    .POR_CFG(16'h0004),
    .PPF0_CFG(16'h0B7F),
    .PPF1_CFG(16'h0B7F),
    .QPLL0CLKOUT_RATE("FULL"),
    .QPLL0_CFG0(16'h321C),
    .QPLL0_CFG1(16'h103D),
    .QPLL0_CFG1_G3(16'h103D),
    .QPLL0_CFG2(16'h0788),
    .QPLL0_CFG2_G3(16'h0788),
    .QPLL0_CFG3(16'h0120),
    .QPLL0_CFG4(16'h00A5),
    .QPLL0_CP(10'b0111111111),
    .QPLL0_CP_G3(10'b0000011111),
    .QPLL0_FBDIV(82),
    .QPLL0_FBDIV_G3(80),
    .QPLL0_INIT_CFG0(16'h02B2),
    .QPLL0_INIT_CFG1(8'h00),
    .QPLL0_LOCK_CFG(16'h21E8),
    .QPLL0_LOCK_CFG_G3(16'h21E8),
    .QPLL0_LPF(10'b1011111100),
    .QPLL0_LPF_G3(10'b1111111111),
    .QPLL0_REFCLK_DIV(1),
    .QPLL0_SDM_CFG0(16'h0000),
    .QPLL0_SDM_CFG1(16'h0000),
    .QPLL0_SDM_CFG2(16'h0000),
    .QPLL1CLKOUT_RATE("HALF"),
    .QPLL1_CFG0(16'h321C),
    .QPLL1_CFG1(16'h1018),
    .QPLL1_CFG1_G3(16'h103D),
    .QPLL1_CFG2(16'h0780),
    .QPLL1_CFG2_G3(16'h0780),
    .QPLL1_CFG3(16'h0120),
    .QPLL1_CFG4(16'h00A5),
    .QPLL1_CP(10'b0001111111),
    .QPLL1_CP_G3(10'b0000011111),
    .QPLL1_FBDIV(66),
    .QPLL1_FBDIV_G3(80),
    .QPLL1_INIT_CFG0(16'h02B2),
    .QPLL1_INIT_CFG1(8'h00),
    .QPLL1_LOCK_CFG(16'h21E8),
    .QPLL1_LOCK_CFG_G3(16'h21E8),
    .QPLL1_LPF(10'b1011111100),
    .QPLL1_LPF_G3(10'b1111111111),
    .QPLL1_REFCLK_DIV(1),
    .QPLL1_SDM_CFG0(16'h0080),
    .QPLL1_SDM_CFG1(16'h0000),
    .QPLL1_SDM_CFG2(16'h0000),
    .RSVD_ATTR0(16'h0000),
    .RSVD_ATTR1(16'h0000),
    .RSVD_ATTR2(16'h0000),
    .RSVD_ATTR3(16'h0000),
    .RXRECCLKOUT0_SEL(2'b00),
    .RXRECCLKOUT1_SEL(2'b00),
    .SARC_EN(1'b1),
    .SARC_SEL(1'b0),
    .SDM0INITSEED0_0(16'b0000000100010001),
    .SDM0INITSEED0_1(9'b000010001),
    .SDM1INITSEED0_0(16'b0000000100010001),
    .SDM1INITSEED0_1(9'b000010001),
    .SIM_MODE("FAST"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_VERSION(1)) 
    \gtye3_common_gen.GTYE3_COMMON_PRIM_INST 
       (.BGBYPASSB(bgbypassb_in),
        .BGMONITORENB(bgmonitorenb_in),
        .BGPDB(bgpdb_in),
        .BGRCALOVRD(bgrcalovrd_in),
        .BGRCALOVRDENB(bgrcalovrdenb_in),
        .DRPADDR(drpaddr_common_in),
        .DRPCLK(drpclk_common_in),
        .DRPDI(drpdi_common_in),
        .DRPDO(drpdo_common_out),
        .DRPEN(drpen_common_in),
        .DRPRDY(drprdy_common_out),
        .DRPWE(drpwe_common_in),
        .GTGREFCLK0(gtgrefclk0_in),
        .GTGREFCLK1(gtgrefclk1_in),
        .GTNORTHREFCLK00(gtnorthrefclk00_in),
        .GTNORTHREFCLK01(gtnorthrefclk01_in),
        .GTNORTHREFCLK10(gtnorthrefclk10_in),
        .GTNORTHREFCLK11(gtnorthrefclk11_in),
        .GTREFCLK00(gtrefclk00_in),
        .GTREFCLK01(gtrefclk01_in),
        .GTREFCLK10(gtrefclk10_in),
        .GTREFCLK11(gtrefclk11_in),
        .GTSOUTHREFCLK00(gtsouthrefclk00_in),
        .GTSOUTHREFCLK01(gtsouthrefclk01_in),
        .GTSOUTHREFCLK10(gtsouthrefclk10_in),
        .GTSOUTHREFCLK11(gtsouthrefclk11_in),
        .PMARSVD0(pmarsvd0_in),
        .PMARSVD1(pmarsvd1_in),
        .PMARSVDOUT0(pmarsvdout0_out),
        .PMARSVDOUT1(pmarsvdout1_out),
        .QPLL0CLKRSVD0(qpll0clkrsvd0_in),
        .QPLL0FBCLKLOST(qpll0fbclklost_out),
        .QPLL0LOCK(qpll0lock_out),
        .QPLL0LOCKDETCLK(qpll0lockdetclk_in),
        .QPLL0LOCKEN(qpll0locken_in),
        .QPLL0OUTCLK(qpll0outclk_out),
        .QPLL0OUTREFCLK(qpll0outrefclk_out),
        .QPLL0PD(qpll0pd_in),
        .QPLL0REFCLKLOST(qpll0refclklost_out),
        .QPLL0REFCLKSEL(qpll0refclksel_in),
        .QPLL0RESET(gtwiz_reset_qpll0reset_out),
        .QPLL1CLKRSVD0(qpll1clkrsvd0_in),
        .QPLL1FBCLKLOST(qpll1fbclklost_out),
        .QPLL1LOCK(qpll1lock_out),
        .QPLL1LOCKDETCLK(qpll1lockdetclk_in),
        .QPLL1LOCKEN(qpll1locken_in),
        .QPLL1OUTCLK(qpll1outclk_out),
        .QPLL1OUTREFCLK(qpll1outrefclk_out),
        .QPLL1PD(qpll1pd_in),
        .QPLL1REFCLKLOST(qpll1refclklost_out),
        .QPLL1REFCLKSEL(qpll1refclksel_in),
        .QPLL1RESET(qpll1reset_in),
        .QPLLDMONITOR0(qplldmonitor0_out),
        .QPLLDMONITOR1(qplldmonitor1_out),
        .QPLLRSVD1(qpllrsvd1_in),
        .QPLLRSVD2(qpllrsvd2_in),
        .QPLLRSVD3(qpllrsvd3_in),
        .QPLLRSVD4(qpllrsvd4_in),
        .RCALENB(rcalenb_in),
        .REFCLKOUTMONITOR0(refclkoutmonitor0_out),
        .REFCLKOUTMONITOR1(refclkoutmonitor1_out),
        .RXRECCLK0_SEL(rxrecclk0_sel_out),
        .RXRECCLK1_SEL(rxrecclk1_sel_out),
        .SDM0DATA(sdm0data_in),
        .SDM0FINALOUT(sdm0finalout_out),
        .SDM0RESET(sdm0reset_in),
        .SDM0TESTDATA(sdm0testdata_out),
        .SDM0WIDTH(sdm0width_in),
        .SDM1DATA(sdm1data_in),
        .SDM1FINALOUT(sdm1finalout_out),
        .SDM1RESET(sdm1reset_in),
        .SDM1TESTDATA(sdm1testdata_out),
        .SDM1WIDTH(sdm1width_in));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_meta_i_1__4
       (.I0(qpll0lock_out),
        .O(rst_in0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_inv_synchronizer
   (gtwiz_reset_rx_done_out,
    rxusrclk2_in,
    rst_in_sync2_reg_0);
  output [0:0]gtwiz_reset_rx_done_out;
  input [0:0]rxusrclk2_in;
  input rst_in_sync2_reg_0;

  wire [0:0]gtwiz_reset_rx_done_out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_i_1__0_n_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  wire rst_in_sync2_reg_0;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire [0:0]rxusrclk2_in;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(rxusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(1'b1),
        .Q(rst_in_meta));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_out_i_1__0
       (.I0(rst_in_sync2_reg_0),
        .O(rst_in_out_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(rxusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_sync3),
        .Q(gtwiz_reset_rx_done_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(rxusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(rxusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(rxusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_reset_inv_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_inv_synchronizer_23
   (gtwiz_reset_tx_done_out,
    txusrclk2_in,
    rst_in_sync2_reg_0);
  output [0:0]gtwiz_reset_tx_done_out;
  input [0:0]txusrclk2_in;
  input rst_in_sync2_reg_0;

  wire [0:0]gtwiz_reset_tx_done_out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_i_1_n_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  wire rst_in_sync2_reg_0;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire [0:0]txusrclk2_in;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(txusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(1'b1),
        .Q(rst_in_meta));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_out_i_1
       (.I0(rst_in_sync2_reg_0),
        .O(rst_in_out_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(txusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync3),
        .Q(gtwiz_reset_tx_done_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(txusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(txusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(txusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_synchronizer
   (gtwiz_reset_all_sync,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in);
  output gtwiz_reset_all_sync;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;

  wire [0:0]gtwiz_reset_all_in;
  wire gtwiz_reset_all_sync;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_all_in),
        .Q(gtwiz_reset_all_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_synchronizer_17
   (gtwiz_reset_rx_any_sync,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    rst_in_out_reg_0,
    gtwiz_reset_clk_freerun_in,
    Q,
    \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ,
    sm_reset_rx_timer_clr0__0,
    GTYE3_CHANNEL_RXUSERRDY,
    rst_in_out_reg_1,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    rst_in_out_reg_2);
  output gtwiz_reset_rx_any_sync;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  output rst_in_out_reg_0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  input sm_reset_rx_timer_clr0__0;
  input [0:0]GTYE3_CHANNEL_RXUSERRDY;
  input rst_in_out_reg_1;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input rst_in_out_reg_2;

  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire [0:0]GTYE3_CHANNEL_RXUSERRDY;
  wire [2:0]Q;
  wire \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_any;
  wire gtwiz_reset_rx_any_sync;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  wire rst_in_out_reg_1;
  wire rst_in_out_reg_2;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire sm_reset_rx_timer_clr0__0;

  LUT5 #(
    .INIT(32'hFFDF0010)) 
    pllreset_rx_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(gtwiz_reset_rx_any_sync),
        .I4(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rst_in_meta_i_1__1
       (.I0(rst_in_out_reg_1),
        .I1(gtwiz_reset_rx_datapath_in),
        .I2(gtwiz_reset_rx_pll_and_datapath_in),
        .I3(rst_in_out_reg_2),
        .O(gtwiz_reset_rx_any));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_rx_any),
        .Q(gtwiz_reset_rx_any_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync3));
  LUT6 #(
    .INIT(64'hFFFFFAAF00400000)) 
    rxuserrdy_out_i_1
       (.I0(gtwiz_reset_rx_any_sync),
        .I1(sm_reset_rx_timer_clr0__0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(GTYE3_CHANNEL_RXUSERRDY),
        .O(rst_in_out_reg_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_synchronizer_18
   (in0,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_rx_datapath_in,
    rst_in_out_reg_0);
  output in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input rst_in_out_reg_0;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire in0;
  wire rst_in0_2;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__3
       (.I0(gtwiz_reset_rx_datapath_in),
        .I1(rst_in_out_reg_0),
        .O(rst_in0_2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in0_2),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in0_2),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in0_2),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in0_2),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in0_2),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_synchronizer_19
   (in0,
    gtwiz_reset_clk_freerun_in,
    rst_in_out_reg_0,
    gtwiz_reset_rx_pll_and_datapath_in);
  output in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input rst_in_out_reg_0;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire in0;
  wire p_0_in_1;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__2
       (.I0(rst_in_out_reg_0),
        .I1(gtwiz_reset_rx_pll_and_datapath_in),
        .O(p_0_in_1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(p_0_in_1),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(p_0_in_1),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(p_0_in_1),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(p_0_in_1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(p_0_in_1),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_synchronizer_20
   (gtwiz_reset_tx_any_sync,
    \FSM_sequential_sm_reset_tx_reg[1] ,
    gtwiz_reset_clk_freerun_in,
    Q,
    \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    rst_in_out_reg_0);
  output gtwiz_reset_tx_any_sync;
  output \FSM_sequential_sm_reset_tx_reg[1] ;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input rst_in_out_reg_0;

  wire \FSM_sequential_sm_reset_tx_reg[1] ;
  wire [2:0]Q;
  wire \gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_tx_any;
  wire gtwiz_reset_tx_any_sync;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT5 #(
    .INIT(32'hFFDF0010)) 
    pllreset_tx_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(gtwiz_reset_tx_any_sync),
        .I4(\gen_gtwizard_gtye3.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .O(\FSM_sequential_sm_reset_tx_reg[1] ));
  LUT3 #(
    .INIT(8'hFE)) 
    rst_in_meta_i_1
       (.I0(gtwiz_reset_tx_datapath_in),
        .I1(gtwiz_reset_tx_pll_and_datapath_in),
        .I2(rst_in_out_reg_0),
        .O(gtwiz_reset_tx_any));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_tx_any),
        .Q(gtwiz_reset_tx_any_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_synchronizer_21
   (in0,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_tx_datapath_in);
  output in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_tx_datapath_in;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire in0;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_synchronizer_22
   (in0,
    gtwiz_reset_clk_freerun_in,
    rst_in_out_reg_0,
    gtwiz_reset_tx_pll_and_datapath_in);
  output in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input rst_in_out_reg_0;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire in0;
  wire p_1_in_0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__0
       (.I0(rst_in_out_reg_0),
        .I1(gtwiz_reset_tx_pll_and_datapath_in),
        .O(p_1_in_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(p_1_in_0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(p_1_in_0),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(p_1_in_0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(p_1_in_0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(p_1_in_0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_8_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_8_reset_synchronizer_24
   (GTYE3_CHANNEL_TXPROGDIVRESET,
    gtwiz_reset_clk_freerun_in,
    rst_in0);
  output [0:0]GTYE3_CHANNEL_TXPROGDIVRESET;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input rst_in0;

  wire [0:0]GTYE3_CHANNEL_TXPROGDIVRESET;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire rst_in0;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in0),
        .Q(GTYE3_CHANNEL_TXPROGDIVRESET));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in0),
        .Q(rst_in_sync3));
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
