-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 25 22:19:51 2025
-- Host        : Kahu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/OneDrive_2025-04-23/RISCV
--               CPU/PotatoCPU/PotatoCPU.gen/sources_1/bd/zynqTOclkwizard/ip/zynqTOclkwizard_zynq_ultra_ps_e_0_0/zynqTOclkwizard_zynq_ultra_ps_e_0_0_stub.vhdl}
-- Design      : zynqTOclkwizard_zynq_ultra_ps_e_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu1cg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynqTOclkwizard_zynq_ultra_ps_e_0_0 is
  Port ( 
    emio_uart1_txd : out STD_LOGIC;
    emio_uart1_rxd : in STD_LOGIC;
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC
  );

end zynqTOclkwizard_zynq_ultra_ps_e_0_0;

architecture stub of zynqTOclkwizard_zynq_ultra_ps_e_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "emio_uart1_txd,emio_uart1_rxd,pl_resetn0,pl_clk0";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "zynq_ultra_ps_e_v3_4_1_zynq_ultra_ps_e,Vivado 2022.2";
begin
end;
