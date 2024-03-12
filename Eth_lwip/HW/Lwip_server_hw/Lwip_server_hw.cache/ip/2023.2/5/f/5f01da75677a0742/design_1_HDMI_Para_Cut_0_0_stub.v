// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Feb 15 20:53:48 2024
// Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HDMI_Para_Cut_0_0_stub.v
// Design      : design_1_HDMI_Para_Cut_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HDMI_TX,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Pixl_CLK, Pixl_5xCLK, Rst_n, O_Pixel_Active, 
  I_Pixel_Data, I_PLL_LOCK, HDMI_CLK_P, HDMI_CLK_N, HDMI_TX_P, HDMI_TX_N, O_VGA_Sync, Cut_Width, 
  Cut_High, sel_bit)
/* synthesis syn_black_box black_box_pad_pin="Rst_n,O_Pixel_Active,I_Pixel_Data[15:0],I_PLL_LOCK,HDMI_CLK_P,HDMI_CLK_N,HDMI_TX_P[2:0],HDMI_TX_N[2:0],O_VGA_Sync,Cut_Width[11:0],Cut_High[11:0],sel_bit[3:0]" */
/* synthesis syn_force_seq_prim="Pixl_CLK" */
/* synthesis syn_force_seq_prim="Pixl_5xCLK" */;
  input Pixl_CLK /* synthesis syn_isclock = 1 */;
  input Pixl_5xCLK /* synthesis syn_isclock = 1 */;
  input Rst_n;
  output O_Pixel_Active;
  input [15:0]I_Pixel_Data;
  input I_PLL_LOCK;
  output HDMI_CLK_P;
  output HDMI_CLK_N;
  output [2:0]HDMI_TX_P;
  output [2:0]HDMI_TX_N;
  output O_VGA_Sync;
  input [11:0]Cut_Width;
  input [11:0]Cut_High;
  input [3:0]sel_bit;
endmodule
