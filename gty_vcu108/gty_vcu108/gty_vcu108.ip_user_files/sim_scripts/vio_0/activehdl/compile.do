vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../gty_vcu108.srcs/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../gty_vcu108.srcs/sources_1/ip/vio_0/hdl" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../gty_vcu108.srcs/sources_1/ip/vio_0/sim/vio_0.vhd" \


vlog -work xil_defaultlib \
"glbl.v"

