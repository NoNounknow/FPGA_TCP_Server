-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Feb 23 16:25:33 2024
-- Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/three_verilog/Eth_lwip_Acp/Eth_lwip_Acp/Eth_lwip_Acp.gen/sources_1/bd/design_1/ip/design_1_HDMI_Para_Cut_0_0/design_1_HDMI_Para_Cut_0_0_stub.vhdl
-- Design      : design_1_HDMI_Para_Cut_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_HDMI_Para_Cut_0_0 is
  Port ( 
    Pixl_CLK : in STD_LOGIC;
    Pixl_5xCLK : in STD_LOGIC;
    Rst_n : in STD_LOGIC;
    O_Pixel_Active : out STD_LOGIC;
    I_Pixel_Data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_PLL_LOCK : in STD_LOGIC;
    HDMI_CLK_P : out STD_LOGIC;
    HDMI_CLK_N : out STD_LOGIC;
    HDMI_TX_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    HDMI_TX_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O_VGA_Sync : out STD_LOGIC;
    Cut_Width : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Cut_High : in STD_LOGIC_VECTOR ( 11 downto 0 );
    sel_bit : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_HDMI_Para_Cut_0_0;

architecture stub of design_1_HDMI_Para_Cut_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Pixl_CLK,Pixl_5xCLK,Rst_n,O_Pixel_Active,I_Pixel_Data[15:0],I_PLL_LOCK,HDMI_CLK_P,HDMI_CLK_N,HDMI_TX_P[2:0],HDMI_TX_N[2:0],O_VGA_Sync,Cut_Width[11:0],Cut_High[11:0],sel_bit[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "HDMI_TX,Vivado 2023.2";
begin
end;
