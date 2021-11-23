// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Nov 20 20:17:51 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode funcsim -rename_top design_1_axi_7seg_0_0 -prefix
//               design_1_axi_7seg_0_0_ design_1_axi_7seg_0_0_sim_netlist.v
// Design      : design_1_axi_7seg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_axi_7seg_0_0_axi_7seg_v1_0
   (sseg,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_rdata,
    axi_rvalid,
    sseg_an,
    axi_bvalid,
    axi_aresetn,
    axi_aclk,
    axi_araddr,
    axi_arvalid,
    axi_awaddr,
    axi_wvalid,
    axi_awvalid,
    axi_wdata,
    axi_wstrb,
    axi_bready,
    axi_rready);
  output [6:0]sseg;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output [3:0]sseg_an;
  output axi_bvalid;
  input axi_aresetn;
  input axi_aclk;
  input [1:0]axi_araddr;
  input axi_arvalid;
  input [1:0]axi_awaddr;
  input axi_wvalid;
  input axi_awvalid;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input axi_bready;
  input axi_rready;

  wire [1:0]an;
  wire \an[0]_i_1_n_0 ;
  wire \an[1]_i_1_n_0 ;
  wire axi_7seg_v1_0_AXI_inst_n_1;
  wire axi_7seg_v1_0_AXI_inst_n_13;
  wire axi_7seg_v1_0_AXI_inst_n_14;
  wire axi_7seg_v1_0_AXI_inst_n_15;
  wire axi_7seg_v1_0_AXI_inst_n_16;
  wire axi_7seg_v1_0_AXI_inst_n_17;
  wire axi_7seg_v1_0_AXI_inst_n_18;
  wire axi_7seg_v1_0_AXI_inst_n_19;
  wire axi_7seg_v1_0_AXI_inst_n_20;
  wire axi_7seg_v1_0_AXI_inst_n_21;
  wire axi_7seg_v1_0_AXI_inst_n_22;
  wire axi_7seg_v1_0_AXI_inst_n_23;
  wire axi_7seg_v1_0_AXI_inst_n_24;
  wire axi_7seg_v1_0_AXI_inst_n_25;
  wire axi_7seg_v1_0_AXI_inst_n_26;
  wire axi_7seg_v1_0_AXI_inst_n_27;
  wire axi_7seg_v1_0_AXI_inst_n_28;
  wire axi_7seg_v1_0_AXI_inst_n_29;
  wire axi_aclk;
  wire [1:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [1:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire \cnt[0]_i_3_n_0 ;
  wire [31:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_1 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_4 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[28]_i_1_n_1 ;
  wire \cnt_reg[28]_i_1_n_2 ;
  wire \cnt_reg[28]_i_1_n_3 ;
  wire \cnt_reg[28]_i_1_n_4 ;
  wire \cnt_reg[28]_i_1_n_5 ;
  wire \cnt_reg[28]_i_1_n_6 ;
  wire \cnt_reg[28]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire [6:0]sseg;
  wire [3:0]sseg_an;
  wire [3:0]NLW_cnt0_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_cnt0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \an[0]_i_1 
       (.I0(cnt0_carry__1_n_1),
        .I1(axi_7seg_v1_0_AXI_inst_n_25),
        .I2(axi_7seg_v1_0_AXI_inst_n_26),
        .I3(axi_7seg_v1_0_AXI_inst_n_27),
        .I4(axi_7seg_v1_0_AXI_inst_n_28),
        .I5(an[0]),
        .O(\an[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5557FFFFAAA80000)) 
    \an[1]_i_1 
       (.I0(an[0]),
        .I1(axi_7seg_v1_0_AXI_inst_n_29),
        .I2(axi_7seg_v1_0_AXI_inst_n_26),
        .I3(axi_7seg_v1_0_AXI_inst_n_25),
        .I4(cnt0_carry__1_n_1),
        .I5(an[1]),
        .O(\an[1]_i_1_n_0 ));
  FDRE \an_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\an[0]_i_1_n_0 ),
        .Q(an[0]),
        .R(axi_7seg_v1_0_AXI_inst_n_1));
  FDRE \an_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\an[1]_i_1_n_0 ),
        .Q(an[1]),
        .R(axi_7seg_v1_0_AXI_inst_n_1));
  design_1_axi_7seg_0_0_axi_7seg_v1_0_AXI axi_7seg_v1_0_AXI_inst
       (.CO(cnt0_carry__1_n_1),
        .S({axi_7seg_v1_0_AXI_inst_n_13,axi_7seg_v1_0_AXI_inst_n_14,axi_7seg_v1_0_AXI_inst_n_15,axi_7seg_v1_0_AXI_inst_n_16}),
        .SR(axi_7seg_v1_0_AXI_inst_n_1),
        .an(an),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(axi_7seg_v1_0_AXI_inst_n_24),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .cnt_reg(cnt_reg),
        .\cnt_reg[21] ({axi_7seg_v1_0_AXI_inst_n_17,axi_7seg_v1_0_AXI_inst_n_18,axi_7seg_v1_0_AXI_inst_n_19,axi_7seg_v1_0_AXI_inst_n_20}),
        .\cnt_reg[30] ({axi_7seg_v1_0_AXI_inst_n_21,axi_7seg_v1_0_AXI_inst_n_22,axi_7seg_v1_0_AXI_inst_n_23}),
        .\slv_reg0_reg[11]_0 (axi_7seg_v1_0_AXI_inst_n_25),
        .\slv_reg0_reg[19]_0 (axi_7seg_v1_0_AXI_inst_n_28),
        .\slv_reg0_reg[22]_0 (axi_7seg_v1_0_AXI_inst_n_29),
        .\slv_reg0_reg[27]_0 (axi_7seg_v1_0_AXI_inst_n_27),
        .\slv_reg0_reg[3]_0 (axi_7seg_v1_0_AXI_inst_n_26),
        .sseg(sseg));
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt0_carry_O_UNCONNECTED[3:0]),
        .S({axi_7seg_v1_0_AXI_inst_n_13,axi_7seg_v1_0_AXI_inst_n_14,axi_7seg_v1_0_AXI_inst_n_15,axi_7seg_v1_0_AXI_inst_n_16}));
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt0_carry__0_O_UNCONNECTED[3:0]),
        .S({axi_7seg_v1_0_AXI_inst_n_17,axi_7seg_v1_0_AXI_inst_n_18,axi_7seg_v1_0_AXI_inst_n_19,axi_7seg_v1_0_AXI_inst_n_20}));
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({NLW_cnt0_carry__1_CO_UNCONNECTED[3],cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,axi_7seg_v1_0_AXI_inst_n_21,axi_7seg_v1_0_AXI_inst_n_22,axi_7seg_v1_0_AXI_inst_n_23}));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_3_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_3_n_0 }));
  FDRE \cnt_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE \cnt_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S(cnt_reg[19:16]));
  FDRE \cnt_reg[17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S(cnt_reg[23:20]));
  FDRE \cnt_reg[21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[24] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1_n_4 ,\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S(cnt_reg[27:24]));
  FDRE \cnt_reg[25] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[26] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[27] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_4 ),
        .Q(cnt_reg[27]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[28] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_7 ),
        .Q(cnt_reg[28]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_reg[28]_i_1_n_1 ,\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1_n_4 ,\cnt_reg[28]_i_1_n_5 ,\cnt_reg[28]_i_1_n_6 ,\cnt_reg[28]_i_1_n_7 }),
        .S(cnt_reg[31:28]));
  FDRE \cnt_reg[29] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_6 ),
        .Q(cnt_reg[29]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[30] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_5 ),
        .Q(cnt_reg[30]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[31] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_4 ),
        .Q(cnt_reg[31]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE \cnt_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  FDRE \cnt_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE \cnt_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(axi_7seg_v1_0_AXI_inst_n_24));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sseg_an[0]_INST_0 
       (.I0(an[1]),
        .I1(an[0]),
        .O(sseg_an[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sseg_an[1]_INST_0 
       (.I0(an[1]),
        .I1(an[0]),
        .O(sseg_an[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sseg_an[2]_INST_0 
       (.I0(an[0]),
        .I1(an[1]),
        .O(sseg_an[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sseg_an[3]_INST_0 
       (.I0(an[1]),
        .I1(an[0]),
        .O(sseg_an[3]));
endmodule

module design_1_axi_7seg_0_0_axi_7seg_v1_0_AXI
   (axi_wready_reg_0,
    SR,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid,
    sseg,
    S,
    \cnt_reg[21] ,
    \cnt_reg[30] ,
    axi_aresetn_0,
    \slv_reg0_reg[11]_0 ,
    \slv_reg0_reg[3]_0 ,
    \slv_reg0_reg[27]_0 ,
    \slv_reg0_reg[19]_0 ,
    \slv_reg0_reg[22]_0 ,
    axi_rdata,
    axi_aclk,
    axi_aresetn,
    cnt_reg,
    CO,
    an,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_arvalid,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    axi_wdata,
    axi_wstrb);
  output axi_wready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output [6:0]sseg;
  output [3:0]S;
  output [3:0]\cnt_reg[21] ;
  output [2:0]\cnt_reg[30] ;
  output axi_aresetn_0;
  output \slv_reg0_reg[11]_0 ;
  output \slv_reg0_reg[3]_0 ;
  output \slv_reg0_reg[27]_0 ;
  output \slv_reg0_reg[19]_0 ;
  output \slv_reg0_reg[22]_0 ;
  output [31:0]axi_rdata;
  input axi_aclk;
  input axi_aresetn;
  input [31:0]cnt_reg;
  input [0:0]CO;
  input [1:0]an;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_arvalid;
  input axi_rready;
  input [1:0]axi_araddr;
  input [1:0]axi_awaddr;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;

  wire [0:0]CO;
  wire [3:0]S;
  wire [0:0]SR;
  wire [1:0]an;
  wire \an[1]_i_10_n_0 ;
  wire \an[1]_i_5_n_0 ;
  wire \an[1]_i_6_n_0 ;
  wire \an[1]_i_7_n_0 ;
  wire \an[1]_i_8_n_0 ;
  wire \an[1]_i_9_n_0 ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [1:0]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [1:0]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]cnt_reg;
  wire [3:0]\cnt_reg[21] ;
  wire [2:0]\cnt_reg[30] ;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire [3:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg[11]_0 ;
  wire \slv_reg0_reg[19]_0 ;
  wire \slv_reg0_reg[22]_0 ;
  wire \slv_reg0_reg[27]_0 ;
  wire \slv_reg0_reg[3]_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [6:0]sseg;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \an[0]_i_2 
       (.I0(slv_reg0[27]),
        .I1(slv_reg0[28]),
        .I2(slv_reg0[25]),
        .I3(slv_reg0[26]),
        .I4(\an[1]_i_7_n_0 ),
        .O(\slv_reg0_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \an[0]_i_3 
       (.I0(slv_reg0[19]),
        .I1(slv_reg0[20]),
        .I2(slv_reg0[17]),
        .I3(slv_reg0[18]),
        .I4(\an[1]_i_5_n_0 ),
        .O(\slv_reg0_reg[19]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \an[1]_i_10 
       (.I0(slv_reg0[14]),
        .I1(slv_reg0[13]),
        .I2(slv_reg0[16]),
        .I3(slv_reg0[15]),
        .O(\an[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \an[1]_i_2 
       (.I0(\an[1]_i_5_n_0 ),
        .I1(\an[1]_i_6_n_0 ),
        .I2(\an[1]_i_7_n_0 ),
        .I3(\an[1]_i_8_n_0 ),
        .O(\slv_reg0_reg[22]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \an[1]_i_3 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[4]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[2]),
        .I4(\an[1]_i_9_n_0 ),
        .O(\slv_reg0_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \an[1]_i_4 
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[12]),
        .I2(slv_reg0[9]),
        .I3(slv_reg0[10]),
        .I4(\an[1]_i_10_n_0 ),
        .O(\slv_reg0_reg[11]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \an[1]_i_5 
       (.I0(slv_reg0[22]),
        .I1(slv_reg0[21]),
        .I2(slv_reg0[24]),
        .I3(slv_reg0[23]),
        .O(\an[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \an[1]_i_6 
       (.I0(slv_reg0[18]),
        .I1(slv_reg0[17]),
        .I2(slv_reg0[20]),
        .I3(slv_reg0[19]),
        .O(\an[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \an[1]_i_7 
       (.I0(slv_reg0[30]),
        .I1(slv_reg0[29]),
        .I2(slv_reg0[0]),
        .I3(slv_reg0[31]),
        .O(\an[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \an[1]_i_8 
       (.I0(slv_reg0[26]),
        .I1(slv_reg0[25]),
        .I2(slv_reg0[28]),
        .I3(slv_reg0[27]),
        .O(\an[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \an[1]_i_9 
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[5]),
        .I2(slv_reg0[8]),
        .I3(slv_reg0[7]),
        .O(\an[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(axi_araddr[1]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt0_carry__0_i_1
       (.I0(cnt_reg[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg0[23]),
        .I3(cnt_reg[23]),
        .I4(slv_reg0[22]),
        .I5(cnt_reg[22]),
        .O(\cnt_reg[21] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt0_carry__0_i_2
       (.I0(cnt_reg[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg0[20]),
        .I3(cnt_reg[20]),
        .I4(slv_reg0[19]),
        .I5(cnt_reg[19]),
        .O(\cnt_reg[21] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt0_carry__0_i_3
       (.I0(cnt_reg[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg0[17]),
        .I3(cnt_reg[17]),
        .I4(slv_reg0[16]),
        .I5(cnt_reg[16]),
        .O(\cnt_reg[21] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt0_carry__0_i_4
       (.I0(cnt_reg[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg0[14]),
        .I3(cnt_reg[14]),
        .I4(slv_reg0[13]),
        .I5(cnt_reg[13]),
        .O(\cnt_reg[21] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt0_carry__1_i_1
       (.I0(cnt_reg[30]),
        .I1(slv_reg0[30]),
        .I2(cnt_reg[31]),
        .I3(slv_reg0[31]),
        .O(\cnt_reg[30] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt0_carry__1_i_2
       (.I0(cnt_reg[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg0[29]),
        .I3(cnt_reg[29]),
        .I4(slv_reg0[28]),
        .I5(cnt_reg[28]),
        .O(\cnt_reg[30] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt0_carry__1_i_3
       (.I0(cnt_reg[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg0[26]),
        .I3(cnt_reg[26]),
        .I4(slv_reg0[25]),
        .I5(cnt_reg[25]),
        .O(\cnt_reg[30] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt0_carry_i_1
       (.I0(cnt_reg[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg0[11]),
        .I3(cnt_reg[11]),
        .I4(slv_reg0[10]),
        .I5(cnt_reg[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt0_carry_i_2
       (.I0(cnt_reg[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg0[8]),
        .I3(cnt_reg[8]),
        .I4(slv_reg0[7]),
        .I5(cnt_reg[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt0_carry_i_3
       (.I0(cnt_reg[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[5]),
        .I3(cnt_reg[5]),
        .I4(slv_reg0[4]),
        .I5(cnt_reg[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt0_carry_i_4
       (.I0(cnt_reg[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[2]),
        .I3(cnt_reg[2]),
        .I4(slv_reg0[1]),
        .I5(cnt_reg[1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFFFFFF)) 
    \cnt[0]_i_1 
       (.I0(\slv_reg0_reg[11]_0 ),
        .I1(\slv_reg0_reg[3]_0 ),
        .I2(\slv_reg0_reg[27]_0 ),
        .I3(\slv_reg0_reg[19]_0 ),
        .I4(CO),
        .I5(axi_aresetn),
        .O(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(axi_arvalid),
        .I1(axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4814FFFF)) 
    \sseg[0]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(axi_aresetn),
        .O(sseg[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD860FFFF)) 
    \sseg[1]_INST_0 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(axi_aresetn),
        .O(sseg[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8A04FFFF)) 
    \sseg[2]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .I4(axi_aresetn),
        .O(sseg[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8294FFFF)) 
    \sseg[3]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(axi_aresetn),
        .O(sseg[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h02AEFFFF)) 
    \sseg[4]_INST_0 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(axi_aresetn),
        .O(sseg[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h408EFFFF)) 
    \sseg[5]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(axi_aresetn),
        .O(sseg[5]));
  LUT5 #(
    .INIT(32'h0491FFFF)) 
    \sseg[6]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .I4(axi_aresetn),
        .O(sseg[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sseg[6]_INST_0_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[13]),
        .I3(an[0]),
        .I4(an[1]),
        .I5(slv_reg1[9]),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sseg[6]_INST_0_i_2 
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[14]),
        .I3(an[0]),
        .I4(an[1]),
        .I5(slv_reg1[10]),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sseg[6]_INST_0_i_3 
       (.I0(slv_reg1[4]),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[12]),
        .I3(an[0]),
        .I4(an[1]),
        .I5(slv_reg1[8]),
        .O(sel0[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sseg[6]_INST_0_i_4 
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[15]),
        .I3(an[0]),
        .I4(an[1]),
        .I5(slv_reg1[11]),
        .O(sel0[3]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_7seg_0_0,axi_7seg_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_7seg_v1_0,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_axi_7seg_0_0
   (axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready,
    sseg_an,
    sseg);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_ACLK, ASSOCIATED_RESET axi_aresetn, ASSOCIATED_BUSIF AXI, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [3:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [3:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;
  output [3:0]sseg_an;
  output [7:0]sseg;

  wire \<const0> ;
  wire \<const1> ;
  wire axi_aclk;
  wire [3:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [3:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [6:0]\^sseg ;
  wire [3:0]sseg_an;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  assign sseg[7] = \<const1> ;
  assign sseg[6:0] = \^sseg [6:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_axi_7seg_0_0_axi_7seg_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[3:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[3:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .sseg(\^sseg ),
        .sseg_an(sseg_an));
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
