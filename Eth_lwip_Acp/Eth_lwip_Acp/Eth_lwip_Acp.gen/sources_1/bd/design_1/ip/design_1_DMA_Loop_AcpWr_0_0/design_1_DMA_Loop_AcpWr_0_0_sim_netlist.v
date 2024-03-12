// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 23 16:57:40 2024
// Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/three_verilog/Eth_lwip_Acp/Eth_lwip_Acp/Eth_lwip_Acp.gen/sources_1/bd/design_1/ip/design_1_DMA_Loop_AcpWr_0_0/design_1_DMA_Loop_AcpWr_0_0_sim_netlist.v
// Design      : design_1_DMA_Loop_AcpWr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_DMA_Loop_AcpWr_0_0,DMA_Loop_AcpWr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "DMA_Loop_AcpWr,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_DMA_Loop_AcpWr_0_0
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
  design_1_DMA_Loop_AcpWr_0_0_DMA_Loop_AcpWr inst
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

(* ORIG_REF_NAME = "DMA_Loop_AcpWr" *) 
module design_1_DMA_Loop_AcpWr_0_0_DMA_Loop_AcpWr
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

  design_1_DMA_Loop_AcpWr_0_0_Data_sync_ext Data_sync_ext_Inst0
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
  design_1_DMA_Loop_AcpWr_0_0_wdata_w64x1024_r64x1024 \WR_EN.wdata_w32x4096_r64x2048 
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

(* ORIG_REF_NAME = "Data_sync_ext" *) 
module design_1_DMA_Loop_AcpWr_0_0_Data_sync_ext
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

(* CHECK_LICENSE_TYPE = "wdata_w64x1024_r64x1024,fifo_generator_v13_2_9,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "wdata_w64x1024_r64x1024" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
module design_1_DMA_Loop_AcpWr_0_0_wdata_w64x1024_r64x1024
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
  design_1_DMA_Loop_AcpWr_0_0_fifo_generator_v13_2_9 U0
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray
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
module design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_gray__parameterized1
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

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single
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
module design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst
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
module design_1_DMA_Loop_AcpWr_0_0_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 168784)
`pragma protect data_block
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
f68X++IiRw==
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
