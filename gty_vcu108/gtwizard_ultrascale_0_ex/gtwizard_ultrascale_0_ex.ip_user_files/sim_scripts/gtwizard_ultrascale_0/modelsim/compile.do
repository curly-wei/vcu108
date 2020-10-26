vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/gtwizard_ultrascale_v1_7_8
vlib modelsim_lib/msim/xil_defaultlib

vmap gtwizard_ultrascale_v1_7_8 modelsim_lib/msim/gtwizard_ultrascale_v1_7_8
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work gtwizard_ultrascale_v1_7_8  -incr \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_bit_sync.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gte4_drp_arb.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_delay_powergood.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_delay_powergood.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe3_cpll_cal.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe3_cal_freqcnt.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cal_freqcnt.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cal_freqcnt.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_reset.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_reset_sync.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_reset_inv_sync.v" \

vlog -work xil_defaultlib  -incr \
"../../../../gtwizard_ultrascale_0_ex.srcs/sources_1/ip/gtwizard_ultrascale_0/sim/gtwizard_ultrascale_v1_7_gtye3_channel.v" \
"../../../../gtwizard_ultrascale_0_ex.srcs/sources_1/ip/gtwizard_ultrascale_0/sim/gtwizard_ultrascale_0_gtye3_channel_wrapper.v" \
"../../../../gtwizard_ultrascale_0_ex.srcs/sources_1/ip/gtwizard_ultrascale_0/sim/gtwizard_ultrascale_v1_7_gtye3_common.v" \
"../../../../gtwizard_ultrascale_0_ex.srcs/sources_1/ip/gtwizard_ultrascale_0/sim/gtwizard_ultrascale_0_gtye3_common_wrapper.v" \
"../../../../gtwizard_ultrascale_0_ex.srcs/sources_1/ip/gtwizard_ultrascale_0/sim/gtwizard_ultrascale_0_gtwizard_gtye3.v" \
"../../../../gtwizard_ultrascale_0_ex.srcs/sources_1/ip/gtwizard_ultrascale_0/sim/gtwizard_ultrascale_0_gtwizard_top.v" \
"../../../../gtwizard_ultrascale_0_ex.srcs/sources_1/ip/gtwizard_ultrascale_0/sim/gtwizard_ultrascale_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

