-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Feb 23 16:25:01 2024
-- Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Ps_Intr_Cnt_0_0_sim_netlist.vhdl
-- Design      : design_1_Ps_Intr_Cnt_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ps_Intr_Cnt is
  port (
    O_Frame_vaild : out STD_LOGIC;
    I_Cnt_En : in STD_LOGIC;
    I_Clk : in STD_LOGIC;
    I_Rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ps_Intr_Cnt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ps_Intr_Cnt is
  signal \Inter_Cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \Inter_Cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal Inter_Cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal O_Frame_vaild_i_1_n_0 : STD_LOGIC;
  signal O_Frame_vaild_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r1_en : STD_LOGIC;
  signal r2_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Inter_Cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Inter_Cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Inter_Cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Inter_Cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Inter_Cnt[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Inter_Cnt[7]_i_2\ : label is "soft_lutpair2";
begin
\Inter_Cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Inter_Cnt_reg(0),
      O => p_0_in(0)
    );
\Inter_Cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Inter_Cnt_reg(0),
      I1 => Inter_Cnt_reg(1),
      O => p_0_in(1)
    );
\Inter_Cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Inter_Cnt_reg(1),
      I1 => Inter_Cnt_reg(0),
      I2 => Inter_Cnt_reg(2),
      O => p_0_in(2)
    );
\Inter_Cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Inter_Cnt_reg(2),
      I1 => Inter_Cnt_reg(0),
      I2 => Inter_Cnt_reg(1),
      I3 => Inter_Cnt_reg(3),
      O => p_0_in(3)
    );
\Inter_Cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Inter_Cnt_reg(3),
      I1 => Inter_Cnt_reg(1),
      I2 => Inter_Cnt_reg(0),
      I3 => Inter_Cnt_reg(2),
      I4 => Inter_Cnt_reg(4),
      O => p_0_in(4)
    );
\Inter_Cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Inter_Cnt_reg(4),
      I1 => Inter_Cnt_reg(2),
      I2 => Inter_Cnt_reg(0),
      I3 => Inter_Cnt_reg(1),
      I4 => Inter_Cnt_reg(3),
      I5 => Inter_Cnt_reg(5),
      O => p_0_in(5)
    );
\Inter_Cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Inter_Cnt[7]_i_3_n_0\,
      I1 => Inter_Cnt_reg(6),
      O => p_0_in(6)
    );
\Inter_Cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => r1_en,
      I1 => r2_en,
      I2 => I_Rst_n,
      O => \Inter_Cnt[7]_i_1_n_0\
    );
\Inter_Cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => Inter_Cnt_reg(6),
      I1 => \Inter_Cnt[7]_i_3_n_0\,
      I2 => Inter_Cnt_reg(7),
      O => p_0_in(7)
    );
\Inter_Cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Inter_Cnt_reg(4),
      I1 => Inter_Cnt_reg(2),
      I2 => Inter_Cnt_reg(0),
      I3 => Inter_Cnt_reg(1),
      I4 => Inter_Cnt_reg(3),
      I5 => Inter_Cnt_reg(5),
      O => \Inter_Cnt[7]_i_3_n_0\
    );
\Inter_Cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => I_Clk,
      CE => '1',
      D => p_0_in(0),
      Q => Inter_Cnt_reg(0),
      R => \Inter_Cnt[7]_i_1_n_0\
    );
\Inter_Cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => I_Clk,
      CE => '1',
      D => p_0_in(1),
      Q => Inter_Cnt_reg(1),
      R => \Inter_Cnt[7]_i_1_n_0\
    );
\Inter_Cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => I_Clk,
      CE => '1',
      D => p_0_in(2),
      Q => Inter_Cnt_reg(2),
      R => \Inter_Cnt[7]_i_1_n_0\
    );
\Inter_Cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => I_Clk,
      CE => '1',
      D => p_0_in(3),
      Q => Inter_Cnt_reg(3),
      R => \Inter_Cnt[7]_i_1_n_0\
    );
\Inter_Cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => I_Clk,
      CE => '1',
      D => p_0_in(4),
      Q => Inter_Cnt_reg(4),
      R => \Inter_Cnt[7]_i_1_n_0\
    );
\Inter_Cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => I_Clk,
      CE => '1',
      D => p_0_in(5),
      Q => Inter_Cnt_reg(5),
      R => \Inter_Cnt[7]_i_1_n_0\
    );
\Inter_Cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => I_Clk,
      CE => '1',
      D => p_0_in(6),
      Q => Inter_Cnt_reg(6),
      R => \Inter_Cnt[7]_i_1_n_0\
    );
\Inter_Cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => I_Clk,
      CE => '1',
      D => p_0_in(7),
      Q => Inter_Cnt_reg(7),
      R => \Inter_Cnt[7]_i_1_n_0\
    );
O_Frame_vaild_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => Inter_Cnt_reg(1),
      I1 => Inter_Cnt_reg(2),
      I2 => I_Rst_n,
      I3 => Inter_Cnt_reg(0),
      I4 => O_Frame_vaild_i_2_n_0,
      O => O_Frame_vaild_i_1_n_0
    );
O_Frame_vaild_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => Inter_Cnt_reg(5),
      I1 => Inter_Cnt_reg(6),
      I2 => Inter_Cnt_reg(3),
      I3 => Inter_Cnt_reg(4),
      I4 => Inter_Cnt_reg(7),
      I5 => r2_en,
      O => O_Frame_vaild_i_2_n_0
    );
O_Frame_vaild_reg: unisim.vcomponents.FDRE
     port map (
      C => I_Clk,
      CE => '1',
      D => O_Frame_vaild_i_1_n_0,
      Q => O_Frame_vaild,
      R => '0'
    );
r1_en_reg: unisim.vcomponents.FDRE
     port map (
      C => I_Clk,
      CE => '1',
      D => I_Cnt_En,
      Q => r1_en,
      R => '0'
    );
r2_en_reg: unisim.vcomponents.FDRE
     port map (
      C => I_Clk,
      CE => '1',
      D => r1_en,
      Q => r2_en,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    I_Clk : in STD_LOGIC;
    I_Rst_n : in STD_LOGIC;
    I_Cnt_En : in STD_LOGIC;
    O_Cnt_Value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O_Frame_vaild : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Ps_Intr_Cnt_0_0,Ps_Intr_Cnt,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Ps_Intr_Cnt,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of I_Clk : signal is "xilinx.com:signal:clock:1.0 I_Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of I_Clk : signal is "XIL_INTERFACENAME I_Clk, ASSOCIATED_RESET I_Rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_Rst_n : signal is "xilinx.com:signal:reset:1.0 I_Rst_n RST";
  attribute X_INTERFACE_PARAMETER of I_Rst_n : signal is "XIL_INTERFACENAME I_Rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  O_Cnt_Value(7) <= \<const0>\;
  O_Cnt_Value(6) <= \<const0>\;
  O_Cnt_Value(5) <= \<const0>\;
  O_Cnt_Value(4) <= \<const0>\;
  O_Cnt_Value(3) <= \<const0>\;
  O_Cnt_Value(2) <= \<const0>\;
  O_Cnt_Value(1) <= \<const0>\;
  O_Cnt_Value(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ps_Intr_Cnt
     port map (
      I_Clk => I_Clk,
      I_Cnt_En => I_Cnt_En,
      I_Rst_n => I_Rst_n,
      O_Frame_vaild => O_Frame_vaild
    );
end STRUCTURE;
