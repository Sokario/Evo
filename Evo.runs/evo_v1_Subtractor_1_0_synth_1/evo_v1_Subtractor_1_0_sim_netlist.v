// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Dec 11 17:57:18 2017
// Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ evo_v1_Subtractor_1_0_sim_netlist.v
// Design      : evo_v1_Subtractor_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Subtractor_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    Result,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    Add,
    Subtract,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]Result;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input [31:0]Add;
  input [31:0]Subtract;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [31:0]Add;
  wire [31:0]Result;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]Subtract;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Subtractor_v1_0_S00_AXI Subtractor_v1_0_S00_AXI_inst
       (.Add(Add),
        .Result(Result),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .Subtract(Subtract),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Subtractor_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    Result,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    Add,
    Subtract,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]Result;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input [31:0]Add;
  input [31:0]Subtract;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [31:0]Add;
  wire [31:0]Result;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]Subtract;
  wire [30:0]add_i;
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
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [1:0]p_0_in;
  wire [31:1]p_1_in;
  wire [31:0]reg_data_out;
  wire [31:0]result_i0;
  wire result_i0_carry__0_i_5_n_0;
  wire result_i0_carry__0_i_6_n_0;
  wire result_i0_carry__0_i_7_n_0;
  wire result_i0_carry__0_i_8_n_0;
  wire result_i0_carry__0_n_0;
  wire result_i0_carry__0_n_1;
  wire result_i0_carry__0_n_2;
  wire result_i0_carry__0_n_3;
  wire result_i0_carry__1_i_5_n_0;
  wire result_i0_carry__1_i_6_n_0;
  wire result_i0_carry__1_i_7_n_0;
  wire result_i0_carry__1_i_8_n_0;
  wire result_i0_carry__1_n_0;
  wire result_i0_carry__1_n_1;
  wire result_i0_carry__1_n_2;
  wire result_i0_carry__1_n_3;
  wire result_i0_carry__2_i_5_n_0;
  wire result_i0_carry__2_i_6_n_0;
  wire result_i0_carry__2_i_7_n_0;
  wire result_i0_carry__2_i_8_n_0;
  wire result_i0_carry__2_n_0;
  wire result_i0_carry__2_n_1;
  wire result_i0_carry__2_n_2;
  wire result_i0_carry__2_n_3;
  wire result_i0_carry__3_i_5_n_0;
  wire result_i0_carry__3_i_6_n_0;
  wire result_i0_carry__3_i_7_n_0;
  wire result_i0_carry__3_i_8_n_0;
  wire result_i0_carry__3_n_0;
  wire result_i0_carry__3_n_1;
  wire result_i0_carry__3_n_2;
  wire result_i0_carry__3_n_3;
  wire result_i0_carry__4_i_5_n_0;
  wire result_i0_carry__4_i_6_n_0;
  wire result_i0_carry__4_i_7_n_0;
  wire result_i0_carry__4_i_8_n_0;
  wire result_i0_carry__4_n_0;
  wire result_i0_carry__4_n_1;
  wire result_i0_carry__4_n_2;
  wire result_i0_carry__4_n_3;
  wire result_i0_carry__5_i_5_n_0;
  wire result_i0_carry__5_i_6_n_0;
  wire result_i0_carry__5_i_7_n_0;
  wire result_i0_carry__5_i_8_n_0;
  wire result_i0_carry__5_n_0;
  wire result_i0_carry__5_n_1;
  wire result_i0_carry__5_n_2;
  wire result_i0_carry__5_n_3;
  wire result_i0_carry__6_i_4_n_0;
  wire result_i0_carry__6_i_5_n_0;
  wire result_i0_carry__6_i_6_n_0;
  wire result_i0_carry__6_i_7_n_0;
  wire result_i0_carry__6_n_1;
  wire result_i0_carry__6_n_2;
  wire result_i0_carry__6_n_3;
  wire result_i0_carry_i_5_n_0;
  wire result_i0_carry_i_6_n_0;
  wire result_i0_carry_i_7_n_0;
  wire result_i0_carry_i_8_n_0;
  wire result_i0_carry_n_0;
  wire result_i0_carry_n_1;
  wire result_i0_carry_n_2;
  wire result_i0_carry_n_3;
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
  wire slv_reg_wren__2;
  wire [3:3]NLW_result_i0_carry__6_CO_UNCONNECTED;

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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg2[0]),
        .I1(slv_reg0[1]),
        .I2(Subtract[0]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[0]_i_3 
       (.I0(Result[0]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[0]),
        .I3(slv_reg0[0]),
        .I4(Add[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg2[10]),
        .I1(slv_reg0[1]),
        .I2(Subtract[10]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[10]_i_3 
       (.I0(Result[10]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[10]),
        .I3(slv_reg0[0]),
        .I4(Add[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg2[11]),
        .I1(slv_reg0[1]),
        .I2(Subtract[11]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[11]_i_3 
       (.I0(Result[11]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[11]),
        .I3(slv_reg0[0]),
        .I4(Add[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg2[12]),
        .I1(slv_reg0[1]),
        .I2(Subtract[12]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[12]_i_3 
       (.I0(Result[12]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[12]),
        .I3(slv_reg0[0]),
        .I4(Add[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg2[13]),
        .I1(slv_reg0[1]),
        .I2(Subtract[13]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[13]_i_3 
       (.I0(Result[13]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[13]),
        .I3(slv_reg0[0]),
        .I4(Add[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg2[14]),
        .I1(slv_reg0[1]),
        .I2(Subtract[14]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[14]_i_3 
       (.I0(Result[14]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[14]),
        .I3(slv_reg0[0]),
        .I4(Add[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg2[15]),
        .I1(slv_reg0[1]),
        .I2(Subtract[15]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[15]_i_3 
       (.I0(Result[15]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[15]),
        .I3(slv_reg0[0]),
        .I4(Add[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg2[16]),
        .I1(slv_reg0[1]),
        .I2(Subtract[16]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[16]_i_3 
       (.I0(Result[16]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[16]),
        .I3(slv_reg0[0]),
        .I4(Add[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg2[17]),
        .I1(slv_reg0[1]),
        .I2(Subtract[17]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[17]_i_3 
       (.I0(Result[17]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[17]),
        .I3(slv_reg0[0]),
        .I4(Add[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg2[18]),
        .I1(slv_reg0[1]),
        .I2(Subtract[18]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[18]_i_3 
       (.I0(Result[18]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[18]),
        .I3(slv_reg0[0]),
        .I4(Add[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg2[19]),
        .I1(slv_reg0[1]),
        .I2(Subtract[19]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[19]_i_3 
       (.I0(Result[19]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[19]),
        .I3(slv_reg0[0]),
        .I4(Add[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBBBBB888888)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[1]),
        .I3(Subtract[1]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[1]_i_2 
       (.I0(Result[1]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[1]),
        .I3(slv_reg0[0]),
        .I4(Add[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg2[20]),
        .I1(slv_reg0[1]),
        .I2(Subtract[20]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[20]_i_3 
       (.I0(Result[20]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[20]),
        .I3(slv_reg0[0]),
        .I4(Add[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg2[21]),
        .I1(slv_reg0[1]),
        .I2(Subtract[21]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[21]_i_3 
       (.I0(Result[21]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[21]),
        .I3(slv_reg0[0]),
        .I4(Add[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg2[22]),
        .I1(slv_reg0[1]),
        .I2(Subtract[22]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[22]_i_3 
       (.I0(Result[22]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[22]),
        .I3(slv_reg0[0]),
        .I4(Add[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg2[23]),
        .I1(slv_reg0[1]),
        .I2(Subtract[23]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[23]_i_3 
       (.I0(Result[23]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[23]),
        .I3(slv_reg0[0]),
        .I4(Add[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg2[24]),
        .I1(slv_reg0[1]),
        .I2(Subtract[24]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[24]_i_3 
       (.I0(Result[24]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[24]),
        .I3(slv_reg0[0]),
        .I4(Add[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg2[25]),
        .I1(slv_reg0[1]),
        .I2(Subtract[25]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[25]_i_3 
       (.I0(Result[25]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[25]),
        .I3(slv_reg0[0]),
        .I4(Add[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg2[26]),
        .I1(slv_reg0[1]),
        .I2(Subtract[26]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[26]_i_3 
       (.I0(Result[26]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[26]),
        .I3(slv_reg0[0]),
        .I4(Add[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg2[27]),
        .I1(slv_reg0[1]),
        .I2(Subtract[27]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[27]_i_3 
       (.I0(Result[27]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[27]),
        .I3(slv_reg0[0]),
        .I4(Add[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg2[28]),
        .I1(slv_reg0[1]),
        .I2(Subtract[28]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[28]_i_3 
       (.I0(Result[28]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[28]),
        .I3(slv_reg0[0]),
        .I4(Add[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg2[29]),
        .I1(slv_reg0[1]),
        .I2(Subtract[29]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[29]_i_3 
       (.I0(Result[29]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[29]),
        .I3(slv_reg0[0]),
        .I4(Add[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg2[2]),
        .I1(slv_reg0[1]),
        .I2(Subtract[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[2]_i_3 
       (.I0(Result[2]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[2]),
        .I3(slv_reg0[0]),
        .I4(Add[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg2[30]),
        .I1(slv_reg0[1]),
        .I2(Subtract[30]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[30]_i_3 
       (.I0(Result[30]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[30]),
        .I3(slv_reg0[0]),
        .I4(Add[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg2[31]),
        .I1(slv_reg0[1]),
        .I2(Subtract[31]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[31]_i_4 
       (.I0(Result[31]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[31]),
        .I3(slv_reg0[0]),
        .I4(Add[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg2[3]),
        .I1(slv_reg0[1]),
        .I2(Subtract[3]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[3]_i_3 
       (.I0(Result[3]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[3]),
        .I3(slv_reg0[0]),
        .I4(Add[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg2[4]),
        .I1(slv_reg0[1]),
        .I2(Subtract[4]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[4]_i_3 
       (.I0(Result[4]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[4]),
        .I3(slv_reg0[0]),
        .I4(Add[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg2[5]),
        .I1(slv_reg0[1]),
        .I2(Subtract[5]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[5]_i_3 
       (.I0(Result[5]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[5]),
        .I3(slv_reg0[0]),
        .I4(Add[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg2[6]),
        .I1(slv_reg0[1]),
        .I2(Subtract[6]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[6]_i_3 
       (.I0(Result[6]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[6]),
        .I3(slv_reg0[0]),
        .I4(Add[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg2[7]),
        .I1(slv_reg0[1]),
        .I2(Subtract[7]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[7]_i_3 
       (.I0(Result[7]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[7]),
        .I3(slv_reg0[0]),
        .I4(Add[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg2[8]),
        .I1(slv_reg0[1]),
        .I2(Subtract[8]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[8]_i_3 
       (.I0(Result[8]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[8]),
        .I3(slv_reg0[0]),
        .I4(Add[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg2[9]),
        .I1(slv_reg0[1]),
        .I2(Subtract[9]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[9]_i_3 
       (.I0(Result[9]),
        .I1(axi_araddr[3]),
        .I2(slv_reg1[9]),
        .I3(slv_reg0[0]),
        .I4(Add[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(axi_araddr[2]));
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
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(axi_araddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  CARRY4 result_i0_carry
       (.CI(1'b0),
        .CO({result_i0_carry_n_0,result_i0_carry_n_1,result_i0_carry_n_2,result_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(add_i[3:0]),
        .O(result_i0[3:0]),
        .S({result_i0_carry_i_5_n_0,result_i0_carry_i_6_n_0,result_i0_carry_i_7_n_0,result_i0_carry_i_8_n_0}));
  CARRY4 result_i0_carry__0
       (.CI(result_i0_carry_n_0),
        .CO({result_i0_carry__0_n_0,result_i0_carry__0_n_1,result_i0_carry__0_n_2,result_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(add_i[7:4]),
        .O(result_i0[7:4]),
        .S({result_i0_carry__0_i_5_n_0,result_i0_carry__0_i_6_n_0,result_i0_carry__0_i_7_n_0,result_i0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__0_i_1
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[0]),
        .I2(Add[7]),
        .O(add_i[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__0_i_2
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[0]),
        .I2(Add[6]),
        .O(add_i[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__0_i_3
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[0]),
        .I2(Add[5]),
        .O(add_i[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__0_i_4
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[0]),
        .I2(Add[4]),
        .O(add_i[4]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__0_i_5
       (.I0(Add[7]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[7]),
        .I3(Subtract[7]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[7]),
        .O(result_i0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__0_i_6
       (.I0(Add[6]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[6]),
        .I3(Subtract[6]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[6]),
        .O(result_i0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__0_i_7
       (.I0(Add[5]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[5]),
        .I3(Subtract[5]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[5]),
        .O(result_i0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__0_i_8
       (.I0(Add[4]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[4]),
        .I3(Subtract[4]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[4]),
        .O(result_i0_carry__0_i_8_n_0));
  CARRY4 result_i0_carry__1
       (.CI(result_i0_carry__0_n_0),
        .CO({result_i0_carry__1_n_0,result_i0_carry__1_n_1,result_i0_carry__1_n_2,result_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(add_i[11:8]),
        .O(result_i0[11:8]),
        .S({result_i0_carry__1_i_5_n_0,result_i0_carry__1_i_6_n_0,result_i0_carry__1_i_7_n_0,result_i0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__1_i_1
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[0]),
        .I2(Add[11]),
        .O(add_i[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__1_i_2
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[0]),
        .I2(Add[10]),
        .O(add_i[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__1_i_3
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[0]),
        .I2(Add[9]),
        .O(add_i[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__1_i_4
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[0]),
        .I2(Add[8]),
        .O(add_i[8]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__1_i_5
       (.I0(Add[11]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[11]),
        .I3(Subtract[11]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[11]),
        .O(result_i0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__1_i_6
       (.I0(Add[10]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[10]),
        .I3(Subtract[10]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[10]),
        .O(result_i0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__1_i_7
       (.I0(Add[9]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[9]),
        .I3(Subtract[9]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[9]),
        .O(result_i0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__1_i_8
       (.I0(Add[8]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[8]),
        .I3(Subtract[8]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[8]),
        .O(result_i0_carry__1_i_8_n_0));
  CARRY4 result_i0_carry__2
       (.CI(result_i0_carry__1_n_0),
        .CO({result_i0_carry__2_n_0,result_i0_carry__2_n_1,result_i0_carry__2_n_2,result_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(add_i[15:12]),
        .O(result_i0[15:12]),
        .S({result_i0_carry__2_i_5_n_0,result_i0_carry__2_i_6_n_0,result_i0_carry__2_i_7_n_0,result_i0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__2_i_1
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[0]),
        .I2(Add[15]),
        .O(add_i[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__2_i_2
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[0]),
        .I2(Add[14]),
        .O(add_i[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__2_i_3
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[0]),
        .I2(Add[13]),
        .O(add_i[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__2_i_4
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[0]),
        .I2(Add[12]),
        .O(add_i[12]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__2_i_5
       (.I0(Add[15]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[15]),
        .I3(Subtract[15]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[15]),
        .O(result_i0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__2_i_6
       (.I0(Add[14]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[14]),
        .I3(Subtract[14]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[14]),
        .O(result_i0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__2_i_7
       (.I0(Add[13]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[13]),
        .I3(Subtract[13]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[13]),
        .O(result_i0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__2_i_8
       (.I0(Add[12]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[12]),
        .I3(Subtract[12]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[12]),
        .O(result_i0_carry__2_i_8_n_0));
  CARRY4 result_i0_carry__3
       (.CI(result_i0_carry__2_n_0),
        .CO({result_i0_carry__3_n_0,result_i0_carry__3_n_1,result_i0_carry__3_n_2,result_i0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(add_i[19:16]),
        .O(result_i0[19:16]),
        .S({result_i0_carry__3_i_5_n_0,result_i0_carry__3_i_6_n_0,result_i0_carry__3_i_7_n_0,result_i0_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__3_i_1
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[0]),
        .I2(Add[19]),
        .O(add_i[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__3_i_2
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[0]),
        .I2(Add[18]),
        .O(add_i[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__3_i_3
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[0]),
        .I2(Add[17]),
        .O(add_i[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__3_i_4
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[0]),
        .I2(Add[16]),
        .O(add_i[16]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__3_i_5
       (.I0(Add[19]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[19]),
        .I3(Subtract[19]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[19]),
        .O(result_i0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__3_i_6
       (.I0(Add[18]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[18]),
        .I3(Subtract[18]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[18]),
        .O(result_i0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__3_i_7
       (.I0(Add[17]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[17]),
        .I3(Subtract[17]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[17]),
        .O(result_i0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__3_i_8
       (.I0(Add[16]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[16]),
        .I3(Subtract[16]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[16]),
        .O(result_i0_carry__3_i_8_n_0));
  CARRY4 result_i0_carry__4
       (.CI(result_i0_carry__3_n_0),
        .CO({result_i0_carry__4_n_0,result_i0_carry__4_n_1,result_i0_carry__4_n_2,result_i0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(add_i[23:20]),
        .O(result_i0[23:20]),
        .S({result_i0_carry__4_i_5_n_0,result_i0_carry__4_i_6_n_0,result_i0_carry__4_i_7_n_0,result_i0_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__4_i_1
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[0]),
        .I2(Add[23]),
        .O(add_i[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__4_i_2
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[0]),
        .I2(Add[22]),
        .O(add_i[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__4_i_3
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[0]),
        .I2(Add[21]),
        .O(add_i[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__4_i_4
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[0]),
        .I2(Add[20]),
        .O(add_i[20]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__4_i_5
       (.I0(Add[23]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[23]),
        .I3(Subtract[23]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[23]),
        .O(result_i0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__4_i_6
       (.I0(Add[22]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[22]),
        .I3(Subtract[22]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[22]),
        .O(result_i0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__4_i_7
       (.I0(Add[21]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[21]),
        .I3(Subtract[21]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[21]),
        .O(result_i0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__4_i_8
       (.I0(Add[20]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[20]),
        .I3(Subtract[20]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[20]),
        .O(result_i0_carry__4_i_8_n_0));
  CARRY4 result_i0_carry__5
       (.CI(result_i0_carry__4_n_0),
        .CO({result_i0_carry__5_n_0,result_i0_carry__5_n_1,result_i0_carry__5_n_2,result_i0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(add_i[27:24]),
        .O(result_i0[27:24]),
        .S({result_i0_carry__5_i_5_n_0,result_i0_carry__5_i_6_n_0,result_i0_carry__5_i_7_n_0,result_i0_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__5_i_1
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[0]),
        .I2(Add[27]),
        .O(add_i[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__5_i_2
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[0]),
        .I2(Add[26]),
        .O(add_i[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__5_i_3
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[0]),
        .I2(Add[25]),
        .O(add_i[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__5_i_4
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[0]),
        .I2(Add[24]),
        .O(add_i[24]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__5_i_5
       (.I0(Add[27]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[27]),
        .I3(Subtract[27]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[27]),
        .O(result_i0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__5_i_6
       (.I0(Add[26]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[26]),
        .I3(Subtract[26]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[26]),
        .O(result_i0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__5_i_7
       (.I0(Add[25]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[25]),
        .I3(Subtract[25]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[25]),
        .O(result_i0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__5_i_8
       (.I0(Add[24]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[24]),
        .I3(Subtract[24]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[24]),
        .O(result_i0_carry__5_i_8_n_0));
  CARRY4 result_i0_carry__6
       (.CI(result_i0_carry__5_n_0),
        .CO({NLW_result_i0_carry__6_CO_UNCONNECTED[3],result_i0_carry__6_n_1,result_i0_carry__6_n_2,result_i0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,add_i[30:28]}),
        .O(result_i0[31:28]),
        .S({result_i0_carry__6_i_4_n_0,result_i0_carry__6_i_5_n_0,result_i0_carry__6_i_6_n_0,result_i0_carry__6_i_7_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__6_i_1
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[0]),
        .I2(Add[30]),
        .O(add_i[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__6_i_2
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[0]),
        .I2(Add[29]),
        .O(add_i[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry__6_i_3
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[0]),
        .I2(Add[28]),
        .O(add_i[28]));
  LUT6 #(
    .INIT(64'hB847B8B8B8474747)) 
    result_i0_carry__6_i_4
       (.I0(slv_reg2[31]),
        .I1(slv_reg0[1]),
        .I2(Subtract[31]),
        .I3(slv_reg1[31]),
        .I4(slv_reg0[0]),
        .I5(Add[31]),
        .O(result_i0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__6_i_5
       (.I0(Add[30]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[30]),
        .I3(Subtract[30]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[30]),
        .O(result_i0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__6_i_6
       (.I0(Add[29]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[29]),
        .I3(Subtract[29]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[29]),
        .O(result_i0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry__6_i_7
       (.I0(Add[28]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[28]),
        .I3(Subtract[28]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[28]),
        .O(result_i0_carry__6_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry_i_1
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[0]),
        .I2(Add[3]),
        .O(add_i[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry_i_2
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[0]),
        .I2(Add[2]),
        .O(add_i[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry_i_3
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[0]),
        .I2(Add[1]),
        .O(add_i[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    result_i0_carry_i_4
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(Add[0]),
        .O(add_i[0]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry_i_5
       (.I0(Add[3]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[3]),
        .I3(Subtract[3]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[3]),
        .O(result_i0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry_i_6
       (.I0(Add[2]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[2]),
        .I3(Subtract[2]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[2]),
        .O(result_i0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry_i_7
       (.I0(Add[1]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[1]),
        .I3(Subtract[1]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[1]),
        .O(result_i0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    result_i0_carry_i_8
       (.I0(Add[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg1[0]),
        .I3(Subtract[0]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[0]),
        .O(result_i0_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[0]),
        .Q(Result[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[10]),
        .Q(Result[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[11]),
        .Q(Result[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[12]),
        .Q(Result[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[13]),
        .Q(Result[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[14]),
        .Q(Result[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[15]),
        .Q(Result[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[16]),
        .Q(Result[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[17]),
        .Q(Result[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[18]),
        .Q(Result[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[19]),
        .Q(Result[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[1]),
        .Q(Result[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[20]),
        .Q(Result[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[21]),
        .Q(Result[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[22]),
        .Q(Result[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[23]),
        .Q(Result[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[24]),
        .Q(Result[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[25]),
        .Q(Result[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[26]),
        .Q(Result[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[27]),
        .Q(Result[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[28]),
        .Q(Result[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[29]),
        .Q(Result[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[2]),
        .Q(Result[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[30]),
        .Q(Result[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[31]),
        .Q(Result[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[3]),
        .Q(Result[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[4]),
        .Q(Result[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[5]),
        .Q(Result[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[6]),
        .Q(Result[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[7]),
        .Q(Result[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[8]),
        .Q(Result[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i0[9]),
        .Q(Result[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[1]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
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
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
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
endmodule

(* CHECK_LICENSE_TYPE = "evo_v1_Subtractor_1_0,Subtractor_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Subtractor_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Add,
    Subtract,
    Result,
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
  input [31:0]Add;
  input [31:0]Subtract;
  output [31:0]Result;
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
  wire [31:0]Add;
  wire [31:0]Result;
  wire [31:0]Subtract;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Subtractor_v1_0 U0
       (.Add(Add),
        .Result(Result),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .Subtract(Subtract),
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
