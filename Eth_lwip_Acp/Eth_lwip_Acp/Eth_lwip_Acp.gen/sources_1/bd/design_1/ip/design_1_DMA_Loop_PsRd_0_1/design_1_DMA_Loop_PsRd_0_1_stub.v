// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Feb 24 01:23:36 2024
// Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/three_verilog/Eth_lwip_Acp/Eth_lwip_Acp/Eth_lwip_Acp.gen/sources_1/bd/design_1/ip/design_1_DMA_Loop_PsRd_0_1/design_1_DMA_Loop_PsRd_0_1_stub.v
// Design      : design_1_DMA_Loop_PsRd_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DMA_Loop_PsRd,Vivado 2023.2" *)
module design_1_DMA_Loop_PsRd_0_1(M_AXI_ACLK, M_AXI_ARESETN, M_AXI_AWID, 
  M_AXI_AWADDR, M_AXI_AWLEN, M_AXI_AWSIZE, M_AXI_AWBURST, M_AXI_AWLOCK, M_AXI_AWCACHE, 
  M_AXI_AWPROT, M_AXI_AWQOS, M_AXI_AWUSER, M_AXI_AWVALID, M_AXI_AWREADY, M_AXI_WDATA, 
  M_AXI_WSTRB, M_AXI_WLAST, M_AXI_WUSER, M_AXI_WVALID, M_AXI_WREADY, M_AXI_BID, M_AXI_BRESP, 
  M_AXI_BUSER, M_AXI_BVALID, M_AXI_BREADY, M_AXI_ARID, M_AXI_ARADDR, M_AXI_ARLEN, M_AXI_ARSIZE, 
  M_AXI_ARBURST, M_AXI_ARLOCK, M_AXI_ARCACHE, M_AXI_ARPROT, M_AXI_ARQOS, M_AXI_ARUSER, 
  M_AXI_ARVALID, M_AXI_ARREADY, M_AXI_RID, M_AXI_RDATA, M_AXI_RRESP, M_AXI_RLAST, M_AXI_RUSER, 
  M_AXI_RVALID, M_AXI_RREADY, I_wr_index, I_rd_start, I_D_Size, O_Force_wr_de, O_wr_req, 
  I_Aribe_wr_enable, O_wr_brust_now, O_wr_brust_end, O_rd_req, I_Aribe_rd_enable, 
  O_rd_brust_now, O_rd_brust_end, I_Pre_clk, I_Pre_vs, I_Pre_data, I_Pre_de, I_Ps_Access, 
  I_Post_clk, O_Post_Start, O_Post_data, I_Post_de, I_Post_vs)
/* synthesis syn_black_box black_box_pad_pin="M_AXI_ARESETN,M_AXI_AWID[0:0],M_AXI_AWADDR[31:0],M_AXI_AWLEN[7:0],M_AXI_AWSIZE[2:0],M_AXI_AWBURST[1:0],M_AXI_AWLOCK,M_AXI_AWCACHE[3:0],M_AXI_AWPROT[2:0],M_AXI_AWQOS[3:0],M_AXI_AWUSER[0:0],M_AXI_AWVALID,M_AXI_AWREADY,M_AXI_WDATA[63:0],M_AXI_WSTRB[7:0],M_AXI_WLAST,M_AXI_WUSER[0:0],M_AXI_WVALID,M_AXI_WREADY,M_AXI_BID[0:0],M_AXI_BRESP[1:0],M_AXI_BUSER[0:0],M_AXI_BVALID,M_AXI_BREADY,M_AXI_ARID[0:0],M_AXI_ARADDR[31:0],M_AXI_ARLEN[7:0],M_AXI_ARSIZE[2:0],M_AXI_ARBURST[1:0],M_AXI_ARLOCK,M_AXI_ARCACHE[3:0],M_AXI_ARPROT[2:0],M_AXI_ARQOS[3:0],M_AXI_ARUSER[0:0],M_AXI_ARVALID,M_AXI_ARREADY,M_AXI_RID[0:0],M_AXI_RDATA[63:0],M_AXI_RRESP[1:0],M_AXI_RLAST,M_AXI_RUSER[0:0],M_AXI_RVALID,M_AXI_RREADY,I_wr_index[7:0],I_rd_start,I_D_Size[23:0],O_Force_wr_de,O_wr_req,I_Aribe_wr_enable,O_wr_brust_now,O_wr_brust_end,O_rd_req,I_Aribe_rd_enable,O_rd_brust_now,O_rd_brust_end,I_Pre_clk,I_Pre_vs,I_Pre_data[23:0],I_Pre_de,I_Ps_Access,O_Post_Start,O_Post_data[15:0],I_Post_de,I_Post_vs" */
/* synthesis syn_force_seq_prim="M_AXI_ACLK" */
/* synthesis syn_force_seq_prim="I_Post_clk" */;
  input M_AXI_ACLK /* synthesis syn_isclock = 1 */;
  input M_AXI_ARESETN;
  output [0:0]M_AXI_AWID;
  output [31:0]M_AXI_AWADDR;
  output [7:0]M_AXI_AWLEN;
  output [2:0]M_AXI_AWSIZE;
  output [1:0]M_AXI_AWBURST;
  output M_AXI_AWLOCK;
  output [3:0]M_AXI_AWCACHE;
  output [2:0]M_AXI_AWPROT;
  output [3:0]M_AXI_AWQOS;
  output [0:0]M_AXI_AWUSER;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [63:0]M_AXI_WDATA;
  output [7:0]M_AXI_WSTRB;
  output M_AXI_WLAST;
  output [0:0]M_AXI_WUSER;
  output M_AXI_WVALID;
  input M_AXI_WREADY;
  input [0:0]M_AXI_BID;
  input [1:0]M_AXI_BRESP;
  input [0:0]M_AXI_BUSER;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [0:0]M_AXI_ARID;
  output [31:0]M_AXI_ARADDR;
  output [7:0]M_AXI_ARLEN;
  output [2:0]M_AXI_ARSIZE;
  output [1:0]M_AXI_ARBURST;
  output M_AXI_ARLOCK;
  output [3:0]M_AXI_ARCACHE;
  output [2:0]M_AXI_ARPROT;
  output [3:0]M_AXI_ARQOS;
  output [0:0]M_AXI_ARUSER;
  output M_AXI_ARVALID;
  input M_AXI_ARREADY;
  input [0:0]M_AXI_RID;
  input [63:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  input M_AXI_RLAST;
  input [0:0]M_AXI_RUSER;
  input M_AXI_RVALID;
  output M_AXI_RREADY;
  input [7:0]I_wr_index;
  input I_rd_start;
  input [23:0]I_D_Size;
  output O_Force_wr_de;
  output O_wr_req;
  input I_Aribe_wr_enable;
  output O_wr_brust_now;
  output O_wr_brust_end;
  output O_rd_req;
  input I_Aribe_rd_enable;
  output O_rd_brust_now;
  output O_rd_brust_end;
  input I_Pre_clk;
  input I_Pre_vs;
  input [23:0]I_Pre_data;
  input I_Pre_de;
  input I_Ps_Access;
  input I_Post_clk /* synthesis syn_isclock = 1 */;
  output O_Post_Start;
  output [15:0]O_Post_data;
  input I_Post_de;
  input I_Post_vs;
endmodule
