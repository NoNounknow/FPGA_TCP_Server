-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Feb 15 20:53:41 2024
-- Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_Mux_51_0_1 -prefix
--               design_1_Mux_51_0_1_ design_1_Mux_51_0_1_sim_netlist.vhdl
-- Design      : design_1_Mux_51_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Mux_51_0_1 is
  port (
    I_S : in STD_LOGIC_VECTOR ( 4 downto 0 );
    O_S0 : out STD_LOGIC;
    O_S1 : out STD_LOGIC;
    O_S2 : out STD_LOGIC;
    O_S3 : out STD_LOGIC;
    O_S4 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Mux_51_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Mux_51_0_1 : entity is "design_1_Mux_51_0_1,Mux_51,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Mux_51_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Mux_51_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Mux_51_0_1 : entity is "Mux_51,Vivado 2023.2";
end design_1_Mux_51_0_1;

architecture STRUCTURE of design_1_Mux_51_0_1 is
  signal \^i_s\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  O_S0 <= \^i_s\(0);
  O_S1 <= \^i_s\(1);
  O_S2 <= \^i_s\(2);
  O_S3 <= \^i_s\(3);
  O_S4 <= \^i_s\(4);
  \^i_s\(4 downto 0) <= I_S(4 downto 0);
end STRUCTURE;
