// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Dec 11 17:55:08 2017
// Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ evo_v1_PID_0_0_sim_netlist.v
// Design      : evo_v1_PID_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    error_choice0,
    enable_i,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    reset_i,
    D,
    s00_axi_rdata,
    Command,
    Ended,
    s00_axi_aclk,
    Q,
    proportional_i0__0_i_1,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    integral_i0_carry_i_8,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    Reset,
    Error);
  output s00_axi_awready;
  output s00_axi_wready;
  output error_choice0;
  output enable_i;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output reset_i;
  output [31:0]D;
  output [31:0]s00_axi_rdata;
  output [31:0]Command;
  output Ended;
  input s00_axi_aclk;
  input [16:0]Q;
  input [14:0]proportional_i0__0_i_1;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input integral_i0_carry_i_8;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input Reset;
  input [31:0]Error;

  wire [31:0]Command;
  wire [31:0]D;
  wire Ended;
  wire [31:0]Error;
  wire [16:0]Q;
  wire Reset;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire enable_i;
  wire error_choice0;
  wire integral_i0_carry_i_8;
  wire [14:0]proportional_i0__0_i_1;
  wire reset_i;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_v1_0_S00_AXI PID_v1_0_S00_AXI_inst
       (.AR(reset_i),
        .Command(Command),
        .D(D),
        .E(error_choice0),
        .Ended(Ended),
        .Error(Error),
        .Q(Q),
        .Reset(Reset),
        .SR(axi_awready_i_1_n_0),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(axi_bvalid_i_1_n_0),
        .integral_i0_carry_i_8(integral_i0_carry_i_8),
        .proportional_i0__0_i_1(proportional_i0__0_i_1),
        .proportional_i0__2_0(enable_i),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wready),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    E,
    proportional_i0__2_0,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    AR,
    D,
    s00_axi_rdata,
    Command,
    Ended,
    SR,
    s00_axi_aclk,
    Q,
    proportional_i0__0_i_1,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    integral_i0_carry_i_8,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    Reset,
    Error);
  output s00_axi_awready;
  output s00_axi_wready;
  output [0:0]E;
  output [0:0]proportional_i0__2_0;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [0:0]AR;
  output [31:0]D;
  output [31:0]s00_axi_rdata;
  output [31:0]Command;
  output Ended;
  input [0:0]SR;
  input s00_axi_aclk;
  input [16:0]Q;
  input [14:0]proportional_i0__0_i_1;
  input axi_wready_reg_0;
  input axi_arready_reg_0;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input integral_i0_carry_i_8;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input Reset;
  input [31:0]Error;

  wire [0:0]AR;
  wire [31:0]Command;
  wire \Command[0]_INST_0_i_1_n_0 ;
  wire \Command[30]_INST_0_i_1_n_0 ;
  wire \Command[30]_INST_0_i_2_n_0 ;
  wire \Command[30]_INST_0_i_3_n_0 ;
  wire \Command[31]_INST_0_i_1_n_0 ;
  wire [31:0]D;
  wire [0:0]E;
  wire Ended;
  wire Ended_INST_0_i_1_n_0;
  wire Ended_INST_0_i_2_n_0;
  wire Ended_INST_0_i_3_n_0;
  wire Ended_INST_0_i_4_n_0;
  wire Ended_INST_0_i_5_n_0;
  wire Ended_INST_0_i_6_n_0;
  wire [31:0]Error;
  wire [16:0]Q;
  wire Reset;
  wire [0:0]SR;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_awready_i_2_n_0;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_14_n_0 ;
  wire \axi_rdata[31]_i_15_n_0 ;
  wire \axi_rdata[31]_i_16_n_0 ;
  wire \axi_rdata[31]_i_17_n_0 ;
  wire \axi_rdata[31]_i_18_n_0 ;
  wire \axi_rdata[31]_i_19_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_20_n_0 ;
  wire \axi_rdata[31]_i_21_n_0 ;
  wire \axi_rdata[31]_i_22_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire command_i0__0_carry__0_i_1_n_0;
  wire command_i0__0_carry__0_i_2_n_0;
  wire command_i0__0_carry__0_i_3_n_0;
  wire command_i0__0_carry__0_i_4_n_0;
  wire command_i0__0_carry__0_i_5_n_0;
  wire command_i0__0_carry__0_i_6_n_0;
  wire command_i0__0_carry__0_i_7_n_0;
  wire command_i0__0_carry__0_i_8_n_0;
  wire command_i0__0_carry__0_n_0;
  wire command_i0__0_carry__0_n_1;
  wire command_i0__0_carry__0_n_2;
  wire command_i0__0_carry__0_n_3;
  wire command_i0__0_carry__0_n_4;
  wire command_i0__0_carry__0_n_5;
  wire command_i0__0_carry__0_n_6;
  wire command_i0__0_carry__0_n_7;
  wire command_i0__0_carry__10_i_1_n_0;
  wire command_i0__0_carry__10_i_2_n_0;
  wire command_i0__0_carry__10_i_3_n_0;
  wire command_i0__0_carry__10_i_4_n_0;
  wire command_i0__0_carry__10_i_5_n_0;
  wire command_i0__0_carry__10_i_6_n_0;
  wire command_i0__0_carry__10_i_7_n_0;
  wire command_i0__0_carry__10_i_8_n_0;
  wire command_i0__0_carry__10_n_0;
  wire command_i0__0_carry__10_n_1;
  wire command_i0__0_carry__10_n_2;
  wire command_i0__0_carry__10_n_3;
  wire command_i0__0_carry__10_n_4;
  wire command_i0__0_carry__10_n_5;
  wire command_i0__0_carry__10_n_6;
  wire command_i0__0_carry__10_n_7;
  wire command_i0__0_carry__11_i_1_n_0;
  wire command_i0__0_carry__11_i_2_n_0;
  wire command_i0__0_carry__11_i_3_n_0;
  wire command_i0__0_carry__11_i_4_n_0;
  wire command_i0__0_carry__11_i_5_n_0;
  wire command_i0__0_carry__11_i_6_n_0;
  wire command_i0__0_carry__11_i_7_n_0;
  wire command_i0__0_carry__11_i_8_n_0;
  wire command_i0__0_carry__11_n_0;
  wire command_i0__0_carry__11_n_1;
  wire command_i0__0_carry__11_n_2;
  wire command_i0__0_carry__11_n_3;
  wire command_i0__0_carry__11_n_4;
  wire command_i0__0_carry__11_n_5;
  wire command_i0__0_carry__11_n_6;
  wire command_i0__0_carry__11_n_7;
  wire command_i0__0_carry__12_i_1_n_0;
  wire command_i0__0_carry__12_i_2_n_0;
  wire command_i0__0_carry__12_i_3_n_0;
  wire command_i0__0_carry__12_i_4_n_0;
  wire command_i0__0_carry__12_i_5_n_0;
  wire command_i0__0_carry__12_i_6_n_0;
  wire command_i0__0_carry__12_i_7_n_0;
  wire command_i0__0_carry__12_i_8_n_0;
  wire command_i0__0_carry__12_n_0;
  wire command_i0__0_carry__12_n_1;
  wire command_i0__0_carry__12_n_2;
  wire command_i0__0_carry__12_n_3;
  wire command_i0__0_carry__12_n_4;
  wire command_i0__0_carry__12_n_5;
  wire command_i0__0_carry__12_n_6;
  wire command_i0__0_carry__12_n_7;
  wire command_i0__0_carry__13_i_1_n_0;
  wire command_i0__0_carry__13_i_2_n_0;
  wire command_i0__0_carry__13_i_3_n_0;
  wire command_i0__0_carry__13_i_4_n_0;
  wire command_i0__0_carry__13_i_5_n_0;
  wire command_i0__0_carry__13_i_6_n_0;
  wire command_i0__0_carry__13_i_7_n_0;
  wire command_i0__0_carry__13_i_8_n_0;
  wire command_i0__0_carry__13_n_0;
  wire command_i0__0_carry__13_n_1;
  wire command_i0__0_carry__13_n_2;
  wire command_i0__0_carry__13_n_3;
  wire command_i0__0_carry__13_n_4;
  wire command_i0__0_carry__13_n_5;
  wire command_i0__0_carry__13_n_6;
  wire command_i0__0_carry__13_n_7;
  wire command_i0__0_carry__14_i_1_n_0;
  wire command_i0__0_carry__14_i_2_n_0;
  wire command_i0__0_carry__14_i_3_n_0;
  wire command_i0__0_carry__14_i_4_n_0;
  wire command_i0__0_carry__14_i_5_n_0;
  wire command_i0__0_carry__14_i_6_n_0;
  wire command_i0__0_carry__14_i_7_n_0;
  wire command_i0__0_carry__14_n_1;
  wire command_i0__0_carry__14_n_2;
  wire command_i0__0_carry__14_n_3;
  wire command_i0__0_carry__14_n_4;
  wire command_i0__0_carry__14_n_5;
  wire command_i0__0_carry__14_n_6;
  wire command_i0__0_carry__14_n_7;
  wire command_i0__0_carry__1_i_1_n_0;
  wire command_i0__0_carry__1_i_2_n_0;
  wire command_i0__0_carry__1_i_3_n_0;
  wire command_i0__0_carry__1_i_4_n_0;
  wire command_i0__0_carry__1_i_5_n_0;
  wire command_i0__0_carry__1_i_6_n_0;
  wire command_i0__0_carry__1_i_7_n_0;
  wire command_i0__0_carry__1_i_8_n_0;
  wire command_i0__0_carry__1_n_0;
  wire command_i0__0_carry__1_n_1;
  wire command_i0__0_carry__1_n_2;
  wire command_i0__0_carry__1_n_3;
  wire command_i0__0_carry__1_n_4;
  wire command_i0__0_carry__1_n_5;
  wire command_i0__0_carry__1_n_6;
  wire command_i0__0_carry__1_n_7;
  wire command_i0__0_carry__2_i_1_n_0;
  wire command_i0__0_carry__2_i_2_n_0;
  wire command_i0__0_carry__2_i_3_n_0;
  wire command_i0__0_carry__2_i_4_n_0;
  wire command_i0__0_carry__2_i_5_n_0;
  wire command_i0__0_carry__2_i_6_n_0;
  wire command_i0__0_carry__2_i_7_n_0;
  wire command_i0__0_carry__2_i_8_n_0;
  wire command_i0__0_carry__2_n_0;
  wire command_i0__0_carry__2_n_1;
  wire command_i0__0_carry__2_n_2;
  wire command_i0__0_carry__2_n_3;
  wire command_i0__0_carry__2_n_4;
  wire command_i0__0_carry__2_n_5;
  wire command_i0__0_carry__2_n_6;
  wire command_i0__0_carry__2_n_7;
  wire command_i0__0_carry__3_i_1_n_0;
  wire command_i0__0_carry__3_i_2_n_0;
  wire command_i0__0_carry__3_i_3_n_0;
  wire command_i0__0_carry__3_i_4_n_0;
  wire command_i0__0_carry__3_i_5_n_0;
  wire command_i0__0_carry__3_i_6_n_0;
  wire command_i0__0_carry__3_i_7_n_0;
  wire command_i0__0_carry__3_i_8_n_0;
  wire command_i0__0_carry__3_n_0;
  wire command_i0__0_carry__3_n_1;
  wire command_i0__0_carry__3_n_2;
  wire command_i0__0_carry__3_n_3;
  wire command_i0__0_carry__3_n_4;
  wire command_i0__0_carry__3_n_5;
  wire command_i0__0_carry__3_n_6;
  wire command_i0__0_carry__3_n_7;
  wire command_i0__0_carry__4_i_1_n_0;
  wire command_i0__0_carry__4_i_2_n_0;
  wire command_i0__0_carry__4_i_3_n_0;
  wire command_i0__0_carry__4_i_4_n_0;
  wire command_i0__0_carry__4_i_5_n_0;
  wire command_i0__0_carry__4_i_6_n_0;
  wire command_i0__0_carry__4_i_7_n_0;
  wire command_i0__0_carry__4_i_8_n_0;
  wire command_i0__0_carry__4_n_0;
  wire command_i0__0_carry__4_n_1;
  wire command_i0__0_carry__4_n_2;
  wire command_i0__0_carry__4_n_3;
  wire command_i0__0_carry__4_n_4;
  wire command_i0__0_carry__4_n_5;
  wire command_i0__0_carry__4_n_6;
  wire command_i0__0_carry__4_n_7;
  wire command_i0__0_carry__5_i_1_n_0;
  wire command_i0__0_carry__5_i_2_n_0;
  wire command_i0__0_carry__5_i_3_n_0;
  wire command_i0__0_carry__5_i_4_n_0;
  wire command_i0__0_carry__5_i_5_n_0;
  wire command_i0__0_carry__5_i_6_n_0;
  wire command_i0__0_carry__5_i_7_n_0;
  wire command_i0__0_carry__5_i_8_n_0;
  wire command_i0__0_carry__5_n_0;
  wire command_i0__0_carry__5_n_1;
  wire command_i0__0_carry__5_n_2;
  wire command_i0__0_carry__5_n_3;
  wire command_i0__0_carry__5_n_4;
  wire command_i0__0_carry__5_n_5;
  wire command_i0__0_carry__5_n_6;
  wire command_i0__0_carry__5_n_7;
  wire command_i0__0_carry__6_i_1_n_0;
  wire command_i0__0_carry__6_i_2_n_0;
  wire command_i0__0_carry__6_i_3_n_0;
  wire command_i0__0_carry__6_i_4_n_0;
  wire command_i0__0_carry__6_i_5_n_0;
  wire command_i0__0_carry__6_i_6_n_0;
  wire command_i0__0_carry__6_i_7_n_0;
  wire command_i0__0_carry__6_i_8_n_0;
  wire command_i0__0_carry__6_n_0;
  wire command_i0__0_carry__6_n_1;
  wire command_i0__0_carry__6_n_2;
  wire command_i0__0_carry__6_n_3;
  wire command_i0__0_carry__6_n_4;
  wire command_i0__0_carry__6_n_5;
  wire command_i0__0_carry__6_n_6;
  wire command_i0__0_carry__6_n_7;
  wire command_i0__0_carry__7_i_1_n_0;
  wire command_i0__0_carry__7_i_2_n_0;
  wire command_i0__0_carry__7_i_3_n_0;
  wire command_i0__0_carry__7_i_4_n_0;
  wire command_i0__0_carry__7_i_5_n_0;
  wire command_i0__0_carry__7_i_6_n_0;
  wire command_i0__0_carry__7_i_7_n_0;
  wire command_i0__0_carry__7_i_8_n_0;
  wire command_i0__0_carry__7_n_0;
  wire command_i0__0_carry__7_n_1;
  wire command_i0__0_carry__7_n_2;
  wire command_i0__0_carry__7_n_3;
  wire command_i0__0_carry__7_n_4;
  wire command_i0__0_carry__7_n_5;
  wire command_i0__0_carry__7_n_6;
  wire command_i0__0_carry__7_n_7;
  wire command_i0__0_carry__8_i_1_n_0;
  wire command_i0__0_carry__8_i_2_n_0;
  wire command_i0__0_carry__8_i_3_n_0;
  wire command_i0__0_carry__8_i_4_n_0;
  wire command_i0__0_carry__8_i_5_n_0;
  wire command_i0__0_carry__8_i_6_n_0;
  wire command_i0__0_carry__8_i_7_n_0;
  wire command_i0__0_carry__8_i_8_n_0;
  wire command_i0__0_carry__8_n_0;
  wire command_i0__0_carry__8_n_1;
  wire command_i0__0_carry__8_n_2;
  wire command_i0__0_carry__8_n_3;
  wire command_i0__0_carry__8_n_4;
  wire command_i0__0_carry__8_n_5;
  wire command_i0__0_carry__8_n_6;
  wire command_i0__0_carry__8_n_7;
  wire command_i0__0_carry__9_i_1_n_0;
  wire command_i0__0_carry__9_i_2_n_0;
  wire command_i0__0_carry__9_i_3_n_0;
  wire command_i0__0_carry__9_i_4_n_0;
  wire command_i0__0_carry__9_i_5_n_0;
  wire command_i0__0_carry__9_i_6_n_0;
  wire command_i0__0_carry__9_i_7_n_0;
  wire command_i0__0_carry__9_i_8_n_0;
  wire command_i0__0_carry__9_n_0;
  wire command_i0__0_carry__9_n_1;
  wire command_i0__0_carry__9_n_2;
  wire command_i0__0_carry__9_n_3;
  wire command_i0__0_carry__9_n_4;
  wire command_i0__0_carry__9_n_5;
  wire command_i0__0_carry__9_n_6;
  wire command_i0__0_carry__9_n_7;
  wire command_i0__0_carry_i_1_n_0;
  wire command_i0__0_carry_i_2_n_0;
  wire command_i0__0_carry_i_3_n_0;
  wire command_i0__0_carry_i_4_n_0;
  wire command_i0__0_carry_i_5_n_0;
  wire command_i0__0_carry_i_6_n_0;
  wire command_i0__0_carry_i_7_n_0;
  wire command_i0__0_carry_n_0;
  wire command_i0__0_carry_n_1;
  wire command_i0__0_carry_n_2;
  wire command_i0__0_carry_n_3;
  wire command_i0__0_carry_n_4;
  wire command_i0__0_carry_n_5;
  wire command_i0__0_carry_n_6;
  wire command_i0__0_carry_n_7;
  wire \command_i_reg_n_0_[0] ;
  wire \command_i_reg_n_0_[10] ;
  wire \command_i_reg_n_0_[11] ;
  wire \command_i_reg_n_0_[12] ;
  wire \command_i_reg_n_0_[13] ;
  wire \command_i_reg_n_0_[14] ;
  wire \command_i_reg_n_0_[15] ;
  wire \command_i_reg_n_0_[16] ;
  wire \command_i_reg_n_0_[17] ;
  wire \command_i_reg_n_0_[18] ;
  wire \command_i_reg_n_0_[19] ;
  wire \command_i_reg_n_0_[1] ;
  wire \command_i_reg_n_0_[20] ;
  wire \command_i_reg_n_0_[21] ;
  wire \command_i_reg_n_0_[22] ;
  wire \command_i_reg_n_0_[23] ;
  wire \command_i_reg_n_0_[24] ;
  wire \command_i_reg_n_0_[25] ;
  wire \command_i_reg_n_0_[26] ;
  wire \command_i_reg_n_0_[27] ;
  wire \command_i_reg_n_0_[28] ;
  wire \command_i_reg_n_0_[29] ;
  wire \command_i_reg_n_0_[2] ;
  wire \command_i_reg_n_0_[30] ;
  wire \command_i_reg_n_0_[31] ;
  wire \command_i_reg_n_0_[32] ;
  wire \command_i_reg_n_0_[33] ;
  wire \command_i_reg_n_0_[34] ;
  wire \command_i_reg_n_0_[35] ;
  wire \command_i_reg_n_0_[36] ;
  wire \command_i_reg_n_0_[37] ;
  wire \command_i_reg_n_0_[38] ;
  wire \command_i_reg_n_0_[39] ;
  wire \command_i_reg_n_0_[3] ;
  wire \command_i_reg_n_0_[40] ;
  wire \command_i_reg_n_0_[41] ;
  wire \command_i_reg_n_0_[42] ;
  wire \command_i_reg_n_0_[43] ;
  wire \command_i_reg_n_0_[44] ;
  wire \command_i_reg_n_0_[45] ;
  wire \command_i_reg_n_0_[46] ;
  wire \command_i_reg_n_0_[47] ;
  wire \command_i_reg_n_0_[48] ;
  wire \command_i_reg_n_0_[49] ;
  wire \command_i_reg_n_0_[4] ;
  wire \command_i_reg_n_0_[50] ;
  wire \command_i_reg_n_0_[51] ;
  wire \command_i_reg_n_0_[52] ;
  wire \command_i_reg_n_0_[53] ;
  wire \command_i_reg_n_0_[54] ;
  wire \command_i_reg_n_0_[55] ;
  wire \command_i_reg_n_0_[56] ;
  wire \command_i_reg_n_0_[57] ;
  wire \command_i_reg_n_0_[58] ;
  wire \command_i_reg_n_0_[59] ;
  wire \command_i_reg_n_0_[5] ;
  wire \command_i_reg_n_0_[60] ;
  wire \command_i_reg_n_0_[61] ;
  wire \command_i_reg_n_0_[62] ;
  wire \command_i_reg_n_0_[63] ;
  wire \command_i_reg_n_0_[6] ;
  wire \command_i_reg_n_0_[7] ;
  wire \command_i_reg_n_0_[8] ;
  wire \command_i_reg_n_0_[9] ;
  wire command_limit1;
  wire command_limit10_in;
  wire command_limit1_carry__0_i_1_n_0;
  wire command_limit1_carry__0_i_2_n_0;
  wire command_limit1_carry__0_i_3_n_0;
  wire command_limit1_carry__0_i_4_n_0;
  wire command_limit1_carry__0_i_5_n_0;
  wire command_limit1_carry__0_i_6_n_0;
  wire command_limit1_carry__0_i_7_n_0;
  wire command_limit1_carry__0_i_8_n_0;
  wire command_limit1_carry__0_n_0;
  wire command_limit1_carry__0_n_1;
  wire command_limit1_carry__0_n_2;
  wire command_limit1_carry__0_n_3;
  wire command_limit1_carry__1_i_1_n_0;
  wire command_limit1_carry__1_i_2_n_0;
  wire command_limit1_carry__1_i_3_n_0;
  wire command_limit1_carry__1_i_4_n_0;
  wire command_limit1_carry__1_i_5_n_0;
  wire command_limit1_carry__1_i_6_n_0;
  wire command_limit1_carry__1_i_7_n_0;
  wire command_limit1_carry__1_i_8_n_0;
  wire command_limit1_carry__1_n_0;
  wire command_limit1_carry__1_n_1;
  wire command_limit1_carry__1_n_2;
  wire command_limit1_carry__1_n_3;
  wire command_limit1_carry__2_i_1_n_0;
  wire command_limit1_carry__2_i_2_n_0;
  wire command_limit1_carry__2_i_3_n_0;
  wire command_limit1_carry__2_i_4_n_0;
  wire command_limit1_carry__2_i_5_n_0;
  wire command_limit1_carry__2_i_6_n_0;
  wire command_limit1_carry__2_i_7_n_0;
  wire command_limit1_carry__2_i_8_n_0;
  wire command_limit1_carry__2_n_0;
  wire command_limit1_carry__2_n_1;
  wire command_limit1_carry__2_n_2;
  wire command_limit1_carry__2_n_3;
  wire command_limit1_carry__3_i_1_n_0;
  wire command_limit1_carry__3_i_2_n_0;
  wire command_limit1_carry__3_i_3_n_0;
  wire command_limit1_carry__3_i_4_n_0;
  wire command_limit1_carry__3_i_5_n_0;
  wire command_limit1_carry__3_i_6_n_0;
  wire command_limit1_carry__3_i_7_n_0;
  wire command_limit1_carry__3_i_8_n_0;
  wire command_limit1_carry__3_n_0;
  wire command_limit1_carry__3_n_1;
  wire command_limit1_carry__3_n_2;
  wire command_limit1_carry__3_n_3;
  wire command_limit1_carry__4_i_1_n_0;
  wire command_limit1_carry__4_i_2_n_0;
  wire command_limit1_carry__4_i_3_n_0;
  wire command_limit1_carry__4_i_4_n_0;
  wire command_limit1_carry__4_i_5_n_0;
  wire command_limit1_carry__4_i_6_n_0;
  wire command_limit1_carry__4_i_7_n_0;
  wire command_limit1_carry__4_i_8_n_0;
  wire command_limit1_carry__4_n_0;
  wire command_limit1_carry__4_n_1;
  wire command_limit1_carry__4_n_2;
  wire command_limit1_carry__4_n_3;
  wire command_limit1_carry__5_i_1_n_0;
  wire command_limit1_carry__5_i_2_n_0;
  wire command_limit1_carry__5_i_3_n_0;
  wire command_limit1_carry__5_i_4_n_0;
  wire command_limit1_carry__5_i_5_n_0;
  wire command_limit1_carry__5_i_6_n_0;
  wire command_limit1_carry__5_i_7_n_0;
  wire command_limit1_carry__5_i_8_n_0;
  wire command_limit1_carry__5_n_0;
  wire command_limit1_carry__5_n_1;
  wire command_limit1_carry__5_n_2;
  wire command_limit1_carry__5_n_3;
  wire command_limit1_carry__6_i_1_n_0;
  wire command_limit1_carry__6_i_2_n_0;
  wire command_limit1_carry__6_i_3_n_0;
  wire command_limit1_carry__6_i_4_n_0;
  wire command_limit1_carry__6_i_5_n_0;
  wire command_limit1_carry__6_i_6_n_0;
  wire command_limit1_carry__6_i_7_n_0;
  wire command_limit1_carry__6_i_8_n_0;
  wire command_limit1_carry__6_n_1;
  wire command_limit1_carry__6_n_2;
  wire command_limit1_carry__6_n_3;
  wire command_limit1_carry_i_1_n_0;
  wire command_limit1_carry_i_2_n_0;
  wire command_limit1_carry_i_3_n_0;
  wire command_limit1_carry_i_4_n_0;
  wire command_limit1_carry_i_5_n_0;
  wire command_limit1_carry_i_6_n_0;
  wire command_limit1_carry_i_7_n_0;
  wire command_limit1_carry_i_8_n_0;
  wire command_limit1_carry_n_0;
  wire command_limit1_carry_n_1;
  wire command_limit1_carry_n_2;
  wire command_limit1_carry_n_3;
  wire \command_limit1_inferred__0/i__carry__0_n_0 ;
  wire \command_limit1_inferred__0/i__carry__0_n_1 ;
  wire \command_limit1_inferred__0/i__carry__0_n_2 ;
  wire \command_limit1_inferred__0/i__carry__0_n_3 ;
  wire \command_limit1_inferred__0/i__carry__1_n_0 ;
  wire \command_limit1_inferred__0/i__carry__1_n_1 ;
  wire \command_limit1_inferred__0/i__carry__1_n_2 ;
  wire \command_limit1_inferred__0/i__carry__1_n_3 ;
  wire \command_limit1_inferred__0/i__carry__2_n_0 ;
  wire \command_limit1_inferred__0/i__carry__2_n_1 ;
  wire \command_limit1_inferred__0/i__carry__2_n_2 ;
  wire \command_limit1_inferred__0/i__carry__2_n_3 ;
  wire \command_limit1_inferred__0/i__carry__3_n_0 ;
  wire \command_limit1_inferred__0/i__carry__3_n_1 ;
  wire \command_limit1_inferred__0/i__carry__3_n_2 ;
  wire \command_limit1_inferred__0/i__carry__3_n_3 ;
  wire \command_limit1_inferred__0/i__carry__4_n_0 ;
  wire \command_limit1_inferred__0/i__carry__4_n_1 ;
  wire \command_limit1_inferred__0/i__carry__4_n_2 ;
  wire \command_limit1_inferred__0/i__carry__4_n_3 ;
  wire \command_limit1_inferred__0/i__carry__5_n_0 ;
  wire \command_limit1_inferred__0/i__carry__5_n_1 ;
  wire \command_limit1_inferred__0/i__carry__5_n_2 ;
  wire \command_limit1_inferred__0/i__carry__5_n_3 ;
  wire \command_limit1_inferred__0/i__carry__6_n_1 ;
  wire \command_limit1_inferred__0/i__carry__6_n_2 ;
  wire \command_limit1_inferred__0/i__carry__6_n_3 ;
  wire \command_limit1_inferred__0/i__carry_n_0 ;
  wire \command_limit1_inferred__0/i__carry_n_1 ;
  wire \command_limit1_inferred__0/i__carry_n_2 ;
  wire \command_limit1_inferred__0/i__carry_n_3 ;
  wire [0:0]counter_i;
  wire \counter_i[0]_i_2_n_0 ;
  wire \counter_i[0]_i_3_n_0 ;
  wire \counter_i[0]_i_4_n_0 ;
  wire \counter_i[0]_i_5_n_0 ;
  wire \counter_i[12]_i_2_n_0 ;
  wire \counter_i[12]_i_3_n_0 ;
  wire \counter_i[12]_i_4_n_0 ;
  wire \counter_i[12]_i_5_n_0 ;
  wire \counter_i[16]_i_2_n_0 ;
  wire \counter_i[16]_i_3_n_0 ;
  wire \counter_i[16]_i_4_n_0 ;
  wire \counter_i[16]_i_5_n_0 ;
  wire \counter_i[18]_i_3_n_0 ;
  wire \counter_i[18]_i_4_n_0 ;
  wire \counter_i[4]_i_2_n_0 ;
  wire \counter_i[4]_i_3_n_0 ;
  wire \counter_i[4]_i_4_n_0 ;
  wire \counter_i[4]_i_5_n_0 ;
  wire \counter_i[8]_i_2_n_0 ;
  wire \counter_i[8]_i_3_n_0 ;
  wire \counter_i[8]_i_4_n_0 ;
  wire \counter_i[8]_i_5_n_0 ;
  wire \counter_i_reg[12]_i_1_n_0 ;
  wire \counter_i_reg[12]_i_1_n_1 ;
  wire \counter_i_reg[12]_i_1_n_2 ;
  wire \counter_i_reg[12]_i_1_n_3 ;
  wire \counter_i_reg[16]_i_1_n_0 ;
  wire \counter_i_reg[16]_i_1_n_1 ;
  wire \counter_i_reg[16]_i_1_n_2 ;
  wire \counter_i_reg[16]_i_1_n_3 ;
  wire \counter_i_reg[18]_i_2_n_3 ;
  wire \counter_i_reg[4]_i_1_n_0 ;
  wire \counter_i_reg[4]_i_1_n_1 ;
  wire \counter_i_reg[4]_i_1_n_2 ;
  wire \counter_i_reg[4]_i_1_n_3 ;
  wire \counter_i_reg[8]_i_1_n_0 ;
  wire \counter_i_reg[8]_i_1_n_1 ;
  wire \counter_i_reg[8]_i_1_n_2 ;
  wire \counter_i_reg[8]_i_1_n_3 ;
  wire \counter_i_reg_n_0_[0] ;
  wire \counter_i_reg_n_0_[10] ;
  wire \counter_i_reg_n_0_[11] ;
  wire \counter_i_reg_n_0_[12] ;
  wire \counter_i_reg_n_0_[13] ;
  wire \counter_i_reg_n_0_[14] ;
  wire \counter_i_reg_n_0_[15] ;
  wire \counter_i_reg_n_0_[16] ;
  wire \counter_i_reg_n_0_[17] ;
  wire \counter_i_reg_n_0_[18] ;
  wire \counter_i_reg_n_0_[1] ;
  wire \counter_i_reg_n_0_[2] ;
  wire \counter_i_reg_n_0_[3] ;
  wire \counter_i_reg_n_0_[4] ;
  wire \counter_i_reg_n_0_[5] ;
  wire \counter_i_reg_n_0_[6] ;
  wire \counter_i_reg_n_0_[7] ;
  wire \counter_i_reg_n_0_[8] ;
  wire \counter_i_reg_n_0_[9] ;
  wire [18:1]data0;
  wire [31:0]deadBand_i;
  wire deadBand_i0;
  wire derivative_i0__0_n_100;
  wire derivative_i0__0_n_101;
  wire derivative_i0__0_n_102;
  wire derivative_i0__0_n_103;
  wire derivative_i0__0_n_104;
  wire derivative_i0__0_n_105;
  wire derivative_i0__0_n_58;
  wire derivative_i0__0_n_59;
  wire derivative_i0__0_n_60;
  wire derivative_i0__0_n_61;
  wire derivative_i0__0_n_62;
  wire derivative_i0__0_n_63;
  wire derivative_i0__0_n_64;
  wire derivative_i0__0_n_65;
  wire derivative_i0__0_n_66;
  wire derivative_i0__0_n_67;
  wire derivative_i0__0_n_68;
  wire derivative_i0__0_n_69;
  wire derivative_i0__0_n_70;
  wire derivative_i0__0_n_71;
  wire derivative_i0__0_n_72;
  wire derivative_i0__0_n_73;
  wire derivative_i0__0_n_74;
  wire derivative_i0__0_n_75;
  wire derivative_i0__0_n_76;
  wire derivative_i0__0_n_77;
  wire derivative_i0__0_n_78;
  wire derivative_i0__0_n_79;
  wire derivative_i0__0_n_80;
  wire derivative_i0__0_n_81;
  wire derivative_i0__0_n_82;
  wire derivative_i0__0_n_83;
  wire derivative_i0__0_n_84;
  wire derivative_i0__0_n_85;
  wire derivative_i0__0_n_86;
  wire derivative_i0__0_n_87;
  wire derivative_i0__0_n_88;
  wire derivative_i0__0_n_89;
  wire derivative_i0__0_n_90;
  wire derivative_i0__0_n_91;
  wire derivative_i0__0_n_92;
  wire derivative_i0__0_n_93;
  wire derivative_i0__0_n_94;
  wire derivative_i0__0_n_95;
  wire derivative_i0__0_n_96;
  wire derivative_i0__0_n_97;
  wire derivative_i0__0_n_98;
  wire derivative_i0__0_n_99;
  wire derivative_i0__1_n_100;
  wire derivative_i0__1_n_101;
  wire derivative_i0__1_n_102;
  wire derivative_i0__1_n_103;
  wire derivative_i0__1_n_104;
  wire derivative_i0__1_n_105;
  wire derivative_i0__1_n_106;
  wire derivative_i0__1_n_107;
  wire derivative_i0__1_n_108;
  wire derivative_i0__1_n_109;
  wire derivative_i0__1_n_110;
  wire derivative_i0__1_n_111;
  wire derivative_i0__1_n_112;
  wire derivative_i0__1_n_113;
  wire derivative_i0__1_n_114;
  wire derivative_i0__1_n_115;
  wire derivative_i0__1_n_116;
  wire derivative_i0__1_n_117;
  wire derivative_i0__1_n_118;
  wire derivative_i0__1_n_119;
  wire derivative_i0__1_n_120;
  wire derivative_i0__1_n_121;
  wire derivative_i0__1_n_122;
  wire derivative_i0__1_n_123;
  wire derivative_i0__1_n_124;
  wire derivative_i0__1_n_125;
  wire derivative_i0__1_n_126;
  wire derivative_i0__1_n_127;
  wire derivative_i0__1_n_128;
  wire derivative_i0__1_n_129;
  wire derivative_i0__1_n_130;
  wire derivative_i0__1_n_131;
  wire derivative_i0__1_n_132;
  wire derivative_i0__1_n_133;
  wire derivative_i0__1_n_134;
  wire derivative_i0__1_n_135;
  wire derivative_i0__1_n_136;
  wire derivative_i0__1_n_137;
  wire derivative_i0__1_n_138;
  wire derivative_i0__1_n_139;
  wire derivative_i0__1_n_140;
  wire derivative_i0__1_n_141;
  wire derivative_i0__1_n_142;
  wire derivative_i0__1_n_143;
  wire derivative_i0__1_n_144;
  wire derivative_i0__1_n_145;
  wire derivative_i0__1_n_146;
  wire derivative_i0__1_n_147;
  wire derivative_i0__1_n_148;
  wire derivative_i0__1_n_149;
  wire derivative_i0__1_n_150;
  wire derivative_i0__1_n_151;
  wire derivative_i0__1_n_152;
  wire derivative_i0__1_n_153;
  wire derivative_i0__1_n_58;
  wire derivative_i0__1_n_59;
  wire derivative_i0__1_n_60;
  wire derivative_i0__1_n_61;
  wire derivative_i0__1_n_62;
  wire derivative_i0__1_n_63;
  wire derivative_i0__1_n_64;
  wire derivative_i0__1_n_65;
  wire derivative_i0__1_n_66;
  wire derivative_i0__1_n_67;
  wire derivative_i0__1_n_68;
  wire derivative_i0__1_n_69;
  wire derivative_i0__1_n_70;
  wire derivative_i0__1_n_71;
  wire derivative_i0__1_n_72;
  wire derivative_i0__1_n_73;
  wire derivative_i0__1_n_74;
  wire derivative_i0__1_n_75;
  wire derivative_i0__1_n_76;
  wire derivative_i0__1_n_77;
  wire derivative_i0__1_n_78;
  wire derivative_i0__1_n_79;
  wire derivative_i0__1_n_80;
  wire derivative_i0__1_n_81;
  wire derivative_i0__1_n_82;
  wire derivative_i0__1_n_83;
  wire derivative_i0__1_n_84;
  wire derivative_i0__1_n_85;
  wire derivative_i0__1_n_86;
  wire derivative_i0__1_n_87;
  wire derivative_i0__1_n_88;
  wire derivative_i0__1_n_89;
  wire derivative_i0__1_n_90;
  wire derivative_i0__1_n_91;
  wire derivative_i0__1_n_92;
  wire derivative_i0__1_n_93;
  wire derivative_i0__1_n_94;
  wire derivative_i0__1_n_95;
  wire derivative_i0__1_n_96;
  wire derivative_i0__1_n_97;
  wire derivative_i0__1_n_98;
  wire derivative_i0__1_n_99;
  wire derivative_i0__2_n_100;
  wire derivative_i0__2_n_101;
  wire derivative_i0__2_n_102;
  wire derivative_i0__2_n_103;
  wire derivative_i0__2_n_104;
  wire derivative_i0__2_n_105;
  wire derivative_i0__2_n_58;
  wire derivative_i0__2_n_59;
  wire derivative_i0__2_n_60;
  wire derivative_i0__2_n_61;
  wire derivative_i0__2_n_62;
  wire derivative_i0__2_n_63;
  wire derivative_i0__2_n_64;
  wire derivative_i0__2_n_65;
  wire derivative_i0__2_n_66;
  wire derivative_i0__2_n_67;
  wire derivative_i0__2_n_68;
  wire derivative_i0__2_n_69;
  wire derivative_i0__2_n_70;
  wire derivative_i0__2_n_71;
  wire derivative_i0__2_n_72;
  wire derivative_i0__2_n_73;
  wire derivative_i0__2_n_74;
  wire derivative_i0__2_n_75;
  wire derivative_i0__2_n_76;
  wire derivative_i0__2_n_77;
  wire derivative_i0__2_n_78;
  wire derivative_i0__2_n_79;
  wire derivative_i0__2_n_80;
  wire derivative_i0__2_n_81;
  wire derivative_i0__2_n_82;
  wire derivative_i0__2_n_83;
  wire derivative_i0__2_n_84;
  wire derivative_i0__2_n_85;
  wire derivative_i0__2_n_86;
  wire derivative_i0__2_n_87;
  wire derivative_i0__2_n_88;
  wire derivative_i0__2_n_89;
  wire derivative_i0__2_n_90;
  wire derivative_i0__2_n_91;
  wire derivative_i0__2_n_92;
  wire derivative_i0__2_n_93;
  wire derivative_i0__2_n_94;
  wire derivative_i0__2_n_95;
  wire derivative_i0__2_n_96;
  wire derivative_i0__2_n_97;
  wire derivative_i0__2_n_98;
  wire derivative_i0__2_n_99;
  wire derivative_i0_carry__0_i_1_n_0;
  wire derivative_i0_carry__0_i_2_n_0;
  wire derivative_i0_carry__0_i_3_n_0;
  wire derivative_i0_carry__0_i_4_n_0;
  wire derivative_i0_carry__0_i_5_n_0;
  wire derivative_i0_carry__0_i_6_n_0;
  wire derivative_i0_carry__0_i_7_n_0;
  wire derivative_i0_carry__0_i_8_n_0;
  wire derivative_i0_carry__0_n_0;
  wire derivative_i0_carry__0_n_1;
  wire derivative_i0_carry__0_n_2;
  wire derivative_i0_carry__0_n_3;
  wire derivative_i0_carry__10_i_1_n_0;
  wire derivative_i0_carry__10_i_2_n_0;
  wire derivative_i0_carry__10_i_3_n_0;
  wire derivative_i0_carry__10_i_4_n_0;
  wire derivative_i0_carry__10_i_5_n_0;
  wire derivative_i0_carry__10_i_6_n_0;
  wire derivative_i0_carry__10_i_7_n_0;
  wire derivative_i0_carry__10_n_1;
  wire derivative_i0_carry__10_n_2;
  wire derivative_i0_carry__10_n_3;
  wire derivative_i0_carry__1_i_1_n_0;
  wire derivative_i0_carry__1_i_2_n_0;
  wire derivative_i0_carry__1_i_3_n_0;
  wire derivative_i0_carry__1_i_4_n_0;
  wire derivative_i0_carry__1_i_5_n_0;
  wire derivative_i0_carry__1_i_6_n_0;
  wire derivative_i0_carry__1_i_7_n_0;
  wire derivative_i0_carry__1_i_8_n_0;
  wire derivative_i0_carry__1_n_0;
  wire derivative_i0_carry__1_n_1;
  wire derivative_i0_carry__1_n_2;
  wire derivative_i0_carry__1_n_3;
  wire derivative_i0_carry__2_i_1_n_0;
  wire derivative_i0_carry__2_i_2_n_0;
  wire derivative_i0_carry__2_i_3_n_0;
  wire derivative_i0_carry__2_i_4_n_0;
  wire derivative_i0_carry__2_i_5_n_0;
  wire derivative_i0_carry__2_i_6_n_0;
  wire derivative_i0_carry__2_i_7_n_0;
  wire derivative_i0_carry__2_i_8_n_0;
  wire derivative_i0_carry__2_n_0;
  wire derivative_i0_carry__2_n_1;
  wire derivative_i0_carry__2_n_2;
  wire derivative_i0_carry__2_n_3;
  wire derivative_i0_carry__3_i_1_n_0;
  wire derivative_i0_carry__3_i_2_n_0;
  wire derivative_i0_carry__3_i_3_n_0;
  wire derivative_i0_carry__3_i_4_n_0;
  wire derivative_i0_carry__3_i_5_n_0;
  wire derivative_i0_carry__3_i_6_n_0;
  wire derivative_i0_carry__3_i_7_n_0;
  wire derivative_i0_carry__3_i_8_n_0;
  wire derivative_i0_carry__3_n_0;
  wire derivative_i0_carry__3_n_1;
  wire derivative_i0_carry__3_n_2;
  wire derivative_i0_carry__3_n_3;
  wire derivative_i0_carry__4_i_1_n_0;
  wire derivative_i0_carry__4_i_2_n_0;
  wire derivative_i0_carry__4_i_3_n_0;
  wire derivative_i0_carry__4_i_4_n_0;
  wire derivative_i0_carry__4_i_5_n_0;
  wire derivative_i0_carry__4_i_6_n_0;
  wire derivative_i0_carry__4_i_7_n_0;
  wire derivative_i0_carry__4_i_8_n_0;
  wire derivative_i0_carry__4_n_0;
  wire derivative_i0_carry__4_n_1;
  wire derivative_i0_carry__4_n_2;
  wire derivative_i0_carry__4_n_3;
  wire derivative_i0_carry__5_i_1_n_0;
  wire derivative_i0_carry__5_i_2_n_0;
  wire derivative_i0_carry__5_i_3_n_0;
  wire derivative_i0_carry__5_i_4_n_0;
  wire derivative_i0_carry__5_i_5_n_0;
  wire derivative_i0_carry__5_i_6_n_0;
  wire derivative_i0_carry__5_i_7_n_0;
  wire derivative_i0_carry__5_i_8_n_0;
  wire derivative_i0_carry__5_n_0;
  wire derivative_i0_carry__5_n_1;
  wire derivative_i0_carry__5_n_2;
  wire derivative_i0_carry__5_n_3;
  wire derivative_i0_carry__6_i_1_n_0;
  wire derivative_i0_carry__6_i_2_n_0;
  wire derivative_i0_carry__6_i_3_n_0;
  wire derivative_i0_carry__6_i_4_n_0;
  wire derivative_i0_carry__6_i_5_n_0;
  wire derivative_i0_carry__6_i_6_n_0;
  wire derivative_i0_carry__6_i_7_n_0;
  wire derivative_i0_carry__6_i_8_n_0;
  wire derivative_i0_carry__6_n_0;
  wire derivative_i0_carry__6_n_1;
  wire derivative_i0_carry__6_n_2;
  wire derivative_i0_carry__6_n_3;
  wire derivative_i0_carry__7_i_1_n_0;
  wire derivative_i0_carry__7_i_2_n_0;
  wire derivative_i0_carry__7_i_3_n_0;
  wire derivative_i0_carry__7_i_4_n_0;
  wire derivative_i0_carry__7_i_5_n_0;
  wire derivative_i0_carry__7_i_6_n_0;
  wire derivative_i0_carry__7_i_7_n_0;
  wire derivative_i0_carry__7_i_8_n_0;
  wire derivative_i0_carry__7_n_0;
  wire derivative_i0_carry__7_n_1;
  wire derivative_i0_carry__7_n_2;
  wire derivative_i0_carry__7_n_3;
  wire derivative_i0_carry__8_i_1_n_0;
  wire derivative_i0_carry__8_i_2_n_0;
  wire derivative_i0_carry__8_i_3_n_0;
  wire derivative_i0_carry__8_i_4_n_0;
  wire derivative_i0_carry__8_i_5_n_0;
  wire derivative_i0_carry__8_i_6_n_0;
  wire derivative_i0_carry__8_i_7_n_0;
  wire derivative_i0_carry__8_i_8_n_0;
  wire derivative_i0_carry__8_n_0;
  wire derivative_i0_carry__8_n_1;
  wire derivative_i0_carry__8_n_2;
  wire derivative_i0_carry__8_n_3;
  wire derivative_i0_carry__9_i_1_n_0;
  wire derivative_i0_carry__9_i_2_n_0;
  wire derivative_i0_carry__9_i_3_n_0;
  wire derivative_i0_carry__9_i_4_n_0;
  wire derivative_i0_carry__9_i_5_n_0;
  wire derivative_i0_carry__9_i_6_n_0;
  wire derivative_i0_carry__9_i_7_n_0;
  wire derivative_i0_carry__9_i_8_n_0;
  wire derivative_i0_carry__9_n_0;
  wire derivative_i0_carry__9_n_1;
  wire derivative_i0_carry__9_n_2;
  wire derivative_i0_carry__9_n_3;
  wire derivative_i0_carry_i_1_n_0;
  wire derivative_i0_carry_i_2_n_0;
  wire derivative_i0_carry_i_3_n_0;
  wire derivative_i0_carry_i_4_n_0;
  wire derivative_i0_carry_i_5_n_0;
  wire derivative_i0_carry_i_6_n_0;
  wire derivative_i0_carry_i_7_n_0;
  wire derivative_i0_carry_n_0;
  wire derivative_i0_carry_n_1;
  wire derivative_i0_carry_n_2;
  wire derivative_i0_carry_n_3;
  wire derivative_i0_n_100;
  wire derivative_i0_n_101;
  wire derivative_i0_n_102;
  wire derivative_i0_n_103;
  wire derivative_i0_n_104;
  wire derivative_i0_n_105;
  wire derivative_i0_n_106;
  wire derivative_i0_n_107;
  wire derivative_i0_n_108;
  wire derivative_i0_n_109;
  wire derivative_i0_n_110;
  wire derivative_i0_n_111;
  wire derivative_i0_n_112;
  wire derivative_i0_n_113;
  wire derivative_i0_n_114;
  wire derivative_i0_n_115;
  wire derivative_i0_n_116;
  wire derivative_i0_n_117;
  wire derivative_i0_n_118;
  wire derivative_i0_n_119;
  wire derivative_i0_n_120;
  wire derivative_i0_n_121;
  wire derivative_i0_n_122;
  wire derivative_i0_n_123;
  wire derivative_i0_n_124;
  wire derivative_i0_n_125;
  wire derivative_i0_n_126;
  wire derivative_i0_n_127;
  wire derivative_i0_n_128;
  wire derivative_i0_n_129;
  wire derivative_i0_n_130;
  wire derivative_i0_n_131;
  wire derivative_i0_n_132;
  wire derivative_i0_n_133;
  wire derivative_i0_n_134;
  wire derivative_i0_n_135;
  wire derivative_i0_n_136;
  wire derivative_i0_n_137;
  wire derivative_i0_n_138;
  wire derivative_i0_n_139;
  wire derivative_i0_n_140;
  wire derivative_i0_n_141;
  wire derivative_i0_n_142;
  wire derivative_i0_n_143;
  wire derivative_i0_n_144;
  wire derivative_i0_n_145;
  wire derivative_i0_n_146;
  wire derivative_i0_n_147;
  wire derivative_i0_n_148;
  wire derivative_i0_n_149;
  wire derivative_i0_n_150;
  wire derivative_i0_n_151;
  wire derivative_i0_n_152;
  wire derivative_i0_n_153;
  wire derivative_i0_n_58;
  wire derivative_i0_n_59;
  wire derivative_i0_n_60;
  wire derivative_i0_n_61;
  wire derivative_i0_n_62;
  wire derivative_i0_n_63;
  wire derivative_i0_n_64;
  wire derivative_i0_n_65;
  wire derivative_i0_n_66;
  wire derivative_i0_n_67;
  wire derivative_i0_n_68;
  wire derivative_i0_n_69;
  wire derivative_i0_n_70;
  wire derivative_i0_n_71;
  wire derivative_i0_n_72;
  wire derivative_i0_n_73;
  wire derivative_i0_n_74;
  wire derivative_i0_n_75;
  wire derivative_i0_n_76;
  wire derivative_i0_n_77;
  wire derivative_i0_n_78;
  wire derivative_i0_n_79;
  wire derivative_i0_n_80;
  wire derivative_i0_n_81;
  wire derivative_i0_n_82;
  wire derivative_i0_n_83;
  wire derivative_i0_n_84;
  wire derivative_i0_n_85;
  wire derivative_i0_n_86;
  wire derivative_i0_n_87;
  wire derivative_i0_n_88;
  wire derivative_i0_n_89;
  wire derivative_i0_n_90;
  wire derivative_i0_n_91;
  wire derivative_i0_n_92;
  wire derivative_i0_n_93;
  wire derivative_i0_n_94;
  wire derivative_i0_n_95;
  wire derivative_i0_n_96;
  wire derivative_i0_n_97;
  wire derivative_i0_n_98;
  wire derivative_i0_n_99;
  wire \derivative_i_reg[0]__1_n_0 ;
  wire \derivative_i_reg[10]__1_n_0 ;
  wire \derivative_i_reg[11]__1_n_0 ;
  wire \derivative_i_reg[12]__1_n_0 ;
  wire \derivative_i_reg[13]__1_n_0 ;
  wire \derivative_i_reg[14]__1_n_0 ;
  wire \derivative_i_reg[15]__1_n_0 ;
  wire \derivative_i_reg[16]__1_n_0 ;
  wire \derivative_i_reg[1]__1_n_0 ;
  wire \derivative_i_reg[2]__1_n_0 ;
  wire \derivative_i_reg[3]__1_n_0 ;
  wire \derivative_i_reg[4]__1_n_0 ;
  wire \derivative_i_reg[5]__1_n_0 ;
  wire \derivative_i_reg[6]__1_n_0 ;
  wire \derivative_i_reg[7]__1_n_0 ;
  wire \derivative_i_reg[8]__1_n_0 ;
  wire \derivative_i_reg[9]__1_n_0 ;
  wire [63:16]derivative_i_reg__0;
  wire \derivative_i_reg_n_0_[0] ;
  wire \derivative_i_reg_n_0_[10] ;
  wire \derivative_i_reg_n_0_[11] ;
  wire \derivative_i_reg_n_0_[12] ;
  wire \derivative_i_reg_n_0_[13] ;
  wire \derivative_i_reg_n_0_[14] ;
  wire \derivative_i_reg_n_0_[15] ;
  wire \derivative_i_reg_n_0_[16] ;
  wire \derivative_i_reg_n_0_[1] ;
  wire \derivative_i_reg_n_0_[2] ;
  wire \derivative_i_reg_n_0_[3] ;
  wire \derivative_i_reg_n_0_[4] ;
  wire \derivative_i_reg_n_0_[5] ;
  wire \derivative_i_reg_n_0_[6] ;
  wire \derivative_i_reg_n_0_[7] ;
  wire \derivative_i_reg_n_0_[8] ;
  wire \derivative_i_reg_n_0_[9] ;
  wire [31:0]error_choice;
  wire [31:0]error_i;
  wire error_i0;
  wire error_i1;
  wire error_i10_in;
  wire error_i1_carry__0_i_1_n_0;
  wire error_i1_carry__0_i_2_n_0;
  wire error_i1_carry__0_i_3_n_0;
  wire error_i1_carry__0_i_4_n_0;
  wire error_i1_carry__0_i_5_n_0;
  wire error_i1_carry__0_i_6_n_0;
  wire error_i1_carry__0_i_7_n_0;
  wire error_i1_carry__0_i_8_n_0;
  wire error_i1_carry__0_n_0;
  wire error_i1_carry__0_n_1;
  wire error_i1_carry__0_n_2;
  wire error_i1_carry__0_n_3;
  wire error_i1_carry__1_i_1_n_0;
  wire error_i1_carry__1_i_2_n_0;
  wire error_i1_carry__1_i_3_n_0;
  wire error_i1_carry__1_i_4_n_0;
  wire error_i1_carry__1_i_5_n_0;
  wire error_i1_carry__1_i_6_n_0;
  wire error_i1_carry__1_i_7_n_0;
  wire error_i1_carry__1_i_8_n_0;
  wire error_i1_carry__1_n_0;
  wire error_i1_carry__1_n_1;
  wire error_i1_carry__1_n_2;
  wire error_i1_carry__1_n_3;
  wire error_i1_carry__2_i_1_n_0;
  wire error_i1_carry__2_i_2_n_0;
  wire error_i1_carry__2_i_3_n_0;
  wire error_i1_carry__2_i_4_n_0;
  wire error_i1_carry__2_i_5_n_0;
  wire error_i1_carry__2_i_6_n_0;
  wire error_i1_carry__2_i_7_n_0;
  wire error_i1_carry__2_i_8_n_0;
  wire error_i1_carry__2_n_1;
  wire error_i1_carry__2_n_2;
  wire error_i1_carry__2_n_3;
  wire error_i1_carry_i_1_n_0;
  wire error_i1_carry_i_2_n_0;
  wire error_i1_carry_i_3_n_0;
  wire error_i1_carry_i_4_n_0;
  wire error_i1_carry_i_5_n_0;
  wire error_i1_carry_i_6_n_0;
  wire error_i1_carry_i_7_n_0;
  wire error_i1_carry_i_8_n_0;
  wire error_i1_carry_n_0;
  wire error_i1_carry_n_1;
  wire error_i1_carry_n_2;
  wire error_i1_carry_n_3;
  wire \error_i1_inferred__0/i__carry__0_n_0 ;
  wire \error_i1_inferred__0/i__carry__0_n_1 ;
  wire \error_i1_inferred__0/i__carry__0_n_2 ;
  wire \error_i1_inferred__0/i__carry__0_n_3 ;
  wire \error_i1_inferred__0/i__carry__1_n_0 ;
  wire \error_i1_inferred__0/i__carry__1_n_1 ;
  wire \error_i1_inferred__0/i__carry__1_n_2 ;
  wire \error_i1_inferred__0/i__carry__1_n_3 ;
  wire \error_i1_inferred__0/i__carry__2_n_1 ;
  wire \error_i1_inferred__0/i__carry__2_n_2 ;
  wire \error_i1_inferred__0/i__carry__2_n_3 ;
  wire \error_i1_inferred__0/i__carry_n_0 ;
  wire \error_i1_inferred__0/i__carry_n_1 ;
  wire \error_i1_inferred__0/i__carry_n_2 ;
  wire \error_i1_inferred__0/i__carry_n_3 ;
  wire [31:0]error_i2;
  wire error_i2_carry__0_i_1_n_0;
  wire error_i2_carry__0_i_2_n_0;
  wire error_i2_carry__0_i_3_n_0;
  wire error_i2_carry__0_i_4_n_0;
  wire error_i2_carry__0_n_0;
  wire error_i2_carry__0_n_1;
  wire error_i2_carry__0_n_2;
  wire error_i2_carry__0_n_3;
  wire error_i2_carry__1_i_1_n_0;
  wire error_i2_carry__1_i_2_n_0;
  wire error_i2_carry__1_i_3_n_0;
  wire error_i2_carry__1_i_4_n_0;
  wire error_i2_carry__1_n_0;
  wire error_i2_carry__1_n_1;
  wire error_i2_carry__1_n_2;
  wire error_i2_carry__1_n_3;
  wire error_i2_carry__2_i_1_n_0;
  wire error_i2_carry__2_i_2_n_0;
  wire error_i2_carry__2_i_3_n_0;
  wire error_i2_carry__2_i_4_n_0;
  wire error_i2_carry__2_n_0;
  wire error_i2_carry__2_n_1;
  wire error_i2_carry__2_n_2;
  wire error_i2_carry__2_n_3;
  wire error_i2_carry__3_i_1_n_0;
  wire error_i2_carry__3_i_2_n_0;
  wire error_i2_carry__3_i_3_n_0;
  wire error_i2_carry__3_i_4_n_0;
  wire error_i2_carry__3_n_0;
  wire error_i2_carry__3_n_1;
  wire error_i2_carry__3_n_2;
  wire error_i2_carry__3_n_3;
  wire error_i2_carry__4_i_1_n_0;
  wire error_i2_carry__4_i_2_n_0;
  wire error_i2_carry__4_i_3_n_0;
  wire error_i2_carry__4_i_4_n_0;
  wire error_i2_carry__4_n_0;
  wire error_i2_carry__4_n_1;
  wire error_i2_carry__4_n_2;
  wire error_i2_carry__4_n_3;
  wire error_i2_carry__5_i_1_n_0;
  wire error_i2_carry__5_i_2_n_0;
  wire error_i2_carry__5_i_3_n_0;
  wire error_i2_carry__5_i_4_n_0;
  wire error_i2_carry__5_n_0;
  wire error_i2_carry__5_n_1;
  wire error_i2_carry__5_n_2;
  wire error_i2_carry__5_n_3;
  wire error_i2_carry__6_i_1_n_0;
  wire error_i2_carry__6_i_2_n_0;
  wire error_i2_carry__6_i_3_n_0;
  wire error_i2_carry__6_i_4_n_0;
  wire error_i2_carry__6_n_1;
  wire error_i2_carry__6_n_2;
  wire error_i2_carry__6_n_3;
  wire error_i2_carry_i_1_n_0;
  wire error_i2_carry_i_2_n_0;
  wire error_i2_carry_i_3_n_0;
  wire error_i2_carry_i_4_n_0;
  wire error_i2_carry_n_0;
  wire error_i2_carry_n_1;
  wire error_i2_carry_n_2;
  wire error_i2_carry_n_3;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__5_i_6_n_0;
  wire i__carry__5_i_7_n_0;
  wire i__carry__5_i_8_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry__6_i_6_n_0;
  wire i__carry__6_i_7_n_0;
  wire i__carry__6_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire integral_i0__0_n_100;
  wire integral_i0__0_n_101;
  wire integral_i0__0_n_102;
  wire integral_i0__0_n_103;
  wire integral_i0__0_n_104;
  wire integral_i0__0_n_105;
  wire integral_i0__0_n_58;
  wire integral_i0__0_n_59;
  wire integral_i0__0_n_60;
  wire integral_i0__0_n_61;
  wire integral_i0__0_n_62;
  wire integral_i0__0_n_63;
  wire integral_i0__0_n_64;
  wire integral_i0__0_n_65;
  wire integral_i0__0_n_66;
  wire integral_i0__0_n_67;
  wire integral_i0__0_n_68;
  wire integral_i0__0_n_69;
  wire integral_i0__0_n_70;
  wire integral_i0__0_n_71;
  wire integral_i0__0_n_72;
  wire integral_i0__0_n_73;
  wire integral_i0__0_n_74;
  wire integral_i0__0_n_75;
  wire integral_i0__0_n_76;
  wire integral_i0__0_n_77;
  wire integral_i0__0_n_78;
  wire integral_i0__0_n_79;
  wire integral_i0__0_n_80;
  wire integral_i0__0_n_81;
  wire integral_i0__0_n_82;
  wire integral_i0__0_n_83;
  wire integral_i0__0_n_84;
  wire integral_i0__0_n_85;
  wire integral_i0__0_n_86;
  wire integral_i0__0_n_87;
  wire integral_i0__0_n_88;
  wire integral_i0__0_n_89;
  wire integral_i0__0_n_90;
  wire integral_i0__0_n_91;
  wire integral_i0__0_n_92;
  wire integral_i0__0_n_93;
  wire integral_i0__0_n_94;
  wire integral_i0__0_n_95;
  wire integral_i0__0_n_96;
  wire integral_i0__0_n_97;
  wire integral_i0__0_n_98;
  wire integral_i0__0_n_99;
  wire integral_i0__1_n_100;
  wire integral_i0__1_n_101;
  wire integral_i0__1_n_102;
  wire integral_i0__1_n_103;
  wire integral_i0__1_n_104;
  wire integral_i0__1_n_105;
  wire integral_i0__1_n_106;
  wire integral_i0__1_n_107;
  wire integral_i0__1_n_108;
  wire integral_i0__1_n_109;
  wire integral_i0__1_n_110;
  wire integral_i0__1_n_111;
  wire integral_i0__1_n_112;
  wire integral_i0__1_n_113;
  wire integral_i0__1_n_114;
  wire integral_i0__1_n_115;
  wire integral_i0__1_n_116;
  wire integral_i0__1_n_117;
  wire integral_i0__1_n_118;
  wire integral_i0__1_n_119;
  wire integral_i0__1_n_120;
  wire integral_i0__1_n_121;
  wire integral_i0__1_n_122;
  wire integral_i0__1_n_123;
  wire integral_i0__1_n_124;
  wire integral_i0__1_n_125;
  wire integral_i0__1_n_126;
  wire integral_i0__1_n_127;
  wire integral_i0__1_n_128;
  wire integral_i0__1_n_129;
  wire integral_i0__1_n_130;
  wire integral_i0__1_n_131;
  wire integral_i0__1_n_132;
  wire integral_i0__1_n_133;
  wire integral_i0__1_n_134;
  wire integral_i0__1_n_135;
  wire integral_i0__1_n_136;
  wire integral_i0__1_n_137;
  wire integral_i0__1_n_138;
  wire integral_i0__1_n_139;
  wire integral_i0__1_n_140;
  wire integral_i0__1_n_141;
  wire integral_i0__1_n_142;
  wire integral_i0__1_n_143;
  wire integral_i0__1_n_144;
  wire integral_i0__1_n_145;
  wire integral_i0__1_n_146;
  wire integral_i0__1_n_147;
  wire integral_i0__1_n_148;
  wire integral_i0__1_n_149;
  wire integral_i0__1_n_150;
  wire integral_i0__1_n_151;
  wire integral_i0__1_n_152;
  wire integral_i0__1_n_153;
  wire integral_i0__1_n_58;
  wire integral_i0__1_n_59;
  wire integral_i0__1_n_60;
  wire integral_i0__1_n_61;
  wire integral_i0__1_n_62;
  wire integral_i0__1_n_63;
  wire integral_i0__1_n_64;
  wire integral_i0__1_n_65;
  wire integral_i0__1_n_66;
  wire integral_i0__1_n_67;
  wire integral_i0__1_n_68;
  wire integral_i0__1_n_69;
  wire integral_i0__1_n_70;
  wire integral_i0__1_n_71;
  wire integral_i0__1_n_72;
  wire integral_i0__1_n_73;
  wire integral_i0__1_n_74;
  wire integral_i0__1_n_75;
  wire integral_i0__1_n_76;
  wire integral_i0__1_n_77;
  wire integral_i0__1_n_78;
  wire integral_i0__1_n_79;
  wire integral_i0__1_n_80;
  wire integral_i0__1_n_81;
  wire integral_i0__1_n_82;
  wire integral_i0__1_n_83;
  wire integral_i0__1_n_84;
  wire integral_i0__1_n_85;
  wire integral_i0__1_n_86;
  wire integral_i0__1_n_87;
  wire integral_i0__1_n_88;
  wire integral_i0__1_n_89;
  wire integral_i0__1_n_90;
  wire integral_i0__1_n_91;
  wire integral_i0__1_n_92;
  wire integral_i0__1_n_93;
  wire integral_i0__1_n_94;
  wire integral_i0__1_n_95;
  wire integral_i0__1_n_96;
  wire integral_i0__1_n_97;
  wire integral_i0__1_n_98;
  wire integral_i0__1_n_99;
  wire integral_i0__2_n_100;
  wire integral_i0__2_n_101;
  wire integral_i0__2_n_102;
  wire integral_i0__2_n_103;
  wire integral_i0__2_n_104;
  wire integral_i0__2_n_105;
  wire integral_i0__2_n_58;
  wire integral_i0__2_n_59;
  wire integral_i0__2_n_60;
  wire integral_i0__2_n_61;
  wire integral_i0__2_n_62;
  wire integral_i0__2_n_63;
  wire integral_i0__2_n_64;
  wire integral_i0__2_n_65;
  wire integral_i0__2_n_66;
  wire integral_i0__2_n_67;
  wire integral_i0__2_n_68;
  wire integral_i0__2_n_69;
  wire integral_i0__2_n_70;
  wire integral_i0__2_n_71;
  wire integral_i0__2_n_72;
  wire integral_i0__2_n_73;
  wire integral_i0__2_n_74;
  wire integral_i0__2_n_75;
  wire integral_i0__2_n_76;
  wire integral_i0__2_n_77;
  wire integral_i0__2_n_78;
  wire integral_i0__2_n_79;
  wire integral_i0__2_n_80;
  wire integral_i0__2_n_81;
  wire integral_i0__2_n_82;
  wire integral_i0__2_n_83;
  wire integral_i0__2_n_84;
  wire integral_i0__2_n_85;
  wire integral_i0__2_n_86;
  wire integral_i0__2_n_87;
  wire integral_i0__2_n_88;
  wire integral_i0__2_n_89;
  wire integral_i0__2_n_90;
  wire integral_i0__2_n_91;
  wire integral_i0__2_n_92;
  wire integral_i0__2_n_93;
  wire integral_i0__2_n_94;
  wire integral_i0__2_n_95;
  wire integral_i0__2_n_96;
  wire integral_i0__2_n_97;
  wire integral_i0__2_n_98;
  wire integral_i0__2_n_99;
  wire integral_i0_carry__0_i_1_n_0;
  wire integral_i0_carry__0_i_2_n_0;
  wire integral_i0_carry__0_i_3_n_0;
  wire integral_i0_carry__0_i_4_n_0;
  wire integral_i0_carry__0_i_5_n_0;
  wire integral_i0_carry__0_i_6_n_0;
  wire integral_i0_carry__0_i_7_n_0;
  wire integral_i0_carry__0_i_8_n_0;
  wire integral_i0_carry__0_n_0;
  wire integral_i0_carry__0_n_1;
  wire integral_i0_carry__0_n_2;
  wire integral_i0_carry__0_n_3;
  wire integral_i0_carry__10_i_1_n_0;
  wire integral_i0_carry__10_i_2_n_0;
  wire integral_i0_carry__10_i_3_n_0;
  wire integral_i0_carry__10_i_4_n_0;
  wire integral_i0_carry__10_i_5_n_0;
  wire integral_i0_carry__10_i_6_n_0;
  wire integral_i0_carry__10_i_7_n_0;
  wire integral_i0_carry__10_n_1;
  wire integral_i0_carry__10_n_2;
  wire integral_i0_carry__10_n_3;
  wire integral_i0_carry__1_i_1_n_0;
  wire integral_i0_carry__1_i_2_n_0;
  wire integral_i0_carry__1_i_3_n_0;
  wire integral_i0_carry__1_i_4_n_0;
  wire integral_i0_carry__1_i_5_n_0;
  wire integral_i0_carry__1_i_6_n_0;
  wire integral_i0_carry__1_i_7_n_0;
  wire integral_i0_carry__1_i_8_n_0;
  wire integral_i0_carry__1_n_0;
  wire integral_i0_carry__1_n_1;
  wire integral_i0_carry__1_n_2;
  wire integral_i0_carry__1_n_3;
  wire integral_i0_carry__2_i_1_n_0;
  wire integral_i0_carry__2_i_2_n_0;
  wire integral_i0_carry__2_i_3_n_0;
  wire integral_i0_carry__2_i_4_n_0;
  wire integral_i0_carry__2_i_5_n_0;
  wire integral_i0_carry__2_i_6_n_0;
  wire integral_i0_carry__2_i_7_n_0;
  wire integral_i0_carry__2_i_8_n_0;
  wire integral_i0_carry__2_n_0;
  wire integral_i0_carry__2_n_1;
  wire integral_i0_carry__2_n_2;
  wire integral_i0_carry__2_n_3;
  wire integral_i0_carry__3_i_1_n_0;
  wire integral_i0_carry__3_i_2_n_0;
  wire integral_i0_carry__3_i_3_n_0;
  wire integral_i0_carry__3_i_4_n_0;
  wire integral_i0_carry__3_i_5_n_0;
  wire integral_i0_carry__3_i_6_n_0;
  wire integral_i0_carry__3_i_7_n_0;
  wire integral_i0_carry__3_i_8_n_0;
  wire integral_i0_carry__3_n_0;
  wire integral_i0_carry__3_n_1;
  wire integral_i0_carry__3_n_2;
  wire integral_i0_carry__3_n_3;
  wire integral_i0_carry__4_i_1_n_0;
  wire integral_i0_carry__4_i_2_n_0;
  wire integral_i0_carry__4_i_3_n_0;
  wire integral_i0_carry__4_i_4_n_0;
  wire integral_i0_carry__4_i_5_n_0;
  wire integral_i0_carry__4_i_6_n_0;
  wire integral_i0_carry__4_i_7_n_0;
  wire integral_i0_carry__4_i_8_n_0;
  wire integral_i0_carry__4_n_0;
  wire integral_i0_carry__4_n_1;
  wire integral_i0_carry__4_n_2;
  wire integral_i0_carry__4_n_3;
  wire integral_i0_carry__5_i_1_n_0;
  wire integral_i0_carry__5_i_2_n_0;
  wire integral_i0_carry__5_i_3_n_0;
  wire integral_i0_carry__5_i_4_n_0;
  wire integral_i0_carry__5_i_5_n_0;
  wire integral_i0_carry__5_i_6_n_0;
  wire integral_i0_carry__5_i_7_n_0;
  wire integral_i0_carry__5_i_8_n_0;
  wire integral_i0_carry__5_n_0;
  wire integral_i0_carry__5_n_1;
  wire integral_i0_carry__5_n_2;
  wire integral_i0_carry__5_n_3;
  wire integral_i0_carry__6_i_1_n_0;
  wire integral_i0_carry__6_i_2_n_0;
  wire integral_i0_carry__6_i_3_n_0;
  wire integral_i0_carry__6_i_4_n_0;
  wire integral_i0_carry__6_i_5_n_0;
  wire integral_i0_carry__6_i_6_n_0;
  wire integral_i0_carry__6_i_7_n_0;
  wire integral_i0_carry__6_i_8_n_0;
  wire integral_i0_carry__6_n_0;
  wire integral_i0_carry__6_n_1;
  wire integral_i0_carry__6_n_2;
  wire integral_i0_carry__6_n_3;
  wire integral_i0_carry__7_i_1_n_0;
  wire integral_i0_carry__7_i_2_n_0;
  wire integral_i0_carry__7_i_3_n_0;
  wire integral_i0_carry__7_i_4_n_0;
  wire integral_i0_carry__7_i_5_n_0;
  wire integral_i0_carry__7_i_6_n_0;
  wire integral_i0_carry__7_i_7_n_0;
  wire integral_i0_carry__7_i_8_n_0;
  wire integral_i0_carry__7_n_0;
  wire integral_i0_carry__7_n_1;
  wire integral_i0_carry__7_n_2;
  wire integral_i0_carry__7_n_3;
  wire integral_i0_carry__8_i_1_n_0;
  wire integral_i0_carry__8_i_2_n_0;
  wire integral_i0_carry__8_i_3_n_0;
  wire integral_i0_carry__8_i_4_n_0;
  wire integral_i0_carry__8_i_5_n_0;
  wire integral_i0_carry__8_i_6_n_0;
  wire integral_i0_carry__8_i_7_n_0;
  wire integral_i0_carry__8_i_8_n_0;
  wire integral_i0_carry__8_n_0;
  wire integral_i0_carry__8_n_1;
  wire integral_i0_carry__8_n_2;
  wire integral_i0_carry__8_n_3;
  wire integral_i0_carry__9_i_1_n_0;
  wire integral_i0_carry__9_i_2_n_0;
  wire integral_i0_carry__9_i_3_n_0;
  wire integral_i0_carry__9_i_4_n_0;
  wire integral_i0_carry__9_i_5_n_0;
  wire integral_i0_carry__9_i_6_n_0;
  wire integral_i0_carry__9_i_7_n_0;
  wire integral_i0_carry__9_i_8_n_0;
  wire integral_i0_carry__9_n_0;
  wire integral_i0_carry__9_n_1;
  wire integral_i0_carry__9_n_2;
  wire integral_i0_carry__9_n_3;
  wire integral_i0_carry_i_1_n_0;
  wire integral_i0_carry_i_2_n_0;
  wire integral_i0_carry_i_3_n_0;
  wire integral_i0_carry_i_4_n_0;
  wire integral_i0_carry_i_5_n_0;
  wire integral_i0_carry_i_6_n_0;
  wire integral_i0_carry_i_7_n_0;
  wire integral_i0_carry_i_8;
  wire integral_i0_carry_n_0;
  wire integral_i0_carry_n_1;
  wire integral_i0_carry_n_2;
  wire integral_i0_carry_n_3;
  wire integral_i0_n_100;
  wire integral_i0_n_101;
  wire integral_i0_n_102;
  wire integral_i0_n_103;
  wire integral_i0_n_104;
  wire integral_i0_n_105;
  wire integral_i0_n_106;
  wire integral_i0_n_107;
  wire integral_i0_n_108;
  wire integral_i0_n_109;
  wire integral_i0_n_110;
  wire integral_i0_n_111;
  wire integral_i0_n_112;
  wire integral_i0_n_113;
  wire integral_i0_n_114;
  wire integral_i0_n_115;
  wire integral_i0_n_116;
  wire integral_i0_n_117;
  wire integral_i0_n_118;
  wire integral_i0_n_119;
  wire integral_i0_n_120;
  wire integral_i0_n_121;
  wire integral_i0_n_122;
  wire integral_i0_n_123;
  wire integral_i0_n_124;
  wire integral_i0_n_125;
  wire integral_i0_n_126;
  wire integral_i0_n_127;
  wire integral_i0_n_128;
  wire integral_i0_n_129;
  wire integral_i0_n_130;
  wire integral_i0_n_131;
  wire integral_i0_n_132;
  wire integral_i0_n_133;
  wire integral_i0_n_134;
  wire integral_i0_n_135;
  wire integral_i0_n_136;
  wire integral_i0_n_137;
  wire integral_i0_n_138;
  wire integral_i0_n_139;
  wire integral_i0_n_140;
  wire integral_i0_n_141;
  wire integral_i0_n_142;
  wire integral_i0_n_143;
  wire integral_i0_n_144;
  wire integral_i0_n_145;
  wire integral_i0_n_146;
  wire integral_i0_n_147;
  wire integral_i0_n_148;
  wire integral_i0_n_149;
  wire integral_i0_n_150;
  wire integral_i0_n_151;
  wire integral_i0_n_152;
  wire integral_i0_n_153;
  wire integral_i0_n_58;
  wire integral_i0_n_59;
  wire integral_i0_n_60;
  wire integral_i0_n_61;
  wire integral_i0_n_62;
  wire integral_i0_n_63;
  wire integral_i0_n_64;
  wire integral_i0_n_65;
  wire integral_i0_n_66;
  wire integral_i0_n_67;
  wire integral_i0_n_68;
  wire integral_i0_n_69;
  wire integral_i0_n_70;
  wire integral_i0_n_71;
  wire integral_i0_n_72;
  wire integral_i0_n_73;
  wire integral_i0_n_74;
  wire integral_i0_n_75;
  wire integral_i0_n_76;
  wire integral_i0_n_77;
  wire integral_i0_n_78;
  wire integral_i0_n_79;
  wire integral_i0_n_80;
  wire integral_i0_n_81;
  wire integral_i0_n_82;
  wire integral_i0_n_83;
  wire integral_i0_n_84;
  wire integral_i0_n_85;
  wire integral_i0_n_86;
  wire integral_i0_n_87;
  wire integral_i0_n_88;
  wire integral_i0_n_89;
  wire integral_i0_n_90;
  wire integral_i0_n_91;
  wire integral_i0_n_92;
  wire integral_i0_n_93;
  wire integral_i0_n_94;
  wire integral_i0_n_95;
  wire integral_i0_n_96;
  wire integral_i0_n_97;
  wire integral_i0_n_98;
  wire integral_i0_n_99;
  wire \integral_i_reg[0]__1_n_0 ;
  wire \integral_i_reg[10]__1_n_0 ;
  wire \integral_i_reg[11]__1_n_0 ;
  wire \integral_i_reg[12]__1_n_0 ;
  wire \integral_i_reg[13]__1_n_0 ;
  wire \integral_i_reg[14]__1_n_0 ;
  wire \integral_i_reg[15]__1_n_0 ;
  wire \integral_i_reg[16]__1_n_0 ;
  wire \integral_i_reg[1]__1_n_0 ;
  wire \integral_i_reg[2]__1_n_0 ;
  wire \integral_i_reg[3]__1_n_0 ;
  wire \integral_i_reg[4]__1_n_0 ;
  wire \integral_i_reg[5]__1_n_0 ;
  wire \integral_i_reg[6]__1_n_0 ;
  wire \integral_i_reg[7]__1_n_0 ;
  wire \integral_i_reg[8]__1_n_0 ;
  wire \integral_i_reg[9]__1_n_0 ;
  wire [63:16]integral_i_reg__0;
  wire \integral_i_reg_n_0_[0] ;
  wire \integral_i_reg_n_0_[10] ;
  wire \integral_i_reg_n_0_[11] ;
  wire \integral_i_reg_n_0_[12] ;
  wire \integral_i_reg_n_0_[13] ;
  wire \integral_i_reg_n_0_[14] ;
  wire \integral_i_reg_n_0_[15] ;
  wire \integral_i_reg_n_0_[16] ;
  wire \integral_i_reg_n_0_[1] ;
  wire \integral_i_reg_n_0_[2] ;
  wire \integral_i_reg_n_0_[3] ;
  wire \integral_i_reg_n_0_[4] ;
  wire \integral_i_reg_n_0_[5] ;
  wire \integral_i_reg_n_0_[6] ;
  wire \integral_i_reg_n_0_[7] ;
  wire \integral_i_reg_n_0_[8] ;
  wire \integral_i_reg_n_0_[9] ;
  wire [31:0]kd_i;
  wire kd_i0;
  wire [31:0]ki_i;
  wire ki_i0;
  wire [31:0]kp_i;
  wire kp_i0;
  wire [3:0]p_0_in;
  wire [31:0]previous_i;
  wire [14:0]proportional_i0__0_i_1;
  wire proportional_i0__0_n_100;
  wire proportional_i0__0_n_101;
  wire proportional_i0__0_n_102;
  wire proportional_i0__0_n_103;
  wire proportional_i0__0_n_104;
  wire proportional_i0__0_n_105;
  wire proportional_i0__0_n_58;
  wire proportional_i0__0_n_59;
  wire proportional_i0__0_n_60;
  wire proportional_i0__0_n_61;
  wire proportional_i0__0_n_62;
  wire proportional_i0__0_n_63;
  wire proportional_i0__0_n_64;
  wire proportional_i0__0_n_65;
  wire proportional_i0__0_n_66;
  wire proportional_i0__0_n_67;
  wire proportional_i0__0_n_68;
  wire proportional_i0__0_n_69;
  wire proportional_i0__0_n_70;
  wire proportional_i0__0_n_71;
  wire proportional_i0__0_n_72;
  wire proportional_i0__0_n_73;
  wire proportional_i0__0_n_74;
  wire proportional_i0__0_n_75;
  wire proportional_i0__0_n_76;
  wire proportional_i0__0_n_77;
  wire proportional_i0__0_n_78;
  wire proportional_i0__0_n_79;
  wire proportional_i0__0_n_80;
  wire proportional_i0__0_n_81;
  wire proportional_i0__0_n_82;
  wire proportional_i0__0_n_83;
  wire proportional_i0__0_n_84;
  wire proportional_i0__0_n_85;
  wire proportional_i0__0_n_86;
  wire proportional_i0__0_n_87;
  wire proportional_i0__0_n_88;
  wire proportional_i0__0_n_89;
  wire proportional_i0__0_n_90;
  wire proportional_i0__0_n_91;
  wire proportional_i0__0_n_92;
  wire proportional_i0__0_n_93;
  wire proportional_i0__0_n_94;
  wire proportional_i0__0_n_95;
  wire proportional_i0__0_n_96;
  wire proportional_i0__0_n_97;
  wire proportional_i0__0_n_98;
  wire proportional_i0__0_n_99;
  wire proportional_i0__1_n_100;
  wire proportional_i0__1_n_101;
  wire proportional_i0__1_n_102;
  wire proportional_i0__1_n_103;
  wire proportional_i0__1_n_104;
  wire proportional_i0__1_n_105;
  wire proportional_i0__1_n_106;
  wire proportional_i0__1_n_107;
  wire proportional_i0__1_n_108;
  wire proportional_i0__1_n_109;
  wire proportional_i0__1_n_110;
  wire proportional_i0__1_n_111;
  wire proportional_i0__1_n_112;
  wire proportional_i0__1_n_113;
  wire proportional_i0__1_n_114;
  wire proportional_i0__1_n_115;
  wire proportional_i0__1_n_116;
  wire proportional_i0__1_n_117;
  wire proportional_i0__1_n_118;
  wire proportional_i0__1_n_119;
  wire proportional_i0__1_n_120;
  wire proportional_i0__1_n_121;
  wire proportional_i0__1_n_122;
  wire proportional_i0__1_n_123;
  wire proportional_i0__1_n_124;
  wire proportional_i0__1_n_125;
  wire proportional_i0__1_n_126;
  wire proportional_i0__1_n_127;
  wire proportional_i0__1_n_128;
  wire proportional_i0__1_n_129;
  wire proportional_i0__1_n_130;
  wire proportional_i0__1_n_131;
  wire proportional_i0__1_n_132;
  wire proportional_i0__1_n_133;
  wire proportional_i0__1_n_134;
  wire proportional_i0__1_n_135;
  wire proportional_i0__1_n_136;
  wire proportional_i0__1_n_137;
  wire proportional_i0__1_n_138;
  wire proportional_i0__1_n_139;
  wire proportional_i0__1_n_140;
  wire proportional_i0__1_n_141;
  wire proportional_i0__1_n_142;
  wire proportional_i0__1_n_143;
  wire proportional_i0__1_n_144;
  wire proportional_i0__1_n_145;
  wire proportional_i0__1_n_146;
  wire proportional_i0__1_n_147;
  wire proportional_i0__1_n_148;
  wire proportional_i0__1_n_149;
  wire proportional_i0__1_n_150;
  wire proportional_i0__1_n_151;
  wire proportional_i0__1_n_152;
  wire proportional_i0__1_n_153;
  wire proportional_i0__1_n_58;
  wire proportional_i0__1_n_59;
  wire proportional_i0__1_n_60;
  wire proportional_i0__1_n_61;
  wire proportional_i0__1_n_62;
  wire proportional_i0__1_n_63;
  wire proportional_i0__1_n_64;
  wire proportional_i0__1_n_65;
  wire proportional_i0__1_n_66;
  wire proportional_i0__1_n_67;
  wire proportional_i0__1_n_68;
  wire proportional_i0__1_n_69;
  wire proportional_i0__1_n_70;
  wire proportional_i0__1_n_71;
  wire proportional_i0__1_n_72;
  wire proportional_i0__1_n_73;
  wire proportional_i0__1_n_74;
  wire proportional_i0__1_n_75;
  wire proportional_i0__1_n_76;
  wire proportional_i0__1_n_77;
  wire proportional_i0__1_n_78;
  wire proportional_i0__1_n_79;
  wire proportional_i0__1_n_80;
  wire proportional_i0__1_n_81;
  wire proportional_i0__1_n_82;
  wire proportional_i0__1_n_83;
  wire proportional_i0__1_n_84;
  wire proportional_i0__1_n_85;
  wire proportional_i0__1_n_86;
  wire proportional_i0__1_n_87;
  wire proportional_i0__1_n_88;
  wire proportional_i0__1_n_89;
  wire proportional_i0__1_n_90;
  wire proportional_i0__1_n_91;
  wire proportional_i0__1_n_92;
  wire proportional_i0__1_n_93;
  wire proportional_i0__1_n_94;
  wire proportional_i0__1_n_95;
  wire proportional_i0__1_n_96;
  wire proportional_i0__1_n_97;
  wire proportional_i0__1_n_98;
  wire proportional_i0__1_n_99;
  wire [0:0]proportional_i0__2_0;
  wire proportional_i0__2_n_100;
  wire proportional_i0__2_n_101;
  wire proportional_i0__2_n_102;
  wire proportional_i0__2_n_103;
  wire proportional_i0__2_n_104;
  wire proportional_i0__2_n_105;
  wire proportional_i0__2_n_58;
  wire proportional_i0__2_n_59;
  wire proportional_i0__2_n_60;
  wire proportional_i0__2_n_61;
  wire proportional_i0__2_n_62;
  wire proportional_i0__2_n_63;
  wire proportional_i0__2_n_64;
  wire proportional_i0__2_n_65;
  wire proportional_i0__2_n_66;
  wire proportional_i0__2_n_67;
  wire proportional_i0__2_n_68;
  wire proportional_i0__2_n_69;
  wire proportional_i0__2_n_70;
  wire proportional_i0__2_n_71;
  wire proportional_i0__2_n_72;
  wire proportional_i0__2_n_73;
  wire proportional_i0__2_n_74;
  wire proportional_i0__2_n_75;
  wire proportional_i0__2_n_76;
  wire proportional_i0__2_n_77;
  wire proportional_i0__2_n_78;
  wire proportional_i0__2_n_79;
  wire proportional_i0__2_n_80;
  wire proportional_i0__2_n_81;
  wire proportional_i0__2_n_82;
  wire proportional_i0__2_n_83;
  wire proportional_i0__2_n_84;
  wire proportional_i0__2_n_85;
  wire proportional_i0__2_n_86;
  wire proportional_i0__2_n_87;
  wire proportional_i0__2_n_88;
  wire proportional_i0__2_n_89;
  wire proportional_i0__2_n_90;
  wire proportional_i0__2_n_91;
  wire proportional_i0__2_n_92;
  wire proportional_i0__2_n_93;
  wire proportional_i0__2_n_94;
  wire proportional_i0__2_n_95;
  wire proportional_i0__2_n_96;
  wire proportional_i0__2_n_97;
  wire proportional_i0__2_n_98;
  wire proportional_i0__2_n_99;
  wire proportional_i0_carry__0_i_1_n_0;
  wire proportional_i0_carry__0_i_2_n_0;
  wire proportional_i0_carry__0_i_3_n_0;
  wire proportional_i0_carry__0_i_4_n_0;
  wire proportional_i0_carry__0_i_5_n_0;
  wire proportional_i0_carry__0_i_6_n_0;
  wire proportional_i0_carry__0_i_7_n_0;
  wire proportional_i0_carry__0_i_8_n_0;
  wire proportional_i0_carry__0_n_0;
  wire proportional_i0_carry__0_n_1;
  wire proportional_i0_carry__0_n_2;
  wire proportional_i0_carry__0_n_3;
  wire proportional_i0_carry__10_i_1_n_0;
  wire proportional_i0_carry__10_i_2_n_0;
  wire proportional_i0_carry__10_i_3_n_0;
  wire proportional_i0_carry__10_i_4_n_0;
  wire proportional_i0_carry__10_i_5_n_0;
  wire proportional_i0_carry__10_i_6_n_0;
  wire proportional_i0_carry__10_i_7_n_0;
  wire proportional_i0_carry__10_n_1;
  wire proportional_i0_carry__10_n_2;
  wire proportional_i0_carry__10_n_3;
  wire proportional_i0_carry__1_i_1_n_0;
  wire proportional_i0_carry__1_i_2_n_0;
  wire proportional_i0_carry__1_i_3_n_0;
  wire proportional_i0_carry__1_i_4_n_0;
  wire proportional_i0_carry__1_i_5_n_0;
  wire proportional_i0_carry__1_i_6_n_0;
  wire proportional_i0_carry__1_i_7_n_0;
  wire proportional_i0_carry__1_i_8_n_0;
  wire proportional_i0_carry__1_n_0;
  wire proportional_i0_carry__1_n_1;
  wire proportional_i0_carry__1_n_2;
  wire proportional_i0_carry__1_n_3;
  wire proportional_i0_carry__2_i_1_n_0;
  wire proportional_i0_carry__2_i_2_n_0;
  wire proportional_i0_carry__2_i_3_n_0;
  wire proportional_i0_carry__2_i_4_n_0;
  wire proportional_i0_carry__2_i_5_n_0;
  wire proportional_i0_carry__2_i_6_n_0;
  wire proportional_i0_carry__2_i_7_n_0;
  wire proportional_i0_carry__2_i_8_n_0;
  wire proportional_i0_carry__2_n_0;
  wire proportional_i0_carry__2_n_1;
  wire proportional_i0_carry__2_n_2;
  wire proportional_i0_carry__2_n_3;
  wire proportional_i0_carry__3_i_1_n_0;
  wire proportional_i0_carry__3_i_2_n_0;
  wire proportional_i0_carry__3_i_3_n_0;
  wire proportional_i0_carry__3_i_4_n_0;
  wire proportional_i0_carry__3_i_5_n_0;
  wire proportional_i0_carry__3_i_6_n_0;
  wire proportional_i0_carry__3_i_7_n_0;
  wire proportional_i0_carry__3_i_8_n_0;
  wire proportional_i0_carry__3_n_0;
  wire proportional_i0_carry__3_n_1;
  wire proportional_i0_carry__3_n_2;
  wire proportional_i0_carry__3_n_3;
  wire proportional_i0_carry__4_i_1_n_0;
  wire proportional_i0_carry__4_i_2_n_0;
  wire proportional_i0_carry__4_i_3_n_0;
  wire proportional_i0_carry__4_i_4_n_0;
  wire proportional_i0_carry__4_i_5_n_0;
  wire proportional_i0_carry__4_i_6_n_0;
  wire proportional_i0_carry__4_i_7_n_0;
  wire proportional_i0_carry__4_i_8_n_0;
  wire proportional_i0_carry__4_n_0;
  wire proportional_i0_carry__4_n_1;
  wire proportional_i0_carry__4_n_2;
  wire proportional_i0_carry__4_n_3;
  wire proportional_i0_carry__5_i_1_n_0;
  wire proportional_i0_carry__5_i_2_n_0;
  wire proportional_i0_carry__5_i_3_n_0;
  wire proportional_i0_carry__5_i_4_n_0;
  wire proportional_i0_carry__5_i_5_n_0;
  wire proportional_i0_carry__5_i_6_n_0;
  wire proportional_i0_carry__5_i_7_n_0;
  wire proportional_i0_carry__5_i_8_n_0;
  wire proportional_i0_carry__5_n_0;
  wire proportional_i0_carry__5_n_1;
  wire proportional_i0_carry__5_n_2;
  wire proportional_i0_carry__5_n_3;
  wire proportional_i0_carry__6_i_1_n_0;
  wire proportional_i0_carry__6_i_2_n_0;
  wire proportional_i0_carry__6_i_3_n_0;
  wire proportional_i0_carry__6_i_4_n_0;
  wire proportional_i0_carry__6_i_5_n_0;
  wire proportional_i0_carry__6_i_6_n_0;
  wire proportional_i0_carry__6_i_7_n_0;
  wire proportional_i0_carry__6_i_8_n_0;
  wire proportional_i0_carry__6_n_0;
  wire proportional_i0_carry__6_n_1;
  wire proportional_i0_carry__6_n_2;
  wire proportional_i0_carry__6_n_3;
  wire proportional_i0_carry__7_i_1_n_0;
  wire proportional_i0_carry__7_i_2_n_0;
  wire proportional_i0_carry__7_i_3_n_0;
  wire proportional_i0_carry__7_i_4_n_0;
  wire proportional_i0_carry__7_i_5_n_0;
  wire proportional_i0_carry__7_i_6_n_0;
  wire proportional_i0_carry__7_i_7_n_0;
  wire proportional_i0_carry__7_i_8_n_0;
  wire proportional_i0_carry__7_n_0;
  wire proportional_i0_carry__7_n_1;
  wire proportional_i0_carry__7_n_2;
  wire proportional_i0_carry__7_n_3;
  wire proportional_i0_carry__8_i_1_n_0;
  wire proportional_i0_carry__8_i_2_n_0;
  wire proportional_i0_carry__8_i_3_n_0;
  wire proportional_i0_carry__8_i_4_n_0;
  wire proportional_i0_carry__8_i_5_n_0;
  wire proportional_i0_carry__8_i_6_n_0;
  wire proportional_i0_carry__8_i_7_n_0;
  wire proportional_i0_carry__8_i_8_n_0;
  wire proportional_i0_carry__8_n_0;
  wire proportional_i0_carry__8_n_1;
  wire proportional_i0_carry__8_n_2;
  wire proportional_i0_carry__8_n_3;
  wire proportional_i0_carry__9_i_1_n_0;
  wire proportional_i0_carry__9_i_2_n_0;
  wire proportional_i0_carry__9_i_3_n_0;
  wire proportional_i0_carry__9_i_4_n_0;
  wire proportional_i0_carry__9_i_5_n_0;
  wire proportional_i0_carry__9_i_6_n_0;
  wire proportional_i0_carry__9_i_7_n_0;
  wire proportional_i0_carry__9_i_8_n_0;
  wire proportional_i0_carry__9_n_0;
  wire proportional_i0_carry__9_n_1;
  wire proportional_i0_carry__9_n_2;
  wire proportional_i0_carry__9_n_3;
  wire proportional_i0_carry_i_1_n_0;
  wire proportional_i0_carry_i_2_n_0;
  wire proportional_i0_carry_i_3_n_0;
  wire proportional_i0_carry_i_4_n_0;
  wire proportional_i0_carry_i_5_n_0;
  wire proportional_i0_carry_i_6_n_0;
  wire proportional_i0_carry_i_7_n_0;
  wire proportional_i0_carry_n_0;
  wire proportional_i0_carry_n_1;
  wire proportional_i0_carry_n_2;
  wire proportional_i0_carry_n_3;
  wire proportional_i0_n_100;
  wire proportional_i0_n_101;
  wire proportional_i0_n_102;
  wire proportional_i0_n_103;
  wire proportional_i0_n_104;
  wire proportional_i0_n_105;
  wire proportional_i0_n_106;
  wire proportional_i0_n_107;
  wire proportional_i0_n_108;
  wire proportional_i0_n_109;
  wire proportional_i0_n_110;
  wire proportional_i0_n_111;
  wire proportional_i0_n_112;
  wire proportional_i0_n_113;
  wire proportional_i0_n_114;
  wire proportional_i0_n_115;
  wire proportional_i0_n_116;
  wire proportional_i0_n_117;
  wire proportional_i0_n_118;
  wire proportional_i0_n_119;
  wire proportional_i0_n_120;
  wire proportional_i0_n_121;
  wire proportional_i0_n_122;
  wire proportional_i0_n_123;
  wire proportional_i0_n_124;
  wire proportional_i0_n_125;
  wire proportional_i0_n_126;
  wire proportional_i0_n_127;
  wire proportional_i0_n_128;
  wire proportional_i0_n_129;
  wire proportional_i0_n_130;
  wire proportional_i0_n_131;
  wire proportional_i0_n_132;
  wire proportional_i0_n_133;
  wire proportional_i0_n_134;
  wire proportional_i0_n_135;
  wire proportional_i0_n_136;
  wire proportional_i0_n_137;
  wire proportional_i0_n_138;
  wire proportional_i0_n_139;
  wire proportional_i0_n_140;
  wire proportional_i0_n_141;
  wire proportional_i0_n_142;
  wire proportional_i0_n_143;
  wire proportional_i0_n_144;
  wire proportional_i0_n_145;
  wire proportional_i0_n_146;
  wire proportional_i0_n_147;
  wire proportional_i0_n_148;
  wire proportional_i0_n_149;
  wire proportional_i0_n_150;
  wire proportional_i0_n_151;
  wire proportional_i0_n_152;
  wire proportional_i0_n_153;
  wire proportional_i0_n_58;
  wire proportional_i0_n_59;
  wire proportional_i0_n_60;
  wire proportional_i0_n_61;
  wire proportional_i0_n_62;
  wire proportional_i0_n_63;
  wire proportional_i0_n_64;
  wire proportional_i0_n_65;
  wire proportional_i0_n_66;
  wire proportional_i0_n_67;
  wire proportional_i0_n_68;
  wire proportional_i0_n_69;
  wire proportional_i0_n_70;
  wire proportional_i0_n_71;
  wire proportional_i0_n_72;
  wire proportional_i0_n_73;
  wire proportional_i0_n_74;
  wire proportional_i0_n_75;
  wire proportional_i0_n_76;
  wire proportional_i0_n_77;
  wire proportional_i0_n_78;
  wire proportional_i0_n_79;
  wire proportional_i0_n_80;
  wire proportional_i0_n_81;
  wire proportional_i0_n_82;
  wire proportional_i0_n_83;
  wire proportional_i0_n_84;
  wire proportional_i0_n_85;
  wire proportional_i0_n_86;
  wire proportional_i0_n_87;
  wire proportional_i0_n_88;
  wire proportional_i0_n_89;
  wire proportional_i0_n_90;
  wire proportional_i0_n_91;
  wire proportional_i0_n_92;
  wire proportional_i0_n_93;
  wire proportional_i0_n_94;
  wire proportional_i0_n_95;
  wire proportional_i0_n_96;
  wire proportional_i0_n_97;
  wire proportional_i0_n_98;
  wire proportional_i0_n_99;
  wire \proportional_i_reg[0]__1_n_0 ;
  wire \proportional_i_reg[10]__1_n_0 ;
  wire \proportional_i_reg[11]__1_n_0 ;
  wire \proportional_i_reg[12]__1_n_0 ;
  wire \proportional_i_reg[13]__1_n_0 ;
  wire \proportional_i_reg[14]__1_n_0 ;
  wire \proportional_i_reg[15]__1_n_0 ;
  wire \proportional_i_reg[16]__1_n_0 ;
  wire \proportional_i_reg[1]__1_n_0 ;
  wire \proportional_i_reg[2]__1_n_0 ;
  wire \proportional_i_reg[3]__1_n_0 ;
  wire \proportional_i_reg[4]__1_n_0 ;
  wire \proportional_i_reg[5]__1_n_0 ;
  wire \proportional_i_reg[6]__1_n_0 ;
  wire \proportional_i_reg[7]__1_n_0 ;
  wire \proportional_i_reg[8]__1_n_0 ;
  wire \proportional_i_reg[9]__1_n_0 ;
  wire [63:16]proportional_i_reg__0;
  wire \proportional_i_reg_n_0_[0] ;
  wire \proportional_i_reg_n_0_[10] ;
  wire \proportional_i_reg_n_0_[11] ;
  wire \proportional_i_reg_n_0_[12] ;
  wire \proportional_i_reg_n_0_[13] ;
  wire \proportional_i_reg_n_0_[14] ;
  wire \proportional_i_reg_n_0_[15] ;
  wire \proportional_i_reg_n_0_[16] ;
  wire \proportional_i_reg_n_0_[1] ;
  wire \proportional_i_reg_n_0_[2] ;
  wire \proportional_i_reg_n_0_[3] ;
  wire \proportional_i_reg_n_0_[4] ;
  wire \proportional_i_reg_n_0_[5] ;
  wire \proportional_i_reg_n_0_[6] ;
  wire \proportional_i_reg_n_0_[7] ;
  wire \proportional_i_reg_n_0_[8] ;
  wire \proportional_i_reg_n_0_[9] ;
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
  wire [5:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
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
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:1]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [0:0]slv_reg3__0;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire slv_reg_wren__2;
  wire \sum_i[0]_i_2_n_0 ;
  wire \sum_i[0]_i_3_n_0 ;
  wire \sum_i[0]_i_4_n_0 ;
  wire \sum_i[0]_i_5_n_0 ;
  wire \sum_i[12]_i_2_n_0 ;
  wire \sum_i[12]_i_3_n_0 ;
  wire \sum_i[12]_i_4_n_0 ;
  wire \sum_i[12]_i_5_n_0 ;
  wire \sum_i[16]_i_2_n_0 ;
  wire \sum_i[16]_i_3_n_0 ;
  wire \sum_i[16]_i_4_n_0 ;
  wire \sum_i[16]_i_5_n_0 ;
  wire \sum_i[20]_i_2_n_0 ;
  wire \sum_i[20]_i_3_n_0 ;
  wire \sum_i[20]_i_4_n_0 ;
  wire \sum_i[20]_i_5_n_0 ;
  wire \sum_i[24]_i_2_n_0 ;
  wire \sum_i[24]_i_3_n_0 ;
  wire \sum_i[24]_i_4_n_0 ;
  wire \sum_i[24]_i_5_n_0 ;
  wire \sum_i[28]_i_2_n_0 ;
  wire \sum_i[28]_i_3_n_0 ;
  wire \sum_i[28]_i_4_n_0 ;
  wire \sum_i[28]_i_5_n_0 ;
  wire \sum_i[4]_i_2_n_0 ;
  wire \sum_i[4]_i_3_n_0 ;
  wire \sum_i[4]_i_4_n_0 ;
  wire \sum_i[4]_i_5_n_0 ;
  wire \sum_i[8]_i_2_n_0 ;
  wire \sum_i[8]_i_3_n_0 ;
  wire \sum_i[8]_i_4_n_0 ;
  wire \sum_i[8]_i_5_n_0 ;
  wire [31:0]sum_i_reg;
  wire \sum_i_reg[0]_i_1_n_0 ;
  wire \sum_i_reg[0]_i_1_n_1 ;
  wire \sum_i_reg[0]_i_1_n_2 ;
  wire \sum_i_reg[0]_i_1_n_3 ;
  wire \sum_i_reg[0]_i_1_n_4 ;
  wire \sum_i_reg[0]_i_1_n_5 ;
  wire \sum_i_reg[0]_i_1_n_6 ;
  wire \sum_i_reg[0]_i_1_n_7 ;
  wire \sum_i_reg[12]_i_1_n_0 ;
  wire \sum_i_reg[12]_i_1_n_1 ;
  wire \sum_i_reg[12]_i_1_n_2 ;
  wire \sum_i_reg[12]_i_1_n_3 ;
  wire \sum_i_reg[12]_i_1_n_4 ;
  wire \sum_i_reg[12]_i_1_n_5 ;
  wire \sum_i_reg[12]_i_1_n_6 ;
  wire \sum_i_reg[12]_i_1_n_7 ;
  wire \sum_i_reg[16]_i_1_n_0 ;
  wire \sum_i_reg[16]_i_1_n_1 ;
  wire \sum_i_reg[16]_i_1_n_2 ;
  wire \sum_i_reg[16]_i_1_n_3 ;
  wire \sum_i_reg[16]_i_1_n_4 ;
  wire \sum_i_reg[16]_i_1_n_5 ;
  wire \sum_i_reg[16]_i_1_n_6 ;
  wire \sum_i_reg[16]_i_1_n_7 ;
  wire \sum_i_reg[20]_i_1_n_0 ;
  wire \sum_i_reg[20]_i_1_n_1 ;
  wire \sum_i_reg[20]_i_1_n_2 ;
  wire \sum_i_reg[20]_i_1_n_3 ;
  wire \sum_i_reg[20]_i_1_n_4 ;
  wire \sum_i_reg[20]_i_1_n_5 ;
  wire \sum_i_reg[20]_i_1_n_6 ;
  wire \sum_i_reg[20]_i_1_n_7 ;
  wire \sum_i_reg[24]_i_1_n_0 ;
  wire \sum_i_reg[24]_i_1_n_1 ;
  wire \sum_i_reg[24]_i_1_n_2 ;
  wire \sum_i_reg[24]_i_1_n_3 ;
  wire \sum_i_reg[24]_i_1_n_4 ;
  wire \sum_i_reg[24]_i_1_n_5 ;
  wire \sum_i_reg[24]_i_1_n_6 ;
  wire \sum_i_reg[24]_i_1_n_7 ;
  wire \sum_i_reg[28]_i_1_n_1 ;
  wire \sum_i_reg[28]_i_1_n_2 ;
  wire \sum_i_reg[28]_i_1_n_3 ;
  wire \sum_i_reg[28]_i_1_n_4 ;
  wire \sum_i_reg[28]_i_1_n_5 ;
  wire \sum_i_reg[28]_i_1_n_6 ;
  wire \sum_i_reg[28]_i_1_n_7 ;
  wire \sum_i_reg[4]_i_1_n_0 ;
  wire \sum_i_reg[4]_i_1_n_1 ;
  wire \sum_i_reg[4]_i_1_n_2 ;
  wire \sum_i_reg[4]_i_1_n_3 ;
  wire \sum_i_reg[4]_i_1_n_4 ;
  wire \sum_i_reg[4]_i_1_n_5 ;
  wire \sum_i_reg[4]_i_1_n_6 ;
  wire \sum_i_reg[4]_i_1_n_7 ;
  wire \sum_i_reg[8]_i_1_n_0 ;
  wire \sum_i_reg[8]_i_1_n_1 ;
  wire \sum_i_reg[8]_i_1_n_2 ;
  wire \sum_i_reg[8]_i_1_n_3 ;
  wire \sum_i_reg[8]_i_1_n_4 ;
  wire \sum_i_reg[8]_i_1_n_5 ;
  wire \sum_i_reg[8]_i_1_n_6 ;
  wire \sum_i_reg[8]_i_1_n_7 ;
  wire [31:0]variation_i;
  wire [31:0]variation_i0;
  wire variation_i0_carry__0_i_1_n_0;
  wire variation_i0_carry__0_i_2_n_0;
  wire variation_i0_carry__0_i_3_n_0;
  wire variation_i0_carry__0_i_4_n_0;
  wire variation_i0_carry__0_n_0;
  wire variation_i0_carry__0_n_1;
  wire variation_i0_carry__0_n_2;
  wire variation_i0_carry__0_n_3;
  wire variation_i0_carry__1_i_1_n_0;
  wire variation_i0_carry__1_i_2_n_0;
  wire variation_i0_carry__1_i_3_n_0;
  wire variation_i0_carry__1_i_4_n_0;
  wire variation_i0_carry__1_n_0;
  wire variation_i0_carry__1_n_1;
  wire variation_i0_carry__1_n_2;
  wire variation_i0_carry__1_n_3;
  wire variation_i0_carry__2_i_1_n_0;
  wire variation_i0_carry__2_i_2_n_0;
  wire variation_i0_carry__2_i_3_n_0;
  wire variation_i0_carry__2_i_4_n_0;
  wire variation_i0_carry__2_n_0;
  wire variation_i0_carry__2_n_1;
  wire variation_i0_carry__2_n_2;
  wire variation_i0_carry__2_n_3;
  wire variation_i0_carry__3_i_1_n_0;
  wire variation_i0_carry__3_i_2_n_0;
  wire variation_i0_carry__3_i_3_n_0;
  wire variation_i0_carry__3_i_4_n_0;
  wire variation_i0_carry__3_n_0;
  wire variation_i0_carry__3_n_1;
  wire variation_i0_carry__3_n_2;
  wire variation_i0_carry__3_n_3;
  wire variation_i0_carry__4_i_1_n_0;
  wire variation_i0_carry__4_i_2_n_0;
  wire variation_i0_carry__4_i_3_n_0;
  wire variation_i0_carry__4_i_4_n_0;
  wire variation_i0_carry__4_n_0;
  wire variation_i0_carry__4_n_1;
  wire variation_i0_carry__4_n_2;
  wire variation_i0_carry__4_n_3;
  wire variation_i0_carry__5_i_1_n_0;
  wire variation_i0_carry__5_i_2_n_0;
  wire variation_i0_carry__5_i_3_n_0;
  wire variation_i0_carry__5_i_4_n_0;
  wire variation_i0_carry__5_n_0;
  wire variation_i0_carry__5_n_1;
  wire variation_i0_carry__5_n_2;
  wire variation_i0_carry__5_n_3;
  wire variation_i0_carry__6_i_1_n_0;
  wire variation_i0_carry__6_i_2_n_0;
  wire variation_i0_carry__6_i_3_n_0;
  wire variation_i0_carry__6_i_4_n_0;
  wire variation_i0_carry__6_n_1;
  wire variation_i0_carry__6_n_2;
  wire variation_i0_carry__6_n_3;
  wire variation_i0_carry_i_1_n_0;
  wire variation_i0_carry_i_2_n_0;
  wire variation_i0_carry_i_3_n_0;
  wire variation_i0_carry_i_4_n_0;
  wire variation_i0_carry_n_0;
  wire variation_i0_carry_n_1;
  wire variation_i0_carry_n_2;
  wire variation_i0_carry_n_3;
  wire [3:3]NLW_command_i0__0_carry__14_CO_UNCONNECTED;
  wire [3:0]NLW_command_limit1_carry_O_UNCONNECTED;
  wire [3:0]NLW_command_limit1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_command_limit1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_command_limit1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_command_limit1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_command_limit1_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_command_limit1_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_command_limit1_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_command_limit1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_command_limit1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_command_limit1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_command_limit1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_command_limit1_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_command_limit1_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_command_limit1_inferred__0/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_command_limit1_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_i_reg[18]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_i_reg[18]_i_2_O_UNCONNECTED ;
  wire NLW_derivative_i0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_derivative_i0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_derivative_i0_OVERFLOW_UNCONNECTED;
  wire NLW_derivative_i0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_derivative_i0_PATTERNDETECT_UNCONNECTED;
  wire NLW_derivative_i0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_derivative_i0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_derivative_i0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_derivative_i0_CARRYOUT_UNCONNECTED;
  wire NLW_derivative_i0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_derivative_i0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_derivative_i0__0_OVERFLOW_UNCONNECTED;
  wire NLW_derivative_i0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_derivative_i0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_derivative_i0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_derivative_i0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_derivative_i0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_derivative_i0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_derivative_i0__0_PCOUT_UNCONNECTED;
  wire NLW_derivative_i0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_derivative_i0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_derivative_i0__1_OVERFLOW_UNCONNECTED;
  wire NLW_derivative_i0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_derivative_i0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_derivative_i0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_derivative_i0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_derivative_i0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_derivative_i0__1_CARRYOUT_UNCONNECTED;
  wire NLW_derivative_i0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_derivative_i0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_derivative_i0__2_OVERFLOW_UNCONNECTED;
  wire NLW_derivative_i0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_derivative_i0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_derivative_i0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_derivative_i0__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_derivative_i0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_derivative_i0__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_derivative_i0__2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_derivative_i0_carry__10_CO_UNCONNECTED;
  wire [3:0]NLW_error_i1_carry_O_UNCONNECTED;
  wire [3:0]NLW_error_i1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_error_i1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_error_i1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_error_i1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_error_i1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_error_i1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_error_i1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_error_i2_carry__6_CO_UNCONNECTED;
  wire NLW_integral_i0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_integral_i0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_integral_i0_OVERFLOW_UNCONNECTED;
  wire NLW_integral_i0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_integral_i0_PATTERNDETECT_UNCONNECTED;
  wire NLW_integral_i0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_integral_i0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_integral_i0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_integral_i0_CARRYOUT_UNCONNECTED;
  wire NLW_integral_i0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_integral_i0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_integral_i0__0_OVERFLOW_UNCONNECTED;
  wire NLW_integral_i0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_integral_i0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_integral_i0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_integral_i0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_integral_i0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_integral_i0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_integral_i0__0_PCOUT_UNCONNECTED;
  wire NLW_integral_i0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_integral_i0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_integral_i0__1_OVERFLOW_UNCONNECTED;
  wire NLW_integral_i0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_integral_i0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_integral_i0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_integral_i0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_integral_i0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_integral_i0__1_CARRYOUT_UNCONNECTED;
  wire NLW_integral_i0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_integral_i0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_integral_i0__2_OVERFLOW_UNCONNECTED;
  wire NLW_integral_i0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_integral_i0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_integral_i0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_integral_i0__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_integral_i0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_integral_i0__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_integral_i0__2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_integral_i0_carry__10_CO_UNCONNECTED;
  wire NLW_proportional_i0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_proportional_i0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_proportional_i0_OVERFLOW_UNCONNECTED;
  wire NLW_proportional_i0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_proportional_i0_PATTERNDETECT_UNCONNECTED;
  wire NLW_proportional_i0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_proportional_i0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_proportional_i0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_proportional_i0_CARRYOUT_UNCONNECTED;
  wire NLW_proportional_i0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_proportional_i0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_proportional_i0__0_OVERFLOW_UNCONNECTED;
  wire NLW_proportional_i0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_proportional_i0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_proportional_i0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_proportional_i0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_proportional_i0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_proportional_i0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_proportional_i0__0_PCOUT_UNCONNECTED;
  wire NLW_proportional_i0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_proportional_i0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_proportional_i0__1_OVERFLOW_UNCONNECTED;
  wire NLW_proportional_i0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_proportional_i0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_proportional_i0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_proportional_i0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_proportional_i0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_proportional_i0__1_CARRYOUT_UNCONNECTED;
  wire NLW_proportional_i0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_proportional_i0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_proportional_i0__2_OVERFLOW_UNCONNECTED;
  wire NLW_proportional_i0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_proportional_i0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_proportional_i0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_proportional_i0__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_proportional_i0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_proportional_i0__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_proportional_i0__2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_proportional_i0_carry__10_CO_UNCONNECTED;
  wire [3:3]\NLW_sum_i_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_variation_i0_carry__6_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hDDDDFFF0DDDD00F0)) 
    \Command[0]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[0]),
        .I2(\command_i_reg_n_0_[0] ),
        .I3(command_limit1),
        .I4(command_limit10_in),
        .I5(\Command[0]_INST_0_i_1_n_0 ),
        .O(Command[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Command[0]_INST_0_i_1 
       (.I0(slv_reg14[0]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .O(\Command[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[10]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[10]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[10]),
        .I4(\command_i_reg_n_0_[10] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[11]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[11]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[11]),
        .I4(\command_i_reg_n_0_[11] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[12]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[12]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[12]),
        .I4(\command_i_reg_n_0_[12] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[13]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[13]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[13]),
        .I4(\command_i_reg_n_0_[13] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[14]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[14]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[14]),
        .I4(\command_i_reg_n_0_[14] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[15]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[15]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[15]),
        .I4(\command_i_reg_n_0_[15] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[16]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[16]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[16]),
        .I4(\command_i_reg_n_0_[16] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[17]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[17]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[17]),
        .I4(\command_i_reg_n_0_[17] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[18]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[18]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[18]),
        .I4(\command_i_reg_n_0_[18] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[19]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[19]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[19]),
        .I4(\command_i_reg_n_0_[19] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[1]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[1]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[1]),
        .I4(\command_i_reg_n_0_[1] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[20]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[20]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[20]),
        .I4(\command_i_reg_n_0_[20] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[21]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[21]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[21]),
        .I4(\command_i_reg_n_0_[21] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[22]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[22]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[22]),
        .I4(\command_i_reg_n_0_[22] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[23]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[23]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[23]),
        .I4(\command_i_reg_n_0_[23] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[24]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[24]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[24]),
        .I4(\command_i_reg_n_0_[24] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[25]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[25]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[25]),
        .I4(\command_i_reg_n_0_[25] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[26]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[26]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[26]),
        .I4(\command_i_reg_n_0_[26] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[27]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[27]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[27]),
        .I4(\command_i_reg_n_0_[27] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[28]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[28]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[28]),
        .I4(\command_i_reg_n_0_[28] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[29]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[29]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[29]),
        .I4(\command_i_reg_n_0_[29] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[2]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[2]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[2]),
        .I4(\command_i_reg_n_0_[2] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[30]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[30]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[30]),
        .I4(\command_i_reg_n_0_[30] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \Command[30]_INST_0_i_1 
       (.I0(command_limit10_in),
        .I1(command_limit1),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .O(\Command[30]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Command[30]_INST_0_i_2 
       (.I0(command_limit10_in),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .O(\Command[30]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Command[30]_INST_0_i_3 
       (.I0(command_limit10_in),
        .I1(command_limit1),
        .O(\Command[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F88880F0FFF00)) 
    \Command[31]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[31]),
        .I2(\Command[31]_INST_0_i_1_n_0 ),
        .I3(\command_i_reg_n_0_[31] ),
        .I4(command_limit10_in),
        .I5(command_limit1),
        .O(Command[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Command[31]_INST_0_i_1 
       (.I0(slv_reg13[31]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .O(\Command[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[3]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[3]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[3]),
        .I4(\command_i_reg_n_0_[3] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[4]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[4]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[4]),
        .I4(\command_i_reg_n_0_[4] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[5]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[5]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[5]),
        .I4(\command_i_reg_n_0_[5] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[6]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[6]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[6]),
        .I4(\command_i_reg_n_0_[6] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[7]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[7]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[7]),
        .I4(\command_i_reg_n_0_[7] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[8]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[8]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[8]),
        .I4(\command_i_reg_n_0_[8] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Command[9]_INST_0 
       (.I0(\Command[30]_INST_0_i_1_n_0 ),
        .I1(slv_reg14[9]),
        .I2(\Command[30]_INST_0_i_2_n_0 ),
        .I3(slv_reg13[9]),
        .I4(\command_i_reg_n_0_[9] ),
        .I5(\Command[30]_INST_0_i_3_n_0 ),
        .O(Command[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Ended_INST_0
       (.I0(Ended_INST_0_i_1_n_0),
        .I1(Ended_INST_0_i_2_n_0),
        .I2(Ended_INST_0_i_3_n_0),
        .I3(Ended_INST_0_i_4_n_0),
        .I4(Ended_INST_0_i_5_n_0),
        .I5(Ended_INST_0_i_6_n_0),
        .O(Ended));
  LUT2 #(
    .INIT(4'h1)) 
    Ended_INST_0_i_1
       (.I0(error_i[0]),
        .I1(error_i[1]),
        .O(Ended_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Ended_INST_0_i_2
       (.I0(error_i[4]),
        .I1(error_i[5]),
        .I2(error_i[2]),
        .I3(error_i[3]),
        .I4(error_i[7]),
        .I5(error_i[6]),
        .O(Ended_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Ended_INST_0_i_3
       (.I0(error_i[10]),
        .I1(error_i[11]),
        .I2(error_i[8]),
        .I3(error_i[9]),
        .I4(error_i[13]),
        .I5(error_i[12]),
        .O(Ended_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Ended_INST_0_i_4
       (.I0(error_i[16]),
        .I1(error_i[17]),
        .I2(error_i[14]),
        .I3(error_i[15]),
        .I4(error_i[19]),
        .I5(error_i[18]),
        .O(Ended_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Ended_INST_0_i_5
       (.I0(error_i[22]),
        .I1(error_i[23]),
        .I2(error_i[20]),
        .I3(error_i[21]),
        .I4(error_i[25]),
        .I5(error_i[24]),
        .O(Ended_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Ended_INST_0_i_6
       (.I0(error_i[28]),
        .I1(error_i[29]),
        .I2(error_i[26]),
        .I3(error_i[27]),
        .I4(error_i[31]),
        .I5(error_i[30]),
        .O(Ended_INST_0_i_6_n_0));
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
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(s00_axi_awready),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .I2(\axi_rdata[0]_i_4_n_0 ),
        .I3(\axi_rdata[0]_i_5_n_0 ),
        .I4(\axi_rdata[0]_i_6_n_0 ),
        .I5(\axi_rdata[0]_i_7_n_0 ),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[0]_i_10 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[0]_i_11 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(ki_i[0]),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(kd_i[0]),
        .I4(slv_reg8[0]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg15[0]),
        .I1(variation_i[0]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_4 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3__0),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[0]),
        .I4(sum_i_reg[0]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_5 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[0]),
        .I2(\Command[0]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[31]_i_17_n_0 ),
        .I4(\command_i_reg_n_0_[0] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg0[0]),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\axi_rdata[0]_i_8_n_0 ),
        .I3(Ended_INST_0_i_4_n_0),
        .I4(Ended_INST_0_i_6_n_0),
        .I5(Ended_INST_0_i_5_n_0),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_7 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(previous_i[0]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(kp_i[0]),
        .I4(\axi_rdata[31]_i_19_n_0 ),
        .I5(\axi_rdata[0]_i_9_n_0 ),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \axi_rdata[0]_i_8 
       (.I0(Ended_INST_0_i_2_n_0),
        .I1(\axi_rdata[0]_i_10_n_0 ),
        .I2(error_i[0]),
        .I3(error_i[1]),
        .I4(\axi_rdata[0]_i_11_n_0 ),
        .I5(Ended_INST_0_i_3_n_0),
        .O(\axi_rdata[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[0]_i_9 
       (.I0(slv_reg13[0]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .I2(\axi_rdata[10]_i_4_n_0 ),
        .I3(\axi_rdata[10]_i_5_n_0 ),
        .I4(\axi_rdata[10]_i_6_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[10]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[10]),
        .I4(slv_reg15[10]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[10]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[10]),
        .I4(kd_i[10]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[10]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[10]),
        .I4(\command_i_reg_n_0_[10] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[10]),
        .I4(slv_reg13[10]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[10]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[10]),
        .I4(sum_i_reg[10]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .I2(\axi_rdata[11]_i_4_n_0 ),
        .I3(\axi_rdata[11]_i_5_n_0 ),
        .I4(\axi_rdata[11]_i_6_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[11]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[11]),
        .I4(slv_reg15[11]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[11]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[11]),
        .I4(kd_i[11]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[11]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[11]),
        .I4(\command_i_reg_n_0_[11] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[11]),
        .I4(slv_reg13[11]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[11]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[11]),
        .I4(sum_i_reg[11]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .I2(\axi_rdata[12]_i_4_n_0 ),
        .I3(\axi_rdata[12]_i_5_n_0 ),
        .I4(\axi_rdata[12]_i_6_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[12]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[12]),
        .I4(slv_reg15[12]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[12]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[12]),
        .I4(kd_i[12]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[12]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[12]),
        .I4(\command_i_reg_n_0_[12] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[12]),
        .I4(slv_reg13[12]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[12]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[12]),
        .I4(sum_i_reg[12]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .I2(\axi_rdata[13]_i_4_n_0 ),
        .I3(\axi_rdata[13]_i_5_n_0 ),
        .I4(\axi_rdata[13]_i_6_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[13]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[13]),
        .I4(slv_reg15[13]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[13]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[13]),
        .I4(kd_i[13]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[13]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[13]),
        .I4(\command_i_reg_n_0_[13] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[13]),
        .I4(slv_reg13[13]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[13]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[13]),
        .I4(sum_i_reg[13]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .I2(\axi_rdata[14]_i_4_n_0 ),
        .I3(\axi_rdata[14]_i_5_n_0 ),
        .I4(\axi_rdata[14]_i_6_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[14]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[14]),
        .I4(slv_reg15[14]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[14]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[14]),
        .I4(kd_i[14]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[14]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[14]),
        .I4(\command_i_reg_n_0_[14] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[14]),
        .I4(slv_reg13[14]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[14]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[14]),
        .I4(sum_i_reg[14]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .I2(\axi_rdata[15]_i_4_n_0 ),
        .I3(\axi_rdata[15]_i_5_n_0 ),
        .I4(\axi_rdata[15]_i_6_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[15]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[15]),
        .I4(slv_reg15[15]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[15]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[15]),
        .I4(kd_i[15]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[15]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[15]),
        .I4(\command_i_reg_n_0_[15] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[15]),
        .I4(slv_reg13[15]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[15]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[15]),
        .I4(sum_i_reg[15]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .I2(\axi_rdata[16]_i_4_n_0 ),
        .I3(\axi_rdata[16]_i_5_n_0 ),
        .I4(\axi_rdata[16]_i_6_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[16]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[16]),
        .I4(slv_reg15[16]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[16]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[16]),
        .I4(kd_i[16]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[16]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[16]),
        .I4(\command_i_reg_n_0_[16] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[16]),
        .I4(slv_reg13[16]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[16]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[16]),
        .I4(sum_i_reg[16]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .I2(\axi_rdata[17]_i_4_n_0 ),
        .I3(\axi_rdata[17]_i_5_n_0 ),
        .I4(\axi_rdata[17]_i_6_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[17]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[17]),
        .I4(slv_reg15[17]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[17]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[17]),
        .I4(kd_i[17]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[17]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[17]),
        .I4(\command_i_reg_n_0_[17] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[17]),
        .I4(slv_reg13[17]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[17]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[17]),
        .I4(sum_i_reg[17]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .I2(\axi_rdata[18]_i_4_n_0 ),
        .I3(\axi_rdata[18]_i_5_n_0 ),
        .I4(\axi_rdata[18]_i_6_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[18]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[18]),
        .I4(slv_reg15[18]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[18]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[18]),
        .I4(kd_i[18]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[18]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[18]),
        .I4(\command_i_reg_n_0_[18] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[18]),
        .I4(slv_reg13[18]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[18]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[18]),
        .I4(sum_i_reg[18]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .I2(\axi_rdata[19]_i_4_n_0 ),
        .I3(\axi_rdata[19]_i_5_n_0 ),
        .I4(\axi_rdata[19]_i_6_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[19]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[19]),
        .I4(slv_reg15[19]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[19]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[19]),
        .I4(kd_i[19]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[19]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[19]),
        .I4(\command_i_reg_n_0_[19] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[19]),
        .I4(slv_reg13[19]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[19]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[19]),
        .I4(sum_i_reg[19]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .I2(\axi_rdata[1]_i_4_n_0 ),
        .I3(\axi_rdata[1]_i_5_n_0 ),
        .I4(\axi_rdata[1]_i_6_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[1]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[1]),
        .I4(slv_reg15[1]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[1]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[1]),
        .I4(kd_i[1]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[1]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[1]),
        .I4(\command_i_reg_n_0_[1] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_5 
       (.I0(\axi_rdata[30]_i_7_n_0 ),
        .I1(slv_reg14[1]),
        .I2(\axi_rdata[30]_i_8_n_0 ),
        .I3(slv_reg13[1]),
        .I4(slv_reg0[1]),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[1]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[1]),
        .I4(sum_i_reg[1]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .I2(\axi_rdata[20]_i_4_n_0 ),
        .I3(\axi_rdata[20]_i_5_n_0 ),
        .I4(\axi_rdata[20]_i_6_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[20]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[20]),
        .I4(slv_reg15[20]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[20]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[20]),
        .I4(kd_i[20]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[20]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[20]),
        .I4(\command_i_reg_n_0_[20] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[20]),
        .I4(slv_reg13[20]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[20]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[20]),
        .I4(sum_i_reg[20]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .I2(\axi_rdata[21]_i_4_n_0 ),
        .I3(\axi_rdata[21]_i_5_n_0 ),
        .I4(\axi_rdata[21]_i_6_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[21]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[21]),
        .I4(slv_reg15[21]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[21]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[21]),
        .I4(kd_i[21]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[21]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[21]),
        .I4(\command_i_reg_n_0_[21] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[21]),
        .I4(slv_reg13[21]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[21]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[21]),
        .I4(sum_i_reg[21]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .I2(\axi_rdata[22]_i_4_n_0 ),
        .I3(\axi_rdata[22]_i_5_n_0 ),
        .I4(\axi_rdata[22]_i_6_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[22]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[22]),
        .I4(slv_reg15[22]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[22]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[22]),
        .I4(kd_i[22]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[22]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[22]),
        .I4(\command_i_reg_n_0_[22] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[22]),
        .I4(slv_reg13[22]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[22]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[22]),
        .I4(sum_i_reg[22]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_4_n_0 ),
        .I3(\axi_rdata[23]_i_5_n_0 ),
        .I4(\axi_rdata[23]_i_6_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[23]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[23]),
        .I4(slv_reg15[23]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[23]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[23]),
        .I4(kd_i[23]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[23]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[23]),
        .I4(\command_i_reg_n_0_[23] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[23]),
        .I4(slv_reg13[23]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[23]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[23]),
        .I4(sum_i_reg[23]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .I2(\axi_rdata[24]_i_4_n_0 ),
        .I3(\axi_rdata[24]_i_5_n_0 ),
        .I4(\axi_rdata[24]_i_6_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[24]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[24]),
        .I4(slv_reg15[24]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[24]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[24]),
        .I4(kd_i[24]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[24]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[24]),
        .I4(\command_i_reg_n_0_[24] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[24]),
        .I4(slv_reg13[24]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[24]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[24]),
        .I4(sum_i_reg[24]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .I2(\axi_rdata[25]_i_4_n_0 ),
        .I3(\axi_rdata[25]_i_5_n_0 ),
        .I4(\axi_rdata[25]_i_6_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[25]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[25]),
        .I4(slv_reg15[25]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[25]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[25]),
        .I4(kd_i[25]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[25]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[25]),
        .I4(\command_i_reg_n_0_[25] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[25]),
        .I4(slv_reg13[25]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[25]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[25]),
        .I4(sum_i_reg[25]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .I2(\axi_rdata[26]_i_4_n_0 ),
        .I3(\axi_rdata[26]_i_5_n_0 ),
        .I4(\axi_rdata[26]_i_6_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[26]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[26]),
        .I4(slv_reg15[26]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[26]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[26]),
        .I4(kd_i[26]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[26]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[26]),
        .I4(\command_i_reg_n_0_[26] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[26]),
        .I4(slv_reg13[26]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[26]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[26]),
        .I4(sum_i_reg[26]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .I2(\axi_rdata[27]_i_4_n_0 ),
        .I3(\axi_rdata[27]_i_5_n_0 ),
        .I4(\axi_rdata[27]_i_6_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[27]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[27]),
        .I4(slv_reg15[27]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[27]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[27]),
        .I4(kd_i[27]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[27]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[27]),
        .I4(\command_i_reg_n_0_[27] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[27]),
        .I4(slv_reg13[27]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[27]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[27]),
        .I4(sum_i_reg[27]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .I2(\axi_rdata[28]_i_4_n_0 ),
        .I3(\axi_rdata[28]_i_5_n_0 ),
        .I4(\axi_rdata[28]_i_6_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[28]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[28]),
        .I4(slv_reg15[28]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[28]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[28]),
        .I4(kd_i[28]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[28]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[28]),
        .I4(\command_i_reg_n_0_[28] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[28]),
        .I4(slv_reg13[28]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[28]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[28]),
        .I4(sum_i_reg[28]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .I2(\axi_rdata[29]_i_4_n_0 ),
        .I3(\axi_rdata[29]_i_5_n_0 ),
        .I4(\axi_rdata[29]_i_6_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[29]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[29]),
        .I4(slv_reg15[29]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[29]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[29]),
        .I4(kd_i[29]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[29]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[29]),
        .I4(\command_i_reg_n_0_[29] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[29]),
        .I4(slv_reg13[29]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[29]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[29]),
        .I4(sum_i_reg[29]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .I2(\axi_rdata[2]_i_4_n_0 ),
        .I3(\axi_rdata[2]_i_5_n_0 ),
        .I4(\axi_rdata[2]_i_6_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[2]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[2]),
        .I4(slv_reg15[2]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[2]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[2]),
        .I4(kd_i[2]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[2]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[2]),
        .I4(\command_i_reg_n_0_[2] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_5 
       (.I0(\axi_rdata[30]_i_7_n_0 ),
        .I1(slv_reg14[2]),
        .I2(\axi_rdata[30]_i_8_n_0 ),
        .I3(slv_reg13[2]),
        .I4(slv_reg0[2]),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[2]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[2]),
        .I4(sum_i_reg[2]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_4_n_0 ),
        .I3(\axi_rdata[30]_i_5_n_0 ),
        .I4(\axi_rdata[30]_i_6_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[30]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[30]),
        .I4(slv_reg15[30]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[30]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[30]),
        .I4(kd_i[30]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[30]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[30]),
        .I4(\command_i_reg_n_0_[30] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[30]),
        .I4(slv_reg13[30]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[30]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[30]),
        .I4(sum_i_reg[30]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF002000000000000)) 
    \axi_rdata[30]_i_7 
       (.I0(command_limit1),
        .I1(command_limit10_in),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(\axi_rdata[30]_i_9_n_0 ),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4002400000000000)) 
    \axi_rdata[30]_i_8 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(command_limit10_in),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[30]_i_9 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[31]_i_10 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[31]_i_11 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_rdata[31]_i_12 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \axi_rdata[31]_i_13 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[31]_i_14 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \axi_rdata[31]_i_15 
       (.I0(sel0[1]),
        .I1(command_limit10_in),
        .I2(command_limit1),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[31]_i_16 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(\axi_rdata[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4000400440004000)) 
    \axi_rdata[31]_i_17 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(command_limit10_in),
        .I5(command_limit1),
        .O(\axi_rdata[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \axi_rdata[31]_i_18 
       (.I0(slv_reg14[31]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0002C000)) 
    \axi_rdata[31]_i_19 
       (.I0(command_limit10_in),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[31]_i_6_n_0 ),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .O(reg_data_out[31]));
  LUT4 #(
    .INIT(16'h1000)) 
    \axi_rdata[31]_i_20 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \axi_rdata[31]_i_21 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\axi_rdata[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \axi_rdata[31]_i_22 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(\axi_rdata[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[31]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[31]),
        .I4(slv_reg15[31]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[31]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[31]),
        .I4(kd_i[31]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[31]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[31]),
        .I4(\command_i_reg_n_0_[31] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    \axi_rdata[31]_i_6 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(\axi_rdata[31]_i_17_n_0 ),
        .I3(\axi_rdata[31]_i_18_n_0 ),
        .I4(\Command[31]_INST_0_i_1_n_0 ),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_7 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[31]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[31]),
        .I4(sum_i_reg[31]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \axi_rdata[31]_i_8 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_rdata[31]_i_9 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .I2(\axi_rdata[3]_i_4_n_0 ),
        .I3(\axi_rdata[3]_i_5_n_0 ),
        .I4(\axi_rdata[3]_i_6_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[3]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[3]),
        .I4(slv_reg15[3]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[3]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[3]),
        .I4(kd_i[3]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[3]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[3]),
        .I4(\command_i_reg_n_0_[3] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_5 
       (.I0(\axi_rdata[30]_i_7_n_0 ),
        .I1(slv_reg14[3]),
        .I2(\axi_rdata[30]_i_8_n_0 ),
        .I3(slv_reg13[3]),
        .I4(slv_reg0[3]),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[3]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[3]),
        .I4(sum_i_reg[3]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .I2(\axi_rdata[4]_i_4_n_0 ),
        .I3(\axi_rdata[4]_i_5_n_0 ),
        .I4(\axi_rdata[4]_i_6_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[4]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[4]),
        .I4(slv_reg15[4]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[4]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[4]),
        .I4(kd_i[4]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[4]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[4]),
        .I4(\command_i_reg_n_0_[4] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_5 
       (.I0(\axi_rdata[30]_i_7_n_0 ),
        .I1(slv_reg14[4]),
        .I2(\axi_rdata[30]_i_8_n_0 ),
        .I3(slv_reg13[4]),
        .I4(slv_reg0[4]),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[4]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[4]),
        .I4(sum_i_reg[4]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .I2(\axi_rdata[5]_i_4_n_0 ),
        .I3(\axi_rdata[5]_i_5_n_0 ),
        .I4(\axi_rdata[5]_i_6_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[5]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[5]),
        .I4(slv_reg15[5]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[5]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[5]),
        .I4(kd_i[5]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[5]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[5]),
        .I4(\command_i_reg_n_0_[5] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_5 
       (.I0(\axi_rdata[30]_i_7_n_0 ),
        .I1(slv_reg14[5]),
        .I2(\axi_rdata[30]_i_8_n_0 ),
        .I3(slv_reg13[5]),
        .I4(slv_reg0[5]),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[5]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[5]),
        .I4(sum_i_reg[5]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .I2(\axi_rdata[6]_i_4_n_0 ),
        .I3(slv_reg15[6]),
        .I4(\axi_rdata[7]_i_5_n_0 ),
        .I5(\axi_rdata[6]_i_5_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[31]_i_15_n_0 ),
        .I1(\command_i_reg_n_0_[6] ),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[6]),
        .I4(kp_i[6]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[6]),
        .I2(\axi_rdata[6]_i_6_n_0 ),
        .I3(\axi_rdata[31]_i_22_n_0 ),
        .I4(sum_i_reg[6]),
        .I5(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[6]_i_4 
       (.I0(variation_i[6]),
        .I1(\axi_rdata[31]_i_9_n_0 ),
        .I2(slv_reg13[6]),
        .I3(\Command[30]_INST_0_i_2_n_0 ),
        .I4(\axi_rdata[7]_i_10_n_0 ),
        .I5(\axi_rdata[6]_i_8_n_0 ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_5 
       (.I0(\axi_rdata[30]_i_7_n_0 ),
        .I1(slv_reg14[6]),
        .I2(\axi_rdata[31]_i_16_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg3[6]),
        .I5(\axi_rdata[31]_i_20_n_0 ),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \axi_rdata[6]_i_6 
       (.I0(kd_i[6]),
        .I1(ki_i[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000C000000000A00)) 
    \axi_rdata[6]_i_7 
       (.I0(error_i[6]),
        .I1(deadBand_i[6]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \axi_rdata[6]_i_8 
       (.I0(slv_reg13[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .I2(\axi_rdata[7]_i_4_n_0 ),
        .I3(slv_reg15[7]),
        .I4(\axi_rdata[7]_i_5_n_0 ),
        .I5(\axi_rdata[7]_i_6_n_0 ),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \axi_rdata[7]_i_10 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[31]_i_15_n_0 ),
        .I1(\command_i_reg_n_0_[7] ),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[7]),
        .I4(kp_i[7]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[7]),
        .I2(\axi_rdata[7]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_22_n_0 ),
        .I4(sum_i_reg[7]),
        .I5(\axi_rdata[7]_i_8_n_0 ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8F8F8F8F8)) 
    \axi_rdata[7]_i_4 
       (.I0(variation_i[7]),
        .I1(\axi_rdata[31]_i_9_n_0 ),
        .I2(\axi_rdata[7]_i_9_n_0 ),
        .I3(slv_reg14[7]),
        .I4(\axi_rdata[7]_i_10_n_0 ),
        .I5(\Command[30]_INST_0_i_1_n_0 ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_rdata[7]_i_5 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_6 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\axi_rdata[30]_i_8_n_0 ),
        .I3(slv_reg13[7]),
        .I4(slv_reg3[7]),
        .I5(\axi_rdata[31]_i_20_n_0 ),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \axi_rdata[7]_i_7 
       (.I0(kd_i[7]),
        .I1(ki_i[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000C000000000A00)) 
    \axi_rdata[7]_i_8 
       (.I0(error_i[7]),
        .I1(deadBand_i[7]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \axi_rdata[7]_i_9 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(slv_reg14[7]),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .I2(\axi_rdata[8]_i_4_n_0 ),
        .I3(\axi_rdata[8]_i_5_n_0 ),
        .I4(\axi_rdata[8]_i_6_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[8]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[8]),
        .I4(slv_reg15[8]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[8]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[8]),
        .I4(kd_i[8]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[8]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[8]),
        .I4(\command_i_reg_n_0_[8] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[8]),
        .I4(slv_reg13[8]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[8]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[8]),
        .I4(sum_i_reg[8]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .I2(\axi_rdata[9]_i_4_n_0 ),
        .I3(\axi_rdata[9]_i_5_n_0 ),
        .I4(\axi_rdata[9]_i_6_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg8[9]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(variation_i[9]),
        .I4(slv_reg15[9]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(kp_i[9]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(ki_i[9]),
        .I4(kd_i[9]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_4 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(error_i[9]),
        .I2(\axi_rdata[31]_i_14_n_0 ),
        .I3(previous_i[9]),
        .I4(\command_i_reg_n_0_[9] ),
        .I5(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_5 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\axi_rdata[30]_i_7_n_0 ),
        .I3(slv_reg14[9]),
        .I4(slv_reg13[9]),
        .I5(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_6 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg3[9]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(deadBand_i[9]),
        .I4(sum_i_reg[9]),
        .I5(\axi_rdata[31]_i_22_n_0 ),
        .O(\axi_rdata[9]_i_6_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(SR));
  CARRY4 command_i0__0_carry
       (.CI(1'b0),
        .CO({command_i0__0_carry_n_0,command_i0__0_carry_n_1,command_i0__0_carry_n_2,command_i0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry_i_1_n_0,command_i0__0_carry_i_2_n_0,command_i0__0_carry_i_3_n_0,1'b0}),
        .O({command_i0__0_carry_n_4,command_i0__0_carry_n_5,command_i0__0_carry_n_6,command_i0__0_carry_n_7}),
        .S({command_i0__0_carry_i_4_n_0,command_i0__0_carry_i_5_n_0,command_i0__0_carry_i_6_n_0,command_i0__0_carry_i_7_n_0}));
  CARRY4 command_i0__0_carry__0
       (.CI(command_i0__0_carry_n_0),
        .CO({command_i0__0_carry__0_n_0,command_i0__0_carry__0_n_1,command_i0__0_carry__0_n_2,command_i0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__0_i_1_n_0,command_i0__0_carry__0_i_2_n_0,command_i0__0_carry__0_i_3_n_0,command_i0__0_carry__0_i_4_n_0}),
        .O({command_i0__0_carry__0_n_4,command_i0__0_carry__0_n_5,command_i0__0_carry__0_n_6,command_i0__0_carry__0_n_7}),
        .S({command_i0__0_carry__0_i_5_n_0,command_i0__0_carry__0_i_6_n_0,command_i0__0_carry__0_i_7_n_0,command_i0__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__0_i_1
       (.I0(\integral_i_reg[6]__1_n_0 ),
        .I1(\derivative_i_reg[6]__1_n_0 ),
        .I2(\proportional_i_reg[6]__1_n_0 ),
        .O(command_i0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__0_i_2
       (.I0(\integral_i_reg[5]__1_n_0 ),
        .I1(\derivative_i_reg[5]__1_n_0 ),
        .I2(\proportional_i_reg[5]__1_n_0 ),
        .O(command_i0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__0_i_3
       (.I0(\integral_i_reg[4]__1_n_0 ),
        .I1(\derivative_i_reg[4]__1_n_0 ),
        .I2(\proportional_i_reg[4]__1_n_0 ),
        .O(command_i0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__0_i_4
       (.I0(\integral_i_reg[3]__1_n_0 ),
        .I1(\derivative_i_reg[3]__1_n_0 ),
        .I2(\proportional_i_reg[3]__1_n_0 ),
        .O(command_i0__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__0_i_5
       (.I0(\integral_i_reg[7]__1_n_0 ),
        .I1(\derivative_i_reg[7]__1_n_0 ),
        .I2(\proportional_i_reg[7]__1_n_0 ),
        .I3(command_i0__0_carry__0_i_1_n_0),
        .O(command_i0__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__0_i_6
       (.I0(\integral_i_reg[6]__1_n_0 ),
        .I1(\derivative_i_reg[6]__1_n_0 ),
        .I2(\proportional_i_reg[6]__1_n_0 ),
        .I3(command_i0__0_carry__0_i_2_n_0),
        .O(command_i0__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__0_i_7
       (.I0(\integral_i_reg[5]__1_n_0 ),
        .I1(\derivative_i_reg[5]__1_n_0 ),
        .I2(\proportional_i_reg[5]__1_n_0 ),
        .I3(command_i0__0_carry__0_i_3_n_0),
        .O(command_i0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__0_i_8
       (.I0(\integral_i_reg[4]__1_n_0 ),
        .I1(\derivative_i_reg[4]__1_n_0 ),
        .I2(\proportional_i_reg[4]__1_n_0 ),
        .I3(command_i0__0_carry__0_i_4_n_0),
        .O(command_i0__0_carry__0_i_8_n_0));
  CARRY4 command_i0__0_carry__1
       (.CI(command_i0__0_carry__0_n_0),
        .CO({command_i0__0_carry__1_n_0,command_i0__0_carry__1_n_1,command_i0__0_carry__1_n_2,command_i0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__1_i_1_n_0,command_i0__0_carry__1_i_2_n_0,command_i0__0_carry__1_i_3_n_0,command_i0__0_carry__1_i_4_n_0}),
        .O({command_i0__0_carry__1_n_4,command_i0__0_carry__1_n_5,command_i0__0_carry__1_n_6,command_i0__0_carry__1_n_7}),
        .S({command_i0__0_carry__1_i_5_n_0,command_i0__0_carry__1_i_6_n_0,command_i0__0_carry__1_i_7_n_0,command_i0__0_carry__1_i_8_n_0}));
  CARRY4 command_i0__0_carry__10
       (.CI(command_i0__0_carry__9_n_0),
        .CO({command_i0__0_carry__10_n_0,command_i0__0_carry__10_n_1,command_i0__0_carry__10_n_2,command_i0__0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__10_i_1_n_0,command_i0__0_carry__10_i_2_n_0,command_i0__0_carry__10_i_3_n_0,command_i0__0_carry__10_i_4_n_0}),
        .O({command_i0__0_carry__10_n_4,command_i0__0_carry__10_n_5,command_i0__0_carry__10_n_6,command_i0__0_carry__10_n_7}),
        .S({command_i0__0_carry__10_i_5_n_0,command_i0__0_carry__10_i_6_n_0,command_i0__0_carry__10_i_7_n_0,command_i0__0_carry__10_i_8_n_0}));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__10_i_1
       (.I0(integral_i_reg__0[46]),
        .I1(derivative_i_reg__0[46]),
        .I2(proportional_i_reg__0[46]),
        .O(command_i0__0_carry__10_i_1_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__10_i_2
       (.I0(integral_i_reg__0[45]),
        .I1(derivative_i_reg__0[45]),
        .I2(proportional_i_reg__0[45]),
        .O(command_i0__0_carry__10_i_2_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__10_i_3
       (.I0(integral_i_reg__0[44]),
        .I1(derivative_i_reg__0[44]),
        .I2(proportional_i_reg__0[44]),
        .O(command_i0__0_carry__10_i_3_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__10_i_4
       (.I0(integral_i_reg__0[43]),
        .I1(derivative_i_reg__0[43]),
        .I2(proportional_i_reg__0[43]),
        .O(command_i0__0_carry__10_i_4_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__10_i_5
       (.I0(integral_i_reg__0[47]),
        .I1(derivative_i_reg__0[47]),
        .I2(proportional_i_reg__0[47]),
        .I3(command_i0__0_carry__10_i_1_n_0),
        .O(command_i0__0_carry__10_i_5_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__10_i_6
       (.I0(integral_i_reg__0[46]),
        .I1(derivative_i_reg__0[46]),
        .I2(proportional_i_reg__0[46]),
        .I3(command_i0__0_carry__10_i_2_n_0),
        .O(command_i0__0_carry__10_i_6_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__10_i_7
       (.I0(integral_i_reg__0[45]),
        .I1(derivative_i_reg__0[45]),
        .I2(proportional_i_reg__0[45]),
        .I3(command_i0__0_carry__10_i_3_n_0),
        .O(command_i0__0_carry__10_i_7_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__10_i_8
       (.I0(integral_i_reg__0[44]),
        .I1(derivative_i_reg__0[44]),
        .I2(proportional_i_reg__0[44]),
        .I3(command_i0__0_carry__10_i_4_n_0),
        .O(command_i0__0_carry__10_i_8_n_0));
  CARRY4 command_i0__0_carry__11
       (.CI(command_i0__0_carry__10_n_0),
        .CO({command_i0__0_carry__11_n_0,command_i0__0_carry__11_n_1,command_i0__0_carry__11_n_2,command_i0__0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__11_i_1_n_0,command_i0__0_carry__11_i_2_n_0,command_i0__0_carry__11_i_3_n_0,command_i0__0_carry__11_i_4_n_0}),
        .O({command_i0__0_carry__11_n_4,command_i0__0_carry__11_n_5,command_i0__0_carry__11_n_6,command_i0__0_carry__11_n_7}),
        .S({command_i0__0_carry__11_i_5_n_0,command_i0__0_carry__11_i_6_n_0,command_i0__0_carry__11_i_7_n_0,command_i0__0_carry__11_i_8_n_0}));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__11_i_1
       (.I0(integral_i_reg__0[50]),
        .I1(derivative_i_reg__0[50]),
        .I2(proportional_i_reg__0[50]),
        .O(command_i0__0_carry__11_i_1_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__11_i_2
       (.I0(integral_i_reg__0[49]),
        .I1(derivative_i_reg__0[49]),
        .I2(proportional_i_reg__0[49]),
        .O(command_i0__0_carry__11_i_2_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__11_i_3
       (.I0(integral_i_reg__0[48]),
        .I1(derivative_i_reg__0[48]),
        .I2(proportional_i_reg__0[48]),
        .O(command_i0__0_carry__11_i_3_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__11_i_4
       (.I0(integral_i_reg__0[47]),
        .I1(derivative_i_reg__0[47]),
        .I2(proportional_i_reg__0[47]),
        .O(command_i0__0_carry__11_i_4_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__11_i_5
       (.I0(integral_i_reg__0[51]),
        .I1(derivative_i_reg__0[51]),
        .I2(proportional_i_reg__0[51]),
        .I3(command_i0__0_carry__11_i_1_n_0),
        .O(command_i0__0_carry__11_i_5_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__11_i_6
       (.I0(integral_i_reg__0[50]),
        .I1(derivative_i_reg__0[50]),
        .I2(proportional_i_reg__0[50]),
        .I3(command_i0__0_carry__11_i_2_n_0),
        .O(command_i0__0_carry__11_i_6_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__11_i_7
       (.I0(integral_i_reg__0[49]),
        .I1(derivative_i_reg__0[49]),
        .I2(proportional_i_reg__0[49]),
        .I3(command_i0__0_carry__11_i_3_n_0),
        .O(command_i0__0_carry__11_i_7_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__11_i_8
       (.I0(integral_i_reg__0[48]),
        .I1(derivative_i_reg__0[48]),
        .I2(proportional_i_reg__0[48]),
        .I3(command_i0__0_carry__11_i_4_n_0),
        .O(command_i0__0_carry__11_i_8_n_0));
  CARRY4 command_i0__0_carry__12
       (.CI(command_i0__0_carry__11_n_0),
        .CO({command_i0__0_carry__12_n_0,command_i0__0_carry__12_n_1,command_i0__0_carry__12_n_2,command_i0__0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__12_i_1_n_0,command_i0__0_carry__12_i_2_n_0,command_i0__0_carry__12_i_3_n_0,command_i0__0_carry__12_i_4_n_0}),
        .O({command_i0__0_carry__12_n_4,command_i0__0_carry__12_n_5,command_i0__0_carry__12_n_6,command_i0__0_carry__12_n_7}),
        .S({command_i0__0_carry__12_i_5_n_0,command_i0__0_carry__12_i_6_n_0,command_i0__0_carry__12_i_7_n_0,command_i0__0_carry__12_i_8_n_0}));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__12_i_1
       (.I0(integral_i_reg__0[54]),
        .I1(derivative_i_reg__0[54]),
        .I2(proportional_i_reg__0[54]),
        .O(command_i0__0_carry__12_i_1_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__12_i_2
       (.I0(integral_i_reg__0[53]),
        .I1(derivative_i_reg__0[53]),
        .I2(proportional_i_reg__0[53]),
        .O(command_i0__0_carry__12_i_2_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__12_i_3
       (.I0(integral_i_reg__0[52]),
        .I1(derivative_i_reg__0[52]),
        .I2(proportional_i_reg__0[52]),
        .O(command_i0__0_carry__12_i_3_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__12_i_4
       (.I0(integral_i_reg__0[51]),
        .I1(derivative_i_reg__0[51]),
        .I2(proportional_i_reg__0[51]),
        .O(command_i0__0_carry__12_i_4_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__12_i_5
       (.I0(integral_i_reg__0[55]),
        .I1(derivative_i_reg__0[55]),
        .I2(proportional_i_reg__0[55]),
        .I3(command_i0__0_carry__12_i_1_n_0),
        .O(command_i0__0_carry__12_i_5_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__12_i_6
       (.I0(integral_i_reg__0[54]),
        .I1(derivative_i_reg__0[54]),
        .I2(proportional_i_reg__0[54]),
        .I3(command_i0__0_carry__12_i_2_n_0),
        .O(command_i0__0_carry__12_i_6_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__12_i_7
       (.I0(integral_i_reg__0[53]),
        .I1(derivative_i_reg__0[53]),
        .I2(proportional_i_reg__0[53]),
        .I3(command_i0__0_carry__12_i_3_n_0),
        .O(command_i0__0_carry__12_i_7_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__12_i_8
       (.I0(integral_i_reg__0[52]),
        .I1(derivative_i_reg__0[52]),
        .I2(proportional_i_reg__0[52]),
        .I3(command_i0__0_carry__12_i_4_n_0),
        .O(command_i0__0_carry__12_i_8_n_0));
  CARRY4 command_i0__0_carry__13
       (.CI(command_i0__0_carry__12_n_0),
        .CO({command_i0__0_carry__13_n_0,command_i0__0_carry__13_n_1,command_i0__0_carry__13_n_2,command_i0__0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__13_i_1_n_0,command_i0__0_carry__13_i_2_n_0,command_i0__0_carry__13_i_3_n_0,command_i0__0_carry__13_i_4_n_0}),
        .O({command_i0__0_carry__13_n_4,command_i0__0_carry__13_n_5,command_i0__0_carry__13_n_6,command_i0__0_carry__13_n_7}),
        .S({command_i0__0_carry__13_i_5_n_0,command_i0__0_carry__13_i_6_n_0,command_i0__0_carry__13_i_7_n_0,command_i0__0_carry__13_i_8_n_0}));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__13_i_1
       (.I0(integral_i_reg__0[58]),
        .I1(derivative_i_reg__0[58]),
        .I2(proportional_i_reg__0[58]),
        .O(command_i0__0_carry__13_i_1_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__13_i_2
       (.I0(integral_i_reg__0[57]),
        .I1(derivative_i_reg__0[57]),
        .I2(proportional_i_reg__0[57]),
        .O(command_i0__0_carry__13_i_2_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__13_i_3
       (.I0(integral_i_reg__0[56]),
        .I1(derivative_i_reg__0[56]),
        .I2(proportional_i_reg__0[56]),
        .O(command_i0__0_carry__13_i_3_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__13_i_4
       (.I0(integral_i_reg__0[55]),
        .I1(derivative_i_reg__0[55]),
        .I2(proportional_i_reg__0[55]),
        .O(command_i0__0_carry__13_i_4_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__13_i_5
       (.I0(integral_i_reg__0[59]),
        .I1(derivative_i_reg__0[59]),
        .I2(proportional_i_reg__0[59]),
        .I3(command_i0__0_carry__13_i_1_n_0),
        .O(command_i0__0_carry__13_i_5_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__13_i_6
       (.I0(integral_i_reg__0[58]),
        .I1(derivative_i_reg__0[58]),
        .I2(proportional_i_reg__0[58]),
        .I3(command_i0__0_carry__13_i_2_n_0),
        .O(command_i0__0_carry__13_i_6_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__13_i_7
       (.I0(integral_i_reg__0[57]),
        .I1(derivative_i_reg__0[57]),
        .I2(proportional_i_reg__0[57]),
        .I3(command_i0__0_carry__13_i_3_n_0),
        .O(command_i0__0_carry__13_i_7_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__13_i_8
       (.I0(integral_i_reg__0[56]),
        .I1(derivative_i_reg__0[56]),
        .I2(proportional_i_reg__0[56]),
        .I3(command_i0__0_carry__13_i_4_n_0),
        .O(command_i0__0_carry__13_i_8_n_0));
  CARRY4 command_i0__0_carry__14
       (.CI(command_i0__0_carry__13_n_0),
        .CO({NLW_command_i0__0_carry__14_CO_UNCONNECTED[3],command_i0__0_carry__14_n_1,command_i0__0_carry__14_n_2,command_i0__0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,command_i0__0_carry__14_i_1_n_0,command_i0__0_carry__14_i_2_n_0,command_i0__0_carry__14_i_3_n_0}),
        .O({command_i0__0_carry__14_n_4,command_i0__0_carry__14_n_5,command_i0__0_carry__14_n_6,command_i0__0_carry__14_n_7}),
        .S({command_i0__0_carry__14_i_4_n_0,command_i0__0_carry__14_i_5_n_0,command_i0__0_carry__14_i_6_n_0,command_i0__0_carry__14_i_7_n_0}));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__14_i_1
       (.I0(integral_i_reg__0[61]),
        .I1(derivative_i_reg__0[61]),
        .I2(proportional_i_reg__0[61]),
        .O(command_i0__0_carry__14_i_1_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__14_i_2
       (.I0(integral_i_reg__0[60]),
        .I1(derivative_i_reg__0[60]),
        .I2(proportional_i_reg__0[60]),
        .O(command_i0__0_carry__14_i_2_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__14_i_3
       (.I0(integral_i_reg__0[59]),
        .I1(derivative_i_reg__0[59]),
        .I2(proportional_i_reg__0[59]),
        .O(command_i0__0_carry__14_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    command_i0__0_carry__14_i_4
       (.I0(proportional_i_reg__0[62]),
        .I1(derivative_i_reg__0[62]),
        .I2(integral_i_reg__0[62]),
        .I3(derivative_i_reg__0[63]),
        .I4(integral_i_reg__0[63]),
        .I5(proportional_i_reg__0[63]),
        .O(command_i0__0_carry__14_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__14_i_5
       (.I0(command_i0__0_carry__14_i_1_n_0),
        .I1(derivative_i_reg__0[62]),
        .I2(integral_i_reg__0[62]),
        .I3(proportional_i_reg__0[62]),
        .O(command_i0__0_carry__14_i_5_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__14_i_6
       (.I0(integral_i_reg__0[61]),
        .I1(derivative_i_reg__0[61]),
        .I2(proportional_i_reg__0[61]),
        .I3(command_i0__0_carry__14_i_2_n_0),
        .O(command_i0__0_carry__14_i_6_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__14_i_7
       (.I0(integral_i_reg__0[60]),
        .I1(derivative_i_reg__0[60]),
        .I2(proportional_i_reg__0[60]),
        .I3(command_i0__0_carry__14_i_3_n_0),
        .O(command_i0__0_carry__14_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__1_i_1
       (.I0(\integral_i_reg[10]__1_n_0 ),
        .I1(\derivative_i_reg[10]__1_n_0 ),
        .I2(\proportional_i_reg[10]__1_n_0 ),
        .O(command_i0__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__1_i_2
       (.I0(\integral_i_reg[9]__1_n_0 ),
        .I1(\derivative_i_reg[9]__1_n_0 ),
        .I2(\proportional_i_reg[9]__1_n_0 ),
        .O(command_i0__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__1_i_3
       (.I0(\integral_i_reg[8]__1_n_0 ),
        .I1(\derivative_i_reg[8]__1_n_0 ),
        .I2(\proportional_i_reg[8]__1_n_0 ),
        .O(command_i0__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__1_i_4
       (.I0(\integral_i_reg[7]__1_n_0 ),
        .I1(\derivative_i_reg[7]__1_n_0 ),
        .I2(\proportional_i_reg[7]__1_n_0 ),
        .O(command_i0__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__1_i_5
       (.I0(\integral_i_reg[11]__1_n_0 ),
        .I1(\derivative_i_reg[11]__1_n_0 ),
        .I2(\proportional_i_reg[11]__1_n_0 ),
        .I3(command_i0__0_carry__1_i_1_n_0),
        .O(command_i0__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__1_i_6
       (.I0(\integral_i_reg[10]__1_n_0 ),
        .I1(\derivative_i_reg[10]__1_n_0 ),
        .I2(\proportional_i_reg[10]__1_n_0 ),
        .I3(command_i0__0_carry__1_i_2_n_0),
        .O(command_i0__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__1_i_7
       (.I0(\integral_i_reg[9]__1_n_0 ),
        .I1(\derivative_i_reg[9]__1_n_0 ),
        .I2(\proportional_i_reg[9]__1_n_0 ),
        .I3(command_i0__0_carry__1_i_3_n_0),
        .O(command_i0__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__1_i_8
       (.I0(\integral_i_reg[8]__1_n_0 ),
        .I1(\derivative_i_reg[8]__1_n_0 ),
        .I2(\proportional_i_reg[8]__1_n_0 ),
        .I3(command_i0__0_carry__1_i_4_n_0),
        .O(command_i0__0_carry__1_i_8_n_0));
  CARRY4 command_i0__0_carry__2
       (.CI(command_i0__0_carry__1_n_0),
        .CO({command_i0__0_carry__2_n_0,command_i0__0_carry__2_n_1,command_i0__0_carry__2_n_2,command_i0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__2_i_1_n_0,command_i0__0_carry__2_i_2_n_0,command_i0__0_carry__2_i_3_n_0,command_i0__0_carry__2_i_4_n_0}),
        .O({command_i0__0_carry__2_n_4,command_i0__0_carry__2_n_5,command_i0__0_carry__2_n_6,command_i0__0_carry__2_n_7}),
        .S({command_i0__0_carry__2_i_5_n_0,command_i0__0_carry__2_i_6_n_0,command_i0__0_carry__2_i_7_n_0,command_i0__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__2_i_1
       (.I0(\integral_i_reg[14]__1_n_0 ),
        .I1(\derivative_i_reg[14]__1_n_0 ),
        .I2(\proportional_i_reg[14]__1_n_0 ),
        .O(command_i0__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__2_i_2
       (.I0(\integral_i_reg[13]__1_n_0 ),
        .I1(\derivative_i_reg[13]__1_n_0 ),
        .I2(\proportional_i_reg[13]__1_n_0 ),
        .O(command_i0__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__2_i_3
       (.I0(\integral_i_reg[12]__1_n_0 ),
        .I1(\derivative_i_reg[12]__1_n_0 ),
        .I2(\proportional_i_reg[12]__1_n_0 ),
        .O(command_i0__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__2_i_4
       (.I0(\integral_i_reg[11]__1_n_0 ),
        .I1(\derivative_i_reg[11]__1_n_0 ),
        .I2(\proportional_i_reg[11]__1_n_0 ),
        .O(command_i0__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__2_i_5
       (.I0(\integral_i_reg[15]__1_n_0 ),
        .I1(\derivative_i_reg[15]__1_n_0 ),
        .I2(\proportional_i_reg[15]__1_n_0 ),
        .I3(command_i0__0_carry__2_i_1_n_0),
        .O(command_i0__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__2_i_6
       (.I0(\integral_i_reg[14]__1_n_0 ),
        .I1(\derivative_i_reg[14]__1_n_0 ),
        .I2(\proportional_i_reg[14]__1_n_0 ),
        .I3(command_i0__0_carry__2_i_2_n_0),
        .O(command_i0__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__2_i_7
       (.I0(\integral_i_reg[13]__1_n_0 ),
        .I1(\derivative_i_reg[13]__1_n_0 ),
        .I2(\proportional_i_reg[13]__1_n_0 ),
        .I3(command_i0__0_carry__2_i_3_n_0),
        .O(command_i0__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__2_i_8
       (.I0(\integral_i_reg[12]__1_n_0 ),
        .I1(\derivative_i_reg[12]__1_n_0 ),
        .I2(\proportional_i_reg[12]__1_n_0 ),
        .I3(command_i0__0_carry__2_i_4_n_0),
        .O(command_i0__0_carry__2_i_8_n_0));
  CARRY4 command_i0__0_carry__3
       (.CI(command_i0__0_carry__2_n_0),
        .CO({command_i0__0_carry__3_n_0,command_i0__0_carry__3_n_1,command_i0__0_carry__3_n_2,command_i0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__3_i_1_n_0,command_i0__0_carry__3_i_2_n_0,command_i0__0_carry__3_i_3_n_0,command_i0__0_carry__3_i_4_n_0}),
        .O({command_i0__0_carry__3_n_4,command_i0__0_carry__3_n_5,command_i0__0_carry__3_n_6,command_i0__0_carry__3_n_7}),
        .S({command_i0__0_carry__3_i_5_n_0,command_i0__0_carry__3_i_6_n_0,command_i0__0_carry__3_i_7_n_0,command_i0__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__3_i_1
       (.I0(integral_i_reg__0[18]),
        .I1(derivative_i_reg__0[18]),
        .I2(proportional_i_reg__0[18]),
        .O(command_i0__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__3_i_2
       (.I0(integral_i_reg__0[17]),
        .I1(derivative_i_reg__0[17]),
        .I2(proportional_i_reg__0[17]),
        .O(command_i0__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__3_i_3
       (.I0(integral_i_reg__0[16]),
        .I1(derivative_i_reg__0[16]),
        .I2(proportional_i_reg__0[16]),
        .O(command_i0__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__3_i_4
       (.I0(\integral_i_reg[15]__1_n_0 ),
        .I1(\derivative_i_reg[15]__1_n_0 ),
        .I2(\proportional_i_reg[15]__1_n_0 ),
        .O(command_i0__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__3_i_5
       (.I0(integral_i_reg__0[19]),
        .I1(derivative_i_reg__0[19]),
        .I2(proportional_i_reg__0[19]),
        .I3(command_i0__0_carry__3_i_1_n_0),
        .O(command_i0__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__3_i_6
       (.I0(integral_i_reg__0[18]),
        .I1(derivative_i_reg__0[18]),
        .I2(proportional_i_reg__0[18]),
        .I3(command_i0__0_carry__3_i_2_n_0),
        .O(command_i0__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__3_i_7
       (.I0(integral_i_reg__0[17]),
        .I1(derivative_i_reg__0[17]),
        .I2(proportional_i_reg__0[17]),
        .I3(command_i0__0_carry__3_i_3_n_0),
        .O(command_i0__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__3_i_8
       (.I0(integral_i_reg__0[16]),
        .I1(derivative_i_reg__0[16]),
        .I2(proportional_i_reg__0[16]),
        .I3(command_i0__0_carry__3_i_4_n_0),
        .O(command_i0__0_carry__3_i_8_n_0));
  CARRY4 command_i0__0_carry__4
       (.CI(command_i0__0_carry__3_n_0),
        .CO({command_i0__0_carry__4_n_0,command_i0__0_carry__4_n_1,command_i0__0_carry__4_n_2,command_i0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__4_i_1_n_0,command_i0__0_carry__4_i_2_n_0,command_i0__0_carry__4_i_3_n_0,command_i0__0_carry__4_i_4_n_0}),
        .O({command_i0__0_carry__4_n_4,command_i0__0_carry__4_n_5,command_i0__0_carry__4_n_6,command_i0__0_carry__4_n_7}),
        .S({command_i0__0_carry__4_i_5_n_0,command_i0__0_carry__4_i_6_n_0,command_i0__0_carry__4_i_7_n_0,command_i0__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__4_i_1
       (.I0(integral_i_reg__0[22]),
        .I1(derivative_i_reg__0[22]),
        .I2(proportional_i_reg__0[22]),
        .O(command_i0__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__4_i_2
       (.I0(integral_i_reg__0[21]),
        .I1(derivative_i_reg__0[21]),
        .I2(proportional_i_reg__0[21]),
        .O(command_i0__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__4_i_3
       (.I0(integral_i_reg__0[20]),
        .I1(derivative_i_reg__0[20]),
        .I2(proportional_i_reg__0[20]),
        .O(command_i0__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__4_i_4
       (.I0(integral_i_reg__0[19]),
        .I1(derivative_i_reg__0[19]),
        .I2(proportional_i_reg__0[19]),
        .O(command_i0__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__4_i_5
       (.I0(integral_i_reg__0[23]),
        .I1(derivative_i_reg__0[23]),
        .I2(proportional_i_reg__0[23]),
        .I3(command_i0__0_carry__4_i_1_n_0),
        .O(command_i0__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__4_i_6
       (.I0(integral_i_reg__0[22]),
        .I1(derivative_i_reg__0[22]),
        .I2(proportional_i_reg__0[22]),
        .I3(command_i0__0_carry__4_i_2_n_0),
        .O(command_i0__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__4_i_7
       (.I0(integral_i_reg__0[21]),
        .I1(derivative_i_reg__0[21]),
        .I2(proportional_i_reg__0[21]),
        .I3(command_i0__0_carry__4_i_3_n_0),
        .O(command_i0__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__4_i_8
       (.I0(integral_i_reg__0[20]),
        .I1(derivative_i_reg__0[20]),
        .I2(proportional_i_reg__0[20]),
        .I3(command_i0__0_carry__4_i_4_n_0),
        .O(command_i0__0_carry__4_i_8_n_0));
  CARRY4 command_i0__0_carry__5
       (.CI(command_i0__0_carry__4_n_0),
        .CO({command_i0__0_carry__5_n_0,command_i0__0_carry__5_n_1,command_i0__0_carry__5_n_2,command_i0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__5_i_1_n_0,command_i0__0_carry__5_i_2_n_0,command_i0__0_carry__5_i_3_n_0,command_i0__0_carry__5_i_4_n_0}),
        .O({command_i0__0_carry__5_n_4,command_i0__0_carry__5_n_5,command_i0__0_carry__5_n_6,command_i0__0_carry__5_n_7}),
        .S({command_i0__0_carry__5_i_5_n_0,command_i0__0_carry__5_i_6_n_0,command_i0__0_carry__5_i_7_n_0,command_i0__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__5_i_1
       (.I0(integral_i_reg__0[26]),
        .I1(derivative_i_reg__0[26]),
        .I2(proportional_i_reg__0[26]),
        .O(command_i0__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__5_i_2
       (.I0(integral_i_reg__0[25]),
        .I1(derivative_i_reg__0[25]),
        .I2(proportional_i_reg__0[25]),
        .O(command_i0__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__5_i_3
       (.I0(integral_i_reg__0[24]),
        .I1(derivative_i_reg__0[24]),
        .I2(proportional_i_reg__0[24]),
        .O(command_i0__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__5_i_4
       (.I0(integral_i_reg__0[23]),
        .I1(derivative_i_reg__0[23]),
        .I2(proportional_i_reg__0[23]),
        .O(command_i0__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__5_i_5
       (.I0(integral_i_reg__0[27]),
        .I1(derivative_i_reg__0[27]),
        .I2(proportional_i_reg__0[27]),
        .I3(command_i0__0_carry__5_i_1_n_0),
        .O(command_i0__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__5_i_6
       (.I0(integral_i_reg__0[26]),
        .I1(derivative_i_reg__0[26]),
        .I2(proportional_i_reg__0[26]),
        .I3(command_i0__0_carry__5_i_2_n_0),
        .O(command_i0__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__5_i_7
       (.I0(integral_i_reg__0[25]),
        .I1(derivative_i_reg__0[25]),
        .I2(proportional_i_reg__0[25]),
        .I3(command_i0__0_carry__5_i_3_n_0),
        .O(command_i0__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__5_i_8
       (.I0(integral_i_reg__0[24]),
        .I1(derivative_i_reg__0[24]),
        .I2(proportional_i_reg__0[24]),
        .I3(command_i0__0_carry__5_i_4_n_0),
        .O(command_i0__0_carry__5_i_8_n_0));
  CARRY4 command_i0__0_carry__6
       (.CI(command_i0__0_carry__5_n_0),
        .CO({command_i0__0_carry__6_n_0,command_i0__0_carry__6_n_1,command_i0__0_carry__6_n_2,command_i0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__6_i_1_n_0,command_i0__0_carry__6_i_2_n_0,command_i0__0_carry__6_i_3_n_0,command_i0__0_carry__6_i_4_n_0}),
        .O({command_i0__0_carry__6_n_4,command_i0__0_carry__6_n_5,command_i0__0_carry__6_n_6,command_i0__0_carry__6_n_7}),
        .S({command_i0__0_carry__6_i_5_n_0,command_i0__0_carry__6_i_6_n_0,command_i0__0_carry__6_i_7_n_0,command_i0__0_carry__6_i_8_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__6_i_1
       (.I0(integral_i_reg__0[30]),
        .I1(derivative_i_reg__0[30]),
        .I2(proportional_i_reg__0[30]),
        .O(command_i0__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__6_i_2
       (.I0(integral_i_reg__0[29]),
        .I1(derivative_i_reg__0[29]),
        .I2(proportional_i_reg__0[29]),
        .O(command_i0__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__6_i_3
       (.I0(integral_i_reg__0[28]),
        .I1(derivative_i_reg__0[28]),
        .I2(proportional_i_reg__0[28]),
        .O(command_i0__0_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__6_i_4
       (.I0(integral_i_reg__0[27]),
        .I1(derivative_i_reg__0[27]),
        .I2(proportional_i_reg__0[27]),
        .O(command_i0__0_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__6_i_5
       (.I0(integral_i_reg__0[31]),
        .I1(derivative_i_reg__0[31]),
        .I2(proportional_i_reg__0[31]),
        .I3(command_i0__0_carry__6_i_1_n_0),
        .O(command_i0__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__6_i_6
       (.I0(integral_i_reg__0[30]),
        .I1(derivative_i_reg__0[30]),
        .I2(proportional_i_reg__0[30]),
        .I3(command_i0__0_carry__6_i_2_n_0),
        .O(command_i0__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__6_i_7
       (.I0(integral_i_reg__0[29]),
        .I1(derivative_i_reg__0[29]),
        .I2(proportional_i_reg__0[29]),
        .I3(command_i0__0_carry__6_i_3_n_0),
        .O(command_i0__0_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__6_i_8
       (.I0(integral_i_reg__0[28]),
        .I1(derivative_i_reg__0[28]),
        .I2(proportional_i_reg__0[28]),
        .I3(command_i0__0_carry__6_i_4_n_0),
        .O(command_i0__0_carry__6_i_8_n_0));
  CARRY4 command_i0__0_carry__7
       (.CI(command_i0__0_carry__6_n_0),
        .CO({command_i0__0_carry__7_n_0,command_i0__0_carry__7_n_1,command_i0__0_carry__7_n_2,command_i0__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__7_i_1_n_0,command_i0__0_carry__7_i_2_n_0,command_i0__0_carry__7_i_3_n_0,command_i0__0_carry__7_i_4_n_0}),
        .O({command_i0__0_carry__7_n_4,command_i0__0_carry__7_n_5,command_i0__0_carry__7_n_6,command_i0__0_carry__7_n_7}),
        .S({command_i0__0_carry__7_i_5_n_0,command_i0__0_carry__7_i_6_n_0,command_i0__0_carry__7_i_7_n_0,command_i0__0_carry__7_i_8_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__7_i_1
       (.I0(integral_i_reg__0[34]),
        .I1(derivative_i_reg__0[34]),
        .I2(proportional_i_reg__0[34]),
        .O(command_i0__0_carry__7_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__7_i_2
       (.I0(integral_i_reg__0[33]),
        .I1(derivative_i_reg__0[33]),
        .I2(proportional_i_reg__0[33]),
        .O(command_i0__0_carry__7_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__7_i_3
       (.I0(integral_i_reg__0[32]),
        .I1(derivative_i_reg__0[32]),
        .I2(proportional_i_reg__0[32]),
        .O(command_i0__0_carry__7_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__7_i_4
       (.I0(integral_i_reg__0[31]),
        .I1(derivative_i_reg__0[31]),
        .I2(proportional_i_reg__0[31]),
        .O(command_i0__0_carry__7_i_4_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__7_i_5
       (.I0(integral_i_reg__0[35]),
        .I1(derivative_i_reg__0[35]),
        .I2(proportional_i_reg__0[35]),
        .I3(command_i0__0_carry__7_i_1_n_0),
        .O(command_i0__0_carry__7_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__7_i_6
       (.I0(integral_i_reg__0[34]),
        .I1(derivative_i_reg__0[34]),
        .I2(proportional_i_reg__0[34]),
        .I3(command_i0__0_carry__7_i_2_n_0),
        .O(command_i0__0_carry__7_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__7_i_7
       (.I0(integral_i_reg__0[33]),
        .I1(derivative_i_reg__0[33]),
        .I2(proportional_i_reg__0[33]),
        .I3(command_i0__0_carry__7_i_3_n_0),
        .O(command_i0__0_carry__7_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__7_i_8
       (.I0(integral_i_reg__0[32]),
        .I1(derivative_i_reg__0[32]),
        .I2(proportional_i_reg__0[32]),
        .I3(command_i0__0_carry__7_i_4_n_0),
        .O(command_i0__0_carry__7_i_8_n_0));
  CARRY4 command_i0__0_carry__8
       (.CI(command_i0__0_carry__7_n_0),
        .CO({command_i0__0_carry__8_n_0,command_i0__0_carry__8_n_1,command_i0__0_carry__8_n_2,command_i0__0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__8_i_1_n_0,command_i0__0_carry__8_i_2_n_0,command_i0__0_carry__8_i_3_n_0,command_i0__0_carry__8_i_4_n_0}),
        .O({command_i0__0_carry__8_n_4,command_i0__0_carry__8_n_5,command_i0__0_carry__8_n_6,command_i0__0_carry__8_n_7}),
        .S({command_i0__0_carry__8_i_5_n_0,command_i0__0_carry__8_i_6_n_0,command_i0__0_carry__8_i_7_n_0,command_i0__0_carry__8_i_8_n_0}));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__8_i_1
       (.I0(integral_i_reg__0[38]),
        .I1(derivative_i_reg__0[38]),
        .I2(proportional_i_reg__0[38]),
        .O(command_i0__0_carry__8_i_1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__8_i_2
       (.I0(integral_i_reg__0[37]),
        .I1(derivative_i_reg__0[37]),
        .I2(proportional_i_reg__0[37]),
        .O(command_i0__0_carry__8_i_2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__8_i_3
       (.I0(integral_i_reg__0[36]),
        .I1(derivative_i_reg__0[36]),
        .I2(proportional_i_reg__0[36]),
        .O(command_i0__0_carry__8_i_3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__8_i_4
       (.I0(integral_i_reg__0[35]),
        .I1(derivative_i_reg__0[35]),
        .I2(proportional_i_reg__0[35]),
        .O(command_i0__0_carry__8_i_4_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__8_i_5
       (.I0(integral_i_reg__0[39]),
        .I1(derivative_i_reg__0[39]),
        .I2(proportional_i_reg__0[39]),
        .I3(command_i0__0_carry__8_i_1_n_0),
        .O(command_i0__0_carry__8_i_5_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__8_i_6
       (.I0(integral_i_reg__0[38]),
        .I1(derivative_i_reg__0[38]),
        .I2(proportional_i_reg__0[38]),
        .I3(command_i0__0_carry__8_i_2_n_0),
        .O(command_i0__0_carry__8_i_6_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__8_i_7
       (.I0(integral_i_reg__0[37]),
        .I1(derivative_i_reg__0[37]),
        .I2(proportional_i_reg__0[37]),
        .I3(command_i0__0_carry__8_i_3_n_0),
        .O(command_i0__0_carry__8_i_7_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__8_i_8
       (.I0(integral_i_reg__0[36]),
        .I1(derivative_i_reg__0[36]),
        .I2(proportional_i_reg__0[36]),
        .I3(command_i0__0_carry__8_i_4_n_0),
        .O(command_i0__0_carry__8_i_8_n_0));
  CARRY4 command_i0__0_carry__9
       (.CI(command_i0__0_carry__8_n_0),
        .CO({command_i0__0_carry__9_n_0,command_i0__0_carry__9_n_1,command_i0__0_carry__9_n_2,command_i0__0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__9_i_1_n_0,command_i0__0_carry__9_i_2_n_0,command_i0__0_carry__9_i_3_n_0,command_i0__0_carry__9_i_4_n_0}),
        .O({command_i0__0_carry__9_n_4,command_i0__0_carry__9_n_5,command_i0__0_carry__9_n_6,command_i0__0_carry__9_n_7}),
        .S({command_i0__0_carry__9_i_5_n_0,command_i0__0_carry__9_i_6_n_0,command_i0__0_carry__9_i_7_n_0,command_i0__0_carry__9_i_8_n_0}));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__9_i_1
       (.I0(integral_i_reg__0[42]),
        .I1(derivative_i_reg__0[42]),
        .I2(proportional_i_reg__0[42]),
        .O(command_i0__0_carry__9_i_1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__9_i_2
       (.I0(integral_i_reg__0[41]),
        .I1(derivative_i_reg__0[41]),
        .I2(proportional_i_reg__0[41]),
        .O(command_i0__0_carry__9_i_2_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__9_i_3
       (.I0(integral_i_reg__0[40]),
        .I1(derivative_i_reg__0[40]),
        .I2(proportional_i_reg__0[40]),
        .O(command_i0__0_carry__9_i_3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__9_i_4
       (.I0(integral_i_reg__0[39]),
        .I1(derivative_i_reg__0[39]),
        .I2(proportional_i_reg__0[39]),
        .O(command_i0__0_carry__9_i_4_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__9_i_5
       (.I0(integral_i_reg__0[43]),
        .I1(derivative_i_reg__0[43]),
        .I2(proportional_i_reg__0[43]),
        .I3(command_i0__0_carry__9_i_1_n_0),
        .O(command_i0__0_carry__9_i_5_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__9_i_6
       (.I0(integral_i_reg__0[42]),
        .I1(derivative_i_reg__0[42]),
        .I2(proportional_i_reg__0[42]),
        .I3(command_i0__0_carry__9_i_2_n_0),
        .O(command_i0__0_carry__9_i_6_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__9_i_7
       (.I0(integral_i_reg__0[41]),
        .I1(derivative_i_reg__0[41]),
        .I2(proportional_i_reg__0[41]),
        .I3(command_i0__0_carry__9_i_3_n_0),
        .O(command_i0__0_carry__9_i_7_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__9_i_8
       (.I0(integral_i_reg__0[40]),
        .I1(derivative_i_reg__0[40]),
        .I2(proportional_i_reg__0[40]),
        .I3(command_i0__0_carry__9_i_4_n_0),
        .O(command_i0__0_carry__9_i_8_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry_i_1
       (.I0(\integral_i_reg[2]__1_n_0 ),
        .I1(\derivative_i_reg[2]__1_n_0 ),
        .I2(\proportional_i_reg[2]__1_n_0 ),
        .O(command_i0__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry_i_2
       (.I0(\integral_i_reg[1]__1_n_0 ),
        .I1(\derivative_i_reg[1]__1_n_0 ),
        .I2(\proportional_i_reg[1]__1_n_0 ),
        .O(command_i0__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry_i_3
       (.I0(\integral_i_reg[0]__1_n_0 ),
        .I1(\derivative_i_reg[0]__1_n_0 ),
        .I2(\proportional_i_reg[0]__1_n_0 ),
        .O(command_i0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry_i_4
       (.I0(\integral_i_reg[3]__1_n_0 ),
        .I1(\derivative_i_reg[3]__1_n_0 ),
        .I2(\proportional_i_reg[3]__1_n_0 ),
        .I3(command_i0__0_carry_i_1_n_0),
        .O(command_i0__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry_i_5
       (.I0(\integral_i_reg[2]__1_n_0 ),
        .I1(\derivative_i_reg[2]__1_n_0 ),
        .I2(\proportional_i_reg[2]__1_n_0 ),
        .I3(command_i0__0_carry_i_2_n_0),
        .O(command_i0__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry_i_6
       (.I0(\integral_i_reg[1]__1_n_0 ),
        .I1(\derivative_i_reg[1]__1_n_0 ),
        .I2(\proportional_i_reg[1]__1_n_0 ),
        .I3(command_i0__0_carry_i_3_n_0),
        .O(command_i0__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    command_i0__0_carry_i_7
       (.I0(\integral_i_reg[0]__1_n_0 ),
        .I1(\derivative_i_reg[0]__1_n_0 ),
        .I2(\proportional_i_reg[0]__1_n_0 ),
        .O(command_i0__0_carry_i_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry_n_7),
        .Q(\command_i_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__1_n_5),
        .Q(\command_i_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__1_n_4),
        .Q(\command_i_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__2_n_7),
        .Q(\command_i_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__2_n_6),
        .Q(\command_i_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__2_n_5),
        .Q(\command_i_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__2_n_4),
        .Q(\command_i_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__3_n_7),
        .Q(\command_i_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__3_n_6),
        .Q(\command_i_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__3_n_5),
        .Q(\command_i_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__3_n_4),
        .Q(\command_i_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry_n_6),
        .Q(\command_i_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__4_n_7),
        .Q(\command_i_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__4_n_6),
        .Q(\command_i_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__4_n_5),
        .Q(\command_i_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__4_n_4),
        .Q(\command_i_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__5_n_7),
        .Q(\command_i_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__5_n_6),
        .Q(\command_i_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__5_n_5),
        .Q(\command_i_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__5_n_4),
        .Q(\command_i_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__6_n_7),
        .Q(\command_i_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__6_n_6),
        .Q(\command_i_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry_n_5),
        .Q(\command_i_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__6_n_5),
        .Q(\command_i_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__6_n_4),
        .Q(\command_i_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[32] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__7_n_7),
        .Q(\command_i_reg_n_0_[32] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[33] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__7_n_6),
        .Q(\command_i_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[34] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__7_n_5),
        .Q(\command_i_reg_n_0_[34] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[35] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__7_n_4),
        .Q(\command_i_reg_n_0_[35] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[36] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__8_n_7),
        .Q(\command_i_reg_n_0_[36] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[37] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__8_n_6),
        .Q(\command_i_reg_n_0_[37] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[38] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__8_n_5),
        .Q(\command_i_reg_n_0_[38] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[39] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__8_n_4),
        .Q(\command_i_reg_n_0_[39] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry_n_4),
        .Q(\command_i_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[40] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__9_n_7),
        .Q(\command_i_reg_n_0_[40] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[41] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__9_n_6),
        .Q(\command_i_reg_n_0_[41] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[42] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__9_n_5),
        .Q(\command_i_reg_n_0_[42] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[43] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__9_n_4),
        .Q(\command_i_reg_n_0_[43] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[44] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__10_n_7),
        .Q(\command_i_reg_n_0_[44] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[45] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__10_n_6),
        .Q(\command_i_reg_n_0_[45] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[46] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__10_n_5),
        .Q(\command_i_reg_n_0_[46] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[47] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__10_n_4),
        .Q(\command_i_reg_n_0_[47] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[48] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__11_n_7),
        .Q(\command_i_reg_n_0_[48] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[49] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__11_n_6),
        .Q(\command_i_reg_n_0_[49] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__0_n_7),
        .Q(\command_i_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[50] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__11_n_5),
        .Q(\command_i_reg_n_0_[50] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[51] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__11_n_4),
        .Q(\command_i_reg_n_0_[51] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[52] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__12_n_7),
        .Q(\command_i_reg_n_0_[52] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[53] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__12_n_6),
        .Q(\command_i_reg_n_0_[53] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[54] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__12_n_5),
        .Q(\command_i_reg_n_0_[54] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[55] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__12_n_4),
        .Q(\command_i_reg_n_0_[55] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[56] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__13_n_7),
        .Q(\command_i_reg_n_0_[56] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[57] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__13_n_6),
        .Q(\command_i_reg_n_0_[57] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[58] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__13_n_5),
        .Q(\command_i_reg_n_0_[58] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[59] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__13_n_4),
        .Q(\command_i_reg_n_0_[59] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__0_n_6),
        .Q(\command_i_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[60] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__14_n_7),
        .Q(\command_i_reg_n_0_[60] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[61] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__14_n_6),
        .Q(\command_i_reg_n_0_[61] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[62] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__14_n_5),
        .Q(\command_i_reg_n_0_[62] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[63] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__14_n_4),
        .Q(\command_i_reg_n_0_[63] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__0_n_5),
        .Q(\command_i_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__0_n_4),
        .Q(\command_i_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__1_n_7),
        .Q(\command_i_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \command_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(command_i0__0_carry__1_n_6),
        .Q(\command_i_reg_n_0_[9] ));
  CARRY4 command_limit1_carry
       (.CI(1'b0),
        .CO({command_limit1_carry_n_0,command_limit1_carry_n_1,command_limit1_carry_n_2,command_limit1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({command_limit1_carry_i_1_n_0,command_limit1_carry_i_2_n_0,command_limit1_carry_i_3_n_0,command_limit1_carry_i_4_n_0}),
        .O(NLW_command_limit1_carry_O_UNCONNECTED[3:0]),
        .S({command_limit1_carry_i_5_n_0,command_limit1_carry_i_6_n_0,command_limit1_carry_i_7_n_0,command_limit1_carry_i_8_n_0}));
  CARRY4 command_limit1_carry__0
       (.CI(command_limit1_carry_n_0),
        .CO({command_limit1_carry__0_n_0,command_limit1_carry__0_n_1,command_limit1_carry__0_n_2,command_limit1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({command_limit1_carry__0_i_1_n_0,command_limit1_carry__0_i_2_n_0,command_limit1_carry__0_i_3_n_0,command_limit1_carry__0_i_4_n_0}),
        .O(NLW_command_limit1_carry__0_O_UNCONNECTED[3:0]),
        .S({command_limit1_carry__0_i_5_n_0,command_limit1_carry__0_i_6_n_0,command_limit1_carry__0_i_7_n_0,command_limit1_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h4F04FFCC)) 
    command_limit1_carry__0_i_1
       (.I0(slv_reg14[14]),
        .I1(\command_i_reg_n_0_[14] ),
        .I2(slv_reg14[15]),
        .I3(\command_i_reg_n_0_[15] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h4F04FFCC)) 
    command_limit1_carry__0_i_2
       (.I0(slv_reg14[12]),
        .I1(\command_i_reg_n_0_[12] ),
        .I2(slv_reg14[13]),
        .I3(\command_i_reg_n_0_[13] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h4F04FFCC)) 
    command_limit1_carry__0_i_3
       (.I0(slv_reg14[10]),
        .I1(\command_i_reg_n_0_[10] ),
        .I2(slv_reg14[11]),
        .I3(\command_i_reg_n_0_[11] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h4F04FFCC)) 
    command_limit1_carry__0_i_4
       (.I0(slv_reg14[8]),
        .I1(\command_i_reg_n_0_[8] ),
        .I2(slv_reg14[9]),
        .I3(\command_i_reg_n_0_[9] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    command_limit1_carry__0_i_5
       (.I0(slv_reg14[15]),
        .I1(slv_reg14[14]),
        .I2(\command_i_reg_n_0_[14] ),
        .I3(\command_i_reg_n_0_[15] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    command_limit1_carry__0_i_6
       (.I0(slv_reg14[13]),
        .I1(slv_reg14[12]),
        .I2(\command_i_reg_n_0_[12] ),
        .I3(\command_i_reg_n_0_[13] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    command_limit1_carry__0_i_7
       (.I0(slv_reg14[11]),
        .I1(slv_reg14[10]),
        .I2(\command_i_reg_n_0_[10] ),
        .I3(\command_i_reg_n_0_[11] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    command_limit1_carry__0_i_8
       (.I0(slv_reg14[9]),
        .I1(slv_reg14[8]),
        .I2(\command_i_reg_n_0_[8] ),
        .I3(\command_i_reg_n_0_[9] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__0_i_8_n_0));
  CARRY4 command_limit1_carry__1
       (.CI(command_limit1_carry__0_n_0),
        .CO({command_limit1_carry__1_n_0,command_limit1_carry__1_n_1,command_limit1_carry__1_n_2,command_limit1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({command_limit1_carry__1_i_1_n_0,command_limit1_carry__1_i_2_n_0,command_limit1_carry__1_i_3_n_0,command_limit1_carry__1_i_4_n_0}),
        .O(NLW_command_limit1_carry__1_O_UNCONNECTED[3:0]),
        .S({command_limit1_carry__1_i_5_n_0,command_limit1_carry__1_i_6_n_0,command_limit1_carry__1_i_7_n_0,command_limit1_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h4F04FFCC)) 
    command_limit1_carry__1_i_1
       (.I0(slv_reg14[22]),
        .I1(\command_i_reg_n_0_[22] ),
        .I2(slv_reg14[23]),
        .I3(\command_i_reg_n_0_[23] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h4F04FFCC)) 
    command_limit1_carry__1_i_2
       (.I0(slv_reg14[20]),
        .I1(\command_i_reg_n_0_[20] ),
        .I2(slv_reg14[21]),
        .I3(\command_i_reg_n_0_[21] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h4F04FFCC)) 
    command_limit1_carry__1_i_3
       (.I0(slv_reg14[18]),
        .I1(\command_i_reg_n_0_[18] ),
        .I2(slv_reg14[19]),
        .I3(\command_i_reg_n_0_[19] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h4F04FFCC)) 
    command_limit1_carry__1_i_4
       (.I0(slv_reg14[16]),
        .I1(\command_i_reg_n_0_[16] ),
        .I2(slv_reg14[17]),
        .I3(\command_i_reg_n_0_[17] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    command_limit1_carry__1_i_5
       (.I0(slv_reg14[23]),
        .I1(slv_reg14[22]),
        .I2(\command_i_reg_n_0_[22] ),
        .I3(\command_i_reg_n_0_[23] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    command_limit1_carry__1_i_6
       (.I0(slv_reg14[21]),
        .I1(slv_reg14[20]),
        .I2(\command_i_reg_n_0_[20] ),
        .I3(\command_i_reg_n_0_[21] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    command_limit1_carry__1_i_7
       (.I0(slv_reg14[19]),
        .I1(slv_reg14[18]),
        .I2(\command_i_reg_n_0_[18] ),
        .I3(\command_i_reg_n_0_[19] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    command_limit1_carry__1_i_8
       (.I0(slv_reg14[17]),
        .I1(slv_reg14[16]),
        .I2(\command_i_reg_n_0_[16] ),
        .I3(\command_i_reg_n_0_[17] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__1_i_8_n_0));
  CARRY4 command_limit1_carry__2
       (.CI(command_limit1_carry__1_n_0),
        .CO({command_limit1_carry__2_n_0,command_limit1_carry__2_n_1,command_limit1_carry__2_n_2,command_limit1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({command_limit1_carry__2_i_1_n_0,command_limit1_carry__2_i_2_n_0,command_limit1_carry__2_i_3_n_0,command_limit1_carry__2_i_4_n_0}),
        .O(NLW_command_limit1_carry__2_O_UNCONNECTED[3:0]),
        .S({command_limit1_carry__2_i_5_n_0,command_limit1_carry__2_i_6_n_0,command_limit1_carry__2_i_7_n_0,command_limit1_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    command_limit1_carry__2_i_1
       (.I0(\command_i_reg_n_0_[31] ),
        .I1(\command_i_reg_n_0_[30] ),
        .I2(slv_reg14[31]),
        .I3(slv_reg14[30]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h4F04FFCC)) 
    command_limit1_carry__2_i_2
       (.I0(slv_reg14[28]),
        .I1(\command_i_reg_n_0_[28] ),
        .I2(slv_reg14[29]),
        .I3(\command_i_reg_n_0_[29] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h4F04FFCC)) 
    command_limit1_carry__2_i_3
       (.I0(slv_reg14[26]),
        .I1(\command_i_reg_n_0_[26] ),
        .I2(slv_reg14[27]),
        .I3(\command_i_reg_n_0_[27] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h4F04FFCC)) 
    command_limit1_carry__2_i_4
       (.I0(slv_reg14[24]),
        .I1(\command_i_reg_n_0_[24] ),
        .I2(slv_reg14[25]),
        .I3(\command_i_reg_n_0_[25] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h8020401F)) 
    command_limit1_carry__2_i_5
       (.I0(slv_reg14[31]),
        .I1(slv_reg14[30]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(\command_i_reg_n_0_[30] ),
        .I4(\command_i_reg_n_0_[31] ),
        .O(command_limit1_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    command_limit1_carry__2_i_6
       (.I0(slv_reg14[29]),
        .I1(slv_reg14[28]),
        .I2(\command_i_reg_n_0_[28] ),
        .I3(\command_i_reg_n_0_[29] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    command_limit1_carry__2_i_7
       (.I0(slv_reg14[27]),
        .I1(slv_reg14[26]),
        .I2(\command_i_reg_n_0_[26] ),
        .I3(\command_i_reg_n_0_[27] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    command_limit1_carry__2_i_8
       (.I0(slv_reg14[25]),
        .I1(slv_reg14[24]),
        .I2(\command_i_reg_n_0_[24] ),
        .I3(\command_i_reg_n_0_[25] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry__2_i_8_n_0));
  CARRY4 command_limit1_carry__3
       (.CI(command_limit1_carry__2_n_0),
        .CO({command_limit1_carry__3_n_0,command_limit1_carry__3_n_1,command_limit1_carry__3_n_2,command_limit1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({command_limit1_carry__3_i_1_n_0,command_limit1_carry__3_i_2_n_0,command_limit1_carry__3_i_3_n_0,command_limit1_carry__3_i_4_n_0}),
        .O(NLW_command_limit1_carry__3_O_UNCONNECTED[3:0]),
        .S({command_limit1_carry__3_i_5_n_0,command_limit1_carry__3_i_6_n_0,command_limit1_carry__3_i_7_n_0,command_limit1_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0EEE)) 
    command_limit1_carry__3_i_1
       (.I0(\command_i_reg_n_0_[39] ),
        .I1(\command_i_reg_n_0_[38] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h0EEE)) 
    command_limit1_carry__3_i_2
       (.I0(\command_i_reg_n_0_[37] ),
        .I1(\command_i_reg_n_0_[36] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h0EEE)) 
    command_limit1_carry__3_i_3
       (.I0(\command_i_reg_n_0_[35] ),
        .I1(\command_i_reg_n_0_[34] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h0EEE)) 
    command_limit1_carry__3_i_4
       (.I0(\command_i_reg_n_0_[33] ),
        .I1(\command_i_reg_n_0_[32] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    command_limit1_carry__3_i_5
       (.I0(slv_reg14[31]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\command_i_reg_n_0_[39] ),
        .I3(\command_i_reg_n_0_[38] ),
        .O(command_limit1_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    command_limit1_carry__3_i_6
       (.I0(slv_reg14[31]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\command_i_reg_n_0_[37] ),
        .I3(\command_i_reg_n_0_[36] ),
        .O(command_limit1_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    command_limit1_carry__3_i_7
       (.I0(slv_reg14[31]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\command_i_reg_n_0_[35] ),
        .I3(\command_i_reg_n_0_[34] ),
        .O(command_limit1_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    command_limit1_carry__3_i_8
       (.I0(slv_reg14[31]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\command_i_reg_n_0_[33] ),
        .I3(\command_i_reg_n_0_[32] ),
        .O(command_limit1_carry__3_i_8_n_0));
  CARRY4 command_limit1_carry__4
       (.CI(command_limit1_carry__3_n_0),
        .CO({command_limit1_carry__4_n_0,command_limit1_carry__4_n_1,command_limit1_carry__4_n_2,command_limit1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({command_limit1_carry__4_i_1_n_0,command_limit1_carry__4_i_2_n_0,command_limit1_carry__4_i_3_n_0,command_limit1_carry__4_i_4_n_0}),
        .O(NLW_command_limit1_carry__4_O_UNCONNECTED[3:0]),
        .S({command_limit1_carry__4_i_5_n_0,command_limit1_carry__4_i_6_n_0,command_limit1_carry__4_i_7_n_0,command_limit1_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0EEE)) 
    command_limit1_carry__4_i_1
       (.I0(\command_i_reg_n_0_[47] ),
        .I1(\command_i_reg_n_0_[46] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h0EEE)) 
    command_limit1_carry__4_i_2
       (.I0(\command_i_reg_n_0_[45] ),
        .I1(\command_i_reg_n_0_[44] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h0EEE)) 
    command_limit1_carry__4_i_3
       (.I0(\command_i_reg_n_0_[43] ),
        .I1(\command_i_reg_n_0_[42] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h0EEE)) 
    command_limit1_carry__4_i_4
       (.I0(\command_i_reg_n_0_[41] ),
        .I1(\command_i_reg_n_0_[40] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    command_limit1_carry__4_i_5
       (.I0(slv_reg14[31]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\command_i_reg_n_0_[47] ),
        .I3(\command_i_reg_n_0_[46] ),
        .O(command_limit1_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    command_limit1_carry__4_i_6
       (.I0(slv_reg14[31]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\command_i_reg_n_0_[45] ),
        .I3(\command_i_reg_n_0_[44] ),
        .O(command_limit1_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    command_limit1_carry__4_i_7
       (.I0(slv_reg14[31]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\command_i_reg_n_0_[43] ),
        .I3(\command_i_reg_n_0_[42] ),
        .O(command_limit1_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    command_limit1_carry__4_i_8
       (.I0(slv_reg14[31]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\command_i_reg_n_0_[41] ),
        .I3(\command_i_reg_n_0_[40] ),
        .O(command_limit1_carry__4_i_8_n_0));
  CARRY4 command_limit1_carry__5
       (.CI(command_limit1_carry__4_n_0),
        .CO({command_limit1_carry__5_n_0,command_limit1_carry__5_n_1,command_limit1_carry__5_n_2,command_limit1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({command_limit1_carry__5_i_1_n_0,command_limit1_carry__5_i_2_n_0,command_limit1_carry__5_i_3_n_0,command_limit1_carry__5_i_4_n_0}),
        .O(NLW_command_limit1_carry__5_O_UNCONNECTED[3:0]),
        .S({command_limit1_carry__5_i_5_n_0,command_limit1_carry__5_i_6_n_0,command_limit1_carry__5_i_7_n_0,command_limit1_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0EEE)) 
    command_limit1_carry__5_i_1
       (.I0(\command_i_reg_n_0_[55] ),
        .I1(\command_i_reg_n_0_[54] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h0EEE)) 
    command_limit1_carry__5_i_2
       (.I0(\command_i_reg_n_0_[53] ),
        .I1(\command_i_reg_n_0_[52] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h0EEE)) 
    command_limit1_carry__5_i_3
       (.I0(\command_i_reg_n_0_[51] ),
        .I1(\command_i_reg_n_0_[50] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h0EEE)) 
    command_limit1_carry__5_i_4
       (.I0(\command_i_reg_n_0_[49] ),
        .I1(\command_i_reg_n_0_[48] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    command_limit1_carry__5_i_5
       (.I0(slv_reg14[31]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\command_i_reg_n_0_[55] ),
        .I3(\command_i_reg_n_0_[54] ),
        .O(command_limit1_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    command_limit1_carry__5_i_6
       (.I0(slv_reg14[31]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\command_i_reg_n_0_[53] ),
        .I3(\command_i_reg_n_0_[52] ),
        .O(command_limit1_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    command_limit1_carry__5_i_7
       (.I0(slv_reg14[31]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\command_i_reg_n_0_[51] ),
        .I3(\command_i_reg_n_0_[50] ),
        .O(command_limit1_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    command_limit1_carry__5_i_8
       (.I0(slv_reg14[31]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\command_i_reg_n_0_[49] ),
        .I3(\command_i_reg_n_0_[48] ),
        .O(command_limit1_carry__5_i_8_n_0));
  CARRY4 command_limit1_carry__6
       (.CI(command_limit1_carry__5_n_0),
        .CO({command_limit1,command_limit1_carry__6_n_1,command_limit1_carry__6_n_2,command_limit1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({command_limit1_carry__6_i_1_n_0,command_limit1_carry__6_i_2_n_0,command_limit1_carry__6_i_3_n_0,command_limit1_carry__6_i_4_n_0}),
        .O(NLW_command_limit1_carry__6_O_UNCONNECTED[3:0]),
        .S({command_limit1_carry__6_i_5_n_0,command_limit1_carry__6_i_6_n_0,command_limit1_carry__6_i_7_n_0,command_limit1_carry__6_i_8_n_0}));
  LUT4 #(
    .INIT(16'h00F8)) 
    command_limit1_carry__6_i_1
       (.I0(slv_reg14[31]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\command_i_reg_n_0_[62] ),
        .I3(\command_i_reg_n_0_[63] ),
        .O(command_limit1_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h0EEE)) 
    command_limit1_carry__6_i_2
       (.I0(\command_i_reg_n_0_[61] ),
        .I1(\command_i_reg_n_0_[60] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h0EEE)) 
    command_limit1_carry__6_i_3
       (.I0(\command_i_reg_n_0_[59] ),
        .I1(\command_i_reg_n_0_[58] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h0EEE)) 
    command_limit1_carry__6_i_4
       (.I0(\command_i_reg_n_0_[57] ),
        .I1(\command_i_reg_n_0_[56] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h8111)) 
    command_limit1_carry__6_i_5
       (.I0(\command_i_reg_n_0_[63] ),
        .I1(\command_i_reg_n_0_[62] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    command_limit1_carry__6_i_6
       (.I0(slv_reg14[31]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\command_i_reg_n_0_[61] ),
        .I3(\command_i_reg_n_0_[60] ),
        .O(command_limit1_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    command_limit1_carry__6_i_7
       (.I0(slv_reg14[31]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\command_i_reg_n_0_[59] ),
        .I3(\command_i_reg_n_0_[58] ),
        .O(command_limit1_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    command_limit1_carry__6_i_8
       (.I0(slv_reg14[31]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\command_i_reg_n_0_[57] ),
        .I3(\command_i_reg_n_0_[56] ),
        .O(command_limit1_carry__6_i_8_n_0));
  LUT5 #(
    .INIT(32'h4F04FFCC)) 
    command_limit1_carry_i_1
       (.I0(slv_reg14[6]),
        .I1(\command_i_reg_n_0_[6] ),
        .I2(slv_reg14[7]),
        .I3(\command_i_reg_n_0_[7] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h4F04FFCC)) 
    command_limit1_carry_i_2
       (.I0(slv_reg14[4]),
        .I1(\command_i_reg_n_0_[4] ),
        .I2(slv_reg14[5]),
        .I3(\command_i_reg_n_0_[5] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h4F04FFCC)) 
    command_limit1_carry_i_3
       (.I0(slv_reg14[2]),
        .I1(\command_i_reg_n_0_[2] ),
        .I2(slv_reg14[3]),
        .I3(\command_i_reg_n_0_[3] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h7700F720)) 
    command_limit1_carry_i_4
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[1]),
        .I2(\command_i_reg_n_0_[0] ),
        .I3(\command_i_reg_n_0_[1] ),
        .I4(slv_reg14[0]),
        .O(command_limit1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    command_limit1_carry_i_5
       (.I0(slv_reg14[7]),
        .I1(slv_reg14[6]),
        .I2(\command_i_reg_n_0_[6] ),
        .I3(\command_i_reg_n_0_[7] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    command_limit1_carry_i_6
       (.I0(slv_reg14[5]),
        .I1(slv_reg14[4]),
        .I2(\command_i_reg_n_0_[4] ),
        .I3(\command_i_reg_n_0_[5] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    command_limit1_carry_i_7
       (.I0(slv_reg14[3]),
        .I1(slv_reg14[2]),
        .I2(\command_i_reg_n_0_[2] ),
        .I3(\command_i_reg_n_0_[3] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(command_limit1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h80204F10)) 
    command_limit1_carry_i_8
       (.I0(slv_reg14[1]),
        .I1(slv_reg14[0]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(\command_i_reg_n_0_[0] ),
        .I4(\command_i_reg_n_0_[1] ),
        .O(command_limit1_carry_i_8_n_0));
  CARRY4 \command_limit1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\command_limit1_inferred__0/i__carry_n_0 ,\command_limit1_inferred__0/i__carry_n_1 ,\command_limit1_inferred__0/i__carry_n_2 ,\command_limit1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_command_limit1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \command_limit1_inferred__0/i__carry__0 
       (.CI(\command_limit1_inferred__0/i__carry_n_0 ),
        .CO({\command_limit1_inferred__0/i__carry__0_n_0 ,\command_limit1_inferred__0/i__carry__0_n_1 ,\command_limit1_inferred__0/i__carry__0_n_2 ,\command_limit1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_command_limit1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \command_limit1_inferred__0/i__carry__1 
       (.CI(\command_limit1_inferred__0/i__carry__0_n_0 ),
        .CO({\command_limit1_inferred__0/i__carry__1_n_0 ,\command_limit1_inferred__0/i__carry__1_n_1 ,\command_limit1_inferred__0/i__carry__1_n_2 ,\command_limit1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_command_limit1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \command_limit1_inferred__0/i__carry__2 
       (.CI(\command_limit1_inferred__0/i__carry__1_n_0 ),
        .CO({\command_limit1_inferred__0/i__carry__2_n_0 ,\command_limit1_inferred__0/i__carry__2_n_1 ,\command_limit1_inferred__0/i__carry__2_n_2 ,\command_limit1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_command_limit1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  CARRY4 \command_limit1_inferred__0/i__carry__3 
       (.CI(\command_limit1_inferred__0/i__carry__2_n_0 ),
        .CO({\command_limit1_inferred__0/i__carry__3_n_0 ,\command_limit1_inferred__0/i__carry__3_n_1 ,\command_limit1_inferred__0/i__carry__3_n_2 ,\command_limit1_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}),
        .O(\NLW_command_limit1_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  CARRY4 \command_limit1_inferred__0/i__carry__4 
       (.CI(\command_limit1_inferred__0/i__carry__3_n_0 ),
        .CO({\command_limit1_inferred__0/i__carry__4_n_0 ,\command_limit1_inferred__0/i__carry__4_n_1 ,\command_limit1_inferred__0/i__carry__4_n_2 ,\command_limit1_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}),
        .O(\NLW_command_limit1_inferred__0/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_5_n_0,i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0}));
  CARRY4 \command_limit1_inferred__0/i__carry__5 
       (.CI(\command_limit1_inferred__0/i__carry__4_n_0 ),
        .CO({\command_limit1_inferred__0/i__carry__5_n_0 ,\command_limit1_inferred__0/i__carry__5_n_1 ,\command_limit1_inferred__0/i__carry__5_n_2 ,\command_limit1_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}),
        .O(\NLW_command_limit1_inferred__0/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_5_n_0,i__carry__5_i_6_n_0,i__carry__5_i_7_n_0,i__carry__5_i_8_n_0}));
  CARRY4 \command_limit1_inferred__0/i__carry__6 
       (.CI(\command_limit1_inferred__0/i__carry__5_n_0 ),
        .CO({command_limit10_in,\command_limit1_inferred__0/i__carry__6_n_1 ,\command_limit1_inferred__0/i__carry__6_n_2 ,\command_limit1_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}),
        .O(\NLW_command_limit1_inferred__0/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_5_n_0,i__carry__6_i_6_n_0,i__carry__6_i_7_n_0,i__carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_i[0]_i_1 
       (.I0(\counter_i[0]_i_2_n_0 ),
        .I1(\counter_i_reg_n_0_[0] ),
        .O(counter_i));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \counter_i[0]_i_2 
       (.I0(\counter_i_reg_n_0_[4] ),
        .I1(\counter_i_reg_n_0_[3] ),
        .I2(\counter_i_reg_n_0_[6] ),
        .I3(\counter_i_reg_n_0_[5] ),
        .I4(\counter_i[0]_i_3_n_0 ),
        .I5(\counter_i[0]_i_4_n_0 ),
        .O(\counter_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \counter_i[0]_i_3 
       (.I0(\counter_i_reg_n_0_[17] ),
        .I1(\counter_i_reg_n_0_[18] ),
        .I2(\counter_i_reg_n_0_[15] ),
        .I3(\counter_i_reg_n_0_[16] ),
        .I4(\counter_i_reg_n_0_[2] ),
        .I5(\counter_i_reg_n_0_[1] ),
        .O(\counter_i[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \counter_i[0]_i_4 
       (.I0(\counter_i_reg_n_0_[9] ),
        .I1(\counter_i_reg_n_0_[10] ),
        .I2(\counter_i_reg_n_0_[7] ),
        .I3(\counter_i_reg_n_0_[8] ),
        .I4(\counter_i[0]_i_5_n_0 ),
        .O(\counter_i[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter_i[0]_i_5 
       (.I0(\counter_i_reg_n_0_[12] ),
        .I1(\counter_i_reg_n_0_[11] ),
        .I2(\counter_i_reg_n_0_[14] ),
        .I3(\counter_i_reg_n_0_[13] ),
        .O(\counter_i[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[12]_i_2 
       (.I0(\counter_i_reg_n_0_[12] ),
        .O(\counter_i[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[12]_i_3 
       (.I0(\counter_i_reg_n_0_[11] ),
        .O(\counter_i[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[12]_i_4 
       (.I0(\counter_i_reg_n_0_[10] ),
        .O(\counter_i[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[12]_i_5 
       (.I0(\counter_i_reg_n_0_[9] ),
        .O(\counter_i[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[16]_i_2 
       (.I0(\counter_i_reg_n_0_[16] ),
        .O(\counter_i[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[16]_i_3 
       (.I0(\counter_i_reg_n_0_[15] ),
        .O(\counter_i[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[16]_i_4 
       (.I0(\counter_i_reg_n_0_[14] ),
        .O(\counter_i[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[16]_i_5 
       (.I0(\counter_i_reg_n_0_[13] ),
        .O(\counter_i[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_i[18]_i_1 
       (.I0(\counter_i[0]_i_2_n_0 ),
        .I1(\counter_i_reg_n_0_[0] ),
        .O(proportional_i0__2_0));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[18]_i_3 
       (.I0(\counter_i_reg_n_0_[18] ),
        .O(\counter_i[18]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[18]_i_4 
       (.I0(\counter_i_reg_n_0_[17] ),
        .O(\counter_i[18]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_2 
       (.I0(\counter_i_reg_n_0_[4] ),
        .O(\counter_i[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_3 
       (.I0(\counter_i_reg_n_0_[3] ),
        .O(\counter_i[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_4 
       (.I0(\counter_i_reg_n_0_[2] ),
        .O(\counter_i[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_5 
       (.I0(\counter_i_reg_n_0_[1] ),
        .O(\counter_i[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_2 
       (.I0(\counter_i_reg_n_0_[8] ),
        .O(\counter_i[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_3 
       (.I0(\counter_i_reg_n_0_[7] ),
        .O(\counter_i[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_4 
       (.I0(\counter_i_reg_n_0_[6] ),
        .O(\counter_i[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_5 
       (.I0(\counter_i_reg_n_0_[5] ),
        .O(\counter_i[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(counter_i),
        .Q(\counter_i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\counter_i_reg_n_0_[10] ),
        .R(proportional_i0__2_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\counter_i_reg_n_0_[11] ),
        .R(proportional_i0__2_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\counter_i_reg_n_0_[12] ),
        .R(proportional_i0__2_0));
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
        .Q(\counter_i_reg_n_0_[13] ),
        .R(proportional_i0__2_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\counter_i_reg_n_0_[14] ),
        .R(proportional_i0__2_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\counter_i_reg_n_0_[15] ),
        .R(proportional_i0__2_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\counter_i_reg_n_0_[16] ),
        .R(proportional_i0__2_0));
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
        .Q(\counter_i_reg_n_0_[17] ),
        .R(proportional_i0__2_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\counter_i_reg_n_0_[18] ),
        .R(proportional_i0__2_0));
  CARRY4 \counter_i_reg[18]_i_2 
       (.CI(\counter_i_reg[16]_i_1_n_0 ),
        .CO({\NLW_counter_i_reg[18]_i_2_CO_UNCONNECTED [3:1],\counter_i_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_i_reg[18]_i_2_O_UNCONNECTED [3:2],data0[18:17]}),
        .S({1'b0,1'b0,\counter_i[18]_i_3_n_0 ,\counter_i[18]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\counter_i_reg_n_0_[1] ),
        .R(proportional_i0__2_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\counter_i_reg_n_0_[2] ),
        .R(proportional_i0__2_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\counter_i_reg_n_0_[3] ),
        .R(proportional_i0__2_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\counter_i_reg_n_0_[4] ),
        .R(proportional_i0__2_0));
  CARRY4 \counter_i_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_i_reg[4]_i_1_n_0 ,\counter_i_reg[4]_i_1_n_1 ,\counter_i_reg[4]_i_1_n_2 ,\counter_i_reg[4]_i_1_n_3 }),
        .CYINIT(\counter_i_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter_i[4]_i_2_n_0 ,\counter_i[4]_i_3_n_0 ,\counter_i[4]_i_4_n_0 ,\counter_i[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\counter_i_reg_n_0_[5] ),
        .R(proportional_i0__2_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\counter_i_reg_n_0_[6] ),
        .R(proportional_i0__2_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\counter_i_reg_n_0_[7] ),
        .R(proportional_i0__2_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\counter_i_reg_n_0_[8] ),
        .R(proportional_i0__2_0));
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
        .Q(\counter_i_reg_n_0_[9] ),
        .R(proportional_i0__2_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \deadBand_i[31]_i_1 
       (.I0(\counter_i_reg_n_0_[0] ),
        .I1(\counter_i[0]_i_2_n_0 ),
        .I2(AR),
        .I3(slv_reg0[5]),
        .O(deadBand_i0));
  LUT3 #(
    .INIT(8'h01)) 
    \deadBand_i[31]_i_2 
       (.I0(\counter_i_reg_n_0_[0] ),
        .I1(\counter_i[0]_i_2_n_0 ),
        .I2(AR),
        .O(E));
  FDSE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[0]),
        .Q(deadBand_i[0]),
        .S(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[10]),
        .Q(deadBand_i[10]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[11]),
        .Q(deadBand_i[11]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[12]),
        .Q(deadBand_i[12]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[13]),
        .Q(deadBand_i[13]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[14]),
        .Q(deadBand_i[14]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[15]),
        .Q(deadBand_i[15]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[16]),
        .Q(deadBand_i[16]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[17]),
        .Q(deadBand_i[17]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[18]),
        .Q(deadBand_i[18]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[19]),
        .Q(deadBand_i[19]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[1]),
        .Q(deadBand_i[1]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[20]),
        .Q(deadBand_i[20]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[21]),
        .Q(deadBand_i[21]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[22]),
        .Q(deadBand_i[22]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[23]),
        .Q(deadBand_i[23]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[24]),
        .Q(deadBand_i[24]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[25]),
        .Q(deadBand_i[25]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[26]),
        .Q(deadBand_i[26]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[27]),
        .Q(deadBand_i[27]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[28]),
        .Q(deadBand_i[28]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[29]),
        .Q(deadBand_i[29]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[2]),
        .Q(deadBand_i[2]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[30]),
        .Q(deadBand_i[30]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[31]),
        .Q(deadBand_i[31]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[3]),
        .Q(deadBand_i[3]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[4]),
        .Q(deadBand_i[4]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[5]),
        .Q(deadBand_i[5]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[6]),
        .Q(deadBand_i[6]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[7]),
        .Q(deadBand_i[7]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[8]),
        .Q(deadBand_i[8]),
        .R(deadBand_i0));
  FDRE #(
    .INIT(1'b0)) 
    \deadBand_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[9]),
        .Q(deadBand_i[9]),
        .R(deadBand_i0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    derivative_i0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,variation_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_derivative_i0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({slv_reg7[31],slv_reg7[31],slv_reg7[31],slv_reg7[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_derivative_i0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_derivative_i0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_derivative_i0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_derivative_i0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_derivative_i0_OVERFLOW_UNCONNECTED),
        .P({derivative_i0_n_58,derivative_i0_n_59,derivative_i0_n_60,derivative_i0_n_61,derivative_i0_n_62,derivative_i0_n_63,derivative_i0_n_64,derivative_i0_n_65,derivative_i0_n_66,derivative_i0_n_67,derivative_i0_n_68,derivative_i0_n_69,derivative_i0_n_70,derivative_i0_n_71,derivative_i0_n_72,derivative_i0_n_73,derivative_i0_n_74,derivative_i0_n_75,derivative_i0_n_76,derivative_i0_n_77,derivative_i0_n_78,derivative_i0_n_79,derivative_i0_n_80,derivative_i0_n_81,derivative_i0_n_82,derivative_i0_n_83,derivative_i0_n_84,derivative_i0_n_85,derivative_i0_n_86,derivative_i0_n_87,derivative_i0_n_88,derivative_i0_n_89,derivative_i0_n_90,derivative_i0_n_91,derivative_i0_n_92,derivative_i0_n_93,derivative_i0_n_94,derivative_i0_n_95,derivative_i0_n_96,derivative_i0_n_97,derivative_i0_n_98,derivative_i0_n_99,derivative_i0_n_100,derivative_i0_n_101,derivative_i0_n_102,derivative_i0_n_103,derivative_i0_n_104,derivative_i0_n_105}),
        .PATTERNBDETECT(NLW_derivative_i0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_derivative_i0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({derivative_i0_n_106,derivative_i0_n_107,derivative_i0_n_108,derivative_i0_n_109,derivative_i0_n_110,derivative_i0_n_111,derivative_i0_n_112,derivative_i0_n_113,derivative_i0_n_114,derivative_i0_n_115,derivative_i0_n_116,derivative_i0_n_117,derivative_i0_n_118,derivative_i0_n_119,derivative_i0_n_120,derivative_i0_n_121,derivative_i0_n_122,derivative_i0_n_123,derivative_i0_n_124,derivative_i0_n_125,derivative_i0_n_126,derivative_i0_n_127,derivative_i0_n_128,derivative_i0_n_129,derivative_i0_n_130,derivative_i0_n_131,derivative_i0_n_132,derivative_i0_n_133,derivative_i0_n_134,derivative_i0_n_135,derivative_i0_n_136,derivative_i0_n_137,derivative_i0_n_138,derivative_i0_n_139,derivative_i0_n_140,derivative_i0_n_141,derivative_i0_n_142,derivative_i0_n_143,derivative_i0_n_144,derivative_i0_n_145,derivative_i0_n_146,derivative_i0_n_147,derivative_i0_n_148,derivative_i0_n_149,derivative_i0_n_150,derivative_i0_n_151,derivative_i0_n_152,derivative_i0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(kd_i0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_derivative_i0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    derivative_i0__0
       (.A({slv_reg7[31],slv_reg7[31],slv_reg7[31],slv_reg7[31],slv_reg7[31],slv_reg7[31],slv_reg7[31],slv_reg7[31],slv_reg7[31],slv_reg7[31],slv_reg7[31],slv_reg7[31],slv_reg7[31],slv_reg7[31],slv_reg7[31],slv_reg7[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_derivative_i0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({variation_i[31],variation_i[31],variation_i[31],variation_i[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_derivative_i0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_derivative_i0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_derivative_i0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(proportional_i0__2_0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_derivative_i0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_derivative_i0__0_OVERFLOW_UNCONNECTED),
        .P({derivative_i0__0_n_58,derivative_i0__0_n_59,derivative_i0__0_n_60,derivative_i0__0_n_61,derivative_i0__0_n_62,derivative_i0__0_n_63,derivative_i0__0_n_64,derivative_i0__0_n_65,derivative_i0__0_n_66,derivative_i0__0_n_67,derivative_i0__0_n_68,derivative_i0__0_n_69,derivative_i0__0_n_70,derivative_i0__0_n_71,derivative_i0__0_n_72,derivative_i0__0_n_73,derivative_i0__0_n_74,derivative_i0__0_n_75,derivative_i0__0_n_76,derivative_i0__0_n_77,derivative_i0__0_n_78,derivative_i0__0_n_79,derivative_i0__0_n_80,derivative_i0__0_n_81,derivative_i0__0_n_82,derivative_i0__0_n_83,derivative_i0__0_n_84,derivative_i0__0_n_85,derivative_i0__0_n_86,derivative_i0__0_n_87,derivative_i0__0_n_88,derivative_i0__0_n_89,derivative_i0__0_n_90,derivative_i0__0_n_91,derivative_i0__0_n_92,derivative_i0__0_n_93,derivative_i0__0_n_94,derivative_i0__0_n_95,derivative_i0__0_n_96,derivative_i0__0_n_97,derivative_i0__0_n_98,derivative_i0__0_n_99,derivative_i0__0_n_100,derivative_i0__0_n_101,derivative_i0__0_n_102,derivative_i0__0_n_103,derivative_i0__0_n_104,derivative_i0__0_n_105}),
        .PATTERNBDETECT(NLW_derivative_i0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_derivative_i0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({derivative_i0_n_106,derivative_i0_n_107,derivative_i0_n_108,derivative_i0_n_109,derivative_i0_n_110,derivative_i0_n_111,derivative_i0_n_112,derivative_i0_n_113,derivative_i0_n_114,derivative_i0_n_115,derivative_i0_n_116,derivative_i0_n_117,derivative_i0_n_118,derivative_i0_n_119,derivative_i0_n_120,derivative_i0_n_121,derivative_i0_n_122,derivative_i0_n_123,derivative_i0_n_124,derivative_i0_n_125,derivative_i0_n_126,derivative_i0_n_127,derivative_i0_n_128,derivative_i0_n_129,derivative_i0_n_130,derivative_i0_n_131,derivative_i0_n_132,derivative_i0_n_133,derivative_i0_n_134,derivative_i0_n_135,derivative_i0_n_136,derivative_i0_n_137,derivative_i0_n_138,derivative_i0_n_139,derivative_i0_n_140,derivative_i0_n_141,derivative_i0_n_142,derivative_i0_n_143,derivative_i0_n_144,derivative_i0_n_145,derivative_i0_n_146,derivative_i0_n_147,derivative_i0_n_148,derivative_i0_n_149,derivative_i0_n_150,derivative_i0_n_151,derivative_i0_n_152,derivative_i0_n_153}),
        .PCOUT(NLW_derivative_i0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(kd_i0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_derivative_i0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    derivative_i0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,kd_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_derivative_i0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,variation_i[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_derivative_i0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_derivative_i0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_derivative_i0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_derivative_i0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_derivative_i0__1_OVERFLOW_UNCONNECTED),
        .P({derivative_i0__1_n_58,derivative_i0__1_n_59,derivative_i0__1_n_60,derivative_i0__1_n_61,derivative_i0__1_n_62,derivative_i0__1_n_63,derivative_i0__1_n_64,derivative_i0__1_n_65,derivative_i0__1_n_66,derivative_i0__1_n_67,derivative_i0__1_n_68,derivative_i0__1_n_69,derivative_i0__1_n_70,derivative_i0__1_n_71,derivative_i0__1_n_72,derivative_i0__1_n_73,derivative_i0__1_n_74,derivative_i0__1_n_75,derivative_i0__1_n_76,derivative_i0__1_n_77,derivative_i0__1_n_78,derivative_i0__1_n_79,derivative_i0__1_n_80,derivative_i0__1_n_81,derivative_i0__1_n_82,derivative_i0__1_n_83,derivative_i0__1_n_84,derivative_i0__1_n_85,derivative_i0__1_n_86,derivative_i0__1_n_87,derivative_i0__1_n_88,derivative_i0__1_n_89,derivative_i0__1_n_90,derivative_i0__1_n_91,derivative_i0__1_n_92,derivative_i0__1_n_93,derivative_i0__1_n_94,derivative_i0__1_n_95,derivative_i0__1_n_96,derivative_i0__1_n_97,derivative_i0__1_n_98,derivative_i0__1_n_99,derivative_i0__1_n_100,derivative_i0__1_n_101,derivative_i0__1_n_102,derivative_i0__1_n_103,derivative_i0__1_n_104,derivative_i0__1_n_105}),
        .PATTERNBDETECT(NLW_derivative_i0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_derivative_i0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({derivative_i0__1_n_106,derivative_i0__1_n_107,derivative_i0__1_n_108,derivative_i0__1_n_109,derivative_i0__1_n_110,derivative_i0__1_n_111,derivative_i0__1_n_112,derivative_i0__1_n_113,derivative_i0__1_n_114,derivative_i0__1_n_115,derivative_i0__1_n_116,derivative_i0__1_n_117,derivative_i0__1_n_118,derivative_i0__1_n_119,derivative_i0__1_n_120,derivative_i0__1_n_121,derivative_i0__1_n_122,derivative_i0__1_n_123,derivative_i0__1_n_124,derivative_i0__1_n_125,derivative_i0__1_n_126,derivative_i0__1_n_127,derivative_i0__1_n_128,derivative_i0__1_n_129,derivative_i0__1_n_130,derivative_i0__1_n_131,derivative_i0__1_n_132,derivative_i0__1_n_133,derivative_i0__1_n_134,derivative_i0__1_n_135,derivative_i0__1_n_136,derivative_i0__1_n_137,derivative_i0__1_n_138,derivative_i0__1_n_139,derivative_i0__1_n_140,derivative_i0__1_n_141,derivative_i0__1_n_142,derivative_i0__1_n_143,derivative_i0__1_n_144,derivative_i0__1_n_145,derivative_i0__1_n_146,derivative_i0__1_n_147,derivative_i0__1_n_148,derivative_i0__1_n_149,derivative_i0__1_n_150,derivative_i0__1_n_151,derivative_i0__1_n_152,derivative_i0__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_derivative_i0__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    derivative_i0__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,kd_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_derivative_i0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({variation_i[31],variation_i[31],variation_i[31],variation_i[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_derivative_i0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_derivative_i0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_derivative_i0__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(proportional_i0__2_0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_derivative_i0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_derivative_i0__2_OVERFLOW_UNCONNECTED),
        .P({derivative_i0__2_n_58,derivative_i0__2_n_59,derivative_i0__2_n_60,derivative_i0__2_n_61,derivative_i0__2_n_62,derivative_i0__2_n_63,derivative_i0__2_n_64,derivative_i0__2_n_65,derivative_i0__2_n_66,derivative_i0__2_n_67,derivative_i0__2_n_68,derivative_i0__2_n_69,derivative_i0__2_n_70,derivative_i0__2_n_71,derivative_i0__2_n_72,derivative_i0__2_n_73,derivative_i0__2_n_74,derivative_i0__2_n_75,derivative_i0__2_n_76,derivative_i0__2_n_77,derivative_i0__2_n_78,derivative_i0__2_n_79,derivative_i0__2_n_80,derivative_i0__2_n_81,derivative_i0__2_n_82,derivative_i0__2_n_83,derivative_i0__2_n_84,derivative_i0__2_n_85,derivative_i0__2_n_86,derivative_i0__2_n_87,derivative_i0__2_n_88,derivative_i0__2_n_89,derivative_i0__2_n_90,derivative_i0__2_n_91,derivative_i0__2_n_92,derivative_i0__2_n_93,derivative_i0__2_n_94,derivative_i0__2_n_95,derivative_i0__2_n_96,derivative_i0__2_n_97,derivative_i0__2_n_98,derivative_i0__2_n_99,derivative_i0__2_n_100,derivative_i0__2_n_101,derivative_i0__2_n_102,derivative_i0__2_n_103,derivative_i0__2_n_104,derivative_i0__2_n_105}),
        .PATTERNBDETECT(NLW_derivative_i0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_derivative_i0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({derivative_i0__1_n_106,derivative_i0__1_n_107,derivative_i0__1_n_108,derivative_i0__1_n_109,derivative_i0__1_n_110,derivative_i0__1_n_111,derivative_i0__1_n_112,derivative_i0__1_n_113,derivative_i0__1_n_114,derivative_i0__1_n_115,derivative_i0__1_n_116,derivative_i0__1_n_117,derivative_i0__1_n_118,derivative_i0__1_n_119,derivative_i0__1_n_120,derivative_i0__1_n_121,derivative_i0__1_n_122,derivative_i0__1_n_123,derivative_i0__1_n_124,derivative_i0__1_n_125,derivative_i0__1_n_126,derivative_i0__1_n_127,derivative_i0__1_n_128,derivative_i0__1_n_129,derivative_i0__1_n_130,derivative_i0__1_n_131,derivative_i0__1_n_132,derivative_i0__1_n_133,derivative_i0__1_n_134,derivative_i0__1_n_135,derivative_i0__1_n_136,derivative_i0__1_n_137,derivative_i0__1_n_138,derivative_i0__1_n_139,derivative_i0__1_n_140,derivative_i0__1_n_141,derivative_i0__1_n_142,derivative_i0__1_n_143,derivative_i0__1_n_144,derivative_i0__1_n_145,derivative_i0__1_n_146,derivative_i0__1_n_147,derivative_i0__1_n_148,derivative_i0__1_n_149,derivative_i0__1_n_150,derivative_i0__1_n_151,derivative_i0__1_n_152,derivative_i0__1_n_153}),
        .PCOUT(NLW_derivative_i0__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_derivative_i0__2_UNDERFLOW_UNCONNECTED));
  CARRY4 derivative_i0_carry
       (.CI(1'b0),
        .CO({derivative_i0_carry_n_0,derivative_i0_carry_n_1,derivative_i0_carry_n_2,derivative_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i0_carry_i_1_n_0,derivative_i0_carry_i_2_n_0,derivative_i0_carry_i_3_n_0,1'b0}),
        .O(derivative_i_reg__0[19:16]),
        .S({derivative_i0_carry_i_4_n_0,derivative_i0_carry_i_5_n_0,derivative_i0_carry_i_6_n_0,derivative_i0_carry_i_7_n_0}));
  CARRY4 derivative_i0_carry__0
       (.CI(derivative_i0_carry_n_0),
        .CO({derivative_i0_carry__0_n_0,derivative_i0_carry__0_n_1,derivative_i0_carry__0_n_2,derivative_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i0_carry__0_i_1_n_0,derivative_i0_carry__0_i_2_n_0,derivative_i0_carry__0_i_3_n_0,derivative_i0_carry__0_i_4_n_0}),
        .O(derivative_i_reg__0[23:20]),
        .S({derivative_i0_carry__0_i_5_n_0,derivative_i0_carry__0_i_6_n_0,derivative_i0_carry__0_i_7_n_0,derivative_i0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__0_i_1
       (.I0(derivative_i0__2_n_99),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__0_i_2
       (.I0(derivative_i0__2_n_100),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__0_i_3
       (.I0(derivative_i0__2_n_101),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__0_i_4
       (.I0(derivative_i0__2_n_102),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    derivative_i0_carry__0_i_5
       (.I0(integral_i0_carry_i_8),
        .I1(derivative_i0__2_n_99),
        .I2(\derivative_i_reg_n_0_[6] ),
        .O(derivative_i0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    derivative_i0_carry__0_i_6
       (.I0(integral_i0_carry_i_8),
        .I1(derivative_i0__2_n_100),
        .I2(\derivative_i_reg_n_0_[5] ),
        .O(derivative_i0_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    derivative_i0_carry__0_i_7
       (.I0(integral_i0_carry_i_8),
        .I1(derivative_i0__2_n_101),
        .I2(\derivative_i_reg_n_0_[4] ),
        .O(derivative_i0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    derivative_i0_carry__0_i_8
       (.I0(integral_i0_carry_i_8),
        .I1(derivative_i0__2_n_102),
        .I2(\derivative_i_reg_n_0_[3] ),
        .O(derivative_i0_carry__0_i_8_n_0));
  CARRY4 derivative_i0_carry__1
       (.CI(derivative_i0_carry__0_n_0),
        .CO({derivative_i0_carry__1_n_0,derivative_i0_carry__1_n_1,derivative_i0_carry__1_n_2,derivative_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i0_carry__1_i_1_n_0,derivative_i0_carry__1_i_2_n_0,derivative_i0_carry__1_i_3_n_0,derivative_i0_carry__1_i_4_n_0}),
        .O(derivative_i_reg__0[27:24]),
        .S({derivative_i0_carry__1_i_5_n_0,derivative_i0_carry__1_i_6_n_0,derivative_i0_carry__1_i_7_n_0,derivative_i0_carry__1_i_8_n_0}));
  CARRY4 derivative_i0_carry__10
       (.CI(derivative_i0_carry__9_n_0),
        .CO({NLW_derivative_i0_carry__10_CO_UNCONNECTED[3],derivative_i0_carry__10_n_1,derivative_i0_carry__10_n_2,derivative_i0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,derivative_i0_carry__10_i_1_n_0,derivative_i0_carry__10_i_2_n_0,derivative_i0_carry__10_i_3_n_0}),
        .O(derivative_i_reg__0[63:60]),
        .S({derivative_i0_carry__10_i_4_n_0,derivative_i0_carry__10_i_5_n_0,derivative_i0_carry__10_i_6_n_0,derivative_i0_carry__10_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__10_i_1
       (.I0(derivative_i0__2_n_60),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__10_i_2
       (.I0(derivative_i0__2_n_61),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__10_i_3
       (.I0(derivative_i0__2_n_62),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__10_i_3_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__10_i_4
       (.I0(derivative_i0__2_n_59),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_76),
        .O(derivative_i0_carry__10_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__10_i_5
       (.I0(derivative_i0__2_n_60),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_77),
        .O(derivative_i0_carry__10_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__10_i_6
       (.I0(derivative_i0__2_n_61),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_78),
        .O(derivative_i0_carry__10_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__10_i_7
       (.I0(derivative_i0__2_n_62),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_79),
        .O(derivative_i0_carry__10_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__1_i_1
       (.I0(derivative_i0__2_n_95),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__1_i_2
       (.I0(derivative_i0__2_n_96),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__1_i_3
       (.I0(derivative_i0__2_n_97),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__1_i_4
       (.I0(derivative_i0__2_n_98),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    derivative_i0_carry__1_i_5
       (.I0(integral_i0_carry_i_8),
        .I1(derivative_i0__2_n_95),
        .I2(\derivative_i_reg_n_0_[10] ),
        .O(derivative_i0_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    derivative_i0_carry__1_i_6
       (.I0(integral_i0_carry_i_8),
        .I1(derivative_i0__2_n_96),
        .I2(\derivative_i_reg_n_0_[9] ),
        .O(derivative_i0_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    derivative_i0_carry__1_i_7
       (.I0(integral_i0_carry_i_8),
        .I1(derivative_i0__2_n_97),
        .I2(\derivative_i_reg_n_0_[8] ),
        .O(derivative_i0_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    derivative_i0_carry__1_i_8
       (.I0(integral_i0_carry_i_8),
        .I1(derivative_i0__2_n_98),
        .I2(\derivative_i_reg_n_0_[7] ),
        .O(derivative_i0_carry__1_i_8_n_0));
  CARRY4 derivative_i0_carry__2
       (.CI(derivative_i0_carry__1_n_0),
        .CO({derivative_i0_carry__2_n_0,derivative_i0_carry__2_n_1,derivative_i0_carry__2_n_2,derivative_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i0_carry__2_i_1_n_0,derivative_i0_carry__2_i_2_n_0,derivative_i0_carry__2_i_3_n_0,derivative_i0_carry__2_i_4_n_0}),
        .O(derivative_i_reg__0[31:28]),
        .S({derivative_i0_carry__2_i_5_n_0,derivative_i0_carry__2_i_6_n_0,derivative_i0_carry__2_i_7_n_0,derivative_i0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__2_i_1
       (.I0(derivative_i0__2_n_91),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__2_i_2
       (.I0(derivative_i0__2_n_92),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__2_i_3
       (.I0(derivative_i0__2_n_93),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__2_i_4
       (.I0(derivative_i0__2_n_94),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    derivative_i0_carry__2_i_5
       (.I0(integral_i0_carry_i_8),
        .I1(derivative_i0__2_n_91),
        .I2(\derivative_i_reg_n_0_[14] ),
        .O(derivative_i0_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    derivative_i0_carry__2_i_6
       (.I0(integral_i0_carry_i_8),
        .I1(derivative_i0__2_n_92),
        .I2(\derivative_i_reg_n_0_[13] ),
        .O(derivative_i0_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    derivative_i0_carry__2_i_7
       (.I0(integral_i0_carry_i_8),
        .I1(derivative_i0__2_n_93),
        .I2(\derivative_i_reg_n_0_[12] ),
        .O(derivative_i0_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    derivative_i0_carry__2_i_8
       (.I0(integral_i0_carry_i_8),
        .I1(derivative_i0__2_n_94),
        .I2(\derivative_i_reg_n_0_[11] ),
        .O(derivative_i0_carry__2_i_8_n_0));
  CARRY4 derivative_i0_carry__3
       (.CI(derivative_i0_carry__2_n_0),
        .CO({derivative_i0_carry__3_n_0,derivative_i0_carry__3_n_1,derivative_i0_carry__3_n_2,derivative_i0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i0_carry__3_i_1_n_0,derivative_i0_carry__3_i_2_n_0,derivative_i0_carry__3_i_3_n_0,derivative_i0_carry__3_i_4_n_0}),
        .O(derivative_i_reg__0[35:32]),
        .S({derivative_i0_carry__3_i_5_n_0,derivative_i0_carry__3_i_6_n_0,derivative_i0_carry__3_i_7_n_0,derivative_i0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__3_i_1
       (.I0(derivative_i0__2_n_87),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__3_i_2
       (.I0(derivative_i0__2_n_88),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__3_i_3
       (.I0(derivative_i0__2_n_89),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__3_i_4
       (.I0(derivative_i0__2_n_90),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__3_i_5
       (.I0(derivative_i0__2_n_87),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_104),
        .O(derivative_i0_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__3_i_6
       (.I0(derivative_i0__2_n_88),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_105),
        .O(derivative_i0_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    derivative_i0_carry__3_i_7
       (.I0(integral_i0_carry_i_8),
        .I1(derivative_i0__2_n_89),
        .I2(\derivative_i_reg_n_0_[16] ),
        .O(derivative_i0_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    derivative_i0_carry__3_i_8
       (.I0(integral_i0_carry_i_8),
        .I1(derivative_i0__2_n_90),
        .I2(\derivative_i_reg_n_0_[15] ),
        .O(derivative_i0_carry__3_i_8_n_0));
  CARRY4 derivative_i0_carry__4
       (.CI(derivative_i0_carry__3_n_0),
        .CO({derivative_i0_carry__4_n_0,derivative_i0_carry__4_n_1,derivative_i0_carry__4_n_2,derivative_i0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i0_carry__4_i_1_n_0,derivative_i0_carry__4_i_2_n_0,derivative_i0_carry__4_i_3_n_0,derivative_i0_carry__4_i_4_n_0}),
        .O(derivative_i_reg__0[39:36]),
        .S({derivative_i0_carry__4_i_5_n_0,derivative_i0_carry__4_i_6_n_0,derivative_i0_carry__4_i_7_n_0,derivative_i0_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__4_i_1
       (.I0(derivative_i0__2_n_83),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__4_i_2
       (.I0(derivative_i0__2_n_84),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__4_i_3
       (.I0(derivative_i0__2_n_85),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__4_i_4
       (.I0(derivative_i0__2_n_86),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__4_i_5
       (.I0(derivative_i0__2_n_83),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_100),
        .O(derivative_i0_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__4_i_6
       (.I0(derivative_i0__2_n_84),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_101),
        .O(derivative_i0_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__4_i_7
       (.I0(derivative_i0__2_n_85),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_102),
        .O(derivative_i0_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__4_i_8
       (.I0(derivative_i0__2_n_86),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_103),
        .O(derivative_i0_carry__4_i_8_n_0));
  CARRY4 derivative_i0_carry__5
       (.CI(derivative_i0_carry__4_n_0),
        .CO({derivative_i0_carry__5_n_0,derivative_i0_carry__5_n_1,derivative_i0_carry__5_n_2,derivative_i0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i0_carry__5_i_1_n_0,derivative_i0_carry__5_i_2_n_0,derivative_i0_carry__5_i_3_n_0,derivative_i0_carry__5_i_4_n_0}),
        .O(derivative_i_reg__0[43:40]),
        .S({derivative_i0_carry__5_i_5_n_0,derivative_i0_carry__5_i_6_n_0,derivative_i0_carry__5_i_7_n_0,derivative_i0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__5_i_1
       (.I0(derivative_i0__2_n_79),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__5_i_2
       (.I0(derivative_i0__2_n_80),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__5_i_3
       (.I0(derivative_i0__2_n_81),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__5_i_4
       (.I0(derivative_i0__2_n_82),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__5_i_5
       (.I0(derivative_i0__2_n_79),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_96),
        .O(derivative_i0_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__5_i_6
       (.I0(derivative_i0__2_n_80),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_97),
        .O(derivative_i0_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__5_i_7
       (.I0(derivative_i0__2_n_81),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_98),
        .O(derivative_i0_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__5_i_8
       (.I0(derivative_i0__2_n_82),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_99),
        .O(derivative_i0_carry__5_i_8_n_0));
  CARRY4 derivative_i0_carry__6
       (.CI(derivative_i0_carry__5_n_0),
        .CO({derivative_i0_carry__6_n_0,derivative_i0_carry__6_n_1,derivative_i0_carry__6_n_2,derivative_i0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i0_carry__6_i_1_n_0,derivative_i0_carry__6_i_2_n_0,derivative_i0_carry__6_i_3_n_0,derivative_i0_carry__6_i_4_n_0}),
        .O(derivative_i_reg__0[47:44]),
        .S({derivative_i0_carry__6_i_5_n_0,derivative_i0_carry__6_i_6_n_0,derivative_i0_carry__6_i_7_n_0,derivative_i0_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__6_i_1
       (.I0(derivative_i0__2_n_75),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__6_i_2
       (.I0(derivative_i0__2_n_76),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__6_i_3
       (.I0(derivative_i0__2_n_77),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__6_i_4
       (.I0(derivative_i0__2_n_78),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__6_i_5
       (.I0(derivative_i0__2_n_75),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_92),
        .O(derivative_i0_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__6_i_6
       (.I0(derivative_i0__2_n_76),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_93),
        .O(derivative_i0_carry__6_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__6_i_7
       (.I0(derivative_i0__2_n_77),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_94),
        .O(derivative_i0_carry__6_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__6_i_8
       (.I0(derivative_i0__2_n_78),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_95),
        .O(derivative_i0_carry__6_i_8_n_0));
  CARRY4 derivative_i0_carry__7
       (.CI(derivative_i0_carry__6_n_0),
        .CO({derivative_i0_carry__7_n_0,derivative_i0_carry__7_n_1,derivative_i0_carry__7_n_2,derivative_i0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i0_carry__7_i_1_n_0,derivative_i0_carry__7_i_2_n_0,derivative_i0_carry__7_i_3_n_0,derivative_i0_carry__7_i_4_n_0}),
        .O(derivative_i_reg__0[51:48]),
        .S({derivative_i0_carry__7_i_5_n_0,derivative_i0_carry__7_i_6_n_0,derivative_i0_carry__7_i_7_n_0,derivative_i0_carry__7_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__7_i_1
       (.I0(derivative_i0__2_n_71),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__7_i_2
       (.I0(derivative_i0__2_n_72),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__7_i_3
       (.I0(derivative_i0__2_n_73),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__7_i_4
       (.I0(derivative_i0__2_n_74),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__7_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__7_i_5
       (.I0(derivative_i0__2_n_71),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_88),
        .O(derivative_i0_carry__7_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__7_i_6
       (.I0(derivative_i0__2_n_72),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_89),
        .O(derivative_i0_carry__7_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__7_i_7
       (.I0(derivative_i0__2_n_73),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_90),
        .O(derivative_i0_carry__7_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__7_i_8
       (.I0(derivative_i0__2_n_74),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_91),
        .O(derivative_i0_carry__7_i_8_n_0));
  CARRY4 derivative_i0_carry__8
       (.CI(derivative_i0_carry__7_n_0),
        .CO({derivative_i0_carry__8_n_0,derivative_i0_carry__8_n_1,derivative_i0_carry__8_n_2,derivative_i0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i0_carry__8_i_1_n_0,derivative_i0_carry__8_i_2_n_0,derivative_i0_carry__8_i_3_n_0,derivative_i0_carry__8_i_4_n_0}),
        .O(derivative_i_reg__0[55:52]),
        .S({derivative_i0_carry__8_i_5_n_0,derivative_i0_carry__8_i_6_n_0,derivative_i0_carry__8_i_7_n_0,derivative_i0_carry__8_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__8_i_1
       (.I0(derivative_i0__2_n_67),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__8_i_2
       (.I0(derivative_i0__2_n_68),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__8_i_3
       (.I0(derivative_i0__2_n_69),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__8_i_4
       (.I0(derivative_i0__2_n_70),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__8_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__8_i_5
       (.I0(derivative_i0__2_n_67),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_84),
        .O(derivative_i0_carry__8_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__8_i_6
       (.I0(derivative_i0__2_n_68),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_85),
        .O(derivative_i0_carry__8_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__8_i_7
       (.I0(derivative_i0__2_n_69),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_86),
        .O(derivative_i0_carry__8_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__8_i_8
       (.I0(derivative_i0__2_n_70),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_87),
        .O(derivative_i0_carry__8_i_8_n_0));
  CARRY4 derivative_i0_carry__9
       (.CI(derivative_i0_carry__8_n_0),
        .CO({derivative_i0_carry__9_n_0,derivative_i0_carry__9_n_1,derivative_i0_carry__9_n_2,derivative_i0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i0_carry__9_i_1_n_0,derivative_i0_carry__9_i_2_n_0,derivative_i0_carry__9_i_3_n_0,derivative_i0_carry__9_i_4_n_0}),
        .O(derivative_i_reg__0[59:56]),
        .S({derivative_i0_carry__9_i_5_n_0,derivative_i0_carry__9_i_6_n_0,derivative_i0_carry__9_i_7_n_0,derivative_i0_carry__9_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__9_i_1
       (.I0(derivative_i0__2_n_63),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__9_i_2
       (.I0(derivative_i0__2_n_64),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__9_i_3
       (.I0(derivative_i0__2_n_65),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry__9_i_4
       (.I0(derivative_i0__2_n_66),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry__9_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__9_i_5
       (.I0(derivative_i0__2_n_63),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_80),
        .O(derivative_i0_carry__9_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__9_i_6
       (.I0(derivative_i0__2_n_64),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_81),
        .O(derivative_i0_carry__9_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__9_i_7
       (.I0(derivative_i0__2_n_65),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_82),
        .O(derivative_i0_carry__9_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    derivative_i0_carry__9_i_8
       (.I0(derivative_i0__2_n_66),
        .I1(integral_i0_carry_i_8),
        .I2(derivative_i0__0_n_83),
        .O(derivative_i0_carry__9_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry_i_1
       (.I0(derivative_i0__2_n_103),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry_i_2
       (.I0(derivative_i0__2_n_104),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_carry_i_3
       (.I0(derivative_i0__2_n_105),
        .I1(integral_i0_carry_i_8),
        .O(derivative_i0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    derivative_i0_carry_i_4
       (.I0(integral_i0_carry_i_8),
        .I1(derivative_i0__2_n_103),
        .I2(\derivative_i_reg_n_0_[2] ),
        .O(derivative_i0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    derivative_i0_carry_i_5
       (.I0(integral_i0_carry_i_8),
        .I1(derivative_i0__2_n_104),
        .I2(\derivative_i_reg_n_0_[1] ),
        .O(derivative_i0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    derivative_i0_carry_i_6
       (.I0(integral_i0_carry_i_8),
        .I1(derivative_i0__2_n_105),
        .I2(\derivative_i_reg_n_0_[0] ),
        .O(derivative_i0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    derivative_i0_carry_i_7
       (.I0(\derivative_i_reg[16]__1_n_0 ),
        .O(derivative_i0_carry_i_7_n_0));
  FDCE \derivative_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0_n_105),
        .Q(\derivative_i_reg_n_0_[0] ));
  FDCE \derivative_i_reg[0]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0__1_n_105),
        .Q(\derivative_i_reg[0]__1_n_0 ));
  FDCE \derivative_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0_n_95),
        .Q(\derivative_i_reg_n_0_[10] ));
  FDCE \derivative_i_reg[10]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0__1_n_95),
        .Q(\derivative_i_reg[10]__1_n_0 ));
  FDCE \derivative_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0_n_94),
        .Q(\derivative_i_reg_n_0_[11] ));
  FDCE \derivative_i_reg[11]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0__1_n_94),
        .Q(\derivative_i_reg[11]__1_n_0 ));
  FDCE \derivative_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0_n_93),
        .Q(\derivative_i_reg_n_0_[12] ));
  FDCE \derivative_i_reg[12]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0__1_n_93),
        .Q(\derivative_i_reg[12]__1_n_0 ));
  FDCE \derivative_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0_n_92),
        .Q(\derivative_i_reg_n_0_[13] ));
  FDCE \derivative_i_reg[13]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0__1_n_92),
        .Q(\derivative_i_reg[13]__1_n_0 ));
  FDCE \derivative_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0_n_91),
        .Q(\derivative_i_reg_n_0_[14] ));
  FDCE \derivative_i_reg[14]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0__1_n_91),
        .Q(\derivative_i_reg[14]__1_n_0 ));
  FDCE \derivative_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0_n_90),
        .Q(\derivative_i_reg_n_0_[15] ));
  FDCE \derivative_i_reg[15]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0__1_n_90),
        .Q(\derivative_i_reg[15]__1_n_0 ));
  FDCE \derivative_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0_n_89),
        .Q(\derivative_i_reg_n_0_[16] ));
  FDCE \derivative_i_reg[16]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0__1_n_89),
        .Q(\derivative_i_reg[16]__1_n_0 ));
  FDCE \derivative_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0_n_104),
        .Q(\derivative_i_reg_n_0_[1] ));
  FDCE \derivative_i_reg[1]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0__1_n_104),
        .Q(\derivative_i_reg[1]__1_n_0 ));
  FDCE \derivative_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0_n_103),
        .Q(\derivative_i_reg_n_0_[2] ));
  FDCE \derivative_i_reg[2]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0__1_n_103),
        .Q(\derivative_i_reg[2]__1_n_0 ));
  FDCE \derivative_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0_n_102),
        .Q(\derivative_i_reg_n_0_[3] ));
  FDCE \derivative_i_reg[3]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0__1_n_102),
        .Q(\derivative_i_reg[3]__1_n_0 ));
  FDCE \derivative_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0_n_101),
        .Q(\derivative_i_reg_n_0_[4] ));
  FDCE \derivative_i_reg[4]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0__1_n_101),
        .Q(\derivative_i_reg[4]__1_n_0 ));
  FDCE \derivative_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0_n_100),
        .Q(\derivative_i_reg_n_0_[5] ));
  FDCE \derivative_i_reg[5]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0__1_n_100),
        .Q(\derivative_i_reg[5]__1_n_0 ));
  FDCE \derivative_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0_n_99),
        .Q(\derivative_i_reg_n_0_[6] ));
  FDCE \derivative_i_reg[6]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0__1_n_99),
        .Q(\derivative_i_reg[6]__1_n_0 ));
  FDCE \derivative_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0_n_98),
        .Q(\derivative_i_reg_n_0_[7] ));
  FDCE \derivative_i_reg[7]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0__1_n_98),
        .Q(\derivative_i_reg[7]__1_n_0 ));
  FDCE \derivative_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0_n_97),
        .Q(\derivative_i_reg_n_0_[8] ));
  FDCE \derivative_i_reg[8]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0__1_n_97),
        .Q(\derivative_i_reg[8]__1_n_0 ));
  FDCE \derivative_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0_n_96),
        .Q(\derivative_i_reg_n_0_[9] ));
  FDCE \derivative_i_reg[9]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(derivative_i0__1_n_96),
        .Q(\derivative_i_reg[9]__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(Error[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[0]),
        .I2(Error[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[0]),
        .I2(Error[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[0]),
        .I2(Error[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[0]),
        .I2(Error[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[0]),
        .I2(Error[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[0]),
        .I2(Error[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[0]),
        .I2(Error[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[0]),
        .I2(Error[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[0]),
        .I2(Error[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[0]),
        .I2(Error[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[0]),
        .I2(Error[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[0]),
        .I2(Error[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[0]),
        .I2(Error[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[0]),
        .I2(Error[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[0]),
        .I2(Error[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[0]),
        .I2(Error[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[0]),
        .I2(Error[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[0]),
        .I2(Error[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[0]),
        .I2(Error[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[0]),
        .I2(Error[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[0]),
        .I2(Error[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[0]),
        .I2(Error[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[0]),
        .I2(Error[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[0]),
        .I2(Error[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[0]),
        .I2(Error[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[0]),
        .I2(Error[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[0]),
        .I2(Error[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[0]),
        .I2(Error[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[0]),
        .I2(Error[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[0]),
        .I2(Error[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \error_choice[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[0]),
        .I2(Error[9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(error_choice[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(error_choice[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(error_choice[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(error_choice[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[13]),
        .Q(error_choice[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[14]),
        .Q(error_choice[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[15]),
        .Q(error_choice[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[16]),
        .Q(error_choice[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[17]),
        .Q(error_choice[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[18]),
        .Q(error_choice[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[19]),
        .Q(error_choice[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(error_choice[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[20]),
        .Q(error_choice[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[21]),
        .Q(error_choice[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[22]),
        .Q(error_choice[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[23]),
        .Q(error_choice[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[24]),
        .Q(error_choice[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[25]),
        .Q(error_choice[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[26]),
        .Q(error_choice[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[27]),
        .Q(error_choice[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[28]),
        .Q(error_choice[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[29]),
        .Q(error_choice[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(error_choice[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[30]),
        .Q(error_choice[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[31]),
        .Q(error_choice[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(error_choice[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(error_choice[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(error_choice[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(error_choice[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(error_choice[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(error_choice[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_choice_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(error_choice[9]),
        .R(1'b0));
  CARRY4 error_i1_carry
       (.CI(1'b0),
        .CO({error_i1_carry_n_0,error_i1_carry_n_1,error_i1_carry_n_2,error_i1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({error_i1_carry_i_1_n_0,error_i1_carry_i_2_n_0,error_i1_carry_i_3_n_0,error_i1_carry_i_4_n_0}),
        .O(NLW_error_i1_carry_O_UNCONNECTED[3:0]),
        .S({error_i1_carry_i_5_n_0,error_i1_carry_i_6_n_0,error_i1_carry_i_7_n_0,error_i1_carry_i_8_n_0}));
  CARRY4 error_i1_carry__0
       (.CI(error_i1_carry_n_0),
        .CO({error_i1_carry__0_n_0,error_i1_carry__0_n_1,error_i1_carry__0_n_2,error_i1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({error_i1_carry__0_i_1_n_0,error_i1_carry__0_i_2_n_0,error_i1_carry__0_i_3_n_0,error_i1_carry__0_i_4_n_0}),
        .O(NLW_error_i1_carry__0_O_UNCONNECTED[3:0]),
        .S({error_i1_carry__0_i_5_n_0,error_i1_carry__0_i_6_n_0,error_i1_carry__0_i_7_n_0,error_i1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_i1_carry__0_i_1
       (.I0(deadBand_i[15]),
        .I1(error_choice[15]),
        .I2(deadBand_i[14]),
        .I3(error_choice[14]),
        .O(error_i1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_i1_carry__0_i_2
       (.I0(deadBand_i[13]),
        .I1(error_choice[13]),
        .I2(deadBand_i[12]),
        .I3(error_choice[12]),
        .O(error_i1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_i1_carry__0_i_3
       (.I0(deadBand_i[11]),
        .I1(error_choice[11]),
        .I2(deadBand_i[10]),
        .I3(error_choice[10]),
        .O(error_i1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_i1_carry__0_i_4
       (.I0(deadBand_i[9]),
        .I1(error_choice[9]),
        .I2(deadBand_i[8]),
        .I3(error_choice[8]),
        .O(error_i1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    error_i1_carry__0_i_5
       (.I0(error_choice[15]),
        .I1(deadBand_i[15]),
        .I2(error_choice[14]),
        .I3(deadBand_i[14]),
        .O(error_i1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    error_i1_carry__0_i_6
       (.I0(error_choice[13]),
        .I1(deadBand_i[13]),
        .I2(error_choice[12]),
        .I3(deadBand_i[12]),
        .O(error_i1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    error_i1_carry__0_i_7
       (.I0(error_choice[11]),
        .I1(deadBand_i[11]),
        .I2(error_choice[10]),
        .I3(deadBand_i[10]),
        .O(error_i1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    error_i1_carry__0_i_8
       (.I0(error_choice[9]),
        .I1(deadBand_i[9]),
        .I2(error_choice[8]),
        .I3(deadBand_i[8]),
        .O(error_i1_carry__0_i_8_n_0));
  CARRY4 error_i1_carry__1
       (.CI(error_i1_carry__0_n_0),
        .CO({error_i1_carry__1_n_0,error_i1_carry__1_n_1,error_i1_carry__1_n_2,error_i1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({error_i1_carry__1_i_1_n_0,error_i1_carry__1_i_2_n_0,error_i1_carry__1_i_3_n_0,error_i1_carry__1_i_4_n_0}),
        .O(NLW_error_i1_carry__1_O_UNCONNECTED[3:0]),
        .S({error_i1_carry__1_i_5_n_0,error_i1_carry__1_i_6_n_0,error_i1_carry__1_i_7_n_0,error_i1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_i1_carry__1_i_1
       (.I0(deadBand_i[23]),
        .I1(error_choice[23]),
        .I2(deadBand_i[22]),
        .I3(error_choice[22]),
        .O(error_i1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_i1_carry__1_i_2
       (.I0(deadBand_i[21]),
        .I1(error_choice[21]),
        .I2(deadBand_i[20]),
        .I3(error_choice[20]),
        .O(error_i1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_i1_carry__1_i_3
       (.I0(deadBand_i[19]),
        .I1(error_choice[19]),
        .I2(deadBand_i[18]),
        .I3(error_choice[18]),
        .O(error_i1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_i1_carry__1_i_4
       (.I0(deadBand_i[17]),
        .I1(error_choice[17]),
        .I2(deadBand_i[16]),
        .I3(error_choice[16]),
        .O(error_i1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    error_i1_carry__1_i_5
       (.I0(error_choice[23]),
        .I1(deadBand_i[23]),
        .I2(error_choice[22]),
        .I3(deadBand_i[22]),
        .O(error_i1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    error_i1_carry__1_i_6
       (.I0(error_choice[21]),
        .I1(deadBand_i[21]),
        .I2(error_choice[20]),
        .I3(deadBand_i[20]),
        .O(error_i1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    error_i1_carry__1_i_7
       (.I0(error_choice[19]),
        .I1(deadBand_i[19]),
        .I2(error_choice[18]),
        .I3(deadBand_i[18]),
        .O(error_i1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    error_i1_carry__1_i_8
       (.I0(error_choice[17]),
        .I1(deadBand_i[17]),
        .I2(error_choice[16]),
        .I3(deadBand_i[16]),
        .O(error_i1_carry__1_i_8_n_0));
  CARRY4 error_i1_carry__2
       (.CI(error_i1_carry__1_n_0),
        .CO({error_i10_in,error_i1_carry__2_n_1,error_i1_carry__2_n_2,error_i1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({error_i1_carry__2_i_1_n_0,error_i1_carry__2_i_2_n_0,error_i1_carry__2_i_3_n_0,error_i1_carry__2_i_4_n_0}),
        .O(NLW_error_i1_carry__2_O_UNCONNECTED[3:0]),
        .S({error_i1_carry__2_i_5_n_0,error_i1_carry__2_i_6_n_0,error_i1_carry__2_i_7_n_0,error_i1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_i1_carry__2_i_1
       (.I0(error_choice[31]),
        .I1(deadBand_i[31]),
        .I2(deadBand_i[30]),
        .I3(error_choice[30]),
        .O(error_i1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_i1_carry__2_i_2
       (.I0(deadBand_i[29]),
        .I1(error_choice[29]),
        .I2(deadBand_i[28]),
        .I3(error_choice[28]),
        .O(error_i1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_i1_carry__2_i_3
       (.I0(deadBand_i[27]),
        .I1(error_choice[27]),
        .I2(deadBand_i[26]),
        .I3(error_choice[26]),
        .O(error_i1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_i1_carry__2_i_4
       (.I0(deadBand_i[25]),
        .I1(error_choice[25]),
        .I2(deadBand_i[24]),
        .I3(error_choice[24]),
        .O(error_i1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    error_i1_carry__2_i_5
       (.I0(error_choice[31]),
        .I1(deadBand_i[31]),
        .I2(error_choice[30]),
        .I3(deadBand_i[30]),
        .O(error_i1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    error_i1_carry__2_i_6
       (.I0(error_choice[29]),
        .I1(deadBand_i[29]),
        .I2(error_choice[28]),
        .I3(deadBand_i[28]),
        .O(error_i1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    error_i1_carry__2_i_7
       (.I0(error_choice[27]),
        .I1(deadBand_i[27]),
        .I2(error_choice[26]),
        .I3(deadBand_i[26]),
        .O(error_i1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    error_i1_carry__2_i_8
       (.I0(error_choice[25]),
        .I1(deadBand_i[25]),
        .I2(error_choice[24]),
        .I3(deadBand_i[24]),
        .O(error_i1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_i1_carry_i_1
       (.I0(deadBand_i[7]),
        .I1(error_choice[7]),
        .I2(deadBand_i[6]),
        .I3(error_choice[6]),
        .O(error_i1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_i1_carry_i_2
       (.I0(deadBand_i[5]),
        .I1(error_choice[5]),
        .I2(deadBand_i[4]),
        .I3(error_choice[4]),
        .O(error_i1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_i1_carry_i_3
       (.I0(deadBand_i[3]),
        .I1(error_choice[3]),
        .I2(deadBand_i[2]),
        .I3(error_choice[2]),
        .O(error_i1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_i1_carry_i_4
       (.I0(deadBand_i[1]),
        .I1(error_choice[1]),
        .I2(deadBand_i[0]),
        .I3(error_choice[0]),
        .O(error_i1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    error_i1_carry_i_5
       (.I0(error_choice[7]),
        .I1(deadBand_i[7]),
        .I2(error_choice[6]),
        .I3(deadBand_i[6]),
        .O(error_i1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    error_i1_carry_i_6
       (.I0(error_choice[5]),
        .I1(deadBand_i[5]),
        .I2(error_choice[4]),
        .I3(deadBand_i[4]),
        .O(error_i1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    error_i1_carry_i_7
       (.I0(error_choice[3]),
        .I1(deadBand_i[3]),
        .I2(error_choice[2]),
        .I3(deadBand_i[2]),
        .O(error_i1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    error_i1_carry_i_8
       (.I0(error_choice[1]),
        .I1(deadBand_i[1]),
        .I2(error_choice[0]),
        .I3(deadBand_i[0]),
        .O(error_i1_carry_i_8_n_0));
  CARRY4 \error_i1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\error_i1_inferred__0/i__carry_n_0 ,\error_i1_inferred__0/i__carry_n_1 ,\error_i1_inferred__0/i__carry_n_2 ,\error_i1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_error_i1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \error_i1_inferred__0/i__carry__0 
       (.CI(\error_i1_inferred__0/i__carry_n_0 ),
        .CO({\error_i1_inferred__0/i__carry__0_n_0 ,\error_i1_inferred__0/i__carry__0_n_1 ,\error_i1_inferred__0/i__carry__0_n_2 ,\error_i1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_error_i1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \error_i1_inferred__0/i__carry__1 
       (.CI(\error_i1_inferred__0/i__carry__0_n_0 ),
        .CO({\error_i1_inferred__0/i__carry__1_n_0 ,\error_i1_inferred__0/i__carry__1_n_1 ,\error_i1_inferred__0/i__carry__1_n_2 ,\error_i1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_error_i1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \error_i1_inferred__0/i__carry__2 
       (.CI(\error_i1_inferred__0/i__carry__1_n_0 ),
        .CO({error_i1,\error_i1_inferred__0/i__carry__2_n_1 ,\error_i1_inferred__0/i__carry__2_n_2 ,\error_i1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_error_i1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 error_i2_carry
       (.CI(1'b0),
        .CO({error_i2_carry_n_0,error_i2_carry_n_1,error_i2_carry_n_2,error_i2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(error_i2[3:0]),
        .S({error_i2_carry_i_1_n_0,error_i2_carry_i_2_n_0,error_i2_carry_i_3_n_0,error_i2_carry_i_4_n_0}));
  CARRY4 error_i2_carry__0
       (.CI(error_i2_carry_n_0),
        .CO({error_i2_carry__0_n_0,error_i2_carry__0_n_1,error_i2_carry__0_n_2,error_i2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(error_i2[7:4]),
        .S({error_i2_carry__0_i_1_n_0,error_i2_carry__0_i_2_n_0,error_i2_carry__0_i_3_n_0,error_i2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__0_i_1
       (.I0(deadBand_i[7]),
        .O(error_i2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__0_i_2
       (.I0(deadBand_i[6]),
        .O(error_i2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__0_i_3
       (.I0(deadBand_i[5]),
        .O(error_i2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__0_i_4
       (.I0(deadBand_i[4]),
        .O(error_i2_carry__0_i_4_n_0));
  CARRY4 error_i2_carry__1
       (.CI(error_i2_carry__0_n_0),
        .CO({error_i2_carry__1_n_0,error_i2_carry__1_n_1,error_i2_carry__1_n_2,error_i2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(error_i2[11:8]),
        .S({error_i2_carry__1_i_1_n_0,error_i2_carry__1_i_2_n_0,error_i2_carry__1_i_3_n_0,error_i2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__1_i_1
       (.I0(deadBand_i[11]),
        .O(error_i2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__1_i_2
       (.I0(deadBand_i[10]),
        .O(error_i2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__1_i_3
       (.I0(deadBand_i[9]),
        .O(error_i2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__1_i_4
       (.I0(deadBand_i[8]),
        .O(error_i2_carry__1_i_4_n_0));
  CARRY4 error_i2_carry__2
       (.CI(error_i2_carry__1_n_0),
        .CO({error_i2_carry__2_n_0,error_i2_carry__2_n_1,error_i2_carry__2_n_2,error_i2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(error_i2[15:12]),
        .S({error_i2_carry__2_i_1_n_0,error_i2_carry__2_i_2_n_0,error_i2_carry__2_i_3_n_0,error_i2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__2_i_1
       (.I0(deadBand_i[15]),
        .O(error_i2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__2_i_2
       (.I0(deadBand_i[14]),
        .O(error_i2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__2_i_3
       (.I0(deadBand_i[13]),
        .O(error_i2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__2_i_4
       (.I0(deadBand_i[12]),
        .O(error_i2_carry__2_i_4_n_0));
  CARRY4 error_i2_carry__3
       (.CI(error_i2_carry__2_n_0),
        .CO({error_i2_carry__3_n_0,error_i2_carry__3_n_1,error_i2_carry__3_n_2,error_i2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(error_i2[19:16]),
        .S({error_i2_carry__3_i_1_n_0,error_i2_carry__3_i_2_n_0,error_i2_carry__3_i_3_n_0,error_i2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__3_i_1
       (.I0(deadBand_i[19]),
        .O(error_i2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__3_i_2
       (.I0(deadBand_i[18]),
        .O(error_i2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__3_i_3
       (.I0(deadBand_i[17]),
        .O(error_i2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__3_i_4
       (.I0(deadBand_i[16]),
        .O(error_i2_carry__3_i_4_n_0));
  CARRY4 error_i2_carry__4
       (.CI(error_i2_carry__3_n_0),
        .CO({error_i2_carry__4_n_0,error_i2_carry__4_n_1,error_i2_carry__4_n_2,error_i2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(error_i2[23:20]),
        .S({error_i2_carry__4_i_1_n_0,error_i2_carry__4_i_2_n_0,error_i2_carry__4_i_3_n_0,error_i2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__4_i_1
       (.I0(deadBand_i[23]),
        .O(error_i2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__4_i_2
       (.I0(deadBand_i[22]),
        .O(error_i2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__4_i_3
       (.I0(deadBand_i[21]),
        .O(error_i2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__4_i_4
       (.I0(deadBand_i[20]),
        .O(error_i2_carry__4_i_4_n_0));
  CARRY4 error_i2_carry__5
       (.CI(error_i2_carry__4_n_0),
        .CO({error_i2_carry__5_n_0,error_i2_carry__5_n_1,error_i2_carry__5_n_2,error_i2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(error_i2[27:24]),
        .S({error_i2_carry__5_i_1_n_0,error_i2_carry__5_i_2_n_0,error_i2_carry__5_i_3_n_0,error_i2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__5_i_1
       (.I0(deadBand_i[27]),
        .O(error_i2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__5_i_2
       (.I0(deadBand_i[26]),
        .O(error_i2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__5_i_3
       (.I0(deadBand_i[25]),
        .O(error_i2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__5_i_4
       (.I0(deadBand_i[24]),
        .O(error_i2_carry__5_i_4_n_0));
  CARRY4 error_i2_carry__6
       (.CI(error_i2_carry__5_n_0),
        .CO({NLW_error_i2_carry__6_CO_UNCONNECTED[3],error_i2_carry__6_n_1,error_i2_carry__6_n_2,error_i2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(error_i2[31:28]),
        .S({error_i2_carry__6_i_1_n_0,error_i2_carry__6_i_2_n_0,error_i2_carry__6_i_3_n_0,error_i2_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__6_i_1
       (.I0(deadBand_i[31]),
        .O(error_i2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__6_i_2
       (.I0(deadBand_i[30]),
        .O(error_i2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__6_i_3
       (.I0(deadBand_i[29]),
        .O(error_i2_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry__6_i_4
       (.I0(deadBand_i[28]),
        .O(error_i2_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry_i_1
       (.I0(deadBand_i[3]),
        .O(error_i2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry_i_2
       (.I0(deadBand_i[2]),
        .O(error_i2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_i2_carry_i_3
       (.I0(deadBand_i[1]),
        .O(error_i2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    error_i2_carry_i_4
       (.I0(deadBand_i[0]),
        .O(error_i2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    \error_i[31]_i_1 
       (.I0(\counter_i_reg_n_0_[0] ),
        .I1(\counter_i[0]_i_2_n_0 ),
        .I2(AR),
        .I3(error_i1),
        .I4(error_i10_in),
        .O(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[0]),
        .Q(error_i[0]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[10]),
        .Q(error_i[10]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[11]),
        .Q(error_i[11]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[12]),
        .Q(error_i[12]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[13]),
        .Q(error_i[13]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[14]),
        .Q(error_i[14]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[15]),
        .Q(error_i[15]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[16]),
        .Q(error_i[16]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[17]),
        .Q(error_i[17]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[18]),
        .Q(error_i[18]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[19]),
        .Q(error_i[19]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[1]),
        .Q(error_i[1]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[20]),
        .Q(error_i[20]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[21]),
        .Q(error_i[21]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[22]),
        .Q(error_i[22]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[23]),
        .Q(error_i[23]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[24]),
        .Q(error_i[24]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[25]),
        .Q(error_i[25]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[26]),
        .Q(error_i[26]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[27]),
        .Q(error_i[27]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[28]),
        .Q(error_i[28]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[29]),
        .Q(error_i[29]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[2]),
        .Q(error_i[2]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[30]),
        .Q(error_i[30]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[31]),
        .Q(error_i[31]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[3]),
        .Q(error_i[3]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[4]),
        .Q(error_i[4]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[5]),
        .Q(error_i[5]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[6]),
        .Q(error_i[6]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[7]),
        .Q(error_i[7]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[8]),
        .Q(error_i[8]),
        .R(error_i0));
  FDRE #(
    .INIT(1'b0)) 
    \error_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(error_choice[9]),
        .Q(error_i[9]),
        .R(error_i0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(error_choice[15]),
        .I1(error_i2[15]),
        .I2(error_choice[14]),
        .I3(error_i2[14]),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h2B000A00)) 
    i__carry__0_i_1__0
       (.I0(slv_reg13[15]),
        .I1(\command_i_reg_n_0_[14] ),
        .I2(\command_i_reg_n_0_[15] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[14]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(error_choice[13]),
        .I1(error_i2[13]),
        .I2(error_choice[12]),
        .I3(error_i2[12]),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2B000A00)) 
    i__carry__0_i_2__0
       (.I0(slv_reg13[13]),
        .I1(\command_i_reg_n_0_[12] ),
        .I2(\command_i_reg_n_0_[13] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[12]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(error_choice[11]),
        .I1(error_i2[11]),
        .I2(error_choice[10]),
        .I3(error_i2[10]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2B000A00)) 
    i__carry__0_i_3__0
       (.I0(slv_reg13[11]),
        .I1(\command_i_reg_n_0_[10] ),
        .I2(\command_i_reg_n_0_[11] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(error_choice[9]),
        .I1(error_i2[9]),
        .I2(error_choice[8]),
        .I3(error_i2[8]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h2B000A00)) 
    i__carry__0_i_4__0
       (.I0(slv_reg13[9]),
        .I1(\command_i_reg_n_0_[8] ),
        .I2(\command_i_reg_n_0_[9] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(error_i2[15]),
        .I1(error_choice[15]),
        .I2(error_i2[14]),
        .I3(error_choice[14]),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    i__carry__0_i_5__0
       (.I0(slv_reg13[15]),
        .I1(slv_reg13[14]),
        .I2(\command_i_reg_n_0_[14] ),
        .I3(\command_i_reg_n_0_[15] ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(error_i2[13]),
        .I1(error_choice[13]),
        .I2(error_i2[12]),
        .I3(error_choice[12]),
        .O(i__carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    i__carry__0_i_6__0
       (.I0(slv_reg13[13]),
        .I1(slv_reg13[12]),
        .I2(\command_i_reg_n_0_[12] ),
        .I3(\command_i_reg_n_0_[13] ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(error_i2[11]),
        .I1(error_choice[11]),
        .I2(error_i2[10]),
        .I3(error_choice[10]),
        .O(i__carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    i__carry__0_i_7__0
       (.I0(slv_reg13[11]),
        .I1(slv_reg13[10]),
        .I2(\command_i_reg_n_0_[10] ),
        .I3(\command_i_reg_n_0_[11] ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(error_i2[9]),
        .I1(error_choice[9]),
        .I2(error_i2[8]),
        .I3(error_choice[8]),
        .O(i__carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    i__carry__0_i_8__0
       (.I0(slv_reg13[9]),
        .I1(slv_reg13[8]),
        .I2(\command_i_reg_n_0_[8] ),
        .I3(\command_i_reg_n_0_[9] ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_1
       (.I0(error_choice[23]),
        .I1(error_i2[23]),
        .I2(error_choice[22]),
        .I3(error_i2[22]),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h2B000A00)) 
    i__carry__1_i_1__0
       (.I0(slv_reg13[23]),
        .I1(\command_i_reg_n_0_[22] ),
        .I2(\command_i_reg_n_0_[23] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[22]),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2
       (.I0(error_choice[21]),
        .I1(error_i2[21]),
        .I2(error_choice[20]),
        .I3(error_i2[20]),
        .O(i__carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h2B000A00)) 
    i__carry__1_i_2__0
       (.I0(slv_reg13[21]),
        .I1(\command_i_reg_n_0_[20] ),
        .I2(\command_i_reg_n_0_[21] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[20]),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3
       (.I0(error_choice[19]),
        .I1(error_i2[19]),
        .I2(error_choice[18]),
        .I3(error_i2[18]),
        .O(i__carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h2B000A00)) 
    i__carry__1_i_3__0
       (.I0(slv_reg13[19]),
        .I1(\command_i_reg_n_0_[18] ),
        .I2(\command_i_reg_n_0_[19] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[18]),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4
       (.I0(error_choice[17]),
        .I1(error_i2[17]),
        .I2(error_choice[16]),
        .I3(error_i2[16]),
        .O(i__carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h2B000A00)) 
    i__carry__1_i_4__0
       (.I0(slv_reg13[17]),
        .I1(\command_i_reg_n_0_[16] ),
        .I2(\command_i_reg_n_0_[17] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[16]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(error_i2[23]),
        .I1(error_choice[23]),
        .I2(error_i2[22]),
        .I3(error_choice[22]),
        .O(i__carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    i__carry__1_i_5__0
       (.I0(slv_reg13[23]),
        .I1(slv_reg13[22]),
        .I2(\command_i_reg_n_0_[22] ),
        .I3(\command_i_reg_n_0_[23] ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(error_i2[21]),
        .I1(error_choice[21]),
        .I2(error_i2[20]),
        .I3(error_choice[20]),
        .O(i__carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    i__carry__1_i_6__0
       (.I0(slv_reg13[21]),
        .I1(slv_reg13[20]),
        .I2(\command_i_reg_n_0_[20] ),
        .I3(\command_i_reg_n_0_[21] ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(error_i2[19]),
        .I1(error_choice[19]),
        .I2(error_i2[18]),
        .I3(error_choice[18]),
        .O(i__carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    i__carry__1_i_7__0
       (.I0(slv_reg13[19]),
        .I1(slv_reg13[18]),
        .I2(\command_i_reg_n_0_[18] ),
        .I3(\command_i_reg_n_0_[19] ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(error_i2[17]),
        .I1(error_choice[17]),
        .I2(error_i2[16]),
        .I3(error_choice[16]),
        .O(i__carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    i__carry__1_i_8__0
       (.I0(slv_reg13[17]),
        .I1(slv_reg13[16]),
        .I2(\command_i_reg_n_0_[16] ),
        .I3(\command_i_reg_n_0_[17] ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(i__carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_1
       (.I0(error_i2[31]),
        .I1(error_choice[31]),
        .I2(error_choice[30]),
        .I3(error_i2[30]),
        .O(i__carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h4040D040)) 
    i__carry__2_i_1__0
       (.I0(\command_i_reg_n_0_[31] ),
        .I1(slv_reg13[31]),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[30]),
        .I4(\command_i_reg_n_0_[30] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_2
       (.I0(error_choice[29]),
        .I1(error_i2[29]),
        .I2(error_choice[28]),
        .I3(error_i2[28]),
        .O(i__carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h2B000A00)) 
    i__carry__2_i_2__0
       (.I0(slv_reg13[29]),
        .I1(\command_i_reg_n_0_[28] ),
        .I2(\command_i_reg_n_0_[29] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[28]),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_3
       (.I0(error_choice[27]),
        .I1(error_i2[27]),
        .I2(error_choice[26]),
        .I3(error_i2[26]),
        .O(i__carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h2B000A00)) 
    i__carry__2_i_3__0
       (.I0(slv_reg13[27]),
        .I1(\command_i_reg_n_0_[26] ),
        .I2(\command_i_reg_n_0_[27] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[26]),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_4
       (.I0(error_choice[25]),
        .I1(error_i2[25]),
        .I2(error_choice[24]),
        .I3(error_i2[24]),
        .O(i__carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h2B000A00)) 
    i__carry__2_i_4__0
       (.I0(slv_reg13[25]),
        .I1(\command_i_reg_n_0_[24] ),
        .I2(\command_i_reg_n_0_[25] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[24]),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(error_i2[31]),
        .I1(error_choice[31]),
        .I2(error_i2[30]),
        .I3(error_choice[30]),
        .O(i__carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h81412111)) 
    i__carry__2_i_5__0
       (.I0(\command_i_reg_n_0_[31] ),
        .I1(\command_i_reg_n_0_[30] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .I4(slv_reg13[30]),
        .O(i__carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(error_i2[29]),
        .I1(error_choice[29]),
        .I2(error_i2[28]),
        .I3(error_choice[28]),
        .O(i__carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    i__carry__2_i_6__0
       (.I0(slv_reg13[29]),
        .I1(slv_reg13[28]),
        .I2(\command_i_reg_n_0_[28] ),
        .I3(\command_i_reg_n_0_[29] ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(i__carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(error_i2[27]),
        .I1(error_choice[27]),
        .I2(error_i2[26]),
        .I3(error_choice[26]),
        .O(i__carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    i__carry__2_i_7__0
       (.I0(slv_reg13[27]),
        .I1(slv_reg13[26]),
        .I2(\command_i_reg_n_0_[26] ),
        .I3(\command_i_reg_n_0_[27] ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(i__carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(error_i2[25]),
        .I1(error_choice[25]),
        .I2(error_i2[24]),
        .I3(error_choice[24]),
        .O(i__carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    i__carry__2_i_8__0
       (.I0(slv_reg13[25]),
        .I1(slv_reg13[24]),
        .I2(\command_i_reg_n_0_[24] ),
        .I3(\command_i_reg_n_0_[25] ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(i__carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__3_i_1
       (.I0(\command_i_reg_n_0_[39] ),
        .I1(\command_i_reg_n_0_[38] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__3_i_2
       (.I0(\command_i_reg_n_0_[37] ),
        .I1(\command_i_reg_n_0_[36] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__3_i_3
       (.I0(\command_i_reg_n_0_[35] ),
        .I1(\command_i_reg_n_0_[34] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__3_i_4
       (.I0(\command_i_reg_n_0_[33] ),
        .I1(\command_i_reg_n_0_[32] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    i__carry__3_i_5
       (.I0(slv_reg13[31]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\command_i_reg_n_0_[39] ),
        .I3(\command_i_reg_n_0_[38] ),
        .O(i__carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    i__carry__3_i_6
       (.I0(slv_reg13[31]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\command_i_reg_n_0_[37] ),
        .I3(\command_i_reg_n_0_[36] ),
        .O(i__carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    i__carry__3_i_7
       (.I0(slv_reg13[31]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\command_i_reg_n_0_[35] ),
        .I3(\command_i_reg_n_0_[34] ),
        .O(i__carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    i__carry__3_i_8
       (.I0(slv_reg13[31]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\command_i_reg_n_0_[33] ),
        .I3(\command_i_reg_n_0_[32] ),
        .O(i__carry__3_i_8_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__4_i_1
       (.I0(\command_i_reg_n_0_[47] ),
        .I1(\command_i_reg_n_0_[46] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__4_i_2
       (.I0(\command_i_reg_n_0_[45] ),
        .I1(\command_i_reg_n_0_[44] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__4_i_3
       (.I0(\command_i_reg_n_0_[43] ),
        .I1(\command_i_reg_n_0_[42] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__4_i_4
       (.I0(\command_i_reg_n_0_[41] ),
        .I1(\command_i_reg_n_0_[40] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    i__carry__4_i_5
       (.I0(slv_reg13[31]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\command_i_reg_n_0_[47] ),
        .I3(\command_i_reg_n_0_[46] ),
        .O(i__carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    i__carry__4_i_6
       (.I0(slv_reg13[31]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\command_i_reg_n_0_[45] ),
        .I3(\command_i_reg_n_0_[44] ),
        .O(i__carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    i__carry__4_i_7
       (.I0(slv_reg13[31]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\command_i_reg_n_0_[43] ),
        .I3(\command_i_reg_n_0_[42] ),
        .O(i__carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    i__carry__4_i_8
       (.I0(slv_reg13[31]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\command_i_reg_n_0_[41] ),
        .I3(\command_i_reg_n_0_[40] ),
        .O(i__carry__4_i_8_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__5_i_1
       (.I0(\command_i_reg_n_0_[55] ),
        .I1(\command_i_reg_n_0_[54] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__5_i_2
       (.I0(\command_i_reg_n_0_[53] ),
        .I1(\command_i_reg_n_0_[52] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__5_i_3
       (.I0(\command_i_reg_n_0_[51] ),
        .I1(\command_i_reg_n_0_[50] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__5_i_4
       (.I0(\command_i_reg_n_0_[49] ),
        .I1(\command_i_reg_n_0_[48] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    i__carry__5_i_5
       (.I0(slv_reg13[31]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\command_i_reg_n_0_[55] ),
        .I3(\command_i_reg_n_0_[54] ),
        .O(i__carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    i__carry__5_i_6
       (.I0(slv_reg13[31]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\command_i_reg_n_0_[53] ),
        .I3(\command_i_reg_n_0_[52] ),
        .O(i__carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    i__carry__5_i_7
       (.I0(slv_reg13[31]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\command_i_reg_n_0_[51] ),
        .I3(\command_i_reg_n_0_[50] ),
        .O(i__carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    i__carry__5_i_8
       (.I0(slv_reg13[31]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\command_i_reg_n_0_[49] ),
        .I3(\command_i_reg_n_0_[48] ),
        .O(i__carry__5_i_8_n_0));
  LUT4 #(
    .INIT(16'h7F00)) 
    i__carry__6_i_1
       (.I0(\command_i_reg_n_0_[62] ),
        .I1(slv_reg13[31]),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(\command_i_reg_n_0_[63] ),
        .O(i__carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__6_i_2
       (.I0(\command_i_reg_n_0_[61] ),
        .I1(\command_i_reg_n_0_[60] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__6_i_3
       (.I0(\command_i_reg_n_0_[59] ),
        .I1(\command_i_reg_n_0_[58] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__6_i_4
       (.I0(\command_i_reg_n_0_[57] ),
        .I1(\command_i_reg_n_0_[56] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    i__carry__6_i_5
       (.I0(slv_reg13[31]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\command_i_reg_n_0_[63] ),
        .I3(\command_i_reg_n_0_[62] ),
        .O(i__carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    i__carry__6_i_6
       (.I0(slv_reg13[31]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\command_i_reg_n_0_[61] ),
        .I3(\command_i_reg_n_0_[60] ),
        .O(i__carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    i__carry__6_i_7
       (.I0(slv_reg13[31]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\command_i_reg_n_0_[59] ),
        .I3(\command_i_reg_n_0_[58] ),
        .O(i__carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h8007)) 
    i__carry__6_i_8
       (.I0(slv_reg13[31]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\command_i_reg_n_0_[57] ),
        .I3(\command_i_reg_n_0_[56] ),
        .O(i__carry__6_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(error_choice[7]),
        .I1(error_i2[7]),
        .I2(error_choice[6]),
        .I3(error_i2[6]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h5000D040)) 
    i__carry_i_1__0
       (.I0(\command_i_reg_n_0_[7] ),
        .I1(slv_reg13[6]),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[7]),
        .I4(\command_i_reg_n_0_[6] ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(error_choice[5]),
        .I1(error_i2[5]),
        .I2(error_choice[4]),
        .I3(error_i2[4]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2B000A00)) 
    i__carry_i_2__0
       (.I0(slv_reg13[5]),
        .I1(\command_i_reg_n_0_[4] ),
        .I2(\command_i_reg_n_0_[5] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[4]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(error_choice[3]),
        .I1(error_i2[3]),
        .I2(error_choice[2]),
        .I3(error_i2[2]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2B000A00)) 
    i__carry_i_3__0
       (.I0(slv_reg13[3]),
        .I1(\command_i_reg_n_0_[2] ),
        .I2(\command_i_reg_n_0_[3] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(error_choice[1]),
        .I1(error_i2[1]),
        .I2(error_choice[0]),
        .I3(error_i2[0]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h0080A0EF)) 
    i__carry_i_4__0
       (.I0(slv_reg13[1]),
        .I1(slv_reg13[0]),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(\command_i_reg_n_0_[0] ),
        .I4(\command_i_reg_n_0_[1] ),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(error_i2[7]),
        .I1(error_choice[7]),
        .I2(error_i2[6]),
        .I3(error_choice[6]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h81412111)) 
    i__carry_i_5__0
       (.I0(\command_i_reg_n_0_[7] ),
        .I1(\command_i_reg_n_0_[6] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[7]),
        .I4(slv_reg13[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(error_i2[5]),
        .I1(error_choice[5]),
        .I2(error_i2[4]),
        .I3(error_choice[4]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    i__carry_i_6__0
       (.I0(slv_reg13[5]),
        .I1(slv_reg13[4]),
        .I2(\command_i_reg_n_0_[4] ),
        .I3(\command_i_reg_n_0_[5] ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(error_i2[3]),
        .I1(error_choice[3]),
        .I2(error_i2[2]),
        .I3(error_choice[2]),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h8241000F)) 
    i__carry_i_7__0
       (.I0(slv_reg13[3]),
        .I1(slv_reg13[2]),
        .I2(\command_i_reg_n_0_[2] ),
        .I3(\command_i_reg_n_0_[3] ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(error_i2[1]),
        .I1(error_choice[1]),
        .I2(error_i2[0]),
        .I3(error_choice[0]),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h84442414)) 
    i__carry_i_8__0
       (.I0(\command_i_reg_n_0_[1] ),
        .I1(\command_i_reg_n_0_[0] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[1]),
        .I4(slv_reg13[0]),
        .O(i__carry_i_8__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    integral_i0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_i_reg[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_integral_i0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({slv_reg6[31],slv_reg6[31],slv_reg6[31],slv_reg6[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_integral_i0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_integral_i0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_integral_i0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_integral_i0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_integral_i0_OVERFLOW_UNCONNECTED),
        .P({integral_i0_n_58,integral_i0_n_59,integral_i0_n_60,integral_i0_n_61,integral_i0_n_62,integral_i0_n_63,integral_i0_n_64,integral_i0_n_65,integral_i0_n_66,integral_i0_n_67,integral_i0_n_68,integral_i0_n_69,integral_i0_n_70,integral_i0_n_71,integral_i0_n_72,integral_i0_n_73,integral_i0_n_74,integral_i0_n_75,integral_i0_n_76,integral_i0_n_77,integral_i0_n_78,integral_i0_n_79,integral_i0_n_80,integral_i0_n_81,integral_i0_n_82,integral_i0_n_83,integral_i0_n_84,integral_i0_n_85,integral_i0_n_86,integral_i0_n_87,integral_i0_n_88,integral_i0_n_89,integral_i0_n_90,integral_i0_n_91,integral_i0_n_92,integral_i0_n_93,integral_i0_n_94,integral_i0_n_95,integral_i0_n_96,integral_i0_n_97,integral_i0_n_98,integral_i0_n_99,integral_i0_n_100,integral_i0_n_101,integral_i0_n_102,integral_i0_n_103,integral_i0_n_104,integral_i0_n_105}),
        .PATTERNBDETECT(NLW_integral_i0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_integral_i0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({integral_i0_n_106,integral_i0_n_107,integral_i0_n_108,integral_i0_n_109,integral_i0_n_110,integral_i0_n_111,integral_i0_n_112,integral_i0_n_113,integral_i0_n_114,integral_i0_n_115,integral_i0_n_116,integral_i0_n_117,integral_i0_n_118,integral_i0_n_119,integral_i0_n_120,integral_i0_n_121,integral_i0_n_122,integral_i0_n_123,integral_i0_n_124,integral_i0_n_125,integral_i0_n_126,integral_i0_n_127,integral_i0_n_128,integral_i0_n_129,integral_i0_n_130,integral_i0_n_131,integral_i0_n_132,integral_i0_n_133,integral_i0_n_134,integral_i0_n_135,integral_i0_n_136,integral_i0_n_137,integral_i0_n_138,integral_i0_n_139,integral_i0_n_140,integral_i0_n_141,integral_i0_n_142,integral_i0_n_143,integral_i0_n_144,integral_i0_n_145,integral_i0_n_146,integral_i0_n_147,integral_i0_n_148,integral_i0_n_149,integral_i0_n_150,integral_i0_n_151,integral_i0_n_152,integral_i0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ki_i0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_integral_i0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    integral_i0__0
       (.A({slv_reg6[31],slv_reg6[31],slv_reg6[31],slv_reg6[31],slv_reg6[31],slv_reg6[31],slv_reg6[31],slv_reg6[31],slv_reg6[31],slv_reg6[31],slv_reg6[31],slv_reg6[31],slv_reg6[31],slv_reg6[31],slv_reg6[31],slv_reg6[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_integral_i0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({sum_i_reg[31],sum_i_reg[31],sum_i_reg[31],sum_i_reg[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_integral_i0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_integral_i0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_integral_i0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(proportional_i0__2_0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_integral_i0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_integral_i0__0_OVERFLOW_UNCONNECTED),
        .P({integral_i0__0_n_58,integral_i0__0_n_59,integral_i0__0_n_60,integral_i0__0_n_61,integral_i0__0_n_62,integral_i0__0_n_63,integral_i0__0_n_64,integral_i0__0_n_65,integral_i0__0_n_66,integral_i0__0_n_67,integral_i0__0_n_68,integral_i0__0_n_69,integral_i0__0_n_70,integral_i0__0_n_71,integral_i0__0_n_72,integral_i0__0_n_73,integral_i0__0_n_74,integral_i0__0_n_75,integral_i0__0_n_76,integral_i0__0_n_77,integral_i0__0_n_78,integral_i0__0_n_79,integral_i0__0_n_80,integral_i0__0_n_81,integral_i0__0_n_82,integral_i0__0_n_83,integral_i0__0_n_84,integral_i0__0_n_85,integral_i0__0_n_86,integral_i0__0_n_87,integral_i0__0_n_88,integral_i0__0_n_89,integral_i0__0_n_90,integral_i0__0_n_91,integral_i0__0_n_92,integral_i0__0_n_93,integral_i0__0_n_94,integral_i0__0_n_95,integral_i0__0_n_96,integral_i0__0_n_97,integral_i0__0_n_98,integral_i0__0_n_99,integral_i0__0_n_100,integral_i0__0_n_101,integral_i0__0_n_102,integral_i0__0_n_103,integral_i0__0_n_104,integral_i0__0_n_105}),
        .PATTERNBDETECT(NLW_integral_i0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_integral_i0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({integral_i0_n_106,integral_i0_n_107,integral_i0_n_108,integral_i0_n_109,integral_i0_n_110,integral_i0_n_111,integral_i0_n_112,integral_i0_n_113,integral_i0_n_114,integral_i0_n_115,integral_i0_n_116,integral_i0_n_117,integral_i0_n_118,integral_i0_n_119,integral_i0_n_120,integral_i0_n_121,integral_i0_n_122,integral_i0_n_123,integral_i0_n_124,integral_i0_n_125,integral_i0_n_126,integral_i0_n_127,integral_i0_n_128,integral_i0_n_129,integral_i0_n_130,integral_i0_n_131,integral_i0_n_132,integral_i0_n_133,integral_i0_n_134,integral_i0_n_135,integral_i0_n_136,integral_i0_n_137,integral_i0_n_138,integral_i0_n_139,integral_i0_n_140,integral_i0_n_141,integral_i0_n_142,integral_i0_n_143,integral_i0_n_144,integral_i0_n_145,integral_i0_n_146,integral_i0_n_147,integral_i0_n_148,integral_i0_n_149,integral_i0_n_150,integral_i0_n_151,integral_i0_n_152,integral_i0_n_153}),
        .PCOUT(NLW_integral_i0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(ki_i0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_integral_i0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    integral_i0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ki_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_integral_i0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,sum_i_reg[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_integral_i0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_integral_i0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_integral_i0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_integral_i0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_integral_i0__1_OVERFLOW_UNCONNECTED),
        .P({integral_i0__1_n_58,integral_i0__1_n_59,integral_i0__1_n_60,integral_i0__1_n_61,integral_i0__1_n_62,integral_i0__1_n_63,integral_i0__1_n_64,integral_i0__1_n_65,integral_i0__1_n_66,integral_i0__1_n_67,integral_i0__1_n_68,integral_i0__1_n_69,integral_i0__1_n_70,integral_i0__1_n_71,integral_i0__1_n_72,integral_i0__1_n_73,integral_i0__1_n_74,integral_i0__1_n_75,integral_i0__1_n_76,integral_i0__1_n_77,integral_i0__1_n_78,integral_i0__1_n_79,integral_i0__1_n_80,integral_i0__1_n_81,integral_i0__1_n_82,integral_i0__1_n_83,integral_i0__1_n_84,integral_i0__1_n_85,integral_i0__1_n_86,integral_i0__1_n_87,integral_i0__1_n_88,integral_i0__1_n_89,integral_i0__1_n_90,integral_i0__1_n_91,integral_i0__1_n_92,integral_i0__1_n_93,integral_i0__1_n_94,integral_i0__1_n_95,integral_i0__1_n_96,integral_i0__1_n_97,integral_i0__1_n_98,integral_i0__1_n_99,integral_i0__1_n_100,integral_i0__1_n_101,integral_i0__1_n_102,integral_i0__1_n_103,integral_i0__1_n_104,integral_i0__1_n_105}),
        .PATTERNBDETECT(NLW_integral_i0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_integral_i0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({integral_i0__1_n_106,integral_i0__1_n_107,integral_i0__1_n_108,integral_i0__1_n_109,integral_i0__1_n_110,integral_i0__1_n_111,integral_i0__1_n_112,integral_i0__1_n_113,integral_i0__1_n_114,integral_i0__1_n_115,integral_i0__1_n_116,integral_i0__1_n_117,integral_i0__1_n_118,integral_i0__1_n_119,integral_i0__1_n_120,integral_i0__1_n_121,integral_i0__1_n_122,integral_i0__1_n_123,integral_i0__1_n_124,integral_i0__1_n_125,integral_i0__1_n_126,integral_i0__1_n_127,integral_i0__1_n_128,integral_i0__1_n_129,integral_i0__1_n_130,integral_i0__1_n_131,integral_i0__1_n_132,integral_i0__1_n_133,integral_i0__1_n_134,integral_i0__1_n_135,integral_i0__1_n_136,integral_i0__1_n_137,integral_i0__1_n_138,integral_i0__1_n_139,integral_i0__1_n_140,integral_i0__1_n_141,integral_i0__1_n_142,integral_i0__1_n_143,integral_i0__1_n_144,integral_i0__1_n_145,integral_i0__1_n_146,integral_i0__1_n_147,integral_i0__1_n_148,integral_i0__1_n_149,integral_i0__1_n_150,integral_i0__1_n_151,integral_i0__1_n_152,integral_i0__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_integral_i0__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    integral_i0__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ki_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_integral_i0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({sum_i_reg[31],sum_i_reg[31],sum_i_reg[31],sum_i_reg[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_integral_i0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_integral_i0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_integral_i0__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(proportional_i0__2_0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_integral_i0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_integral_i0__2_OVERFLOW_UNCONNECTED),
        .P({integral_i0__2_n_58,integral_i0__2_n_59,integral_i0__2_n_60,integral_i0__2_n_61,integral_i0__2_n_62,integral_i0__2_n_63,integral_i0__2_n_64,integral_i0__2_n_65,integral_i0__2_n_66,integral_i0__2_n_67,integral_i0__2_n_68,integral_i0__2_n_69,integral_i0__2_n_70,integral_i0__2_n_71,integral_i0__2_n_72,integral_i0__2_n_73,integral_i0__2_n_74,integral_i0__2_n_75,integral_i0__2_n_76,integral_i0__2_n_77,integral_i0__2_n_78,integral_i0__2_n_79,integral_i0__2_n_80,integral_i0__2_n_81,integral_i0__2_n_82,integral_i0__2_n_83,integral_i0__2_n_84,integral_i0__2_n_85,integral_i0__2_n_86,integral_i0__2_n_87,integral_i0__2_n_88,integral_i0__2_n_89,integral_i0__2_n_90,integral_i0__2_n_91,integral_i0__2_n_92,integral_i0__2_n_93,integral_i0__2_n_94,integral_i0__2_n_95,integral_i0__2_n_96,integral_i0__2_n_97,integral_i0__2_n_98,integral_i0__2_n_99,integral_i0__2_n_100,integral_i0__2_n_101,integral_i0__2_n_102,integral_i0__2_n_103,integral_i0__2_n_104,integral_i0__2_n_105}),
        .PATTERNBDETECT(NLW_integral_i0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_integral_i0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({integral_i0__1_n_106,integral_i0__1_n_107,integral_i0__1_n_108,integral_i0__1_n_109,integral_i0__1_n_110,integral_i0__1_n_111,integral_i0__1_n_112,integral_i0__1_n_113,integral_i0__1_n_114,integral_i0__1_n_115,integral_i0__1_n_116,integral_i0__1_n_117,integral_i0__1_n_118,integral_i0__1_n_119,integral_i0__1_n_120,integral_i0__1_n_121,integral_i0__1_n_122,integral_i0__1_n_123,integral_i0__1_n_124,integral_i0__1_n_125,integral_i0__1_n_126,integral_i0__1_n_127,integral_i0__1_n_128,integral_i0__1_n_129,integral_i0__1_n_130,integral_i0__1_n_131,integral_i0__1_n_132,integral_i0__1_n_133,integral_i0__1_n_134,integral_i0__1_n_135,integral_i0__1_n_136,integral_i0__1_n_137,integral_i0__1_n_138,integral_i0__1_n_139,integral_i0__1_n_140,integral_i0__1_n_141,integral_i0__1_n_142,integral_i0__1_n_143,integral_i0__1_n_144,integral_i0__1_n_145,integral_i0__1_n_146,integral_i0__1_n_147,integral_i0__1_n_148,integral_i0__1_n_149,integral_i0__1_n_150,integral_i0__1_n_151,integral_i0__1_n_152,integral_i0__1_n_153}),
        .PCOUT(NLW_integral_i0__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_integral_i0__2_UNDERFLOW_UNCONNECTED));
  CARRY4 integral_i0_carry
       (.CI(1'b0),
        .CO({integral_i0_carry_n_0,integral_i0_carry_n_1,integral_i0_carry_n_2,integral_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i0_carry_i_1_n_0,integral_i0_carry_i_2_n_0,integral_i0_carry_i_3_n_0,1'b0}),
        .O(integral_i_reg__0[19:16]),
        .S({integral_i0_carry_i_4_n_0,integral_i0_carry_i_5_n_0,integral_i0_carry_i_6_n_0,integral_i0_carry_i_7_n_0}));
  CARRY4 integral_i0_carry__0
       (.CI(integral_i0_carry_n_0),
        .CO({integral_i0_carry__0_n_0,integral_i0_carry__0_n_1,integral_i0_carry__0_n_2,integral_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i0_carry__0_i_1_n_0,integral_i0_carry__0_i_2_n_0,integral_i0_carry__0_i_3_n_0,integral_i0_carry__0_i_4_n_0}),
        .O(integral_i_reg__0[23:20]),
        .S({integral_i0_carry__0_i_5_n_0,integral_i0_carry__0_i_6_n_0,integral_i0_carry__0_i_7_n_0,integral_i0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__0_i_1
       (.I0(integral_i0__2_n_99),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__0_i_2
       (.I0(integral_i0__2_n_100),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__0_i_3
       (.I0(integral_i0__2_n_101),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__0_i_4
       (.I0(integral_i0__2_n_102),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    integral_i0_carry__0_i_5
       (.I0(integral_i0_carry_i_8),
        .I1(integral_i0__2_n_99),
        .I2(\integral_i_reg_n_0_[6] ),
        .O(integral_i0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    integral_i0_carry__0_i_6
       (.I0(integral_i0_carry_i_8),
        .I1(integral_i0__2_n_100),
        .I2(\integral_i_reg_n_0_[5] ),
        .O(integral_i0_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    integral_i0_carry__0_i_7
       (.I0(integral_i0_carry_i_8),
        .I1(integral_i0__2_n_101),
        .I2(\integral_i_reg_n_0_[4] ),
        .O(integral_i0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    integral_i0_carry__0_i_8
       (.I0(integral_i0_carry_i_8),
        .I1(integral_i0__2_n_102),
        .I2(\integral_i_reg_n_0_[3] ),
        .O(integral_i0_carry__0_i_8_n_0));
  CARRY4 integral_i0_carry__1
       (.CI(integral_i0_carry__0_n_0),
        .CO({integral_i0_carry__1_n_0,integral_i0_carry__1_n_1,integral_i0_carry__1_n_2,integral_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i0_carry__1_i_1_n_0,integral_i0_carry__1_i_2_n_0,integral_i0_carry__1_i_3_n_0,integral_i0_carry__1_i_4_n_0}),
        .O(integral_i_reg__0[27:24]),
        .S({integral_i0_carry__1_i_5_n_0,integral_i0_carry__1_i_6_n_0,integral_i0_carry__1_i_7_n_0,integral_i0_carry__1_i_8_n_0}));
  CARRY4 integral_i0_carry__10
       (.CI(integral_i0_carry__9_n_0),
        .CO({NLW_integral_i0_carry__10_CO_UNCONNECTED[3],integral_i0_carry__10_n_1,integral_i0_carry__10_n_2,integral_i0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,integral_i0_carry__10_i_1_n_0,integral_i0_carry__10_i_2_n_0,integral_i0_carry__10_i_3_n_0}),
        .O(integral_i_reg__0[63:60]),
        .S({integral_i0_carry__10_i_4_n_0,integral_i0_carry__10_i_5_n_0,integral_i0_carry__10_i_6_n_0,integral_i0_carry__10_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__10_i_1
       (.I0(integral_i0__2_n_60),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__10_i_2
       (.I0(integral_i0__2_n_61),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__10_i_3
       (.I0(integral_i0__2_n_62),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__10_i_3_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__10_i_4
       (.I0(integral_i0__2_n_59),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_76),
        .O(integral_i0_carry__10_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__10_i_5
       (.I0(integral_i0__2_n_60),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_77),
        .O(integral_i0_carry__10_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__10_i_6
       (.I0(integral_i0__2_n_61),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_78),
        .O(integral_i0_carry__10_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__10_i_7
       (.I0(integral_i0__2_n_62),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_79),
        .O(integral_i0_carry__10_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__1_i_1
       (.I0(integral_i0__2_n_95),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__1_i_2
       (.I0(integral_i0__2_n_96),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__1_i_3
       (.I0(integral_i0__2_n_97),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__1_i_4
       (.I0(integral_i0__2_n_98),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    integral_i0_carry__1_i_5
       (.I0(integral_i0_carry_i_8),
        .I1(integral_i0__2_n_95),
        .I2(\integral_i_reg_n_0_[10] ),
        .O(integral_i0_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    integral_i0_carry__1_i_6
       (.I0(integral_i0_carry_i_8),
        .I1(integral_i0__2_n_96),
        .I2(\integral_i_reg_n_0_[9] ),
        .O(integral_i0_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    integral_i0_carry__1_i_7
       (.I0(integral_i0_carry_i_8),
        .I1(integral_i0__2_n_97),
        .I2(\integral_i_reg_n_0_[8] ),
        .O(integral_i0_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    integral_i0_carry__1_i_8
       (.I0(integral_i0_carry_i_8),
        .I1(integral_i0__2_n_98),
        .I2(\integral_i_reg_n_0_[7] ),
        .O(integral_i0_carry__1_i_8_n_0));
  CARRY4 integral_i0_carry__2
       (.CI(integral_i0_carry__1_n_0),
        .CO({integral_i0_carry__2_n_0,integral_i0_carry__2_n_1,integral_i0_carry__2_n_2,integral_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i0_carry__2_i_1_n_0,integral_i0_carry__2_i_2_n_0,integral_i0_carry__2_i_3_n_0,integral_i0_carry__2_i_4_n_0}),
        .O(integral_i_reg__0[31:28]),
        .S({integral_i0_carry__2_i_5_n_0,integral_i0_carry__2_i_6_n_0,integral_i0_carry__2_i_7_n_0,integral_i0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__2_i_1
       (.I0(integral_i0__2_n_91),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__2_i_2
       (.I0(integral_i0__2_n_92),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__2_i_3
       (.I0(integral_i0__2_n_93),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__2_i_4
       (.I0(integral_i0__2_n_94),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    integral_i0_carry__2_i_5
       (.I0(integral_i0_carry_i_8),
        .I1(integral_i0__2_n_91),
        .I2(\integral_i_reg_n_0_[14] ),
        .O(integral_i0_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    integral_i0_carry__2_i_6
       (.I0(integral_i0_carry_i_8),
        .I1(integral_i0__2_n_92),
        .I2(\integral_i_reg_n_0_[13] ),
        .O(integral_i0_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    integral_i0_carry__2_i_7
       (.I0(integral_i0_carry_i_8),
        .I1(integral_i0__2_n_93),
        .I2(\integral_i_reg_n_0_[12] ),
        .O(integral_i0_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    integral_i0_carry__2_i_8
       (.I0(integral_i0_carry_i_8),
        .I1(integral_i0__2_n_94),
        .I2(\integral_i_reg_n_0_[11] ),
        .O(integral_i0_carry__2_i_8_n_0));
  CARRY4 integral_i0_carry__3
       (.CI(integral_i0_carry__2_n_0),
        .CO({integral_i0_carry__3_n_0,integral_i0_carry__3_n_1,integral_i0_carry__3_n_2,integral_i0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i0_carry__3_i_1_n_0,integral_i0_carry__3_i_2_n_0,integral_i0_carry__3_i_3_n_0,integral_i0_carry__3_i_4_n_0}),
        .O(integral_i_reg__0[35:32]),
        .S({integral_i0_carry__3_i_5_n_0,integral_i0_carry__3_i_6_n_0,integral_i0_carry__3_i_7_n_0,integral_i0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__3_i_1
       (.I0(integral_i0__2_n_87),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__3_i_2
       (.I0(integral_i0__2_n_88),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__3_i_3
       (.I0(integral_i0__2_n_89),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__3_i_4
       (.I0(integral_i0__2_n_90),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__3_i_5
       (.I0(integral_i0__2_n_87),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_104),
        .O(integral_i0_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__3_i_6
       (.I0(integral_i0__2_n_88),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_105),
        .O(integral_i0_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    integral_i0_carry__3_i_7
       (.I0(integral_i0_carry_i_8),
        .I1(integral_i0__2_n_89),
        .I2(\integral_i_reg_n_0_[16] ),
        .O(integral_i0_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    integral_i0_carry__3_i_8
       (.I0(integral_i0_carry_i_8),
        .I1(integral_i0__2_n_90),
        .I2(\integral_i_reg_n_0_[15] ),
        .O(integral_i0_carry__3_i_8_n_0));
  CARRY4 integral_i0_carry__4
       (.CI(integral_i0_carry__3_n_0),
        .CO({integral_i0_carry__4_n_0,integral_i0_carry__4_n_1,integral_i0_carry__4_n_2,integral_i0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i0_carry__4_i_1_n_0,integral_i0_carry__4_i_2_n_0,integral_i0_carry__4_i_3_n_0,integral_i0_carry__4_i_4_n_0}),
        .O(integral_i_reg__0[39:36]),
        .S({integral_i0_carry__4_i_5_n_0,integral_i0_carry__4_i_6_n_0,integral_i0_carry__4_i_7_n_0,integral_i0_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__4_i_1
       (.I0(integral_i0__2_n_83),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__4_i_2
       (.I0(integral_i0__2_n_84),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__4_i_3
       (.I0(integral_i0__2_n_85),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__4_i_4
       (.I0(integral_i0__2_n_86),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__4_i_5
       (.I0(integral_i0__2_n_83),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_100),
        .O(integral_i0_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__4_i_6
       (.I0(integral_i0__2_n_84),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_101),
        .O(integral_i0_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__4_i_7
       (.I0(integral_i0__2_n_85),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_102),
        .O(integral_i0_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__4_i_8
       (.I0(integral_i0__2_n_86),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_103),
        .O(integral_i0_carry__4_i_8_n_0));
  CARRY4 integral_i0_carry__5
       (.CI(integral_i0_carry__4_n_0),
        .CO({integral_i0_carry__5_n_0,integral_i0_carry__5_n_1,integral_i0_carry__5_n_2,integral_i0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i0_carry__5_i_1_n_0,integral_i0_carry__5_i_2_n_0,integral_i0_carry__5_i_3_n_0,integral_i0_carry__5_i_4_n_0}),
        .O(integral_i_reg__0[43:40]),
        .S({integral_i0_carry__5_i_5_n_0,integral_i0_carry__5_i_6_n_0,integral_i0_carry__5_i_7_n_0,integral_i0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__5_i_1
       (.I0(integral_i0__2_n_79),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__5_i_2
       (.I0(integral_i0__2_n_80),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__5_i_3
       (.I0(integral_i0__2_n_81),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__5_i_4
       (.I0(integral_i0__2_n_82),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__5_i_5
       (.I0(integral_i0__2_n_79),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_96),
        .O(integral_i0_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__5_i_6
       (.I0(integral_i0__2_n_80),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_97),
        .O(integral_i0_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__5_i_7
       (.I0(integral_i0__2_n_81),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_98),
        .O(integral_i0_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__5_i_8
       (.I0(integral_i0__2_n_82),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_99),
        .O(integral_i0_carry__5_i_8_n_0));
  CARRY4 integral_i0_carry__6
       (.CI(integral_i0_carry__5_n_0),
        .CO({integral_i0_carry__6_n_0,integral_i0_carry__6_n_1,integral_i0_carry__6_n_2,integral_i0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i0_carry__6_i_1_n_0,integral_i0_carry__6_i_2_n_0,integral_i0_carry__6_i_3_n_0,integral_i0_carry__6_i_4_n_0}),
        .O(integral_i_reg__0[47:44]),
        .S({integral_i0_carry__6_i_5_n_0,integral_i0_carry__6_i_6_n_0,integral_i0_carry__6_i_7_n_0,integral_i0_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__6_i_1
       (.I0(integral_i0__2_n_75),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__6_i_2
       (.I0(integral_i0__2_n_76),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__6_i_3
       (.I0(integral_i0__2_n_77),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__6_i_4
       (.I0(integral_i0__2_n_78),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__6_i_5
       (.I0(integral_i0__2_n_75),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_92),
        .O(integral_i0_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__6_i_6
       (.I0(integral_i0__2_n_76),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_93),
        .O(integral_i0_carry__6_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__6_i_7
       (.I0(integral_i0__2_n_77),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_94),
        .O(integral_i0_carry__6_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__6_i_8
       (.I0(integral_i0__2_n_78),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_95),
        .O(integral_i0_carry__6_i_8_n_0));
  CARRY4 integral_i0_carry__7
       (.CI(integral_i0_carry__6_n_0),
        .CO({integral_i0_carry__7_n_0,integral_i0_carry__7_n_1,integral_i0_carry__7_n_2,integral_i0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i0_carry__7_i_1_n_0,integral_i0_carry__7_i_2_n_0,integral_i0_carry__7_i_3_n_0,integral_i0_carry__7_i_4_n_0}),
        .O(integral_i_reg__0[51:48]),
        .S({integral_i0_carry__7_i_5_n_0,integral_i0_carry__7_i_6_n_0,integral_i0_carry__7_i_7_n_0,integral_i0_carry__7_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__7_i_1
       (.I0(integral_i0__2_n_71),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__7_i_2
       (.I0(integral_i0__2_n_72),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__7_i_3
       (.I0(integral_i0__2_n_73),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__7_i_4
       (.I0(integral_i0__2_n_74),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__7_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__7_i_5
       (.I0(integral_i0__2_n_71),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_88),
        .O(integral_i0_carry__7_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__7_i_6
       (.I0(integral_i0__2_n_72),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_89),
        .O(integral_i0_carry__7_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__7_i_7
       (.I0(integral_i0__2_n_73),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_90),
        .O(integral_i0_carry__7_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__7_i_8
       (.I0(integral_i0__2_n_74),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_91),
        .O(integral_i0_carry__7_i_8_n_0));
  CARRY4 integral_i0_carry__8
       (.CI(integral_i0_carry__7_n_0),
        .CO({integral_i0_carry__8_n_0,integral_i0_carry__8_n_1,integral_i0_carry__8_n_2,integral_i0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i0_carry__8_i_1_n_0,integral_i0_carry__8_i_2_n_0,integral_i0_carry__8_i_3_n_0,integral_i0_carry__8_i_4_n_0}),
        .O(integral_i_reg__0[55:52]),
        .S({integral_i0_carry__8_i_5_n_0,integral_i0_carry__8_i_6_n_0,integral_i0_carry__8_i_7_n_0,integral_i0_carry__8_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__8_i_1
       (.I0(integral_i0__2_n_67),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__8_i_2
       (.I0(integral_i0__2_n_68),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__8_i_3
       (.I0(integral_i0__2_n_69),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__8_i_4
       (.I0(integral_i0__2_n_70),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__8_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__8_i_5
       (.I0(integral_i0__2_n_67),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_84),
        .O(integral_i0_carry__8_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__8_i_6
       (.I0(integral_i0__2_n_68),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_85),
        .O(integral_i0_carry__8_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__8_i_7
       (.I0(integral_i0__2_n_69),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_86),
        .O(integral_i0_carry__8_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__8_i_8
       (.I0(integral_i0__2_n_70),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_87),
        .O(integral_i0_carry__8_i_8_n_0));
  CARRY4 integral_i0_carry__9
       (.CI(integral_i0_carry__8_n_0),
        .CO({integral_i0_carry__9_n_0,integral_i0_carry__9_n_1,integral_i0_carry__9_n_2,integral_i0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i0_carry__9_i_1_n_0,integral_i0_carry__9_i_2_n_0,integral_i0_carry__9_i_3_n_0,integral_i0_carry__9_i_4_n_0}),
        .O(integral_i_reg__0[59:56]),
        .S({integral_i0_carry__9_i_5_n_0,integral_i0_carry__9_i_6_n_0,integral_i0_carry__9_i_7_n_0,integral_i0_carry__9_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__9_i_1
       (.I0(integral_i0__2_n_63),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__9_i_2
       (.I0(integral_i0__2_n_64),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__9_i_3
       (.I0(integral_i0__2_n_65),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry__9_i_4
       (.I0(integral_i0__2_n_66),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry__9_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__9_i_5
       (.I0(integral_i0__2_n_63),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_80),
        .O(integral_i0_carry__9_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__9_i_6
       (.I0(integral_i0__2_n_64),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_81),
        .O(integral_i0_carry__9_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__9_i_7
       (.I0(integral_i0__2_n_65),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_82),
        .O(integral_i0_carry__9_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    integral_i0_carry__9_i_8
       (.I0(integral_i0__2_n_66),
        .I1(integral_i0_carry_i_8),
        .I2(integral_i0__0_n_83),
        .O(integral_i0_carry__9_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry_i_1
       (.I0(integral_i0__2_n_103),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry_i_2
       (.I0(integral_i0__2_n_104),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_carry_i_3
       (.I0(integral_i0__2_n_105),
        .I1(integral_i0_carry_i_8),
        .O(integral_i0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    integral_i0_carry_i_4
       (.I0(integral_i0_carry_i_8),
        .I1(integral_i0__2_n_103),
        .I2(\integral_i_reg_n_0_[2] ),
        .O(integral_i0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    integral_i0_carry_i_5
       (.I0(integral_i0_carry_i_8),
        .I1(integral_i0__2_n_104),
        .I2(\integral_i_reg_n_0_[1] ),
        .O(integral_i0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    integral_i0_carry_i_6
       (.I0(integral_i0_carry_i_8),
        .I1(integral_i0__2_n_105),
        .I2(\integral_i_reg_n_0_[0] ),
        .O(integral_i0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    integral_i0_carry_i_7
       (.I0(\integral_i_reg[16]__1_n_0 ),
        .O(integral_i0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \integral_i[16]_i_1 
       (.I0(slv_reg3__0),
        .I1(slv_reg0[1]),
        .I2(Reset),
        .O(AR));
  FDCE \integral_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0_n_105),
        .Q(\integral_i_reg_n_0_[0] ));
  FDCE \integral_i_reg[0]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0__1_n_105),
        .Q(\integral_i_reg[0]__1_n_0 ));
  FDCE \integral_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0_n_95),
        .Q(\integral_i_reg_n_0_[10] ));
  FDCE \integral_i_reg[10]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0__1_n_95),
        .Q(\integral_i_reg[10]__1_n_0 ));
  FDCE \integral_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0_n_94),
        .Q(\integral_i_reg_n_0_[11] ));
  FDCE \integral_i_reg[11]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0__1_n_94),
        .Q(\integral_i_reg[11]__1_n_0 ));
  FDCE \integral_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0_n_93),
        .Q(\integral_i_reg_n_0_[12] ));
  FDCE \integral_i_reg[12]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0__1_n_93),
        .Q(\integral_i_reg[12]__1_n_0 ));
  FDCE \integral_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0_n_92),
        .Q(\integral_i_reg_n_0_[13] ));
  FDCE \integral_i_reg[13]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0__1_n_92),
        .Q(\integral_i_reg[13]__1_n_0 ));
  FDCE \integral_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0_n_91),
        .Q(\integral_i_reg_n_0_[14] ));
  FDCE \integral_i_reg[14]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0__1_n_91),
        .Q(\integral_i_reg[14]__1_n_0 ));
  FDCE \integral_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0_n_90),
        .Q(\integral_i_reg_n_0_[15] ));
  FDCE \integral_i_reg[15]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0__1_n_90),
        .Q(\integral_i_reg[15]__1_n_0 ));
  FDCE \integral_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0_n_89),
        .Q(\integral_i_reg_n_0_[16] ));
  FDCE \integral_i_reg[16]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0__1_n_89),
        .Q(\integral_i_reg[16]__1_n_0 ));
  FDCE \integral_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0_n_104),
        .Q(\integral_i_reg_n_0_[1] ));
  FDCE \integral_i_reg[1]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0__1_n_104),
        .Q(\integral_i_reg[1]__1_n_0 ));
  FDCE \integral_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0_n_103),
        .Q(\integral_i_reg_n_0_[2] ));
  FDCE \integral_i_reg[2]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0__1_n_103),
        .Q(\integral_i_reg[2]__1_n_0 ));
  FDCE \integral_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0_n_102),
        .Q(\integral_i_reg_n_0_[3] ));
  FDCE \integral_i_reg[3]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0__1_n_102),
        .Q(\integral_i_reg[3]__1_n_0 ));
  FDCE \integral_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0_n_101),
        .Q(\integral_i_reg_n_0_[4] ));
  FDCE \integral_i_reg[4]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0__1_n_101),
        .Q(\integral_i_reg[4]__1_n_0 ));
  FDCE \integral_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0_n_100),
        .Q(\integral_i_reg_n_0_[5] ));
  FDCE \integral_i_reg[5]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0__1_n_100),
        .Q(\integral_i_reg[5]__1_n_0 ));
  FDCE \integral_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0_n_99),
        .Q(\integral_i_reg_n_0_[6] ));
  FDCE \integral_i_reg[6]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0__1_n_99),
        .Q(\integral_i_reg[6]__1_n_0 ));
  FDCE \integral_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0_n_98),
        .Q(\integral_i_reg_n_0_[7] ));
  FDCE \integral_i_reg[7]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0__1_n_98),
        .Q(\integral_i_reg[7]__1_n_0 ));
  FDCE \integral_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0_n_97),
        .Q(\integral_i_reg_n_0_[8] ));
  FDCE \integral_i_reg[8]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0__1_n_97),
        .Q(\integral_i_reg[8]__1_n_0 ));
  FDCE \integral_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0_n_96),
        .Q(\integral_i_reg_n_0_[9] ));
  FDCE \integral_i_reg[9]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(integral_i0__1_n_96),
        .Q(\integral_i_reg[9]__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \kd_i[31]_i_1 
       (.I0(\counter_i_reg_n_0_[0] ),
        .I1(\counter_i[0]_i_2_n_0 ),
        .I2(AR),
        .I3(slv_reg0[4]),
        .O(kd_i0));
  FDSE #(
    .INIT(1'b0)) 
    \kd_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[0]),
        .Q(kd_i[0]),
        .S(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[10]),
        .Q(kd_i[10]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[11]),
        .Q(kd_i[11]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[12]),
        .Q(kd_i[12]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[13]),
        .Q(kd_i[13]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[14]),
        .Q(kd_i[14]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[15]),
        .Q(kd_i[15]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[16]),
        .Q(kd_i[16]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[17]),
        .Q(kd_i[17]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[18]),
        .Q(kd_i[18]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[19]),
        .Q(kd_i[19]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[1]),
        .Q(kd_i[1]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[20]),
        .Q(kd_i[20]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[21]),
        .Q(kd_i[21]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[22]),
        .Q(kd_i[22]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[23]),
        .Q(kd_i[23]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[24]),
        .Q(kd_i[24]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[25]),
        .Q(kd_i[25]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[26]),
        .Q(kd_i[26]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[27]),
        .Q(kd_i[27]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[28]),
        .Q(kd_i[28]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[29]),
        .Q(kd_i[29]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[2]),
        .Q(kd_i[2]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[30]),
        .Q(kd_i[30]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[31]),
        .Q(kd_i[31]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[3]),
        .Q(kd_i[3]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[4]),
        .Q(kd_i[4]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[5]),
        .Q(kd_i[5]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[6]),
        .Q(kd_i[6]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[7]),
        .Q(kd_i[7]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[8]),
        .Q(kd_i[8]),
        .R(kd_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kd_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg7[9]),
        .Q(kd_i[9]),
        .R(kd_i0));
  LUT4 #(
    .INIT(16'h0001)) 
    \ki_i[31]_i_1 
       (.I0(\counter_i_reg_n_0_[0] ),
        .I1(\counter_i[0]_i_2_n_0 ),
        .I2(AR),
        .I3(slv_reg0[3]),
        .O(ki_i0));
  FDSE #(
    .INIT(1'b0)) 
    \ki_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[0]),
        .Q(ki_i[0]),
        .S(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[10]),
        .Q(ki_i[10]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[11]),
        .Q(ki_i[11]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[12]),
        .Q(ki_i[12]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[13]),
        .Q(ki_i[13]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[14]),
        .Q(ki_i[14]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[15]),
        .Q(ki_i[15]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[16]),
        .Q(ki_i[16]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[17]),
        .Q(ki_i[17]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[18]),
        .Q(ki_i[18]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[19]),
        .Q(ki_i[19]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[1]),
        .Q(ki_i[1]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[20]),
        .Q(ki_i[20]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[21]),
        .Q(ki_i[21]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[22]),
        .Q(ki_i[22]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[23]),
        .Q(ki_i[23]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[24]),
        .Q(ki_i[24]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[25]),
        .Q(ki_i[25]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[26]),
        .Q(ki_i[26]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[27]),
        .Q(ki_i[27]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[28]),
        .Q(ki_i[28]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[29]),
        .Q(ki_i[29]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[2]),
        .Q(ki_i[2]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[30]),
        .Q(ki_i[30]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[31]),
        .Q(ki_i[31]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[3]),
        .Q(ki_i[3]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[4]),
        .Q(ki_i[4]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[5]),
        .Q(ki_i[5]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[6]),
        .Q(ki_i[6]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[7]),
        .Q(ki_i[7]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[8]),
        .Q(ki_i[8]),
        .R(ki_i0));
  FDRE #(
    .INIT(1'b0)) 
    \ki_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg6[9]),
        .Q(ki_i[9]),
        .R(ki_i0));
  LUT4 #(
    .INIT(16'h0001)) 
    \kp_i[31]_i_1 
       (.I0(\counter_i_reg_n_0_[0] ),
        .I1(\counter_i[0]_i_2_n_0 ),
        .I2(AR),
        .I3(slv_reg0[2]),
        .O(kp_i0));
  FDSE #(
    .INIT(1'b0)) 
    \kp_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[0]),
        .Q(kp_i[0]),
        .S(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[10]),
        .Q(kp_i[10]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[11]),
        .Q(kp_i[11]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[12]),
        .Q(kp_i[12]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[13]),
        .Q(kp_i[13]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[14]),
        .Q(kp_i[14]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[15]),
        .Q(kp_i[15]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[16]),
        .Q(kp_i[16]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[17]),
        .Q(kp_i[17]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[18]),
        .Q(kp_i[18]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[19]),
        .Q(kp_i[19]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[1]),
        .Q(kp_i[1]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[20]),
        .Q(kp_i[20]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[21]),
        .Q(kp_i[21]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[22]),
        .Q(kp_i[22]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[23]),
        .Q(kp_i[23]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[24]),
        .Q(kp_i[24]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[25]),
        .Q(kp_i[25]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[26]),
        .Q(kp_i[26]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[27]),
        .Q(kp_i[27]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[28]),
        .Q(kp_i[28]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[29]),
        .Q(kp_i[29]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[2]),
        .Q(kp_i[2]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[30]),
        .Q(kp_i[30]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[31]),
        .Q(kp_i[31]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[3]),
        .Q(kp_i[3]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[4]),
        .Q(kp_i[4]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[5]),
        .Q(kp_i[5]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[6]),
        .Q(kp_i[6]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[7]),
        .Q(kp_i[7]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[8]),
        .Q(kp_i[8]),
        .R(kp_i0));
  FDRE #(
    .INIT(1'b0)) 
    \kp_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg5[9]),
        .Q(kp_i[9]),
        .R(kp_i0));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[0]),
        .Q(previous_i[0]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[10]),
        .Q(previous_i[10]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[11]),
        .Q(previous_i[11]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[12]),
        .Q(previous_i[12]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[13]),
        .Q(previous_i[13]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[14]),
        .Q(previous_i[14]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[15]),
        .Q(previous_i[15]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[16]),
        .Q(previous_i[16]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[17]),
        .Q(previous_i[17]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[18]),
        .Q(previous_i[18]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[19]),
        .Q(previous_i[19]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[1]),
        .Q(previous_i[1]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[20]),
        .Q(previous_i[20]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[21]),
        .Q(previous_i[21]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[22]),
        .Q(previous_i[22]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[23]),
        .Q(previous_i[23]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[24]),
        .Q(previous_i[24]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[25]),
        .Q(previous_i[25]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[26]),
        .Q(previous_i[26]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[27]),
        .Q(previous_i[27]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[28]),
        .Q(previous_i[28]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[29]),
        .Q(previous_i[29]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[2]),
        .Q(previous_i[2]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[30]),
        .Q(previous_i[30]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[31]),
        .Q(previous_i[31]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[3]),
        .Q(previous_i[3]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[4]),
        .Q(previous_i[4]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[5]),
        .Q(previous_i[5]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[6]),
        .Q(previous_i[6]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[7]),
        .Q(previous_i[7]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[8]),
        .Q(previous_i[8]));
  FDCE #(
    .INIT(1'b0)) 
    \previous_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(error_i[9]),
        .Q(previous_i[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    proportional_i0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_proportional_i0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({slv_reg5[31],slv_reg5[31],slv_reg5[31],slv_reg5[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_proportional_i0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_proportional_i0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_proportional_i0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_proportional_i0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_proportional_i0_OVERFLOW_UNCONNECTED),
        .P({proportional_i0_n_58,proportional_i0_n_59,proportional_i0_n_60,proportional_i0_n_61,proportional_i0_n_62,proportional_i0_n_63,proportional_i0_n_64,proportional_i0_n_65,proportional_i0_n_66,proportional_i0_n_67,proportional_i0_n_68,proportional_i0_n_69,proportional_i0_n_70,proportional_i0_n_71,proportional_i0_n_72,proportional_i0_n_73,proportional_i0_n_74,proportional_i0_n_75,proportional_i0_n_76,proportional_i0_n_77,proportional_i0_n_78,proportional_i0_n_79,proportional_i0_n_80,proportional_i0_n_81,proportional_i0_n_82,proportional_i0_n_83,proportional_i0_n_84,proportional_i0_n_85,proportional_i0_n_86,proportional_i0_n_87,proportional_i0_n_88,proportional_i0_n_89,proportional_i0_n_90,proportional_i0_n_91,proportional_i0_n_92,proportional_i0_n_93,proportional_i0_n_94,proportional_i0_n_95,proportional_i0_n_96,proportional_i0_n_97,proportional_i0_n_98,proportional_i0_n_99,proportional_i0_n_100,proportional_i0_n_101,proportional_i0_n_102,proportional_i0_n_103,proportional_i0_n_104,proportional_i0_n_105}),
        .PATTERNBDETECT(NLW_proportional_i0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_proportional_i0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({proportional_i0_n_106,proportional_i0_n_107,proportional_i0_n_108,proportional_i0_n_109,proportional_i0_n_110,proportional_i0_n_111,proportional_i0_n_112,proportional_i0_n_113,proportional_i0_n_114,proportional_i0_n_115,proportional_i0_n_116,proportional_i0_n_117,proportional_i0_n_118,proportional_i0_n_119,proportional_i0_n_120,proportional_i0_n_121,proportional_i0_n_122,proportional_i0_n_123,proportional_i0_n_124,proportional_i0_n_125,proportional_i0_n_126,proportional_i0_n_127,proportional_i0_n_128,proportional_i0_n_129,proportional_i0_n_130,proportional_i0_n_131,proportional_i0_n_132,proportional_i0_n_133,proportional_i0_n_134,proportional_i0_n_135,proportional_i0_n_136,proportional_i0_n_137,proportional_i0_n_138,proportional_i0_n_139,proportional_i0_n_140,proportional_i0_n_141,proportional_i0_n_142,proportional_i0_n_143,proportional_i0_n_144,proportional_i0_n_145,proportional_i0_n_146,proportional_i0_n_147,proportional_i0_n_148,proportional_i0_n_149,proportional_i0_n_150,proportional_i0_n_151,proportional_i0_n_152,proportional_i0_n_153}),
        .RSTA(error_i0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(kp_i0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_proportional_i0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    proportional_i0__0
       (.A({slv_reg5[31],slv_reg5[31],slv_reg5[31],slv_reg5[31],slv_reg5[31],slv_reg5[31],slv_reg5[31],slv_reg5[31],slv_reg5[31],slv_reg5[31],slv_reg5[31],slv_reg5[31],slv_reg5[31],slv_reg5[31],slv_reg5[31],slv_reg5[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_proportional_i0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({proportional_i0__0_i_1[14],proportional_i0__0_i_1[14],proportional_i0__0_i_1[14],proportional_i0__0_i_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_proportional_i0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_proportional_i0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_proportional_i0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(proportional_i0__2_0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_proportional_i0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_proportional_i0__0_OVERFLOW_UNCONNECTED),
        .P({proportional_i0__0_n_58,proportional_i0__0_n_59,proportional_i0__0_n_60,proportional_i0__0_n_61,proportional_i0__0_n_62,proportional_i0__0_n_63,proportional_i0__0_n_64,proportional_i0__0_n_65,proportional_i0__0_n_66,proportional_i0__0_n_67,proportional_i0__0_n_68,proportional_i0__0_n_69,proportional_i0__0_n_70,proportional_i0__0_n_71,proportional_i0__0_n_72,proportional_i0__0_n_73,proportional_i0__0_n_74,proportional_i0__0_n_75,proportional_i0__0_n_76,proportional_i0__0_n_77,proportional_i0__0_n_78,proportional_i0__0_n_79,proportional_i0__0_n_80,proportional_i0__0_n_81,proportional_i0__0_n_82,proportional_i0__0_n_83,proportional_i0__0_n_84,proportional_i0__0_n_85,proportional_i0__0_n_86,proportional_i0__0_n_87,proportional_i0__0_n_88,proportional_i0__0_n_89,proportional_i0__0_n_90,proportional_i0__0_n_91,proportional_i0__0_n_92,proportional_i0__0_n_93,proportional_i0__0_n_94,proportional_i0__0_n_95,proportional_i0__0_n_96,proportional_i0__0_n_97,proportional_i0__0_n_98,proportional_i0__0_n_99,proportional_i0__0_n_100,proportional_i0__0_n_101,proportional_i0__0_n_102,proportional_i0__0_n_103,proportional_i0__0_n_104,proportional_i0__0_n_105}),
        .PATTERNBDETECT(NLW_proportional_i0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_proportional_i0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({proportional_i0_n_106,proportional_i0_n_107,proportional_i0_n_108,proportional_i0_n_109,proportional_i0_n_110,proportional_i0_n_111,proportional_i0_n_112,proportional_i0_n_113,proportional_i0_n_114,proportional_i0_n_115,proportional_i0_n_116,proportional_i0_n_117,proportional_i0_n_118,proportional_i0_n_119,proportional_i0_n_120,proportional_i0_n_121,proportional_i0_n_122,proportional_i0_n_123,proportional_i0_n_124,proportional_i0_n_125,proportional_i0_n_126,proportional_i0_n_127,proportional_i0_n_128,proportional_i0_n_129,proportional_i0_n_130,proportional_i0_n_131,proportional_i0_n_132,proportional_i0_n_133,proportional_i0_n_134,proportional_i0_n_135,proportional_i0_n_136,proportional_i0_n_137,proportional_i0_n_138,proportional_i0_n_139,proportional_i0_n_140,proportional_i0_n_141,proportional_i0_n_142,proportional_i0_n_143,proportional_i0_n_144,proportional_i0_n_145,proportional_i0_n_146,proportional_i0_n_147,proportional_i0_n_148,proportional_i0_n_149,proportional_i0_n_150,proportional_i0_n_151,proportional_i0_n_152,proportional_i0_n_153}),
        .PCOUT(NLW_proportional_i0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(kp_i0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(error_i0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_proportional_i0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    proportional_i0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,kp_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_proportional_i0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_proportional_i0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_proportional_i0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_proportional_i0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_proportional_i0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_proportional_i0__1_OVERFLOW_UNCONNECTED),
        .P({proportional_i0__1_n_58,proportional_i0__1_n_59,proportional_i0__1_n_60,proportional_i0__1_n_61,proportional_i0__1_n_62,proportional_i0__1_n_63,proportional_i0__1_n_64,proportional_i0__1_n_65,proportional_i0__1_n_66,proportional_i0__1_n_67,proportional_i0__1_n_68,proportional_i0__1_n_69,proportional_i0__1_n_70,proportional_i0__1_n_71,proportional_i0__1_n_72,proportional_i0__1_n_73,proportional_i0__1_n_74,proportional_i0__1_n_75,proportional_i0__1_n_76,proportional_i0__1_n_77,proportional_i0__1_n_78,proportional_i0__1_n_79,proportional_i0__1_n_80,proportional_i0__1_n_81,proportional_i0__1_n_82,proportional_i0__1_n_83,proportional_i0__1_n_84,proportional_i0__1_n_85,proportional_i0__1_n_86,proportional_i0__1_n_87,proportional_i0__1_n_88,proportional_i0__1_n_89,proportional_i0__1_n_90,proportional_i0__1_n_91,proportional_i0__1_n_92,proportional_i0__1_n_93,proportional_i0__1_n_94,proportional_i0__1_n_95,proportional_i0__1_n_96,proportional_i0__1_n_97,proportional_i0__1_n_98,proportional_i0__1_n_99,proportional_i0__1_n_100,proportional_i0__1_n_101,proportional_i0__1_n_102,proportional_i0__1_n_103,proportional_i0__1_n_104,proportional_i0__1_n_105}),
        .PATTERNBDETECT(NLW_proportional_i0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_proportional_i0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({proportional_i0__1_n_106,proportional_i0__1_n_107,proportional_i0__1_n_108,proportional_i0__1_n_109,proportional_i0__1_n_110,proportional_i0__1_n_111,proportional_i0__1_n_112,proportional_i0__1_n_113,proportional_i0__1_n_114,proportional_i0__1_n_115,proportional_i0__1_n_116,proportional_i0__1_n_117,proportional_i0__1_n_118,proportional_i0__1_n_119,proportional_i0__1_n_120,proportional_i0__1_n_121,proportional_i0__1_n_122,proportional_i0__1_n_123,proportional_i0__1_n_124,proportional_i0__1_n_125,proportional_i0__1_n_126,proportional_i0__1_n_127,proportional_i0__1_n_128,proportional_i0__1_n_129,proportional_i0__1_n_130,proportional_i0__1_n_131,proportional_i0__1_n_132,proportional_i0__1_n_133,proportional_i0__1_n_134,proportional_i0__1_n_135,proportional_i0__1_n_136,proportional_i0__1_n_137,proportional_i0__1_n_138,proportional_i0__1_n_139,proportional_i0__1_n_140,proportional_i0__1_n_141,proportional_i0__1_n_142,proportional_i0__1_n_143,proportional_i0__1_n_144,proportional_i0__1_n_145,proportional_i0__1_n_146,proportional_i0__1_n_147,proportional_i0__1_n_148,proportional_i0__1_n_149,proportional_i0__1_n_150,proportional_i0__1_n_151,proportional_i0__1_n_152,proportional_i0__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(error_i0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_proportional_i0__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    proportional_i0__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,kp_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_proportional_i0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({proportional_i0__0_i_1[14],proportional_i0__0_i_1[14],proportional_i0__0_i_1[14],proportional_i0__0_i_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_proportional_i0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_proportional_i0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_proportional_i0__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(proportional_i0__2_0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_proportional_i0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_proportional_i0__2_OVERFLOW_UNCONNECTED),
        .P({proportional_i0__2_n_58,proportional_i0__2_n_59,proportional_i0__2_n_60,proportional_i0__2_n_61,proportional_i0__2_n_62,proportional_i0__2_n_63,proportional_i0__2_n_64,proportional_i0__2_n_65,proportional_i0__2_n_66,proportional_i0__2_n_67,proportional_i0__2_n_68,proportional_i0__2_n_69,proportional_i0__2_n_70,proportional_i0__2_n_71,proportional_i0__2_n_72,proportional_i0__2_n_73,proportional_i0__2_n_74,proportional_i0__2_n_75,proportional_i0__2_n_76,proportional_i0__2_n_77,proportional_i0__2_n_78,proportional_i0__2_n_79,proportional_i0__2_n_80,proportional_i0__2_n_81,proportional_i0__2_n_82,proportional_i0__2_n_83,proportional_i0__2_n_84,proportional_i0__2_n_85,proportional_i0__2_n_86,proportional_i0__2_n_87,proportional_i0__2_n_88,proportional_i0__2_n_89,proportional_i0__2_n_90,proportional_i0__2_n_91,proportional_i0__2_n_92,proportional_i0__2_n_93,proportional_i0__2_n_94,proportional_i0__2_n_95,proportional_i0__2_n_96,proportional_i0__2_n_97,proportional_i0__2_n_98,proportional_i0__2_n_99,proportional_i0__2_n_100,proportional_i0__2_n_101,proportional_i0__2_n_102,proportional_i0__2_n_103,proportional_i0__2_n_104,proportional_i0__2_n_105}),
        .PATTERNBDETECT(NLW_proportional_i0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_proportional_i0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({proportional_i0__1_n_106,proportional_i0__1_n_107,proportional_i0__1_n_108,proportional_i0__1_n_109,proportional_i0__1_n_110,proportional_i0__1_n_111,proportional_i0__1_n_112,proportional_i0__1_n_113,proportional_i0__1_n_114,proportional_i0__1_n_115,proportional_i0__1_n_116,proportional_i0__1_n_117,proportional_i0__1_n_118,proportional_i0__1_n_119,proportional_i0__1_n_120,proportional_i0__1_n_121,proportional_i0__1_n_122,proportional_i0__1_n_123,proportional_i0__1_n_124,proportional_i0__1_n_125,proportional_i0__1_n_126,proportional_i0__1_n_127,proportional_i0__1_n_128,proportional_i0__1_n_129,proportional_i0__1_n_130,proportional_i0__1_n_131,proportional_i0__1_n_132,proportional_i0__1_n_133,proportional_i0__1_n_134,proportional_i0__1_n_135,proportional_i0__1_n_136,proportional_i0__1_n_137,proportional_i0__1_n_138,proportional_i0__1_n_139,proportional_i0__1_n_140,proportional_i0__1_n_141,proportional_i0__1_n_142,proportional_i0__1_n_143,proportional_i0__1_n_144,proportional_i0__1_n_145,proportional_i0__1_n_146,proportional_i0__1_n_147,proportional_i0__1_n_148,proportional_i0__1_n_149,proportional_i0__1_n_150,proportional_i0__1_n_151,proportional_i0__1_n_152,proportional_i0__1_n_153}),
        .PCOUT(NLW_proportional_i0__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(error_i0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_proportional_i0__2_UNDERFLOW_UNCONNECTED));
  CARRY4 proportional_i0_carry
       (.CI(1'b0),
        .CO({proportional_i0_carry_n_0,proportional_i0_carry_n_1,proportional_i0_carry_n_2,proportional_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i0_carry_i_1_n_0,proportional_i0_carry_i_2_n_0,proportional_i0_carry_i_3_n_0,1'b0}),
        .O(proportional_i_reg__0[19:16]),
        .S({proportional_i0_carry_i_4_n_0,proportional_i0_carry_i_5_n_0,proportional_i0_carry_i_6_n_0,proportional_i0_carry_i_7_n_0}));
  CARRY4 proportional_i0_carry__0
       (.CI(proportional_i0_carry_n_0),
        .CO({proportional_i0_carry__0_n_0,proportional_i0_carry__0_n_1,proportional_i0_carry__0_n_2,proportional_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i0_carry__0_i_1_n_0,proportional_i0_carry__0_i_2_n_0,proportional_i0_carry__0_i_3_n_0,proportional_i0_carry__0_i_4_n_0}),
        .O(proportional_i_reg__0[23:20]),
        .S({proportional_i0_carry__0_i_5_n_0,proportional_i0_carry__0_i_6_n_0,proportional_i0_carry__0_i_7_n_0,proportional_i0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__0_i_1
       (.I0(proportional_i0__2_n_99),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__0_i_2
       (.I0(proportional_i0__2_n_100),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__0_i_3
       (.I0(proportional_i0__2_n_101),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__0_i_4
       (.I0(proportional_i0__2_n_102),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    proportional_i0_carry__0_i_5
       (.I0(integral_i0_carry_i_8),
        .I1(proportional_i0__2_n_99),
        .I2(\proportional_i_reg_n_0_[6] ),
        .O(proportional_i0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    proportional_i0_carry__0_i_6
       (.I0(integral_i0_carry_i_8),
        .I1(proportional_i0__2_n_100),
        .I2(\proportional_i_reg_n_0_[5] ),
        .O(proportional_i0_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    proportional_i0_carry__0_i_7
       (.I0(integral_i0_carry_i_8),
        .I1(proportional_i0__2_n_101),
        .I2(\proportional_i_reg_n_0_[4] ),
        .O(proportional_i0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    proportional_i0_carry__0_i_8
       (.I0(integral_i0_carry_i_8),
        .I1(proportional_i0__2_n_102),
        .I2(\proportional_i_reg_n_0_[3] ),
        .O(proportional_i0_carry__0_i_8_n_0));
  CARRY4 proportional_i0_carry__1
       (.CI(proportional_i0_carry__0_n_0),
        .CO({proportional_i0_carry__1_n_0,proportional_i0_carry__1_n_1,proportional_i0_carry__1_n_2,proportional_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i0_carry__1_i_1_n_0,proportional_i0_carry__1_i_2_n_0,proportional_i0_carry__1_i_3_n_0,proportional_i0_carry__1_i_4_n_0}),
        .O(proportional_i_reg__0[27:24]),
        .S({proportional_i0_carry__1_i_5_n_0,proportional_i0_carry__1_i_6_n_0,proportional_i0_carry__1_i_7_n_0,proportional_i0_carry__1_i_8_n_0}));
  CARRY4 proportional_i0_carry__10
       (.CI(proportional_i0_carry__9_n_0),
        .CO({NLW_proportional_i0_carry__10_CO_UNCONNECTED[3],proportional_i0_carry__10_n_1,proportional_i0_carry__10_n_2,proportional_i0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,proportional_i0_carry__10_i_1_n_0,proportional_i0_carry__10_i_2_n_0,proportional_i0_carry__10_i_3_n_0}),
        .O(proportional_i_reg__0[63:60]),
        .S({proportional_i0_carry__10_i_4_n_0,proportional_i0_carry__10_i_5_n_0,proportional_i0_carry__10_i_6_n_0,proportional_i0_carry__10_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__10_i_1
       (.I0(proportional_i0__2_n_60),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__10_i_2
       (.I0(proportional_i0__2_n_61),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__10_i_3
       (.I0(proportional_i0__2_n_62),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__10_i_3_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__10_i_4
       (.I0(proportional_i0__2_n_59),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_76),
        .O(proportional_i0_carry__10_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__10_i_5
       (.I0(proportional_i0__2_n_60),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_77),
        .O(proportional_i0_carry__10_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__10_i_6
       (.I0(proportional_i0__2_n_61),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_78),
        .O(proportional_i0_carry__10_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__10_i_7
       (.I0(proportional_i0__2_n_62),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_79),
        .O(proportional_i0_carry__10_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__1_i_1
       (.I0(proportional_i0__2_n_95),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__1_i_2
       (.I0(proportional_i0__2_n_96),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__1_i_3
       (.I0(proportional_i0__2_n_97),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__1_i_4
       (.I0(proportional_i0__2_n_98),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    proportional_i0_carry__1_i_5
       (.I0(integral_i0_carry_i_8),
        .I1(proportional_i0__2_n_95),
        .I2(\proportional_i_reg_n_0_[10] ),
        .O(proportional_i0_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    proportional_i0_carry__1_i_6
       (.I0(integral_i0_carry_i_8),
        .I1(proportional_i0__2_n_96),
        .I2(\proportional_i_reg_n_0_[9] ),
        .O(proportional_i0_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    proportional_i0_carry__1_i_7
       (.I0(integral_i0_carry_i_8),
        .I1(proportional_i0__2_n_97),
        .I2(\proportional_i_reg_n_0_[8] ),
        .O(proportional_i0_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    proportional_i0_carry__1_i_8
       (.I0(integral_i0_carry_i_8),
        .I1(proportional_i0__2_n_98),
        .I2(\proportional_i_reg_n_0_[7] ),
        .O(proportional_i0_carry__1_i_8_n_0));
  CARRY4 proportional_i0_carry__2
       (.CI(proportional_i0_carry__1_n_0),
        .CO({proportional_i0_carry__2_n_0,proportional_i0_carry__2_n_1,proportional_i0_carry__2_n_2,proportional_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i0_carry__2_i_1_n_0,proportional_i0_carry__2_i_2_n_0,proportional_i0_carry__2_i_3_n_0,proportional_i0_carry__2_i_4_n_0}),
        .O(proportional_i_reg__0[31:28]),
        .S({proportional_i0_carry__2_i_5_n_0,proportional_i0_carry__2_i_6_n_0,proportional_i0_carry__2_i_7_n_0,proportional_i0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__2_i_1
       (.I0(proportional_i0__2_n_91),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__2_i_2
       (.I0(proportional_i0__2_n_92),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__2_i_3
       (.I0(proportional_i0__2_n_93),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__2_i_4
       (.I0(proportional_i0__2_n_94),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    proportional_i0_carry__2_i_5
       (.I0(integral_i0_carry_i_8),
        .I1(proportional_i0__2_n_91),
        .I2(\proportional_i_reg_n_0_[14] ),
        .O(proportional_i0_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    proportional_i0_carry__2_i_6
       (.I0(integral_i0_carry_i_8),
        .I1(proportional_i0__2_n_92),
        .I2(\proportional_i_reg_n_0_[13] ),
        .O(proportional_i0_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    proportional_i0_carry__2_i_7
       (.I0(integral_i0_carry_i_8),
        .I1(proportional_i0__2_n_93),
        .I2(\proportional_i_reg_n_0_[12] ),
        .O(proportional_i0_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    proportional_i0_carry__2_i_8
       (.I0(integral_i0_carry_i_8),
        .I1(proportional_i0__2_n_94),
        .I2(\proportional_i_reg_n_0_[11] ),
        .O(proportional_i0_carry__2_i_8_n_0));
  CARRY4 proportional_i0_carry__3
       (.CI(proportional_i0_carry__2_n_0),
        .CO({proportional_i0_carry__3_n_0,proportional_i0_carry__3_n_1,proportional_i0_carry__3_n_2,proportional_i0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i0_carry__3_i_1_n_0,proportional_i0_carry__3_i_2_n_0,proportional_i0_carry__3_i_3_n_0,proportional_i0_carry__3_i_4_n_0}),
        .O(proportional_i_reg__0[35:32]),
        .S({proportional_i0_carry__3_i_5_n_0,proportional_i0_carry__3_i_6_n_0,proportional_i0_carry__3_i_7_n_0,proportional_i0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__3_i_1
       (.I0(proportional_i0__2_n_87),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__3_i_2
       (.I0(proportional_i0__2_n_88),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__3_i_3
       (.I0(proportional_i0__2_n_89),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__3_i_4
       (.I0(proportional_i0__2_n_90),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__3_i_5
       (.I0(proportional_i0__2_n_87),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_104),
        .O(proportional_i0_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__3_i_6
       (.I0(proportional_i0__2_n_88),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_105),
        .O(proportional_i0_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    proportional_i0_carry__3_i_7
       (.I0(integral_i0_carry_i_8),
        .I1(proportional_i0__2_n_89),
        .I2(\proportional_i_reg_n_0_[16] ),
        .O(proportional_i0_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    proportional_i0_carry__3_i_8
       (.I0(integral_i0_carry_i_8),
        .I1(proportional_i0__2_n_90),
        .I2(\proportional_i_reg_n_0_[15] ),
        .O(proportional_i0_carry__3_i_8_n_0));
  CARRY4 proportional_i0_carry__4
       (.CI(proportional_i0_carry__3_n_0),
        .CO({proportional_i0_carry__4_n_0,proportional_i0_carry__4_n_1,proportional_i0_carry__4_n_2,proportional_i0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i0_carry__4_i_1_n_0,proportional_i0_carry__4_i_2_n_0,proportional_i0_carry__4_i_3_n_0,proportional_i0_carry__4_i_4_n_0}),
        .O(proportional_i_reg__0[39:36]),
        .S({proportional_i0_carry__4_i_5_n_0,proportional_i0_carry__4_i_6_n_0,proportional_i0_carry__4_i_7_n_0,proportional_i0_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__4_i_1
       (.I0(proportional_i0__2_n_83),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__4_i_2
       (.I0(proportional_i0__2_n_84),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__4_i_3
       (.I0(proportional_i0__2_n_85),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__4_i_4
       (.I0(proportional_i0__2_n_86),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__4_i_5
       (.I0(proportional_i0__2_n_83),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_100),
        .O(proportional_i0_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__4_i_6
       (.I0(proportional_i0__2_n_84),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_101),
        .O(proportional_i0_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__4_i_7
       (.I0(proportional_i0__2_n_85),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_102),
        .O(proportional_i0_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__4_i_8
       (.I0(proportional_i0__2_n_86),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_103),
        .O(proportional_i0_carry__4_i_8_n_0));
  CARRY4 proportional_i0_carry__5
       (.CI(proportional_i0_carry__4_n_0),
        .CO({proportional_i0_carry__5_n_0,proportional_i0_carry__5_n_1,proportional_i0_carry__5_n_2,proportional_i0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i0_carry__5_i_1_n_0,proportional_i0_carry__5_i_2_n_0,proportional_i0_carry__5_i_3_n_0,proportional_i0_carry__5_i_4_n_0}),
        .O(proportional_i_reg__0[43:40]),
        .S({proportional_i0_carry__5_i_5_n_0,proportional_i0_carry__5_i_6_n_0,proportional_i0_carry__5_i_7_n_0,proportional_i0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__5_i_1
       (.I0(proportional_i0__2_n_79),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__5_i_2
       (.I0(proportional_i0__2_n_80),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__5_i_3
       (.I0(proportional_i0__2_n_81),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__5_i_4
       (.I0(proportional_i0__2_n_82),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__5_i_5
       (.I0(proportional_i0__2_n_79),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_96),
        .O(proportional_i0_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__5_i_6
       (.I0(proportional_i0__2_n_80),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_97),
        .O(proportional_i0_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__5_i_7
       (.I0(proportional_i0__2_n_81),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_98),
        .O(proportional_i0_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__5_i_8
       (.I0(proportional_i0__2_n_82),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_99),
        .O(proportional_i0_carry__5_i_8_n_0));
  CARRY4 proportional_i0_carry__6
       (.CI(proportional_i0_carry__5_n_0),
        .CO({proportional_i0_carry__6_n_0,proportional_i0_carry__6_n_1,proportional_i0_carry__6_n_2,proportional_i0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i0_carry__6_i_1_n_0,proportional_i0_carry__6_i_2_n_0,proportional_i0_carry__6_i_3_n_0,proportional_i0_carry__6_i_4_n_0}),
        .O(proportional_i_reg__0[47:44]),
        .S({proportional_i0_carry__6_i_5_n_0,proportional_i0_carry__6_i_6_n_0,proportional_i0_carry__6_i_7_n_0,proportional_i0_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__6_i_1
       (.I0(proportional_i0__2_n_75),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__6_i_2
       (.I0(proportional_i0__2_n_76),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__6_i_3
       (.I0(proportional_i0__2_n_77),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__6_i_4
       (.I0(proportional_i0__2_n_78),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__6_i_5
       (.I0(proportional_i0__2_n_75),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_92),
        .O(proportional_i0_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__6_i_6
       (.I0(proportional_i0__2_n_76),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_93),
        .O(proportional_i0_carry__6_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__6_i_7
       (.I0(proportional_i0__2_n_77),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_94),
        .O(proportional_i0_carry__6_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__6_i_8
       (.I0(proportional_i0__2_n_78),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_95),
        .O(proportional_i0_carry__6_i_8_n_0));
  CARRY4 proportional_i0_carry__7
       (.CI(proportional_i0_carry__6_n_0),
        .CO({proportional_i0_carry__7_n_0,proportional_i0_carry__7_n_1,proportional_i0_carry__7_n_2,proportional_i0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i0_carry__7_i_1_n_0,proportional_i0_carry__7_i_2_n_0,proportional_i0_carry__7_i_3_n_0,proportional_i0_carry__7_i_4_n_0}),
        .O(proportional_i_reg__0[51:48]),
        .S({proportional_i0_carry__7_i_5_n_0,proportional_i0_carry__7_i_6_n_0,proportional_i0_carry__7_i_7_n_0,proportional_i0_carry__7_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__7_i_1
       (.I0(proportional_i0__2_n_71),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__7_i_2
       (.I0(proportional_i0__2_n_72),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__7_i_3
       (.I0(proportional_i0__2_n_73),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__7_i_4
       (.I0(proportional_i0__2_n_74),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__7_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__7_i_5
       (.I0(proportional_i0__2_n_71),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_88),
        .O(proportional_i0_carry__7_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__7_i_6
       (.I0(proportional_i0__2_n_72),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_89),
        .O(proportional_i0_carry__7_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__7_i_7
       (.I0(proportional_i0__2_n_73),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_90),
        .O(proportional_i0_carry__7_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__7_i_8
       (.I0(proportional_i0__2_n_74),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_91),
        .O(proportional_i0_carry__7_i_8_n_0));
  CARRY4 proportional_i0_carry__8
       (.CI(proportional_i0_carry__7_n_0),
        .CO({proportional_i0_carry__8_n_0,proportional_i0_carry__8_n_1,proportional_i0_carry__8_n_2,proportional_i0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i0_carry__8_i_1_n_0,proportional_i0_carry__8_i_2_n_0,proportional_i0_carry__8_i_3_n_0,proportional_i0_carry__8_i_4_n_0}),
        .O(proportional_i_reg__0[55:52]),
        .S({proportional_i0_carry__8_i_5_n_0,proportional_i0_carry__8_i_6_n_0,proportional_i0_carry__8_i_7_n_0,proportional_i0_carry__8_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__8_i_1
       (.I0(proportional_i0__2_n_67),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__8_i_2
       (.I0(proportional_i0__2_n_68),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__8_i_3
       (.I0(proportional_i0__2_n_69),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__8_i_4
       (.I0(proportional_i0__2_n_70),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__8_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__8_i_5
       (.I0(proportional_i0__2_n_67),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_84),
        .O(proportional_i0_carry__8_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__8_i_6
       (.I0(proportional_i0__2_n_68),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_85),
        .O(proportional_i0_carry__8_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__8_i_7
       (.I0(proportional_i0__2_n_69),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_86),
        .O(proportional_i0_carry__8_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__8_i_8
       (.I0(proportional_i0__2_n_70),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_87),
        .O(proportional_i0_carry__8_i_8_n_0));
  CARRY4 proportional_i0_carry__9
       (.CI(proportional_i0_carry__8_n_0),
        .CO({proportional_i0_carry__9_n_0,proportional_i0_carry__9_n_1,proportional_i0_carry__9_n_2,proportional_i0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i0_carry__9_i_1_n_0,proportional_i0_carry__9_i_2_n_0,proportional_i0_carry__9_i_3_n_0,proportional_i0_carry__9_i_4_n_0}),
        .O(proportional_i_reg__0[59:56]),
        .S({proportional_i0_carry__9_i_5_n_0,proportional_i0_carry__9_i_6_n_0,proportional_i0_carry__9_i_7_n_0,proportional_i0_carry__9_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__9_i_1
       (.I0(proportional_i0__2_n_63),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__9_i_2
       (.I0(proportional_i0__2_n_64),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__9_i_3
       (.I0(proportional_i0__2_n_65),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry__9_i_4
       (.I0(proportional_i0__2_n_66),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry__9_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__9_i_5
       (.I0(proportional_i0__2_n_63),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_80),
        .O(proportional_i0_carry__9_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__9_i_6
       (.I0(proportional_i0__2_n_64),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_81),
        .O(proportional_i0_carry__9_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__9_i_7
       (.I0(proportional_i0__2_n_65),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_82),
        .O(proportional_i0_carry__9_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    proportional_i0_carry__9_i_8
       (.I0(proportional_i0__2_n_66),
        .I1(integral_i0_carry_i_8),
        .I2(proportional_i0__0_n_83),
        .O(proportional_i0_carry__9_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry_i_1
       (.I0(proportional_i0__2_n_103),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry_i_2
       (.I0(proportional_i0__2_n_104),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_carry_i_3
       (.I0(proportional_i0__2_n_105),
        .I1(integral_i0_carry_i_8),
        .O(proportional_i0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    proportional_i0_carry_i_4
       (.I0(integral_i0_carry_i_8),
        .I1(proportional_i0__2_n_103),
        .I2(\proportional_i_reg_n_0_[2] ),
        .O(proportional_i0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    proportional_i0_carry_i_5
       (.I0(integral_i0_carry_i_8),
        .I1(proportional_i0__2_n_104),
        .I2(\proportional_i_reg_n_0_[1] ),
        .O(proportional_i0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    proportional_i0_carry_i_6
       (.I0(integral_i0_carry_i_8),
        .I1(proportional_i0__2_n_105),
        .I2(\proportional_i_reg_n_0_[0] ),
        .O(proportional_i0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    proportional_i0_carry_i_7
       (.I0(\proportional_i_reg[16]__1_n_0 ),
        .O(proportional_i0_carry_i_7_n_0));
  FDCE \proportional_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0_n_105),
        .Q(\proportional_i_reg_n_0_[0] ));
  FDCE \proportional_i_reg[0]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0__1_n_105),
        .Q(\proportional_i_reg[0]__1_n_0 ));
  FDCE \proportional_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0_n_95),
        .Q(\proportional_i_reg_n_0_[10] ));
  FDCE \proportional_i_reg[10]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0__1_n_95),
        .Q(\proportional_i_reg[10]__1_n_0 ));
  FDCE \proportional_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0_n_94),
        .Q(\proportional_i_reg_n_0_[11] ));
  FDCE \proportional_i_reg[11]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0__1_n_94),
        .Q(\proportional_i_reg[11]__1_n_0 ));
  FDCE \proportional_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0_n_93),
        .Q(\proportional_i_reg_n_0_[12] ));
  FDCE \proportional_i_reg[12]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0__1_n_93),
        .Q(\proportional_i_reg[12]__1_n_0 ));
  FDCE \proportional_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0_n_92),
        .Q(\proportional_i_reg_n_0_[13] ));
  FDCE \proportional_i_reg[13]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0__1_n_92),
        .Q(\proportional_i_reg[13]__1_n_0 ));
  FDCE \proportional_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0_n_91),
        .Q(\proportional_i_reg_n_0_[14] ));
  FDCE \proportional_i_reg[14]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0__1_n_91),
        .Q(\proportional_i_reg[14]__1_n_0 ));
  FDCE \proportional_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0_n_90),
        .Q(\proportional_i_reg_n_0_[15] ));
  FDCE \proportional_i_reg[15]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0__1_n_90),
        .Q(\proportional_i_reg[15]__1_n_0 ));
  FDCE \proportional_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0_n_89),
        .Q(\proportional_i_reg_n_0_[16] ));
  FDCE \proportional_i_reg[16]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0__1_n_89),
        .Q(\proportional_i_reg[16]__1_n_0 ));
  FDCE \proportional_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0_n_104),
        .Q(\proportional_i_reg_n_0_[1] ));
  FDCE \proportional_i_reg[1]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0__1_n_104),
        .Q(\proportional_i_reg[1]__1_n_0 ));
  FDCE \proportional_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0_n_103),
        .Q(\proportional_i_reg_n_0_[2] ));
  FDCE \proportional_i_reg[2]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0__1_n_103),
        .Q(\proportional_i_reg[2]__1_n_0 ));
  FDCE \proportional_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0_n_102),
        .Q(\proportional_i_reg_n_0_[3] ));
  FDCE \proportional_i_reg[3]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0__1_n_102),
        .Q(\proportional_i_reg[3]__1_n_0 ));
  FDCE \proportional_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0_n_101),
        .Q(\proportional_i_reg_n_0_[4] ));
  FDCE \proportional_i_reg[4]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0__1_n_101),
        .Q(\proportional_i_reg[4]__1_n_0 ));
  FDCE \proportional_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0_n_100),
        .Q(\proportional_i_reg_n_0_[5] ));
  FDCE \proportional_i_reg[5]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0__1_n_100),
        .Q(\proportional_i_reg[5]__1_n_0 ));
  FDCE \proportional_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0_n_99),
        .Q(\proportional_i_reg_n_0_[6] ));
  FDCE \proportional_i_reg[6]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0__1_n_99),
        .Q(\proportional_i_reg[6]__1_n_0 ));
  FDCE \proportional_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0_n_98),
        .Q(\proportional_i_reg_n_0_[7] ));
  FDCE \proportional_i_reg[7]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0__1_n_98),
        .Q(\proportional_i_reg[7]__1_n_0 ));
  FDCE \proportional_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0_n_97),
        .Q(\proportional_i_reg_n_0_[8] ));
  FDCE \proportional_i_reg[8]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0__1_n_97),
        .Q(\proportional_i_reg[8]__1_n_0 ));
  FDCE \proportional_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0_n_96),
        .Q(\proportional_i_reg_n_0_[9] ));
  FDCE \proportional_i_reg[9]__1 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(proportional_i0__1_n_96),
        .Q(\proportional_i_reg[9]__1_n_0 ));
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
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
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
        .Q(slv_reg0[0]),
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
        .Q(slv_reg0[1]),
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
        .Q(slv_reg0[2]),
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
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
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
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
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
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
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
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
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
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
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
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
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
        .CE(\slv_reg1[7]_i_1_n_0 ),
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
        .CE(\slv_reg1[7]_i_1_n_0 ),
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
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3__0),
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
        .CE(\slv_reg3[7]_i_1_n_0 ),
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
        .CE(\slv_reg3[7]_i_1_n_0 ),
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
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
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
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
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
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
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
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
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
        .CE(\slv_reg7[7]_i_1_n_0 ),
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
        .CE(\slv_reg7[7]_i_1_n_0 ),
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
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
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
        .CE(\slv_reg8[7]_i_1_n_0 ),
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
        .CE(\slv_reg8[7]_i_1_n_0 ),
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
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
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
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[0]_i_2 
       (.I0(error_i[3]),
        .I1(sum_i_reg[3]),
        .O(\sum_i[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[0]_i_3 
       (.I0(error_i[2]),
        .I1(sum_i_reg[2]),
        .O(\sum_i[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[0]_i_4 
       (.I0(error_i[1]),
        .I1(sum_i_reg[1]),
        .O(\sum_i[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[0]_i_5 
       (.I0(error_i[0]),
        .I1(sum_i_reg[0]),
        .O(\sum_i[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[12]_i_2 
       (.I0(error_i[15]),
        .I1(sum_i_reg[15]),
        .O(\sum_i[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[12]_i_3 
       (.I0(error_i[14]),
        .I1(sum_i_reg[14]),
        .O(\sum_i[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[12]_i_4 
       (.I0(error_i[13]),
        .I1(sum_i_reg[13]),
        .O(\sum_i[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[12]_i_5 
       (.I0(error_i[12]),
        .I1(sum_i_reg[12]),
        .O(\sum_i[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[16]_i_2 
       (.I0(error_i[19]),
        .I1(sum_i_reg[19]),
        .O(\sum_i[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[16]_i_3 
       (.I0(error_i[18]),
        .I1(sum_i_reg[18]),
        .O(\sum_i[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[16]_i_4 
       (.I0(error_i[17]),
        .I1(sum_i_reg[17]),
        .O(\sum_i[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[16]_i_5 
       (.I0(error_i[16]),
        .I1(sum_i_reg[16]),
        .O(\sum_i[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[20]_i_2 
       (.I0(error_i[23]),
        .I1(sum_i_reg[23]),
        .O(\sum_i[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[20]_i_3 
       (.I0(error_i[22]),
        .I1(sum_i_reg[22]),
        .O(\sum_i[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[20]_i_4 
       (.I0(error_i[21]),
        .I1(sum_i_reg[21]),
        .O(\sum_i[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[20]_i_5 
       (.I0(error_i[20]),
        .I1(sum_i_reg[20]),
        .O(\sum_i[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[24]_i_2 
       (.I0(error_i[27]),
        .I1(sum_i_reg[27]),
        .O(\sum_i[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[24]_i_3 
       (.I0(error_i[26]),
        .I1(sum_i_reg[26]),
        .O(\sum_i[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[24]_i_4 
       (.I0(error_i[25]),
        .I1(sum_i_reg[25]),
        .O(\sum_i[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[24]_i_5 
       (.I0(error_i[24]),
        .I1(sum_i_reg[24]),
        .O(\sum_i[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[28]_i_2 
       (.I0(error_i[31]),
        .I1(sum_i_reg[31]),
        .O(\sum_i[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[28]_i_3 
       (.I0(error_i[30]),
        .I1(sum_i_reg[30]),
        .O(\sum_i[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[28]_i_4 
       (.I0(error_i[29]),
        .I1(sum_i_reg[29]),
        .O(\sum_i[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[28]_i_5 
       (.I0(error_i[28]),
        .I1(sum_i_reg[28]),
        .O(\sum_i[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[4]_i_2 
       (.I0(error_i[7]),
        .I1(sum_i_reg[7]),
        .O(\sum_i[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[4]_i_3 
       (.I0(error_i[6]),
        .I1(sum_i_reg[6]),
        .O(\sum_i[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[4]_i_4 
       (.I0(error_i[5]),
        .I1(sum_i_reg[5]),
        .O(\sum_i[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[4]_i_5 
       (.I0(error_i[4]),
        .I1(sum_i_reg[4]),
        .O(\sum_i[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[8]_i_2 
       (.I0(error_i[11]),
        .I1(sum_i_reg[11]),
        .O(\sum_i[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[8]_i_3 
       (.I0(error_i[10]),
        .I1(sum_i_reg[10]),
        .O(\sum_i[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[8]_i_4 
       (.I0(error_i[9]),
        .I1(sum_i_reg[9]),
        .O(\sum_i[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_i[8]_i_5 
       (.I0(error_i[8]),
        .I1(sum_i_reg[8]),
        .O(\sum_i[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[0]_i_1_n_7 ),
        .Q(sum_i_reg[0]));
  CARRY4 \sum_i_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sum_i_reg[0]_i_1_n_0 ,\sum_i_reg[0]_i_1_n_1 ,\sum_i_reg[0]_i_1_n_2 ,\sum_i_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(error_i[3:0]),
        .O({\sum_i_reg[0]_i_1_n_4 ,\sum_i_reg[0]_i_1_n_5 ,\sum_i_reg[0]_i_1_n_6 ,\sum_i_reg[0]_i_1_n_7 }),
        .S({\sum_i[0]_i_2_n_0 ,\sum_i[0]_i_3_n_0 ,\sum_i[0]_i_4_n_0 ,\sum_i[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[8]_i_1_n_5 ),
        .Q(sum_i_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[8]_i_1_n_4 ),
        .Q(sum_i_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[12]_i_1_n_7 ),
        .Q(sum_i_reg[12]));
  CARRY4 \sum_i_reg[12]_i_1 
       (.CI(\sum_i_reg[8]_i_1_n_0 ),
        .CO({\sum_i_reg[12]_i_1_n_0 ,\sum_i_reg[12]_i_1_n_1 ,\sum_i_reg[12]_i_1_n_2 ,\sum_i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(error_i[15:12]),
        .O({\sum_i_reg[12]_i_1_n_4 ,\sum_i_reg[12]_i_1_n_5 ,\sum_i_reg[12]_i_1_n_6 ,\sum_i_reg[12]_i_1_n_7 }),
        .S({\sum_i[12]_i_2_n_0 ,\sum_i[12]_i_3_n_0 ,\sum_i[12]_i_4_n_0 ,\sum_i[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[12]_i_1_n_6 ),
        .Q(sum_i_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[12]_i_1_n_5 ),
        .Q(sum_i_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[12]_i_1_n_4 ),
        .Q(sum_i_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[16]_i_1_n_7 ),
        .Q(sum_i_reg[16]));
  CARRY4 \sum_i_reg[16]_i_1 
       (.CI(\sum_i_reg[12]_i_1_n_0 ),
        .CO({\sum_i_reg[16]_i_1_n_0 ,\sum_i_reg[16]_i_1_n_1 ,\sum_i_reg[16]_i_1_n_2 ,\sum_i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(error_i[19:16]),
        .O({\sum_i_reg[16]_i_1_n_4 ,\sum_i_reg[16]_i_1_n_5 ,\sum_i_reg[16]_i_1_n_6 ,\sum_i_reg[16]_i_1_n_7 }),
        .S({\sum_i[16]_i_2_n_0 ,\sum_i[16]_i_3_n_0 ,\sum_i[16]_i_4_n_0 ,\sum_i[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[16]_i_1_n_6 ),
        .Q(sum_i_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[16]_i_1_n_5 ),
        .Q(sum_i_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[16]_i_1_n_4 ),
        .Q(sum_i_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[0]_i_1_n_6 ),
        .Q(sum_i_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[20]_i_1_n_7 ),
        .Q(sum_i_reg[20]));
  CARRY4 \sum_i_reg[20]_i_1 
       (.CI(\sum_i_reg[16]_i_1_n_0 ),
        .CO({\sum_i_reg[20]_i_1_n_0 ,\sum_i_reg[20]_i_1_n_1 ,\sum_i_reg[20]_i_1_n_2 ,\sum_i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(error_i[23:20]),
        .O({\sum_i_reg[20]_i_1_n_4 ,\sum_i_reg[20]_i_1_n_5 ,\sum_i_reg[20]_i_1_n_6 ,\sum_i_reg[20]_i_1_n_7 }),
        .S({\sum_i[20]_i_2_n_0 ,\sum_i[20]_i_3_n_0 ,\sum_i[20]_i_4_n_0 ,\sum_i[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[20]_i_1_n_6 ),
        .Q(sum_i_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[20]_i_1_n_5 ),
        .Q(sum_i_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[20]_i_1_n_4 ),
        .Q(sum_i_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[24]_i_1_n_7 ),
        .Q(sum_i_reg[24]));
  CARRY4 \sum_i_reg[24]_i_1 
       (.CI(\sum_i_reg[20]_i_1_n_0 ),
        .CO({\sum_i_reg[24]_i_1_n_0 ,\sum_i_reg[24]_i_1_n_1 ,\sum_i_reg[24]_i_1_n_2 ,\sum_i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(error_i[27:24]),
        .O({\sum_i_reg[24]_i_1_n_4 ,\sum_i_reg[24]_i_1_n_5 ,\sum_i_reg[24]_i_1_n_6 ,\sum_i_reg[24]_i_1_n_7 }),
        .S({\sum_i[24]_i_2_n_0 ,\sum_i[24]_i_3_n_0 ,\sum_i[24]_i_4_n_0 ,\sum_i[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[24]_i_1_n_6 ),
        .Q(sum_i_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[24]_i_1_n_5 ),
        .Q(sum_i_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[24]_i_1_n_4 ),
        .Q(sum_i_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[28]_i_1_n_7 ),
        .Q(sum_i_reg[28]));
  CARRY4 \sum_i_reg[28]_i_1 
       (.CI(\sum_i_reg[24]_i_1_n_0 ),
        .CO({\NLW_sum_i_reg[28]_i_1_CO_UNCONNECTED [3],\sum_i_reg[28]_i_1_n_1 ,\sum_i_reg[28]_i_1_n_2 ,\sum_i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,error_i[30:28]}),
        .O({\sum_i_reg[28]_i_1_n_4 ,\sum_i_reg[28]_i_1_n_5 ,\sum_i_reg[28]_i_1_n_6 ,\sum_i_reg[28]_i_1_n_7 }),
        .S({\sum_i[28]_i_2_n_0 ,\sum_i[28]_i_3_n_0 ,\sum_i[28]_i_4_n_0 ,\sum_i[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[28]_i_1_n_6 ),
        .Q(sum_i_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[0]_i_1_n_5 ),
        .Q(sum_i_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[28]_i_1_n_5 ),
        .Q(sum_i_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[28]_i_1_n_4 ),
        .Q(sum_i_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[0]_i_1_n_4 ),
        .Q(sum_i_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[4]_i_1_n_7 ),
        .Q(sum_i_reg[4]));
  CARRY4 \sum_i_reg[4]_i_1 
       (.CI(\sum_i_reg[0]_i_1_n_0 ),
        .CO({\sum_i_reg[4]_i_1_n_0 ,\sum_i_reg[4]_i_1_n_1 ,\sum_i_reg[4]_i_1_n_2 ,\sum_i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(error_i[7:4]),
        .O({\sum_i_reg[4]_i_1_n_4 ,\sum_i_reg[4]_i_1_n_5 ,\sum_i_reg[4]_i_1_n_6 ,\sum_i_reg[4]_i_1_n_7 }),
        .S({\sum_i[4]_i_2_n_0 ,\sum_i[4]_i_3_n_0 ,\sum_i[4]_i_4_n_0 ,\sum_i[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[4]_i_1_n_6 ),
        .Q(sum_i_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[4]_i_1_n_5 ),
        .Q(sum_i_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[4]_i_1_n_4 ),
        .Q(sum_i_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[8]_i_1_n_7 ),
        .Q(sum_i_reg[8]));
  CARRY4 \sum_i_reg[8]_i_1 
       (.CI(\sum_i_reg[4]_i_1_n_0 ),
        .CO({\sum_i_reg[8]_i_1_n_0 ,\sum_i_reg[8]_i_1_n_1 ,\sum_i_reg[8]_i_1_n_2 ,\sum_i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(error_i[11:8]),
        .O({\sum_i_reg[8]_i_1_n_4 ,\sum_i_reg[8]_i_1_n_5 ,\sum_i_reg[8]_i_1_n_6 ,\sum_i_reg[8]_i_1_n_7 }),
        .S({\sum_i[8]_i_2_n_0 ,\sum_i[8]_i_3_n_0 ,\sum_i[8]_i_4_n_0 ,\sum_i[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sum_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(\sum_i_reg[8]_i_1_n_6 ),
        .Q(sum_i_reg[9]));
  CARRY4 variation_i0_carry
       (.CI(1'b0),
        .CO({variation_i0_carry_n_0,variation_i0_carry_n_1,variation_i0_carry_n_2,variation_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(error_i[3:0]),
        .O(variation_i0[3:0]),
        .S({variation_i0_carry_i_1_n_0,variation_i0_carry_i_2_n_0,variation_i0_carry_i_3_n_0,variation_i0_carry_i_4_n_0}));
  CARRY4 variation_i0_carry__0
       (.CI(variation_i0_carry_n_0),
        .CO({variation_i0_carry__0_n_0,variation_i0_carry__0_n_1,variation_i0_carry__0_n_2,variation_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(error_i[7:4]),
        .O(variation_i0[7:4]),
        .S({variation_i0_carry__0_i_1_n_0,variation_i0_carry__0_i_2_n_0,variation_i0_carry__0_i_3_n_0,variation_i0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__0_i_1
       (.I0(error_i[7]),
        .I1(previous_i[7]),
        .O(variation_i0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__0_i_2
       (.I0(error_i[6]),
        .I1(previous_i[6]),
        .O(variation_i0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__0_i_3
       (.I0(error_i[5]),
        .I1(previous_i[5]),
        .O(variation_i0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__0_i_4
       (.I0(error_i[4]),
        .I1(previous_i[4]),
        .O(variation_i0_carry__0_i_4_n_0));
  CARRY4 variation_i0_carry__1
       (.CI(variation_i0_carry__0_n_0),
        .CO({variation_i0_carry__1_n_0,variation_i0_carry__1_n_1,variation_i0_carry__1_n_2,variation_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(error_i[11:8]),
        .O(variation_i0[11:8]),
        .S({variation_i0_carry__1_i_1_n_0,variation_i0_carry__1_i_2_n_0,variation_i0_carry__1_i_3_n_0,variation_i0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__1_i_1
       (.I0(error_i[11]),
        .I1(previous_i[11]),
        .O(variation_i0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__1_i_2
       (.I0(error_i[10]),
        .I1(previous_i[10]),
        .O(variation_i0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__1_i_3
       (.I0(error_i[9]),
        .I1(previous_i[9]),
        .O(variation_i0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__1_i_4
       (.I0(error_i[8]),
        .I1(previous_i[8]),
        .O(variation_i0_carry__1_i_4_n_0));
  CARRY4 variation_i0_carry__2
       (.CI(variation_i0_carry__1_n_0),
        .CO({variation_i0_carry__2_n_0,variation_i0_carry__2_n_1,variation_i0_carry__2_n_2,variation_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(error_i[15:12]),
        .O(variation_i0[15:12]),
        .S({variation_i0_carry__2_i_1_n_0,variation_i0_carry__2_i_2_n_0,variation_i0_carry__2_i_3_n_0,variation_i0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__2_i_1
       (.I0(error_i[15]),
        .I1(previous_i[15]),
        .O(variation_i0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__2_i_2
       (.I0(error_i[14]),
        .I1(previous_i[14]),
        .O(variation_i0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__2_i_3
       (.I0(error_i[13]),
        .I1(previous_i[13]),
        .O(variation_i0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__2_i_4
       (.I0(error_i[12]),
        .I1(previous_i[12]),
        .O(variation_i0_carry__2_i_4_n_0));
  CARRY4 variation_i0_carry__3
       (.CI(variation_i0_carry__2_n_0),
        .CO({variation_i0_carry__3_n_0,variation_i0_carry__3_n_1,variation_i0_carry__3_n_2,variation_i0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(error_i[19:16]),
        .O(variation_i0[19:16]),
        .S({variation_i0_carry__3_i_1_n_0,variation_i0_carry__3_i_2_n_0,variation_i0_carry__3_i_3_n_0,variation_i0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__3_i_1
       (.I0(error_i[19]),
        .I1(previous_i[19]),
        .O(variation_i0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__3_i_2
       (.I0(error_i[18]),
        .I1(previous_i[18]),
        .O(variation_i0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__3_i_3
       (.I0(error_i[17]),
        .I1(previous_i[17]),
        .O(variation_i0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__3_i_4
       (.I0(error_i[16]),
        .I1(previous_i[16]),
        .O(variation_i0_carry__3_i_4_n_0));
  CARRY4 variation_i0_carry__4
       (.CI(variation_i0_carry__3_n_0),
        .CO({variation_i0_carry__4_n_0,variation_i0_carry__4_n_1,variation_i0_carry__4_n_2,variation_i0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(error_i[23:20]),
        .O(variation_i0[23:20]),
        .S({variation_i0_carry__4_i_1_n_0,variation_i0_carry__4_i_2_n_0,variation_i0_carry__4_i_3_n_0,variation_i0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__4_i_1
       (.I0(error_i[23]),
        .I1(previous_i[23]),
        .O(variation_i0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__4_i_2
       (.I0(error_i[22]),
        .I1(previous_i[22]),
        .O(variation_i0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__4_i_3
       (.I0(error_i[21]),
        .I1(previous_i[21]),
        .O(variation_i0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__4_i_4
       (.I0(error_i[20]),
        .I1(previous_i[20]),
        .O(variation_i0_carry__4_i_4_n_0));
  CARRY4 variation_i0_carry__5
       (.CI(variation_i0_carry__4_n_0),
        .CO({variation_i0_carry__5_n_0,variation_i0_carry__5_n_1,variation_i0_carry__5_n_2,variation_i0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(error_i[27:24]),
        .O(variation_i0[27:24]),
        .S({variation_i0_carry__5_i_1_n_0,variation_i0_carry__5_i_2_n_0,variation_i0_carry__5_i_3_n_0,variation_i0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__5_i_1
       (.I0(error_i[27]),
        .I1(previous_i[27]),
        .O(variation_i0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__5_i_2
       (.I0(error_i[26]),
        .I1(previous_i[26]),
        .O(variation_i0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__5_i_3
       (.I0(error_i[25]),
        .I1(previous_i[25]),
        .O(variation_i0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__5_i_4
       (.I0(error_i[24]),
        .I1(previous_i[24]),
        .O(variation_i0_carry__5_i_4_n_0));
  CARRY4 variation_i0_carry__6
       (.CI(variation_i0_carry__5_n_0),
        .CO({NLW_variation_i0_carry__6_CO_UNCONNECTED[3],variation_i0_carry__6_n_1,variation_i0_carry__6_n_2,variation_i0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,error_i[30:28]}),
        .O(variation_i0[31:28]),
        .S({variation_i0_carry__6_i_1_n_0,variation_i0_carry__6_i_2_n_0,variation_i0_carry__6_i_3_n_0,variation_i0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__6_i_1
       (.I0(error_i[31]),
        .I1(previous_i[31]),
        .O(variation_i0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__6_i_2
       (.I0(error_i[30]),
        .I1(previous_i[30]),
        .O(variation_i0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__6_i_3
       (.I0(error_i[29]),
        .I1(previous_i[29]),
        .O(variation_i0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry__6_i_4
       (.I0(error_i[28]),
        .I1(previous_i[28]),
        .O(variation_i0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry_i_1
       (.I0(error_i[3]),
        .I1(previous_i[3]),
        .O(variation_i0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry_i_2
       (.I0(error_i[2]),
        .I1(previous_i[2]),
        .O(variation_i0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry_i_3
       (.I0(error_i[1]),
        .I1(previous_i[1]),
        .O(variation_i0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    variation_i0_carry_i_4
       (.I0(error_i[0]),
        .I1(previous_i[0]),
        .O(variation_i0_carry_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[0]),
        .Q(variation_i[0]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[10]),
        .Q(variation_i[10]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[11]),
        .Q(variation_i[11]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[12]),
        .Q(variation_i[12]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[13]),
        .Q(variation_i[13]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[14]),
        .Q(variation_i[14]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[15]),
        .Q(variation_i[15]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[16]),
        .Q(variation_i[16]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[17]),
        .Q(variation_i[17]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[18]),
        .Q(variation_i[18]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[19]),
        .Q(variation_i[19]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[1]),
        .Q(variation_i[1]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[20]),
        .Q(variation_i[20]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[21]),
        .Q(variation_i[21]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[22]),
        .Q(variation_i[22]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[23]),
        .Q(variation_i[23]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[24]),
        .Q(variation_i[24]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[25]),
        .Q(variation_i[25]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[26]),
        .Q(variation_i[26]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[27]),
        .Q(variation_i[27]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[28]),
        .Q(variation_i[28]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[29]),
        .Q(variation_i[29]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[2]),
        .Q(variation_i[2]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[30]),
        .Q(variation_i[30]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[31]),
        .Q(variation_i[31]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[3]),
        .Q(variation_i[3]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[4]),
        .Q(variation_i[4]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[5]),
        .Q(variation_i[5]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[6]),
        .Q(variation_i[6]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[7]),
        .Q(variation_i[7]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[8]),
        .Q(variation_i[8]));
  FDCE #(
    .INIT(1'b0)) 
    \variation_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(proportional_i0__2_0),
        .CLR(AR),
        .D(variation_i0[9]),
        .Q(variation_i[9]));
endmodule

(* CHECK_LICENSE_TYPE = "evo_v1_PID_0_0,PID_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PID_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Reset,
    Error,
    Command,
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
  (* x_interface_info = "xilinx.com:signal:reset:1.0 Reset RST" *) input Reset;
  input [31:0]Error;
  output [31:0]Command;
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
  wire [31:0]Command;
  wire Ended;
  wire [31:0]Error;
  wire \PID_v1_0_S00_AXI_inst/enable_i ;
  wire \PID_v1_0_S00_AXI_inst/error_choice0 ;
  wire \PID_v1_0_S00_AXI_inst/reset_i ;
  wire Reset;
  wire U0_n_10;
  wire U0_n_11;
  wire U0_n_12;
  wire U0_n_13;
  wire U0_n_14;
  wire U0_n_15;
  wire U0_n_16;
  wire U0_n_17;
  wire U0_n_18;
  wire U0_n_19;
  wire U0_n_20;
  wire U0_n_21;
  wire U0_n_22;
  wire U0_n_23;
  wire U0_n_24;
  wire U0_n_25;
  wire U0_n_26;
  wire U0_n_27;
  wire U0_n_28;
  wire U0_n_29;
  wire U0_n_30;
  wire U0_n_31;
  wire U0_n_32;
  wire U0_n_33;
  wire U0_n_34;
  wire U0_n_35;
  wire U0_n_36;
  wire U0_n_37;
  wire U0_n_38;
  wire U0_n_39;
  wire U0_n_8;
  wire U0_n_9;
  wire integral_i0_carry_i_8_n_0;
  wire proportional_i0__0_i_10_n_0;
  wire proportional_i0__0_i_11_n_0;
  wire proportional_i0__0_i_12_n_0;
  wire proportional_i0__0_i_13_n_0;
  wire proportional_i0__0_i_14_n_0;
  wire proportional_i0__0_i_15_n_0;
  wire proportional_i0__0_i_1_n_0;
  wire proportional_i0__0_i_2_n_0;
  wire proportional_i0__0_i_3_n_0;
  wire proportional_i0__0_i_4_n_0;
  wire proportional_i0__0_i_5_n_0;
  wire proportional_i0__0_i_6_n_0;
  wire proportional_i0__0_i_7_n_0;
  wire proportional_i0__0_i_8_n_0;
  wire proportional_i0__0_i_9_n_0;
  wire proportional_i0_i_10_n_0;
  wire proportional_i0_i_11_n_0;
  wire proportional_i0_i_12_n_0;
  wire proportional_i0_i_13_n_0;
  wire proportional_i0_i_14_n_0;
  wire proportional_i0_i_15_n_0;
  wire proportional_i0_i_16_n_0;
  wire proportional_i0_i_17_n_0;
  wire proportional_i0_i_1_n_0;
  wire proportional_i0_i_2_n_0;
  wire proportional_i0_i_3_n_0;
  wire proportional_i0_i_4_n_0;
  wire proportional_i0_i_5_n_0;
  wire proportional_i0_i_6_n_0;
  wire proportional_i0_i_7_n_0;
  wire proportional_i0_i_8_n_0;
  wire proportional_i0_i_9_n_0;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_v1_0 U0
       (.Command(Command),
        .D({U0_n_8,U0_n_9,U0_n_10,U0_n_11,U0_n_12,U0_n_13,U0_n_14,U0_n_15,U0_n_16,U0_n_17,U0_n_18,U0_n_19,U0_n_20,U0_n_21,U0_n_22,U0_n_23,U0_n_24,U0_n_25,U0_n_26,U0_n_27,U0_n_28,U0_n_29,U0_n_30,U0_n_31,U0_n_32,U0_n_33,U0_n_34,U0_n_35,U0_n_36,U0_n_37,U0_n_38,U0_n_39}),
        .Ended(Ended),
        .Error(Error),
        .Q({proportional_i0_i_1_n_0,proportional_i0_i_2_n_0,proportional_i0_i_3_n_0,proportional_i0_i_4_n_0,proportional_i0_i_5_n_0,proportional_i0_i_6_n_0,proportional_i0_i_7_n_0,proportional_i0_i_8_n_0,proportional_i0_i_9_n_0,proportional_i0_i_10_n_0,proportional_i0_i_11_n_0,proportional_i0_i_12_n_0,proportional_i0_i_13_n_0,proportional_i0_i_14_n_0,proportional_i0_i_15_n_0,proportional_i0_i_16_n_0,proportional_i0_i_17_n_0}),
        .Reset(Reset),
        .enable_i(\PID_v1_0_S00_AXI_inst/enable_i ),
        .error_choice0(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .integral_i0_carry_i_8(integral_i0_carry_i_8_n_0),
        .proportional_i0__0_i_1({proportional_i0__0_i_1_n_0,proportional_i0__0_i_2_n_0,proportional_i0__0_i_3_n_0,proportional_i0__0_i_4_n_0,proportional_i0__0_i_5_n_0,proportional_i0__0_i_6_n_0,proportional_i0__0_i_7_n_0,proportional_i0__0_i_8_n_0,proportional_i0__0_i_9_n_0,proportional_i0__0_i_10_n_0,proportional_i0__0_i_11_n_0,proportional_i0__0_i_12_n_0,proportional_i0__0_i_13_n_0,proportional_i0__0_i_14_n_0,proportional_i0__0_i_15_n_0}),
        .reset_i(\PID_v1_0_S00_AXI_inst/reset_i ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  FDCE integral_i0_carry_i_8
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/enable_i ),
        .CLR(\PID_v1_0_S00_AXI_inst/reset_i ),
        .D(1'b1),
        .Q(integral_i0_carry_i_8_n_0));
  FDRE proportional_i0__0_i_1
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_8),
        .Q(proportional_i0__0_i_1_n_0),
        .R(1'b0));
  FDRE proportional_i0__0_i_10
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_17),
        .Q(proportional_i0__0_i_10_n_0),
        .R(1'b0));
  FDRE proportional_i0__0_i_11
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_18),
        .Q(proportional_i0__0_i_11_n_0),
        .R(1'b0));
  FDRE proportional_i0__0_i_12
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_19),
        .Q(proportional_i0__0_i_12_n_0),
        .R(1'b0));
  FDRE proportional_i0__0_i_13
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_20),
        .Q(proportional_i0__0_i_13_n_0),
        .R(1'b0));
  FDRE proportional_i0__0_i_14
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_21),
        .Q(proportional_i0__0_i_14_n_0),
        .R(1'b0));
  FDRE proportional_i0__0_i_15
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_22),
        .Q(proportional_i0__0_i_15_n_0),
        .R(1'b0));
  FDRE proportional_i0__0_i_2
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_9),
        .Q(proportional_i0__0_i_2_n_0),
        .R(1'b0));
  FDRE proportional_i0__0_i_3
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_10),
        .Q(proportional_i0__0_i_3_n_0),
        .R(1'b0));
  FDRE proportional_i0__0_i_4
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_11),
        .Q(proportional_i0__0_i_4_n_0),
        .R(1'b0));
  FDRE proportional_i0__0_i_5
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_12),
        .Q(proportional_i0__0_i_5_n_0),
        .R(1'b0));
  FDRE proportional_i0__0_i_6
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_13),
        .Q(proportional_i0__0_i_6_n_0),
        .R(1'b0));
  FDRE proportional_i0__0_i_7
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_14),
        .Q(proportional_i0__0_i_7_n_0),
        .R(1'b0));
  FDRE proportional_i0__0_i_8
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_15),
        .Q(proportional_i0__0_i_8_n_0),
        .R(1'b0));
  FDRE proportional_i0__0_i_9
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_16),
        .Q(proportional_i0__0_i_9_n_0),
        .R(1'b0));
  FDRE proportional_i0_i_1
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_23),
        .Q(proportional_i0_i_1_n_0),
        .R(1'b0));
  FDRE proportional_i0_i_10
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_32),
        .Q(proportional_i0_i_10_n_0),
        .R(1'b0));
  FDRE proportional_i0_i_11
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_33),
        .Q(proportional_i0_i_11_n_0),
        .R(1'b0));
  FDRE proportional_i0_i_12
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_34),
        .Q(proportional_i0_i_12_n_0),
        .R(1'b0));
  FDRE proportional_i0_i_13
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_35),
        .Q(proportional_i0_i_13_n_0),
        .R(1'b0));
  FDRE proportional_i0_i_14
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_36),
        .Q(proportional_i0_i_14_n_0),
        .R(1'b0));
  FDRE proportional_i0_i_15
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_37),
        .Q(proportional_i0_i_15_n_0),
        .R(1'b0));
  FDRE proportional_i0_i_16
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_38),
        .Q(proportional_i0_i_16_n_0),
        .R(1'b0));
  FDRE proportional_i0_i_17
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_39),
        .Q(proportional_i0_i_17_n_0),
        .R(1'b0));
  FDRE proportional_i0_i_2
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_24),
        .Q(proportional_i0_i_2_n_0),
        .R(1'b0));
  FDRE proportional_i0_i_3
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_25),
        .Q(proportional_i0_i_3_n_0),
        .R(1'b0));
  FDRE proportional_i0_i_4
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_26),
        .Q(proportional_i0_i_4_n_0),
        .R(1'b0));
  FDRE proportional_i0_i_5
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_27),
        .Q(proportional_i0_i_5_n_0),
        .R(1'b0));
  FDRE proportional_i0_i_6
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_28),
        .Q(proportional_i0_i_6_n_0),
        .R(1'b0));
  FDRE proportional_i0_i_7
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_29),
        .Q(proportional_i0_i_7_n_0),
        .R(1'b0));
  FDRE proportional_i0_i_8
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_30),
        .Q(proportional_i0_i_8_n_0),
        .R(1'b0));
  FDRE proportional_i0_i_9
       (.C(s00_axi_aclk),
        .CE(\PID_v1_0_S00_AXI_inst/error_choice0 ),
        .D(U0_n_31),
        .Q(proportional_i0_i_9_n_0),
        .R(1'b0));
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
