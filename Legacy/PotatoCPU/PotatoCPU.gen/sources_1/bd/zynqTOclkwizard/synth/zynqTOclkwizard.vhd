--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Sun May  4 22:39:53 2025
--Host        : DESKTOP-4MHAP9P running 64-bit major release  (build 9200)
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
    maxihpm0_fpd_aclk : in STD_LOGIC;
    maxigp0_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp0_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_awlock : out STD_LOGIC;
    maxigp0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_awvalid : out STD_LOGIC;
    maxigp0_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_awready : in STD_LOGIC;
    maxigp0_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp0_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_wlast : out STD_LOGIC;
    maxigp0_wvalid : out STD_LOGIC;
    maxigp0_wready : in STD_LOGIC;
    maxigp0_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_bvalid : in STD_LOGIC;
    maxigp0_bready : out STD_LOGIC;
    maxigp0_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp0_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_arlock : out STD_LOGIC;
    maxigp0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_arvalid : out STD_LOGIC;
    maxigp0_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_arready : in STD_LOGIC;
    maxigp0_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_rlast : in STD_LOGIC;
    maxigp0_rvalid : in STD_LOGIC;
    maxigp0_rready : out STD_LOGIC;
    maxigp0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxihpm1_fpd_aclk : in STD_LOGIC;
    maxigp1_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp1_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp1_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp1_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp1_awlock : out STD_LOGIC;
    maxigp1_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp1_awvalid : out STD_LOGIC;
    maxigp1_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_awready : in STD_LOGIC;
    maxigp1_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp1_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_wlast : out STD_LOGIC;
    maxigp1_wvalid : out STD_LOGIC;
    maxigp1_wready : in STD_LOGIC;
    maxigp1_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp1_bvalid : in STD_LOGIC;
    maxigp1_bready : out STD_LOGIC;
    maxigp1_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp1_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp1_arlock : out STD_LOGIC;
    maxigp1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp1_arvalid : out STD_LOGIC;
    maxigp1_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_arready : in STD_LOGIC;
    maxigp1_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp1_rlast : in STD_LOGIC;
    maxigp1_rvalid : in STD_LOGIC;
    maxigp1_rready : out STD_LOGIC;
    maxigp1_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp1_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal NLW_zynq_ultra_ps_e_0_maxigp0_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp0_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp0_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp0_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp0_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp0_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp0_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp0_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp1_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp1_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp1_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp1_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp1_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp1_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp1_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp1_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp0_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
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
      maxigp0_araddr(39 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_araddr_UNCONNECTED(39 downto 0),
      maxigp0_arburst(1 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_arburst_UNCONNECTED(1 downto 0),
      maxigp0_arcache(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_arcache_UNCONNECTED(3 downto 0),
      maxigp0_arid(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_arid_UNCONNECTED(15 downto 0),
      maxigp0_arlen(7 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_arlen_UNCONNECTED(7 downto 0),
      maxigp0_arlock => NLW_zynq_ultra_ps_e_0_maxigp0_arlock_UNCONNECTED,
      maxigp0_arprot(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_arprot_UNCONNECTED(2 downto 0),
      maxigp0_arqos(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_arqos_UNCONNECTED(3 downto 0),
      maxigp0_arready => '0',
      maxigp0_arsize(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_arsize_UNCONNECTED(2 downto 0),
      maxigp0_aruser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_aruser_UNCONNECTED(15 downto 0),
      maxigp0_arvalid => NLW_zynq_ultra_ps_e_0_maxigp0_arvalid_UNCONNECTED,
      maxigp0_awaddr(39 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_awaddr_UNCONNECTED(39 downto 0),
      maxigp0_awburst(1 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_awburst_UNCONNECTED(1 downto 0),
      maxigp0_awcache(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_awcache_UNCONNECTED(3 downto 0),
      maxigp0_awid(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_awid_UNCONNECTED(15 downto 0),
      maxigp0_awlen(7 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_awlen_UNCONNECTED(7 downto 0),
      maxigp0_awlock => NLW_zynq_ultra_ps_e_0_maxigp0_awlock_UNCONNECTED,
      maxigp0_awprot(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_awprot_UNCONNECTED(2 downto 0),
      maxigp0_awqos(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_awqos_UNCONNECTED(3 downto 0),
      maxigp0_awready => '0',
      maxigp0_awsize(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_awsize_UNCONNECTED(2 downto 0),
      maxigp0_awuser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_awuser_UNCONNECTED(15 downto 0),
      maxigp0_awvalid => NLW_zynq_ultra_ps_e_0_maxigp0_awvalid_UNCONNECTED,
      maxigp0_bid(15 downto 0) => B"0000000000000000",
      maxigp0_bready => NLW_zynq_ultra_ps_e_0_maxigp0_bready_UNCONNECTED,
      maxigp0_bresp(1 downto 0) => B"00",
      maxigp0_bvalid => '0',
      maxigp0_rdata(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      maxigp0_rid(15 downto 0) => B"0000000000000000",
      maxigp0_rlast => '0',
      maxigp0_rready => NLW_zynq_ultra_ps_e_0_maxigp0_rready_UNCONNECTED,
      maxigp0_rresp(1 downto 0) => B"00",
      maxigp0_rvalid => '0',
      maxigp0_wdata(127 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_wdata_UNCONNECTED(127 downto 0),
      maxigp0_wlast => NLW_zynq_ultra_ps_e_0_maxigp0_wlast_UNCONNECTED,
      maxigp0_wready => '0',
      maxigp0_wstrb(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_wstrb_UNCONNECTED(15 downto 0),
      maxigp0_wvalid => NLW_zynq_ultra_ps_e_0_maxigp0_wvalid_UNCONNECTED,
      maxigp1_araddr(39 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_araddr_UNCONNECTED(39 downto 0),
      maxigp1_arburst(1 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_arburst_UNCONNECTED(1 downto 0),
      maxigp1_arcache(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_arcache_UNCONNECTED(3 downto 0),
      maxigp1_arid(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_arid_UNCONNECTED(15 downto 0),
      maxigp1_arlen(7 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_arlen_UNCONNECTED(7 downto 0),
      maxigp1_arlock => NLW_zynq_ultra_ps_e_0_maxigp1_arlock_UNCONNECTED,
      maxigp1_arprot(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_arprot_UNCONNECTED(2 downto 0),
      maxigp1_arqos(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_arqos_UNCONNECTED(3 downto 0),
      maxigp1_arready => '0',
      maxigp1_arsize(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_arsize_UNCONNECTED(2 downto 0),
      maxigp1_aruser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_aruser_UNCONNECTED(15 downto 0),
      maxigp1_arvalid => NLW_zynq_ultra_ps_e_0_maxigp1_arvalid_UNCONNECTED,
      maxigp1_awaddr(39 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_awaddr_UNCONNECTED(39 downto 0),
      maxigp1_awburst(1 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_awburst_UNCONNECTED(1 downto 0),
      maxigp1_awcache(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_awcache_UNCONNECTED(3 downto 0),
      maxigp1_awid(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_awid_UNCONNECTED(15 downto 0),
      maxigp1_awlen(7 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_awlen_UNCONNECTED(7 downto 0),
      maxigp1_awlock => NLW_zynq_ultra_ps_e_0_maxigp1_awlock_UNCONNECTED,
      maxigp1_awprot(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_awprot_UNCONNECTED(2 downto 0),
      maxigp1_awqos(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_awqos_UNCONNECTED(3 downto 0),
      maxigp1_awready => '0',
      maxigp1_awsize(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_awsize_UNCONNECTED(2 downto 0),
      maxigp1_awuser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_awuser_UNCONNECTED(15 downto 0),
      maxigp1_awvalid => NLW_zynq_ultra_ps_e_0_maxigp1_awvalid_UNCONNECTED,
      maxigp1_bid(15 downto 0) => B"0000000000000000",
      maxigp1_bready => NLW_zynq_ultra_ps_e_0_maxigp1_bready_UNCONNECTED,
      maxigp1_bresp(1 downto 0) => B"00",
      maxigp1_bvalid => '0',
      maxigp1_rdata(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      maxigp1_rid(15 downto 0) => B"0000000000000000",
      maxigp1_rlast => '0',
      maxigp1_rready => NLW_zynq_ultra_ps_e_0_maxigp1_rready_UNCONNECTED,
      maxigp1_rresp(1 downto 0) => B"00",
      maxigp1_rvalid => '0',
      maxigp1_wdata(127 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_wdata_UNCONNECTED(127 downto 0),
      maxigp1_wlast => NLW_zynq_ultra_ps_e_0_maxigp1_wlast_UNCONNECTED,
      maxigp1_wready => '0',
      maxigp1_wstrb(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_wstrb_UNCONNECTED(15 downto 0),
      maxigp1_wvalid => NLW_zynq_ultra_ps_e_0_maxigp1_wvalid_UNCONNECTED,
      maxihpm0_fpd_aclk => zynq_ultra_ps_e_0_pl_clk0,
      maxihpm1_fpd_aclk => zynq_ultra_ps_e_0_pl_clk0,
      pl_clk0 => zynq_ultra_ps_e_0_pl_clk0,
      pl_resetn0 => zynq_ultra_ps_e_0_pl_resetn0
    );
end STRUCTURE;
