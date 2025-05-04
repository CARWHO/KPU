// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 25 22:19:51 2025
// Host        : Kahu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/OneDrive_2025-04-23/RISCV
//               CPU/PotatoCPU/PotatoCPU.gen/sources_1/bd/zynqTOclkwizard/ip/zynqTOclkwizard_zynq_ultra_ps_e_0_0/zynqTOclkwizard_zynq_ultra_ps_e_0_0_stub.v}
// Design      : zynqTOclkwizard_zynq_ultra_ps_e_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu1cg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "zynq_ultra_ps_e_v3_4_1_zynq_ultra_ps_e,Vivado 2022.2" *)
module zynqTOclkwizard_zynq_ultra_ps_e_0_0(emio_uart1_txd, emio_uart1_rxd, pl_resetn0, 
  pl_clk0)
/* synthesis syn_black_box black_box_pad_pin="emio_uart1_txd,emio_uart1_rxd,pl_resetn0,pl_clk0" */;
  output emio_uart1_txd;
  input emio_uart1_rxd;
  output pl_resetn0;
  output pl_clk0;
endmodule
