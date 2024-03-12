-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Feb 23 16:25:01 2024
-- Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Ps_Intr_Cnt_0_0_stub.vhdl
-- Design      : design_1_Ps_Intr_Cnt_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    I_Clk : in STD_LOGIC;
    I_Rst_n : in STD_LOGIC;
    I_Cnt_En : in STD_LOGIC;
    O_Cnt_Value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O_Frame_vaild : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "I_Clk,I_Rst_n,I_Cnt_En,O_Cnt_Value[7:0],O_Frame_vaild";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Ps_Intr_Cnt,Vivado 2023.2";
begin
end;
