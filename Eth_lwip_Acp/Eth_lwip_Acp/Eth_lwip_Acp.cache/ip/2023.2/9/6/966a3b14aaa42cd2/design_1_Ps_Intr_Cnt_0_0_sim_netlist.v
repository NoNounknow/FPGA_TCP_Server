// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 23 16:25:01 2024
// Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Ps_Intr_Cnt_0_0_sim_netlist.v
// Design      : design_1_Ps_Intr_Cnt_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ps_Intr_Cnt
   (O_Frame_vaild,
    I_Cnt_En,
    I_Clk,
    I_Rst_n);
  output O_Frame_vaild;
  input I_Cnt_En;
  input I_Clk;
  input I_Rst_n;

  wire I_Clk;
  wire I_Cnt_En;
  wire I_Rst_n;
  wire \Inter_Cnt[7]_i_1_n_0 ;
  wire \Inter_Cnt[7]_i_3_n_0 ;
  wire [7:0]Inter_Cnt_reg;
  wire O_Frame_vaild;
  wire O_Frame_vaild_i_1_n_0;
  wire O_Frame_vaild_i_2_n_0;
  wire [7:0]p_0_in;
  wire r1_en;
  wire r2_en;

  LUT1 #(
    .INIT(2'h1)) 
    \Inter_Cnt[0]_i_1 
       (.I0(Inter_Cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Inter_Cnt[1]_i_1 
       (.I0(Inter_Cnt_reg[0]),
        .I1(Inter_Cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Inter_Cnt[2]_i_1 
       (.I0(Inter_Cnt_reg[1]),
        .I1(Inter_Cnt_reg[0]),
        .I2(Inter_Cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Inter_Cnt[3]_i_1 
       (.I0(Inter_Cnt_reg[2]),
        .I1(Inter_Cnt_reg[0]),
        .I2(Inter_Cnt_reg[1]),
        .I3(Inter_Cnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Inter_Cnt[4]_i_1 
       (.I0(Inter_Cnt_reg[3]),
        .I1(Inter_Cnt_reg[1]),
        .I2(Inter_Cnt_reg[0]),
        .I3(Inter_Cnt_reg[2]),
        .I4(Inter_Cnt_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Inter_Cnt[5]_i_1 
       (.I0(Inter_Cnt_reg[4]),
        .I1(Inter_Cnt_reg[2]),
        .I2(Inter_Cnt_reg[0]),
        .I3(Inter_Cnt_reg[1]),
        .I4(Inter_Cnt_reg[3]),
        .I5(Inter_Cnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Inter_Cnt[6]_i_1 
       (.I0(\Inter_Cnt[7]_i_3_n_0 ),
        .I1(Inter_Cnt_reg[6]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \Inter_Cnt[7]_i_1 
       (.I0(r1_en),
        .I1(r2_en),
        .I2(I_Rst_n),
        .O(\Inter_Cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \Inter_Cnt[7]_i_2 
       (.I0(Inter_Cnt_reg[6]),
        .I1(\Inter_Cnt[7]_i_3_n_0 ),
        .I2(Inter_Cnt_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Inter_Cnt[7]_i_3 
       (.I0(Inter_Cnt_reg[4]),
        .I1(Inter_Cnt_reg[2]),
        .I2(Inter_Cnt_reg[0]),
        .I3(Inter_Cnt_reg[1]),
        .I4(Inter_Cnt_reg[3]),
        .I5(Inter_Cnt_reg[5]),
        .O(\Inter_Cnt[7]_i_3_n_0 ));
  FDRE \Inter_Cnt_reg[0] 
       (.C(I_Clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(Inter_Cnt_reg[0]),
        .R(\Inter_Cnt[7]_i_1_n_0 ));
  FDRE \Inter_Cnt_reg[1] 
       (.C(I_Clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Inter_Cnt_reg[1]),
        .R(\Inter_Cnt[7]_i_1_n_0 ));
  FDRE \Inter_Cnt_reg[2] 
       (.C(I_Clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Inter_Cnt_reg[2]),
        .R(\Inter_Cnt[7]_i_1_n_0 ));
  FDRE \Inter_Cnt_reg[3] 
       (.C(I_Clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Inter_Cnt_reg[3]),
        .R(\Inter_Cnt[7]_i_1_n_0 ));
  FDRE \Inter_Cnt_reg[4] 
       (.C(I_Clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Inter_Cnt_reg[4]),
        .R(\Inter_Cnt[7]_i_1_n_0 ));
  FDRE \Inter_Cnt_reg[5] 
       (.C(I_Clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(Inter_Cnt_reg[5]),
        .R(\Inter_Cnt[7]_i_1_n_0 ));
  FDRE \Inter_Cnt_reg[6] 
       (.C(I_Clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(Inter_Cnt_reg[6]),
        .R(\Inter_Cnt[7]_i_1_n_0 ));
  FDRE \Inter_Cnt_reg[7] 
       (.C(I_Clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(Inter_Cnt_reg[7]),
        .R(\Inter_Cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    O_Frame_vaild_i_1
       (.I0(Inter_Cnt_reg[1]),
        .I1(Inter_Cnt_reg[2]),
        .I2(I_Rst_n),
        .I3(Inter_Cnt_reg[0]),
        .I4(O_Frame_vaild_i_2_n_0),
        .O(O_Frame_vaild_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    O_Frame_vaild_i_2
       (.I0(Inter_Cnt_reg[5]),
        .I1(Inter_Cnt_reg[6]),
        .I2(Inter_Cnt_reg[3]),
        .I3(Inter_Cnt_reg[4]),
        .I4(Inter_Cnt_reg[7]),
        .I5(r2_en),
        .O(O_Frame_vaild_i_2_n_0));
  FDRE O_Frame_vaild_reg
       (.C(I_Clk),
        .CE(1'b1),
        .D(O_Frame_vaild_i_1_n_0),
        .Q(O_Frame_vaild),
        .R(1'b0));
  FDRE r1_en_reg
       (.C(I_Clk),
        .CE(1'b1),
        .D(I_Cnt_En),
        .Q(r1_en),
        .R(1'b0));
  FDRE r2_en_reg
       (.C(I_Clk),
        .CE(1'b1),
        .D(r1_en),
        .Q(r2_en),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Ps_Intr_Cnt_0_0,Ps_Intr_Cnt,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Ps_Intr_Cnt,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (I_Clk,
    I_Rst_n,
    I_Cnt_En,
    O_Cnt_Value,
    O_Frame_vaild);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 I_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_Clk, ASSOCIATED_RESET I_Rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input I_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 I_Rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_Rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input I_Rst_n;
  input I_Cnt_En;
  output [7:0]O_Cnt_Value;
  output O_Frame_vaild;

  wire \<const0> ;
  wire I_Clk;
  wire I_Cnt_En;
  wire I_Rst_n;
  wire O_Frame_vaild;

  assign O_Cnt_Value[7] = \<const0> ;
  assign O_Cnt_Value[6] = \<const0> ;
  assign O_Cnt_Value[5] = \<const0> ;
  assign O_Cnt_Value[4] = \<const0> ;
  assign O_Cnt_Value[3] = \<const0> ;
  assign O_Cnt_Value[2] = \<const0> ;
  assign O_Cnt_Value[1] = \<const0> ;
  assign O_Cnt_Value[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ps_Intr_Cnt inst
       (.I_Clk(I_Clk),
        .I_Cnt_En(I_Cnt_En),
        .I_Rst_n(I_Rst_n),
        .O_Frame_vaild(O_Frame_vaild));
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
