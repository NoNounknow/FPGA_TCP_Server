-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Feb 23 16:57:40 2024
-- Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/three_verilog/Eth_lwip_Acp/Eth_lwip_Acp/Eth_lwip_Acp.gen/sources_1/bd/design_1/ip/design_1_DMA_Loop_AcpWr_0_0/design_1_DMA_Loop_AcpWr_0_0_sim_netlist.vhdl
-- Design      : design_1_DMA_Loop_AcpWr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DMA_Loop_AcpWr_0_0_Data_sync_ext is
  port (
    clear : out STD_LOGIC;
    rst : out STD_LOGIC;
    I_Pre_clk : in STD_LOGIC;
    M_AXI_ARESETN : in STD_LOGIC;
    I_Pre_vs : in STD_LOGIC;
    r1_pre_vs : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_DMA_Loop_AcpWr_0_0_Data_sync_ext : entity is "Data_sync_ext";
end design_1_DMA_Loop_AcpWr_0_0_Data_sync_ext;

architecture STRUCTURE of design_1_DMA_Loop_AcpWr_0_0_Data_sync_ext is
  signal Ext_Pose_pre_vs : STD_LOGIC;
  signal Pose_pre_vs : STD_LOGIC;
  signal \^clear\ : STD_LOGIC;
  signal ext_pulse_a_i_2_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal pulse_a_r : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  clear <= \^clear\;
\WR_EN.wdata_w32x4096_r64x2048_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Ext_Pose_pre_vs,
      I1 => M_AXI_ARESETN,
      O => rst
    );
\axi_awaddr[22]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_AXI_ARESETN,
      O => \^clear\
    );
ext_pulse_a_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pulse_a_r(2),
      I1 => pulse_a_r(3),
      I2 => pulse_a_r(0),
      I3 => pulse_a_r(1),
      I4 => ext_pulse_a_i_2_n_0,
      O => p_1_in
    );
ext_pulse_a_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pulse_a_r(5),
      I1 => pulse_a_r(4),
      I2 => pulse_a_r(7),
      I3 => pulse_a_r(6),
      O => ext_pulse_a_i_2_n_0
    );
ext_pulse_a_reg: unisim.vcomponents.FDRE
     port map (
      C => I_Pre_clk,
      CE => '1',
      D => p_1_in,
      Q => Ext_Pose_pre_vs,
      R => \^clear\
    );
\pulse_a_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => I_Pre_vs,
      I1 => r1_pre_vs,
      O => Pose_pre_vs
    );
\pulse_a_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => I_Pre_clk,
      CE => '1',
      D => Pose_pre_vs,
      Q => pulse_a_r(0),
      R => \^clear\
    );
\pulse_a_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => I_Pre_clk,
      CE => '1',
      D => pulse_a_r(0),
      Q => pulse_a_r(1),
      R => \^clear\
    );
\pulse_a_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => I_Pre_clk,
      CE => '1',
      D => pulse_a_r(1),
      Q => pulse_a_r(2),
      R => \^clear\
    );
\pulse_a_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => I_Pre_clk,
      CE => '1',
      D => pulse_a_r(2),
      Q => pulse_a_r(3),
      R => \^clear\
    );
\pulse_a_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => I_Pre_clk,
      CE => '1',
      D => pulse_a_r(3),
      Q => pulse_a_r(4),
      R => \^clear\
    );
\pulse_a_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => I_Pre_clk,
      CE => '1',
      D => pulse_a_r(4),
      Q => pulse_a_r(5),
      R => \^clear\
    );
\pulse_a_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => I_Pre_clk,
      CE => '1',
      D => pulse_a_r(5),
      Q => pulse_a_r(6),
      R => \^clear\
    );
\pulse_a_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => I_Pre_clk,
      CE => '1',
      D => pulse_a_r(6),
      Q => pulse_a_r(7),
      R => \^clear\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray : entity is "GRAY";
end design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray;

architecture STRUCTURE of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][11]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][11]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][11]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][11]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][11]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][11]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[9]_i_1\ : label is "soft_lutpair4";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(10),
      Q => \dest_graysync_ff[0]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(11),
      Q => \dest_graysync_ff[0]\(11),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(10),
      Q => \dest_graysync_ff[1]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(11),
      Q => \dest_graysync_ff[1]\(11),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => binval(1),
      O => binval(0)
    );
\dest_out_bin_ff[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(10),
      I1 => \dest_graysync_ff[1]\(11),
      O => binval(10)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(5),
      I3 => binval(6),
      I4 => \dest_graysync_ff[1]\(4),
      I5 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => binval(6),
      I3 => \dest_graysync_ff[1]\(5),
      I4 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => binval(6),
      I3 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => binval(6),
      I2 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => binval(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(10),
      I3 => \dest_graysync_ff[1]\(11),
      I4 => \dest_graysync_ff[1]\(9),
      I5 => \dest_graysync_ff[1]\(7),
      O => binval(6)
    );
\dest_out_bin_ff[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(11),
      I3 => \dest_graysync_ff[1]\(10),
      I4 => \dest_graysync_ff[1]\(8),
      O => binval(7)
    );
\dest_out_bin_ff[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(10),
      I2 => \dest_graysync_ff[1]\(11),
      I3 => \dest_graysync_ff[1]\(9),
      O => binval(8)
    );
\dest_out_bin_ff[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(9),
      I1 => \dest_graysync_ff[1]\(11),
      I2 => \dest_graysync_ff[1]\(10),
      O => binval(9)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(10),
      Q => dest_out_bin(10),
      R => '0'
    );
\dest_out_bin_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(11),
      Q => dest_out_bin(11),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\dest_out_bin_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(8),
      Q => dest_out_bin(8),
      R => '0'
    );
\dest_out_bin_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(9),
      Q => dest_out_bin(9),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(11),
      I1 => src_in_bin(10),
      O => gray_enc(10)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(10),
      I1 => src_in_bin(9),
      O => gray_enc(9)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(10),
      Q => async_path(10),
      R => '0'
    );
\src_gray_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(11),
      Q => async_path(11),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray__parameterized1\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray__parameterized1\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair8";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => binval(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => binval(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => binval(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => binval(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(9),
      I4 => \dest_graysync_ff[1]\(7),
      I5 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(7),
      O => binval(6)
    );
\dest_out_bin_ff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(8),
      O => binval(7)
    );
\dest_out_bin_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(9),
      O => binval(8)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\dest_out_bin_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(8),
      Q => dest_out_bin(8),
      R => '0'
    );
\dest_out_bin_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => dest_out_bin(9),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single : entity is "SINGLE";
end design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single;

architecture STRUCTURE of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single__2\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst : entity is 5;
  attribute INIT : string;
  attribute INIT of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst__2\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst__2\ : entity is 5;
  attribute INIT : string;
  attribute INIT of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst__2\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 229456)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DMA_Loop_AcpWr_0_0_wdata_w64x1024_r64x1024 is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_DMA_Loop_AcpWr_0_0_wdata_w64x1024_r64x1024 : entity is "wdata_w64x1024_r64x1024,fifo_generator_v13_2_9,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_DMA_Loop_AcpWr_0_0_wdata_w64x1024_r64x1024 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_DMA_Loop_AcpWr_0_0_wdata_w64x1024_r64x1024 : entity is "wdata_w64x1024_r64x1024";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_DMA_Loop_AcpWr_0_0_wdata_w64x1024_r64x1024 : entity is "fifo_generator_v13_2_9,Vivado 2023.2";
end design_1_DMA_Loop_AcpWr_0_0_wdata_w64x1024_r64x1024;

architecture STRUCTURE of design_1_DMA_Loop_AcpWr_0_0_wdata_w64x1024_r64x1024 is
  signal \<const0>\ : STD_LOGIC;
  signal \^rd_data_count\ : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 12;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 16;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 64;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 1;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 1;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx9";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 4095;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 4094;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 11;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 13;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 4096;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 12;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute X_INTERFACE_INFO of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute X_INTERFACE_INFO of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute X_INTERFACE_INFO of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute X_INTERFACE_PARAMETER of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute X_INTERFACE_INFO of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute X_INTERFACE_INFO of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
  empty <= \<const0>\;
  full <= \<const0>\;
  rd_data_count(10 downto 8) <= \^rd_data_count\(10 downto 8);
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  wr_data_count(12) <= \<const0>\;
  wr_data_count(11) <= \<const0>\;
  wr_data_count(10) <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_DMA_Loop_AcpWr_0_0_fifo_generator_v13_2_9
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(11 downto 0) => NLW_U0_data_count_UNCONNECTED(11 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(15 downto 0) => din(15 downto 0),
      dout(63 downto 0) => dout(63 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(11 downto 0) => B"000000000000",
      prog_full_thresh_assert(11 downto 0) => B"000000000000",
      prog_full_thresh_negate(11 downto 0) => B"000000000000",
      rd_clk => rd_clk,
      rd_data_count(10 downto 8) => \^rd_data_count\(10 downto 8),
      rd_data_count(7 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(7 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(12 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(12 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DMA_Loop_AcpWr_0_0_DMA_Loop_AcpWr is
  port (
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    O_wr_index : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BREADY : out STD_LOGIC;
    axi_wvalid_reg_0 : out STD_LOGIC;
    O_wr_brust_now : out STD_LOGIC;
    O_wr_brust_end : out STD_LOGIC;
    axi_awvalid_reg_0 : out STD_LOGIC;
    O_wr_req : out STD_LOGIC;
    M_AXI_WLAST : out STD_LOGIC;
    I_Pre_clk : in STD_LOGIC;
    M_AXI_ACLK : in STD_LOGIC;
    I_Pre_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_Pre_de : in STD_LOGIC;
    I_Pre_vs : in STD_LOGIC;
    I_D_Size : in STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXI_ARESETN : in STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    I_Aribe_wr_enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_DMA_Loop_AcpWr_0_0_DMA_Loop_AcpWr : entity is "DMA_Loop_AcpWr";
end design_1_DMA_Loop_AcpWr_0_0_DMA_Loop_AcpWr;

architecture STRUCTURE of design_1_DMA_Loop_AcpWr_0_0_DMA_Loop_AcpWr is
  signal D_Total_Frame_Offset : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal Data_sync_ext_Inst0_n_1 : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \M_AXI_AWADDR_carry__0_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_n_1\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_n_2\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_n_3\ : STD_LOGIC;
  signal M_AXI_AWADDR_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_i_2_n_0 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_0 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_1 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_2 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_3 : STD_LOGIC;
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal O_wr_brust_end_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^o_wr_brust_now\ : STD_LOGIC;
  signal \^o_wr_index\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_awaddr[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_awaddr[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_awaddr_reg : STD_LOGIC_VECTOR ( 31 downto 23 );
  signal \axi_awaddr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_3_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_3_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_3_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_3_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_3_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_3_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_3_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_awvalid_reg_0\ : STD_LOGIC;
  signal axi_wlast : STD_LOGIC;
  signal axi_wlast_i_1_n_0 : STD_LOGIC;
  signal axi_wlast_i_2_n_0 : STD_LOGIC;
  signal axi_wlast_i_3_n_0 : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wvalid_reg_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r1_I_D_Size : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal r1_pre_vs : STD_LOGIC;
  signal r1_sys_pre_vs : STD_LOGIC;
  signal r_sys_Nege_pre_vs : STD_LOGIC;
  signal sys_Nege_pre_vs : STD_LOGIC;
  signal sys_Nege_pre_vs_i_1_n_0 : STD_LOGIC;
  signal sys_pre_vs : STD_LOGIC;
  signal w_rd_data_count : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal wr_base_addr : STD_LOGIC;
  signal \wr_base_addr[12]_i_2_n_0\ : STD_LOGIC;
  signal \wr_base_addr[12]_i_3_n_0\ : STD_LOGIC;
  signal \wr_base_addr[12]_i_4_n_0\ : STD_LOGIC;
  signal \wr_base_addr[12]_i_5_n_0\ : STD_LOGIC;
  signal \wr_base_addr[16]_i_2_n_0\ : STD_LOGIC;
  signal \wr_base_addr[16]_i_3_n_0\ : STD_LOGIC;
  signal \wr_base_addr[16]_i_4_n_0\ : STD_LOGIC;
  signal \wr_base_addr[16]_i_5_n_0\ : STD_LOGIC;
  signal \wr_base_addr[1]_i_2_n_0\ : STD_LOGIC;
  signal \wr_base_addr[1]_i_3_n_0\ : STD_LOGIC;
  signal \wr_base_addr[1]_i_4_n_0\ : STD_LOGIC;
  signal \wr_base_addr[20]_i_2_n_0\ : STD_LOGIC;
  signal \wr_base_addr[20]_i_3_n_0\ : STD_LOGIC;
  signal \wr_base_addr[20]_i_4_n_0\ : STD_LOGIC;
  signal \wr_base_addr[20]_i_5_n_0\ : STD_LOGIC;
  signal \wr_base_addr[24]_i_2_n_0\ : STD_LOGIC;
  signal \wr_base_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_base_addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \wr_base_addr[4]_i_4_n_0\ : STD_LOGIC;
  signal \wr_base_addr[4]_i_5_n_0\ : STD_LOGIC;
  signal \wr_base_addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \wr_base_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \wr_base_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \wr_base_addr[8]_i_5_n_0\ : STD_LOGIC;
  signal wr_base_addr_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \wr_base_addr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_base_addr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wr_base_addr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wr_base_addr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wr_base_addr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wr_base_addr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wr_base_addr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wr_base_addr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wr_base_addr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \wr_base_addr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \wr_base_addr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \wr_base_addr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \wr_base_addr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \wr_base_addr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \wr_base_addr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \wr_base_addr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wr_base_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_base_addr_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \wr_base_addr_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \wr_base_addr_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \wr_base_addr_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \wr_base_addr_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \wr_base_addr_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \wr_base_addr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \wr_base_addr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \wr_base_addr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \wr_base_addr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \wr_base_addr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \wr_base_addr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \wr_base_addr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \wr_base_addr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \wr_base_addr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \wr_base_addr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \wr_base_addr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \wr_base_addr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \wr_base_addr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \wr_base_addr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \wr_base_addr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \wr_base_addr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \wr_base_addr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \wr_base_addr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \wr_base_addr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \wr_base_addr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \wr_base_addr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \wr_base_addr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \wr_base_addr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \wr_base_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_base_addr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wr_base_addr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wr_base_addr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wr_base_addr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wr_base_addr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wr_base_addr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wr_base_addr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wr_base_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_base_addr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wr_base_addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wr_base_addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wr_base_addr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wr_base_addr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wr_base_addr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wr_base_addr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal wr_brust_now0 : STD_LOGIC;
  signal wr_brust_now_i_1_n_0 : STD_LOGIC;
  signal wr_brust_now_i_2_n_0 : STD_LOGIC;
  signal wr_burst_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wr_fifo_rd_en : STD_LOGIC;
  signal \NLW_M_AXI_AWADDR_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXI_AWADDR_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_WR_EN.wdata_w32x4096_r64x2048_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_WR_EN.wdata_w32x4096_r64x2048_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_WR_EN.wdata_w32x4096_r64x2048_rd_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_WR_EN.wdata_w32x4096_r64x2048_wr_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_WR_EN.wdata_w32x4096_r64x2048_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_WR_EN.wdata_w32x4096_r64x2048_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wr_base_addr_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wr_base_addr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of M_AXI_AWADDR_carry : label is 35;
  attribute ADDER_THRESHOLD of \M_AXI_AWADDR_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \M_AXI_AWADDR_carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of O_wr_brust_end_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of O_wr_req_INST_0 : label is "soft_lutpair17";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \WR_EN.wdata_w32x4096_r64x2048\ : label is "wdata_w64x1024_r64x1024,fifo_generator_v13_2_9,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \WR_EN.wdata_w32x4096_r64x2048\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \WR_EN.wdata_w32x4096_r64x2048\ : label is "fifo_generator_v13_2_9,Vivado 2023.2";
  attribute SOFT_HLUTNM of \axi_awaddr[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_awaddr[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_awaddr[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_awaddr[8]_i_1\ : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[17]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[21]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[22]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[26]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[30]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of axi_awvalid_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of axi_wlast_i_2 : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \wr_base_addr_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_base_addr_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_base_addr_reg[1]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_base_addr_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_base_addr_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_base_addr_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_base_addr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_base_addr_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of wr_brust_now_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_burst_cnt[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_burst_cnt[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_burst_cnt[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_burst_cnt[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_burst_cnt[7]_i_2\ : label is "soft_lutpair18";
begin
  M_AXI_AWADDR(30 downto 0) <= \^m_axi_awaddr\(30 downto 0);
  M_AXI_WLAST <= \^m_axi_wlast\;
  O_wr_brust_now <= \^o_wr_brust_now\;
  O_wr_index(1 downto 0) <= \^o_wr_index\(1 downto 0);
  axi_awvalid_reg_0 <= \^axi_awvalid_reg_0\;
  axi_wvalid_reg_0 <= \^axi_wvalid_reg_0\;
Data_sync_ext_Inst0: entity work.design_1_DMA_Loop_AcpWr_0_0_Data_sync_ext
     port map (
      I_Pre_clk => I_Pre_clk,
      I_Pre_vs => I_Pre_vs,
      M_AXI_ARESETN => M_AXI_ARESETN,
      clear => clear,
      r1_pre_vs => r1_pre_vs,
      rst => Data_sync_ext_Inst0_n_1
    );
M_AXI_AWADDR_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => M_AXI_AWADDR_carry_n_0,
      CO(2) => M_AXI_AWADDR_carry_n_1,
      CO(1) => M_AXI_AWADDR_carry_n_2,
      CO(0) => M_AXI_AWADDR_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => axi_awaddr_reg(25 downto 24),
      DI(0) => '0',
      O(3 downto 0) => \^m_axi_awaddr\(25 downto 22),
      S(3) => axi_awaddr_reg(26),
      S(2) => M_AXI_AWADDR_carry_i_1_n_0,
      S(1) => M_AXI_AWADDR_carry_i_2_n_0,
      S(0) => axi_awaddr_reg(23)
    );
\M_AXI_AWADDR_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => M_AXI_AWADDR_carry_n_0,
      CO(3) => \M_AXI_AWADDR_carry__0_n_0\,
      CO(2) => \M_AXI_AWADDR_carry__0_n_1\,
      CO(1) => \M_AXI_AWADDR_carry__0_n_2\,
      CO(0) => \M_AXI_AWADDR_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^m_axi_awaddr\(29 downto 26),
      S(3 downto 0) => axi_awaddr_reg(30 downto 27)
    );
\M_AXI_AWADDR_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_AWADDR_carry__0_n_0\,
      CO(3 downto 0) => \NLW_M_AXI_AWADDR_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_M_AXI_AWADDR_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^m_axi_awaddr\(30),
      S(3 downto 1) => B"000",
      S(0) => axi_awaddr_reg(31)
    );
M_AXI_AWADDR_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr_reg(25),
      O => M_AXI_AWADDR_carry_i_1_n_0
    );
M_AXI_AWADDR_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr_reg(24),
      O => M_AXI_AWADDR_carry_i_2_n_0
    );
O_wr_brust_end_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => O_wr_brust_end_INST_0_i_1_n_0,
      I1 => wr_burst_cnt_reg(6),
      I2 => M_AXI_WREADY,
      I3 => \^axi_wvalid_reg_0\,
      I4 => wr_burst_cnt_reg(7),
      O => O_wr_brust_end
    );
O_wr_brust_end_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => wr_burst_cnt_reg(4),
      I1 => wr_burst_cnt_reg(2),
      I2 => wr_burst_cnt_reg(0),
      I3 => wr_burst_cnt_reg(1),
      I4 => wr_burst_cnt_reg(3),
      I5 => wr_burst_cnt_reg(5),
      O => O_wr_brust_end_INST_0_i_1_n_0
    );
O_wr_req_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => w_rd_data_count(10),
      I1 => w_rd_data_count(9),
      I2 => w_rd_data_count(8),
      O => O_wr_req
    );
\WR_EN.wdata_w32x4096_r64x2048\: entity work.design_1_DMA_Loop_AcpWr_0_0_wdata_w64x1024_r64x1024
     port map (
      din(15 downto 0) => I_Pre_data(15 downto 0),
      dout(63 downto 48) => M_AXI_WDATA(15 downto 0),
      dout(47 downto 32) => M_AXI_WDATA(31 downto 16),
      dout(31 downto 16) => M_AXI_WDATA(47 downto 32),
      dout(15 downto 0) => M_AXI_WDATA(63 downto 48),
      empty => \NLW_WR_EN.wdata_w32x4096_r64x2048_empty_UNCONNECTED\,
      full => \NLW_WR_EN.wdata_w32x4096_r64x2048_full_UNCONNECTED\,
      rd_clk => M_AXI_ACLK,
      rd_data_count(10 downto 8) => w_rd_data_count(10 downto 8),
      rd_data_count(7 downto 0) => \NLW_WR_EN.wdata_w32x4096_r64x2048_rd_data_count_UNCONNECTED\(7 downto 0),
      rd_en => wr_fifo_rd_en,
      rd_rst_busy => \NLW_WR_EN.wdata_w32x4096_r64x2048_rd_rst_busy_UNCONNECTED\,
      rst => Data_sync_ext_Inst0_n_1,
      wr_clk => I_Pre_clk,
      wr_data_count(12 downto 0) => \NLW_WR_EN.wdata_w32x4096_r64x2048_wr_data_count_UNCONNECTED\(12 downto 0),
      wr_en => I_Pre_de,
      wr_rst_busy => \NLW_WR_EN.wdata_w32x4096_r64x2048_wr_rst_busy_UNCONNECTED\
    );
\WR_EN.wdata_w32x4096_r64x2048_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => M_AXI_WREADY,
      I1 => \^axi_wvalid_reg_0\,
      O => wr_fifo_rd_en
    );
\axi_awaddr[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(11),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(10),
      O => \axi_awaddr[13]_i_2_n_0\
    );
\axi_awaddr[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(13),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(12),
      O => \axi_awaddr[13]_i_3_n_0\
    );
\axi_awaddr[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(12),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(11),
      O => \axi_awaddr[13]_i_4_n_0\
    );
\axi_awaddr[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^m_axi_awaddr\(10),
      I1 => wr_base_addr_reg(11),
      I2 => r_sys_Nege_pre_vs,
      O => \axi_awaddr[13]_i_5_n_0\
    );
\axi_awaddr[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(10),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(9),
      O => \axi_awaddr[13]_i_6_n_0\
    );
\axi_awaddr[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(17),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(16),
      O => \axi_awaddr[17]_i_2_n_0\
    );
\axi_awaddr[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(16),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(15),
      O => \axi_awaddr[17]_i_3_n_0\
    );
\axi_awaddr[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(15),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(14),
      O => \axi_awaddr[17]_i_4_n_0\
    );
\axi_awaddr[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(14),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(13),
      O => \axi_awaddr[17]_i_5_n_0\
    );
\axi_awaddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(1),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(0),
      O => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(21),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(20),
      O => \axi_awaddr[21]_i_2_n_0\
    );
\axi_awaddr[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(20),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(19),
      O => \axi_awaddr[21]_i_3_n_0\
    );
\axi_awaddr[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(19),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(18),
      O => \axi_awaddr[21]_i_4_n_0\
    );
\axi_awaddr[21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(18),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(17),
      O => \axi_awaddr[21]_i_5_n_0\
    );
\axi_awaddr[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => r_sys_Nege_pre_vs,
      I1 => M_AXI_AWREADY,
      I2 => \^axi_awvalid_reg_0\,
      O => \axi_awaddr[22]_i_2_n_0\
    );
\axi_awaddr[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(25),
      I1 => r_sys_Nege_pre_vs,
      I2 => axi_awaddr_reg(25),
      O => \axi_awaddr[22]_i_4_n_0\
    );
\axi_awaddr[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(24),
      I1 => r_sys_Nege_pre_vs,
      I2 => axi_awaddr_reg(24),
      O => \axi_awaddr[22]_i_5_n_0\
    );
\axi_awaddr[22]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(23),
      I1 => r_sys_Nege_pre_vs,
      I2 => axi_awaddr_reg(23),
      O => \axi_awaddr[22]_i_6_n_0\
    );
\axi_awaddr[22]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(22),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(21),
      O => \axi_awaddr[22]_i_7_n_0\
    );
\axi_awaddr[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(29),
      I1 => r_sys_Nege_pre_vs,
      I2 => axi_awaddr_reg(29),
      O => \axi_awaddr[26]_i_2_n_0\
    );
\axi_awaddr[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(28),
      I1 => r_sys_Nege_pre_vs,
      I2 => axi_awaddr_reg(28),
      O => \axi_awaddr[26]_i_3_n_0\
    );
\axi_awaddr[26]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(27),
      I1 => r_sys_Nege_pre_vs,
      I2 => axi_awaddr_reg(27),
      O => \axi_awaddr[26]_i_4_n_0\
    );
\axi_awaddr[26]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(26),
      I1 => r_sys_Nege_pre_vs,
      I2 => axi_awaddr_reg(26),
      O => \axi_awaddr[26]_i_5_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(2),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(1),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(31),
      I1 => r_sys_Nege_pre_vs,
      I2 => axi_awaddr_reg(31),
      O => \axi_awaddr[30]_i_2_n_0\
    );
\axi_awaddr[30]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(30),
      I1 => r_sys_Nege_pre_vs,
      I2 => axi_awaddr_reg(30),
      O => \axi_awaddr[30]_i_3_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(3),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(2),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(4),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(3),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(5),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(4),
      O => \axi_awaddr[5]_i_1_n_0\
    );
\axi_awaddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(6),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(5),
      O => \axi_awaddr[6]_i_1_n_0\
    );
\axi_awaddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(7),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(6),
      O => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(8),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(7),
      O => \axi_awaddr[8]_i_1_n_0\
    );
\axi_awaddr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_base_addr_reg(9),
      I1 => r_sys_Nege_pre_vs,
      I2 => \^m_axi_awaddr\(8),
      O => \axi_awaddr[9]_i_1_n_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[13]_i_1_n_7\,
      Q => \^m_axi_awaddr\(9),
      R => clear
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[13]_i_1_n_6\,
      Q => \^m_axi_awaddr\(10),
      R => clear
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[13]_i_1_n_5\,
      Q => \^m_axi_awaddr\(11),
      R => clear
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[13]_i_1_n_4\,
      Q => \^m_axi_awaddr\(12),
      R => clear
    );
\axi_awaddr_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_awaddr_reg[13]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[13]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[13]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \axi_awaddr[13]_i_2_n_0\,
      DI(0) => '0',
      O(3) => \axi_awaddr_reg[13]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[13]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[13]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[13]_i_1_n_7\,
      S(3) => \axi_awaddr[13]_i_3_n_0\,
      S(2) => \axi_awaddr[13]_i_4_n_0\,
      S(1) => \axi_awaddr[13]_i_5_n_0\,
      S(0) => \axi_awaddr[13]_i_6_n_0\
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[17]_i_1_n_7\,
      Q => \^m_axi_awaddr\(13),
      R => clear
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[17]_i_1_n_6\,
      Q => \^m_axi_awaddr\(14),
      R => clear
    );
\axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[17]_i_1_n_5\,
      Q => \^m_axi_awaddr\(15),
      R => clear
    );
\axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[17]_i_1_n_4\,
      Q => \^m_axi_awaddr\(16),
      R => clear
    );
\axi_awaddr_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[13]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[17]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[17]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[17]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[17]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[17]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[17]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[17]_i_1_n_7\,
      S(3) => \axi_awaddr[17]_i_2_n_0\,
      S(2) => \axi_awaddr[17]_i_3_n_0\,
      S(1) => \axi_awaddr[17]_i_4_n_0\,
      S(0) => \axi_awaddr[17]_i_5_n_0\
    );
\axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[21]_i_1_n_7\,
      Q => \^m_axi_awaddr\(17),
      R => clear
    );
\axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[21]_i_1_n_6\,
      Q => \^m_axi_awaddr\(18),
      R => clear
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr[1]_i_1_n_0\,
      Q => \^m_axi_awaddr\(0),
      R => clear
    );
\axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[21]_i_1_n_5\,
      Q => \^m_axi_awaddr\(19),
      R => clear
    );
\axi_awaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[21]_i_1_n_4\,
      Q => \^m_axi_awaddr\(20),
      R => clear
    );
\axi_awaddr_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[17]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[21]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[21]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[21]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[21]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[21]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[21]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[21]_i_1_n_7\,
      S(3) => \axi_awaddr[21]_i_2_n_0\,
      S(2) => \axi_awaddr[21]_i_3_n_0\,
      S(1) => \axi_awaddr[21]_i_4_n_0\,
      S(0) => \axi_awaddr[21]_i_5_n_0\
    );
\axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[22]_i_3_n_7\,
      Q => \^m_axi_awaddr\(21),
      R => clear
    );
\axi_awaddr_reg[22]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[21]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[22]_i_3_n_0\,
      CO(2) => \axi_awaddr_reg[22]_i_3_n_1\,
      CO(1) => \axi_awaddr_reg[22]_i_3_n_2\,
      CO(0) => \axi_awaddr_reg[22]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[22]_i_3_n_4\,
      O(2) => \axi_awaddr_reg[22]_i_3_n_5\,
      O(1) => \axi_awaddr_reg[22]_i_3_n_6\,
      O(0) => \axi_awaddr_reg[22]_i_3_n_7\,
      S(3) => \axi_awaddr[22]_i_4_n_0\,
      S(2) => \axi_awaddr[22]_i_5_n_0\,
      S(1) => \axi_awaddr[22]_i_6_n_0\,
      S(0) => \axi_awaddr[22]_i_7_n_0\
    );
\axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[22]_i_3_n_6\,
      Q => axi_awaddr_reg(23),
      R => clear
    );
\axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[22]_i_3_n_5\,
      Q => axi_awaddr_reg(24),
      R => clear
    );
\axi_awaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[22]_i_3_n_4\,
      Q => axi_awaddr_reg(25),
      R => clear
    );
\axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[26]_i_1_n_7\,
      Q => axi_awaddr_reg(26),
      R => clear
    );
\axi_awaddr_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[22]_i_3_n_0\,
      CO(3) => \axi_awaddr_reg[26]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[26]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[26]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[26]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[26]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[26]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[26]_i_1_n_7\,
      S(3) => \axi_awaddr[26]_i_2_n_0\,
      S(2) => \axi_awaddr[26]_i_3_n_0\,
      S(1) => \axi_awaddr[26]_i_4_n_0\,
      S(0) => \axi_awaddr[26]_i_5_n_0\
    );
\axi_awaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[26]_i_1_n_6\,
      Q => axi_awaddr_reg(27),
      R => clear
    );
\axi_awaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[26]_i_1_n_5\,
      Q => axi_awaddr_reg(28),
      R => clear
    );
\axi_awaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[26]_i_1_n_4\,
      Q => axi_awaddr_reg(29),
      R => clear
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \^m_axi_awaddr\(1),
      R => clear
    );
\axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[30]_i_1_n_7\,
      Q => axi_awaddr_reg(30),
      R => clear
    );
\axi_awaddr_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[26]_i_1_n_0\,
      CO(3 downto 1) => \NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_awaddr_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \axi_awaddr_reg[30]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[30]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \axi_awaddr[30]_i_2_n_0\,
      S(0) => \axi_awaddr[30]_i_3_n_0\
    );
\axi_awaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr_reg[30]_i_1_n_6\,
      Q => axi_awaddr_reg(31),
      R => clear
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \^m_axi_awaddr\(2),
      R => clear
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => \^m_axi_awaddr\(3),
      R => clear
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr[5]_i_1_n_0\,
      Q => \^m_axi_awaddr\(4),
      R => clear
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr[6]_i_1_n_0\,
      Q => \^m_axi_awaddr\(5),
      R => clear
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr[7]_i_1_n_0\,
      Q => \^m_axi_awaddr\(6),
      R => clear
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr[8]_i_1_n_0\,
      Q => \^m_axi_awaddr\(7),
      R => clear
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_awaddr[22]_i_2_n_0\,
      D => \axi_awaddr[9]_i_1_n_0\,
      Q => \^m_axi_awaddr\(8),
      R => clear
    );
axi_awvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A88"
    )
        port map (
      I0 => M_AXI_ARESETN,
      I1 => wr_brust_now0,
      I2 => M_AXI_AWREADY,
      I3 => \^axi_awvalid_reg_0\,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => \^o_wr_brust_now\,
      I1 => I_Aribe_wr_enable,
      I2 => w_rd_data_count(8),
      I3 => w_rd_data_count(9),
      I4 => w_rd_data_count(10),
      O => wr_brust_now0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_awvalid_i_1_n_0,
      Q => \^axi_awvalid_reg_0\,
      R => '0'
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => M_AXI_ARESETN,
      Q => M_AXI_BREADY,
      R => '0'
    );
axi_wlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ABAA"
    )
        port map (
      I0 => \^m_axi_wlast\,
      I1 => wr_burst_cnt_reg(0),
      I2 => axi_wlast_i_2_n_0,
      I3 => axi_wlast_i_3_n_0,
      I4 => axi_wlast,
      O => axi_wlast_i_1_n_0
    );
axi_wlast_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => M_AXI_WREADY,
      I1 => \^axi_wvalid_reg_0\,
      I2 => wr_burst_cnt_reg(7),
      O => axi_wlast_i_2_n_0
    );
axi_wlast_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wr_burst_cnt_reg(3),
      I1 => wr_burst_cnt_reg(4),
      I2 => wr_burst_cnt_reg(1),
      I3 => wr_burst_cnt_reg(2),
      I4 => wr_burst_cnt_reg(6),
      I5 => wr_burst_cnt_reg(5),
      O => axi_wlast_i_3_n_0
    );
axi_wlast_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_wlast_i_1_n_0,
      Q => \^m_axi_wlast\,
      R => '0'
    );
axi_wvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => \^axi_awvalid_reg_0\,
      I1 => M_AXI_AWREADY,
      I2 => \^axi_wvalid_reg_0\,
      I3 => axi_wlast,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^axi_wvalid_reg_0\,
      R => '0'
    );
\r1_I_D_Size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(0),
      Q => r1_I_D_Size(0),
      R => '0'
    );
\r1_I_D_Size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(10),
      Q => r1_I_D_Size(10),
      R => '0'
    );
\r1_I_D_Size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(11),
      Q => r1_I_D_Size(11),
      R => '0'
    );
\r1_I_D_Size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(12),
      Q => r1_I_D_Size(12),
      R => '0'
    );
\r1_I_D_Size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(13),
      Q => r1_I_D_Size(13),
      R => '0'
    );
\r1_I_D_Size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(14),
      Q => r1_I_D_Size(14),
      R => '0'
    );
\r1_I_D_Size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(15),
      Q => r1_I_D_Size(15),
      R => '0'
    );
\r1_I_D_Size_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(16),
      Q => r1_I_D_Size(16),
      R => '0'
    );
\r1_I_D_Size_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(17),
      Q => r1_I_D_Size(17),
      R => '0'
    );
\r1_I_D_Size_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(18),
      Q => r1_I_D_Size(18),
      R => '0'
    );
\r1_I_D_Size_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(19),
      Q => r1_I_D_Size(19),
      R => '0'
    );
\r1_I_D_Size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(1),
      Q => r1_I_D_Size(1),
      R => '0'
    );
\r1_I_D_Size_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(20),
      Q => r1_I_D_Size(20),
      R => '0'
    );
\r1_I_D_Size_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(21),
      Q => r1_I_D_Size(21),
      R => '0'
    );
\r1_I_D_Size_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(22),
      Q => r1_I_D_Size(22),
      R => '0'
    );
\r1_I_D_Size_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(23),
      Q => r1_I_D_Size(23),
      R => '0'
    );
\r1_I_D_Size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(2),
      Q => r1_I_D_Size(2),
      R => '0'
    );
\r1_I_D_Size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(3),
      Q => r1_I_D_Size(3),
      R => '0'
    );
\r1_I_D_Size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(4),
      Q => r1_I_D_Size(4),
      R => '0'
    );
\r1_I_D_Size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(5),
      Q => r1_I_D_Size(5),
      R => '0'
    );
\r1_I_D_Size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(6),
      Q => r1_I_D_Size(6),
      R => '0'
    );
\r1_I_D_Size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(7),
      Q => r1_I_D_Size(7),
      R => '0'
    );
\r1_I_D_Size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(8),
      Q => r1_I_D_Size(8),
      R => '0'
    );
\r1_I_D_Size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_D_Size(9),
      Q => r1_I_D_Size(9),
      R => '0'
    );
r1_pre_vs_reg: unisim.vcomponents.FDRE
     port map (
      C => I_Pre_clk,
      CE => '1',
      D => I_Pre_vs,
      Q => r1_pre_vs,
      R => '0'
    );
r1_sys_pre_vs_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => sys_pre_vs,
      Q => r1_sys_pre_vs,
      R => '0'
    );
\r2_I_D_Size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(0),
      Q => D_Total_Frame_Offset(1),
      R => '0'
    );
\r2_I_D_Size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(10),
      Q => D_Total_Frame_Offset(11),
      R => '0'
    );
\r2_I_D_Size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(11),
      Q => D_Total_Frame_Offset(12),
      R => '0'
    );
\r2_I_D_Size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(12),
      Q => D_Total_Frame_Offset(13),
      R => '0'
    );
\r2_I_D_Size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(13),
      Q => D_Total_Frame_Offset(14),
      R => '0'
    );
\r2_I_D_Size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(14),
      Q => D_Total_Frame_Offset(15),
      R => '0'
    );
\r2_I_D_Size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(15),
      Q => D_Total_Frame_Offset(16),
      R => '0'
    );
\r2_I_D_Size_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(16),
      Q => D_Total_Frame_Offset(17),
      R => '0'
    );
\r2_I_D_Size_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(17),
      Q => D_Total_Frame_Offset(18),
      R => '0'
    );
\r2_I_D_Size_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(18),
      Q => D_Total_Frame_Offset(19),
      R => '0'
    );
\r2_I_D_Size_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(19),
      Q => D_Total_Frame_Offset(20),
      R => '0'
    );
\r2_I_D_Size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(1),
      Q => D_Total_Frame_Offset(2),
      R => '0'
    );
\r2_I_D_Size_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(20),
      Q => D_Total_Frame_Offset(21),
      R => '0'
    );
\r2_I_D_Size_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(21),
      Q => D_Total_Frame_Offset(22),
      R => '0'
    );
\r2_I_D_Size_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(22),
      Q => D_Total_Frame_Offset(23),
      R => '0'
    );
\r2_I_D_Size_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(23),
      Q => D_Total_Frame_Offset(24),
      R => '0'
    );
\r2_I_D_Size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(2),
      Q => D_Total_Frame_Offset(3),
      R => '0'
    );
\r2_I_D_Size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(3),
      Q => D_Total_Frame_Offset(4),
      R => '0'
    );
\r2_I_D_Size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(4),
      Q => D_Total_Frame_Offset(5),
      R => '0'
    );
\r2_I_D_Size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(5),
      Q => D_Total_Frame_Offset(6),
      R => '0'
    );
\r2_I_D_Size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(6),
      Q => D_Total_Frame_Offset(7),
      R => '0'
    );
\r2_I_D_Size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(7),
      Q => D_Total_Frame_Offset(8),
      R => '0'
    );
\r2_I_D_Size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(8),
      Q => D_Total_Frame_Offset(9),
      R => '0'
    );
\r2_I_D_Size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => r1_I_D_Size(9),
      Q => D_Total_Frame_Offset(10),
      R => '0'
    );
r_sys_Nege_pre_vs_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => sys_Nege_pre_vs,
      Q => r_sys_Nege_pre_vs,
      R => '0'
    );
sys_Nege_pre_vs_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sys_pre_vs,
      I1 => r1_sys_pre_vs,
      I2 => M_AXI_ARESETN,
      O => sys_Nege_pre_vs_i_1_n_0
    );
sys_Nege_pre_vs_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => sys_Nege_pre_vs_i_1_n_0,
      Q => sys_Nege_pre_vs,
      R => '0'
    );
sys_pre_vs_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => I_Pre_vs,
      Q => sys_pre_vs,
      R => '0'
    );
\wr_base_addr[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(15),
      I1 => wr_base_addr_reg(15),
      O => \wr_base_addr[12]_i_2_n_0\
    );
\wr_base_addr[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(14),
      I1 => wr_base_addr_reg(14),
      O => \wr_base_addr[12]_i_3_n_0\
    );
\wr_base_addr[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(13),
      I1 => wr_base_addr_reg(13),
      O => \wr_base_addr[12]_i_4_n_0\
    );
\wr_base_addr[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(12),
      I1 => wr_base_addr_reg(12),
      O => \wr_base_addr[12]_i_5_n_0\
    );
\wr_base_addr[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(19),
      I1 => wr_base_addr_reg(19),
      O => \wr_base_addr[16]_i_2_n_0\
    );
\wr_base_addr[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(18),
      I1 => wr_base_addr_reg(18),
      O => \wr_base_addr[16]_i_3_n_0\
    );
\wr_base_addr[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(17),
      I1 => wr_base_addr_reg(17),
      O => \wr_base_addr[16]_i_4_n_0\
    );
\wr_base_addr[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(16),
      I1 => wr_base_addr_reg(16),
      O => \wr_base_addr[16]_i_5_n_0\
    );
\wr_base_addr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(3),
      I1 => wr_base_addr_reg(3),
      O => \wr_base_addr[1]_i_2_n_0\
    );
\wr_base_addr[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(2),
      I1 => wr_base_addr_reg(2),
      O => \wr_base_addr[1]_i_3_n_0\
    );
\wr_base_addr[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(1),
      I1 => wr_base_addr_reg(1),
      O => \wr_base_addr[1]_i_4_n_0\
    );
\wr_base_addr[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(23),
      I1 => wr_base_addr_reg(23),
      O => \wr_base_addr[20]_i_2_n_0\
    );
\wr_base_addr[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(22),
      I1 => wr_base_addr_reg(22),
      O => \wr_base_addr[20]_i_3_n_0\
    );
\wr_base_addr[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(21),
      I1 => wr_base_addr_reg(21),
      O => \wr_base_addr[20]_i_4_n_0\
    );
\wr_base_addr[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(20),
      I1 => wr_base_addr_reg(20),
      O => \wr_base_addr[20]_i_5_n_0\
    );
\wr_base_addr[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(24),
      I1 => wr_base_addr_reg(24),
      O => \wr_base_addr[24]_i_2_n_0\
    );
\wr_base_addr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(7),
      I1 => wr_base_addr_reg(7),
      O => \wr_base_addr[4]_i_2_n_0\
    );
\wr_base_addr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(6),
      I1 => wr_base_addr_reg(6),
      O => \wr_base_addr[4]_i_3_n_0\
    );
\wr_base_addr[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(5),
      I1 => wr_base_addr_reg(5),
      O => \wr_base_addr[4]_i_4_n_0\
    );
\wr_base_addr[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(4),
      I1 => wr_base_addr_reg(4),
      O => \wr_base_addr[4]_i_5_n_0\
    );
\wr_base_addr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(11),
      I1 => wr_base_addr_reg(11),
      O => \wr_base_addr[8]_i_2_n_0\
    );
\wr_base_addr[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(10),
      I1 => wr_base_addr_reg(10),
      O => \wr_base_addr[8]_i_3_n_0\
    );
\wr_base_addr[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(9),
      I1 => wr_base_addr_reg(9),
      O => \wr_base_addr[8]_i_4_n_0\
    );
\wr_base_addr[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D_Total_Frame_Offset(8),
      I1 => wr_base_addr_reg(8),
      O => \wr_base_addr[8]_i_5_n_0\
    );
\wr_base_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[8]_i_1_n_5\,
      Q => wr_base_addr_reg(10),
      R => wr_base_addr
    );
\wr_base_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[8]_i_1_n_4\,
      Q => wr_base_addr_reg(11),
      R => wr_base_addr
    );
\wr_base_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[12]_i_1_n_7\,
      Q => wr_base_addr_reg(12),
      R => wr_base_addr
    );
\wr_base_addr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_base_addr_reg[8]_i_1_n_0\,
      CO(3) => \wr_base_addr_reg[12]_i_1_n_0\,
      CO(2) => \wr_base_addr_reg[12]_i_1_n_1\,
      CO(1) => \wr_base_addr_reg[12]_i_1_n_2\,
      CO(0) => \wr_base_addr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => D_Total_Frame_Offset(15 downto 12),
      O(3) => \wr_base_addr_reg[12]_i_1_n_4\,
      O(2) => \wr_base_addr_reg[12]_i_1_n_5\,
      O(1) => \wr_base_addr_reg[12]_i_1_n_6\,
      O(0) => \wr_base_addr_reg[12]_i_1_n_7\,
      S(3) => \wr_base_addr[12]_i_2_n_0\,
      S(2) => \wr_base_addr[12]_i_3_n_0\,
      S(1) => \wr_base_addr[12]_i_4_n_0\,
      S(0) => \wr_base_addr[12]_i_5_n_0\
    );
\wr_base_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[12]_i_1_n_6\,
      Q => wr_base_addr_reg(13),
      R => wr_base_addr
    );
\wr_base_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[12]_i_1_n_5\,
      Q => wr_base_addr_reg(14),
      R => wr_base_addr
    );
\wr_base_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[12]_i_1_n_4\,
      Q => wr_base_addr_reg(15),
      R => wr_base_addr
    );
\wr_base_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[16]_i_1_n_7\,
      Q => wr_base_addr_reg(16),
      R => wr_base_addr
    );
\wr_base_addr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_base_addr_reg[12]_i_1_n_0\,
      CO(3) => \wr_base_addr_reg[16]_i_1_n_0\,
      CO(2) => \wr_base_addr_reg[16]_i_1_n_1\,
      CO(1) => \wr_base_addr_reg[16]_i_1_n_2\,
      CO(0) => \wr_base_addr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => D_Total_Frame_Offset(19 downto 16),
      O(3) => \wr_base_addr_reg[16]_i_1_n_4\,
      O(2) => \wr_base_addr_reg[16]_i_1_n_5\,
      O(1) => \wr_base_addr_reg[16]_i_1_n_6\,
      O(0) => \wr_base_addr_reg[16]_i_1_n_7\,
      S(3) => \wr_base_addr[16]_i_2_n_0\,
      S(2) => \wr_base_addr[16]_i_3_n_0\,
      S(1) => \wr_base_addr[16]_i_4_n_0\,
      S(0) => \wr_base_addr[16]_i_5_n_0\
    );
\wr_base_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[16]_i_1_n_6\,
      Q => wr_base_addr_reg(17),
      R => wr_base_addr
    );
\wr_base_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[16]_i_1_n_5\,
      Q => wr_base_addr_reg(18),
      R => wr_base_addr
    );
\wr_base_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[16]_i_1_n_4\,
      Q => wr_base_addr_reg(19),
      R => wr_base_addr
    );
\wr_base_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[1]_i_1_n_6\,
      Q => wr_base_addr_reg(1),
      R => wr_base_addr
    );
\wr_base_addr_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_base_addr_reg[1]_i_1_n_0\,
      CO(2) => \wr_base_addr_reg[1]_i_1_n_1\,
      CO(1) => \wr_base_addr_reg[1]_i_1_n_2\,
      CO(0) => \wr_base_addr_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => D_Total_Frame_Offset(3 downto 1),
      DI(0) => '0',
      O(3) => \wr_base_addr_reg[1]_i_1_n_4\,
      O(2) => \wr_base_addr_reg[1]_i_1_n_5\,
      O(1) => \wr_base_addr_reg[1]_i_1_n_6\,
      O(0) => \NLW_wr_base_addr_reg[1]_i_1_O_UNCONNECTED\(0),
      S(3) => \wr_base_addr[1]_i_2_n_0\,
      S(2) => \wr_base_addr[1]_i_3_n_0\,
      S(1) => \wr_base_addr[1]_i_4_n_0\,
      S(0) => '0'
    );
\wr_base_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[20]_i_1_n_7\,
      Q => wr_base_addr_reg(20),
      R => wr_base_addr
    );
\wr_base_addr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_base_addr_reg[16]_i_1_n_0\,
      CO(3) => \wr_base_addr_reg[20]_i_1_n_0\,
      CO(2) => \wr_base_addr_reg[20]_i_1_n_1\,
      CO(1) => \wr_base_addr_reg[20]_i_1_n_2\,
      CO(0) => \wr_base_addr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => D_Total_Frame_Offset(23 downto 20),
      O(3) => \wr_base_addr_reg[20]_i_1_n_4\,
      O(2) => \wr_base_addr_reg[20]_i_1_n_5\,
      O(1) => \wr_base_addr_reg[20]_i_1_n_6\,
      O(0) => \wr_base_addr_reg[20]_i_1_n_7\,
      S(3) => \wr_base_addr[20]_i_2_n_0\,
      S(2) => \wr_base_addr[20]_i_3_n_0\,
      S(1) => \wr_base_addr[20]_i_4_n_0\,
      S(0) => \wr_base_addr[20]_i_5_n_0\
    );
\wr_base_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[20]_i_1_n_6\,
      Q => wr_base_addr_reg(21),
      R => wr_base_addr
    );
\wr_base_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[20]_i_1_n_5\,
      Q => wr_base_addr_reg(22),
      R => wr_base_addr
    );
\wr_base_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[20]_i_1_n_4\,
      Q => wr_base_addr_reg(23),
      R => wr_base_addr
    );
\wr_base_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[24]_i_1_n_7\,
      Q => wr_base_addr_reg(24),
      R => wr_base_addr
    );
\wr_base_addr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_base_addr_reg[20]_i_1_n_0\,
      CO(3) => \wr_base_addr_reg[24]_i_1_n_0\,
      CO(2) => \wr_base_addr_reg[24]_i_1_n_1\,
      CO(1) => \wr_base_addr_reg[24]_i_1_n_2\,
      CO(0) => \wr_base_addr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => D_Total_Frame_Offset(24),
      O(3) => \wr_base_addr_reg[24]_i_1_n_4\,
      O(2) => \wr_base_addr_reg[24]_i_1_n_5\,
      O(1) => \wr_base_addr_reg[24]_i_1_n_6\,
      O(0) => \wr_base_addr_reg[24]_i_1_n_7\,
      S(3 downto 1) => wr_base_addr_reg(27 downto 25),
      S(0) => \wr_base_addr[24]_i_2_n_0\
    );
\wr_base_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[24]_i_1_n_6\,
      Q => wr_base_addr_reg(25),
      R => wr_base_addr
    );
\wr_base_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[24]_i_1_n_5\,
      Q => wr_base_addr_reg(26),
      R => wr_base_addr
    );
\wr_base_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[24]_i_1_n_4\,
      Q => wr_base_addr_reg(27),
      R => wr_base_addr
    );
\wr_base_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[28]_i_1_n_7\,
      Q => wr_base_addr_reg(28),
      R => wr_base_addr
    );
\wr_base_addr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_base_addr_reg[24]_i_1_n_0\,
      CO(3) => \NLW_wr_base_addr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \wr_base_addr_reg[28]_i_1_n_1\,
      CO(1) => \wr_base_addr_reg[28]_i_1_n_2\,
      CO(0) => \wr_base_addr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_base_addr_reg[28]_i_1_n_4\,
      O(2) => \wr_base_addr_reg[28]_i_1_n_5\,
      O(1) => \wr_base_addr_reg[28]_i_1_n_6\,
      O(0) => \wr_base_addr_reg[28]_i_1_n_7\,
      S(3 downto 0) => wr_base_addr_reg(31 downto 28)
    );
\wr_base_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[28]_i_1_n_6\,
      Q => wr_base_addr_reg(29),
      R => wr_base_addr
    );
\wr_base_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[1]_i_1_n_5\,
      Q => wr_base_addr_reg(2),
      R => wr_base_addr
    );
\wr_base_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[28]_i_1_n_5\,
      Q => wr_base_addr_reg(30),
      R => wr_base_addr
    );
\wr_base_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[28]_i_1_n_4\,
      Q => wr_base_addr_reg(31),
      R => wr_base_addr
    );
\wr_base_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[1]_i_1_n_4\,
      Q => wr_base_addr_reg(3),
      R => wr_base_addr
    );
\wr_base_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[4]_i_1_n_7\,
      Q => wr_base_addr_reg(4),
      R => wr_base_addr
    );
\wr_base_addr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_base_addr_reg[1]_i_1_n_0\,
      CO(3) => \wr_base_addr_reg[4]_i_1_n_0\,
      CO(2) => \wr_base_addr_reg[4]_i_1_n_1\,
      CO(1) => \wr_base_addr_reg[4]_i_1_n_2\,
      CO(0) => \wr_base_addr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => D_Total_Frame_Offset(7 downto 4),
      O(3) => \wr_base_addr_reg[4]_i_1_n_4\,
      O(2) => \wr_base_addr_reg[4]_i_1_n_5\,
      O(1) => \wr_base_addr_reg[4]_i_1_n_6\,
      O(0) => \wr_base_addr_reg[4]_i_1_n_7\,
      S(3) => \wr_base_addr[4]_i_2_n_0\,
      S(2) => \wr_base_addr[4]_i_3_n_0\,
      S(1) => \wr_base_addr[4]_i_4_n_0\,
      S(0) => \wr_base_addr[4]_i_5_n_0\
    );
\wr_base_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[4]_i_1_n_6\,
      Q => wr_base_addr_reg(5),
      R => wr_base_addr
    );
\wr_base_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[4]_i_1_n_5\,
      Q => wr_base_addr_reg(6),
      R => wr_base_addr
    );
\wr_base_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[4]_i_1_n_4\,
      Q => wr_base_addr_reg(7),
      R => wr_base_addr
    );
\wr_base_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[8]_i_1_n_7\,
      Q => wr_base_addr_reg(8),
      R => wr_base_addr
    );
\wr_base_addr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_base_addr_reg[4]_i_1_n_0\,
      CO(3) => \wr_base_addr_reg[8]_i_1_n_0\,
      CO(2) => \wr_base_addr_reg[8]_i_1_n_1\,
      CO(1) => \wr_base_addr_reg[8]_i_1_n_2\,
      CO(0) => \wr_base_addr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => D_Total_Frame_Offset(11 downto 8),
      O(3) => \wr_base_addr_reg[8]_i_1_n_4\,
      O(2) => \wr_base_addr_reg[8]_i_1_n_5\,
      O(1) => \wr_base_addr_reg[8]_i_1_n_6\,
      O(0) => \wr_base_addr_reg[8]_i_1_n_7\,
      S(3) => \wr_base_addr[8]_i_2_n_0\,
      S(2) => \wr_base_addr[8]_i_3_n_0\,
      S(1) => \wr_base_addr[8]_i_4_n_0\,
      S(0) => \wr_base_addr[8]_i_5_n_0\
    );
\wr_base_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => \wr_base_addr_reg[8]_i_1_n_6\,
      Q => wr_base_addr_reg(9),
      R => wr_base_addr
    );
wr_brust_now_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => M_AXI_ARESETN,
      I1 => wr_brust_now0,
      I2 => \^o_wr_brust_now\,
      I3 => wr_brust_now_i_2_n_0,
      O => wr_brust_now_i_1_n_0
    );
wr_brust_now_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => wr_burst_cnt_reg(7),
      I1 => \^axi_wvalid_reg_0\,
      I2 => M_AXI_WREADY,
      I3 => wr_burst_cnt_reg(6),
      I4 => O_wr_brust_end_INST_0_i_1_n_0,
      O => wr_brust_now_i_2_n_0
    );
wr_brust_now_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => wr_brust_now_i_1_n_0,
      Q => \^o_wr_brust_now\,
      R => '0'
    );
\wr_burst_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_burst_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\wr_burst_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_burst_cnt_reg(0),
      I1 => wr_burst_cnt_reg(1),
      O => \p_0_in__0\(1)
    );
\wr_burst_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_burst_cnt_reg(1),
      I1 => wr_burst_cnt_reg(0),
      I2 => wr_burst_cnt_reg(2),
      O => \p_0_in__0\(2)
    );
\wr_burst_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_burst_cnt_reg(2),
      I1 => wr_burst_cnt_reg(0),
      I2 => wr_burst_cnt_reg(1),
      I3 => wr_burst_cnt_reg(3),
      O => \p_0_in__0\(3)
    );
\wr_burst_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_burst_cnt_reg(3),
      I1 => wr_burst_cnt_reg(1),
      I2 => wr_burst_cnt_reg(0),
      I3 => wr_burst_cnt_reg(2),
      I4 => wr_burst_cnt_reg(4),
      O => \p_0_in__0\(4)
    );
\wr_burst_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_burst_cnt_reg(4),
      I1 => wr_burst_cnt_reg(2),
      I2 => wr_burst_cnt_reg(0),
      I3 => wr_burst_cnt_reg(1),
      I4 => wr_burst_cnt_reg(3),
      I5 => wr_burst_cnt_reg(5),
      O => \p_0_in__0\(5)
    );
\wr_burst_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => O_wr_brust_end_INST_0_i_1_n_0,
      I1 => wr_burst_cnt_reg(6),
      O => \p_0_in__0\(6)
    );
\wr_burst_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000FFFFFFFF"
    )
        port map (
      I0 => O_wr_brust_end_INST_0_i_1_n_0,
      I1 => wr_burst_cnt_reg(6),
      I2 => M_AXI_WREADY,
      I3 => \^axi_wvalid_reg_0\,
      I4 => wr_burst_cnt_reg(7),
      I5 => M_AXI_ARESETN,
      O => axi_wlast
    );
\wr_burst_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => wr_burst_cnt_reg(6),
      I1 => O_wr_brust_end_INST_0_i_1_n_0,
      I2 => wr_burst_cnt_reg(7),
      O => \p_0_in__0\(7)
    );
\wr_burst_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => wr_fifo_rd_en,
      D => \p_0_in__0\(0),
      Q => wr_burst_cnt_reg(0),
      R => axi_wlast
    );
\wr_burst_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => wr_fifo_rd_en,
      D => \p_0_in__0\(1),
      Q => wr_burst_cnt_reg(1),
      R => axi_wlast
    );
\wr_burst_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => wr_fifo_rd_en,
      D => \p_0_in__0\(2),
      Q => wr_burst_cnt_reg(2),
      R => axi_wlast
    );
\wr_burst_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => wr_fifo_rd_en,
      D => \p_0_in__0\(3),
      Q => wr_burst_cnt_reg(3),
      R => axi_wlast
    );
\wr_burst_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => wr_fifo_rd_en,
      D => \p_0_in__0\(4),
      Q => wr_burst_cnt_reg(4),
      R => axi_wlast
    );
\wr_burst_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => wr_fifo_rd_en,
      D => \p_0_in__0\(5),
      Q => wr_burst_cnt_reg(5),
      R => axi_wlast
    );
\wr_burst_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => wr_fifo_rd_en,
      D => \p_0_in__0\(6),
      Q => wr_burst_cnt_reg(6),
      R => axi_wlast
    );
\wr_burst_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => wr_fifo_rd_en,
      D => \p_0_in__0\(7),
      Q => wr_burst_cnt_reg(7),
      R => axi_wlast
    );
\wr_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_wr_index\(0),
      O => p_0_in(0)
    );
\wr_index[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => sys_Nege_pre_vs,
      I1 => \^o_wr_index\(0),
      I2 => \^o_wr_index\(1),
      I3 => M_AXI_ARESETN,
      O => wr_base_addr
    );
\wr_index[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o_wr_index\(0),
      I1 => \^o_wr_index\(1),
      O => p_0_in(1)
    );
\wr_index_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => p_0_in(0),
      Q => \^o_wr_index\(0),
      S => wr_base_addr
    );
\wr_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => sys_Nege_pre_vs,
      D => p_0_in(1),
      Q => \^o_wr_index\(1),
      R => wr_base_addr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DMA_Loop_AcpWr_0_0 is
  port (
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
    I_Pre_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_Pre_de : in STD_LOGIC;
    O_wr_index : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I_Post_clk : in STD_LOGIC;
    O_Post_Start : out STD_LOGIC;
    O_Post_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    I_Post_de : in STD_LOGIC;
    I_Post_vs : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_DMA_Loop_AcpWr_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_DMA_Loop_AcpWr_0_0 : entity is "design_1_DMA_Loop_AcpWr_0_0,DMA_Loop_AcpWr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_DMA_Loop_AcpWr_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_DMA_Loop_AcpWr_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_DMA_Loop_AcpWr_0_0 : entity is "DMA_Loop_AcpWr,Vivado 2023.2";
end design_1_DMA_Loop_AcpWr_0_0;

architecture STRUCTURE of design_1_DMA_Loop_AcpWr_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^o_wr_index\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of I_Post_clk : signal is "xilinx.com:signal:clock:1.0 I_Post_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of I_Post_clk : signal is "XIL_INTERFACENAME I_Post_clk, FREQ_HZ 108000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_Pre_clk : signal is "xilinx.com:signal:clock:1.0 I_Pre_clk CLK";
  attribute X_INTERFACE_PARAMETER of I_Pre_clk : signal is "XIL_INTERFACENAME I_Pre_clk, FREQ_HZ 108000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of M_AXI_ACLK : signal is "XIL_INTERFACENAME M_AXI_ACLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET M_AXI_ARESETN, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 M_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of M_AXI_ARESETN : signal is "XIL_INTERFACENAME M_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of M_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of M_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of M_AXI_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of M_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of M_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of M_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of M_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of M_AXI_RLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of M_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of M_AXI_RREADY : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 142857132, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of M_AXI_WLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of M_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of M_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of M_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of M_AXI_ARBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of M_AXI_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of M_AXI_ARID : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARID";
  attribute X_INTERFACE_INFO of M_AXI_ARLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of M_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of M_AXI_ARQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of M_AXI_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of M_AXI_ARUSER : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARUSER";
  attribute X_INTERFACE_INFO of M_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of M_AXI_AWBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of M_AXI_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of M_AXI_AWID : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWID";
  attribute X_INTERFACE_INFO of M_AXI_AWLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of M_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of M_AXI_AWQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of M_AXI_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of M_AXI_AWUSER : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWUSER";
  attribute X_INTERFACE_INFO of M_AXI_BID : signal is "xilinx.com:interface:aximm:1.0 M_AXI BID";
  attribute X_INTERFACE_INFO of M_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of M_AXI_BUSER : signal is "xilinx.com:interface:aximm:1.0 M_AXI BUSER";
  attribute X_INTERFACE_INFO of M_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of M_AXI_RID : signal is "xilinx.com:interface:aximm:1.0 M_AXI RID";
  attribute X_INTERFACE_INFO of M_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of M_AXI_RUSER : signal is "xilinx.com:interface:aximm:1.0 M_AXI RUSER";
  attribute X_INTERFACE_INFO of M_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of M_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of M_AXI_WUSER : signal is "xilinx.com:interface:aximm:1.0 M_AXI WUSER";
begin
  M_AXI_ARADDR(31) <= \<const0>\;
  M_AXI_ARADDR(30) <= \<const0>\;
  M_AXI_ARADDR(29) <= \<const0>\;
  M_AXI_ARADDR(28) <= \<const0>\;
  M_AXI_ARADDR(27) <= \<const0>\;
  M_AXI_ARADDR(26) <= \<const0>\;
  M_AXI_ARADDR(25) <= \<const1>\;
  M_AXI_ARADDR(24) <= \<const1>\;
  M_AXI_ARADDR(23) <= \<const0>\;
  M_AXI_ARADDR(22) <= \<const0>\;
  M_AXI_ARADDR(21) <= \<const0>\;
  M_AXI_ARADDR(20) <= \<const0>\;
  M_AXI_ARADDR(19) <= \<const0>\;
  M_AXI_ARADDR(18) <= \<const0>\;
  M_AXI_ARADDR(17) <= \<const0>\;
  M_AXI_ARADDR(16) <= \<const0>\;
  M_AXI_ARADDR(15) <= \<const0>\;
  M_AXI_ARADDR(14) <= \<const0>\;
  M_AXI_ARADDR(13) <= \<const0>\;
  M_AXI_ARADDR(12) <= \<const0>\;
  M_AXI_ARADDR(11) <= \<const0>\;
  M_AXI_ARADDR(10) <= \<const0>\;
  M_AXI_ARADDR(9) <= \<const0>\;
  M_AXI_ARADDR(8) <= \<const0>\;
  M_AXI_ARADDR(7) <= \<const0>\;
  M_AXI_ARADDR(6) <= \<const0>\;
  M_AXI_ARADDR(5) <= \<const0>\;
  M_AXI_ARADDR(4) <= \<const0>\;
  M_AXI_ARADDR(3) <= \<const0>\;
  M_AXI_ARADDR(2) <= \<const0>\;
  M_AXI_ARADDR(1) <= \<const0>\;
  M_AXI_ARADDR(0) <= \<const0>\;
  M_AXI_ARBURST(1) <= \<const0>\;
  M_AXI_ARBURST(0) <= \<const1>\;
  M_AXI_ARCACHE(3) <= \<const0>\;
  M_AXI_ARCACHE(2) <= \<const0>\;
  M_AXI_ARCACHE(1) <= \<const1>\;
  M_AXI_ARCACHE(0) <= \<const0>\;
  M_AXI_ARID(0) <= \<const0>\;
  M_AXI_ARLEN(7) <= \<const1>\;
  M_AXI_ARLEN(6) <= \<const1>\;
  M_AXI_ARLEN(5) <= \<const1>\;
  M_AXI_ARLEN(4) <= \<const1>\;
  M_AXI_ARLEN(3) <= \<const1>\;
  M_AXI_ARLEN(2) <= \<const1>\;
  M_AXI_ARLEN(1) <= \<const1>\;
  M_AXI_ARLEN(0) <= \<const1>\;
  M_AXI_ARLOCK <= \<const0>\;
  M_AXI_ARPROT(2) <= \<const0>\;
  M_AXI_ARPROT(1) <= \<const0>\;
  M_AXI_ARPROT(0) <= \<const0>\;
  M_AXI_ARQOS(3) <= \<const0>\;
  M_AXI_ARQOS(2) <= \<const0>\;
  M_AXI_ARQOS(1) <= \<const0>\;
  M_AXI_ARQOS(0) <= \<const0>\;
  M_AXI_ARSIZE(2) <= \<const0>\;
  M_AXI_ARSIZE(1) <= \<const1>\;
  M_AXI_ARSIZE(0) <= \<const1>\;
  M_AXI_ARUSER(0) <= \<const1>\;
  M_AXI_ARVALID <= \<const0>\;
  M_AXI_AWADDR(31 downto 1) <= \^m_axi_awaddr\(31 downto 1);
  M_AXI_AWADDR(0) <= \<const0>\;
  M_AXI_AWBURST(1) <= \<const0>\;
  M_AXI_AWBURST(0) <= \<const1>\;
  M_AXI_AWCACHE(3) <= \<const0>\;
  M_AXI_AWCACHE(2) <= \<const0>\;
  M_AXI_AWCACHE(1) <= \<const1>\;
  M_AXI_AWCACHE(0) <= \<const1>\;
  M_AXI_AWID(0) <= \<const0>\;
  M_AXI_AWLEN(7) <= \<const1>\;
  M_AXI_AWLEN(6) <= \<const1>\;
  M_AXI_AWLEN(5) <= \<const1>\;
  M_AXI_AWLEN(4) <= \<const1>\;
  M_AXI_AWLEN(3) <= \<const1>\;
  M_AXI_AWLEN(2) <= \<const1>\;
  M_AXI_AWLEN(1) <= \<const1>\;
  M_AXI_AWLEN(0) <= \<const1>\;
  M_AXI_AWLOCK <= \<const0>\;
  M_AXI_AWPROT(2) <= \<const0>\;
  M_AXI_AWPROT(1) <= \<const0>\;
  M_AXI_AWPROT(0) <= \<const0>\;
  M_AXI_AWQOS(3) <= \<const0>\;
  M_AXI_AWQOS(2) <= \<const0>\;
  M_AXI_AWQOS(1) <= \<const0>\;
  M_AXI_AWQOS(0) <= \<const0>\;
  M_AXI_AWSIZE(2) <= \<const0>\;
  M_AXI_AWSIZE(1) <= \<const1>\;
  M_AXI_AWSIZE(0) <= \<const1>\;
  M_AXI_AWUSER(0) <= \<const1>\;
  M_AXI_RREADY <= \<const0>\;
  M_AXI_WSTRB(7) <= \<const1>\;
  M_AXI_WSTRB(6) <= \<const1>\;
  M_AXI_WSTRB(5) <= \<const1>\;
  M_AXI_WSTRB(4) <= \<const1>\;
  M_AXI_WSTRB(3) <= \<const1>\;
  M_AXI_WSTRB(2) <= \<const1>\;
  M_AXI_WSTRB(1) <= \<const1>\;
  M_AXI_WSTRB(0) <= \<const1>\;
  M_AXI_WUSER(0) <= \<const0>\;
  O_Post_Start <= \<const0>\;
  O_Post_data(15) <= \<const0>\;
  O_Post_data(14) <= \<const0>\;
  O_Post_data(13) <= \<const0>\;
  O_Post_data(12) <= \<const0>\;
  O_Post_data(11) <= \<const0>\;
  O_Post_data(10) <= \<const0>\;
  O_Post_data(9) <= \<const0>\;
  O_Post_data(8) <= \<const0>\;
  O_Post_data(7) <= \<const0>\;
  O_Post_data(6) <= \<const0>\;
  O_Post_data(5) <= \<const0>\;
  O_Post_data(4) <= \<const0>\;
  O_Post_data(3) <= \<const0>\;
  O_Post_data(2) <= \<const0>\;
  O_Post_data(1) <= \<const0>\;
  O_Post_data(0) <= \<const0>\;
  O_rd_brust_end <= \<const0>\;
  O_rd_brust_now <= \<const0>\;
  O_rd_req <= \<const0>\;
  O_wr_index(7) <= \<const0>\;
  O_wr_index(6) <= \<const0>\;
  O_wr_index(5) <= \<const0>\;
  O_wr_index(4) <= \<const0>\;
  O_wr_index(3) <= \<const0>\;
  O_wr_index(2) <= \<const0>\;
  O_wr_index(1 downto 0) <= \^o_wr_index\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_DMA_Loop_AcpWr_0_0_DMA_Loop_AcpWr
     port map (
      I_Aribe_wr_enable => I_Aribe_wr_enable,
      I_D_Size(23 downto 0) => I_D_Size(23 downto 0),
      I_Pre_clk => I_Pre_clk,
      I_Pre_data(15 downto 0) => I_Pre_data(15 downto 0),
      I_Pre_de => I_Pre_de,
      I_Pre_vs => I_Pre_vs,
      M_AXI_ACLK => M_AXI_ACLK,
      M_AXI_ARESETN => M_AXI_ARESETN,
      M_AXI_AWADDR(30 downto 0) => \^m_axi_awaddr\(31 downto 1),
      M_AXI_AWREADY => M_AXI_AWREADY,
      M_AXI_BREADY => M_AXI_BREADY,
      M_AXI_WDATA(63 downto 0) => M_AXI_WDATA(63 downto 0),
      M_AXI_WLAST => M_AXI_WLAST,
      M_AXI_WREADY => M_AXI_WREADY,
      O_wr_brust_end => O_wr_brust_end,
      O_wr_brust_now => O_wr_brust_now,
      O_wr_index(1 downto 0) => \^o_wr_index\(1 downto 0),
      O_wr_req => O_wr_req,
      axi_awvalid_reg_0 => M_AXI_AWVALID,
      axi_wvalid_reg_0 => M_AXI_WVALID
    );
end STRUCTURE;
