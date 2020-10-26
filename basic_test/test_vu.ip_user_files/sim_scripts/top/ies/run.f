-makelib ies_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top/ip/top_clk_wiz_0_0/top_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/top/ip/top_clk_wiz_0_0/top_clk_wiz_0_0.v" \
  "../../../bd/top/ip/top_ila_0_0/sim/top_ila_0_0.v" \
  "../../../bd/top/ip/top_cnt_0_0/sim/top_cnt_0_0.v" \
  "../../../bd/top/sim/top.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

