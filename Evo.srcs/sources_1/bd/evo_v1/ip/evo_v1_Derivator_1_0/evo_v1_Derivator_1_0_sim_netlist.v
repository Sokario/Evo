// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Oct 30 16:05:03 2017
// Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top evo_v1_Derivator_1_0 -prefix
//               evo_v1_Derivator_1_0_ Test_Derivator_0_0_sim_netlist.v
// Design      : Test_Derivator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module evo_v1_Derivator_1_0_Derivator_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    Speed,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    Increments,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [23:0]Speed;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input [31:0]Increments;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [31:0]Increments;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [23:0]Speed;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  evo_v1_Derivator_1_0_Derivator_v1_0_S00_AXI Derivator_v1_0_S00_AXI_inst
       (.Increments(Increments),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .Speed(Speed),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module evo_v1_Derivator_1_0_Derivator_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    Speed,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    Increments,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [23:0]Speed;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input [31:0]Increments;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [31:0]Increments;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [23:0]Speed;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [18:0]counter_i;
  wire \counter_i[12]_i_2_n_0 ;
  wire \counter_i[12]_i_3_n_0 ;
  wire \counter_i[12]_i_4_n_0 ;
  wire \counter_i[12]_i_5_n_0 ;
  wire \counter_i[16]_i_2_n_0 ;
  wire \counter_i[16]_i_3_n_0 ;
  wire \counter_i[16]_i_4_n_0 ;
  wire \counter_i[16]_i_5_n_0 ;
  wire \counter_i[18]_i_2_n_0 ;
  wire \counter_i[18]_i_3_n_0 ;
  wire \counter_i[4]_i_2_n_0 ;
  wire \counter_i[4]_i_3_n_0 ;
  wire \counter_i[4]_i_4_n_0 ;
  wire \counter_i[4]_i_5_n_0 ;
  wire \counter_i[8]_i_2_n_0 ;
  wire \counter_i[8]_i_3_n_0 ;
  wire \counter_i[8]_i_4_n_0 ;
  wire \counter_i[8]_i_5_n_0 ;
  wire [0:0]counter_i_0;
  wire \counter_i_reg[12]_i_1_n_0 ;
  wire \counter_i_reg[12]_i_1_n_1 ;
  wire \counter_i_reg[12]_i_1_n_2 ;
  wire \counter_i_reg[12]_i_1_n_3 ;
  wire \counter_i_reg[16]_i_1_n_0 ;
  wire \counter_i_reg[16]_i_1_n_1 ;
  wire \counter_i_reg[16]_i_1_n_2 ;
  wire \counter_i_reg[16]_i_1_n_3 ;
  wire \counter_i_reg[18]_i_1_n_3 ;
  wire \counter_i_reg[4]_i_1_n_0 ;
  wire \counter_i_reg[4]_i_1_n_1 ;
  wire \counter_i_reg[4]_i_1_n_2 ;
  wire \counter_i_reg[4]_i_1_n_3 ;
  wire \counter_i_reg[8]_i_1_n_0 ;
  wire \counter_i_reg[8]_i_1_n_1 ;
  wire \counter_i_reg[8]_i_1_n_2 ;
  wire \counter_i_reg[8]_i_1_n_3 ;
  wire [18:1]data0;
  wire [23:0]increments_i;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [23:0]previous_i;
  wire \previous_i[23]_i_2_n_0 ;
  wire \previous_i[23]_i_3_n_0 ;
  wire \previous_i[23]_i_4_n_0 ;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_wren__2;
  wire [23:0]speed_i1;
  wire speed_i1_carry__0_i_1_n_0;
  wire speed_i1_carry__0_i_2_n_0;
  wire speed_i1_carry__0_i_3_n_0;
  wire speed_i1_carry__0_i_4_n_0;
  wire speed_i1_carry__0_n_0;
  wire speed_i1_carry__0_n_1;
  wire speed_i1_carry__0_n_2;
  wire speed_i1_carry__0_n_3;
  wire speed_i1_carry__1_i_1_n_0;
  wire speed_i1_carry__1_i_2_n_0;
  wire speed_i1_carry__1_i_3_n_0;
  wire speed_i1_carry__1_i_4_n_0;
  wire speed_i1_carry__1_n_0;
  wire speed_i1_carry__1_n_1;
  wire speed_i1_carry__1_n_2;
  wire speed_i1_carry__1_n_3;
  wire speed_i1_carry__2_i_1_n_0;
  wire speed_i1_carry__2_i_2_n_0;
  wire speed_i1_carry__2_i_3_n_0;
  wire speed_i1_carry__2_i_4_n_0;
  wire speed_i1_carry__2_n_0;
  wire speed_i1_carry__2_n_1;
  wire speed_i1_carry__2_n_2;
  wire speed_i1_carry__2_n_3;
  wire speed_i1_carry__3_i_1_n_0;
  wire speed_i1_carry__3_i_2_n_0;
  wire speed_i1_carry__3_i_3_n_0;
  wire speed_i1_carry__3_i_4_n_0;
  wire speed_i1_carry__3_n_0;
  wire speed_i1_carry__3_n_1;
  wire speed_i1_carry__3_n_2;
  wire speed_i1_carry__3_n_3;
  wire speed_i1_carry__4_i_1_n_0;
  wire speed_i1_carry__4_i_2_n_0;
  wire speed_i1_carry__4_i_3_n_0;
  wire speed_i1_carry__4_i_4_n_0;
  wire speed_i1_carry__4_n_1;
  wire speed_i1_carry__4_n_2;
  wire speed_i1_carry__4_n_3;
  wire speed_i1_carry_i_1_n_0;
  wire speed_i1_carry_i_2_n_0;
  wire speed_i1_carry_i_3_n_0;
  wire speed_i1_carry_i_4_n_0;
  wire speed_i1_carry_n_0;
  wire speed_i1_carry_n_1;
  wire speed_i1_carry_n_2;
  wire speed_i1_carry_n_3;
  wire \speed_i[31]_i_1_n_0 ;
  wire \speed_i[31]_i_2_n_0 ;
  wire \speed_i[31]_i_3_n_0 ;
  wire \speed_i[31]_i_4_n_0 ;
  wire \speed_i[31]_i_5_n_0 ;
  wire [3:1]\NLW_counter_i_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_i_reg[18]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_speed_i1_carry__4_CO_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[0]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[0]),
        .I5(\axi_rdata[0]_i_2_n_0 ),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg0[0]),
        .I1(slv_reg2[0]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[10]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[10]),
        .I5(\axi_rdata[10]_i_2_n_0 ),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg0[10]),
        .I1(slv_reg2[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[11]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[11]),
        .I5(\axi_rdata[11]_i_2_n_0 ),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg0[11]),
        .I1(slv_reg2[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[12]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[12]),
        .I5(\axi_rdata[12]_i_2_n_0 ),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg0[12]),
        .I1(slv_reg2[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[13]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[13]),
        .I5(\axi_rdata[13]_i_2_n_0 ),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg0[13]),
        .I1(slv_reg2[13]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[14]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[14]),
        .I5(\axi_rdata[14]_i_2_n_0 ),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg0[14]),
        .I1(slv_reg2[14]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[15]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[15]),
        .I5(\axi_rdata[15]_i_2_n_0 ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hC0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg2[15]),
        .I1(slv_reg3[15]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[16]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[16]),
        .I5(\axi_rdata[16]_i_2_n_0 ),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg0[16]),
        .I1(slv_reg2[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[17]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[17]),
        .I5(\axi_rdata[17]_i_2_n_0 ),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg0[17]),
        .I1(slv_reg2[17]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[18]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[18]),
        .I5(\axi_rdata[18]_i_2_n_0 ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hC0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg2[18]),
        .I1(slv_reg3[18]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[19]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[19]),
        .I5(\axi_rdata[19]_i_2_n_0 ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg0[19]),
        .I1(slv_reg2[19]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[1]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[1]),
        .I5(\axi_rdata[1]_i_2_n_0 ),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg0[1]),
        .I1(slv_reg2[1]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[20]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[20]),
        .I5(\axi_rdata[20]_i_2_n_0 ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg0[20]),
        .I1(slv_reg2[20]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[21]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[21]),
        .I5(\axi_rdata[21]_i_2_n_0 ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hC0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg2[21]),
        .I1(slv_reg3[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[22]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[22]),
        .I5(\axi_rdata[22]_i_2_n_0 ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg0[22]),
        .I1(slv_reg2[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[23]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[23]),
        .I5(\axi_rdata[23]_i_4_n_0 ),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[23]_i_2 
       (.I0(\previous_i[23]_i_4_n_0 ),
        .I1(\previous_i[23]_i_3_n_0 ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(\axi_rdata[31]_i_11_n_0 ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC0AFC0A0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg2[23]),
        .I1(slv_reg3[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[24]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(Increments[24]),
        .I5(\axi_rdata[24]_i_2_n_0 ),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg0[24]),
        .I1(slv_reg2[24]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[25]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(Increments[25]),
        .I5(\axi_rdata[25]_i_2_n_0 ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg0[25]),
        .I1(slv_reg2[25]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[26]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(Increments[26]),
        .I5(\axi_rdata[26]_i_2_n_0 ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg0[26]),
        .I1(slv_reg2[26]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[27]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(Increments[27]),
        .I5(\axi_rdata[27]_i_2_n_0 ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg0[27]),
        .I1(slv_reg2[27]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[28]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(Increments[28]),
        .I5(\axi_rdata[28]_i_2_n_0 ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg0[28]),
        .I1(slv_reg2[28]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[29]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(Increments[29]),
        .I5(\axi_rdata[29]_i_2_n_0 ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg0[29]),
        .I1(slv_reg2[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[2]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[2]),
        .I5(\axi_rdata[2]_i_2_n_0 ),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg0[2]),
        .I1(slv_reg2[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[30]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(Increments[30]),
        .I5(\axi_rdata[30]_i_2_n_0 ),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg0[30]),
        .I1(slv_reg2[30]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_10 
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[11]),
        .I2(slv_reg0[9]),
        .I3(slv_reg0[10]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_11 
       (.I0(slv_reg0[12]),
        .I1(slv_reg0[15]),
        .I2(slv_reg0[13]),
        .I3(slv_reg0[14]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \axi_rdata[31]_i_12 
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[2]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[31]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(Increments[31]),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_araddr[2]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(\axi_rdata[31]_i_11_n_0 ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\previous_i[23]_i_3_n_0 ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg0[31]),
        .I1(slv_reg2[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg0[24]),
        .I1(slv_reg0[27]),
        .I2(slv_reg0[25]),
        .I3(slv_reg0[26]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg0[28]),
        .I1(slv_reg0[31]),
        .I2(slv_reg0[29]),
        .I3(slv_reg0[30]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_9 
       (.I0(slv_reg0[16]),
        .I1(slv_reg0[19]),
        .I2(slv_reg0[17]),
        .I3(slv_reg0[18]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[3]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[3]),
        .I5(\axi_rdata[3]_i_2_n_0 ),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg0[3]),
        .I1(slv_reg2[3]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[4]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[4]),
        .I5(\axi_rdata[4]_i_2_n_0 ),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hC0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg2[4]),
        .I1(slv_reg3[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[5]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[5]),
        .I5(\axi_rdata[5]_i_2_n_0 ),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hC0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg2[5]),
        .I1(slv_reg3[5]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[6]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[6]),
        .I5(\axi_rdata[6]_i_2_n_0 ),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg0[6]),
        .I1(slv_reg2[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[7]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[7]),
        .I5(\axi_rdata[7]_i_2_n_0 ),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hC0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg2[7]),
        .I1(slv_reg3[7]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[8]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[8]),
        .I5(\axi_rdata[8]_i_2_n_0 ),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg0[8]),
        .I1(slv_reg2[8]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8A0080)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg1[9]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(Increments[9]),
        .I5(\axi_rdata[9]_i_2_n_0 ),
        .O(reg_data_out[9]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg0[9]),
        .I1(slv_reg2[9]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \counter_i[0]_i_1 
       (.I0(\speed_i[31]_i_2_n_0 ),
        .I1(\speed_i[31]_i_3_n_0 ),
        .I2(\speed_i[31]_i_4_n_0 ),
        .I3(\speed_i[31]_i_5_n_0 ),
        .I4(counter_i[0]),
        .O(counter_i_0));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[12]_i_2 
       (.I0(counter_i[12]),
        .O(\counter_i[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[12]_i_3 
       (.I0(counter_i[11]),
        .O(\counter_i[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[12]_i_4 
       (.I0(counter_i[10]),
        .O(\counter_i[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[12]_i_5 
       (.I0(counter_i[9]),
        .O(\counter_i[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[16]_i_2 
       (.I0(counter_i[16]),
        .O(\counter_i[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[16]_i_3 
       (.I0(counter_i[15]),
        .O(\counter_i[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[16]_i_4 
       (.I0(counter_i[14]),
        .O(\counter_i[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[16]_i_5 
       (.I0(counter_i[13]),
        .O(\counter_i[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[18]_i_2 
       (.I0(counter_i[18]),
        .O(\counter_i[18]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[18]_i_3 
       (.I0(counter_i[17]),
        .O(\counter_i[18]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_2 
       (.I0(counter_i[4]),
        .O(\counter_i[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_3 
       (.I0(counter_i[3]),
        .O(\counter_i[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_4 
       (.I0(counter_i[2]),
        .O(\counter_i[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_5 
       (.I0(counter_i[1]),
        .O(\counter_i[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_2 
       (.I0(counter_i[8]),
        .O(\counter_i[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_3 
       (.I0(counter_i[7]),
        .O(\counter_i[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_4 
       (.I0(counter_i[6]),
        .O(\counter_i[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_5 
       (.I0(counter_i[5]),
        .O(\counter_i[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(counter_i_0),
        .Q(counter_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(counter_i[10]),
        .R(\speed_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(counter_i[11]),
        .R(\speed_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(counter_i[12]),
        .R(\speed_i[31]_i_1_n_0 ));
  CARRY4 \counter_i_reg[12]_i_1 
       (.CI(\counter_i_reg[8]_i_1_n_0 ),
        .CO({\counter_i_reg[12]_i_1_n_0 ,\counter_i_reg[12]_i_1_n_1 ,\counter_i_reg[12]_i_1_n_2 ,\counter_i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter_i[12]_i_2_n_0 ,\counter_i[12]_i_3_n_0 ,\counter_i[12]_i_4_n_0 ,\counter_i[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(counter_i[13]),
        .R(\speed_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(counter_i[14]),
        .R(\speed_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(counter_i[15]),
        .R(\speed_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(counter_i[16]),
        .R(\speed_i[31]_i_1_n_0 ));
  CARRY4 \counter_i_reg[16]_i_1 
       (.CI(\counter_i_reg[12]_i_1_n_0 ),
        .CO({\counter_i_reg[16]_i_1_n_0 ,\counter_i_reg[16]_i_1_n_1 ,\counter_i_reg[16]_i_1_n_2 ,\counter_i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter_i[16]_i_2_n_0 ,\counter_i[16]_i_3_n_0 ,\counter_i[16]_i_4_n_0 ,\counter_i[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(counter_i[17]),
        .R(\speed_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(counter_i[18]),
        .R(\speed_i[31]_i_1_n_0 ));
  CARRY4 \counter_i_reg[18]_i_1 
       (.CI(\counter_i_reg[16]_i_1_n_0 ),
        .CO({\NLW_counter_i_reg[18]_i_1_CO_UNCONNECTED [3:1],\counter_i_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_i_reg[18]_i_1_O_UNCONNECTED [3:2],data0[18:17]}),
        .S({1'b0,1'b0,\counter_i[18]_i_2_n_0 ,\counter_i[18]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(counter_i[1]),
        .R(\speed_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(counter_i[2]),
        .R(\speed_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(counter_i[3]),
        .R(\speed_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(counter_i[4]),
        .R(\speed_i[31]_i_1_n_0 ));
  CARRY4 \counter_i_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_i_reg[4]_i_1_n_0 ,\counter_i_reg[4]_i_1_n_1 ,\counter_i_reg[4]_i_1_n_2 ,\counter_i_reg[4]_i_1_n_3 }),
        .CYINIT(counter_i[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter_i[4]_i_2_n_0 ,\counter_i[4]_i_3_n_0 ,\counter_i[4]_i_4_n_0 ,\counter_i[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(counter_i[5]),
        .R(\speed_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(counter_i[6]),
        .R(\speed_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(counter_i[7]),
        .R(\speed_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(counter_i[8]),
        .R(\speed_i[31]_i_1_n_0 ));
  CARRY4 \counter_i_reg[8]_i_1 
       (.CI(\counter_i_reg[4]_i_1_n_0 ),
        .CO({\counter_i_reg[8]_i_1_n_0 ,\counter_i_reg[8]_i_1_n_1 ,\counter_i_reg[8]_i_1_n_2 ,\counter_i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter_i[8]_i_2_n_0 ,\counter_i[8]_i_3_n_0 ,\counter_i[8]_i_4_n_0 ,\counter_i[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(counter_i[9]),
        .R(\speed_i[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[0]),
        .O(increments_i[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[10]),
        .O(increments_i[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[11]),
        .O(increments_i[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[12]),
        .O(increments_i[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[13]),
        .O(increments_i[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[14]),
        .O(increments_i[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[15]),
        .O(increments_i[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[16]),
        .O(increments_i[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[17]),
        .O(increments_i[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[18]),
        .O(increments_i[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[19]),
        .O(increments_i[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[1]),
        .O(increments_i[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[20]),
        .O(increments_i[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[21]),
        .O(increments_i[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[22]),
        .O(increments_i[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[23]),
        .O(increments_i[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \previous_i[23]_i_2 
       (.I0(slv_reg0[18]),
        .I1(slv_reg0[17]),
        .I2(slv_reg0[19]),
        .I3(slv_reg0[16]),
        .I4(\axi_rdata[31]_i_12_n_0 ),
        .O(\previous_i[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \previous_i[23]_i_3 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[6]),
        .I2(slv_reg0[4]),
        .I3(slv_reg0[7]),
        .O(\previous_i[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \previous_i[23]_i_4 
       (.I0(slv_reg0[20]),
        .I1(slv_reg0[23]),
        .I2(slv_reg0[21]),
        .I3(slv_reg0[22]),
        .O(\previous_i[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[2]),
        .O(increments_i[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[3]),
        .O(increments_i[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[4]),
        .O(increments_i[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[5]),
        .O(increments_i[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[6]),
        .O(increments_i[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[7]),
        .O(increments_i[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[8]),
        .O(increments_i[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \previous_i[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\previous_i[23]_i_2_n_0 ),
        .I2(\previous_i[23]_i_3_n_0 ),
        .I3(\previous_i[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(Increments[9]),
        .O(increments_i[9]));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[0]),
        .Q(previous_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[10]),
        .Q(previous_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[11]),
        .Q(previous_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[12]),
        .Q(previous_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[13]),
        .Q(previous_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[14]),
        .Q(previous_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[15]),
        .Q(previous_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[16]),
        .Q(previous_i[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[17]),
        .Q(previous_i[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[18]),
        .Q(previous_i[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[19]),
        .Q(previous_i[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[1]),
        .Q(previous_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[20]),
        .Q(previous_i[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[21]),
        .Q(previous_i[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[22]),
        .Q(previous_i[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[23]),
        .Q(previous_i[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[2]),
        .Q(previous_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[3]),
        .Q(previous_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[4]),
        .Q(previous_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[5]),
        .Q(previous_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[6]),
        .Q(previous_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[7]),
        .Q(previous_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[8]),
        .Q(previous_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(increments_i[9]),
        .Q(previous_i[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  CARRY4 speed_i1_carry
       (.CI(1'b0),
        .CO({speed_i1_carry_n_0,speed_i1_carry_n_1,speed_i1_carry_n_2,speed_i1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(increments_i[3:0]),
        .O(speed_i1[3:0]),
        .S({speed_i1_carry_i_1_n_0,speed_i1_carry_i_2_n_0,speed_i1_carry_i_3_n_0,speed_i1_carry_i_4_n_0}));
  CARRY4 speed_i1_carry__0
       (.CI(speed_i1_carry_n_0),
        .CO({speed_i1_carry__0_n_0,speed_i1_carry__0_n_1,speed_i1_carry__0_n_2,speed_i1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(increments_i[7:4]),
        .O(speed_i1[7:4]),
        .S({speed_i1_carry__0_i_1_n_0,speed_i1_carry__0_i_2_n_0,speed_i1_carry__0_i_3_n_0,speed_i1_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry__0_i_1
       (.I0(Increments[7]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[7]),
        .I4(previous_i[7]),
        .O(speed_i1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry__0_i_2
       (.I0(Increments[6]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[6]),
        .I4(previous_i[6]),
        .O(speed_i1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry__0_i_3
       (.I0(Increments[5]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[5]),
        .I4(previous_i[5]),
        .O(speed_i1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry__0_i_4
       (.I0(Increments[4]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[4]),
        .I4(previous_i[4]),
        .O(speed_i1_carry__0_i_4_n_0));
  CARRY4 speed_i1_carry__1
       (.CI(speed_i1_carry__0_n_0),
        .CO({speed_i1_carry__1_n_0,speed_i1_carry__1_n_1,speed_i1_carry__1_n_2,speed_i1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(increments_i[11:8]),
        .O(speed_i1[11:8]),
        .S({speed_i1_carry__1_i_1_n_0,speed_i1_carry__1_i_2_n_0,speed_i1_carry__1_i_3_n_0,speed_i1_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry__1_i_1
       (.I0(Increments[11]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[11]),
        .I4(previous_i[11]),
        .O(speed_i1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry__1_i_2
       (.I0(Increments[10]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[10]),
        .I4(previous_i[10]),
        .O(speed_i1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry__1_i_3
       (.I0(Increments[9]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[9]),
        .I4(previous_i[9]),
        .O(speed_i1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry__1_i_4
       (.I0(Increments[8]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[8]),
        .I4(previous_i[8]),
        .O(speed_i1_carry__1_i_4_n_0));
  CARRY4 speed_i1_carry__2
       (.CI(speed_i1_carry__1_n_0),
        .CO({speed_i1_carry__2_n_0,speed_i1_carry__2_n_1,speed_i1_carry__2_n_2,speed_i1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(increments_i[15:12]),
        .O(speed_i1[15:12]),
        .S({speed_i1_carry__2_i_1_n_0,speed_i1_carry__2_i_2_n_0,speed_i1_carry__2_i_3_n_0,speed_i1_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry__2_i_1
       (.I0(Increments[15]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[15]),
        .I4(previous_i[15]),
        .O(speed_i1_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry__2_i_2
       (.I0(Increments[14]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[14]),
        .I4(previous_i[14]),
        .O(speed_i1_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry__2_i_3
       (.I0(Increments[13]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[13]),
        .I4(previous_i[13]),
        .O(speed_i1_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry__2_i_4
       (.I0(Increments[12]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[12]),
        .I4(previous_i[12]),
        .O(speed_i1_carry__2_i_4_n_0));
  CARRY4 speed_i1_carry__3
       (.CI(speed_i1_carry__2_n_0),
        .CO({speed_i1_carry__3_n_0,speed_i1_carry__3_n_1,speed_i1_carry__3_n_2,speed_i1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(increments_i[19:16]),
        .O(speed_i1[19:16]),
        .S({speed_i1_carry__3_i_1_n_0,speed_i1_carry__3_i_2_n_0,speed_i1_carry__3_i_3_n_0,speed_i1_carry__3_i_4_n_0}));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry__3_i_1
       (.I0(Increments[19]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[19]),
        .I4(previous_i[19]),
        .O(speed_i1_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry__3_i_2
       (.I0(Increments[18]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[18]),
        .I4(previous_i[18]),
        .O(speed_i1_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry__3_i_3
       (.I0(Increments[17]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[17]),
        .I4(previous_i[17]),
        .O(speed_i1_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry__3_i_4
       (.I0(Increments[16]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[16]),
        .I4(previous_i[16]),
        .O(speed_i1_carry__3_i_4_n_0));
  CARRY4 speed_i1_carry__4
       (.CI(speed_i1_carry__3_n_0),
        .CO({NLW_speed_i1_carry__4_CO_UNCONNECTED[3],speed_i1_carry__4_n_1,speed_i1_carry__4_n_2,speed_i1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,increments_i[22:20]}),
        .O(speed_i1[23:20]),
        .S({speed_i1_carry__4_i_1_n_0,speed_i1_carry__4_i_2_n_0,speed_i1_carry__4_i_3_n_0,speed_i1_carry__4_i_4_n_0}));
  LUT5 #(
    .INIT(32'h9A999599)) 
    speed_i1_carry__4_i_1
       (.I0(previous_i[23]),
        .I1(Increments[23]),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(\axi_rdata[23]_i_2_n_0 ),
        .I4(slv_reg1[23]),
        .O(speed_i1_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry__4_i_2
       (.I0(Increments[22]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[22]),
        .I4(previous_i[22]),
        .O(speed_i1_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry__4_i_3
       (.I0(Increments[21]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[21]),
        .I4(previous_i[21]),
        .O(speed_i1_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry__4_i_4
       (.I0(Increments[20]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[20]),
        .I4(previous_i[20]),
        .O(speed_i1_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry_i_1
       (.I0(Increments[3]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[3]),
        .I4(previous_i[3]),
        .O(speed_i1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry_i_2
       (.I0(Increments[2]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[2]),
        .I4(previous_i[2]),
        .O(speed_i1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry_i_3
       (.I0(Increments[1]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[1]),
        .I4(previous_i[1]),
        .O(speed_i1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    speed_i1_carry_i_4
       (.I0(Increments[0]),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(slv_reg1[0]),
        .I4(previous_i[0]),
        .O(speed_i1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \speed_i[31]_i_1 
       (.I0(\speed_i[31]_i_2_n_0 ),
        .I1(\speed_i[31]_i_3_n_0 ),
        .I2(\speed_i[31]_i_4_n_0 ),
        .I3(\speed_i[31]_i_5_n_0 ),
        .I4(counter_i[0]),
        .O(\speed_i[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \speed_i[31]_i_2 
       (.I0(counter_i[8]),
        .I1(counter_i[7]),
        .I2(counter_i[10]),
        .I3(counter_i[9]),
        .O(\speed_i[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \speed_i[31]_i_3 
       (.I0(counter_i[12]),
        .I1(counter_i[11]),
        .I2(counter_i[14]),
        .I3(counter_i[13]),
        .O(\speed_i[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \speed_i[31]_i_4 
       (.I0(counter_i[17]),
        .I1(counter_i[18]),
        .I2(counter_i[15]),
        .I3(counter_i[16]),
        .I4(counter_i[2]),
        .I5(counter_i[1]),
        .O(\speed_i[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \speed_i[31]_i_5 
       (.I0(counter_i[4]),
        .I1(counter_i[3]),
        .I2(counter_i[6]),
        .I3(counter_i[5]),
        .O(\speed_i[31]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[2]),
        .Q(Speed[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[3]),
        .Q(Speed[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[4]),
        .Q(Speed[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[5]),
        .Q(Speed[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[6]),
        .Q(Speed[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[7]),
        .Q(Speed[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[8]),
        .Q(Speed[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[9]),
        .Q(Speed[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[10]),
        .Q(Speed[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[11]),
        .Q(Speed[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[12]),
        .Q(Speed[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[13]),
        .Q(Speed[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[14]),
        .Q(Speed[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[15]),
        .Q(Speed[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[16]),
        .Q(Speed[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[17]),
        .Q(Speed[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[18]),
        .Q(Speed[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[19]),
        .Q(Speed[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[20]),
        .Q(Speed[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[21]),
        .Q(Speed[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[22]),
        .Q(Speed[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[23]),
        .Q(Speed[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[0]),
        .Q(Speed[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\speed_i[31]_i_1_n_0 ),
        .D(speed_i1[1]),
        .Q(Speed[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Test_Derivator_0_0,Derivator_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Derivator_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module evo_v1_Derivator_1_0
   (Increments,
    Speed,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input [31:0]Increments;
  output [31:0]Speed;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [31:0]Increments;
  wire [31:8]\^Speed ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign Speed[31:8] = \^Speed [31:8];
  assign Speed[7] = \<const0> ;
  assign Speed[6] = \<const0> ;
  assign Speed[5] = \<const0> ;
  assign Speed[4] = \<const0> ;
  assign Speed[3] = \<const0> ;
  assign Speed[2] = \<const0> ;
  assign Speed[1] = \<const0> ;
  assign Speed[0] = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  evo_v1_Derivator_1_0_Derivator_v1_0 U0
       (.Increments(Increments),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .Speed(\^Speed ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
