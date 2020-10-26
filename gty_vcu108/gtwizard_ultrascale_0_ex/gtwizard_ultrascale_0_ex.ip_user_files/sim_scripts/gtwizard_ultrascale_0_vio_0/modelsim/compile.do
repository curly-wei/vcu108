vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93 \
"../../../../gtwizard_ultrascale_0_ex.srcs/sources_1/ip/gtwizard_ultrascale_0_vio_0/sim/gtwizard_ultrascale_0_vio_0.vhd" \


