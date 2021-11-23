// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Nov 21 12:34:59 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode synth_stub
//               /media/joao/SSD/Development/artix-soc/firmware/artix-soc.gen/sources_1/bd/design_1/ip/design_1_CORTEXM3_AXI_0_0/design_1_CORTEXM3_AXI_0_0_stub.v
// Design      : design_1_CORTEXM3_AXI_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CortexM3DbgAXI,Vivado 2021.1" *)
module design_1_CORTEXM3_AXI_0_0(SYSRESETREQ, DBGRESTARTED, LOCKUP, HALTED, SWV, 
  HCLK, SYSRESETn, IRQ, NMI, CFGITCMEN, DBGRESETn, DBGRESTART, EDBGRQ, STCLK, AWADDRS, AWLENS, AWSIZES, 
  AWBURSTS, AWLOCKS, AWCACHES, AWPROTS, AWUSERS, AWVALIDS, AWREADYS, WSTRBS, WLASTS, WVALIDS, WREADYS, 
  HWDATAS, BRESPS, BVALIDS, BREADYS, ARADDRS, ARLENS, ARSIZES, ARBURSTS, ARLOCKS, ARCACHES, ARPROTS, 
  ARUSERS, ARVALIDS, ARREADYS, RRESPS, RLASTS, RVALIDS, RREADYS, HRDATAS, AWADDRC, AWLENC, AWSIZEC, 
  AWBURSTC, AWLOCKC, AWCACHEC, AWPROTC, AWUSERC, AWVALIDC, AWREADYC, WSTRBC, WLASTC, WVALIDC, WREADYC, 
  HWDATAC, BRESPC, BVALIDC, BREADYC, ARADDRC, ARLENC, ARSIZEC, ARBURSTC, ARLOCKC, ARCACHEC, ARPROTC, 
  ARUSERC, ARVALIDC, ARREADYC, RRESPC, RLASTC, RVALIDC, RREADYC, HRDATAC)
/* synthesis syn_black_box black_box_pad_pin="SYSRESETREQ,DBGRESTARTED,LOCKUP,HALTED,SWV,HCLK,SYSRESETn,IRQ[15:0],NMI,CFGITCMEN[1:0],DBGRESETn,DBGRESTART,EDBGRQ,STCLK,AWADDRS[31:0],AWLENS[3:0],AWSIZES[2:0],AWBURSTS[1:0],AWLOCKS[1:0],AWCACHES[3:0],AWPROTS[2:0],AWUSERS[0:0],AWVALIDS,AWREADYS,WSTRBS[3:0],WLASTS,WVALIDS,WREADYS,HWDATAS[31:0],BRESPS[1:0],BVALIDS,BREADYS,ARADDRS[31:0],ARLENS[3:0],ARSIZES[2:0],ARBURSTS[1:0],ARLOCKS[1:0],ARCACHES[3:0],ARPROTS[2:0],ARUSERS[0:0],ARVALIDS,ARREADYS,RRESPS[1:0],RLASTS,RVALIDS,RREADYS,HRDATAS[31:0],AWADDRC[31:0],AWLENC[3:0],AWSIZEC[2:0],AWBURSTC[1:0],AWLOCKC[1:0],AWCACHEC[3:0],AWPROTC[2:0],AWUSERC[0:0],AWVALIDC,AWREADYC,WSTRBC[3:0],WLASTC,WVALIDC,WREADYC,HWDATAC[31:0],BRESPC[1:0],BVALIDC,BREADYC,ARADDRC[31:0],ARLENC[3:0],ARSIZEC[2:0],ARBURSTC[1:0],ARLOCKC[1:0],ARCACHEC[3:0],ARPROTC[2:0],ARUSERC[0:0],ARVALIDC,ARREADYC,RRESPC[1:0],RLASTC,RVALIDC,RREADYC,HRDATAC[31:0]" */;
  output SYSRESETREQ;
  output DBGRESTARTED;
  output LOCKUP;
  output HALTED;
  output SWV;
  input HCLK;
  input SYSRESETn;
  input [15:0]IRQ;
  input NMI;
  input [1:0]CFGITCMEN;
  input DBGRESETn;
  input DBGRESTART;
  input EDBGRQ;
  input STCLK;
  output [31:0]AWADDRS;
  output [3:0]AWLENS;
  output [2:0]AWSIZES;
  output [1:0]AWBURSTS;
  output [1:0]AWLOCKS;
  output [3:0]AWCACHES;
  output [2:0]AWPROTS;
  output [0:0]AWUSERS;
  output AWVALIDS;
  input AWREADYS;
  output [3:0]WSTRBS;
  output WLASTS;
  output WVALIDS;
  input WREADYS;
  output [31:0]HWDATAS;
  input [1:0]BRESPS;
  input BVALIDS;
  output BREADYS;
  output [31:0]ARADDRS;
  output [3:0]ARLENS;
  output [2:0]ARSIZES;
  output [1:0]ARBURSTS;
  output [1:0]ARLOCKS;
  output [3:0]ARCACHES;
  output [2:0]ARPROTS;
  output [0:0]ARUSERS;
  output ARVALIDS;
  input ARREADYS;
  input [1:0]RRESPS;
  input RLASTS;
  input RVALIDS;
  output RREADYS;
  input [31:0]HRDATAS;
  output [31:0]AWADDRC;
  output [3:0]AWLENC;
  output [2:0]AWSIZEC;
  output [1:0]AWBURSTC;
  output [1:0]AWLOCKC;
  output [3:0]AWCACHEC;
  output [2:0]AWPROTC;
  output [0:0]AWUSERC;
  output AWVALIDC;
  input AWREADYC;
  output [3:0]WSTRBC;
  output WLASTC;
  output WVALIDC;
  input WREADYC;
  output [31:0]HWDATAC;
  input [1:0]BRESPC;
  input BVALIDC;
  output BREADYC;
  output [31:0]ARADDRC;
  output [3:0]ARLENC;
  output [2:0]ARSIZEC;
  output [1:0]ARBURSTC;
  output [1:0]ARLOCKC;
  output [3:0]ARCACHEC;
  output [2:0]ARPROTC;
  output [0:0]ARUSERC;
  output ARVALIDC;
  input ARREADYC;
  input [1:0]RRESPC;
  input RLASTC;
  input RVALIDC;
  output RREADYC;
  input [31:0]HRDATAC;
endmodule
