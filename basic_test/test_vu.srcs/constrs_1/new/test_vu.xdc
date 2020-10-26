## @file test_vu.xdc
# Assign location of each IO ports to the FPGA and set its IO Standard.  

# Ports which needed be assigned:
#  module cnt 
#  ...
#  (
#    input reset_n_in,
#    input clk_in,
    
#    input [1:0] btn,
    
#    output and_out,
#    output [3:0] cnt_val_out
#  );

## Ports properities:
#    input reset_n_in
set_property PACKAGE_PIN BC40 [get_ports reset_n_in]
  set_property IOSTANDARD LVCMOS12 [get_ports reset_n_in]
#    input clk_in 
set_property PACKAGE_PIN BC9 [get_ports clk_in_P]
  set_property IOSTANDARD LVDS [get_ports clk_in_P]
set_property PACKAGE_PIN BC8 [get_ports clk_in_N]
  set_property IOSTANDARD LVDS [get_ports clk_in_N]
#    input [1:0] btn
set_property PACKAGE_PIN C38 [get_ports {btn_in[0]}]
  set_property IOSTANDARD LVCMOS12 [get_ports {btn_in[0]}]
set_property PACKAGE_PIN C37 [get_ports {btn_in[1]}]
  set_property IOSTANDARD LVCMOS12 [get_ports {btn_in[1]}]
#    output and_out,
set_property PACKAGE_PIN BA37 [get_ports and_out]
  set_property IOSTANDARD LVCMOS12 [get_ports and_out]
#    output [3:0] cnt_val_out
set_property PACKAGE_PIN AT32 [get_ports {cnt_val_out[3]}]
  set_property IOSTANDARD LVCMOS12 [get_ports {cnt_val_out[3]}]
set_property PACKAGE_PIN AV34 [get_ports {cnt_val_out[2]}]
  set_property IOSTANDARD LVCMOS12 [get_ports {cnt_val_out[2]}]
set_property PACKAGE_PIN AY30 [get_ports {cnt_val_out[1]}]
  set_property IOSTANDARD LVCMOS12 [get_ports {cnt_val_out[1]}]
set_property PACKAGE_PIN BB32 [get_ports {cnt_val_out[0]}]
  set_property IOSTANDARD LVCMOS12 [get_ports {cnt_val_out[0]}]

