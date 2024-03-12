-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Feb 23 16:25:02 2024
-- Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/three_verilog/Eth_lwip_Acp/Eth_lwip_Acp/Eth_lwip_Acp.gen/sources_1/bd/design_1/ip/design_1_Mux_51_0_0/design_1_Mux_51_0_0_stub.vhdl
-- Design      : design_1_Mux_51_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Mux_51_0_0 is
  Port ( 
    I_S : in STD_LOGIC_VECTOR ( 4 downto 0 );
    O_S0 : out STD_LOGIC;
    O_S1 : out STD_LOGIC;
    O_S2 : out STD_LOGIC;
    O_S3 : out STD_LOGIC;
    O_S4 : out STD_LOGIC
  );

end design_1_Mux_51_0_0;

architecture stub of design_1_Mux_51_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "I_S[4:0],O_S0,O_S1,O_S2,O_S3,O_S4";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Mux_51,Vivado 2023.2";
begin
end;
