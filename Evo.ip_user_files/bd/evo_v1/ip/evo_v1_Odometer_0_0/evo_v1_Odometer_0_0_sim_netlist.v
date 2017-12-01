// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Nov 28 16:32:46 2017
// Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_Odometer_0_0/evo_v1_Odometer_0_0_sim_netlist.v
// Design      : evo_v1_Odometer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "evo_v1_Odometer_0_0,Odometer_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Odometer_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module evo_v1_Odometer_0_0
   (Reset,
    Increments_Left,
    Increments_Right,
    Angle,
    Distance,
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
  input [31:0]Increments_Left;
  input [31:0]Increments_Right;
  output [31:0]Angle;
  output [31:0]Distance;
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
  wire [31:0]Angle;
  wire [31:0]Distance;
  wire [31:0]Increments_Left;
  wire [31:0]Increments_Right;
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
  evo_v1_Odometer_0_0_Odometer_v1_0 U0
       (.Angle(Angle),
        .Distance(Distance),
        .Increments_Left(Increments_Left),
        .Increments_Right(Increments_Right),
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

(* ORIG_REF_NAME = "Odometer_v1_0" *) 
module evo_v1_Odometer_0_0_Odometer_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    Angle,
    Distance,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    Increments_Left,
    Increments_Right,
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
  output [31:0]Angle;
  output [31:0]Distance;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input [31:0]Increments_Left;
  input [31:0]Increments_Right;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [31:0]Angle;
  wire [31:0]Distance;
  wire [31:0]Increments_Left;
  wire [31:0]Increments_Right;
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

  evo_v1_Odometer_0_0_Odometer_v1_0_S00_AXI Odometer_v1_0_S00_AXI_inst
       (.Angle(Angle),
        .Distance(Distance),
        .Increments_Left(Increments_Left),
        .Increments_Right(Increments_Right),
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

(* ORIG_REF_NAME = "Odometer_v1_0_S00_AXI" *) 
module evo_v1_Odometer_0_0_Odometer_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    Angle,
    Distance,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    Increments_Left,
    Increments_Right,
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
  output [31:0]Angle;
  output [31:0]Distance;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input [31:0]Increments_Left;
  input [31:0]Increments_Right;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [31:0]Angle;
  wire [31:0]Distance;
  wire [31:0]Increments_Left;
  wire [31:0]Increments_Right;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]angle_i0;
  wire angle_i0_carry__0_i_5_n_0;
  wire angle_i0_carry__0_i_6_n_0;
  wire angle_i0_carry__0_i_7_n_0;
  wire angle_i0_carry__0_i_8_n_0;
  wire angle_i0_carry__0_n_0;
  wire angle_i0_carry__0_n_1;
  wire angle_i0_carry__0_n_2;
  wire angle_i0_carry__0_n_3;
  wire angle_i0_carry__1_i_5_n_0;
  wire angle_i0_carry__1_i_6_n_0;
  wire angle_i0_carry__1_i_7_n_0;
  wire angle_i0_carry__1_i_8_n_0;
  wire angle_i0_carry__1_n_0;
  wire angle_i0_carry__1_n_1;
  wire angle_i0_carry__1_n_2;
  wire angle_i0_carry__1_n_3;
  wire angle_i0_carry__2_i_5_n_0;
  wire angle_i0_carry__2_i_6_n_0;
  wire angle_i0_carry__2_i_7_n_0;
  wire angle_i0_carry__2_i_8_n_0;
  wire angle_i0_carry__2_n_0;
  wire angle_i0_carry__2_n_1;
  wire angle_i0_carry__2_n_2;
  wire angle_i0_carry__2_n_3;
  wire angle_i0_carry__3_i_5_n_0;
  wire angle_i0_carry__3_i_6_n_0;
  wire angle_i0_carry__3_i_7_n_0;
  wire angle_i0_carry__3_i_8_n_0;
  wire angle_i0_carry__3_n_0;
  wire angle_i0_carry__3_n_1;
  wire angle_i0_carry__3_n_2;
  wire angle_i0_carry__3_n_3;
  wire angle_i0_carry__4_i_5_n_0;
  wire angle_i0_carry__4_i_6_n_0;
  wire angle_i0_carry__4_i_7_n_0;
  wire angle_i0_carry__4_i_8_n_0;
  wire angle_i0_carry__4_n_0;
  wire angle_i0_carry__4_n_1;
  wire angle_i0_carry__4_n_2;
  wire angle_i0_carry__4_n_3;
  wire angle_i0_carry__5_i_5_n_0;
  wire angle_i0_carry__5_i_6_n_0;
  wire angle_i0_carry__5_i_7_n_0;
  wire angle_i0_carry__5_i_8_n_0;
  wire angle_i0_carry__5_n_0;
  wire angle_i0_carry__5_n_1;
  wire angle_i0_carry__5_n_2;
  wire angle_i0_carry__5_n_3;
  wire angle_i0_carry__6_i_4_n_0;
  wire angle_i0_carry__6_i_5_n_0;
  wire angle_i0_carry__6_i_6_n_0;
  wire angle_i0_carry__6_i_7_n_0;
  wire angle_i0_carry__6_n_1;
  wire angle_i0_carry__6_n_2;
  wire angle_i0_carry__6_n_3;
  wire angle_i0_carry_i_5_n_0;
  wire angle_i0_carry_i_6_n_0;
  wire angle_i0_carry_i_7_n_0;
  wire angle_i0_carry_i_8_n_0;
  wire angle_i0_carry_n_0;
  wire angle_i0_carry_n_1;
  wire angle_i0_carry_n_2;
  wire angle_i0_carry_n_3;
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
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [31:31]data2;
  wire [30:0]data2__0;
  wire [31:31]data3;
  wire [30:0]data3__0;
  wire [30:1]distance_i1;
  wire [31:1]distance_i3;
  wire distance_i3_carry__0_i_1_n_0;
  wire distance_i3_carry__0_i_2_n_0;
  wire distance_i3_carry__0_i_3_n_0;
  wire distance_i3_carry__0_i_4_n_0;
  wire distance_i3_carry__0_n_0;
  wire distance_i3_carry__0_n_1;
  wire distance_i3_carry__0_n_2;
  wire distance_i3_carry__0_n_3;
  wire distance_i3_carry__0_n_4;
  wire distance_i3_carry__0_n_5;
  wire distance_i3_carry__0_n_6;
  wire distance_i3_carry__0_n_7;
  wire distance_i3_carry__1_i_1_n_0;
  wire distance_i3_carry__1_i_2_n_0;
  wire distance_i3_carry__1_i_3_n_0;
  wire distance_i3_carry__1_i_4_n_0;
  wire distance_i3_carry__1_n_0;
  wire distance_i3_carry__1_n_1;
  wire distance_i3_carry__1_n_2;
  wire distance_i3_carry__1_n_3;
  wire distance_i3_carry__1_n_4;
  wire distance_i3_carry__1_n_5;
  wire distance_i3_carry__1_n_6;
  wire distance_i3_carry__1_n_7;
  wire distance_i3_carry__2_i_1_n_0;
  wire distance_i3_carry__2_i_2_n_0;
  wire distance_i3_carry__2_i_3_n_0;
  wire distance_i3_carry__2_i_4_n_0;
  wire distance_i3_carry__2_n_0;
  wire distance_i3_carry__2_n_1;
  wire distance_i3_carry__2_n_2;
  wire distance_i3_carry__2_n_3;
  wire distance_i3_carry__2_n_4;
  wire distance_i3_carry__2_n_5;
  wire distance_i3_carry__2_n_6;
  wire distance_i3_carry__2_n_7;
  wire distance_i3_carry__3_i_1_n_0;
  wire distance_i3_carry__3_i_2_n_0;
  wire distance_i3_carry__3_i_3_n_0;
  wire distance_i3_carry__3_i_4_n_0;
  wire distance_i3_carry__3_n_0;
  wire distance_i3_carry__3_n_1;
  wire distance_i3_carry__3_n_2;
  wire distance_i3_carry__3_n_3;
  wire distance_i3_carry__3_n_4;
  wire distance_i3_carry__3_n_5;
  wire distance_i3_carry__3_n_6;
  wire distance_i3_carry__3_n_7;
  wire distance_i3_carry__4_i_1_n_0;
  wire distance_i3_carry__4_i_2_n_0;
  wire distance_i3_carry__4_i_3_n_0;
  wire distance_i3_carry__4_i_4_n_0;
  wire distance_i3_carry__4_n_0;
  wire distance_i3_carry__4_n_1;
  wire distance_i3_carry__4_n_2;
  wire distance_i3_carry__4_n_3;
  wire distance_i3_carry__4_n_4;
  wire distance_i3_carry__4_n_5;
  wire distance_i3_carry__4_n_6;
  wire distance_i3_carry__4_n_7;
  wire distance_i3_carry__5_i_1_n_0;
  wire distance_i3_carry__5_i_2_n_0;
  wire distance_i3_carry__5_i_3_n_0;
  wire distance_i3_carry__5_i_4_n_0;
  wire distance_i3_carry__5_n_0;
  wire distance_i3_carry__5_n_1;
  wire distance_i3_carry__5_n_2;
  wire distance_i3_carry__5_n_3;
  wire distance_i3_carry__5_n_4;
  wire distance_i3_carry__5_n_5;
  wire distance_i3_carry__5_n_6;
  wire distance_i3_carry__5_n_7;
  wire distance_i3_carry__6_i_1_n_0;
  wire distance_i3_carry__6_i_2_n_0;
  wire distance_i3_carry__6_i_3_n_0;
  wire distance_i3_carry__6_i_4_n_0;
  wire distance_i3_carry__6_n_1;
  wire distance_i3_carry__6_n_2;
  wire distance_i3_carry__6_n_3;
  wire distance_i3_carry__6_n_4;
  wire distance_i3_carry__6_n_5;
  wire distance_i3_carry__6_n_6;
  wire distance_i3_carry__6_n_7;
  wire distance_i3_carry_i_1_n_0;
  wire distance_i3_carry_i_2_n_0;
  wire distance_i3_carry_i_3_n_0;
  wire distance_i3_carry_i_4_n_0;
  wire distance_i3_carry_n_0;
  wire distance_i3_carry_n_1;
  wire distance_i3_carry_n_2;
  wire distance_i3_carry_n_3;
  wire distance_i3_carry_n_4;
  wire distance_i3_carry_n_5;
  wire distance_i3_carry_n_6;
  wire distance_i3_carry_n_7;
  wire distance_i4;
  wire distance_i4_carry__0_i_1_n_0;
  wire distance_i4_carry__0_i_2_n_0;
  wire distance_i4_carry__0_i_3_n_0;
  wire distance_i4_carry__0_i_4_n_0;
  wire distance_i4_carry__0_i_5_n_0;
  wire distance_i4_carry__0_i_6_n_0;
  wire distance_i4_carry__0_i_7_n_0;
  wire distance_i4_carry__0_i_8_n_0;
  wire distance_i4_carry__0_n_0;
  wire distance_i4_carry__0_n_1;
  wire distance_i4_carry__0_n_2;
  wire distance_i4_carry__0_n_3;
  wire distance_i4_carry__1_i_1_n_0;
  wire distance_i4_carry__1_i_2_n_0;
  wire distance_i4_carry__1_i_3_n_0;
  wire distance_i4_carry__1_i_4_n_0;
  wire distance_i4_carry__1_i_5_n_0;
  wire distance_i4_carry__1_i_6_n_0;
  wire distance_i4_carry__1_i_7_n_0;
  wire distance_i4_carry__1_i_8_n_0;
  wire distance_i4_carry__1_n_0;
  wire distance_i4_carry__1_n_1;
  wire distance_i4_carry__1_n_2;
  wire distance_i4_carry__1_n_3;
  wire distance_i4_carry__2_i_1_n_0;
  wire distance_i4_carry__2_i_2_n_0;
  wire distance_i4_carry__2_i_3_n_0;
  wire distance_i4_carry__2_i_4_n_0;
  wire distance_i4_carry__2_i_5_n_0;
  wire distance_i4_carry__2_i_6_n_0;
  wire distance_i4_carry__2_i_7_n_0;
  wire distance_i4_carry__2_i_8_n_0;
  wire distance_i4_carry__2_n_1;
  wire distance_i4_carry__2_n_2;
  wire distance_i4_carry__2_n_3;
  wire distance_i4_carry_i_1_n_0;
  wire distance_i4_carry_i_2_n_0;
  wire distance_i4_carry_i_3_n_0;
  wire distance_i4_carry_i_4_n_0;
  wire distance_i4_carry_i_5_n_0;
  wire distance_i4_carry_i_6_n_0;
  wire distance_i4_carry_i_7_n_0;
  wire distance_i4_carry_i_8_n_0;
  wire distance_i4_carry_n_0;
  wire distance_i4_carry_n_1;
  wire distance_i4_carry_n_2;
  wire distance_i4_carry_n_3;
  wire \distance_i[0]_i_1_n_0 ;
  wire \distance_i[10]_i_1_n_0 ;
  wire \distance_i[11]_i_1_n_0 ;
  wire \distance_i[11]_i_3_n_0 ;
  wire \distance_i[11]_i_4_n_0 ;
  wire \distance_i[11]_i_5_n_0 ;
  wire \distance_i[11]_i_6_n_0 ;
  wire \distance_i[12]_i_1_n_0 ;
  wire \distance_i[12]_i_3_n_0 ;
  wire \distance_i[12]_i_4_n_0 ;
  wire \distance_i[12]_i_5_n_0 ;
  wire \distance_i[12]_i_6_n_0 ;
  wire \distance_i[13]_i_1_n_0 ;
  wire \distance_i[14]_i_1_n_0 ;
  wire \distance_i[15]_i_1_n_0 ;
  wire \distance_i[15]_i_3_n_0 ;
  wire \distance_i[15]_i_4_n_0 ;
  wire \distance_i[15]_i_5_n_0 ;
  wire \distance_i[15]_i_6_n_0 ;
  wire \distance_i[16]_i_1_n_0 ;
  wire \distance_i[16]_i_3_n_0 ;
  wire \distance_i[16]_i_4_n_0 ;
  wire \distance_i[16]_i_5_n_0 ;
  wire \distance_i[16]_i_6_n_0 ;
  wire \distance_i[17]_i_1_n_0 ;
  wire \distance_i[18]_i_1_n_0 ;
  wire \distance_i[19]_i_1_n_0 ;
  wire \distance_i[19]_i_3_n_0 ;
  wire \distance_i[19]_i_4_n_0 ;
  wire \distance_i[19]_i_5_n_0 ;
  wire \distance_i[19]_i_6_n_0 ;
  wire \distance_i[1]_i_1_n_0 ;
  wire \distance_i[20]_i_1_n_0 ;
  wire \distance_i[20]_i_3_n_0 ;
  wire \distance_i[20]_i_4_n_0 ;
  wire \distance_i[20]_i_5_n_0 ;
  wire \distance_i[20]_i_6_n_0 ;
  wire \distance_i[21]_i_1_n_0 ;
  wire \distance_i[22]_i_1_n_0 ;
  wire \distance_i[23]_i_1_n_0 ;
  wire \distance_i[23]_i_3_n_0 ;
  wire \distance_i[23]_i_4_n_0 ;
  wire \distance_i[23]_i_5_n_0 ;
  wire \distance_i[23]_i_6_n_0 ;
  wire \distance_i[24]_i_1_n_0 ;
  wire \distance_i[24]_i_3_n_0 ;
  wire \distance_i[24]_i_4_n_0 ;
  wire \distance_i[24]_i_5_n_0 ;
  wire \distance_i[24]_i_6_n_0 ;
  wire \distance_i[25]_i_1_n_0 ;
  wire \distance_i[26]_i_1_n_0 ;
  wire \distance_i[27]_i_1_n_0 ;
  wire \distance_i[27]_i_3_n_0 ;
  wire \distance_i[27]_i_4_n_0 ;
  wire \distance_i[27]_i_5_n_0 ;
  wire \distance_i[27]_i_6_n_0 ;
  wire \distance_i[28]_i_1_n_0 ;
  wire \distance_i[28]_i_3_n_0 ;
  wire \distance_i[28]_i_4_n_0 ;
  wire \distance_i[28]_i_5_n_0 ;
  wire \distance_i[28]_i_6_n_0 ;
  wire \distance_i[29]_i_1_n_0 ;
  wire \distance_i[2]_i_1_n_0 ;
  wire \distance_i[30]_i_1_n_0 ;
  wire \distance_i[30]_i_3_n_0 ;
  wire \distance_i[30]_i_4_n_0 ;
  wire \distance_i[30]_i_5_n_0 ;
  wire \distance_i[31]_i_1_n_0 ;
  wire \distance_i[31]_i_3_n_0 ;
  wire \distance_i[31]_i_4_n_0 ;
  wire \distance_i[3]_i_1_n_0 ;
  wire \distance_i[3]_i_3_n_0 ;
  wire \distance_i[3]_i_4_n_0 ;
  wire \distance_i[3]_i_5_n_0 ;
  wire \distance_i[3]_i_6_n_0 ;
  wire \distance_i[3]_i_7_n_0 ;
  wire \distance_i[4]_i_1_n_0 ;
  wire \distance_i[4]_i_3_n_0 ;
  wire \distance_i[4]_i_4_n_0 ;
  wire \distance_i[4]_i_5_n_0 ;
  wire \distance_i[4]_i_6_n_0 ;
  wire \distance_i[4]_i_7_n_0 ;
  wire \distance_i[5]_i_1_n_0 ;
  wire \distance_i[6]_i_1_n_0 ;
  wire \distance_i[7]_i_1_n_0 ;
  wire \distance_i[7]_i_3_n_0 ;
  wire \distance_i[7]_i_4_n_0 ;
  wire \distance_i[7]_i_5_n_0 ;
  wire \distance_i[7]_i_6_n_0 ;
  wire \distance_i[8]_i_1_n_0 ;
  wire \distance_i[8]_i_3_n_0 ;
  wire \distance_i[8]_i_4_n_0 ;
  wire \distance_i[8]_i_5_n_0 ;
  wire \distance_i[8]_i_6_n_0 ;
  wire \distance_i[9]_i_1_n_0 ;
  wire \distance_i_reg[11]_i_2_n_0 ;
  wire \distance_i_reg[11]_i_2_n_1 ;
  wire \distance_i_reg[11]_i_2_n_2 ;
  wire \distance_i_reg[11]_i_2_n_3 ;
  wire \distance_i_reg[12]_i_2_n_0 ;
  wire \distance_i_reg[12]_i_2_n_1 ;
  wire \distance_i_reg[12]_i_2_n_2 ;
  wire \distance_i_reg[12]_i_2_n_3 ;
  wire \distance_i_reg[15]_i_2_n_0 ;
  wire \distance_i_reg[15]_i_2_n_1 ;
  wire \distance_i_reg[15]_i_2_n_2 ;
  wire \distance_i_reg[15]_i_2_n_3 ;
  wire \distance_i_reg[16]_i_2_n_0 ;
  wire \distance_i_reg[16]_i_2_n_1 ;
  wire \distance_i_reg[16]_i_2_n_2 ;
  wire \distance_i_reg[16]_i_2_n_3 ;
  wire \distance_i_reg[19]_i_2_n_0 ;
  wire \distance_i_reg[19]_i_2_n_1 ;
  wire \distance_i_reg[19]_i_2_n_2 ;
  wire \distance_i_reg[19]_i_2_n_3 ;
  wire \distance_i_reg[20]_i_2_n_0 ;
  wire \distance_i_reg[20]_i_2_n_1 ;
  wire \distance_i_reg[20]_i_2_n_2 ;
  wire \distance_i_reg[20]_i_2_n_3 ;
  wire \distance_i_reg[23]_i_2_n_0 ;
  wire \distance_i_reg[23]_i_2_n_1 ;
  wire \distance_i_reg[23]_i_2_n_2 ;
  wire \distance_i_reg[23]_i_2_n_3 ;
  wire \distance_i_reg[24]_i_2_n_0 ;
  wire \distance_i_reg[24]_i_2_n_1 ;
  wire \distance_i_reg[24]_i_2_n_2 ;
  wire \distance_i_reg[24]_i_2_n_3 ;
  wire \distance_i_reg[27]_i_2_n_0 ;
  wire \distance_i_reg[27]_i_2_n_1 ;
  wire \distance_i_reg[27]_i_2_n_2 ;
  wire \distance_i_reg[27]_i_2_n_3 ;
  wire \distance_i_reg[28]_i_2_n_0 ;
  wire \distance_i_reg[28]_i_2_n_1 ;
  wire \distance_i_reg[28]_i_2_n_2 ;
  wire \distance_i_reg[28]_i_2_n_3 ;
  wire \distance_i_reg[30]_i_2_n_2 ;
  wire \distance_i_reg[30]_i_2_n_3 ;
  wire \distance_i_reg[31]_i_2_n_1 ;
  wire \distance_i_reg[31]_i_2_n_3 ;
  wire \distance_i_reg[3]_i_2_n_0 ;
  wire \distance_i_reg[3]_i_2_n_1 ;
  wire \distance_i_reg[3]_i_2_n_2 ;
  wire \distance_i_reg[3]_i_2_n_3 ;
  wire \distance_i_reg[4]_i_2_n_0 ;
  wire \distance_i_reg[4]_i_2_n_1 ;
  wire \distance_i_reg[4]_i_2_n_2 ;
  wire \distance_i_reg[4]_i_2_n_3 ;
  wire \distance_i_reg[7]_i_2_n_0 ;
  wire \distance_i_reg[7]_i_2_n_1 ;
  wire \distance_i_reg[7]_i_2_n_2 ;
  wire \distance_i_reg[7]_i_2_n_3 ;
  wire \distance_i_reg[8]_i_2_n_0 ;
  wire \distance_i_reg[8]_i_2_n_1 ;
  wire \distance_i_reg[8]_i_2_n_2 ;
  wire \distance_i_reg[8]_i_2_n_3 ;
  wire [2:0]p_0_in;
  wire [31:0]p_1_in;
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
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
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
  wire [3:3]NLW_angle_i0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_distance_i3_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_distance_i4_carry_O_UNCONNECTED;
  wire [3:0]NLW_distance_i4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_distance_i4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_distance_i4_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_distance_i_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_distance_i_reg[30]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_distance_i_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_distance_i_reg[31]_i_2_O_UNCONNECTED ;

  CARRY4 angle_i0_carry
       (.CI(1'b0),
        .CO({angle_i0_carry_n_0,angle_i0_carry_n_1,angle_i0_carry_n_2,angle_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(data3__0[3:0]),
        .O(angle_i0[3:0]),
        .S({angle_i0_carry_i_5_n_0,angle_i0_carry_i_6_n_0,angle_i0_carry_i_7_n_0,angle_i0_carry_i_8_n_0}));
  CARRY4 angle_i0_carry__0
       (.CI(angle_i0_carry_n_0),
        .CO({angle_i0_carry__0_n_0,angle_i0_carry__0_n_1,angle_i0_carry__0_n_2,angle_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(data3__0[7:4]),
        .O(angle_i0[7:4]),
        .S({angle_i0_carry__0_i_5_n_0,angle_i0_carry__0_i_6_n_0,angle_i0_carry__0_i_7_n_0,angle_i0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__0_i_1
       (.I0(slv_reg3[7]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[7]),
        .O(data3__0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__0_i_2
       (.I0(slv_reg3[6]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[6]),
        .O(data3__0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__0_i_3
       (.I0(slv_reg3[5]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[5]),
        .O(data3__0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__0_i_4
       (.I0(slv_reg3[4]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[4]),
        .O(data3__0[4]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__0_i_5
       (.I0(Increments_Right[7]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[7]),
        .I3(Increments_Left[7]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[7]),
        .O(angle_i0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__0_i_6
       (.I0(Increments_Right[6]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[6]),
        .I3(Increments_Left[6]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[6]),
        .O(angle_i0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__0_i_7
       (.I0(Increments_Right[5]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[5]),
        .I3(Increments_Left[5]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[5]),
        .O(angle_i0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__0_i_8
       (.I0(Increments_Right[4]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[4]),
        .I3(Increments_Left[4]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[4]),
        .O(angle_i0_carry__0_i_8_n_0));
  CARRY4 angle_i0_carry__1
       (.CI(angle_i0_carry__0_n_0),
        .CO({angle_i0_carry__1_n_0,angle_i0_carry__1_n_1,angle_i0_carry__1_n_2,angle_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(data3__0[11:8]),
        .O(angle_i0[11:8]),
        .S({angle_i0_carry__1_i_5_n_0,angle_i0_carry__1_i_6_n_0,angle_i0_carry__1_i_7_n_0,angle_i0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__1_i_1
       (.I0(slv_reg3[11]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[11]),
        .O(data3__0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__1_i_2
       (.I0(slv_reg3[10]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[10]),
        .O(data3__0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__1_i_3
       (.I0(slv_reg3[9]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[9]),
        .O(data3__0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__1_i_4
       (.I0(slv_reg3[8]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[8]),
        .O(data3__0[8]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__1_i_5
       (.I0(Increments_Right[11]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[11]),
        .I3(Increments_Left[11]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[11]),
        .O(angle_i0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__1_i_6
       (.I0(Increments_Right[10]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[10]),
        .I3(Increments_Left[10]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[10]),
        .O(angle_i0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__1_i_7
       (.I0(Increments_Right[9]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[9]),
        .I3(Increments_Left[9]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[9]),
        .O(angle_i0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__1_i_8
       (.I0(Increments_Right[8]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[8]),
        .I3(Increments_Left[8]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[8]),
        .O(angle_i0_carry__1_i_8_n_0));
  CARRY4 angle_i0_carry__2
       (.CI(angle_i0_carry__1_n_0),
        .CO({angle_i0_carry__2_n_0,angle_i0_carry__2_n_1,angle_i0_carry__2_n_2,angle_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(data3__0[15:12]),
        .O(angle_i0[15:12]),
        .S({angle_i0_carry__2_i_5_n_0,angle_i0_carry__2_i_6_n_0,angle_i0_carry__2_i_7_n_0,angle_i0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__2_i_1
       (.I0(slv_reg3[15]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[15]),
        .O(data3__0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__2_i_2
       (.I0(slv_reg3[14]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[14]),
        .O(data3__0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__2_i_3
       (.I0(slv_reg3[13]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[13]),
        .O(data3__0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__2_i_4
       (.I0(slv_reg3[12]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[12]),
        .O(data3__0[12]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__2_i_5
       (.I0(Increments_Right[15]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[15]),
        .I3(Increments_Left[15]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[15]),
        .O(angle_i0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__2_i_6
       (.I0(Increments_Right[14]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[14]),
        .I3(Increments_Left[14]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[14]),
        .O(angle_i0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__2_i_7
       (.I0(Increments_Right[13]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[13]),
        .I3(Increments_Left[13]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[13]),
        .O(angle_i0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__2_i_8
       (.I0(Increments_Right[12]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[12]),
        .I3(Increments_Left[12]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[12]),
        .O(angle_i0_carry__2_i_8_n_0));
  CARRY4 angle_i0_carry__3
       (.CI(angle_i0_carry__2_n_0),
        .CO({angle_i0_carry__3_n_0,angle_i0_carry__3_n_1,angle_i0_carry__3_n_2,angle_i0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(data3__0[19:16]),
        .O(angle_i0[19:16]),
        .S({angle_i0_carry__3_i_5_n_0,angle_i0_carry__3_i_6_n_0,angle_i0_carry__3_i_7_n_0,angle_i0_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__3_i_1
       (.I0(slv_reg3[19]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[19]),
        .O(data3__0[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__3_i_2
       (.I0(slv_reg3[18]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[18]),
        .O(data3__0[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__3_i_3
       (.I0(slv_reg3[17]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[17]),
        .O(data3__0[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__3_i_4
       (.I0(slv_reg3[16]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[16]),
        .O(data3__0[16]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__3_i_5
       (.I0(Increments_Right[19]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[19]),
        .I3(Increments_Left[19]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[19]),
        .O(angle_i0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__3_i_6
       (.I0(Increments_Right[18]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[18]),
        .I3(Increments_Left[18]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[18]),
        .O(angle_i0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__3_i_7
       (.I0(Increments_Right[17]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[17]),
        .I3(Increments_Left[17]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[17]),
        .O(angle_i0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__3_i_8
       (.I0(Increments_Right[16]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[16]),
        .I3(Increments_Left[16]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[16]),
        .O(angle_i0_carry__3_i_8_n_0));
  CARRY4 angle_i0_carry__4
       (.CI(angle_i0_carry__3_n_0),
        .CO({angle_i0_carry__4_n_0,angle_i0_carry__4_n_1,angle_i0_carry__4_n_2,angle_i0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(data3__0[23:20]),
        .O(angle_i0[23:20]),
        .S({angle_i0_carry__4_i_5_n_0,angle_i0_carry__4_i_6_n_0,angle_i0_carry__4_i_7_n_0,angle_i0_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__4_i_1
       (.I0(slv_reg3[23]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[23]),
        .O(data3__0[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__4_i_2
       (.I0(slv_reg3[22]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[22]),
        .O(data3__0[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__4_i_3
       (.I0(slv_reg3[21]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[21]),
        .O(data3__0[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__4_i_4
       (.I0(slv_reg3[20]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[20]),
        .O(data3__0[20]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__4_i_5
       (.I0(Increments_Right[23]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[23]),
        .I3(Increments_Left[23]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[23]),
        .O(angle_i0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__4_i_6
       (.I0(Increments_Right[22]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[22]),
        .I3(Increments_Left[22]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[22]),
        .O(angle_i0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__4_i_7
       (.I0(Increments_Right[21]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[21]),
        .I3(Increments_Left[21]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[21]),
        .O(angle_i0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__4_i_8
       (.I0(Increments_Right[20]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[20]),
        .I3(Increments_Left[20]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[20]),
        .O(angle_i0_carry__4_i_8_n_0));
  CARRY4 angle_i0_carry__5
       (.CI(angle_i0_carry__4_n_0),
        .CO({angle_i0_carry__5_n_0,angle_i0_carry__5_n_1,angle_i0_carry__5_n_2,angle_i0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(data3__0[27:24]),
        .O(angle_i0[27:24]),
        .S({angle_i0_carry__5_i_5_n_0,angle_i0_carry__5_i_6_n_0,angle_i0_carry__5_i_7_n_0,angle_i0_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__5_i_1
       (.I0(slv_reg3[27]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[27]),
        .O(data3__0[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__5_i_2
       (.I0(slv_reg3[26]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[26]),
        .O(data3__0[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__5_i_3
       (.I0(slv_reg3[25]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[25]),
        .O(data3__0[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__5_i_4
       (.I0(slv_reg3[24]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[24]),
        .O(data3__0[24]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__5_i_5
       (.I0(Increments_Right[27]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[27]),
        .I3(Increments_Left[27]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[27]),
        .O(angle_i0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__5_i_6
       (.I0(Increments_Right[26]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[26]),
        .I3(Increments_Left[26]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[26]),
        .O(angle_i0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__5_i_7
       (.I0(Increments_Right[25]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[25]),
        .I3(Increments_Left[25]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[25]),
        .O(angle_i0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__5_i_8
       (.I0(Increments_Right[24]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[24]),
        .I3(Increments_Left[24]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[24]),
        .O(angle_i0_carry__5_i_8_n_0));
  CARRY4 angle_i0_carry__6
       (.CI(angle_i0_carry__5_n_0),
        .CO({NLW_angle_i0_carry__6_CO_UNCONNECTED[3],angle_i0_carry__6_n_1,angle_i0_carry__6_n_2,angle_i0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data3__0[30:28]}),
        .O(angle_i0[31:28]),
        .S({angle_i0_carry__6_i_4_n_0,angle_i0_carry__6_i_5_n_0,angle_i0_carry__6_i_6_n_0,angle_i0_carry__6_i_7_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__6_i_1
       (.I0(slv_reg3[30]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[30]),
        .O(data3__0[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__6_i_2
       (.I0(slv_reg3[29]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[29]),
        .O(data3__0[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry__6_i_3
       (.I0(slv_reg3[28]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[28]),
        .O(data3__0[28]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__6_i_4
       (.I0(Increments_Right[31]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[31]),
        .I3(Increments_Left[31]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[31]),
        .O(angle_i0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__6_i_5
       (.I0(Increments_Right[30]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[30]),
        .I3(Increments_Left[30]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[30]),
        .O(angle_i0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__6_i_6
       (.I0(Increments_Right[29]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[29]),
        .I3(Increments_Left[29]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[29]),
        .O(angle_i0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry__6_i_7
       (.I0(Increments_Right[28]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[28]),
        .I3(Increments_Left[28]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[28]),
        .O(angle_i0_carry__6_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry_i_1
       (.I0(slv_reg3[3]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[3]),
        .O(data3__0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry_i_2
       (.I0(slv_reg3[2]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[2]),
        .O(data3__0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry_i_3
       (.I0(slv_reg3[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[1]),
        .O(data3__0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    angle_i0_carry_i_4
       (.I0(slv_reg3[0]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[0]),
        .O(data3__0[0]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry_i_5
       (.I0(Increments_Right[3]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[3]),
        .I3(Increments_Left[3]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[3]),
        .O(angle_i0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry_i_6
       (.I0(Increments_Right[2]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[2]),
        .I3(Increments_Left[2]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[2]),
        .O(angle_i0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry_i_7
       (.I0(Increments_Right[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(Increments_Left[1]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[1]),
        .O(angle_i0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    angle_i0_carry_i_8
       (.I0(Increments_Right[0]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[0]),
        .I3(Increments_Left[0]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[0]),
        .O(angle_i0_carry_i_8_n_0));
  FDRE \angle_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[0]),
        .Q(Angle[0]),
        .R(1'b0));
  FDRE \angle_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[10]),
        .Q(Angle[10]),
        .R(1'b0));
  FDRE \angle_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[11]),
        .Q(Angle[11]),
        .R(1'b0));
  FDRE \angle_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[12]),
        .Q(Angle[12]),
        .R(1'b0));
  FDRE \angle_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[13]),
        .Q(Angle[13]),
        .R(1'b0));
  FDRE \angle_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[14]),
        .Q(Angle[14]),
        .R(1'b0));
  FDRE \angle_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[15]),
        .Q(Angle[15]),
        .R(1'b0));
  FDRE \angle_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[16]),
        .Q(Angle[16]),
        .R(1'b0));
  FDRE \angle_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[17]),
        .Q(Angle[17]),
        .R(1'b0));
  FDRE \angle_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[18]),
        .Q(Angle[18]),
        .R(1'b0));
  FDRE \angle_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[19]),
        .Q(Angle[19]),
        .R(1'b0));
  FDRE \angle_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[1]),
        .Q(Angle[1]),
        .R(1'b0));
  FDRE \angle_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[20]),
        .Q(Angle[20]),
        .R(1'b0));
  FDRE \angle_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[21]),
        .Q(Angle[21]),
        .R(1'b0));
  FDRE \angle_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[22]),
        .Q(Angle[22]),
        .R(1'b0));
  FDRE \angle_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[23]),
        .Q(Angle[23]),
        .R(1'b0));
  FDRE \angle_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[24]),
        .Q(Angle[24]),
        .R(1'b0));
  FDRE \angle_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[25]),
        .Q(Angle[25]),
        .R(1'b0));
  FDRE \angle_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[26]),
        .Q(Angle[26]),
        .R(1'b0));
  FDRE \angle_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[27]),
        .Q(Angle[27]),
        .R(1'b0));
  FDRE \angle_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[28]),
        .Q(Angle[28]),
        .R(1'b0));
  FDRE \angle_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[29]),
        .Q(Angle[29]),
        .R(1'b0));
  FDRE \angle_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[2]),
        .Q(Angle[2]),
        .R(1'b0));
  FDRE \angle_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[30]),
        .Q(Angle[30]),
        .R(1'b0));
  FDRE \angle_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[31]),
        .Q(Angle[31]),
        .R(1'b0));
  FDRE \angle_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[3]),
        .Q(Angle[3]),
        .R(1'b0));
  FDRE \angle_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[4]),
        .Q(Angle[4]),
        .R(1'b0));
  FDRE \angle_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[5]),
        .Q(Angle[5]),
        .R(1'b0));
  FDRE \angle_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[6]),
        .Q(Angle[6]),
        .R(1'b0));
  FDRE \angle_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[7]),
        .Q(Angle[7]),
        .R(1'b0));
  FDRE \angle_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[8]),
        .Q(Angle[8]),
        .R(1'b0));
  FDRE \angle_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(angle_i0[9]),
        .Q(Angle[9]),
        .R(1'b0));
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
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
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
    \axi_rdata[0]_i_2 
       (.I0(slv_reg1[0]),
        .I1(data3__0[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(data2__0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF3210)) 
    \axi_rdata[0]_i_3 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(Angle[0]),
        .I3(Distance[0]),
        .I4(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg2[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[0]),
        .O(data2__0[0]));
  LUT5 #(
    .INIT(32'hB8BB0000)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(sel0[0]),
        .I2(slv_reg6[0]),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(sel0[1]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg1[10]),
        .I1(data3__0[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .I5(data2__0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[10]_i_3 
       (.I0(\axi_rdata[10]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[10]),
        .I4(Distance[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg2[10]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[10]),
        .O(data2__0[10]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg1[11]),
        .I1(data3__0[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[11] ),
        .I5(data2__0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[11]_i_3 
       (.I0(\axi_rdata[11]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[11]),
        .I4(Distance[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg2[11]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[11]),
        .O(data2__0[11]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg1[12]),
        .I1(data3__0[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[12] ),
        .I5(data2__0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[12]_i_3 
       (.I0(\axi_rdata[12]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[12]),
        .I4(Distance[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg2[12]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[12]),
        .O(data2__0[12]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg1[13]),
        .I1(data3__0[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[13] ),
        .I5(data2__0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[13]_i_3 
       (.I0(\axi_rdata[13]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[13]),
        .I4(Distance[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg2[13]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[13]),
        .O(data2__0[13]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg1[14]),
        .I1(data3__0[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[14] ),
        .I5(data2__0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[14]_i_3 
       (.I0(\axi_rdata[14]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[14]),
        .I4(Distance[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg2[14]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[14]),
        .O(data2__0[14]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg1[15]),
        .I1(data3__0[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[15] ),
        .I5(data2__0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_rdata[15]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[15]),
        .I4(Distance[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg2[15]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[15]),
        .O(data2__0[15]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg1[16]),
        .I1(data3__0[16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[16] ),
        .I5(data2__0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[16]_i_3 
       (.I0(\axi_rdata[16]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[16]),
        .I4(Distance[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg2[16]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[16]),
        .O(data2__0[16]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg1[17]),
        .I1(data3__0[17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .I5(data2__0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[17]_i_3 
       (.I0(\axi_rdata[17]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[17]),
        .I4(Distance[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg2[17]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[17]),
        .O(data2__0[17]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg1[18]),
        .I1(data3__0[18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .I5(data2__0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[18]_i_3 
       (.I0(\axi_rdata[18]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[18]),
        .I4(Distance[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg2[18]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[18]),
        .O(data2__0[18]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg1[19]),
        .I1(data3__0[19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .I5(data2__0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[19]_i_3 
       (.I0(\axi_rdata[19]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[19]),
        .I4(Distance[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg2[19]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[19]),
        .O(data2__0[19]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg1[1]),
        .I1(data3__0[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(data2__0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata[1]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[1]),
        .I4(Distance[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg2[1]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[1]),
        .O(data2__0[1]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg1[20]),
        .I1(data3__0[20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .I5(data2__0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[20]_i_3 
       (.I0(\axi_rdata[20]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[20]),
        .I4(Distance[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg2[20]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[20]),
        .O(data2__0[20]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg1[21]),
        .I1(data3__0[21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .I5(data2__0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[21]_i_3 
       (.I0(\axi_rdata[21]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[21]),
        .I4(Distance[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg2[21]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[21]),
        .O(data2__0[21]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg1[22]),
        .I1(data3__0[22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .I5(data2__0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[22]_i_3 
       (.I0(\axi_rdata[22]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[22]),
        .I4(Distance[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg2[22]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[22]),
        .O(data2__0[22]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg1[23]),
        .I1(data3__0[23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .I5(data2__0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata[23]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[23]),
        .I4(Distance[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg2[23]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[23]),
        .O(data2__0[23]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg1[24]),
        .I1(data3__0[24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .I5(data2__0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[24]_i_3 
       (.I0(\axi_rdata[24]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[24]),
        .I4(Distance[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg2[24]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[24]),
        .O(data2__0[24]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg1[25]),
        .I1(data3__0[25]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .I5(data2__0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[25]_i_3 
       (.I0(\axi_rdata[25]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[25]),
        .I4(Distance[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg2[25]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[25]),
        .O(data2__0[25]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg1[26]),
        .I1(data3__0[26]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .I5(data2__0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[26]_i_3 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[26]),
        .I4(Distance[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg2[26]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[26]),
        .O(data2__0[26]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg1[27]),
        .I1(data3__0[27]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .I5(data2__0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[27]_i_3 
       (.I0(\axi_rdata[27]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[27]),
        .I4(Distance[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg2[27]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[27]),
        .O(data2__0[27]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg1[28]),
        .I1(data3__0[28]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .I5(data2__0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[28]_i_3 
       (.I0(\axi_rdata[28]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[28]),
        .I4(Distance[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg2[28]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[28]),
        .O(data2__0[28]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg1[29]),
        .I1(data3__0[29]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .I5(data2__0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[29]_i_3 
       (.I0(\axi_rdata[29]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[29]),
        .I4(Distance[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg2[29]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[29]),
        .O(data2__0[29]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg1[2]),
        .I1(data3__0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .I5(data2__0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata[2]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[2]),
        .I4(Distance[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg2[2]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[2]),
        .O(data2__0[2]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg1[30]),
        .I1(data3__0[30]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .I5(data2__0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[30]_i_3 
       (.I0(\axi_rdata[30]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[30]),
        .I4(Distance[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg2[30]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[30]),
        .O(data2__0[30]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg1[31]),
        .I1(data3),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[31] ),
        .I5(data2),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[31]),
        .I4(Distance[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg3[31]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(Increments_Right[31]),
        .O(data3));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg2[31]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[31]),
        .O(data2));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg1[3]),
        .I1(data3__0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(data2__0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata[3]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[3]),
        .I4(Distance[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg2[3]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[3]),
        .O(data2__0[3]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg1[4]),
        .I1(data3__0[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .I5(data2__0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[4]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[4]),
        .I4(Distance[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg2[4]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[4]),
        .O(data2__0[4]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg1[5]),
        .I1(data3__0[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .I5(data2__0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata[5]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[5]),
        .I4(Distance[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg2[5]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[5]),
        .O(data2__0[5]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg1[6]),
        .I1(data3__0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(data2__0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[6]),
        .I4(Distance[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg2[6]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[6]),
        .O(data2__0[6]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg1[7]),
        .I1(data3__0[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .I5(data2__0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata[7]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[7]),
        .I4(Distance[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg2[7]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[7]),
        .O(data2__0[7]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg1[8]),
        .I1(data3__0[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(data2__0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata[8]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[8]),
        .I4(Distance[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg2[8]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[8]),
        .O(data2__0[8]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg1[9]),
        .I1(data3__0[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .I5(data2__0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata[9]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(Angle[9]),
        .I4(Distance[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg2[9]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[9]),
        .O(data2__0[9]));
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[9]_i_5_n_0 ));
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
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
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
        .S(sel0[2]));
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
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
        .S(sel0[2]));
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
  CARRY4 distance_i3_carry
       (.CI(1'b0),
        .CO({distance_i3_carry_n_0,distance_i3_carry_n_1,distance_i3_carry_n_2,distance_i3_carry_n_3}),
        .CYINIT(1'b0),
        .DI(data3__0[3:0]),
        .O({distance_i3_carry_n_4,distance_i3_carry_n_5,distance_i3_carry_n_6,distance_i3_carry_n_7}),
        .S({distance_i3_carry_i_1_n_0,distance_i3_carry_i_2_n_0,distance_i3_carry_i_3_n_0,distance_i3_carry_i_4_n_0}));
  CARRY4 distance_i3_carry__0
       (.CI(distance_i3_carry_n_0),
        .CO({distance_i3_carry__0_n_0,distance_i3_carry__0_n_1,distance_i3_carry__0_n_2,distance_i3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(data3__0[7:4]),
        .O({distance_i3_carry__0_n_4,distance_i3_carry__0_n_5,distance_i3_carry__0_n_6,distance_i3_carry__0_n_7}),
        .S({distance_i3_carry__0_i_1_n_0,distance_i3_carry__0_i_2_n_0,distance_i3_carry__0_i_3_n_0,distance_i3_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__0_i_1
       (.I0(slv_reg2[7]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[7]),
        .I3(slv_reg3[7]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[7]),
        .O(distance_i3_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__0_i_2
       (.I0(slv_reg2[6]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[6]),
        .I3(slv_reg3[6]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[6]),
        .O(distance_i3_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__0_i_3
       (.I0(slv_reg2[5]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[5]),
        .I3(slv_reg3[5]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[5]),
        .O(distance_i3_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__0_i_4
       (.I0(slv_reg2[4]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[4]),
        .I3(slv_reg3[4]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[4]),
        .O(distance_i3_carry__0_i_4_n_0));
  CARRY4 distance_i3_carry__1
       (.CI(distance_i3_carry__0_n_0),
        .CO({distance_i3_carry__1_n_0,distance_i3_carry__1_n_1,distance_i3_carry__1_n_2,distance_i3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(data3__0[11:8]),
        .O({distance_i3_carry__1_n_4,distance_i3_carry__1_n_5,distance_i3_carry__1_n_6,distance_i3_carry__1_n_7}),
        .S({distance_i3_carry__1_i_1_n_0,distance_i3_carry__1_i_2_n_0,distance_i3_carry__1_i_3_n_0,distance_i3_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__1_i_1
       (.I0(slv_reg2[11]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[11]),
        .I3(slv_reg3[11]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[11]),
        .O(distance_i3_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__1_i_2
       (.I0(slv_reg2[10]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[10]),
        .I3(slv_reg3[10]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[10]),
        .O(distance_i3_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__1_i_3
       (.I0(slv_reg2[9]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[9]),
        .I3(slv_reg3[9]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[9]),
        .O(distance_i3_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__1_i_4
       (.I0(slv_reg2[8]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[8]),
        .I3(slv_reg3[8]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[8]),
        .O(distance_i3_carry__1_i_4_n_0));
  CARRY4 distance_i3_carry__2
       (.CI(distance_i3_carry__1_n_0),
        .CO({distance_i3_carry__2_n_0,distance_i3_carry__2_n_1,distance_i3_carry__2_n_2,distance_i3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(data3__0[15:12]),
        .O({distance_i3_carry__2_n_4,distance_i3_carry__2_n_5,distance_i3_carry__2_n_6,distance_i3_carry__2_n_7}),
        .S({distance_i3_carry__2_i_1_n_0,distance_i3_carry__2_i_2_n_0,distance_i3_carry__2_i_3_n_0,distance_i3_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__2_i_1
       (.I0(slv_reg2[15]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[15]),
        .I3(slv_reg3[15]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[15]),
        .O(distance_i3_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__2_i_2
       (.I0(slv_reg2[14]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[14]),
        .I3(slv_reg3[14]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[14]),
        .O(distance_i3_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__2_i_3
       (.I0(slv_reg2[13]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[13]),
        .I3(slv_reg3[13]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[13]),
        .O(distance_i3_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__2_i_4
       (.I0(slv_reg2[12]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[12]),
        .I3(slv_reg3[12]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[12]),
        .O(distance_i3_carry__2_i_4_n_0));
  CARRY4 distance_i3_carry__3
       (.CI(distance_i3_carry__2_n_0),
        .CO({distance_i3_carry__3_n_0,distance_i3_carry__3_n_1,distance_i3_carry__3_n_2,distance_i3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(data3__0[19:16]),
        .O({distance_i3_carry__3_n_4,distance_i3_carry__3_n_5,distance_i3_carry__3_n_6,distance_i3_carry__3_n_7}),
        .S({distance_i3_carry__3_i_1_n_0,distance_i3_carry__3_i_2_n_0,distance_i3_carry__3_i_3_n_0,distance_i3_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__3_i_1
       (.I0(slv_reg2[19]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[19]),
        .I3(slv_reg3[19]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[19]),
        .O(distance_i3_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__3_i_2
       (.I0(slv_reg2[18]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[18]),
        .I3(slv_reg3[18]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[18]),
        .O(distance_i3_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__3_i_3
       (.I0(slv_reg2[17]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[17]),
        .I3(slv_reg3[17]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[17]),
        .O(distance_i3_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__3_i_4
       (.I0(slv_reg2[16]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[16]),
        .I3(slv_reg3[16]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[16]),
        .O(distance_i3_carry__3_i_4_n_0));
  CARRY4 distance_i3_carry__4
       (.CI(distance_i3_carry__3_n_0),
        .CO({distance_i3_carry__4_n_0,distance_i3_carry__4_n_1,distance_i3_carry__4_n_2,distance_i3_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(data3__0[23:20]),
        .O({distance_i3_carry__4_n_4,distance_i3_carry__4_n_5,distance_i3_carry__4_n_6,distance_i3_carry__4_n_7}),
        .S({distance_i3_carry__4_i_1_n_0,distance_i3_carry__4_i_2_n_0,distance_i3_carry__4_i_3_n_0,distance_i3_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__4_i_1
       (.I0(slv_reg2[23]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[23]),
        .I3(slv_reg3[23]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[23]),
        .O(distance_i3_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__4_i_2
       (.I0(slv_reg2[22]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[22]),
        .I3(slv_reg3[22]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[22]),
        .O(distance_i3_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__4_i_3
       (.I0(slv_reg2[21]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[21]),
        .I3(slv_reg3[21]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[21]),
        .O(distance_i3_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__4_i_4
       (.I0(slv_reg2[20]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[20]),
        .I3(slv_reg3[20]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[20]),
        .O(distance_i3_carry__4_i_4_n_0));
  CARRY4 distance_i3_carry__5
       (.CI(distance_i3_carry__4_n_0),
        .CO({distance_i3_carry__5_n_0,distance_i3_carry__5_n_1,distance_i3_carry__5_n_2,distance_i3_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(data3__0[27:24]),
        .O({distance_i3_carry__5_n_4,distance_i3_carry__5_n_5,distance_i3_carry__5_n_6,distance_i3_carry__5_n_7}),
        .S({distance_i3_carry__5_i_1_n_0,distance_i3_carry__5_i_2_n_0,distance_i3_carry__5_i_3_n_0,distance_i3_carry__5_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__5_i_1
       (.I0(slv_reg2[27]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[27]),
        .I3(slv_reg3[27]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[27]),
        .O(distance_i3_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__5_i_2
       (.I0(slv_reg2[26]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[26]),
        .I3(slv_reg3[26]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[26]),
        .O(distance_i3_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__5_i_3
       (.I0(slv_reg2[25]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[25]),
        .I3(slv_reg3[25]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[25]),
        .O(distance_i3_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__5_i_4
       (.I0(slv_reg2[24]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[24]),
        .I3(slv_reg3[24]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[24]),
        .O(distance_i3_carry__5_i_4_n_0));
  CARRY4 distance_i3_carry__6
       (.CI(distance_i3_carry__5_n_0),
        .CO({NLW_distance_i3_carry__6_CO_UNCONNECTED[3],distance_i3_carry__6_n_1,distance_i3_carry__6_n_2,distance_i3_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data3__0[30:28]}),
        .O({distance_i3_carry__6_n_4,distance_i3_carry__6_n_5,distance_i3_carry__6_n_6,distance_i3_carry__6_n_7}),
        .S({distance_i3_carry__6_i_1_n_0,distance_i3_carry__6_i_2_n_0,distance_i3_carry__6_i_3_n_0,distance_i3_carry__6_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__6_i_1
       (.I0(slv_reg2[31]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[31]),
        .I3(slv_reg3[31]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[31]),
        .O(distance_i3_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__6_i_2
       (.I0(slv_reg2[30]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[30]),
        .I3(slv_reg3[30]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[30]),
        .O(distance_i3_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__6_i_3
       (.I0(slv_reg2[29]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[29]),
        .I3(slv_reg3[29]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[29]),
        .O(distance_i3_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry__6_i_4
       (.I0(slv_reg2[28]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[28]),
        .I3(slv_reg3[28]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[28]),
        .O(distance_i3_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry_i_1
       (.I0(slv_reg2[3]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[3]),
        .I3(slv_reg3[3]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[3]),
        .O(distance_i3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry_i_2
       (.I0(slv_reg2[2]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[2]),
        .I3(slv_reg3[2]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[2]),
        .O(distance_i3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry_i_3
       (.I0(slv_reg2[1]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[1]),
        .I3(slv_reg3[1]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[1]),
        .O(distance_i3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    distance_i3_carry_i_4
       (.I0(slv_reg2[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Increments_Left[0]),
        .I3(slv_reg3[0]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(Increments_Right[0]),
        .O(distance_i3_carry_i_4_n_0));
  CARRY4 distance_i4_carry
       (.CI(1'b0),
        .CO({distance_i4_carry_n_0,distance_i4_carry_n_1,distance_i4_carry_n_2,distance_i4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({distance_i4_carry_i_1_n_0,distance_i4_carry_i_2_n_0,distance_i4_carry_i_3_n_0,distance_i4_carry_i_4_n_0}),
        .O(NLW_distance_i4_carry_O_UNCONNECTED[3:0]),
        .S({distance_i4_carry_i_5_n_0,distance_i4_carry_i_6_n_0,distance_i4_carry_i_7_n_0,distance_i4_carry_i_8_n_0}));
  CARRY4 distance_i4_carry__0
       (.CI(distance_i4_carry_n_0),
        .CO({distance_i4_carry__0_n_0,distance_i4_carry__0_n_1,distance_i4_carry__0_n_2,distance_i4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_i4_carry__0_i_1_n_0,distance_i4_carry__0_i_2_n_0,distance_i4_carry__0_i_3_n_0,distance_i4_carry__0_i_4_n_0}),
        .O(NLW_distance_i4_carry__0_O_UNCONNECTED[3:0]),
        .S({distance_i4_carry__0_i_5_n_0,distance_i4_carry__0_i_6_n_0,distance_i4_carry__0_i_7_n_0,distance_i4_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    distance_i4_carry__0_i_1
       (.I0(distance_i3_carry__2_n_5),
        .I1(distance_i3_carry__2_n_4),
        .O(distance_i4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    distance_i4_carry__0_i_2
       (.I0(distance_i3_carry__2_n_7),
        .I1(distance_i3_carry__2_n_6),
        .O(distance_i4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    distance_i4_carry__0_i_3
       (.I0(distance_i3_carry__1_n_5),
        .I1(distance_i3_carry__1_n_4),
        .O(distance_i4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    distance_i4_carry__0_i_4
       (.I0(distance_i3_carry__1_n_7),
        .I1(distance_i3_carry__1_n_6),
        .O(distance_i4_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    distance_i4_carry__0_i_5
       (.I0(distance_i3_carry__2_n_4),
        .I1(distance_i3_carry__2_n_5),
        .O(distance_i4_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    distance_i4_carry__0_i_6
       (.I0(distance_i3_carry__2_n_6),
        .I1(distance_i3_carry__2_n_7),
        .O(distance_i4_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    distance_i4_carry__0_i_7
       (.I0(distance_i3_carry__1_n_4),
        .I1(distance_i3_carry__1_n_5),
        .O(distance_i4_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    distance_i4_carry__0_i_8
       (.I0(distance_i3_carry__1_n_6),
        .I1(distance_i3_carry__1_n_7),
        .O(distance_i4_carry__0_i_8_n_0));
  CARRY4 distance_i4_carry__1
       (.CI(distance_i4_carry__0_n_0),
        .CO({distance_i4_carry__1_n_0,distance_i4_carry__1_n_1,distance_i4_carry__1_n_2,distance_i4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_i4_carry__1_i_1_n_0,distance_i4_carry__1_i_2_n_0,distance_i4_carry__1_i_3_n_0,distance_i4_carry__1_i_4_n_0}),
        .O(NLW_distance_i4_carry__1_O_UNCONNECTED[3:0]),
        .S({distance_i4_carry__1_i_5_n_0,distance_i4_carry__1_i_6_n_0,distance_i4_carry__1_i_7_n_0,distance_i4_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    distance_i4_carry__1_i_1
       (.I0(distance_i3_carry__4_n_5),
        .I1(distance_i3_carry__4_n_4),
        .O(distance_i4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    distance_i4_carry__1_i_2
       (.I0(distance_i3_carry__4_n_7),
        .I1(distance_i3_carry__4_n_6),
        .O(distance_i4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    distance_i4_carry__1_i_3
       (.I0(distance_i3_carry__3_n_5),
        .I1(distance_i3_carry__3_n_4),
        .O(distance_i4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    distance_i4_carry__1_i_4
       (.I0(distance_i3_carry__3_n_7),
        .I1(distance_i3_carry__3_n_6),
        .O(distance_i4_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    distance_i4_carry__1_i_5
       (.I0(distance_i3_carry__4_n_4),
        .I1(distance_i3_carry__4_n_5),
        .O(distance_i4_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    distance_i4_carry__1_i_6
       (.I0(distance_i3_carry__4_n_6),
        .I1(distance_i3_carry__4_n_7),
        .O(distance_i4_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    distance_i4_carry__1_i_7
       (.I0(distance_i3_carry__3_n_4),
        .I1(distance_i3_carry__3_n_5),
        .O(distance_i4_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    distance_i4_carry__1_i_8
       (.I0(distance_i3_carry__3_n_6),
        .I1(distance_i3_carry__3_n_7),
        .O(distance_i4_carry__1_i_8_n_0));
  CARRY4 distance_i4_carry__2
       (.CI(distance_i4_carry__1_n_0),
        .CO({distance_i4,distance_i4_carry__2_n_1,distance_i4_carry__2_n_2,distance_i4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({distance_i4_carry__2_i_1_n_0,distance_i4_carry__2_i_2_n_0,distance_i4_carry__2_i_3_n_0,distance_i4_carry__2_i_4_n_0}),
        .O(NLW_distance_i4_carry__2_O_UNCONNECTED[3:0]),
        .S({distance_i4_carry__2_i_5_n_0,distance_i4_carry__2_i_6_n_0,distance_i4_carry__2_i_7_n_0,distance_i4_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    distance_i4_carry__2_i_1
       (.I0(distance_i3_carry__6_n_5),
        .I1(distance_i3_carry__6_n_4),
        .O(distance_i4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    distance_i4_carry__2_i_2
       (.I0(distance_i3_carry__6_n_7),
        .I1(distance_i3_carry__6_n_6),
        .O(distance_i4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    distance_i4_carry__2_i_3
       (.I0(distance_i3_carry__5_n_5),
        .I1(distance_i3_carry__5_n_4),
        .O(distance_i4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    distance_i4_carry__2_i_4
       (.I0(distance_i3_carry__5_n_7),
        .I1(distance_i3_carry__5_n_6),
        .O(distance_i4_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    distance_i4_carry__2_i_5
       (.I0(distance_i3_carry__6_n_4),
        .I1(distance_i3_carry__6_n_5),
        .O(distance_i4_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    distance_i4_carry__2_i_6
       (.I0(distance_i3_carry__6_n_6),
        .I1(distance_i3_carry__6_n_7),
        .O(distance_i4_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    distance_i4_carry__2_i_7
       (.I0(distance_i3_carry__5_n_4),
        .I1(distance_i3_carry__5_n_5),
        .O(distance_i4_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    distance_i4_carry__2_i_8
       (.I0(distance_i3_carry__5_n_6),
        .I1(distance_i3_carry__5_n_7),
        .O(distance_i4_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    distance_i4_carry_i_1
       (.I0(distance_i3_carry__0_n_5),
        .I1(distance_i3_carry__0_n_4),
        .O(distance_i4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    distance_i4_carry_i_2
       (.I0(distance_i3_carry__0_n_7),
        .I1(distance_i3_carry__0_n_6),
        .O(distance_i4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    distance_i4_carry_i_3
       (.I0(distance_i3_carry_n_5),
        .I1(distance_i3_carry_n_4),
        .O(distance_i4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    distance_i4_carry_i_4
       (.I0(distance_i3_carry_n_7),
        .I1(distance_i3_carry_n_6),
        .O(distance_i4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    distance_i4_carry_i_5
       (.I0(distance_i3_carry__0_n_4),
        .I1(distance_i3_carry__0_n_5),
        .O(distance_i4_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    distance_i4_carry_i_6
       (.I0(distance_i3_carry__0_n_6),
        .I1(distance_i3_carry__0_n_7),
        .O(distance_i4_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    distance_i4_carry_i_7
       (.I0(distance_i3_carry_n_4),
        .I1(distance_i3_carry_n_5),
        .O(distance_i4_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    distance_i4_carry_i_8
       (.I0(distance_i3_carry_n_6),
        .I1(distance_i3_carry_n_7),
        .O(distance_i4_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \distance_i[0]_i_1 
       (.I0(distance_i3_carry_n_6),
        .I1(distance_i4),
        .I2(distance_i3[1]),
        .O(\distance_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[10]_i_1 
       (.I0(distance_i1[10]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__1_n_4),
        .I3(distance_i4),
        .I4(distance_i3[11]),
        .O(\distance_i[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[11]_i_1 
       (.I0(distance_i1[11]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__2_n_7),
        .I3(distance_i4),
        .I4(distance_i3[12]),
        .O(\distance_i[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[11]_i_3 
       (.I0(distance_i3_carry__2_n_7),
        .O(\distance_i[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[11]_i_4 
       (.I0(distance_i3_carry__1_n_4),
        .O(\distance_i[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[11]_i_5 
       (.I0(distance_i3_carry__1_n_5),
        .O(\distance_i[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[11]_i_6 
       (.I0(distance_i3_carry__1_n_6),
        .O(\distance_i[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[12]_i_1 
       (.I0(distance_i1[12]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__2_n_6),
        .I3(distance_i4),
        .I4(distance_i3[13]),
        .O(\distance_i[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[12]_i_3 
       (.I0(distance_i3[13]),
        .I1(distance_i4),
        .I2(distance_i3_carry__2_n_6),
        .O(\distance_i[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[12]_i_4 
       (.I0(distance_i3[12]),
        .I1(distance_i4),
        .I2(distance_i3_carry__2_n_7),
        .O(\distance_i[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[12]_i_5 
       (.I0(distance_i3[11]),
        .I1(distance_i4),
        .I2(distance_i3_carry__1_n_4),
        .O(\distance_i[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[12]_i_6 
       (.I0(distance_i3[10]),
        .I1(distance_i4),
        .I2(distance_i3_carry__1_n_5),
        .O(\distance_i[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[13]_i_1 
       (.I0(distance_i1[13]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__2_n_5),
        .I3(distance_i4),
        .I4(distance_i3[14]),
        .O(\distance_i[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[14]_i_1 
       (.I0(distance_i1[14]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__2_n_4),
        .I3(distance_i4),
        .I4(distance_i3[15]),
        .O(\distance_i[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[15]_i_1 
       (.I0(distance_i1[15]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__3_n_7),
        .I3(distance_i4),
        .I4(distance_i3[16]),
        .O(\distance_i[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[15]_i_3 
       (.I0(distance_i3_carry__3_n_7),
        .O(\distance_i[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[15]_i_4 
       (.I0(distance_i3_carry__2_n_4),
        .O(\distance_i[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[15]_i_5 
       (.I0(distance_i3_carry__2_n_5),
        .O(\distance_i[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[15]_i_6 
       (.I0(distance_i3_carry__2_n_6),
        .O(\distance_i[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[16]_i_1 
       (.I0(distance_i1[16]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__3_n_6),
        .I3(distance_i4),
        .I4(distance_i3[17]),
        .O(\distance_i[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[16]_i_3 
       (.I0(distance_i3[17]),
        .I1(distance_i4),
        .I2(distance_i3_carry__3_n_6),
        .O(\distance_i[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[16]_i_4 
       (.I0(distance_i3[16]),
        .I1(distance_i4),
        .I2(distance_i3_carry__3_n_7),
        .O(\distance_i[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[16]_i_5 
       (.I0(distance_i3[15]),
        .I1(distance_i4),
        .I2(distance_i3_carry__2_n_4),
        .O(\distance_i[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[16]_i_6 
       (.I0(distance_i3[14]),
        .I1(distance_i4),
        .I2(distance_i3_carry__2_n_5),
        .O(\distance_i[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[17]_i_1 
       (.I0(distance_i1[17]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__3_n_5),
        .I3(distance_i4),
        .I4(distance_i3[18]),
        .O(\distance_i[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[18]_i_1 
       (.I0(distance_i1[18]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__3_n_4),
        .I3(distance_i4),
        .I4(distance_i3[19]),
        .O(\distance_i[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[19]_i_1 
       (.I0(distance_i1[19]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__4_n_7),
        .I3(distance_i4),
        .I4(distance_i3[20]),
        .O(\distance_i[19]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[19]_i_3 
       (.I0(distance_i3_carry__4_n_7),
        .O(\distance_i[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[19]_i_4 
       (.I0(distance_i3_carry__3_n_4),
        .O(\distance_i[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[19]_i_5 
       (.I0(distance_i3_carry__3_n_5),
        .O(\distance_i[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[19]_i_6 
       (.I0(distance_i3_carry__3_n_6),
        .O(\distance_i[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[1]_i_1 
       (.I0(distance_i1[1]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry_n_5),
        .I3(distance_i4),
        .I4(distance_i3[2]),
        .O(\distance_i[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[20]_i_1 
       (.I0(distance_i1[20]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__4_n_6),
        .I3(distance_i4),
        .I4(distance_i3[21]),
        .O(\distance_i[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[20]_i_3 
       (.I0(distance_i3[21]),
        .I1(distance_i4),
        .I2(distance_i3_carry__4_n_6),
        .O(\distance_i[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[20]_i_4 
       (.I0(distance_i3[20]),
        .I1(distance_i4),
        .I2(distance_i3_carry__4_n_7),
        .O(\distance_i[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[20]_i_5 
       (.I0(distance_i3[19]),
        .I1(distance_i4),
        .I2(distance_i3_carry__3_n_4),
        .O(\distance_i[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[20]_i_6 
       (.I0(distance_i3[18]),
        .I1(distance_i4),
        .I2(distance_i3_carry__3_n_5),
        .O(\distance_i[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[21]_i_1 
       (.I0(distance_i1[21]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__4_n_5),
        .I3(distance_i4),
        .I4(distance_i3[22]),
        .O(\distance_i[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[22]_i_1 
       (.I0(distance_i1[22]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__4_n_4),
        .I3(distance_i4),
        .I4(distance_i3[23]),
        .O(\distance_i[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[23]_i_1 
       (.I0(distance_i1[23]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__5_n_7),
        .I3(distance_i4),
        .I4(distance_i3[24]),
        .O(\distance_i[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[23]_i_3 
       (.I0(distance_i3_carry__5_n_7),
        .O(\distance_i[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[23]_i_4 
       (.I0(distance_i3_carry__4_n_4),
        .O(\distance_i[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[23]_i_5 
       (.I0(distance_i3_carry__4_n_5),
        .O(\distance_i[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[23]_i_6 
       (.I0(distance_i3_carry__4_n_6),
        .O(\distance_i[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[24]_i_1 
       (.I0(distance_i1[24]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__5_n_6),
        .I3(distance_i4),
        .I4(distance_i3[25]),
        .O(\distance_i[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[24]_i_3 
       (.I0(distance_i3[25]),
        .I1(distance_i4),
        .I2(distance_i3_carry__5_n_6),
        .O(\distance_i[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[24]_i_4 
       (.I0(distance_i3[24]),
        .I1(distance_i4),
        .I2(distance_i3_carry__5_n_7),
        .O(\distance_i[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[24]_i_5 
       (.I0(distance_i3[23]),
        .I1(distance_i4),
        .I2(distance_i3_carry__4_n_4),
        .O(\distance_i[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[24]_i_6 
       (.I0(distance_i3[22]),
        .I1(distance_i4),
        .I2(distance_i3_carry__4_n_5),
        .O(\distance_i[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[25]_i_1 
       (.I0(distance_i1[25]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__5_n_5),
        .I3(distance_i4),
        .I4(distance_i3[26]),
        .O(\distance_i[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[26]_i_1 
       (.I0(distance_i1[26]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__5_n_4),
        .I3(distance_i4),
        .I4(distance_i3[27]),
        .O(\distance_i[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[27]_i_1 
       (.I0(distance_i1[27]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__6_n_7),
        .I3(distance_i4),
        .I4(distance_i3[28]),
        .O(\distance_i[27]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[27]_i_3 
       (.I0(distance_i3_carry__6_n_7),
        .O(\distance_i[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[27]_i_4 
       (.I0(distance_i3_carry__5_n_4),
        .O(\distance_i[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[27]_i_5 
       (.I0(distance_i3_carry__5_n_5),
        .O(\distance_i[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[27]_i_6 
       (.I0(distance_i3_carry__5_n_6),
        .O(\distance_i[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[28]_i_1 
       (.I0(distance_i1[28]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__6_n_6),
        .I3(distance_i4),
        .I4(distance_i3[29]),
        .O(\distance_i[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[28]_i_3 
       (.I0(distance_i3[29]),
        .I1(distance_i4),
        .I2(distance_i3_carry__6_n_6),
        .O(\distance_i[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[28]_i_4 
       (.I0(distance_i3[28]),
        .I1(distance_i4),
        .I2(distance_i3_carry__6_n_7),
        .O(\distance_i[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[28]_i_5 
       (.I0(distance_i3[27]),
        .I1(distance_i4),
        .I2(distance_i3_carry__5_n_4),
        .O(\distance_i[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[28]_i_6 
       (.I0(distance_i3[26]),
        .I1(distance_i4),
        .I2(distance_i3_carry__5_n_5),
        .O(\distance_i[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \distance_i[29]_i_1 
       (.I0(distance_i1[29]),
        .I1(distance_i3_carry__6_n_5),
        .I2(distance_i3_carry__6_n_4),
        .I3(distance_i4),
        .I4(distance_i3[30]),
        .O(\distance_i[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[2]_i_1 
       (.I0(distance_i1[2]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry_n_4),
        .I3(distance_i4),
        .I4(distance_i3[3]),
        .O(\distance_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8B88)) 
    \distance_i[30]_i_1 
       (.I0(distance_i1[30]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i4),
        .I3(distance_i3[31]),
        .O(\distance_i[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[30]_i_3 
       (.I0(distance_i3_carry__6_n_4),
        .O(\distance_i[30]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[30]_i_4 
       (.I0(distance_i3_carry__6_n_5),
        .O(\distance_i[30]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[30]_i_5 
       (.I0(distance_i3_carry__6_n_6),
        .O(\distance_i[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distance_i[31]_i_1 
       (.I0(distance_i3_carry__6_n_4),
        .I1(\distance_i_reg[31]_i_2_n_1 ),
        .O(\distance_i[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[31]_i_3 
       (.I0(distance_i3[31]),
        .I1(distance_i4),
        .I2(distance_i3_carry__6_n_4),
        .O(\distance_i[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[31]_i_4 
       (.I0(distance_i3[30]),
        .I1(distance_i4),
        .I2(distance_i3_carry__6_n_5),
        .O(\distance_i[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[3]_i_1 
       (.I0(distance_i1[3]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__0_n_7),
        .I3(distance_i4),
        .I4(distance_i3[4]),
        .O(\distance_i[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[3]_i_3 
       (.I0(distance_i3_carry_n_7),
        .O(\distance_i[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[3]_i_4 
       (.I0(distance_i3_carry__0_n_7),
        .O(\distance_i[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[3]_i_5 
       (.I0(distance_i3_carry_n_4),
        .O(\distance_i[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[3]_i_6 
       (.I0(distance_i3_carry_n_5),
        .O(\distance_i[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[3]_i_7 
       (.I0(distance_i3_carry_n_6),
        .O(\distance_i[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[4]_i_1 
       (.I0(distance_i1[4]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__0_n_6),
        .I3(distance_i4),
        .I4(distance_i3[5]),
        .O(\distance_i[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[4]_i_3 
       (.I0(distance_i3[1]),
        .I1(distance_i4),
        .I2(distance_i3_carry_n_6),
        .O(\distance_i[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[4]_i_4 
       (.I0(distance_i3[5]),
        .I1(distance_i4),
        .I2(distance_i3_carry__0_n_6),
        .O(\distance_i[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[4]_i_5 
       (.I0(distance_i3[4]),
        .I1(distance_i4),
        .I2(distance_i3_carry__0_n_7),
        .O(\distance_i[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[4]_i_6 
       (.I0(distance_i3[3]),
        .I1(distance_i4),
        .I2(distance_i3_carry_n_4),
        .O(\distance_i[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[4]_i_7 
       (.I0(distance_i3[2]),
        .I1(distance_i4),
        .I2(distance_i3_carry_n_5),
        .O(\distance_i[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[5]_i_1 
       (.I0(distance_i1[5]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__0_n_5),
        .I3(distance_i4),
        .I4(distance_i3[6]),
        .O(\distance_i[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[6]_i_1 
       (.I0(distance_i1[6]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__0_n_4),
        .I3(distance_i4),
        .I4(distance_i3[7]),
        .O(\distance_i[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[7]_i_1 
       (.I0(distance_i1[7]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__1_n_7),
        .I3(distance_i4),
        .I4(distance_i3[8]),
        .O(\distance_i[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[7]_i_3 
       (.I0(distance_i3_carry__1_n_7),
        .O(\distance_i[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[7]_i_4 
       (.I0(distance_i3_carry__0_n_4),
        .O(\distance_i[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[7]_i_5 
       (.I0(distance_i3_carry__0_n_5),
        .O(\distance_i[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_i[7]_i_6 
       (.I0(distance_i3_carry__0_n_6),
        .O(\distance_i[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[8]_i_1 
       (.I0(distance_i1[8]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__1_n_6),
        .I3(distance_i4),
        .I4(distance_i3[9]),
        .O(\distance_i[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[8]_i_3 
       (.I0(distance_i3[9]),
        .I1(distance_i4),
        .I2(distance_i3_carry__1_n_6),
        .O(\distance_i[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[8]_i_4 
       (.I0(distance_i3[8]),
        .I1(distance_i4),
        .I2(distance_i3_carry__1_n_7),
        .O(\distance_i[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[8]_i_5 
       (.I0(distance_i3[7]),
        .I1(distance_i4),
        .I2(distance_i3_carry__0_n_4),
        .O(\distance_i[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \distance_i[8]_i_6 
       (.I0(distance_i3[6]),
        .I1(distance_i4),
        .I2(distance_i3_carry__0_n_5),
        .O(\distance_i[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \distance_i[9]_i_1 
       (.I0(distance_i1[9]),
        .I1(distance_i3_carry__6_n_4),
        .I2(distance_i3_carry__1_n_5),
        .I3(distance_i4),
        .I4(distance_i3[10]),
        .O(\distance_i[9]_i_1_n_0 ));
  FDRE \distance_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[0]_i_1_n_0 ),
        .Q(Distance[0]),
        .R(1'b0));
  FDRE \distance_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[10]_i_1_n_0 ),
        .Q(Distance[10]),
        .R(1'b0));
  FDRE \distance_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[11]_i_1_n_0 ),
        .Q(Distance[11]),
        .R(1'b0));
  CARRY4 \distance_i_reg[11]_i_2 
       (.CI(\distance_i_reg[7]_i_2_n_0 ),
        .CO({\distance_i_reg[11]_i_2_n_0 ,\distance_i_reg[11]_i_2_n_1 ,\distance_i_reg[11]_i_2_n_2 ,\distance_i_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(distance_i3[12:9]),
        .S({\distance_i[11]_i_3_n_0 ,\distance_i[11]_i_4_n_0 ,\distance_i[11]_i_5_n_0 ,\distance_i[11]_i_6_n_0 }));
  FDRE \distance_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[12]_i_1_n_0 ),
        .Q(Distance[12]),
        .R(1'b0));
  CARRY4 \distance_i_reg[12]_i_2 
       (.CI(\distance_i_reg[8]_i_2_n_0 ),
        .CO({\distance_i_reg[12]_i_2_n_0 ,\distance_i_reg[12]_i_2_n_1 ,\distance_i_reg[12]_i_2_n_2 ,\distance_i_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(distance_i1[12:9]),
        .S({\distance_i[12]_i_3_n_0 ,\distance_i[12]_i_4_n_0 ,\distance_i[12]_i_5_n_0 ,\distance_i[12]_i_6_n_0 }));
  FDRE \distance_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[13]_i_1_n_0 ),
        .Q(Distance[13]),
        .R(1'b0));
  FDRE \distance_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[14]_i_1_n_0 ),
        .Q(Distance[14]),
        .R(1'b0));
  FDRE \distance_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[15]_i_1_n_0 ),
        .Q(Distance[15]),
        .R(1'b0));
  CARRY4 \distance_i_reg[15]_i_2 
       (.CI(\distance_i_reg[11]_i_2_n_0 ),
        .CO({\distance_i_reg[15]_i_2_n_0 ,\distance_i_reg[15]_i_2_n_1 ,\distance_i_reg[15]_i_2_n_2 ,\distance_i_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(distance_i3[16:13]),
        .S({\distance_i[15]_i_3_n_0 ,\distance_i[15]_i_4_n_0 ,\distance_i[15]_i_5_n_0 ,\distance_i[15]_i_6_n_0 }));
  FDRE \distance_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[16]_i_1_n_0 ),
        .Q(Distance[16]),
        .R(1'b0));
  CARRY4 \distance_i_reg[16]_i_2 
       (.CI(\distance_i_reg[12]_i_2_n_0 ),
        .CO({\distance_i_reg[16]_i_2_n_0 ,\distance_i_reg[16]_i_2_n_1 ,\distance_i_reg[16]_i_2_n_2 ,\distance_i_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(distance_i1[16:13]),
        .S({\distance_i[16]_i_3_n_0 ,\distance_i[16]_i_4_n_0 ,\distance_i[16]_i_5_n_0 ,\distance_i[16]_i_6_n_0 }));
  FDRE \distance_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[17]_i_1_n_0 ),
        .Q(Distance[17]),
        .R(1'b0));
  FDRE \distance_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[18]_i_1_n_0 ),
        .Q(Distance[18]),
        .R(1'b0));
  FDRE \distance_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[19]_i_1_n_0 ),
        .Q(Distance[19]),
        .R(1'b0));
  CARRY4 \distance_i_reg[19]_i_2 
       (.CI(\distance_i_reg[15]_i_2_n_0 ),
        .CO({\distance_i_reg[19]_i_2_n_0 ,\distance_i_reg[19]_i_2_n_1 ,\distance_i_reg[19]_i_2_n_2 ,\distance_i_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(distance_i3[20:17]),
        .S({\distance_i[19]_i_3_n_0 ,\distance_i[19]_i_4_n_0 ,\distance_i[19]_i_5_n_0 ,\distance_i[19]_i_6_n_0 }));
  FDRE \distance_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[1]_i_1_n_0 ),
        .Q(Distance[1]),
        .R(1'b0));
  FDRE \distance_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[20]_i_1_n_0 ),
        .Q(Distance[20]),
        .R(1'b0));
  CARRY4 \distance_i_reg[20]_i_2 
       (.CI(\distance_i_reg[16]_i_2_n_0 ),
        .CO({\distance_i_reg[20]_i_2_n_0 ,\distance_i_reg[20]_i_2_n_1 ,\distance_i_reg[20]_i_2_n_2 ,\distance_i_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(distance_i1[20:17]),
        .S({\distance_i[20]_i_3_n_0 ,\distance_i[20]_i_4_n_0 ,\distance_i[20]_i_5_n_0 ,\distance_i[20]_i_6_n_0 }));
  FDRE \distance_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[21]_i_1_n_0 ),
        .Q(Distance[21]),
        .R(1'b0));
  FDRE \distance_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[22]_i_1_n_0 ),
        .Q(Distance[22]),
        .R(1'b0));
  FDRE \distance_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[23]_i_1_n_0 ),
        .Q(Distance[23]),
        .R(1'b0));
  CARRY4 \distance_i_reg[23]_i_2 
       (.CI(\distance_i_reg[19]_i_2_n_0 ),
        .CO({\distance_i_reg[23]_i_2_n_0 ,\distance_i_reg[23]_i_2_n_1 ,\distance_i_reg[23]_i_2_n_2 ,\distance_i_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(distance_i3[24:21]),
        .S({\distance_i[23]_i_3_n_0 ,\distance_i[23]_i_4_n_0 ,\distance_i[23]_i_5_n_0 ,\distance_i[23]_i_6_n_0 }));
  FDRE \distance_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[24]_i_1_n_0 ),
        .Q(Distance[24]),
        .R(1'b0));
  CARRY4 \distance_i_reg[24]_i_2 
       (.CI(\distance_i_reg[20]_i_2_n_0 ),
        .CO({\distance_i_reg[24]_i_2_n_0 ,\distance_i_reg[24]_i_2_n_1 ,\distance_i_reg[24]_i_2_n_2 ,\distance_i_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(distance_i1[24:21]),
        .S({\distance_i[24]_i_3_n_0 ,\distance_i[24]_i_4_n_0 ,\distance_i[24]_i_5_n_0 ,\distance_i[24]_i_6_n_0 }));
  FDRE \distance_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[25]_i_1_n_0 ),
        .Q(Distance[25]),
        .R(1'b0));
  FDRE \distance_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[26]_i_1_n_0 ),
        .Q(Distance[26]),
        .R(1'b0));
  FDRE \distance_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[27]_i_1_n_0 ),
        .Q(Distance[27]),
        .R(1'b0));
  CARRY4 \distance_i_reg[27]_i_2 
       (.CI(\distance_i_reg[23]_i_2_n_0 ),
        .CO({\distance_i_reg[27]_i_2_n_0 ,\distance_i_reg[27]_i_2_n_1 ,\distance_i_reg[27]_i_2_n_2 ,\distance_i_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(distance_i3[28:25]),
        .S({\distance_i[27]_i_3_n_0 ,\distance_i[27]_i_4_n_0 ,\distance_i[27]_i_5_n_0 ,\distance_i[27]_i_6_n_0 }));
  FDRE \distance_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[28]_i_1_n_0 ),
        .Q(Distance[28]),
        .R(1'b0));
  CARRY4 \distance_i_reg[28]_i_2 
       (.CI(\distance_i_reg[24]_i_2_n_0 ),
        .CO({\distance_i_reg[28]_i_2_n_0 ,\distance_i_reg[28]_i_2_n_1 ,\distance_i_reg[28]_i_2_n_2 ,\distance_i_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(distance_i1[28:25]),
        .S({\distance_i[28]_i_3_n_0 ,\distance_i[28]_i_4_n_0 ,\distance_i[28]_i_5_n_0 ,\distance_i[28]_i_6_n_0 }));
  FDRE \distance_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[29]_i_1_n_0 ),
        .Q(Distance[29]),
        .R(1'b0));
  FDRE \distance_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[2]_i_1_n_0 ),
        .Q(Distance[2]),
        .R(1'b0));
  FDRE \distance_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[30]_i_1_n_0 ),
        .Q(Distance[30]),
        .R(1'b0));
  CARRY4 \distance_i_reg[30]_i_2 
       (.CI(\distance_i_reg[27]_i_2_n_0 ),
        .CO({\NLW_distance_i_reg[30]_i_2_CO_UNCONNECTED [3:2],\distance_i_reg[30]_i_2_n_2 ,\distance_i_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_distance_i_reg[30]_i_2_O_UNCONNECTED [3],distance_i3[31:29]}),
        .S({1'b0,\distance_i[30]_i_3_n_0 ,\distance_i[30]_i_4_n_0 ,\distance_i[30]_i_5_n_0 }));
  FDRE \distance_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[31]_i_1_n_0 ),
        .Q(Distance[31]),
        .R(1'b0));
  CARRY4 \distance_i_reg[31]_i_2 
       (.CI(\distance_i_reg[28]_i_2_n_0 ),
        .CO({\NLW_distance_i_reg[31]_i_2_CO_UNCONNECTED [3],\distance_i_reg[31]_i_2_n_1 ,\NLW_distance_i_reg[31]_i_2_CO_UNCONNECTED [1],\distance_i_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_distance_i_reg[31]_i_2_O_UNCONNECTED [3:2],distance_i1[30:29]}),
        .S({1'b0,1'b1,\distance_i[31]_i_3_n_0 ,\distance_i[31]_i_4_n_0 }));
  FDRE \distance_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[3]_i_1_n_0 ),
        .Q(Distance[3]),
        .R(1'b0));
  CARRY4 \distance_i_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\distance_i_reg[3]_i_2_n_0 ,\distance_i_reg[3]_i_2_n_1 ,\distance_i_reg[3]_i_2_n_2 ,\distance_i_reg[3]_i_2_n_3 }),
        .CYINIT(\distance_i[3]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(distance_i3[4:1]),
        .S({\distance_i[3]_i_4_n_0 ,\distance_i[3]_i_5_n_0 ,\distance_i[3]_i_6_n_0 ,\distance_i[3]_i_7_n_0 }));
  FDRE \distance_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[4]_i_1_n_0 ),
        .Q(Distance[4]),
        .R(1'b0));
  CARRY4 \distance_i_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\distance_i_reg[4]_i_2_n_0 ,\distance_i_reg[4]_i_2_n_1 ,\distance_i_reg[4]_i_2_n_2 ,\distance_i_reg[4]_i_2_n_3 }),
        .CYINIT(\distance_i[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(distance_i1[4:1]),
        .S({\distance_i[4]_i_4_n_0 ,\distance_i[4]_i_5_n_0 ,\distance_i[4]_i_6_n_0 ,\distance_i[4]_i_7_n_0 }));
  FDRE \distance_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[5]_i_1_n_0 ),
        .Q(Distance[5]),
        .R(1'b0));
  FDRE \distance_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[6]_i_1_n_0 ),
        .Q(Distance[6]),
        .R(1'b0));
  FDRE \distance_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[7]_i_1_n_0 ),
        .Q(Distance[7]),
        .R(1'b0));
  CARRY4 \distance_i_reg[7]_i_2 
       (.CI(\distance_i_reg[3]_i_2_n_0 ),
        .CO({\distance_i_reg[7]_i_2_n_0 ,\distance_i_reg[7]_i_2_n_1 ,\distance_i_reg[7]_i_2_n_2 ,\distance_i_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(distance_i3[8:5]),
        .S({\distance_i[7]_i_3_n_0 ,\distance_i[7]_i_4_n_0 ,\distance_i[7]_i_5_n_0 ,\distance_i[7]_i_6_n_0 }));
  FDRE \distance_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[8]_i_1_n_0 ),
        .Q(Distance[8]),
        .R(1'b0));
  CARRY4 \distance_i_reg[8]_i_2 
       (.CI(\distance_i_reg[4]_i_2_n_0 ),
        .CO({\distance_i_reg[8]_i_2_n_0 ,\distance_i_reg[8]_i_2_n_1 ,\distance_i_reg[8]_i_2_n_2 ,\distance_i_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(distance_i1[8:5]),
        .S({\distance_i[8]_i_3_n_0 ,\distance_i[8]_i_4_n_0 ,\distance_i[8]_i_5_n_0 ,\distance_i[8]_i_6_n_0 }));
  FDRE \distance_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\distance_i[9]_i_1_n_0 ),
        .Q(Distance[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
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
        .CE(p_1_in[0]),
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
        .CE(p_1_in[0]),
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
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
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
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
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
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
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
