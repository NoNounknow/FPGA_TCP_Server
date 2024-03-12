// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Feb 15 20:53:41 2024
// Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_Mux_51_0_1 -prefix
//               design_1_Mux_51_0_1_ design_1_Mux_51_0_1_stub.v
// Design      : design_1_Mux_51_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Mux_51,Vivado 2023.2" *)
module design_1_Mux_51_0_1(I_S, O_S0, O_S1, O_S2, O_S3, O_S4)
/* synthesis syn_black_box black_box_pad_pin="I_S[4:0],O_S0,O_S1,O_S2,O_S3,O_S4" */;
  input [4:0]I_S;
  output O_S0;
  output O_S1;
  output O_S2;
  output O_S3;
  output O_S4;
endmodule
