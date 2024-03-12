// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 23 16:25:33 2024
// Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HDMI_Para_Cut_0_0_sim_netlist.v
// Design      : design_1_HDMI_Para_Cut_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_Period
   (DOADO,
    \r2_Cut_Width_reg[10] ,
    S,
    \r2_Cut_High_reg[10] ,
    vbegin,
    \Cut_vcnt_reg[11] ,
    DI,
    \r2_Cut_Width_reg[10]_0 ,
    hbegin,
    \Cut_hcnt_reg[11] ,
    \Cut_hcnt_reg[11]_0 ,
    \Cut_hcnt_reg[11]_1 ,
    Pixl_CLK,
    Rst_Posedge,
    Post_Data_reg_0,
    Q,
    Cut_vact2_carry__0,
    Cut_vact3_carry__0_i_1_0,
    Post_Data_reg_1,
    CO,
    Post_Data_reg_2,
    Cut_vact3,
    Cut_hact3,
    Cut_hact2_carry__0,
    I_Pixel_Data);
  output [7:0]DOADO;
  output \r2_Cut_Width_reg[10] ;
  output [3:0]S;
  output [2:0]\r2_Cut_High_reg[10] ;
  output [10:0]vbegin;
  output [1:0]\Cut_vcnt_reg[11] ;
  output [1:0]DI;
  output [2:0]\r2_Cut_Width_reg[10]_0 ;
  output [10:0]hbegin;
  output [1:0]\Cut_hcnt_reg[11] ;
  output [1:0]\Cut_hcnt_reg[11]_0 ;
  output [3:0]\Cut_hcnt_reg[11]_1 ;
  input Pixl_CLK;
  input Rst_Posedge;
  input Post_Data_reg_0;
  input [3:0]Q;
  input [3:0]Cut_vact2_carry__0;
  input [11:0]Cut_vact3_carry__0_i_1_0;
  input [11:0]Post_Data_reg_1;
  input [0:0]CO;
  input [0:0]Post_Data_reg_2;
  input [3:0]Cut_vact3;
  input [3:0]Cut_hact3;
  input [3:0]Cut_hact2_carry__0;
  input [15:0]I_Pixel_Data;

  wire [0:0]CO;
  wire [3:0]Cut_hact2_carry__0;
  wire [3:0]Cut_hact3;
  wire Cut_hact3_carry__0_i_1_n_2;
  wire Cut_hact3_carry__0_i_1_n_3;
  wire Cut_hact3_carry__0_i_6_n_0;
  wire Cut_hact3_carry__0_i_7_n_0;
  wire Cut_hact3_carry__0_i_8_n_0;
  wire Cut_hact3_carry_i_10_n_0;
  wire Cut_hact3_carry_i_11_n_0;
  wire Cut_hact3_carry_i_12_n_0;
  wire Cut_hact3_carry_i_13_n_0;
  wire Cut_hact3_carry_i_14_n_0;
  wire Cut_hact3_carry_i_15_n_0;
  wire Cut_hact3_carry_i_1_n_0;
  wire Cut_hact3_carry_i_1_n_1;
  wire Cut_hact3_carry_i_1_n_2;
  wire Cut_hact3_carry_i_1_n_3;
  wire Cut_hact3_carry_i_2_n_0;
  wire Cut_hact3_carry_i_2_n_1;
  wire Cut_hact3_carry_i_2_n_2;
  wire Cut_hact3_carry_i_2_n_3;
  wire Cut_hact3_carry_i_7_n_0;
  wire Cut_hact3_carry_i_8_n_0;
  wire Cut_hact3_carry_i_9_n_0;
  wire [1:0]\Cut_hcnt_reg[11] ;
  wire [1:0]\Cut_hcnt_reg[11]_0 ;
  wire [3:0]\Cut_hcnt_reg[11]_1 ;
  wire [3:0]Cut_vact2_carry__0;
  wire [3:0]Cut_vact3;
  wire [11:0]Cut_vact3_carry__0_i_1_0;
  wire Cut_vact3_carry__0_i_1_n_2;
  wire Cut_vact3_carry__0_i_1_n_3;
  wire Cut_vact3_carry__0_i_7_n_0;
  wire Cut_vact3_carry__0_i_8_n_0;
  wire Cut_vact3_carry_i_10_n_0;
  wire Cut_vact3_carry_i_11_n_0;
  wire Cut_vact3_carry_i_12_n_0;
  wire Cut_vact3_carry_i_13_n_0;
  wire Cut_vact3_carry_i_14_n_0;
  wire Cut_vact3_carry_i_15_n_0;
  wire Cut_vact3_carry_i_1_n_0;
  wire Cut_vact3_carry_i_1_n_1;
  wire Cut_vact3_carry_i_1_n_2;
  wire Cut_vact3_carry_i_1_n_3;
  wire Cut_vact3_carry_i_2_n_0;
  wire Cut_vact3_carry_i_2_n_1;
  wire Cut_vact3_carry_i_2_n_2;
  wire Cut_vact3_carry_i_2_n_3;
  wire Cut_vact3_carry_i_7_n_0;
  wire Cut_vact3_carry_i_8_n_0;
  wire Cut_vact3_carry_i_9_n_0;
  wire [1:0]\Cut_vcnt_reg[11] ;
  wire [1:0]DI;
  wire [7:0]DOADO;
  wire [15:0]I_Pixel_Data;
  wire Pixl_CLK;
  wire Post_Data_reg_0;
  wire [11:0]Post_Data_reg_1;
  wire [0:0]Post_Data_reg_2;
  wire Post_Data_reg_i_11_n_0;
  wire Post_Data_reg_i_12_n_0;
  wire Post_Data_reg_i_13_n_0;
  wire Post_Data_reg_i_14_n_0;
  wire Post_Data_reg_i_15_n_0;
  wire Post_Data_reg_i_16_n_0;
  wire Post_Data_reg_i_17_n_0;
  wire Post_Data_reg_i_18_n_0;
  wire Post_Data_reg_i_19_n_0;
  wire Post_Data_reg_i_1_n_0;
  wire Post_Data_reg_i_20_n_0;
  wire Post_Data_reg_i_21_n_0;
  wire Post_Data_reg_i_22_n_0;
  wire Post_Data_reg_i_23_n_0;
  wire Post_Data_reg_i_24_n_0;
  wire Post_Data_reg_i_25_n_0;
  wire Post_Data_reg_i_26_n_0;
  wire Post_Data_reg_i_27_n_0;
  wire Post_Data_reg_i_28_n_0;
  wire Post_Data_reg_i_29_n_0;
  wire Post_Data_reg_i_2_n_0;
  wire Post_Data_reg_i_3_n_0;
  wire Post_Data_reg_i_4_n_0;
  wire Post_Data_reg_i_5_n_0;
  wire Post_Data_reg_i_6_n_0;
  wire Post_Data_reg_i_7_n_0;
  wire Post_Data_reg_i_8_n_0;
  wire Post_Data_reg_i_9_n_0;
  wire [3:0]Q;
  wire Rst_Posedge;
  wire [3:0]S;
  wire [10:0]hbegin;
  wire [9:9]p_1_out0;
  wire [2:0]\r2_Cut_High_reg[10] ;
  wire \r2_Cut_Width_reg[10] ;
  wire [2:0]\r2_Cut_Width_reg[10]_0 ;
  wire [10:0]vbegin;
  wire [2:2]NLW_Cut_hact3_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_Cut_hact3_carry__0_i_1_O_UNCONNECTED;
  wire [2:2]NLW_Cut_vact3_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_Cut_vact3_carry__0_i_1_O_UNCONNECTED;
  wire [15:8]NLW_Post_Data_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_Post_Data_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_Post_Data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_Post_Data_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'h22B2)) 
    Cut_hact2_carry__0_i_1
       (.I0(Cut_hact2_carry__0[3]),
        .I1(Cut_hact3[3]),
        .I2(Cut_hact2_carry__0[2]),
        .I3(Cut_hact3[2]),
        .O(\Cut_hcnt_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    Cut_hact2_carry__0_i_2
       (.I0(Cut_hact2_carry__0[1]),
        .I1(Cut_hact3[1]),
        .I2(Cut_hact2_carry__0[0]),
        .I3(Cut_hact3[0]),
        .O(\Cut_hcnt_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    Cut_hact2_carry__0_i_3
       (.I0(Cut_hact3[3]),
        .I1(Cut_hact2_carry__0[3]),
        .I2(Cut_hact3[2]),
        .I3(Cut_hact2_carry__0[2]),
        .O(\Cut_hcnt_reg[11] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    Cut_hact2_carry__0_i_4
       (.I0(Cut_hact3[1]),
        .I1(Cut_hact2_carry__0[1]),
        .I2(Cut_hact3[0]),
        .I3(Cut_hact2_carry__0[0]),
        .O(\Cut_hcnt_reg[11] [0]));
  CARRY4 Cut_hact3_carry__0_i_1
       (.CI(Cut_hact3_carry_i_2_n_0),
        .CO({\r2_Cut_Width_reg[10]_0 [2],NLW_Cut_hact3_carry__0_i_1_CO_UNCONNECTED[2],Cut_hact3_carry__0_i_1_n_2,Cut_hact3_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Cut_hact3_carry__0_i_6_n_0,1'b0}),
        .O({NLW_Cut_hact3_carry__0_i_1_O_UNCONNECTED[3],hbegin[10:8]}),
        .S({1'b1,Cut_hact3_carry__0_i_7_n_0,Post_Data_reg_1[10],Cut_hact3_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry__0_i_6
       (.I0(Post_Data_reg_1[10]),
        .O(Cut_hact3_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry__0_i_7
       (.I0(Post_Data_reg_1[11]),
        .O(Cut_hact3_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry__0_i_8
       (.I0(Post_Data_reg_1[9]),
        .O(Cut_hact3_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry__1_i_1
       (.I0(hbegin[10]),
        .O(\r2_Cut_Width_reg[10]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry__1_i_2
       (.I0(hbegin[9]),
        .O(\r2_Cut_Width_reg[10]_0 [0]));
  CARRY4 Cut_hact3_carry_i_1
       (.CI(1'b0),
        .CO({Cut_hact3_carry_i_1_n_0,Cut_hact3_carry_i_1_n_1,Cut_hact3_carry_i_1_n_2,Cut_hact3_carry_i_1_n_3}),
        .CYINIT(Cut_hact3_carry_i_7_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hbegin[3:0]),
        .S({Cut_hact3_carry_i_8_n_0,Cut_hact3_carry_i_9_n_0,Cut_hact3_carry_i_10_n_0,Cut_hact3_carry_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry_i_10
       (.I0(Post_Data_reg_1[2]),
        .O(Cut_hact3_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry_i_11
       (.I0(Post_Data_reg_1[1]),
        .O(Cut_hact3_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry_i_12
       (.I0(Post_Data_reg_1[8]),
        .O(Cut_hact3_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry_i_13
       (.I0(Post_Data_reg_1[7]),
        .O(Cut_hact3_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry_i_14
       (.I0(Post_Data_reg_1[6]),
        .O(Cut_hact3_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry_i_15
       (.I0(Post_Data_reg_1[5]),
        .O(Cut_hact3_carry_i_15_n_0));
  CARRY4 Cut_hact3_carry_i_2
       (.CI(Cut_hact3_carry_i_1_n_0),
        .CO({Cut_hact3_carry_i_2_n_0,Cut_hact3_carry_i_2_n_1,Cut_hact3_carry_i_2_n_2,Cut_hact3_carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({Cut_hact3_carry_i_12_n_0,1'b0,1'b0,1'b0}),
        .O(hbegin[7:4]),
        .S({Post_Data_reg_1[8],Cut_hact3_carry_i_13_n_0,Cut_hact3_carry_i_14_n_0,Cut_hact3_carry_i_15_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry_i_7
       (.I0(Post_Data_reg_1[0]),
        .O(Cut_hact3_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry_i_8
       (.I0(Post_Data_reg_1[4]),
        .O(Cut_hact3_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry_i_9
       (.I0(Post_Data_reg_1[3]),
        .O(Cut_hact3_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Cut_vact2_carry__0_i_1
       (.I0(Cut_vact2_carry__0[3]),
        .I1(Cut_vact3[3]),
        .I2(Cut_vact2_carry__0[2]),
        .I3(Cut_vact3[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    Cut_vact2_carry__0_i_2
       (.I0(Cut_vact2_carry__0[1]),
        .I1(Cut_vact3[1]),
        .I2(Cut_vact2_carry__0[0]),
        .I3(Cut_vact3[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    Cut_vact2_carry__0_i_3
       (.I0(Cut_vact3[3]),
        .I1(Cut_vact2_carry__0[3]),
        .I2(Cut_vact3[2]),
        .I3(Cut_vact2_carry__0[2]),
        .O(\Cut_vcnt_reg[11] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    Cut_vact2_carry__0_i_4
       (.I0(Cut_vact3[1]),
        .I1(Cut_vact2_carry__0[1]),
        .I2(Cut_vact3[0]),
        .I3(Cut_vact2_carry__0[0]),
        .O(\Cut_vcnt_reg[11] [0]));
  CARRY4 Cut_vact3_carry__0_i_1
       (.CI(Cut_vact3_carry_i_2_n_0),
        .CO({\r2_Cut_High_reg[10] [2],NLW_Cut_vact3_carry__0_i_1_CO_UNCONNECTED[2],Cut_vact3_carry__0_i_1_n_2,Cut_vact3_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_out0,1'b0}),
        .O({NLW_Cut_vact3_carry__0_i_1_O_UNCONNECTED[3],vbegin[10:8]}),
        .S({1'b1,Cut_vact3_carry__0_i_7_n_0,Cut_vact3_carry__0_i_1_0[10],Cut_vact3_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry__0_i_6
       (.I0(Cut_vact3_carry__0_i_1_0[10]),
        .O(p_1_out0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry__0_i_7
       (.I0(Cut_vact3_carry__0_i_1_0[11]),
        .O(Cut_vact3_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry__0_i_8
       (.I0(Cut_vact3_carry__0_i_1_0[9]),
        .O(Cut_vact3_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry__1_i_1
       (.I0(vbegin[10]),
        .O(\r2_Cut_High_reg[10] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry__1_i_2
       (.I0(vbegin[9]),
        .O(\r2_Cut_High_reg[10] [0]));
  CARRY4 Cut_vact3_carry_i_1
       (.CI(1'b0),
        .CO({Cut_vact3_carry_i_1_n_0,Cut_vact3_carry_i_1_n_1,Cut_vact3_carry_i_1_n_2,Cut_vact3_carry_i_1_n_3}),
        .CYINIT(Cut_vact3_carry_i_7_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(vbegin[3:0]),
        .S({Cut_vact3_carry_i_8_n_0,Cut_vact3_carry_i_9_n_0,Cut_vact3_carry_i_10_n_0,Cut_vact3_carry_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry_i_10
       (.I0(Cut_vact3_carry__0_i_1_0[2]),
        .O(Cut_vact3_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry_i_11
       (.I0(Cut_vact3_carry__0_i_1_0[1]),
        .O(Cut_vact3_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry_i_12
       (.I0(Cut_vact3_carry__0_i_1_0[8]),
        .O(Cut_vact3_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry_i_13
       (.I0(Cut_vact3_carry__0_i_1_0[7]),
        .O(Cut_vact3_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry_i_14
       (.I0(Cut_vact3_carry__0_i_1_0[6]),
        .O(Cut_vact3_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry_i_15
       (.I0(Cut_vact3_carry__0_i_1_0[5]),
        .O(Cut_vact3_carry_i_15_n_0));
  CARRY4 Cut_vact3_carry_i_2
       (.CI(Cut_vact3_carry_i_1_n_0),
        .CO({Cut_vact3_carry_i_2_n_0,Cut_vact3_carry_i_2_n_1,Cut_vact3_carry_i_2_n_2,Cut_vact3_carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(vbegin[7:4]),
        .S({Cut_vact3_carry_i_12_n_0,Cut_vact3_carry_i_13_n_0,Cut_vact3_carry_i_14_n_0,Cut_vact3_carry_i_15_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry_i_7
       (.I0(Cut_vact3_carry__0_i_1_0[0]),
        .O(Cut_vact3_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry_i_8
       (.I0(Cut_vact3_carry__0_i_1_0[4]),
        .O(Cut_vact3_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry_i_9
       (.I0(Cut_vact3_carry__0_i_1_0[3]),
        .O(Cut_vact3_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000000057570057)) 
    O_Pixel_Active_INST_0_i_1
       (.I0(Post_Data_reg_1[10]),
        .I1(Post_Data_reg_1[8]),
        .I2(Post_Data_reg_1[9]),
        .I3(CO),
        .I4(Post_Data_reg_2),
        .I5(Post_Data_reg_1[11]),
        .O(\r2_Cut_Width_reg[10] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/Red_Gamma_06/Post_Data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h002F002D002B00290027002500220020001D001B001800150012000E00090000),
    .INIT_01(256'h004800470045004400420041003F003E003C003B003900370036003400320030),
    .INIT_02(256'h005C005B005A00590058005600550054005300510050004F004D004C004B0049),
    .INIT_03(256'h006E006D006C006B006A006900680067006600640063006200610060005F005E),
    .INIT_04(256'h007E007D007C007B007A0079007800770076007500740073007200710070006F),
    .INIT_05(256'h008D008C008B008A00890089008800870086008500840083008200810080007F),
    .INIT_06(256'h009B009A009900980097009700960095009400930092009100910090008F008E),
    .INIT_07(256'h00A800A700A600A500A500A400A300A200A100A100A0009F009E009D009C009C),
    .INIT_08(256'h00B400B300B300B200B100B000B000AF00AE00AD00AD00AC00AB00AA00A900A9),
    .INIT_09(256'h00C000BF00BF00BE00BD00BC00BC00BB00BA00B900B900B800B700B600B600B5),
    .INIT_0A(256'h00CB00CB00CA00C900C900C800C700C700C600C500C400C400C300C200C200C1),
    .INIT_0B(256'h00D600D600D500D400D400D300D200D200D100D000D000CF00CE00CE00CD00CC),
    .INIT_0C(256'h00E100E000E000DF00DE00DE00DD00DC00DC00DB00DA00DA00D900D800D800D7),
    .INIT_0D(256'h00EB00EB00EA00E900E900E800E700E700E600E600E500E400E400E300E200E2),
    .INIT_0E(256'h00F500F500F400F300F300F200F200F100F000F000EF00EE00EE00ED00ED00EC),
    .INIT_0F(256'h00FF00FE00FE00FD00FD00FC00FB00FB00FA00FA00F900F800F800F700F700F6),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    Post_Data_reg
       (.ADDRARDADDR({1'b0,1'b0,Post_Data_reg_i_1_n_0,Post_Data_reg_i_2_n_0,Post_Data_reg_i_3_n_0,Post_Data_reg_i_4_n_0,Post_Data_reg_i_5_n_0,Post_Data_reg_i_6_n_0,Post_Data_reg_i_7_n_0,Post_Data_reg_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(Pixl_CLK),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_Post_Data_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_Post_Data_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_Post_Data_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_Post_Data_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(Rst_Posedge),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    Post_Data_reg_i_1
       (.I0(Post_Data_reg_i_9_n_0),
        .I1(\r2_Cut_Width_reg[10] ),
        .I2(Post_Data_reg_0),
        .O(Post_Data_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Post_Data_reg_i_11
       (.I0(Post_Data_reg_i_20_n_0),
        .I1(Q[1]),
        .I2(Post_Data_reg_i_21_n_0),
        .O(Post_Data_reg_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Post_Data_reg_i_12
       (.I0(Post_Data_reg_i_22_n_0),
        .I1(Q[1]),
        .I2(Post_Data_reg_i_23_n_0),
        .O(Post_Data_reg_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Post_Data_reg_i_13
       (.I0(Post_Data_reg_i_23_n_0),
        .I1(Q[1]),
        .I2(Post_Data_reg_i_24_n_0),
        .O(Post_Data_reg_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Post_Data_reg_i_14
       (.I0(Post_Data_reg_i_21_n_0),
        .I1(Q[1]),
        .I2(Post_Data_reg_i_25_n_0),
        .O(Post_Data_reg_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Post_Data_reg_i_15
       (.I0(Post_Data_reg_i_24_n_0),
        .I1(Q[1]),
        .I2(Post_Data_reg_i_26_n_0),
        .O(Post_Data_reg_i_15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Post_Data_reg_i_16
       (.I0(Post_Data_reg_i_25_n_0),
        .I1(Q[1]),
        .I2(Post_Data_reg_i_27_n_0),
        .O(Post_Data_reg_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Post_Data_reg_i_17
       (.I0(Post_Data_reg_i_26_n_0),
        .I1(Q[1]),
        .I2(Post_Data_reg_i_28_n_0),
        .O(Post_Data_reg_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Post_Data_reg_i_18
       (.I0(Post_Data_reg_i_17_n_0),
        .I1(Q[0]),
        .I2(Post_Data_reg_i_27_n_0),
        .I3(Q[1]),
        .I4(Post_Data_reg_i_29_n_0),
        .O(Post_Data_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Post_Data_reg_i_19
       (.I0(I_Pixel_Data[6]),
        .I1(I_Pixel_Data[14]),
        .I2(Q[2]),
        .I3(I_Pixel_Data[2]),
        .I4(Q[3]),
        .I5(I_Pixel_Data[10]),
        .O(Post_Data_reg_i_19_n_0));
  LUT5 #(
    .INIT(32'h00E20000)) 
    Post_Data_reg_i_2
       (.I0(Post_Data_reg_i_11_n_0),
        .I1(Q[0]),
        .I2(Post_Data_reg_i_12_n_0),
        .I3(\r2_Cut_Width_reg[10] ),
        .I4(Post_Data_reg_0),
        .O(Post_Data_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Post_Data_reg_i_20
       (.I0(I_Pixel_Data[4]),
        .I1(I_Pixel_Data[12]),
        .I2(Q[2]),
        .I3(I_Pixel_Data[0]),
        .I4(Q[3]),
        .I5(I_Pixel_Data[8]),
        .O(Post_Data_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Post_Data_reg_i_21
       (.I0(I_Pixel_Data[2]),
        .I1(I_Pixel_Data[10]),
        .I2(Q[2]),
        .I3(I_Pixel_Data[14]),
        .I4(Q[3]),
        .I5(I_Pixel_Data[6]),
        .O(Post_Data_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Post_Data_reg_i_22
       (.I0(I_Pixel_Data[5]),
        .I1(I_Pixel_Data[13]),
        .I2(Q[2]),
        .I3(I_Pixel_Data[1]),
        .I4(Q[3]),
        .I5(I_Pixel_Data[9]),
        .O(Post_Data_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Post_Data_reg_i_23
       (.I0(I_Pixel_Data[3]),
        .I1(I_Pixel_Data[11]),
        .I2(Q[2]),
        .I3(I_Pixel_Data[15]),
        .I4(Q[3]),
        .I5(I_Pixel_Data[7]),
        .O(Post_Data_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Post_Data_reg_i_24
       (.I0(I_Pixel_Data[1]),
        .I1(I_Pixel_Data[9]),
        .I2(Q[2]),
        .I3(I_Pixel_Data[13]),
        .I4(Q[3]),
        .I5(I_Pixel_Data[5]),
        .O(Post_Data_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Post_Data_reg_i_25
       (.I0(I_Pixel_Data[0]),
        .I1(I_Pixel_Data[8]),
        .I2(Q[2]),
        .I3(I_Pixel_Data[12]),
        .I4(Q[3]),
        .I5(I_Pixel_Data[4]),
        .O(Post_Data_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Post_Data_reg_i_26
       (.I0(I_Pixel_Data[15]),
        .I1(I_Pixel_Data[7]),
        .I2(Q[2]),
        .I3(I_Pixel_Data[11]),
        .I4(Q[3]),
        .I5(I_Pixel_Data[3]),
        .O(Post_Data_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Post_Data_reg_i_27
       (.I0(I_Pixel_Data[14]),
        .I1(I_Pixel_Data[6]),
        .I2(Q[2]),
        .I3(I_Pixel_Data[10]),
        .I4(Q[3]),
        .I5(I_Pixel_Data[2]),
        .O(Post_Data_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Post_Data_reg_i_28
       (.I0(I_Pixel_Data[13]),
        .I1(I_Pixel_Data[5]),
        .I2(Q[2]),
        .I3(I_Pixel_Data[9]),
        .I4(Q[3]),
        .I5(I_Pixel_Data[1]),
        .O(Post_Data_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Post_Data_reg_i_29
       (.I0(I_Pixel_Data[12]),
        .I1(I_Pixel_Data[4]),
        .I2(Q[2]),
        .I3(I_Pixel_Data[8]),
        .I4(Q[3]),
        .I5(I_Pixel_Data[0]),
        .O(Post_Data_reg_i_29_n_0));
  LUT5 #(
    .INIT(32'h00E20000)) 
    Post_Data_reg_i_3
       (.I0(Post_Data_reg_i_13_n_0),
        .I1(Q[0]),
        .I2(Post_Data_reg_i_11_n_0),
        .I3(\r2_Cut_Width_reg[10] ),
        .I4(Post_Data_reg_0),
        .O(Post_Data_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'h00E20000)) 
    Post_Data_reg_i_4
       (.I0(Post_Data_reg_i_14_n_0),
        .I1(Q[0]),
        .I2(Post_Data_reg_i_13_n_0),
        .I3(\r2_Cut_Width_reg[10] ),
        .I4(Post_Data_reg_0),
        .O(Post_Data_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'h00E20000)) 
    Post_Data_reg_i_5
       (.I0(Post_Data_reg_i_15_n_0),
        .I1(Q[0]),
        .I2(Post_Data_reg_i_14_n_0),
        .I3(\r2_Cut_Width_reg[10] ),
        .I4(Post_Data_reg_0),
        .O(Post_Data_reg_i_5_n_0));
  LUT5 #(
    .INIT(32'h00E20000)) 
    Post_Data_reg_i_6
       (.I0(Post_Data_reg_i_16_n_0),
        .I1(Q[0]),
        .I2(Post_Data_reg_i_15_n_0),
        .I3(\r2_Cut_Width_reg[10] ),
        .I4(Post_Data_reg_0),
        .O(Post_Data_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'h00E20000)) 
    Post_Data_reg_i_7
       (.I0(Post_Data_reg_i_17_n_0),
        .I1(Q[0]),
        .I2(Post_Data_reg_i_16_n_0),
        .I3(\r2_Cut_Width_reg[10] ),
        .I4(Post_Data_reg_0),
        .O(Post_Data_reg_i_7_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Post_Data_reg_i_8
       (.I0(Post_Data_reg_i_18_n_0),
        .I1(\r2_Cut_Width_reg[10] ),
        .I2(Post_Data_reg_0),
        .O(Post_Data_reg_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Post_Data_reg_i_9
       (.I0(Post_Data_reg_i_19_n_0),
        .I1(Q[1]),
        .I2(Post_Data_reg_i_20_n_0),
        .I3(Q[0]),
        .I4(Post_Data_reg_i_12_n_0),
        .O(Post_Data_reg_i_9_n_0));
  LUT5 #(
    .INIT(32'h99959595)) 
    i__carry__1_i_1
       (.I0(Cut_hact2_carry__0[3]),
        .I1(Post_Data_reg_1[11]),
        .I2(Post_Data_reg_1[10]),
        .I3(Post_Data_reg_1[9]),
        .I4(Post_Data_reg_1[8]),
        .O(\Cut_hcnt_reg[11]_1 [3]));
  LUT5 #(
    .INIT(32'h5666A999)) 
    i__carry__1_i_2
       (.I0(Cut_hact2_carry__0[2]),
        .I1(Post_Data_reg_1[10]),
        .I2(Post_Data_reg_1[9]),
        .I3(Post_Data_reg_1[8]),
        .I4(Post_Data_reg_1[11]),
        .O(\Cut_hcnt_reg[11]_1 [2]));
  LUT4 #(
    .INIT(16'h956A)) 
    i__carry__1_i_3
       (.I0(Cut_hact2_carry__0[1]),
        .I1(Post_Data_reg_1[8]),
        .I2(Post_Data_reg_1[9]),
        .I3(Post_Data_reg_1[10]),
        .O(\Cut_hcnt_reg[11]_1 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_4
       (.I0(Cut_hact2_carry__0[0]),
        .I1(Post_Data_reg_1[9]),
        .I2(Post_Data_reg_1[8]),
        .O(\Cut_hcnt_reg[11]_1 [0]));
  LUT3 #(
    .INIT(8'h95)) 
    p_1_out_carry__1_i_1
       (.I0(Cut_vact2_carry__0[3]),
        .I1(Cut_vact3_carry__0_i_1_0[11]),
        .I2(Cut_vact3_carry__0_i_1_0[10]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h69)) 
    p_1_out_carry__1_i_2
       (.I0(Cut_vact2_carry__0[2]),
        .I1(Cut_vact3_carry__0_i_1_0[11]),
        .I2(Cut_vact3_carry__0_i_1_0[10]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__1_i_3
       (.I0(Cut_vact2_carry__0[1]),
        .I1(Cut_vact3_carry__0_i_1_0[10]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_4
       (.I0(Cut_vact2_carry__0[0]),
        .I1(Cut_vact3_carry__0_i_1_0[9]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX
   (O_VGA_Sync,
    HDMI_TX_P,
    HDMI_TX_N,
    HDMI_CLK_P,
    HDMI_CLK_N,
    O_Pixel_Active,
    Pixl_CLK,
    Rst_n,
    I_PLL_LOCK,
    Pixl_5xCLK,
    Cut_High,
    Cut_Width,
    sel_bit,
    I_Pixel_Data);
  output O_VGA_Sync;
  output [2:0]HDMI_TX_P;
  output [2:0]HDMI_TX_N;
  output HDMI_CLK_P;
  output HDMI_CLK_N;
  output O_Pixel_Active;
  input Pixl_CLK;
  input Rst_n;
  input I_PLL_LOCK;
  input Pixl_5xCLK;
  input [11:0]Cut_High;
  input [11:0]Cut_Width;
  input [3:0]sel_bit;
  input [15:0]I_Pixel_Data;

  wire [11:0]Cut_High;
  wire [11:0]Cut_Width;
  wire Cut_hact23_in;
  wire Cut_hact2_carry__0_n_3;
  wire Cut_hact2_carry_i_1_n_0;
  wire Cut_hact2_carry_i_2_n_0;
  wire Cut_hact2_carry_i_3_n_0;
  wire Cut_hact2_carry_i_4_n_0;
  wire Cut_hact2_carry_i_5_n_0;
  wire Cut_hact2_carry_i_6_n_0;
  wire Cut_hact2_carry_i_7_n_0;
  wire Cut_hact2_carry_i_8_n_0;
  wire Cut_hact2_carry_n_0;
  wire Cut_hact2_carry_n_1;
  wire Cut_hact2_carry_n_2;
  wire Cut_hact2_carry_n_3;
  wire [11:1]Cut_hact3;
  wire Cut_hact3_carry__0_i_2_n_0;
  wire Cut_hact3_carry__0_i_3_n_0;
  wire Cut_hact3_carry__0_i_4_n_0;
  wire Cut_hact3_carry__0_i_5_n_0;
  wire Cut_hact3_carry__0_n_0;
  wire Cut_hact3_carry__0_n_1;
  wire Cut_hact3_carry__0_n_2;
  wire Cut_hact3_carry__0_n_3;
  wire Cut_hact3_carry__1_n_2;
  wire Cut_hact3_carry__1_n_3;
  wire Cut_hact3_carry_i_3_n_0;
  wire Cut_hact3_carry_i_4_n_0;
  wire Cut_hact3_carry_i_5_n_0;
  wire Cut_hact3_carry_i_6_n_0;
  wire Cut_hact3_carry_n_0;
  wire Cut_hact3_carry_n_1;
  wire Cut_hact3_carry_n_2;
  wire Cut_hact3_carry_n_3;
  wire [11:0]Cut_hcnt;
  wire Cut_hcnt0_carry__0_n_0;
  wire Cut_hcnt0_carry__0_n_1;
  wire Cut_hcnt0_carry__0_n_2;
  wire Cut_hcnt0_carry__0_n_3;
  wire Cut_hcnt0_carry__0_n_4;
  wire Cut_hcnt0_carry__0_n_5;
  wire Cut_hcnt0_carry__0_n_6;
  wire Cut_hcnt0_carry__0_n_7;
  wire Cut_hcnt0_carry__1_n_2;
  wire Cut_hcnt0_carry__1_n_3;
  wire Cut_hcnt0_carry__1_n_5;
  wire Cut_hcnt0_carry__1_n_6;
  wire Cut_hcnt0_carry__1_n_7;
  wire Cut_hcnt0_carry_n_0;
  wire Cut_hcnt0_carry_n_1;
  wire Cut_hcnt0_carry_n_2;
  wire Cut_hcnt0_carry_n_3;
  wire Cut_hcnt0_carry_n_4;
  wire Cut_hcnt0_carry_n_5;
  wire Cut_hcnt0_carry_n_6;
  wire Cut_hcnt0_carry_n_7;
  wire \Cut_hcnt[11]_i_3_n_0 ;
  wire \Cut_hcnt[11]_i_4_n_0 ;
  wire \Cut_hcnt[11]_i_5_n_0 ;
  wire \Cut_hcnt_reg_n_0_[0] ;
  wire \Cut_hcnt_reg_n_0_[10] ;
  wire \Cut_hcnt_reg_n_0_[11] ;
  wire \Cut_hcnt_reg_n_0_[1] ;
  wire \Cut_hcnt_reg_n_0_[2] ;
  wire \Cut_hcnt_reg_n_0_[3] ;
  wire \Cut_hcnt_reg_n_0_[4] ;
  wire \Cut_hcnt_reg_n_0_[5] ;
  wire \Cut_hcnt_reg_n_0_[6] ;
  wire \Cut_hcnt_reg_n_0_[7] ;
  wire \Cut_hcnt_reg_n_0_[8] ;
  wire \Cut_hcnt_reg_n_0_[9] ;
  wire Cut_vact22_in;
  wire Cut_vact2_carry__0_n_3;
  wire Cut_vact2_carry_i_1_n_0;
  wire Cut_vact2_carry_i_2_n_0;
  wire Cut_vact2_carry_i_3_n_0;
  wire Cut_vact2_carry_i_4_n_0;
  wire Cut_vact2_carry_i_5_n_0;
  wire Cut_vact2_carry_i_6_n_0;
  wire Cut_vact2_carry_i_7_n_0;
  wire Cut_vact2_carry_i_8_n_0;
  wire Cut_vact2_carry_n_0;
  wire Cut_vact2_carry_n_1;
  wire Cut_vact2_carry_n_2;
  wire Cut_vact2_carry_n_3;
  wire [11:1]Cut_vact3;
  wire Cut_vact3_carry__0_i_2_n_0;
  wire Cut_vact3_carry__0_i_3_n_0;
  wire Cut_vact3_carry__0_i_4_n_0;
  wire Cut_vact3_carry__0_i_5_n_0;
  wire Cut_vact3_carry__0_n_0;
  wire Cut_vact3_carry__0_n_1;
  wire Cut_vact3_carry__0_n_2;
  wire Cut_vact3_carry__0_n_3;
  wire Cut_vact3_carry__1_n_2;
  wire Cut_vact3_carry__1_n_3;
  wire Cut_vact3_carry_i_3_n_0;
  wire Cut_vact3_carry_i_4_n_0;
  wire Cut_vact3_carry_i_5_n_0;
  wire Cut_vact3_carry_i_6_n_0;
  wire Cut_vact3_carry_n_0;
  wire Cut_vact3_carry_n_1;
  wire Cut_vact3_carry_n_2;
  wire Cut_vact3_carry_n_3;
  wire [11:0]Cut_vcnt;
  wire Cut_vcnt0;
  wire \Cut_vcnt0_inferred__0/i__carry__0_n_0 ;
  wire \Cut_vcnt0_inferred__0/i__carry__0_n_1 ;
  wire \Cut_vcnt0_inferred__0/i__carry__0_n_2 ;
  wire \Cut_vcnt0_inferred__0/i__carry__0_n_3 ;
  wire \Cut_vcnt0_inferred__0/i__carry__0_n_4 ;
  wire \Cut_vcnt0_inferred__0/i__carry__0_n_5 ;
  wire \Cut_vcnt0_inferred__0/i__carry__0_n_6 ;
  wire \Cut_vcnt0_inferred__0/i__carry__0_n_7 ;
  wire \Cut_vcnt0_inferred__0/i__carry__1_n_2 ;
  wire \Cut_vcnt0_inferred__0/i__carry__1_n_3 ;
  wire \Cut_vcnt0_inferred__0/i__carry__1_n_5 ;
  wire \Cut_vcnt0_inferred__0/i__carry__1_n_6 ;
  wire \Cut_vcnt0_inferred__0/i__carry__1_n_7 ;
  wire \Cut_vcnt0_inferred__0/i__carry_n_0 ;
  wire \Cut_vcnt0_inferred__0/i__carry_n_1 ;
  wire \Cut_vcnt0_inferred__0/i__carry_n_2 ;
  wire \Cut_vcnt0_inferred__0/i__carry_n_3 ;
  wire \Cut_vcnt0_inferred__0/i__carry_n_4 ;
  wire \Cut_vcnt0_inferred__0/i__carry_n_5 ;
  wire \Cut_vcnt0_inferred__0/i__carry_n_6 ;
  wire \Cut_vcnt0_inferred__0/i__carry_n_7 ;
  wire \Cut_vcnt[11]_i_3_n_0 ;
  wire \Cut_vcnt[11]_i_4_n_0 ;
  wire \Cut_vcnt[11]_i_5_n_0 ;
  wire [11:0]Cut_vcnt_1;
  wire [9:0]Encode_Blue_10Bit;
  wire [9:0]Encode_Green_10Bit;
  wire HDMI_CLK_N;
  wire HDMI_CLK_P;
  wire [2:0]HDMI_TX_N;
  wire [2:0]HDMI_TX_P;
  wire I_PLL_LOCK;
  wire [15:0]I_Pixel_Data;
  wire Inst0_Blue_EnCode_n_0;
  wire Inst0_Blue_EnCode_n_1;
  wire Inst0_Blue_EnCode_n_10;
  wire Inst0_Blue_EnCode_n_11;
  wire Inst0_Blue_EnCode_n_12;
  wire Inst0_Blue_EnCode_n_13;
  wire Inst0_Blue_EnCode_n_14;
  wire Inst0_Blue_EnCode_n_2;
  wire Inst0_Blue_EnCode_n_3;
  wire Inst0_Blue_EnCode_n_4;
  wire Inst0_Blue_EnCode_n_5;
  wire Inst0_Blue_EnCode_n_6;
  wire Inst0_Blue_EnCode_n_7;
  wire Inst0_Blue_EnCode_n_8;
  wire Inst0_Blue_EnCode_n_9;
  wire Inst0_Green_EnCode_n_0;
  wire Inst0_Green_EnCode_n_1;
  wire Inst0_Green_EnCode_n_2;
  wire Inst0_Green_EnCode_n_3;
  wire Inst0_Green_EnCode_n_4;
  wire O_Pixel_Active;
  wire O_VGA_Sync;
  wire Pixl_5xCLK;
  wire Pixl_CLK;
  wire Pre_Blue;
  wire Pre_Clk;
  wire Pre_Green;
  wire Pre_Red;
  wire Pre_VGA_De;
  wire Red_Gamma_06_n_10;
  wire Red_Gamma_06_n_11;
  wire Red_Gamma_06_n_12;
  wire Red_Gamma_06_n_13;
  wire Red_Gamma_06_n_14;
  wire Red_Gamma_06_n_15;
  wire Red_Gamma_06_n_27;
  wire Red_Gamma_06_n_28;
  wire Red_Gamma_06_n_29;
  wire Red_Gamma_06_n_30;
  wire Red_Gamma_06_n_31;
  wire Red_Gamma_06_n_32;
  wire Red_Gamma_06_n_33;
  wire Red_Gamma_06_n_45;
  wire Red_Gamma_06_n_46;
  wire Red_Gamma_06_n_47;
  wire Red_Gamma_06_n_48;
  wire Red_Gamma_06_n_49;
  wire Red_Gamma_06_n_50;
  wire Red_Gamma_06_n_51;
  wire Red_Gamma_06_n_52;
  wire Red_Gamma_06_n_6;
  wire Red_Gamma_06_n_7;
  wire Red_Gamma_06_n_8;
  wire Red_Gamma_06_n_9;
  wire Rst_Posedge;
  wire Rst_n;
  wire VTC_TIMEING_n_3;
  wire VTC_TIMEING_n_5;
  wire [10:0]hbegin;
  wire [10:0]hend0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire p_1_out_carry__0_i_1_n_0;
  wire p_1_out_carry__0_i_2_n_0;
  wire p_1_out_carry__0_i_3_n_0;
  wire p_1_out_carry__0_i_4_n_0;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry__1_n_0;
  wire p_1_out_carry__1_n_1;
  wire p_1_out_carry__1_n_2;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry_i_1_n_0;
  wire p_1_out_carry_i_2_n_0;
  wire p_1_out_carry_i_3_n_0;
  wire p_1_out_carry_i_4_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire \p_1_out_inferred__0/i__carry__1_n_0 ;
  wire \p_1_out_inferred__0/i__carry__1_n_1 ;
  wire \p_1_out_inferred__0/i__carry__1_n_2 ;
  wire \p_1_out_inferred__0/i__carry__1_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_0 ;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire [11:0]r1_Cut_High;
  wire [11:0]r1_Cut_Width;
  wire [3:0]r1_sel_bit;
  wire \r2_Cut_High_reg_n_0_[0] ;
  wire \r2_Cut_Width_reg_n_0_[0] ;
  wire [3:0]r2_sel_bit;
  wire [3:0]sel_bit;
  wire [10:0]vbegin;
  wire [10:0]vend0;
  wire vtc_hs;
  wire [3:0]NLW_Cut_hact2_carry_O_UNCONNECTED;
  wire [3:2]NLW_Cut_hact2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_Cut_hact2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_Cut_hact3_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_Cut_hact3_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_Cut_hcnt0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_Cut_hcnt0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Cut_vact2_carry_O_UNCONNECTED;
  wire [3:2]NLW_Cut_vact2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_Cut_vact2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_Cut_vact3_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_Cut_vact3_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_Cut_vcnt0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_Cut_vcnt0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_p_1_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Cut_hact2_carry
       (.CI(1'b0),
        .CO({Cut_hact2_carry_n_0,Cut_hact2_carry_n_1,Cut_hact2_carry_n_2,Cut_hact2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Cut_hact2_carry_i_1_n_0,Cut_hact2_carry_i_2_n_0,Cut_hact2_carry_i_3_n_0,Cut_hact2_carry_i_4_n_0}),
        .O(NLW_Cut_hact2_carry_O_UNCONNECTED[3:0]),
        .S({Cut_hact2_carry_i_5_n_0,Cut_hact2_carry_i_6_n_0,Cut_hact2_carry_i_7_n_0,Cut_hact2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Cut_hact2_carry__0
       (.CI(Cut_hact2_carry_n_0),
        .CO({NLW_Cut_hact2_carry__0_CO_UNCONNECTED[3:2],Cut_hact23_in,Cut_hact2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Red_Gamma_06_n_47,Red_Gamma_06_n_48}),
        .O(NLW_Cut_hact2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,Red_Gamma_06_n_45,Red_Gamma_06_n_46}));
  LUT4 #(
    .INIT(16'h22B2)) 
    Cut_hact2_carry_i_1
       (.I0(\Cut_hcnt_reg_n_0_[7] ),
        .I1(Cut_hact3[7]),
        .I2(\Cut_hcnt_reg_n_0_[6] ),
        .I3(Cut_hact3[6]),
        .O(Cut_hact2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Cut_hact2_carry_i_2
       (.I0(\Cut_hcnt_reg_n_0_[5] ),
        .I1(Cut_hact3[5]),
        .I2(\Cut_hcnt_reg_n_0_[4] ),
        .I3(Cut_hact3[4]),
        .O(Cut_hact2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Cut_hact2_carry_i_3
       (.I0(\Cut_hcnt_reg_n_0_[3] ),
        .I1(Cut_hact3[3]),
        .I2(\Cut_hcnt_reg_n_0_[2] ),
        .I3(Cut_hact3[2]),
        .O(Cut_hact2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    Cut_hact2_carry_i_4
       (.I0(\Cut_hcnt_reg_n_0_[1] ),
        .I1(Cut_hact3[1]),
        .I2(\Cut_hcnt_reg_n_0_[0] ),
        .I3(hbegin[0]),
        .O(Cut_hact2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Cut_hact2_carry_i_5
       (.I0(Cut_hact3[7]),
        .I1(\Cut_hcnt_reg_n_0_[7] ),
        .I2(Cut_hact3[6]),
        .I3(\Cut_hcnt_reg_n_0_[6] ),
        .O(Cut_hact2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Cut_hact2_carry_i_6
       (.I0(Cut_hact3[5]),
        .I1(\Cut_hcnt_reg_n_0_[5] ),
        .I2(Cut_hact3[4]),
        .I3(\Cut_hcnt_reg_n_0_[4] ),
        .O(Cut_hact2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Cut_hact2_carry_i_7
       (.I0(Cut_hact3[3]),
        .I1(\Cut_hcnt_reg_n_0_[3] ),
        .I2(Cut_hact3[2]),
        .I3(\Cut_hcnt_reg_n_0_[2] ),
        .O(Cut_hact2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    Cut_hact2_carry_i_8
       (.I0(hbegin[0]),
        .I1(\Cut_hcnt_reg_n_0_[0] ),
        .I2(Cut_hact3[1]),
        .I3(\Cut_hcnt_reg_n_0_[1] ),
        .O(Cut_hact2_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Cut_hact3_carry
       (.CI(1'b0),
        .CO({Cut_hact3_carry_n_0,Cut_hact3_carry_n_1,Cut_hact3_carry_n_2,Cut_hact3_carry_n_3}),
        .CYINIT(hbegin[0]),
        .DI(hbegin[4:1]),
        .O(Cut_hact3[4:1]),
        .S({Cut_hact3_carry_i_3_n_0,Cut_hact3_carry_i_4_n_0,Cut_hact3_carry_i_5_n_0,Cut_hact3_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Cut_hact3_carry__0
       (.CI(Cut_hact3_carry_n_0),
        .CO({Cut_hact3_carry__0_n_0,Cut_hact3_carry__0_n_1,Cut_hact3_carry__0_n_2,Cut_hact3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(hbegin[8:5]),
        .O(Cut_hact3[8:5]),
        .S({Cut_hact3_carry__0_i_2_n_0,Cut_hact3_carry__0_i_3_n_0,Cut_hact3_carry__0_i_4_n_0,Cut_hact3_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry__0_i_2
       (.I0(hbegin[8]),
        .O(Cut_hact3_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry__0_i_3
       (.I0(hbegin[7]),
        .O(Cut_hact3_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry__0_i_4
       (.I0(hbegin[6]),
        .O(Cut_hact3_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry__0_i_5
       (.I0(hbegin[5]),
        .O(Cut_hact3_carry__0_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Cut_hact3_carry__1
       (.CI(Cut_hact3_carry__0_n_0),
        .CO({NLW_Cut_hact3_carry__1_CO_UNCONNECTED[3:2],Cut_hact3_carry__1_n_2,Cut_hact3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hbegin[10:9]}),
        .O({NLW_Cut_hact3_carry__1_O_UNCONNECTED[3],Cut_hact3[11:9]}),
        .S({1'b0,Red_Gamma_06_n_31,Red_Gamma_06_n_32,Red_Gamma_06_n_33}));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry_i_3
       (.I0(hbegin[4]),
        .O(Cut_hact3_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry_i_4
       (.I0(hbegin[3]),
        .O(Cut_hact3_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry_i_5
       (.I0(hbegin[2]),
        .O(Cut_hact3_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_hact3_carry_i_6
       (.I0(hbegin[1]),
        .O(Cut_hact3_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Cut_hcnt0_carry
       (.CI(1'b0),
        .CO({Cut_hcnt0_carry_n_0,Cut_hcnt0_carry_n_1,Cut_hcnt0_carry_n_2,Cut_hcnt0_carry_n_3}),
        .CYINIT(\Cut_hcnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Cut_hcnt0_carry_n_4,Cut_hcnt0_carry_n_5,Cut_hcnt0_carry_n_6,Cut_hcnt0_carry_n_7}),
        .S({\Cut_hcnt_reg_n_0_[4] ,\Cut_hcnt_reg_n_0_[3] ,\Cut_hcnt_reg_n_0_[2] ,\Cut_hcnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Cut_hcnt0_carry__0
       (.CI(Cut_hcnt0_carry_n_0),
        .CO({Cut_hcnt0_carry__0_n_0,Cut_hcnt0_carry__0_n_1,Cut_hcnt0_carry__0_n_2,Cut_hcnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Cut_hcnt0_carry__0_n_4,Cut_hcnt0_carry__0_n_5,Cut_hcnt0_carry__0_n_6,Cut_hcnt0_carry__0_n_7}),
        .S({\Cut_hcnt_reg_n_0_[8] ,\Cut_hcnt_reg_n_0_[7] ,\Cut_hcnt_reg_n_0_[6] ,\Cut_hcnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Cut_hcnt0_carry__1
       (.CI(Cut_hcnt0_carry__0_n_0),
        .CO({NLW_Cut_hcnt0_carry__1_CO_UNCONNECTED[3:2],Cut_hcnt0_carry__1_n_2,Cut_hcnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Cut_hcnt0_carry__1_O_UNCONNECTED[3],Cut_hcnt0_carry__1_n_5,Cut_hcnt0_carry__1_n_6,Cut_hcnt0_carry__1_n_7}),
        .S({1'b0,\Cut_hcnt_reg_n_0_[11] ,\Cut_hcnt_reg_n_0_[10] ,\Cut_hcnt_reg_n_0_[9] }));
  LUT1 #(
    .INIT(2'h1)) 
    \Cut_hcnt[0]_i_1 
       (.I0(\Cut_hcnt_reg_n_0_[0] ),
        .O(Cut_hcnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_hcnt[10]_i_1 
       (.I0(Cut_hcnt0_carry__1_n_6),
        .I1(\Cut_hcnt[11]_i_3_n_0 ),
        .O(Cut_hcnt[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_hcnt[11]_i_2 
       (.I0(Cut_hcnt0_carry__1_n_5),
        .I1(\Cut_hcnt[11]_i_3_n_0 ),
        .O(Cut_hcnt[11]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \Cut_hcnt[11]_i_3 
       (.I0(\Cut_hcnt_reg_n_0_[0] ),
        .I1(\Cut_hcnt_reg_n_0_[4] ),
        .I2(\Cut_hcnt_reg_n_0_[2] ),
        .I3(\Cut_hcnt_reg_n_0_[7] ),
        .I4(\Cut_hcnt[11]_i_4_n_0 ),
        .I5(\Cut_hcnt[11]_i_5_n_0 ),
        .O(\Cut_hcnt[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Cut_hcnt[11]_i_4 
       (.I0(\Cut_hcnt_reg_n_0_[3] ),
        .I1(\Cut_hcnt_reg_n_0_[11] ),
        .I2(\Cut_hcnt_reg_n_0_[10] ),
        .I3(\Cut_hcnt_reg_n_0_[9] ),
        .O(\Cut_hcnt[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \Cut_hcnt[11]_i_5 
       (.I0(\Cut_hcnt_reg_n_0_[5] ),
        .I1(\Cut_hcnt_reg_n_0_[8] ),
        .I2(\Cut_hcnt_reg_n_0_[6] ),
        .I3(\Cut_hcnt_reg_n_0_[1] ),
        .O(\Cut_hcnt[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_hcnt[1]_i_1 
       (.I0(Cut_hcnt0_carry_n_7),
        .I1(\Cut_hcnt[11]_i_3_n_0 ),
        .O(Cut_hcnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_hcnt[2]_i_1 
       (.I0(Cut_hcnt0_carry_n_6),
        .I1(\Cut_hcnt[11]_i_3_n_0 ),
        .O(Cut_hcnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_hcnt[3]_i_1 
       (.I0(Cut_hcnt0_carry_n_5),
        .I1(\Cut_hcnt[11]_i_3_n_0 ),
        .O(Cut_hcnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_hcnt[4]_i_1 
       (.I0(Cut_hcnt0_carry_n_4),
        .I1(\Cut_hcnt[11]_i_3_n_0 ),
        .O(Cut_hcnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_hcnt[5]_i_1 
       (.I0(Cut_hcnt0_carry__0_n_7),
        .I1(\Cut_hcnt[11]_i_3_n_0 ),
        .O(Cut_hcnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_hcnt[6]_i_1 
       (.I0(Cut_hcnt0_carry__0_n_6),
        .I1(\Cut_hcnt[11]_i_3_n_0 ),
        .O(Cut_hcnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_hcnt[7]_i_1 
       (.I0(Cut_hcnt0_carry__0_n_5),
        .I1(\Cut_hcnt[11]_i_3_n_0 ),
        .O(Cut_hcnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_hcnt[8]_i_1 
       (.I0(Cut_hcnt0_carry__0_n_4),
        .I1(\Cut_hcnt[11]_i_3_n_0 ),
        .O(Cut_hcnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_hcnt[9]_i_1 
       (.I0(Cut_hcnt0_carry__1_n_7),
        .I1(\Cut_hcnt[11]_i_3_n_0 ),
        .O(Cut_hcnt[9]));
  FDRE \Cut_hcnt_reg[0] 
       (.C(Pixl_CLK),
        .CE(Pre_VGA_De),
        .D(Cut_hcnt[0]),
        .Q(\Cut_hcnt_reg_n_0_[0] ),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_hcnt_reg[10] 
       (.C(Pixl_CLK),
        .CE(Pre_VGA_De),
        .D(Cut_hcnt[10]),
        .Q(\Cut_hcnt_reg_n_0_[10] ),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_hcnt_reg[11] 
       (.C(Pixl_CLK),
        .CE(Pre_VGA_De),
        .D(Cut_hcnt[11]),
        .Q(\Cut_hcnt_reg_n_0_[11] ),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_hcnt_reg[1] 
       (.C(Pixl_CLK),
        .CE(Pre_VGA_De),
        .D(Cut_hcnt[1]),
        .Q(\Cut_hcnt_reg_n_0_[1] ),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_hcnt_reg[2] 
       (.C(Pixl_CLK),
        .CE(Pre_VGA_De),
        .D(Cut_hcnt[2]),
        .Q(\Cut_hcnt_reg_n_0_[2] ),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_hcnt_reg[3] 
       (.C(Pixl_CLK),
        .CE(Pre_VGA_De),
        .D(Cut_hcnt[3]),
        .Q(\Cut_hcnt_reg_n_0_[3] ),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_hcnt_reg[4] 
       (.C(Pixl_CLK),
        .CE(Pre_VGA_De),
        .D(Cut_hcnt[4]),
        .Q(\Cut_hcnt_reg_n_0_[4] ),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_hcnt_reg[5] 
       (.C(Pixl_CLK),
        .CE(Pre_VGA_De),
        .D(Cut_hcnt[5]),
        .Q(\Cut_hcnt_reg_n_0_[5] ),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_hcnt_reg[6] 
       (.C(Pixl_CLK),
        .CE(Pre_VGA_De),
        .D(Cut_hcnt[6]),
        .Q(\Cut_hcnt_reg_n_0_[6] ),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_hcnt_reg[7] 
       (.C(Pixl_CLK),
        .CE(Pre_VGA_De),
        .D(Cut_hcnt[7]),
        .Q(\Cut_hcnt_reg_n_0_[7] ),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_hcnt_reg[8] 
       (.C(Pixl_CLK),
        .CE(Pre_VGA_De),
        .D(Cut_hcnt[8]),
        .Q(\Cut_hcnt_reg_n_0_[8] ),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_hcnt_reg[9] 
       (.C(Pixl_CLK),
        .CE(Pre_VGA_De),
        .D(Cut_hcnt[9]),
        .Q(\Cut_hcnt_reg_n_0_[9] ),
        .R(VTC_TIMEING_n_5));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Cut_vact2_carry
       (.CI(1'b0),
        .CO({Cut_vact2_carry_n_0,Cut_vact2_carry_n_1,Cut_vact2_carry_n_2,Cut_vact2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Cut_vact2_carry_i_1_n_0,Cut_vact2_carry_i_2_n_0,Cut_vact2_carry_i_3_n_0,Cut_vact2_carry_i_4_n_0}),
        .O(NLW_Cut_vact2_carry_O_UNCONNECTED[3:0]),
        .S({Cut_vact2_carry_i_5_n_0,Cut_vact2_carry_i_6_n_0,Cut_vact2_carry_i_7_n_0,Cut_vact2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Cut_vact2_carry__0
       (.CI(Cut_vact2_carry_n_0),
        .CO({NLW_Cut_vact2_carry__0_CO_UNCONNECTED[3:2],Cut_vact22_in,Cut_vact2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Red_Gamma_06_n_29,Red_Gamma_06_n_30}),
        .O(NLW_Cut_vact2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,Red_Gamma_06_n_27,Red_Gamma_06_n_28}));
  LUT4 #(
    .INIT(16'h22B2)) 
    Cut_vact2_carry_i_1
       (.I0(Cut_vcnt[7]),
        .I1(Cut_vact3[7]),
        .I2(Cut_vcnt[6]),
        .I3(Cut_vact3[6]),
        .O(Cut_vact2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Cut_vact2_carry_i_2
       (.I0(Cut_vcnt[5]),
        .I1(Cut_vact3[5]),
        .I2(Cut_vcnt[4]),
        .I3(Cut_vact3[4]),
        .O(Cut_vact2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Cut_vact2_carry_i_3
       (.I0(Cut_vcnt[3]),
        .I1(Cut_vact3[3]),
        .I2(Cut_vcnt[2]),
        .I3(Cut_vact3[2]),
        .O(Cut_vact2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    Cut_vact2_carry_i_4
       (.I0(Cut_vcnt[1]),
        .I1(Cut_vact3[1]),
        .I2(Cut_vcnt[0]),
        .I3(vbegin[0]),
        .O(Cut_vact2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Cut_vact2_carry_i_5
       (.I0(Cut_vact3[7]),
        .I1(Cut_vcnt[7]),
        .I2(Cut_vact3[6]),
        .I3(Cut_vcnt[6]),
        .O(Cut_vact2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Cut_vact2_carry_i_6
       (.I0(Cut_vact3[5]),
        .I1(Cut_vcnt[5]),
        .I2(Cut_vact3[4]),
        .I3(Cut_vcnt[4]),
        .O(Cut_vact2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Cut_vact2_carry_i_7
       (.I0(Cut_vact3[3]),
        .I1(Cut_vcnt[3]),
        .I2(Cut_vact3[2]),
        .I3(Cut_vcnt[2]),
        .O(Cut_vact2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    Cut_vact2_carry_i_8
       (.I0(vbegin[0]),
        .I1(Cut_vcnt[0]),
        .I2(Cut_vact3[1]),
        .I3(Cut_vcnt[1]),
        .O(Cut_vact2_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Cut_vact3_carry
       (.CI(1'b0),
        .CO({Cut_vact3_carry_n_0,Cut_vact3_carry_n_1,Cut_vact3_carry_n_2,Cut_vact3_carry_n_3}),
        .CYINIT(vbegin[0]),
        .DI(vbegin[4:1]),
        .O(Cut_vact3[4:1]),
        .S({Cut_vact3_carry_i_3_n_0,Cut_vact3_carry_i_4_n_0,Cut_vact3_carry_i_5_n_0,Cut_vact3_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Cut_vact3_carry__0
       (.CI(Cut_vact3_carry_n_0),
        .CO({Cut_vact3_carry__0_n_0,Cut_vact3_carry__0_n_1,Cut_vact3_carry__0_n_2,Cut_vact3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(vbegin[8:5]),
        .O(Cut_vact3[8:5]),
        .S({Cut_vact3_carry__0_i_2_n_0,Cut_vact3_carry__0_i_3_n_0,Cut_vact3_carry__0_i_4_n_0,Cut_vact3_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry__0_i_2
       (.I0(vbegin[8]),
        .O(Cut_vact3_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry__0_i_3
       (.I0(vbegin[7]),
        .O(Cut_vact3_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry__0_i_4
       (.I0(vbegin[6]),
        .O(Cut_vact3_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry__0_i_5
       (.I0(vbegin[5]),
        .O(Cut_vact3_carry__0_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Cut_vact3_carry__1
       (.CI(Cut_vact3_carry__0_n_0),
        .CO({NLW_Cut_vact3_carry__1_CO_UNCONNECTED[3:2],Cut_vact3_carry__1_n_2,Cut_vact3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vbegin[10:9]}),
        .O({NLW_Cut_vact3_carry__1_O_UNCONNECTED[3],Cut_vact3[11:9]}),
        .S({1'b0,Red_Gamma_06_n_13,Red_Gamma_06_n_14,Red_Gamma_06_n_15}));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry_i_3
       (.I0(vbegin[4]),
        .O(Cut_vact3_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry_i_4
       (.I0(vbegin[3]),
        .O(Cut_vact3_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry_i_5
       (.I0(vbegin[2]),
        .O(Cut_vact3_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cut_vact3_carry_i_6
       (.I0(vbegin[1]),
        .O(Cut_vact3_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Cut_vcnt0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Cut_vcnt0_inferred__0/i__carry_n_0 ,\Cut_vcnt0_inferred__0/i__carry_n_1 ,\Cut_vcnt0_inferred__0/i__carry_n_2 ,\Cut_vcnt0_inferred__0/i__carry_n_3 }),
        .CYINIT(Cut_vcnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cut_vcnt0_inferred__0/i__carry_n_4 ,\Cut_vcnt0_inferred__0/i__carry_n_5 ,\Cut_vcnt0_inferred__0/i__carry_n_6 ,\Cut_vcnt0_inferred__0/i__carry_n_7 }),
        .S(Cut_vcnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Cut_vcnt0_inferred__0/i__carry__0 
       (.CI(\Cut_vcnt0_inferred__0/i__carry_n_0 ),
        .CO({\Cut_vcnt0_inferred__0/i__carry__0_n_0 ,\Cut_vcnt0_inferred__0/i__carry__0_n_1 ,\Cut_vcnt0_inferred__0/i__carry__0_n_2 ,\Cut_vcnt0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cut_vcnt0_inferred__0/i__carry__0_n_4 ,\Cut_vcnt0_inferred__0/i__carry__0_n_5 ,\Cut_vcnt0_inferred__0/i__carry__0_n_6 ,\Cut_vcnt0_inferred__0/i__carry__0_n_7 }),
        .S(Cut_vcnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Cut_vcnt0_inferred__0/i__carry__1 
       (.CI(\Cut_vcnt0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_Cut_vcnt0_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\Cut_vcnt0_inferred__0/i__carry__1_n_2 ,\Cut_vcnt0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Cut_vcnt0_inferred__0/i__carry__1_O_UNCONNECTED [3],\Cut_vcnt0_inferred__0/i__carry__1_n_5 ,\Cut_vcnt0_inferred__0/i__carry__1_n_6 ,\Cut_vcnt0_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,Cut_vcnt[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Cut_vcnt[0]_i_1 
       (.I0(Cut_vcnt[0]),
        .O(Cut_vcnt_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_vcnt[10]_i_1 
       (.I0(\Cut_vcnt0_inferred__0/i__carry__1_n_6 ),
        .I1(\Cut_vcnt[11]_i_3_n_0 ),
        .O(Cut_vcnt_1[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_vcnt[11]_i_2 
       (.I0(\Cut_vcnt0_inferred__0/i__carry__1_n_5 ),
        .I1(\Cut_vcnt[11]_i_3_n_0 ),
        .O(Cut_vcnt_1[11]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \Cut_vcnt[11]_i_3 
       (.I0(Cut_vcnt[1]),
        .I1(Cut_vcnt[2]),
        .I2(Cut_vcnt[3]),
        .I3(Cut_vcnt[8]),
        .I4(\Cut_vcnt[11]_i_4_n_0 ),
        .I5(\Cut_vcnt[11]_i_5_n_0 ),
        .O(\Cut_vcnt[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \Cut_vcnt[11]_i_4 
       (.I0(Cut_vcnt[5]),
        .I1(Cut_vcnt[4]),
        .I2(Cut_vcnt[7]),
        .I3(Cut_vcnt[11]),
        .O(\Cut_vcnt[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \Cut_vcnt[11]_i_5 
       (.I0(Cut_vcnt[9]),
        .I1(Cut_vcnt[0]),
        .I2(Cut_vcnt[6]),
        .I3(Cut_vcnt[10]),
        .O(\Cut_vcnt[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_vcnt[1]_i_1 
       (.I0(\Cut_vcnt0_inferred__0/i__carry_n_7 ),
        .I1(\Cut_vcnt[11]_i_3_n_0 ),
        .O(Cut_vcnt_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_vcnt[2]_i_1 
       (.I0(\Cut_vcnt0_inferred__0/i__carry_n_6 ),
        .I1(\Cut_vcnt[11]_i_3_n_0 ),
        .O(Cut_vcnt_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_vcnt[3]_i_1 
       (.I0(\Cut_vcnt0_inferred__0/i__carry_n_5 ),
        .I1(\Cut_vcnt[11]_i_3_n_0 ),
        .O(Cut_vcnt_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_vcnt[4]_i_1 
       (.I0(\Cut_vcnt0_inferred__0/i__carry_n_4 ),
        .I1(\Cut_vcnt[11]_i_3_n_0 ),
        .O(Cut_vcnt_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_vcnt[5]_i_1 
       (.I0(\Cut_vcnt0_inferred__0/i__carry__0_n_7 ),
        .I1(\Cut_vcnt[11]_i_3_n_0 ),
        .O(Cut_vcnt_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_vcnt[6]_i_1 
       (.I0(\Cut_vcnt0_inferred__0/i__carry__0_n_6 ),
        .I1(\Cut_vcnt[11]_i_3_n_0 ),
        .O(Cut_vcnt_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_vcnt[7]_i_1 
       (.I0(\Cut_vcnt0_inferred__0/i__carry__0_n_5 ),
        .I1(\Cut_vcnt[11]_i_3_n_0 ),
        .O(Cut_vcnt_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_vcnt[8]_i_1 
       (.I0(\Cut_vcnt0_inferred__0/i__carry__0_n_4 ),
        .I1(\Cut_vcnt[11]_i_3_n_0 ),
        .O(Cut_vcnt_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cut_vcnt[9]_i_1 
       (.I0(\Cut_vcnt0_inferred__0/i__carry__1_n_7 ),
        .I1(\Cut_vcnt[11]_i_3_n_0 ),
        .O(Cut_vcnt_1[9]));
  FDRE \Cut_vcnt_reg[0] 
       (.C(Pixl_CLK),
        .CE(Cut_vcnt0),
        .D(Cut_vcnt_1[0]),
        .Q(Cut_vcnt[0]),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_vcnt_reg[10] 
       (.C(Pixl_CLK),
        .CE(Cut_vcnt0),
        .D(Cut_vcnt_1[10]),
        .Q(Cut_vcnt[10]),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_vcnt_reg[11] 
       (.C(Pixl_CLK),
        .CE(Cut_vcnt0),
        .D(Cut_vcnt_1[11]),
        .Q(Cut_vcnt[11]),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_vcnt_reg[1] 
       (.C(Pixl_CLK),
        .CE(Cut_vcnt0),
        .D(Cut_vcnt_1[1]),
        .Q(Cut_vcnt[1]),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_vcnt_reg[2] 
       (.C(Pixl_CLK),
        .CE(Cut_vcnt0),
        .D(Cut_vcnt_1[2]),
        .Q(Cut_vcnt[2]),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_vcnt_reg[3] 
       (.C(Pixl_CLK),
        .CE(Cut_vcnt0),
        .D(Cut_vcnt_1[3]),
        .Q(Cut_vcnt[3]),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_vcnt_reg[4] 
       (.C(Pixl_CLK),
        .CE(Cut_vcnt0),
        .D(Cut_vcnt_1[4]),
        .Q(Cut_vcnt[4]),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_vcnt_reg[5] 
       (.C(Pixl_CLK),
        .CE(Cut_vcnt0),
        .D(Cut_vcnt_1[5]),
        .Q(Cut_vcnt[5]),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_vcnt_reg[6] 
       (.C(Pixl_CLK),
        .CE(Cut_vcnt0),
        .D(Cut_vcnt_1[6]),
        .Q(Cut_vcnt[6]),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_vcnt_reg[7] 
       (.C(Pixl_CLK),
        .CE(Cut_vcnt0),
        .D(Cut_vcnt_1[7]),
        .Q(Cut_vcnt[7]),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_vcnt_reg[8] 
       (.C(Pixl_CLK),
        .CE(Cut_vcnt0),
        .D(Cut_vcnt_1[8]),
        .Q(Cut_vcnt[8]),
        .R(VTC_TIMEING_n_5));
  FDRE \Cut_vcnt_reg[9] 
       (.C(Pixl_CLK),
        .CE(Cut_vcnt0),
        .D(Cut_vcnt_1[9]),
        .Q(Cut_vcnt[9]),
        .R(VTC_TIMEING_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode Inst0_Blue_EnCode
       (.D({Inst0_Blue_EnCode_n_0,Inst0_Blue_EnCode_n_1,Inst0_Blue_EnCode_n_2,Inst0_Blue_EnCode_n_3,Inst0_Blue_EnCode_n_4,Inst0_Blue_EnCode_n_5,Inst0_Blue_EnCode_n_6,Inst0_Blue_EnCode_n_7,Inst0_Blue_EnCode_n_8,Inst0_Blue_EnCode_n_9}),
        .DOADO({p_7_in,p_6_in,p_5_in,p_4_in,p_3_in,p_2_in,Red_Gamma_06_n_6,Red_Gamma_06_n_7}),
        .O_VGA_Sync(O_VGA_Sync),
        .Pixl_CLK(Pixl_CLK),
        .Pre_VGA_De(Pre_VGA_De),
        .Q({Inst0_Green_EnCode_n_1,Inst0_Green_EnCode_n_2,Inst0_Green_EnCode_n_3,Inst0_Green_EnCode_n_4}),
        .Rst_Posedge(Rst_Posedge),
        .\cnt_reg[4]_0 (Inst0_Green_EnCode_n_0),
        .de_reg_reg__0_0({Inst0_Blue_EnCode_n_11,Inst0_Blue_EnCode_n_12,Inst0_Blue_EnCode_n_13,Inst0_Blue_EnCode_n_14}),
        .\dout_reg[9]_0 (Encode_Blue_10Bit),
        .\n0q_m_reg[3]_0 (Inst0_Blue_EnCode_n_10),
        .vtc_hs(vtc_hs));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_0 Inst0_Green_EnCode
       (.D({Inst0_Blue_EnCode_n_11,Inst0_Blue_EnCode_n_12,Inst0_Blue_EnCode_n_13,Inst0_Blue_EnCode_n_14}),
        .Pixl_CLK(Pixl_CLK),
        .Q({Inst0_Green_EnCode_n_1,Inst0_Green_EnCode_n_2,Inst0_Green_EnCode_n_3,Inst0_Green_EnCode_n_4}),
        .Rst_Posedge(Rst_Posedge),
        .\cnt_reg[2]_0 (Inst0_Green_EnCode_n_0),
        .\cnt_reg[4]_0 (Inst0_Blue_EnCode_n_10),
        .\dout_reg[9]_0 (Encode_Green_10Bit),
        .\dout_reg[9]_1 ({Inst0_Blue_EnCode_n_0,Inst0_Blue_EnCode_n_1,Inst0_Blue_EnCode_n_2,Inst0_Blue_EnCode_n_3,Inst0_Blue_EnCode_n_4,Inst0_Blue_EnCode_n_5,Inst0_Blue_EnCode_n_6,Inst0_Blue_EnCode_n_7,Inst0_Blue_EnCode_n_8,Inst0_Blue_EnCode_n_9}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamma_06_Period Red_Gamma_06
       (.CO(Cut_hact23_in),
        .Cut_hact2_carry__0({\Cut_hcnt_reg_n_0_[11] ,\Cut_hcnt_reg_n_0_[10] ,\Cut_hcnt_reg_n_0_[9] ,\Cut_hcnt_reg_n_0_[8] }),
        .Cut_hact3(Cut_hact3[11:8]),
        .\Cut_hcnt_reg[11] ({Red_Gamma_06_n_45,Red_Gamma_06_n_46}),
        .\Cut_hcnt_reg[11]_0 ({Red_Gamma_06_n_47,Red_Gamma_06_n_48}),
        .\Cut_hcnt_reg[11]_1 ({Red_Gamma_06_n_49,Red_Gamma_06_n_50,Red_Gamma_06_n_51,Red_Gamma_06_n_52}),
        .Cut_vact2_carry__0(Cut_vcnt[11:8]),
        .Cut_vact3(Cut_vact3[11:8]),
        .Cut_vact3_carry__0_i_1_0({vend0,\r2_Cut_High_reg_n_0_[0] }),
        .\Cut_vcnt_reg[11] ({Red_Gamma_06_n_27,Red_Gamma_06_n_28}),
        .DI({Red_Gamma_06_n_29,Red_Gamma_06_n_30}),
        .DOADO({p_7_in,p_6_in,p_5_in,p_4_in,p_3_in,p_2_in,Red_Gamma_06_n_6,Red_Gamma_06_n_7}),
        .I_Pixel_Data(I_Pixel_Data),
        .Pixl_CLK(Pixl_CLK),
        .Post_Data_reg_0(VTC_TIMEING_n_3),
        .Post_Data_reg_1({hend0,\r2_Cut_Width_reg_n_0_[0] }),
        .Post_Data_reg_2(\p_1_out_inferred__0/i__carry__1_n_0 ),
        .Q(r2_sel_bit),
        .Rst_Posedge(Rst_Posedge),
        .S({Red_Gamma_06_n_9,Red_Gamma_06_n_10,Red_Gamma_06_n_11,Red_Gamma_06_n_12}),
        .hbegin(hbegin),
        .\r2_Cut_High_reg[10] ({Red_Gamma_06_n_13,Red_Gamma_06_n_14,Red_Gamma_06_n_15}),
        .\r2_Cut_Width_reg[10] (Red_Gamma_06_n_8),
        .\r2_Cut_Width_reg[10]_0 ({Red_Gamma_06_n_31,Red_Gamma_06_n_32,Red_Gamma_06_n_33}),
        .vbegin(vbegin));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS TMDS0
       (.I(Pre_Blue),
        .O(HDMI_TX_P[0]),
        .OB(HDMI_TX_N[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS TMDS1
       (.I(Pre_Green),
        .O(HDMI_TX_P[1]),
        .OB(HDMI_TX_N[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS TMDS2
       (.I(Pre_Red),
        .O(HDMI_TX_P[2]),
        .OB(HDMI_TX_N[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS TMDS3
       (.I(Pre_Clk),
        .O(HDMI_CLK_P),
        .OB(HDMI_CLK_N));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VTC_TIMEING VTC_TIMEING
       (.CO(p_1_out_carry__1_n_0),
        .\Cut_vcnt_reg[0] (\Cut_hcnt[11]_i_3_n_0 ),
        .E(Cut_vcnt0),
        .O_Pixel_Active(O_Pixel_Active),
        .O_Pixel_Active_0(Cut_vact22_in),
        .O_Pixel_Active_1(Red_Gamma_06_n_8),
        .O_VGA_Sync(O_VGA_Sync),
        .Pixl_CLK(Pixl_CLK),
        .Pre_VGA_De(Pre_VGA_De),
        .Q(vend0[10:9]),
        .Rst_Posedge(Rst_Posedge),
        .SR(VTC_TIMEING_n_5),
        .vtc_hs(vtc_hs),
        .vtc_valid_r2_reg_0(VTC_TIMEING_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(\Cut_hcnt_reg_n_0_[7] ),
        .I1(hend0[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(\Cut_hcnt_reg_n_0_[6] ),
        .I1(hend0[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(\Cut_hcnt_reg_n_0_[5] ),
        .I1(hend0[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(\Cut_hcnt_reg_n_0_[4] ),
        .I1(hend0[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(\Cut_hcnt_reg_n_0_[3] ),
        .I1(hend0[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(\Cut_hcnt_reg_n_0_[2] ),
        .I1(hend0[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(\Cut_hcnt_reg_n_0_[1] ),
        .I1(hend0[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(\Cut_hcnt_reg_n_0_[0] ),
        .I1(hend0[0]),
        .O(i__carry_i_4_n_0));
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Cut_vcnt[3:0]),
        .O(NLW_p_1_out_carry_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry_i_1_n_0,p_1_out_carry_i_2_n_0,p_1_out_carry_i_3_n_0,p_1_out_carry_i_4_n_0}));
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Cut_vcnt[7:4]),
        .O(NLW_p_1_out_carry__0_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__0_i_1_n_0,p_1_out_carry__0_i_2_n_0,p_1_out_carry__0_i_3_n_0,p_1_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_1
       (.I0(Cut_vcnt[7]),
        .I1(vend0[7]),
        .O(p_1_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_2
       (.I0(Cut_vcnt[6]),
        .I1(vend0[6]),
        .O(p_1_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_3
       (.I0(Cut_vcnt[5]),
        .I1(vend0[5]),
        .O(p_1_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_4
       (.I0(Cut_vcnt[4]),
        .I1(vend0[4]),
        .O(p_1_out_carry__0_i_4_n_0));
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({p_1_out_carry__1_n_0,p_1_out_carry__1_n_1,p_1_out_carry__1_n_2,p_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Cut_vcnt[11:8]),
        .O(NLW_p_1_out_carry__1_O_UNCONNECTED[3:0]),
        .S({Red_Gamma_06_n_9,Red_Gamma_06_n_10,Red_Gamma_06_n_11,Red_Gamma_06_n_12}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_1
       (.I0(Cut_vcnt[3]),
        .I1(vend0[3]),
        .O(p_1_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_2
       (.I0(Cut_vcnt[2]),
        .I1(vend0[2]),
        .O(p_1_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_3
       (.I0(Cut_vcnt[1]),
        .I1(vend0[1]),
        .O(p_1_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_4
       (.I0(Cut_vcnt[0]),
        .I1(vend0[0]),
        .O(p_1_out_carry_i_4_n_0));
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\Cut_hcnt_reg_n_0_[3] ,\Cut_hcnt_reg_n_0_[2] ,\Cut_hcnt_reg_n_0_[1] ,\Cut_hcnt_reg_n_0_[0] }),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\Cut_hcnt_reg_n_0_[7] ,\Cut_hcnt_reg_n_0_[6] ,\Cut_hcnt_reg_n_0_[5] ,\Cut_hcnt_reg_n_0_[4] }),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__1_n_0 ,\p_1_out_inferred__0/i__carry__1_n_1 ,\p_1_out_inferred__0/i__carry__1_n_2 ,\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Cut_hcnt_reg_n_0_[11] ,\Cut_hcnt_reg_n_0_[10] ,\Cut_hcnt_reg_n_0_[9] ,\Cut_hcnt_reg_n_0_[8] }),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({Red_Gamma_06_n_49,Red_Gamma_06_n_50,Red_Gamma_06_n_51,Red_Gamma_06_n_52}));
  FDRE \r1_Cut_High_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_High[0]),
        .Q(r1_Cut_High[0]),
        .R(1'b0));
  FDRE \r1_Cut_High_reg[10] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_High[10]),
        .Q(r1_Cut_High[10]),
        .R(1'b0));
  FDRE \r1_Cut_High_reg[11] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_High[11]),
        .Q(r1_Cut_High[11]),
        .R(1'b0));
  FDRE \r1_Cut_High_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_High[1]),
        .Q(r1_Cut_High[1]),
        .R(1'b0));
  FDRE \r1_Cut_High_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_High[2]),
        .Q(r1_Cut_High[2]),
        .R(1'b0));
  FDRE \r1_Cut_High_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_High[3]),
        .Q(r1_Cut_High[3]),
        .R(1'b0));
  FDRE \r1_Cut_High_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_High[4]),
        .Q(r1_Cut_High[4]),
        .R(1'b0));
  FDRE \r1_Cut_High_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_High[5]),
        .Q(r1_Cut_High[5]),
        .R(1'b0));
  FDRE \r1_Cut_High_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_High[6]),
        .Q(r1_Cut_High[6]),
        .R(1'b0));
  FDRE \r1_Cut_High_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_High[7]),
        .Q(r1_Cut_High[7]),
        .R(1'b0));
  FDRE \r1_Cut_High_reg[8] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_High[8]),
        .Q(r1_Cut_High[8]),
        .R(1'b0));
  FDRE \r1_Cut_High_reg[9] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_High[9]),
        .Q(r1_Cut_High[9]),
        .R(1'b0));
  FDRE \r1_Cut_Width_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_Width[0]),
        .Q(r1_Cut_Width[0]),
        .R(1'b0));
  FDRE \r1_Cut_Width_reg[10] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_Width[10]),
        .Q(r1_Cut_Width[10]),
        .R(1'b0));
  FDRE \r1_Cut_Width_reg[11] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_Width[11]),
        .Q(r1_Cut_Width[11]),
        .R(1'b0));
  FDRE \r1_Cut_Width_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_Width[1]),
        .Q(r1_Cut_Width[1]),
        .R(1'b0));
  FDRE \r1_Cut_Width_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_Width[2]),
        .Q(r1_Cut_Width[2]),
        .R(1'b0));
  FDRE \r1_Cut_Width_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_Width[3]),
        .Q(r1_Cut_Width[3]),
        .R(1'b0));
  FDRE \r1_Cut_Width_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_Width[4]),
        .Q(r1_Cut_Width[4]),
        .R(1'b0));
  FDRE \r1_Cut_Width_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_Width[5]),
        .Q(r1_Cut_Width[5]),
        .R(1'b0));
  FDRE \r1_Cut_Width_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_Width[6]),
        .Q(r1_Cut_Width[6]),
        .R(1'b0));
  FDRE \r1_Cut_Width_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_Width[7]),
        .Q(r1_Cut_Width[7]),
        .R(1'b0));
  FDRE \r1_Cut_Width_reg[8] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_Width[8]),
        .Q(r1_Cut_Width[8]),
        .R(1'b0));
  FDRE \r1_Cut_Width_reg[9] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(Cut_Width[9]),
        .Q(r1_Cut_Width[9]),
        .R(1'b0));
  FDRE \r1_sel_bit_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(sel_bit[0]),
        .Q(r1_sel_bit[0]),
        .R(1'b0));
  FDRE \r1_sel_bit_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(sel_bit[1]),
        .Q(r1_sel_bit[1]),
        .R(1'b0));
  FDRE \r1_sel_bit_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(sel_bit[2]),
        .Q(r1_sel_bit[2]),
        .R(1'b0));
  FDRE \r1_sel_bit_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(sel_bit[3]),
        .Q(r1_sel_bit[3]),
        .R(1'b0));
  FDRE \r2_Cut_High_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_High[0]),
        .Q(\r2_Cut_High_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r2_Cut_High_reg[10] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_High[10]),
        .Q(vend0[9]),
        .R(1'b0));
  FDRE \r2_Cut_High_reg[11] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_High[11]),
        .Q(vend0[10]),
        .R(1'b0));
  FDRE \r2_Cut_High_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_High[1]),
        .Q(vend0[0]),
        .R(1'b0));
  FDRE \r2_Cut_High_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_High[2]),
        .Q(vend0[1]),
        .R(1'b0));
  FDRE \r2_Cut_High_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_High[3]),
        .Q(vend0[2]),
        .R(1'b0));
  FDRE \r2_Cut_High_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_High[4]),
        .Q(vend0[3]),
        .R(1'b0));
  FDRE \r2_Cut_High_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_High[5]),
        .Q(vend0[4]),
        .R(1'b0));
  FDRE \r2_Cut_High_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_High[6]),
        .Q(vend0[5]),
        .R(1'b0));
  FDRE \r2_Cut_High_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_High[7]),
        .Q(vend0[6]),
        .R(1'b0));
  FDRE \r2_Cut_High_reg[8] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_High[8]),
        .Q(vend0[7]),
        .R(1'b0));
  FDRE \r2_Cut_High_reg[9] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_High[9]),
        .Q(vend0[8]),
        .R(1'b0));
  FDRE \r2_Cut_Width_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_Width[0]),
        .Q(\r2_Cut_Width_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r2_Cut_Width_reg[10] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_Width[10]),
        .Q(hend0[9]),
        .R(1'b0));
  FDRE \r2_Cut_Width_reg[11] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_Width[11]),
        .Q(hend0[10]),
        .R(1'b0));
  FDRE \r2_Cut_Width_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_Width[1]),
        .Q(hend0[0]),
        .R(1'b0));
  FDRE \r2_Cut_Width_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_Width[2]),
        .Q(hend0[1]),
        .R(1'b0));
  FDRE \r2_Cut_Width_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_Width[3]),
        .Q(hend0[2]),
        .R(1'b0));
  FDRE \r2_Cut_Width_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_Width[4]),
        .Q(hend0[3]),
        .R(1'b0));
  FDRE \r2_Cut_Width_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_Width[5]),
        .Q(hend0[4]),
        .R(1'b0));
  FDRE \r2_Cut_Width_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_Width[6]),
        .Q(hend0[5]),
        .R(1'b0));
  FDRE \r2_Cut_Width_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_Width[7]),
        .Q(hend0[6]),
        .R(1'b0));
  FDRE \r2_Cut_Width_reg[8] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_Width[8]),
        .Q(hend0[7]),
        .R(1'b0));
  FDRE \r2_Cut_Width_reg[9] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_Cut_Width[9]),
        .Q(hend0[8]),
        .R(1'b0));
  FDRE \r2_sel_bit_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_sel_bit[0]),
        .Q(r2_sel_bit[0]),
        .R(1'b0));
  FDRE \r2_sel_bit_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_sel_bit[1]),
        .Q(r2_sel_bit[1]),
        .R(1'b0));
  FDRE \r2_sel_bit_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_sel_bit[2]),
        .Q(r2_sel_bit[2]),
        .R(1'b0));
  FDRE \r2_sel_bit_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(r1_sel_bit[3]),
        .Q(r2_sel_bit[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_asyn_rst_syn reset_syn
       (.I_PLL_LOCK(I_PLL_LOCK),
        .Pixl_CLK(Pixl_CLK),
        .Rst_Posedge(Rst_Posedge),
        .Rst_n(Rst_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1 serializer_Blue
       (.Pixl_5xCLK(Pixl_5xCLK),
        .Pixl_CLK(Pixl_CLK),
        .Rst_Posedge(Rst_Posedge),
        .paralell_data(Encode_Blue_10Bit),
        .serial_data_out(Pre_Blue));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_1 serializer_Clk
       (.Pixl_5xCLK(Pixl_5xCLK),
        .Pixl_CLK(Pixl_CLK),
        .Rst_Posedge(Rst_Posedge),
        .serial_data_out(Pre_Clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_2 serializer_Green
       (.Pixl_5xCLK(Pixl_5xCLK),
        .Pixl_CLK(Pixl_CLK),
        .Rst_Posedge(Rst_Posedge),
        .paralell_data(Encode_Green_10Bit),
        .serial_data_out(Pre_Green));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_3 serializer_Red
       (.Pixl_5xCLK(Pixl_5xCLK),
        .Pixl_CLK(Pixl_CLK),
        .Rst_Posedge(Rst_Posedge),
        .paralell_data(Encode_Green_10Bit),
        .serial_data_out(Pre_Red));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VTC_TIMEING
   (O_VGA_Sync,
    Pre_VGA_De,
    O_Pixel_Active,
    vtc_valid_r2_reg_0,
    E,
    SR,
    vtc_hs,
    Pixl_CLK,
    Q,
    CO,
    O_Pixel_Active_0,
    O_Pixel_Active_1,
    \Cut_vcnt_reg[0] ,
    Rst_Posedge);
  output O_VGA_Sync;
  output Pre_VGA_De;
  output O_Pixel_Active;
  output vtc_valid_r2_reg_0;
  output [0:0]E;
  output [0:0]SR;
  output vtc_hs;
  input Pixl_CLK;
  input [1:0]Q;
  input [0:0]CO;
  input [0:0]O_Pixel_Active_0;
  input O_Pixel_Active_1;
  input \Cut_vcnt_reg[0] ;
  input Rst_Posedge;

  wire [0:0]CO;
  wire \Cut_vcnt_reg[0] ;
  wire [0:0]E;
  wire O_Pixel_Active;
  wire [0:0]O_Pixel_Active_0;
  wire O_Pixel_Active_1;
  wire O_VGA_Sync;
  wire Pixl_CLK;
  wire Pre_VGA_De;
  wire [1:0]Q;
  wire Rst_Posedge;
  wire [0:0]SR;
  wire c1_q_reg_srl3_i_2_n_0;
  wire [11:1]data0;
  wire \hcnt[10]_i_1_n_0 ;
  wire \hcnt[10]_i_3_n_0 ;
  wire \hcnt[10]_i_4_n_0 ;
  wire \hcnt[8]_i_2_n_0 ;
  wire [10:0]hcnt_reg;
  wire [10:0]p_0_in;
  wire p_0_in_0;
  wire p_3_in;
  wire \rst_cnt[0]_i_1_n_0 ;
  wire \rst_cnt[1]_i_1_n_0 ;
  wire \rst_cnt[2]_i_1_n_0 ;
  wire \rst_cnt_reg_n_0_[0] ;
  wire \rst_cnt_reg_n_0_[1] ;
  wire rst_sync;
  wire vcnt;
  wire \vcnt[0]_i_1_n_0 ;
  wire \vcnt[10]_i_1_n_0 ;
  wire \vcnt[11]_i_1_n_0 ;
  wire \vcnt[11]_i_3_n_0 ;
  wire \vcnt[11]_i_4_n_0 ;
  wire \vcnt[11]_i_6_n_0 ;
  wire \vcnt[11]_i_7_n_0 ;
  wire \vcnt[1]_i_1_n_0 ;
  wire \vcnt[2]_i_1_n_0 ;
  wire \vcnt[3]_i_1_n_0 ;
  wire \vcnt[4]_i_1_n_0 ;
  wire \vcnt[5]_i_1_n_0 ;
  wire \vcnt[6]_i_1_n_0 ;
  wire \vcnt[7]_i_1_n_0 ;
  wire \vcnt[8]_i_1_n_0 ;
  wire \vcnt[9]_i_1_n_0 ;
  wire \vcnt_reg[11]_i_5_n_2 ;
  wire \vcnt_reg[11]_i_5_n_3 ;
  wire \vcnt_reg[4]_i_2_n_0 ;
  wire \vcnt_reg[4]_i_2_n_1 ;
  wire \vcnt_reg[4]_i_2_n_2 ;
  wire \vcnt_reg[4]_i_2_n_3 ;
  wire \vcnt_reg[8]_i_2_n_0 ;
  wire \vcnt_reg[8]_i_2_n_1 ;
  wire \vcnt_reg[8]_i_2_n_2 ;
  wire \vcnt_reg[8]_i_2_n_3 ;
  wire \vcnt_reg_n_0_[0] ;
  wire \vcnt_reg_n_0_[10] ;
  wire \vcnt_reg_n_0_[11] ;
  wire \vcnt_reg_n_0_[1] ;
  wire \vcnt_reg_n_0_[2] ;
  wire \vcnt_reg_n_0_[3] ;
  wire \vcnt_reg_n_0_[4] ;
  wire \vcnt_reg_n_0_[5] ;
  wire \vcnt_reg_n_0_[6] ;
  wire \vcnt_reg_n_0_[7] ;
  wire \vcnt_reg_n_0_[8] ;
  wire \vcnt_reg_n_0_[9] ;
  wire vtc_hs;
  wire vtc_valid_r1;
  wire vtc_valid_r2_reg_0;
  wire vtc_vs_r1_i_2_n_0;
  wire vtc_vs_r1_i_3_n_0;
  wire vtc_vs_r1_i_4_n_0;
  wire [3:2]\NLW_vcnt_reg[11]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_vcnt_reg[11]_i_5_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \Cut_hcnt[11]_i_1 
       (.I0(O_VGA_Sync),
        .I1(Rst_Posedge),
        .O(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \Cut_vcnt[11]_i_1 
       (.I0(Pre_VGA_De),
        .I1(\Cut_vcnt_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000EFEE0000)) 
    O_Pixel_Active_INST_0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .I3(O_Pixel_Active_0),
        .I4(Pre_VGA_De),
        .I5(O_Pixel_Active_1),
        .O(O_Pixel_Active));
  LUT5 #(
    .INIT(32'hAAAAAA08)) 
    Post_Data_reg_i_10
       (.I0(Pre_VGA_De),
        .I1(O_Pixel_Active_0),
        .I2(CO),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(vtc_valid_r2_reg_0));
  LUT6 #(
    .INIT(64'h0000004444444000)) 
    c1_q_reg_srl3_i_1
       (.I0(hcnt_reg[9]),
        .I1(c1_q_reg_srl3_i_2_n_0),
        .I2(hcnt_reg[4]),
        .I3(hcnt_reg[5]),
        .I4(hcnt_reg[6]),
        .I5(hcnt_reg[7]),
        .O(vtc_hs));
  LUT2 #(
    .INIT(4'h8)) 
    c1_q_reg_srl3_i_2
       (.I0(hcnt_reg[8]),
        .I1(hcnt_reg[10]),
        .O(c1_q_reg_srl3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hcnt[0]_i_1 
       (.I0(hcnt_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFD000000FFFFFFFF)) 
    \hcnt[10]_i_1 
       (.I0(\hcnt[10]_i_3_n_0 ),
        .I1(\hcnt[10]_i_4_n_0 ),
        .I2(hcnt_reg[8]),
        .I3(hcnt_reg[9]),
        .I4(hcnt_reg[10]),
        .I5(rst_sync),
        .O(\hcnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hcnt[10]_i_2 
       (.I0(hcnt_reg[10]),
        .I1(hcnt_reg[8]),
        .I2(\vcnt[11]_i_4_n_0 ),
        .I3(hcnt_reg[9]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h1555FFFFFFFFFFFF)) 
    \hcnt[10]_i_3 
       (.I0(hcnt_reg[3]),
        .I1(hcnt_reg[1]),
        .I2(hcnt_reg[0]),
        .I3(hcnt_reg[2]),
        .I4(hcnt_reg[7]),
        .I5(hcnt_reg[4]),
        .O(\hcnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \hcnt[10]_i_4 
       (.I0(hcnt_reg[7]),
        .I1(hcnt_reg[6]),
        .I2(hcnt_reg[5]),
        .O(\hcnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hcnt[1]_i_1 
       (.I0(hcnt_reg[0]),
        .I1(hcnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hcnt[2]_i_1 
       (.I0(hcnt_reg[2]),
        .I1(hcnt_reg[0]),
        .I2(hcnt_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hcnt[3]_i_1 
       (.I0(hcnt_reg[1]),
        .I1(hcnt_reg[0]),
        .I2(hcnt_reg[2]),
        .I3(hcnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hcnt[4]_i_1 
       (.I0(hcnt_reg[4]),
        .I1(hcnt_reg[1]),
        .I2(hcnt_reg[0]),
        .I3(hcnt_reg[2]),
        .I4(hcnt_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hcnt[5]_i_1 
       (.I0(hcnt_reg[5]),
        .I1(hcnt_reg[3]),
        .I2(hcnt_reg[2]),
        .I3(hcnt_reg[0]),
        .I4(hcnt_reg[1]),
        .I5(hcnt_reg[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hcnt[6]_i_1 
       (.I0(hcnt_reg[6]),
        .I1(hcnt_reg[4]),
        .I2(hcnt_reg[5]),
        .I3(\hcnt[8]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hcnt[7]_i_1 
       (.I0(hcnt_reg[7]),
        .I1(\hcnt[8]_i_2_n_0 ),
        .I2(hcnt_reg[5]),
        .I3(hcnt_reg[4]),
        .I4(hcnt_reg[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hcnt[8]_i_1 
       (.I0(hcnt_reg[8]),
        .I1(hcnt_reg[6]),
        .I2(hcnt_reg[4]),
        .I3(hcnt_reg[5]),
        .I4(\hcnt[8]_i_2_n_0 ),
        .I5(hcnt_reg[7]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hcnt[8]_i_2 
       (.I0(hcnt_reg[3]),
        .I1(hcnt_reg[2]),
        .I2(hcnt_reg[0]),
        .I3(hcnt_reg[1]),
        .O(\hcnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hcnt[9]_i_1 
       (.I0(hcnt_reg[9]),
        .I1(\vcnt[11]_i_4_n_0 ),
        .I2(hcnt_reg[8]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(hcnt_reg[0]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[10] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(hcnt_reg[10]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(hcnt_reg[1]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(hcnt_reg[2]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(hcnt_reg[3]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(hcnt_reg[4]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(hcnt_reg[5]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(hcnt_reg[6]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(hcnt_reg[7]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[8] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(hcnt_reg[8]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[9] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(hcnt_reg[9]),
        .R(\hcnt[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rst_cnt[0]_i_1 
       (.I0(rst_sync),
        .I1(\rst_cnt_reg_n_0_[0] ),
        .O(\rst_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rst_cnt[1]_i_1 
       (.I0(\rst_cnt_reg_n_0_[0] ),
        .I1(rst_sync),
        .I2(\rst_cnt_reg_n_0_[1] ),
        .O(\rst_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rst_cnt[2]_i_1 
       (.I0(\rst_cnt_reg_n_0_[0] ),
        .I1(\rst_cnt_reg_n_0_[1] ),
        .I2(rst_sync),
        .O(\rst_cnt[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(\rst_cnt[0]_i_1_n_0 ),
        .Q(\rst_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(\rst_cnt[1]_i_1_n_0 ),
        .Q(\rst_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(\rst_cnt[2]_i_1_n_0 ),
        .Q(rst_sync));
  LUT1 #(
    .INIT(2'h1)) 
    \vcnt[0]_i_1 
       (.I0(\vcnt_reg_n_0_[0] ),
        .O(\vcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcnt[10]_i_1 
       (.I0(data0[10]),
        .I1(\vcnt[11]_i_6_n_0 ),
        .O(\vcnt[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vcnt[11]_i_1 
       (.I0(rst_sync),
        .O(\vcnt[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \vcnt[11]_i_2 
       (.I0(hcnt_reg[8]),
        .I1(\vcnt[11]_i_4_n_0 ),
        .I2(hcnt_reg[10]),
        .I3(hcnt_reg[9]),
        .O(vcnt));
  LUT2 #(
    .INIT(4'h2)) 
    \vcnt[11]_i_3 
       (.I0(data0[11]),
        .I1(\vcnt[11]_i_6_n_0 ),
        .O(\vcnt[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vcnt[11]_i_4 
       (.I0(hcnt_reg[7]),
        .I1(\hcnt[8]_i_2_n_0 ),
        .I2(hcnt_reg[5]),
        .I3(hcnt_reg[4]),
        .I4(hcnt_reg[6]),
        .O(\vcnt[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \vcnt[11]_i_6 
       (.I0(vtc_vs_r1_i_4_n_0),
        .I1(\vcnt[11]_i_7_n_0 ),
        .I2(\vcnt_reg_n_0_[3] ),
        .I3(\vcnt_reg_n_0_[0] ),
        .I4(\vcnt_reg_n_0_[5] ),
        .I5(\vcnt_reg_n_0_[11] ),
        .O(\vcnt[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \vcnt[11]_i_7 
       (.I0(\vcnt_reg_n_0_[2] ),
        .I1(\vcnt_reg_n_0_[1] ),
        .I2(\vcnt_reg_n_0_[10] ),
        .I3(\vcnt_reg_n_0_[4] ),
        .O(\vcnt[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcnt[1]_i_1 
       (.I0(data0[1]),
        .I1(\vcnt[11]_i_6_n_0 ),
        .O(\vcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcnt[2]_i_1 
       (.I0(data0[2]),
        .I1(\vcnt[11]_i_6_n_0 ),
        .O(\vcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcnt[3]_i_1 
       (.I0(data0[3]),
        .I1(\vcnt[11]_i_6_n_0 ),
        .O(\vcnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcnt[4]_i_1 
       (.I0(data0[4]),
        .I1(\vcnt[11]_i_6_n_0 ),
        .O(\vcnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcnt[5]_i_1 
       (.I0(data0[5]),
        .I1(\vcnt[11]_i_6_n_0 ),
        .O(\vcnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcnt[6]_i_1 
       (.I0(data0[6]),
        .I1(\vcnt[11]_i_6_n_0 ),
        .O(\vcnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcnt[7]_i_1 
       (.I0(data0[7]),
        .I1(\vcnt[11]_i_6_n_0 ),
        .O(\vcnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcnt[8]_i_1 
       (.I0(data0[8]),
        .I1(\vcnt[11]_i_6_n_0 ),
        .O(\vcnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcnt[9]_i_1 
       (.I0(data0[9]),
        .I1(\vcnt[11]_i_6_n_0 ),
        .O(\vcnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[0] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[0]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[0] ),
        .R(\vcnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[10] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[10]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[10] ),
        .R(\vcnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[11] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[11]_i_3_n_0 ),
        .Q(\vcnt_reg_n_0_[11] ),
        .R(\vcnt[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vcnt_reg[11]_i_5 
       (.CI(\vcnt_reg[8]_i_2_n_0 ),
        .CO({\NLW_vcnt_reg[11]_i_5_CO_UNCONNECTED [3:2],\vcnt_reg[11]_i_5_n_2 ,\vcnt_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vcnt_reg[11]_i_5_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,\vcnt_reg_n_0_[11] ,\vcnt_reg_n_0_[10] ,\vcnt_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[1] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[1]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[1] ),
        .R(\vcnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[2] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[2]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[2] ),
        .R(\vcnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[3] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[3]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[3] ),
        .R(\vcnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[4] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[4]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[4] ),
        .R(\vcnt[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vcnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\vcnt_reg[4]_i_2_n_0 ,\vcnt_reg[4]_i_2_n_1 ,\vcnt_reg[4]_i_2_n_2 ,\vcnt_reg[4]_i_2_n_3 }),
        .CYINIT(\vcnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\vcnt_reg_n_0_[4] ,\vcnt_reg_n_0_[3] ,\vcnt_reg_n_0_[2] ,\vcnt_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[5] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[5]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[5] ),
        .R(\vcnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[6] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[6]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[6] ),
        .R(\vcnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[7] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[7]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[7] ),
        .R(\vcnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[8] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[8]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[8] ),
        .R(\vcnt[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vcnt_reg[8]_i_2 
       (.CI(\vcnt_reg[4]_i_2_n_0 ),
        .CO({\vcnt_reg[8]_i_2_n_0 ,\vcnt_reg[8]_i_2_n_1 ,\vcnt_reg[8]_i_2_n_2 ,\vcnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\vcnt_reg_n_0_[8] ,\vcnt_reg_n_0_[7] ,\vcnt_reg_n_0_[6] ,\vcnt_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[9] 
       (.C(Pixl_CLK),
        .CE(vcnt),
        .D(\vcnt[9]_i_1_n_0 ),
        .Q(\vcnt_reg_n_0_[9] ),
        .R(\vcnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003700)) 
    vtc_valid_r1_i_1
       (.I0(hcnt_reg[8]),
        .I1(hcnt_reg[10]),
        .I2(hcnt_reg[9]),
        .I3(rst_sync),
        .I4(\vcnt_reg_n_0_[10] ),
        .I5(\vcnt_reg_n_0_[11] ),
        .O(p_0_in_0));
  FDRE vtc_valid_r1_reg
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(p_0_in_0),
        .Q(vtc_valid_r1),
        .R(1'b0));
  FDRE vtc_valid_r2_reg
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(vtc_valid_r1),
        .Q(Pre_VGA_De),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0004404000000000)) 
    vtc_vs_r1_i_1
       (.I0(vtc_vs_r1_i_2_n_0),
        .I1(vtc_vs_r1_i_3_n_0),
        .I2(\vcnt_reg_n_0_[1] ),
        .I3(\vcnt_reg_n_0_[0] ),
        .I4(\vcnt_reg_n_0_[2] ),
        .I5(vtc_vs_r1_i_4_n_0),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vtc_vs_r1_i_2
       (.I0(\vcnt_reg_n_0_[4] ),
        .I1(\vcnt_reg_n_0_[10] ),
        .O(vtc_vs_r1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    vtc_vs_r1_i_3
       (.I0(\vcnt_reg_n_0_[3] ),
        .I1(\vcnt_reg_n_0_[5] ),
        .I2(\vcnt_reg_n_0_[11] ),
        .O(vtc_vs_r1_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vtc_vs_r1_i_4
       (.I0(\vcnt_reg_n_0_[6] ),
        .I1(\vcnt_reg_n_0_[9] ),
        .I2(\vcnt_reg_n_0_[7] ),
        .I3(\vcnt_reg_n_0_[8] ),
        .O(vtc_vs_r1_i_4_n_0));
  FDRE vtc_vs_r1_reg
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(p_3_in),
        .Q(O_VGA_Sync),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_asyn_rst_syn
   (Rst_Posedge,
    Pixl_CLK,
    Rst_n,
    I_PLL_LOCK);
  output Rst_Posedge;
  input Pixl_CLK;
  input Rst_n;
  input I_PLL_LOCK;

  wire I_PLL_LOCK;
  wire Pixl_CLK;
  wire Rst_Posedge;
  wire Rst_n;
  wire reset_1;
  wire reset_1_i_1_n_0;

  LUT2 #(
    .INIT(4'h7)) 
    reset_1_i_1
       (.I0(Rst_n),
        .I1(I_PLL_LOCK),
        .O(reset_1_i_1_n_0));
  FDPE reset_1_reg
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_1_i_1_n_0),
        .Q(reset_1));
  FDPE reset_2_reg
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(reset_1),
        .PRE(reset_1_i_1_n_0),
        .Q(Rst_Posedge));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_HDMI_Para_Cut_0_0,HDMI_TX,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "HDMI_TX,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Pixl_CLK,
    Pixl_5xCLK,
    Rst_n,
    O_Pixel_Active,
    I_Pixel_Data,
    I_PLL_LOCK,
    HDMI_CLK_P,
    HDMI_CLK_N,
    HDMI_TX_P,
    HDMI_TX_N,
    O_VGA_Sync,
    Cut_Width,
    Cut_High,
    sel_bit);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Pixl_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Pixl_CLK, FREQ_HZ 108000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input Pixl_CLK;
  input Pixl_5xCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst_n;
  output O_Pixel_Active;
  input [15:0]I_Pixel_Data;
  input I_PLL_LOCK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 HDMI_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HDMI_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_HDMI_Para_Cut_0_0_HDMI_CLK_P, INSERT_VIP 0" *) output HDMI_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 HDMI_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HDMI_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_HDMI_Para_Cut_0_0_HDMI_CLK_N, INSERT_VIP 0" *) output HDMI_CLK_N;
  output [2:0]HDMI_TX_P;
  output [2:0]HDMI_TX_N;
  output O_VGA_Sync;
  input [11:0]Cut_Width;
  input [11:0]Cut_High;
  input [3:0]sel_bit;

  wire [11:0]Cut_High;
  wire [11:0]Cut_Width;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire HDMI_CLK_N;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire HDMI_CLK_P;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]HDMI_TX_N;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]HDMI_TX_P;
  wire I_PLL_LOCK;
  wire [15:0]I_Pixel_Data;
  wire O_Pixel_Active;
  wire O_VGA_Sync;
  wire Pixl_5xCLK;
  wire Pixl_CLK;
  wire Rst_n;
  wire [3:0]sel_bit;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX inst
       (.Cut_High(Cut_High),
        .Cut_Width(Cut_Width),
        .HDMI_CLK_N(HDMI_CLK_N),
        .HDMI_CLK_P(HDMI_CLK_P),
        .HDMI_TX_N(HDMI_TX_N),
        .HDMI_TX_P(HDMI_TX_P),
        .I_PLL_LOCK(I_PLL_LOCK),
        .I_Pixel_Data(I_Pixel_Data),
        .O_Pixel_Active(O_Pixel_Active),
        .O_VGA_Sync(O_VGA_Sync),
        .Pixl_5xCLK(Pixl_5xCLK),
        .Pixl_CLK(Pixl_CLK),
        .Rst_n(Rst_n),
        .sel_bit(sel_bit));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (D,
    \n0q_m_reg[3]_0 ,
    de_reg_reg__0_0,
    \dout_reg[9]_0 ,
    Pre_VGA_De,
    Pixl_CLK,
    O_VGA_Sync,
    vtc_hs,
    Q,
    \cnt_reg[4]_0 ,
    DOADO,
    Rst_Posedge);
  output [9:0]D;
  output \n0q_m_reg[3]_0 ;
  output [3:0]de_reg_reg__0_0;
  output [9:0]\dout_reg[9]_0 ;
  input Pre_VGA_De;
  input Pixl_CLK;
  input O_VGA_Sync;
  input vtc_hs;
  input [3:0]Q;
  input \cnt_reg[4]_0 ;
  input [7:0]DOADO;
  input Rst_Posedge;

  wire [9:0]D;
  wire [7:0]DOADO;
  wire O_VGA_Sync;
  wire Pixl_CLK;
  wire Pre_VGA_De;
  wire [3:0]Q;
  wire Rst_Posedge;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire c1_q_reg_srl3_n_0;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[2]_i_4__0_n_0 ;
  wire \cnt[2]_i_4_n_0 ;
  wire \cnt[2]_i_5__0_n_0 ;
  wire \cnt[2]_i_5_n_0 ;
  wire \cnt[2]_i_6_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire \cnt_reg[4]_0 ;
  wire de_q_reg_srl2_n_0;
  wire de_reg;
  wire [3:0]de_reg_reg__0_0;
  wire \din_q_reg_n_0_[0] ;
  wire [9:0]dout;
  wire [9:0]\dout_reg[9]_0 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire \n0q_m_reg[3]_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[1]_i_3_n_0 ;
  wire \n1d[1]_i_4_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_0;
  wire [1:1]p_1_in;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vtc_hs;

  (* srl_name = "\\inst/Inst0_Blue_EnCode/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(Pixl_CLK),
        .D(O_VGA_Sync),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg__0
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  (* srl_name = "\\inst/Inst0_Blue_EnCode/c1_q_reg_srl3 " *) 
  SRL16E c1_q_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(Pixl_CLK),
        .D(vtc_hs),
        .Q(c1_q_reg_srl3_n_0));
  FDRE c1_reg_reg__0
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(c1_q_reg_srl3_n_0),
        .Q(c1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[1]_i_1 
       (.I0(de_reg),
        .I1(\cnt[1]_i_2_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[1]_i_1__0 
       (.I0(de_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .O(de_reg_reg__0_0[0]));
  LUT6 #(
    .INIT(64'h609F9F609F60609F)) 
    \cnt[1]_i_2 
       (.I0(p_1_in),
        .I1(\cnt[4]_i_5__0_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(cnt[1]),
        .I4(n0q_m[1]),
        .I5(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3C69C396693C96C3)) 
    \cnt[1]_i_2__0 
       (.I0(\cnt_reg[4]_0 ),
        .I1(n1q_m[1]),
        .I2(Q[0]),
        .I3(p_1_in),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_3__0_n_0 ),
        .O(\cnt[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00002882AAAA2882)) 
    \cnt[2]_i_1 
       (.I0(de_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[2]_i_3_n_0 ),
        .I3(\cnt[2]_i_4_n_0 ),
        .I4(\cnt[4]_i_3_n_0 ),
        .I5(\cnt[2]_i_5_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[2]_i_1__0 
       (.I0(de_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt_reg[4]_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .I4(\cnt[2]_i_4__0_n_0 ),
        .I5(\cnt[2]_i_5__0_n_0 ),
        .O(de_reg_reg__0_0[1]));
  LUT6 #(
    .INIT(64'h9C6C939CC6C936C6)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3__0_n_0 ),
        .I1(\cnt[2]_i_6_n_0 ),
        .I2(p_1_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .I5(Q[0]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[2]_i_2__0 
       (.I0(cnt[1]),
        .I1(n0q_m[1]),
        .I2(n1q_m[1]),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBD18)) 
    \cnt[2]_i_3 
       (.I0(n1q_m[1]),
        .I1(p_1_in),
        .I2(n0q_m[1]),
        .I3(cnt[1]),
        .O(\cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[2]_i_3__0 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .I2(Q[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[2]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBD18)) 
    \cnt[2]_i_4__0 
       (.I0(n1q_m[1]),
        .I1(p_1_in),
        .I2(n0q_m[1]),
        .I3(Q[0]),
        .O(\cnt[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h487421E2B78BDE1D)) 
    \cnt[2]_i_5 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(cnt[1]),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(p_1_in),
        .I5(\cnt[2]_i_4_n_0 ),
        .O(\cnt[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[2]_i_5__0 
       (.I0(Q[0]),
        .I1(n0q_m[1]),
        .I2(n1q_m[1]),
        .O(\cnt[2]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[2]_i_6 
       (.I0(Q[1]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1 
       (.I0(de_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA20202A202A2A202)) 
    \cnt[3]_i_1__0 
       (.I0(de_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt_reg[4]_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(de_reg_reg__0_0[2]));
  LUT6 #(
    .INIT(64'h690069FF69FF6900)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(\cnt[4]_i_9_n_0 ),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[3]_i_7_n_0 ),
        .I5(\cnt[4]_i_7_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9AA656956559A96A)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8_n_0 ),
        .I1(n1q_m[2]),
        .I2(p_1_in),
        .I3(n0q_m[2]),
        .I4(cnt[2]),
        .I5(\cnt[4]_i_16_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3 
       (.I0(cnt[1]),
        .I1(p_1_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[2]_i_4_n_0 ),
        .I5(\cnt[3]_i_5__0_n_0 ),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3__0 
       (.I0(Q[2]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h741D)) 
    \cnt[3]_i_4 
       (.I0(Q[1]),
        .I1(n1q_m[2]),
        .I2(p_1_in),
        .I3(n0q_m[2]),
        .O(\cnt[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h659AA659A6599A65)) 
    \cnt[3]_i_4__0 
       (.I0(\cnt[4]_i_18_n_0 ),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(\cnt[4]_i_16_n_0 ),
        .I4(\cnt[3]_i_6_n_0 ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h99F999909099F999)) 
    \cnt[3]_i_5 
       (.I0(Q[1]),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(Q[0]),
        .I3(n0q_m[1]),
        .I4(p_1_in),
        .I5(n1q_m[1]),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_5__0 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[3]_i_6 
       (.I0(p_1_in),
        .I1(n0q_m[1]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    \cnt[3]_i_6__0 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(Q[2]),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[3]_i_8 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1 
       (.I0(de_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10 
       (.I0(n0q_m[3]),
        .I1(n1q_m[3]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\n0q_m_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h9990F666F9999990)) 
    \cnt[4]_i_10__0 
       (.I0(Q[1]),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(n1q_m[1]),
        .I3(Q[0]),
        .I4(p_1_in),
        .I5(n0q_m[1]),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hF9FF99F999F99099)) 
    \cnt[4]_i_11 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[2]),
        .I2(p_1_in),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(cnt[1]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_11__0 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .I2(Q[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(Q[3]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_12 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h656AA656)) 
    \cnt[4]_i_12__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(n0q_m[3]),
        .I3(p_1_in),
        .I4(n1q_m[3]),
        .O(\cnt[4]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hD4DD44D4D4DDD4DD)) 
    \cnt[4]_i_13 
       (.I0(n0q_m[3]),
        .I1(n1q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(n1q_m[1]),
        .I5(n0q_m[1]),
        .O(\cnt[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDD4D4D44DD4DDD4D)) 
    \cnt[4]_i_14 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(n0q_m[1]),
        .I5(n1q_m[1]),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_15 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .I2(cnt[3]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_16 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB0FBFBB0)) 
    \cnt[4]_i_17 
       (.I0(p_1_in),
        .I1(n0q_m[1]),
        .I2(cnt[2]),
        .I3(n0q_m[2]),
        .I4(n1q_m[2]),
        .O(\cnt[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1071F70FF70F1071)) 
    \cnt[4]_i_18 
       (.I0(cnt[1]),
        .I1(n1q_m[1]),
        .I2(n0q_m[1]),
        .I3(p_1_in),
        .I4(\cnt[3]_i_8_n_0 ),
        .I5(cnt[2]),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__0 
       (.I0(de_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt_reg[4]_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(de_reg_reg__0_0[3]));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[4]_i_8__0_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3 
       (.I0(\n0q_m_reg[3]_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(Q[3]),
        .I2(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4 
       (.I0(\cnt[4]_i_11_n_0 ),
        .I1(\cnt[4]_i_12_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF59590000A6A6FF)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[3]_i_3__0_n_0 ),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(\cnt[4]_i_9_n_0 ),
        .I4(\cnt[4]_i_10__0_n_0 ),
        .I5(\cnt[4]_i_11__0_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(cnt[4]),
        .I2(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(Q[2]),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h659A5555AAAA659A)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(\cnt[4]_i_16_n_0 ),
        .I4(\cnt[4]_i_17_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBB220B220FFFB)) 
    \cnt[4]_i_7 
       (.I0(Q[0]),
        .I1(n1q_m[1]),
        .I2(n0q_m[1]),
        .I3(p_1_in),
        .I4(\cnt[3]_i_8_n_0 ),
        .I5(Q[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h656AA656)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(cnt[3]),
        .I2(n0q_m[3]),
        .I3(p_1_in),
        .I4(n1q_m[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEBF20082008FEBF)) 
    \cnt[4]_i_8 
       (.I0(cnt[1]),
        .I1(n0q_m[1]),
        .I2(p_1_in),
        .I3(n1q_m[1]),
        .I4(cnt[2]),
        .I5(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_8__0 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(Q[1]),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBFFB0BB0)) 
    \cnt[4]_i_9 
       (.I0(p_1_in),
        .I1(n0q_m[1]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(Q[1]),
        .O(\cnt[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBD18)) 
    \cnt[4]_i_9__0 
       (.I0(n1q_m[2]),
        .I1(p_1_in),
        .I2(n0q_m[2]),
        .I3(cnt[2]),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  (* srl_name = "\\inst/Inst0_Blue_EnCode/de_q_reg_srl2 " *) 
  SRL16E de_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(Pixl_CLK),
        .D(Pre_VGA_De),
        .Q(de_q_reg_srl2_n_0));
  FDRE de_reg_reg__0
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(de_q_reg_srl2_n_0),
        .Q(de_reg),
        .R(1'b0));
  FDRE \din_q_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(DOADO[0]),
        .Q(\din_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \din_q_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(DOADO[1]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \din_q_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(DOADO[2]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \din_q_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(DOADO[3]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \din_q_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(DOADO[4]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \din_q_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(DOADO[5]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \din_q_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(DOADO[6]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \din_q_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(DOADO[7]),
        .Q(p_0_in_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB847FFFFB8470000)) 
    \dout[0]_i_1 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(p_1_in),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(de_reg),
        .I5(c0_reg),
        .O(dout[0]));
  LUT5 #(
    .INIT(32'hB8004700)) 
    \dout[0]_i_1__0 
       (.I0(p_1_in),
        .I1(\cnt_reg[4]_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(de_reg),
        .I4(\q_m_reg_reg_n_0_[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB847FFFFB8470000)) 
    \dout[1]_i_1 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(p_1_in),
        .I3(\q_m_reg_reg_n_0_[1] ),
        .I4(de_reg),
        .I5(c0_reg),
        .O(dout[1]));
  LUT5 #(
    .INIT(32'hB8004700)) 
    \dout[1]_i_1__0 
       (.I0(p_1_in),
        .I1(\cnt_reg[4]_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(de_reg),
        .I4(\q_m_reg_reg_n_0_[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8470000B847FFFF)) 
    \dout[2]_i_1 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(p_1_in),
        .I3(\q_m_reg_reg_n_0_[2] ),
        .I4(de_reg),
        .I5(c0_reg),
        .O(dout[2]));
  LUT5 #(
    .INIT(32'hB8FF47FF)) 
    \dout[2]_i_1__0 
       (.I0(p_1_in),
        .I1(\cnt_reg[4]_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(de_reg),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB847FFFFB8470000)) 
    \dout[3]_i_1 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(p_1_in),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(de_reg),
        .I5(c0_reg),
        .O(dout[3]));
  LUT5 #(
    .INIT(32'hB8004700)) 
    \dout[3]_i_1__0 
       (.I0(p_1_in),
        .I1(\cnt_reg[4]_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(de_reg),
        .I4(\q_m_reg_reg_n_0_[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB8470000B847FFFF)) 
    \dout[4]_i_1 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(p_1_in),
        .I3(\q_m_reg_reg_n_0_[4] ),
        .I4(de_reg),
        .I5(c0_reg),
        .O(dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8FF47FF)) 
    \dout[4]_i_1__0 
       (.I0(p_1_in),
        .I1(\cnt_reg[4]_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(de_reg),
        .I4(\q_m_reg_reg_n_0_[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hB847FFFFB8470000)) 
    \dout[5]_i_1 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(p_1_in),
        .I3(\q_m_reg_reg_n_0_[5] ),
        .I4(de_reg),
        .I5(c0_reg),
        .O(dout[5]));
  LUT5 #(
    .INIT(32'hB8004700)) 
    \dout[5]_i_1__0 
       (.I0(p_1_in),
        .I1(\cnt_reg[4]_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(de_reg),
        .I4(\q_m_reg_reg_n_0_[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB8470000B847FFFF)) 
    \dout[6]_i_1 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(p_1_in),
        .I3(\q_m_reg_reg_n_0_[6] ),
        .I4(de_reg),
        .I5(c0_reg),
        .O(dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8FF47FF)) 
    \dout[6]_i_1__0 
       (.I0(p_1_in),
        .I1(\cnt_reg[4]_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(de_reg),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB847FFFFB8470000)) 
    \dout[7]_i_1 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(p_1_in),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(de_reg),
        .I5(c0_reg),
        .O(dout[7]));
  LUT5 #(
    .INIT(32'hB8004700)) 
    \dout[7]_i_1__0 
       (.I0(p_1_in),
        .I1(\cnt_reg[4]_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(de_reg),
        .I4(\q_m_reg_reg_n_0_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[8]_i_1 
       (.I0(p_1_in),
        .I1(de_reg),
        .I2(c0_reg),
        .O(dout[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dout[8]_i_1__0 
       (.I0(p_1_in),
        .I1(de_reg),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h47FF4700470047FF)) 
    \dout[9]_i_1 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(p_1_in),
        .I3(de_reg),
        .I4(c0_reg),
        .I5(c1_reg),
        .O(dout[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h47FF)) 
    \dout[9]_i_1__0 
       (.I0(p_1_in),
        .I1(\cnt_reg[4]_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(de_reg),
        .O(D[9]));
  FDCE \dout_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(dout[0]),
        .Q(\dout_reg[9]_0 [0]));
  FDCE \dout_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(dout[1]),
        .Q(\dout_reg[9]_0 [1]));
  FDCE \dout_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(dout[2]),
        .Q(\dout_reg[9]_0 [2]));
  FDCE \dout_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(dout[3]),
        .Q(\dout_reg[9]_0 [3]));
  FDCE \dout_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(dout[4]),
        .Q(\dout_reg[9]_0 [4]));
  FDCE \dout_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(dout[5]),
        .Q(\dout_reg[9]_0 [5]));
  FDCE \dout_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(dout[6]),
        .Q(\dout_reg[9]_0 [6]));
  FDCE \dout_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(dout[7]),
        .Q(\dout_reg[9]_0 [7]));
  FDCE \dout_reg[8] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(dout[8]),
        .Q(\dout_reg[9]_0 [8]));
  FDCE \dout_reg[9] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(dout[9]),
        .Q(\dout_reg[9]_0 [9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\din_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_0),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[1]),
        .I3(\din_q_reg_n_0_[0] ),
        .I4(n1d[0]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(DOADO[0]),
        .I1(DOADO[7]),
        .I2(\n1d[1]_i_4_n_0 ),
        .I3(DOADO[2]),
        .I4(DOADO[1]),
        .I5(DOADO[3]),
        .O(n1d0[0]));
  LUT5 #(
    .INIT(32'h9336366C)) 
    \n1d[1]_i_1 
       (.I0(\n1d[1]_i_2_n_0 ),
        .I1(\n1d[1]_i_3_n_0 ),
        .I2(DOADO[7]),
        .I3(DOADO[0]),
        .I4(\n1d[1]_i_4_n_0 ),
        .O(n1d0[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_2 
       (.I0(DOADO[3]),
        .I1(DOADO[1]),
        .I2(DOADO[2]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_3 
       (.I0(DOADO[3]),
        .I1(DOADO[2]),
        .I2(DOADO[1]),
        .I3(DOADO[6]),
        .I4(DOADO[5]),
        .I5(DOADO[4]),
        .O(\n1d[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_4 
       (.I0(DOADO[6]),
        .I1(DOADO[4]),
        .I2(DOADO[5]),
        .O(\n1d[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFEECECC8C880)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(DOADO[1]),
        .I3(DOADO[2]),
        .I4(DOADO[3]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(DOADO[3]),
        .I3(DOADO[2]),
        .I4(DOADO[1]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n1d[3]_i_2 
       (.I0(DOADO[5]),
        .I1(DOADO[4]),
        .I2(DOADO[6]),
        .I3(DOADO[7]),
        .I4(DOADO[0]),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(DOADO[7]),
        .I1(DOADO[0]),
        .I2(DOADO[5]),
        .I3(DOADO[4]),
        .I4(DOADO[6]),
        .O(\n1d[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(DOADO[4]),
        .I1(DOADO[5]),
        .I2(DOADO[6]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\din_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_0),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_0),
        .I1(p_0_in1_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[1]),
        .I2(n1d[0]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\din_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_0),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[0]),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[1]),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\din_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_0
   (\cnt_reg[2]_0 ,
    Q,
    \dout_reg[9]_0 ,
    \cnt_reg[4]_0 ,
    D,
    Pixl_CLK,
    Rst_Posedge,
    \dout_reg[9]_1 );
  output \cnt_reg[2]_0 ;
  output [3:0]Q;
  output [9:0]\dout_reg[9]_0 ;
  input \cnt_reg[4]_0 ;
  input [3:0]D;
  input Pixl_CLK;
  input Rst_Posedge;
  input [9:0]\dout_reg[9]_1 ;

  wire [3:0]D;
  wire Pixl_CLK;
  wire [3:0]Q;
  wire Rst_Posedge;
  wire \cnt_reg[2]_0 ;
  wire \cnt_reg[4]_0 ;
  wire [9:0]\dout_reg[9]_0 ;
  wire [9:0]\dout_reg[9]_1 ;

  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt_reg[4]_0 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\cnt_reg[2]_0 ));
  FDCE \cnt_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \cnt_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \cnt_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \cnt_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \dout_reg[0] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(\dout_reg[9]_1 [0]),
        .Q(\dout_reg[9]_0 [0]));
  FDCE \dout_reg[1] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(\dout_reg[9]_1 [1]),
        .Q(\dout_reg[9]_0 [1]));
  FDCE \dout_reg[2] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(\dout_reg[9]_1 [2]),
        .Q(\dout_reg[9]_0 [2]));
  FDCE \dout_reg[3] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(\dout_reg[9]_1 [3]),
        .Q(\dout_reg[9]_0 [3]));
  FDCE \dout_reg[4] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(\dout_reg[9]_1 [4]),
        .Q(\dout_reg[9]_0 [4]));
  FDCE \dout_reg[5] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(\dout_reg[9]_1 [5]),
        .Q(\dout_reg[9]_0 [5]));
  FDCE \dout_reg[6] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(\dout_reg[9]_1 [6]),
        .Q(\dout_reg[9]_0 [6]));
  FDCE \dout_reg[7] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(\dout_reg[9]_1 [7]),
        .Q(\dout_reg[9]_0 [7]));
  FDCE \dout_reg[8] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(\dout_reg[9]_1 [8]),
        .Q(\dout_reg[9]_0 [8]));
  FDCE \dout_reg[9] 
       (.C(Pixl_CLK),
        .CE(1'b1),
        .CLR(Rst_Posedge),
        .D(\dout_reg[9]_1 [9]),
        .Q(\dout_reg[9]_0 [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1
   (serial_data_out,
    Pixl_5xCLK,
    Pixl_CLK,
    paralell_data,
    Rst_Posedge);
  output serial_data_out;
  input Pixl_5xCLK;
  input Pixl_CLK;
  input [9:0]paralell_data;
  input Rst_Posedge;

  wire Pixl_5xCLK;
  wire Pixl_CLK;
  wire Rst_Posedge;
  wire cascade1;
  wire cascade2;
  wire [9:0]paralell_data;
  wire serial_data_out;
  wire NLW_OSERDESE2_Master_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_Master
       (.CLK(Pixl_5xCLK),
        .CLKDIV(Pixl_CLK),
        .D1(paralell_data[0]),
        .D2(paralell_data[1]),
        .D3(paralell_data[2]),
        .D4(paralell_data[3]),
        .D5(paralell_data[4]),
        .D6(paralell_data[5]),
        .D7(paralell_data[6]),
        .D8(paralell_data[7]),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_Master_OFB_UNCONNECTED),
        .OQ(serial_data_out),
        .RST(Rst_Posedge),
        .SHIFTIN1(cascade1),
        .SHIFTIN2(cascade2),
        .SHIFTOUT1(NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_Master_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_Master_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_Slave
       (.CLK(Pixl_5xCLK),
        .CLKDIV(Pixl_CLK),
        .D1(1'b0),
        .D2(1'b0),
        .D3(paralell_data[8]),
        .D4(paralell_data[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_Slave_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_Slave_OQ_UNCONNECTED),
        .RST(Rst_Posedge),
        .SHIFTIN1(NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED),
        .SHIFTIN2(NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED),
        .SHIFTOUT1(cascade1),
        .SHIFTOUT2(cascade2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_Slave_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_Slave_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serializer_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_1
   (serial_data_out,
    Pixl_5xCLK,
    Pixl_CLK,
    Rst_Posedge);
  output serial_data_out;
  input Pixl_5xCLK;
  input Pixl_CLK;
  input Rst_Posedge;

  wire Pixl_5xCLK;
  wire Pixl_CLK;
  wire Rst_Posedge;
  wire cascade1;
  wire cascade2;
  wire serial_data_out;
  wire NLW_OSERDESE2_Master_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_Master
       (.CLK(Pixl_5xCLK),
        .CLKDIV(Pixl_CLK),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_Master_OFB_UNCONNECTED),
        .OQ(serial_data_out),
        .RST(Rst_Posedge),
        .SHIFTIN1(cascade1),
        .SHIFTIN2(cascade2),
        .SHIFTOUT1(NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_Master_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_Master_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_Slave
       (.CLK(Pixl_5xCLK),
        .CLKDIV(Pixl_CLK),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_Slave_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_Slave_OQ_UNCONNECTED),
        .RST(Rst_Posedge),
        .SHIFTIN1(NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED),
        .SHIFTIN2(NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED),
        .SHIFTOUT1(cascade1),
        .SHIFTOUT2(cascade2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_Slave_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_Slave_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serializer_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_2
   (serial_data_out,
    Pixl_5xCLK,
    Pixl_CLK,
    paralell_data,
    Rst_Posedge);
  output serial_data_out;
  input Pixl_5xCLK;
  input Pixl_CLK;
  input [9:0]paralell_data;
  input Rst_Posedge;

  wire Pixl_5xCLK;
  wire Pixl_CLK;
  wire Rst_Posedge;
  wire cascade1;
  wire cascade2;
  wire [9:0]paralell_data;
  wire serial_data_out;
  wire NLW_OSERDESE2_Master_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_Master
       (.CLK(Pixl_5xCLK),
        .CLKDIV(Pixl_CLK),
        .D1(paralell_data[0]),
        .D2(paralell_data[1]),
        .D3(paralell_data[2]),
        .D4(paralell_data[3]),
        .D5(paralell_data[4]),
        .D6(paralell_data[5]),
        .D7(paralell_data[6]),
        .D8(paralell_data[7]),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_Master_OFB_UNCONNECTED),
        .OQ(serial_data_out),
        .RST(Rst_Posedge),
        .SHIFTIN1(cascade1),
        .SHIFTIN2(cascade2),
        .SHIFTOUT1(NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_Master_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_Master_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_Slave
       (.CLK(Pixl_5xCLK),
        .CLKDIV(Pixl_CLK),
        .D1(1'b0),
        .D2(1'b0),
        .D3(paralell_data[8]),
        .D4(paralell_data[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_Slave_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_Slave_OQ_UNCONNECTED),
        .RST(Rst_Posedge),
        .SHIFTIN1(NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED),
        .SHIFTIN2(NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED),
        .SHIFTOUT1(cascade1),
        .SHIFTOUT2(cascade2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_Slave_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_Slave_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serializer_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_10_to_1_3
   (serial_data_out,
    Pixl_5xCLK,
    Pixl_CLK,
    paralell_data,
    Rst_Posedge);
  output serial_data_out;
  input Pixl_5xCLK;
  input Pixl_CLK;
  input [9:0]paralell_data;
  input Rst_Posedge;

  wire Pixl_5xCLK;
  wire Pixl_CLK;
  wire Rst_Posedge;
  wire cascade1;
  wire cascade2;
  wire [9:0]paralell_data;
  wire serial_data_out;
  wire NLW_OSERDESE2_Master_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_Master_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_Slave_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_Master
       (.CLK(Pixl_5xCLK),
        .CLKDIV(Pixl_CLK),
        .D1(paralell_data[0]),
        .D2(paralell_data[1]),
        .D3(paralell_data[2]),
        .D4(paralell_data[3]),
        .D5(paralell_data[4]),
        .D6(paralell_data[5]),
        .D7(paralell_data[6]),
        .D8(paralell_data[7]),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_Master_OFB_UNCONNECTED),
        .OQ(serial_data_out),
        .RST(Rst_Posedge),
        .SHIFTIN1(cascade1),
        .SHIFTIN2(cascade2),
        .SHIFTOUT1(NLW_OSERDESE2_Master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_Master_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_Master_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_Master_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_Master_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_Slave
       (.CLK(Pixl_5xCLK),
        .CLKDIV(Pixl_CLK),
        .D1(1'b0),
        .D2(1'b0),
        .D3(paralell_data[8]),
        .D4(paralell_data[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_Slave_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_Slave_OQ_UNCONNECTED),
        .RST(Rst_Posedge),
        .SHIFTIN1(NLW_OSERDESE2_Slave_SHIFTIN1_UNCONNECTED),
        .SHIFTIN2(NLW_OSERDESE2_Slave_SHIFTIN2_UNCONNECTED),
        .SHIFTOUT1(cascade1),
        .SHIFTOUT2(cascade2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_Slave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_Slave_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_Slave_TQ_UNCONNECTED));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
