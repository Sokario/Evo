// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Nov 14 10:45:58 2017
// Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ evo_v1_Gpio_IRQ_0_1_sim_netlist.v
// Design      : evo_v1_Gpio_IRQ_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gpio_IRQ_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    Interrupt,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    Gpio,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output Interrupt;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input [3:0]Gpio;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [3:0]Gpio;
  wire Interrupt;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gpio_IRQ_v1_0_S00_AXI Gpio_IRQ_v1_0_S00_AXI_inst
       (.Gpio(Gpio),
        .Interrupt(Interrupt),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gpio_IRQ_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    Interrupt,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    Gpio,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output Interrupt;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input [3:0]Gpio;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [3:0]Gpio;
  wire Interrupt;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
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
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire clear;
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
  wire counter_i0_carry__1_n_3;
  wire counter_i0_carry_i_1_n_0;
  wire counter_i0_carry_i_2_n_0;
  wire counter_i0_carry_i_3_n_0;
  wire counter_i0_carry_i_4_n_0;
  wire counter_i0_carry_n_0;
  wire counter_i0_carry_n_1;
  wire counter_i0_carry_n_2;
  wire counter_i0_carry_n_3;
  wire [26:1]counter_i1;
  wire counter_i1_carry__0_i_1_n_0;
  wire counter_i1_carry__0_i_2_n_0;
  wire counter_i1_carry__0_i_3_n_0;
  wire counter_i1_carry__0_i_4_n_0;
  wire counter_i1_carry__0_n_0;
  wire counter_i1_carry__0_n_1;
  wire counter_i1_carry__0_n_2;
  wire counter_i1_carry__0_n_3;
  wire counter_i1_carry__1_i_1_n_0;
  wire counter_i1_carry__1_i_2_n_0;
  wire counter_i1_carry__1_i_3_n_0;
  wire counter_i1_carry__1_i_4_n_0;
  wire counter_i1_carry__1_n_0;
  wire counter_i1_carry__1_n_1;
  wire counter_i1_carry__1_n_2;
  wire counter_i1_carry__1_n_3;
  wire counter_i1_carry__2_i_1_n_0;
  wire counter_i1_carry__2_i_2_n_0;
  wire counter_i1_carry__2_i_3_n_0;
  wire counter_i1_carry__2_i_4_n_0;
  wire counter_i1_carry__2_n_0;
  wire counter_i1_carry__2_n_1;
  wire counter_i1_carry__2_n_2;
  wire counter_i1_carry__2_n_3;
  wire counter_i1_carry__3_i_1_n_0;
  wire counter_i1_carry__3_i_2_n_0;
  wire counter_i1_carry__3_i_3_n_0;
  wire counter_i1_carry__3_i_4_n_0;
  wire counter_i1_carry__3_n_0;
  wire counter_i1_carry__3_n_1;
  wire counter_i1_carry__3_n_2;
  wire counter_i1_carry__3_n_3;
  wire counter_i1_carry__4_i_1_n_0;
  wire counter_i1_carry__4_i_2_n_0;
  wire counter_i1_carry__4_i_3_n_0;
  wire counter_i1_carry__4_i_4_n_0;
  wire counter_i1_carry__4_n_0;
  wire counter_i1_carry__4_n_1;
  wire counter_i1_carry__4_n_2;
  wire counter_i1_carry__4_n_3;
  wire counter_i1_carry__5_i_1_n_0;
  wire counter_i1_carry__5_i_2_n_0;
  wire counter_i1_carry__5_n_1;
  wire counter_i1_carry__5_n_3;
  wire counter_i1_carry_i_1_n_0;
  wire counter_i1_carry_i_2_n_0;
  wire counter_i1_carry_i_3_n_0;
  wire counter_i1_carry_i_4_n_0;
  wire counter_i1_carry_i_5_n_0;
  wire counter_i1_carry_n_0;
  wire counter_i1_carry_n_1;
  wire counter_i1_carry_n_2;
  wire counter_i1_carry_n_3;
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
  wire \counter_i_reg[0]_i_1_n_0 ;
  wire \counter_i_reg[0]_i_1_n_1 ;
  wire \counter_i_reg[0]_i_1_n_2 ;
  wire \counter_i_reg[0]_i_1_n_3 ;
  wire \counter_i_reg[0]_i_1_n_4 ;
  wire \counter_i_reg[0]_i_1_n_5 ;
  wire \counter_i_reg[0]_i_1_n_6 ;
  wire \counter_i_reg[0]_i_1_n_7 ;
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
  wire interrupt_i;
  wire [3:3]last_i;
  wire \last_i_reg_n_0_[0] ;
  wire \last_i_reg_n_0_[1] ;
  wire \last_i_reg_n_0_[2] ;
  wire [2:0]p_0_in;
  wire [31:1]p_1_in;
  wire [3:0]p_3_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [0:0]slv_reg0;
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
  wire \slv_reg0_reg_n_0_[1] ;
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
  wire [3:0]slv_reg1;
  wire \slv_reg1[3]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
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
  wire slv_reg_wren__2;
  wire [3:0]NLW_counter_i0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_i0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_counter_i0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter_i0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_counter_i1_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_counter_i1_carry__5_O_UNCONNECTED;
  wire [3:2]\NLW_counter_i_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_i_reg[24]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
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
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
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
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(\last_i_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(p_3_in[0]),
        .I4(sel0[0]),
        .I5(slv_reg0),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(Interrupt),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[10] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .I5(sel0[0]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[11] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[11] ),
        .I5(sel0[0]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[12] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[12] ),
        .I5(sel0[0]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[13] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[13] ),
        .I5(sel0[0]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[14] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[14] ),
        .I5(sel0[0]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[15] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[15] ),
        .I5(sel0[0]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[16] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[16] ),
        .I5(sel0[0]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[17] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .I5(sel0[0]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[18] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .I5(sel0[0]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[19] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .I5(sel0[0]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(\last_i_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(p_3_in[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[20] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .I5(sel0[0]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[21] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .I5(sel0[0]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[22] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .I5(sel0[0]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[23] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .I5(sel0[0]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[24] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .I5(sel0[0]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[25] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .I5(sel0[0]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[26] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .I5(sel0[0]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[27] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .I5(sel0[0]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[28] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .I5(sel0[0]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[29] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .I5(sel0[0]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(\last_i_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(p_3_in[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[30] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .I5(sel0[0]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[31] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[31] ),
        .I5(sel0[0]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(last_i),
        .I2(sel0[1]),
        .I3(p_3_in[3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[4] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .I5(sel0[0]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[5] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .I5(sel0[0]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[6] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(sel0[0]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[7] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .I5(sel0[0]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[8] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(sel0[0]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg3_reg_n_0_[9] ),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .I5(sel0[0]),
        .O(reg_data_out[9]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
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
        .S(sel0[2]));
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
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
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
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
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
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
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
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  CARRY4 counter_i0_carry
       (.CI(1'b0),
        .CO({counter_i0_carry_n_0,counter_i0_carry_n_1,counter_i0_carry_n_2,counter_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_i0_carry_O_UNCONNECTED[3:0]),
        .S({counter_i0_carry_i_1_n_0,counter_i0_carry_i_2_n_0,counter_i0_carry_i_3_n_0,counter_i0_carry_i_4_n_0}));
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
       (.I0(counter_i_reg[21]),
        .I1(counter_i1[21]),
        .I2(counter_i1[23]),
        .I3(counter_i_reg[23]),
        .I4(counter_i1[22]),
        .I5(counter_i_reg[22]),
        .O(counter_i0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_i0_carry__0_i_2
       (.I0(counter_i_reg[18]),
        .I1(counter_i1[18]),
        .I2(counter_i1[20]),
        .I3(counter_i_reg[20]),
        .I4(counter_i1[19]),
        .I5(counter_i_reg[19]),
        .O(counter_i0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_i0_carry__0_i_3
       (.I0(counter_i_reg[15]),
        .I1(counter_i1[15]),
        .I2(counter_i1[17]),
        .I3(counter_i_reg[17]),
        .I4(counter_i1[16]),
        .I5(counter_i_reg[16]),
        .O(counter_i0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_i0_carry__0_i_4
       (.I0(counter_i_reg[12]),
        .I1(counter_i1[12]),
        .I2(counter_i1[14]),
        .I3(counter_i_reg[14]),
        .I4(counter_i1[13]),
        .I5(counter_i_reg[13]),
        .O(counter_i0_carry__0_i_4_n_0));
  CARRY4 counter_i0_carry__1
       (.CI(counter_i0_carry__0_n_0),
        .CO({NLW_counter_i0_carry__1_CO_UNCONNECTED[3:2],clear,counter_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_i0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,counter_i0_carry__1_i_1_n_0,counter_i0_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter_i0_carry__1_i_1
       (.I0(counter_i1_carry__5_n_1),
        .O(counter_i0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_i0_carry__1_i_2
       (.I0(counter_i_reg[24]),
        .I1(counter_i1[24]),
        .I2(counter_i1[26]),
        .I3(counter_i_reg[26]),
        .I4(counter_i1[25]),
        .I5(counter_i_reg[25]),
        .O(counter_i0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_i0_carry_i_1
       (.I0(counter_i_reg[9]),
        .I1(counter_i1[9]),
        .I2(counter_i1[11]),
        .I3(counter_i_reg[11]),
        .I4(counter_i1[10]),
        .I5(counter_i_reg[10]),
        .O(counter_i0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_i0_carry_i_2
       (.I0(counter_i_reg[6]),
        .I1(counter_i1[6]),
        .I2(counter_i1[8]),
        .I3(counter_i_reg[8]),
        .I4(counter_i1[7]),
        .I5(counter_i_reg[7]),
        .O(counter_i0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_i0_carry_i_3
       (.I0(counter_i_reg[3]),
        .I1(counter_i1[3]),
        .I2(counter_i1[5]),
        .I3(counter_i_reg[5]),
        .I4(counter_i1[4]),
        .I5(counter_i_reg[4]),
        .O(counter_i0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    counter_i0_carry_i_4
       (.I0(counter_i_reg[0]),
        .I1(counter_i1_carry_i_1_n_0),
        .I2(counter_i1[2]),
        .I3(counter_i_reg[2]),
        .I4(counter_i1[1]),
        .I5(counter_i_reg[1]),
        .O(counter_i0_carry_i_4_n_0));
  CARRY4 counter_i1_carry
       (.CI(1'b0),
        .CO({counter_i1_carry_n_0,counter_i1_carry_n_1,counter_i1_carry_n_2,counter_i1_carry_n_3}),
        .CYINIT(counter_i1_carry_i_1_n_0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(counter_i1[4:1]),
        .S({counter_i1_carry_i_2_n_0,counter_i1_carry_i_3_n_0,counter_i1_carry_i_4_n_0,counter_i1_carry_i_5_n_0}));
  CARRY4 counter_i1_carry__0
       (.CI(counter_i1_carry_n_0),
        .CO({counter_i1_carry__0_n_0,counter_i1_carry__0_n_1,counter_i1_carry__0_n_2,counter_i1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(counter_i1[8:5]),
        .S({counter_i1_carry__0_i_1_n_0,counter_i1_carry__0_i_2_n_0,counter_i1_carry__0_i_3_n_0,counter_i1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__0_i_1
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[8] ),
        .O(counter_i1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__0_i_2
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[7] ),
        .O(counter_i1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__0_i_3
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[6] ),
        .O(counter_i1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__0_i_4
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[5] ),
        .O(counter_i1_carry__0_i_4_n_0));
  CARRY4 counter_i1_carry__1
       (.CI(counter_i1_carry__0_n_0),
        .CO({counter_i1_carry__1_n_0,counter_i1_carry__1_n_1,counter_i1_carry__1_n_2,counter_i1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(counter_i1[12:9]),
        .S({counter_i1_carry__1_i_1_n_0,counter_i1_carry__1_i_2_n_0,counter_i1_carry__1_i_3_n_0,counter_i1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__1_i_1
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[12] ),
        .O(counter_i1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__1_i_2
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[11] ),
        .O(counter_i1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__1_i_3
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[10] ),
        .O(counter_i1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__1_i_4
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[9] ),
        .O(counter_i1_carry__1_i_4_n_0));
  CARRY4 counter_i1_carry__2
       (.CI(counter_i1_carry__1_n_0),
        .CO({counter_i1_carry__2_n_0,counter_i1_carry__2_n_1,counter_i1_carry__2_n_2,counter_i1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(counter_i1[16:13]),
        .S({counter_i1_carry__2_i_1_n_0,counter_i1_carry__2_i_2_n_0,counter_i1_carry__2_i_3_n_0,counter_i1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__2_i_1
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[16] ),
        .O(counter_i1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__2_i_2
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[15] ),
        .O(counter_i1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__2_i_3
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[14] ),
        .O(counter_i1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__2_i_4
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[13] ),
        .O(counter_i1_carry__2_i_4_n_0));
  CARRY4 counter_i1_carry__3
       (.CI(counter_i1_carry__2_n_0),
        .CO({counter_i1_carry__3_n_0,counter_i1_carry__3_n_1,counter_i1_carry__3_n_2,counter_i1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(counter_i1[20:17]),
        .S({counter_i1_carry__3_i_1_n_0,counter_i1_carry__3_i_2_n_0,counter_i1_carry__3_i_3_n_0,counter_i1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__3_i_1
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[20] ),
        .O(counter_i1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__3_i_2
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[19] ),
        .O(counter_i1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_i1_carry__3_i_3
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[18] ),
        .O(counter_i1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__3_i_4
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[17] ),
        .O(counter_i1_carry__3_i_4_n_0));
  CARRY4 counter_i1_carry__4
       (.CI(counter_i1_carry__3_n_0),
        .CO({counter_i1_carry__4_n_0,counter_i1_carry__4_n_1,counter_i1_carry__4_n_2,counter_i1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(counter_i1[24:21]),
        .S({counter_i1_carry__4_i_1_n_0,counter_i1_carry__4_i_2_n_0,counter_i1_carry__4_i_3_n_0,counter_i1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__4_i_1
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[24] ),
        .O(counter_i1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__4_i_2
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[23] ),
        .O(counter_i1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__4_i_3
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[22] ),
        .O(counter_i1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__4_i_4
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[21] ),
        .O(counter_i1_carry__4_i_4_n_0));
  CARRY4 counter_i1_carry__5
       (.CI(counter_i1_carry__4_n_0),
        .CO({NLW_counter_i1_carry__5_CO_UNCONNECTED[3],counter_i1_carry__5_n_1,NLW_counter_i1_carry__5_CO_UNCONNECTED[1],counter_i1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({NLW_counter_i1_carry__5_O_UNCONNECTED[3:2],counter_i1[26:25]}),
        .S({1'b0,1'b1,counter_i1_carry__5_i_1_n_0,counter_i1_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__5_i_1
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[26] ),
        .O(counter_i1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry__5_i_2
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[25] ),
        .O(counter_i1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_i1_carry_i_1
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .O(counter_i1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry_i_2
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[4] ),
        .O(counter_i1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry_i_3
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[3] ),
        .O(counter_i1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry_i_4
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[2] ),
        .O(counter_i1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_i1_carry_i_5
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[1] ),
        .O(counter_i1_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[0]_i_2 
       (.I0(counter_i_reg[3]),
        .O(\counter_i[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[0]_i_3 
       (.I0(counter_i_reg[2]),
        .O(\counter_i[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[0]_i_4 
       (.I0(counter_i_reg[1]),
        .O(\counter_i[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_i[0]_i_5 
       (.I0(counter_i_reg[0]),
        .O(\counter_i[0]_i_5_n_0 ));
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
       (.I0(counter_i_reg[26]),
        .O(\counter_i[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[24]_i_3 
       (.I0(counter_i_reg[25]),
        .O(\counter_i[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[24]_i_4 
       (.I0(counter_i_reg[24]),
        .O(\counter_i[24]_i_4_n_0 ));
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
        .D(\counter_i_reg[0]_i_1_n_7 ),
        .Q(counter_i_reg[0]),
        .R(clear));
  CARRY4 \counter_i_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_i_reg[0]_i_1_n_0 ,\counter_i_reg[0]_i_1_n_1 ,\counter_i_reg[0]_i_1_n_2 ,\counter_i_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_i_reg[0]_i_1_n_4 ,\counter_i_reg[0]_i_1_n_5 ,\counter_i_reg[0]_i_1_n_6 ,\counter_i_reg[0]_i_1_n_7 }),
        .S({\counter_i[0]_i_2_n_0 ,\counter_i[0]_i_3_n_0 ,\counter_i[0]_i_4_n_0 ,\counter_i[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[8]_i_1_n_5 ),
        .Q(counter_i_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[8]_i_1_n_4 ),
        .Q(counter_i_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[12]_i_1_n_7 ),
        .Q(counter_i_reg[12]),
        .R(clear));
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
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[12]_i_1_n_5 ),
        .Q(counter_i_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[12]_i_1_n_4 ),
        .Q(counter_i_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[16]_i_1_n_7 ),
        .Q(counter_i_reg[16]),
        .R(clear));
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
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[16]_i_1_n_5 ),
        .Q(counter_i_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[16]_i_1_n_4 ),
        .Q(counter_i_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[0]_i_1_n_6 ),
        .Q(counter_i_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[20]_i_1_n_7 ),
        .Q(counter_i_reg[20]),
        .R(clear));
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
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[20]_i_1_n_5 ),
        .Q(counter_i_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[20]_i_1_n_4 ),
        .Q(counter_i_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[24]_i_1_n_7 ),
        .Q(counter_i_reg[24]),
        .R(clear));
  CARRY4 \counter_i_reg[24]_i_1 
       (.CI(\counter_i_reg[20]_i_1_n_0 ),
        .CO({\NLW_counter_i_reg[24]_i_1_CO_UNCONNECTED [3:2],\counter_i_reg[24]_i_1_n_2 ,\counter_i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_i_reg[24]_i_1_O_UNCONNECTED [3],\counter_i_reg[24]_i_1_n_5 ,\counter_i_reg[24]_i_1_n_6 ,\counter_i_reg[24]_i_1_n_7 }),
        .S({1'b0,\counter_i[24]_i_2_n_0 ,\counter_i[24]_i_3_n_0 ,\counter_i[24]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[24]_i_1_n_6 ),
        .Q(counter_i_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[24]_i_1_n_5 ),
        .Q(counter_i_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[0]_i_1_n_5 ),
        .Q(counter_i_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[0]_i_1_n_4 ),
        .Q(counter_i_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[4]_i_1_n_7 ),
        .Q(counter_i_reg[4]),
        .R(clear));
  CARRY4 \counter_i_reg[4]_i_1 
       (.CI(\counter_i_reg[0]_i_1_n_0 ),
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
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[4]_i_1_n_5 ),
        .Q(counter_i_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[4]_i_1_n_4 ),
        .Q(counter_i_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[8]_i_1_n_7 ),
        .Q(counter_i_reg[8]),
        .R(clear));
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
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    interrupt_i_i_1
       (.I0(Gpio[3]),
        .I1(slv_reg0),
        .I2(slv_reg1[3]),
        .I3(Interrupt),
        .I4(last_i),
        .O(interrupt_i));
  FDRE interrupt_i_reg
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(interrupt_i),
        .Q(Interrupt),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_i[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0),
        .I2(Gpio[0]),
        .O(p_3_in[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \last_i[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0),
        .I2(Gpio[1]),
        .O(p_3_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_i[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0),
        .I2(Gpio[2]),
        .O(p_3_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_i[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0),
        .I2(Gpio[3]),
        .O(p_3_in[3]));
  FDRE \last_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(p_3_in[0]),
        .Q(\last_i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \last_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(p_3_in[1]),
        .Q(\last_i_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \last_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(p_3_in[2]),
        .Q(\last_i_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \last_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(p_3_in[3]),
        .Q(last_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[1]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[3]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[3]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[3]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[3]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[3]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[3]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "evo_v1_Gpio_IRQ_0_1,Gpio_IRQ_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Gpio_IRQ_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Gpio,
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
  input [3:0]Gpio;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 Interrupt INTERRUPT" *) output Interrupt;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
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
  wire [3:0]Gpio;
  wire Interrupt;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gpio_IRQ_v1_0 U0
       (.Gpio(Gpio),
        .Interrupt(Interrupt),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
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