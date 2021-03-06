
# file: ibert_ultrascale_gty_0.xdc
####################################################################################
##   ____  ____ 
##  /   /\/   /
## /___/  \  /    Vendor: Xilinx
## \   \   \/     Version : 2012.3
##  \   \         Application : IBERT 7Series
##  /   /         Filename : example_ibert_ultrascale_gty_0.xdc
## /___/   /\     
## \   \  /  \ 
##  \___\/\___\
##
##
## 
## Generated by Xilinx IBERT 7Series 
##**************************************************************************
##
##Eye scan 
##
set_property ES_EYE_SCAN_EN TRUE [get_cells QUAD[*].u_q/CH[*].u_ch/u_gtye3_channel]
##
##
## TX/RX out clock and DMONITOR clock constraints
##
# GT X0Y4
create_clock -period 4.000 [get_pins {QUAD[0].u_q/CH[0].u_ch/u_gtye3_channel/DMONITOROUT[16]}]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {QUAD[0].u_q/CH[0].u_ch/u_gtye3_channel/DMONITOROUT[16]}]]
# GT X0Y5
create_clock -period 4.000 [get_pins {QUAD[0].u_q/CH[1].u_ch/u_gtye3_channel/DMONITOROUT[16]}]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {QUAD[0].u_q/CH[1].u_ch/u_gtye3_channel/DMONITOROUT[16]}]]
# GT X0Y6
create_clock -period 4.000 [get_pins {QUAD[0].u_q/CH[2].u_ch/u_gtye3_channel/DMONITOROUT[16]}]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {QUAD[0].u_q/CH[2].u_ch/u_gtye3_channel/DMONITOROUT[16]}]]
# GT X0Y7
create_clock -period 4.000 [get_pins {QUAD[0].u_q/CH[3].u_ch/u_gtye3_channel/DMONITOROUT[16]}]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {QUAD[0].u_q/CH[3].u_ch/u_gtye3_channel/DMONITOROUT[16]}]]
# GT X0Y12
create_clock -period 4.000 [get_pins {QUAD[1].u_q/CH[0].u_ch/u_gtye3_channel/DMONITOROUT[16]}]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {QUAD[1].u_q/CH[0].u_ch/u_gtye3_channel/DMONITOROUT[16]}]]
# GT X0Y13
create_clock -period 4.000 [get_pins {QUAD[1].u_q/CH[1].u_ch/u_gtye3_channel/DMONITOROUT[16]}]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {QUAD[1].u_q/CH[1].u_ch/u_gtye3_channel/DMONITOROUT[16]}]]
# GT X0Y14
create_clock -period 4.000 [get_pins {QUAD[1].u_q/CH[2].u_ch/u_gtye3_channel/DMONITOROUT[16]}]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {QUAD[1].u_q/CH[2].u_ch/u_gtye3_channel/DMONITOROUT[16]}]]
# GT X0Y15
create_clock -period 4.000 [get_pins {QUAD[1].u_q/CH[3].u_ch/u_gtye3_channel/DMONITOROUT[16]}]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {QUAD[1].u_q/CH[3].u_ch/u_gtye3_channel/DMONITOROUT[16]}]]
##
## GTYE3 Channel and Common Loc constraints
##
set_property LOC GTYE3_CHANNEL_X0Y4 [get_cells QUAD[0].u_q/CH[0].u_ch/u_gtye3_channel]
set_property LOC GTYE3_CHANNEL_X0Y5 [get_cells QUAD[0].u_q/CH[1].u_ch/u_gtye3_channel]
set_property LOC GTYE3_CHANNEL_X0Y6 [get_cells QUAD[0].u_q/CH[2].u_ch/u_gtye3_channel]
set_property LOC GTYE3_CHANNEL_X0Y7 [get_cells QUAD[0].u_q/CH[3].u_ch/u_gtye3_channel]
set_property LOC GTYE3_COMMON_X0Y1 [get_cells QUAD[0].u_q/u_common/u_gtye3_common]
set_property LOC GTYE3_CHANNEL_X0Y12 [get_cells QUAD[1].u_q/CH[0].u_ch/u_gtye3_channel]
set_property LOC GTYE3_CHANNEL_X0Y13 [get_cells QUAD[1].u_q/CH[1].u_ch/u_gtye3_channel]
set_property LOC GTYE3_CHANNEL_X0Y14 [get_cells QUAD[1].u_q/CH[2].u_ch/u_gtye3_channel]
set_property LOC GTYE3_CHANNEL_X0Y15 [get_cells QUAD[1].u_q/CH[3].u_ch/u_gtye3_channel]
set_property LOC GTYE3_COMMON_X0Y3 [get_cells QUAD[1].u_q/u_common/u_gtye3_common]
##
## DMONITOR clock BUFFERS location constraints
##
set_property LOC BUFGCE_X0Y24 [get_cells QUAD[0].u_q/CH[0].u_ch/u_buf_dmonitorclk]
set_property LOC BUFGCE_X0Y25 [get_cells QUAD[0].u_q/CH[1].u_ch/u_buf_dmonitorclk]
set_property LOC BUFGCE_X0Y26 [get_cells QUAD[0].u_q/CH[2].u_ch/u_buf_dmonitorclk]
set_property LOC BUFGCE_X0Y27 [get_cells QUAD[0].u_q/CH[3].u_ch/u_buf_dmonitorclk]
set_property LOC BUFGCE_X0Y72 [get_cells QUAD[1].u_q/CH[0].u_ch/u_buf_dmonitorclk]
set_property LOC BUFGCE_X0Y73 [get_cells QUAD[1].u_q/CH[1].u_ch/u_buf_dmonitorclk]
set_property LOC BUFGCE_X0Y74 [get_cells QUAD[1].u_q/CH[2].u_ch/u_buf_dmonitorclk]
set_property LOC BUFGCE_X0Y75 [get_cells QUAD[1].u_q/CH[3].u_ch/u_buf_dmonitorclk]
## Set case analysis on clock selection
set_case_analysis 0 [get_pins QUAD[*].u_q/CH[*].u_ch/u_gtye3_channel/TXRATE[*]]
set_case_analysis 0 [get_pins QUAD[*].u_q/CH[*].u_ch/u_gtye3_channel/RXRATE[*]]
		
		

set_case_analysis 1 [get_pins QUAD[0].u_q/u_common/u_gtye3_common/QPLL0REFCLKSEL[0]]
set_case_analysis 0 [get_pins QUAD[0].u_q/u_common/u_gtye3_common/QPLL0REFCLKSEL[1]]
set_case_analysis 0 [get_pins QUAD[0].u_q/u_common/u_gtye3_common/QPLL0REFCLKSEL[2]]

set_case_analysis 0 [get_pins QUAD[0].u_q/u_common/u_gtye3_common/QPLL1REFCLKSEL[0]]
set_case_analysis 0 [get_pins QUAD[0].u_q/u_common/u_gtye3_common/QPLL1REFCLKSEL[1]]
set_case_analysis 0 [get_pins QUAD[0].u_q/u_common/u_gtye3_common/QPLL1REFCLKSEL[2]]

set_case_analysis 1 [get_pins QUAD[0].u_q/CH[*].u_ch/u_gtye3_channel/CPLLREFCLKSEL[0]]
set_case_analysis 0 [get_pins QUAD[0].u_q/CH[*].u_ch/u_gtye3_channel/CPLLREFCLKSEL[1]]
set_case_analysis 0 [get_pins QUAD[0].u_q/CH[*].u_ch/u_gtye3_channel/CPLLREFCLKSEL[2]]

	
set_case_analysis 1 [get_pins QUAD[0].u_q/CH[*].u_ch/u_gtye3_channel/TXPLLCLKSEL[0]]
set_case_analysis 1 [get_pins QUAD[0].u_q/CH[*].u_ch/u_gtye3_channel/TXPLLCLKSEL[1]]
		
	
set_case_analysis 1 [get_pins QUAD[0].u_q/CH[*].u_ch/u_gtye3_channel/RXPLLCLKSEL[0]]
set_case_analysis 1 [get_pins QUAD[0].u_q/CH[*].u_ch/u_gtye3_channel/RXPLLCLKSEL[1]]
		
		

set_case_analysis 1 [get_pins QUAD[1].u_q/u_common/u_gtye3_common/QPLL0REFCLKSEL[0]]
set_case_analysis 0 [get_pins QUAD[1].u_q/u_common/u_gtye3_common/QPLL0REFCLKSEL[1]]
set_case_analysis 0 [get_pins QUAD[1].u_q/u_common/u_gtye3_common/QPLL0REFCLKSEL[2]]

set_case_analysis 0 [get_pins QUAD[1].u_q/u_common/u_gtye3_common/QPLL1REFCLKSEL[0]]
set_case_analysis 0 [get_pins QUAD[1].u_q/u_common/u_gtye3_common/QPLL1REFCLKSEL[1]]
set_case_analysis 0 [get_pins QUAD[1].u_q/u_common/u_gtye3_common/QPLL1REFCLKSEL[2]]

set_case_analysis 1 [get_pins QUAD[1].u_q/CH[*].u_ch/u_gtye3_channel/CPLLREFCLKSEL[0]]
set_case_analysis 0 [get_pins QUAD[1].u_q/CH[*].u_ch/u_gtye3_channel/CPLLREFCLKSEL[1]]
set_case_analysis 0 [get_pins QUAD[1].u_q/CH[*].u_ch/u_gtye3_channel/CPLLREFCLKSEL[2]]

	
set_case_analysis 1 [get_pins QUAD[1].u_q/CH[*].u_ch/u_gtye3_channel/TXPLLCLKSEL[0]]
set_case_analysis 1 [get_pins QUAD[1].u_q/CH[*].u_ch/u_gtye3_channel/TXPLLCLKSEL[1]]
		
	
set_case_analysis 1 [get_pins QUAD[1].u_q/CH[*].u_ch/u_gtye3_channel/RXPLLCLKSEL[0]]
set_case_analysis 1 [get_pins QUAD[1].u_q/CH[*].u_ch/u_gtye3_channel/RXPLLCLKSEL[1]]

set_case_analysis 0 [get_pins QUAD[*].u_q/CH[*].u_ch/u_gtye3_channel/TXOUTCLKSEL[2]]
set_case_analysis 1 [get_pins QUAD[*].u_q/CH[*].u_ch/u_gtye3_channel/TXOUTCLKSEL[1]]
set_case_analysis 0 [get_pins QUAD[*].u_q/CH[*].u_ch/u_gtye3_channel/TXOUTCLKSEL[0]]

set_case_analysis 0 [get_pins QUAD[*].u_q/CH[*].u_ch/u_gtye3_channel/RXOUTCLKSEL[2]]
set_case_analysis 1 [get_pins QUAD[*].u_q/CH[*].u_ch/u_gtye3_channel/RXOUTCLKSEL[1]]
set_case_analysis 0 [get_pins QUAD[*].u_q/CH[*].u_ch/u_gtye3_channel/RXOUTCLKSEL[0]]
