vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../ipstatic" \
"E:/Programs and installers/OTHER/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"E:/Programs and installers/OTHER/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../KPU_vol1.gen/sources_1/ip/clock_generator/clock_generator_clk_wiz.v" \
"../../../../KPU_vol1.gen/sources_1/ip/clock_generator/clock_generator.v" \

vlog -work xil_defaultlib \
"glbl.v"

