-makelib xcelium_lib/xpm -sv \
  "E:/Programs and installers/OTHER/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/Programs and installers/OTHER/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../KPU_vol1.gen/sources_1/ip/clock_generator/clock_generator_clk_wiz.v" \
  "../../../../KPU_vol1.gen/sources_1/ip/clock_generator/clock_generator.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

