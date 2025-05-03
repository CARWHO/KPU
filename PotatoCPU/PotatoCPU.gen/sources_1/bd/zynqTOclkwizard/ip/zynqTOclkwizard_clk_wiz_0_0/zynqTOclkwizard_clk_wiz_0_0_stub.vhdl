-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 11 15:54:07 2025
-- Host        : Kahu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zynqTOclkwizard_clk_wiz_0_0 -prefix
--               zynqTOclkwizard_clk_wiz_0_0_ zynqTOclkwizard_clk_wiz_0_0_stub.vhdl
-- Design      : zynqTOclkwizard_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu1cg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynqTOclkwizard_clk_wiz_0_0 is
  Port ( 
    system_clk : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end zynqTOclkwizard_clk_wiz_0_0;

architecture stub of zynqTOclkwizard_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "system_clk,resetn,locked,clk_in1";
begin
end;
