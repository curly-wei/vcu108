
# file: ibert_ultrascale_gty_0.xdc
####################################################################################
##   ____  ____ 
##  /   /\/   /
## /___/  \  /    Vendor: Xilinx
## \   \   \/     Version : 2017.1
##  \   \         Application : IBERT Ultrascale
##  /   /         Filename : ibert_ultrascale_gty_ip_example.xdc
## /___/   /\     
## \   \  /  \ 
##  \___\/\___\
##
##
## 
## Generated by Xilinx IBERT Ultrascale
##**************************************************************************
## TX/RX out clock clock constraints
##
# GT X0Y4
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {u_ibert_gty_core/inst/QUAD[0].u_q/CH[0].u_ch/u_gtye3_channel/RXOUTCLK}] -include_generated_clocks]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {u_ibert_gty_core/inst/QUAD[0].u_q/CH[0].u_ch/u_gtye3_channel/TXOUTCLK}] -include_generated_clocks]
# GT X0Y5
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {u_ibert_gty_core/inst/QUAD[0].u_q/CH[1].u_ch/u_gtye3_channel/RXOUTCLK}] -include_generated_clocks]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {u_ibert_gty_core/inst/QUAD[0].u_q/CH[1].u_ch/u_gtye3_channel/TXOUTCLK}] -include_generated_clocks]
# GT X0Y6
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {u_ibert_gty_core/inst/QUAD[0].u_q/CH[2].u_ch/u_gtye3_channel/RXOUTCLK}] -include_generated_clocks]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {u_ibert_gty_core/inst/QUAD[0].u_q/CH[2].u_ch/u_gtye3_channel/TXOUTCLK}] -include_generated_clocks]
# GT X0Y7
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {u_ibert_gty_core/inst/QUAD[0].u_q/CH[3].u_ch/u_gtye3_channel/RXOUTCLK}] -include_generated_clocks]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {u_ibert_gty_core/inst/QUAD[0].u_q/CH[3].u_ch/u_gtye3_channel/TXOUTCLK}] -include_generated_clocks]
# GT X0Y12
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {u_ibert_gty_core/inst/QUAD[1].u_q/CH[0].u_ch/u_gtye3_channel/RXOUTCLK}] -include_generated_clocks]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {u_ibert_gty_core/inst/QUAD[1].u_q/CH[0].u_ch/u_gtye3_channel/TXOUTCLK}] -include_generated_clocks]
# GT X0Y13
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {u_ibert_gty_core/inst/QUAD[1].u_q/CH[1].u_ch/u_gtye3_channel/RXOUTCLK}] -include_generated_clocks]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {u_ibert_gty_core/inst/QUAD[1].u_q/CH[1].u_ch/u_gtye3_channel/TXOUTCLK}] -include_generated_clocks]
# GT X0Y14
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {u_ibert_gty_core/inst/QUAD[1].u_q/CH[2].u_ch/u_gtye3_channel/RXOUTCLK}] -include_generated_clocks]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {u_ibert_gty_core/inst/QUAD[1].u_q/CH[2].u_ch/u_gtye3_channel/TXOUTCLK}] -include_generated_clocks]
# GT X0Y15
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {u_ibert_gty_core/inst/QUAD[1].u_q/CH[3].u_ch/u_gtye3_channel/RXOUTCLK}] -include_generated_clocks]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins {u_ibert_gty_core/inst/QUAD[1].u_q/CH[3].u_ch/u_gtye3_channel/TXOUTCLK}] -include_generated_clocks]
