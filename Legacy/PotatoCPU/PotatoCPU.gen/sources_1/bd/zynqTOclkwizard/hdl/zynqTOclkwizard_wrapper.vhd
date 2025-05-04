--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Sun May  4 22:39:53 2025
--Host        : DESKTOP-4MHAP9P running 64-bit major release  (build 9200)
--Command     : generate_target zynqTOclkwizard_wrapper.bd
--Design      : zynqTOclkwizard_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynqTOclkwizard_wrapper is
  port (
    locked_0 : out STD_LOGIC;
    system_clk_0 : out STD_LOGIC
  );
end zynqTOclkwizard_wrapper;

architecture STRUCTURE of zynqTOclkwizard_wrapper is
  component zynqTOclkwizard is
  port (
    system_clk_0 : out STD_LOGIC;
    locked_0 : out STD_LOGIC
  );
  end component zynqTOclkwizard;
begin
zynqTOclkwizard_i: component zynqTOclkwizard
     port map (
      locked_0 => locked_0,
      system_clk_0 => system_clk_0
    );
end STRUCTURE;
