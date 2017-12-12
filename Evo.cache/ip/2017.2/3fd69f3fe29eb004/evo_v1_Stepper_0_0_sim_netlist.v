// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Dec 11 17:58:11 2017
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
    Counter,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    Q,
    Previous,
    Enable,
    Reset,
    Sleep,
    Selection,
    Rising,
    Direction,
    Interrupt,
    Reached,
    s00_axi_rdata,
    Cpt,
    Ended,
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
  output [26:0]Counter;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [30:0]Q;
  output [30:0]Previous;
  output Enable;
  output Reset;
  output Sleep;
  output [2:0]Selection;
  output Rising;
  output Direction;
  output Interrupt;
  output Reached;
  output [31:0]s00_axi_rdata;
  output [30:0]Cpt;
  output Ended;
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

  wire [26:0]Counter;
  wire [30:0]Cpt;
  wire Direction;
  wire Enable;
  wire Ended;
  wire Interrupt;
  wire [30:0]Previous;
  wire [30:0]Q;
  wire Reached;
  wire Reset;
  wire Rising;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [2:0]Selection;
  wire Sleep;
  wire Step;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire ended_i0;
  wire ended_i1;
  wire ended_i_i_1_n_0;
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
  wire target_reach_i_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Stepper_v1_0_S00_AXI Stepper_v1_0_S00_AXI_inst
       (.CO(ended_i0),
        .Counter(Counter),
        .Cpt(Cpt),
        .Direction(Direction),
        .Enable(Enable),
        .Ended(Ended),
        .Interrupt(Interrupt),
        .Previous(Previous),
        .Q(Q),
        .Reached(Reached),
        .Reset(Reset),
        .Rising(Rising),
        .SR(\slv_reg2[0]_i_1_n_0 ),
        .Selection(Selection),
        .Sleep(Sleep),
        .Step(Step),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(axi_bvalid_i_1_n_0),
        .begin_step_reg_0(ended_i_i_1_n_0),
        .\cpt_step_reg[30]_0 (slv_reg14),
        .ended_i1(ended_i1),
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
        .target_reach_reg_0(target_reach_i_1_n_0));
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
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    ended_i_i_1
       (.I0(ended_i1),
        .I1(Rising),
        .I2(ended_i0),
        .I3(slv_reg14),
        .O(ended_i_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg2[0]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\slv_reg2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFF2E22)) 
    target_reach_i_1
       (.I0(Reached),
        .I1(ended_i1),
        .I2(Rising),
        .I3(ended_i0),
        .I4(slv_reg14),
        .O(target_reach_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Stepper_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    Rising,
    s00_axi_arready,
    s00_axi_bvalid,
    Reached,
    s00_axi_rvalid,
    Ended,
    Counter,
    Q,
    Previous,
    Enable,
    Reset,
    Sleep,
    Selection,
    \cpt_step_reg[30]_0 ,
    Direction,
    Interrupt,
    ended_i1,
    CO,
    s00_axi_rdata,
    Cpt,
    Step,
    SR,
    s00_axi_aclk,
    axi_wready_reg_0,
    target_reach_reg_0,
    axi_arready_reg_0,
    begin_step_reg_0,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output Rising;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output Reached;
  output s00_axi_rvalid;
  output Ended;
  output [26:0]Counter;
  output [30:0]Q;
  output [30:0]Previous;
  output Enable;
  output Reset;
  output Sleep;
  output [2:0]Selection;
  output [0:0]\cpt_step_reg[30]_0 ;
  output Direction;
  output Interrupt;
  output ended_i1;
  output [0:0]CO;
  output [31:0]s00_axi_rdata;
  output [30:0]Cpt;
  output Step;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_wready_reg_0;
  input target_reach_reg_0;
  input axi_arready_reg_0;
  input begin_step_reg_0;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]CO;
  wire [26:0]Counter;
  wire [30:0]Cpt;
  wire Direction;
  wire Enable;
  wire Ended;
  wire Interrupt;
  wire [30:0]Previous;
  wire [30:0]Q;
  wire Reached;
  wire Reset;
  wire Rising;
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
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
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
  wire \axi_rdata[2]_i_8_n_0 ;
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
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
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
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
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
  wire begin_step0_carry__0_i_1_n_0;
  wire begin_step0_carry__0_i_2_n_0;
  wire begin_step0_carry__0_i_3_n_0;
  wire begin_step0_carry__0_i_4_n_0;
  wire begin_step0_carry__0_i_5_n_0;
  wire begin_step0_carry__0_i_6_n_0;
  wire begin_step0_carry__0_i_7_n_0;
  wire begin_step0_carry__0_i_8_n_0;
  wire begin_step0_carry__0_n_0;
  wire begin_step0_carry__0_n_1;
  wire begin_step0_carry__0_n_2;
  wire begin_step0_carry__0_n_3;
  wire begin_step0_carry__1_i_1_n_0;
  wire begin_step0_carry__1_i_2_n_0;
  wire begin_step0_carry__1_i_3_n_0;
  wire begin_step0_carry__1_i_4_n_0;
  wire begin_step0_carry__1_i_5_n_0;
  wire begin_step0_carry__1_i_6_n_0;
  wire begin_step0_carry__1_i_7_n_0;
  wire begin_step0_carry__1_i_8_n_0;
  wire begin_step0_carry__1_n_0;
  wire begin_step0_carry__1_n_1;
  wire begin_step0_carry__1_n_2;
  wire begin_step0_carry__1_n_3;
  wire begin_step0_carry__2_i_1_n_0;
  wire begin_step0_carry__2_i_2_n_0;
  wire begin_step0_carry__2_i_3_n_0;
  wire begin_step0_carry__2_i_4_n_0;
  wire begin_step0_carry__2_i_5_n_0;
  wire begin_step0_carry__2_i_6_n_0;
  wire begin_step0_carry__2_i_7_n_0;
  wire begin_step0_carry__2_i_8_n_0;
  wire begin_step0_carry__2_n_0;
  wire begin_step0_carry__2_n_1;
  wire begin_step0_carry__2_n_2;
  wire begin_step0_carry__2_n_3;
  wire begin_step0_carry_i_1_n_0;
  wire begin_step0_carry_i_2_n_0;
  wire begin_step0_carry_i_3_n_0;
  wire begin_step0_carry_i_4_n_0;
  wire begin_step0_carry_i_5_n_0;
  wire begin_step0_carry_i_6_n_0;
  wire begin_step0_carry_i_7_n_0;
  wire begin_step0_carry_i_8_n_0;
  wire begin_step0_carry_n_0;
  wire begin_step0_carry_n_1;
  wire begin_step0_carry_n_2;
  wire begin_step0_carry_n_3;
  wire begin_step_reg_0;
  wire \counter_i[11]_i_2_n_0 ;
  wire \counter_i[11]_i_3_n_0 ;
  wire \counter_i[11]_i_4_n_0 ;
  wire \counter_i[11]_i_5_n_0 ;
  wire \counter_i[15]_i_2_n_0 ;
  wire \counter_i[15]_i_3_n_0 ;
  wire \counter_i[15]_i_4_n_0 ;
  wire \counter_i[15]_i_5_n_0 ;
  wire \counter_i[19]_i_2_n_0 ;
  wire \counter_i[19]_i_3_n_0 ;
  wire \counter_i[19]_i_4_n_0 ;
  wire \counter_i[19]_i_5_n_0 ;
  wire \counter_i[23]_i_2_n_0 ;
  wire \counter_i[23]_i_3_n_0 ;
  wire \counter_i[23]_i_4_n_0 ;
  wire \counter_i[23]_i_5_n_0 ;
  wire \counter_i[26]_i_1_n_0 ;
  wire \counter_i[26]_i_2_n_0 ;
  wire \counter_i[26]_i_4_n_0 ;
  wire \counter_i[26]_i_5_n_0 ;
  wire \counter_i[26]_i_6_n_0 ;
  wire \counter_i[3]_i_2_n_0 ;
  wire \counter_i[3]_i_3_n_0 ;
  wire \counter_i[3]_i_4_n_0 ;
  wire \counter_i[3]_i_5_n_0 ;
  wire \counter_i[7]_i_2_n_0 ;
  wire \counter_i[7]_i_3_n_0 ;
  wire \counter_i[7]_i_4_n_0 ;
  wire \counter_i[7]_i_5_n_0 ;
  wire \counter_i_reg[11]_i_1_n_0 ;
  wire \counter_i_reg[11]_i_1_n_1 ;
  wire \counter_i_reg[11]_i_1_n_2 ;
  wire \counter_i_reg[11]_i_1_n_3 ;
  wire \counter_i_reg[11]_i_1_n_4 ;
  wire \counter_i_reg[11]_i_1_n_5 ;
  wire \counter_i_reg[11]_i_1_n_6 ;
  wire \counter_i_reg[11]_i_1_n_7 ;
  wire \counter_i_reg[15]_i_1_n_0 ;
  wire \counter_i_reg[15]_i_1_n_1 ;
  wire \counter_i_reg[15]_i_1_n_2 ;
  wire \counter_i_reg[15]_i_1_n_3 ;
  wire \counter_i_reg[15]_i_1_n_4 ;
  wire \counter_i_reg[15]_i_1_n_5 ;
  wire \counter_i_reg[15]_i_1_n_6 ;
  wire \counter_i_reg[15]_i_1_n_7 ;
  wire \counter_i_reg[19]_i_1_n_0 ;
  wire \counter_i_reg[19]_i_1_n_1 ;
  wire \counter_i_reg[19]_i_1_n_2 ;
  wire \counter_i_reg[19]_i_1_n_3 ;
  wire \counter_i_reg[19]_i_1_n_4 ;
  wire \counter_i_reg[19]_i_1_n_5 ;
  wire \counter_i_reg[19]_i_1_n_6 ;
  wire \counter_i_reg[19]_i_1_n_7 ;
  wire \counter_i_reg[23]_i_1_n_0 ;
  wire \counter_i_reg[23]_i_1_n_1 ;
  wire \counter_i_reg[23]_i_1_n_2 ;
  wire \counter_i_reg[23]_i_1_n_3 ;
  wire \counter_i_reg[23]_i_1_n_4 ;
  wire \counter_i_reg[23]_i_1_n_5 ;
  wire \counter_i_reg[23]_i_1_n_6 ;
  wire \counter_i_reg[23]_i_1_n_7 ;
  wire \counter_i_reg[26]_i_3_n_2 ;
  wire \counter_i_reg[26]_i_3_n_3 ;
  wire \counter_i_reg[26]_i_3_n_5 ;
  wire \counter_i_reg[26]_i_3_n_6 ;
  wire \counter_i_reg[26]_i_3_n_7 ;
  wire \counter_i_reg[3]_i_1_n_0 ;
  wire \counter_i_reg[3]_i_1_n_1 ;
  wire \counter_i_reg[3]_i_1_n_2 ;
  wire \counter_i_reg[3]_i_1_n_3 ;
  wire \counter_i_reg[3]_i_1_n_4 ;
  wire \counter_i_reg[3]_i_1_n_5 ;
  wire \counter_i_reg[3]_i_1_n_6 ;
  wire \counter_i_reg[3]_i_1_n_7 ;
  wire \counter_i_reg[7]_i_1_n_0 ;
  wire \counter_i_reg[7]_i_1_n_1 ;
  wire \counter_i_reg[7]_i_1_n_2 ;
  wire \counter_i_reg[7]_i_1_n_3 ;
  wire \counter_i_reg[7]_i_1_n_4 ;
  wire \counter_i_reg[7]_i_1_n_5 ;
  wire \counter_i_reg[7]_i_1_n_6 ;
  wire \counter_i_reg[7]_i_1_n_7 ;
  wire \cpt_step[11]_i_2_n_0 ;
  wire \cpt_step[11]_i_3_n_0 ;
  wire \cpt_step[11]_i_4_n_0 ;
  wire \cpt_step[11]_i_5_n_0 ;
  wire \cpt_step[15]_i_2_n_0 ;
  wire \cpt_step[15]_i_3_n_0 ;
  wire \cpt_step[15]_i_4_n_0 ;
  wire \cpt_step[15]_i_5_n_0 ;
  wire \cpt_step[19]_i_2_n_0 ;
  wire \cpt_step[19]_i_3_n_0 ;
  wire \cpt_step[19]_i_4_n_0 ;
  wire \cpt_step[19]_i_5_n_0 ;
  wire \cpt_step[23]_i_2_n_0 ;
  wire \cpt_step[23]_i_3_n_0 ;
  wire \cpt_step[23]_i_4_n_0 ;
  wire \cpt_step[23]_i_5_n_0 ;
  wire \cpt_step[27]_i_2_n_0 ;
  wire \cpt_step[27]_i_3_n_0 ;
  wire \cpt_step[27]_i_4_n_0 ;
  wire \cpt_step[27]_i_5_n_0 ;
  wire \cpt_step[30]_i_1_n_0 ;
  wire \cpt_step[30]_i_2_n_0 ;
  wire \cpt_step[30]_i_4_n_0 ;
  wire \cpt_step[30]_i_5_n_0 ;
  wire \cpt_step[30]_i_6_n_0 ;
  wire \cpt_step[3]_i_2_n_0 ;
  wire \cpt_step[3]_i_3_n_0 ;
  wire \cpt_step[3]_i_4_n_0 ;
  wire \cpt_step[3]_i_5_n_0 ;
  wire \cpt_step[7]_i_2_n_0 ;
  wire \cpt_step[7]_i_3_n_0 ;
  wire \cpt_step[7]_i_4_n_0 ;
  wire \cpt_step[7]_i_5_n_0 ;
  wire \cpt_step_reg[11]_i_1_n_0 ;
  wire \cpt_step_reg[11]_i_1_n_1 ;
  wire \cpt_step_reg[11]_i_1_n_2 ;
  wire \cpt_step_reg[11]_i_1_n_3 ;
  wire \cpt_step_reg[11]_i_1_n_4 ;
  wire \cpt_step_reg[11]_i_1_n_5 ;
  wire \cpt_step_reg[11]_i_1_n_6 ;
  wire \cpt_step_reg[11]_i_1_n_7 ;
  wire \cpt_step_reg[15]_i_1_n_0 ;
  wire \cpt_step_reg[15]_i_1_n_1 ;
  wire \cpt_step_reg[15]_i_1_n_2 ;
  wire \cpt_step_reg[15]_i_1_n_3 ;
  wire \cpt_step_reg[15]_i_1_n_4 ;
  wire \cpt_step_reg[15]_i_1_n_5 ;
  wire \cpt_step_reg[15]_i_1_n_6 ;
  wire \cpt_step_reg[15]_i_1_n_7 ;
  wire \cpt_step_reg[19]_i_1_n_0 ;
  wire \cpt_step_reg[19]_i_1_n_1 ;
  wire \cpt_step_reg[19]_i_1_n_2 ;
  wire \cpt_step_reg[19]_i_1_n_3 ;
  wire \cpt_step_reg[19]_i_1_n_4 ;
  wire \cpt_step_reg[19]_i_1_n_5 ;
  wire \cpt_step_reg[19]_i_1_n_6 ;
  wire \cpt_step_reg[19]_i_1_n_7 ;
  wire \cpt_step_reg[23]_i_1_n_0 ;
  wire \cpt_step_reg[23]_i_1_n_1 ;
  wire \cpt_step_reg[23]_i_1_n_2 ;
  wire \cpt_step_reg[23]_i_1_n_3 ;
  wire \cpt_step_reg[23]_i_1_n_4 ;
  wire \cpt_step_reg[23]_i_1_n_5 ;
  wire \cpt_step_reg[23]_i_1_n_6 ;
  wire \cpt_step_reg[23]_i_1_n_7 ;
  wire \cpt_step_reg[27]_i_1_n_0 ;
  wire \cpt_step_reg[27]_i_1_n_1 ;
  wire \cpt_step_reg[27]_i_1_n_2 ;
  wire \cpt_step_reg[27]_i_1_n_3 ;
  wire \cpt_step_reg[27]_i_1_n_4 ;
  wire \cpt_step_reg[27]_i_1_n_5 ;
  wire \cpt_step_reg[27]_i_1_n_6 ;
  wire \cpt_step_reg[27]_i_1_n_7 ;
  wire [0:0]\cpt_step_reg[30]_0 ;
  wire \cpt_step_reg[30]_i_3_n_2 ;
  wire \cpt_step_reg[30]_i_3_n_3 ;
  wire \cpt_step_reg[30]_i_3_n_5 ;
  wire \cpt_step_reg[30]_i_3_n_6 ;
  wire \cpt_step_reg[30]_i_3_n_7 ;
  wire \cpt_step_reg[3]_i_1_n_0 ;
  wire \cpt_step_reg[3]_i_1_n_1 ;
  wire \cpt_step_reg[3]_i_1_n_2 ;
  wire \cpt_step_reg[3]_i_1_n_3 ;
  wire \cpt_step_reg[3]_i_1_n_4 ;
  wire \cpt_step_reg[3]_i_1_n_5 ;
  wire \cpt_step_reg[3]_i_1_n_6 ;
  wire \cpt_step_reg[3]_i_1_n_7 ;
  wire \cpt_step_reg[7]_i_1_n_0 ;
  wire \cpt_step_reg[7]_i_1_n_1 ;
  wire \cpt_step_reg[7]_i_1_n_2 ;
  wire \cpt_step_reg[7]_i_1_n_3 ;
  wire \cpt_step_reg[7]_i_1_n_4 ;
  wire \cpt_step_reg[7]_i_1_n_5 ;
  wire \cpt_step_reg[7]_i_1_n_6 ;
  wire \cpt_step_reg[7]_i_1_n_7 ;
  wire [7:3]data5;
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
  wire ended_i2_carry__0_i_1_n_0;
  wire ended_i2_carry__0_i_2_n_0;
  wire ended_i2_carry__0_i_3_n_0;
  wire ended_i2_carry__0_i_4_n_0;
  wire ended_i2_carry__0_n_0;
  wire ended_i2_carry__0_n_1;
  wire ended_i2_carry__0_n_2;
  wire ended_i2_carry__0_n_3;
  wire ended_i2_carry__1_i_1_n_0;
  wire ended_i2_carry__1_i_2_n_0;
  wire ended_i2_carry__1_i_3_n_0;
  wire ended_i2_carry__1_i_4_n_0;
  wire ended_i2_carry__1_n_0;
  wire ended_i2_carry__1_n_1;
  wire ended_i2_carry__1_n_2;
  wire ended_i2_carry__1_n_3;
  wire ended_i2_carry__2_i_1_n_0;
  wire ended_i2_carry__2_i_2_n_0;
  wire ended_i2_carry__2_i_3_n_0;
  wire ended_i2_carry__2_i_4_n_0;
  wire ended_i2_carry__2_n_0;
  wire ended_i2_carry__2_n_1;
  wire ended_i2_carry__2_n_2;
  wire ended_i2_carry__2_n_3;
  wire ended_i2_carry__3_i_1_n_0;
  wire ended_i2_carry__3_i_2_n_0;
  wire ended_i2_carry__3_i_3_n_0;
  wire ended_i2_carry__3_i_4_n_0;
  wire ended_i2_carry__3_n_0;
  wire ended_i2_carry__3_n_1;
  wire ended_i2_carry__3_n_2;
  wire ended_i2_carry__3_n_3;
  wire ended_i2_carry__4_i_1_n_0;
  wire ended_i2_carry__4_i_2_n_0;
  wire ended_i2_carry__4_i_3_n_0;
  wire ended_i2_carry__4_i_4_n_0;
  wire ended_i2_carry__4_n_0;
  wire ended_i2_carry__4_n_1;
  wire ended_i2_carry__4_n_2;
  wire ended_i2_carry__4_n_3;
  wire ended_i2_carry__5_i_1_n_0;
  wire ended_i2_carry__5_i_2_n_0;
  wire ended_i2_carry__5_n_1;
  wire ended_i2_carry__5_n_3;
  wire ended_i2_carry_i_1_n_0;
  wire ended_i2_carry_i_2_n_0;
  wire ended_i2_carry_i_3_n_0;
  wire ended_i2_carry_i_4_n_0;
  wire ended_i2_carry_i_5_n_0;
  wire ended_i2_carry_n_0;
  wire ended_i2_carry_n_1;
  wire ended_i2_carry_n_2;
  wire ended_i2_carry_n_3;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
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
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire interrupt_i6_out;
  wire interrupt_i_i_1_n_0;
  wire interrupt_i_i_2_n_0;
  wire interrupt_i_i_4_n_0;
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
  wire target_reach_reg_0;
  wire [3:0]NLW_Step0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Step0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Step0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_Step0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Step0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_begin_step0_carry_O_UNCONNECTED;
  wire [3:0]NLW_begin_step0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_begin_step0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_begin_step0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_counter_i_reg[26]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_i_reg[26]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_cpt_step_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cpt_step_reg[30]_i_3_O_UNCONNECTED ;
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
    .INIT(32'h2F000200)) 
    Step0_carry__0_i_1
       (.I0(\slv_reg5_reg_n_0_[14] ),
        .I1(Counter[13]),
        .I2(Counter[14]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\slv_reg5_reg_n_0_[15] ),
        .O(Step0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    Step0_carry__0_i_2
       (.I0(\slv_reg5_reg_n_0_[12] ),
        .I1(Counter[11]),
        .I2(Counter[12]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\slv_reg5_reg_n_0_[13] ),
        .O(Step0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    Step0_carry__0_i_3
       (.I0(\slv_reg5_reg_n_0_[10] ),
        .I1(Counter[9]),
        .I2(Counter[10]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\slv_reg5_reg_n_0_[11] ),
        .O(Step0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    Step0_carry__0_i_4
       (.I0(\slv_reg5_reg_n_0_[8] ),
        .I1(Counter[7]),
        .I2(Counter[8]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\slv_reg5_reg_n_0_[9] ),
        .O(Step0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry__0_i_5
       (.I0(\slv_reg5_reg_n_0_[14] ),
        .I1(Counter[13]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[15] ),
        .I4(Counter[14]),
        .O(Step0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry__0_i_6
       (.I0(\slv_reg5_reg_n_0_[12] ),
        .I1(Counter[11]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[13] ),
        .I4(Counter[12]),
        .O(Step0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry__0_i_7
       (.I0(\slv_reg5_reg_n_0_[10] ),
        .I1(Counter[9]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[11] ),
        .I4(Counter[10]),
        .O(Step0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry__0_i_8
       (.I0(\slv_reg5_reg_n_0_[8] ),
        .I1(Counter[7]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[9] ),
        .I4(Counter[8]),
        .O(Step0_carry__0_i_8_n_0));
  CARRY4 Step0_carry__1
       (.CI(Step0_carry__0_n_0),
        .CO({Step0_carry__1_n_0,Step0_carry__1_n_1,Step0_carry__1_n_2,Step0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Step0_carry__1_i_1_n_0,Step0_carry__1_i_2_n_0,Step0_carry__1_i_3_n_0,Step0_carry__1_i_4_n_0}),
        .O(NLW_Step0_carry__1_O_UNCONNECTED[3:0]),
        .S({Step0_carry__1_i_5_n_0,Step0_carry__1_i_6_n_0,Step0_carry__1_i_7_n_0,Step0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2F000200)) 
    Step0_carry__1_i_1
       (.I0(\slv_reg5_reg_n_0_[22] ),
        .I1(Counter[21]),
        .I2(Counter[22]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\slv_reg5_reg_n_0_[23] ),
        .O(Step0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    Step0_carry__1_i_2
       (.I0(\slv_reg5_reg_n_0_[20] ),
        .I1(Counter[19]),
        .I2(Counter[20]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\slv_reg5_reg_n_0_[21] ),
        .O(Step0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    Step0_carry__1_i_3
       (.I0(\slv_reg5_reg_n_0_[18] ),
        .I1(Counter[17]),
        .I2(Counter[18]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\slv_reg5_reg_n_0_[19] ),
        .O(Step0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    Step0_carry__1_i_4
       (.I0(\slv_reg5_reg_n_0_[16] ),
        .I1(Counter[15]),
        .I2(Counter[16]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\slv_reg5_reg_n_0_[17] ),
        .O(Step0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry__1_i_5
       (.I0(\slv_reg5_reg_n_0_[22] ),
        .I1(Counter[21]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[23] ),
        .I4(Counter[22]),
        .O(Step0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry__1_i_6
       (.I0(\slv_reg5_reg_n_0_[20] ),
        .I1(Counter[19]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[21] ),
        .I4(Counter[20]),
        .O(Step0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry__1_i_7
       (.I0(\slv_reg5_reg_n_0_[18] ),
        .I1(Counter[17]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[19] ),
        .I4(Counter[18]),
        .O(Step0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry__1_i_8
       (.I0(\slv_reg5_reg_n_0_[16] ),
        .I1(Counter[15]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[17] ),
        .I4(Counter[16]),
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
       (.I0(Counter[25]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[26] ),
        .I3(Counter[26]),
        .O(Step0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    Step0_carry__2_i_2
       (.I0(\slv_reg5_reg_n_0_[24] ),
        .I1(Counter[23]),
        .I2(Counter[24]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\slv_reg5_reg_n_0_[25] ),
        .O(Step0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h0087)) 
    Step0_carry__2_i_3
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[26] ),
        .I2(Counter[25]),
        .I3(Counter[26]),
        .O(Step0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry__2_i_4
       (.I0(\slv_reg5_reg_n_0_[24] ),
        .I1(Counter[23]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[25] ),
        .I4(Counter[24]),
        .O(Step0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h2F023F3F)) 
    Step0_carry_i_1
       (.I0(\slv_reg5_reg_n_0_[6] ),
        .I1(Counter[5]),
        .I2(Counter[6]),
        .I3(\slv_reg5_reg_n_0_[7] ),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .O(Step0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    Step0_carry_i_2
       (.I0(\slv_reg5_reg_n_0_[4] ),
        .I1(Counter[3]),
        .I2(Counter[4]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\slv_reg5_reg_n_0_[5] ),
        .O(Step0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F020F0F)) 
    Step0_carry_i_3
       (.I0(\slv_reg5_reg_n_0_[2] ),
        .I1(Counter[1]),
        .I2(Counter[2]),
        .I3(\slv_reg5_reg_n_0_[3] ),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .O(Step0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB020)) 
    Step0_carry_i_4
       (.I0(\slv_reg5_reg_n_0_[0] ),
        .I1(Counter[0]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[1] ),
        .O(Step0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90CC0900)) 
    Step0_carry_i_5
       (.I0(\slv_reg5_reg_n_0_[6] ),
        .I1(Counter[5]),
        .I2(\slv_reg5_reg_n_0_[7] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(Counter[6]),
        .O(Step0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    Step0_carry_i_6
       (.I0(\slv_reg5_reg_n_0_[4] ),
        .I1(Counter[3]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[5] ),
        .I4(Counter[4]),
        .O(Step0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h90330900)) 
    Step0_carry_i_7
       (.I0(\slv_reg5_reg_n_0_[2] ),
        .I1(Counter[1]),
        .I2(\slv_reg5_reg_n_0_[3] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(Counter[2]),
        .O(Step0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0933)) 
    Step0_carry_i_8
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(Counter[0]),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
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
        .I1(Q[0]),
        .I2(sel0[1]),
        .I3(ended_i2_carry_i_1_n_0),
        .I4(sel0[0]),
        .I5(Direction),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(Ended),
        .I1(Cpt[0]),
        .I2(sel0[1]),
        .I3(Selection[2]),
        .I4(sel0[0]),
        .I5(Selection[1]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(\slv_reg15_reg_n_0_[0] ),
        .I1(\cpt_step_reg[30]_0 ),
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
        .I1(Q[10]),
        .I2(sel0[1]),
        .I3(\axi_rdata[10]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_6 
       (.I0(Cpt[10]),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[10]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_8_n_0 ));
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
        .I1(Q[11]),
        .I2(sel0[1]),
        .I3(\axi_rdata[11]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_6 
       (.I0(Cpt[11]),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[11]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_8_n_0 ));
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
        .I1(Q[12]),
        .I2(sel0[1]),
        .I3(\axi_rdata[12]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_6 
       (.I0(Cpt[12]),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[12]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_8_n_0 ));
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
        .I1(Q[13]),
        .I2(sel0[1]),
        .I3(\axi_rdata[13]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_6 
       (.I0(Cpt[13]),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[13]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_8_n_0 ));
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
        .I1(Q[14]),
        .I2(sel0[1]),
        .I3(\axi_rdata[14]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_6 
       (.I0(Cpt[14]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[14]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_8_n_0 ));
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
        .I1(Q[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata[15]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_6 
       (.I0(Cpt[15]),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[15]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_8_n_0 ));
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
        .I1(Q[16]),
        .I2(sel0[1]),
        .I3(\axi_rdata[16]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_6 
       (.I0(Cpt[16]),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[16]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_8_n_0 ));
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
        .I1(Q[17]),
        .I2(sel0[1]),
        .I3(\axi_rdata[17]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_6 
       (.I0(Cpt[17]),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[17]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_8_n_0 ));
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
        .I1(Q[18]),
        .I2(sel0[1]),
        .I3(\axi_rdata[18]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_6 
       (.I0(Cpt[18]),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[18]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_8_n_0 ));
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
        .I1(Q[19]),
        .I2(sel0[1]),
        .I3(\axi_rdata[19]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_6 
       (.I0(Cpt[19]),
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[19]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_8_n_0 ));
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
        .I1(Q[1]),
        .I2(sel0[1]),
        .I3(\axi_rdata[1]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_6 
       (.I0(Cpt[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[1]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_8_n_0 ));
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
        .I1(Q[20]),
        .I2(sel0[1]),
        .I3(\axi_rdata[20]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_6 
       (.I0(Cpt[20]),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[20]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_8_n_0 ));
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
        .I1(Q[21]),
        .I2(sel0[1]),
        .I3(\axi_rdata[21]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_6 
       (.I0(Cpt[21]),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[21]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_8_n_0 ));
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
        .I1(Q[22]),
        .I2(sel0[1]),
        .I3(\axi_rdata[22]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_6 
       (.I0(Cpt[22]),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[22]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_8_n_0 ));
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
        .I1(Q[23]),
        .I2(sel0[1]),
        .I3(\axi_rdata[23]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_6 
       (.I0(Cpt[23]),
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[23]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_8_n_0 ));
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
        .I1(Q[24]),
        .I2(sel0[1]),
        .I3(\axi_rdata[24]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_6 
       (.I0(Cpt[24]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[24]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_8_n_0 ));
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
        .I1(Q[25]),
        .I2(sel0[1]),
        .I3(\axi_rdata[25]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_6 
       (.I0(Cpt[25]),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[25]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_8_n_0 ));
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
        .I1(Q[26]),
        .I2(sel0[1]),
        .I3(\axi_rdata[26]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_6 
       (.I0(Cpt[26]),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[26]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_8_n_0 ));
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
        .I1(Q[27]),
        .I2(sel0[1]),
        .I3(slv_reg4[27]),
        .I4(sel0[0]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_6 
       (.I0(Cpt[27]),
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
        .I1(Q[28]),
        .I2(sel0[1]),
        .I3(slv_reg4[28]),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_6 
       (.I0(Cpt[28]),
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
        .I1(Q[29]),
        .I2(sel0[1]),
        .I3(slv_reg4[29]),
        .I4(sel0[0]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_6 
       (.I0(Cpt[29]),
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
        .I1(Q[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[2]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_6 
       (.I0(Cpt[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[2]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_8_n_0 ));
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
        .I1(Q[30]),
        .I2(sel0[1]),
        .I3(slv_reg4[30]),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_6 
       (.I0(Cpt[30]),
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
        .I1(Q[3]),
        .I2(sel0[1]),
        .I3(data5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_6 
       (.I0(Cpt[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
        .I1(Q[4]),
        .I2(sel0[1]),
        .I3(\axi_rdata[4]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_6 
       (.I0(Cpt[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[4]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_8_n_0 ));
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
        .I1(Q[5]),
        .I2(sel0[1]),
        .I3(\axi_rdata[5]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_6 
       (.I0(Cpt[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[5]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_8_n_0 ));
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
        .I1(Q[6]),
        .I2(sel0[1]),
        .I3(data5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_6 
       (.I0(Cpt[6]),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
        .I1(Q[7]),
        .I2(sel0[1]),
        .I3(data5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_6 
       (.I0(Cpt[7]),
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
        .I1(Q[8]),
        .I2(sel0[1]),
        .I3(\axi_rdata[8]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_6 
       (.I0(Cpt[8]),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[8]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_8_n_0 ));
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
        .I1(Q[9]),
        .I2(sel0[1]),
        .I3(\axi_rdata[9]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_6 
       (.I0(Cpt[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[9]_i_8 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_8_n_0 ));
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
  CARRY4 begin_step0_carry
       (.CI(1'b0),
        .CO({begin_step0_carry_n_0,begin_step0_carry_n_1,begin_step0_carry_n_2,begin_step0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({begin_step0_carry_i_1_n_0,begin_step0_carry_i_2_n_0,begin_step0_carry_i_3_n_0,begin_step0_carry_i_4_n_0}),
        .O(NLW_begin_step0_carry_O_UNCONNECTED[3:0]),
        .S({begin_step0_carry_i_5_n_0,begin_step0_carry_i_6_n_0,begin_step0_carry_i_7_n_0,begin_step0_carry_i_8_n_0}));
  CARRY4 begin_step0_carry__0
       (.CI(begin_step0_carry_n_0),
        .CO({begin_step0_carry__0_n_0,begin_step0_carry__0_n_1,begin_step0_carry__0_n_2,begin_step0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({begin_step0_carry__0_i_1_n_0,begin_step0_carry__0_i_2_n_0,begin_step0_carry__0_i_3_n_0,begin_step0_carry__0_i_4_n_0}),
        .O(NLW_begin_step0_carry__0_O_UNCONNECTED[3:0]),
        .S({begin_step0_carry__0_i_5_n_0,begin_step0_carry__0_i_6_n_0,begin_step0_carry__0_i_7_n_0,begin_step0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    begin_step0_carry__0_i_1
       (.I0(Q[14]),
        .I1(Previous[14]),
        .I2(Previous[15]),
        .I3(Q[15]),
        .O(begin_step0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    begin_step0_carry__0_i_2
       (.I0(Q[12]),
        .I1(Previous[12]),
        .I2(Previous[13]),
        .I3(Q[13]),
        .O(begin_step0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    begin_step0_carry__0_i_3
       (.I0(Q[10]),
        .I1(Previous[10]),
        .I2(Previous[11]),
        .I3(Q[11]),
        .O(begin_step0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    begin_step0_carry__0_i_4
       (.I0(Q[8]),
        .I1(Previous[8]),
        .I2(Previous[9]),
        .I3(Q[9]),
        .O(begin_step0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    begin_step0_carry__0_i_5
       (.I0(Q[14]),
        .I1(Previous[14]),
        .I2(Q[15]),
        .I3(Previous[15]),
        .O(begin_step0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    begin_step0_carry__0_i_6
       (.I0(Q[12]),
        .I1(Previous[12]),
        .I2(Q[13]),
        .I3(Previous[13]),
        .O(begin_step0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    begin_step0_carry__0_i_7
       (.I0(Q[10]),
        .I1(Previous[10]),
        .I2(Q[11]),
        .I3(Previous[11]),
        .O(begin_step0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    begin_step0_carry__0_i_8
       (.I0(Q[8]),
        .I1(Previous[8]),
        .I2(Q[9]),
        .I3(Previous[9]),
        .O(begin_step0_carry__0_i_8_n_0));
  CARRY4 begin_step0_carry__1
       (.CI(begin_step0_carry__0_n_0),
        .CO({begin_step0_carry__1_n_0,begin_step0_carry__1_n_1,begin_step0_carry__1_n_2,begin_step0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({begin_step0_carry__1_i_1_n_0,begin_step0_carry__1_i_2_n_0,begin_step0_carry__1_i_3_n_0,begin_step0_carry__1_i_4_n_0}),
        .O(NLW_begin_step0_carry__1_O_UNCONNECTED[3:0]),
        .S({begin_step0_carry__1_i_5_n_0,begin_step0_carry__1_i_6_n_0,begin_step0_carry__1_i_7_n_0,begin_step0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    begin_step0_carry__1_i_1
       (.I0(Q[22]),
        .I1(Previous[22]),
        .I2(Previous[23]),
        .I3(Q[23]),
        .O(begin_step0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    begin_step0_carry__1_i_2
       (.I0(Q[20]),
        .I1(Previous[20]),
        .I2(Previous[21]),
        .I3(Q[21]),
        .O(begin_step0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    begin_step0_carry__1_i_3
       (.I0(Q[18]),
        .I1(Previous[18]),
        .I2(Previous[19]),
        .I3(Q[19]),
        .O(begin_step0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    begin_step0_carry__1_i_4
       (.I0(Q[16]),
        .I1(Previous[16]),
        .I2(Previous[17]),
        .I3(Q[17]),
        .O(begin_step0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    begin_step0_carry__1_i_5
       (.I0(Q[22]),
        .I1(Previous[22]),
        .I2(Q[23]),
        .I3(Previous[23]),
        .O(begin_step0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    begin_step0_carry__1_i_6
       (.I0(Q[20]),
        .I1(Previous[20]),
        .I2(Q[21]),
        .I3(Previous[21]),
        .O(begin_step0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    begin_step0_carry__1_i_7
       (.I0(Q[18]),
        .I1(Previous[18]),
        .I2(Q[19]),
        .I3(Previous[19]),
        .O(begin_step0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    begin_step0_carry__1_i_8
       (.I0(Q[16]),
        .I1(Previous[16]),
        .I2(Q[17]),
        .I3(Previous[17]),
        .O(begin_step0_carry__1_i_8_n_0));
  CARRY4 begin_step0_carry__2
       (.CI(begin_step0_carry__1_n_0),
        .CO({begin_step0_carry__2_n_0,begin_step0_carry__2_n_1,begin_step0_carry__2_n_2,begin_step0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({begin_step0_carry__2_i_1_n_0,begin_step0_carry__2_i_2_n_0,begin_step0_carry__2_i_3_n_0,begin_step0_carry__2_i_4_n_0}),
        .O(NLW_begin_step0_carry__2_O_UNCONNECTED[3:0]),
        .S({begin_step0_carry__2_i_5_n_0,begin_step0_carry__2_i_6_n_0,begin_step0_carry__2_i_7_n_0,begin_step0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    begin_step0_carry__2_i_1
       (.I0(Q[30]),
        .I1(Previous[30]),
        .O(begin_step0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    begin_step0_carry__2_i_2
       (.I0(Q[28]),
        .I1(Previous[28]),
        .I2(Previous[29]),
        .I3(Q[29]),
        .O(begin_step0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    begin_step0_carry__2_i_3
       (.I0(Q[26]),
        .I1(Previous[26]),
        .I2(Previous[27]),
        .I3(Q[27]),
        .O(begin_step0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    begin_step0_carry__2_i_4
       (.I0(Q[24]),
        .I1(Previous[24]),
        .I2(Previous[25]),
        .I3(Q[25]),
        .O(begin_step0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    begin_step0_carry__2_i_5
       (.I0(Previous[30]),
        .I1(Q[30]),
        .O(begin_step0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    begin_step0_carry__2_i_6
       (.I0(Q[28]),
        .I1(Previous[28]),
        .I2(Q[29]),
        .I3(Previous[29]),
        .O(begin_step0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    begin_step0_carry__2_i_7
       (.I0(Q[26]),
        .I1(Previous[26]),
        .I2(Q[27]),
        .I3(Previous[27]),
        .O(begin_step0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    begin_step0_carry__2_i_8
       (.I0(Q[24]),
        .I1(Previous[24]),
        .I2(Q[25]),
        .I3(Previous[25]),
        .O(begin_step0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    begin_step0_carry_i_1
       (.I0(Q[6]),
        .I1(Previous[6]),
        .I2(Previous[7]),
        .I3(Q[7]),
        .O(begin_step0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    begin_step0_carry_i_2
       (.I0(Q[4]),
        .I1(Previous[4]),
        .I2(Previous[5]),
        .I3(Q[5]),
        .O(begin_step0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    begin_step0_carry_i_3
       (.I0(Q[2]),
        .I1(Previous[2]),
        .I2(Previous[3]),
        .I3(Q[3]),
        .O(begin_step0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    begin_step0_carry_i_4
       (.I0(Q[0]),
        .I1(Previous[0]),
        .I2(Previous[1]),
        .I3(Q[1]),
        .O(begin_step0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    begin_step0_carry_i_5
       (.I0(Q[6]),
        .I1(Previous[6]),
        .I2(Q[7]),
        .I3(Previous[7]),
        .O(begin_step0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    begin_step0_carry_i_6
       (.I0(Q[4]),
        .I1(Previous[4]),
        .I2(Q[5]),
        .I3(Previous[5]),
        .O(begin_step0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    begin_step0_carry_i_7
       (.I0(Q[2]),
        .I1(Previous[2]),
        .I2(Q[3]),
        .I3(Previous[3]),
        .O(begin_step0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    begin_step0_carry_i_8
       (.I0(Q[0]),
        .I1(Previous[0]),
        .I2(Q[1]),
        .I3(Previous[1]),
        .O(begin_step0_carry_i_8_n_0));
  FDRE begin_step_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(begin_step0_carry__2_n_0),
        .Q(Rising),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[11]_i_2 
       (.I0(Counter[11]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[11] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[11]_i_3 
       (.I0(Counter[10]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[10] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[11]_i_4 
       (.I0(Counter[9]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[9] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[11]_i_5 
       (.I0(Counter[8]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[8] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[15]_i_2 
       (.I0(Counter[15]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[15] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[15]_i_3 
       (.I0(Counter[14]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[14] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[15]_i_4 
       (.I0(Counter[13]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[13] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[15]_i_5 
       (.I0(Counter[12]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[12] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[19]_i_2 
       (.I0(Counter[19]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[19] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[19]_i_3 
       (.I0(Counter[18]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[18] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[19]_i_4 
       (.I0(Counter[17]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[17] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[19]_i_5 
       (.I0(Counter[16]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[16] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[23]_i_2 
       (.I0(Counter[23]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[23] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[23]_i_3 
       (.I0(Counter[22]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[22] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[23]_i_4 
       (.I0(Counter[21]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[21] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[23]_i_5 
       (.I0(Counter[20]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[20] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2022)) 
    \counter_i[26]_i_1 
       (.I0(ended_i1),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Rising),
        .I3(CO),
        .O(\counter_i[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_i[26]_i_2 
       (.I0(\cpt_step_reg[30]_0 ),
        .I1(ended_i1),
        .I2(p_1_in__0),
        .O(\counter_i[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[26]_i_4 
       (.I0(Counter[26]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[26] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[26]_i_5 
       (.I0(Counter[25]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[25] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[26]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[26]_i_6 
       (.I0(Counter[24]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[24] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[26]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22E2)) 
    \counter_i[3]_i_2 
       (.I0(Counter[3]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[3] ),
        .O(\counter_i[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[3]_i_3 
       (.I0(Counter[2]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[3]_i_4 
       (.I0(Counter[1]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DDD)) 
    \counter_i[3]_i_5 
       (.I0(Counter[0]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22E2)) 
    \counter_i[7]_i_2 
       (.I0(Counter[7]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[7] ),
        .O(\counter_i[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h22E2)) 
    \counter_i[7]_i_3 
       (.I0(Counter[6]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[6] ),
        .O(\counter_i[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[7]_i_4 
       (.I0(Counter[5]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[5] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \counter_i[7]_i_5 
       (.I0(Counter[4]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(\slv_reg5_reg_n_0_[4] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\counter_i[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[3]_i_1_n_7 ),
        .Q(Counter[0]),
        .R(\counter_i[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[11]_i_1_n_5 ),
        .Q(Counter[10]),
        .R(\counter_i[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[11]_i_1_n_4 ),
        .Q(Counter[11]),
        .R(\counter_i[26]_i_1_n_0 ));
  CARRY4 \counter_i_reg[11]_i_1 
       (.CI(\counter_i_reg[7]_i_1_n_0 ),
        .CO({\counter_i_reg[11]_i_1_n_0 ,\counter_i_reg[11]_i_1_n_1 ,\counter_i_reg[11]_i_1_n_2 ,\counter_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 }),
        .O({\counter_i_reg[11]_i_1_n_4 ,\counter_i_reg[11]_i_1_n_5 ,\counter_i_reg[11]_i_1_n_6 ,\counter_i_reg[11]_i_1_n_7 }),
        .S({\counter_i[11]_i_2_n_0 ,\counter_i[11]_i_3_n_0 ,\counter_i[11]_i_4_n_0 ,\counter_i[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[15]_i_1_n_7 ),
        .Q(Counter[12]),
        .R(\counter_i[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[15]_i_1_n_6 ),
        .Q(Counter[13]),
        .R(\counter_i[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[15]_i_1_n_5 ),
        .Q(Counter[14]),
        .R(\counter_i[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[15]_i_1_n_4 ),
        .Q(Counter[15]),
        .R(\counter_i[26]_i_1_n_0 ));
  CARRY4 \counter_i_reg[15]_i_1 
       (.CI(\counter_i_reg[11]_i_1_n_0 ),
        .CO({\counter_i_reg[15]_i_1_n_0 ,\counter_i_reg[15]_i_1_n_1 ,\counter_i_reg[15]_i_1_n_2 ,\counter_i_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 }),
        .O({\counter_i_reg[15]_i_1_n_4 ,\counter_i_reg[15]_i_1_n_5 ,\counter_i_reg[15]_i_1_n_6 ,\counter_i_reg[15]_i_1_n_7 }),
        .S({\counter_i[15]_i_2_n_0 ,\counter_i[15]_i_3_n_0 ,\counter_i[15]_i_4_n_0 ,\counter_i[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[19]_i_1_n_7 ),
        .Q(Counter[16]),
        .R(\counter_i[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[19]_i_1_n_6 ),
        .Q(Counter[17]),
        .R(\counter_i[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[19]_i_1_n_5 ),
        .Q(Counter[18]),
        .R(\counter_i[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[19]_i_1_n_4 ),
        .Q(Counter[19]),
        .R(\counter_i[26]_i_1_n_0 ));
  CARRY4 \counter_i_reg[19]_i_1 
       (.CI(\counter_i_reg[15]_i_1_n_0 ),
        .CO({\counter_i_reg[19]_i_1_n_0 ,\counter_i_reg[19]_i_1_n_1 ,\counter_i_reg[19]_i_1_n_2 ,\counter_i_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 }),
        .O({\counter_i_reg[19]_i_1_n_4 ,\counter_i_reg[19]_i_1_n_5 ,\counter_i_reg[19]_i_1_n_6 ,\counter_i_reg[19]_i_1_n_7 }),
        .S({\counter_i[19]_i_2_n_0 ,\counter_i[19]_i_3_n_0 ,\counter_i[19]_i_4_n_0 ,\counter_i[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[3]_i_1_n_6 ),
        .Q(Counter[1]),
        .R(\counter_i[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[23]_i_1_n_7 ),
        .Q(Counter[20]),
        .R(\counter_i[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[23]_i_1_n_6 ),
        .Q(Counter[21]),
        .R(\counter_i[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[23]_i_1_n_5 ),
        .Q(Counter[22]),
        .R(\counter_i[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[23]_i_1_n_4 ),
        .Q(Counter[23]),
        .R(\counter_i[26]_i_1_n_0 ));
  CARRY4 \counter_i_reg[23]_i_1 
       (.CI(\counter_i_reg[19]_i_1_n_0 ),
        .CO({\counter_i_reg[23]_i_1_n_0 ,\counter_i_reg[23]_i_1_n_1 ,\counter_i_reg[23]_i_1_n_2 ,\counter_i_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 }),
        .O({\counter_i_reg[23]_i_1_n_4 ,\counter_i_reg[23]_i_1_n_5 ,\counter_i_reg[23]_i_1_n_6 ,\counter_i_reg[23]_i_1_n_7 }),
        .S({\counter_i[23]_i_2_n_0 ,\counter_i[23]_i_3_n_0 ,\counter_i[23]_i_4_n_0 ,\counter_i[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[26]_i_3_n_7 ),
        .Q(Counter[24]),
        .R(\counter_i[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[26]_i_3_n_6 ),
        .Q(Counter[25]),
        .R(\counter_i[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[26]_i_3_n_5 ),
        .Q(Counter[26]),
        .R(\counter_i[26]_i_1_n_0 ));
  CARRY4 \counter_i_reg[26]_i_3 
       (.CI(\counter_i_reg[23]_i_1_n_0 ),
        .CO({\NLW_counter_i_reg[26]_i_3_CO_UNCONNECTED [3:2],\counter_i_reg[26]_i_3_n_2 ,\counter_i_reg[26]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 }),
        .O({\NLW_counter_i_reg[26]_i_3_O_UNCONNECTED [3],\counter_i_reg[26]_i_3_n_5 ,\counter_i_reg[26]_i_3_n_6 ,\counter_i_reg[26]_i_3_n_7 }),
        .S({1'b0,\counter_i[26]_i_4_n_0 ,\counter_i[26]_i_5_n_0 ,\counter_i[26]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[3]_i_1_n_5 ),
        .Q(Counter[2]),
        .R(\counter_i[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[3]_i_1_n_4 ),
        .Q(Counter[3]),
        .R(\counter_i[26]_i_1_n_0 ));
  CARRY4 \counter_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counter_i_reg[3]_i_1_n_0 ,\counter_i_reg[3]_i_1_n_1 ,\counter_i_reg[3]_i_1_n_2 ,\counter_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,1'b1}),
        .O({\counter_i_reg[3]_i_1_n_4 ,\counter_i_reg[3]_i_1_n_5 ,\counter_i_reg[3]_i_1_n_6 ,\counter_i_reg[3]_i_1_n_7 }),
        .S({\counter_i[3]_i_2_n_0 ,\counter_i[3]_i_3_n_0 ,\counter_i[3]_i_4_n_0 ,\counter_i[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[7]_i_1_n_7 ),
        .Q(Counter[4]),
        .R(\counter_i[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[7]_i_1_n_6 ),
        .Q(Counter[5]),
        .R(\counter_i[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[7]_i_1_n_5 ),
        .Q(Counter[6]),
        .R(\counter_i[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[7]_i_1_n_4 ),
        .Q(Counter[7]),
        .R(\counter_i[26]_i_1_n_0 ));
  CARRY4 \counter_i_reg[7]_i_1 
       (.CI(\counter_i_reg[3]_i_1_n_0 ),
        .CO({\counter_i_reg[7]_i_1_n_0 ,\counter_i_reg[7]_i_1_n_1 ,\counter_i_reg[7]_i_1_n_2 ,\counter_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 }),
        .O({\counter_i_reg[7]_i_1_n_4 ,\counter_i_reg[7]_i_1_n_5 ,\counter_i_reg[7]_i_1_n_6 ,\counter_i_reg[7]_i_1_n_7 }),
        .S({\counter_i[7]_i_2_n_0 ,\counter_i[7]_i_3_n_0 ,\counter_i[7]_i_4_n_0 ,\counter_i[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[11]_i_1_n_7 ),
        .Q(Counter[8]),
        .R(\counter_i[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\counter_i[26]_i_2_n_0 ),
        .D(\counter_i_reg[11]_i_1_n_6 ),
        .Q(Counter[9]),
        .R(\counter_i[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[11]_i_2 
       (.I0(Cpt[11]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[11]),
        .O(\cpt_step[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[11]_i_3 
       (.I0(Cpt[10]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[10]),
        .O(\cpt_step[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[11]_i_4 
       (.I0(Cpt[9]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[9]),
        .O(\cpt_step[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[11]_i_5 
       (.I0(Cpt[8]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[8]),
        .O(\cpt_step[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[15]_i_2 
       (.I0(Cpt[15]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[15]),
        .O(\cpt_step[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[15]_i_3 
       (.I0(Cpt[14]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[14]),
        .O(\cpt_step[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[15]_i_4 
       (.I0(Cpt[13]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[13]),
        .O(\cpt_step[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[15]_i_5 
       (.I0(Cpt[12]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[12]),
        .O(\cpt_step[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[19]_i_2 
       (.I0(Cpt[19]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[19]),
        .O(\cpt_step[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[19]_i_3 
       (.I0(Cpt[18]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[18]),
        .O(\cpt_step[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[19]_i_4 
       (.I0(Cpt[17]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[17]),
        .O(\cpt_step[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[19]_i_5 
       (.I0(Cpt[16]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[16]),
        .O(\cpt_step[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[23]_i_2 
       (.I0(Cpt[23]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[23]),
        .O(\cpt_step[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[23]_i_3 
       (.I0(Cpt[22]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[22]),
        .O(\cpt_step[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[23]_i_4 
       (.I0(Cpt[21]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[21]),
        .O(\cpt_step[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[23]_i_5 
       (.I0(Cpt[20]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[20]),
        .O(\cpt_step[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[27]_i_2 
       (.I0(Cpt[27]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[27]),
        .O(\cpt_step[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[27]_i_3 
       (.I0(Cpt[26]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[26]),
        .O(\cpt_step[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[27]_i_4 
       (.I0(Cpt[25]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[25]),
        .O(\cpt_step[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[27]_i_5 
       (.I0(Cpt[24]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[24]),
        .O(\cpt_step[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \cpt_step[30]_i_1 
       (.I0(ended_i1),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Rising),
        .O(\cpt_step[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \cpt_step[30]_i_2 
       (.I0(\cpt_step_reg[30]_0 ),
        .I1(CO),
        .I2(ended_i1),
        .O(\cpt_step[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[30]_i_4 
       (.I0(Cpt[30]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[30]),
        .O(\cpt_step[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[30]_i_5 
       (.I0(Cpt[29]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[29]),
        .O(\cpt_step[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[30]_i_6 
       (.I0(Cpt[28]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[28]),
        .O(\cpt_step[30]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[3]_i_2 
       (.I0(Cpt[3]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[3]),
        .O(\cpt_step[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[3]_i_3 
       (.I0(Cpt[2]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[2]),
        .O(\cpt_step[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[3]_i_4 
       (.I0(Cpt[1]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[1]),
        .O(\cpt_step[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \cpt_step[3]_i_5 
       (.I0(Cpt[0]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[0]),
        .O(\cpt_step[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[7]_i_2 
       (.I0(Cpt[7]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[7]),
        .O(\cpt_step[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[7]_i_3 
       (.I0(Cpt[6]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[6]),
        .O(\cpt_step[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[7]_i_4 
       (.I0(Cpt[5]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[5]),
        .O(\cpt_step[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \cpt_step[7]_i_5 
       (.I0(Cpt[4]),
        .I1(\cpt_step_reg[30]_0 ),
        .I2(Q[4]),
        .O(\cpt_step[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[3]_i_1_n_7 ),
        .Q(Cpt[0]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[11]_i_1_n_5 ),
        .Q(Cpt[10]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[11]_i_1_n_4 ),
        .Q(Cpt[11]),
        .R(\cpt_step[30]_i_1_n_0 ));
  CARRY4 \cpt_step_reg[11]_i_1 
       (.CI(\cpt_step_reg[7]_i_1_n_0 ),
        .CO({\cpt_step_reg[11]_i_1_n_0 ,\cpt_step_reg[11]_i_1_n_1 ,\cpt_step_reg[11]_i_1_n_2 ,\cpt_step_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 }),
        .O({\cpt_step_reg[11]_i_1_n_4 ,\cpt_step_reg[11]_i_1_n_5 ,\cpt_step_reg[11]_i_1_n_6 ,\cpt_step_reg[11]_i_1_n_7 }),
        .S({\cpt_step[11]_i_2_n_0 ,\cpt_step[11]_i_3_n_0 ,\cpt_step[11]_i_4_n_0 ,\cpt_step[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[15]_i_1_n_7 ),
        .Q(Cpt[12]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[15]_i_1_n_6 ),
        .Q(Cpt[13]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[15]_i_1_n_5 ),
        .Q(Cpt[14]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[15]_i_1_n_4 ),
        .Q(Cpt[15]),
        .R(\cpt_step[30]_i_1_n_0 ));
  CARRY4 \cpt_step_reg[15]_i_1 
       (.CI(\cpt_step_reg[11]_i_1_n_0 ),
        .CO({\cpt_step_reg[15]_i_1_n_0 ,\cpt_step_reg[15]_i_1_n_1 ,\cpt_step_reg[15]_i_1_n_2 ,\cpt_step_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 }),
        .O({\cpt_step_reg[15]_i_1_n_4 ,\cpt_step_reg[15]_i_1_n_5 ,\cpt_step_reg[15]_i_1_n_6 ,\cpt_step_reg[15]_i_1_n_7 }),
        .S({\cpt_step[15]_i_2_n_0 ,\cpt_step[15]_i_3_n_0 ,\cpt_step[15]_i_4_n_0 ,\cpt_step[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[19]_i_1_n_7 ),
        .Q(Cpt[16]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[19]_i_1_n_6 ),
        .Q(Cpt[17]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[19]_i_1_n_5 ),
        .Q(Cpt[18]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[19]_i_1_n_4 ),
        .Q(Cpt[19]),
        .R(\cpt_step[30]_i_1_n_0 ));
  CARRY4 \cpt_step_reg[19]_i_1 
       (.CI(\cpt_step_reg[15]_i_1_n_0 ),
        .CO({\cpt_step_reg[19]_i_1_n_0 ,\cpt_step_reg[19]_i_1_n_1 ,\cpt_step_reg[19]_i_1_n_2 ,\cpt_step_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 }),
        .O({\cpt_step_reg[19]_i_1_n_4 ,\cpt_step_reg[19]_i_1_n_5 ,\cpt_step_reg[19]_i_1_n_6 ,\cpt_step_reg[19]_i_1_n_7 }),
        .S({\cpt_step[19]_i_2_n_0 ,\cpt_step[19]_i_3_n_0 ,\cpt_step[19]_i_4_n_0 ,\cpt_step[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[3]_i_1_n_6 ),
        .Q(Cpt[1]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[23]_i_1_n_7 ),
        .Q(Cpt[20]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[23]_i_1_n_6 ),
        .Q(Cpt[21]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[23]_i_1_n_5 ),
        .Q(Cpt[22]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[23]_i_1_n_4 ),
        .Q(Cpt[23]),
        .R(\cpt_step[30]_i_1_n_0 ));
  CARRY4 \cpt_step_reg[23]_i_1 
       (.CI(\cpt_step_reg[19]_i_1_n_0 ),
        .CO({\cpt_step_reg[23]_i_1_n_0 ,\cpt_step_reg[23]_i_1_n_1 ,\cpt_step_reg[23]_i_1_n_2 ,\cpt_step_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 }),
        .O({\cpt_step_reg[23]_i_1_n_4 ,\cpt_step_reg[23]_i_1_n_5 ,\cpt_step_reg[23]_i_1_n_6 ,\cpt_step_reg[23]_i_1_n_7 }),
        .S({\cpt_step[23]_i_2_n_0 ,\cpt_step[23]_i_3_n_0 ,\cpt_step[23]_i_4_n_0 ,\cpt_step[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[27]_i_1_n_7 ),
        .Q(Cpt[24]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[27]_i_1_n_6 ),
        .Q(Cpt[25]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[27]_i_1_n_5 ),
        .Q(Cpt[26]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[27]_i_1_n_4 ),
        .Q(Cpt[27]),
        .R(\cpt_step[30]_i_1_n_0 ));
  CARRY4 \cpt_step_reg[27]_i_1 
       (.CI(\cpt_step_reg[23]_i_1_n_0 ),
        .CO({\cpt_step_reg[27]_i_1_n_0 ,\cpt_step_reg[27]_i_1_n_1 ,\cpt_step_reg[27]_i_1_n_2 ,\cpt_step_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 }),
        .O({\cpt_step_reg[27]_i_1_n_4 ,\cpt_step_reg[27]_i_1_n_5 ,\cpt_step_reg[27]_i_1_n_6 ,\cpt_step_reg[27]_i_1_n_7 }),
        .S({\cpt_step[27]_i_2_n_0 ,\cpt_step[27]_i_3_n_0 ,\cpt_step[27]_i_4_n_0 ,\cpt_step[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[30]_i_3_n_7 ),
        .Q(Cpt[28]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[30]_i_3_n_6 ),
        .Q(Cpt[29]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[3]_i_1_n_5 ),
        .Q(Cpt[2]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[30]_i_3_n_5 ),
        .Q(Cpt[30]),
        .R(\cpt_step[30]_i_1_n_0 ));
  CARRY4 \cpt_step_reg[30]_i_3 
       (.CI(\cpt_step_reg[27]_i_1_n_0 ),
        .CO({\NLW_cpt_step_reg[30]_i_3_CO_UNCONNECTED [3:2],\cpt_step_reg[30]_i_3_n_2 ,\cpt_step_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 }),
        .O({\NLW_cpt_step_reg[30]_i_3_O_UNCONNECTED [3],\cpt_step_reg[30]_i_3_n_5 ,\cpt_step_reg[30]_i_3_n_6 ,\cpt_step_reg[30]_i_3_n_7 }),
        .S({1'b0,\cpt_step[30]_i_4_n_0 ,\cpt_step[30]_i_5_n_0 ,\cpt_step[30]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[3]_i_1_n_4 ),
        .Q(Cpt[3]),
        .R(\cpt_step[30]_i_1_n_0 ));
  CARRY4 \cpt_step_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\cpt_step_reg[3]_i_1_n_0 ,\cpt_step_reg[3]_i_1_n_1 ,\cpt_step_reg[3]_i_1_n_2 ,\cpt_step_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,1'b1}),
        .O({\cpt_step_reg[3]_i_1_n_4 ,\cpt_step_reg[3]_i_1_n_5 ,\cpt_step_reg[3]_i_1_n_6 ,\cpt_step_reg[3]_i_1_n_7 }),
        .S({\cpt_step[3]_i_2_n_0 ,\cpt_step[3]_i_3_n_0 ,\cpt_step[3]_i_4_n_0 ,\cpt_step[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[7]_i_1_n_7 ),
        .Q(Cpt[4]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[7]_i_1_n_6 ),
        .Q(Cpt[5]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[7]_i_1_n_5 ),
        .Q(Cpt[6]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[7]_i_1_n_4 ),
        .Q(Cpt[7]),
        .R(\cpt_step[30]_i_1_n_0 ));
  CARRY4 \cpt_step_reg[7]_i_1 
       (.CI(\cpt_step_reg[3]_i_1_n_0 ),
        .CO({\cpt_step_reg[7]_i_1_n_0 ,\cpt_step_reg[7]_i_1_n_1 ,\cpt_step_reg[7]_i_1_n_2 ,\cpt_step_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 ,\cpt_step_reg[30]_0 }),
        .O({\cpt_step_reg[7]_i_1_n_4 ,\cpt_step_reg[7]_i_1_n_5 ,\cpt_step_reg[7]_i_1_n_6 ,\cpt_step_reg[7]_i_1_n_7 }),
        .S({\cpt_step[7]_i_2_n_0 ,\cpt_step[7]_i_3_n_0 ,\cpt_step[7]_i_4_n_0 ,\cpt_step[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[11]_i_1_n_7 ),
        .Q(Cpt[8]),
        .R(\cpt_step[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_step_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\cpt_step[30]_i_2_n_0 ),
        .D(\cpt_step_reg[11]_i_1_n_6 ),
        .Q(Cpt[9]),
        .R(\cpt_step[30]_i_1_n_0 ));
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
       (.I0(Cpt[21]),
        .I1(\ended_i1_inferred__0/i__carry__4_n_7 ),
        .I2(\ended_i1_inferred__0/i__carry__4_n_5 ),
        .I3(Cpt[23]),
        .I4(\ended_i1_inferred__0/i__carry__4_n_6 ),
        .I5(Cpt[22]),
        .O(ended_i0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i0_carry__0_i_2
       (.I0(Cpt[18]),
        .I1(\ended_i1_inferred__0/i__carry__3_n_6 ),
        .I2(\ended_i1_inferred__0/i__carry__3_n_4 ),
        .I3(Cpt[20]),
        .I4(\ended_i1_inferred__0/i__carry__3_n_5 ),
        .I5(Cpt[19]),
        .O(ended_i0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i0_carry__0_i_3
       (.I0(Cpt[15]),
        .I1(\ended_i1_inferred__0/i__carry__2_n_5 ),
        .I2(\ended_i1_inferred__0/i__carry__3_n_7 ),
        .I3(Cpt[17]),
        .I4(\ended_i1_inferred__0/i__carry__2_n_4 ),
        .I5(Cpt[16]),
        .O(ended_i0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i0_carry__0_i_4
       (.I0(Cpt[12]),
        .I1(\ended_i1_inferred__0/i__carry__1_n_4 ),
        .I2(\ended_i1_inferred__0/i__carry__2_n_6 ),
        .I3(Cpt[14]),
        .I4(\ended_i1_inferred__0/i__carry__2_n_7 ),
        .I5(Cpt[13]),
        .O(ended_i0_carry__0_i_4_n_0));
  CARRY4 ended_i0_carry__1
       (.CI(ended_i0_carry__0_n_0),
        .CO({NLW_ended_i0_carry__1_CO_UNCONNECTED[3],CO,ended_i0_carry__1_n_2,ended_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ended_i0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,ended_i0_carry__1_i_1_n_0,ended_i0_carry__1_i_2_n_0,ended_i0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h90)) 
    ended_i0_carry__1_i_1
       (.I0(Cpt[30]),
        .I1(\ended_i1_inferred__0/i__carry__6_n_6 ),
        .I2(\ended_i1_inferred__0/i__carry__6_n_1 ),
        .O(ended_i0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i0_carry__1_i_2
       (.I0(Cpt[27]),
        .I1(\ended_i1_inferred__0/i__carry__5_n_5 ),
        .I2(\ended_i1_inferred__0/i__carry__6_n_7 ),
        .I3(Cpt[29]),
        .I4(\ended_i1_inferred__0/i__carry__5_n_4 ),
        .I5(Cpt[28]),
        .O(ended_i0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i0_carry__1_i_3
       (.I0(Cpt[24]),
        .I1(\ended_i1_inferred__0/i__carry__4_n_4 ),
        .I2(\ended_i1_inferred__0/i__carry__5_n_6 ),
        .I3(Cpt[26]),
        .I4(\ended_i1_inferred__0/i__carry__5_n_7 ),
        .I5(Cpt[25]),
        .O(ended_i0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i0_carry_i_1
       (.I0(Cpt[9]),
        .I1(\ended_i1_inferred__0/i__carry__1_n_7 ),
        .I2(\ended_i1_inferred__0/i__carry__1_n_5 ),
        .I3(Cpt[11]),
        .I4(\ended_i1_inferred__0/i__carry__1_n_6 ),
        .I5(Cpt[10]),
        .O(ended_i0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i0_carry_i_2
       (.I0(Cpt[6]),
        .I1(\ended_i1_inferred__0/i__carry__0_n_6 ),
        .I2(\ended_i1_inferred__0/i__carry__0_n_4 ),
        .I3(Cpt[8]),
        .I4(\ended_i1_inferred__0/i__carry__0_n_5 ),
        .I5(Cpt[7]),
        .O(ended_i0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i0_carry_i_3
       (.I0(Cpt[3]),
        .I1(\ended_i1_inferred__0/i__carry_n_5 ),
        .I2(\ended_i1_inferred__0/i__carry__0_n_7 ),
        .I3(Cpt[5]),
        .I4(\ended_i1_inferred__0/i__carry_n_4 ),
        .I5(Cpt[4]),
        .O(ended_i0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    ended_i0_carry_i_4
       (.I0(Cpt[0]),
        .I1(Q[0]),
        .I2(\ended_i1_inferred__0/i__carry_n_6 ),
        .I3(Cpt[2]),
        .I4(\ended_i1_inferred__0/i__carry_n_7 ),
        .I5(Cpt[1]),
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
       (.I0(Counter[21]),
        .I1(ended_i2[21]),
        .I2(ended_i2[23]),
        .I3(Counter[23]),
        .I4(ended_i2[22]),
        .I5(Counter[22]),
        .O(ended_i1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i1_carry__0_i_2
       (.I0(Counter[18]),
        .I1(ended_i2[18]),
        .I2(ended_i2[20]),
        .I3(Counter[20]),
        .I4(ended_i2[19]),
        .I5(Counter[19]),
        .O(ended_i1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i1_carry__0_i_3
       (.I0(Counter[15]),
        .I1(ended_i2[15]),
        .I2(ended_i2[17]),
        .I3(Counter[17]),
        .I4(ended_i2[16]),
        .I5(Counter[16]),
        .O(ended_i1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i1_carry__0_i_4
       (.I0(Counter[12]),
        .I1(ended_i2[12]),
        .I2(ended_i2[14]),
        .I3(Counter[14]),
        .I4(ended_i2[13]),
        .I5(Counter[13]),
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
       (.I0(Counter[24]),
        .I1(ended_i2[24]),
        .I2(ended_i2[26]),
        .I3(Counter[26]),
        .I4(ended_i2[25]),
        .I5(Counter[25]),
        .O(ended_i1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i1_carry_i_1
       (.I0(Counter[9]),
        .I1(ended_i2[9]),
        .I2(ended_i2[11]),
        .I3(Counter[11]),
        .I4(ended_i2[10]),
        .I5(Counter[10]),
        .O(ended_i1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i1_carry_i_2
       (.I0(Counter[6]),
        .I1(ended_i2[6]),
        .I2(ended_i2[8]),
        .I3(Counter[8]),
        .I4(ended_i2[7]),
        .I5(Counter[7]),
        .O(ended_i1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ended_i1_carry_i_3
       (.I0(Counter[3]),
        .I1(ended_i2[3]),
        .I2(ended_i2[5]),
        .I3(Counter[5]),
        .I4(ended_i2[4]),
        .I5(Counter[4]),
        .O(ended_i1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    ended_i1_carry_i_4
       (.I0(Counter[0]),
        .I1(ended_i2_carry_i_1_n_0),
        .I2(ended_i2[2]),
        .I3(Counter[2]),
        .I4(ended_i2[1]),
        .I5(Counter[1]),
        .O(ended_i1_carry_i_4_n_0));
  CARRY4 \ended_i1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ended_i1_inferred__0/i__carry_n_0 ,\ended_i1_inferred__0/i__carry_n_1 ,\ended_i1_inferred__0/i__carry_n_2 ,\ended_i1_inferred__0/i__carry_n_3 }),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O({\ended_i1_inferred__0/i__carry_n_4 ,\ended_i1_inferred__0/i__carry_n_5 ,\ended_i1_inferred__0/i__carry_n_6 ,\ended_i1_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \ended_i1_inferred__0/i__carry__0 
       (.CI(\ended_i1_inferred__0/i__carry_n_0 ),
        .CO({\ended_i1_inferred__0/i__carry__0_n_0 ,\ended_i1_inferred__0/i__carry__0_n_1 ,\ended_i1_inferred__0/i__carry__0_n_2 ,\ended_i1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O({\ended_i1_inferred__0/i__carry__0_n_4 ,\ended_i1_inferred__0/i__carry__0_n_5 ,\ended_i1_inferred__0/i__carry__0_n_6 ,\ended_i1_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \ended_i1_inferred__0/i__carry__1 
       (.CI(\ended_i1_inferred__0/i__carry__0_n_0 ),
        .CO({\ended_i1_inferred__0/i__carry__1_n_0 ,\ended_i1_inferred__0/i__carry__1_n_1 ,\ended_i1_inferred__0/i__carry__1_n_2 ,\ended_i1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O({\ended_i1_inferred__0/i__carry__1_n_4 ,\ended_i1_inferred__0/i__carry__1_n_5 ,\ended_i1_inferred__0/i__carry__1_n_6 ,\ended_i1_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \ended_i1_inferred__0/i__carry__2 
       (.CI(\ended_i1_inferred__0/i__carry__1_n_0 ),
        .CO({\ended_i1_inferred__0/i__carry__2_n_0 ,\ended_i1_inferred__0/i__carry__2_n_1 ,\ended_i1_inferred__0/i__carry__2_n_2 ,\ended_i1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O({\ended_i1_inferred__0/i__carry__2_n_4 ,\ended_i1_inferred__0/i__carry__2_n_5 ,\ended_i1_inferred__0/i__carry__2_n_6 ,\ended_i1_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \ended_i1_inferred__0/i__carry__3 
       (.CI(\ended_i1_inferred__0/i__carry__2_n_0 ),
        .CO({\ended_i1_inferred__0/i__carry__3_n_0 ,\ended_i1_inferred__0/i__carry__3_n_1 ,\ended_i1_inferred__0/i__carry__3_n_2 ,\ended_i1_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O({\ended_i1_inferred__0/i__carry__3_n_4 ,\ended_i1_inferred__0/i__carry__3_n_5 ,\ended_i1_inferred__0/i__carry__3_n_6 ,\ended_i1_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \ended_i1_inferred__0/i__carry__4 
       (.CI(\ended_i1_inferred__0/i__carry__3_n_0 ),
        .CO({\ended_i1_inferred__0/i__carry__4_n_0 ,\ended_i1_inferred__0/i__carry__4_n_1 ,\ended_i1_inferred__0/i__carry__4_n_2 ,\ended_i1_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O({\ended_i1_inferred__0/i__carry__4_n_4 ,\ended_i1_inferred__0/i__carry__4_n_5 ,\ended_i1_inferred__0/i__carry__4_n_6 ,\ended_i1_inferred__0/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \ended_i1_inferred__0/i__carry__5 
       (.CI(\ended_i1_inferred__0/i__carry__4_n_0 ),
        .CO({\ended_i1_inferred__0/i__carry__5_n_0 ,\ended_i1_inferred__0/i__carry__5_n_1 ,\ended_i1_inferred__0/i__carry__5_n_2 ,\ended_i1_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O({\ended_i1_inferred__0/i__carry__5_n_4 ,\ended_i1_inferred__0/i__carry__5_n_5 ,\ended_i1_inferred__0/i__carry__5_n_6 ,\ended_i1_inferred__0/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \ended_i1_inferred__0/i__carry__6 
       (.CI(\ended_i1_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_ended_i1_inferred__0/i__carry__6_CO_UNCONNECTED [3],\ended_i1_inferred__0/i__carry__6_n_1 ,\NLW_ended_i1_inferred__0/i__carry__6_CO_UNCONNECTED [1],\ended_i1_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({\NLW_ended_i1_inferred__0/i__carry__6_O_UNCONNECTED [3:2],\ended_i1_inferred__0/i__carry__6_n_6 ,\ended_i1_inferred__0/i__carry__6_n_7 }),
        .S({1'b0,1'b1,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0}));
  CARRY4 ended_i2_carry
       (.CI(1'b0),
        .CO({ended_i2_carry_n_0,ended_i2_carry_n_1,ended_i2_carry_n_2,ended_i2_carry_n_3}),
        .CYINIT(ended_i2_carry_i_1_n_0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(ended_i2[4:1]),
        .S({ended_i2_carry_i_2_n_0,ended_i2_carry_i_3_n_0,ended_i2_carry_i_4_n_0,ended_i2_carry_i_5_n_0}));
  CARRY4 ended_i2_carry__0
       (.CI(ended_i2_carry_n_0),
        .CO({ended_i2_carry__0_n_0,ended_i2_carry__0_n_1,ended_i2_carry__0_n_2,ended_i2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(ended_i2[8:5]),
        .S({ended_i2_carry__0_i_1_n_0,ended_i2_carry__0_i_2_n_0,ended_i2_carry__0_i_3_n_0,ended_i2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__0_i_1
       (.I0(\slv_reg5_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ended_i2_carry__0_i_2
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[7] ),
        .O(ended_i2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ended_i2_carry__0_i_3
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[6] ),
        .O(ended_i2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__0_i_4
       (.I0(\slv_reg5_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__0_i_4_n_0));
  CARRY4 ended_i2_carry__1
       (.CI(ended_i2_carry__0_n_0),
        .CO({ended_i2_carry__1_n_0,ended_i2_carry__1_n_1,ended_i2_carry__1_n_2,ended_i2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(ended_i2[12:9]),
        .S({ended_i2_carry__1_i_1_n_0,ended_i2_carry__1_i_2_n_0,ended_i2_carry__1_i_3_n_0,ended_i2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__1_i_1
       (.I0(\slv_reg5_reg_n_0_[12] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__1_i_2
       (.I0(\slv_reg5_reg_n_0_[11] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__1_i_3
       (.I0(\slv_reg5_reg_n_0_[10] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__1_i_4
       (.I0(\slv_reg5_reg_n_0_[9] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__1_i_4_n_0));
  CARRY4 ended_i2_carry__2
       (.CI(ended_i2_carry__1_n_0),
        .CO({ended_i2_carry__2_n_0,ended_i2_carry__2_n_1,ended_i2_carry__2_n_2,ended_i2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(ended_i2[16:13]),
        .S({ended_i2_carry__2_i_1_n_0,ended_i2_carry__2_i_2_n_0,ended_i2_carry__2_i_3_n_0,ended_i2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__2_i_1
       (.I0(\slv_reg5_reg_n_0_[16] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__2_i_2
       (.I0(\slv_reg5_reg_n_0_[15] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__2_i_3
       (.I0(\slv_reg5_reg_n_0_[14] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__2_i_4
       (.I0(\slv_reg5_reg_n_0_[13] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__2_i_4_n_0));
  CARRY4 ended_i2_carry__3
       (.CI(ended_i2_carry__2_n_0),
        .CO({ended_i2_carry__3_n_0,ended_i2_carry__3_n_1,ended_i2_carry__3_n_2,ended_i2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(ended_i2[20:17]),
        .S({ended_i2_carry__3_i_1_n_0,ended_i2_carry__3_i_2_n_0,ended_i2_carry__3_i_3_n_0,ended_i2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__3_i_1
       (.I0(\slv_reg5_reg_n_0_[20] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__3_i_2
       (.I0(\slv_reg5_reg_n_0_[19] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__3_i_3
       (.I0(\slv_reg5_reg_n_0_[18] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__3_i_4
       (.I0(\slv_reg5_reg_n_0_[17] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__3_i_4_n_0));
  CARRY4 ended_i2_carry__4
       (.CI(ended_i2_carry__3_n_0),
        .CO({ended_i2_carry__4_n_0,ended_i2_carry__4_n_1,ended_i2_carry__4_n_2,ended_i2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(ended_i2[24:21]),
        .S({ended_i2_carry__4_i_1_n_0,ended_i2_carry__4_i_2_n_0,ended_i2_carry__4_i_3_n_0,ended_i2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__4_i_1
       (.I0(\slv_reg5_reg_n_0_[24] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__4_i_2
       (.I0(\slv_reg5_reg_n_0_[23] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__4_i_3
       (.I0(\slv_reg5_reg_n_0_[22] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__4_i_4
       (.I0(\slv_reg5_reg_n_0_[21] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__4_i_4_n_0));
  CARRY4 ended_i2_carry__5
       (.CI(ended_i2_carry__4_n_0),
        .CO({NLW_ended_i2_carry__5_CO_UNCONNECTED[3],ended_i2_carry__5_n_1,NLW_ended_i2_carry__5_CO_UNCONNECTED[1],ended_i2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({NLW_ended_i2_carry__5_O_UNCONNECTED[3:2],ended_i2[26:25]}),
        .S({1'b0,1'b1,ended_i2_carry__5_i_1_n_0,ended_i2_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__5_i_1
       (.I0(\slv_reg5_reg_n_0_[26] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry__5_i_2
       (.I0(\slv_reg5_reg_n_0_[25] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ended_i2_carry_i_1
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .O(ended_i2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry_i_2
       (.I0(\slv_reg5_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ended_i2_carry_i_3
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[3] ),
        .O(ended_i2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry_i_4
       (.I0(\slv_reg5_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ended_i2_carry_i_5
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(ended_i2_carry_i_5_n_0));
  FDRE ended_i_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(begin_step_reg_0),
        .Q(Ended),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(Q[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(Q[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(Q[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(Q[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(Q[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(Q[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(Q[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(Q[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(Q[16]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(Q[15]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(Q[14]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(Q[13]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(Q[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(Q[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(Q[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(Q[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(Q[24]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(Q[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(Q[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(Q[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(Q[28]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(Q[27]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(Q[26]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(Q[25]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(Q[30]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(Q[29]),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[4]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(Q[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(Q[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(Q[1]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h0000EEE2)) 
    interrupt_i_i_1
       (.I0(Interrupt),
        .I1(interrupt_i_i_2_n_0),
        .I2(interrupt_i6_out),
        .I3(\slv_reg15_reg_n_0_[0] ),
        .I4(interrupt_i_i_4_n_0),
        .O(interrupt_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20200020)) 
    interrupt_i_i_2
       (.I0(ended_i1),
        .I1(Rising),
        .I2(CO),
        .I3(Reached),
        .I4(p_0_in1_in),
        .O(interrupt_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    interrupt_i_i_3
       (.I0(p_0_in1_in),
        .I1(Reached),
        .I2(CO),
        .I3(Rising),
        .I4(ended_i1),
        .O(interrupt_i6_out));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    interrupt_i_i_4
       (.I0(\cpt_step_reg[30]_0 ),
        .I1(\slv_reg12_reg_n_0_[0] ),
        .I2(Rising),
        .I3(CO),
        .I4(ended_i1),
        .O(interrupt_i_i_4_n_0));
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
        .Q(\cpt_step_reg[30]_0 ),
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
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(\slv_reg5[26]_i_2_n_0 ),
        .I2(\slv_reg5_reg_n_0_[25] ),
        .O(\slv_reg5[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
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
        .D(Q[0]),
        .Q(Previous[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(Previous[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(Previous[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(Previous[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(Previous[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(Previous[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(Previous[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(Previous[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(Previous[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(Previous[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(Previous[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(Previous[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(Previous[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(Previous[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(Previous[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(Previous[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(Previous[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(Previous[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(Previous[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(Previous[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(Previous[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(Previous[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(Previous[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(Previous[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(Previous[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(Previous[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(Previous[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(Previous[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(Previous[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(Previous[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \target_prev_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(Previous[9]),
        .R(1'b0));
  FDRE target_reach_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_reach_reg_0),
        .Q(Reached),
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
    Rising,
    Cpt,
    Target,
    Previous,
    Reached,
    Counter,
    Ended,
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
  output Rising;
  output [31:0]Cpt;
  output [31:0]Target;
  output [31:0]Previous;
  output Reached;
  output [31:0]Counter;
  output Ended;
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
  wire [26:0]\^Counter ;
  wire [30:0]\^Cpt ;
  wire Direction;
  wire Enable;
  wire Ended;
  wire Interrupt;
  wire [30:0]\^Previous ;
  wire Reached;
  wire Reset;
  wire Rising;
  wire [2:0]Selection;
  wire Sleep;
  wire Step;
  wire [30:0]\^Target ;
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

  assign Counter[31] = \<const0> ;
  assign Counter[30] = \<const0> ;
  assign Counter[29] = \<const0> ;
  assign Counter[28] = \<const0> ;
  assign Counter[27] = \<const0> ;
  assign Counter[26:0] = \^Counter [26:0];
  assign Cpt[31] = \<const0> ;
  assign Cpt[30:0] = \^Cpt [30:0];
  assign Previous[31] = \<const0> ;
  assign Previous[30:0] = \^Previous [30:0];
  assign Target[31] = \<const0> ;
  assign Target[30:0] = \^Target [30:0];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Stepper_v1_0 U0
       (.Counter(\^Counter ),
        .Cpt(\^Cpt ),
        .Direction(Direction),
        .Enable(Enable),
        .Ended(Ended),
        .Interrupt(Interrupt),
        .Previous(\^Previous ),
        .Q(\^Target ),
        .Reached(Reached),
        .Reset(Reset),
        .Rising(Rising),
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
