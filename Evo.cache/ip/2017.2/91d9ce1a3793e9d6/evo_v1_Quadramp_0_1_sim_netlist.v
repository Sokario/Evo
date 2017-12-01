// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Nov 30 21:26:25 2017
// Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ evo_v1_Quadramp_0_1_sim_netlist.v
// Design      : evo_v1_Quadramp_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Quadramp_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    Q,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    Reset,
    Command,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]Q;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input Reset;
  input [31:0]Command;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [31:0]Command;
  wire [31:0]Q;
  wire Quadramp_v1_0_S00_AXI_inst_n_6;
  wire Quadramp_v1_0_S00_AXI_inst_n_73;
  wire Reset;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire [0:0]p_0_in;
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
  wire [0:0]slv_reg1;
  wire \slv_reg1[0]_i_1_n_0 ;
  wire slv_reg_wren__2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Quadramp_v1_0_S00_AXI Quadramp_v1_0_S00_AXI_inst
       (.Command(Command),
        .Q(p_0_in),
        .\Ramp[31] (Q),
        .Reset(Reset),
        .SR(axi_awready_i_1_n_0),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .\axi_awaddr_reg[2]_0 (\slv_reg1[0]_i_1_n_0 ),
        .axi_wready_reg_0(axi_bvalid_i_1_n_0),
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
        .slv_reg1(slv_reg1),
        .\slv_reg1_reg[0]_0 (Quadramp_v1_0_S00_AXI_inst_n_6),
        .\slv_reg1_reg[0]_1 (Quadramp_v1_0_S00_AXI_inst_n_73),
        .slv_reg_wren__2(slv_reg_wren__2));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
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
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg1[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(slv_reg_wren__2),
        .I2(Quadramp_v1_0_S00_AXI_inst_n_6),
        .I3(Quadramp_v1_0_S00_AXI_inst_n_73),
        .I4(p_0_in),
        .I5(slv_reg1),
        .O(\slv_reg1[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Quadramp_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    slv_reg1,
    s00_axi_rvalid,
    \slv_reg1_reg[0]_0 ,
    Q,
    \Ramp[31] ,
    s00_axi_rdata,
    slv_reg_wren__2,
    \slv_reg1_reg[0]_1 ,
    SR,
    s00_axi_aclk,
    axi_wready_reg_0,
    \axi_awaddr_reg[2]_0 ,
    axi_arready_reg_0,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    Reset,
    Command);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output [0:0]slv_reg1;
  output s00_axi_rvalid;
  output \slv_reg1_reg[0]_0 ;
  output [0:0]Q;
  output [31:0]\Ramp[31] ;
  output [31:0]s00_axi_rdata;
  output slv_reg_wren__2;
  output \slv_reg1_reg[0]_1 ;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_wready_reg_0;
  input \axi_awaddr_reg[2]_0 ;
  input axi_arready_reg_0;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input Reset;
  input [31:0]Command;

  wire [31:0]Command;
  wire [0:0]Q;
  wire [31:0]\Ramp[31] ;
  wire Reset;
  wire [0:0]SR;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr_reg[2]_0 ;
  wire axi_awready_i_2_n_0;
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
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
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
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
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
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
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
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
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
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
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
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
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
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
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
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [31:0]command_choice;
  wire \command_choice[0]_i_1_n_0 ;
  wire \command_choice[10]_i_1_n_0 ;
  wire \command_choice[11]_i_1_n_0 ;
  wire \command_choice[12]_i_1_n_0 ;
  wire \command_choice[13]_i_1_n_0 ;
  wire \command_choice[14]_i_1_n_0 ;
  wire \command_choice[15]_i_1_n_0 ;
  wire \command_choice[16]_i_1_n_0 ;
  wire \command_choice[17]_i_1_n_0 ;
  wire \command_choice[18]_i_1_n_0 ;
  wire \command_choice[19]_i_1_n_0 ;
  wire \command_choice[1]_i_1_n_0 ;
  wire \command_choice[20]_i_1_n_0 ;
  wire \command_choice[21]_i_1_n_0 ;
  wire \command_choice[22]_i_1_n_0 ;
  wire \command_choice[23]_i_1_n_0 ;
  wire \command_choice[24]_i_1_n_0 ;
  wire \command_choice[25]_i_1_n_0 ;
  wire \command_choice[26]_i_1_n_0 ;
  wire \command_choice[27]_i_1_n_0 ;
  wire \command_choice[28]_i_1_n_0 ;
  wire \command_choice[29]_i_1_n_0 ;
  wire \command_choice[2]_i_1_n_0 ;
  wire \command_choice[30]_i_1_n_0 ;
  wire \command_choice[31]_i_1_n_0 ;
  wire \command_choice[3]_i_1_n_0 ;
  wire \command_choice[4]_i_1_n_0 ;
  wire \command_choice[5]_i_1_n_0 ;
  wire \command_choice[6]_i_1_n_0 ;
  wire \command_choice[7]_i_1_n_0 ;
  wire \command_choice[8]_i_1_n_0 ;
  wire \command_choice[9]_i_1_n_0 ;
  wire [31:0]command_i;
  wire command_i1;
  wire command_i10_in;
  wire command_i1_carry__0_i_1_n_0;
  wire command_i1_carry__0_i_2_n_0;
  wire command_i1_carry__0_i_3_n_0;
  wire command_i1_carry__0_i_4_n_0;
  wire command_i1_carry__0_i_5_n_0;
  wire command_i1_carry__0_i_6_n_0;
  wire command_i1_carry__0_i_7_n_0;
  wire command_i1_carry__0_i_8_n_0;
  wire command_i1_carry__0_n_0;
  wire command_i1_carry__0_n_1;
  wire command_i1_carry__0_n_2;
  wire command_i1_carry__0_n_3;
  wire command_i1_carry__1_i_1_n_0;
  wire command_i1_carry__1_i_2_n_0;
  wire command_i1_carry__1_i_3_n_0;
  wire command_i1_carry__1_i_4_n_0;
  wire command_i1_carry__1_i_5_n_0;
  wire command_i1_carry__1_i_6_n_0;
  wire command_i1_carry__1_i_7_n_0;
  wire command_i1_carry__1_i_8_n_0;
  wire command_i1_carry__1_n_0;
  wire command_i1_carry__1_n_1;
  wire command_i1_carry__1_n_2;
  wire command_i1_carry__1_n_3;
  wire command_i1_carry__2_i_1_n_0;
  wire command_i1_carry__2_i_2_n_0;
  wire command_i1_carry__2_i_3_n_0;
  wire command_i1_carry__2_i_4_n_0;
  wire command_i1_carry__2_i_5_n_0;
  wire command_i1_carry__2_i_6_n_0;
  wire command_i1_carry__2_i_7_n_0;
  wire command_i1_carry__2_i_8_n_0;
  wire command_i1_carry__2_n_1;
  wire command_i1_carry__2_n_2;
  wire command_i1_carry__2_n_3;
  wire command_i1_carry_i_1_n_0;
  wire command_i1_carry_i_2_n_0;
  wire command_i1_carry_i_3_n_0;
  wire command_i1_carry_i_4_n_0;
  wire command_i1_carry_i_5_n_0;
  wire command_i1_carry_i_6_n_0;
  wire command_i1_carry_i_7_n_0;
  wire command_i1_carry_i_8_n_0;
  wire command_i1_carry_n_0;
  wire command_i1_carry_n_1;
  wire command_i1_carry_n_2;
  wire command_i1_carry_n_3;
  wire \command_i1_inferred__0/i__carry__0_n_0 ;
  wire \command_i1_inferred__0/i__carry__0_n_1 ;
  wire \command_i1_inferred__0/i__carry__0_n_2 ;
  wire \command_i1_inferred__0/i__carry__0_n_3 ;
  wire \command_i1_inferred__0/i__carry__1_n_0 ;
  wire \command_i1_inferred__0/i__carry__1_n_1 ;
  wire \command_i1_inferred__0/i__carry__1_n_2 ;
  wire \command_i1_inferred__0/i__carry__1_n_3 ;
  wire \command_i1_inferred__0/i__carry__2_n_1 ;
  wire \command_i1_inferred__0/i__carry__2_n_2 ;
  wire \command_i1_inferred__0/i__carry__2_n_3 ;
  wire \command_i1_inferred__0/i__carry_n_0 ;
  wire \command_i1_inferred__0/i__carry_n_1 ;
  wire \command_i1_inferred__0/i__carry_n_2 ;
  wire \command_i1_inferred__0/i__carry_n_3 ;
  wire \command_i[0]_i_1_n_0 ;
  wire \command_i[10]_i_1_n_0 ;
  wire \command_i[11]_i_1_n_0 ;
  wire \command_i[12]_i_1_n_0 ;
  wire \command_i[13]_i_1_n_0 ;
  wire \command_i[14]_i_1_n_0 ;
  wire \command_i[15]_i_1_n_0 ;
  wire \command_i[16]_i_1_n_0 ;
  wire \command_i[17]_i_1_n_0 ;
  wire \command_i[18]_i_1_n_0 ;
  wire \command_i[19]_i_1_n_0 ;
  wire \command_i[1]_i_1_n_0 ;
  wire \command_i[20]_i_1_n_0 ;
  wire \command_i[21]_i_1_n_0 ;
  wire \command_i[22]_i_1_n_0 ;
  wire \command_i[23]_i_1_n_0 ;
  wire \command_i[24]_i_1_n_0 ;
  wire \command_i[25]_i_1_n_0 ;
  wire \command_i[26]_i_1_n_0 ;
  wire \command_i[27]_i_1_n_0 ;
  wire \command_i[28]_i_1_n_0 ;
  wire \command_i[29]_i_1_n_0 ;
  wire \command_i[2]_i_1_n_0 ;
  wire \command_i[30]_i_1_n_0 ;
  wire \command_i[31]_i_1_n_0 ;
  wire \command_i[3]_i_1_n_0 ;
  wire \command_i[4]_i_1_n_0 ;
  wire \command_i[5]_i_1_n_0 ;
  wire \command_i[6]_i_1_n_0 ;
  wire \command_i[7]_i_1_n_0 ;
  wire \command_i[8]_i_1_n_0 ;
  wire \command_i[9]_i_1_n_0 ;
  wire counter_i0_carry__0_i_1_n_0;
  wire counter_i0_carry__0_i_2_n_0;
  wire counter_i0_carry__0_i_3_n_0;
  wire counter_i0_carry__0_i_4_n_0;
  wire counter_i0_carry__0_n_0;
  wire counter_i0_carry__0_n_1;
  wire counter_i0_carry__0_n_2;
  wire counter_i0_carry__0_n_3;
  wire counter_i0_carry__1_i_1_n_0;
  wire counter_i0_carry__1_i_2_n_0;
  wire counter_i0_carry__1_i_3_n_0;
  wire counter_i0_carry__1_n_2;
  wire counter_i0_carry__1_n_3;
  wire counter_i0_carry_i_1_n_0;
  wire counter_i0_carry_i_2_n_0;
  wire counter_i0_carry_i_3_n_0;
  wire counter_i0_carry_i_4_n_0;
  wire counter_i0_carry_n_0;
  wire counter_i0_carry_n_1;
  wire counter_i0_carry_n_2;
  wire counter_i0_carry_n_3;
  wire [30:1]counter_i1;
  wire counter_i1_carry__0_i_1_n_0;
  wire counter_i1_carry__0_i_2_n_0;
  wire counter_i1_carry__0_i_3_n_0;
  wire counter_i1_carry__0_i_4_n_0;
  wire counter_i1_carry__0_i_5_n_0;
  wire counter_i1_carry__0_i_6_n_0;
  wire counter_i1_carry__0_i_7_n_0;
  wire counter_i1_carry__0_i_8_n_0;
  wire counter_i1_carry__0_n_0;
  wire counter_i1_carry__0_n_1;
  wire counter_i1_carry__0_n_2;
  wire counter_i1_carry__0_n_3;
  wire counter_i1_carry__1_i_1_n_0;
  wire counter_i1_carry__1_i_2_n_0;
  wire counter_i1_carry__1_i_3_n_0;
  wire counter_i1_carry__1_i_4_n_0;
  wire counter_i1_carry__1_i_5_n_0;
  wire counter_i1_carry__1_i_6_n_0;
  wire counter_i1_carry__1_i_7_n_0;
  wire counter_i1_carry__1_i_8_n_0;
  wire counter_i1_carry__1_n_0;
  wire counter_i1_carry__1_n_1;
  wire counter_i1_carry__1_n_2;
  wire counter_i1_carry__1_n_3;
  wire counter_i1_carry__2_i_1_n_0;
  wire counter_i1_carry__2_i_2_n_0;
  wire counter_i1_carry__2_i_3_n_0;
  wire counter_i1_carry__2_i_4_n_0;
  wire counter_i1_carry__2_i_5_n_0;
  wire counter_i1_carry__2_i_6_n_0;
  wire counter_i1_carry__2_i_7_n_0;
  wire counter_i1_carry__2_i_8_n_0;
  wire counter_i1_carry__2_n_0;
  wire counter_i1_carry__2_n_1;
  wire counter_i1_carry__2_n_2;
  wire counter_i1_carry__2_n_3;
  wire counter_i1_carry__3_i_1_n_0;
  wire counter_i1_carry__3_i_2_n_0;
  wire counter_i1_carry__3_i_3_n_0;
  wire counter_i1_carry__3_i_4_n_0;
  wire counter_i1_carry__3_i_5_n_0;
  wire counter_i1_carry__3_i_6_n_0;
  wire counter_i1_carry__3_i_7_n_0;
  wire counter_i1_carry__3_i_8_n_0;
  wire counter_i1_carry__3_n_0;
  wire counter_i1_carry__3_n_1;
  wire counter_i1_carry__3_n_2;
  wire counter_i1_carry__3_n_3;
  wire counter_i1_carry__4_i_1_n_0;
  wire counter_i1_carry__4_i_2_n_0;
  wire counter_i1_carry__4_i_3_n_0;
  wire counter_i1_carry__4_i_4_n_0;
  wire counter_i1_carry__4_i_5_n_0;
  wire counter_i1_carry__4_i_6_n_0;
  wire counter_i1_carry__4_i_7_n_0;
  wire counter_i1_carry__4_i_8_n_0;
  wire counter_i1_carry__4_n_0;
  wire counter_i1_carry__4_n_1;
  wire counter_i1_carry__4_n_2;
  wire counter_i1_carry__4_n_3;
  wire counter_i1_carry__5_i_1_n_0;
  wire counter_i1_carry__5_i_2_n_0;
  wire counter_i1_carry__5_i_3_n_0;
  wire counter_i1_carry__5_i_4_n_0;
  wire counter_i1_carry__5_i_5_n_0;
  wire counter_i1_carry__5_i_6_n_0;
  wire counter_i1_carry__5_i_7_n_0;
  wire counter_i1_carry__5_i_8_n_0;
  wire counter_i1_carry__5_n_0;
  wire counter_i1_carry__5_n_1;
  wire counter_i1_carry__5_n_2;
  wire counter_i1_carry__5_n_3;
  wire counter_i1_carry__6_i_1_n_0;
  wire counter_i1_carry__6_i_2_n_0;
  wire counter_i1_carry__6_i_3_n_0;
  wire counter_i1_carry__6_i_4_n_0;
  wire counter_i1_carry__6_n_1;
  wire counter_i1_carry__6_n_3;
  wire counter_i1_carry_i_2_n_0;
  wire counter_i1_carry_i_3_n_0;
  wire counter_i1_carry_i_4_n_0;
  wire counter_i1_carry_i_5_n_0;
  wire counter_i1_carry_i_6_n_0;
  wire counter_i1_carry_i_7_n_0;
  wire counter_i1_carry_i_8_n_0;
  wire counter_i1_carry_i_9_n_0;
  wire counter_i1_carry_n_0;
  wire counter_i1_carry_n_1;
  wire counter_i1_carry_n_2;
  wire counter_i1_carry_n_3;
  wire \counter_i[0]_i_1_n_0 ;
  wire \counter_i[0]_i_3_n_0 ;
  wire \counter_i[0]_i_4_n_0 ;
  wire \counter_i[0]_i_5_n_0 ;
  wire \counter_i[0]_i_6_n_0 ;
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
  wire \counter_i[24]_i_5_n_0 ;
  wire \counter_i[28]_i_2_n_0 ;
  wire \counter_i[28]_i_3_n_0 ;
  wire \counter_i[28]_i_4_n_0 ;
  wire \counter_i[4]_i_2_n_0 ;
  wire \counter_i[4]_i_3_n_0 ;
  wire \counter_i[4]_i_4_n_0 ;
  wire \counter_i[4]_i_5_n_0 ;
  wire \counter_i[8]_i_2_n_0 ;
  wire \counter_i[8]_i_3_n_0 ;
  wire \counter_i[8]_i_4_n_0 ;
  wire \counter_i[8]_i_5_n_0 ;
  wire [30:0]counter_i_reg;
  wire \counter_i_reg[0]_i_2_n_0 ;
  wire \counter_i_reg[0]_i_2_n_1 ;
  wire \counter_i_reg[0]_i_2_n_2 ;
  wire \counter_i_reg[0]_i_2_n_3 ;
  wire \counter_i_reg[0]_i_2_n_4 ;
  wire \counter_i_reg[0]_i_2_n_5 ;
  wire \counter_i_reg[0]_i_2_n_6 ;
  wire \counter_i_reg[0]_i_2_n_7 ;
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
  wire \counter_i_reg[24]_i_1_n_0 ;
  wire \counter_i_reg[24]_i_1_n_1 ;
  wire \counter_i_reg[24]_i_1_n_2 ;
  wire \counter_i_reg[24]_i_1_n_3 ;
  wire \counter_i_reg[24]_i_1_n_4 ;
  wire \counter_i_reg[24]_i_1_n_5 ;
  wire \counter_i_reg[24]_i_1_n_6 ;
  wire \counter_i_reg[24]_i_1_n_7 ;
  wire \counter_i_reg[28]_i_1_n_2 ;
  wire \counter_i_reg[28]_i_1_n_3 ;
  wire \counter_i_reg[28]_i_1_n_5 ;
  wire \counter_i_reg[28]_i_1_n_6 ;
  wire \counter_i_reg[28]_i_1_n_7 ;
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
  wire [30:0]data8;
  wire enable_i;
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
  wire [31:0]lower_i;
  wire \lower_i[31]_i_1_n_0 ;
  wire [3:1]p_0_in;
  wire p_1_in;
  wire ramp_i0_carry__0_i_1_n_0;
  wire ramp_i0_carry__0_i_2_n_0;
  wire ramp_i0_carry__0_i_3_n_0;
  wire ramp_i0_carry__0_i_4_n_0;
  wire ramp_i0_carry__0_n_0;
  wire ramp_i0_carry__0_n_1;
  wire ramp_i0_carry__0_n_2;
  wire ramp_i0_carry__0_n_3;
  wire ramp_i0_carry__1_i_1_n_0;
  wire ramp_i0_carry__1_i_2_n_0;
  wire ramp_i0_carry__1_i_3_n_0;
  wire ramp_i0_carry__1_i_4_n_0;
  wire ramp_i0_carry__1_n_0;
  wire ramp_i0_carry__1_n_1;
  wire ramp_i0_carry__1_n_2;
  wire ramp_i0_carry__1_n_3;
  wire ramp_i0_carry__2_i_1_n_0;
  wire ramp_i0_carry__2_i_2_n_0;
  wire ramp_i0_carry__2_i_3_n_0;
  wire ramp_i0_carry__2_i_4_n_0;
  wire ramp_i0_carry__2_n_0;
  wire ramp_i0_carry__2_n_1;
  wire ramp_i0_carry__2_n_2;
  wire ramp_i0_carry__2_n_3;
  wire ramp_i0_carry__3_i_1_n_0;
  wire ramp_i0_carry__3_i_2_n_0;
  wire ramp_i0_carry__3_i_3_n_0;
  wire ramp_i0_carry__3_i_4_n_0;
  wire ramp_i0_carry__3_n_0;
  wire ramp_i0_carry__3_n_1;
  wire ramp_i0_carry__3_n_2;
  wire ramp_i0_carry__3_n_3;
  wire ramp_i0_carry__4_i_1_n_0;
  wire ramp_i0_carry__4_i_2_n_0;
  wire ramp_i0_carry__4_i_3_n_0;
  wire ramp_i0_carry__4_i_4_n_0;
  wire ramp_i0_carry__4_n_0;
  wire ramp_i0_carry__4_n_1;
  wire ramp_i0_carry__4_n_2;
  wire ramp_i0_carry__4_n_3;
  wire ramp_i0_carry__5_i_1_n_0;
  wire ramp_i0_carry__5_i_2_n_0;
  wire ramp_i0_carry__5_i_3_n_0;
  wire ramp_i0_carry__5_i_4_n_0;
  wire ramp_i0_carry__5_n_0;
  wire ramp_i0_carry__5_n_1;
  wire ramp_i0_carry__5_n_2;
  wire ramp_i0_carry__5_n_3;
  wire ramp_i0_carry__6_i_1_n_0;
  wire ramp_i0_carry__6_i_2_n_0;
  wire ramp_i0_carry__6_i_3_n_0;
  wire ramp_i0_carry__6_i_4_n_0;
  wire ramp_i0_carry__6_n_1;
  wire ramp_i0_carry__6_n_2;
  wire ramp_i0_carry__6_n_3;
  wire ramp_i0_carry_i_1_n_0;
  wire ramp_i0_carry_i_2_n_0;
  wire ramp_i0_carry_i_3_n_0;
  wire ramp_i0_carry_i_4_n_0;
  wire ramp_i0_carry_i_5_n_0;
  wire ramp_i0_carry_n_0;
  wire ramp_i0_carry_n_1;
  wire ramp_i0_carry_n_2;
  wire ramp_i0_carry_n_3;
  wire [31:0]ramp_i0_in;
  wire \ramp_i0_inferred__0/i__carry__0_n_0 ;
  wire \ramp_i0_inferred__0/i__carry__0_n_1 ;
  wire \ramp_i0_inferred__0/i__carry__0_n_2 ;
  wire \ramp_i0_inferred__0/i__carry__0_n_3 ;
  wire \ramp_i0_inferred__0/i__carry__1_n_0 ;
  wire \ramp_i0_inferred__0/i__carry__1_n_1 ;
  wire \ramp_i0_inferred__0/i__carry__1_n_2 ;
  wire \ramp_i0_inferred__0/i__carry__1_n_3 ;
  wire \ramp_i0_inferred__0/i__carry__2_n_0 ;
  wire \ramp_i0_inferred__0/i__carry__2_n_1 ;
  wire \ramp_i0_inferred__0/i__carry__2_n_2 ;
  wire \ramp_i0_inferred__0/i__carry__2_n_3 ;
  wire \ramp_i0_inferred__0/i__carry_n_0 ;
  wire \ramp_i0_inferred__0/i__carry_n_1 ;
  wire \ramp_i0_inferred__0/i__carry_n_2 ;
  wire \ramp_i0_inferred__0/i__carry_n_3 ;
  wire ramp_i1_carry__0_i_1_n_0;
  wire ramp_i1_carry__0_i_2_n_0;
  wire ramp_i1_carry__0_i_3_n_0;
  wire ramp_i1_carry__0_i_4_n_0;
  wire ramp_i1_carry__0_i_5_n_0;
  wire ramp_i1_carry__0_i_6_n_0;
  wire ramp_i1_carry__0_i_7_n_0;
  wire ramp_i1_carry__0_i_8_n_0;
  wire ramp_i1_carry__0_n_0;
  wire ramp_i1_carry__0_n_1;
  wire ramp_i1_carry__0_n_2;
  wire ramp_i1_carry__0_n_3;
  wire ramp_i1_carry__1_i_1_n_0;
  wire ramp_i1_carry__1_i_2_n_0;
  wire ramp_i1_carry__1_i_3_n_0;
  wire ramp_i1_carry__1_i_4_n_0;
  wire ramp_i1_carry__1_i_5_n_0;
  wire ramp_i1_carry__1_i_6_n_0;
  wire ramp_i1_carry__1_i_7_n_0;
  wire ramp_i1_carry__1_i_8_n_0;
  wire ramp_i1_carry__1_n_0;
  wire ramp_i1_carry__1_n_1;
  wire ramp_i1_carry__1_n_2;
  wire ramp_i1_carry__1_n_3;
  wire ramp_i1_carry__2_i_1_n_0;
  wire ramp_i1_carry__2_i_2_n_0;
  wire ramp_i1_carry__2_i_3_n_0;
  wire ramp_i1_carry__2_i_4_n_0;
  wire ramp_i1_carry__2_i_5_n_0;
  wire ramp_i1_carry__2_i_6_n_0;
  wire ramp_i1_carry__2_i_7_n_0;
  wire ramp_i1_carry__2_i_8_n_0;
  wire ramp_i1_carry__2_n_0;
  wire ramp_i1_carry__2_n_1;
  wire ramp_i1_carry__2_n_2;
  wire ramp_i1_carry__2_n_3;
  wire ramp_i1_carry_i_1_n_0;
  wire ramp_i1_carry_i_2_n_0;
  wire ramp_i1_carry_i_3_n_0;
  wire ramp_i1_carry_i_4_n_0;
  wire ramp_i1_carry_i_5_n_0;
  wire ramp_i1_carry_i_6_n_0;
  wire ramp_i1_carry_i_7_n_0;
  wire ramp_i1_carry_i_8_n_0;
  wire ramp_i1_carry_n_0;
  wire ramp_i1_carry_n_1;
  wire ramp_i1_carry_n_2;
  wire ramp_i1_carry_n_3;
  wire \ramp_i[31]_i_2_n_0 ;
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
  wire [31:1]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [0:0]slv_reg0__0;
  wire [0:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
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
  wire \slv_reg1_reg[0]_0 ;
  wire \slv_reg1_reg[0]_1 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[30]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg6_reg_n_0_[0] ;
  wire \slv_reg6_reg_n_0_[10] ;
  wire \slv_reg6_reg_n_0_[11] ;
  wire \slv_reg6_reg_n_0_[12] ;
  wire \slv_reg6_reg_n_0_[13] ;
  wire \slv_reg6_reg_n_0_[14] ;
  wire \slv_reg6_reg_n_0_[15] ;
  wire \slv_reg6_reg_n_0_[16] ;
  wire \slv_reg6_reg_n_0_[17] ;
  wire \slv_reg6_reg_n_0_[18] ;
  wire \slv_reg6_reg_n_0_[19] ;
  wire \slv_reg6_reg_n_0_[1] ;
  wire \slv_reg6_reg_n_0_[20] ;
  wire \slv_reg6_reg_n_0_[21] ;
  wire \slv_reg6_reg_n_0_[22] ;
  wire \slv_reg6_reg_n_0_[23] ;
  wire \slv_reg6_reg_n_0_[24] ;
  wire \slv_reg6_reg_n_0_[25] ;
  wire \slv_reg6_reg_n_0_[26] ;
  wire \slv_reg6_reg_n_0_[27] ;
  wire \slv_reg6_reg_n_0_[28] ;
  wire \slv_reg6_reg_n_0_[29] ;
  wire \slv_reg6_reg_n_0_[2] ;
  wire \slv_reg6_reg_n_0_[30] ;
  wire \slv_reg6_reg_n_0_[3] ;
  wire \slv_reg6_reg_n_0_[4] ;
  wire \slv_reg6_reg_n_0_[5] ;
  wire \slv_reg6_reg_n_0_[6] ;
  wire \slv_reg6_reg_n_0_[7] ;
  wire \slv_reg6_reg_n_0_[8] ;
  wire \slv_reg6_reg_n_0_[9] ;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[30]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg7_reg_n_0_[0] ;
  wire \slv_reg7_reg_n_0_[10] ;
  wire \slv_reg7_reg_n_0_[11] ;
  wire \slv_reg7_reg_n_0_[12] ;
  wire \slv_reg7_reg_n_0_[13] ;
  wire \slv_reg7_reg_n_0_[14] ;
  wire \slv_reg7_reg_n_0_[15] ;
  wire \slv_reg7_reg_n_0_[16] ;
  wire \slv_reg7_reg_n_0_[17] ;
  wire \slv_reg7_reg_n_0_[18] ;
  wire \slv_reg7_reg_n_0_[19] ;
  wire \slv_reg7_reg_n_0_[1] ;
  wire \slv_reg7_reg_n_0_[20] ;
  wire \slv_reg7_reg_n_0_[21] ;
  wire \slv_reg7_reg_n_0_[22] ;
  wire \slv_reg7_reg_n_0_[23] ;
  wire \slv_reg7_reg_n_0_[24] ;
  wire \slv_reg7_reg_n_0_[25] ;
  wire \slv_reg7_reg_n_0_[26] ;
  wire \slv_reg7_reg_n_0_[27] ;
  wire \slv_reg7_reg_n_0_[28] ;
  wire \slv_reg7_reg_n_0_[29] ;
  wire \slv_reg7_reg_n_0_[2] ;
  wire \slv_reg7_reg_n_0_[30] ;
  wire \slv_reg7_reg_n_0_[3] ;
  wire \slv_reg7_reg_n_0_[4] ;
  wire \slv_reg7_reg_n_0_[5] ;
  wire \slv_reg7_reg_n_0_[6] ;
  wire \slv_reg7_reg_n_0_[7] ;
  wire \slv_reg7_reg_n_0_[8] ;
  wire \slv_reg7_reg_n_0_[9] ;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[30]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire \slv_reg8_reg_n_0_[0] ;
  wire \slv_reg8_reg_n_0_[10] ;
  wire \slv_reg8_reg_n_0_[11] ;
  wire \slv_reg8_reg_n_0_[12] ;
  wire \slv_reg8_reg_n_0_[13] ;
  wire \slv_reg8_reg_n_0_[14] ;
  wire \slv_reg8_reg_n_0_[15] ;
  wire \slv_reg8_reg_n_0_[16] ;
  wire \slv_reg8_reg_n_0_[17] ;
  wire \slv_reg8_reg_n_0_[18] ;
  wire \slv_reg8_reg_n_0_[19] ;
  wire \slv_reg8_reg_n_0_[1] ;
  wire \slv_reg8_reg_n_0_[20] ;
  wire \slv_reg8_reg_n_0_[21] ;
  wire \slv_reg8_reg_n_0_[22] ;
  wire \slv_reg8_reg_n_0_[23] ;
  wire \slv_reg8_reg_n_0_[24] ;
  wire \slv_reg8_reg_n_0_[25] ;
  wire \slv_reg8_reg_n_0_[26] ;
  wire \slv_reg8_reg_n_0_[27] ;
  wire \slv_reg8_reg_n_0_[28] ;
  wire \slv_reg8_reg_n_0_[29] ;
  wire \slv_reg8_reg_n_0_[2] ;
  wire \slv_reg8_reg_n_0_[30] ;
  wire \slv_reg8_reg_n_0_[3] ;
  wire \slv_reg8_reg_n_0_[4] ;
  wire \slv_reg8_reg_n_0_[5] ;
  wire \slv_reg8_reg_n_0_[6] ;
  wire \slv_reg8_reg_n_0_[7] ;
  wire \slv_reg8_reg_n_0_[8] ;
  wire \slv_reg8_reg_n_0_[9] ;
  wire slv_reg_wren__2;
  wire [31:0]upper_i;
  wire \upper_i[31]_i_1_n_0 ;
  wire [3:0]NLW_command_i1_carry_O_UNCONNECTED;
  wire [3:0]NLW_command_i1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_command_i1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_command_i1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_command_i1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_command_i1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_command_i1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_command_i1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_counter_i0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_i0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_counter_i0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter_i0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_counter_i1_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_counter_i1_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_counter_i_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_i_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_ramp_i0_carry__6_CO_UNCONNECTED;
  wire [3:0]\NLW_ramp_i0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ramp_i0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ramp_i0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_ramp_i0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_ramp_i1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ramp_i1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ramp_i1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ramp_i1_carry__2_O_UNCONNECTED;

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
        .Q(Q),
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
    .INIT(64'hFE00FEFEFE00FE00)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .I2(\axi_rdata[0]_i_4_n_0 ),
        .I3(\axi_rdata[0]_i_5_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[0]_i_6_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBFB0000000000000)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg7_reg_n_0_[0] ),
        .I1(slv_reg0[5]),
        .I2(sel0[0]),
        .I3(\axi_rdata[0]_i_7_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABABABAAAAAAA)) 
    \axi_rdata[0]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(lower_i[0]),
        .I4(sel0[0]),
        .I5(upper_i[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA088)) 
    \axi_rdata[0]_i_4 
       (.I0(\axi_rdata[0]_i_8_n_0 ),
        .I1(slv_reg0__0),
        .I2(command_i[0]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8080000)) 
    \axi_rdata[0]_i_5 
       (.I0(sel0[1]),
        .I1(slv_reg14[0]),
        .I2(sel0[0]),
        .I3(slv_reg15[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[0]_i_9_n_0 ),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(command_choice[0]),
        .I4(sel0[0]),
        .I5(data8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[0]_i_7 
       (.I0(\slv_reg6_reg_n_0_[0] ),
        .I1(slv_reg0[4]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFB8FFB8FF)) 
    \axi_rdata[0]_i_8 
       (.I0(slv_reg1),
        .I1(slv_reg0__0),
        .I2(Reset),
        .I3(sel0[0]),
        .I4(\Ramp[31] [0]),
        .I5(sel0[1]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h40444000FFFFFFFF)) 
    \axi_rdata[0]_i_9 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(slv_reg13[0]),
        .I3(sel0[0]),
        .I4(slv_reg12[0]),
        .I5(sel0[3]),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[10]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_i_5_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(command_choice[10]),
        .I4(sel0[0]),
        .I5(data8[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \axi_rdata[10]_i_4 
       (.I0(sel0[1]),
        .I1(lower_i[10]),
        .I2(sel0[0]),
        .I3(upper_i[10]),
        .I4(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_5 
       (.I0(\Ramp[31] [10]),
        .I1(command_i[10]),
        .I2(sel0[1]),
        .I3(slv_reg0[10]),
        .I4(sel0[0]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[10]_i_6 
       (.I0(\slv_reg8_reg_n_0_[10] ),
        .I1(slv_reg0[7]),
        .O(data8[10]));
  LUT6 #(
    .INIT(64'h0F7FFF7FFF7FFF7F)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg0[4]),
        .I1(\slv_reg6_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg0[5]),
        .I5(\slv_reg7_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[11]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[11]_i_5_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(command_choice[11]),
        .I4(sel0[0]),
        .I5(data8[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \axi_rdata[11]_i_4 
       (.I0(sel0[1]),
        .I1(lower_i[11]),
        .I2(sel0[0]),
        .I3(upper_i[11]),
        .I4(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_5 
       (.I0(\Ramp[31] [11]),
        .I1(command_i[11]),
        .I2(sel0[1]),
        .I3(slv_reg0[11]),
        .I4(sel0[0]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[11] ),
        .O(data8[11]));
  LUT6 #(
    .INIT(64'h0F7FFF7FFF7FFF7F)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg0[4]),
        .I1(\slv_reg6_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg0[5]),
        .I5(\slv_reg7_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[12]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[12]_i_2_n_0 ),
        .I2(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_4 
       (.I0(\Ramp[31] [12]),
        .I1(command_i[12]),
        .I2(sel0[1]),
        .I3(slv_reg0[12]),
        .I4(sel0[0]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[12]_i_5 
       (.I0(\axi_rdata[12]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[12]),
        .I3(sel0[0]),
        .I4(upper_i[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(command_choice[12]),
        .I4(sel0[0]),
        .I5(data8[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[12]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[12] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[12]_i_9 
       (.I0(\slv_reg8_reg_n_0_[12] ),
        .I1(slv_reg0[7]),
        .O(data8[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[13]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[13]_i_2_n_0 ),
        .I2(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_4 
       (.I0(\Ramp[31] [13]),
        .I1(command_i[13]),
        .I2(sel0[1]),
        .I3(slv_reg0[13]),
        .I4(sel0[0]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[13]_i_5 
       (.I0(\axi_rdata[13]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[13]),
        .I3(sel0[0]),
        .I4(upper_i[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(command_choice[13]),
        .I4(sel0[0]),
        .I5(data8[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[13]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[13] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[13]_i_9 
       (.I0(\slv_reg8_reg_n_0_[13] ),
        .I1(slv_reg0[7]),
        .O(data8[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[14]_i_5_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(command_choice[14]),
        .I4(sel0[0]),
        .I5(data8[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \axi_rdata[14]_i_4 
       (.I0(sel0[1]),
        .I1(lower_i[14]),
        .I2(sel0[0]),
        .I3(upper_i[14]),
        .I4(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_5 
       (.I0(\Ramp[31] [14]),
        .I1(command_i[14]),
        .I2(sel0[1]),
        .I3(slv_reg0[14]),
        .I4(sel0[0]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[14]_i_6 
       (.I0(\slv_reg8_reg_n_0_[14] ),
        .I1(slv_reg0[7]),
        .O(data8[14]));
  LUT6 #(
    .INIT(64'h0F7FFF7FFF7FFF7F)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg0[4]),
        .I1(\slv_reg6_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg0[5]),
        .I5(\slv_reg7_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[15]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[15]_i_2_n_0 ),
        .I2(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_4 
       (.I0(\Ramp[31] [15]),
        .I1(command_i[15]),
        .I2(sel0[1]),
        .I3(slv_reg0[15]),
        .I4(sel0[0]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[15]_i_5 
       (.I0(\axi_rdata[15]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[15]),
        .I3(sel0[0]),
        .I4(upper_i[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(command_choice[15]),
        .I4(sel0[0]),
        .I5(data8[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[15]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[15] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[15]_i_9 
       (.I0(\slv_reg8_reg_n_0_[15] ),
        .I1(slv_reg0[7]),
        .O(data8[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[16]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[16]_i_2_n_0 ),
        .I2(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_4 
       (.I0(\Ramp[31] [16]),
        .I1(command_i[16]),
        .I2(sel0[1]),
        .I3(slv_reg0[16]),
        .I4(sel0[0]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[16]_i_5 
       (.I0(\axi_rdata[16]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[16]),
        .I3(sel0[0]),
        .I4(upper_i[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(command_choice[16]),
        .I4(sel0[0]),
        .I5(data8[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[16]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[16] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[16]_i_9 
       (.I0(\slv_reg8_reg_n_0_[16] ),
        .I1(slv_reg0[7]),
        .O(data8[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[17]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_5_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(command_choice[17]),
        .I4(sel0[0]),
        .I5(data8[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \axi_rdata[17]_i_4 
       (.I0(sel0[1]),
        .I1(lower_i[17]),
        .I2(sel0[0]),
        .I3(upper_i[17]),
        .I4(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_5 
       (.I0(\Ramp[31] [17]),
        .I1(command_i[17]),
        .I2(sel0[1]),
        .I3(slv_reg0[17]),
        .I4(sel0[0]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[17] ),
        .O(data8[17]));
  LUT6 #(
    .INIT(64'h0F7FFF7FFF7FFF7F)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg0[4]),
        .I1(\slv_reg6_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg0[5]),
        .I5(\slv_reg7_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[18]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_5_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(command_choice[18]),
        .I4(sel0[0]),
        .I5(data8[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \axi_rdata[18]_i_4 
       (.I0(sel0[1]),
        .I1(lower_i[18]),
        .I2(sel0[0]),
        .I3(upper_i[18]),
        .I4(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_5 
       (.I0(\Ramp[31] [18]),
        .I1(command_i[18]),
        .I2(sel0[1]),
        .I3(slv_reg0[18]),
        .I4(sel0[0]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[18]_i_6 
       (.I0(\slv_reg8_reg_n_0_[18] ),
        .I1(slv_reg0[7]),
        .O(data8[18]));
  LUT6 #(
    .INIT(64'h0F7FFF7FFF7FFF7F)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg0[4]),
        .I1(\slv_reg6_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg0[5]),
        .I5(\slv_reg7_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[19]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[19]_i_2_n_0 ),
        .I2(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_4 
       (.I0(\Ramp[31] [19]),
        .I1(command_i[19]),
        .I2(sel0[1]),
        .I3(slv_reg0[19]),
        .I4(sel0[0]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[19]_i_5 
       (.I0(\axi_rdata[19]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[19]),
        .I3(sel0[0]),
        .I4(upper_i[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(command_choice[19]),
        .I4(sel0[0]),
        .I5(data8[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[19]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[19] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[19]_i_9 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[19] ),
        .O(data8[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[1]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[1]_i_2_n_0 ),
        .I2(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_4 
       (.I0(\Ramp[31] [1]),
        .I1(command_i[1]),
        .I2(sel0[1]),
        .I3(slv_reg0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[1]_i_5 
       (.I0(\axi_rdata[1]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[1]),
        .I3(sel0[0]),
        .I4(upper_i[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(command_choice[1]),
        .I4(sel0[0]),
        .I5(data8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[1]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[1] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[1]_i_9 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[1] ),
        .O(data8[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[20]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[20]_i_2_n_0 ),
        .I2(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_4 
       (.I0(\Ramp[31] [20]),
        .I1(command_i[20]),
        .I2(sel0[1]),
        .I3(slv_reg0[20]),
        .I4(sel0[0]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[20]_i_5 
       (.I0(\axi_rdata[20]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[20]),
        .I3(sel0[0]),
        .I4(upper_i[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(command_choice[20]),
        .I4(sel0[0]),
        .I5(data8[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[20]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[20] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[20]_i_9 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[20] ),
        .O(data8[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[21]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[21]_i_2_n_0 ),
        .I2(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_4 
       (.I0(\Ramp[31] [21]),
        .I1(command_i[21]),
        .I2(sel0[1]),
        .I3(slv_reg0[21]),
        .I4(sel0[0]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[21]_i_5 
       (.I0(\axi_rdata[21]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[21]),
        .I3(sel0[0]),
        .I4(upper_i[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(command_choice[21]),
        .I4(sel0[0]),
        .I5(data8[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[21]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[21] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[21]_i_9 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[21] ),
        .O(data8[21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[22]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[22]_i_2_n_0 ),
        .I2(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_4 
       (.I0(\Ramp[31] [22]),
        .I1(command_i[22]),
        .I2(sel0[1]),
        .I3(slv_reg0[22]),
        .I4(sel0[0]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[22]_i_5 
       (.I0(\axi_rdata[22]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[22]),
        .I3(sel0[0]),
        .I4(upper_i[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(command_choice[22]),
        .I4(sel0[0]),
        .I5(data8[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[22]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[22] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[22]_i_9 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[22] ),
        .O(data8[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[23]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_5_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(command_choice[23]),
        .I4(sel0[0]),
        .I5(data8[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \axi_rdata[23]_i_4 
       (.I0(sel0[1]),
        .I1(lower_i[23]),
        .I2(sel0[0]),
        .I3(upper_i[23]),
        .I4(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_5 
       (.I0(\Ramp[31] [23]),
        .I1(command_i[23]),
        .I2(sel0[1]),
        .I3(slv_reg0[23]),
        .I4(sel0[0]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[23] ),
        .O(data8[23]));
  LUT6 #(
    .INIT(64'h0F7FFF7FFF7FFF7F)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg0[4]),
        .I1(\slv_reg6_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg0[5]),
        .I5(\slv_reg7_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[24]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_5_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(command_choice[24]),
        .I4(sel0[0]),
        .I5(data8[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \axi_rdata[24]_i_4 
       (.I0(sel0[1]),
        .I1(lower_i[24]),
        .I2(sel0[0]),
        .I3(upper_i[24]),
        .I4(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_5 
       (.I0(\Ramp[31] [24]),
        .I1(command_i[24]),
        .I2(sel0[1]),
        .I3(slv_reg0[24]),
        .I4(sel0[0]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[24] ),
        .O(data8[24]));
  LUT6 #(
    .INIT(64'h0F7FFF7FFF7FFF7F)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg0[4]),
        .I1(\slv_reg6_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg0[5]),
        .I5(\slv_reg7_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[25]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[25]_i_2_n_0 ),
        .I2(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_4 
       (.I0(\Ramp[31] [25]),
        .I1(command_i[25]),
        .I2(sel0[1]),
        .I3(slv_reg0[25]),
        .I4(sel0[0]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[25]_i_5 
       (.I0(\axi_rdata[25]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[25]),
        .I3(sel0[0]),
        .I4(upper_i[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(command_choice[25]),
        .I4(sel0[0]),
        .I5(data8[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[25]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[25] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[25]_i_9 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[25] ),
        .O(data8[25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[26]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[26]_i_2_n_0 ),
        .I2(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_4 
       (.I0(\Ramp[31] [26]),
        .I1(command_i[26]),
        .I2(sel0[1]),
        .I3(slv_reg0[26]),
        .I4(sel0[0]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[26]_i_5 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[26]),
        .I3(sel0[0]),
        .I4(upper_i[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(command_choice[26]),
        .I4(sel0[0]),
        .I5(data8[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[26]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[26] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[26]_i_9 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[26] ),
        .O(data8[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[27]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[27]_i_2_n_0 ),
        .I2(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_4 
       (.I0(\Ramp[31] [27]),
        .I1(command_i[27]),
        .I2(sel0[1]),
        .I3(slv_reg0[27]),
        .I4(sel0[0]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[27]_i_5 
       (.I0(\axi_rdata[27]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[27]),
        .I3(sel0[0]),
        .I4(upper_i[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(command_choice[27]),
        .I4(sel0[0]),
        .I5(data8[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[27]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[27] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[27]_i_9 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[27] ),
        .O(data8[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[28]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[28]_i_5_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(command_choice[28]),
        .I4(sel0[0]),
        .I5(data8[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \axi_rdata[28]_i_4 
       (.I0(sel0[1]),
        .I1(lower_i[28]),
        .I2(sel0[0]),
        .I3(upper_i[28]),
        .I4(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_5 
       (.I0(\Ramp[31] [28]),
        .I1(command_i[28]),
        .I2(sel0[1]),
        .I3(slv_reg0[28]),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[28] ),
        .O(data8[28]));
  LUT6 #(
    .INIT(64'h0F7FFF7FFF7FFF7F)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg0[4]),
        .I1(\slv_reg6_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg0[5]),
        .I5(\slv_reg7_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[29]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[29]_i_2_n_0 ),
        .I2(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_4 
       (.I0(\Ramp[31] [29]),
        .I1(command_i[29]),
        .I2(sel0[1]),
        .I3(slv_reg0[29]),
        .I4(sel0[0]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[29]_i_5 
       (.I0(\axi_rdata[29]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[29]),
        .I3(sel0[0]),
        .I4(upper_i[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(command_choice[29]),
        .I4(sel0[0]),
        .I5(data8[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[29]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[29] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[29]_i_9 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[29] ),
        .O(data8[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[2]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[2]_i_2_n_0 ),
        .I2(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_4 
       (.I0(\Ramp[31] [2]),
        .I1(command_i[2]),
        .I2(sel0[1]),
        .I3(slv_reg0[2]),
        .I4(sel0[0]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[2]_i_5 
       (.I0(\axi_rdata[2]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[2]),
        .I3(sel0[0]),
        .I4(upper_i[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(command_choice[2]),
        .I4(sel0[0]),
        .I5(data8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[2]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[2] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[2]_i_9 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[2] ),
        .O(data8[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[30]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[30]_i_2_n_0 ),
        .I2(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_4 
       (.I0(\Ramp[31] [30]),
        .I1(command_i[30]),
        .I2(sel0[1]),
        .I3(slv_reg0[30]),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[30]_i_5 
       (.I0(\axi_rdata[30]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[30]),
        .I3(sel0[0]),
        .I4(upper_i[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(command_choice[30]),
        .I4(sel0[0]),
        .I5(data8[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[30]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[30] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[30]_i_9 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[30] ),
        .O(data8[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(command_choice[31]),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[31]_i_5 
       (.I0(upper_i[31]),
        .I1(sel0[0]),
        .I2(lower_i[31]),
        .I3(sel0[1]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_6 
       (.I0(\Ramp[31] [31]),
        .I1(command_i[31]),
        .I2(sel0[1]),
        .I3(slv_reg0[31]),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[3]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[3]_i_2_n_0 ),
        .I2(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_4 
       (.I0(\Ramp[31] [3]),
        .I1(command_i[3]),
        .I2(sel0[1]),
        .I3(slv_reg0[3]),
        .I4(sel0[0]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[3]_i_5 
       (.I0(\axi_rdata[3]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[3]),
        .I3(sel0[0]),
        .I4(upper_i[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(command_choice[3]),
        .I4(sel0[0]),
        .I5(data8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[3]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[3] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[3]_i_9 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[3] ),
        .O(data8[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[4]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[4]_i_2_n_0 ),
        .I2(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_4 
       (.I0(\Ramp[31] [4]),
        .I1(command_i[4]),
        .I2(sel0[1]),
        .I3(slv_reg0[4]),
        .I4(sel0[0]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[4]_i_5 
       (.I0(\axi_rdata[4]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[4]),
        .I3(sel0[0]),
        .I4(upper_i[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(command_choice[4]),
        .I4(sel0[0]),
        .I5(data8[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[4]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[4] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[4]_i_9 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[4] ),
        .O(data8[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[5]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[5]_i_2_n_0 ),
        .I2(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_4 
       (.I0(\Ramp[31] [5]),
        .I1(command_i[5]),
        .I2(sel0[1]),
        .I3(slv_reg0[5]),
        .I4(sel0[0]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[5]_i_5 
       (.I0(\axi_rdata[5]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[5]),
        .I3(sel0[0]),
        .I4(upper_i[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(command_choice[5]),
        .I4(sel0[0]),
        .I5(data8[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[5]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[5] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[5]_i_9 
       (.I0(\slv_reg8_reg_n_0_[5] ),
        .I1(slv_reg0[7]),
        .O(data8[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[6]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[6]_i_5_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(command_choice[6]),
        .I4(sel0[0]),
        .I5(data8[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \axi_rdata[6]_i_4 
       (.I0(sel0[1]),
        .I1(lower_i[6]),
        .I2(sel0[0]),
        .I3(upper_i[6]),
        .I4(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_5 
       (.I0(\Ramp[31] [6]),
        .I1(command_i[6]),
        .I2(sel0[1]),
        .I3(slv_reg0[6]),
        .I4(sel0[0]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[6]_i_6 
       (.I0(\slv_reg8_reg_n_0_[6] ),
        .I1(slv_reg0[7]),
        .O(data8[6]));
  LUT6 #(
    .INIT(64'h0F7FFF7FFF7FFF7F)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg0[4]),
        .I1(\slv_reg6_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg0[5]),
        .I5(\slv_reg7_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[7]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[7]_i_2_n_0 ),
        .I2(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_4 
       (.I0(\Ramp[31] [7]),
        .I1(command_i[7]),
        .I2(sel0[1]),
        .I3(slv_reg0[7]),
        .I4(sel0[0]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[7]_i_5 
       (.I0(\axi_rdata[7]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[7]),
        .I3(sel0[0]),
        .I4(upper_i[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(command_choice[7]),
        .I4(sel0[0]),
        .I5(data8[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[7]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[7] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[7]_i_9 
       (.I0(\slv_reg8_reg_n_0_[7] ),
        .I1(slv_reg0[7]),
        .O(data8[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[8]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_5_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(command_choice[8]),
        .I4(sel0[0]),
        .I5(data8[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \axi_rdata[8]_i_4 
       (.I0(sel0[1]),
        .I1(lower_i[8]),
        .I2(sel0[0]),
        .I3(upper_i[8]),
        .I4(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_5 
       (.I0(\Ramp[31] [8]),
        .I1(command_i[8]),
        .I2(sel0[1]),
        .I3(slv_reg0[8]),
        .I4(sel0[0]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[8]_i_6 
       (.I0(\slv_reg8_reg_n_0_[8] ),
        .I1(slv_reg0[7]),
        .O(data8[8]));
  LUT6 #(
    .INIT(64'h0F7FFF7FFF7FFF7F)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg0[4]),
        .I1(\slv_reg6_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg0[5]),
        .I5(\slv_reg7_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_rdata[9]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata_reg[9]_i_2_n_0 ),
        .I2(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_4 
       (.I0(\Ramp[31] [9]),
        .I1(command_i[9]),
        .I2(sel0[1]),
        .I3(slv_reg0[9]),
        .I4(sel0[0]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[9]_i_5 
       (.I0(\axi_rdata[9]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(lower_i[9]),
        .I3(sel0[0]),
        .I4(upper_i[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(command_choice[9]),
        .I4(sel0[0]),
        .I5(data8[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \axi_rdata[9]_i_8 
       (.I0(slv_reg0[5]),
        .I1(\slv_reg7_reg_n_0_[9] ),
        .I2(sel0[0]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg6_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[9]_i_9 
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[9] ),
        .O(data8[9]));
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
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
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
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
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
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
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
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
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
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[0]_i_1 
       (.I0(slv_reg2[0]),
        .I1(slv_reg0[1]),
        .I2(Command[0]),
        .O(\command_choice[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[10]_i_1 
       (.I0(slv_reg2[10]),
        .I1(slv_reg0[1]),
        .I2(Command[10]),
        .O(\command_choice[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[11]_i_1 
       (.I0(slv_reg2[11]),
        .I1(slv_reg0[1]),
        .I2(Command[11]),
        .O(\command_choice[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[12]_i_1 
       (.I0(slv_reg2[12]),
        .I1(slv_reg0[1]),
        .I2(Command[12]),
        .O(\command_choice[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[13]_i_1 
       (.I0(slv_reg2[13]),
        .I1(slv_reg0[1]),
        .I2(Command[13]),
        .O(\command_choice[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[14]_i_1 
       (.I0(slv_reg2[14]),
        .I1(slv_reg0[1]),
        .I2(Command[14]),
        .O(\command_choice[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[15]_i_1 
       (.I0(slv_reg2[15]),
        .I1(slv_reg0[1]),
        .I2(Command[15]),
        .O(\command_choice[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[16]_i_1 
       (.I0(slv_reg2[16]),
        .I1(slv_reg0[1]),
        .I2(Command[16]),
        .O(\command_choice[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[17]_i_1 
       (.I0(slv_reg2[17]),
        .I1(slv_reg0[1]),
        .I2(Command[17]),
        .O(\command_choice[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[18]_i_1 
       (.I0(slv_reg2[18]),
        .I1(slv_reg0[1]),
        .I2(Command[18]),
        .O(\command_choice[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[19]_i_1 
       (.I0(slv_reg2[19]),
        .I1(slv_reg0[1]),
        .I2(Command[19]),
        .O(\command_choice[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[1]_i_1 
       (.I0(slv_reg2[1]),
        .I1(slv_reg0[1]),
        .I2(Command[1]),
        .O(\command_choice[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[20]_i_1 
       (.I0(slv_reg2[20]),
        .I1(slv_reg0[1]),
        .I2(Command[20]),
        .O(\command_choice[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[21]_i_1 
       (.I0(slv_reg2[21]),
        .I1(slv_reg0[1]),
        .I2(Command[21]),
        .O(\command_choice[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[22]_i_1 
       (.I0(slv_reg2[22]),
        .I1(slv_reg0[1]),
        .I2(Command[22]),
        .O(\command_choice[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[23]_i_1 
       (.I0(slv_reg2[23]),
        .I1(slv_reg0[1]),
        .I2(Command[23]),
        .O(\command_choice[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[24]_i_1 
       (.I0(slv_reg2[24]),
        .I1(slv_reg0[1]),
        .I2(Command[24]),
        .O(\command_choice[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[25]_i_1 
       (.I0(slv_reg2[25]),
        .I1(slv_reg0[1]),
        .I2(Command[25]),
        .O(\command_choice[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[26]_i_1 
       (.I0(slv_reg2[26]),
        .I1(slv_reg0[1]),
        .I2(Command[26]),
        .O(\command_choice[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[27]_i_1 
       (.I0(slv_reg2[27]),
        .I1(slv_reg0[1]),
        .I2(Command[27]),
        .O(\command_choice[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[28]_i_1 
       (.I0(slv_reg2[28]),
        .I1(slv_reg0[1]),
        .I2(Command[28]),
        .O(\command_choice[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[29]_i_1 
       (.I0(slv_reg2[29]),
        .I1(slv_reg0[1]),
        .I2(Command[29]),
        .O(\command_choice[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[2]_i_1 
       (.I0(slv_reg2[2]),
        .I1(slv_reg0[1]),
        .I2(Command[2]),
        .O(\command_choice[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[30]_i_1 
       (.I0(slv_reg2[30]),
        .I1(slv_reg0[1]),
        .I2(Command[30]),
        .O(\command_choice[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[31]_i_1 
       (.I0(slv_reg2[31]),
        .I1(slv_reg0[1]),
        .I2(Command[31]),
        .O(\command_choice[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[3]_i_1 
       (.I0(slv_reg2[3]),
        .I1(slv_reg0[1]),
        .I2(Command[3]),
        .O(\command_choice[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[4]_i_1 
       (.I0(slv_reg2[4]),
        .I1(slv_reg0[1]),
        .I2(Command[4]),
        .O(\command_choice[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[5]_i_1 
       (.I0(slv_reg2[5]),
        .I1(slv_reg0[1]),
        .I2(Command[5]),
        .O(\command_choice[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[6]_i_1 
       (.I0(slv_reg2[6]),
        .I1(slv_reg0[1]),
        .I2(Command[6]),
        .O(\command_choice[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[7]_i_1 
       (.I0(slv_reg2[7]),
        .I1(slv_reg0[1]),
        .I2(Command[7]),
        .O(\command_choice[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[8]_i_1 
       (.I0(slv_reg2[8]),
        .I1(slv_reg0[1]),
        .I2(Command[8]),
        .O(\command_choice[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command_choice[9]_i_1 
       (.I0(slv_reg2[9]),
        .I1(slv_reg0[1]),
        .I2(Command[9]),
        .O(\command_choice[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[0]_i_1_n_0 ),
        .Q(command_choice[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[10]_i_1_n_0 ),
        .Q(command_choice[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[11]_i_1_n_0 ),
        .Q(command_choice[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[12]_i_1_n_0 ),
        .Q(command_choice[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[13]_i_1_n_0 ),
        .Q(command_choice[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[14]_i_1_n_0 ),
        .Q(command_choice[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[15]_i_1_n_0 ),
        .Q(command_choice[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[16]_i_1_n_0 ),
        .Q(command_choice[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[17]_i_1_n_0 ),
        .Q(command_choice[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[18]_i_1_n_0 ),
        .Q(command_choice[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[19]_i_1_n_0 ),
        .Q(command_choice[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[1]_i_1_n_0 ),
        .Q(command_choice[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[20]_i_1_n_0 ),
        .Q(command_choice[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[21]_i_1_n_0 ),
        .Q(command_choice[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[22]_i_1_n_0 ),
        .Q(command_choice[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[23]_i_1_n_0 ),
        .Q(command_choice[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[24]_i_1_n_0 ),
        .Q(command_choice[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[25]_i_1_n_0 ),
        .Q(command_choice[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[26]_i_1_n_0 ),
        .Q(command_choice[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[27]_i_1_n_0 ),
        .Q(command_choice[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[28]_i_1_n_0 ),
        .Q(command_choice[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[29]_i_1_n_0 ),
        .Q(command_choice[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[2]_i_1_n_0 ),
        .Q(command_choice[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[30]_i_1_n_0 ),
        .Q(command_choice[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[31]_i_1_n_0 ),
        .Q(command_choice[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[3]_i_1_n_0 ),
        .Q(command_choice[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[4]_i_1_n_0 ),
        .Q(command_choice[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[5]_i_1_n_0 ),
        .Q(command_choice[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[6]_i_1_n_0 ),
        .Q(command_choice[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[7]_i_1_n_0 ),
        .Q(command_choice[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[8]_i_1_n_0 ),
        .Q(command_choice[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_choice_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_choice[9]_i_1_n_0 ),
        .Q(command_choice[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 command_i1_carry
       (.CI(1'b0),
        .CO({command_i1_carry_n_0,command_i1_carry_n_1,command_i1_carry_n_2,command_i1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({command_i1_carry_i_1_n_0,command_i1_carry_i_2_n_0,command_i1_carry_i_3_n_0,command_i1_carry_i_4_n_0}),
        .O(NLW_command_i1_carry_O_UNCONNECTED[3:0]),
        .S({command_i1_carry_i_5_n_0,command_i1_carry_i_6_n_0,command_i1_carry_i_7_n_0,command_i1_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 command_i1_carry__0
       (.CI(command_i1_carry_n_0),
        .CO({command_i1_carry__0_n_0,command_i1_carry__0_n_1,command_i1_carry__0_n_2,command_i1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({command_i1_carry__0_i_1_n_0,command_i1_carry__0_i_2_n_0,command_i1_carry__0_i_3_n_0,command_i1_carry__0_i_4_n_0}),
        .O(NLW_command_i1_carry__0_O_UNCONNECTED[3:0]),
        .S({command_i1_carry__0_i_5_n_0,command_i1_carry__0_i_6_n_0,command_i1_carry__0_i_7_n_0,command_i1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    command_i1_carry__0_i_1
       (.I0(lower_i[15]),
        .I1(command_choice[15]),
        .I2(lower_i[14]),
        .I3(command_choice[14]),
        .O(command_i1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    command_i1_carry__0_i_2
       (.I0(lower_i[13]),
        .I1(command_choice[13]),
        .I2(lower_i[12]),
        .I3(command_choice[12]),
        .O(command_i1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    command_i1_carry__0_i_3
       (.I0(lower_i[11]),
        .I1(command_choice[11]),
        .I2(lower_i[10]),
        .I3(command_choice[10]),
        .O(command_i1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    command_i1_carry__0_i_4
       (.I0(lower_i[9]),
        .I1(command_choice[9]),
        .I2(lower_i[8]),
        .I3(command_choice[8]),
        .O(command_i1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    command_i1_carry__0_i_5
       (.I0(command_choice[15]),
        .I1(lower_i[15]),
        .I2(command_choice[14]),
        .I3(lower_i[14]),
        .O(command_i1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    command_i1_carry__0_i_6
       (.I0(command_choice[13]),
        .I1(lower_i[13]),
        .I2(command_choice[12]),
        .I3(lower_i[12]),
        .O(command_i1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    command_i1_carry__0_i_7
       (.I0(command_choice[11]),
        .I1(lower_i[11]),
        .I2(command_choice[10]),
        .I3(lower_i[10]),
        .O(command_i1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    command_i1_carry__0_i_8
       (.I0(command_choice[9]),
        .I1(lower_i[9]),
        .I2(command_choice[8]),
        .I3(lower_i[8]),
        .O(command_i1_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 command_i1_carry__1
       (.CI(command_i1_carry__0_n_0),
        .CO({command_i1_carry__1_n_0,command_i1_carry__1_n_1,command_i1_carry__1_n_2,command_i1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({command_i1_carry__1_i_1_n_0,command_i1_carry__1_i_2_n_0,command_i1_carry__1_i_3_n_0,command_i1_carry__1_i_4_n_0}),
        .O(NLW_command_i1_carry__1_O_UNCONNECTED[3:0]),
        .S({command_i1_carry__1_i_5_n_0,command_i1_carry__1_i_6_n_0,command_i1_carry__1_i_7_n_0,command_i1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    command_i1_carry__1_i_1
       (.I0(lower_i[23]),
        .I1(command_choice[23]),
        .I2(lower_i[22]),
        .I3(command_choice[22]),
        .O(command_i1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    command_i1_carry__1_i_2
       (.I0(lower_i[21]),
        .I1(command_choice[21]),
        .I2(lower_i[20]),
        .I3(command_choice[20]),
        .O(command_i1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    command_i1_carry__1_i_3
       (.I0(lower_i[19]),
        .I1(command_choice[19]),
        .I2(lower_i[18]),
        .I3(command_choice[18]),
        .O(command_i1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    command_i1_carry__1_i_4
       (.I0(lower_i[17]),
        .I1(command_choice[17]),
        .I2(lower_i[16]),
        .I3(command_choice[16]),
        .O(command_i1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    command_i1_carry__1_i_5
       (.I0(command_choice[23]),
        .I1(lower_i[23]),
        .I2(command_choice[22]),
        .I3(lower_i[22]),
        .O(command_i1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    command_i1_carry__1_i_6
       (.I0(command_choice[21]),
        .I1(lower_i[21]),
        .I2(command_choice[20]),
        .I3(lower_i[20]),
        .O(command_i1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    command_i1_carry__1_i_7
       (.I0(command_choice[19]),
        .I1(lower_i[19]),
        .I2(command_choice[18]),
        .I3(lower_i[18]),
        .O(command_i1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    command_i1_carry__1_i_8
       (.I0(command_choice[17]),
        .I1(lower_i[17]),
        .I2(command_choice[16]),
        .I3(lower_i[16]),
        .O(command_i1_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 command_i1_carry__2
       (.CI(command_i1_carry__1_n_0),
        .CO({command_i1,command_i1_carry__2_n_1,command_i1_carry__2_n_2,command_i1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({command_i1_carry__2_i_1_n_0,command_i1_carry__2_i_2_n_0,command_i1_carry__2_i_3_n_0,command_i1_carry__2_i_4_n_0}),
        .O(NLW_command_i1_carry__2_O_UNCONNECTED[3:0]),
        .S({command_i1_carry__2_i_5_n_0,command_i1_carry__2_i_6_n_0,command_i1_carry__2_i_7_n_0,command_i1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    command_i1_carry__2_i_1
       (.I0(command_choice[31]),
        .I1(lower_i[31]),
        .I2(lower_i[30]),
        .I3(command_choice[30]),
        .O(command_i1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    command_i1_carry__2_i_2
       (.I0(lower_i[29]),
        .I1(command_choice[29]),
        .I2(lower_i[28]),
        .I3(command_choice[28]),
        .O(command_i1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    command_i1_carry__2_i_3
       (.I0(lower_i[27]),
        .I1(command_choice[27]),
        .I2(lower_i[26]),
        .I3(command_choice[26]),
        .O(command_i1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    command_i1_carry__2_i_4
       (.I0(lower_i[25]),
        .I1(command_choice[25]),
        .I2(lower_i[24]),
        .I3(command_choice[24]),
        .O(command_i1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    command_i1_carry__2_i_5
       (.I0(lower_i[31]),
        .I1(command_choice[31]),
        .I2(command_choice[30]),
        .I3(lower_i[30]),
        .O(command_i1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    command_i1_carry__2_i_6
       (.I0(command_choice[29]),
        .I1(lower_i[29]),
        .I2(command_choice[28]),
        .I3(lower_i[28]),
        .O(command_i1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    command_i1_carry__2_i_7
       (.I0(command_choice[27]),
        .I1(lower_i[27]),
        .I2(command_choice[26]),
        .I3(lower_i[26]),
        .O(command_i1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    command_i1_carry__2_i_8
       (.I0(command_choice[25]),
        .I1(lower_i[25]),
        .I2(command_choice[24]),
        .I3(lower_i[24]),
        .O(command_i1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    command_i1_carry_i_1
       (.I0(lower_i[7]),
        .I1(command_choice[7]),
        .I2(lower_i[6]),
        .I3(command_choice[6]),
        .O(command_i1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    command_i1_carry_i_2
       (.I0(lower_i[5]),
        .I1(command_choice[5]),
        .I2(lower_i[4]),
        .I3(command_choice[4]),
        .O(command_i1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    command_i1_carry_i_3
       (.I0(lower_i[3]),
        .I1(command_choice[3]),
        .I2(lower_i[2]),
        .I3(command_choice[2]),
        .O(command_i1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    command_i1_carry_i_4
       (.I0(lower_i[1]),
        .I1(command_choice[1]),
        .I2(lower_i[0]),
        .I3(command_choice[0]),
        .O(command_i1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    command_i1_carry_i_5
       (.I0(command_choice[7]),
        .I1(lower_i[7]),
        .I2(command_choice[6]),
        .I3(lower_i[6]),
        .O(command_i1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    command_i1_carry_i_6
       (.I0(command_choice[5]),
        .I1(lower_i[5]),
        .I2(command_choice[4]),
        .I3(lower_i[4]),
        .O(command_i1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    command_i1_carry_i_7
       (.I0(command_choice[3]),
        .I1(lower_i[3]),
        .I2(command_choice[2]),
        .I3(lower_i[2]),
        .O(command_i1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    command_i1_carry_i_8
       (.I0(command_choice[1]),
        .I1(lower_i[1]),
        .I2(command_choice[0]),
        .I3(lower_i[0]),
        .O(command_i1_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \command_i1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\command_i1_inferred__0/i__carry_n_0 ,\command_i1_inferred__0/i__carry_n_1 ,\command_i1_inferred__0/i__carry_n_2 ,\command_i1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_command_i1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \command_i1_inferred__0/i__carry__0 
       (.CI(\command_i1_inferred__0/i__carry_n_0 ),
        .CO({\command_i1_inferred__0/i__carry__0_n_0 ,\command_i1_inferred__0/i__carry__0_n_1 ,\command_i1_inferred__0/i__carry__0_n_2 ,\command_i1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_command_i1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \command_i1_inferred__0/i__carry__1 
       (.CI(\command_i1_inferred__0/i__carry__0_n_0 ),
        .CO({\command_i1_inferred__0/i__carry__1_n_0 ,\command_i1_inferred__0/i__carry__1_n_1 ,\command_i1_inferred__0/i__carry__1_n_2 ,\command_i1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_command_i1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \command_i1_inferred__0/i__carry__2 
       (.CI(\command_i1_inferred__0/i__carry__1_n_0 ),
        .CO({command_i10_in,\command_i1_inferred__0/i__carry__2_n_1 ,\command_i1_inferred__0/i__carry__2_n_2 ,\command_i1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_command_i1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[0]_i_1 
       (.I0(upper_i[0]),
        .I1(command_i10_in),
        .I2(lower_i[0]),
        .I3(command_i1),
        .I4(command_choice[0]),
        .O(\command_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[10]_i_1 
       (.I0(upper_i[10]),
        .I1(command_i10_in),
        .I2(lower_i[10]),
        .I3(command_i1),
        .I4(command_choice[10]),
        .O(\command_i[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[11]_i_1 
       (.I0(upper_i[11]),
        .I1(command_i10_in),
        .I2(lower_i[11]),
        .I3(command_i1),
        .I4(command_choice[11]),
        .O(\command_i[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[12]_i_1 
       (.I0(upper_i[12]),
        .I1(command_i10_in),
        .I2(lower_i[12]),
        .I3(command_i1),
        .I4(command_choice[12]),
        .O(\command_i[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[13]_i_1 
       (.I0(upper_i[13]),
        .I1(command_i10_in),
        .I2(lower_i[13]),
        .I3(command_i1),
        .I4(command_choice[13]),
        .O(\command_i[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[14]_i_1 
       (.I0(upper_i[14]),
        .I1(command_i10_in),
        .I2(lower_i[14]),
        .I3(command_i1),
        .I4(command_choice[14]),
        .O(\command_i[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[15]_i_1 
       (.I0(upper_i[15]),
        .I1(command_i10_in),
        .I2(lower_i[15]),
        .I3(command_i1),
        .I4(command_choice[15]),
        .O(\command_i[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[16]_i_1 
       (.I0(upper_i[16]),
        .I1(command_i10_in),
        .I2(lower_i[16]),
        .I3(command_i1),
        .I4(command_choice[16]),
        .O(\command_i[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[17]_i_1 
       (.I0(upper_i[17]),
        .I1(command_i10_in),
        .I2(lower_i[17]),
        .I3(command_i1),
        .I4(command_choice[17]),
        .O(\command_i[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[18]_i_1 
       (.I0(upper_i[18]),
        .I1(command_i10_in),
        .I2(lower_i[18]),
        .I3(command_i1),
        .I4(command_choice[18]),
        .O(\command_i[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[19]_i_1 
       (.I0(upper_i[19]),
        .I1(command_i10_in),
        .I2(lower_i[19]),
        .I3(command_i1),
        .I4(command_choice[19]),
        .O(\command_i[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[1]_i_1 
       (.I0(upper_i[1]),
        .I1(command_i10_in),
        .I2(lower_i[1]),
        .I3(command_i1),
        .I4(command_choice[1]),
        .O(\command_i[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[20]_i_1 
       (.I0(upper_i[20]),
        .I1(command_i10_in),
        .I2(lower_i[20]),
        .I3(command_i1),
        .I4(command_choice[20]),
        .O(\command_i[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[21]_i_1 
       (.I0(upper_i[21]),
        .I1(command_i10_in),
        .I2(lower_i[21]),
        .I3(command_i1),
        .I4(command_choice[21]),
        .O(\command_i[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[22]_i_1 
       (.I0(upper_i[22]),
        .I1(command_i10_in),
        .I2(lower_i[22]),
        .I3(command_i1),
        .I4(command_choice[22]),
        .O(\command_i[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[23]_i_1 
       (.I0(upper_i[23]),
        .I1(command_i10_in),
        .I2(lower_i[23]),
        .I3(command_i1),
        .I4(command_choice[23]),
        .O(\command_i[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[24]_i_1 
       (.I0(upper_i[24]),
        .I1(command_i10_in),
        .I2(lower_i[24]),
        .I3(command_i1),
        .I4(command_choice[24]),
        .O(\command_i[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[25]_i_1 
       (.I0(upper_i[25]),
        .I1(command_i10_in),
        .I2(lower_i[25]),
        .I3(command_i1),
        .I4(command_choice[25]),
        .O(\command_i[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[26]_i_1 
       (.I0(upper_i[26]),
        .I1(command_i10_in),
        .I2(lower_i[26]),
        .I3(command_i1),
        .I4(command_choice[26]),
        .O(\command_i[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[27]_i_1 
       (.I0(upper_i[27]),
        .I1(command_i10_in),
        .I2(lower_i[27]),
        .I3(command_i1),
        .I4(command_choice[27]),
        .O(\command_i[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[28]_i_1 
       (.I0(upper_i[28]),
        .I1(command_i10_in),
        .I2(lower_i[28]),
        .I3(command_i1),
        .I4(command_choice[28]),
        .O(\command_i[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[29]_i_1 
       (.I0(upper_i[29]),
        .I1(command_i10_in),
        .I2(lower_i[29]),
        .I3(command_i1),
        .I4(command_choice[29]),
        .O(\command_i[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[2]_i_1 
       (.I0(upper_i[2]),
        .I1(command_i10_in),
        .I2(lower_i[2]),
        .I3(command_i1),
        .I4(command_choice[2]),
        .O(\command_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[30]_i_1 
       (.I0(upper_i[30]),
        .I1(command_i10_in),
        .I2(lower_i[30]),
        .I3(command_i1),
        .I4(command_choice[30]),
        .O(\command_i[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[31]_i_1 
       (.I0(upper_i[31]),
        .I1(command_i10_in),
        .I2(lower_i[31]),
        .I3(command_i1),
        .I4(command_choice[31]),
        .O(\command_i[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[3]_i_1 
       (.I0(upper_i[3]),
        .I1(command_i10_in),
        .I2(lower_i[3]),
        .I3(command_i1),
        .I4(command_choice[3]),
        .O(\command_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[4]_i_1 
       (.I0(upper_i[4]),
        .I1(command_i10_in),
        .I2(lower_i[4]),
        .I3(command_i1),
        .I4(command_choice[4]),
        .O(\command_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[5]_i_1 
       (.I0(upper_i[5]),
        .I1(command_i10_in),
        .I2(lower_i[5]),
        .I3(command_i1),
        .I4(command_choice[5]),
        .O(\command_i[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[6]_i_1 
       (.I0(upper_i[6]),
        .I1(command_i10_in),
        .I2(lower_i[6]),
        .I3(command_i1),
        .I4(command_choice[6]),
        .O(\command_i[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[7]_i_1 
       (.I0(upper_i[7]),
        .I1(command_i10_in),
        .I2(lower_i[7]),
        .I3(command_i1),
        .I4(command_choice[7]),
        .O(\command_i[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[8]_i_1 
       (.I0(upper_i[8]),
        .I1(command_i10_in),
        .I2(lower_i[8]),
        .I3(command_i1),
        .I4(command_choice[8]),
        .O(\command_i[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \command_i[9]_i_1 
       (.I0(upper_i[9]),
        .I1(command_i10_in),
        .I2(lower_i[9]),
        .I3(command_i1),
        .I4(command_choice[9]),
        .O(\command_i[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[0]_i_1_n_0 ),
        .Q(command_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[10]_i_1_n_0 ),
        .Q(command_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[11]_i_1_n_0 ),
        .Q(command_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[12]_i_1_n_0 ),
        .Q(command_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[13]_i_1_n_0 ),
        .Q(command_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[14]_i_1_n_0 ),
        .Q(command_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[15]_i_1_n_0 ),
        .Q(command_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[16]_i_1_n_0 ),
        .Q(command_i[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[17]_i_1_n_0 ),
        .Q(command_i[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[18]_i_1_n_0 ),
        .Q(command_i[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[19]_i_1_n_0 ),
        .Q(command_i[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[1]_i_1_n_0 ),
        .Q(command_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[20]_i_1_n_0 ),
        .Q(command_i[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[21]_i_1_n_0 ),
        .Q(command_i[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[22]_i_1_n_0 ),
        .Q(command_i[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[23]_i_1_n_0 ),
        .Q(command_i[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[24]_i_1_n_0 ),
        .Q(command_i[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[25]_i_1_n_0 ),
        .Q(command_i[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[26]_i_1_n_0 ),
        .Q(command_i[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[27]_i_1_n_0 ),
        .Q(command_i[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[28]_i_1_n_0 ),
        .Q(command_i[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[29]_i_1_n_0 ),
        .Q(command_i[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[2]_i_1_n_0 ),
        .Q(command_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[30]_i_1_n_0 ),
        .Q(command_i[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[31]_i_1_n_0 ),
        .Q(command_i[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[3]_i_1_n_0 ),
        .Q(command_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[4]_i_1_n_0 ),
        .Q(command_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[5]_i_1_n_0 ),
        .Q(command_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[6]_i_1_n_0 ),
        .Q(command_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[7]_i_1_n_0 ),
        .Q(command_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[8]_i_1_n_0 ),
        .Q(command_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\command_i[9]_i_1_n_0 ),
        .Q(command_i[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 counter_i0_carry
       (.CI(1'b0),
        .CO({counter_i0_carry_n_0,counter_i0_carry_n_1,counter_i0_carry_n_2,counter_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_i0_carry_O_UNCONNECTED[3:0]),
        .S({counter_i0_carry_i_1_n_0,counter_i0_carry_i_2_n_0,counter_i0_carry_i_3_n_0,counter_i0_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 counter_i0_carry__0
       (.CI(counter_i0_carry_n_0),
        .CO({counter_i0_carry__0_n_0,counter_i0_carry__0_n_1,counter_i0_carry__0_n_2,counter_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_i0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_i0_carry__0_i_1_n_0,counter_i0_carry__0_i_2_n_0,counter_i0_carry__0_i_3_n_0,counter_i0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_i0_carry__0_i_1
       (.I0(counter_i_reg[23]),
        .I1(counter_i1[23]),
        .I2(counter_i_reg[21]),
        .I3(counter_i1[21]),
        .I4(counter_i1[22]),
        .I5(counter_i_reg[22]),
        .O(counter_i0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_i0_carry__0_i_2
       (.I0(counter_i_reg[18]),
        .I1(counter_i1[18]),
        .I2(counter_i_reg[19]),
        .I3(counter_i1[19]),
        .I4(counter_i1[20]),
        .I5(counter_i_reg[20]),
        .O(counter_i0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_i0_carry__0_i_3
       (.I0(counter_i_reg[15]),
        .I1(counter_i1[15]),
        .I2(counter_i_reg[16]),
        .I3(counter_i1[16]),
        .I4(counter_i1[17]),
        .I5(counter_i_reg[17]),
        .O(counter_i0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_i0_carry__0_i_4
       (.I0(counter_i_reg[12]),
        .I1(counter_i1[12]),
        .I2(counter_i_reg[13]),
        .I3(counter_i1[13]),
        .I4(counter_i1[14]),
        .I5(counter_i_reg[14]),
        .O(counter_i0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 counter_i0_carry__1
       (.CI(counter_i0_carry__0_n_0),
        .CO({NLW_counter_i0_carry__1_CO_UNCONNECTED[3],enable_i,counter_i0_carry__1_n_2,counter_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_i0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter_i0_carry__1_i_1_n_0,counter_i0_carry__1_i_2_n_0,counter_i0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h82)) 
    counter_i0_carry__1_i_1
       (.I0(counter_i1_carry__6_n_1),
        .I1(counter_i1[30]),
        .I2(counter_i_reg[30]),
        .O(counter_i0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_i0_carry__1_i_2
       (.I0(counter_i_reg[27]),
        .I1(counter_i1[27]),
        .I2(counter_i_reg[28]),
        .I3(counter_i1[28]),
        .I4(counter_i1[29]),
        .I5(counter_i_reg[29]),
        .O(counter_i0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_i0_carry__1_i_3
       (.I0(counter_i_reg[24]),
        .I1(counter_i1[24]),
        .I2(counter_i_reg[25]),
        .I3(counter_i1[25]),
        .I4(counter_i1[26]),
        .I5(counter_i_reg[26]),
        .O(counter_i0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_i0_carry_i_1
       (.I0(counter_i_reg[9]),
        .I1(counter_i1[9]),
        .I2(counter_i_reg[10]),
        .I3(counter_i1[10]),
        .I4(counter_i1[11]),
        .I5(counter_i_reg[11]),
        .O(counter_i0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_i0_carry_i_2
       (.I0(counter_i_reg[8]),
        .I1(counter_i1[8]),
        .I2(counter_i_reg[6]),
        .I3(counter_i1[6]),
        .I4(counter_i1[7]),
        .I5(counter_i_reg[7]),
        .O(counter_i0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_i0_carry_i_3
       (.I0(counter_i_reg[5]),
        .I1(counter_i1[5]),
        .I2(counter_i_reg[3]),
        .I3(counter_i1[3]),
        .I4(counter_i1[4]),
        .I5(counter_i_reg[4]),
        .O(counter_i0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    counter_i0_carry_i_4
       (.I0(data8[0]),
        .I1(counter_i_reg[0]),
        .I2(counter_i_reg[1]),
        .I3(counter_i1[1]),
        .I4(counter_i_reg[2]),
        .I5(counter_i1[2]),
        .O(counter_i0_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 counter_i1_carry
       (.CI(1'b0),
        .CO({counter_i1_carry_n_0,counter_i1_carry_n_1,counter_i1_carry_n_2,counter_i1_carry_n_3}),
        .CYINIT(data8[0]),
        .DI({counter_i1_carry_i_2_n_0,counter_i1_carry_i_3_n_0,counter_i1_carry_i_4_n_0,counter_i1_carry_i_5_n_0}),
        .O(counter_i1[4:1]),
        .S({counter_i1_carry_i_6_n_0,counter_i1_carry_i_7_n_0,counter_i1_carry_i_8_n_0,counter_i1_carry_i_9_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 counter_i1_carry__0
       (.CI(counter_i1_carry_n_0),
        .CO({counter_i1_carry__0_n_0,counter_i1_carry__0_n_1,counter_i1_carry__0_n_2,counter_i1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_i1_carry__0_i_1_n_0,counter_i1_carry__0_i_2_n_0,counter_i1_carry__0_i_3_n_0,counter_i1_carry__0_i_4_n_0}),
        .O(counter_i1[8:5]),
        .S({counter_i1_carry__0_i_5_n_0,counter_i1_carry__0_i_6_n_0,counter_i1_carry__0_i_7_n_0,counter_i1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    counter_i1_carry__0_i_1
       (.I0(\slv_reg8_reg_n_0_[8] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_i1_carry__0_i_2
       (.I0(\slv_reg8_reg_n_0_[7] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_i1_carry__0_i_3
       (.I0(\slv_reg8_reg_n_0_[6] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_i1_carry__0_i_4
       (.I0(\slv_reg8_reg_n_0_[5] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__0_i_5
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[8] ),
        .O(counter_i1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__0_i_6
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[7] ),
        .O(counter_i1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__0_i_7
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[6] ),
        .O(counter_i1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__0_i_8
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[5] ),
        .O(counter_i1_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 counter_i1_carry__1
       (.CI(counter_i1_carry__0_n_0),
        .CO({counter_i1_carry__1_n_0,counter_i1_carry__1_n_1,counter_i1_carry__1_n_2,counter_i1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_i1_carry__1_i_1_n_0,counter_i1_carry__1_i_2_n_0,counter_i1_carry__1_i_3_n_0,counter_i1_carry__1_i_4_n_0}),
        .O(counter_i1[12:9]),
        .S({counter_i1_carry__1_i_5_n_0,counter_i1_carry__1_i_6_n_0,counter_i1_carry__1_i_7_n_0,counter_i1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    counter_i1_carry__1_i_1
       (.I0(\slv_reg8_reg_n_0_[12] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_i1_carry__1_i_2
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[11] ),
        .O(counter_i1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_i1_carry__1_i_3
       (.I0(\slv_reg8_reg_n_0_[10] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_i1_carry__1_i_4
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[9] ),
        .O(counter_i1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__1_i_5
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[12] ),
        .O(counter_i1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__1_i_6
       (.I0(\slv_reg8_reg_n_0_[11] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__1_i_7
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[10] ),
        .O(counter_i1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__1_i_8
       (.I0(\slv_reg8_reg_n_0_[9] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 counter_i1_carry__2
       (.CI(counter_i1_carry__1_n_0),
        .CO({counter_i1_carry__2_n_0,counter_i1_carry__2_n_1,counter_i1_carry__2_n_2,counter_i1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_i1_carry__2_i_1_n_0,counter_i1_carry__2_i_2_n_0,counter_i1_carry__2_i_3_n_0,counter_i1_carry__2_i_4_n_0}),
        .O(counter_i1[16:13]),
        .S({counter_i1_carry__2_i_5_n_0,counter_i1_carry__2_i_6_n_0,counter_i1_carry__2_i_7_n_0,counter_i1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    counter_i1_carry__2_i_1
       (.I0(\slv_reg8_reg_n_0_[16] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_i1_carry__2_i_2
       (.I0(\slv_reg8_reg_n_0_[15] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_i1_carry__2_i_3
       (.I0(\slv_reg8_reg_n_0_[14] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_i1_carry__2_i_4
       (.I0(\slv_reg8_reg_n_0_[13] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__2_i_5
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[16] ),
        .O(counter_i1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__2_i_6
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[15] ),
        .O(counter_i1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__2_i_7
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[14] ),
        .O(counter_i1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__2_i_8
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[13] ),
        .O(counter_i1_carry__2_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 counter_i1_carry__3
       (.CI(counter_i1_carry__2_n_0),
        .CO({counter_i1_carry__3_n_0,counter_i1_carry__3_n_1,counter_i1_carry__3_n_2,counter_i1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({counter_i1_carry__3_i_1_n_0,counter_i1_carry__3_i_2_n_0,counter_i1_carry__3_i_3_n_0,counter_i1_carry__3_i_4_n_0}),
        .O(counter_i1[20:17]),
        .S({counter_i1_carry__3_i_5_n_0,counter_i1_carry__3_i_6_n_0,counter_i1_carry__3_i_7_n_0,counter_i1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    counter_i1_carry__3_i_1
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[20] ),
        .O(counter_i1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_i1_carry__3_i_2
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[19] ),
        .O(counter_i1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_i1_carry__3_i_3
       (.I0(\slv_reg8_reg_n_0_[18] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_i1_carry__3_i_4
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[17] ),
        .O(counter_i1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__3_i_5
       (.I0(\slv_reg8_reg_n_0_[20] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__3_i_6
       (.I0(\slv_reg8_reg_n_0_[19] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__3_i_7
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[18] ),
        .O(counter_i1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__3_i_8
       (.I0(\slv_reg8_reg_n_0_[17] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__3_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 counter_i1_carry__4
       (.CI(counter_i1_carry__3_n_0),
        .CO({counter_i1_carry__4_n_0,counter_i1_carry__4_n_1,counter_i1_carry__4_n_2,counter_i1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({counter_i1_carry__4_i_1_n_0,counter_i1_carry__4_i_2_n_0,counter_i1_carry__4_i_3_n_0,counter_i1_carry__4_i_4_n_0}),
        .O(counter_i1[24:21]),
        .S({counter_i1_carry__4_i_5_n_0,counter_i1_carry__4_i_6_n_0,counter_i1_carry__4_i_7_n_0,counter_i1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    counter_i1_carry__4_i_1
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[24] ),
        .O(counter_i1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_i1_carry__4_i_2
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[23] ),
        .O(counter_i1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_i1_carry__4_i_3
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[22] ),
        .O(counter_i1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_i1_carry__4_i_4
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[21] ),
        .O(counter_i1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__4_i_5
       (.I0(\slv_reg8_reg_n_0_[24] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__4_i_6
       (.I0(\slv_reg8_reg_n_0_[23] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__4_i_7
       (.I0(\slv_reg8_reg_n_0_[22] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__4_i_8
       (.I0(\slv_reg8_reg_n_0_[21] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__4_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 counter_i1_carry__5
       (.CI(counter_i1_carry__4_n_0),
        .CO({counter_i1_carry__5_n_0,counter_i1_carry__5_n_1,counter_i1_carry__5_n_2,counter_i1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({counter_i1_carry__5_i_1_n_0,counter_i1_carry__5_i_2_n_0,counter_i1_carry__5_i_3_n_0,counter_i1_carry__5_i_4_n_0}),
        .O(counter_i1[28:25]),
        .S({counter_i1_carry__5_i_5_n_0,counter_i1_carry__5_i_6_n_0,counter_i1_carry__5_i_7_n_0,counter_i1_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    counter_i1_carry__5_i_1
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[28] ),
        .O(counter_i1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_i1_carry__5_i_2
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[27] ),
        .O(counter_i1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_i1_carry__5_i_3
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[26] ),
        .O(counter_i1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_i1_carry__5_i_4
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[25] ),
        .O(counter_i1_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__5_i_5
       (.I0(\slv_reg8_reg_n_0_[28] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__5_i_6
       (.I0(\slv_reg8_reg_n_0_[27] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__5_i_7
       (.I0(\slv_reg8_reg_n_0_[26] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__5_i_8
       (.I0(\slv_reg8_reg_n_0_[25] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__5_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 counter_i1_carry__6
       (.CI(counter_i1_carry__5_n_0),
        .CO({NLW_counter_i1_carry__6_CO_UNCONNECTED[3],counter_i1_carry__6_n_1,NLW_counter_i1_carry__6_CO_UNCONNECTED[1],counter_i1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_i1_carry__6_i_1_n_0,counter_i1_carry__6_i_2_n_0}),
        .O({NLW_counter_i1_carry__6_O_UNCONNECTED[3:2],counter_i1[30:29]}),
        .S({1'b0,1'b1,counter_i1_carry__6_i_3_n_0,counter_i1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    counter_i1_carry__6_i_1
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[30] ),
        .O(counter_i1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_i1_carry__6_i_2
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[29] ),
        .O(counter_i1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__6_i_3
       (.I0(\slv_reg8_reg_n_0_[30] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__6_i_4
       (.I0(\slv_reg8_reg_n_0_[29] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_i1_carry_i_1
       (.I0(\slv_reg8_reg_n_0_[0] ),
        .I1(slv_reg0[7]),
        .O(data8[0]));
  LUT2 #(
    .INIT(4'h8)) 
    counter_i1_carry_i_2
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[4] ),
        .O(counter_i1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_i1_carry_i_3
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[3] ),
        .O(counter_i1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_i1_carry_i_4
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[2] ),
        .O(counter_i1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_i1_carry_i_5
       (.I0(slv_reg0[7]),
        .I1(\slv_reg8_reg_n_0_[1] ),
        .O(counter_i1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry_i_6
       (.I0(\slv_reg8_reg_n_0_[4] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry_i_7
       (.I0(\slv_reg8_reg_n_0_[3] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry_i_8
       (.I0(\slv_reg8_reg_n_0_[2] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry_i_9
       (.I0(\slv_reg8_reg_n_0_[1] ),
        .I1(slv_reg0[7]),
        .O(counter_i1_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \counter_i[0]_i_1 
       (.I0(enable_i),
        .I1(Reset),
        .I2(slv_reg0__0),
        .I3(slv_reg1),
        .O(\counter_i[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[0]_i_3 
       (.I0(counter_i_reg[3]),
        .O(\counter_i[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[0]_i_4 
       (.I0(counter_i_reg[2]),
        .O(\counter_i[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[0]_i_5 
       (.I0(counter_i_reg[1]),
        .O(\counter_i[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_i[0]_i_6 
       (.I0(counter_i_reg[0]),
        .O(\counter_i[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[12]_i_2 
       (.I0(counter_i_reg[15]),
        .O(\counter_i[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[12]_i_3 
       (.I0(counter_i_reg[14]),
        .O(\counter_i[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[12]_i_4 
       (.I0(counter_i_reg[13]),
        .O(\counter_i[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[12]_i_5 
       (.I0(counter_i_reg[12]),
        .O(\counter_i[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[16]_i_2 
       (.I0(counter_i_reg[19]),
        .O(\counter_i[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[16]_i_3 
       (.I0(counter_i_reg[18]),
        .O(\counter_i[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[16]_i_4 
       (.I0(counter_i_reg[17]),
        .O(\counter_i[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[16]_i_5 
       (.I0(counter_i_reg[16]),
        .O(\counter_i[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[20]_i_2 
       (.I0(counter_i_reg[23]),
        .O(\counter_i[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[20]_i_3 
       (.I0(counter_i_reg[22]),
        .O(\counter_i[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[20]_i_4 
       (.I0(counter_i_reg[21]),
        .O(\counter_i[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[20]_i_5 
       (.I0(counter_i_reg[20]),
        .O(\counter_i[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[24]_i_2 
       (.I0(counter_i_reg[27]),
        .O(\counter_i[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[24]_i_3 
       (.I0(counter_i_reg[26]),
        .O(\counter_i[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[24]_i_4 
       (.I0(counter_i_reg[25]),
        .O(\counter_i[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[24]_i_5 
       (.I0(counter_i_reg[24]),
        .O(\counter_i[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[28]_i_2 
       (.I0(counter_i_reg[30]),
        .O(\counter_i[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[28]_i_3 
       (.I0(counter_i_reg[29]),
        .O(\counter_i[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[28]_i_4 
       (.I0(counter_i_reg[28]),
        .O(\counter_i[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_2 
       (.I0(counter_i_reg[7]),
        .O(\counter_i[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_3 
       (.I0(counter_i_reg[6]),
        .O(\counter_i[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_4 
       (.I0(counter_i_reg[5]),
        .O(\counter_i[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_5 
       (.I0(counter_i_reg[4]),
        .O(\counter_i[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_2 
       (.I0(counter_i_reg[11]),
        .O(\counter_i[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_3 
       (.I0(counter_i_reg[10]),
        .O(\counter_i[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_4 
       (.I0(counter_i_reg[9]),
        .O(\counter_i[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_5 
       (.I0(counter_i_reg[8]),
        .O(\counter_i[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[0]_i_2_n_7 ),
        .Q(counter_i_reg[0]),
        .R(\counter_i[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_i_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_i_reg[0]_i_2_n_0 ,\counter_i_reg[0]_i_2_n_1 ,\counter_i_reg[0]_i_2_n_2 ,\counter_i_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_i_reg[0]_i_2_n_4 ,\counter_i_reg[0]_i_2_n_5 ,\counter_i_reg[0]_i_2_n_6 ,\counter_i_reg[0]_i_2_n_7 }),
        .S({\counter_i[0]_i_3_n_0 ,\counter_i[0]_i_4_n_0 ,\counter_i[0]_i_5_n_0 ,\counter_i[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[8]_i_1_n_5 ),
        .Q(counter_i_reg[10]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[8]_i_1_n_4 ),
        .Q(counter_i_reg[11]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[12]_i_1_n_7 ),
        .Q(counter_i_reg[12]),
        .R(\counter_i[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_i_reg[12]_i_1 
       (.CI(\counter_i_reg[8]_i_1_n_0 ),
        .CO({\counter_i_reg[12]_i_1_n_0 ,\counter_i_reg[12]_i_1_n_1 ,\counter_i_reg[12]_i_1_n_2 ,\counter_i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_i_reg[12]_i_1_n_4 ,\counter_i_reg[12]_i_1_n_5 ,\counter_i_reg[12]_i_1_n_6 ,\counter_i_reg[12]_i_1_n_7 }),
        .S({\counter_i[12]_i_2_n_0 ,\counter_i[12]_i_3_n_0 ,\counter_i[12]_i_4_n_0 ,\counter_i[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[12]_i_1_n_6 ),
        .Q(counter_i_reg[13]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[12]_i_1_n_5 ),
        .Q(counter_i_reg[14]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[12]_i_1_n_4 ),
        .Q(counter_i_reg[15]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[16]_i_1_n_7 ),
        .Q(counter_i_reg[16]),
        .R(\counter_i[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_i_reg[16]_i_1 
       (.CI(\counter_i_reg[12]_i_1_n_0 ),
        .CO({\counter_i_reg[16]_i_1_n_0 ,\counter_i_reg[16]_i_1_n_1 ,\counter_i_reg[16]_i_1_n_2 ,\counter_i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_i_reg[16]_i_1_n_4 ,\counter_i_reg[16]_i_1_n_5 ,\counter_i_reg[16]_i_1_n_6 ,\counter_i_reg[16]_i_1_n_7 }),
        .S({\counter_i[16]_i_2_n_0 ,\counter_i[16]_i_3_n_0 ,\counter_i[16]_i_4_n_0 ,\counter_i[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[16]_i_1_n_6 ),
        .Q(counter_i_reg[17]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[16]_i_1_n_5 ),
        .Q(counter_i_reg[18]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[16]_i_1_n_4 ),
        .Q(counter_i_reg[19]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[0]_i_2_n_6 ),
        .Q(counter_i_reg[1]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[20]_i_1_n_7 ),
        .Q(counter_i_reg[20]),
        .R(\counter_i[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_i_reg[20]_i_1 
       (.CI(\counter_i_reg[16]_i_1_n_0 ),
        .CO({\counter_i_reg[20]_i_1_n_0 ,\counter_i_reg[20]_i_1_n_1 ,\counter_i_reg[20]_i_1_n_2 ,\counter_i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_i_reg[20]_i_1_n_4 ,\counter_i_reg[20]_i_1_n_5 ,\counter_i_reg[20]_i_1_n_6 ,\counter_i_reg[20]_i_1_n_7 }),
        .S({\counter_i[20]_i_2_n_0 ,\counter_i[20]_i_3_n_0 ,\counter_i[20]_i_4_n_0 ,\counter_i[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[20]_i_1_n_6 ),
        .Q(counter_i_reg[21]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[20]_i_1_n_5 ),
        .Q(counter_i_reg[22]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[20]_i_1_n_4 ),
        .Q(counter_i_reg[23]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[24]_i_1_n_7 ),
        .Q(counter_i_reg[24]),
        .R(\counter_i[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_i_reg[24]_i_1 
       (.CI(\counter_i_reg[20]_i_1_n_0 ),
        .CO({\counter_i_reg[24]_i_1_n_0 ,\counter_i_reg[24]_i_1_n_1 ,\counter_i_reg[24]_i_1_n_2 ,\counter_i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_i_reg[24]_i_1_n_4 ,\counter_i_reg[24]_i_1_n_5 ,\counter_i_reg[24]_i_1_n_6 ,\counter_i_reg[24]_i_1_n_7 }),
        .S({\counter_i[24]_i_2_n_0 ,\counter_i[24]_i_3_n_0 ,\counter_i[24]_i_4_n_0 ,\counter_i[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[24]_i_1_n_6 ),
        .Q(counter_i_reg[25]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[24]_i_1_n_5 ),
        .Q(counter_i_reg[26]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[24]_i_1_n_4 ),
        .Q(counter_i_reg[27]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[28]_i_1_n_7 ),
        .Q(counter_i_reg[28]),
        .R(\counter_i[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_i_reg[28]_i_1 
       (.CI(\counter_i_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_i_reg[28]_i_1_CO_UNCONNECTED [3:2],\counter_i_reg[28]_i_1_n_2 ,\counter_i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_i_reg[28]_i_1_O_UNCONNECTED [3],\counter_i_reg[28]_i_1_n_5 ,\counter_i_reg[28]_i_1_n_6 ,\counter_i_reg[28]_i_1_n_7 }),
        .S({1'b0,\counter_i[28]_i_2_n_0 ,\counter_i[28]_i_3_n_0 ,\counter_i[28]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[28]_i_1_n_6 ),
        .Q(counter_i_reg[29]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[0]_i_2_n_5 ),
        .Q(counter_i_reg[2]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[28]_i_1_n_5 ),
        .Q(counter_i_reg[30]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[0]_i_2_n_4 ),
        .Q(counter_i_reg[3]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[4]_i_1_n_7 ),
        .Q(counter_i_reg[4]),
        .R(\counter_i[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_i_reg[4]_i_1 
       (.CI(\counter_i_reg[0]_i_2_n_0 ),
        .CO({\counter_i_reg[4]_i_1_n_0 ,\counter_i_reg[4]_i_1_n_1 ,\counter_i_reg[4]_i_1_n_2 ,\counter_i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_i_reg[4]_i_1_n_4 ,\counter_i_reg[4]_i_1_n_5 ,\counter_i_reg[4]_i_1_n_6 ,\counter_i_reg[4]_i_1_n_7 }),
        .S({\counter_i[4]_i_2_n_0 ,\counter_i[4]_i_3_n_0 ,\counter_i[4]_i_4_n_0 ,\counter_i[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[4]_i_1_n_6 ),
        .Q(counter_i_reg[5]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[4]_i_1_n_5 ),
        .Q(counter_i_reg[6]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[4]_i_1_n_4 ),
        .Q(counter_i_reg[7]),
        .R(\counter_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[8]_i_1_n_7 ),
        .Q(counter_i_reg[8]),
        .R(\counter_i[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_i_reg[8]_i_1 
       (.CI(\counter_i_reg[4]_i_1_n_0 ),
        .CO({\counter_i_reg[8]_i_1_n_0 ,\counter_i_reg[8]_i_1_n_1 ,\counter_i_reg[8]_i_1_n_2 ,\counter_i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_i_reg[8]_i_1_n_4 ,\counter_i_reg[8]_i_1_n_5 ,\counter_i_reg[8]_i_1_n_6 ,\counter_i_reg[8]_i_1_n_7 }),
        .S({\counter_i[8]_i_2_n_0 ,\counter_i[8]_i_3_n_0 ,\counter_i[8]_i_4_n_0 ,\counter_i[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[8]_i_1_n_6 ),
        .Q(counter_i_reg[9]),
        .R(\counter_i[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(command_choice[15]),
        .I1(upper_i[15]),
        .I2(command_choice[14]),
        .I3(upper_i[14]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(\Ramp[31] [14]),
        .I1(command_i[14]),
        .I2(command_i[15]),
        .I3(\Ramp[31] [15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(command_choice[13]),
        .I1(upper_i[13]),
        .I2(command_choice[12]),
        .I3(upper_i[12]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(\Ramp[31] [12]),
        .I1(command_i[12]),
        .I2(command_i[13]),
        .I3(\Ramp[31] [13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(command_choice[11]),
        .I1(upper_i[11]),
        .I2(command_choice[10]),
        .I3(upper_i[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(\Ramp[31] [10]),
        .I1(command_i[10]),
        .I2(command_i[11]),
        .I3(\Ramp[31] [11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(command_choice[9]),
        .I1(upper_i[9]),
        .I2(command_choice[8]),
        .I3(upper_i[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(\Ramp[31] [8]),
        .I1(command_i[8]),
        .I2(command_i[9]),
        .I3(\Ramp[31] [9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(upper_i[15]),
        .I1(command_choice[15]),
        .I2(upper_i[14]),
        .I3(command_choice[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(\Ramp[31] [14]),
        .I1(command_i[14]),
        .I2(command_i[15]),
        .I3(\Ramp[31] [15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(upper_i[13]),
        .I1(command_choice[13]),
        .I2(upper_i[12]),
        .I3(command_choice[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\Ramp[31] [12]),
        .I1(command_i[12]),
        .I2(command_i[13]),
        .I3(\Ramp[31] [13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(upper_i[11]),
        .I1(command_choice[11]),
        .I2(upper_i[10]),
        .I3(command_choice[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(\Ramp[31] [10]),
        .I1(command_i[10]),
        .I2(command_i[11]),
        .I3(\Ramp[31] [11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(upper_i[9]),
        .I1(command_choice[9]),
        .I2(upper_i[8]),
        .I3(command_choice[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\Ramp[31] [8]),
        .I1(command_i[8]),
        .I2(command_i[9]),
        .I3(\Ramp[31] [9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_1
       (.I0(command_choice[23]),
        .I1(upper_i[23]),
        .I2(command_choice[22]),
        .I3(upper_i[22]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__0
       (.I0(\Ramp[31] [22]),
        .I1(command_i[22]),
        .I2(command_i[23]),
        .I3(\Ramp[31] [23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2
       (.I0(command_choice[21]),
        .I1(upper_i[21]),
        .I2(command_choice[20]),
        .I3(upper_i[20]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__0
       (.I0(\Ramp[31] [20]),
        .I1(command_i[20]),
        .I2(command_i[21]),
        .I3(\Ramp[31] [21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3
       (.I0(command_choice[19]),
        .I1(upper_i[19]),
        .I2(command_choice[18]),
        .I3(upper_i[18]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__0
       (.I0(\Ramp[31] [18]),
        .I1(command_i[18]),
        .I2(command_i[19]),
        .I3(\Ramp[31] [19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4
       (.I0(command_choice[17]),
        .I1(upper_i[17]),
        .I2(command_choice[16]),
        .I3(upper_i[16]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__0
       (.I0(\Ramp[31] [16]),
        .I1(command_i[16]),
        .I2(command_i[17]),
        .I3(\Ramp[31] [17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(upper_i[23]),
        .I1(command_choice[23]),
        .I2(upper_i[22]),
        .I3(command_choice[22]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(\Ramp[31] [22]),
        .I1(command_i[22]),
        .I2(command_i[23]),
        .I3(\Ramp[31] [23]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(upper_i[21]),
        .I1(command_choice[21]),
        .I2(upper_i[20]),
        .I3(command_choice[20]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(\Ramp[31] [20]),
        .I1(command_i[20]),
        .I2(command_i[21]),
        .I3(\Ramp[31] [21]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(upper_i[19]),
        .I1(command_choice[19]),
        .I2(upper_i[18]),
        .I3(command_choice[18]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(\Ramp[31] [18]),
        .I1(command_i[18]),
        .I2(command_i[19]),
        .I3(\Ramp[31] [19]),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(upper_i[17]),
        .I1(command_choice[17]),
        .I2(upper_i[16]),
        .I3(command_choice[16]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(\Ramp[31] [16]),
        .I1(command_i[16]),
        .I2(command_i[17]),
        .I3(\Ramp[31] [17]),
        .O(i__carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_1
       (.I0(command_choice[31]),
        .I1(upper_i[31]),
        .I2(command_choice[30]),
        .I3(upper_i[30]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__0
       (.I0(\Ramp[31] [30]),
        .I1(command_i[30]),
        .I2(\Ramp[31] [31]),
        .I3(command_i[31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_2
       (.I0(command_choice[29]),
        .I1(upper_i[29]),
        .I2(command_choice[28]),
        .I3(upper_i[28]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__0
       (.I0(\Ramp[31] [28]),
        .I1(command_i[28]),
        .I2(command_i[29]),
        .I3(\Ramp[31] [29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_3
       (.I0(command_choice[27]),
        .I1(upper_i[27]),
        .I2(command_choice[26]),
        .I3(upper_i[26]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__0
       (.I0(\Ramp[31] [26]),
        .I1(command_i[26]),
        .I2(command_i[27]),
        .I3(\Ramp[31] [27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_4
       (.I0(command_choice[25]),
        .I1(upper_i[25]),
        .I2(command_choice[24]),
        .I3(upper_i[24]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__0
       (.I0(\Ramp[31] [24]),
        .I1(command_i[24]),
        .I2(command_i[25]),
        .I3(\Ramp[31] [25]),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(upper_i[31]),
        .I1(command_choice[31]),
        .I2(upper_i[30]),
        .I3(command_choice[30]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__0
       (.I0(\Ramp[31] [30]),
        .I1(command_i[30]),
        .I2(\Ramp[31] [31]),
        .I3(command_i[31]),
        .O(i__carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(upper_i[29]),
        .I1(command_choice[29]),
        .I2(upper_i[28]),
        .I3(command_choice[28]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__0
       (.I0(\Ramp[31] [28]),
        .I1(command_i[28]),
        .I2(command_i[29]),
        .I3(\Ramp[31] [29]),
        .O(i__carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(upper_i[27]),
        .I1(command_choice[27]),
        .I2(upper_i[26]),
        .I3(command_choice[26]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__0
       (.I0(\Ramp[31] [26]),
        .I1(command_i[26]),
        .I2(command_i[27]),
        .I3(\Ramp[31] [27]),
        .O(i__carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(upper_i[25]),
        .I1(command_choice[25]),
        .I2(upper_i[24]),
        .I3(command_choice[24]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__0
       (.I0(\Ramp[31] [24]),
        .I1(command_i[24]),
        .I2(command_i[25]),
        .I3(\Ramp[31] [25]),
        .O(i__carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(command_choice[7]),
        .I1(upper_i[7]),
        .I2(command_choice[6]),
        .I3(upper_i[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(\Ramp[31] [6]),
        .I1(command_i[6]),
        .I2(command_i[7]),
        .I3(\Ramp[31] [7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(command_choice[5]),
        .I1(upper_i[5]),
        .I2(command_choice[4]),
        .I3(upper_i[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(\Ramp[31] [4]),
        .I1(command_i[4]),
        .I2(command_i[5]),
        .I3(\Ramp[31] [5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(command_choice[3]),
        .I1(upper_i[3]),
        .I2(command_choice[2]),
        .I3(upper_i[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(\Ramp[31] [2]),
        .I1(command_i[2]),
        .I2(command_i[3]),
        .I3(\Ramp[31] [3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(command_choice[1]),
        .I1(upper_i[1]),
        .I2(command_choice[0]),
        .I3(upper_i[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(\Ramp[31] [0]),
        .I1(command_i[0]),
        .I2(command_i[1]),
        .I3(\Ramp[31] [1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(upper_i[7]),
        .I1(command_choice[7]),
        .I2(upper_i[6]),
        .I3(command_choice[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\Ramp[31] [6]),
        .I1(command_i[6]),
        .I2(command_i[7]),
        .I3(\Ramp[31] [7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(upper_i[5]),
        .I1(command_choice[5]),
        .I2(upper_i[4]),
        .I3(command_choice[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\Ramp[31] [4]),
        .I1(command_i[4]),
        .I2(command_i[5]),
        .I3(\Ramp[31] [5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(upper_i[3]),
        .I1(command_choice[3]),
        .I2(upper_i[2]),
        .I3(command_choice[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\Ramp[31] [2]),
        .I1(command_i[2]),
        .I2(command_i[3]),
        .I3(\Ramp[31] [3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(upper_i[1]),
        .I1(command_choice[1]),
        .I2(upper_i[0]),
        .I3(command_choice[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\Ramp[31] [0]),
        .I1(command_i[0]),
        .I2(command_i[1]),
        .I3(\Ramp[31] [1]),
        .O(i__carry_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \lower_i[31]_i_1 
       (.I0(slv_reg0[3]),
        .O(\lower_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lower_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[0]),
        .Q(lower_i[0]),
        .R(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[10]),
        .Q(lower_i[10]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lower_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[11]),
        .Q(lower_i[11]),
        .R(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[12]),
        .Q(lower_i[12]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[13]),
        .Q(lower_i[13]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[14]),
        .Q(lower_i[14]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[15]),
        .Q(lower_i[15]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[16]),
        .Q(lower_i[16]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[17]),
        .Q(lower_i[17]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[18]),
        .Q(lower_i[18]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[19]),
        .Q(lower_i[19]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lower_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[1]),
        .Q(lower_i[1]),
        .R(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[20]),
        .Q(lower_i[20]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[21]),
        .Q(lower_i[21]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[22]),
        .Q(lower_i[22]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[23]),
        .Q(lower_i[23]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[24]),
        .Q(lower_i[24]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[25]),
        .Q(lower_i[25]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[26]),
        .Q(lower_i[26]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[27]),
        .Q(lower_i[27]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[28]),
        .Q(lower_i[28]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[29]),
        .Q(lower_i[29]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[2]),
        .Q(lower_i[2]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[30]),
        .Q(lower_i[30]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[31]),
        .Q(lower_i[31]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[3]),
        .Q(lower_i[3]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[4]),
        .Q(lower_i[4]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[5]),
        .Q(lower_i[5]),
        .S(\lower_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lower_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[6]),
        .Q(lower_i[6]),
        .R(\lower_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lower_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[7]),
        .Q(lower_i[7]),
        .R(\lower_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lower_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[8]),
        .Q(lower_i[8]),
        .R(\lower_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \lower_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[9]),
        .Q(lower_i[9]),
        .S(\lower_i[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ramp_i0_carry
       (.CI(1'b0),
        .CO({ramp_i0_carry_n_0,ramp_i0_carry_n_1,ramp_i0_carry_n_2,ramp_i0_carry_n_3}),
        .CYINIT(ramp_i0_carry_i_1_n_0),
        .DI(\Ramp[31] [3:0]),
        .O(ramp_i0_in[3:0]),
        .S({ramp_i0_carry_i_2_n_0,ramp_i0_carry_i_3_n_0,ramp_i0_carry_i_4_n_0,ramp_i0_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ramp_i0_carry__0
       (.CI(ramp_i0_carry_n_0),
        .CO({ramp_i0_carry__0_n_0,ramp_i0_carry__0_n_1,ramp_i0_carry__0_n_2,ramp_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\Ramp[31] [7:4]),
        .O(ramp_i0_in[7:4]),
        .S({ramp_i0_carry__0_i_1_n_0,ramp_i0_carry__0_i_2_n_0,ramp_i0_carry__0_i_3_n_0,ramp_i0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__0_i_1
       (.I0(\Ramp[31] [7]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[7] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[7] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__0_i_2
       (.I0(\Ramp[31] [6]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[6] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[6] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__0_i_3
       (.I0(\Ramp[31] [5]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[5] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[5] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__0_i_4
       (.I0(\Ramp[31] [4]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[4] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[4] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ramp_i0_carry__1
       (.CI(ramp_i0_carry__0_n_0),
        .CO({ramp_i0_carry__1_n_0,ramp_i0_carry__1_n_1,ramp_i0_carry__1_n_2,ramp_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\Ramp[31] [11:8]),
        .O(ramp_i0_in[11:8]),
        .S({ramp_i0_carry__1_i_1_n_0,ramp_i0_carry__1_i_2_n_0,ramp_i0_carry__1_i_3_n_0,ramp_i0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__1_i_1
       (.I0(\Ramp[31] [11]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[11] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[11] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__1_i_2
       (.I0(\Ramp[31] [10]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[10] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[10] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__1_i_3
       (.I0(\Ramp[31] [9]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[9] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[9] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__1_i_4
       (.I0(\Ramp[31] [8]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[8] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[8] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ramp_i0_carry__2
       (.CI(ramp_i0_carry__1_n_0),
        .CO({ramp_i0_carry__2_n_0,ramp_i0_carry__2_n_1,ramp_i0_carry__2_n_2,ramp_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\Ramp[31] [15:12]),
        .O(ramp_i0_in[15:12]),
        .S({ramp_i0_carry__2_i_1_n_0,ramp_i0_carry__2_i_2_n_0,ramp_i0_carry__2_i_3_n_0,ramp_i0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__2_i_1
       (.I0(\Ramp[31] [15]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[15] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[15] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__2_i_2
       (.I0(\Ramp[31] [14]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[14] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[14] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__2_i_3
       (.I0(\Ramp[31] [13]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[13] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[13] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__2_i_4
       (.I0(\Ramp[31] [12]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[12] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[12] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ramp_i0_carry__3
       (.CI(ramp_i0_carry__2_n_0),
        .CO({ramp_i0_carry__3_n_0,ramp_i0_carry__3_n_1,ramp_i0_carry__3_n_2,ramp_i0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\Ramp[31] [19:16]),
        .O(ramp_i0_in[19:16]),
        .S({ramp_i0_carry__3_i_1_n_0,ramp_i0_carry__3_i_2_n_0,ramp_i0_carry__3_i_3_n_0,ramp_i0_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__3_i_1
       (.I0(\Ramp[31] [19]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[19] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[19] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__3_i_2
       (.I0(\Ramp[31] [18]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[18] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[18] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__3_i_3
       (.I0(\Ramp[31] [17]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[17] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[17] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__3_i_4
       (.I0(\Ramp[31] [16]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[16] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[16] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ramp_i0_carry__4
       (.CI(ramp_i0_carry__3_n_0),
        .CO({ramp_i0_carry__4_n_0,ramp_i0_carry__4_n_1,ramp_i0_carry__4_n_2,ramp_i0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\Ramp[31] [23:20]),
        .O(ramp_i0_in[23:20]),
        .S({ramp_i0_carry__4_i_1_n_0,ramp_i0_carry__4_i_2_n_0,ramp_i0_carry__4_i_3_n_0,ramp_i0_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__4_i_1
       (.I0(\Ramp[31] [23]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[23] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[23] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__4_i_2
       (.I0(\Ramp[31] [22]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[22] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[22] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__4_i_3
       (.I0(\Ramp[31] [21]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[21] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[21] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__4_i_4
       (.I0(\Ramp[31] [20]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[20] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[20] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ramp_i0_carry__5
       (.CI(ramp_i0_carry__4_n_0),
        .CO({ramp_i0_carry__5_n_0,ramp_i0_carry__5_n_1,ramp_i0_carry__5_n_2,ramp_i0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\Ramp[31] [27:24]),
        .O(ramp_i0_in[27:24]),
        .S({ramp_i0_carry__5_i_1_n_0,ramp_i0_carry__5_i_2_n_0,ramp_i0_carry__5_i_3_n_0,ramp_i0_carry__5_i_4_n_0}));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__5_i_1
       (.I0(\Ramp[31] [27]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[27] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[27] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__5_i_2
       (.I0(\Ramp[31] [26]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[26] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[26] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__5_i_3
       (.I0(\Ramp[31] [25]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[25] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[25] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__5_i_4
       (.I0(\Ramp[31] [24]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[24] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[24] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ramp_i0_carry__6
       (.CI(ramp_i0_carry__5_n_0),
        .CO({NLW_ramp_i0_carry__6_CO_UNCONNECTED[3],ramp_i0_carry__6_n_1,ramp_i0_carry__6_n_2,ramp_i0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\Ramp[31] [30:28]}),
        .O(ramp_i0_in[31:28]),
        .S({ramp_i0_carry__6_i_1_n_0,ramp_i0_carry__6_i_2_n_0,ramp_i0_carry__6_i_3_n_0,ramp_i0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ramp_i0_carry__6_i_1
       (.I0(ramp_i1_carry__2_n_0),
        .I1(\Ramp[31] [31]),
        .O(ramp_i0_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__6_i_2
       (.I0(\Ramp[31] [30]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[30] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[30] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__6_i_3
       (.I0(\Ramp[31] [29]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[29] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[29] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry__6_i_4
       (.I0(\Ramp[31] [28]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[28] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[28] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ramp_i0_carry_i_1
       (.I0(ramp_i1_carry__2_n_0),
        .O(ramp_i0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry_i_2
       (.I0(\Ramp[31] [3]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[3] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[3] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry_i_3
       (.I0(\Ramp[31] [2]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[2] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[2] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6555A999A999A999)) 
    ramp_i0_carry_i_4
       (.I0(\Ramp[31] [1]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\slv_reg7_reg_n_0_[1] ),
        .I3(slv_reg0[5]),
        .I4(\slv_reg6_reg_n_0_[1] ),
        .I5(slv_reg0[4]),
        .O(ramp_i0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h66566656AA9A6656)) 
    ramp_i0_carry_i_5
       (.I0(\Ramp[31] [0]),
        .I1(ramp_i1_carry__2_n_0),
        .I2(slv_reg0[5]),
        .I3(\slv_reg7_reg_n_0_[0] ),
        .I4(slv_reg0[4]),
        .I5(\slv_reg6_reg_n_0_[0] ),
        .O(ramp_i0_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ramp_i0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ramp_i0_inferred__0/i__carry_n_0 ,\ramp_i0_inferred__0/i__carry_n_1 ,\ramp_i0_inferred__0/i__carry_n_2 ,\ramp_i0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_ramp_i0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ramp_i0_inferred__0/i__carry__0 
       (.CI(\ramp_i0_inferred__0/i__carry_n_0 ),
        .CO({\ramp_i0_inferred__0/i__carry__0_n_0 ,\ramp_i0_inferred__0/i__carry__0_n_1 ,\ramp_i0_inferred__0/i__carry__0_n_2 ,\ramp_i0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_ramp_i0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ramp_i0_inferred__0/i__carry__1 
       (.CI(\ramp_i0_inferred__0/i__carry__0_n_0 ),
        .CO({\ramp_i0_inferred__0/i__carry__1_n_0 ,\ramp_i0_inferred__0/i__carry__1_n_1 ,\ramp_i0_inferred__0/i__carry__1_n_2 ,\ramp_i0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_ramp_i0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ramp_i0_inferred__0/i__carry__2 
       (.CI(\ramp_i0_inferred__0/i__carry__1_n_0 ),
        .CO({\ramp_i0_inferred__0/i__carry__2_n_0 ,\ramp_i0_inferred__0/i__carry__2_n_1 ,\ramp_i0_inferred__0/i__carry__2_n_2 ,\ramp_i0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_ramp_i0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ramp_i1_carry
       (.CI(1'b0),
        .CO({ramp_i1_carry_n_0,ramp_i1_carry_n_1,ramp_i1_carry_n_2,ramp_i1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ramp_i1_carry_i_1_n_0,ramp_i1_carry_i_2_n_0,ramp_i1_carry_i_3_n_0,ramp_i1_carry_i_4_n_0}),
        .O(NLW_ramp_i1_carry_O_UNCONNECTED[3:0]),
        .S({ramp_i1_carry_i_5_n_0,ramp_i1_carry_i_6_n_0,ramp_i1_carry_i_7_n_0,ramp_i1_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ramp_i1_carry__0
       (.CI(ramp_i1_carry_n_0),
        .CO({ramp_i1_carry__0_n_0,ramp_i1_carry__0_n_1,ramp_i1_carry__0_n_2,ramp_i1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ramp_i1_carry__0_i_1_n_0,ramp_i1_carry__0_i_2_n_0,ramp_i1_carry__0_i_3_n_0,ramp_i1_carry__0_i_4_n_0}),
        .O(NLW_ramp_i1_carry__0_O_UNCONNECTED[3:0]),
        .S({ramp_i1_carry__0_i_5_n_0,ramp_i1_carry__0_i_6_n_0,ramp_i1_carry__0_i_7_n_0,ramp_i1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_i1_carry__0_i_1
       (.I0(command_i[14]),
        .I1(\Ramp[31] [14]),
        .I2(\Ramp[31] [15]),
        .I3(command_i[15]),
        .O(ramp_i1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_i1_carry__0_i_2
       (.I0(command_i[12]),
        .I1(\Ramp[31] [12]),
        .I2(\Ramp[31] [13]),
        .I3(command_i[13]),
        .O(ramp_i1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_i1_carry__0_i_3
       (.I0(command_i[10]),
        .I1(\Ramp[31] [10]),
        .I2(\Ramp[31] [11]),
        .I3(command_i[11]),
        .O(ramp_i1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_i1_carry__0_i_4
       (.I0(command_i[8]),
        .I1(\Ramp[31] [8]),
        .I2(\Ramp[31] [9]),
        .I3(command_i[9]),
        .O(ramp_i1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_i1_carry__0_i_5
       (.I0(\Ramp[31] [14]),
        .I1(command_i[14]),
        .I2(command_i[15]),
        .I3(\Ramp[31] [15]),
        .O(ramp_i1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_i1_carry__0_i_6
       (.I0(\Ramp[31] [12]),
        .I1(command_i[12]),
        .I2(command_i[13]),
        .I3(\Ramp[31] [13]),
        .O(ramp_i1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_i1_carry__0_i_7
       (.I0(\Ramp[31] [10]),
        .I1(command_i[10]),
        .I2(command_i[11]),
        .I3(\Ramp[31] [11]),
        .O(ramp_i1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_i1_carry__0_i_8
       (.I0(\Ramp[31] [8]),
        .I1(command_i[8]),
        .I2(command_i[9]),
        .I3(\Ramp[31] [9]),
        .O(ramp_i1_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ramp_i1_carry__1
       (.CI(ramp_i1_carry__0_n_0),
        .CO({ramp_i1_carry__1_n_0,ramp_i1_carry__1_n_1,ramp_i1_carry__1_n_2,ramp_i1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ramp_i1_carry__1_i_1_n_0,ramp_i1_carry__1_i_2_n_0,ramp_i1_carry__1_i_3_n_0,ramp_i1_carry__1_i_4_n_0}),
        .O(NLW_ramp_i1_carry__1_O_UNCONNECTED[3:0]),
        .S({ramp_i1_carry__1_i_5_n_0,ramp_i1_carry__1_i_6_n_0,ramp_i1_carry__1_i_7_n_0,ramp_i1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_i1_carry__1_i_1
       (.I0(command_i[22]),
        .I1(\Ramp[31] [22]),
        .I2(\Ramp[31] [23]),
        .I3(command_i[23]),
        .O(ramp_i1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_i1_carry__1_i_2
       (.I0(command_i[20]),
        .I1(\Ramp[31] [20]),
        .I2(\Ramp[31] [21]),
        .I3(command_i[21]),
        .O(ramp_i1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_i1_carry__1_i_3
       (.I0(command_i[18]),
        .I1(\Ramp[31] [18]),
        .I2(\Ramp[31] [19]),
        .I3(command_i[19]),
        .O(ramp_i1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_i1_carry__1_i_4
       (.I0(command_i[16]),
        .I1(\Ramp[31] [16]),
        .I2(\Ramp[31] [17]),
        .I3(command_i[17]),
        .O(ramp_i1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_i1_carry__1_i_5
       (.I0(\Ramp[31] [22]),
        .I1(command_i[22]),
        .I2(command_i[23]),
        .I3(\Ramp[31] [23]),
        .O(ramp_i1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_i1_carry__1_i_6
       (.I0(\Ramp[31] [20]),
        .I1(command_i[20]),
        .I2(command_i[21]),
        .I3(\Ramp[31] [21]),
        .O(ramp_i1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_i1_carry__1_i_7
       (.I0(\Ramp[31] [18]),
        .I1(command_i[18]),
        .I2(command_i[19]),
        .I3(\Ramp[31] [19]),
        .O(ramp_i1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_i1_carry__1_i_8
       (.I0(\Ramp[31] [16]),
        .I1(command_i[16]),
        .I2(command_i[17]),
        .I3(\Ramp[31] [17]),
        .O(ramp_i1_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ramp_i1_carry__2
       (.CI(ramp_i1_carry__1_n_0),
        .CO({ramp_i1_carry__2_n_0,ramp_i1_carry__2_n_1,ramp_i1_carry__2_n_2,ramp_i1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ramp_i1_carry__2_i_1_n_0,ramp_i1_carry__2_i_2_n_0,ramp_i1_carry__2_i_3_n_0,ramp_i1_carry__2_i_4_n_0}),
        .O(NLW_ramp_i1_carry__2_O_UNCONNECTED[3:0]),
        .S({ramp_i1_carry__2_i_5_n_0,ramp_i1_carry__2_i_6_n_0,ramp_i1_carry__2_i_7_n_0,ramp_i1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_i1_carry__2_i_1
       (.I0(command_i[30]),
        .I1(\Ramp[31] [30]),
        .I2(command_i[31]),
        .I3(\Ramp[31] [31]),
        .O(ramp_i1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_i1_carry__2_i_2
       (.I0(command_i[28]),
        .I1(\Ramp[31] [28]),
        .I2(\Ramp[31] [29]),
        .I3(command_i[29]),
        .O(ramp_i1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_i1_carry__2_i_3
       (.I0(command_i[26]),
        .I1(\Ramp[31] [26]),
        .I2(\Ramp[31] [27]),
        .I3(command_i[27]),
        .O(ramp_i1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_i1_carry__2_i_4
       (.I0(command_i[24]),
        .I1(\Ramp[31] [24]),
        .I2(\Ramp[31] [25]),
        .I3(command_i[25]),
        .O(ramp_i1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_i1_carry__2_i_5
       (.I0(\Ramp[31] [30]),
        .I1(command_i[30]),
        .I2(\Ramp[31] [31]),
        .I3(command_i[31]),
        .O(ramp_i1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_i1_carry__2_i_6
       (.I0(\Ramp[31] [28]),
        .I1(command_i[28]),
        .I2(command_i[29]),
        .I3(\Ramp[31] [29]),
        .O(ramp_i1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_i1_carry__2_i_7
       (.I0(\Ramp[31] [26]),
        .I1(command_i[26]),
        .I2(command_i[27]),
        .I3(\Ramp[31] [27]),
        .O(ramp_i1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_i1_carry__2_i_8
       (.I0(\Ramp[31] [24]),
        .I1(command_i[24]),
        .I2(command_i[25]),
        .I3(\Ramp[31] [25]),
        .O(ramp_i1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_i1_carry_i_1
       (.I0(command_i[6]),
        .I1(\Ramp[31] [6]),
        .I2(\Ramp[31] [7]),
        .I3(command_i[7]),
        .O(ramp_i1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_i1_carry_i_2
       (.I0(command_i[4]),
        .I1(\Ramp[31] [4]),
        .I2(\Ramp[31] [5]),
        .I3(command_i[5]),
        .O(ramp_i1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_i1_carry_i_3
       (.I0(command_i[2]),
        .I1(\Ramp[31] [2]),
        .I2(\Ramp[31] [3]),
        .I3(command_i[3]),
        .O(ramp_i1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_i1_carry_i_4
       (.I0(command_i[0]),
        .I1(\Ramp[31] [0]),
        .I2(\Ramp[31] [1]),
        .I3(command_i[1]),
        .O(ramp_i1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_i1_carry_i_5
       (.I0(\Ramp[31] [6]),
        .I1(command_i[6]),
        .I2(command_i[7]),
        .I3(\Ramp[31] [7]),
        .O(ramp_i1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_i1_carry_i_6
       (.I0(\Ramp[31] [4]),
        .I1(command_i[4]),
        .I2(command_i[5]),
        .I3(\Ramp[31] [5]),
        .O(ramp_i1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_i1_carry_i_7
       (.I0(\Ramp[31] [2]),
        .I1(command_i[2]),
        .I2(command_i[3]),
        .I3(\Ramp[31] [3]),
        .O(ramp_i1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_i1_carry_i_8
       (.I0(\Ramp[31] [0]),
        .I1(command_i[0]),
        .I2(command_i[1]),
        .I3(\Ramp[31] [1]),
        .O(ramp_i1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_i[31]_i_1 
       (.I0(slv_reg1),
        .I1(slv_reg0__0),
        .I2(Reset),
        .O(p_1_in));
  LUT3 #(
    .INIT(8'hA8)) 
    \ramp_i[31]_i_2 
       (.I0(enable_i),
        .I1(ramp_i1_carry__2_n_0),
        .I2(\ramp_i0_inferred__0/i__carry__2_n_0 ),
        .O(\ramp_i[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[0]),
        .Q(\Ramp[31] [0]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[10]),
        .Q(\Ramp[31] [10]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[11]),
        .Q(\Ramp[31] [11]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[12]),
        .Q(\Ramp[31] [12]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[13]),
        .Q(\Ramp[31] [13]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[14]),
        .Q(\Ramp[31] [14]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[15]),
        .Q(\Ramp[31] [15]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[16]),
        .Q(\Ramp[31] [16]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[17]),
        .Q(\Ramp[31] [17]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[18]),
        .Q(\Ramp[31] [18]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[19]),
        .Q(\Ramp[31] [19]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[1]),
        .Q(\Ramp[31] [1]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[20]),
        .Q(\Ramp[31] [20]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[21]),
        .Q(\Ramp[31] [21]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[22]),
        .Q(\Ramp[31] [22]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[23]),
        .Q(\Ramp[31] [23]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[24]),
        .Q(\Ramp[31] [24]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[25]),
        .Q(\Ramp[31] [25]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[26]),
        .Q(\Ramp[31] [26]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[27]),
        .Q(\Ramp[31] [27]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[28]),
        .Q(\Ramp[31] [28]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[29]),
        .Q(\Ramp[31] [29]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[2]),
        .Q(\Ramp[31] [2]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[30]),
        .Q(\Ramp[31] [30]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[31]),
        .Q(\Ramp[31] [31]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[3]),
        .Q(\Ramp[31] [3]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[4]),
        .Q(\Ramp[31] [4]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[5]),
        .Q(\Ramp[31] [5]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[6]),
        .Q(\Ramp[31] [6]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[7]),
        .Q(\Ramp[31] [7]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[8]),
        .Q(\Ramp[31] [8]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\ramp_i[31]_i_2_n_0 ),
        .D(ramp_i0_in[9]),
        .Q(\Ramp[31] [9]),
        .R(p_1_in));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0__0),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
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
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
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
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
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
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(Q),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(Q),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(Q),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(Q),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(Q),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(Q),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(Q),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(Q),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(Q),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(Q),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(Q),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(Q),
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
        .I3(Q),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(Q),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(Q),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(Q),
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
        .I5(Q),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(Q),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(Q),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(Q),
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
        .I3(Q),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(Q),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(Q),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(Q),
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
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg1[0]_i_2 
       (.I0(p_0_in[3]),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg1_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg1[0]_i_3 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .O(\slv_reg1_reg[0]_1 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr_reg[2]_0 ),
        .Q(slv_reg1),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(Q),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(Q),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(Q),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(Q),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(Q),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(Q),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(Q),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(Q),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
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
        .CE(\slv_reg4[7]_i_1_n_0 ),
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
        .CE(\slv_reg4[7]_i_1_n_0 ),
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
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
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
        .I2(Q),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(Q),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(Q),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(Q),
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
        .I4(Q),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(Q),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[30]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(Q),
        .I5(p_0_in[3]),
        .O(\slv_reg6[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(Q),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg6_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg6_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg6_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg6_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg6_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg6_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg6_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg6_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg6_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg6_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg6_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg6_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg6_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg6_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg6_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg6_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg6_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg6_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg6_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg6_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg6_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg6_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg6_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[30]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg6_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg6_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg6_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg6_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg6_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg6_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg6_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg6_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(Q),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(Q),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[30]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(Q),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(Q),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg7_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg7_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg7_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg7_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg7_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg7_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg7_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg7_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg7_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg7_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg7_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg7_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg7_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg7_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg7_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg7_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[30]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg7_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[30]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg7_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[30]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg7_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[30]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg7_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[30]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg7_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[30]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg7_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg7_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[30]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg7_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg7_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg7_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg7_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg7_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg7_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg7_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg7_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(Q),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(Q),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[30]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(Q),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(Q),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg8_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg8_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg8_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg8_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg8_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg8_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg8_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg8_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg8_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg8_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg8_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg8_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg8_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg8_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg8_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg8_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[30]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg8_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[30]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg8_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[30]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg8_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[30]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg8_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[30]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg8_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[30]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg8_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg8_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[30]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg8_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg8_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg8_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg8_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg8_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg8_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg8_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg8_reg_n_0_[9] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \upper_i[31]_i_1 
       (.I0(slv_reg0[2]),
        .O(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[0]),
        .Q(upper_i[0]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[10]),
        .Q(upper_i[10]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \upper_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[11]),
        .Q(upper_i[11]),
        .S(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[12]),
        .Q(upper_i[12]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[13]),
        .Q(upper_i[13]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[14]),
        .Q(upper_i[14]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[15]),
        .Q(upper_i[15]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[16]),
        .Q(upper_i[16]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[17]),
        .Q(upper_i[17]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[18]),
        .Q(upper_i[18]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[19]),
        .Q(upper_i[19]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[1]),
        .Q(upper_i[1]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[20]),
        .Q(upper_i[20]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[21]),
        .Q(upper_i[21]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[22]),
        .Q(upper_i[22]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[23]),
        .Q(upper_i[23]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[24]),
        .Q(upper_i[24]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[25]),
        .Q(upper_i[25]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[26]),
        .Q(upper_i[26]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[27]),
        .Q(upper_i[27]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[28]),
        .Q(upper_i[28]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[29]),
        .Q(upper_i[29]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \upper_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[2]),
        .Q(upper_i[2]),
        .S(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[30]),
        .Q(upper_i[30]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[31]),
        .Q(upper_i[31]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[3]),
        .Q(upper_i[3]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[4]),
        .Q(upper_i[4]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[5]),
        .Q(upper_i[5]),
        .R(\upper_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \upper_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[6]),
        .Q(upper_i[6]),
        .S(\upper_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \upper_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[7]),
        .Q(upper_i[7]),
        .S(\upper_i[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \upper_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[8]),
        .Q(upper_i[8]),
        .S(\upper_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upper_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[9]),
        .Q(upper_i[9]),
        .R(\upper_i[31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "evo_v1_Quadramp_0_1,Quadramp_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Quadramp_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Reset,
    Command,
    Ramp,
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
  input [31:0]Command;
  output [31:0]Ramp;
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
  wire [31:0]Ramp;
  wire Reset;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Quadramp_v1_0 U0
       (.Command(Command),
        .Q(Ramp),
        .Reset(Reset),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
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
