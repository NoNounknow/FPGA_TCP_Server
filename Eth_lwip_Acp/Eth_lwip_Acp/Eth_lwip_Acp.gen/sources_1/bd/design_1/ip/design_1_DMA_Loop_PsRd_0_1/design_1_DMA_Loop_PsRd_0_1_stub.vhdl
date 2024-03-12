-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Feb 24 01:23:36 2024
-- Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/three_verilog/Eth_lwip_Acp/Eth_lwip_Acp/Eth_lwip_Acp.gen/sources_1/bd/design_1/ip/design_1_DMA_Loop_PsRd_0_1/design_1_DMA_Loop_PsRd_0_1_stub.vhdl
-- Design      : design_1_DMA_Loop_PsRd_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_DMA_Loop_PsRd_0_1 is
  Port ( 
    M_AXI_ACLK : in STD_LOGIC;
    M_AXI_ARESETN : in STD_LOGIC;
    M_AXI_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_AWLOCK : out STD_LOGIC;
    M_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_WLAST : out STD_LOGIC;
    M_AXI_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ARLOCK : out STD_LOGIC;
    M_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RLAST : in STD_LOGIC;
    M_AXI_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC;
    I_wr_index : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I_rd_start : in STD_LOGIC;
    I_D_Size : in STD_LOGIC_VECTOR ( 23 downto 0 );
    O_Force_wr_de : out STD_LOGIC;
    O_wr_req : out STD_LOGIC;
    I_Aribe_wr_enable : in STD_LOGIC;
    O_wr_brust_now : out STD_LOGIC;
    O_wr_brust_end : out STD_LOGIC;
    O_rd_req : out STD_LOGIC;
    I_Aribe_rd_enable : in STD_LOGIC;
    O_rd_brust_now : out STD_LOGIC;
    O_rd_brust_end : out STD_LOGIC;
    I_Pre_clk : in STD_LOGIC;
    I_Pre_vs : in STD_LOGIC;
    I_Pre_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    I_Pre_de : in STD_LOGIC;
    I_Ps_Access : in STD_LOGIC;
    I_Post_clk : in STD_LOGIC;
    O_Post_Start : out STD_LOGIC;
    O_Post_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    I_Post_de : in STD_LOGIC;
    I_Post_vs : in STD_LOGIC
  );

end design_1_DMA_Loop_PsRd_0_1;

architecture stub of design_1_DMA_Loop_PsRd_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "M_AXI_ACLK,M_AXI_ARESETN,M_AXI_AWID[0:0],M_AXI_AWADDR[31:0],M_AXI_AWLEN[7:0],M_AXI_AWSIZE[2:0],M_AXI_AWBURST[1:0],M_AXI_AWLOCK,M_AXI_AWCACHE[3:0],M_AXI_AWPROT[2:0],M_AXI_AWQOS[3:0],M_AXI_AWUSER[0:0],M_AXI_AWVALID,M_AXI_AWREADY,M_AXI_WDATA[63:0],M_AXI_WSTRB[7:0],M_AXI_WLAST,M_AXI_WUSER[0:0],M_AXI_WVALID,M_AXI_WREADY,M_AXI_BID[0:0],M_AXI_BRESP[1:0],M_AXI_BUSER[0:0],M_AXI_BVALID,M_AXI_BREADY,M_AXI_ARID[0:0],M_AXI_ARADDR[31:0],M_AXI_ARLEN[7:0],M_AXI_ARSIZE[2:0],M_AXI_ARBURST[1:0],M_AXI_ARLOCK,M_AXI_ARCACHE[3:0],M_AXI_ARPROT[2:0],M_AXI_ARQOS[3:0],M_AXI_ARUSER[0:0],M_AXI_ARVALID,M_AXI_ARREADY,M_AXI_RID[0:0],M_AXI_RDATA[63:0],M_AXI_RRESP[1:0],M_AXI_RLAST,M_AXI_RUSER[0:0],M_AXI_RVALID,M_AXI_RREADY,I_wr_index[7:0],I_rd_start,I_D_Size[23:0],O_Force_wr_de,O_wr_req,I_Aribe_wr_enable,O_wr_brust_now,O_wr_brust_end,O_rd_req,I_Aribe_rd_enable,O_rd_brust_now,O_rd_brust_end,I_Pre_clk,I_Pre_vs,I_Pre_data[23:0],I_Pre_de,I_Ps_Access,I_Post_clk,O_Post_Start,O_Post_data[15:0],I_Post_de,I_Post_vs";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DMA_Loop_PsRd,Vivado 2023.2";
begin
end;
