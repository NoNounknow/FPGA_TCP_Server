// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 23 16:57:39 2024
// Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DMA_Loop_AcpWr_0_0_sim_netlist.v
// Design      : design_1_DMA_Loop_AcpWr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Loop_AcpWr
   (M_AXI_AWADDR,
    M_AXI_WDATA,
    O_wr_index,
    M_AXI_BREADY,
    axi_wvalid_reg_0,
    O_wr_brust_now,
    O_wr_brust_end,
    axi_awvalid_reg_0,
    O_wr_req,
    M_AXI_WLAST,
    I_Pre_clk,
    M_AXI_ACLK,
    I_Pre_data,
    I_Pre_de,
    I_Pre_vs,
    I_D_Size,
    M_AXI_ARESETN,
    M_AXI_WREADY,
    M_AXI_AWREADY,
    I_Aribe_wr_enable);
  output [30:0]M_AXI_AWADDR;
  output [63:0]M_AXI_WDATA;
  output [1:0]O_wr_index;
  output M_AXI_BREADY;
  output axi_wvalid_reg_0;
  output O_wr_brust_now;
  output O_wr_brust_end;
  output axi_awvalid_reg_0;
  output O_wr_req;
  output M_AXI_WLAST;
  input I_Pre_clk;
  input M_AXI_ACLK;
  input [15:0]I_Pre_data;
  input I_Pre_de;
  input I_Pre_vs;
  input [23:0]I_D_Size;
  input M_AXI_ARESETN;
  input M_AXI_WREADY;
  input M_AXI_AWREADY;
  input I_Aribe_wr_enable;

  wire [24:1]D_Total_Frame_Offset;
  wire Data_sync_ext_Inst0_n_1;
  wire I_Aribe_wr_enable;
  wire [23:0]I_D_Size;
  wire I_Pre_clk;
  wire [15:0]I_Pre_data;
  wire I_Pre_de;
  wire I_Pre_vs;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire [30:0]M_AXI_AWADDR;
  wire M_AXI_AWADDR_carry__0_n_0;
  wire M_AXI_AWADDR_carry__0_n_1;
  wire M_AXI_AWADDR_carry__0_n_2;
  wire M_AXI_AWADDR_carry__0_n_3;
  wire M_AXI_AWADDR_carry_i_1_n_0;
  wire M_AXI_AWADDR_carry_i_2_n_0;
  wire M_AXI_AWADDR_carry_n_0;
  wire M_AXI_AWADDR_carry_n_1;
  wire M_AXI_AWADDR_carry_n_2;
  wire M_AXI_AWADDR_carry_n_3;
  wire M_AXI_AWREADY;
  wire M_AXI_BREADY;
  wire [63:0]M_AXI_WDATA;
  wire M_AXI_WLAST;
  wire M_AXI_WREADY;
  wire O_wr_brust_end;
  wire O_wr_brust_end_INST_0_i_1_n_0;
  wire O_wr_brust_now;
  wire [1:0]O_wr_index;
  wire O_wr_req;
  wire \axi_awaddr[13]_i_2_n_0 ;
  wire \axi_awaddr[13]_i_3_n_0 ;
  wire \axi_awaddr[13]_i_4_n_0 ;
  wire \axi_awaddr[13]_i_5_n_0 ;
  wire \axi_awaddr[13]_i_6_n_0 ;
  wire \axi_awaddr[17]_i_2_n_0 ;
  wire \axi_awaddr[17]_i_3_n_0 ;
  wire \axi_awaddr[17]_i_4_n_0 ;
  wire \axi_awaddr[17]_i_5_n_0 ;
  wire \axi_awaddr[1]_i_1_n_0 ;
  wire \axi_awaddr[21]_i_2_n_0 ;
  wire \axi_awaddr[21]_i_3_n_0 ;
  wire \axi_awaddr[21]_i_4_n_0 ;
  wire \axi_awaddr[21]_i_5_n_0 ;
  wire \axi_awaddr[22]_i_2_n_0 ;
  wire \axi_awaddr[22]_i_4_n_0 ;
  wire \axi_awaddr[22]_i_5_n_0 ;
  wire \axi_awaddr[22]_i_6_n_0 ;
  wire \axi_awaddr[22]_i_7_n_0 ;
  wire \axi_awaddr[26]_i_2_n_0 ;
  wire \axi_awaddr[26]_i_3_n_0 ;
  wire \axi_awaddr[26]_i_4_n_0 ;
  wire \axi_awaddr[26]_i_5_n_0 ;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[30]_i_2_n_0 ;
  wire \axi_awaddr[30]_i_3_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire \axi_awaddr[5]_i_1_n_0 ;
  wire \axi_awaddr[6]_i_1_n_0 ;
  wire \axi_awaddr[7]_i_1_n_0 ;
  wire \axi_awaddr[8]_i_1_n_0 ;
  wire \axi_awaddr[9]_i_1_n_0 ;
  wire [31:23]axi_awaddr_reg;
  wire \axi_awaddr_reg[13]_i_1_n_0 ;
  wire \axi_awaddr_reg[13]_i_1_n_1 ;
  wire \axi_awaddr_reg[13]_i_1_n_2 ;
  wire \axi_awaddr_reg[13]_i_1_n_3 ;
  wire \axi_awaddr_reg[13]_i_1_n_4 ;
  wire \axi_awaddr_reg[13]_i_1_n_5 ;
  wire \axi_awaddr_reg[13]_i_1_n_6 ;
  wire \axi_awaddr_reg[13]_i_1_n_7 ;
  wire \axi_awaddr_reg[17]_i_1_n_0 ;
  wire \axi_awaddr_reg[17]_i_1_n_1 ;
  wire \axi_awaddr_reg[17]_i_1_n_2 ;
  wire \axi_awaddr_reg[17]_i_1_n_3 ;
  wire \axi_awaddr_reg[17]_i_1_n_4 ;
  wire \axi_awaddr_reg[17]_i_1_n_5 ;
  wire \axi_awaddr_reg[17]_i_1_n_6 ;
  wire \axi_awaddr_reg[17]_i_1_n_7 ;
  wire \axi_awaddr_reg[21]_i_1_n_0 ;
  wire \axi_awaddr_reg[21]_i_1_n_1 ;
  wire \axi_awaddr_reg[21]_i_1_n_2 ;
  wire \axi_awaddr_reg[21]_i_1_n_3 ;
  wire \axi_awaddr_reg[21]_i_1_n_4 ;
  wire \axi_awaddr_reg[21]_i_1_n_5 ;
  wire \axi_awaddr_reg[21]_i_1_n_6 ;
  wire \axi_awaddr_reg[21]_i_1_n_7 ;
  wire \axi_awaddr_reg[22]_i_3_n_0 ;
  wire \axi_awaddr_reg[22]_i_3_n_1 ;
  wire \axi_awaddr_reg[22]_i_3_n_2 ;
  wire \axi_awaddr_reg[22]_i_3_n_3 ;
  wire \axi_awaddr_reg[22]_i_3_n_4 ;
  wire \axi_awaddr_reg[22]_i_3_n_5 ;
  wire \axi_awaddr_reg[22]_i_3_n_6 ;
  wire \axi_awaddr_reg[22]_i_3_n_7 ;
  wire \axi_awaddr_reg[26]_i_1_n_0 ;
  wire \axi_awaddr_reg[26]_i_1_n_1 ;
  wire \axi_awaddr_reg[26]_i_1_n_2 ;
  wire \axi_awaddr_reg[26]_i_1_n_3 ;
  wire \axi_awaddr_reg[26]_i_1_n_4 ;
  wire \axi_awaddr_reg[26]_i_1_n_5 ;
  wire \axi_awaddr_reg[26]_i_1_n_6 ;
  wire \axi_awaddr_reg[26]_i_1_n_7 ;
  wire \axi_awaddr_reg[30]_i_1_n_3 ;
  wire \axi_awaddr_reg[30]_i_1_n_6 ;
  wire \axi_awaddr_reg[30]_i_1_n_7 ;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_reg_0;
  wire axi_wlast;
  wire axi_wlast_i_1_n_0;
  wire axi_wlast_i_2_n_0;
  wire axi_wlast_i_3_n_0;
  wire axi_wvalid_i_1_n_0;
  wire axi_wvalid_reg_0;
  wire clear;
  wire [1:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire [23:0]r1_I_D_Size;
  wire r1_pre_vs;
  wire r1_sys_pre_vs;
  wire r_sys_Nege_pre_vs;
  wire sys_Nege_pre_vs;
  wire sys_Nege_pre_vs_i_1_n_0;
  wire sys_pre_vs;
  wire [10:8]w_rd_data_count;
  wire wr_base_addr;
  wire \wr_base_addr[12]_i_2_n_0 ;
  wire \wr_base_addr[12]_i_3_n_0 ;
  wire \wr_base_addr[12]_i_4_n_0 ;
  wire \wr_base_addr[12]_i_5_n_0 ;
  wire \wr_base_addr[16]_i_2_n_0 ;
  wire \wr_base_addr[16]_i_3_n_0 ;
  wire \wr_base_addr[16]_i_4_n_0 ;
  wire \wr_base_addr[16]_i_5_n_0 ;
  wire \wr_base_addr[1]_i_2_n_0 ;
  wire \wr_base_addr[1]_i_3_n_0 ;
  wire \wr_base_addr[1]_i_4_n_0 ;
  wire \wr_base_addr[20]_i_2_n_0 ;
  wire \wr_base_addr[20]_i_3_n_0 ;
  wire \wr_base_addr[20]_i_4_n_0 ;
  wire \wr_base_addr[20]_i_5_n_0 ;
  wire \wr_base_addr[24]_i_2_n_0 ;
  wire \wr_base_addr[4]_i_2_n_0 ;
  wire \wr_base_addr[4]_i_3_n_0 ;
  wire \wr_base_addr[4]_i_4_n_0 ;
  wire \wr_base_addr[4]_i_5_n_0 ;
  wire \wr_base_addr[8]_i_2_n_0 ;
  wire \wr_base_addr[8]_i_3_n_0 ;
  wire \wr_base_addr[8]_i_4_n_0 ;
  wire \wr_base_addr[8]_i_5_n_0 ;
  wire [31:1]wr_base_addr_reg;
  wire \wr_base_addr_reg[12]_i_1_n_0 ;
  wire \wr_base_addr_reg[12]_i_1_n_1 ;
  wire \wr_base_addr_reg[12]_i_1_n_2 ;
  wire \wr_base_addr_reg[12]_i_1_n_3 ;
  wire \wr_base_addr_reg[12]_i_1_n_4 ;
  wire \wr_base_addr_reg[12]_i_1_n_5 ;
  wire \wr_base_addr_reg[12]_i_1_n_6 ;
  wire \wr_base_addr_reg[12]_i_1_n_7 ;
  wire \wr_base_addr_reg[16]_i_1_n_0 ;
  wire \wr_base_addr_reg[16]_i_1_n_1 ;
  wire \wr_base_addr_reg[16]_i_1_n_2 ;
  wire \wr_base_addr_reg[16]_i_1_n_3 ;
  wire \wr_base_addr_reg[16]_i_1_n_4 ;
  wire \wr_base_addr_reg[16]_i_1_n_5 ;
  wire \wr_base_addr_reg[16]_i_1_n_6 ;
  wire \wr_base_addr_reg[16]_i_1_n_7 ;
  wire \wr_base_addr_reg[1]_i_1_n_0 ;
  wire \wr_base_addr_reg[1]_i_1_n_1 ;
  wire \wr_base_addr_reg[1]_i_1_n_2 ;
  wire \wr_base_addr_reg[1]_i_1_n_3 ;
  wire \wr_base_addr_reg[1]_i_1_n_4 ;
  wire \wr_base_addr_reg[1]_i_1_n_5 ;
  wire \wr_base_addr_reg[1]_i_1_n_6 ;
  wire \wr_base_addr_reg[20]_i_1_n_0 ;
  wire \wr_base_addr_reg[20]_i_1_n_1 ;
  wire \wr_base_addr_reg[20]_i_1_n_2 ;
  wire \wr_base_addr_reg[20]_i_1_n_3 ;
  wire \wr_base_addr_reg[20]_i_1_n_4 ;
  wire \wr_base_addr_reg[20]_i_1_n_5 ;
  wire \wr_base_addr_reg[20]_i_1_n_6 ;
  wire \wr_base_addr_reg[20]_i_1_n_7 ;
  wire \wr_base_addr_reg[24]_i_1_n_0 ;
  wire \wr_base_addr_reg[24]_i_1_n_1 ;
  wire \wr_base_addr_reg[24]_i_1_n_2 ;
  wire \wr_base_addr_reg[24]_i_1_n_3 ;
  wire \wr_base_addr_reg[24]_i_1_n_4 ;
  wire \wr_base_addr_reg[24]_i_1_n_5 ;
  wire \wr_base_addr_reg[24]_i_1_n_6 ;
  wire \wr_base_addr_reg[24]_i_1_n_7 ;
  wire \wr_base_addr_reg[28]_i_1_n_1 ;
  wire \wr_base_addr_reg[28]_i_1_n_2 ;
  wire \wr_base_addr_reg[28]_i_1_n_3 ;
  wire \wr_base_addr_reg[28]_i_1_n_4 ;
  wire \wr_base_addr_reg[28]_i_1_n_5 ;
  wire \wr_base_addr_reg[28]_i_1_n_6 ;
  wire \wr_base_addr_reg[28]_i_1_n_7 ;
  wire \wr_base_addr_reg[4]_i_1_n_0 ;
  wire \wr_base_addr_reg[4]_i_1_n_1 ;
  wire \wr_base_addr_reg[4]_i_1_n_2 ;
  wire \wr_base_addr_reg[4]_i_1_n_3 ;
  wire \wr_base_addr_reg[4]_i_1_n_4 ;
  wire \wr_base_addr_reg[4]_i_1_n_5 ;
  wire \wr_base_addr_reg[4]_i_1_n_6 ;
  wire \wr_base_addr_reg[4]_i_1_n_7 ;
  wire \wr_base_addr_reg[8]_i_1_n_0 ;
  wire \wr_base_addr_reg[8]_i_1_n_1 ;
  wire \wr_base_addr_reg[8]_i_1_n_2 ;
  wire \wr_base_addr_reg[8]_i_1_n_3 ;
  wire \wr_base_addr_reg[8]_i_1_n_4 ;
  wire \wr_base_addr_reg[8]_i_1_n_5 ;
  wire \wr_base_addr_reg[8]_i_1_n_6 ;
  wire \wr_base_addr_reg[8]_i_1_n_7 ;
  wire wr_brust_now0;
  wire wr_brust_now_i_1_n_0;
  wire wr_brust_now_i_2_n_0;
  wire [7:0]wr_burst_cnt_reg;
  wire wr_fifo_rd_en;
  wire [3:0]NLW_M_AXI_AWADDR_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_M_AXI_AWADDR_carry__1_O_UNCONNECTED;
  wire \NLW_WR_EN.wdata_w32x4096_r64x2048_empty_UNCONNECTED ;
  wire \NLW_WR_EN.wdata_w32x4096_r64x2048_full_UNCONNECTED ;
  wire \NLW_WR_EN.wdata_w32x4096_r64x2048_rd_rst_busy_UNCONNECTED ;
  wire \NLW_WR_EN.wdata_w32x4096_r64x2048_wr_rst_busy_UNCONNECTED ;
  wire [7:0]\NLW_WR_EN.wdata_w32x4096_r64x2048_rd_data_count_UNCONNECTED ;
  wire [12:0]\NLW_WR_EN.wdata_w32x4096_r64x2048_wr_data_count_UNCONNECTED ;
  wire [3:1]\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_wr_base_addr_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wr_base_addr_reg[28]_i_1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Data_sync_ext Data_sync_ext_Inst0
       (.I_Pre_clk(I_Pre_clk),
        .I_Pre_vs(I_Pre_vs),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .clear(clear),
        .r1_pre_vs(r1_pre_vs),
        .rst(Data_sync_ext_Inst0_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 M_AXI_AWADDR_carry
       (.CI(1'b0),
        .CO({M_AXI_AWADDR_carry_n_0,M_AXI_AWADDR_carry_n_1,M_AXI_AWADDR_carry_n_2,M_AXI_AWADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,axi_awaddr_reg[25:24],1'b0}),
        .O(M_AXI_AWADDR[25:22]),
        .S({axi_awaddr_reg[26],M_AXI_AWADDR_carry_i_1_n_0,M_AXI_AWADDR_carry_i_2_n_0,axi_awaddr_reg[23]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 M_AXI_AWADDR_carry__0
       (.CI(M_AXI_AWADDR_carry_n_0),
        .CO({M_AXI_AWADDR_carry__0_n_0,M_AXI_AWADDR_carry__0_n_1,M_AXI_AWADDR_carry__0_n_2,M_AXI_AWADDR_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(M_AXI_AWADDR[29:26]),
        .S(axi_awaddr_reg[30:27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 M_AXI_AWADDR_carry__1
       (.CI(M_AXI_AWADDR_carry__0_n_0),
        .CO(NLW_M_AXI_AWADDR_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_M_AXI_AWADDR_carry__1_O_UNCONNECTED[3:1],M_AXI_AWADDR[30]}),
        .S({1'b0,1'b0,1'b0,axi_awaddr_reg[31]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWADDR_carry_i_1
       (.I0(axi_awaddr_reg[25]),
        .O(M_AXI_AWADDR_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWADDR_carry_i_2
       (.I0(axi_awaddr_reg[24]),
        .O(M_AXI_AWADDR_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    O_wr_brust_end_INST_0
       (.I0(O_wr_brust_end_INST_0_i_1_n_0),
        .I1(wr_burst_cnt_reg[6]),
        .I2(M_AXI_WREADY),
        .I3(axi_wvalid_reg_0),
        .I4(wr_burst_cnt_reg[7]),
        .O(O_wr_brust_end));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    O_wr_brust_end_INST_0_i_1
       (.I0(wr_burst_cnt_reg[4]),
        .I1(wr_burst_cnt_reg[2]),
        .I2(wr_burst_cnt_reg[0]),
        .I3(wr_burst_cnt_reg[1]),
        .I4(wr_burst_cnt_reg[3]),
        .I5(wr_burst_cnt_reg[5]),
        .O(O_wr_brust_end_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    O_wr_req_INST_0
       (.I0(w_rd_data_count[10]),
        .I1(w_rd_data_count[9]),
        .I2(w_rd_data_count[8]),
        .O(O_wr_req));
  (* CHECK_LICENSE_TYPE = "wdata_w64x1024_r64x1024,fifo_generator_v13_2_9,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wdata_w64x1024_r64x1024 \WR_EN.wdata_w32x4096_r64x2048 
       (.din(I_Pre_data),
        .dout({M_AXI_WDATA[15:0],M_AXI_WDATA[31:16],M_AXI_WDATA[47:32],M_AXI_WDATA[63:48]}),
        .empty(\NLW_WR_EN.wdata_w32x4096_r64x2048_empty_UNCONNECTED ),
        .full(\NLW_WR_EN.wdata_w32x4096_r64x2048_full_UNCONNECTED ),
        .rd_clk(M_AXI_ACLK),
        .rd_data_count({w_rd_data_count,\NLW_WR_EN.wdata_w32x4096_r64x2048_rd_data_count_UNCONNECTED [7:0]}),
        .rd_en(wr_fifo_rd_en),
        .rd_rst_busy(\NLW_WR_EN.wdata_w32x4096_r64x2048_rd_rst_busy_UNCONNECTED ),
        .rst(Data_sync_ext_Inst0_n_1),
        .wr_clk(I_Pre_clk),
        .wr_data_count(\NLW_WR_EN.wdata_w32x4096_r64x2048_wr_data_count_UNCONNECTED [12:0]),
        .wr_en(I_Pre_de),
        .wr_rst_busy(\NLW_WR_EN.wdata_w32x4096_r64x2048_wr_rst_busy_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h8)) 
    \WR_EN.wdata_w32x4096_r64x2048_i_2 
       (.I0(M_AXI_WREADY),
        .I1(axi_wvalid_reg_0),
        .O(wr_fifo_rd_en));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[13]_i_2 
       (.I0(wr_base_addr_reg[11]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[10]),
        .O(\axi_awaddr[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[13]_i_3 
       (.I0(wr_base_addr_reg[13]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[12]),
        .O(\axi_awaddr[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[13]_i_4 
       (.I0(wr_base_addr_reg[12]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[11]),
        .O(\axi_awaddr[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \axi_awaddr[13]_i_5 
       (.I0(M_AXI_AWADDR[10]),
        .I1(wr_base_addr_reg[11]),
        .I2(r_sys_Nege_pre_vs),
        .O(\axi_awaddr[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[13]_i_6 
       (.I0(wr_base_addr_reg[10]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[9]),
        .O(\axi_awaddr[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[17]_i_2 
       (.I0(wr_base_addr_reg[17]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[16]),
        .O(\axi_awaddr[17]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[17]_i_3 
       (.I0(wr_base_addr_reg[16]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[15]),
        .O(\axi_awaddr[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[17]_i_4 
       (.I0(wr_base_addr_reg[15]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[14]),
        .O(\axi_awaddr[17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[17]_i_5 
       (.I0(wr_base_addr_reg[14]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[13]),
        .O(\axi_awaddr[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[1]_i_1 
       (.I0(wr_base_addr_reg[1]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[0]),
        .O(\axi_awaddr[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[21]_i_2 
       (.I0(wr_base_addr_reg[21]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[20]),
        .O(\axi_awaddr[21]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[21]_i_3 
       (.I0(wr_base_addr_reg[20]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[19]),
        .O(\axi_awaddr[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[21]_i_4 
       (.I0(wr_base_addr_reg[19]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[18]),
        .O(\axi_awaddr[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[21]_i_5 
       (.I0(wr_base_addr_reg[18]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[17]),
        .O(\axi_awaddr[21]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \axi_awaddr[22]_i_2 
       (.I0(r_sys_Nege_pre_vs),
        .I1(M_AXI_AWREADY),
        .I2(axi_awvalid_reg_0),
        .O(\axi_awaddr[22]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[22]_i_4 
       (.I0(wr_base_addr_reg[25]),
        .I1(r_sys_Nege_pre_vs),
        .I2(axi_awaddr_reg[25]),
        .O(\axi_awaddr[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[22]_i_5 
       (.I0(wr_base_addr_reg[24]),
        .I1(r_sys_Nege_pre_vs),
        .I2(axi_awaddr_reg[24]),
        .O(\axi_awaddr[22]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[22]_i_6 
       (.I0(wr_base_addr_reg[23]),
        .I1(r_sys_Nege_pre_vs),
        .I2(axi_awaddr_reg[23]),
        .O(\axi_awaddr[22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[22]_i_7 
       (.I0(wr_base_addr_reg[22]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[21]),
        .O(\axi_awaddr[22]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[26]_i_2 
       (.I0(wr_base_addr_reg[29]),
        .I1(r_sys_Nege_pre_vs),
        .I2(axi_awaddr_reg[29]),
        .O(\axi_awaddr[26]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[26]_i_3 
       (.I0(wr_base_addr_reg[28]),
        .I1(r_sys_Nege_pre_vs),
        .I2(axi_awaddr_reg[28]),
        .O(\axi_awaddr[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[26]_i_4 
       (.I0(wr_base_addr_reg[27]),
        .I1(r_sys_Nege_pre_vs),
        .I2(axi_awaddr_reg[27]),
        .O(\axi_awaddr[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[26]_i_5 
       (.I0(wr_base_addr_reg[26]),
        .I1(r_sys_Nege_pre_vs),
        .I2(axi_awaddr_reg[26]),
        .O(\axi_awaddr[26]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[2]_i_1 
       (.I0(wr_base_addr_reg[2]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[1]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[30]_i_2 
       (.I0(wr_base_addr_reg[31]),
        .I1(r_sys_Nege_pre_vs),
        .I2(axi_awaddr_reg[31]),
        .O(\axi_awaddr[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[30]_i_3 
       (.I0(wr_base_addr_reg[30]),
        .I1(r_sys_Nege_pre_vs),
        .I2(axi_awaddr_reg[30]),
        .O(\axi_awaddr[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[3]_i_1 
       (.I0(wr_base_addr_reg[3]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[2]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[4]_i_1 
       (.I0(wr_base_addr_reg[4]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[3]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[5]_i_1 
       (.I0(wr_base_addr_reg[5]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[4]),
        .O(\axi_awaddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[6]_i_1 
       (.I0(wr_base_addr_reg[6]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[5]),
        .O(\axi_awaddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[7]_i_1 
       (.I0(wr_base_addr_reg[7]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[6]),
        .O(\axi_awaddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[8]_i_1 
       (.I0(wr_base_addr_reg[8]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[7]),
        .O(\axi_awaddr[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[9]_i_1 
       (.I0(wr_base_addr_reg[9]),
        .I1(r_sys_Nege_pre_vs),
        .I2(M_AXI_AWADDR[8]),
        .O(\axi_awaddr[9]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[13]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[9]),
        .R(clear));
  FDRE \axi_awaddr_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[13]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[10]),
        .R(clear));
  FDRE \axi_awaddr_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[13]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[11]),
        .R(clear));
  FDRE \axi_awaddr_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[13]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_awaddr_reg[13]_i_1 
       (.CI(1'b0),
        .CO({\axi_awaddr_reg[13]_i_1_n_0 ,\axi_awaddr_reg[13]_i_1_n_1 ,\axi_awaddr_reg[13]_i_1_n_2 ,\axi_awaddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\axi_awaddr[13]_i_2_n_0 ,1'b0}),
        .O({\axi_awaddr_reg[13]_i_1_n_4 ,\axi_awaddr_reg[13]_i_1_n_5 ,\axi_awaddr_reg[13]_i_1_n_6 ,\axi_awaddr_reg[13]_i_1_n_7 }),
        .S({\axi_awaddr[13]_i_3_n_0 ,\axi_awaddr[13]_i_4_n_0 ,\axi_awaddr[13]_i_5_n_0 ,\axi_awaddr[13]_i_6_n_0 }));
  FDRE \axi_awaddr_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[17]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[13]),
        .R(clear));
  FDRE \axi_awaddr_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[17]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[14]),
        .R(clear));
  FDRE \axi_awaddr_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[17]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[15]),
        .R(clear));
  FDRE \axi_awaddr_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[17]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_awaddr_reg[17]_i_1 
       (.CI(\axi_awaddr_reg[13]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[17]_i_1_n_0 ,\axi_awaddr_reg[17]_i_1_n_1 ,\axi_awaddr_reg[17]_i_1_n_2 ,\axi_awaddr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[17]_i_1_n_4 ,\axi_awaddr_reg[17]_i_1_n_5 ,\axi_awaddr_reg[17]_i_1_n_6 ,\axi_awaddr_reg[17]_i_1_n_7 }),
        .S({\axi_awaddr[17]_i_2_n_0 ,\axi_awaddr[17]_i_3_n_0 ,\axi_awaddr[17]_i_4_n_0 ,\axi_awaddr[17]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[21]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[17]),
        .R(clear));
  FDRE \axi_awaddr_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[21]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[18]),
        .R(clear));
  FDRE \axi_awaddr_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr[1]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[0]),
        .R(clear));
  FDRE \axi_awaddr_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[21]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[19]),
        .R(clear));
  FDRE \axi_awaddr_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[21]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_awaddr_reg[21]_i_1 
       (.CI(\axi_awaddr_reg[17]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[21]_i_1_n_0 ,\axi_awaddr_reg[21]_i_1_n_1 ,\axi_awaddr_reg[21]_i_1_n_2 ,\axi_awaddr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[21]_i_1_n_4 ,\axi_awaddr_reg[21]_i_1_n_5 ,\axi_awaddr_reg[21]_i_1_n_6 ,\axi_awaddr_reg[21]_i_1_n_7 }),
        .S({\axi_awaddr[21]_i_2_n_0 ,\axi_awaddr[21]_i_3_n_0 ,\axi_awaddr[21]_i_4_n_0 ,\axi_awaddr[21]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[22]_i_3_n_7 ),
        .Q(M_AXI_AWADDR[21]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_awaddr_reg[22]_i_3 
       (.CI(\axi_awaddr_reg[21]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[22]_i_3_n_0 ,\axi_awaddr_reg[22]_i_3_n_1 ,\axi_awaddr_reg[22]_i_3_n_2 ,\axi_awaddr_reg[22]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[22]_i_3_n_4 ,\axi_awaddr_reg[22]_i_3_n_5 ,\axi_awaddr_reg[22]_i_3_n_6 ,\axi_awaddr_reg[22]_i_3_n_7 }),
        .S({\axi_awaddr[22]_i_4_n_0 ,\axi_awaddr[22]_i_5_n_0 ,\axi_awaddr[22]_i_6_n_0 ,\axi_awaddr[22]_i_7_n_0 }));
  FDRE \axi_awaddr_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[22]_i_3_n_6 ),
        .Q(axi_awaddr_reg[23]),
        .R(clear));
  FDRE \axi_awaddr_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[22]_i_3_n_5 ),
        .Q(axi_awaddr_reg[24]),
        .R(clear));
  FDRE \axi_awaddr_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[22]_i_3_n_4 ),
        .Q(axi_awaddr_reg[25]),
        .R(clear));
  FDRE \axi_awaddr_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[26]_i_1_n_7 ),
        .Q(axi_awaddr_reg[26]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_awaddr_reg[26]_i_1 
       (.CI(\axi_awaddr_reg[22]_i_3_n_0 ),
        .CO({\axi_awaddr_reg[26]_i_1_n_0 ,\axi_awaddr_reg[26]_i_1_n_1 ,\axi_awaddr_reg[26]_i_1_n_2 ,\axi_awaddr_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[26]_i_1_n_4 ,\axi_awaddr_reg[26]_i_1_n_5 ,\axi_awaddr_reg[26]_i_1_n_6 ,\axi_awaddr_reg[26]_i_1_n_7 }),
        .S({\axi_awaddr[26]_i_2_n_0 ,\axi_awaddr[26]_i_3_n_0 ,\axi_awaddr[26]_i_4_n_0 ,\axi_awaddr[26]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[26]_i_1_n_6 ),
        .Q(axi_awaddr_reg[27]),
        .R(clear));
  FDRE \axi_awaddr_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[26]_i_1_n_5 ),
        .Q(axi_awaddr_reg[28]),
        .R(clear));
  FDRE \axi_awaddr_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[26]_i_1_n_4 ),
        .Q(axi_awaddr_reg[29]),
        .R(clear));
  FDRE \axi_awaddr_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[1]),
        .R(clear));
  FDRE \axi_awaddr_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[30]_i_1_n_7 ),
        .Q(axi_awaddr_reg[30]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_awaddr_reg[30]_i_1 
       (.CI(\axi_awaddr_reg[26]_i_1_n_0 ),
        .CO({\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED [3:1],\axi_awaddr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED [3:2],\axi_awaddr_reg[30]_i_1_n_6 ,\axi_awaddr_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,\axi_awaddr[30]_i_2_n_0 ,\axi_awaddr[30]_i_3_n_0 }));
  FDRE \axi_awaddr_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr_reg[30]_i_1_n_6 ),
        .Q(axi_awaddr_reg[31]),
        .R(clear));
  FDRE \axi_awaddr_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[2]),
        .R(clear));
  FDRE \axi_awaddr_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[3]),
        .R(clear));
  FDRE \axi_awaddr_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr[5]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[4]),
        .R(clear));
  FDRE \axi_awaddr_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr[6]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[5]),
        .R(clear));
  FDRE \axi_awaddr_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr[7]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[6]),
        .R(clear));
  FDRE \axi_awaddr_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr[8]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[7]),
        .R(clear));
  FDRE \axi_awaddr_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(\axi_awaddr[22]_i_2_n_0 ),
        .D(\axi_awaddr[9]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[8]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0A88)) 
    axi_awvalid_i_1
       (.I0(M_AXI_ARESETN),
        .I1(wr_brust_now0),
        .I2(M_AXI_AWREADY),
        .I3(axi_awvalid_reg_0),
        .O(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    axi_awvalid_i_2
       (.I0(O_wr_brust_now),
        .I1(I_Aribe_wr_enable),
        .I2(w_rd_data_count[8]),
        .I3(w_rd_data_count[9]),
        .I4(w_rd_data_count[10]),
        .O(wr_brust_now0));
  FDRE axi_awvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(axi_awvalid_reg_0),
        .R(1'b0));
  FDRE axi_bready_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(M_AXI_ARESETN),
        .Q(M_AXI_BREADY),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000ABAA)) 
    axi_wlast_i_1
       (.I0(M_AXI_WLAST),
        .I1(wr_burst_cnt_reg[0]),
        .I2(axi_wlast_i_2_n_0),
        .I3(axi_wlast_i_3_n_0),
        .I4(axi_wlast),
        .O(axi_wlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    axi_wlast_i_2
       (.I0(M_AXI_WREADY),
        .I1(axi_wvalid_reg_0),
        .I2(wr_burst_cnt_reg[7]),
        .O(axi_wlast_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    axi_wlast_i_3
       (.I0(wr_burst_cnt_reg[3]),
        .I1(wr_burst_cnt_reg[4]),
        .I2(wr_burst_cnt_reg[1]),
        .I3(wr_burst_cnt_reg[2]),
        .I4(wr_burst_cnt_reg[6]),
        .I5(wr_burst_cnt_reg[5]),
        .O(axi_wlast_i_3_n_0));
  FDRE axi_wlast_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wlast_i_1_n_0),
        .Q(M_AXI_WLAST),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00F8)) 
    axi_wvalid_i_1
       (.I0(axi_awvalid_reg_0),
        .I1(M_AXI_AWREADY),
        .I2(axi_wvalid_reg_0),
        .I3(axi_wlast),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(axi_wvalid_reg_0),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[0]),
        .Q(r1_I_D_Size[0]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[10]),
        .Q(r1_I_D_Size[10]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[11]),
        .Q(r1_I_D_Size[11]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[12]),
        .Q(r1_I_D_Size[12]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[13]),
        .Q(r1_I_D_Size[13]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[14]),
        .Q(r1_I_D_Size[14]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[15]),
        .Q(r1_I_D_Size[15]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[16]),
        .Q(r1_I_D_Size[16]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[17]),
        .Q(r1_I_D_Size[17]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[18]),
        .Q(r1_I_D_Size[18]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[19]),
        .Q(r1_I_D_Size[19]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[1]),
        .Q(r1_I_D_Size[1]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[20]),
        .Q(r1_I_D_Size[20]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[21]),
        .Q(r1_I_D_Size[21]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[22]),
        .Q(r1_I_D_Size[22]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[23]),
        .Q(r1_I_D_Size[23]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[2]),
        .Q(r1_I_D_Size[2]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[3]),
        .Q(r1_I_D_Size[3]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[4]),
        .Q(r1_I_D_Size[4]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[5]),
        .Q(r1_I_D_Size[5]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[6]),
        .Q(r1_I_D_Size[6]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[7]),
        .Q(r1_I_D_Size[7]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[8]),
        .Q(r1_I_D_Size[8]),
        .R(1'b0));
  FDRE \r1_I_D_Size_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_D_Size[9]),
        .Q(r1_I_D_Size[9]),
        .R(1'b0));
  FDRE r1_pre_vs_reg
       (.C(I_Pre_clk),
        .CE(1'b1),
        .D(I_Pre_vs),
        .Q(r1_pre_vs),
        .R(1'b0));
  FDRE r1_sys_pre_vs_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(sys_pre_vs),
        .Q(r1_sys_pre_vs),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[0]),
        .Q(D_Total_Frame_Offset[1]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[10]),
        .Q(D_Total_Frame_Offset[11]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[11]),
        .Q(D_Total_Frame_Offset[12]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[12]),
        .Q(D_Total_Frame_Offset[13]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[13]),
        .Q(D_Total_Frame_Offset[14]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[14]),
        .Q(D_Total_Frame_Offset[15]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[15]),
        .Q(D_Total_Frame_Offset[16]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[16]),
        .Q(D_Total_Frame_Offset[17]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[17]),
        .Q(D_Total_Frame_Offset[18]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[18]),
        .Q(D_Total_Frame_Offset[19]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[19]),
        .Q(D_Total_Frame_Offset[20]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[1]),
        .Q(D_Total_Frame_Offset[2]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[20]),
        .Q(D_Total_Frame_Offset[21]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[21]),
        .Q(D_Total_Frame_Offset[22]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[22]),
        .Q(D_Total_Frame_Offset[23]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[23]),
        .Q(D_Total_Frame_Offset[24]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[2]),
        .Q(D_Total_Frame_Offset[3]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[3]),
        .Q(D_Total_Frame_Offset[4]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[4]),
        .Q(D_Total_Frame_Offset[5]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[5]),
        .Q(D_Total_Frame_Offset[6]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[6]),
        .Q(D_Total_Frame_Offset[7]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[7]),
        .Q(D_Total_Frame_Offset[8]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[8]),
        .Q(D_Total_Frame_Offset[9]),
        .R(1'b0));
  FDRE \r2_I_D_Size_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r1_I_D_Size[9]),
        .Q(D_Total_Frame_Offset[10]),
        .R(1'b0));
  FDRE r_sys_Nege_pre_vs_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(sys_Nege_pre_vs),
        .Q(r_sys_Nege_pre_vs),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    sys_Nege_pre_vs_i_1
       (.I0(sys_pre_vs),
        .I1(r1_sys_pre_vs),
        .I2(M_AXI_ARESETN),
        .O(sys_Nege_pre_vs_i_1_n_0));
  FDRE sys_Nege_pre_vs_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(sys_Nege_pre_vs_i_1_n_0),
        .Q(sys_Nege_pre_vs),
        .R(1'b0));
  FDRE sys_pre_vs_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(I_Pre_vs),
        .Q(sys_pre_vs),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[12]_i_2 
       (.I0(D_Total_Frame_Offset[15]),
        .I1(wr_base_addr_reg[15]),
        .O(\wr_base_addr[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[12]_i_3 
       (.I0(D_Total_Frame_Offset[14]),
        .I1(wr_base_addr_reg[14]),
        .O(\wr_base_addr[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[12]_i_4 
       (.I0(D_Total_Frame_Offset[13]),
        .I1(wr_base_addr_reg[13]),
        .O(\wr_base_addr[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[12]_i_5 
       (.I0(D_Total_Frame_Offset[12]),
        .I1(wr_base_addr_reg[12]),
        .O(\wr_base_addr[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[16]_i_2 
       (.I0(D_Total_Frame_Offset[19]),
        .I1(wr_base_addr_reg[19]),
        .O(\wr_base_addr[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[16]_i_3 
       (.I0(D_Total_Frame_Offset[18]),
        .I1(wr_base_addr_reg[18]),
        .O(\wr_base_addr[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[16]_i_4 
       (.I0(D_Total_Frame_Offset[17]),
        .I1(wr_base_addr_reg[17]),
        .O(\wr_base_addr[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[16]_i_5 
       (.I0(D_Total_Frame_Offset[16]),
        .I1(wr_base_addr_reg[16]),
        .O(\wr_base_addr[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[1]_i_2 
       (.I0(D_Total_Frame_Offset[3]),
        .I1(wr_base_addr_reg[3]),
        .O(\wr_base_addr[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[1]_i_3 
       (.I0(D_Total_Frame_Offset[2]),
        .I1(wr_base_addr_reg[2]),
        .O(\wr_base_addr[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[1]_i_4 
       (.I0(D_Total_Frame_Offset[1]),
        .I1(wr_base_addr_reg[1]),
        .O(\wr_base_addr[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[20]_i_2 
       (.I0(D_Total_Frame_Offset[23]),
        .I1(wr_base_addr_reg[23]),
        .O(\wr_base_addr[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[20]_i_3 
       (.I0(D_Total_Frame_Offset[22]),
        .I1(wr_base_addr_reg[22]),
        .O(\wr_base_addr[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[20]_i_4 
       (.I0(D_Total_Frame_Offset[21]),
        .I1(wr_base_addr_reg[21]),
        .O(\wr_base_addr[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[20]_i_5 
       (.I0(D_Total_Frame_Offset[20]),
        .I1(wr_base_addr_reg[20]),
        .O(\wr_base_addr[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[24]_i_2 
       (.I0(D_Total_Frame_Offset[24]),
        .I1(wr_base_addr_reg[24]),
        .O(\wr_base_addr[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[4]_i_2 
       (.I0(D_Total_Frame_Offset[7]),
        .I1(wr_base_addr_reg[7]),
        .O(\wr_base_addr[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[4]_i_3 
       (.I0(D_Total_Frame_Offset[6]),
        .I1(wr_base_addr_reg[6]),
        .O(\wr_base_addr[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[4]_i_4 
       (.I0(D_Total_Frame_Offset[5]),
        .I1(wr_base_addr_reg[5]),
        .O(\wr_base_addr[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[4]_i_5 
       (.I0(D_Total_Frame_Offset[4]),
        .I1(wr_base_addr_reg[4]),
        .O(\wr_base_addr[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[8]_i_2 
       (.I0(D_Total_Frame_Offset[11]),
        .I1(wr_base_addr_reg[11]),
        .O(\wr_base_addr[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[8]_i_3 
       (.I0(D_Total_Frame_Offset[10]),
        .I1(wr_base_addr_reg[10]),
        .O(\wr_base_addr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[8]_i_4 
       (.I0(D_Total_Frame_Offset[9]),
        .I1(wr_base_addr_reg[9]),
        .O(\wr_base_addr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_base_addr[8]_i_5 
       (.I0(D_Total_Frame_Offset[8]),
        .I1(wr_base_addr_reg[8]),
        .O(\wr_base_addr[8]_i_5_n_0 ));
  FDRE \wr_base_addr_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[8]_i_1_n_5 ),
        .Q(wr_base_addr_reg[10]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[8]_i_1_n_4 ),
        .Q(wr_base_addr_reg[11]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[12]_i_1_n_7 ),
        .Q(wr_base_addr_reg[12]),
        .R(wr_base_addr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_base_addr_reg[12]_i_1 
       (.CI(\wr_base_addr_reg[8]_i_1_n_0 ),
        .CO({\wr_base_addr_reg[12]_i_1_n_0 ,\wr_base_addr_reg[12]_i_1_n_1 ,\wr_base_addr_reg[12]_i_1_n_2 ,\wr_base_addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(D_Total_Frame_Offset[15:12]),
        .O({\wr_base_addr_reg[12]_i_1_n_4 ,\wr_base_addr_reg[12]_i_1_n_5 ,\wr_base_addr_reg[12]_i_1_n_6 ,\wr_base_addr_reg[12]_i_1_n_7 }),
        .S({\wr_base_addr[12]_i_2_n_0 ,\wr_base_addr[12]_i_3_n_0 ,\wr_base_addr[12]_i_4_n_0 ,\wr_base_addr[12]_i_5_n_0 }));
  FDRE \wr_base_addr_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[12]_i_1_n_6 ),
        .Q(wr_base_addr_reg[13]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[12]_i_1_n_5 ),
        .Q(wr_base_addr_reg[14]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[12]_i_1_n_4 ),
        .Q(wr_base_addr_reg[15]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[16]_i_1_n_7 ),
        .Q(wr_base_addr_reg[16]),
        .R(wr_base_addr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_base_addr_reg[16]_i_1 
       (.CI(\wr_base_addr_reg[12]_i_1_n_0 ),
        .CO({\wr_base_addr_reg[16]_i_1_n_0 ,\wr_base_addr_reg[16]_i_1_n_1 ,\wr_base_addr_reg[16]_i_1_n_2 ,\wr_base_addr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(D_Total_Frame_Offset[19:16]),
        .O({\wr_base_addr_reg[16]_i_1_n_4 ,\wr_base_addr_reg[16]_i_1_n_5 ,\wr_base_addr_reg[16]_i_1_n_6 ,\wr_base_addr_reg[16]_i_1_n_7 }),
        .S({\wr_base_addr[16]_i_2_n_0 ,\wr_base_addr[16]_i_3_n_0 ,\wr_base_addr[16]_i_4_n_0 ,\wr_base_addr[16]_i_5_n_0 }));
  FDRE \wr_base_addr_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[16]_i_1_n_6 ),
        .Q(wr_base_addr_reg[17]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[16]_i_1_n_5 ),
        .Q(wr_base_addr_reg[18]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[16]_i_1_n_4 ),
        .Q(wr_base_addr_reg[19]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[1]_i_1_n_6 ),
        .Q(wr_base_addr_reg[1]),
        .R(wr_base_addr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_base_addr_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\wr_base_addr_reg[1]_i_1_n_0 ,\wr_base_addr_reg[1]_i_1_n_1 ,\wr_base_addr_reg[1]_i_1_n_2 ,\wr_base_addr_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({D_Total_Frame_Offset[3:1],1'b0}),
        .O({\wr_base_addr_reg[1]_i_1_n_4 ,\wr_base_addr_reg[1]_i_1_n_5 ,\wr_base_addr_reg[1]_i_1_n_6 ,\NLW_wr_base_addr_reg[1]_i_1_O_UNCONNECTED [0]}),
        .S({\wr_base_addr[1]_i_2_n_0 ,\wr_base_addr[1]_i_3_n_0 ,\wr_base_addr[1]_i_4_n_0 ,1'b0}));
  FDRE \wr_base_addr_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[20]_i_1_n_7 ),
        .Q(wr_base_addr_reg[20]),
        .R(wr_base_addr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_base_addr_reg[20]_i_1 
       (.CI(\wr_base_addr_reg[16]_i_1_n_0 ),
        .CO({\wr_base_addr_reg[20]_i_1_n_0 ,\wr_base_addr_reg[20]_i_1_n_1 ,\wr_base_addr_reg[20]_i_1_n_2 ,\wr_base_addr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(D_Total_Frame_Offset[23:20]),
        .O({\wr_base_addr_reg[20]_i_1_n_4 ,\wr_base_addr_reg[20]_i_1_n_5 ,\wr_base_addr_reg[20]_i_1_n_6 ,\wr_base_addr_reg[20]_i_1_n_7 }),
        .S({\wr_base_addr[20]_i_2_n_0 ,\wr_base_addr[20]_i_3_n_0 ,\wr_base_addr[20]_i_4_n_0 ,\wr_base_addr[20]_i_5_n_0 }));
  FDRE \wr_base_addr_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[20]_i_1_n_6 ),
        .Q(wr_base_addr_reg[21]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[20]_i_1_n_5 ),
        .Q(wr_base_addr_reg[22]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[20]_i_1_n_4 ),
        .Q(wr_base_addr_reg[23]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[24]_i_1_n_7 ),
        .Q(wr_base_addr_reg[24]),
        .R(wr_base_addr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_base_addr_reg[24]_i_1 
       (.CI(\wr_base_addr_reg[20]_i_1_n_0 ),
        .CO({\wr_base_addr_reg[24]_i_1_n_0 ,\wr_base_addr_reg[24]_i_1_n_1 ,\wr_base_addr_reg[24]_i_1_n_2 ,\wr_base_addr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,D_Total_Frame_Offset[24]}),
        .O({\wr_base_addr_reg[24]_i_1_n_4 ,\wr_base_addr_reg[24]_i_1_n_5 ,\wr_base_addr_reg[24]_i_1_n_6 ,\wr_base_addr_reg[24]_i_1_n_7 }),
        .S({wr_base_addr_reg[27:25],\wr_base_addr[24]_i_2_n_0 }));
  FDRE \wr_base_addr_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[24]_i_1_n_6 ),
        .Q(wr_base_addr_reg[25]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[24]_i_1_n_5 ),
        .Q(wr_base_addr_reg[26]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[24]_i_1_n_4 ),
        .Q(wr_base_addr_reg[27]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[28]_i_1_n_7 ),
        .Q(wr_base_addr_reg[28]),
        .R(wr_base_addr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_base_addr_reg[28]_i_1 
       (.CI(\wr_base_addr_reg[24]_i_1_n_0 ),
        .CO({\NLW_wr_base_addr_reg[28]_i_1_CO_UNCONNECTED [3],\wr_base_addr_reg[28]_i_1_n_1 ,\wr_base_addr_reg[28]_i_1_n_2 ,\wr_base_addr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_base_addr_reg[28]_i_1_n_4 ,\wr_base_addr_reg[28]_i_1_n_5 ,\wr_base_addr_reg[28]_i_1_n_6 ,\wr_base_addr_reg[28]_i_1_n_7 }),
        .S(wr_base_addr_reg[31:28]));
  FDRE \wr_base_addr_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[28]_i_1_n_6 ),
        .Q(wr_base_addr_reg[29]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[1]_i_1_n_5 ),
        .Q(wr_base_addr_reg[2]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[28]_i_1_n_5 ),
        .Q(wr_base_addr_reg[30]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[28]_i_1_n_4 ),
        .Q(wr_base_addr_reg[31]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[1]_i_1_n_4 ),
        .Q(wr_base_addr_reg[3]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[4]_i_1_n_7 ),
        .Q(wr_base_addr_reg[4]),
        .R(wr_base_addr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_base_addr_reg[4]_i_1 
       (.CI(\wr_base_addr_reg[1]_i_1_n_0 ),
        .CO({\wr_base_addr_reg[4]_i_1_n_0 ,\wr_base_addr_reg[4]_i_1_n_1 ,\wr_base_addr_reg[4]_i_1_n_2 ,\wr_base_addr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(D_Total_Frame_Offset[7:4]),
        .O({\wr_base_addr_reg[4]_i_1_n_4 ,\wr_base_addr_reg[4]_i_1_n_5 ,\wr_base_addr_reg[4]_i_1_n_6 ,\wr_base_addr_reg[4]_i_1_n_7 }),
        .S({\wr_base_addr[4]_i_2_n_0 ,\wr_base_addr[4]_i_3_n_0 ,\wr_base_addr[4]_i_4_n_0 ,\wr_base_addr[4]_i_5_n_0 }));
  FDRE \wr_base_addr_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[4]_i_1_n_6 ),
        .Q(wr_base_addr_reg[5]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[4]_i_1_n_5 ),
        .Q(wr_base_addr_reg[6]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[4]_i_1_n_4 ),
        .Q(wr_base_addr_reg[7]),
        .R(wr_base_addr));
  FDRE \wr_base_addr_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[8]_i_1_n_7 ),
        .Q(wr_base_addr_reg[8]),
        .R(wr_base_addr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_base_addr_reg[8]_i_1 
       (.CI(\wr_base_addr_reg[4]_i_1_n_0 ),
        .CO({\wr_base_addr_reg[8]_i_1_n_0 ,\wr_base_addr_reg[8]_i_1_n_1 ,\wr_base_addr_reg[8]_i_1_n_2 ,\wr_base_addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(D_Total_Frame_Offset[11:8]),
        .O({\wr_base_addr_reg[8]_i_1_n_4 ,\wr_base_addr_reg[8]_i_1_n_5 ,\wr_base_addr_reg[8]_i_1_n_6 ,\wr_base_addr_reg[8]_i_1_n_7 }),
        .S({\wr_base_addr[8]_i_2_n_0 ,\wr_base_addr[8]_i_3_n_0 ,\wr_base_addr[8]_i_4_n_0 ,\wr_base_addr[8]_i_5_n_0 }));
  FDRE \wr_base_addr_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(\wr_base_addr_reg[8]_i_1_n_6 ),
        .Q(wr_base_addr_reg[9]),
        .R(wr_base_addr));
  LUT4 #(
    .INIT(16'hA808)) 
    wr_brust_now_i_1
       (.I0(M_AXI_ARESETN),
        .I1(wr_brust_now0),
        .I2(O_wr_brust_now),
        .I3(wr_brust_now_i_2_n_0),
        .O(wr_brust_now_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    wr_brust_now_i_2
       (.I0(wr_burst_cnt_reg[7]),
        .I1(axi_wvalid_reg_0),
        .I2(M_AXI_WREADY),
        .I3(wr_burst_cnt_reg[6]),
        .I4(O_wr_brust_end_INST_0_i_1_n_0),
        .O(wr_brust_now_i_2_n_0));
  FDRE wr_brust_now_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(wr_brust_now_i_1_n_0),
        .Q(O_wr_brust_now),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_burst_cnt[0]_i_1 
       (.I0(wr_burst_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_burst_cnt[1]_i_1 
       (.I0(wr_burst_cnt_reg[0]),
        .I1(wr_burst_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_burst_cnt[2]_i_1 
       (.I0(wr_burst_cnt_reg[1]),
        .I1(wr_burst_cnt_reg[0]),
        .I2(wr_burst_cnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_burst_cnt[3]_i_1 
       (.I0(wr_burst_cnt_reg[2]),
        .I1(wr_burst_cnt_reg[0]),
        .I2(wr_burst_cnt_reg[1]),
        .I3(wr_burst_cnt_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_burst_cnt[4]_i_1 
       (.I0(wr_burst_cnt_reg[3]),
        .I1(wr_burst_cnt_reg[1]),
        .I2(wr_burst_cnt_reg[0]),
        .I3(wr_burst_cnt_reg[2]),
        .I4(wr_burst_cnt_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_burst_cnt[5]_i_1 
       (.I0(wr_burst_cnt_reg[4]),
        .I1(wr_burst_cnt_reg[2]),
        .I2(wr_burst_cnt_reg[0]),
        .I3(wr_burst_cnt_reg[1]),
        .I4(wr_burst_cnt_reg[3]),
        .I5(wr_burst_cnt_reg[5]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_burst_cnt[6]_i_1 
       (.I0(O_wr_brust_end_INST_0_i_1_n_0),
        .I1(wr_burst_cnt_reg[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \wr_burst_cnt[7]_i_1 
       (.I0(O_wr_brust_end_INST_0_i_1_n_0),
        .I1(wr_burst_cnt_reg[6]),
        .I2(M_AXI_WREADY),
        .I3(axi_wvalid_reg_0),
        .I4(wr_burst_cnt_reg[7]),
        .I5(M_AXI_ARESETN),
        .O(axi_wlast));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \wr_burst_cnt[7]_i_2 
       (.I0(wr_burst_cnt_reg[6]),
        .I1(O_wr_brust_end_INST_0_i_1_n_0),
        .I2(wr_burst_cnt_reg[7]),
        .O(p_0_in__0[7]));
  FDRE \wr_burst_cnt_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(wr_fifo_rd_en),
        .D(p_0_in__0[0]),
        .Q(wr_burst_cnt_reg[0]),
        .R(axi_wlast));
  FDRE \wr_burst_cnt_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(wr_fifo_rd_en),
        .D(p_0_in__0[1]),
        .Q(wr_burst_cnt_reg[1]),
        .R(axi_wlast));
  FDRE \wr_burst_cnt_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(wr_fifo_rd_en),
        .D(p_0_in__0[2]),
        .Q(wr_burst_cnt_reg[2]),
        .R(axi_wlast));
  FDRE \wr_burst_cnt_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(wr_fifo_rd_en),
        .D(p_0_in__0[3]),
        .Q(wr_burst_cnt_reg[3]),
        .R(axi_wlast));
  FDRE \wr_burst_cnt_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(wr_fifo_rd_en),
        .D(p_0_in__0[4]),
        .Q(wr_burst_cnt_reg[4]),
        .R(axi_wlast));
  FDRE \wr_burst_cnt_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(wr_fifo_rd_en),
        .D(p_0_in__0[5]),
        .Q(wr_burst_cnt_reg[5]),
        .R(axi_wlast));
  FDRE \wr_burst_cnt_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(wr_fifo_rd_en),
        .D(p_0_in__0[6]),
        .Q(wr_burst_cnt_reg[6]),
        .R(axi_wlast));
  FDRE \wr_burst_cnt_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(wr_fifo_rd_en),
        .D(p_0_in__0[7]),
        .Q(wr_burst_cnt_reg[7]),
        .R(axi_wlast));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_index[0]_i_1 
       (.I0(O_wr_index[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \wr_index[1]_i_1 
       (.I0(sys_Nege_pre_vs),
        .I1(O_wr_index[0]),
        .I2(O_wr_index[1]),
        .I3(M_AXI_ARESETN),
        .O(wr_base_addr));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_index[1]_i_2 
       (.I0(O_wr_index[0]),
        .I1(O_wr_index[1]),
        .O(p_0_in[1]));
  FDSE \wr_index_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(p_0_in[0]),
        .Q(O_wr_index[0]),
        .S(wr_base_addr));
  FDRE \wr_index_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(sys_Nege_pre_vs),
        .D(p_0_in[1]),
        .Q(O_wr_index[1]),
        .R(wr_base_addr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Data_sync_ext
   (clear,
    rst,
    I_Pre_clk,
    M_AXI_ARESETN,
    I_Pre_vs,
    r1_pre_vs);
  output clear;
  output rst;
  input I_Pre_clk;
  input M_AXI_ARESETN;
  input I_Pre_vs;
  input r1_pre_vs;

  wire Ext_Pose_pre_vs;
  wire I_Pre_clk;
  wire I_Pre_vs;
  wire M_AXI_ARESETN;
  wire Pose_pre_vs;
  wire clear;
  wire ext_pulse_a_i_2_n_0;
  wire p_1_in;
  wire [7:0]pulse_a_r;
  wire r1_pre_vs;
  wire rst;

  LUT2 #(
    .INIT(4'hB)) 
    \WR_EN.wdata_w32x4096_r64x2048_i_1 
       (.I0(Ext_Pose_pre_vs),
        .I1(M_AXI_ARESETN),
        .O(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[22]_i_1 
       (.I0(M_AXI_ARESETN),
        .O(clear));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ext_pulse_a_i_1
       (.I0(pulse_a_r[2]),
        .I1(pulse_a_r[3]),
        .I2(pulse_a_r[0]),
        .I3(pulse_a_r[1]),
        .I4(ext_pulse_a_i_2_n_0),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ext_pulse_a_i_2
       (.I0(pulse_a_r[5]),
        .I1(pulse_a_r[4]),
        .I2(pulse_a_r[7]),
        .I3(pulse_a_r[6]),
        .O(ext_pulse_a_i_2_n_0));
  FDRE ext_pulse_a_reg
       (.C(I_Pre_clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(Ext_Pose_pre_vs),
        .R(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_a_r[0]_i_1 
       (.I0(I_Pre_vs),
        .I1(r1_pre_vs),
        .O(Pose_pre_vs));
  FDRE \pulse_a_r_reg[0] 
       (.C(I_Pre_clk),
        .CE(1'b1),
        .D(Pose_pre_vs),
        .Q(pulse_a_r[0]),
        .R(clear));
  FDRE \pulse_a_r_reg[1] 
       (.C(I_Pre_clk),
        .CE(1'b1),
        .D(pulse_a_r[0]),
        .Q(pulse_a_r[1]),
        .R(clear));
  FDRE \pulse_a_r_reg[2] 
       (.C(I_Pre_clk),
        .CE(1'b1),
        .D(pulse_a_r[1]),
        .Q(pulse_a_r[2]),
        .R(clear));
  FDRE \pulse_a_r_reg[3] 
       (.C(I_Pre_clk),
        .CE(1'b1),
        .D(pulse_a_r[2]),
        .Q(pulse_a_r[3]),
        .R(clear));
  FDRE \pulse_a_r_reg[4] 
       (.C(I_Pre_clk),
        .CE(1'b1),
        .D(pulse_a_r[3]),
        .Q(pulse_a_r[4]),
        .R(clear));
  FDRE \pulse_a_r_reg[5] 
       (.C(I_Pre_clk),
        .CE(1'b1),
        .D(pulse_a_r[4]),
        .Q(pulse_a_r[5]),
        .R(clear));
  FDRE \pulse_a_r_reg[6] 
       (.C(I_Pre_clk),
        .CE(1'b1),
        .D(pulse_a_r[5]),
        .Q(pulse_a_r[6]),
        .R(clear));
  FDRE \pulse_a_r_reg[7] 
       (.C(I_Pre_clk),
        .CE(1'b1),
        .D(pulse_a_r[6]),
        .Q(pulse_a_r[7]),
        .R(clear));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_DMA_Loop_AcpWr_0_0,DMA_Loop_AcpWr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "DMA_Loop_AcpWr,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (M_AXI_ACLK,
    M_AXI_ARESETN,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_AWUSER,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WUSER,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BID,
    M_AXI_BRESP,
    M_AXI_BUSER,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARLOCK,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    M_AXI_ARUSER,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RUSER,
    M_AXI_RVALID,
    M_AXI_RREADY,
    I_wr_index,
    I_rd_start,
    I_D_Size,
    O_wr_req,
    I_Aribe_wr_enable,
    O_wr_brust_now,
    O_wr_brust_end,
    O_rd_req,
    I_Aribe_rd_enable,
    O_rd_brust_now,
    O_rd_brust_end,
    I_Pre_clk,
    I_Pre_vs,
    I_Pre_data,
    I_Pre_de,
    O_wr_index,
    I_Post_clk,
    O_Post_Start,
    O_Post_data,
    I_Post_de,
    I_Post_vs);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_ACLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET M_AXI_ARESETN, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input M_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input M_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [0:0]M_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]M_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]M_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]M_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]M_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output M_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]M_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]M_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]M_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWUSER" *) output [0:0]M_AXI_AWUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output M_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input M_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]M_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]M_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output M_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WUSER" *) output [0:0]M_AXI_WUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output M_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input M_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [0:0]M_AXI_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]M_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BUSER" *) input [0:0]M_AXI_BUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input M_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output M_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [0:0]M_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]M_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]M_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]M_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]M_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output M_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]M_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]M_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]M_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARUSER" *) output [0:0]M_AXI_ARUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output M_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input M_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [0:0]M_AXI_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]M_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]M_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input M_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RUSER" *) input [0:0]M_AXI_RUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input M_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 142857132, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output M_AXI_RREADY;
  input [7:0]I_wr_index;
  input I_rd_start;
  input [23:0]I_D_Size;
  output O_wr_req;
  input I_Aribe_wr_enable;
  output O_wr_brust_now;
  output O_wr_brust_end;
  output O_rd_req;
  input I_Aribe_rd_enable;
  output O_rd_brust_now;
  output O_rd_brust_end;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 I_Pre_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_Pre_clk, FREQ_HZ 108000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input I_Pre_clk;
  input I_Pre_vs;
  input [15:0]I_Pre_data;
  input I_Pre_de;
  output [7:0]O_wr_index;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 I_Post_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_Post_clk, FREQ_HZ 108000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input I_Post_clk;
  output O_Post_Start;
  output [15:0]O_Post_data;
  input I_Post_de;
  input I_Post_vs;

  wire \<const0> ;
  wire \<const1> ;
  wire I_Aribe_wr_enable;
  wire [23:0]I_D_Size;
  wire I_Pre_clk;
  wire [15:0]I_Pre_data;
  wire I_Pre_de;
  wire I_Pre_vs;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire [31:1]\^M_AXI_AWADDR ;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire [63:0]M_AXI_WDATA;
  wire M_AXI_WLAST;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  wire O_wr_brust_end;
  wire O_wr_brust_now;
  wire [1:0]\^O_wr_index ;
  wire O_wr_req;

  assign M_AXI_ARADDR[31] = \<const0> ;
  assign M_AXI_ARADDR[30] = \<const0> ;
  assign M_AXI_ARADDR[29] = \<const0> ;
  assign M_AXI_ARADDR[28] = \<const0> ;
  assign M_AXI_ARADDR[27] = \<const0> ;
  assign M_AXI_ARADDR[26] = \<const0> ;
  assign M_AXI_ARADDR[25] = \<const1> ;
  assign M_AXI_ARADDR[24] = \<const1> ;
  assign M_AXI_ARADDR[23] = \<const0> ;
  assign M_AXI_ARADDR[22] = \<const0> ;
  assign M_AXI_ARADDR[21] = \<const0> ;
  assign M_AXI_ARADDR[20] = \<const0> ;
  assign M_AXI_ARADDR[19] = \<const0> ;
  assign M_AXI_ARADDR[18] = \<const0> ;
  assign M_AXI_ARADDR[17] = \<const0> ;
  assign M_AXI_ARADDR[16] = \<const0> ;
  assign M_AXI_ARADDR[15] = \<const0> ;
  assign M_AXI_ARADDR[14] = \<const0> ;
  assign M_AXI_ARADDR[13] = \<const0> ;
  assign M_AXI_ARADDR[12] = \<const0> ;
  assign M_AXI_ARADDR[11] = \<const0> ;
  assign M_AXI_ARADDR[10] = \<const0> ;
  assign M_AXI_ARADDR[9] = \<const0> ;
  assign M_AXI_ARADDR[8] = \<const0> ;
  assign M_AXI_ARADDR[7] = \<const0> ;
  assign M_AXI_ARADDR[6] = \<const0> ;
  assign M_AXI_ARADDR[5] = \<const0> ;
  assign M_AXI_ARADDR[4] = \<const0> ;
  assign M_AXI_ARADDR[3] = \<const0> ;
  assign M_AXI_ARADDR[2] = \<const0> ;
  assign M_AXI_ARADDR[1] = \<const0> ;
  assign M_AXI_ARADDR[0] = \<const0> ;
  assign M_AXI_ARBURST[1] = \<const0> ;
  assign M_AXI_ARBURST[0] = \<const1> ;
  assign M_AXI_ARCACHE[3] = \<const0> ;
  assign M_AXI_ARCACHE[2] = \<const0> ;
  assign M_AXI_ARCACHE[1] = \<const1> ;
  assign M_AXI_ARCACHE[0] = \<const0> ;
  assign M_AXI_ARID[0] = \<const0> ;
  assign M_AXI_ARLEN[7] = \<const1> ;
  assign M_AXI_ARLEN[6] = \<const1> ;
  assign M_AXI_ARLEN[5] = \<const1> ;
  assign M_AXI_ARLEN[4] = \<const1> ;
  assign M_AXI_ARLEN[3] = \<const1> ;
  assign M_AXI_ARLEN[2] = \<const1> ;
  assign M_AXI_ARLEN[1] = \<const1> ;
  assign M_AXI_ARLEN[0] = \<const1> ;
  assign M_AXI_ARLOCK = \<const0> ;
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const0> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_ARQOS[3] = \<const0> ;
  assign M_AXI_ARQOS[2] = \<const0> ;
  assign M_AXI_ARQOS[1] = \<const0> ;
  assign M_AXI_ARQOS[0] = \<const0> ;
  assign M_AXI_ARSIZE[2] = \<const0> ;
  assign M_AXI_ARSIZE[1] = \<const1> ;
  assign M_AXI_ARSIZE[0] = \<const1> ;
  assign M_AXI_ARUSER[0] = \<const1> ;
  assign M_AXI_ARVALID = \<const0> ;
  assign M_AXI_AWADDR[31:1] = \^M_AXI_AWADDR [31:1];
  assign M_AXI_AWADDR[0] = \<const0> ;
  assign M_AXI_AWBURST[1] = \<const0> ;
  assign M_AXI_AWBURST[0] = \<const1> ;
  assign M_AXI_AWCACHE[3] = \<const0> ;
  assign M_AXI_AWCACHE[2] = \<const0> ;
  assign M_AXI_AWCACHE[1] = \<const1> ;
  assign M_AXI_AWCACHE[0] = \<const1> ;
  assign M_AXI_AWID[0] = \<const0> ;
  assign M_AXI_AWLEN[7] = \<const1> ;
  assign M_AXI_AWLEN[6] = \<const1> ;
  assign M_AXI_AWLEN[5] = \<const1> ;
  assign M_AXI_AWLEN[4] = \<const1> ;
  assign M_AXI_AWLEN[3] = \<const1> ;
  assign M_AXI_AWLEN[2] = \<const1> ;
  assign M_AXI_AWLEN[1] = \<const1> ;
  assign M_AXI_AWLEN[0] = \<const1> ;
  assign M_AXI_AWLOCK = \<const0> ;
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const0> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_AWQOS[3] = \<const0> ;
  assign M_AXI_AWQOS[2] = \<const0> ;
  assign M_AXI_AWQOS[1] = \<const0> ;
  assign M_AXI_AWQOS[0] = \<const0> ;
  assign M_AXI_AWSIZE[2] = \<const0> ;
  assign M_AXI_AWSIZE[1] = \<const1> ;
  assign M_AXI_AWSIZE[0] = \<const1> ;
  assign M_AXI_AWUSER[0] = \<const1> ;
  assign M_AXI_RREADY = \<const0> ;
  assign M_AXI_WSTRB[7] = \<const1> ;
  assign M_AXI_WSTRB[6] = \<const1> ;
  assign M_AXI_WSTRB[5] = \<const1> ;
  assign M_AXI_WSTRB[4] = \<const1> ;
  assign M_AXI_WSTRB[3] = \<const1> ;
  assign M_AXI_WSTRB[2] = \<const1> ;
  assign M_AXI_WSTRB[1] = \<const1> ;
  assign M_AXI_WSTRB[0] = \<const1> ;
  assign M_AXI_WUSER[0] = \<const0> ;
  assign O_Post_Start = \<const0> ;
  assign O_Post_data[15] = \<const0> ;
  assign O_Post_data[14] = \<const0> ;
  assign O_Post_data[13] = \<const0> ;
  assign O_Post_data[12] = \<const0> ;
  assign O_Post_data[11] = \<const0> ;
  assign O_Post_data[10] = \<const0> ;
  assign O_Post_data[9] = \<const0> ;
  assign O_Post_data[8] = \<const0> ;
  assign O_Post_data[7] = \<const0> ;
  assign O_Post_data[6] = \<const0> ;
  assign O_Post_data[5] = \<const0> ;
  assign O_Post_data[4] = \<const0> ;
  assign O_Post_data[3] = \<const0> ;
  assign O_Post_data[2] = \<const0> ;
  assign O_Post_data[1] = \<const0> ;
  assign O_Post_data[0] = \<const0> ;
  assign O_rd_brust_end = \<const0> ;
  assign O_rd_brust_now = \<const0> ;
  assign O_rd_req = \<const0> ;
  assign O_wr_index[7] = \<const0> ;
  assign O_wr_index[6] = \<const0> ;
  assign O_wr_index[5] = \<const0> ;
  assign O_wr_index[4] = \<const0> ;
  assign O_wr_index[3] = \<const0> ;
  assign O_wr_index[2] = \<const0> ;
  assign O_wr_index[1:0] = \^O_wr_index [1:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Loop_AcpWr inst
       (.I_Aribe_wr_enable(I_Aribe_wr_enable),
        .I_D_Size(I_D_Size),
        .I_Pre_clk(I_Pre_clk),
        .I_Pre_data(I_Pre_data),
        .I_Pre_de(I_Pre_de),
        .I_Pre_vs(I_Pre_vs),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_AWADDR(\^M_AXI_AWADDR ),
        .M_AXI_AWREADY(M_AXI_AWREADY),
        .M_AXI_BREADY(M_AXI_BREADY),
        .M_AXI_WDATA(M_AXI_WDATA),
        .M_AXI_WLAST(M_AXI_WLAST),
        .M_AXI_WREADY(M_AXI_WREADY),
        .O_wr_brust_end(O_wr_brust_end),
        .O_wr_brust_now(O_wr_brust_now),
        .O_wr_index(\^O_wr_index ),
        .O_wr_req(O_wr_req),
        .axi_awvalid_reg_0(M_AXI_AWVALID),
        .axi_wvalid_reg_0(M_AXI_WVALID));
endmodule

(* CHECK_LICENSE_TYPE = "wdata_w64x1024_r64x1024,fifo_generator_v13_2_9,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wdata_w64x1024_r64x1024
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    rd_data_count,
    wr_data_count,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [63:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [10:0]rd_data_count;
  output [12:0]wr_data_count;
  output wr_rst_busy;
  output rd_rst_busy;

  wire \<const0> ;
  wire [15:0]din;
  wire [63:0]dout;
  wire rd_clk;
  wire [10:8]\^rd_data_count ;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [11:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [7:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [12:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign rd_data_count[10:8] = \^rd_data_count [10:8];
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign wr_data_count[12] = \<const0> ;
  assign wr_data_count[11] = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "12" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "64" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "4kx9" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "4095" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "4094" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "11" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "13" *) 
  (* C_WR_DEPTH = "4096" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "12" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_9 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[11:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count({\^rd_data_count ,NLW_U0_rd_data_count_UNCONNECTED[7:0]}),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[12:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [11:0]src_in_bin;
  input dest_clk;
  output [11:0]dest_out_bin;

  wire [11:0]async_path;
  wire [10:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[1] ;
  wire [11:0]dest_out_bin;
  wire [10:0]gray_enc;
  wire src_clk;
  wire [11:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[10]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [11]),
        .O(binval[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(binval[6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(binval[6]),
        .O(binval[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [11]),
        .I4(\dest_graysync_ff[1] [9]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [11]),
        .I2(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [11]),
        .Q(dest_out_bin[11]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 168688)
`pragma protect data_block
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
m2zHQ6xbTRuxpTxMkIGxBmJIbs++17hhGQ==
`pragma protect end_protected
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
