// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Nov 20 20:17:51 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_axi_7seg_0_0 -prefix
//               design_1_axi_7seg_0_0_ design_1_axi_7seg_0_0_stub.v
// Design      : design_1_axi_7seg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_7seg_v1_0,Vivado 2021.1" *)
module design_1_axi_7seg_0_0(axi_aclk, axi_aresetn, axi_awaddr, axi_awprot, 
  axi_awvalid, axi_awready, axi_wdata, axi_wstrb, axi_wvalid, axi_wready, axi_bresp, axi_bvalid, 
  axi_bready, axi_araddr, axi_arprot, axi_arvalid, axi_arready, axi_rdata, axi_rresp, axi_rvalid, 
  axi_rready, sseg_an, sseg)
/* synthesis syn_black_box black_box_pad_pin="axi_aclk,axi_aresetn,axi_awaddr[3:0],axi_awprot[2:0],axi_awvalid,axi_awready,axi_wdata[31:0],axi_wstrb[3:0],axi_wvalid,axi_wready,axi_bresp[1:0],axi_bvalid,axi_bready,axi_araddr[3:0],axi_arprot[2:0],axi_arvalid,axi_arready,axi_rdata[31:0],axi_rresp[1:0],axi_rvalid,axi_rready,sseg_an[3:0],sseg[7:0]" */;
  input axi_aclk;
  input axi_aresetn;
  input [3:0]axi_awaddr;
  input [2:0]axi_awprot;
  input axi_awvalid;
  output axi_awready;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  output axi_wready;
  output [1:0]axi_bresp;
  output axi_bvalid;
  input axi_bready;
  input [3:0]axi_araddr;
  input [2:0]axi_arprot;
  input axi_arvalid;
  output axi_arready;
  output [31:0]axi_rdata;
  output [1:0]axi_rresp;
  output axi_rvalid;
  input axi_rready;
  output [3:0]sseg_an;
  output [7:0]sseg;
endmodule
