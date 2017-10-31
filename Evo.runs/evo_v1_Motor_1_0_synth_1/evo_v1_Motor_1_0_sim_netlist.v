// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Oct 31 15:11:47 2017
// Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ evo_v1_Motor_1_0_sim_netlist.v
// Design      : evo_v1_Motor_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    Enable,
    s00_axi_rdata,
    Sens,
    PWM,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    Speed,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output Enable;
  output [31:0]s00_axi_rdata;
  output Sens;
  output PWM;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input [12:0]Speed;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire Enable;
  wire PWM;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire Sens;
  wire [12:0]Speed;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_v1_0_S00_AXI Motor_v1_0_S00_AXI_inst
       (.Enable(Enable),
        .PWM(PWM),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .Sens(Sens),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    Enable,
    s00_axi_rdata,
    Sens,
    PWM,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    Speed,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output Enable;
  output [31:0]s00_axi_rdata;
  output Sens;
  output PWM;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input [12:0]Speed;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire Enable;
  wire Enable_INST_0_i_1_n_0;
  wire Enable_INST_0_i_2_n_0;
  wire Enable_INST_0_i_3_n_0;
  wire Enable_INST_0_i_4_n_0;
  wire Enable_INST_0_i_5_n_0;
  wire Enable_INST_0_i_6_n_0;
  wire PWM;
  wire PWM1_carry__0_i_1_n_0;
  wire PWM1_carry__0_i_2_n_0;
  wire PWM1_carry__0_i_3_n_0;
  wire PWM1_carry__0_i_4_n_0;
  wire PWM1_carry__0_n_3;
  wire PWM1_carry_i_1_n_0;
  wire PWM1_carry_i_2_n_0;
  wire PWM1_carry_i_3_n_0;
  wire PWM1_carry_i_4_n_0;
  wire PWM1_carry_i_5_n_0;
  wire PWM1_carry_i_6_n_0;
  wire PWM1_carry_i_7_n_0;
  wire PWM1_carry_i_8_n_0;
  wire PWM1_carry_n_0;
  wire PWM1_carry_n_1;
  wire PWM1_carry_n_2;
  wire PWM1_carry_n_3;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire Sens;
  wire Sens_INST_0_i_1_n_0;
  wire Sens_INST_0_i_2_n_0;
  wire Sens_INST_0_i_3_n_0;
  wire Sens_INST_0_i_4_n_0;
  wire Sens_INST_0_i_5_n_0;
  wire Sens_INST_0_i_6_n_0;
  wire Sens_INST_0_i_7_n_0;
  wire Sens_INST_0_i_8_n_0;
  wire Sens_INST_0_i_9_n_0;
  wire [12:0]Speed;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_2 ;
  wire \axi_rdata_reg[11]_i_3_n_3 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_1 ;
  wire \axi_rdata_reg[4]_i_3_n_2 ;
  wire \axi_rdata_reg[4]_i_3_n_3 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_1 ;
  wire \axi_rdata_reg[8]_i_3_n_2 ;
  wire \axi_rdata_reg[8]_i_3_n_3 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [11:1]compare_i;
  wire [11:1]compare_i0;
  wire [11:0]counter_i;
  wire \counter_i[0]_i_1_n_0 ;
  wire \counter_i[11]_i_1_n_0 ;
  wire \counter_i[11]_i_3_n_0 ;
  wire \counter_i[11]_i_4_n_0 ;
  wire \counter_i[11]_i_5_n_0 ;
  wire \counter_i[11]_i_6_n_0 ;
  wire \counter_i[11]_i_7_n_0 ;
  wire \counter_i[4]_i_2_n_0 ;
  wire \counter_i[4]_i_3_n_0 ;
  wire \counter_i[4]_i_4_n_0 ;
  wire \counter_i[4]_i_5_n_0 ;
  wire \counter_i[8]_i_2_n_0 ;
  wire \counter_i[8]_i_3_n_0 ;
  wire \counter_i[8]_i_4_n_0 ;
  wire \counter_i[8]_i_5_n_0 ;
  wire \counter_i_reg[11]_i_2_n_2 ;
  wire \counter_i_reg[11]_i_2_n_3 ;
  wire \counter_i_reg[11]_i_2_n_5 ;
  wire \counter_i_reg[11]_i_2_n_6 ;
  wire \counter_i_reg[11]_i_2_n_7 ;
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
  wire [12:0]data0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire pwm_i;
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
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_wren__2;
  wire [0:0]speed_i;
  wire [3:0]NLW_PWM1_carry_O_UNCONNECTED;
  wire [3:2]NLW_PWM1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_PWM1_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_axi_rdata_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_rdata_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_i_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_i_reg[11]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Enable_INST_0
       (.I0(Enable_INST_0_i_1_n_0),
        .I1(Enable_INST_0_i_2_n_0),
        .I2(Enable_INST_0_i_3_n_0),
        .I3(Enable_INST_0_i_4_n_0),
        .I4(Enable_INST_0_i_5_n_0),
        .I5(Enable_INST_0_i_6_n_0),
        .O(Enable));
  LUT2 #(
    .INIT(4'h2)) 
    Enable_INST_0_i_1
       (.I0(slv_reg3[0]),
        .I1(slv_reg3[1]),
        .O(Enable_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Enable_INST_0_i_2
       (.I0(slv_reg3[4]),
        .I1(slv_reg3[5]),
        .I2(slv_reg3[2]),
        .I3(slv_reg3[3]),
        .I4(slv_reg3[7]),
        .I5(slv_reg3[6]),
        .O(Enable_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Enable_INST_0_i_3
       (.I0(slv_reg3[10]),
        .I1(slv_reg3[11]),
        .I2(slv_reg3[8]),
        .I3(slv_reg3[9]),
        .I4(slv_reg3[13]),
        .I5(slv_reg3[12]),
        .O(Enable_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Enable_INST_0_i_4
       (.I0(slv_reg3[16]),
        .I1(slv_reg3[17]),
        .I2(slv_reg3[14]),
        .I3(slv_reg3[15]),
        .I4(slv_reg3[19]),
        .I5(slv_reg3[18]),
        .O(Enable_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Enable_INST_0_i_5
       (.I0(slv_reg3[22]),
        .I1(slv_reg3[23]),
        .I2(slv_reg3[20]),
        .I3(slv_reg3[21]),
        .I4(slv_reg3[25]),
        .I5(slv_reg3[24]),
        .O(Enable_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Enable_INST_0_i_6
       (.I0(slv_reg3[28]),
        .I1(slv_reg3[29]),
        .I2(slv_reg3[26]),
        .I3(slv_reg3[27]),
        .I4(slv_reg3[31]),
        .I5(slv_reg3[30]),
        .O(Enable_INST_0_i_6_n_0));
  CARRY4 PWM1_carry
       (.CI(1'b0),
        .CO({PWM1_carry_n_0,PWM1_carry_n_1,PWM1_carry_n_2,PWM1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM1_carry_i_1_n_0,PWM1_carry_i_2_n_0,PWM1_carry_i_3_n_0,PWM1_carry_i_4_n_0}),
        .O(NLW_PWM1_carry_O_UNCONNECTED[3:0]),
        .S({PWM1_carry_i_5_n_0,PWM1_carry_i_6_n_0,PWM1_carry_i_7_n_0,PWM1_carry_i_8_n_0}));
  CARRY4 PWM1_carry__0
       (.CI(PWM1_carry_n_0),
        .CO({NLW_PWM1_carry__0_CO_UNCONNECTED[3:2],pwm_i,PWM1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PWM1_carry__0_i_1_n_0,PWM1_carry__0_i_2_n_0}),
        .O(NLW_PWM1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,PWM1_carry__0_i_3_n_0,PWM1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry__0_i_1
       (.I0(compare_i[10]),
        .I1(counter_i[10]),
        .I2(counter_i[11]),
        .I3(compare_i[11]),
        .O(PWM1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry__0_i_2
       (.I0(compare_i[8]),
        .I1(counter_i[8]),
        .I2(counter_i[9]),
        .I3(compare_i[9]),
        .O(PWM1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry__0_i_3
       (.I0(counter_i[11]),
        .I1(compare_i[11]),
        .I2(compare_i[10]),
        .I3(counter_i[10]),
        .O(PWM1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry__0_i_4
       (.I0(counter_i[9]),
        .I1(compare_i[9]),
        .I2(compare_i[8]),
        .I3(counter_i[8]),
        .O(PWM1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry_i_1
       (.I0(compare_i[6]),
        .I1(counter_i[6]),
        .I2(counter_i[7]),
        .I3(compare_i[7]),
        .O(PWM1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry_i_2
       (.I0(compare_i[4]),
        .I1(counter_i[4]),
        .I2(counter_i[5]),
        .I3(compare_i[5]),
        .O(PWM1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry_i_3
       (.I0(compare_i[2]),
        .I1(counter_i[2]),
        .I2(counter_i[3]),
        .I3(compare_i[3]),
        .O(PWM1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry_i_4
       (.I0(speed_i),
        .I1(counter_i[0]),
        .I2(counter_i[1]),
        .I3(compare_i[1]),
        .O(PWM1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry_i_5
       (.I0(counter_i[7]),
        .I1(compare_i[7]),
        .I2(compare_i[6]),
        .I3(counter_i[6]),
        .O(PWM1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry_i_6
       (.I0(counter_i[5]),
        .I1(compare_i[5]),
        .I2(compare_i[4]),
        .I3(counter_i[4]),
        .O(PWM1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry_i_7
       (.I0(counter_i[3]),
        .I1(compare_i[3]),
        .I2(compare_i[2]),
        .I3(counter_i[2]),
        .O(PWM1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry_i_8
       (.I0(counter_i[1]),
        .I1(compare_i[1]),
        .I2(speed_i),
        .I3(counter_i[0]),
        .O(PWM1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PWM_INST_0
       (.I0(Sens),
        .I1(pwm_i),
        .O(PWM));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Sens_INST_0
       (.I0(data0[12]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Speed[12]),
        .O(Sens));
  LUT4 #(
    .INIT(16'h0008)) 
    Sens_INST_0_i_1
       (.I0(Sens_INST_0_i_2_n_0),
        .I1(Sens_INST_0_i_3_n_0),
        .I2(Sens_INST_0_i_4_n_0),
        .I3(Sens_INST_0_i_5_n_0),
        .O(Sens_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    Sens_INST_0_i_2
       (.I0(slv_reg0[28]),
        .I1(slv_reg0[29]),
        .I2(slv_reg0[30]),
        .I3(slv_reg0[31]),
        .I4(Sens_INST_0_i_6_n_0),
        .O(Sens_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    Sens_INST_0_i_3
       (.I0(slv_reg0[18]),
        .I1(slv_reg0[19]),
        .I2(slv_reg0[16]),
        .I3(slv_reg0[17]),
        .I4(Sens_INST_0_i_7_n_0),
        .O(Sens_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Sens_INST_0_i_4
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[5]),
        .I2(slv_reg0[6]),
        .I3(slv_reg0[7]),
        .I4(Sens_INST_0_i_8_n_0),
        .O(Sens_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Sens_INST_0_i_5
       (.I0(slv_reg0[12]),
        .I1(slv_reg0[13]),
        .I2(slv_reg0[14]),
        .I3(slv_reg0[15]),
        .I4(Sens_INST_0_i_9_n_0),
        .O(Sens_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Sens_INST_0_i_6
       (.I0(slv_reg0[27]),
        .I1(slv_reg0[26]),
        .I2(slv_reg0[25]),
        .I3(slv_reg0[24]),
        .O(Sens_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Sens_INST_0_i_7
       (.I0(slv_reg0[23]),
        .I1(slv_reg0[22]),
        .I2(slv_reg0[21]),
        .I3(slv_reg0[20]),
        .O(Sens_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    Sens_INST_0_i_8
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[0]),
        .I3(slv_reg0[1]),
        .O(Sens_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Sens_INST_0_i_9
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[10]),
        .I2(slv_reg0[9]),
        .I3(slv_reg0[8]),
        .O(Sens_INST_0_i_9_n_0));
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
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_1 
       (.I0(speed_i),
        .I1(Sens),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[0]),
        .I5(data0[0]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_2 
       (.I0(data0[0]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Speed[0]),
        .O(speed_i));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(data0[10]),
        .I2(compare_i[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \axi_rdata[10]_i_2 
       (.I0(compare_i0[10]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Speed[12]),
        .I4(data0[10]),
        .I5(Speed[10]),
        .O(compare_i[10]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(data0[11]),
        .I2(compare_i[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \axi_rdata[11]_i_2 
       (.I0(compare_i0[11]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Speed[12]),
        .I4(data0[11]),
        .I5(Speed[11]),
        .O(compare_i[11]));
  LUT3 #(
    .INIT(8'h1D)) 
    \axi_rdata[11]_i_4 
       (.I0(Speed[11]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(data0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \axi_rdata[11]_i_5 
       (.I0(Speed[10]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(data0[10]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \axi_rdata[11]_i_6 
       (.I0(Speed[9]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(data0[9]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[12]_i_1 
       (.I0(data0[12]),
        .I1(slv_reg0[12]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(slv_reg0[13]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(slv_reg0[14]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(slv_reg0[15]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(slv_reg0[16]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(slv_reg0[17]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(slv_reg0[18]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(slv_reg0[19]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(data0[1]),
        .I2(compare_i[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \axi_rdata[1]_i_2 
       (.I0(compare_i0[1]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Speed[12]),
        .I4(data0[1]),
        .I5(Speed[1]),
        .O(compare_i[1]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(slv_reg0[20]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(slv_reg0[21]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(slv_reg0[22]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(slv_reg0[23]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(slv_reg0[24]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(slv_reg0[25]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(slv_reg0[26]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(slv_reg0[27]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(slv_reg0[28]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(slv_reg0[29]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(data0[2]),
        .I2(compare_i[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \axi_rdata[2]_i_2 
       (.I0(compare_i0[2]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Speed[12]),
        .I4(data0[2]),
        .I5(Speed[2]),
        .O(compare_i[2]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(slv_reg0[30]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(slv_reg0[31]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(data0[3]),
        .I2(compare_i[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \axi_rdata[3]_i_2 
       (.I0(compare_i0[3]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Speed[12]),
        .I4(data0[3]),
        .I5(Speed[3]),
        .O(compare_i[3]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(data0[4]),
        .I2(compare_i[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \axi_rdata[4]_i_2 
       (.I0(compare_i0[4]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Speed[12]),
        .I4(data0[4]),
        .I5(Speed[4]),
        .O(compare_i[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[4]_i_4 
       (.I0(speed_i),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \axi_rdata[4]_i_5 
       (.I0(Speed[4]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(data0[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \axi_rdata[4]_i_6 
       (.I0(Speed[3]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(data0[3]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \axi_rdata[4]_i_7 
       (.I0(Speed[2]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(data0[2]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \axi_rdata[4]_i_8 
       (.I0(Speed[1]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(data0[1]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(data0[5]),
        .I2(compare_i[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \axi_rdata[5]_i_2 
       (.I0(compare_i0[5]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Speed[12]),
        .I4(data0[5]),
        .I5(Speed[5]),
        .O(compare_i[5]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(data0[6]),
        .I2(compare_i[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \axi_rdata[6]_i_2 
       (.I0(compare_i0[6]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Speed[12]),
        .I4(data0[6]),
        .I5(Speed[6]),
        .O(compare_i[6]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(data0[7]),
        .I2(compare_i[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \axi_rdata[7]_i_2 
       (.I0(compare_i0[7]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Speed[12]),
        .I4(data0[7]),
        .I5(Speed[7]),
        .O(compare_i[7]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(data0[8]),
        .I2(compare_i[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \axi_rdata[8]_i_2 
       (.I0(compare_i0[8]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Speed[12]),
        .I4(data0[8]),
        .I5(Speed[8]),
        .O(compare_i[8]));
  LUT3 #(
    .INIT(8'h1D)) 
    \axi_rdata[8]_i_4 
       (.I0(Speed[8]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(data0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \axi_rdata[8]_i_5 
       (.I0(Speed[7]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(data0[7]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \axi_rdata[8]_i_6 
       (.I0(Speed[6]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(data0[6]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \axi_rdata[8]_i_7 
       (.I0(Speed[5]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(data0[5]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(data0[9]),
        .I2(compare_i[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \axi_rdata[9]_i_2 
       (.I0(compare_i0[9]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Speed[12]),
        .I4(data0[9]),
        .I5(Speed[9]),
        .O(compare_i[9]));
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
  CARRY4 \axi_rdata_reg[11]_i_3 
       (.CI(\axi_rdata_reg[8]_i_3_n_0 ),
        .CO({\NLW_axi_rdata_reg[11]_i_3_CO_UNCONNECTED [3:2],\axi_rdata_reg[11]_i_3_n_2 ,\axi_rdata_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_rdata_reg[11]_i_3_O_UNCONNECTED [3],compare_i0[11:9]}),
        .S({1'b0,\axi_rdata[11]_i_4_n_0 ,\axi_rdata[11]_i_5_n_0 ,\axi_rdata[11]_i_6_n_0 }));
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
  CARRY4 \axi_rdata_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\axi_rdata_reg[4]_i_3_n_0 ,\axi_rdata_reg[4]_i_3_n_1 ,\axi_rdata_reg[4]_i_3_n_2 ,\axi_rdata_reg[4]_i_3_n_3 }),
        .CYINIT(\axi_rdata[4]_i_4_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(compare_i0[4:1]),
        .S({\axi_rdata[4]_i_5_n_0 ,\axi_rdata[4]_i_6_n_0 ,\axi_rdata[4]_i_7_n_0 ,\axi_rdata[4]_i_8_n_0 }));
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
  CARRY4 \axi_rdata_reg[8]_i_3 
       (.CI(\axi_rdata_reg[4]_i_3_n_0 ),
        .CO({\axi_rdata_reg[8]_i_3_n_0 ,\axi_rdata_reg[8]_i_3_n_1 ,\axi_rdata_reg[8]_i_3_n_2 ,\axi_rdata_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(compare_i0[8:5]),
        .S({\axi_rdata[8]_i_4_n_0 ,\axi_rdata[8]_i_5_n_0 ,\axi_rdata[8]_i_6_n_0 ,\axi_rdata[8]_i_7_n_0 }));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_i[0]_i_1 
       (.I0(counter_i[0]),
        .O(\counter_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \counter_i[11]_i_1 
       (.I0(\counter_i[11]_i_3_n_0 ),
        .I1(counter_i[4]),
        .I2(counter_i[10]),
        .I3(counter_i[6]),
        .I4(counter_i[7]),
        .I5(\counter_i[11]_i_4_n_0 ),
        .O(\counter_i[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_i[11]_i_3 
       (.I0(counter_i[8]),
        .I1(counter_i[0]),
        .I2(counter_i[11]),
        .I3(counter_i[1]),
        .O(\counter_i[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_i[11]_i_4 
       (.I0(counter_i[9]),
        .I1(counter_i[5]),
        .I2(counter_i[2]),
        .I3(counter_i[3]),
        .O(\counter_i[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[11]_i_5 
       (.I0(counter_i[11]),
        .O(\counter_i[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[11]_i_6 
       (.I0(counter_i[10]),
        .O(\counter_i[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[11]_i_7 
       (.I0(counter_i[9]),
        .O(\counter_i[11]_i_7_n_0 ));
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
        .D(\counter_i[0]_i_1_n_0 ),
        .Q(counter_i[0]),
        .R(\counter_i[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[11]_i_2_n_6 ),
        .Q(counter_i[10]),
        .R(\counter_i[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[11]_i_2_n_5 ),
        .Q(counter_i[11]),
        .R(\counter_i[11]_i_1_n_0 ));
  CARRY4 \counter_i_reg[11]_i_2 
       (.CI(\counter_i_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_i_reg[11]_i_2_CO_UNCONNECTED [3:2],\counter_i_reg[11]_i_2_n_2 ,\counter_i_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_i_reg[11]_i_2_O_UNCONNECTED [3],\counter_i_reg[11]_i_2_n_5 ,\counter_i_reg[11]_i_2_n_6 ,\counter_i_reg[11]_i_2_n_7 }),
        .S({1'b0,\counter_i[11]_i_5_n_0 ,\counter_i[11]_i_6_n_0 ,\counter_i[11]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[4]_i_1_n_7 ),
        .Q(counter_i[1]),
        .R(\counter_i[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[4]_i_1_n_6 ),
        .Q(counter_i[2]),
        .R(\counter_i[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[4]_i_1_n_5 ),
        .Q(counter_i[3]),
        .R(\counter_i[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[4]_i_1_n_4 ),
        .Q(counter_i[4]),
        .R(\counter_i[11]_i_1_n_0 ));
  CARRY4 \counter_i_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_i_reg[4]_i_1_n_0 ,\counter_i_reg[4]_i_1_n_1 ,\counter_i_reg[4]_i_1_n_2 ,\counter_i_reg[4]_i_1_n_3 }),
        .CYINIT(counter_i[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_i_reg[4]_i_1_n_4 ,\counter_i_reg[4]_i_1_n_5 ,\counter_i_reg[4]_i_1_n_6 ,\counter_i_reg[4]_i_1_n_7 }),
        .S({\counter_i[4]_i_2_n_0 ,\counter_i[4]_i_3_n_0 ,\counter_i[4]_i_4_n_0 ,\counter_i[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[8]_i_1_n_7 ),
        .Q(counter_i[5]),
        .R(\counter_i[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[8]_i_1_n_6 ),
        .Q(counter_i[6]),
        .R(\counter_i[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[8]_i_1_n_5 ),
        .Q(counter_i[7]),
        .R(\counter_i[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[8]_i_1_n_4 ),
        .Q(counter_i[8]),
        .R(\counter_i[11]_i_1_n_0 ));
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
        .D(\counter_i_reg[11]_i_2_n_7 ),
        .Q(counter_i[9]),
        .R(\counter_i[11]_i_1_n_0 ));
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
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .Q(data0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[12]),
        .D(s00_axi_wdata[10]),
        .Q(data0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[12]),
        .D(s00_axi_wdata[11]),
        .Q(data0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[12]),
        .D(s00_axi_wdata[12]),
        .Q(data0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[12]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[12]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[12]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(data0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(data0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(data0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(data0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(data0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(data0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(data0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[12]),
        .D(s00_axi_wdata[8]),
        .Q(data0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[12]),
        .D(s00_axi_wdata[9]),
        .Q(data0[9]),
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
endmodule

(* CHECK_LICENSE_TYPE = "evo_v1_Motor_1_0,Motor_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Motor_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Speed,
    Sens,
    PWM,
    Enable,
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
  input [31:0]Speed;
  output Sens;
  output PWM;
  output Enable;
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
  wire Enable;
  wire PWM;
  wire Sens;
  wire [31:0]Speed;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Motor_v1_0 U0
       (.Enable(Enable),
        .PWM(PWM),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .Sens(Sens),
        .Speed(Speed[12:0]),
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
