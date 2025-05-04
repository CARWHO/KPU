// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 10 21:14:53 2025
// Host        : Kahu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/OKH20/OneDrive - University of Canterbury/Projects/RISCV
//               CPU/PotatoCPU/PotatoCPU.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v}
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu1cg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(system_clk, resetn, locked, clk)
/* synthesis syn_black_box black_box_pad_pin="system_clk,resetn,locked,clk" */;
  output system_clk;
  input resetn;
  output locked;
  input clk;
endmodule
