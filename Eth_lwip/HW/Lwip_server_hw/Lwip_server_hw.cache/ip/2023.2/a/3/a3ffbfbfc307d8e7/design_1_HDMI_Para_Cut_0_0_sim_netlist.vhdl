-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Feb 17 21:29:06 2024
-- Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HDMI_Para_Cut_0_0_sim_netlist.vhdl
-- Design      : design_1_HDMI_Para_Cut_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_Period is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Pixl_CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Post_Data_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_Period;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_Period is
  signal NLW_Post_Data_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_Post_Data_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_Post_Data_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Post_Data_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of Post_Data_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Post_Data_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Post_Data_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Post_Data_reg : label is "inst/Blu_Gamma_06/Post_Data_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of Post_Data_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Post_Data_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Post_Data_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of Post_Data_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Post_Data_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Post_Data_reg : label is 7;
begin
Post_Data_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"002F002D002B00290027002500220020001D001B001800150012000E00090000",
      INIT_01 => X"004800470045004400420041003F003E003C003B003900370036003400320030",
      INIT_02 => X"005C005B005A00590058005600550054005300510050004F004D004C004B0049",
      INIT_03 => X"006E006D006C006B006A006900680067006600640063006200610060005F005E",
      INIT_04 => X"007E007D007C007B007A0079007800770076007500740073007200710070006F",
      INIT_05 => X"008D008C008B008A00890089008800870086008500840083008200810080007F",
      INIT_06 => X"009B009A009900980097009700960095009400930092009100910090008F008E",
      INIT_07 => X"00A800A700A600A500A500A400A300A200A100A100A0009F009E009D009C009C",
      INIT_08 => X"00B400B300B300B200B100B000B000AF00AE00AD00AD00AC00AB00AA00A900A9",
      INIT_09 => X"00C000BF00BF00BE00BD00BC00BC00BB00BA00B900B900B800B700B600B600B5",
      INIT_0A => X"00CB00CB00CA00C900C900C800C700C700C600C500C400C400C300C200C200C1",
      INIT_0B => X"00D600D600D500D400D400D300D200D200D100D000D000CF00CE00CE00CD00CC",
      INIT_0C => X"00E100E000E000DF00DE00DE00DD00DC00DC00DB00DA00DA00D900D800D800D7",
      INIT_0D => X"00EB00EB00EA00E900E900E800E700E700E600E600E500E400E400E300E200E2",
      INIT_0E => X"00F500F500F400F300F300F200F200F100F000F000EF00EE00EE00ED00ED00EC",
      INIT_0F => X"00FF00FE00FE00FD00FD00FC00FB00FB00FA00FA00F900F800F800F700F700F6",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => Q(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 12) => B"00",
      ADDRBWRADDR(11 downto 4) => Post_Data_reg_0(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => Pixl_CLK,
      CLKBWRCLK => Pixl_CLK,
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_Post_Data_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(15 downto 8) => NLW_Post_Data_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(1 downto 0) => NLW_Post_Data_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_Post_Data_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => SR(0),
      RSTRAMB => SR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_Period_2 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Pixl_CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Post_Data_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_Period_2 : entity is "Gamma_06_Period";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_Period_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_Period_2 is
  signal NLW_Post_Data_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_Post_Data_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_Post_Data_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Post_Data_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of Post_Data_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Post_Data_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Post_Data_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Post_Data_reg : label is "inst/Red_Gamma_06/Post_Data_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of Post_Data_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Post_Data_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Post_Data_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of Post_Data_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Post_Data_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Post_Data_reg : label is 7;
begin
Post_Data_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"002F002D002B00290027002500220020001D001B001800150012000E00090000",
      INIT_01 => X"004800470045004400420041003F003E003C003B003900370036003400320030",
      INIT_02 => X"005C005B005A00590058005600550054005300510050004F004D004C004B0049",
      INIT_03 => X"006E006D006C006B006A006900680067006600640063006200610060005F005E",
      INIT_04 => X"007E007D007C007B007A0079007800770076007500740073007200710070006F",
      INIT_05 => X"008D008C008B008A00890089008800870086008500840083008200810080007F",
      INIT_06 => X"009B009A009900980097009700960095009400930092009100910090008F008E",
      INIT_07 => X"00A800A700A600A500A500A400A300A200A100A100A0009F009E009D009C009C",
      INIT_08 => X"00B400B300B300B200B100B000B000AF00AE00AD00AD00AC00AB00AA00A900A9",
      INIT_09 => X"00C000BF00BF00BE00BD00BC00BC00BB00BA00B900B900B800B700B600B600B5",
      INIT_0A => X"00CB00CB00CA00C900C900C800C700C700C600C500C400C400C300C200C200C1",
      INIT_0B => X"00D600D600D500D400D400D300D200D200D100D000D000CF00CE00CE00CD00CC",
      INIT_0C => X"00E100E000E000DF00DE00DE00DD00DC00DC00DB00DA00DA00D900D800D800D7",
      INIT_0D => X"00EB00EB00EA00E900E900E800E700E700E600E600E500E400E400E300E200E2",
      INIT_0E => X"00F500F500F400F300F300F200F200F100F000F000EF00EE00EE00ED00ED00EC",
      INIT_0F => X"00FF00FE00FE00FD00FD00FC00FB00FB00FA00FA00F900F800F800F700F700F6",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => Post_Data_reg_0(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => Pixl_CLK,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_Post_Data_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(15 downto 0) => NLW_Post_Data_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_Post_Data_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_Post_Data_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => SR(0),
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VTC_TIMEING is
  port (
    vtc_vs_r1_reg_0 : out STD_LOGIC;
    Pre_H_Sync : out STD_LOGIC;
    Pre_VGA_De : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    v_cnt0 : out STD_LOGIC;
    vtc_vs_r1_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    vtc_valid_r2_reg_0 : out STD_LOGIC;
    Pixl_CLK : in STD_LOGIC;
    \Cut_vcnt_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tpg_hs_r : in STD_LOGIC;
    tpg_vs_r : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VTC_TIMEING;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VTC_TIMEING is
  signal \^pre_h_sync\ : STD_LOGIC;
  signal \^pre_vga_de\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \hcnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \hcnt[7]_i_2_n_0\ : STD_LOGIC;
  signal hcnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal \rst_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rst_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rst_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal rst_sync : STD_LOGIC;
  signal vcnt : STD_LOGIC;
  signal \vcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \vcnt[11]_i_4_n_0\ : STD_LOGIC;
  signal \vcnt[11]_i_5_n_0\ : STD_LOGIC;
  signal \vcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt_reg[11]_i_6_n_2\ : STD_LOGIC;
  signal \vcnt_reg[11]_i_6_n_3\ : STD_LOGIC;
  signal \vcnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \vcnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \vcnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \vcnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \vcnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \vcnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \vcnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \vcnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \vcnt_reg_n_0_[9]\ : STD_LOGIC;
  signal vtc_hs : STD_LOGIC;
  signal vtc_hs_r1_i_2_n_0 : STD_LOGIC;
  signal vtc_valid_r1 : STD_LOGIC;
  signal vtc_vs_r1_i_2_n_0 : STD_LOGIC;
  signal vtc_vs_r1_i_3_n_0 : STD_LOGIC;
  signal \^vtc_vs_r1_reg_0\ : STD_LOGIC;
  signal \NLW_vcnt_reg[11]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vcnt_reg[11]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hcnt[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hcnt[10]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hcnt[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hcnt[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hcnt[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hcnt[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hcnt[7]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hcnt[9]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rst_cnt[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rst_cnt[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vcnt[11]_i_5\ : label is "soft_lutpair59";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \vcnt_reg[11]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \vcnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \vcnt_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of vtc_vs_r1_i_2 : label is "soft_lutpair59";
begin
  Pre_H_Sync <= \^pre_h_sync\;
  Pre_VGA_De <= \^pre_vga_de\;
  vtc_vs_r1_reg_0 <= \^vtc_vs_r1_reg_0\;
\Cut_vcnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \Cut_vcnt_reg[0]\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \^pre_vga_de\,
      O => E(0)
    );
\dis_mode[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vtc_vs_r1_reg_0\,
      I1 => tpg_vs_r,
      O => vtc_vs_r1_reg_1(0)
    );
\h_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pre_vga_de\,
      O => vtc_valid_r2_reg_0
    );
\hcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcnt_reg(0),
      O => p_0_in(0)
    );
\hcnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000FFFF"
    )
        port map (
      I0 => \hcnt[10]_i_3_n_0\,
      I1 => hcnt_reg(8),
      I2 => hcnt_reg(9),
      I3 => hcnt_reg(10),
      I4 => rst_sync,
      O => clear
    );
\hcnt[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => hcnt_reg(9),
      I1 => \vcnt[11]_i_4_n_0\,
      I2 => hcnt_reg(8),
      I3 => hcnt_reg(10),
      O => p_0_in(10)
    );
\hcnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEEEE00000000"
    )
        port map (
      I0 => hcnt_reg(5),
      I1 => hcnt_reg(6),
      I2 => \hcnt[7]_i_2_n_0\,
      I3 => hcnt_reg(3),
      I4 => hcnt_reg(4),
      I5 => hcnt_reg(7),
      O => \hcnt[10]_i_3_n_0\
    );
\hcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hcnt_reg(0),
      I1 => hcnt_reg(1),
      O => p_0_in(1)
    );
\hcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => hcnt_reg(1),
      I1 => hcnt_reg(0),
      I2 => hcnt_reg(2),
      O => p_0_in(2)
    );
\hcnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => hcnt_reg(2),
      I1 => hcnt_reg(0),
      I2 => hcnt_reg(1),
      I3 => hcnt_reg(3),
      O => p_0_in(3)
    );
\hcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => hcnt_reg(3),
      I1 => hcnt_reg(1),
      I2 => hcnt_reg(0),
      I3 => hcnt_reg(2),
      I4 => hcnt_reg(4),
      O => p_0_in(4)
    );
\hcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => hcnt_reg(4),
      I1 => hcnt_reg(2),
      I2 => hcnt_reg(0),
      I3 => hcnt_reg(1),
      I4 => hcnt_reg(3),
      I5 => hcnt_reg(5),
      O => p_0_in(5)
    );
\hcnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => hcnt_reg(5),
      I1 => hcnt_reg(3),
      I2 => \hcnt[7]_i_2_n_0\,
      I3 => hcnt_reg(4),
      I4 => hcnt_reg(6),
      O => p_0_in(6)
    );
\hcnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => hcnt_reg(6),
      I1 => hcnt_reg(4),
      I2 => \hcnt[7]_i_2_n_0\,
      I3 => hcnt_reg(3),
      I4 => hcnt_reg(5),
      I5 => hcnt_reg(7),
      O => p_0_in(7)
    );
\hcnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => hcnt_reg(1),
      I1 => hcnt_reg(0),
      I2 => hcnt_reg(2),
      O => \hcnt[7]_i_2_n_0\
    );
\hcnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vcnt[11]_i_4_n_0\,
      I1 => hcnt_reg(8),
      O => p_0_in(8)
    );
\hcnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => hcnt_reg(8),
      I1 => \vcnt[11]_i_4_n_0\,
      I2 => hcnt_reg(9),
      O => p_0_in(9)
    );
\hcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_0_in(0),
      Q => hcnt_reg(0),
      R => clear
    );
\hcnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_0_in(10),
      Q => hcnt_reg(10),
      R => clear
    );
\hcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_0_in(1),
      Q => hcnt_reg(1),
      R => clear
    );
\hcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_0_in(2),
      Q => hcnt_reg(2),
      R => clear
    );
\hcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_0_in(3),
      Q => hcnt_reg(3),
      R => clear
    );
\hcnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_0_in(4),
      Q => hcnt_reg(4),
      R => clear
    );
\hcnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_0_in(5),
      Q => hcnt_reg(5),
      R => clear
    );
\hcnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_0_in(6),
      Q => hcnt_reg(6),
      R => clear
    );
\hcnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_0_in(7),
      Q => hcnt_reg(7),
      R => clear
    );
\hcnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_0_in(8),
      Q => hcnt_reg(8),
      R => clear
    );
\hcnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_0_in(9),
      Q => hcnt_reg(9),
      R => clear
    );
\rst_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rst_sync,
      I1 => \rst_cnt_reg_n_0_[0]\,
      O => \rst_cnt[0]_i_1_n_0\
    );
\rst_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[0]\,
      I1 => rst_sync,
      I2 => \rst_cnt_reg_n_0_[1]\,
      O => \rst_cnt[1]_i_1_n_0\
    );
\rst_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => rst_sync,
      I1 => \rst_cnt_reg_n_0_[0]\,
      I2 => \rst_cnt_reg_n_0_[1]\,
      O => \rst_cnt[2]_i_1_n_0\
    );
\rst_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \rst_cnt[0]_i_1_n_0\,
      Q => \rst_cnt_reg_n_0_[0]\
    );
\rst_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \rst_cnt[1]_i_1_n_0\,
      Q => \rst_cnt_reg_n_0_[1]\
    );
\rst_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \rst_cnt[2]_i_1_n_0\,
      Q => rst_sync
    );
\v_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pre_h_sync\,
      I1 => tpg_hs_r,
      O => v_cnt0
    );
\vcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vcnt_reg_n_0_[0]\,
      O => \vcnt[0]_i_1_n_0\
    );
\vcnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[3]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => \vcnt_reg_n_0_[1]\,
      I3 => \vcnt_reg_n_0_[0]\,
      I4 => \vcnt[11]_i_5_n_0\,
      I5 => data0(10),
      O => \vcnt[10]_i_1_n_0\
    );
\vcnt[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_sync,
      O => \vcnt[11]_i_1_n_0\
    );
\vcnt[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => hcnt_reg(8),
      I1 => hcnt_reg(10),
      I2 => hcnt_reg(9),
      I3 => \vcnt[11]_i_4_n_0\,
      O => vcnt
    );
\vcnt[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[3]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => \vcnt_reg_n_0_[1]\,
      I3 => \vcnt_reg_n_0_[0]\,
      I4 => \vcnt[11]_i_5_n_0\,
      I5 => data0(11),
      O => \vcnt[11]_i_3_n_0\
    );
\vcnt[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => hcnt_reg(6),
      I1 => hcnt_reg(4),
      I2 => \hcnt[7]_i_2_n_0\,
      I3 => hcnt_reg(3),
      I4 => hcnt_reg(5),
      I5 => hcnt_reg(7),
      O => \vcnt[11]_i_4_n_0\
    );
\vcnt[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \vcnt_reg_n_0_[10]\,
      I1 => \vcnt_reg_n_0_[11]\,
      I2 => \vcnt_reg_n_0_[4]\,
      I3 => vtc_vs_r1_i_3_n_0,
      I4 => \vcnt_reg_n_0_[2]\,
      O => \vcnt[11]_i_5_n_0\
    );
\vcnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[3]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => \vcnt_reg_n_0_[1]\,
      I3 => \vcnt_reg_n_0_[0]\,
      I4 => \vcnt[11]_i_5_n_0\,
      I5 => data0(1),
      O => \vcnt[1]_i_1_n_0\
    );
\vcnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[3]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => \vcnt_reg_n_0_[1]\,
      I3 => \vcnt_reg_n_0_[0]\,
      I4 => \vcnt[11]_i_5_n_0\,
      I5 => data0(2),
      O => \vcnt[2]_i_1_n_0\
    );
\vcnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[3]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => \vcnt_reg_n_0_[1]\,
      I3 => \vcnt_reg_n_0_[0]\,
      I4 => \vcnt[11]_i_5_n_0\,
      I5 => data0(3),
      O => \vcnt[3]_i_1_n_0\
    );
\vcnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[3]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => \vcnt_reg_n_0_[1]\,
      I3 => \vcnt_reg_n_0_[0]\,
      I4 => \vcnt[11]_i_5_n_0\,
      I5 => data0(4),
      O => \vcnt[4]_i_1_n_0\
    );
\vcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[3]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => \vcnt_reg_n_0_[1]\,
      I3 => \vcnt_reg_n_0_[0]\,
      I4 => \vcnt[11]_i_5_n_0\,
      I5 => data0(5),
      O => \vcnt[5]_i_1_n_0\
    );
\vcnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[3]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => \vcnt_reg_n_0_[1]\,
      I3 => \vcnt_reg_n_0_[0]\,
      I4 => \vcnt[11]_i_5_n_0\,
      I5 => data0(6),
      O => \vcnt[6]_i_1_n_0\
    );
\vcnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[3]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => \vcnt_reg_n_0_[1]\,
      I3 => \vcnt_reg_n_0_[0]\,
      I4 => \vcnt[11]_i_5_n_0\,
      I5 => data0(7),
      O => \vcnt[7]_i_1_n_0\
    );
\vcnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[3]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => \vcnt_reg_n_0_[1]\,
      I3 => \vcnt_reg_n_0_[0]\,
      I4 => \vcnt[11]_i_5_n_0\,
      I5 => data0(8),
      O => \vcnt[8]_i_1_n_0\
    );
\vcnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000000"
    )
        port map (
      I0 => \vcnt_reg_n_0_[3]\,
      I1 => \vcnt_reg_n_0_[5]\,
      I2 => \vcnt_reg_n_0_[1]\,
      I3 => \vcnt_reg_n_0_[0]\,
      I4 => \vcnt[11]_i_5_n_0\,
      I5 => data0(9),
      O => \vcnt[9]_i_1_n_0\
    );
\vcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[0]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[0]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[10]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[10]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[11]_i_3_n_0\,
      Q => \vcnt_reg_n_0_[11]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[11]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcnt_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_vcnt_reg[11]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vcnt_reg[11]_i_6_n_2\,
      CO(0) => \vcnt_reg[11]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_vcnt_reg[11]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2) => \vcnt_reg_n_0_[11]\,
      S(1) => \vcnt_reg_n_0_[10]\,
      S(0) => \vcnt_reg_n_0_[9]\
    );
\vcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[1]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[1]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[2]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[2]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[3]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[3]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[4]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[4]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vcnt_reg[4]_i_2_n_0\,
      CO(2) => \vcnt_reg[4]_i_2_n_1\,
      CO(1) => \vcnt_reg[4]_i_2_n_2\,
      CO(0) => \vcnt_reg[4]_i_2_n_3\,
      CYINIT => \vcnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \vcnt_reg_n_0_[4]\,
      S(2) => \vcnt_reg_n_0_[3]\,
      S(1) => \vcnt_reg_n_0_[2]\,
      S(0) => \vcnt_reg_n_0_[1]\
    );
\vcnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[5]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[5]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[6]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[6]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[7]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[7]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[8]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[8]\,
      R => \vcnt[11]_i_1_n_0\
    );
\vcnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcnt_reg[4]_i_2_n_0\,
      CO(3) => \vcnt_reg[8]_i_2_n_0\,
      CO(2) => \vcnt_reg[8]_i_2_n_1\,
      CO(1) => \vcnt_reg[8]_i_2_n_2\,
      CO(0) => \vcnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \vcnt_reg_n_0_[8]\,
      S(2) => \vcnt_reg_n_0_[7]\,
      S(1) => \vcnt_reg_n_0_[6]\,
      S(0) => \vcnt_reg_n_0_[5]\
    );
\vcnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => vcnt,
      D => \vcnt[9]_i_1_n_0\,
      Q => \vcnt_reg_n_0_[9]\,
      R => \vcnt[11]_i_1_n_0\
    );
vtc_hs_r1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080888808080"
    )
        port map (
      I0 => hcnt_reg(8),
      I1 => vtc_hs_r1_i_2_n_0,
      I2 => hcnt_reg(6),
      I3 => hcnt_reg(4),
      I4 => hcnt_reg(5),
      I5 => hcnt_reg(7),
      O => vtc_hs
    );
vtc_hs_r1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcnt_reg(10),
      I1 => hcnt_reg(9),
      O => vtc_hs_r1_i_2_n_0
    );
vtc_hs_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => vtc_hs,
      Q => \^pre_h_sync\,
      R => '0'
    );
vtc_valid_r1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400040404"
    )
        port map (
      I0 => \vcnt_reg_n_0_[10]\,
      I1 => rst_sync,
      I2 => \vcnt_reg_n_0_[11]\,
      I3 => hcnt_reg(10),
      I4 => hcnt_reg(8),
      I5 => hcnt_reg(9),
      O => p_0_in_0
    );
vtc_valid_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_0_in_0,
      Q => vtc_valid_r1,
      R => '0'
    );
vtc_valid_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => vtc_valid_r1,
      Q => \^pre_vga_de\,
      R => '0'
    );
vtc_vs_r1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000110"
    )
        port map (
      I0 => \vcnt_reg_n_0_[5]\,
      I1 => \vcnt_reg_n_0_[3]\,
      I2 => \vcnt_reg_n_0_[1]\,
      I3 => \vcnt_reg_n_0_[2]\,
      I4 => vtc_vs_r1_i_2_n_0,
      I5 => \vcnt_reg_n_0_[0]\,
      O => p_3_in
    );
vtc_vs_r1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => vtc_vs_r1_i_3_n_0,
      I1 => \vcnt_reg_n_0_[4]\,
      I2 => \vcnt_reg_n_0_[11]\,
      I3 => \vcnt_reg_n_0_[10]\,
      O => vtc_vs_r1_i_2_n_0
    );
vtc_vs_r1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vcnt_reg_n_0_[7]\,
      I1 => \vcnt_reg_n_0_[6]\,
      I2 => \vcnt_reg_n_0_[9]\,
      I3 => \vcnt_reg_n_0_[8]\,
      O => vtc_vs_r1_i_3_n_0
    );
vtc_vs_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => p_3_in,
      Q => \^vtc_vs_r1_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_asyn_rst_syn is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_2_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pixl_CLK : in STD_LOGIC;
    Rst_n : in STD_LOGIC;
    I_PLL_LOCK : in STD_LOGIC;
    \Cut_vcnt_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_asyn_rst_syn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_asyn_rst_syn is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_1 : STD_LOGIC;
  signal reset_1_i_1_n_0 : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
\Cut_hcnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sr\(0),
      I1 => \Cut_vcnt_reg[0]\,
      O => reset_2_reg_0(0)
    );
reset_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Rst_n,
      I1 => I_PLL_LOCK,
      O => reset_1_i_1_n_0
    );
reset_1_reg: unisim.vcomponents.FDPE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => '0',
      PRE => reset_1_i_1_n_0,
      Q => reset_1
    );
reset_2_reg: unisim.vcomponents.FDPE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => reset_1,
      PRE => reset_1_i_1_n_0,
      Q => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    de_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Pre_VGA_De : in STD_LOGIC;
    Pixl_CLK : in STD_LOGIC;
    \c0_reg_reg__0_0\ : in STD_LOGIC;
    Pre_H_Sync : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal c0_reg : STD_LOGIC;
  signal c1_q_reg_srl2_n_0 : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal de_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^de_reg\ : STD_LOGIC;
  signal \din_q_reg_n_0_[0]\ : STD_LOGIC;
  signal dout : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_4_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal q_m_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/Inst0_Blue_EnCode/c0_q_reg_srl2 ";
  attribute srl_name of c1_q_reg_srl2 : label is "\inst/Inst0_Blue_EnCode/c1_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[1]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[2]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair14";
  attribute srl_name of de_q_reg_srl2 : label is "\inst/Inst0_Blue_EnCode/de_q_reg_srl2 ";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1d[1]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1d[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \n1d[3]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair20";
begin
  de_reg <= \^de_reg\;
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => Pixl_CLK,
      D => \c0_reg_reg__0_0\,
      Q => c0_q_reg_srl2_n_0
    );
\c0_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => c0_reg,
      R => '0'
    );
c1_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => Pixl_CLK,
      D => Pre_H_Sync,
      Q => c1_q_reg_srl2_n_0
    );
\c1_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => c1_q_reg_srl2_n_0,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^de_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      I2 => q_m_reg(8),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^de_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => q_m_reg(8),
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59655695"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => q_m_reg(8),
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^de_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[3]_i_6_n_0\,
      I1 => \cnt[4]_i_12_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_8_n_0\,
      I4 => \cnt[3]_i_7_n_0\,
      I5 => \cnt[4]_i_7_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => q_m_reg(8),
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2008FBEF"
    )
        port map (
      I0 => cnt(1),
      I1 => n0q_m(1),
      I2 => n1q_m(1),
      I3 => q_m_reg(8),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      I5 => cnt(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44B4BB4"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[3]_i_7_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^de_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D00000DDDD00D0"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => n0q_m(2),
      I5 => n1q_m(2),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F22FF2FFF2F"
    )
        port map (
      I0 => n0q_m(3),
      I1 => n1q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => n0q_m(1),
      I5 => n1q_m(1),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF5D5D45"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n0q_m(1),
      I2 => n1q_m(1),
      I3 => q_m_reg(8),
      I4 => cnt(1),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(3),
      I1 => n1q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => n1q_m(1),
      I5 => n0q_m(1),
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => q_m_reg(8),
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBE8828114177D7"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n0q_m(2),
      I3 => n1q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BC8BBFB"
    )
        port map (
      I0 => \cnt[4]_i_10_n_0\,
      I1 => cnt(4),
      I2 => n0q_m(3),
      I3 => n1q_m(3),
      I4 => \cnt[4]_i_11_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_12_n_0\,
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_14_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => q_m_reg(8),
      I4 => n0q_m(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB2A15AB"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => q_m_reg(8),
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65AA5565AA9A65AA"
    )
        port map (
      I0 => cnt(4),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n1q_m(3),
      I4 => n0q_m(3),
      I5 => cnt(3),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
de_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => Pixl_CLK,
      D => Pre_VGA_De,
      Q => de_q_reg_srl2_n_0
    );
\de_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => de_q_reg_srl2_n_0,
      Q => \^de_reg\,
      R => '0'
    );
\din_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOADO(0),
      Q => \din_q_reg_n_0_[0]\,
      R => '0'
    );
\din_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOADO(1),
      Q => p_0_in5_in,
      R => '0'
    );
\din_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOADO(2),
      Q => p_0_in4_in,
      R => '0'
    );
\din_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOADO(3),
      Q => p_0_in3_in,
      R => '0'
    );
\din_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOADO(4),
      Q => p_0_in2_in,
      R => '0'
    );
\din_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOADO(5),
      Q => p_0_in1_in,
      R => '0'
    );
\din_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOADO(6),
      Q => p_0_in0_in,
      R => '0'
    );
\din_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOADO(7),
      Q => p_0_in,
      R => '0'
    );
\dout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B74FFFF8B740000"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => q_m_reg(0),
      I4 => \^de_reg\,
      I5 => c0_reg,
      O => dout(0)
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B74FFFF8B740000"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => q_m_reg(1),
      I4 => \^de_reg\,
      I5 => c0_reg,
      O => dout(1)
    );
\dout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B008BFF740074FF"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \^de_reg\,
      I4 => c0_reg,
      I5 => q_m_reg(2),
      O => dout(2)
    );
\dout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B74FFFF8B740000"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => q_m_reg(3),
      I4 => \^de_reg\,
      I5 => c0_reg,
      O => dout(3)
    );
\dout[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B008BFF740074FF"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \^de_reg\,
      I4 => c0_reg,
      I5 => q_m_reg(4),
      O => dout(4)
    );
\dout[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B74FFFF8B740000"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => q_m_reg(5),
      I4 => \^de_reg\,
      I5 => c0_reg,
      O => dout(5)
    );
\dout[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B008BFF740074FF"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \^de_reg\,
      I4 => c0_reg,
      I5 => q_m_reg(6),
      O => dout(6)
    );
\dout[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B74FFFF8B740000"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => q_m_reg(7),
      I4 => \^de_reg\,
      I5 => c0_reg,
      O => dout(7)
    );
\dout[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => c0_reg,
      I1 => q_m_reg(8),
      I2 => \^de_reg\,
      O => dout(8)
    );
\dout[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74FF7400740074FF"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \^de_reg\,
      I4 => c0_reg,
      I5 => c1_reg,
      O => dout(9)
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(0),
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(1),
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(2),
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(3),
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(4),
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(5),
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(6),
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(7),
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(8),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => dout(9),
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \din_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \din_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => DOADO(0),
      I1 => DOADO(7),
      I2 => \n1d[1]_i_4_n_0\,
      I3 => DOADO(2),
      I4 => DOADO(1),
      I5 => DOADO(3),
      O => n1d0(0)
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9336366C"
    )
        port map (
      I0 => \n1d[1]_i_2_n_0\,
      I1 => \n1d[1]_i_3_n_0\,
      I2 => DOADO(7),
      I3 => DOADO(0),
      I4 => \n1d[1]_i_4_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DOADO(3),
      I1 => DOADO(1),
      I2 => DOADO(2),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => DOADO(3),
      I1 => DOADO(2),
      I2 => DOADO(1),
      I3 => DOADO(6),
      I4 => DOADO(5),
      I5 => DOADO(4),
      O => \n1d[1]_i_3_n_0\
    );
\n1d[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DOADO(6),
      I1 => DOADO(4),
      I2 => DOADO(5),
      O => \n1d[1]_i_4_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEFEECECC8C880"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => DOADO(1),
      I3 => DOADO(2),
      I4 => DOADO(3),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(2)
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => DOADO(3),
      I3 => DOADO(2),
      I4 => DOADO(1),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => DOADO(5),
      I1 => DOADO(4),
      I2 => DOADO(6),
      I3 => DOADO(7),
      I4 => DOADO(0),
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => DOADO(7),
      I1 => DOADO(0),
      I2 => DOADO(5),
      I3 => DOADO(4),
      I4 => DOADO(6),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DOADO(4),
      I1 => DOADO(5),
      I2 => DOADO(6),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \din_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \din_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \din_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \din_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg_n_0_[0]\,
      Q => q_m_reg(0),
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_1,
      Q => q_m_reg(1),
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_2,
      Q => q_m_reg(2),
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_3,
      Q => q_m_reg(3),
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_4,
      Q => q_m_reg(4),
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => q_m_reg(5),
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_6,
      Q => q_m_reg(6),
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_7,
      Q => q_m_reg(7),
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => q_m_reg(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Pixl_CLK : in STD_LOGIC;
    de_reg : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_0 : entity is "encode";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_0 is
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \din_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_4_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cnt[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[3]_i_4__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cnt[3]_i_5__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cnt[3]_i_8__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_15__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[6]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dout[7]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dout[8]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dout[9]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n1d[1]_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1d[3]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[3]_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair36";
begin
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__0_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3__0_n_0\,
      I1 => \cnt[3]_i_8__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A69AA96A"
    )
        port map (
      I0 => \cnt[3]_i_8__0_n_0\,
      I1 => cnt(1),
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[3]_i_4__0_n_0\,
      I5 => \cnt[3]_i_5__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_8__0_n_0\,
      I4 => \cnt[3]_i_7__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF2008"
    )
        port map (
      I0 => cnt(1),
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \cnt[3]_i_8__0_n_0\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4B44B"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[3]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_8__0_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FF0F00002202"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFB00F0FFFFBBFB"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \cnt[3]_i_8__0_n_0\,
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A69A5695"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \cnt[4]_i_8__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[3]_i_3__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BC8BBFB"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_11__0_n_0\,
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_14__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A9A995A99595A9"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \cnt[3]_i_4__0_n_0\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => cnt(3),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57152A57"
    )
        port map (
      I0 => \cnt[3]_i_8__0_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FBFBB0"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\din_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOBDO(0),
      Q => \din_q_reg_n_0_[0]\,
      R => '0'
    );
\din_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOBDO(1),
      Q => p_0_in5_in,
      R => '0'
    );
\din_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOBDO(2),
      Q => p_0_in4_in,
      R => '0'
    );
\din_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOBDO(3),
      Q => p_0_in3_in,
      R => '0'
    );
\din_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOBDO(4),
      Q => p_0_in2_in,
      R => '0'
    );
\din_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOBDO(5),
      Q => p_0_in1_in,
      R => '0'
    );
\din_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOBDO(6),
      Q => p_0_in0_in,
      R => '0'
    );
\din_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOBDO(7),
      Q => p_0_in,
      R => '0'
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[0]\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[1]\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF74FF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[2]\,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[3]\,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF74FF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[4]\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[5]\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF74FF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[6]\,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[7]\,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => de_reg,
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"74FF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => de_reg,
      O => \dout[9]_i_1__0_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[9]_i_1__0_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \din_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \din_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => DOBDO(0),
      I1 => DOBDO(7),
      I2 => \n1d[1]_i_4_n_0\,
      I3 => DOBDO(2),
      I4 => DOBDO(1),
      I5 => DOBDO(3),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9336366C"
    )
        port map (
      I0 => \n1d[1]_i_2_n_0\,
      I1 => \n1d[1]_i_3_n_0\,
      I2 => DOBDO(7),
      I3 => DOBDO(0),
      I4 => \n1d[1]_i_4_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DOBDO(3),
      I1 => DOBDO(1),
      I2 => DOBDO(2),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => DOBDO(3),
      I1 => DOBDO(2),
      I2 => DOBDO(1),
      I3 => DOBDO(6),
      I4 => DOBDO(5),
      I5 => DOBDO(4),
      O => \n1d[1]_i_3_n_0\
    );
\n1d[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DOBDO(6),
      I1 => DOBDO(4),
      I2 => DOBDO(5),
      O => \n1d[1]_i_4_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEFEECECC8C880"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => DOBDO(1),
      I3 => DOBDO(2),
      I4 => DOBDO(3),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[2]_i_1_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => DOBDO(3),
      I3 => DOBDO(2),
      I4 => DOBDO(1),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => DOBDO(5),
      I1 => DOBDO(4),
      I2 => DOBDO(6),
      I3 => DOBDO(7),
      I4 => DOBDO(0),
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => DOBDO(7),
      I1 => DOBDO(0),
      I2 => DOBDO(5),
      I3 => DOBDO(4),
      I4 => DOBDO(6),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DOBDO(4),
      I1 => DOBDO(5),
      I2 => DOBDO(6),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \din_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \din_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \din_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \din_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Pixl_CLK : in STD_LOGIC;
    de_reg : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_1 : entity is "encode";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_1 is
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \din_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_4_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \cnt[1]_i_3__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[6]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[7]_i_1__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[8]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[9]_i_1__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1d[1]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \n1d[3]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \n1d[3]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair52";
begin
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_7__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A69AA96A"
    )
        port map (
      I0 => \cnt[3]_i_7__1_n_0\,
      I1 => cnt(1),
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_9__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333336336C36CC6C"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7__1_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_7__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F0200002F02"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => \n0q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01007F17"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_7__1_n_0\,
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF2008"
    )
        port map (
      I0 => cnt(1),
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \cnt[3]_i_7__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B00FF4BB4FF00B4"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \cnt[4]_i_7__1_n_0\,
      I3 => \cnt[4]_i_8__1_n_0\,
      I4 => \cnt[4]_i_9__1_n_0\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BC8BBFB"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6559599AA6656559"
    )
        port map (
      I0 => cnt(4),
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_13__1_n_0\,
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FBFBB0"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57152A57"
    )
        port map (
      I0 => \cnt[3]_i_7__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\din_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOADO(0),
      Q => \din_q_reg_n_0_[0]\,
      R => '0'
    );
\din_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOADO(1),
      Q => p_0_in5_in,
      R => '0'
    );
\din_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOADO(2),
      Q => p_0_in4_in,
      R => '0'
    );
\din_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOADO(3),
      Q => p_0_in3_in,
      R => '0'
    );
\din_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOADO(4),
      Q => p_0_in2_in,
      R => '0'
    );
\din_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOADO(5),
      Q => p_0_in1_in,
      R => '0'
    );
\din_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOADO(6),
      Q => p_0_in0_in,
      R => '0'
    );
\din_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => DOADO(7),
      Q => p_0_in,
      R => '0'
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[0]\,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[1]\,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF74FF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[2]\,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[3]\,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF74FF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[4]\,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[5]\,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF74FF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[6]\,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B007400"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[7]\,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => de_reg,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"74FF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => de_reg,
      O => \dout[9]_i_1__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Pixl_CLK,
      CE => '1',
      CLR => SR(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \din_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \din_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => DOADO(0),
      I1 => DOADO(7),
      I2 => \n1d[1]_i_4_n_0\,
      I3 => DOADO(2),
      I4 => DOADO(1),
      I5 => DOADO(3),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9336366C"
    )
        port map (
      I0 => \n1d[1]_i_2_n_0\,
      I1 => \n1d[1]_i_3_n_0\,
      I2 => DOADO(7),
      I3 => DOADO(0),
      I4 => \n1d[1]_i_4_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DOADO(3),
      I1 => DOADO(1),
      I2 => DOADO(2),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => DOADO(3),
      I1 => DOADO(2),
      I2 => DOADO(1),
      I3 => DOADO(6),
      I4 => DOADO(5),
      I5 => DOADO(4),
      O => \n1d[1]_i_3_n_0\
    );
\n1d[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DOADO(6),
      I1 => DOADO(4),
      I2 => DOADO(5),
      O => \n1d[1]_i_4_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEFEECECC8C880"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => DOADO(1),
      I3 => DOADO(2),
      I4 => DOADO(3),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[2]_i_1_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => DOADO(3),
      I3 => DOADO(2),
      I4 => DOADO(1),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => DOADO(5),
      I1 => DOADO(4),
      I2 => DOADO(6),
      I3 => DOADO(7),
      I4 => DOADO(0),
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => DOADO(7),
      I1 => DOADO(0),
      I2 => DOADO(5),
      I3 => DOADO(4),
      I4 => DOADO(6),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DOADO(4),
      I1 => DOADO(5),
      I2 => DOADO(6),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \din_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \din_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \din_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \din_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \din_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1 is
  port (
    serial_data_out : out STD_LOGIC;
    Pixl_5xCLK : in STD_LOGIC;
    Pixl_CLK : in STD_LOGIC;
    paralell_data : in STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1 is
  signal cascade1 : STD_LOGIC;
  signal cascade2 : STD_LOGIC;
  signal NLW_OSERDESE2_Master_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OSERDESE2_Master : label is "PRIMITIVE";
  attribute BOX_TYPE of OSERDESE2_Slave : label is "PRIMITIVE";
begin
OSERDESE2_Master: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => Pixl_5xCLK,
      CLKDIV => Pixl_CLK,
      D1 => paralell_data(0),
      D2 => paralell_data(1),
      D3 => paralell_data(2),
      D4 => paralell_data(3),
      D5 => paralell_data(4),
      D6 => paralell_data(5),
      D7 => paralell_data(6),
      D8 => paralell_data(7),
      OCE => '1',
      OFB => NLW_OSERDESE2_Master_OFB_UNCONNECTED,
      OQ => serial_data_out,
      RST => SR(0),
      SHIFTIN1 => cascade1,
      SHIFTIN2 => cascade2,
      SHIFTOUT1 => NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_Master_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_Master_TQ_UNCONNECTED
    );
OSERDESE2_Slave: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => Pixl_5xCLK,
      CLKDIV => Pixl_CLK,
      D1 => '0',
      D2 => '0',
      D3 => paralell_data(8),
      D4 => paralell_data(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_Slave_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_Slave_OQ_UNCONNECTED,
      RST => SR(0),
      SHIFTIN1 => NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED,
      SHIFTIN2 => NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED,
      SHIFTOUT1 => cascade1,
      SHIFTOUT2 => cascade2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_Slave_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_Slave_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_3 is
  port (
    serial_data_out : out STD_LOGIC;
    Pixl_5xCLK : in STD_LOGIC;
    Pixl_CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_3 : entity is "serializer_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_3 is
  signal cascade1 : STD_LOGIC;
  signal cascade2 : STD_LOGIC;
  signal NLW_OSERDESE2_Master_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OSERDESE2_Master : label is "PRIMITIVE";
  attribute BOX_TYPE of OSERDESE2_Slave : label is "PRIMITIVE";
begin
OSERDESE2_Master: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => Pixl_5xCLK,
      CLKDIV => Pixl_CLK,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_OSERDESE2_Master_OFB_UNCONNECTED,
      OQ => serial_data_out,
      RST => SR(0),
      SHIFTIN1 => cascade1,
      SHIFTIN2 => cascade2,
      SHIFTOUT1 => NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_Master_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_Master_TQ_UNCONNECTED
    );
OSERDESE2_Slave: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => Pixl_5xCLK,
      CLKDIV => Pixl_CLK,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_Slave_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_Slave_OQ_UNCONNECTED,
      RST => SR(0),
      SHIFTIN1 => NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED,
      SHIFTIN2 => NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED,
      SHIFTOUT1 => cascade1,
      SHIFTOUT2 => cascade2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_Slave_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_Slave_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_4 is
  port (
    serial_data_out : out STD_LOGIC;
    Pixl_5xCLK : in STD_LOGIC;
    Pixl_CLK : in STD_LOGIC;
    paralell_data : in STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_4 : entity is "serializer_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_4 is
  signal cascade1 : STD_LOGIC;
  signal cascade2 : STD_LOGIC;
  signal NLW_OSERDESE2_Master_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OSERDESE2_Master : label is "PRIMITIVE";
  attribute BOX_TYPE of OSERDESE2_Slave : label is "PRIMITIVE";
begin
OSERDESE2_Master: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => Pixl_5xCLK,
      CLKDIV => Pixl_CLK,
      D1 => paralell_data(0),
      D2 => paralell_data(1),
      D3 => paralell_data(2),
      D4 => paralell_data(3),
      D5 => paralell_data(4),
      D6 => paralell_data(5),
      D7 => paralell_data(6),
      D8 => paralell_data(7),
      OCE => '1',
      OFB => NLW_OSERDESE2_Master_OFB_UNCONNECTED,
      OQ => serial_data_out,
      RST => SR(0),
      SHIFTIN1 => cascade1,
      SHIFTIN2 => cascade2,
      SHIFTOUT1 => NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_Master_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_Master_TQ_UNCONNECTED
    );
OSERDESE2_Slave: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => Pixl_5xCLK,
      CLKDIV => Pixl_CLK,
      D1 => '0',
      D2 => '0',
      D3 => paralell_data(8),
      D4 => paralell_data(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_Slave_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_Slave_OQ_UNCONNECTED,
      RST => SR(0),
      SHIFTIN1 => NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED,
      SHIFTIN2 => NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED,
      SHIFTOUT1 => cascade1,
      SHIFTOUT2 => cascade2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_Slave_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_Slave_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_5 is
  port (
    serial_data_out : out STD_LOGIC;
    Pixl_5xCLK : in STD_LOGIC;
    Pixl_CLK : in STD_LOGIC;
    paralell_data : in STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_5 : entity is "serializer_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_5 is
  signal cascade1 : STD_LOGIC;
  signal cascade2 : STD_LOGIC;
  signal NLW_OSERDESE2_Master_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Master_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_Slave_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OSERDESE2_Master : label is "PRIMITIVE";
  attribute BOX_TYPE of OSERDESE2_Slave : label is "PRIMITIVE";
begin
OSERDESE2_Master: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => Pixl_5xCLK,
      CLKDIV => Pixl_CLK,
      D1 => paralell_data(0),
      D2 => paralell_data(1),
      D3 => paralell_data(2),
      D4 => paralell_data(3),
      D5 => paralell_data(4),
      D6 => paralell_data(5),
      D7 => paralell_data(6),
      D8 => paralell_data(7),
      OCE => '1',
      OFB => NLW_OSERDESE2_Master_OFB_UNCONNECTED,
      OQ => serial_data_out,
      RST => SR(0),
      SHIFTIN1 => cascade1,
      SHIFTIN2 => cascade2,
      SHIFTOUT1 => NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_Master_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_Master_TQ_UNCONNECTED
    );
OSERDESE2_Slave: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => Pixl_5xCLK,
      CLKDIV => Pixl_CLK,
      D1 => '0',
      D2 => '0',
      D3 => paralell_data(8),
      D4 => paralell_data(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_Slave_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_Slave_OQ_UNCONNECTED,
      RST => SR(0),
      SHIFTIN1 => NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED,
      SHIFTIN2 => NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED,
      SHIFTOUT1 => cascade1,
      SHIFTOUT2 => cascade2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_Slave_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_Slave_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uitpg is
  port (
    tpg_hs_r : out STD_LOGIC;
    tpg_vs_r : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \g_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \r_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Pre_H_Sync : in STD_LOGIC;
    Pixl_CLK : in STD_LOGIC;
    tpg_vs_r_reg_0 : in STD_LOGIC;
    \h_cnt_reg[11]_0\ : in STD_LOGIC;
    v_cnt0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uitpg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uitpg is
  signal b_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \b_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \b_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \b_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \color_bar[15]_i_1_n_0\ : STD_LOGIC;
  signal \color_bar[15]_i_2_n_0\ : STD_LOGIC;
  signal \color_bar[15]_i_3_n_0\ : STD_LOGIC;
  signal \color_bar[15]_i_4_n_0\ : STD_LOGIC;
  signal \color_bar[23]_i_1_n_0\ : STD_LOGIC;
  signal \color_bar[23]_i_2_n_0\ : STD_LOGIC;
  signal \color_bar[23]_i_3_n_0\ : STD_LOGIC;
  signal \color_bar[23]_i_4_n_0\ : STD_LOGIC;
  signal \color_bar[23]_i_5_n_0\ : STD_LOGIC;
  signal \color_bar[23]_i_6_n_0\ : STD_LOGIC;
  signal \color_bar[23]_i_7_n_0\ : STD_LOGIC;
  signal \color_bar[7]_i_1_n_0\ : STD_LOGIC;
  signal \color_bar[7]_i_2_n_0\ : STD_LOGIC;
  signal \color_bar[7]_i_3_n_0\ : STD_LOGIC;
  signal \color_bar[7]_i_4_n_0\ : STD_LOGIC;
  signal \color_bar[7]_i_5_n_0\ : STD_LOGIC;
  signal \color_bar[7]_i_6_n_0\ : STD_LOGIC;
  signal \color_bar[7]_i_7_n_0\ : STD_LOGIC;
  signal \color_bar[7]_i_8_n_0\ : STD_LOGIC;
  signal \color_bar_reg_n_0_[23]\ : STD_LOGIC;
  signal \color_bar_reg_n_0_[7]\ : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \dis_mode[10]_i_3_n_0\ : STD_LOGIC;
  signal \dis_mode_reg_n_0_[0]\ : STD_LOGIC;
  signal \dis_mode_reg_n_0_[1]\ : STD_LOGIC;
  signal \dis_mode_reg_n_0_[2]\ : STD_LOGIC;
  signal \dis_mode_reg_n_0_[3]\ : STD_LOGIC;
  signal \dis_mode_reg_n_0_[4]\ : STD_LOGIC;
  signal \dis_mode_reg_n_0_[5]\ : STD_LOGIC;
  signal \dis_mode_reg_n_0_[6]\ : STD_LOGIC;
  signal g_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal grid_data : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \grid_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal h_cnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \h_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \h_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal r_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \v_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal v_cnt_reg : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \v_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \v_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_h_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_cnt_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \b_reg[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \b_reg[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \b_reg[7]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \color_bar[15]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \color_bar[23]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \color_bar[23]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \color_bar[23]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \color_bar[23]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \color_bar[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \color_bar[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \color_bar[7]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \color_bar[7]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \color_bar[7]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dis_mode[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dis_mode[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dis_mode[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dis_mode[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dis_mode[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dis_mode[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dis_mode[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dis_mode[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \grid_data[7]_i_1\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \h_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \h_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \h_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \r_reg[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_reg[7]_i_4\ : label is "soft_lutpair11";
begin
\b_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \b_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(0),
      I3 => h_cnt_reg(0),
      I4 => \b_reg[7]_i_4_n_0\,
      O => b_reg(0)
    );
\b_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \b_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(1),
      I3 => h_cnt_reg(1),
      I4 => \b_reg[7]_i_4_n_0\,
      O => b_reg(1)
    );
\b_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \b_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(2),
      I3 => h_cnt_reg(2),
      I4 => \b_reg[7]_i_4_n_0\,
      O => b_reg(2)
    );
\b_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \b_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(3),
      I3 => h_cnt_reg(3),
      I4 => \b_reg[7]_i_4_n_0\,
      O => b_reg(3)
    );
\b_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \b_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => v_cnt_reg(4),
      I3 => h_cnt_reg(4),
      I4 => \b_reg[7]_i_4_n_0\,
      O => b_reg(4)
    );
\b_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \b_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(5),
      I3 => h_cnt_reg(5),
      I4 => \b_reg[7]_i_4_n_0\,
      O => b_reg(5)
    );
\b_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \b_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(6),
      I3 => h_cnt_reg(6),
      I4 => \b_reg[7]_i_4_n_0\,
      O => b_reg(6)
    );
\b_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \b_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(7),
      I3 => h_cnt_reg(7),
      I4 => \b_reg[7]_i_4_n_0\,
      O => b_reg(7)
    );
\b_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81800100A424A424"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => grid_data(7),
      I4 => \color_bar_reg_n_0_[7]\,
      I5 => sel0(3),
      O => \b_reg[7]_i_2_n_0\
    );
\b_reg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(3),
      O => \b_reg[7]_i_3_n_0\
    );
\b_reg[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      O => \b_reg[7]_i_4_n_0\
    );
\b_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => b_reg(0),
      Q => Q(0),
      R => '0'
    );
\b_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => b_reg(1),
      Q => Q(1),
      R => '0'
    );
\b_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => b_reg(2),
      Q => Q(2),
      R => '0'
    );
\b_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => b_reg(3),
      Q => Q(3),
      R => '0'
    );
\b_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => b_reg(4),
      Q => Q(4),
      R => '0'
    );
\b_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => b_reg(5),
      Q => Q(5),
      R => '0'
    );
\b_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => b_reg(6),
      Q => Q(6),
      R => '0'
    );
\b_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => b_reg(7),
      Q => Q(7),
      R => '0'
    );
\color_bar[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFFF2222"
    )
        port map (
      I0 => \color_bar[15]_i_2_n_0\,
      I1 => \color_bar[15]_i_3_n_0\,
      I2 => h_cnt_reg(6),
      I3 => \color_bar[15]_i_4_n_0\,
      I4 => data3(7),
      I5 => \color_bar[23]_i_4_n_0\,
      O => \color_bar[15]_i_1_n_0\
    );
\color_bar[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000420800"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(7),
      I2 => h_cnt_reg(6),
      I3 => h_cnt_reg(8),
      I4 => h_cnt_reg(10),
      I5 => h_cnt_reg(9),
      O => \color_bar[15]_i_2_n_0\
    );
\color_bar[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(11),
      I2 => h_cnt_reg(3),
      I3 => h_cnt_reg(2),
      I4 => h_cnt_reg(1),
      I5 => h_cnt_reg(0),
      O => \color_bar[15]_i_3_n_0\
    );
\color_bar[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200900"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(7),
      I2 => h_cnt_reg(10),
      I3 => h_cnt_reg(9),
      I4 => h_cnt_reg(8),
      O => \color_bar[15]_i_4_n_0\
    );
\color_bar[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \color_bar_reg_n_0_[23]\,
      I1 => \color_bar[23]_i_2_n_0\,
      I2 => \color_bar[23]_i_3_n_0\,
      I3 => \color_bar[23]_i_4_n_0\,
      O => \color_bar[23]_i_1_n_0\
    );
\color_bar[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F08"
    )
        port map (
      I0 => \color_bar[15]_i_4_n_0\,
      I1 => h_cnt_reg(6),
      I2 => \color_bar[15]_i_3_n_0\,
      I3 => \color_bar[15]_i_2_n_0\,
      O => \color_bar[23]_i_2_n_0\
    );
\color_bar[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002000FF00200020"
    )
        port map (
      I0 => \color_bar[23]_i_5_n_0\,
      I1 => h_cnt_reg(5),
      I2 => h_cnt_reg(7),
      I3 => \color_bar[15]_i_3_n_0\,
      I4 => h_cnt_reg(10),
      I5 => \color_bar[23]_i_6_n_0\,
      O => \color_bar[23]_i_3_n_0\
    );
\color_bar[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      I2 => h_cnt_reg(6),
      I3 => h_cnt_reg(5),
      I4 => h_cnt_reg(7),
      I5 => \color_bar[23]_i_7_n_0\,
      O => \color_bar[23]_i_4_n_0\
    );
\color_bar[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0420"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(10),
      I2 => h_cnt_reg(8),
      I3 => h_cnt_reg(6),
      O => \color_bar[23]_i_5_n_0\
    );
\color_bar[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(6),
      I2 => h_cnt_reg(7),
      I3 => h_cnt_reg(8),
      I4 => h_cnt_reg(9),
      O => \color_bar[23]_i_6_n_0\
    );
\color_bar[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_bar[15]_i_3_n_0\,
      I1 => h_cnt_reg(10),
      O => \color_bar[23]_i_7_n_0\
    );
\color_bar[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE20EEEEEE200000"
    )
        port map (
      I0 => \color_bar[7]_i_2_n_0\,
      I1 => \color_bar[7]_i_3_n_0\,
      I2 => \color_bar[7]_i_4_n_0\,
      I3 => \color_bar[7]_i_5_n_0\,
      I4 => \color_bar[7]_i_6_n_0\,
      I5 => \color_bar_reg_n_0_[7]\,
      O => \color_bar[7]_i_1_n_0\
    );
\color_bar[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      I2 => h_cnt_reg(6),
      O => \color_bar[7]_i_2_n_0\
    );
\color_bar[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFE"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => \color_bar[15]_i_3_n_0\,
      I2 => h_cnt_reg(7),
      I3 => h_cnt_reg(5),
      O => \color_bar[7]_i_3_n_0\
    );
\color_bar[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      I2 => h_cnt_reg(6),
      O => \color_bar[7]_i_4_n_0\
    );
\color_bar[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000404000000"
    )
        port map (
      I0 => \color_bar[15]_i_3_n_0\,
      I1 => \color_bar[7]_i_7_n_0\,
      I2 => h_cnt_reg(8),
      I3 => h_cnt_reg(7),
      I4 => h_cnt_reg(6),
      I5 => h_cnt_reg(5),
      O => \color_bar[7]_i_5_n_0\
    );
\color_bar[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F08"
    )
        port map (
      I0 => \color_bar[15]_i_4_n_0\,
      I1 => h_cnt_reg(6),
      I2 => \color_bar[15]_i_3_n_0\,
      I3 => \color_bar[7]_i_8_n_0\,
      O => \color_bar[7]_i_6_n_0\
    );
\color_bar[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(9),
      O => \color_bar[7]_i_7_n_0\
    );
\color_bar[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000404200000"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(10),
      I2 => h_cnt_reg(8),
      I3 => h_cnt_reg(6),
      I4 => h_cnt_reg(7),
      I5 => h_cnt_reg(5),
      O => \color_bar[7]_i_8_n_0\
    );
\color_bar_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \color_bar[15]_i_1_n_0\,
      Q => data3(7),
      R => '0'
    );
\color_bar_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \color_bar[23]_i_1_n_0\,
      Q => \color_bar_reg_n_0_[23]\,
      R => '0'
    );
\color_bar_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \color_bar[7]_i_1_n_0\,
      Q => \color_bar_reg_n_0_[7]\,
      R => '0'
    );
\dis_mode[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dis_mode_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\dis_mode[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \dis_mode[10]_i_3_n_0\,
      I3 => \dis_mode_reg_n_0_[6]\,
      I4 => sel0(1),
      I5 => sel0(3),
      O => \p_0_in__0\(10)
    );
\dis_mode[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \dis_mode_reg_n_0_[4]\,
      I1 => \dis_mode_reg_n_0_[2]\,
      I2 => \dis_mode_reg_n_0_[0]\,
      I3 => \dis_mode_reg_n_0_[1]\,
      I4 => \dis_mode_reg_n_0_[3]\,
      I5 => \dis_mode_reg_n_0_[5]\,
      O => \dis_mode[10]_i_3_n_0\
    );
\dis_mode[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dis_mode_reg_n_0_[0]\,
      I1 => \dis_mode_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\dis_mode[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \dis_mode_reg_n_0_[1]\,
      I1 => \dis_mode_reg_n_0_[0]\,
      I2 => \dis_mode_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\dis_mode[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \dis_mode_reg_n_0_[2]\,
      I1 => \dis_mode_reg_n_0_[0]\,
      I2 => \dis_mode_reg_n_0_[1]\,
      I3 => \dis_mode_reg_n_0_[3]\,
      O => \p_0_in__0\(3)
    );
\dis_mode[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \dis_mode_reg_n_0_[3]\,
      I1 => \dis_mode_reg_n_0_[1]\,
      I2 => \dis_mode_reg_n_0_[0]\,
      I3 => \dis_mode_reg_n_0_[2]\,
      I4 => \dis_mode_reg_n_0_[4]\,
      O => \p_0_in__0\(4)
    );
\dis_mode[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \dis_mode_reg_n_0_[4]\,
      I1 => \dis_mode_reg_n_0_[2]\,
      I2 => \dis_mode_reg_n_0_[0]\,
      I3 => \dis_mode_reg_n_0_[1]\,
      I4 => \dis_mode_reg_n_0_[3]\,
      I5 => \dis_mode_reg_n_0_[5]\,
      O => \p_0_in__0\(5)
    );
\dis_mode[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dis_mode[10]_i_3_n_0\,
      I1 => \dis_mode_reg_n_0_[6]\,
      O => \p_0_in__0\(6)
    );
\dis_mode[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \dis_mode_reg_n_0_[6]\,
      I1 => \dis_mode[10]_i_3_n_0\,
      I2 => sel0(0),
      O => \p_0_in__0\(7)
    );
\dis_mode[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \dis_mode[10]_i_3_n_0\,
      I1 => \dis_mode_reg_n_0_[6]\,
      I2 => sel0(0),
      I3 => sel0(1),
      O => \p_0_in__0\(8)
    );
\dis_mode[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \dis_mode_reg_n_0_[6]\,
      I1 => \dis_mode[10]_i_3_n_0\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      O => \p_0_in__0\(9)
    );
\dis_mode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => \p_0_in__0\(0),
      Q => \dis_mode_reg_n_0_[0]\,
      R => SR(0)
    );
\dis_mode_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => \p_0_in__0\(10),
      Q => sel0(3),
      R => SR(0)
    );
\dis_mode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => \p_0_in__0\(1),
      Q => \dis_mode_reg_n_0_[1]\,
      R => SR(0)
    );
\dis_mode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => \p_0_in__0\(2),
      Q => \dis_mode_reg_n_0_[2]\,
      R => SR(0)
    );
\dis_mode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => \p_0_in__0\(3),
      Q => \dis_mode_reg_n_0_[3]\,
      R => SR(0)
    );
\dis_mode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => \p_0_in__0\(4),
      Q => \dis_mode_reg_n_0_[4]\,
      R => SR(0)
    );
\dis_mode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => \p_0_in__0\(5),
      Q => \dis_mode_reg_n_0_[5]\,
      R => SR(0)
    );
\dis_mode_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => \p_0_in__0\(6),
      Q => \dis_mode_reg_n_0_[6]\,
      R => SR(0)
    );
\dis_mode_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => \p_0_in__0\(7),
      Q => sel0(0),
      R => SR(0)
    );
\dis_mode_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => \p_0_in__0\(8),
      Q => sel0(1),
      R => SR(0)
    );
\dis_mode_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => E(0),
      D => \p_0_in__0\(9),
      Q => sel0(2),
      R => SR(0)
    );
\g_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \g_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(0),
      I3 => h_cnt_reg(0),
      I4 => sel0(0),
      I5 => sel0(1),
      O => g_reg(0)
    );
\g_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \g_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(1),
      I3 => h_cnt_reg(1),
      I4 => sel0(0),
      I5 => sel0(1),
      O => g_reg(1)
    );
\g_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \g_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(2),
      I3 => h_cnt_reg(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => g_reg(2)
    );
\g_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \g_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(3),
      I3 => h_cnt_reg(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => g_reg(3)
    );
\g_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \g_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => v_cnt_reg(4),
      I3 => h_cnt_reg(4),
      I4 => sel0(0),
      I5 => sel0(1),
      O => g_reg(4)
    );
\g_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \g_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(5),
      I3 => h_cnt_reg(5),
      I4 => sel0(0),
      I5 => sel0(1),
      O => g_reg(5)
    );
\g_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \g_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(6),
      I3 => h_cnt_reg(6),
      I4 => sel0(0),
      I5 => sel0(1),
      O => g_reg(6)
    );
\g_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \g_reg[7]_i_2_n_0\,
      I1 => \b_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(7),
      I3 => h_cnt_reg(7),
      I4 => sel0(0),
      I5 => sel0(1),
      O => g_reg(7)
    );
\g_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81800100D454D454"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => grid_data(7),
      I4 => data3(7),
      I5 => sel0(3),
      O => \g_reg[7]_i_2_n_0\
    );
\g_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => g_reg(0),
      Q => \g_reg_reg[7]_0\(0),
      R => '0'
    );
\g_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => g_reg(1),
      Q => \g_reg_reg[7]_0\(1),
      R => '0'
    );
\g_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => g_reg(2),
      Q => \g_reg_reg[7]_0\(2),
      R => '0'
    );
\g_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => g_reg(3),
      Q => \g_reg_reg[7]_0\(3),
      R => '0'
    );
\g_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => g_reg(4),
      Q => \g_reg_reg[7]_0\(4),
      R => '0'
    );
\g_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => g_reg(5),
      Q => \g_reg_reg[7]_0\(5),
      R => '0'
    );
\g_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => g_reg(6),
      Q => \g_reg_reg[7]_0\(6),
      R => '0'
    );
\g_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => g_reg(7),
      Q => \g_reg_reg[7]_0\(7),
      R => '0'
    );
\grid_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => v_cnt_reg(4),
      O => \grid_data[7]_i_1_n_0\
    );
\grid_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \grid_data[7]_i_1_n_0\,
      Q => grid_data(7),
      R => '0'
    );
\h_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(0),
      O => \h_cnt[0]_i_3_n_0\
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[0]_i_2_n_7\,
      Q => h_cnt_reg(0),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_cnt_reg[0]_i_2_n_0\,
      CO(2) => \h_cnt_reg[0]_i_2_n_1\,
      CO(1) => \h_cnt_reg[0]_i_2_n_2\,
      CO(0) => \h_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \h_cnt_reg[0]_i_2_n_4\,
      O(2) => \h_cnt_reg[0]_i_2_n_5\,
      O(1) => \h_cnt_reg[0]_i_2_n_6\,
      O(0) => \h_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => h_cnt_reg(3 downto 1),
      S(0) => \h_cnt[0]_i_3_n_0\
    );
\h_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[8]_i_1_n_5\,
      Q => h_cnt_reg(10),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[8]_i_1_n_4\,
      Q => h_cnt_reg(11),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[0]_i_2_n_6\,
      Q => h_cnt_reg(1),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[0]_i_2_n_5\,
      Q => h_cnt_reg(2),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[0]_i_2_n_4\,
      Q => h_cnt_reg(3),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[4]_i_1_n_7\,
      Q => h_cnt_reg(4),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[0]_i_2_n_0\,
      CO(3) => \h_cnt_reg[4]_i_1_n_0\,
      CO(2) => \h_cnt_reg[4]_i_1_n_1\,
      CO(1) => \h_cnt_reg[4]_i_1_n_2\,
      CO(0) => \h_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_cnt_reg[4]_i_1_n_4\,
      O(2) => \h_cnt_reg[4]_i_1_n_5\,
      O(1) => \h_cnt_reg[4]_i_1_n_6\,
      O(0) => \h_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => h_cnt_reg(7 downto 4)
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[4]_i_1_n_6\,
      Q => h_cnt_reg(5),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[4]_i_1_n_5\,
      Q => h_cnt_reg(6),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[4]_i_1_n_4\,
      Q => h_cnt_reg(7),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[8]_i_1_n_7\,
      Q => h_cnt_reg(8),
      R => \h_cnt_reg[11]_0\
    );
\h_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[4]_i_1_n_0\,
      CO(3) => \NLW_h_cnt_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \h_cnt_reg[8]_i_1_n_1\,
      CO(1) => \h_cnt_reg[8]_i_1_n_2\,
      CO(0) => \h_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_cnt_reg[8]_i_1_n_4\,
      O(2) => \h_cnt_reg[8]_i_1_n_5\,
      O(1) => \h_cnt_reg[8]_i_1_n_6\,
      O(0) => \h_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => h_cnt_reg(11 downto 8)
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => \h_cnt_reg[8]_i_1_n_6\,
      Q => h_cnt_reg(9),
      R => \h_cnt_reg[11]_0\
    );
\r_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \r_reg[7]_i_2_n_0\,
      I1 => \r_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(0),
      I3 => h_cnt_reg(0),
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => sel0(2),
      O => r_reg(0)
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \r_reg[7]_i_2_n_0\,
      I1 => \r_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(1),
      I3 => h_cnt_reg(1),
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => sel0(2),
      O => r_reg(1)
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \r_reg[7]_i_2_n_0\,
      I1 => \r_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(2),
      I3 => h_cnt_reg(2),
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => sel0(2),
      O => r_reg(2)
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \r_reg[7]_i_2_n_0\,
      I1 => \r_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(3),
      I3 => h_cnt_reg(3),
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => sel0(2),
      O => r_reg(3)
    );
\r_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \r_reg[7]_i_2_n_0\,
      I1 => \r_reg[7]_i_3_n_0\,
      I2 => v_cnt_reg(4),
      I3 => h_cnt_reg(4),
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => sel0(2),
      O => r_reg(4)
    );
\r_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \r_reg[7]_i_2_n_0\,
      I1 => \r_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(5),
      I3 => h_cnt_reg(5),
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => sel0(2),
      O => r_reg(5)
    );
\r_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \r_reg[7]_i_2_n_0\,
      I1 => \r_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(6),
      I3 => h_cnt_reg(6),
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => sel0(2),
      O => r_reg(6)
    );
\r_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \r_reg[7]_i_2_n_0\,
      I1 => \r_reg[7]_i_3_n_0\,
      I2 => \v_cnt_reg__0\(7),
      I3 => h_cnt_reg(7),
      I4 => \r_reg[7]_i_4_n_0\,
      I5 => sel0(2),
      O => r_reg(7)
    );
\r_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"818001008E0E8E0E"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => grid_data(7),
      I4 => \color_bar_reg_n_0_[23]\,
      I5 => sel0(3),
      O => \r_reg[7]_i_2_n_0\
    );
\r_reg[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F20"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      O => \r_reg[7]_i_3_n_0\
    );
\r_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \r_reg[7]_i_4_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => r_reg(0),
      Q => \r_reg_reg[7]_0\(0),
      R => '0'
    );
\r_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => r_reg(1),
      Q => \r_reg_reg[7]_0\(1),
      R => '0'
    );
\r_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => r_reg(2),
      Q => \r_reg_reg[7]_0\(2),
      R => '0'
    );
\r_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => r_reg(3),
      Q => \r_reg_reg[7]_0\(3),
      R => '0'
    );
\r_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => r_reg(4),
      Q => \r_reg_reg[7]_0\(4),
      R => '0'
    );
\r_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => r_reg(5),
      Q => \r_reg_reg[7]_0\(5),
      R => '0'
    );
\r_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => r_reg(6),
      Q => \r_reg_reg[7]_0\(6),
      R => '0'
    );
\r_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => r_reg(7),
      Q => \r_reg_reg[7]_0\(7),
      R => '0'
    );
tpg_hs_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => Pre_H_Sync,
      Q => tpg_hs_r,
      R => '0'
    );
tpg_vs_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => '1',
      D => tpg_vs_r_reg_0,
      Q => tpg_vs_r,
      R => '0'
    );
\v_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_cnt_reg__0\(0),
      O => \v_cnt[0]_i_3_n_0\
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => v_cnt0,
      D => \v_cnt_reg[0]_i_2_n_7\,
      Q => \v_cnt_reg__0\(0),
      R => tpg_vs_r_reg_0
    );
\v_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_cnt_reg[0]_i_2_n_0\,
      CO(2) => \v_cnt_reg[0]_i_2_n_1\,
      CO(1) => \v_cnt_reg[0]_i_2_n_2\,
      CO(0) => \v_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \v_cnt_reg[0]_i_2_n_4\,
      O(2) => \v_cnt_reg[0]_i_2_n_5\,
      O(1) => \v_cnt_reg[0]_i_2_n_6\,
      O(0) => \v_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => \v_cnt_reg__0\(3 downto 1),
      S(0) => \v_cnt[0]_i_3_n_0\
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => v_cnt0,
      D => \v_cnt_reg[0]_i_2_n_6\,
      Q => \v_cnt_reg__0\(1),
      R => tpg_vs_r_reg_0
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => v_cnt0,
      D => \v_cnt_reg[0]_i_2_n_5\,
      Q => \v_cnt_reg__0\(2),
      R => tpg_vs_r_reg_0
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => v_cnt0,
      D => \v_cnt_reg[0]_i_2_n_4\,
      Q => \v_cnt_reg__0\(3),
      R => tpg_vs_r_reg_0
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => v_cnt0,
      D => \v_cnt_reg[4]_i_1_n_7\,
      Q => v_cnt_reg(4),
      R => tpg_vs_r_reg_0
    );
\v_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt_reg[0]_i_2_n_0\,
      CO(3) => \NLW_v_cnt_reg[4]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \v_cnt_reg[4]_i_1_n_1\,
      CO(1) => \v_cnt_reg[4]_i_1_n_2\,
      CO(0) => \v_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cnt_reg[4]_i_1_n_4\,
      O(2) => \v_cnt_reg[4]_i_1_n_5\,
      O(1) => \v_cnt_reg[4]_i_1_n_6\,
      O(0) => \v_cnt_reg[4]_i_1_n_7\,
      S(3 downto 1) => \v_cnt_reg__0\(7 downto 5),
      S(0) => v_cnt_reg(4)
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => v_cnt0,
      D => \v_cnt_reg[4]_i_1_n_6\,
      Q => \v_cnt_reg__0\(5),
      R => tpg_vs_r_reg_0
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => v_cnt0,
      D => \v_cnt_reg[4]_i_1_n_5\,
      Q => \v_cnt_reg__0\(6),
      R => tpg_vs_r_reg_0
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixl_CLK,
      CE => v_cnt0,
      D => \v_cnt_reg[4]_i_1_n_4\,
      Q => \v_cnt_reg__0\(7),
      R => tpg_vs_r_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX is
  port (
    O_VGA_Sync : out STD_LOGIC;
    HDMI_TX_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    HDMI_TX_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    HDMI_CLK_P : out STD_LOGIC;
    HDMI_CLK_N : out STD_LOGIC;
    O_Pixel_Active : out STD_LOGIC;
    Pixl_CLK : in STD_LOGIC;
    Rst_n : in STD_LOGIC;
    I_PLL_LOCK : in STD_LOGIC;
    Pixl_5xCLK : in STD_LOGIC;
    Cut_High : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Cut_Width : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX is
  signal Blu_Gamma_06_n_6 : STD_LOGIC;
  signal Blu_Gamma_06_n_7 : STD_LOGIC;
  signal Cut_hact01_in : STD_LOGIC;
  signal \Cut_hact0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Cut_hact0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Cut_hact0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Cut_hact0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Cut_hact0_carry__0_n_3\ : STD_LOGIC;
  signal Cut_hact0_carry_i_1_n_0 : STD_LOGIC;
  signal Cut_hact0_carry_i_2_n_0 : STD_LOGIC;
  signal Cut_hact0_carry_i_3_n_0 : STD_LOGIC;
  signal Cut_hact0_carry_i_4_n_0 : STD_LOGIC;
  signal Cut_hact0_carry_i_5_n_0 : STD_LOGIC;
  signal Cut_hact0_carry_i_6_n_0 : STD_LOGIC;
  signal Cut_hact0_carry_i_7_n_0 : STD_LOGIC;
  signal Cut_hact0_carry_i_8_n_0 : STD_LOGIC;
  signal Cut_hact0_carry_n_0 : STD_LOGIC;
  signal Cut_hact0_carry_n_1 : STD_LOGIC;
  signal Cut_hact0_carry_n_2 : STD_LOGIC;
  signal Cut_hact0_carry_n_3 : STD_LOGIC;
  signal Cut_hact1 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \Cut_hact1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Cut_hact1_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \Cut_hact1_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \Cut_hact1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Cut_hact1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Cut_hact1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Cut_hact1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Cut_hact1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Cut_hact1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Cut_hact1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Cut_hact1_carry__0_n_0\ : STD_LOGIC;
  signal \Cut_hact1_carry__0_n_1\ : STD_LOGIC;
  signal \Cut_hact1_carry__0_n_2\ : STD_LOGIC;
  signal \Cut_hact1_carry__0_n_3\ : STD_LOGIC;
  signal \Cut_hact1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Cut_hact1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Cut_hact1_carry__1_n_2\ : STD_LOGIC;
  signal \Cut_hact1_carry__1_n_3\ : STD_LOGIC;
  signal Cut_hact1_carry_i_10_n_0 : STD_LOGIC;
  signal Cut_hact1_carry_i_11_n_0 : STD_LOGIC;
  signal Cut_hact1_carry_i_12_n_0 : STD_LOGIC;
  signal Cut_hact1_carry_i_13_n_0 : STD_LOGIC;
  signal Cut_hact1_carry_i_14_n_0 : STD_LOGIC;
  signal Cut_hact1_carry_i_15_n_0 : STD_LOGIC;
  signal Cut_hact1_carry_i_1_n_0 : STD_LOGIC;
  signal Cut_hact1_carry_i_1_n_1 : STD_LOGIC;
  signal Cut_hact1_carry_i_1_n_2 : STD_LOGIC;
  signal Cut_hact1_carry_i_1_n_3 : STD_LOGIC;
  signal Cut_hact1_carry_i_2_n_0 : STD_LOGIC;
  signal Cut_hact1_carry_i_2_n_1 : STD_LOGIC;
  signal Cut_hact1_carry_i_2_n_2 : STD_LOGIC;
  signal Cut_hact1_carry_i_2_n_3 : STD_LOGIC;
  signal Cut_hact1_carry_i_3_n_0 : STD_LOGIC;
  signal Cut_hact1_carry_i_4_n_0 : STD_LOGIC;
  signal Cut_hact1_carry_i_5_n_0 : STD_LOGIC;
  signal Cut_hact1_carry_i_6_n_0 : STD_LOGIC;
  signal Cut_hact1_carry_i_7_n_0 : STD_LOGIC;
  signal Cut_hact1_carry_i_8_n_0 : STD_LOGIC;
  signal Cut_hact1_carry_i_9_n_0 : STD_LOGIC;
  signal Cut_hact1_carry_n_0 : STD_LOGIC;
  signal Cut_hact1_carry_n_1 : STD_LOGIC;
  signal Cut_hact1_carry_n_2 : STD_LOGIC;
  signal Cut_hact1_carry_n_3 : STD_LOGIC;
  signal Cut_hcnt : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \Cut_hcnt0_carry__0_n_0\ : STD_LOGIC;
  signal \Cut_hcnt0_carry__0_n_1\ : STD_LOGIC;
  signal \Cut_hcnt0_carry__0_n_2\ : STD_LOGIC;
  signal \Cut_hcnt0_carry__0_n_3\ : STD_LOGIC;
  signal \Cut_hcnt0_carry__0_n_4\ : STD_LOGIC;
  signal \Cut_hcnt0_carry__0_n_5\ : STD_LOGIC;
  signal \Cut_hcnt0_carry__0_n_6\ : STD_LOGIC;
  signal \Cut_hcnt0_carry__0_n_7\ : STD_LOGIC;
  signal \Cut_hcnt0_carry__1_n_2\ : STD_LOGIC;
  signal \Cut_hcnt0_carry__1_n_3\ : STD_LOGIC;
  signal \Cut_hcnt0_carry__1_n_5\ : STD_LOGIC;
  signal \Cut_hcnt0_carry__1_n_6\ : STD_LOGIC;
  signal \Cut_hcnt0_carry__1_n_7\ : STD_LOGIC;
  signal Cut_hcnt0_carry_n_0 : STD_LOGIC;
  signal Cut_hcnt0_carry_n_1 : STD_LOGIC;
  signal Cut_hcnt0_carry_n_2 : STD_LOGIC;
  signal Cut_hcnt0_carry_n_3 : STD_LOGIC;
  signal Cut_hcnt0_carry_n_4 : STD_LOGIC;
  signal Cut_hcnt0_carry_n_5 : STD_LOGIC;
  signal Cut_hcnt0_carry_n_6 : STD_LOGIC;
  signal Cut_hcnt0_carry_n_7 : STD_LOGIC;
  signal \Cut_hcnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \Cut_hcnt[11]_i_4_n_0\ : STD_LOGIC;
  signal \Cut_hcnt[11]_i_5_n_0\ : STD_LOGIC;
  signal \Cut_hcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \Cut_hcnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \Cut_hcnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \Cut_hcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \Cut_hcnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \Cut_hcnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \Cut_hcnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \Cut_hcnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \Cut_hcnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \Cut_hcnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \Cut_hcnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \Cut_hcnt_reg_n_0_[9]\ : STD_LOGIC;
  signal Cut_vact00_in : STD_LOGIC;
  signal \Cut_vact0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Cut_vact0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Cut_vact0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Cut_vact0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Cut_vact0_carry__0_n_3\ : STD_LOGIC;
  signal Cut_vact0_carry_i_1_n_0 : STD_LOGIC;
  signal Cut_vact0_carry_i_2_n_0 : STD_LOGIC;
  signal Cut_vact0_carry_i_3_n_0 : STD_LOGIC;
  signal Cut_vact0_carry_i_4_n_0 : STD_LOGIC;
  signal Cut_vact0_carry_i_5_n_0 : STD_LOGIC;
  signal Cut_vact0_carry_i_6_n_0 : STD_LOGIC;
  signal Cut_vact0_carry_i_7_n_0 : STD_LOGIC;
  signal Cut_vact0_carry_i_8_n_0 : STD_LOGIC;
  signal Cut_vact0_carry_n_0 : STD_LOGIC;
  signal Cut_vact0_carry_n_1 : STD_LOGIC;
  signal Cut_vact0_carry_n_2 : STD_LOGIC;
  signal Cut_vact0_carry_n_3 : STD_LOGIC;
  signal Cut_vact1 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \Cut_vact1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Cut_vact1_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \Cut_vact1_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \Cut_vact1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Cut_vact1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Cut_vact1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Cut_vact1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Cut_vact1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Cut_vact1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Cut_vact1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Cut_vact1_carry__0_n_0\ : STD_LOGIC;
  signal \Cut_vact1_carry__0_n_1\ : STD_LOGIC;
  signal \Cut_vact1_carry__0_n_2\ : STD_LOGIC;
  signal \Cut_vact1_carry__0_n_3\ : STD_LOGIC;
  signal \Cut_vact1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Cut_vact1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Cut_vact1_carry__1_n_2\ : STD_LOGIC;
  signal \Cut_vact1_carry__1_n_3\ : STD_LOGIC;
  signal Cut_vact1_carry_i_10_n_0 : STD_LOGIC;
  signal Cut_vact1_carry_i_11_n_0 : STD_LOGIC;
  signal Cut_vact1_carry_i_12_n_0 : STD_LOGIC;
  signal Cut_vact1_carry_i_13_n_0 : STD_LOGIC;
  signal Cut_vact1_carry_i_14_n_0 : STD_LOGIC;
  signal Cut_vact1_carry_i_15_n_0 : STD_LOGIC;
  signal Cut_vact1_carry_i_1_n_0 : STD_LOGIC;
  signal Cut_vact1_carry_i_1_n_1 : STD_LOGIC;
  signal Cut_vact1_carry_i_1_n_2 : STD_LOGIC;
  signal Cut_vact1_carry_i_1_n_3 : STD_LOGIC;
  signal Cut_vact1_carry_i_2_n_0 : STD_LOGIC;
  signal Cut_vact1_carry_i_2_n_1 : STD_LOGIC;
  signal Cut_vact1_carry_i_2_n_2 : STD_LOGIC;
  signal Cut_vact1_carry_i_2_n_3 : STD_LOGIC;
  signal Cut_vact1_carry_i_3_n_0 : STD_LOGIC;
  signal Cut_vact1_carry_i_4_n_0 : STD_LOGIC;
  signal Cut_vact1_carry_i_5_n_0 : STD_LOGIC;
  signal Cut_vact1_carry_i_6_n_0 : STD_LOGIC;
  signal Cut_vact1_carry_i_7_n_0 : STD_LOGIC;
  signal Cut_vact1_carry_i_8_n_0 : STD_LOGIC;
  signal Cut_vact1_carry_i_9_n_0 : STD_LOGIC;
  signal Cut_vact1_carry_n_0 : STD_LOGIC;
  signal Cut_vact1_carry_n_1 : STD_LOGIC;
  signal Cut_vact1_carry_n_2 : STD_LOGIC;
  signal Cut_vact1_carry_n_3 : STD_LOGIC;
  signal Cut_vcnt : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Cut_vcnt0 : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \Cut_vcnt0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \Cut_vcnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \Cut_vcnt[11]_i_4_n_0\ : STD_LOGIC;
  signal \Cut_vcnt[11]_i_5_n_0\ : STD_LOGIC;
  signal Cut_vcnt_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Encode_Blue_10Bit : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Encode_Green_10Bit : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Encode_Red_10Bit : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Gre_Gamma_06/Post_Data_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o_vga_sync\ : STD_LOGIC;
  signal Post_Data_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Pre_Blue : STD_LOGIC;
  signal Pre_Clk : STD_LOGIC;
  signal Pre_Green : STD_LOGIC;
  signal Pre_H_Sync : STD_LOGIC;
  signal Pre_Red : STD_LOGIC;
  signal Pre_VGA_De : STD_LOGIC;
  signal Rst_Posedge : STD_LOGIC;
  signal VTC_TIMEING_n_6 : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal b_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal de_reg : STD_LOGIC;
  signal dis_mode0 : STD_LOGIC;
  signal g_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hbegin : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal r1_Cut_High : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r1_Cut_Width : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r2_Cut_High : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r2_Cut_Width : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reset_syn_n_1 : STD_LOGIC;
  signal tpg_hs_r : STD_LOGIC;
  signal tpg_vs_r : STD_LOGIC;
  signal v_cnt0 : STD_LOGIC;
  signal vbegin : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_Cut_hact0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Cut_hact0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Cut_hact0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Cut_hact1_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Cut_hact1_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Cut_hact1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Cut_hact1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Cut_hcnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Cut_hcnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Cut_vact0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Cut_vact0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Cut_vact0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Cut_vact1_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Cut_vact1_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Cut_vact1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Cut_vact1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Cut_vcnt0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Cut_vcnt0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of Cut_hact0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Cut_hact0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of Cut_hact1_carry : label is 35;
  attribute ADDER_THRESHOLD of \Cut_hact1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Cut_hact1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of Cut_hcnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \Cut_hcnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Cut_hcnt0_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of Cut_vact0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Cut_vact0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of Cut_vact1_carry : label is 35;
  attribute ADDER_THRESHOLD of \Cut_vact1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Cut_vact1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Cut_vcnt0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Cut_vcnt0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Cut_vcnt0_inferred__0/i__carry__1\ : label is 35;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of TMDS0 : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of TMDS0 : label is "DONT_CARE";
  attribute BOX_TYPE of TMDS1 : label is "PRIMITIVE";
  attribute CAPACITANCE of TMDS1 : label is "DONT_CARE";
  attribute BOX_TYPE of TMDS2 : label is "PRIMITIVE";
  attribute CAPACITANCE of TMDS2 : label is "DONT_CARE";
  attribute BOX_TYPE of TMDS3 : label is "PRIMITIVE";
  attribute CAPACITANCE of TMDS3 : label is "DONT_CARE";
begin
  O_VGA_Sync <= \^o_vga_sync\;
Blu_Gamma_06: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_Period
     port map (
      DOADO(7) => p_7_in,
      DOADO(6) => p_6_in,
      DOADO(5) => p_5_in,
      DOADO(4) => p_4_in,
      DOADO(3) => p_3_in,
      DOADO(2) => p_2_in,
      DOADO(1) => Blu_Gamma_06_n_6,
      DOADO(0) => Blu_Gamma_06_n_7,
      DOBDO(7 downto 0) => \Gre_Gamma_06/Post_Data_reg\(7 downto 0),
      Pixl_CLK => Pixl_CLK,
      Post_Data_reg_0(7 downto 0) => g_reg(7 downto 0),
      Q(7 downto 0) => b_reg(7 downto 0),
      SR(0) => Rst_Posedge
    );
Cut_hact0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Cut_hact0_carry_n_0,
      CO(2) => Cut_hact0_carry_n_1,
      CO(1) => Cut_hact0_carry_n_2,
      CO(0) => Cut_hact0_carry_n_3,
      CYINIT => '0',
      DI(3) => Cut_hact0_carry_i_1_n_0,
      DI(2) => Cut_hact0_carry_i_2_n_0,
      DI(1) => Cut_hact0_carry_i_3_n_0,
      DI(0) => Cut_hact0_carry_i_4_n_0,
      O(3 downto 0) => NLW_Cut_hact0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Cut_hact0_carry_i_5_n_0,
      S(2) => Cut_hact0_carry_i_6_n_0,
      S(1) => Cut_hact0_carry_i_7_n_0,
      S(0) => Cut_hact0_carry_i_8_n_0
    );
\Cut_hact0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Cut_hact0_carry_n_0,
      CO(3 downto 2) => \NLW_Cut_hact0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Cut_hact01_in,
      CO(0) => \Cut_hact0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Cut_hact0_carry__0_i_1_n_0\,
      DI(0) => \Cut_hact0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_Cut_hact0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \Cut_hact0_carry__0_i_3_n_0\,
      S(0) => \Cut_hact0_carry__0_i_4_n_0\
    );
\Cut_hact0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[11]\,
      I1 => Cut_hact1(11),
      I2 => \Cut_hcnt_reg_n_0_[10]\,
      I3 => Cut_hact1(10),
      O => \Cut_hact0_carry__0_i_1_n_0\
    );
\Cut_hact0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[9]\,
      I1 => Cut_hact1(9),
      I2 => \Cut_hcnt_reg_n_0_[8]\,
      I3 => Cut_hact1(8),
      O => \Cut_hact0_carry__0_i_2_n_0\
    );
\Cut_hact0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[10]\,
      I1 => \Cut_hcnt_reg_n_0_[11]\,
      I2 => Cut_hact1(10),
      I3 => Cut_hact1(11),
      O => \Cut_hact0_carry__0_i_3_n_0\
    );
\Cut_hact0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[9]\,
      I1 => \Cut_hcnt_reg_n_0_[8]\,
      I2 => Cut_hact1(9),
      I3 => Cut_hact1(8),
      O => \Cut_hact0_carry__0_i_4_n_0\
    );
Cut_hact0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[7]\,
      I1 => Cut_hact1(6),
      I2 => \Cut_hcnt_reg_n_0_[6]\,
      I3 => Cut_hact1(7),
      O => Cut_hact0_carry_i_1_n_0
    );
Cut_hact0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[5]\,
      I1 => Cut_hact1(4),
      I2 => \Cut_hcnt_reg_n_0_[4]\,
      I3 => Cut_hact1(5),
      O => Cut_hact0_carry_i_2_n_0
    );
Cut_hact0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[3]\,
      I1 => Cut_hact1(2),
      I2 => \Cut_hcnt_reg_n_0_[2]\,
      I3 => Cut_hact1(3),
      O => Cut_hact0_carry_i_3_n_0
    );
Cut_hact0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[1]\,
      I1 => Cut_hact1(1),
      I2 => hbegin(0),
      I3 => \Cut_hcnt_reg_n_0_[0]\,
      O => Cut_hact0_carry_i_4_n_0
    );
Cut_hact0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[6]\,
      I1 => \Cut_hcnt_reg_n_0_[7]\,
      I2 => Cut_hact1(6),
      I3 => Cut_hact1(7),
      O => Cut_hact0_carry_i_5_n_0
    );
Cut_hact0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[4]\,
      I1 => \Cut_hcnt_reg_n_0_[5]\,
      I2 => Cut_hact1(4),
      I3 => Cut_hact1(5),
      O => Cut_hact0_carry_i_6_n_0
    );
Cut_hact0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[2]\,
      I1 => \Cut_hcnt_reg_n_0_[3]\,
      I2 => Cut_hact1(2),
      I3 => Cut_hact1(3),
      O => Cut_hact0_carry_i_7_n_0
    );
Cut_hact0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4182"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[0]\,
      I1 => \Cut_hcnt_reg_n_0_[1]\,
      I2 => Cut_hact1(1),
      I3 => hbegin(0),
      O => Cut_hact0_carry_i_8_n_0
    );
Cut_hact1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Cut_hact1_carry_n_0,
      CO(2) => Cut_hact1_carry_n_1,
      CO(1) => Cut_hact1_carry_n_2,
      CO(0) => Cut_hact1_carry_n_3,
      CYINIT => hbegin(0),
      DI(3 downto 0) => hbegin(4 downto 1),
      O(3 downto 0) => Cut_hact1(4 downto 1),
      S(3) => Cut_hact1_carry_i_3_n_0,
      S(2) => Cut_hact1_carry_i_4_n_0,
      S(1) => Cut_hact1_carry_i_5_n_0,
      S(0) => Cut_hact1_carry_i_6_n_0
    );
\Cut_hact1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Cut_hact1_carry_n_0,
      CO(3) => \Cut_hact1_carry__0_n_0\,
      CO(2) => \Cut_hact1_carry__0_n_1\,
      CO(1) => \Cut_hact1_carry__0_n_2\,
      CO(0) => \Cut_hact1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hbegin(8 downto 5),
      O(3 downto 0) => Cut_hact1(8 downto 5),
      S(3) => \Cut_hact1_carry__0_i_2_n_0\,
      S(2) => \Cut_hact1_carry__0_i_3_n_0\,
      S(1) => \Cut_hact1_carry__0_i_4_n_0\,
      S(0) => \Cut_hact1_carry__0_i_5_n_0\
    );
\Cut_hact1_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => Cut_hact1_carry_i_2_n_0,
      CO(3) => \Cut_hact1_carry__0_i_1_n_0\,
      CO(2) => \NLW_Cut_hact1_carry__0_i_1_CO_UNCONNECTED\(2),
      CO(1) => \Cut_hact1_carry__0_i_1_n_2\,
      CO(0) => \Cut_hact1_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Cut_hact1_carry__0_i_6_n_0\,
      DI(0) => '0',
      O(3) => \NLW_Cut_hact1_carry__0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => hbegin(10 downto 8),
      S(3) => '1',
      S(2) => \Cut_hact1_carry__0_i_7_n_0\,
      S(1) => r2_Cut_Width(10),
      S(0) => \Cut_hact1_carry__0_i_8_n_0\
    );
\Cut_hact1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hbegin(8),
      O => \Cut_hact1_carry__0_i_2_n_0\
    );
\Cut_hact1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hbegin(7),
      O => \Cut_hact1_carry__0_i_3_n_0\
    );
\Cut_hact1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hbegin(6),
      O => \Cut_hact1_carry__0_i_4_n_0\
    );
\Cut_hact1_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hbegin(5),
      O => \Cut_hact1_carry__0_i_5_n_0\
    );
\Cut_hact1_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_Width(10),
      O => \Cut_hact1_carry__0_i_6_n_0\
    );
\Cut_hact1_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_Width(11),
      O => \Cut_hact1_carry__0_i_7_n_0\
    );
\Cut_hact1_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_Width(9),
      O => \Cut_hact1_carry__0_i_8_n_0\
    );
\Cut_hact1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cut_hact1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_Cut_hact1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Cut_hact1_carry__1_n_2\,
      CO(0) => \Cut_hact1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => hbegin(10 downto 9),
      O(3) => \NLW_Cut_hact1_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => Cut_hact1(11 downto 9),
      S(3) => '0',
      S(2) => \Cut_hact1_carry__0_i_1_n_0\,
      S(1) => \Cut_hact1_carry__1_i_1_n_0\,
      S(0) => \Cut_hact1_carry__1_i_2_n_0\
    );
\Cut_hact1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hbegin(10),
      O => \Cut_hact1_carry__1_i_1_n_0\
    );
\Cut_hact1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hbegin(9),
      O => \Cut_hact1_carry__1_i_2_n_0\
    );
Cut_hact1_carry_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Cut_hact1_carry_i_1_n_0,
      CO(2) => Cut_hact1_carry_i_1_n_1,
      CO(1) => Cut_hact1_carry_i_1_n_2,
      CO(0) => Cut_hact1_carry_i_1_n_3,
      CYINIT => Cut_hact1_carry_i_7_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => hbegin(3 downto 0),
      S(3) => Cut_hact1_carry_i_8_n_0,
      S(2) => Cut_hact1_carry_i_9_n_0,
      S(1) => Cut_hact1_carry_i_10_n_0,
      S(0) => Cut_hact1_carry_i_11_n_0
    );
Cut_hact1_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_Width(2),
      O => Cut_hact1_carry_i_10_n_0
    );
Cut_hact1_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_Width(1),
      O => Cut_hact1_carry_i_11_n_0
    );
Cut_hact1_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_Width(8),
      O => Cut_hact1_carry_i_12_n_0
    );
Cut_hact1_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_Width(7),
      O => Cut_hact1_carry_i_13_n_0
    );
Cut_hact1_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_Width(6),
      O => Cut_hact1_carry_i_14_n_0
    );
Cut_hact1_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_Width(5),
      O => Cut_hact1_carry_i_15_n_0
    );
Cut_hact1_carry_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => Cut_hact1_carry_i_1_n_0,
      CO(3) => Cut_hact1_carry_i_2_n_0,
      CO(2) => Cut_hact1_carry_i_2_n_1,
      CO(1) => Cut_hact1_carry_i_2_n_2,
      CO(0) => Cut_hact1_carry_i_2_n_3,
      CYINIT => '0',
      DI(3) => Cut_hact1_carry_i_12_n_0,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => hbegin(7 downto 4),
      S(3) => r2_Cut_Width(8),
      S(2) => Cut_hact1_carry_i_13_n_0,
      S(1) => Cut_hact1_carry_i_14_n_0,
      S(0) => Cut_hact1_carry_i_15_n_0
    );
Cut_hact1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hbegin(4),
      O => Cut_hact1_carry_i_3_n_0
    );
Cut_hact1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hbegin(3),
      O => Cut_hact1_carry_i_4_n_0
    );
Cut_hact1_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hbegin(2),
      O => Cut_hact1_carry_i_5_n_0
    );
Cut_hact1_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hbegin(1),
      O => Cut_hact1_carry_i_6_n_0
    );
Cut_hact1_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_Width(0),
      O => Cut_hact1_carry_i_7_n_0
    );
Cut_hact1_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_Width(4),
      O => Cut_hact1_carry_i_8_n_0
    );
Cut_hact1_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_Width(3),
      O => Cut_hact1_carry_i_9_n_0
    );
Cut_hcnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Cut_hcnt0_carry_n_0,
      CO(2) => Cut_hcnt0_carry_n_1,
      CO(1) => Cut_hcnt0_carry_n_2,
      CO(0) => Cut_hcnt0_carry_n_3,
      CYINIT => \Cut_hcnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => Cut_hcnt0_carry_n_4,
      O(2) => Cut_hcnt0_carry_n_5,
      O(1) => Cut_hcnt0_carry_n_6,
      O(0) => Cut_hcnt0_carry_n_7,
      S(3) => \Cut_hcnt_reg_n_0_[4]\,
      S(2) => \Cut_hcnt_reg_n_0_[3]\,
      S(1) => \Cut_hcnt_reg_n_0_[2]\,
      S(0) => \Cut_hcnt_reg_n_0_[1]\
    );
\Cut_hcnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Cut_hcnt0_carry_n_0,
      CO(3) => \Cut_hcnt0_carry__0_n_0\,
      CO(2) => \Cut_hcnt0_carry__0_n_1\,
      CO(1) => \Cut_hcnt0_carry__0_n_2\,
      CO(0) => \Cut_hcnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cut_hcnt0_carry__0_n_4\,
      O(2) => \Cut_hcnt0_carry__0_n_5\,
      O(1) => \Cut_hcnt0_carry__0_n_6\,
      O(0) => \Cut_hcnt0_carry__0_n_7\,
      S(3) => \Cut_hcnt_reg_n_0_[8]\,
      S(2) => \Cut_hcnt_reg_n_0_[7]\,
      S(1) => \Cut_hcnt_reg_n_0_[6]\,
      S(0) => \Cut_hcnt_reg_n_0_[5]\
    );
\Cut_hcnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cut_hcnt0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_Cut_hcnt0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Cut_hcnt0_carry__1_n_2\,
      CO(0) => \Cut_hcnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Cut_hcnt0_carry__1_O_UNCONNECTED\(3),
      O(2) => \Cut_hcnt0_carry__1_n_5\,
      O(1) => \Cut_hcnt0_carry__1_n_6\,
      O(0) => \Cut_hcnt0_carry__1_n_7\,
      S(3) => '0',
      S(2) => \Cut_hcnt_reg_n_0_[11]\,
      S(1) => \Cut_hcnt_reg_n_0_[10]\,
      S(0) => \Cut_hcnt_reg_n_0_[9]\
    );
\Cut_hcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[0]\,
      O => Cut_hcnt(0)
    );
\Cut_hcnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \Cut_hcnt[11]_i_3_n_0\,
      I1 => \Cut_hcnt_reg_n_0_[11]\,
      I2 => \Cut_hcnt_reg_n_0_[10]\,
      I3 => \Cut_hcnt_reg_n_0_[8]\,
      I4 => \Cut_hcnt_reg_n_0_[9]\,
      I5 => \Cut_hcnt0_carry__1_n_6\,
      O => Cut_hcnt(10)
    );
\Cut_hcnt[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \Cut_hcnt[11]_i_3_n_0\,
      I1 => \Cut_hcnt_reg_n_0_[11]\,
      I2 => \Cut_hcnt_reg_n_0_[10]\,
      I3 => \Cut_hcnt_reg_n_0_[8]\,
      I4 => \Cut_hcnt_reg_n_0_[9]\,
      I5 => \Cut_hcnt0_carry__1_n_5\,
      O => Cut_hcnt(11)
    );
\Cut_hcnt[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[2]\,
      I1 => \Cut_hcnt_reg_n_0_[3]\,
      I2 => \Cut_hcnt_reg_n_0_[0]\,
      I3 => \Cut_hcnt_reg_n_0_[1]\,
      I4 => \Cut_hcnt[11]_i_4_n_0\,
      I5 => \Cut_hcnt[11]_i_5_n_0\,
      O => \Cut_hcnt[11]_i_3_n_0\
    );
\Cut_hcnt[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[6]\,
      I1 => \Cut_hcnt_reg_n_0_[7]\,
      O => \Cut_hcnt[11]_i_4_n_0\
    );
\Cut_hcnt[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[4]\,
      I1 => \Cut_hcnt_reg_n_0_[5]\,
      O => \Cut_hcnt[11]_i_5_n_0\
    );
\Cut_hcnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \Cut_hcnt[11]_i_3_n_0\,
      I1 => \Cut_hcnt_reg_n_0_[11]\,
      I2 => \Cut_hcnt_reg_n_0_[10]\,
      I3 => \Cut_hcnt_reg_n_0_[8]\,
      I4 => \Cut_hcnt_reg_n_0_[9]\,
      I5 => Cut_hcnt0_carry_n_7,
      O => Cut_hcnt(1)
    );
\Cut_hcnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \Cut_hcnt[11]_i_3_n_0\,
      I1 => \Cut_hcnt_reg_n_0_[11]\,
      I2 => \Cut_hcnt_reg_n_0_[10]\,
      I3 => \Cut_hcnt_reg_n_0_[8]\,
      I4 => \Cut_hcnt_reg_n_0_[9]\,
      I5 => Cut_hcnt0_carry_n_6,
      O => Cut_hcnt(2)
    );
\Cut_hcnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \Cut_hcnt[11]_i_3_n_0\,
      I1 => \Cut_hcnt_reg_n_0_[11]\,
      I2 => \Cut_hcnt_reg_n_0_[10]\,
      I3 => \Cut_hcnt_reg_n_0_[8]\,
      I4 => \Cut_hcnt_reg_n_0_[9]\,
      I5 => Cut_hcnt0_carry_n_5,
      O => Cut_hcnt(3)
    );
\Cut_hcnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \Cut_hcnt[11]_i_3_n_0\,
      I1 => \Cut_hcnt_reg_n_0_[11]\,
      I2 => \Cut_hcnt_reg_n_0_[10]\,
      I3 => \Cut_hcnt_reg_n_0_[8]\,
      I4 => \Cut_hcnt_reg_n_0_[9]\,
      I5 => Cut_hcnt0_carry_n_4,
      O => Cut_hcnt(4)
    );
\Cut_hcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \Cut_hcnt[11]_i_3_n_0\,
      I1 => \Cut_hcnt_reg_n_0_[11]\,
      I2 => \Cut_hcnt_reg_n_0_[10]\,
      I3 => \Cut_hcnt_reg_n_0_[8]\,
      I4 => \Cut_hcnt_reg_n_0_[9]\,
      I5 => \Cut_hcnt0_carry__0_n_7\,
      O => Cut_hcnt(5)
    );
\Cut_hcnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \Cut_hcnt[11]_i_3_n_0\,
      I1 => \Cut_hcnt_reg_n_0_[11]\,
      I2 => \Cut_hcnt_reg_n_0_[10]\,
      I3 => \Cut_hcnt_reg_n_0_[8]\,
      I4 => \Cut_hcnt_reg_n_0_[9]\,
      I5 => \Cut_hcnt0_carry__0_n_6\,
      O => Cut_hcnt(6)
    );
\Cut_hcnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \Cut_hcnt[11]_i_3_n_0\,
      I1 => \Cut_hcnt_reg_n_0_[11]\,
      I2 => \Cut_hcnt_reg_n_0_[10]\,
      I3 => \Cut_hcnt_reg_n_0_[8]\,
      I4 => \Cut_hcnt_reg_n_0_[9]\,
      I5 => \Cut_hcnt0_carry__0_n_5\,
      O => Cut_hcnt(7)
    );
\Cut_hcnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \Cut_hcnt[11]_i_3_n_0\,
      I1 => \Cut_hcnt_reg_n_0_[11]\,
      I2 => \Cut_hcnt_reg_n_0_[10]\,
      I3 => \Cut_hcnt_reg_n_0_[8]\,
      I4 => \Cut_hcnt_reg_n_0_[9]\,
      I5 => \Cut_hcnt0_carry__0_n_4\,
      O => Cut_hcnt(8)
    );
\Cut_hcnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \Cut_hcnt[11]_i_3_n_0\,
      I1 => \Cut_hcnt_reg_n_0_[11]\,
      I2 => \Cut_hcnt_reg_n_0_[10]\,
      I3 => \Cut_hcnt_reg_n_0_[8]\,
      I4 => \Cut_hcnt_reg_n_0_[9]\,
      I5 => \Cut_hcnt0_carry__1_n_7\,
      O => Cut_hcnt(9)
    );
\Cut_hcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Pre_VGA_De,
      D => Cut_hcnt(0),
      Q => \Cut_hcnt_reg_n_0_[0]\,
      R => reset_syn_n_1
    );
\Cut_hcnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Pre_VGA_De,
      D => Cut_hcnt(10),
      Q => \Cut_hcnt_reg_n_0_[10]\,
      R => reset_syn_n_1
    );
\Cut_hcnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Pre_VGA_De,
      D => Cut_hcnt(11),
      Q => \Cut_hcnt_reg_n_0_[11]\,
      R => reset_syn_n_1
    );
\Cut_hcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Pre_VGA_De,
      D => Cut_hcnt(1),
      Q => \Cut_hcnt_reg_n_0_[1]\,
      R => reset_syn_n_1
    );
\Cut_hcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Pre_VGA_De,
      D => Cut_hcnt(2),
      Q => \Cut_hcnt_reg_n_0_[2]\,
      R => reset_syn_n_1
    );
\Cut_hcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Pre_VGA_De,
      D => Cut_hcnt(3),
      Q => \Cut_hcnt_reg_n_0_[3]\,
      R => reset_syn_n_1
    );
\Cut_hcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Pre_VGA_De,
      D => Cut_hcnt(4),
      Q => \Cut_hcnt_reg_n_0_[4]\,
      R => reset_syn_n_1
    );
\Cut_hcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Pre_VGA_De,
      D => Cut_hcnt(5),
      Q => \Cut_hcnt_reg_n_0_[5]\,
      R => reset_syn_n_1
    );
\Cut_hcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Pre_VGA_De,
      D => Cut_hcnt(6),
      Q => \Cut_hcnt_reg_n_0_[6]\,
      R => reset_syn_n_1
    );
\Cut_hcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Pre_VGA_De,
      D => Cut_hcnt(7),
      Q => \Cut_hcnt_reg_n_0_[7]\,
      R => reset_syn_n_1
    );
\Cut_hcnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Pre_VGA_De,
      D => Cut_hcnt(8),
      Q => \Cut_hcnt_reg_n_0_[8]\,
      R => reset_syn_n_1
    );
\Cut_hcnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Pre_VGA_De,
      D => Cut_hcnt(9),
      Q => \Cut_hcnt_reg_n_0_[9]\,
      R => reset_syn_n_1
    );
Cut_vact0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Cut_vact0_carry_n_0,
      CO(2) => Cut_vact0_carry_n_1,
      CO(1) => Cut_vact0_carry_n_2,
      CO(0) => Cut_vact0_carry_n_3,
      CYINIT => '0',
      DI(3) => Cut_vact0_carry_i_1_n_0,
      DI(2) => Cut_vact0_carry_i_2_n_0,
      DI(1) => Cut_vact0_carry_i_3_n_0,
      DI(0) => Cut_vact0_carry_i_4_n_0,
      O(3 downto 0) => NLW_Cut_vact0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Cut_vact0_carry_i_5_n_0,
      S(2) => Cut_vact0_carry_i_6_n_0,
      S(1) => Cut_vact0_carry_i_7_n_0,
      S(0) => Cut_vact0_carry_i_8_n_0
    );
\Cut_vact0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Cut_vact0_carry_n_0,
      CO(3 downto 2) => \NLW_Cut_vact0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Cut_vact00_in,
      CO(0) => \Cut_vact0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Cut_vact0_carry__0_i_1_n_0\,
      DI(0) => \Cut_vact0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_Cut_vact0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \Cut_vact0_carry__0_i_3_n_0\,
      S(0) => \Cut_vact0_carry__0_i_4_n_0\
    );
\Cut_vact0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Cut_vcnt(11),
      I1 => Cut_vact1(11),
      I2 => Cut_vcnt(10),
      I3 => Cut_vact1(10),
      O => \Cut_vact0_carry__0_i_1_n_0\
    );
\Cut_vact0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => Cut_vcnt(9),
      I1 => Cut_vact1(8),
      I2 => Cut_vcnt(8),
      I3 => Cut_vact1(9),
      O => \Cut_vact0_carry__0_i_2_n_0\
    );
\Cut_vact0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => Cut_vcnt(11),
      I1 => Cut_vcnt(10),
      I2 => Cut_vact1(11),
      I3 => Cut_vact1(10),
      O => \Cut_vact0_carry__0_i_3_n_0\
    );
\Cut_vact0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => Cut_vcnt(8),
      I1 => Cut_vcnt(9),
      I2 => Cut_vact1(8),
      I3 => Cut_vact1(9),
      O => \Cut_vact0_carry__0_i_4_n_0\
    );
Cut_vact0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => Cut_vcnt(7),
      I1 => Cut_vact1(6),
      I2 => Cut_vcnt(6),
      I3 => Cut_vact1(7),
      O => Cut_vact0_carry_i_1_n_0
    );
Cut_vact0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => Cut_vcnt(5),
      I1 => Cut_vact1(4),
      I2 => Cut_vcnt(4),
      I3 => Cut_vact1(5),
      O => Cut_vact0_carry_i_2_n_0
    );
Cut_vact0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => Cut_vcnt(3),
      I1 => Cut_vact1(2),
      I2 => Cut_vcnt(2),
      I3 => Cut_vact1(3),
      O => Cut_vact0_carry_i_3_n_0
    );
Cut_vact0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => Cut_vcnt(1),
      I1 => Cut_vact1(1),
      I2 => vbegin(0),
      I3 => Cut_vcnt(0),
      O => Cut_vact0_carry_i_4_n_0
    );
Cut_vact0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => Cut_vcnt(6),
      I1 => Cut_vcnt(7),
      I2 => Cut_vact1(6),
      I3 => Cut_vact1(7),
      O => Cut_vact0_carry_i_5_n_0
    );
Cut_vact0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => Cut_vcnt(4),
      I1 => Cut_vcnt(5),
      I2 => Cut_vact1(4),
      I3 => Cut_vact1(5),
      O => Cut_vact0_carry_i_6_n_0
    );
Cut_vact0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => Cut_vcnt(2),
      I1 => Cut_vcnt(3),
      I2 => Cut_vact1(2),
      I3 => Cut_vact1(3),
      O => Cut_vact0_carry_i_7_n_0
    );
Cut_vact0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4182"
    )
        port map (
      I0 => Cut_vcnt(0),
      I1 => Cut_vcnt(1),
      I2 => Cut_vact1(1),
      I3 => vbegin(0),
      O => Cut_vact0_carry_i_8_n_0
    );
Cut_vact1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Cut_vact1_carry_n_0,
      CO(2) => Cut_vact1_carry_n_1,
      CO(1) => Cut_vact1_carry_n_2,
      CO(0) => Cut_vact1_carry_n_3,
      CYINIT => vbegin(0),
      DI(3 downto 0) => vbegin(4 downto 1),
      O(3 downto 0) => Cut_vact1(4 downto 1),
      S(3) => Cut_vact1_carry_i_3_n_0,
      S(2) => Cut_vact1_carry_i_4_n_0,
      S(1) => Cut_vact1_carry_i_5_n_0,
      S(0) => Cut_vact1_carry_i_6_n_0
    );
\Cut_vact1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Cut_vact1_carry_n_0,
      CO(3) => \Cut_vact1_carry__0_n_0\,
      CO(2) => \Cut_vact1_carry__0_n_1\,
      CO(1) => \Cut_vact1_carry__0_n_2\,
      CO(0) => \Cut_vact1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vbegin(8 downto 5),
      O(3 downto 0) => Cut_vact1(8 downto 5),
      S(3) => \Cut_vact1_carry__0_i_2_n_0\,
      S(2) => \Cut_vact1_carry__0_i_3_n_0\,
      S(1) => \Cut_vact1_carry__0_i_4_n_0\,
      S(0) => \Cut_vact1_carry__0_i_5_n_0\
    );
\Cut_vact1_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => Cut_vact1_carry_i_2_n_0,
      CO(3) => \Cut_vact1_carry__0_i_1_n_0\,
      CO(2) => \NLW_Cut_vact1_carry__0_i_1_CO_UNCONNECTED\(2),
      CO(1) => \Cut_vact1_carry__0_i_1_n_2\,
      CO(0) => \Cut_vact1_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Cut_vact1_carry__0_i_6_n_0\,
      DI(0) => '0',
      O(3) => \NLW_Cut_vact1_carry__0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => vbegin(10 downto 8),
      S(3) => '1',
      S(2) => \Cut_vact1_carry__0_i_7_n_0\,
      S(1) => r2_Cut_High(10),
      S(0) => \Cut_vact1_carry__0_i_8_n_0\
    );
\Cut_vact1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vbegin(8),
      O => \Cut_vact1_carry__0_i_2_n_0\
    );
\Cut_vact1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vbegin(7),
      O => \Cut_vact1_carry__0_i_3_n_0\
    );
\Cut_vact1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vbegin(6),
      O => \Cut_vact1_carry__0_i_4_n_0\
    );
\Cut_vact1_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vbegin(5),
      O => \Cut_vact1_carry__0_i_5_n_0\
    );
\Cut_vact1_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_High(10),
      O => \Cut_vact1_carry__0_i_6_n_0\
    );
\Cut_vact1_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_High(11),
      O => \Cut_vact1_carry__0_i_7_n_0\
    );
\Cut_vact1_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_High(9),
      O => \Cut_vact1_carry__0_i_8_n_0\
    );
\Cut_vact1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cut_vact1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_Cut_vact1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Cut_vact1_carry__1_n_2\,
      CO(0) => \Cut_vact1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vbegin(10 downto 9),
      O(3) => \NLW_Cut_vact1_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => Cut_vact1(11 downto 9),
      S(3) => '0',
      S(2) => \Cut_vact1_carry__0_i_1_n_0\,
      S(1) => \Cut_vact1_carry__1_i_1_n_0\,
      S(0) => \Cut_vact1_carry__1_i_2_n_0\
    );
\Cut_vact1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vbegin(10),
      O => \Cut_vact1_carry__1_i_1_n_0\
    );
\Cut_vact1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vbegin(9),
      O => \Cut_vact1_carry__1_i_2_n_0\
    );
Cut_vact1_carry_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Cut_vact1_carry_i_1_n_0,
      CO(2) => Cut_vact1_carry_i_1_n_1,
      CO(1) => Cut_vact1_carry_i_1_n_2,
      CO(0) => Cut_vact1_carry_i_1_n_3,
      CYINIT => Cut_vact1_carry_i_7_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => vbegin(3 downto 0),
      S(3) => Cut_vact1_carry_i_8_n_0,
      S(2) => Cut_vact1_carry_i_9_n_0,
      S(1) => Cut_vact1_carry_i_10_n_0,
      S(0) => Cut_vact1_carry_i_11_n_0
    );
Cut_vact1_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_High(2),
      O => Cut_vact1_carry_i_10_n_0
    );
Cut_vact1_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_High(1),
      O => Cut_vact1_carry_i_11_n_0
    );
Cut_vact1_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_High(8),
      O => Cut_vact1_carry_i_12_n_0
    );
Cut_vact1_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_High(7),
      O => Cut_vact1_carry_i_13_n_0
    );
Cut_vact1_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_High(6),
      O => Cut_vact1_carry_i_14_n_0
    );
Cut_vact1_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_High(5),
      O => Cut_vact1_carry_i_15_n_0
    );
Cut_vact1_carry_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => Cut_vact1_carry_i_1_n_0,
      CO(3) => Cut_vact1_carry_i_2_n_0,
      CO(2) => Cut_vact1_carry_i_2_n_1,
      CO(1) => Cut_vact1_carry_i_2_n_2,
      CO(0) => Cut_vact1_carry_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => vbegin(7 downto 4),
      S(3) => Cut_vact1_carry_i_12_n_0,
      S(2) => Cut_vact1_carry_i_13_n_0,
      S(1) => Cut_vact1_carry_i_14_n_0,
      S(0) => Cut_vact1_carry_i_15_n_0
    );
Cut_vact1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vbegin(4),
      O => Cut_vact1_carry_i_3_n_0
    );
Cut_vact1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vbegin(3),
      O => Cut_vact1_carry_i_4_n_0
    );
Cut_vact1_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vbegin(2),
      O => Cut_vact1_carry_i_5_n_0
    );
Cut_vact1_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vbegin(1),
      O => Cut_vact1_carry_i_6_n_0
    );
Cut_vact1_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_High(0),
      O => Cut_vact1_carry_i_7_n_0
    );
Cut_vact1_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_High(4),
      O => Cut_vact1_carry_i_8_n_0
    );
Cut_vact1_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r2_Cut_High(3),
      O => Cut_vact1_carry_i_9_n_0
    );
\Cut_vcnt0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Cut_vcnt0_inferred__0/i__carry_n_0\,
      CO(2) => \Cut_vcnt0_inferred__0/i__carry_n_1\,
      CO(1) => \Cut_vcnt0_inferred__0/i__carry_n_2\,
      CO(0) => \Cut_vcnt0_inferred__0/i__carry_n_3\,
      CYINIT => Cut_vcnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => \Cut_vcnt0_inferred__0/i__carry_n_4\,
      O(2) => \Cut_vcnt0_inferred__0/i__carry_n_5\,
      O(1) => \Cut_vcnt0_inferred__0/i__carry_n_6\,
      O(0) => \Cut_vcnt0_inferred__0/i__carry_n_7\,
      S(3 downto 0) => Cut_vcnt(4 downto 1)
    );
\Cut_vcnt0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cut_vcnt0_inferred__0/i__carry_n_0\,
      CO(3) => \Cut_vcnt0_inferred__0/i__carry__0_n_0\,
      CO(2) => \Cut_vcnt0_inferred__0/i__carry__0_n_1\,
      CO(1) => \Cut_vcnt0_inferred__0/i__carry__0_n_2\,
      CO(0) => \Cut_vcnt0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cut_vcnt0_inferred__0/i__carry__0_n_4\,
      O(2) => \Cut_vcnt0_inferred__0/i__carry__0_n_5\,
      O(1) => \Cut_vcnt0_inferred__0/i__carry__0_n_6\,
      O(0) => \Cut_vcnt0_inferred__0/i__carry__0_n_7\,
      S(3 downto 0) => Cut_vcnt(8 downto 5)
    );
\Cut_vcnt0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cut_vcnt0_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_Cut_vcnt0_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Cut_vcnt0_inferred__0/i__carry__1_n_2\,
      CO(0) => \Cut_vcnt0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Cut_vcnt0_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \Cut_vcnt0_inferred__0/i__carry__1_n_5\,
      O(1) => \Cut_vcnt0_inferred__0/i__carry__1_n_6\,
      O(0) => \Cut_vcnt0_inferred__0/i__carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => Cut_vcnt(11 downto 9)
    );
\Cut_vcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cut_vcnt(0),
      O => Cut_vcnt_0(0)
    );
\Cut_vcnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \Cut_vcnt[11]_i_3_n_0\,
      I1 => Cut_vcnt(0),
      I2 => Cut_vcnt(1),
      I3 => Cut_vcnt(10),
      I4 => Cut_vcnt(11),
      I5 => \Cut_vcnt0_inferred__0/i__carry__1_n_6\,
      O => Cut_vcnt_0(10)
    );
\Cut_vcnt[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \Cut_vcnt[11]_i_3_n_0\,
      I1 => Cut_vcnt(0),
      I2 => Cut_vcnt(1),
      I3 => Cut_vcnt(10),
      I4 => Cut_vcnt(11),
      I5 => \Cut_vcnt0_inferred__0/i__carry__1_n_5\,
      O => Cut_vcnt_0(11)
    );
\Cut_vcnt[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => Cut_vcnt(4),
      I1 => Cut_vcnt(5),
      I2 => Cut_vcnt(2),
      I3 => Cut_vcnt(3),
      I4 => \Cut_vcnt[11]_i_4_n_0\,
      I5 => \Cut_vcnt[11]_i_5_n_0\,
      O => \Cut_vcnt[11]_i_3_n_0\
    );
\Cut_vcnt[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Cut_vcnt(8),
      I1 => Cut_vcnt(9),
      O => \Cut_vcnt[11]_i_4_n_0\
    );
\Cut_vcnt[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Cut_vcnt(6),
      I1 => Cut_vcnt(7),
      O => \Cut_vcnt[11]_i_5_n_0\
    );
\Cut_vcnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \Cut_vcnt[11]_i_3_n_0\,
      I1 => Cut_vcnt(0),
      I2 => Cut_vcnt(1),
      I3 => Cut_vcnt(10),
      I4 => Cut_vcnt(11),
      I5 => \Cut_vcnt0_inferred__0/i__carry_n_7\,
      O => Cut_vcnt_0(1)
    );
\Cut_vcnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \Cut_vcnt[11]_i_3_n_0\,
      I1 => Cut_vcnt(0),
      I2 => Cut_vcnt(1),
      I3 => Cut_vcnt(10),
      I4 => Cut_vcnt(11),
      I5 => \Cut_vcnt0_inferred__0/i__carry_n_6\,
      O => Cut_vcnt_0(2)
    );
\Cut_vcnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \Cut_vcnt[11]_i_3_n_0\,
      I1 => Cut_vcnt(0),
      I2 => Cut_vcnt(1),
      I3 => Cut_vcnt(10),
      I4 => Cut_vcnt(11),
      I5 => \Cut_vcnt0_inferred__0/i__carry_n_5\,
      O => Cut_vcnt_0(3)
    );
\Cut_vcnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \Cut_vcnt[11]_i_3_n_0\,
      I1 => Cut_vcnt(0),
      I2 => Cut_vcnt(1),
      I3 => Cut_vcnt(10),
      I4 => Cut_vcnt(11),
      I5 => \Cut_vcnt0_inferred__0/i__carry_n_4\,
      O => Cut_vcnt_0(4)
    );
\Cut_vcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \Cut_vcnt[11]_i_3_n_0\,
      I1 => Cut_vcnt(0),
      I2 => Cut_vcnt(1),
      I3 => Cut_vcnt(10),
      I4 => Cut_vcnt(11),
      I5 => \Cut_vcnt0_inferred__0/i__carry__0_n_7\,
      O => Cut_vcnt_0(5)
    );
\Cut_vcnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \Cut_vcnt[11]_i_3_n_0\,
      I1 => Cut_vcnt(0),
      I2 => Cut_vcnt(1),
      I3 => Cut_vcnt(10),
      I4 => Cut_vcnt(11),
      I5 => \Cut_vcnt0_inferred__0/i__carry__0_n_6\,
      O => Cut_vcnt_0(6)
    );
\Cut_vcnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \Cut_vcnt[11]_i_3_n_0\,
      I1 => Cut_vcnt(0),
      I2 => Cut_vcnt(1),
      I3 => Cut_vcnt(10),
      I4 => Cut_vcnt(11),
      I5 => \Cut_vcnt0_inferred__0/i__carry__0_n_5\,
      O => Cut_vcnt_0(7)
    );
\Cut_vcnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \Cut_vcnt[11]_i_3_n_0\,
      I1 => Cut_vcnt(0),
      I2 => Cut_vcnt(1),
      I3 => Cut_vcnt(10),
      I4 => Cut_vcnt(11),
      I5 => \Cut_vcnt0_inferred__0/i__carry__0_n_4\,
      O => Cut_vcnt_0(8)
    );
\Cut_vcnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => \Cut_vcnt[11]_i_3_n_0\,
      I1 => Cut_vcnt(0),
      I2 => Cut_vcnt(1),
      I3 => Cut_vcnt(10),
      I4 => Cut_vcnt(11),
      I5 => \Cut_vcnt0_inferred__0/i__carry__1_n_7\,
      O => Cut_vcnt_0(9)
    );
\Cut_vcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Cut_vcnt0,
      D => Cut_vcnt_0(0),
      Q => Cut_vcnt(0),
      R => reset_syn_n_1
    );
\Cut_vcnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Cut_vcnt0,
      D => Cut_vcnt_0(10),
      Q => Cut_vcnt(10),
      R => reset_syn_n_1
    );
\Cut_vcnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Cut_vcnt0,
      D => Cut_vcnt_0(11),
      Q => Cut_vcnt(11),
      R => reset_syn_n_1
    );
\Cut_vcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Cut_vcnt0,
      D => Cut_vcnt_0(1),
      Q => Cut_vcnt(1),
      R => reset_syn_n_1
    );
\Cut_vcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Cut_vcnt0,
      D => Cut_vcnt_0(2),
      Q => Cut_vcnt(2),
      R => reset_syn_n_1
    );
\Cut_vcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Cut_vcnt0,
      D => Cut_vcnt_0(3),
      Q => Cut_vcnt(3),
      R => reset_syn_n_1
    );
\Cut_vcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Cut_vcnt0,
      D => Cut_vcnt_0(4),
      Q => Cut_vcnt(4),
      R => reset_syn_n_1
    );
\Cut_vcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Cut_vcnt0,
      D => Cut_vcnt_0(5),
      Q => Cut_vcnt(5),
      R => reset_syn_n_1
    );
\Cut_vcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Cut_vcnt0,
      D => Cut_vcnt_0(6),
      Q => Cut_vcnt(6),
      R => reset_syn_n_1
    );
\Cut_vcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Cut_vcnt0,
      D => Cut_vcnt_0(7),
      Q => Cut_vcnt(7),
      R => reset_syn_n_1
    );
\Cut_vcnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Cut_vcnt0,
      D => Cut_vcnt_0(8),
      Q => Cut_vcnt(8),
      R => reset_syn_n_1
    );
\Cut_vcnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => Cut_vcnt0,
      D => Cut_vcnt_0(9),
      Q => Cut_vcnt(9),
      R => reset_syn_n_1
    );
Gen_Test_IMG: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uitpg
     port map (
      E(0) => dis_mode0,
      Pixl_CLK => Pixl_CLK,
      Pre_H_Sync => Pre_H_Sync,
      Q(7 downto 0) => b_reg(7 downto 0),
      SR(0) => Rst_Posedge,
      \g_reg_reg[7]_0\(7 downto 0) => g_reg(7 downto 0),
      \h_cnt_reg[11]_0\ => VTC_TIMEING_n_6,
      \r_reg_reg[7]_0\(7 downto 0) => r_reg(7 downto 0),
      tpg_hs_r => tpg_hs_r,
      tpg_vs_r => tpg_vs_r,
      tpg_vs_r_reg_0 => \^o_vga_sync\,
      v_cnt0 => v_cnt0
    );
Inst0_Blue_EnCode: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      DOADO(7) => p_7_in,
      DOADO(6) => p_6_in,
      DOADO(5) => p_5_in,
      DOADO(4) => p_4_in,
      DOADO(3) => p_3_in,
      DOADO(2) => p_2_in,
      DOADO(1) => Blu_Gamma_06_n_6,
      DOADO(0) => Blu_Gamma_06_n_7,
      Pixl_CLK => Pixl_CLK,
      Pre_H_Sync => Pre_H_Sync,
      Pre_VGA_De => Pre_VGA_De,
      Q(9 downto 0) => Encode_Blue_10Bit(9 downto 0),
      SR(0) => Rst_Posedge,
      \c0_reg_reg__0_0\ => \^o_vga_sync\,
      de_reg => de_reg
    );
Inst0_Green_EnCode: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_0
     port map (
      DOBDO(7 downto 0) => \Gre_Gamma_06/Post_Data_reg\(7 downto 0),
      Pixl_CLK => Pixl_CLK,
      Q(9 downto 0) => Encode_Green_10Bit(9 downto 0),
      SR(0) => Rst_Posedge,
      de_reg => de_reg
    );
Inst0_Red_EnCode: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_1
     port map (
      DOADO(7 downto 0) => Post_Data_reg(7 downto 0),
      Pixl_CLK => Pixl_CLK,
      Q(9 downto 0) => Encode_Red_10Bit(9 downto 0),
      SR(0) => Rst_Posedge,
      de_reg => de_reg
    );
O_Pixel_Active_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Cut_vact00_in,
      I1 => Cut_hact01_in,
      I2 => \_carry__1_n_0\,
      I3 => \_inferred__0/i__carry__1_n_0\,
      O => O_Pixel_Active
    );
Red_Gamma_06: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_Period_2
     port map (
      DOADO(7 downto 0) => Post_Data_reg(7 downto 0),
      Pixl_CLK => Pixl_CLK,
      Post_Data_reg_0(7 downto 0) => r_reg(7 downto 0),
      SR(0) => Rst_Posedge
    );
TMDS0: unisim.vcomponents.OBUFDS
     port map (
      I => Pre_Blue,
      O => HDMI_TX_P(0),
      OB => HDMI_TX_N(0)
    );
TMDS1: unisim.vcomponents.OBUFDS
     port map (
      I => Pre_Green,
      O => HDMI_TX_P(1),
      OB => HDMI_TX_N(1)
    );
TMDS2: unisim.vcomponents.OBUFDS
     port map (
      I => Pre_Red,
      O => HDMI_TX_P(2),
      OB => HDMI_TX_N(2)
    );
TMDS3: unisim.vcomponents.OBUFDS
     port map (
      I => Pre_Clk,
      O => HDMI_CLK_P,
      OB => HDMI_CLK_N
    );
VTC_TIMEING: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VTC_TIMEING
     port map (
      \Cut_vcnt_reg[0]\ => \Cut_hcnt[11]_i_3_n_0\,
      E(0) => Cut_vcnt0,
      Pixl_CLK => Pixl_CLK,
      Pre_H_Sync => Pre_H_Sync,
      Pre_VGA_De => Pre_VGA_De,
      Q(3) => \Cut_hcnt_reg_n_0_[11]\,
      Q(2) => \Cut_hcnt_reg_n_0_[10]\,
      Q(1) => \Cut_hcnt_reg_n_0_[9]\,
      Q(0) => \Cut_hcnt_reg_n_0_[8]\,
      SR(0) => Rst_Posedge,
      tpg_hs_r => tpg_hs_r,
      tpg_vs_r => tpg_vs_r,
      v_cnt0 => v_cnt0,
      vtc_valid_r2_reg_0 => VTC_TIMEING_n_6,
      vtc_vs_r1_reg_0 => \^o_vga_sync\,
      vtc_vs_r1_reg_1(0) => dis_mode0
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Cut_vcnt(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Cut_vcnt(7 downto 4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Cut_vcnt(7),
      I1 => r2_Cut_High(8),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Cut_vcnt(6),
      I1 => r2_Cut_High(7),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Cut_vcnt(5),
      I1 => r2_Cut_High(6),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Cut_vcnt(4),
      I1 => r2_Cut_High(5),
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Cut_vcnt(11 downto 8),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__1_i_1_n_0\,
      S(2) => \_carry__1_i_2_n_0\,
      S(1) => \_carry__1_i_3_n_0\,
      S(0) => \_carry__1_i_4_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => Cut_vcnt(11),
      I1 => r2_Cut_High(11),
      I2 => r2_Cut_High(10),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Cut_vcnt(10),
      I1 => r2_Cut_High(11),
      I2 => r2_Cut_High(10),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Cut_vcnt(9),
      I1 => r2_Cut_High(10),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Cut_vcnt(8),
      I1 => r2_Cut_High(9),
      O => \_carry__1_i_4_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Cut_vcnt(3),
      I1 => r2_Cut_High(4),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Cut_vcnt(2),
      I1 => r2_Cut_High(3),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Cut_vcnt(1),
      I1 => r2_Cut_High(2),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Cut_vcnt(0),
      I1 => r2_Cut_High(1),
      O => \_carry_i_4_n_0\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \Cut_hcnt_reg_n_0_[3]\,
      DI(2) => \Cut_hcnt_reg_n_0_[2]\,
      DI(1) => \Cut_hcnt_reg_n_0_[1]\,
      DI(0) => \Cut_hcnt_reg_n_0_[0]\,
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Cut_hcnt_reg_n_0_[7]\,
      DI(2) => \Cut_hcnt_reg_n_0_[6]\,
      DI(1) => \Cut_hcnt_reg_n_0_[5]\,
      DI(0) => \Cut_hcnt_reg_n_0_[4]\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \_inferred__0/i__carry__1_n_0\,
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Cut_hcnt_reg_n_0_[11]\,
      DI(2) => \Cut_hcnt_reg_n_0_[10]\,
      DI(1) => \Cut_hcnt_reg_n_0_[9]\,
      DI(0) => \Cut_hcnt_reg_n_0_[8]\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[7]\,
      I1 => r2_Cut_Width(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[6]\,
      I1 => r2_Cut_Width(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[5]\,
      I1 => r2_Cut_Width(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[4]\,
      I1 => r2_Cut_Width(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99959595"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[11]\,
      I1 => r2_Cut_Width(11),
      I2 => r2_Cut_Width(10),
      I3 => r2_Cut_Width(9),
      I4 => r2_Cut_Width(8),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696969"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[10]\,
      I1 => r2_Cut_Width(11),
      I2 => r2_Cut_Width(10),
      I3 => r2_Cut_Width(9),
      I4 => r2_Cut_Width(8),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[9]\,
      I1 => r2_Cut_Width(10),
      I2 => r2_Cut_Width(8),
      I3 => r2_Cut_Width(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[8]\,
      I1 => r2_Cut_Width(8),
      I2 => r2_Cut_Width(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[3]\,
      I1 => r2_Cut_Width(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[2]\,
      I1 => r2_Cut_Width(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[1]\,
      I1 => r2_Cut_Width(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Cut_hcnt_reg_n_0_[0]\,
      I1 => r2_Cut_Width(1),
      O => \i__carry_i_4_n_0\
    );
\r1_Cut_High_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_High(0),
      Q => r1_Cut_High(0),
      R => '0'
    );
\r1_Cut_High_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_High(10),
      Q => r1_Cut_High(10),
      R => '0'
    );
\r1_Cut_High_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_High(11),
      Q => r1_Cut_High(11),
      R => '0'
    );
\r1_Cut_High_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_High(1),
      Q => r1_Cut_High(1),
      R => '0'
    );
\r1_Cut_High_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_High(2),
      Q => r1_Cut_High(2),
      R => '0'
    );
\r1_Cut_High_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_High(3),
      Q => r1_Cut_High(3),
      R => '0'
    );
\r1_Cut_High_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_High(4),
      Q => r1_Cut_High(4),
      R => '0'
    );
\r1_Cut_High_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_High(5),
      Q => r1_Cut_High(5),
      R => '0'
    );
\r1_Cut_High_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_High(6),
      Q => r1_Cut_High(6),
      R => '0'
    );
\r1_Cut_High_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_High(7),
      Q => r1_Cut_High(7),
      R => '0'
    );
\r1_Cut_High_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_High(8),
      Q => r1_Cut_High(8),
      R => '0'
    );
\r1_Cut_High_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_High(9),
      Q => r1_Cut_High(9),
      R => '0'
    );
\r1_Cut_Width_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_Width(0),
      Q => r1_Cut_Width(0),
      R => '0'
    );
\r1_Cut_Width_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_Width(10),
      Q => r1_Cut_Width(10),
      R => '0'
    );
\r1_Cut_Width_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_Width(11),
      Q => r1_Cut_Width(11),
      R => '0'
    );
\r1_Cut_Width_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_Width(1),
      Q => r1_Cut_Width(1),
      R => '0'
    );
\r1_Cut_Width_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_Width(2),
      Q => r1_Cut_Width(2),
      R => '0'
    );
\r1_Cut_Width_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_Width(3),
      Q => r1_Cut_Width(3),
      R => '0'
    );
\r1_Cut_Width_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_Width(4),
      Q => r1_Cut_Width(4),
      R => '0'
    );
\r1_Cut_Width_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_Width(5),
      Q => r1_Cut_Width(5),
      R => '0'
    );
\r1_Cut_Width_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_Width(6),
      Q => r1_Cut_Width(6),
      R => '0'
    );
\r1_Cut_Width_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_Width(7),
      Q => r1_Cut_Width(7),
      R => '0'
    );
\r1_Cut_Width_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_Width(8),
      Q => r1_Cut_Width(8),
      R => '0'
    );
\r1_Cut_Width_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => Cut_Width(9),
      Q => r1_Cut_Width(9),
      R => '0'
    );
\r2_Cut_High_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_High(0),
      Q => r2_Cut_High(0),
      R => '0'
    );
\r2_Cut_High_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_High(10),
      Q => r2_Cut_High(10),
      R => '0'
    );
\r2_Cut_High_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_High(11),
      Q => r2_Cut_High(11),
      R => '0'
    );
\r2_Cut_High_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_High(1),
      Q => r2_Cut_High(1),
      R => '0'
    );
\r2_Cut_High_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_High(2),
      Q => r2_Cut_High(2),
      R => '0'
    );
\r2_Cut_High_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_High(3),
      Q => r2_Cut_High(3),
      R => '0'
    );
\r2_Cut_High_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_High(4),
      Q => r2_Cut_High(4),
      R => '0'
    );
\r2_Cut_High_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_High(5),
      Q => r2_Cut_High(5),
      R => '0'
    );
\r2_Cut_High_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_High(6),
      Q => r2_Cut_High(6),
      R => '0'
    );
\r2_Cut_High_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_High(7),
      Q => r2_Cut_High(7),
      R => '0'
    );
\r2_Cut_High_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_High(8),
      Q => r2_Cut_High(8),
      R => '0'
    );
\r2_Cut_High_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_High(9),
      Q => r2_Cut_High(9),
      R => '0'
    );
\r2_Cut_Width_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_Width(0),
      Q => r2_Cut_Width(0),
      R => '0'
    );
\r2_Cut_Width_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_Width(10),
      Q => r2_Cut_Width(10),
      R => '0'
    );
\r2_Cut_Width_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_Width(11),
      Q => r2_Cut_Width(11),
      R => '0'
    );
\r2_Cut_Width_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_Width(1),
      Q => r2_Cut_Width(1),
      R => '0'
    );
\r2_Cut_Width_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_Width(2),
      Q => r2_Cut_Width(2),
      R => '0'
    );
\r2_Cut_Width_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_Width(3),
      Q => r2_Cut_Width(3),
      R => '0'
    );
\r2_Cut_Width_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_Width(4),
      Q => r2_Cut_Width(4),
      R => '0'
    );
\r2_Cut_Width_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_Width(5),
      Q => r2_Cut_Width(5),
      R => '0'
    );
\r2_Cut_Width_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_Width(6),
      Q => r2_Cut_Width(6),
      R => '0'
    );
\r2_Cut_Width_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_Width(7),
      Q => r2_Cut_Width(7),
      R => '0'
    );
\r2_Cut_Width_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_Width(8),
      Q => r2_Cut_Width(8),
      R => '0'
    );
\r2_Cut_Width_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Pixl_CLK,
      CE => '1',
      D => r1_Cut_Width(9),
      Q => r2_Cut_Width(9),
      R => '0'
    );
reset_syn: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_asyn_rst_syn
     port map (
      \Cut_vcnt_reg[0]\ => \^o_vga_sync\,
      I_PLL_LOCK => I_PLL_LOCK,
      Pixl_CLK => Pixl_CLK,
      Rst_n => Rst_n,
      SR(0) => Rst_Posedge,
      reset_2_reg_0(0) => reset_syn_n_1
    );
serializer_Blue: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1
     port map (
      Pixl_5xCLK => Pixl_5xCLK,
      Pixl_CLK => Pixl_CLK,
      SR(0) => Rst_Posedge,
      paralell_data(9 downto 0) => Encode_Blue_10Bit(9 downto 0),
      serial_data_out => Pre_Blue
    );
serializer_Clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_3
     port map (
      Pixl_5xCLK => Pixl_5xCLK,
      Pixl_CLK => Pixl_CLK,
      SR(0) => Rst_Posedge,
      serial_data_out => Pre_Clk
    );
serializer_Green: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_4
     port map (
      Pixl_5xCLK => Pixl_5xCLK,
      Pixl_CLK => Pixl_CLK,
      SR(0) => Rst_Posedge,
      paralell_data(9 downto 0) => Encode_Green_10Bit(9 downto 0),
      serial_data_out => Pre_Green
    );
serializer_Red: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_5
     port map (
      Pixl_5xCLK => Pixl_5xCLK,
      Pixl_CLK => Pixl_CLK,
      SR(0) => Rst_Posedge,
      paralell_data(9 downto 0) => Encode_Red_10Bit(9 downto 0),
      serial_data_out => Pre_Red
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_HDMI_Para_Cut_0_0,HDMI_TX,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_TX,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of HDMI_CLK_N : signal is "xilinx.com:signal:clock:1.0 HDMI_CLK_N CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of HDMI_CLK_N : signal is "XIL_INTERFACENAME HDMI_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_HDMI_Para_Cut_0_0_HDMI_CLK_N, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of HDMI_CLK_P : signal is "xilinx.com:signal:clock:1.0 HDMI_CLK_P CLK";
  attribute X_INTERFACE_PARAMETER of HDMI_CLK_P : signal is "XIL_INTERFACENAME HDMI_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_HDMI_Para_Cut_0_0_HDMI_CLK_P, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Pixl_CLK : signal is "xilinx.com:signal:clock:1.0 Pixl_CLK CLK";
  attribute X_INTERFACE_PARAMETER of Pixl_CLK : signal is "XIL_INTERFACENAME Pixl_CLK, FREQ_HZ 108000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Rst_n : signal is "xilinx.com:signal:reset:1.0 Rst_n RST";
  attribute X_INTERFACE_PARAMETER of Rst_n : signal is "XIL_INTERFACENAME Rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX
     port map (
      Cut_High(11 downto 0) => Cut_High(11 downto 0),
      Cut_Width(11 downto 0) => Cut_Width(11 downto 0),
      HDMI_CLK_N => HDMI_CLK_N,
      HDMI_CLK_P => HDMI_CLK_P,
      HDMI_TX_N(2 downto 0) => HDMI_TX_N(2 downto 0),
      HDMI_TX_P(2 downto 0) => HDMI_TX_P(2 downto 0),
      I_PLL_LOCK => I_PLL_LOCK,
      O_Pixel_Active => O_Pixel_Active,
      O_VGA_Sync => O_VGA_Sync,
      Pixl_5xCLK => Pixl_5xCLK,
      Pixl_CLK => Pixl_CLK,
      Rst_n => Rst_n
    );
end STRUCTURE;
