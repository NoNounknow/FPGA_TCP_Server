// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 23 16:25:02 2024
// Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/three_verilog/Eth_lwip_Acp/Eth_lwip_Acp/Eth_lwip_Acp.gen/sources_1/bd/design_1/ip/design_1_Ps_Intr_Cnt_0_0/design_1_Ps_Intr_Cnt_0_0_stub.v
// Design      : design_1_Ps_Intr_Cnt_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Ps_Intr_Cnt,Vivado 2023.2" *)
module design_1_Ps_Intr_Cnt_0_0(I_Clk, I_Rst_n, I_Cnt_En, O_Cnt_Value, 
  O_Frame_vaild)
/* synthesis syn_black_box black_box_pad_pin="I_Rst_n,I_Cnt_En,O_Cnt_Value[7:0],O_Frame_vaild" */
/* synthesis syn_force_seq_prim="I_Clk" */;
  input I_Clk /* synthesis syn_isclock = 1 */;
  input I_Rst_n;
  input I_Cnt_En;
  output [7:0]O_Cnt_Value;
  output O_Frame_vaild;
endmodule
