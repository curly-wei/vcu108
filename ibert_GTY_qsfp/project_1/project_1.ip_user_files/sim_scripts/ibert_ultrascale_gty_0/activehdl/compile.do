vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/ip/ibert_ultrascale_gty_0/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/ip/ibert_ultrascale_gty_0/synth" \
"/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/ip/ibert_ultrascale_gty_0/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/ip/ibert_ultrascale_gty_0/synth" \
"/home/dewei/Documents/vcu108/ibert_GTY_qsfp/project_1/project_1.gen/sources_1/ip/ibert_ultrascale_gty_0/ibert_ultrascale_gty_0_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

