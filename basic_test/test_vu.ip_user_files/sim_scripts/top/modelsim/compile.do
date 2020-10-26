vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -sv "+incdir+../../../../test_vu.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../test_vu.srcs/sources_1/bd/top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test_vu.srcs/sources_1/bd/top/ipshared/122e/hdl/verilog" "+incdir+../../../../test_vu.srcs/sources_1/bd/top/ipshared/b205/hdl/verilog" "+incdir+../../../../test_vu.srcs/sources_1/bd/top/ipshared/8f82/hdl/verilog" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../test_vu.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../test_vu.srcs/sources_1/bd/top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test_vu.srcs/sources_1/bd/top/ipshared/122e/hdl/verilog" "+incdir+../../../../test_vu.srcs/sources_1/bd/top/ipshared/b205/hdl/verilog" "+incdir+../../../../test_vu.srcs/sources_1/bd/top/ipshared/8f82/hdl/verilog" \
"../../../bd/top/ip/top_clk_wiz_0_0/top_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/top/ip/top_clk_wiz_0_0/top_clk_wiz_0_0.v" \
"../../../bd/top/ip/top_ila_0_0/sim/top_ila_0_0.v" \
"../../../bd/top/ip/top_cnt_0_0/sim/top_cnt_0_0.v" \
"../../../bd/top/sim/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

