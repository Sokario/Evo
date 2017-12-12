// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Dec 12 15:51:35 2017
// Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ evo_v1_Stepper_0_0_sim_netlist.v
// Design      : evo_v1_Stepper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Stepper_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    Enable,
    Reset,
    Sleep,
    Selection,
    Direction,
    Interrupt,
    s00_axi_rdata,
    Step,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
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
  output Enable;
  output Reset;
  output Sleep;
  output [2:0]Selection;
  output Direction;
  output Interrupt;
  output [31:0]s00_axi_rdata;
  output Step;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire Direction;
  wire Enable;
  wire Interrupt;
  wire Reset;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [2:0]Selection;
  wire Sleep;
  wire Step;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire ended_i1;
  wire ended_i7_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg14;
  wire \slv_reg2[0]_i_1_n_0 ;
  wire target_reach;
  wire target_reach_i_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Stepper_v1_0_S00_AXI Stepper_v1_0_S00_AXI_inst
       (.Direction(Direction),
        .Enable(Enable),
        .Interrupt(Interrupt),
        .Q(slv_reg14),
        .Reset(Reset),
        .SR(\slv_reg2[0]_i_1_n_0 ),
        .Selection(Selection),
        .Sleep(Sleep),
        .Step(Step),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(axi_bvalid_i_1_n_0),
        .ended_i1(ended_i1),
        .ended_i7_out(ended_i7_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arready(S_AXI_ARREADY),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(S_AXI_AWREADY),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(S_AXI_WREADY),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .target_reach(target_reach),
        .target_reach_reg_0(target_reach_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg2[0]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\slv_reg2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    target_reach_i_1
       (.I0(target_reach),
        .I1(ended_i1),
        .I2(ended_i7_out),
        .I3(slv_reg14),
        .O(target_reach_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Stepper_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    target_reach,
    s00_axi_rvalid,
    Q,
    ended_i1,
    Enable,
    Reset,
    Sleep,
    Selection,
    Direction,
    Interrupt,
    s00_axi_rdata,
    ended_i7_out,
    Step,
    SR,
    s00_axi_aclk,
    axi_wready_reg_0,
    target_reach_reg_0,
    axi_arready_reg_0,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output target_reach;
  output s00_axi_rvalid;
  output [0:0]Q;
  output ended_i1;
  output Enable;
  output Reset;
  output Sleep;
  output [2:0]Selection;
  output Direction;
  output Interrupt;
  output [31:0]s00_axi_rdata;
  output ended_i7_out;
  output Step;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_wready_reg_0;
  input target_reach_reg_0;
  input axi_arready_reg_0;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire Direction;
  wire Enable;
  wire Interrupt;
  wire [0:0]Q;
  wire Reset;
  wire [0:0]SR;
  wire [2:0]Selection;
  wire Sleep;
  wire Step;
  wire Step0_carry__0_i_1_n_0;
  wire Step0_carry__0_i_2_n_0;
  wire Step0_carry__0_i_3_n_0;
  wire Step0_carry__0_i_4_n_0;
  wire Step0_carry__0_i_5_n_0;
  wire Step0_carry__0_i_6_n_0;
  wire Step0_carry__0_i_7_n_0;
  wire Step0_carry__0_i_8_n_0;
  wire Step0_carry__0_n_0;
  wire Step0_carry__0_n_1;
  wire Step0_carry__0_n_2;
  wire Step0_carry__0_n_3;
  wire Step0_carry__1_i_1_n_0;
  wire Step0_carry__1_i_2_n_0;
  wire Step0_carry__1_i_3_n_0;
  wire Step0_carry__1_i_4_n_0;
  wire Step0_carry__1_i_5_n_0;
  wire Step0_carry__1_i_6_n_0;
  wire Step0_carry__1_i_7_n_0;
  wire Step0_carry__1_i_8_n_0;
  wire Step0_carry__1_n_0;
  wire Step0_carry__1_n_1;
  wire Step0_carry__1_n_2;
  wire Step0_carry__1_n_3;
  wire Step0_carry__2_i_1_n_0;
  wire Step0_carry__2_i_2_n_0;
  wire Step0_carry__2_i_3_n_0;
  wire Step0_carry__2_i_4_n_0;
  wire Step0_carry__2_n_3;
  wire Step0_carry_i_1_n_0;
  wire Step0_carry_i_2_n_0;
  wire Step0_carry_i_3_n_0;
  wire Step0_carry_i_4_n_0;
  wire Step0_carry_i_5_n_0;
  wire Step0_carry_i_6_n_0;
  wire Step0_carry_i_7_n_0;
  wire Step0_carry_i_8_n_0;
  wire Step0_carry_n_0;
  wire Step0_carry_n_1;
  wire Step0_carry_n_2;
  wire Step0_carry_n_3;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_awready_i_1_n_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire \counter_i[0]_i_1_n_0 ;
  wire \counter_i[0]_i_2_n_0 ;
  wire \counter_i[0]_i_5_n_0 ;
  wire \counter_i[0]_i_6_n_0 ;
  wire \counter_i[0]_i_7_n_0 ;
  wire \counter_i[0]_i_8_n_0 ;
  wire \counter_i[12]_i_2_n_0 ;
  wire \counter_i[12]_i_3_n_0 ;
  wire \counter_i[12]_i_4_n_0 ;
  wire \counter_i[12]_i_5_n_0 ;
  wire \counter_i[16]_i_2_n_0 ;
  wire \counter_i[16]_i_3_n_0 ;
  wire \counter_i[16]_i_4_n_0 ;
  wire \counter_i[16]_i_5_n_0 ;
  wire \counter_i[20]_i_2_n_0 ;
  wire \counter_i[20]_i_3_n_0 ;
  wire \counter_i[20]_i_4_n_0 ;
  wire \counter_i[20]_i_5_n_0 ;
  wire \counter_i[24]_i_2_n_0 ;
  wire \counter_i[24]_i_3_n_0 ;
  wire \counter_i[24]_i_4_n_0 ;
  wire \counter_i[4]_i_2_n_0 ;
  wire \counter_i[4]_i_3_n_0 ;
  wire \counter_i[4]_i_4_n_0 ;
  wire \counter_i[4]_i_5_n_0 ;
  wire \counter_i[8]_i_2_n_0 ;
  wire \counter_i[8]_i_3_n_0 ;
  wire \counter_i[8]_i_4_n_0 ;
  wire \counter_i[8]_i_5_n_0 ;
  wire [26:0]counter_i_reg;
  wire \counter_i_reg[0]_i_3_n_0 ;
  wire \counter_i_reg[0]_i_3_n_1 ;
  wire \counter_i_reg[0]_i_3_n_2 ;
  wire \counter_i_reg[0]_i_3_n_3 ;
  wire \counter_i_reg[0]_i_3_n_4 ;
  wire \counter_i_reg[0]_i_3_n_5 ;
  wire \counter_i_reg[0]_i_3_n_6 ;
  wire \counter_i_reg[0]_i_3_n_7 ;
  wire \counter_i_reg[12]_i_1_n_0 ;
  wire \counter_i_reg[12]_i_1_n_1 ;
  wire \counter_i_reg[12]_i_1_n_2 ;
  wire \counter_i_reg[12]_i_1_n_3 ;
  wire \counter_i_reg[12]_i_1_n_4 ;
  wire \counter_i_reg[12]_i_1_n_5 ;
  wire \counter_i_reg[12]_i_1_n_6 ;
  wire \counter_i_reg[12]_i_1_n_7 ;
  wire \counter_i_reg[16]_i_1_n_0 ;
  wire \counter_i_reg[16]_i_1_n_1 ;
  wire \counter_i_reg[16]_i_1_n_2 ;
  wire \counter_i_reg[16]_i_1_n_3 ;
  wire \counter_i_reg[16]_i_1_n_4 ;
  wire \counter_i_reg[16]_i_1_n_5 ;
  wire \counter_i_reg[16]_i_1_n_6 ;
  wire \counter_i_reg[16]_i_1_n_7 ;
  wire \counter_i_reg[20]_i_1_n_0 ;
  wire \counter_i_reg[20]_i_1_n_1 ;
  wire \counter_i_reg[20]_i_1_n_2 ;
  wire \counter_i_reg[20]_i_1_n_3 ;
  wire \counter_i_reg[20]_i_1_n_4 ;
  wire \counter_i_reg[20]_i_1_n_5 ;
  wire \counter_i_reg[20]_i_1_n_6 ;
  wire \counter_i_reg[20]_i_1_n_7 ;
  wire \counter_i_reg[24]_i_1_n_2 ;
  wire \counter_i_reg[24]_i_1_n_3 ;
  wire \counter_i_reg[24]_i_1_n_5 ;
  wire \counter_i_reg[24]_i_1_n_6 ;
  wire \counter_i_reg[24]_i_1_n_7 ;
  wire \counter_i_reg[4]_i_1_n_0 ;
  wire \counter_i_reg[4]_i_1_n_1 ;
  wire \counter_i_reg[4]_i_1_n_2 ;
  wire \counter_i_reg[4]_i_1_n_3 ;
  wire \counter_i_reg[4]_i_1_n_4 ;
  wire \counter_i_reg[4]_i_1_n_5 ;
  wire \counter_i_reg[4]_i_1_n_6 ;
  wire \counter_i_reg[4]_i_1_n_7 ;
  wire \counter_i_reg[8]_i_1_n_0 ;
  wire \counter_i_reg[8]_i_1_n_1 ;
  wire \counter_i_reg[8]_i_1_n_2 ;
  wire \counter_i_reg[8]_i_1_n_3 ;
  wire \counter_i_reg[8]_i_1_n_4 ;
  wire \counter_i_reg[8]_i_1_n_5 ;
  wire \counter_i_reg[8]_i_1_n_6 ;
  wire \counter_i_reg[8]_i_1_n_7 ;
  wire \cpt_step[0]_i_1_n_0 ;
  wire \cpt_step[0]_i_2_n_0 ;
  wire \cpt_step[0]_i_4_n_0 ;
  wire \cpt_step[0]_i_5_n_0 ;
  wire \cpt_step[0]_i_6_n_0 ;
  wire \cpt_step[0]_i_7_n_0 ;
  wire \cpt_step[0]_i_8_n_0 ;
  wire \cpt_step[0]_i_9_n_0 ;
  wire \cpt_step[12]_i_2_n_0 ;
  wire \cpt_step[12]_i_3_n_0 ;
  wire \cpt_step[12]_i_4_n_0 ;
  wire \cpt_step[12]_i_5_n_0 ;
  wire \cpt_step[16]_i_2_n_0 ;
  wire \cpt_step[16]_i_3_n_0 ;
  wire \cpt_step[16]_i_4_n_0 ;
  wire \cpt_step[16]_i_5_n_0 ;
  wire \cpt_step[20]_i_2_n_0 ;
  wire \cpt_step[20]_i_3_n_0 ;
  wire \cpt_step[20]_i_4_n_0 ;
  wire \cpt_step[20]_i_5_n_0 ;
  wire \cpt_step[24]_i_2_n_0 ;
  wire \cpt_step[24]_i_3_n_0 ;
  wire \cpt_step[24]_i_4_n_0 ;
  wire \cpt_step[24]_i_5_n_0 ;
  wire \cpt_step[28]_i_2_n_0 ;
  wire \cpt_step[28]_i_3_n_0 ;
  wire \cpt_step[28]_i_4_n_0 ;
  wire \cpt_step[4]_i_2_n_0 ;
  wire \cpt_step[4]_i_3_n_0 ;
  wire \cpt_step[4]_i_4_n_0 ;
  wire \cpt_step[4]_i_5_n_0 ;
  wire \cpt_step[8]_i_2_n_0 ;
  wire \cpt_step[8]_i_3_n_0 ;
  wire \cpt_step[8]_i_4_n_0 ;
  wire \cpt_step[8]_i_5_n_0 ;
  wire [30:0]cpt_step_reg;
  wire \cpt_step_reg[0]_i_3_n_0 ;
  wire \cpt_step_reg[0]_i_3_n_1 ;
  wire \cpt_step_reg[0]_i_3_n_2 ;
  wire \cpt_step_reg[0]_i_3_n_3 ;
  wire \cpt_step_reg[0]_i_3_n_4 ;
  wire \cpt_step_reg[0]_i_3_n_5 ;
  wire \cpt_step_reg[0]_i_3_n_6 ;
  wire \cpt_step_reg[0]_i_3_n_7 ;
  wire \cpt_step_reg[12]_i_1_n_0 ;
  wire \cpt_step_reg[12]_i_1_n_1 ;
  wire \cpt_step_reg[12]_i_1_n_2 ;
  wire \cpt_step_reg[12]_i_1_n_3 ;
  wire \cpt_step_reg[12]_i_1_n_4 ;
  wire \cpt_step_reg[12]_i_1_n_5 ;
  wire \cpt_step_reg[12]_i_1_n_6 ;
  wire \cpt_step_reg[12]_i_1_n_7 ;
  wire \cpt_step_reg[16]_i_1_n_0 ;
  wire \cpt_step_reg[16]_i_1_n_1 ;
  wire \cpt_step_reg[16]_i_1_n_2 ;
  wire \cpt_step_reg[16]_i_1_n_3 ;
  wire \cpt_step_reg[16]_i_1_n_4 ;
  wire \cpt_step_reg[16]_i_1_n_5 ;
  wire \cpt_step_reg[16]_i_1_n_6 ;
  wire \cpt_step_reg[16]_i_1_n_7 ;
  wire \cpt_step_reg[20]_i_1_n_0 ;
  wire \cpt_step_reg[20]_i_1_n_1 ;
  wire \cpt_step_reg[20]_i_1_n_2 ;
  wire \cpt_step_reg[20]_i_1_n_3 ;
  wire \cpt_step_reg[20]_i_1_n_4 ;
  wire \cpt_step_reg[20]_i_1_n_5 ;
  wire \cpt_step_reg[20]_i_1_n_6 ;
  wire \cpt_step_reg[20]_i_1_n_7 ;
  wire \cpt_step_reg[24]_i_1_n_0 ;
  wire \cpt_step_reg[24]_i_1_n_1 ;
  wire \cpt_step_reg[24]_i_1_n_2 ;
  wire \cpt_step_reg[24]_i_1_n_3 ;
  wire \cpt_step_reg[24]_i_1_n_4 ;
  wire \cpt_step_reg[24]_i_1_n_5 ;
  wire \cpt_step_reg[24]_i_1_n_6 ;
  wire \cpt_step_reg[24]_i_1_n_7 ;
  wire \cpt_step_reg[28]_i_1_n_2 ;
  wire \cpt_step_reg[28]_i_1_n_3 ;
  wire \cpt_step_reg[28]_i_1_n_5 ;
  wire \cpt_step_reg[28]_i_1_n_6 ;
  wire \cpt_step_reg[28]_i_1_n_7 ;
  wire \cpt_step_reg[4]_i_1_n_0 ;
  wire \cpt_step_reg[4]_i_1_n_1 ;
  wire \cpt_step_reg[4]_i_1_n_2 ;
  wire \cpt_step_reg[4]_i_1_n_3 ;
  wire \cpt_step_reg[4]_i_1_n_4 ;
  wire \cpt_step_reg[4]_i_1_n_5 ;
  wire \cpt_step_reg[4]_i_1_n_6 ;
  wire \cpt_step_reg[4]_i_1_n_7 ;
  wire \cpt_step_reg[8]_i_1_n_0 ;
  wire \cpt_step_reg[8]_i_1_n_1 ;
  wire \cpt_step_reg[8]_i_1_n_2 ;
  wire \cpt_step_reg[8]_i_1_n_3 ;
  wire \cpt_step_reg[8]_i_1_n_4 ;
  wire \cpt_step_reg[8]_i_1_n_5 ;
  wire \cpt_step_reg[8]_i_1_n_6 ;
  wire \cpt_step_reg[8]_i_1_n_7 ;
  wire [26:0]data5;
  wire ended_i;
  wire ended_i0;
  wire ended_i0_carry__0_i_1_n_0;
  wire ended_i0_carry__0_i_2_n_0;
  wire ended_i0_carry__0_i_3_n_0;
  wire ended_i0_carry__0_i_4_n_0;
  wire ended_i0_carry__0_n_0;
  wire ended_i0_carry__0_n_1;
  wire ended_i0_carry__0_n_2;
  wire ended_i0_carry__0_n_3;
  wire ended_i0_carry__1_i_1_n_0;
  wire ended_i0_carry__1_i_2_n_0;
  wire ended_i0_carry__1_i_3_n_0;
  wire ended_i0_carry__1_n_2;
  wire ended_i0_carry__1_n_3;
  wire ended_i0_carry_i_1_n_0;
  wire ended_i0_carry_i_2_n_0;
  wire ended_i0_carry_i_3_n_0;
  wire ended_i0_carry_i_4_n_0;
  wire ended_i0_carry_n_0;
  wire ended_i0_carry_n_1;
  wire ended_i0_carry_n_2;
  wire ended_i0_carry_n_3;
  wire ended_i1;
  wire ended_i1_carry__0_i_1_n_0;
  wire ended_i1_carry__0_i_2_n_0;
  wire ended_i1_carry__0_i_3_n_0;
  wire ended_i1_carry__0_i_4_n_0;
  wire ended_i1_carry__0_n_0;
  wire ended_i1_carry__0_n_1;
  wire ended_i1_carry__0_n_2;
  wire ended_i1_carry__0_n_3;
  wire ended_i1_carry__1_i_1_n_0;
  wire ended_i1_carry__1_i_2_n_0;
  wire ended_i1_carry__1_n_3;
  wire ended_i1_carry_i_1_n_0;
  wire ended_i1_carry_i_2_n_0;
  wire ended_i1_carry_i_3_n_0;
  wire ended_i1_carry_i_4_n_0;
  wire ended_i1_carry_n_0;
  wire ended_i1_carry_n_1;
  wire ended_i1_carry_n_2;
  wire ended_i1_carry_n_3;
  wire \ended_i1_inferred__0/i__carry__0_n_0 ;
  wire \ended_i1_inferred__0/i__carry__0_n_1 ;
  wire \ended_i1_inferred__0/i__carry__0_n_2 ;
  wire \ended_i1_inferred__0/i__carry__0_n_3 ;
  wire \ended_i1_inferred__0/i__carry__0_n_4 ;
  wire \ended_i1_inferred__0/i__carry__0_n_5 ;
  wire \ended_i1_inferred__0/i__carry__0_n_6 ;
  wire \ended_i1_inferred__0/i__carry__0_n_7 ;
  wire \ended_i1_inferred__0/i__carry__1_n_0 ;
  wire \ended_i1_inferred__0/i__carry__1_n_1 ;
  wire \ended_i1_inferred__0/i__carry__1_n_2 ;
  wire \ended_i1_inferred__0/i__carry__1_n_3 ;
  wire \ended_i1_inferred__0/i__carry__1_n_4 ;
  wire \ended_i1_inferred__0/i__carry__1_n_5 ;
  wire \ended_i1_inferred__0/i__carry__1_n_6 ;
  wire \ended_i1_inferred__0/i__carry__1_n_7 ;
  wire \ended_i1_inferred__0/i__carry__2_n_0 ;
  wire \ended_i1_inferred__0/i__carry__2_n_1 ;
  wire \ended_i1_inferred__0/i__carry__2_n_2 ;
  wire \ended_i1_inferred__0/i__carry__2_n_3 ;
  wire \ended_i1_inferred__0/i__carry__2_n_4 ;
  wire \ended_i1_inferred__0/i__carry__2_n_5 ;
  wire \ended_i1_inferred__0/i__carry__2_n_6 ;
  wire \ended_i1_inferred__0/i__carry__2_n_7 ;
  wire \ended_i1_inferred__0/i__carry__3_n_0 ;
  wire \ended_i1_inferred__0/i__carry__3_n_1 ;
  wire \ended_i1_inferred__0/i__carry__3_n_2 ;
  wire \ended_i1_inferred__0/i__carry__3_n_3 ;
  wire \ended_i1_inferred__0/i__carry__3_n_4 ;
  wire \ended_i1_inferred__0/i__carry__3_n_5 ;
  wire \ended_i1_inferred__0/i__carry__3_n_6 ;
  wire \ended_i1_inferred__0/i__carry__3_n_7 ;
  wire \ended_i1_inferred__0/i__carry__4_n_0 ;
  wire \ended_i1_inferred__0/i__carry__4_n_1 ;
  wire \ended_i1_inferred__0/i__carry__4_n_2 ;
  wire \ended_i1_inferred__0/i__carry__4_n_3 ;
  wire \ended_i1_inferred__0/i__carry__4_n_4 ;
  wire \ended_i1_inferred__0/i__carry__4_n_5 ;
  wire \ended_i1_inferred__0/i__carry__4_n_6 ;
  wire \ended_i1_inferred__0/i__carry__4_n_7 ;
  wire \ended_i1_inferred__0/i__carry__5_n_0 ;
  wire \ended_i1_inferred__0/i__carry__5_n_1 ;
  wire \ended_i1_inferred__0/i__carry__5_n_2 ;
  wire \ended_i1_inferred__0/i__carry__5_n_3 ;
  wire \ended_i1_inferred__0/i__carry__5_n_4 ;
  wire \ended_i1_inferred__0/i__carry__5_n_5 ;
  wire \ended_i1_inferred__0/i__carry__5_n_6 ;
  wire \ended_i1_inferred__0/i__carry__5_n_7 ;
  wire \ended_i1_inferred__0/i__carry__6_n_1 ;
  wire \ended_i1_inferred__0/i__carry__6_n_3 ;
  wire \ended_i1_inferred__0/i__carry__6_n_6 ;
  wire \ended_i1_inferred__0/i__carry__6_n_7 ;
  wire \ended_i1_inferred__0/i__carry_n_0 ;
  wire \ended_i1_inferred__0/i__carry_n_1 ;
  wire \ended_i1_inferred__0/i__carry_n_2 ;
  wire \ended_i1_inferred__0/i__carry_n_3 ;
  wire \ended_i1_inferred__0/i__carry_n_4 ;
  wire \ended_i1_inferred__0/i__carry_n_5 ;
  wire \ended_i1_inferred__0/i__carry_n_6 ;
  wire \ended_i1_inferred__0/i__carry_n_7 ;
  wire [26:1]ended_i2;
  wire ended_i210_in;
  wire ended_i2_carry__0_i_1_n_0;
  wire ended_i2_carry__0_i_2_n_0;
  wire ended_i2_carry__0_i_3_n_0;
  wire ended_i2_carry__0_i_4_n_0;
  wire ended_i2_carry__0_i_5_n_0;
  wire ended_i2_carry__0_i_6_n_0;
  wire ended_i2_carry__0_i_7_n_0;
  wire ended_i2_carry__0_i_8_n_0;
  wire ended_i2_carry__0_n_0;
  wire ended_i2_carry__0_n_1;
  wire ended_i2_carry__0_n_2;
  wire ended_i2_carry__0_n_3;
  wire ended_i2_carry__1_i_1_n_0;
  wire ended_i2_carry__1_i_2_n_0;
  wire ended_i2_carry__1_i_3_n_0;
  wire ended_i2_carry__1_i_4_n_0;
  wire ended_i2_carry__1_i_5_n_0;
  wire ended_i2_carry__1_i_6_n_0;
  wire ended_i2_carry__1_i_7_n_0;
  wire ended_i2_carry__1_i_8_n_0;
  wire ended_i2_carry__1_n_0;
  wire ended_i2_carry__1_n_1;
  wire ended_i2_carry__1_n_2;
  wire ended_i2_carry__1_n_3;
  wire ended_i2_carry__2_i_1_n_0;
  wire ended_i2_carry__2_i_2_n_0;
  wire ended_i2_carry__2_i_3_n_0;
  wire ended_i2_carry__2_i_4_n_0;
  wire ended_i2_carry__2_i_5_n_0;
  wire ended_i2_carry__2_i_6_n_0;
  wire ended_i2_carry__2_i_7_n_0;
  wire ended_i2_carry__2_i_8_n_0;
  wire ended_i2_carry__2_n_0;
  wire ended_i2_carry__2_n_1;
  wire ended_i2_carry__2_n_2;
  wire ended_i2_carry__2_n_3;
  wire ended_i2_carry__3_i_1_n_0;
  wire ended_i2_carry__3_i_2_n_0;
  wire ended_i2_carry__3_i_3_n_0;
  wire ended_i2_carry__3_i_4_n_0;
  wire ended_i2_carry__3_i_5_n_0;
  wire ended_i2_carry__3_i_6_n_0;
  wire ended_i2_carry__3_i_7_n_0;
  wire ended_i2_carry__3_i_8_n_0;
  wire ended_i2_carry__3_n_0;
  wire ended_i2_carry__3_n_1;
  wire ended_i2_carry__3_n_2;
  wire ended_i2_carry__3_n_3;
  wire ended_i2_carry__4_i_1_n_0;
  wire ended_i2_carry__4_i_2_n_0;
  wire ended_i2_carry__4_i_3_n_0;
  wire ended_i2_carry__4_i_4_n_0;
  wire ended_i2_carry__4_i_5_n_0;
  wire ended_i2_carry__4_i_6_n_0;
  wire ended_i2_carry__4_i_7_n_0;
  wire ended_i2_carry__4_i_8_n_0;
  wire ended_i2_carry__4_n_0;
  wire ended_i2_carry__4_n_1;
  wire ended_i2_carry__4_n_2;
  wire ended_i2_carry__4_n_3;
  wire ended_i2_carry__5_i_1_n_0;
  wire ended_i2_carry__5_i_2_n_0;
  wire ended_i2_carry__5_i_3_n_0;
  wire ended_i2_carry__5_i_4_n_0;
  wire ended_i2_carry__5_n_1;
  wire ended_i2_carry__5_n_3;
  wire ended_i2_carry_i_2_n_0;
  wire ended_i2_carry_i_3_n_0;
  wire ended_i2_carry_i_4_n_0;
  wire ended_i2_carry_i_5_n_0;
  wire ended_i2_carry_i_6_n_0;
  wire ended_i2_carry_i_7_n_0;
  wire ended_i2_carry_i_8_n_0;
  wire ended_i2_carry_i_9_n_0;
  wire ended_i2_carry_n_0;
  wire ended_i2_carry_n_1;
  wire ended_i2_carry_n_2;
  wire ended_i2_carry_n_3;
  wire \ended_i2_inferred__0/i__carry__0_n_0 ;
  wire \ended_i2_inferred__0/i__carry__0_n_1 ;
  wire \ended_i2_inferred__0/i__carry__0_n_2 ;
  wire \ended_i2_inferred__0/i__carry__0_n_3 ;
  wire \ended_i2_inferred__0/i__carry__1_n_2 ;
  wire \ended_i2_inferred__0/i__carry__1_n_3 ;
  wire \ended_i2_inferred__0/i__carry_n_0 ;
  wire \ended_i2_inferred__0/i__carry_n_1 ;
  wire \ended_i2_inferred__0/i__carry_n_2 ;
  wire \ended_i2_inferred__0/i__carry_n_3 ;
  wire ended_i7_out;
  wire ended_i_i_10_n_0;
  wire ended_i_i_1_n_0;
  wire ended_i_i_2_n_0;
  wire ended_i_i_3_n_0;
  wire ended_i_i_4_n_0;
  wire ended_i_i_5_n_0;
  wire ended_i_i_6_n_0;
  wire ended_i_i_7_n_0;
  wire ended_i_i_8_n_0;
  wire ended_i_i_9_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire interrupt_i;
  wire interrupt_i6_out;
  wire interrupt_i_i_1_n_0;
  wire interrupt_i_i_4_n_0;
  wire interrupt_i_i_5_n_0;
  wire [3:0]p_0_in;
  wire p_0_in1_in;
  wire [31:0]p_1_in;
  wire p_1_in__0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:1]slv_reg1;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire \slv_reg12_reg_n_0_[0] ;
  wire \slv_reg12_reg_n_0_[10] ;
  wire \slv_reg12_reg_n_0_[11] ;
  wire \slv_reg12_reg_n_0_[12] ;
  wire \slv_reg12_reg_n_0_[13] ;
  wire \slv_reg12_reg_n_0_[14] ;
  wire \slv_reg12_reg_n_0_[15] ;
  wire \slv_reg12_reg_n_0_[16] ;
  wire \slv_reg12_reg_n_0_[17] ;
  wire \slv_reg12_reg_n_0_[18] ;
  wire \slv_reg12_reg_n_0_[19] ;
  wire \slv_reg12_reg_n_0_[1] ;
  wire \slv_reg12_reg_n_0_[20] ;
  wire \slv_reg12_reg_n_0_[21] ;
  wire \slv_reg12_reg_n_0_[22] ;
  wire \slv_reg12_reg_n_0_[23] ;
  wire \slv_reg12_reg_n_0_[24] ;
  wire \slv_reg12_reg_n_0_[25] ;
  wire \slv_reg12_reg_n_0_[26] ;
  wire \slv_reg12_reg_n_0_[27] ;
  wire \slv_reg12_reg_n_0_[28] ;
  wire \slv_reg12_reg_n_0_[29] ;
  wire \slv_reg12_reg_n_0_[2] ;
  wire \slv_reg12_reg_n_0_[30] ;
  wire \slv_reg12_reg_n_0_[31] ;
  wire \slv_reg12_reg_n_0_[3] ;
  wire \slv_reg12_reg_n_0_[4] ;
  wire \slv_reg12_reg_n_0_[5] ;
  wire \slv_reg12_reg_n_0_[6] ;
  wire \slv_reg12_reg_n_0_[7] ;
  wire \slv_reg12_reg_n_0_[8] ;
  wire \slv_reg12_reg_n_0_[9] ;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire \slv_reg13_reg_n_0_[10] ;
  wire \slv_reg13_reg_n_0_[11] ;
  wire \slv_reg13_reg_n_0_[12] ;
  wire \slv_reg13_reg_n_0_[13] ;
  wire \slv_reg13_reg_n_0_[14] ;
  wire \slv_reg13_reg_n_0_[15] ;
  wire \slv_reg13_reg_n_0_[16] ;
  wire \slv_reg13_reg_n_0_[17] ;
  wire \slv_reg13_reg_n_0_[18] ;
  wire \slv_reg13_reg_n_0_[19] ;
  wire \slv_reg13_reg_n_0_[1] ;
  wire \slv_reg13_reg_n_0_[20] ;
  wire \slv_reg13_reg_n_0_[21] ;
  wire \slv_reg13_reg_n_0_[22] ;
  wire \slv_reg13_reg_n_0_[23] ;
  wire \slv_reg13_reg_n_0_[24] ;
  wire \slv_reg13_reg_n_0_[25] ;
  wire \slv_reg13_reg_n_0_[26] ;
  wire \slv_reg13_reg_n_0_[27] ;
  wire \slv_reg13_reg_n_0_[28] ;
  wire \slv_reg13_reg_n_0_[29] ;
  wire \slv_reg13_reg_n_0_[2] ;
  wire \slv_reg13_reg_n_0_[30] ;
  wire \slv_reg13_reg_n_0_[31] ;
  wire \slv_reg13_reg_n_0_[3] ;
  wire \slv_reg13_reg_n_0_[4] ;
  wire \slv_reg13_reg_n_0_[5] ;
  wire \slv_reg13_reg_n_0_[6] ;
  wire \slv_reg13_reg_n_0_[7] ;
  wire \slv_reg13_reg_n_0_[8] ;
  wire \slv_reg13_reg_n_0_[9] ;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire \slv_reg14_reg_n_0_[10] ;
  wire \slv_reg14_reg_n_0_[11] ;
  wire \slv_reg14_reg_n_0_[12] ;
  wire \slv_reg14_reg_n_0_[13] ;
  wire \slv_reg14_reg_n_0_[14] ;
  wire \slv_reg14_reg_n_0_[15] ;
  wire \slv_reg14_reg_n_0_[16] ;
  wire \slv_reg14_reg_n_0_[17] ;
  wire \slv_reg14_reg_n_0_[18] ;
  wire \slv_reg14_reg_n_0_[19] ;
  wire \slv_reg14_reg_n_0_[1] ;
  wire \slv_reg14_reg_n_0_[20] ;
  wire \slv_reg14_reg_n_0_[21] ;
  wire \slv_reg14_reg_n_0_[22] ;
  wire \slv_reg14_reg_n_0_[23] ;
  wire \slv_reg14_reg_n_0_[24] ;
  wire \slv_reg14_reg_n_0_[25] ;
  wire \slv_reg14_reg_n_0_[26] ;
  wire \slv_reg14_reg_n_0_[27] ;
  wire \slv_reg14_reg_n_0_[28] ;
  wire \slv_reg14_reg_n_0_[29] ;
  wire \slv_reg14_reg_n_0_[2] ;
  wire \slv_reg14_reg_n_0_[30] ;
  wire \slv_reg14_reg_n_0_[31] ;
  wire \slv_reg14_reg_n_0_[3] ;
  wire \slv_reg14_reg_n_0_[4] ;
  wire \slv_reg14_reg_n_0_[5] ;
  wire \slv_reg14_reg_n_0_[6] ;
  wire \slv_reg14_reg_n_0_[7] ;
  wire \slv_reg14_reg_n_0_[8] ;
  wire \slv_reg14_reg_n_0_[9] ;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg15_reg_n_0_[0] ;
  wire \slv_reg15_reg_n_0_[10] ;
  wire \slv_reg15_reg_n_0_[11] ;
  wire \slv_reg15_reg_n_0_[12] ;
  wire \slv_reg15_reg_n_0_[13] ;
  wire \slv_reg15_reg_n_0_[14] ;
  wire \slv_reg15_reg_n_0_[15] ;
  wire \slv_reg15_reg_n_0_[16] ;
  wire \slv_reg15_reg_n_0_[17] ;
  wire \slv_reg15_reg_n_0_[18] ;
  wire \slv_reg15_reg_n_0_[19] ;
  wire \slv_reg15_reg_n_0_[1] ;
  wire \slv_reg15_reg_n_0_[20] ;
  wire \slv_reg15_reg_n_0_[21] ;
  wire \slv_reg15_reg_n_0_[22] ;
  wire \slv_reg15_reg_n_0_[23] ;
  wire \slv_reg15_reg_n_0_[24] ;
  wire \slv_reg15_reg_n_0_[25] ;
  wire \slv_reg15_reg_n_0_[26] ;
  wire \slv_reg15_reg_n_0_[27] ;
  wire \slv_reg15_reg_n_0_[28] ;
  wire \slv_reg15_reg_n_0_[29] ;
  wire \slv_reg15_reg_n_0_[2] ;
  wire \slv_reg15_reg_n_0_[30] ;
  wire \slv_reg15_reg_n_0_[31] ;
  wire \slv_reg15_reg_n_0_[3] ;
  wire \slv_reg15_reg_n_0_[4] ;
  wire \slv_reg15_reg_n_0_[5] ;
  wire \slv_reg15_reg_n_0_[6] ;
  wire \slv_reg15_reg_n_0_[7] ;
  wire \slv_reg15_reg_n_0_[8] ;
  wire \slv_reg15_reg_n_0_[9] ;
  wire \slv_reg1[0]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire [31:1]slv_reg2;
  wire [31:1]slv_reg3;
  wire \slv_reg3[0]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire [31:1]slv_reg4;
  wire \slv_reg4[0]_i_1_n_0 ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[24]_i_1_n_0 ;
  wire \slv_reg5[25]_i_1_n_0 ;
  wire \slv_reg5[26]_i_1_n_0 ;
  wire \slv_reg5[26]_i_2_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[0] ;
  wire \slv_reg5_reg_n_0_[10] ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[1] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire \slv_reg5_reg_n_0_[5] ;
  wire \slv_reg5_reg_n_0_[6] ;
  wire \slv_reg5_reg_n_0_[7] ;
  wire \slv_reg5_reg_n_0_[8] ;
  wire \slv_reg5_reg_n_0_[9] ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[30]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:1]slv_reg7;
  wire \slv_reg7[0]_i_1_n_0 ;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire [31:1]slv_reg8;
  wire \slv_reg8[0]_i_1_n_0 ;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire [31:1]slv_reg9;
  wire \slv_reg9[0]_i_1_n_0 ;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire slv_reg_wren__2;
  wire [30:0]target_prev;
  wire target_reach;
  wire target_reach_reg_0;
  wire [30:0]target_step;
  wire [3:0]NLW_Step0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Step0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Step0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_Step0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Step0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_counter_i_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_i_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_cpt_step_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cpt_step_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_ended_i0_carry_O_UNCONNECTED;
  wire [3:0]NLW_ended_i0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ended_i0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ended_i0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ended_i1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ended_i1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_ended_i1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ended_i1_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_ended_i1_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW_ended_i1_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:1]NLW_ended_i2_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_ended_i2_carry__5_O_UNCONNECTED;
  wire [3:0]\NLW_ended_i2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ended_i2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_ended_i2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ended_i2_inferred__0/i__carry__1_O_UNCONNECTED ;

  CARRY4 Step0_carry
       (.CI(1'b0),
        .CO({Step0_carry_n_0,Step0_carry_n_1,Step0_carry_n_2,Step0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Step0_carry_i_1_n_0,Step0_carry_i_2_n_0,Step0_carry_i_3_n_0,Step0_carry_i_4_n_0}),
        .O(NLW_Step0_carry_O_UNCONNECTED[3:0]),
        .S({Step0_carry_i_5_n_0,Step0_carry_i_6_n_0,Step0_carry_i_7_n_0,Step0_carry_i_8_n_0}));
  CARRY4 Step0_carry__0
       (.CI(Step0_carry_n_0),
        .CO({Step0_carry__0_n_0,Step0_carry__0_n_1,Step0_carry__0_n_2,Step0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Step0_carry__0_i_1_n_0,Step0_carry__0_i_2_n_0,Step0_carry__0_i_3_n_0,Step0_carry__0_i_4_n_0}),
        .O(NLW_Step0_carry__0_O_UNCONNECTED[3:0]),
        .S({Step0_carry__0_i_5_n_0,Step0_carry__0_i_6_n_0,Step0_carry__0_i_7_n_0,Step0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h4040D040)) 
    Step0_carry__0_i_1
       (.I0(counter_i_reg[14]),
        .I1(\slv_reg5_reg_n_0_[15] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(counter_i_reg[13]),
        .O(Step0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h4040D040)) 
    Step0_carry__0_i_2
       (.I0(counter_i_reg[12]),
        .I1(\slv_reg5_reg_n_0_[13] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[12] ),
        .I4(counter_i_reg[11]),
        .O(Step0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h4040D040)) 
    Step0_carry__0_i_3
       (.I0(counter_i_reg[10]),
        .I1(\slv_reg5_reg_n_0_[11] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[10] ),
        .I4(counter_i_reg[9]),
        .O(Step0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h4040D040)) 
    Step0_carry__0_i_4
       (.I0(counter_i_reg[8]),
        .I1(\slv_reg5_reg_n_0_[9] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[8] ),
        .I4(counter_i_reg[7]),
        .O(Step0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry__0_i_5
       (.I0(\slv_reg5_reg_n_0_[15] ),
        .I1(counter_i_reg[14]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(counter_i_reg[13]),
        .O(Step0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry__0_i_6
       (.I0(\slv_reg5_reg_n_0_[13] ),
        .I1(counter_i_reg[12]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[12] ),
        .I4(counter_i_reg[11]),
        .O(Step0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry__0_i_7
       (.I0(\slv_reg5_reg_n_0_[11] ),
        .I1(counter_i_reg[10]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[10] ),
        .I4(counter_i_reg[9]),
        .O(Step0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry__0_i_8
       (.I0(\slv_reg5_reg_n_0_[9] ),
        .I1(counter_i_reg[8]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[8] ),
        .I4(counter_i_reg[7]),
        .O(Step0_carry__0_i_8_n_0));
  CARRY4 Step0_carry__1
       (.CI(Step0_carry__0_n_0),
        .CO({Step0_carry__1_n_0,Step0_carry__1_n_1,Step0_carry__1_n_2,Step0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Step0_carry__1_i_1_n_0,Step0_carry__1_i_2_n_0,Step0_carry__1_i_3_n_0,Step0_carry__1_i_4_n_0}),
        .O(NLW_Step0_carry__1_O_UNCONNECTED[3:0]),
        .S({Step0_carry__1_i_5_n_0,Step0_carry__1_i_6_n_0,Step0_carry__1_i_7_n_0,Step0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h4040D040)) 
    Step0_carry__1_i_1
       (.I0(counter_i_reg[22]),
        .I1(\slv_reg5_reg_n_0_[23] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[22] ),
        .I4(counter_i_reg[21]),
        .O(Step0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h4040D040)) 
    Step0_carry__1_i_2
       (.I0(counter_i_reg[20]),
        .I1(\slv_reg5_reg_n_0_[21] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(counter_i_reg[19]),
        .O(Step0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h4040D040)) 
    Step0_carry__1_i_3
       (.I0(counter_i_reg[18]),
        .I1(\slv_reg5_reg_n_0_[19] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(counter_i_reg[17]),
        .O(Step0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h4040D040)) 
    Step0_carry__1_i_4
       (.I0(counter_i_reg[16]),
        .I1(\slv_reg5_reg_n_0_[17] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[16] ),
        .I4(counter_i_reg[15]),
        .O(Step0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry__1_i_5
       (.I0(\slv_reg5_reg_n_0_[23] ),
        .I1(counter_i_reg[22]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[22] ),
        .I4(counter_i_reg[21]),
        .O(Step0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry__1_i_6
       (.I0(\slv_reg5_reg_n_0_[21] ),
        .I1(counter_i_reg[20]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(counter_i_reg[19]),
        .O(Step0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry__1_i_7
       (.I0(\slv_reg5_reg_n_0_[19] ),
        .I1(counter_i_reg[18]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(counter_i_reg[17]),
        .O(Step0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry__1_i_8
       (.I0(\slv_reg5_reg_n_0_[17] ),
        .I1(counter_i_reg[16]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[16] ),
        .I4(counter_i_reg[15]),
        .O(Step0_carry__1_i_8_n_0));
  CARRY4 Step0_carry__2
       (.CI(Step0_carry__1_n_0),
        .CO({NLW_Step0_carry__2_CO_UNCONNECTED[3:2],Step,Step0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Step0_carry__2_i_1_n_0,Step0_carry__2_i_2_n_0}),
        .O(NLW_Step0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,Step0_carry__2_i_3_n_0,Step0_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0040)) 
    Step0_carry__2_i_1
       (.I0(counter_i_reg[26]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[26] ),
        .I3(counter_i_reg[25]),
        .O(Step0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h4040D040)) 
    Step0_carry__2_i_2
       (.I0(counter_i_reg[24]),
        .I1(\slv_reg5_reg_n_0_[25] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[24] ),
        .I4(counter_i_reg[23]),
        .O(Step0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h4015)) 
    Step0_carry__2_i_3
       (.I0(counter_i_reg[26]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[26] ),
        .I3(counter_i_reg[25]),
        .O(Step0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry__2_i_4
       (.I0(\slv_reg5_reg_n_0_[25] ),
        .I1(counter_i_reg[24]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[24] ),
        .I4(counter_i_reg[23]),
        .O(Step0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h5151F773)) 
    Step0_carry_i_1
       (.I0(counter_i_reg[6]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[7] ),
        .I3(\slv_reg5_reg_n_0_[6] ),
        .I4(counter_i_reg[5]),
        .O(Step0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h4040D040)) 
    Step0_carry_i_2
       (.I0(counter_i_reg[4]),
        .I1(\slv_reg5_reg_n_0_[5] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[4] ),
        .I4(counter_i_reg[3]),
        .O(Step0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h5151D551)) 
    Step0_carry_i_3
       (.I0(counter_i_reg[2]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[3] ),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(counter_i_reg[1]),
        .O(Step0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD040)) 
    Step0_carry_i_4
       (.I0(counter_i_reg[0]),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[0] ),
        .O(Step0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90CC0900)) 
    Step0_carry_i_5
       (.I0(\slv_reg5_reg_n_0_[7] ),
        .I1(counter_i_reg[6]),
        .I2(\slv_reg5_reg_n_0_[6] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(counter_i_reg[5]),
        .O(Step0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry_i_6
       (.I0(\slv_reg5_reg_n_0_[5] ),
        .I1(counter_i_reg[4]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[4] ),
        .I4(counter_i_reg[3]),
        .O(Step0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h90000C9C)) 
    Step0_carry_i_7
       (.I0(\slv_reg5_reg_n_0_[3] ),
        .I1(counter_i_reg[2]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(counter_i_reg[1]),
        .O(Step0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4037)) 
    Step0_carry_i_8
       (.I0(\slv_reg5_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[1] ),
        .I3(counter_i_reg[0]),
        .O(Step0_carry_i_8_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(SR));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_1_n_0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_1_n_0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_1_n_0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_1_n_0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(s00_axi_awready),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(Sleep),
        .I1(Enable),
        .I2(sel0[1]),
        .I3(Reset),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(Selection[0]),
        .I1(target_step[0]),
        .I2(sel0[1]),
        .I3(data5[0]),
        .I4(sel0[0]),
        .I5(Direction),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(ended_i),
        .I1(cpt_step_reg[0]),
        .I2(sel0[1]),
        .I3(Selection[2]),
        .I4(sel0[0]),
        .I5(Selection[1]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(\slv_reg15_reg_n_0_[0] ),
        .I1(Q),
        .I2(sel0[1]),
        .I3(p_1_in__0),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7[10]),
        .I1(target_step[10]),
        .I2(sel0[1]),
        .I3(data5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_6 
       (.I0(cpt_step_reg[10]),
        .I1(sel0[1]),
        .I2(slv_reg9[10]),
        .I3(sel0[0]),
        .I4(slv_reg8[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(\slv_reg15_reg_n_0_[10] ),
        .I1(\slv_reg14_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[10]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[10] ),
        .O(data5[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7[11]),
        .I1(target_step[11]),
        .I2(sel0[1]),
        .I3(data5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_6 
       (.I0(cpt_step_reg[11]),
        .I1(sel0[1]),
        .I2(slv_reg9[11]),
        .I3(sel0[0]),
        .I4(slv_reg8[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(\slv_reg15_reg_n_0_[11] ),
        .I1(\slv_reg14_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[11]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[11] ),
        .O(data5[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7[12]),
        .I1(target_step[12]),
        .I2(sel0[1]),
        .I3(data5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_6 
       (.I0(cpt_step_reg[12]),
        .I1(sel0[1]),
        .I2(slv_reg9[12]),
        .I3(sel0[0]),
        .I4(slv_reg8[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(\slv_reg15_reg_n_0_[12] ),
        .I1(\slv_reg14_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[12]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[12] ),
        .O(data5[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7[13]),
        .I1(target_step[13]),
        .I2(sel0[1]),
        .I3(data5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_6 
       (.I0(cpt_step_reg[13]),
        .I1(sel0[1]),
        .I2(slv_reg9[13]),
        .I3(sel0[0]),
        .I4(slv_reg8[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(\slv_reg15_reg_n_0_[13] ),
        .I1(\slv_reg14_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[13]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[13] ),
        .O(data5[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7[14]),
        .I1(target_step[14]),
        .I2(sel0[1]),
        .I3(data5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_6 
       (.I0(cpt_step_reg[14]),
        .I1(sel0[1]),
        .I2(slv_reg9[14]),
        .I3(sel0[0]),
        .I4(slv_reg8[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(\slv_reg15_reg_n_0_[14] ),
        .I1(\slv_reg14_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[14]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[14] ),
        .O(data5[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7[15]),
        .I1(target_step[15]),
        .I2(sel0[1]),
        .I3(data5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_6 
       (.I0(cpt_step_reg[15]),
        .I1(sel0[1]),
        .I2(slv_reg9[15]),
        .I3(sel0[0]),
        .I4(slv_reg8[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(\slv_reg15_reg_n_0_[15] ),
        .I1(\slv_reg14_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[15]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[15] ),
        .O(data5[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7[16]),
        .I1(target_step[16]),
        .I2(sel0[1]),
        .I3(data5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_6 
       (.I0(cpt_step_reg[16]),
        .I1(sel0[1]),
        .I2(slv_reg9[16]),
        .I3(sel0[0]),
        .I4(slv_reg8[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(\slv_reg15_reg_n_0_[16] ),
        .I1(\slv_reg14_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[16]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[16] ),
        .O(data5[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7[17]),
        .I1(target_step[17]),
        .I2(sel0[1]),
        .I3(data5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_6 
       (.I0(cpt_step_reg[17]),
        .I1(sel0[1]),
        .I2(slv_reg9[17]),
        .I3(sel0[0]),
        .I4(slv_reg8[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(\slv_reg15_reg_n_0_[17] ),
        .I1(\slv_reg14_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[17]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[17] ),
        .O(data5[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7[18]),
        .I1(target_step[18]),
        .I2(sel0[1]),
        .I3(data5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_6 
       (.I0(cpt_step_reg[18]),
        .I1(sel0[1]),
        .I2(slv_reg9[18]),
        .I3(sel0[0]),
        .I4(slv_reg8[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(\slv_reg15_reg_n_0_[18] ),
        .I1(\slv_reg14_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[18]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[18] ),
        .O(data5[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7[19]),
        .I1(target_step[19]),
        .I2(sel0[1]),
        .I3(data5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_6 
       (.I0(cpt_step_reg[19]),
        .I1(sel0[1]),
        .I2(slv_reg9[19]),
        .I3(sel0[0]),
        .I4(slv_reg8[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(\slv_reg15_reg_n_0_[19] ),
        .I1(\slv_reg14_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[19]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[19] ),
        .O(data5[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(p_0_in1_in),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7[1]),
        .I1(target_step[1]),
        .I2(sel0[1]),
        .I3(data5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_6 
       (.I0(cpt_step_reg[1]),
        .I1(sel0[1]),
        .I2(slv_reg9[1]),
        .I3(sel0[0]),
        .I4(slv_reg8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(\slv_reg15_reg_n_0_[1] ),
        .I1(\slv_reg14_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[1]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .O(data5[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7[20]),
        .I1(target_step[20]),
        .I2(sel0[1]),
        .I3(data5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_6 
       (.I0(cpt_step_reg[20]),
        .I1(sel0[1]),
        .I2(slv_reg9[20]),
        .I3(sel0[0]),
        .I4(slv_reg8[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(\slv_reg15_reg_n_0_[20] ),
        .I1(\slv_reg14_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[20]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[20] ),
        .O(data5[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7[21]),
        .I1(target_step[21]),
        .I2(sel0[1]),
        .I3(data5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_6 
       (.I0(cpt_step_reg[21]),
        .I1(sel0[1]),
        .I2(slv_reg9[21]),
        .I3(sel0[0]),
        .I4(slv_reg8[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(\slv_reg15_reg_n_0_[21] ),
        .I1(\slv_reg14_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[21]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[21] ),
        .O(data5[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7[22]),
        .I1(target_step[22]),
        .I2(sel0[1]),
        .I3(data5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_6 
       (.I0(cpt_step_reg[22]),
        .I1(sel0[1]),
        .I2(slv_reg9[22]),
        .I3(sel0[0]),
        .I4(slv_reg8[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(\slv_reg15_reg_n_0_[22] ),
        .I1(\slv_reg14_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[22]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[22] ),
        .O(data5[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7[23]),
        .I1(target_step[23]),
        .I2(sel0[1]),
        .I3(data5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_6 
       (.I0(cpt_step_reg[23]),
        .I1(sel0[1]),
        .I2(slv_reg9[23]),
        .I3(sel0[0]),
        .I4(slv_reg8[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(\slv_reg15_reg_n_0_[23] ),
        .I1(\slv_reg14_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[23]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[23] ),
        .O(data5[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7[24]),
        .I1(target_step[24]),
        .I2(sel0[1]),
        .I3(data5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_6 
       (.I0(cpt_step_reg[24]),
        .I1(sel0[1]),
        .I2(slv_reg9[24]),
        .I3(sel0[0]),
        .I4(slv_reg8[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(\slv_reg15_reg_n_0_[24] ),
        .I1(\slv_reg14_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[24]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[24] ),
        .O(data5[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7[25]),
        .I1(target_step[25]),
        .I2(sel0[1]),
        .I3(data5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_6 
       (.I0(cpt_step_reg[25]),
        .I1(sel0[1]),
        .I2(slv_reg9[25]),
        .I3(sel0[0]),
        .I4(slv_reg8[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(\slv_reg15_reg_n_0_[25] ),
        .I1(\slv_reg14_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[25]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[25] ),
        .O(data5[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7[26]),
        .I1(target_step[26]),
        .I2(sel0[1]),
        .I3(data5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_6 
       (.I0(cpt_step_reg[26]),
        .I1(sel0[1]),
        .I2(slv_reg9[26]),
        .I3(sel0[0]),
        .I4(slv_reg8[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(\slv_reg15_reg_n_0_[26] ),
        .I1(\slv_reg14_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[26]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[26] ),
        .O(data5[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7[27]),
        .I1(target_step[27]),
        .I2(sel0[1]),
        .I3(slv_reg4[27]),
        .I4(sel0[0]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_6 
       (.I0(cpt_step_reg[27]),
        .I1(sel0[1]),
        .I2(slv_reg9[27]),
        .I3(sel0[0]),
        .I4(slv_reg8[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(\slv_reg15_reg_n_0_[27] ),
        .I1(\slv_reg14_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7[28]),
        .I1(target_step[28]),
        .I2(sel0[1]),
        .I3(slv_reg4[28]),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_6 
       (.I0(cpt_step_reg[28]),
        .I1(sel0[1]),
        .I2(slv_reg9[28]),
        .I3(sel0[0]),
        .I4(slv_reg8[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(\slv_reg15_reg_n_0_[28] ),
        .I1(\slv_reg14_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7[29]),
        .I1(target_step[29]),
        .I2(sel0[1]),
        .I3(slv_reg4[29]),
        .I4(sel0[0]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_6 
       (.I0(cpt_step_reg[29]),
        .I1(sel0[1]),
        .I2(slv_reg9[29]),
        .I3(sel0[0]),
        .I4(slv_reg8[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(\slv_reg15_reg_n_0_[29] ),
        .I1(\slv_reg14_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7[2]),
        .I1(target_step[2]),
        .I2(sel0[1]),
        .I3(data5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_6 
       (.I0(cpt_step_reg[2]),
        .I1(sel0[1]),
        .I2(slv_reg9[2]),
        .I3(sel0[0]),
        .I4(slv_reg8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(\slv_reg15_reg_n_0_[2] ),
        .I1(\slv_reg14_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[2]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[2] ),
        .O(data5[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7[30]),
        .I1(target_step[30]),
        .I2(sel0[1]),
        .I3(slv_reg4[30]),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_6 
       (.I0(cpt_step_reg[30]),
        .I1(sel0[1]),
        .I2(slv_reg9[30]),
        .I3(sel0[0]),
        .I4(slv_reg8[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(\slv_reg15_reg_n_0_[30] ),
        .I1(\slv_reg14_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(sel0[1]),
        .I2(slv_reg4[31]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg8[31]),
        .I3(sel0[0]),
        .I4(slv_reg9[31]),
        .I5(sel0[1]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(\slv_reg15_reg_n_0_[31] ),
        .I1(\slv_reg14_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7[3]),
        .I1(target_step[3]),
        .I2(sel0[1]),
        .I3(data5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_6 
       (.I0(cpt_step_reg[3]),
        .I1(sel0[1]),
        .I2(slv_reg9[3]),
        .I3(sel0[0]),
        .I4(slv_reg8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(\slv_reg15_reg_n_0_[3] ),
        .I1(\slv_reg14_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[3]_i_8 
       (.I0(\slv_reg5_reg_n_0_[3] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(data5[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7[4]),
        .I1(target_step[4]),
        .I2(sel0[1]),
        .I3(data5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_6 
       (.I0(cpt_step_reg[4]),
        .I1(sel0[1]),
        .I2(slv_reg9[4]),
        .I3(sel0[0]),
        .I4(slv_reg8[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(\slv_reg15_reg_n_0_[4] ),
        .I1(\slv_reg14_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[4]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[4] ),
        .O(data5[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7[5]),
        .I1(target_step[5]),
        .I2(sel0[1]),
        .I3(data5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_6 
       (.I0(cpt_step_reg[5]),
        .I1(sel0[1]),
        .I2(slv_reg9[5]),
        .I3(sel0[0]),
        .I4(slv_reg8[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(\slv_reg15_reg_n_0_[5] ),
        .I1(\slv_reg14_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[5]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[5] ),
        .O(data5[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7[6]),
        .I1(target_step[6]),
        .I2(sel0[1]),
        .I3(data5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_6 
       (.I0(cpt_step_reg[6]),
        .I1(sel0[1]),
        .I2(slv_reg9[6]),
        .I3(sel0[0]),
        .I4(slv_reg8[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(\slv_reg15_reg_n_0_[6] ),
        .I1(\slv_reg14_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[6]_i_8 
       (.I0(\slv_reg5_reg_n_0_[6] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(data5[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7[7]),
        .I1(target_step[7]),
        .I2(sel0[1]),
        .I3(data5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_6 
       (.I0(cpt_step_reg[7]),
        .I1(sel0[1]),
        .I2(slv_reg9[7]),
        .I3(sel0[0]),
        .I4(slv_reg8[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(\slv_reg15_reg_n_0_[7] ),
        .I1(\slv_reg14_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[7]_i_8 
       (.I0(\slv_reg5_reg_n_0_[7] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(data5[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7[8]),
        .I1(target_step[8]),
        .I2(sel0[1]),
        .I3(data5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_6 
       (.I0(cpt_step_reg[8]),
        .I1(sel0[1]),
        .I2(slv_reg9[8]),
        .I3(sel0[0]),
        .I4(slv_reg8[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(\slv_reg15_reg_n_0_[8] ),
        .I1(\slv_reg14_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[8]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[8] ),
        .O(data5[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7[9]),
        .I1(target_step[9]),
        .I2(sel0[1]),
        .I3(data5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_6 
       (.I0(cpt_step_reg[9]),
        .I1(sel0[1]),
        .I2(slv_reg9[9]),
        .I3(sel0[0]),
        .I4(slv_reg8[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(\slv_reg15_reg_n_0_[9] ),
        .I1(\slv_reg14_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[9]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[9] ),
        .O(data5[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    \counter_i[0]_i_1 
       (.I0(Q),
        .I1(ended_i1),
        .I2(ended_i7_out),
        .O(\counter_i[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_i[0]_i_2 
       (.I0(Q),
        .I1(ended_i1),
        .I2(p_1_in__0),
        .O(\counter_i[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0008AAAA)) 
    \counter_i[0]_i_4 
       (.I0(ended_i0),
        .I1(ended_i_i_2_n_0),
        .I2(\cpt_step[0]_i_5_n_0 ),
        .I3(\cpt_step[0]_i_4_n_0 ),
        .I4(ended_i210_in),
        .O(ended_i7_out));
  LUT4 #(
    .INIT(16'h22E2)) 
    \counter_i[0]_i_5 
       (.I0(counter_i_reg[3]),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[3] ),
        .O(\counter_i[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[0]_i_6 
       (.I0(counter_i_reg[2]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[0]_i_7 
       (.I0(counter_i_reg[1]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h707F)) 
    \counter_i[0]_i_8 
       (.I0(\slv_reg5_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Q),
        .I3(counter_i_reg[0]),
        .O(\counter_i[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[12]_i_2 
       (.I0(counter_i_reg[15]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[15] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[12]_i_3 
       (.I0(counter_i_reg[14]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[14] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[12]_i_4 
       (.I0(counter_i_reg[13]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[13] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[12]_i_5 
       (.I0(counter_i_reg[12]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[12] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[16]_i_2 
       (.I0(counter_i_reg[19]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[19] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[16]_i_3 
       (.I0(counter_i_reg[18]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[18] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[16]_i_4 
       (.I0(counter_i_reg[17]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[17] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[16]_i_5 
       (.I0(counter_i_reg[16]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[16] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[20]_i_2 
       (.I0(counter_i_reg[23]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[23] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[20]_i_3 
       (.I0(counter_i_reg[22]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[22] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[20]_i_4 
       (.I0(counter_i_reg[21]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[21] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[20]_i_5 
       (.I0(counter_i_reg[20]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[20] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7F70)) 
    \counter_i[24]_i_2 
       (.I0(\slv_reg5_reg_n_0_[26] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Q),
        .I3(counter_i_reg[26]),
        .O(\counter_i[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[24]_i_3 
       (.I0(counter_i_reg[25]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[25] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[24]_i_4 
       (.I0(counter_i_reg[24]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[24] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22E2)) 
    \counter_i[4]_i_2 
       (.I0(counter_i_reg[7]),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[7] ),
        .O(\counter_i[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h22E2)) 
    \counter_i[4]_i_3 
       (.I0(counter_i_reg[6]),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[6] ),
        .O(\counter_i[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[4]_i_4 
       (.I0(counter_i_reg[5]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[5] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[4]_i_5 
       (.I0(counter_i_reg[4]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[4] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[8]_i_2 
       (.I0(counter_i_reg[11]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[11] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[8]_i_3 
       (.I0(counter_i_reg[10]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[10] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[8]_i_4 
       (.I0(counter_i_reg[9]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[9] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[8]_i_5 
       (.I0(counter_i_reg[8]),
        .I1(Q),
        .I2(\slv_reg5_reg_n_0_[8] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[0]_i_3_n_7 ),
        .Q(counter_i_reg[0]),
        .R(\counter_i[0]_i_1_n_0 ));
  CARRY4 \counter_i_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_i_reg[0]_i_3_n_0 ,\counter_i_reg[0]_i_3_n_1 ,\counter_i_reg[0]_i_3_n_2 ,\counter_i_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({Q,Q,Q,1'b1}),
        .O({\counter_i_reg[0]_i_3_n_4 ,\counter_i_reg[0]_i_3_n_5 ,\counter_i_reg[0]_i_3_n_6 ,\counter_i_reg[0]_i_3_n_7 }),
        .S({\counter_i[0]_i_5_n_0 ,\counter_i[0]_i_6_n_0 ,\counter_i[0]_i_7_n_0 ,\counter_i[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[8]_i_1_n_5 ),
        .Q(counter_i_reg[10]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[8]_i_1_n_4 ),
        .Q(counter_i_reg[11]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[12]_i_1_n_7 ),
        .Q(counter_i_reg[12]),
        .R(\counter_i[0]_i_1_n_0 ));
  CARRY4 \counter_i_reg[12]_i_1 
       (.CI(\counter_i_reg[8]_i_1_n_0 ),
        .CO({\counter_i_reg[12]_i_1_n_0 ,\counter_i_reg[12]_i_1_n_1 ,\counter_i_reg[12]_i_1_n_2 ,\counter_i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q,Q,Q,Q}),
        .O({\counter_i_reg[12]_i_1_n_4 ,\counter_i_reg[12]_i_1_n_5 ,\counter_i_reg[12]_i_1_n_6 ,\counter_i_reg[12]_i_1_n_7 }),
        .S({\counter_i[12]_i_2_n_0 ,\counter_i[12]_i_3_n_0 ,\counter_i[12]_i_4_n_0 ,\counter_i[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[12]_i_1_n_6 ),
        .Q(counter_i_reg[13]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[12]_i_1_n_5 ),
        .Q(counter_i_reg[14]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[12]_i_1_n_4 ),
        .Q(counter_i_reg[15]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[16]_i_1_n_7 ),
        .Q(counter_i_reg[16]),
        .R(\counter_i[0]_i_1_n_0 ));
  CARRY4 \counter_i_reg[16]_i_1 
       (.CI(\counter_i_reg[12]_i_1_n_0 ),
        .CO({\counter_i_reg[16]_i_1_n_0 ,\counter_i_reg[16]_i_1_n_1 ,\counter_i_reg[16]_i_1_n_2 ,\counter_i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q,Q,Q,Q}),
        .O({\counter_i_reg[16]_i_1_n_4 ,\counter_i_reg[16]_i_1_n_5 ,\counter_i_reg[16]_i_1_n_6 ,\counter_i_reg[16]_i_1_n_7 }),
        .S({\counter_i[16]_i_2_n_0 ,\counter_i[16]_i_3_n_0 ,\counter_i[16]_i_4_n_0 ,\counter_i[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[16]_i_1_n_6 ),
        .Q(counter_i_reg[17]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[16]_i_1_n_5 ),
        .Q(counter_i_reg[18]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[16]_i_1_n_4 ),
        .Q(counter_i_reg[19]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[0]_i_3_n_6 ),
        .Q(counter_i_reg[1]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[20]_i_1_n_7 ),
        .Q(counter_i_reg[20]),
        .R(\counter_i[0]_i_1_n_0 ));
  CARRY4 \counter_i_reg[20]_i_1 
       (.CI(\counter_i_reg[16]_i_1_n_0 ),
        .CO({\counter_i_reg[20]_i_1_n_0 ,\counter_i_reg[20]_i_1_n_1 ,\counter_i_reg[20]_i_1_n_2 ,\counter_i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q,Q,Q,Q}),
        .O({\counter_i_reg[20]_i_1_n_4 ,\counter_i_reg[20]_i_1_n_5 ,\counter_i_reg[20]_i_1_n_6 ,\counter_i_reg[20]_i_1_n_7 }),
        .S({\counter_i[20]_i_2_n_0 ,\counter_i[20]_i_3_n_0 ,\counter_i[20]_i_4_n_0 ,\counter_i[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[20]_i_1_n_6 ),
        .Q(counter_i_reg[21]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[20]_i_1_n_5 ),
        .Q(counter_i_reg[22]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[20]_i_1_n_4 ),
        .Q(counter_i_reg[23]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[24]_i_1_n_7 ),
        .Q(counter_i_reg[24]),
        .R(\counter_i[0]_i_1_n_0 ));
  CARRY4 \counter_i_reg[24]_i_1 
       (.CI(\counter_i_reg[20]_i_1_n_0 ),
        .CO({\NLW_counter_i_reg[24]_i_1_CO_UNCONNECTED [3:2],\counter_i_reg[24]_i_1_n_2 ,\counter_i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q,Q}),
        .O({\NLW_counter_i_reg[24]_i_1_O_UNCONNECTED [3],\counter_i_reg[24]_i_1_n_5 ,\counter_i_reg[24]_i_1_n_6 ,\counter_i_reg[24]_i_1_n_7 }),
        .S({1'b0,\counter_i[24]_i_2_n_0 ,\counter_i[24]_i_3_n_0 ,\counter_i[24]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[24]_i_1_n_6 ),
        .Q(counter_i_reg[25]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[24]_i_1_n_5 ),
        .Q(counter_i_reg[26]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[0]_i_3_n_5 ),
        .Q(counter_i_reg[2]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[0]_i_3_n_4 ),
        .Q(counter_i_reg[3]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[4]_i_1_n_7 ),
        .Q(counter_i_reg[4]),
        .R(\counter_i[0]_i_1_n_0 ));
  CARRY4 \counter_i_reg[4]_i_1 
       (.CI(\counter_i_reg[0]_i_3_n_0 ),
        .CO({\counter_i_reg[4]_i_1_n_0 ,\counter_i_reg[4]_i_1_n_1 ,\counter_i_reg[4]_i_1_n_2 ,\counter_i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q,Q,Q,Q}),
        .O({\counter_i_reg[4]_i_1_n_4 ,\counter_i_reg[4]_i_1_n_5 ,\counter_i_reg[4]_i_1_n_6 ,\counter_i_reg[4]_i_1_n_7 }),
        .S({\counter_i[4]_i_2_n_0 ,\counter_i[4]_i_3_n_0 ,\counter_i[4]_i_4_n_0 ,\counter_i[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[4]_i_1_n_6 ),
        .Q(counter_i_reg[5]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[4]_i_1_n_5 ),
        .Q(counter_i_reg[6]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[4]_i_1_n_4 ),
        .Q(counter_i_reg[7]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[8]_i_1_n_7 ),
        .Q(counter_i_reg[8]),
        .R(\counter_i[0]_i_1_n_0 ));
  CARRY4 \counter_i_reg[8]_i_1 
       (.CI(\counter_i_reg[4]_i_1_n_0 ),
        .CO({\counter_i_reg[8]_i_1_n_0 ,\counter_i_reg[8]_i_1_n_1 ,\counter_i_reg[8]_i_1_n_2 ,\counter_i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q,Q,Q,Q}),
        .O({\counter_i_reg[8]_i_1_n_4 ,\counter_i_reg[8]_i_1_n_5 ,\counter_i_reg[8]_i_1_n_6 ,\counter_i_reg[8]_i_1_n_7 }),
        .S({\counter_i[8]_i_2_n_0 ,\counter_i[8]_i_3_n_0 ,\counter_i[8]_i_4_n_0 ,\counter_i[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[0]_i_2_n_0 ),
        .D(\counter_i_reg[8]_i_1_n_6 ),
        .Q(counter_i_reg[9]),
        .R(\counter_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A8AA00000000)) 
    \cpt_step[0]_i_1 
       (.I0(ended_i210_in),
        .I1(\cpt_step[0]_i_4_n_0 ),
        .I2(\cpt_step[0]_i_5_n_0 ),
        .I3(ended_i_i_2_n_0),
        .I4(Q),
        .I5(ended_i1),
        .O(\cpt_step[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \cpt_step[0]_i_2 
       (.I0(Q),
        .I1(ended_i0),
        .I2(ended_i1),
        .O(\cpt_step[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cpt_step[0]_i_4 
       (.I0(target_step[16]),
        .I1(target_step[17]),
        .I2(target_step[15]),
        .I3(target_step[18]),
        .I4(ended_i_i_7_n_0),
        .O(\cpt_step[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cpt_step[0]_i_5 
       (.I0(target_step[22]),
        .I1(target_step[26]),
        .I2(target_step[11]),
        .I3(target_step[30]),
        .I4(ended_i_i_9_n_0),
        .O(\cpt_step[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[0]_i_6 
       (.I0(cpt_step_reg[3]),
        .I1(Q),
        .I2(target_step[3]),
        .O(\cpt_step[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[0]_i_7 
       (.I0(cpt_step_reg[2]),
        .I1(Q),
        .I2(target_step[2]),
        .O(\cpt_step[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[0]_i_8 
       (.I0(cpt_step_reg[1]),
        .I1(Q),
        .I2(target_step[1]),
        .O(\cpt_step[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \cpt_step[0]_i_9 
       (.I0(target_step[0]),
        .I1(Q),
        .I2(cpt_step_reg[0]),
        .O(\cpt_step[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[12]_i_2 
       (.I0(cpt_step_reg[15]),
        .I1(Q),
        .I2(target_step[15]),
        .O(\cpt_step[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[12]_i_3 
       (.I0(cpt_step_reg[14]),
        .I1(Q),
        .I2(target_step[14]),
        .O(\cpt_step[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[12]_i_4 
       (.I0(cpt_step_reg[13]),
        .I1(Q),
        .I2(target_step[13]),
        .O(\cpt_step[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[12]_i_5 
       (.I0(cpt_step_reg[12]),
        .I1(Q),
        .I2(target_step[12]),
        .O(\cpt_step[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[16]_i_2 
       (.I0(cpt_step_reg[19]),
        .I1(Q),
        .I2(target_step[19]),
        .O(\cpt_step[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[16]_i_3 
       (.I0(cpt_step_reg[18]),
        .I1(Q),
        .I2(target_step[18]),
        .O(\cpt_step[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[16]_i_4 
       (.I0(cpt_step_reg[17]),
        .I1(Q),
        .I2(target_step[17]),
        .O(\cpt_step[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[16]_i_5 
       (.I0(cpt_step_reg[16]),
        .I1(Q),
        .I2(target_step[16]),
        .O(\cpt_step[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[20]_i_2 
       (.I0(cpt_step_reg[23]),
        .I1(Q),
        .I2(target_step[23]),
        .O(\cpt_step[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[20]_i_3 
       (.I0(cpt_step_reg[22]),
        .I1(Q),
        .I2(target_step[22]),
        .O(\cpt_step[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[20]_i_4 
       (.I0(cpt_step_reg[21]),
        .I1(Q),
        .I2(target_step[21]),
        .O(\cpt_step[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[20]_i_5 
       (.I0(cpt_step_reg[20]),
        .I1(Q),
        .I2(target_step[20]),
        .O(\cpt_step[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[24]_i_2 
       (.I0(cpt_step_reg[27]),
        .I1(Q),
        .I2(target_step[27]),
        .O(\cpt_step[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[24]_i_3 
       (.I0(cpt_step_reg[26]),
        .I1(Q),
        .I2(target_step[26]),
        .O(\cpt_step[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[24]_i_4 
       (.I0(cpt_step_reg[25]),
        .I1(Q),
        .I2(target_step[25]),
        .O(\cpt_step[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[24]_i_5 
       (.I0(cpt_step_reg[24]),
        .I1(Q),
        .I2(target_step[24]),
        .O(\cpt_step[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \cpt_step[28]_i_2 
       (.I0(target_step[30]),
        .I1(Q),
        .I2(cpt_step_reg[30]),
        .O(\cpt_step[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[28]_i_3 
       (.I0(cpt_step_reg[29]),
        .I1(Q),
        .I2(target_step[29]),
        .O(\cpt_step[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[28]_i_4 
       (.I0(cpt_step_reg[28]),
        .I1(Q),
        .I2(target_step[28]),
        .O(\cpt_step[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[4]_i_2 
       (.I0(cpt_step_reg[7]),
        .I1(Q),
        .I2(target_step[7]),
        .O(\cpt_step[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[4]_i_3 
       (.I0(cpt_step_reg[6]),
        .I1(Q),
        .I2(target_step[6]),
        .O(\cpt_step[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[4]_i_4 
       (.I0(cpt_step_reg[5]),
        .I1(Q),
        .I2(target_step[5]),
        .O(\cpt_step[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[4]_i_5 
       (.I0(cpt_step_reg[4]),
        .I1(Q),
        .I2(target_step[4]),
        .O(\cpt_step[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[8]_i_2 
       (.I0(cpt_step_reg[11]),
        .I1(Q),
        .I2(target_step[11]),
        .O(\cpt_step[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[8]_i_3 
       (.I0(cpt_step_reg[10]),
        .I1(Q),
        .I2(target_step[10]),
        .O(\cpt_step[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[8]_i_4 
       (.I0(cpt_step_reg[9]),
        .I1(Q),
        .I2(target_step[9]),
        .O(\cpt_step[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[8]_i_5 
       (.I0(cpt_step_reg[8]),
        .I1(Q),
        .I2(target_step[8]),
        .O(\cpt_step[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[0]_i_3_n_7 ),
        .Q(cpt_step_reg[0]),
        .R(\cpt_step[0]_i_1_n_0 ));
  CARRY4 \cpt_step_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\cpt_step_reg[0]_i_3_n_0 ,\cpt_step_reg[0]_i_3_n_1 ,\cpt_step_reg[0]_i_3_n_2 ,\cpt_step_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({Q,Q,Q,1'b1}),
        .O({\cpt_step_reg[0]_i_3_n_4 ,\cpt_step_reg[0]_i_3_n_5 ,\cpt_step_reg[0]_i_3_n_6 ,\cpt_step_reg[0]_i_3_n_7 }),
        .S({\cpt_step[0]_i_6_n_0 ,\cpt_step[0]_i_7_n_0 ,\cpt_step[0]_i_8_n_0 ,\cpt_step[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[8]_i_1_n_5 ),
        .Q(cpt_step_reg[10]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[8]_i_1_n_4 ),
        .Q(cpt_step_reg[11]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[12]_i_1_n_7 ),
        .Q(cpt_step_reg[12]),
        .R(\cpt_step[0]_i_1_n_0 ));
  CARRY4 \cpt_step_reg[12]_i_1 
       (.CI(\cpt_step_reg[8]_i_1_n_0 ),
        .CO({\cpt_step_reg[12]_i_1_n_0 ,\cpt_step_reg[12]_i_1_n_1 ,\cpt_step_reg[12]_i_1_n_2 ,\cpt_step_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q,Q,Q,Q}),
        .O({\cpt_step_reg[12]_i_1_n_4 ,\cpt_step_reg[12]_i_1_n_5 ,\cpt_step_reg[12]_i_1_n_6 ,\cpt_step_reg[12]_i_1_n_7 }),
        .S({\cpt_step[12]_i_2_n_0 ,\cpt_step[12]_i_3_n_0 ,\cpt_step[12]_i_4_n_0 ,\cpt_step[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[12]_i_1_n_6 ),
        .Q(cpt_step_reg[13]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[12]_i_1_n_5 ),
        .Q(cpt_step_reg[14]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[12]_i_1_n_4 ),
        .Q(cpt_step_reg[15]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[16]_i_1_n_7 ),
        .Q(cpt_step_reg[16]),
        .R(\cpt_step[0]_i_1_n_0 ));
  CARRY4 \cpt_step_reg[16]_i_1 
       (.CI(\cpt_step_reg[12]_i_1_n_0 ),
        .CO({\cpt_step_reg[16]_i_1_n_0 ,\cpt_step_reg[16]_i_1_n_1 ,\cpt_step_reg[16]_i_1_n_2 ,\cpt_step_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q,Q,Q,Q}),
        .O({\cpt_step_reg[16]_i_1_n_4 ,\cpt_step_reg[16]_i_1_n_5 ,\cpt_step_reg[16]_i_1_n_6 ,\cpt_step_reg[16]_i_1_n_7 }),
        .S({\cpt_step[16]_i_2_n_0 ,\cpt_step[16]_i_3_n_0 ,\cpt_step[16]_i_4_n_0 ,\cpt_step[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[16]_i_1_n_6 ),
        .Q(cpt_step_reg[17]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[16]_i_1_n_5 ),
        .Q(cpt_step_reg[18]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[16]_i_1_n_4 ),
        .Q(cpt_step_reg[19]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[0]_i_3_n_6 ),
        .Q(cpt_step_reg[1]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[20]_i_1_n_7 ),
        .Q(cpt_step_reg[20]),
        .R(\cpt_step[0]_i_1_n_0 ));
  CARRY4 \cpt_step_reg[20]_i_1 
       (.CI(\cpt_step_reg[16]_i_1_n_0 ),
        .CO({\cpt_step_reg[20]_i_1_n_0 ,\cpt_step_reg[20]_i_1_n_1 ,\cpt_step_reg[20]_i_1_n_2 ,\cpt_step_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q,Q,Q,Q}),
        .O({\cpt_step_reg[20]_i_1_n_4 ,\cpt_step_reg[20]_i_1_n_5 ,\cpt_step_reg[20]_i_1_n_6 ,\cpt_step_reg[20]_i_1_n_7 }),
        .S({\cpt_step[20]_i_2_n_0 ,\cpt_step[20]_i_3_n_0 ,\cpt_step[20]_i_4_n_0 ,\cpt_step[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[20]_i_1_n_6 ),
        .Q(cpt_step_reg[21]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[20]_i_1_n_5 ),
        .Q(cpt_step_reg[22]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[20]_i_1_n_4 ),
        .Q(cpt_step_reg[23]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[24]_i_1_n_7 ),
        .Q(cpt_step_reg[24]),
        .R(\cpt_step[0]_i_1_n_0 ));
  CARRY4 \cpt_step_reg[24]_i_1 
       (.CI(\cpt_step_reg[20]_i_1_n_0 ),
        .CO({\cpt_step_reg[24]_i_1_n_0 ,\cpt_step_reg[24]_i_1_n_1 ,\cpt_step_reg[24]_i_1_n_2 ,\cpt_step_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q,Q,Q,Q}),
        .O({\cpt_step_reg[24]_i_1_n_4 ,\cpt_step_reg[24]_i_1_n_5 ,\cpt_step_reg[24]_i_1_n_6 ,\cpt_step_reg[24]_i_1_n_7 }),
        .S({\cpt_step[24]_i_2_n_0 ,\cpt_step[24]_i_3_n_0 ,\cpt_step[24]_i_4_n_0 ,\cpt_step[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[24]_i_1_n_6 ),
        .Q(cpt_step_reg[25]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[24]_i_1_n_5 ),
        .Q(cpt_step_reg[26]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[24]_i_1_n_4 ),
        .Q(cpt_step_reg[27]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[28]_i_1_n_7 ),
        .Q(cpt_step_reg[28]),
        .R(\cpt_step[0]_i_1_n_0 ));
  CARRY4 \cpt_step_reg[28]_i_1 
       (.CI(\cpt_step_reg[24]_i_1_n_0 ),
        .CO({\NLW_cpt_step_reg[28]_i_1_CO_UNCONNECTED [3:2],\cpt_step_reg[28]_i_1_n_2 ,\cpt_step_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q,Q}),
        .O({\NLW_cpt_step_reg[28]_i_1_O_UNCONNECTED [3],\cpt_step_reg[28]_i_1_n_5 ,\cpt_step_reg[28]_i_1_n_6 ,\cpt_step_reg[28]_i_1_n_7 }),
        .S({1'b0,\cpt_step[28]_i_2_n_0 ,\cpt_step[28]_i_3_n_0 ,\cpt_step[28]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[28]_i_1_n_6 ),
        .Q(cpt_step_reg[29]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[0]_i_3_n_5 ),
        .Q(cpt_step_reg[2]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[28]_i_1_n_5 ),
        .Q(cpt_step_reg[30]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[0]_i_3_n_4 ),
        .Q(cpt_step_reg[3]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[4]_i_1_n_7 ),
        .Q(cpt_step_reg[4]),
        .R(\cpt_step[0]_i_1_n_0 ));
  CARRY4 \cpt_step_reg[4]_i_1 
       (.CI(\cpt_step_reg[0]_i_3_n_0 ),
        .CO({\cpt_step_reg[4]_i_1_n_0 ,\cpt_step_reg[4]_i_1_n_1 ,\cpt_step_reg[4]_i_1_n_2 ,\cpt_step_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q,Q,Q,Q}),
        .O({\cpt_step_reg[4]_i_1_n_4 ,\cpt_step_reg[4]_i_1_n_5 ,\cpt_step_reg[4]_i_1_n_6 ,\cpt_step_reg[4]_i_1_n_7 }),
        .S({\cpt_step[4]_i_2_n_0 ,\cpt_step[4]_i_3_n_0 ,\cpt_step[4]_i_4_n_0 ,\cpt_step[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[4]_i_1_n_6 ),
        .Q(cpt_step_reg[5]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[4]_i_1_n_5 ),
        .Q(cpt_step_reg[6]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[4]_i_1_n_4 ),
        .Q(cpt_step_reg[7]),
        .R(\cpt_step[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[8]_i_1_n_7 ),
        .Q(cpt_step_reg[8]),
        .R(\cpt_step[0]_i_1_n_0 ));
  CARRY4 \cpt_step_reg[8]_i_1 
       (.CI(\cpt_step_reg[4]_i_1_n_0 ),
        .CO({\cpt_step_reg[8]_i_1_n_0 ,\cpt_step_reg[8]_i_1_n_1 ,\cpt_step_reg[8]_i_1_n_2 ,\cpt_step_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q,Q,Q,Q}),
        .O({\cpt_step_reg[8]_i_1_n_4 ,\cpt_step_reg[8]_i_1_n_5 ,\cpt_step_reg[8]_i_1_n_6 ,\cpt_step_reg[8]_i_1_n_7 }),
        .S({\cpt_step[8]_i_2_n_0 ,\cpt_step[8]_i_3_n_0 ,\cpt_step[8]_i_4_n_0 ,\cpt_step[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[0]_i_2_n_0 ),
        .D(\cpt_step_reg[8]_i_1_n_6 ),
        .Q(cpt_step_reg[9]),
        .R(\cpt_step[0]_i_1_n_0 ));
  CARRY4 ended_i0_carry
       (.CI(1'b0),
        .CO({ended_i0_carry_n_0,ended_i0_carry_n_1,ended_i0_carry_n_2,ended_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ended_i0_carry_O_UNCONNECTED[3:0]),
        .S({ended_i0_carry_i_1_n_0,ended_i0_carry_i_2_n_0,ended_i0_carry_i_3_n_0,ended_i0_carry_i_4_n_0}));
  CARRY4 ended_i0_carry__0
       (.CI(ended_i0_carry_n_0),
        .CO({ended_i0_carry__0_n_0,ended_i0_carry__0_n_1,ended_i0_carry__0_n_2,ended_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ended_i0_carry__0_O_UNCONNECTED[3:0]),
        .S({ended_i0_carry__0_i_1_n_0,ended_i0_carry__0_i_2_n_0,ended_i0_carry__0_i_3_n_0,ended_i0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i0_carry__0_i_1
       (.I0(cpt_step_reg[23]),
        .I1(\ended_i1_inferred__0/i__carry__4_n_5 ),
        .I2(cpt_step_reg[21]),
        .I3(\ended_i1_inferred__0/i__carry__4_n_7 ),
        .I4(\ended_i1_inferred__0/i__carry__4_n_6 ),
        .I5(cpt_step_reg[22]),
        .O(ended_i0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i0_carry__0_i_2
       (.I0(\ended_i1_inferred__0/i__carry__3_n_5 ),
        .I1(cpt_step_reg[19]),
        .I2(cpt_step_reg[20]),
        .I3(\ended_i1_inferred__0/i__carry__3_n_4 ),
        .I4(cpt_step_reg[18]),
        .I5(\ended_i1_inferred__0/i__carry__3_n_6 ),
        .O(ended_i0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i0_carry__0_i_3
       (.I0(\ended_i1_inferred__0/i__carry__2_n_4 ),
        .I1(cpt_step_reg[16]),
        .I2(cpt_step_reg[17]),
        .I3(\ended_i1_inferred__0/i__carry__3_n_7 ),
        .I4(cpt_step_reg[15]),
        .I5(\ended_i1_inferred__0/i__carry__2_n_5 ),
        .O(ended_i0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i0_carry__0_i_4
       (.I0(\ended_i1_inferred__0/i__carry__2_n_7 ),
        .I1(cpt_step_reg[13]),
        .I2(cpt_step_reg[14]),
        .I3(\ended_i1_inferred__0/i__carry__2_n_6 ),
        .I4(cpt_step_reg[12]),
        .I5(\ended_i1_inferred__0/i__carry__1_n_4 ),
        .O(ended_i0_carry__0_i_4_n_0));
  CARRY4 ended_i0_carry__1
       (.CI(ended_i0_carry__0_n_0),
        .CO({NLW_ended_i0_carry__1_CO_UNCONNECTED[3],ended_i0,ended_i0_carry__1_n_2,ended_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ended_i0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,ended_i0_carry__1_i_1_n_0,ended_i0_carry__1_i_2_n_0,ended_i0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h82)) 
    ended_i0_carry__1_i_1
       (.I0(\ended_i1_inferred__0/i__carry__6_n_1 ),
        .I1(\ended_i1_inferred__0/i__carry__6_n_6 ),
        .I2(cpt_step_reg[30]),
        .O(ended_i0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i0_carry__1_i_2
       (.I0(cpt_step_reg[29]),
        .I1(\ended_i1_inferred__0/i__carry__6_n_7 ),
        .I2(cpt_step_reg[27]),
        .I3(\ended_i1_inferred__0/i__carry__5_n_5 ),
        .I4(\ended_i1_inferred__0/i__carry__5_n_4 ),
        .I5(cpt_step_reg[28]),
        .O(ended_i0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i0_carry__1_i_3
       (.I0(cpt_step_reg[26]),
        .I1(\ended_i1_inferred__0/i__carry__5_n_6 ),
        .I2(cpt_step_reg[24]),
        .I3(\ended_i1_inferred__0/i__carry__4_n_4 ),
        .I4(\ended_i1_inferred__0/i__carry__5_n_7 ),
        .I5(cpt_step_reg[25]),
        .O(ended_i0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i0_carry_i_1
       (.I0(\ended_i1_inferred__0/i__carry__1_n_6 ),
        .I1(cpt_step_reg[10]),
        .I2(cpt_step_reg[11]),
        .I3(\ended_i1_inferred__0/i__carry__1_n_5 ),
        .I4(cpt_step_reg[9]),
        .I5(\ended_i1_inferred__0/i__carry__1_n_7 ),
        .O(ended_i0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i0_carry_i_2
       (.I0(cpt_step_reg[8]),
        .I1(\ended_i1_inferred__0/i__carry__0_n_4 ),
        .I2(cpt_step_reg[6]),
        .I3(\ended_i1_inferred__0/i__carry__0_n_6 ),
        .I4(\ended_i1_inferred__0/i__carry__0_n_5 ),
        .I5(cpt_step_reg[7]),
        .O(ended_i0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i0_carry_i_3
       (.I0(cpt_step_reg[5]),
        .I1(\ended_i1_inferred__0/i__carry__0_n_7 ),
        .I2(cpt_step_reg[3]),
        .I3(\ended_i1_inferred__0/i__carry_n_5 ),
        .I4(\ended_i1_inferred__0/i__carry_n_4 ),
        .I5(cpt_step_reg[4]),
        .O(ended_i0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    ended_i0_carry_i_4
       (.I0(cpt_step_reg[0]),
        .I1(target_step[0]),
        .I2(cpt_step_reg[2]),
        .I3(\ended_i1_inferred__0/i__carry_n_6 ),
        .I4(cpt_step_reg[1]),
        .I5(\ended_i1_inferred__0/i__carry_n_7 ),
        .O(ended_i0_carry_i_4_n_0));
  CARRY4 ended_i1_carry
       (.CI(1'b0),
        .CO({ended_i1_carry_n_0,ended_i1_carry_n_1,ended_i1_carry_n_2,ended_i1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ended_i1_carry_O_UNCONNECTED[3:0]),
        .S({ended_i1_carry_i_1_n_0,ended_i1_carry_i_2_n_0,ended_i1_carry_i_3_n_0,ended_i1_carry_i_4_n_0}));
  CARRY4 ended_i1_carry__0
       (.CI(ended_i1_carry_n_0),
        .CO({ended_i1_carry__0_n_0,ended_i1_carry__0_n_1,ended_i1_carry__0_n_2,ended_i1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ended_i1_carry__0_O_UNCONNECTED[3:0]),
        .S({ended_i1_carry__0_i_1_n_0,ended_i1_carry__0_i_2_n_0,ended_i1_carry__0_i_3_n_0,ended_i1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i1_carry__0_i_1
       (.I0(ended_i2[22]),
        .I1(counter_i_reg[22]),
        .I2(counter_i_reg[23]),
        .I3(ended_i2[23]),
        .I4(counter_i_reg[21]),
        .I5(ended_i2[21]),
        .O(ended_i1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i1_carry__0_i_2
       (.I0(ended_i2[20]),
        .I1(counter_i_reg[20]),
        .I2(counter_i_reg[19]),
        .I3(ended_i2[19]),
        .I4(counter_i_reg[18]),
        .I5(ended_i2[18]),
        .O(ended_i1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i1_carry__0_i_3
       (.I0(counter_i_reg[15]),
        .I1(ended_i2[15]),
        .I2(counter_i_reg[16]),
        .I3(ended_i2[16]),
        .I4(ended_i2[17]),
        .I5(counter_i_reg[17]),
        .O(ended_i1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i1_carry__0_i_4
       (.I0(counter_i_reg[14]),
        .I1(ended_i2[14]),
        .I2(counter_i_reg[12]),
        .I3(ended_i2[12]),
        .I4(ended_i2[13]),
        .I5(counter_i_reg[13]),
        .O(ended_i1_carry__0_i_4_n_0));
  CARRY4 ended_i1_carry__1
       (.CI(ended_i1_carry__0_n_0),
        .CO({NLW_ended_i1_carry__1_CO_UNCONNECTED[3:2],ended_i1,ended_i1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ended_i1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ended_i1_carry__1_i_1_n_0,ended_i1_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    ended_i1_carry__1_i_1
       (.I0(ended_i2_carry__5_n_1),
        .O(ended_i1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i1_carry__1_i_2
       (.I0(ended_i2[26]),
        .I1(counter_i_reg[26]),
        .I2(counter_i_reg[24]),
        .I3(ended_i2[24]),
        .I4(counter_i_reg[25]),
        .I5(ended_i2[25]),
        .O(ended_i1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i1_carry_i_1
       (.I0(counter_i_reg[9]),
        .I1(ended_i2[9]),
        .I2(counter_i_reg[10]),
        .I3(ended_i2[10]),
        .I4(ended_i2[11]),
        .I5(counter_i_reg[11]),
        .O(ended_i1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i1_carry_i_2
       (.I0(ended_i2[8]),
        .I1(counter_i_reg[8]),
        .I2(counter_i_reg[6]),
        .I3(ended_i2[6]),
        .I4(counter_i_reg[7]),
        .I5(ended_i2[7]),
        .O(ended_i1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i1_carry_i_3
       (.I0(counter_i_reg[4]),
        .I1(ended_i2[4]),
        .I2(counter_i_reg[3]),
        .I3(ended_i2[3]),
        .I4(ended_i2[5]),
        .I5(counter_i_reg[5]),
        .O(ended_i1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    ended_i1_carry_i_4
       (.I0(data5[0]),
        .I1(counter_i_reg[0]),
        .I2(counter_i_reg[2]),
        .I3(ended_i2[2]),
        .I4(counter_i_reg[1]),
        .I5(ended_i2[1]),
        .O(ended_i1_carry_i_4_n_0));
  CARRY4 \ended_i1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ended_i1_inferred__0/i__carry_n_0 ,\ended_i1_inferred__0/i__carry_n_1 ,\ended_i1_inferred__0/i__carry_n_2 ,\ended_i1_inferred__0/i__carry_n_3 }),
        .CYINIT(target_step[0]),
        .DI(target_step[4:1]),
        .O({\ended_i1_inferred__0/i__carry_n_4 ,\ended_i1_inferred__0/i__carry_n_5 ,\ended_i1_inferred__0/i__carry_n_6 ,\ended_i1_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \ended_i1_inferred__0/i__carry__0 
       (.CI(\ended_i1_inferred__0/i__carry_n_0 ),
        .CO({\ended_i1_inferred__0/i__carry__0_n_0 ,\ended_i1_inferred__0/i__carry__0_n_1 ,\ended_i1_inferred__0/i__carry__0_n_2 ,\ended_i1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(target_step[8:5]),
        .O({\ended_i1_inferred__0/i__carry__0_n_4 ,\ended_i1_inferred__0/i__carry__0_n_5 ,\ended_i1_inferred__0/i__carry__0_n_6 ,\ended_i1_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \ended_i1_inferred__0/i__carry__1 
       (.CI(\ended_i1_inferred__0/i__carry__0_n_0 ),
        .CO({\ended_i1_inferred__0/i__carry__1_n_0 ,\ended_i1_inferred__0/i__carry__1_n_1 ,\ended_i1_inferred__0/i__carry__1_n_2 ,\ended_i1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(target_step[12:9]),
        .O({\ended_i1_inferred__0/i__carry__1_n_4 ,\ended_i1_inferred__0/i__carry__1_n_5 ,\ended_i1_inferred__0/i__carry__1_n_6 ,\ended_i1_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \ended_i1_inferred__0/i__carry__2 
       (.CI(\ended_i1_inferred__0/i__carry__1_n_0 ),
        .CO({\ended_i1_inferred__0/i__carry__2_n_0 ,\ended_i1_inferred__0/i__carry__2_n_1 ,\ended_i1_inferred__0/i__carry__2_n_2 ,\ended_i1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(target_step[16:13]),
        .O({\ended_i1_inferred__0/i__carry__2_n_4 ,\ended_i1_inferred__0/i__carry__2_n_5 ,\ended_i1_inferred__0/i__carry__2_n_6 ,\ended_i1_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \ended_i1_inferred__0/i__carry__3 
       (.CI(\ended_i1_inferred__0/i__carry__2_n_0 ),
        .CO({\ended_i1_inferred__0/i__carry__3_n_0 ,\ended_i1_inferred__0/i__carry__3_n_1 ,\ended_i1_inferred__0/i__carry__3_n_2 ,\ended_i1_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(target_step[20:17]),
        .O({\ended_i1_inferred__0/i__carry__3_n_4 ,\ended_i1_inferred__0/i__carry__3_n_5 ,\ended_i1_inferred__0/i__carry__3_n_6 ,\ended_i1_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \ended_i1_inferred__0/i__carry__4 
       (.CI(\ended_i1_inferred__0/i__carry__3_n_0 ),
        .CO({\ended_i1_inferred__0/i__carry__4_n_0 ,\ended_i1_inferred__0/i__carry__4_n_1 ,\ended_i1_inferred__0/i__carry__4_n_2 ,\ended_i1_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(target_step[24:21]),
        .O({\ended_i1_inferred__0/i__carry__4_n_4 ,\ended_i1_inferred__0/i__carry__4_n_5 ,\ended_i1_inferred__0/i__carry__4_n_6 ,\ended_i1_inferred__0/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \ended_i1_inferred__0/i__carry__5 
       (.CI(\ended_i1_inferred__0/i__carry__4_n_0 ),
        .CO({\ended_i1_inferred__0/i__carry__5_n_0 ,\ended_i1_inferred__0/i__carry__5_n_1 ,\ended_i1_inferred__0/i__carry__5_n_2 ,\ended_i1_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(target_step[28:25]),
        .O({\ended_i1_inferred__0/i__carry__5_n_4 ,\ended_i1_inferred__0/i__carry__5_n_5 ,\ended_i1_inferred__0/i__carry__5_n_6 ,\ended_i1_inferred__0/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \ended_i1_inferred__0/i__carry__6 
       (.CI(\ended_i1_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_ended_i1_inferred__0/i__carry__6_CO_UNCONNECTED [3],\ended_i1_inferred__0/i__carry__6_n_1 ,\NLW_ended_i1_inferred__0/i__carry__6_CO_UNCONNECTED [1],\ended_i1_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,target_step[30:29]}),
        .O({\NLW_ended_i1_inferred__0/i__carry__6_O_UNCONNECTED [3:2],\ended_i1_inferred__0/i__carry__6_n_6 ,\ended_i1_inferred__0/i__carry__6_n_7 }),
        .S({1'b0,1'b1,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0}));
  CARRY4 ended_i2_carry
       (.CI(1'b0),
        .CO({ended_i2_carry_n_0,ended_i2_carry_n_1,ended_i2_carry_n_2,ended_i2_carry_n_3}),
        .CYINIT(data5[0]),
        .DI({ended_i2_carry_i_2_n_0,ended_i2_carry_i_3_n_0,ended_i2_carry_i_4_n_0,ended_i2_carry_i_5_n_0}),
        .O(ended_i2[4:1]),
        .S({ended_i2_carry_i_6_n_0,ended_i2_carry_i_7_n_0,ended_i2_carry_i_8_n_0,ended_i2_carry_i_9_n_0}));
  CARRY4 ended_i2_carry__0
       (.CI(ended_i2_carry_n_0),
        .CO({ended_i2_carry__0_n_0,ended_i2_carry__0_n_1,ended_i2_carry__0_n_2,ended_i2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ended_i2_carry__0_i_1_n_0,ended_i2_carry__0_i_2_n_0,ended_i2_carry__0_i_3_n_0,ended_i2_carry__0_i_4_n_0}),
        .O(ended_i2[8:5]),
        .S({ended_i2_carry__0_i_5_n_0,ended_i2_carry__0_i_6_n_0,ended_i2_carry__0_i_7_n_0,ended_i2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__0_i_1
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[8] ),
        .O(ended_i2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ended_i2_carry__0_i_2
       (.I0(\slv_reg5_reg_n_0_[7] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ended_i2_carry__0_i_3
       (.I0(\slv_reg5_reg_n_0_[6] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__0_i_4
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[5] ),
        .O(ended_i2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__0_i_5
       (.I0(\slv_reg5_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ended_i2_carry__0_i_6
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[7] ),
        .O(ended_i2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ended_i2_carry__0_i_7
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[6] ),
        .O(ended_i2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__0_i_8
       (.I0(\slv_reg5_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__0_i_8_n_0));
  CARRY4 ended_i2_carry__1
       (.CI(ended_i2_carry__0_n_0),
        .CO({ended_i2_carry__1_n_0,ended_i2_carry__1_n_1,ended_i2_carry__1_n_2,ended_i2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ended_i2_carry__1_i_1_n_0,ended_i2_carry__1_i_2_n_0,ended_i2_carry__1_i_3_n_0,ended_i2_carry__1_i_4_n_0}),
        .O(ended_i2[12:9]),
        .S({ended_i2_carry__1_i_5_n_0,ended_i2_carry__1_i_6_n_0,ended_i2_carry__1_i_7_n_0,ended_i2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__1_i_1
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[12] ),
        .O(ended_i2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__1_i_2
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[11] ),
        .O(ended_i2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__1_i_3
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[10] ),
        .O(ended_i2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__1_i_4
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[9] ),
        .O(ended_i2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__1_i_5
       (.I0(\slv_reg5_reg_n_0_[12] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__1_i_6
       (.I0(\slv_reg5_reg_n_0_[11] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__1_i_7
       (.I0(\slv_reg5_reg_n_0_[10] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__1_i_8
       (.I0(\slv_reg5_reg_n_0_[9] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__1_i_8_n_0));
  CARRY4 ended_i2_carry__2
       (.CI(ended_i2_carry__1_n_0),
        .CO({ended_i2_carry__2_n_0,ended_i2_carry__2_n_1,ended_i2_carry__2_n_2,ended_i2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ended_i2_carry__2_i_1_n_0,ended_i2_carry__2_i_2_n_0,ended_i2_carry__2_i_3_n_0,ended_i2_carry__2_i_4_n_0}),
        .O(ended_i2[16:13]),
        .S({ended_i2_carry__2_i_5_n_0,ended_i2_carry__2_i_6_n_0,ended_i2_carry__2_i_7_n_0,ended_i2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__2_i_1
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[16] ),
        .O(ended_i2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__2_i_2
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[15] ),
        .O(ended_i2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__2_i_3
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[14] ),
        .O(ended_i2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__2_i_4
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[13] ),
        .O(ended_i2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__2_i_5
       (.I0(\slv_reg5_reg_n_0_[16] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__2_i_6
       (.I0(\slv_reg5_reg_n_0_[15] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__2_i_7
       (.I0(\slv_reg5_reg_n_0_[14] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__2_i_8
       (.I0(\slv_reg5_reg_n_0_[13] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__2_i_8_n_0));
  CARRY4 ended_i2_carry__3
       (.CI(ended_i2_carry__2_n_0),
        .CO({ended_i2_carry__3_n_0,ended_i2_carry__3_n_1,ended_i2_carry__3_n_2,ended_i2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({ended_i2_carry__3_i_1_n_0,ended_i2_carry__3_i_2_n_0,ended_i2_carry__3_i_3_n_0,ended_i2_carry__3_i_4_n_0}),
        .O(ended_i2[20:17]),
        .S({ended_i2_carry__3_i_5_n_0,ended_i2_carry__3_i_6_n_0,ended_i2_carry__3_i_7_n_0,ended_i2_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__3_i_1
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[20] ),
        .O(ended_i2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__3_i_2
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[19] ),
        .O(ended_i2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__3_i_3
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[18] ),
        .O(ended_i2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__3_i_4
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[17] ),
        .O(ended_i2_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__3_i_5
       (.I0(\slv_reg5_reg_n_0_[20] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__3_i_6
       (.I0(\slv_reg5_reg_n_0_[19] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__3_i_7
       (.I0(\slv_reg5_reg_n_0_[18] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__3_i_8
       (.I0(\slv_reg5_reg_n_0_[17] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__3_i_8_n_0));
  CARRY4 ended_i2_carry__4
       (.CI(ended_i2_carry__3_n_0),
        .CO({ended_i2_carry__4_n_0,ended_i2_carry__4_n_1,ended_i2_carry__4_n_2,ended_i2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({ended_i2_carry__4_i_1_n_0,ended_i2_carry__4_i_2_n_0,ended_i2_carry__4_i_3_n_0,ended_i2_carry__4_i_4_n_0}),
        .O(ended_i2[24:21]),
        .S({ended_i2_carry__4_i_5_n_0,ended_i2_carry__4_i_6_n_0,ended_i2_carry__4_i_7_n_0,ended_i2_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__4_i_1
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[24] ),
        .O(ended_i2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__4_i_2
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[23] ),
        .O(ended_i2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__4_i_3
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[22] ),
        .O(ended_i2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__4_i_4
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[21] ),
        .O(ended_i2_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__4_i_5
       (.I0(\slv_reg5_reg_n_0_[24] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__4_i_6
       (.I0(\slv_reg5_reg_n_0_[23] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__4_i_7
       (.I0(\slv_reg5_reg_n_0_[22] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__4_i_8
       (.I0(\slv_reg5_reg_n_0_[21] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__4_i_8_n_0));
  CARRY4 ended_i2_carry__5
       (.CI(ended_i2_carry__4_n_0),
        .CO({NLW_ended_i2_carry__5_CO_UNCONNECTED[3],ended_i2_carry__5_n_1,NLW_ended_i2_carry__5_CO_UNCONNECTED[1],ended_i2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ended_i2_carry__5_i_1_n_0,ended_i2_carry__5_i_2_n_0}),
        .O({NLW_ended_i2_carry__5_O_UNCONNECTED[3:2],ended_i2[26:25]}),
        .S({1'b0,1'b1,ended_i2_carry__5_i_3_n_0,ended_i2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__5_i_1
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[26] ),
        .O(ended_i2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry__5_i_2
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[25] ),
        .O(ended_i2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__5_i_3
       (.I0(\slv_reg5_reg_n_0_[26] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__5_i_4
       (.I0(\slv_reg5_reg_n_0_[25] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry_i_1
       (.I0(\slv_reg5_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(data5[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry_i_2
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[4] ),
        .O(ended_i2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ended_i2_carry_i_3
       (.I0(\slv_reg5_reg_n_0_[3] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry_i_4
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[2] ),
        .O(ended_i2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry_i_5
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .O(ended_i2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry_i_6
       (.I0(\slv_reg5_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ended_i2_carry_i_7
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[3] ),
        .O(ended_i2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry_i_8
       (.I0(\slv_reg5_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry_i_9
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry_i_9_n_0));
  CARRY4 \ended_i2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ended_i2_inferred__0/i__carry_n_0 ,\ended_i2_inferred__0/i__carry_n_1 ,\ended_i2_inferred__0/i__carry_n_2 ,\ended_i2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_ended_i2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  CARRY4 \ended_i2_inferred__0/i__carry__0 
       (.CI(\ended_i2_inferred__0/i__carry_n_0 ),
        .CO({\ended_i2_inferred__0/i__carry__0_n_0 ,\ended_i2_inferred__0/i__carry__0_n_1 ,\ended_i2_inferred__0/i__carry__0_n_2 ,\ended_i2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_ended_i2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \ended_i2_inferred__0/i__carry__1 
       (.CI(\ended_i2_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_ended_i2_inferred__0/i__carry__1_CO_UNCONNECTED [3],ended_i210_in,\ended_i2_inferred__0/i__carry__1_n_2 ,\ended_i2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_ended_i2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hAAEAEEEEAAAAAAAA)) 
    ended_i_i_1
       (.I0(Q),
        .I1(ended_i0),
        .I2(ended_i_i_2_n_0),
        .I3(ended_i_i_3_n_0),
        .I4(ended_i210_in),
        .I5(ended_i1),
        .O(ended_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ended_i_i_10
       (.I0(target_step[30]),
        .I1(target_step[11]),
        .I2(target_step[26]),
        .I3(target_step[22]),
        .O(ended_i_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    ended_i_i_2
       (.I0(ended_i_i_4_n_0),
        .I1(ended_i_i_5_n_0),
        .I2(ended_i_i_6_n_0),
        .I3(target_step[28]),
        .I4(target_step[29]),
        .I5(target_step[2]),
        .O(ended_i_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ended_i_i_3
       (.I0(ended_i_i_7_n_0),
        .I1(ended_i_i_8_n_0),
        .I2(ended_i_i_9_n_0),
        .I3(ended_i_i_10_n_0),
        .O(ended_i_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ended_i_i_4
       (.I0(target_step[25]),
        .I1(target_step[12]),
        .I2(target_step[24]),
        .I3(target_step[14]),
        .O(ended_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ended_i_i_5
       (.I0(target_step[5]),
        .I1(target_step[1]),
        .I2(target_step[6]),
        .I3(target_step[4]),
        .O(ended_i_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ended_i_i_6
       (.I0(target_step[19]),
        .I1(target_step[0]),
        .I2(target_step[27]),
        .I3(target_step[7]),
        .O(ended_i_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ended_i_i_7
       (.I0(target_step[9]),
        .I1(target_step[3]),
        .I2(target_step[23]),
        .I3(target_step[10]),
        .O(ended_i_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ended_i_i_8
       (.I0(target_step[18]),
        .I1(target_step[15]),
        .I2(target_step[17]),
        .I3(target_step[16]),
        .O(ended_i_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ended_i_i_9
       (.I0(target_step[21]),
        .I1(target_step[20]),
        .I2(target_step[13]),
        .I3(target_step[8]),
        .O(ended_i_i_9_n_0));
  FDRE ended_i_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ended_i_i_1_n_0),
        .Q(ended_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(target_step[8]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1__0
       (.I0(target_prev[22]),
        .I1(target_step[22]),
        .I2(target_step[23]),
        .I3(target_prev[23]),
        .I4(target_step[21]),
        .I5(target_prev[21]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(target_prev[20]),
        .I1(target_step[20]),
        .I2(target_step[18]),
        .I3(target_prev[18]),
        .I4(target_step[19]),
        .I5(target_prev[19]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(target_step[7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(target_prev[17]),
        .I1(target_step[17]),
        .I2(target_step[15]),
        .I3(target_prev[15]),
        .I4(target_step[16]),
        .I5(target_prev[16]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(target_step[6]),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(target_step[5]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4__0
       (.I0(target_prev[14]),
        .I1(target_step[14]),
        .I2(target_step[12]),
        .I3(target_prev[12]),
        .I4(target_step[13]),
        .I5(target_prev[13]),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(target_step[12]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(target_prev[30]),
        .I1(target_step[30]),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(target_step[11]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2__0
       (.I0(target_prev[29]),
        .I1(target_step[29]),
        .I2(target_step[27]),
        .I3(target_prev[27]),
        .I4(target_step[28]),
        .I5(target_prev[28]),
        .O(i__carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(target_prev[26]),
        .I1(target_step[26]),
        .I2(target_step[25]),
        .I3(target_prev[25]),
        .I4(target_step[24]),
        .I5(target_prev[24]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(target_step[10]),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(target_step[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(target_step[16]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(target_step[15]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(target_step[14]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(target_step[13]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(target_step[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(target_step[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(target_step[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(target_step[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(target_step[24]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(target_step[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(target_step[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(target_step[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(target_step[28]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(target_step[27]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(target_step[26]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(target_step[25]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(target_step[30]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(target_step[29]),
        .O(i__carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(target_prev[11]),
        .I1(target_step[11]),
        .I2(target_step[9]),
        .I3(target_prev[9]),
        .I4(target_step[10]),
        .I5(target_prev[10]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(target_step[4]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(target_prev[8]),
        .I1(target_step[8]),
        .I2(target_step[6]),
        .I3(target_prev[6]),
        .I4(target_step[7]),
        .I5(target_prev[7]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(target_step[3]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(target_step[2]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(target_prev[5]),
        .I1(target_step[5]),
        .I2(target_step[3]),
        .I3(target_prev[3]),
        .I4(target_step[4]),
        .I5(target_prev[4]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(target_prev[2]),
        .I1(target_step[2]),
        .I2(target_step[0]),
        .I3(target_prev[0]),
        .I4(target_step[1]),
        .I5(target_prev[1]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(target_step[1]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFECE0000FECEFECE)) 
    interrupt_i_i_1
       (.I0(Interrupt),
        .I1(interrupt_i6_out),
        .I2(interrupt_i),
        .I3(\slv_reg15_reg_n_0_[0] ),
        .I4(interrupt_i_i_4_n_0),
        .I5(ended_i_i_1_n_0),
        .O(interrupt_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000008AA0000)) 
    interrupt_i_i_2
       (.I0(ended_i0),
        .I1(ended_i_i_2_n_0),
        .I2(ended_i_i_3_n_0),
        .I3(ended_i210_in),
        .I4(ended_i1),
        .I5(interrupt_i_i_5_n_0),
        .O(interrupt_i6_out));
  LUT6 #(
    .INIT(64'h0080888800000000)) 
    interrupt_i_i_3
       (.I0(p_0_in1_in),
        .I1(ended_i0),
        .I2(ended_i_i_2_n_0),
        .I3(ended_i_i_3_n_0),
        .I4(ended_i210_in),
        .I5(ended_i1),
        .O(interrupt_i));
  LUT2 #(
    .INIT(4'h1)) 
    interrupt_i_i_4
       (.I0(Q),
        .I1(\slv_reg12_reg_n_0_[0] ),
        .O(interrupt_i_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt_i_i_5
       (.I0(target_reach),
        .I1(p_0_in1_in),
        .O(interrupt_i_i_5_n_0));
  FDRE interrupt_i_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(interrupt_i_i_1_n_0),
        .Q(Interrupt),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(p_0_in1_in),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg12_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg12_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg12_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg12_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg12_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg12_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg12_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg12_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg12_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg12_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg12_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg12_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg12_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg12_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg12_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg12_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg12_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg12_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg12_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg12_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg12_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg12_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg12_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg12_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg12_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg12_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg12_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg12_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg12_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg12_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg12_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg12_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(p_1_in__0),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg13_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg13_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg13_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg13_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg13_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg13_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg13_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg13_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg13_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg13_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg13_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg13_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg13_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg13_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg13_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg13_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg13_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg13_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg13_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg13_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg13_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg13_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg13_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg13_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg13_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg13_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg13_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg13_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg13_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg13_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg13_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg14_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg14_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg14_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg14_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg14_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg14_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg14_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg14_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg14_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg14_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg14_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg14_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg14_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg14_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg14_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg14_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg14_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg14_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg14_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg14_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg14_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg14_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg14_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg14_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg14_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg14_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg14_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg14_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg14_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg14_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg14_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg15_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg15_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg15_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg15_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg15_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg15_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg15_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg15_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg15_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg15_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg15_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg15_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg15_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg15_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg15_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg15_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg15_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg15_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg15_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg15_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg15_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg15_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg15_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg15_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg15_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg15_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg15_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg15_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg15_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg15_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg15_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg15_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[0]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[0]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Reset),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[0]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[0]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[0]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[0]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[0]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[0]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[0]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[0]_i_2 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[0]_i_3 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(p_1_in[31]));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(Enable),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[0]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Sleep),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[0]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[0]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Direction),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[0]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[0]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[0]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[0]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[0]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[0]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[0]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(\slv_reg5[26]_i_2_n_0 ),
        .I2(\slv_reg5_reg_n_0_[24] ),
        .O(\slv_reg5[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(\slv_reg5[26]_i_2_n_0 ),
        .I2(\slv_reg5_reg_n_0_[25] ),
        .O(\slv_reg5[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(\slv_reg5[26]_i_2_n_0 ),
        .I2(\slv_reg5_reg_n_0_[26] ),
        .O(\slv_reg5[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[26]_i_2 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[24]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[25]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[26]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[30]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(target_step[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(target_step[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(target_step[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(target_step[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(target_step[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(target_step[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(target_step[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(target_step[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(target_step[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(target_step[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(target_step[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(target_step[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(target_step[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(target_step[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(target_step[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(target_step[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(target_step[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(target_step[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(target_step[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(target_step[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(target_step[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(target_step[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(target_step[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(target_step[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(target_step[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(target_step[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(target_step[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(target_step[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(target_step[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(target_step[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(target_step[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[0]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[0]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Selection[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[0]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[0]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[0]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[0]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[0]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[0]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[0]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[0]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[0]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Selection[1]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[0]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[0]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[0]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[0]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[0]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[0]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[0]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[0]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[0]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Selection[2]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[0]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[0]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[0]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[0]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[0]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[0]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[0]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[0]),
        .Q(target_prev[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[10]),
        .Q(target_prev[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[11]),
        .Q(target_prev[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[12]),
        .Q(target_prev[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[13]),
        .Q(target_prev[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[14]),
        .Q(target_prev[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[15]),
        .Q(target_prev[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[16]),
        .Q(target_prev[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[17]),
        .Q(target_prev[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[18]),
        .Q(target_prev[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[19]),
        .Q(target_prev[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[1]),
        .Q(target_prev[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[20]),
        .Q(target_prev[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[21]),
        .Q(target_prev[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[22]),
        .Q(target_prev[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[23]),
        .Q(target_prev[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[24]),
        .Q(target_prev[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[25]),
        .Q(target_prev[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[26]),
        .Q(target_prev[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[27]),
        .Q(target_prev[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[28]),
        .Q(target_prev[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[29]),
        .Q(target_prev[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[2]),
        .Q(target_prev[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[30]),
        .Q(target_prev[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[3]),
        .Q(target_prev[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[4]),
        .Q(target_prev[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[5]),
        .Q(target_prev[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[6]),
        .Q(target_prev[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[7]),
        .Q(target_prev[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[8]),
        .Q(target_prev[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_step[9]),
        .Q(target_prev[9]),
        .R(1'b0));
  FDRE target_reach_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_reach_reg_0),
        .Q(target_reach),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "evo_v1_Stepper_0_0,Stepper_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Stepper_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Enable,
    Reset,
    Sleep,
    Selection,
    Step,
    Direction,
    Interrupt,
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
  output Enable;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 Reset RST" *) output Reset;
  output Sleep;
  output [2:0]Selection;
  output Step;
  output Direction;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 Interrupt INTERRUPT" *) output Interrupt;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
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
  wire Direction;
  wire Enable;
  wire Interrupt;
  wire Reset;
  wire [2:0]Selection;
  wire Sleep;
  wire Step;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Stepper_v1_0 U0
       (.Direction(Direction),
        .Enable(Enable),
        .Interrupt(Interrupt),
        .Reset(Reset),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .Selection(Selection),
        .Sleep(Sleep),
        .Step(Step),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
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
