vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -sv "+incdir+../../../ip/ibert_ultrascale_gty_0/hdl/verilog" "+incdir+../../../ip/ibert_ultrascale_gty_0/synth" \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ip/ibert_ultrascale_gty_0/hdl/verilog" "+incdir+../../../ip/ibert_ultrascale_gty_0/synth" \
"/home/dewei/Documents/VCU108/ibert_GTY_qsfp/ibert_ultrascale_gty_0_ex/ibert_ultrascale_gty_0_ex.srcs/sources_1/ip/ibert_ultrascale_gty_0/ibert_ultrascale_gty_0_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

