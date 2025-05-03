--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Fri Apr 25 22:16:24 2025
--Host        : Kahu running 64-bit major release  (build 9200)
--Command     : generate_target zynqTOclkwizard.bd
--Design      : zynqTOclkwizard
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynqTOclkwizard is
  port (
    locked_0 : out STD_LOGIC;
    system_clk_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of zynqTOclkwizard : entity is "zynqTOclkwizard,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=zynqTOclkwizard,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of zynqTOclkwizard : entity is "zynqTOclkwizard.hwdef";
end zynqTOclkwizard;

architecture STRUCTURE of zynqTOclkwizard is
  component zynqTOclkwizard_zynq_ultra_ps_e_0_0 is
  port (
    emio_uart1_txd : out STD_LOGIC;
    emio_uart1_rxd : in STD_LOGIC;
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC
  );
  end component zynqTOclkwizard_zynq_ultra_ps_e_0_0;
  component zynqTOclkwizard_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    system_clk : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component zynqTOclkwizard_clk_wiz_0_0;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal clk_wiz_0_system_clk : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_clk0 : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_resetn0 : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_emio_uart1_txd_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of system_clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.SYSTEM_CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of system_clk_0 : signal is "XIL_INTERFACENAME CLK.SYSTEM_CLK_0, CLK_DOMAIN zynqTOclkwizard_clk_wiz_0_0_system_clk, FREQ_HZ 99999000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  locked_0 <= clk_wiz_0_locked;
  system_clk_0 <= clk_wiz_0_system_clk;
clk_wiz_0: component zynqTOclkwizard_clk_wiz_0_0
     port map (
      clk_in1 => zynq_ultra_ps_e_0_pl_clk0,
      locked => clk_wiz_0_locked,
      resetn => zynq_ultra_ps_e_0_pl_resetn0,
      system_clk => clk_wiz_0_system_clk
    );
zynq_ultra_ps_e_0: component zynqTOclkwizard_zynq_ultra_ps_e_0_0
     port map (
      emio_uart1_rxd => '0',
      emio_uart1_txd => NLW_zynq_ultra_ps_e_0_emio_uart1_txd_UNCONNECTED,
      pl_clk0 => zynq_ultra_ps_e_0_pl_clk0,
      pl_resetn0 => zynq_ultra_ps_e_0_pl_resetn0
    );
end STRUCTURE;
