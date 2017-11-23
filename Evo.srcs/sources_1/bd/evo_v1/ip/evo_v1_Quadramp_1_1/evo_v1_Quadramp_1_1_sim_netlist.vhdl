-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Nov 23 15:31:57 2017
-- Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_Quadramp_1_1/evo_v1_Quadramp_1_1_sim_netlist.vhdl
-- Design      : evo_v1_Quadramp_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity evo_v1_Quadramp_1_1_Quadramp_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    slv_reg1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rvalid : out STD_LOGIC;
    \slv_reg1_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Ramp[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg_wren__2\ : out STD_LOGIC;
    \slv_reg1_reg[0]_1\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    axi_wready_reg_0 : in STD_LOGIC;
    \axi_awaddr_reg[2]_0\ : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Reset : in STD_LOGIC;
    Command : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of evo_v1_Quadramp_1_1_Quadramp_v1_0_S00_AXI : entity is "Quadramp_v1_0_S00_AXI";
end evo_v1_Quadramp_1_1_Quadramp_v1_0_S00_AXI;

architecture STRUCTURE of evo_v1_Quadramp_1_1_Quadramp_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ramp[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal command_i1 : STD_LOGIC;
  signal command_i10_in : STD_LOGIC;
  signal \command_i1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \command_i1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \command_i1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \command_i1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \command_i1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \command_i1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \command_i1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \command_i1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \command_i1_carry__0_n_0\ : STD_LOGIC;
  signal \command_i1_carry__0_n_1\ : STD_LOGIC;
  signal \command_i1_carry__0_n_2\ : STD_LOGIC;
  signal \command_i1_carry__0_n_3\ : STD_LOGIC;
  signal \command_i1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \command_i1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \command_i1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \command_i1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \command_i1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \command_i1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \command_i1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \command_i1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \command_i1_carry__1_n_0\ : STD_LOGIC;
  signal \command_i1_carry__1_n_1\ : STD_LOGIC;
  signal \command_i1_carry__1_n_2\ : STD_LOGIC;
  signal \command_i1_carry__1_n_3\ : STD_LOGIC;
  signal \command_i1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \command_i1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \command_i1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \command_i1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \command_i1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \command_i1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \command_i1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \command_i1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \command_i1_carry__2_n_1\ : STD_LOGIC;
  signal \command_i1_carry__2_n_2\ : STD_LOGIC;
  signal \command_i1_carry__2_n_3\ : STD_LOGIC;
  signal command_i1_carry_i_1_n_0 : STD_LOGIC;
  signal command_i1_carry_i_2_n_0 : STD_LOGIC;
  signal command_i1_carry_i_3_n_0 : STD_LOGIC;
  signal command_i1_carry_i_4_n_0 : STD_LOGIC;
  signal command_i1_carry_i_5_n_0 : STD_LOGIC;
  signal command_i1_carry_i_6_n_0 : STD_LOGIC;
  signal command_i1_carry_i_7_n_0 : STD_LOGIC;
  signal command_i1_carry_i_8_n_0 : STD_LOGIC;
  signal command_i1_carry_n_0 : STD_LOGIC;
  signal command_i1_carry_n_1 : STD_LOGIC;
  signal command_i1_carry_n_2 : STD_LOGIC;
  signal command_i1_carry_n_3 : STD_LOGIC;
  signal \command_i1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \command_i1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \command_i1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \command_i1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \command_i1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \command_i1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \command_i1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \command_i1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \command_i1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \command_i1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \command_i1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \command_i1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \command_i1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \command_i1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \command_i1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \counter_i0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_i0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_i0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_i0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_i0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_i0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_i0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_i0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_i0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_i0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_i0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_i0_carry__1_n_3\ : STD_LOGIC;
  signal counter_i0_carry_i_1_n_0 : STD_LOGIC;
  signal counter_i0_carry_i_2_n_0 : STD_LOGIC;
  signal counter_i0_carry_i_3_n_0 : STD_LOGIC;
  signal counter_i0_carry_i_4_n_0 : STD_LOGIC;
  signal counter_i0_carry_n_0 : STD_LOGIC;
  signal counter_i0_carry_n_1 : STD_LOGIC;
  signal counter_i0_carry_n_2 : STD_LOGIC;
  signal counter_i0_carry_n_3 : STD_LOGIC;
  signal counter_i1 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \counter_i1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__0_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__0_n_1\ : STD_LOGIC;
  signal \counter_i1_carry__0_n_2\ : STD_LOGIC;
  signal \counter_i1_carry__0_n_3\ : STD_LOGIC;
  signal \counter_i1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__1_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__1_n_1\ : STD_LOGIC;
  signal \counter_i1_carry__1_n_2\ : STD_LOGIC;
  signal \counter_i1_carry__1_n_3\ : STD_LOGIC;
  signal \counter_i1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__2_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__2_n_1\ : STD_LOGIC;
  signal \counter_i1_carry__2_n_2\ : STD_LOGIC;
  signal \counter_i1_carry__2_n_3\ : STD_LOGIC;
  signal \counter_i1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__3_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__3_n_1\ : STD_LOGIC;
  signal \counter_i1_carry__3_n_2\ : STD_LOGIC;
  signal \counter_i1_carry__3_n_3\ : STD_LOGIC;
  signal \counter_i1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__4_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__4_n_1\ : STD_LOGIC;
  signal \counter_i1_carry__4_n_2\ : STD_LOGIC;
  signal \counter_i1_carry__4_n_3\ : STD_LOGIC;
  signal \counter_i1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__5_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__5_n_1\ : STD_LOGIC;
  signal \counter_i1_carry__5_n_2\ : STD_LOGIC;
  signal \counter_i1_carry__5_n_3\ : STD_LOGIC;
  signal \counter_i1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__6_n_1\ : STD_LOGIC;
  signal \counter_i1_carry__6_n_3\ : STD_LOGIC;
  signal counter_i1_carry_i_1_n_0 : STD_LOGIC;
  signal counter_i1_carry_i_2_n_0 : STD_LOGIC;
  signal counter_i1_carry_i_3_n_0 : STD_LOGIC;
  signal counter_i1_carry_i_4_n_0 : STD_LOGIC;
  signal counter_i1_carry_i_5_n_0 : STD_LOGIC;
  signal counter_i1_carry_n_0 : STD_LOGIC;
  signal counter_i1_carry_n_1 : STD_LOGIC;
  signal counter_i1_carry_n_2 : STD_LOGIC;
  signal counter_i1_carry_n_3 : STD_LOGIC;
  signal \counter_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_i[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_i_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \counter_i_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_i_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_i_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_i_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_i_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_i_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_i_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_i_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_i_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_i_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_i_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_i_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_i_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_i_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_i_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_i_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_i_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_i_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_i_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_i_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_i_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_i_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_i_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data8 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal data9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal enable_i : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal p_1_in : STD_LOGIC;
  signal \ramp_i0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__0_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__0_n_1\ : STD_LOGIC;
  signal \ramp_i0_carry__0_n_2\ : STD_LOGIC;
  signal \ramp_i0_carry__0_n_3\ : STD_LOGIC;
  signal \ramp_i0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__1_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__1_n_1\ : STD_LOGIC;
  signal \ramp_i0_carry__1_n_2\ : STD_LOGIC;
  signal \ramp_i0_carry__1_n_3\ : STD_LOGIC;
  signal \ramp_i0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__2_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__2_n_1\ : STD_LOGIC;
  signal \ramp_i0_carry__2_n_2\ : STD_LOGIC;
  signal \ramp_i0_carry__2_n_3\ : STD_LOGIC;
  signal \ramp_i0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__3_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__3_n_1\ : STD_LOGIC;
  signal \ramp_i0_carry__3_n_2\ : STD_LOGIC;
  signal \ramp_i0_carry__3_n_3\ : STD_LOGIC;
  signal \ramp_i0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__4_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__4_n_1\ : STD_LOGIC;
  signal \ramp_i0_carry__4_n_2\ : STD_LOGIC;
  signal \ramp_i0_carry__4_n_3\ : STD_LOGIC;
  signal \ramp_i0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__5_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__5_n_1\ : STD_LOGIC;
  signal \ramp_i0_carry__5_n_2\ : STD_LOGIC;
  signal \ramp_i0_carry__5_n_3\ : STD_LOGIC;
  signal \ramp_i0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \ramp_i0_carry__6_n_1\ : STD_LOGIC;
  signal \ramp_i0_carry__6_n_2\ : STD_LOGIC;
  signal \ramp_i0_carry__6_n_3\ : STD_LOGIC;
  signal ramp_i0_carry_i_1_n_0 : STD_LOGIC;
  signal ramp_i0_carry_i_2_n_0 : STD_LOGIC;
  signal ramp_i0_carry_i_3_n_0 : STD_LOGIC;
  signal ramp_i0_carry_i_4_n_0 : STD_LOGIC;
  signal ramp_i0_carry_i_5_n_0 : STD_LOGIC;
  signal ramp_i0_carry_n_0 : STD_LOGIC;
  signal ramp_i0_carry_n_1 : STD_LOGIC;
  signal ramp_i0_carry_n_2 : STD_LOGIC;
  signal ramp_i0_carry_n_3 : STD_LOGIC;
  signal ramp_i0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ramp_i0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \ramp_i0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \ramp_i0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ramp_i0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ramp_i0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \ramp_i0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \ramp_i0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \ramp_i0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \ramp_i0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \ramp_i0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \ramp_i0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \ramp_i0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \ramp_i0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ramp_i0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ramp_i0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ramp_i0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \ramp_i1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__0_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__0_n_1\ : STD_LOGIC;
  signal \ramp_i1_carry__0_n_2\ : STD_LOGIC;
  signal \ramp_i1_carry__0_n_3\ : STD_LOGIC;
  signal \ramp_i1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__1_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__1_n_1\ : STD_LOGIC;
  signal \ramp_i1_carry__1_n_2\ : STD_LOGIC;
  signal \ramp_i1_carry__1_n_3\ : STD_LOGIC;
  signal \ramp_i1_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__2_n_0\ : STD_LOGIC;
  signal \ramp_i1_carry__2_n_1\ : STD_LOGIC;
  signal \ramp_i1_carry__2_n_2\ : STD_LOGIC;
  signal \ramp_i1_carry__2_n_3\ : STD_LOGIC;
  signal ramp_i1_carry_i_19_n_0 : STD_LOGIC;
  signal ramp_i1_carry_i_1_n_0 : STD_LOGIC;
  signal ramp_i1_carry_i_20_n_0 : STD_LOGIC;
  signal ramp_i1_carry_i_21_n_0 : STD_LOGIC;
  signal ramp_i1_carry_i_22_n_0 : STD_LOGIC;
  signal ramp_i1_carry_i_2_n_0 : STD_LOGIC;
  signal ramp_i1_carry_i_3_n_0 : STD_LOGIC;
  signal ramp_i1_carry_i_4_n_0 : STD_LOGIC;
  signal ramp_i1_carry_i_5_n_0 : STD_LOGIC;
  signal ramp_i1_carry_i_6_n_0 : STD_LOGIC;
  signal ramp_i1_carry_i_7_n_0 : STD_LOGIC;
  signal ramp_i1_carry_i_8_n_0 : STD_LOGIC;
  signal ramp_i1_carry_n_0 : STD_LOGIC;
  signal ramp_i1_carry_n_1 : STD_LOGIC;
  signal ramp_i1_carry_n_2 : STD_LOGIC;
  signal ramp_i1_carry_n_3 : STD_LOGIC;
  signal \ramp_i[31]_i_2_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^slv_reg1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[9]\ : STD_LOGIC;
  signal \^slv_reg_wren__2\ : STD_LOGIC;
  signal NLW_command_i1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_i1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_i1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_i1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_i1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_i1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_i1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_i1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter_i0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_i0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_i0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_i0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_i1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_i1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_i_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_i_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ramp_i0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ramp_i0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramp_i0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramp_i0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramp_i0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ramp_i1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramp_i1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramp_i1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramp_i1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_6\ : label is "soft_lutpair28";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of command_i1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \command_i1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \command_i1_carry__0_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \command_i1_carry__0_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \command_i1_carry__0_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \command_i1_carry__0_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \command_i1_carry__0_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \command_i1_carry__0_i_15\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \command_i1_carry__0_i_16\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \command_i1_carry__0_i_9\ : label is "soft_lutpair10";
  attribute METHODOLOGY_DRC_VIOS of \command_i1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \command_i1_carry__1_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \command_i1_carry__1_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \command_i1_carry__1_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \command_i1_carry__1_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \command_i1_carry__1_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \command_i1_carry__1_i_15\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \command_i1_carry__1_i_16\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \command_i1_carry__1_i_9\ : label is "soft_lutpair8";
  attribute METHODOLOGY_DRC_VIOS of \command_i1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \command_i1_carry__2_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \command_i1_carry__2_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \command_i1_carry__2_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \command_i1_carry__2_i_13\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \command_i1_carry__2_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \command_i1_carry__2_i_15\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \command_i1_carry__2_i_16\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \command_i1_carry__2_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of command_i1_carry_i_10 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of command_i1_carry_i_11 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of command_i1_carry_i_12 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of command_i1_carry_i_13 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of command_i1_carry_i_14 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of command_i1_carry_i_15 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of command_i1_carry_i_16 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of command_i1_carry_i_9 : label is "soft_lutpair6";
  attribute METHODOLOGY_DRC_VIOS of \command_i1_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \command_i1_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \command_i1_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \command_i1_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of counter_i0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_i0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_i0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of counter_i1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_i1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_i1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_i1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_i1_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_i1_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_i1_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_i1_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_i_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_i_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_i_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_i_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_i_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_i_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_i_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_i_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ramp_i0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ramp_i0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ramp_i0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ramp_i0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ramp_i0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ramp_i0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ramp_i0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ramp_i0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ramp_i0_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ramp_i0_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ramp_i0_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ramp_i0_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ramp_i1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ramp_i1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \ramp_i1_carry__0_i_17\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ramp_i1_carry__0_i_18\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ramp_i1_carry__0_i_19\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ramp_i1_carry__0_i_20\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ramp_i1_carry__0_i_21\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ramp_i1_carry__0_i_22\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ramp_i1_carry__0_i_23\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ramp_i1_carry__0_i_24\ : label is "soft_lutpair40";
  attribute METHODOLOGY_DRC_VIOS of \ramp_i1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \ramp_i1_carry__1_i_17\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ramp_i1_carry__1_i_18\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ramp_i1_carry__1_i_19\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ramp_i1_carry__1_i_20\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ramp_i1_carry__1_i_21\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ramp_i1_carry__1_i_22\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ramp_i1_carry__1_i_23\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ramp_i1_carry__1_i_24\ : label is "soft_lutpair45";
  attribute METHODOLOGY_DRC_VIOS of \ramp_i1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \ramp_i1_carry__2_i_17\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ramp_i1_carry__2_i_18\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ramp_i1_carry__2_i_19\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ramp_i1_carry__2_i_20\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ramp_i1_carry__2_i_21\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ramp_i1_carry__2_i_22\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ramp_i1_carry__2_i_23\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ramp_i1_carry__2_i_24\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of ramp_i1_carry_i_17 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ramp_i1_carry_i_18 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ramp_i1_carry_i_19 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of ramp_i1_carry_i_20 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of ramp_i1_carry_i_21 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of ramp_i1_carry_i_22 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of ramp_i1_carry_i_23 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ramp_i1_carry_i_24 : label is "soft_lutpair46";
begin
  Q(0) <= \^q\(0);
  \Ramp[31]\(31 downto 0) <= \^ramp[31]\(31 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
  slv_reg1(0) <= \^slv_reg1\(0);
  \slv_reg_wren__2\ <= \^slv_reg_wren__2\;
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => s00_axi_awaddr(0),
      Q => \^q\(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s00_axi_awready\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_reg_0,
      Q => s00_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[0]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[0]_i_5_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => sel0(1),
      I3 => slv_reg13(0),
      I4 => sel0(0),
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => data9(0),
      I4 => sel0(0),
      I5 => counter_i1_carry_i_1_n_0,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ramp[31]\(0),
      I1 => data2(0),
      I2 => sel0(1),
      I3 => p_1_in,
      I4 => sel0(0),
      I5 => \slv_reg0__0\(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg5(0),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[0]\,
      I1 => slv_reg0(5),
      I2 => sel0(0),
      I3 => \slv_reg6_reg_n_0_[0]\,
      I4 => slv_reg0(4),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[10]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[10]_i_5_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => sel0(1),
      I3 => slv_reg13(10),
      I4 => sel0(0),
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => sel0(1),
      I3 => data9(10),
      I4 => sel0(0),
      I5 => \axi_rdata[10]_i_6_n_0\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(10),
      I1 => data2(10),
      I2 => sel0(1),
      I3 => slv_reg0(10),
      I4 => sel0(0),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[10]\,
      I1 => slv_reg0(7),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(10),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[10]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_8_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[11]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[11]_i_5_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => sel0(1),
      I3 => slv_reg13(11),
      I4 => sel0(0),
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => sel0(1),
      I3 => data9(11),
      I4 => sel0(0),
      I5 => data8(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(11),
      I1 => data2(11),
      I2 => sel0(1),
      I3 => slv_reg0(11),
      I4 => sel0(0),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[11]\,
      O => data8(11)
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808F8F"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg5(11),
      I2 => sel0(0),
      I3 => slv_reg4(11),
      I4 => slv_reg0(2),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[11]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_8_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[12]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[12]_i_5_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => sel0(1),
      I3 => slv_reg13(12),
      I4 => sel0(0),
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => sel0(1),
      I3 => data9(12),
      I4 => sel0(0),
      I5 => \axi_rdata[12]_i_6_n_0\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(12),
      I1 => data2(12),
      I2 => sel0(1),
      I3 => slv_reg0(12),
      I4 => sel0(0),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[12]\,
      I1 => slv_reg0(7),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(12),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[12]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_8_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[13]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[13]_i_5_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => sel0(1),
      I3 => slv_reg13(13),
      I4 => sel0(0),
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => sel0(1),
      I3 => data9(13),
      I4 => sel0(0),
      I5 => \axi_rdata[13]_i_6_n_0\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(13),
      I1 => data2(13),
      I2 => sel0(1),
      I3 => slv_reg0(13),
      I4 => sel0(0),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[13]\,
      I1 => slv_reg0(7),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(13),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[13]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[13]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_8_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[14]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[14]_i_5_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => sel0(1),
      I3 => slv_reg13(14),
      I4 => sel0(0),
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => sel0(1),
      I3 => data9(14),
      I4 => sel0(0),
      I5 => \axi_rdata[14]_i_6_n_0\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(14),
      I1 => data2(14),
      I2 => sel0(1),
      I3 => slv_reg0(14),
      I4 => sel0(0),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[14]\,
      I1 => slv_reg0(7),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(14),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[14]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_8_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[15]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[15]_i_5_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => sel0(1),
      I3 => slv_reg13(15),
      I4 => sel0(0),
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => sel0(1),
      I3 => data9(15),
      I4 => sel0(0),
      I5 => \axi_rdata[15]_i_6_n_0\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(15),
      I1 => data2(15),
      I2 => sel0(1),
      I3 => slv_reg0(15),
      I4 => sel0(0),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[15]\,
      I1 => slv_reg0(7),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(15),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[15]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_8_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[16]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[16]_i_5_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => data9(16),
      I4 => sel0(0),
      I5 => \axi_rdata[16]_i_6_n_0\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(16),
      I1 => data2(16),
      I2 => sel0(1),
      I3 => slv_reg0(16),
      I4 => sel0(0),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[16]\,
      I1 => slv_reg0(7),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(16),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[16]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[16]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_8_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[17]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[17]_i_5_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => data9(17),
      I4 => sel0(0),
      I5 => data8(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(17),
      I1 => data2(17),
      I2 => sel0(1),
      I3 => slv_reg0(17),
      I4 => sel0(0),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[17]\,
      O => data8(17)
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(17),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[17]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[17]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_8_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[18]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[18]_i_5_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => data9(18),
      I4 => sel0(0),
      I5 => \axi_rdata[18]_i_6_n_0\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(18),
      I1 => data2(18),
      I2 => sel0(1),
      I3 => slv_reg0(18),
      I4 => sel0(0),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[18]\,
      I1 => slv_reg0(7),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(18),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[18]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[18]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_8_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[19]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[19]_i_5_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => data9(19),
      I4 => sel0(0),
      I5 => data8(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(19),
      I1 => data2(19),
      I2 => sel0(1),
      I3 => slv_reg0(19),
      I4 => sel0(0),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[19]\,
      O => data8(19)
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(19),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[19]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_8_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[1]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[1]_i_5_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => sel0(1),
      I3 => slv_reg13(1),
      I4 => sel0(0),
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => sel0(1),
      I3 => data9(1),
      I4 => sel0(0),
      I5 => data8(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(1),
      I1 => data2(1),
      I2 => sel0(1),
      I3 => slv_reg0(1),
      I4 => sel0(0),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[1]\,
      O => data8(1)
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg5(1),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[1]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_8_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[20]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[20]_i_5_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => data9(20),
      I4 => sel0(0),
      I5 => data8(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(20),
      I1 => data2(20),
      I2 => sel0(1),
      I3 => slv_reg0(20),
      I4 => sel0(0),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[20]\,
      O => data8(20)
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(20),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[20]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[20]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_8_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[21]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[21]_i_5_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => sel0(1),
      I3 => data9(21),
      I4 => sel0(0),
      I5 => data8(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(21),
      I1 => data2(21),
      I2 => sel0(1),
      I3 => slv_reg0(21),
      I4 => sel0(0),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[21]\,
      O => data8(21)
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(21),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[21]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[21]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_8_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[22]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[22]_i_5_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => sel0(1),
      I3 => data9(22),
      I4 => sel0(0),
      I5 => data8(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(22),
      I1 => data2(22),
      I2 => sel0(1),
      I3 => slv_reg0(22),
      I4 => sel0(0),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[22]\,
      O => data8(22)
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(22),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[22]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[22]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_8_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[23]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[23]_i_5_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => sel0(1),
      I3 => data9(23),
      I4 => sel0(0),
      I5 => data8(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(23),
      I1 => data2(23),
      I2 => sel0(1),
      I3 => slv_reg0(23),
      I4 => sel0(0),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[23]\,
      O => data8(23)
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(23),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[23]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_8_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[24]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[24]_i_5_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => sel0(1),
      I3 => data9(24),
      I4 => sel0(0),
      I5 => data8(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(24),
      I1 => data2(24),
      I2 => sel0(1),
      I3 => slv_reg0(24),
      I4 => sel0(0),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[24]\,
      O => data8(24)
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(24),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[24]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[24]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_8_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[25]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[25]_i_5_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => sel0(1),
      I3 => data9(25),
      I4 => sel0(0),
      I5 => data8(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(25),
      I1 => data2(25),
      I2 => sel0(1),
      I3 => slv_reg0(25),
      I4 => sel0(0),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[25]\,
      O => data8(25)
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(25),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[25]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[25]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_8_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[26]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[26]_i_5_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => sel0(1),
      I3 => data9(26),
      I4 => sel0(0),
      I5 => data8(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(26),
      I1 => data2(26),
      I2 => sel0(1),
      I3 => slv_reg0(26),
      I4 => sel0(0),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[26]\,
      O => data8(26)
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(26),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[26]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[26]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_8_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[27]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[27]_i_5_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => sel0(1),
      I3 => data9(27),
      I4 => sel0(0),
      I5 => data8(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(27),
      I1 => data2(27),
      I2 => sel0(1),
      I3 => slv_reg0(27),
      I4 => sel0(0),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[27]\,
      O => data8(27)
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(27),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[27]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[27]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_8_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[28]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[28]_i_5_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => sel0(1),
      I3 => data9(28),
      I4 => sel0(0),
      I5 => data8(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(28),
      I1 => data2(28),
      I2 => sel0(1),
      I3 => slv_reg0(28),
      I4 => sel0(0),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[28]\,
      O => data8(28)
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(28),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[28]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[28]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_8_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[29]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[29]_i_5_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => sel0(1),
      I3 => data9(29),
      I4 => sel0(0),
      I5 => data8(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(29),
      I1 => data2(29),
      I2 => sel0(1),
      I3 => slv_reg0(29),
      I4 => sel0(0),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[29]\,
      O => data8(29)
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(29),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[29]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[29]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_8_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[2]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[2]_i_5_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => sel0(1),
      I3 => slv_reg13(2),
      I4 => sel0(0),
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => sel0(1),
      I3 => data9(2),
      I4 => sel0(0),
      I5 => data8(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(2),
      I1 => data2(2),
      I2 => sel0(1),
      I3 => slv_reg0(2),
      I4 => sel0(0),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[2]\,
      O => data8(2)
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => slv_reg5(2),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg4(2),
      I4 => slv_reg0(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[2]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_8_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[30]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[30]_i_5_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => sel0(1),
      I3 => data9(30),
      I4 => sel0(0),
      I5 => data8(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(30),
      I1 => data2(30),
      I2 => sel0(1),
      I3 => slv_reg0(30),
      I4 => sel0(0),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[30]\,
      O => data8(30)
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(30),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[30]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[30]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_8_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(31),
      I1 => data2(31),
      I2 => sel0(1),
      I3 => slv_reg0(31),
      I4 => sel0(0),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8F808F8"
    )
        port map (
      I0 => slv_reg4(31),
      I1 => slv_reg0(2),
      I2 => sel0(0),
      I3 => slv_reg0(3),
      I4 => slv_reg5(31),
      I5 => sel0(1),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => data9(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[3]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[3]_i_5_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => sel0(1),
      I3 => slv_reg13(3),
      I4 => sel0(0),
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => sel0(1),
      I3 => data9(3),
      I4 => sel0(0),
      I5 => data8(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(3),
      I1 => data2(3),
      I2 => sel0(1),
      I3 => slv_reg0(3),
      I4 => sel0(0),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[3]\,
      O => data8(3)
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(3),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[3]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_8_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[4]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[4]_i_5_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => sel0(1),
      I3 => slv_reg13(4),
      I4 => sel0(0),
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => sel0(1),
      I3 => data9(4),
      I4 => sel0(0),
      I5 => data8(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(4),
      I1 => data2(4),
      I2 => sel0(1),
      I3 => slv_reg0(4),
      I4 => sel0(0),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[4]\,
      O => data8(4)
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(4),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[4]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_8_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[5]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[5]_i_5_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => sel0(1),
      I3 => slv_reg13(5),
      I4 => sel0(0),
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => sel0(1),
      I3 => data9(5),
      I4 => sel0(0),
      I5 => \axi_rdata[5]_i_6_n_0\,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(5),
      I1 => data2(5),
      I2 => sel0(1),
      I3 => slv_reg0(5),
      I4 => sel0(0),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[5]\,
      I1 => slv_reg0(7),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(5),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[5]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_8_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[6]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[6]_i_5_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => sel0(1),
      I3 => slv_reg13(6),
      I4 => sel0(0),
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => sel0(1),
      I3 => data9(6),
      I4 => sel0(0),
      I5 => \axi_rdata[6]_i_6_n_0\,
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(6),
      I1 => data2(6),
      I2 => sel0(1),
      I3 => slv_reg0(6),
      I4 => sel0(0),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[6]\,
      I1 => slv_reg0(7),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808F8F"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg5(6),
      I2 => sel0(0),
      I3 => slv_reg4(6),
      I4 => slv_reg0(2),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[6]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_8_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[7]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => sel0(1),
      I3 => slv_reg13(7),
      I4 => sel0(0),
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => sel0(1),
      I3 => data9(7),
      I4 => sel0(0),
      I5 => \axi_rdata[7]_i_6_n_0\,
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(7),
      I1 => data2(7),
      I2 => sel0(1),
      I3 => slv_reg0(7),
      I4 => sel0(0),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[7]\,
      I1 => slv_reg0(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808F8F"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg5(7),
      I2 => sel0(0),
      I3 => slv_reg4(7),
      I4 => slv_reg0(2),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[7]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_8_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[8]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[8]_i_5_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => sel0(1),
      I3 => slv_reg13(8),
      I4 => sel0(0),
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => sel0(1),
      I3 => data9(8),
      I4 => sel0(0),
      I5 => \axi_rdata[8]_i_6_n_0\,
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(8),
      I1 => data2(8),
      I2 => sel0(1),
      I3 => slv_reg0(8),
      I4 => sel0(0),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[8]\,
      I1 => slv_reg0(7),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808F8F"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg5(8),
      I2 => sel0(0),
      I3 => slv_reg4(8),
      I4 => slv_reg0(2),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[8]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_8_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata_reg[9]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[9]_i_5_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => sel0(1),
      I3 => slv_reg13(9),
      I4 => sel0(0),
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => sel0(1),
      I3 => data9(9),
      I4 => sel0(0),
      I5 => data8(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^ramp[31]\(9),
      I1 => data2(9),
      I2 => sel0(1),
      I3 => slv_reg0(9),
      I4 => sel0(0),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[9]\,
      O => data8(9)
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => slv_reg5(9),
      I1 => slv_reg0(3),
      I2 => sel0(0),
      I3 => slv_reg0(2),
      I4 => slv_reg4(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg7_reg_n_0_[9]\,
      I2 => sel0(0),
      I3 => slv_reg0(4),
      I4 => \slv_reg6_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_8_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_7_n_0\,
      I1 => \axi_rdata[10]_i_8_n_0\,
      O => \axi_rdata_reg[10]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_7_n_0\,
      I1 => \axi_rdata[11]_i_8_n_0\,
      O => \axi_rdata_reg[11]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_7_n_0\,
      I1 => \axi_rdata[12]_i_8_n_0\,
      O => \axi_rdata_reg[12]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_7_n_0\,
      I1 => \axi_rdata[13]_i_8_n_0\,
      O => \axi_rdata_reg[13]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_7_n_0\,
      I1 => \axi_rdata[14]_i_8_n_0\,
      O => \axi_rdata_reg[14]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata[15]_i_8_n_0\,
      O => \axi_rdata_reg[15]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[16]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_7_n_0\,
      I1 => \axi_rdata[16]_i_8_n_0\,
      O => \axi_rdata_reg[16]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_7_n_0\,
      I1 => \axi_rdata[17]_i_8_n_0\,
      O => \axi_rdata_reg[17]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[18]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_7_n_0\,
      I1 => \axi_rdata[18]_i_8_n_0\,
      O => \axi_rdata_reg[18]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[19]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_7_n_0\,
      I1 => \axi_rdata[19]_i_8_n_0\,
      O => \axi_rdata_reg[19]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_7_n_0\,
      I1 => \axi_rdata[1]_i_8_n_0\,
      O => \axi_rdata_reg[1]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[20]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_7_n_0\,
      I1 => \axi_rdata[20]_i_8_n_0\,
      O => \axi_rdata_reg[20]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[21]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_7_n_0\,
      I1 => \axi_rdata[21]_i_8_n_0\,
      O => \axi_rdata_reg[21]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[22]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_7_n_0\,
      I1 => \axi_rdata[22]_i_8_n_0\,
      O => \axi_rdata_reg[22]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[23]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_7_n_0\,
      I1 => \axi_rdata[23]_i_8_n_0\,
      O => \axi_rdata_reg[23]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[24]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_7_n_0\,
      I1 => \axi_rdata[24]_i_8_n_0\,
      O => \axi_rdata_reg[24]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[25]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_7_n_0\,
      I1 => \axi_rdata[25]_i_8_n_0\,
      O => \axi_rdata_reg[25]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[26]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_7_n_0\,
      I1 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata_reg[26]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[27]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_7_n_0\,
      I1 => \axi_rdata[27]_i_8_n_0\,
      O => \axi_rdata_reg[27]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[28]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_7_n_0\,
      I1 => \axi_rdata[28]_i_8_n_0\,
      O => \axi_rdata_reg[28]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[29]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_7_n_0\,
      I1 => \axi_rdata[29]_i_8_n_0\,
      O => \axi_rdata_reg[29]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_7_n_0\,
      I1 => \axi_rdata[2]_i_8_n_0\,
      O => \axi_rdata_reg[2]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[30]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_7_n_0\,
      I1 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata_reg[30]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[31]_i_4_n_0\,
      O => reg_data_out(31),
      S => sel0(3)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_7_n_0\,
      I1 => \axi_rdata[3]_i_8_n_0\,
      O => \axi_rdata_reg[3]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_7_n_0\,
      I1 => \axi_rdata[4]_i_8_n_0\,
      O => \axi_rdata_reg[4]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_7_n_0\,
      I1 => \axi_rdata[5]_i_8_n_0\,
      O => \axi_rdata_reg[5]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_7_n_0\,
      I1 => \axi_rdata[6]_i_8_n_0\,
      O => \axi_rdata_reg[6]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_7_n_0\,
      I1 => \axi_rdata[7]_i_8_n_0\,
      O => \axi_rdata_reg[7]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_7_n_0\,
      I1 => \axi_rdata[8]_i_8_n_0\,
      O => \axi_rdata_reg[8]_i_4_n_0\,
      S => sel0(1)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
\axi_rdata_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_7_n_0\,
      I1 => \axi_rdata[9]_i_8_n_0\,
      O => \axi_rdata_reg[9]_i_4_n_0\,
      S => sel0(1)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_reg_0,
      Q => \^s00_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => SR(0)
    );
command_i1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => command_i1_carry_n_0,
      CO(2) => command_i1_carry_n_1,
      CO(1) => command_i1_carry_n_2,
      CO(0) => command_i1_carry_n_3,
      CYINIT => '0',
      DI(3) => command_i1_carry_i_1_n_0,
      DI(2) => command_i1_carry_i_2_n_0,
      DI(1) => command_i1_carry_i_3_n_0,
      DI(0) => command_i1_carry_i_4_n_0,
      O(3 downto 0) => NLW_command_i1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => command_i1_carry_i_5_n_0,
      S(2) => command_i1_carry_i_6_n_0,
      S(1) => command_i1_carry_i_7_n_0,
      S(0) => command_i1_carry_i_8_n_0
    );
\command_i1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => command_i1_carry_n_0,
      CO(3) => \command_i1_carry__0_n_0\,
      CO(2) => \command_i1_carry__0_n_1\,
      CO(1) => \command_i1_carry__0_n_2\,
      CO(0) => \command_i1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \command_i1_carry__0_i_1_n_0\,
      DI(2) => \command_i1_carry__0_i_2_n_0\,
      DI(1) => \command_i1_carry__0_i_3_n_0\,
      DI(0) => \command_i1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_command_i1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \command_i1_carry__0_i_5_n_0\,
      S(2) => \command_i1_carry__0_i_6_n_0\,
      S(1) => \command_i1_carry__0_i_7_n_0\,
      S(0) => \command_i1_carry__0_i_8_n_0\
    );
\command_i1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F023F3F"
    )
        port map (
      I0 => slv_reg5(14),
      I1 => data9(14),
      I2 => data9(15),
      I3 => slv_reg5(15),
      I4 => slv_reg0(3),
      O => \command_i1_carry__0_i_1_n_0\
    );
\command_i1_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(15),
      I1 => slv_reg0(1),
      I2 => Command(15),
      O => data9(15)
    );
\command_i1_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => slv_reg0(1),
      I2 => Command(12),
      O => data9(12)
    );
\command_i1_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(13),
      I1 => slv_reg0(1),
      I2 => Command(13),
      O => data9(13)
    );
\command_i1_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => slv_reg0(1),
      I2 => Command(10),
      O => data9(10)
    );
\command_i1_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(11),
      I1 => slv_reg0(1),
      I2 => Command(11),
      O => data9(11)
    );
\command_i1_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => slv_reg0(1),
      I2 => Command(8),
      O => data9(8)
    );
\command_i1_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(9),
      I1 => slv_reg0(1),
      I2 => Command(9),
      O => data9(9)
    );
\command_i1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F023F3F"
    )
        port map (
      I0 => slv_reg5(12),
      I1 => data9(12),
      I2 => data9(13),
      I3 => slv_reg5(13),
      I4 => slv_reg0(3),
      O => \command_i1_carry__0_i_2_n_0\
    );
\command_i1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F030203"
    )
        port map (
      I0 => slv_reg5(10),
      I1 => data9(10),
      I2 => data9(11),
      I3 => slv_reg0(3),
      I4 => slv_reg5(11),
      O => \command_i1_carry__0_i_3_n_0\
    );
\command_i1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020F0F"
    )
        port map (
      I0 => slv_reg5(8),
      I1 => data9(8),
      I2 => data9(9),
      I3 => slv_reg5(9),
      I4 => slv_reg0(3),
      O => \command_i1_carry__0_i_4_n_0\
    );
\command_i1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90CC0900"
    )
        port map (
      I0 => slv_reg5(14),
      I1 => data9(14),
      I2 => slv_reg5(15),
      I3 => slv_reg0(3),
      I4 => data9(15),
      O => \command_i1_carry__0_i_5_n_0\
    );
\command_i1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90CC0900"
    )
        port map (
      I0 => slv_reg5(12),
      I1 => data9(12),
      I2 => slv_reg5(13),
      I3 => slv_reg0(3),
      I4 => data9(13),
      O => \command_i1_carry__0_i_6_n_0\
    );
\command_i1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000C9C"
    )
        port map (
      I0 => slv_reg5(10),
      I1 => data9(10),
      I2 => slv_reg0(3),
      I3 => slv_reg5(11),
      I4 => data9(11),
      O => \command_i1_carry__0_i_7_n_0\
    );
\command_i1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90330900"
    )
        port map (
      I0 => slv_reg5(8),
      I1 => data9(8),
      I2 => slv_reg5(9),
      I3 => slv_reg0(3),
      I4 => data9(9),
      O => \command_i1_carry__0_i_8_n_0\
    );
\command_i1_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => slv_reg0(1),
      I2 => Command(14),
      O => data9(14)
    );
\command_i1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i1_carry__0_n_0\,
      CO(3) => \command_i1_carry__1_n_0\,
      CO(2) => \command_i1_carry__1_n_1\,
      CO(1) => \command_i1_carry__1_n_2\,
      CO(0) => \command_i1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \command_i1_carry__1_i_1_n_0\,
      DI(2) => \command_i1_carry__1_i_2_n_0\,
      DI(1) => \command_i1_carry__1_i_3_n_0\,
      DI(0) => \command_i1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_command_i1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \command_i1_carry__1_i_5_n_0\,
      S(2) => \command_i1_carry__1_i_6_n_0\,
      S(1) => \command_i1_carry__1_i_7_n_0\,
      S(0) => \command_i1_carry__1_i_8_n_0\
    );
\command_i1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F023F3F"
    )
        port map (
      I0 => slv_reg5(22),
      I1 => data9(22),
      I2 => data9(23),
      I3 => slv_reg5(23),
      I4 => slv_reg0(3),
      O => \command_i1_carry__1_i_1_n_0\
    );
\command_i1_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(23),
      I1 => slv_reg0(1),
      I2 => Command(23),
      O => data9(23)
    );
\command_i1_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => slv_reg0(1),
      I2 => Command(20),
      O => data9(20)
    );
\command_i1_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => slv_reg0(1),
      I2 => Command(21),
      O => data9(21)
    );
\command_i1_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => slv_reg0(1),
      I2 => Command(18),
      O => data9(18)
    );
\command_i1_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(19),
      I1 => slv_reg0(1),
      I2 => Command(19),
      O => data9(19)
    );
\command_i1_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => slv_reg0(1),
      I2 => Command(16),
      O => data9(16)
    );
\command_i1_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(17),
      I1 => slv_reg0(1),
      I2 => Command(17),
      O => data9(17)
    );
\command_i1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F023F3F"
    )
        port map (
      I0 => slv_reg5(20),
      I1 => data9(20),
      I2 => data9(21),
      I3 => slv_reg5(21),
      I4 => slv_reg0(3),
      O => \command_i1_carry__1_i_2_n_0\
    );
\command_i1_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F023F3F"
    )
        port map (
      I0 => slv_reg5(18),
      I1 => data9(18),
      I2 => data9(19),
      I3 => slv_reg5(19),
      I4 => slv_reg0(3),
      O => \command_i1_carry__1_i_3_n_0\
    );
\command_i1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F023F3F"
    )
        port map (
      I0 => slv_reg5(16),
      I1 => data9(16),
      I2 => data9(17),
      I3 => slv_reg5(17),
      I4 => slv_reg0(3),
      O => \command_i1_carry__1_i_4_n_0\
    );
\command_i1_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90CC0900"
    )
        port map (
      I0 => slv_reg5(22),
      I1 => data9(22),
      I2 => slv_reg5(23),
      I3 => slv_reg0(3),
      I4 => data9(23),
      O => \command_i1_carry__1_i_5_n_0\
    );
\command_i1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90CC0900"
    )
        port map (
      I0 => slv_reg5(20),
      I1 => data9(20),
      I2 => slv_reg5(21),
      I3 => slv_reg0(3),
      I4 => data9(21),
      O => \command_i1_carry__1_i_6_n_0\
    );
\command_i1_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90CC0900"
    )
        port map (
      I0 => slv_reg5(18),
      I1 => data9(18),
      I2 => slv_reg5(19),
      I3 => slv_reg0(3),
      I4 => data9(19),
      O => \command_i1_carry__1_i_7_n_0\
    );
\command_i1_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90CC0900"
    )
        port map (
      I0 => slv_reg5(16),
      I1 => data9(16),
      I2 => slv_reg5(17),
      I3 => slv_reg0(3),
      I4 => data9(17),
      O => \command_i1_carry__1_i_8_n_0\
    );
\command_i1_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => slv_reg0(1),
      I2 => Command(22),
      O => data9(22)
    );
\command_i1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i1_carry__1_n_0\,
      CO(3) => command_i1,
      CO(2) => \command_i1_carry__2_n_1\,
      CO(1) => \command_i1_carry__2_n_2\,
      CO(0) => \command_i1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \command_i1_carry__2_i_1_n_0\,
      DI(2) => \command_i1_carry__2_i_2_n_0\,
      DI(1) => \command_i1_carry__2_i_3_n_0\,
      DI(0) => \command_i1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_command_i1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \command_i1_carry__2_i_5_n_0\,
      S(2) => \command_i1_carry__2_i_6_n_0\,
      S(1) => \command_i1_carry__2_i_7_n_0\,
      S(0) => \command_i1_carry__2_i_8_n_0\
    );
\command_i1_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F330200"
    )
        port map (
      I0 => slv_reg5(30),
      I1 => data9(30),
      I2 => slv_reg5(31),
      I3 => slv_reg0(3),
      I4 => data9(31),
      O => \command_i1_carry__2_i_1_n_0\
    );
\command_i1_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => slv_reg0(1),
      I2 => Command(31),
      O => data9(31)
    );
\command_i1_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => slv_reg0(1),
      I2 => Command(28),
      O => data9(28)
    );
\command_i1_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => slv_reg0(1),
      I2 => Command(29),
      O => data9(29)
    );
\command_i1_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => slv_reg0(1),
      I2 => Command(26),
      O => data9(26)
    );
\command_i1_carry__2_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(27),
      I1 => slv_reg0(1),
      I2 => Command(27),
      O => data9(27)
    );
\command_i1_carry__2_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => slv_reg0(1),
      I2 => Command(24),
      O => data9(24)
    );
\command_i1_carry__2_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(25),
      I1 => slv_reg0(1),
      I2 => Command(25),
      O => data9(25)
    );
\command_i1_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F023F3F"
    )
        port map (
      I0 => slv_reg5(28),
      I1 => data9(28),
      I2 => data9(29),
      I3 => slv_reg5(29),
      I4 => slv_reg0(3),
      O => \command_i1_carry__2_i_2_n_0\
    );
\command_i1_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F023F3F"
    )
        port map (
      I0 => slv_reg5(26),
      I1 => data9(26),
      I2 => data9(27),
      I3 => slv_reg5(27),
      I4 => slv_reg0(3),
      O => \command_i1_carry__2_i_3_n_0\
    );
\command_i1_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F023F3F"
    )
        port map (
      I0 => slv_reg5(24),
      I1 => data9(24),
      I2 => data9(25),
      I3 => slv_reg5(25),
      I4 => slv_reg0(3),
      O => \command_i1_carry__2_i_4_n_0\
    );
\command_i1_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9009C0C0"
    )
        port map (
      I0 => slv_reg5(30),
      I1 => data9(30),
      I2 => data9(31),
      I3 => slv_reg5(31),
      I4 => slv_reg0(3),
      O => \command_i1_carry__2_i_5_n_0\
    );
\command_i1_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90CC0900"
    )
        port map (
      I0 => slv_reg5(28),
      I1 => data9(28),
      I2 => slv_reg5(29),
      I3 => slv_reg0(3),
      I4 => data9(29),
      O => \command_i1_carry__2_i_6_n_0\
    );
\command_i1_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90CC0900"
    )
        port map (
      I0 => slv_reg5(26),
      I1 => data9(26),
      I2 => slv_reg5(27),
      I3 => slv_reg0(3),
      I4 => data9(27),
      O => \command_i1_carry__2_i_7_n_0\
    );
\command_i1_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90CC0900"
    )
        port map (
      I0 => slv_reg5(24),
      I1 => data9(24),
      I2 => slv_reg5(25),
      I3 => slv_reg0(3),
      I4 => data9(25),
      O => \command_i1_carry__2_i_8_n_0\
    );
\command_i1_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => slv_reg0(1),
      I2 => Command(30),
      O => data9(30)
    );
command_i1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg5(6),
      I1 => data9(6),
      I2 => data9(7),
      I3 => slv_reg0(3),
      I4 => slv_reg5(7),
      O => command_i1_carry_i_1_n_0
    );
command_i1_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => slv_reg0(1),
      I2 => Command(7),
      O => data9(7)
    );
command_i1_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => slv_reg0(1),
      I2 => Command(4),
      O => data9(4)
    );
command_i1_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => slv_reg0(1),
      I2 => Command(5),
      O => data9(5)
    );
command_i1_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => slv_reg0(1),
      I2 => Command(2),
      O => data9(2)
    );
command_i1_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(3),
      I1 => slv_reg0(1),
      I2 => Command(3),
      O => data9(3)
    );
command_i1_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => slv_reg0(1),
      I2 => Command(0),
      O => data9(0)
    );
command_i1_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => slv_reg0(1),
      I2 => Command(1),
      O => data9(1)
    );
command_i1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F023F3F"
    )
        port map (
      I0 => slv_reg5(4),
      I1 => data9(4),
      I2 => data9(5),
      I3 => slv_reg5(5),
      I4 => slv_reg0(3),
      O => command_i1_carry_i_2_n_0
    );
command_i1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F023F3F"
    )
        port map (
      I0 => slv_reg5(2),
      I1 => data9(2),
      I2 => data9(3),
      I3 => slv_reg5(3),
      I4 => slv_reg0(3),
      O => command_i1_carry_i_3_n_0
    );
command_i1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg5(0),
      I1 => data9(0),
      I2 => data9(1),
      I3 => slv_reg0(3),
      I4 => slv_reg5(1),
      O => command_i1_carry_i_4_n_0
    );
command_i1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg5(6),
      I1 => data9(6),
      I2 => slv_reg0(3),
      I3 => slv_reg5(7),
      I4 => data9(7),
      O => command_i1_carry_i_5_n_0
    );
command_i1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90CC0900"
    )
        port map (
      I0 => slv_reg5(4),
      I1 => data9(4),
      I2 => slv_reg5(5),
      I3 => slv_reg0(3),
      I4 => data9(5),
      O => command_i1_carry_i_6_n_0
    );
command_i1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90CC0900"
    )
        port map (
      I0 => slv_reg5(2),
      I1 => data9(2),
      I2 => slv_reg5(3),
      I3 => slv_reg0(3),
      I4 => data9(3),
      O => command_i1_carry_i_7_n_0
    );
command_i1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg5(0),
      I1 => data9(0),
      I2 => slv_reg0(3),
      I3 => slv_reg5(1),
      I4 => data9(1),
      O => command_i1_carry_i_8_n_0
    );
command_i1_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => slv_reg0(1),
      I2 => Command(6),
      O => data9(6)
    );
\command_i1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \command_i1_inferred__0/i__carry_n_0\,
      CO(2) => \command_i1_inferred__0/i__carry_n_1\,
      CO(1) => \command_i1_inferred__0/i__carry_n_2\,
      CO(0) => \command_i1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_command_i1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\command_i1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i1_inferred__0/i__carry_n_0\,
      CO(3) => \command_i1_inferred__0/i__carry__0_n_0\,
      CO(2) => \command_i1_inferred__0/i__carry__0_n_1\,
      CO(1) => \command_i1_inferred__0/i__carry__0_n_2\,
      CO(0) => \command_i1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_command_i1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\command_i1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i1_inferred__0/i__carry__0_n_0\,
      CO(3) => \command_i1_inferred__0/i__carry__1_n_0\,
      CO(2) => \command_i1_inferred__0/i__carry__1_n_1\,
      CO(1) => \command_i1_inferred__0/i__carry__1_n_2\,
      CO(0) => \command_i1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_command_i1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\command_i1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i1_inferred__0/i__carry__1_n_0\,
      CO(3) => command_i10_in,
      CO(2) => \command_i1_inferred__0/i__carry__2_n_1\,
      CO(1) => \command_i1_inferred__0/i__carry__2_n_2\,
      CO(0) => \command_i1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_command_i1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
counter_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_i0_carry_n_0,
      CO(2) => counter_i0_carry_n_1,
      CO(1) => counter_i0_carry_n_2,
      CO(0) => counter_i0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_counter_i0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_i0_carry_i_1_n_0,
      S(2) => counter_i0_carry_i_2_n_0,
      S(1) => counter_i0_carry_i_3_n_0,
      S(0) => counter_i0_carry_i_4_n_0
    );
\counter_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_i0_carry_n_0,
      CO(3) => \counter_i0_carry__0_n_0\,
      CO(2) => \counter_i0_carry__0_n_1\,
      CO(1) => \counter_i0_carry__0_n_2\,
      CO(0) => \counter_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_i0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_i0_carry__0_i_1_n_0\,
      S(2) => \counter_i0_carry__0_i_2_n_0\,
      S(1) => \counter_i0_carry__0_i_3_n_0\,
      S(0) => \counter_i0_carry__0_i_4_n_0\
    );
\counter_i0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_i_reg(21),
      I1 => counter_i1(21),
      I2 => counter_i1(23),
      I3 => counter_i_reg(23),
      I4 => counter_i1(22),
      I5 => counter_i_reg(22),
      O => \counter_i0_carry__0_i_1_n_0\
    );
\counter_i0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_i_reg(18),
      I1 => counter_i1(18),
      I2 => counter_i1(20),
      I3 => counter_i_reg(20),
      I4 => counter_i1(19),
      I5 => counter_i_reg(19),
      O => \counter_i0_carry__0_i_2_n_0\
    );
\counter_i0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_i_reg(15),
      I1 => counter_i1(15),
      I2 => counter_i1(17),
      I3 => counter_i_reg(17),
      I4 => counter_i1(16),
      I5 => counter_i_reg(16),
      O => \counter_i0_carry__0_i_3_n_0\
    );
\counter_i0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_i_reg(12),
      I1 => counter_i1(12),
      I2 => counter_i1(14),
      I3 => counter_i_reg(14),
      I4 => counter_i1(13),
      I5 => counter_i_reg(13),
      O => \counter_i0_carry__0_i_4_n_0\
    );
\counter_i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i0_carry__0_n_0\,
      CO(3) => \NLW_counter_i0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => enable_i,
      CO(1) => \counter_i0_carry__1_n_2\,
      CO(0) => \counter_i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_i0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter_i0_carry__1_i_1_n_0\,
      S(1) => \counter_i0_carry__1_i_2_n_0\,
      S(0) => \counter_i0_carry__1_i_3_n_0\
    );
\counter_i0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => counter_i_reg(30),
      I1 => counter_i1(30),
      I2 => \counter_i1_carry__6_n_1\,
      O => \counter_i0_carry__1_i_1_n_0\
    );
\counter_i0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_i_reg(27),
      I1 => counter_i1(27),
      I2 => counter_i1(29),
      I3 => counter_i_reg(29),
      I4 => counter_i1(28),
      I5 => counter_i_reg(28),
      O => \counter_i0_carry__1_i_2_n_0\
    );
\counter_i0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_i_reg(24),
      I1 => counter_i1(24),
      I2 => counter_i1(26),
      I3 => counter_i_reg(26),
      I4 => counter_i1(25),
      I5 => counter_i_reg(25),
      O => \counter_i0_carry__1_i_3_n_0\
    );
counter_i0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_i_reg(9),
      I1 => counter_i1(9),
      I2 => counter_i1(11),
      I3 => counter_i_reg(11),
      I4 => counter_i1(10),
      I5 => counter_i_reg(10),
      O => counter_i0_carry_i_1_n_0
    );
counter_i0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_i_reg(6),
      I1 => counter_i1(6),
      I2 => counter_i1(8),
      I3 => counter_i_reg(8),
      I4 => counter_i1(7),
      I5 => counter_i_reg(7),
      O => counter_i0_carry_i_2_n_0
    );
counter_i0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_i_reg(3),
      I1 => counter_i1(3),
      I2 => counter_i1(5),
      I3 => counter_i_reg(5),
      I4 => counter_i1(4),
      I5 => counter_i_reg(4),
      O => counter_i0_carry_i_3_n_0
    );
counter_i0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => counter_i_reg(0),
      I1 => counter_i1_carry_i_1_n_0,
      I2 => counter_i1(2),
      I3 => counter_i_reg(2),
      I4 => counter_i1(1),
      I5 => counter_i_reg(1),
      O => counter_i0_carry_i_4_n_0
    );
counter_i1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_i1_carry_n_0,
      CO(2) => counter_i1_carry_n_1,
      CO(1) => counter_i1_carry_n_2,
      CO(0) => counter_i1_carry_n_3,
      CYINIT => counter_i1_carry_i_1_n_0,
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => counter_i1(4 downto 1),
      S(3) => counter_i1_carry_i_2_n_0,
      S(2) => counter_i1_carry_i_3_n_0,
      S(1) => counter_i1_carry_i_4_n_0,
      S(0) => counter_i1_carry_i_5_n_0
    );
\counter_i1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_i1_carry_n_0,
      CO(3) => \counter_i1_carry__0_n_0\,
      CO(2) => \counter_i1_carry__0_n_1\,
      CO(1) => \counter_i1_carry__0_n_2\,
      CO(0) => \counter_i1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => counter_i1(8 downto 5),
      S(3) => \counter_i1_carry__0_i_1_n_0\,
      S(2) => \counter_i1_carry__0_i_2_n_0\,
      S(1) => \counter_i1_carry__0_i_3_n_0\,
      S(0) => \counter_i1_carry__0_i_4_n_0\
    );
\counter_i1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[8]\,
      O => \counter_i1_carry__0_i_1_n_0\
    );
\counter_i1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[7]\,
      O => \counter_i1_carry__0_i_2_n_0\
    );
\counter_i1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[6]\,
      O => \counter_i1_carry__0_i_3_n_0\
    );
\counter_i1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[5]\,
      O => \counter_i1_carry__0_i_4_n_0\
    );
\counter_i1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i1_carry__0_n_0\,
      CO(3) => \counter_i1_carry__1_n_0\,
      CO(2) => \counter_i1_carry__1_n_1\,
      CO(1) => \counter_i1_carry__1_n_2\,
      CO(0) => \counter_i1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => counter_i1(12 downto 9),
      S(3) => \counter_i1_carry__1_i_1_n_0\,
      S(2) => \counter_i1_carry__1_i_2_n_0\,
      S(1) => \counter_i1_carry__1_i_3_n_0\,
      S(0) => \counter_i1_carry__1_i_4_n_0\
    );
\counter_i1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[12]\,
      O => \counter_i1_carry__1_i_1_n_0\
    );
\counter_i1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[11]\,
      I1 => slv_reg0(7),
      O => \counter_i1_carry__1_i_2_n_0\
    );
\counter_i1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[10]\,
      O => \counter_i1_carry__1_i_3_n_0\
    );
\counter_i1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[9]\,
      I1 => slv_reg0(7),
      O => \counter_i1_carry__1_i_4_n_0\
    );
\counter_i1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i1_carry__1_n_0\,
      CO(3) => \counter_i1_carry__2_n_0\,
      CO(2) => \counter_i1_carry__2_n_1\,
      CO(1) => \counter_i1_carry__2_n_2\,
      CO(0) => \counter_i1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => counter_i1(16 downto 13),
      S(3) => \counter_i1_carry__2_i_1_n_0\,
      S(2) => \counter_i1_carry__2_i_2_n_0\,
      S(1) => \counter_i1_carry__2_i_3_n_0\,
      S(0) => \counter_i1_carry__2_i_4_n_0\
    );
\counter_i1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[16]\,
      O => \counter_i1_carry__2_i_1_n_0\
    );
\counter_i1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[15]\,
      O => \counter_i1_carry__2_i_2_n_0\
    );
\counter_i1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[14]\,
      O => \counter_i1_carry__2_i_3_n_0\
    );
\counter_i1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[13]\,
      O => \counter_i1_carry__2_i_4_n_0\
    );
\counter_i1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i1_carry__2_n_0\,
      CO(3) => \counter_i1_carry__3_n_0\,
      CO(2) => \counter_i1_carry__3_n_1\,
      CO(1) => \counter_i1_carry__3_n_2\,
      CO(0) => \counter_i1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => counter_i1(20 downto 17),
      S(3) => \counter_i1_carry__3_i_1_n_0\,
      S(2) => \counter_i1_carry__3_i_2_n_0\,
      S(1) => \counter_i1_carry__3_i_3_n_0\,
      S(0) => \counter_i1_carry__3_i_4_n_0\
    );
\counter_i1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[20]\,
      I1 => slv_reg0(7),
      O => \counter_i1_carry__3_i_1_n_0\
    );
\counter_i1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[19]\,
      I1 => slv_reg0(7),
      O => \counter_i1_carry__3_i_2_n_0\
    );
\counter_i1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg8_reg_n_0_[18]\,
      O => \counter_i1_carry__3_i_3_n_0\
    );
\counter_i1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[17]\,
      I1 => slv_reg0(7),
      O => \counter_i1_carry__3_i_4_n_0\
    );
\counter_i1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i1_carry__3_n_0\,
      CO(3) => \counter_i1_carry__4_n_0\,
      CO(2) => \counter_i1_carry__4_n_1\,
      CO(1) => \counter_i1_carry__4_n_2\,
      CO(0) => \counter_i1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => counter_i1(24 downto 21),
      S(3) => \counter_i1_carry__4_i_1_n_0\,
      S(2) => \counter_i1_carry__4_i_2_n_0\,
      S(1) => \counter_i1_carry__4_i_3_n_0\,
      S(0) => \counter_i1_carry__4_i_4_n_0\
    );
\counter_i1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[24]\,
      I1 => slv_reg0(7),
      O => \counter_i1_carry__4_i_1_n_0\
    );
\counter_i1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[23]\,
      I1 => slv_reg0(7),
      O => \counter_i1_carry__4_i_2_n_0\
    );
\counter_i1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[22]\,
      I1 => slv_reg0(7),
      O => \counter_i1_carry__4_i_3_n_0\
    );
\counter_i1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[21]\,
      I1 => slv_reg0(7),
      O => \counter_i1_carry__4_i_4_n_0\
    );
\counter_i1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i1_carry__4_n_0\,
      CO(3) => \counter_i1_carry__5_n_0\,
      CO(2) => \counter_i1_carry__5_n_1\,
      CO(1) => \counter_i1_carry__5_n_2\,
      CO(0) => \counter_i1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => counter_i1(28 downto 25),
      S(3) => \counter_i1_carry__5_i_1_n_0\,
      S(2) => \counter_i1_carry__5_i_2_n_0\,
      S(1) => \counter_i1_carry__5_i_3_n_0\,
      S(0) => \counter_i1_carry__5_i_4_n_0\
    );
\counter_i1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[28]\,
      I1 => slv_reg0(7),
      O => \counter_i1_carry__5_i_1_n_0\
    );
\counter_i1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[27]\,
      I1 => slv_reg0(7),
      O => \counter_i1_carry__5_i_2_n_0\
    );
\counter_i1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[26]\,
      I1 => slv_reg0(7),
      O => \counter_i1_carry__5_i_3_n_0\
    );
\counter_i1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[25]\,
      I1 => slv_reg0(7),
      O => \counter_i1_carry__5_i_4_n_0\
    );
\counter_i1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i1_carry__5_n_0\,
      CO(3) => \NLW_counter_i1_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \counter_i1_carry__6_n_1\,
      CO(1) => \NLW_counter_i1_carry__6_CO_UNCONNECTED\(1),
      CO(0) => \counter_i1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 2) => \NLW_counter_i1_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => counter_i1(30 downto 29),
      S(3 downto 2) => B"01",
      S(1) => \counter_i1_carry__6_i_1_n_0\,
      S(0) => \counter_i1_carry__6_i_2_n_0\
    );
\counter_i1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[30]\,
      I1 => slv_reg0(7),
      O => \counter_i1_carry__6_i_1_n_0\
    );
\counter_i1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[29]\,
      I1 => slv_reg0(7),
      O => \counter_i1_carry__6_i_2_n_0\
    );
counter_i1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[0]\,
      I1 => slv_reg0(7),
      O => counter_i1_carry_i_1_n_0
    );
counter_i1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[4]\,
      I1 => slv_reg0(7),
      O => counter_i1_carry_i_2_n_0
    );
counter_i1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[3]\,
      I1 => slv_reg0(7),
      O => counter_i1_carry_i_3_n_0
    );
counter_i1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[2]\,
      I1 => slv_reg0(7),
      O => counter_i1_carry_i_4_n_0
    );
counter_i1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[1]\,
      I1 => slv_reg0(7),
      O => counter_i1_carry_i_5_n_0
    );
\counter_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => Reset,
      I1 => \slv_reg0__0\(0),
      I2 => \^slv_reg1\(0),
      I3 => enable_i,
      O => \counter_i[0]_i_1_n_0\
    );
\counter_i[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(3),
      O => \counter_i[0]_i_3_n_0\
    );
\counter_i[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(2),
      O => \counter_i[0]_i_4_n_0\
    );
\counter_i[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(1),
      O => \counter_i[0]_i_5_n_0\
    );
\counter_i[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_i_reg(0),
      O => \counter_i[0]_i_6_n_0\
    );
\counter_i[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(15),
      O => \counter_i[12]_i_2_n_0\
    );
\counter_i[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(14),
      O => \counter_i[12]_i_3_n_0\
    );
\counter_i[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(13),
      O => \counter_i[12]_i_4_n_0\
    );
\counter_i[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(12),
      O => \counter_i[12]_i_5_n_0\
    );
\counter_i[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(19),
      O => \counter_i[16]_i_2_n_0\
    );
\counter_i[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(18),
      O => \counter_i[16]_i_3_n_0\
    );
\counter_i[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(17),
      O => \counter_i[16]_i_4_n_0\
    );
\counter_i[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(16),
      O => \counter_i[16]_i_5_n_0\
    );
\counter_i[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(23),
      O => \counter_i[20]_i_2_n_0\
    );
\counter_i[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(22),
      O => \counter_i[20]_i_3_n_0\
    );
\counter_i[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(21),
      O => \counter_i[20]_i_4_n_0\
    );
\counter_i[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(20),
      O => \counter_i[20]_i_5_n_0\
    );
\counter_i[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(27),
      O => \counter_i[24]_i_2_n_0\
    );
\counter_i[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(26),
      O => \counter_i[24]_i_3_n_0\
    );
\counter_i[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(25),
      O => \counter_i[24]_i_4_n_0\
    );
\counter_i[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(24),
      O => \counter_i[24]_i_5_n_0\
    );
\counter_i[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(30),
      O => \counter_i[28]_i_2_n_0\
    );
\counter_i[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(29),
      O => \counter_i[28]_i_3_n_0\
    );
\counter_i[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(28),
      O => \counter_i[28]_i_4_n_0\
    );
\counter_i[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(7),
      O => \counter_i[4]_i_2_n_0\
    );
\counter_i[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(6),
      O => \counter_i[4]_i_3_n_0\
    );
\counter_i[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(5),
      O => \counter_i[4]_i_4_n_0\
    );
\counter_i[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(4),
      O => \counter_i[4]_i_5_n_0\
    );
\counter_i[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(11),
      O => \counter_i[8]_i_2_n_0\
    );
\counter_i[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(10),
      O => \counter_i[8]_i_3_n_0\
    );
\counter_i[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(9),
      O => \counter_i[8]_i_4_n_0\
    );
\counter_i[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(8),
      O => \counter_i[8]_i_5_n_0\
    );
\counter_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[0]_i_2_n_7\,
      Q => counter_i_reg(0),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_i_reg[0]_i_2_n_0\,
      CO(2) => \counter_i_reg[0]_i_2_n_1\,
      CO(1) => \counter_i_reg[0]_i_2_n_2\,
      CO(0) => \counter_i_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_i_reg[0]_i_2_n_4\,
      O(2) => \counter_i_reg[0]_i_2_n_5\,
      O(1) => \counter_i_reg[0]_i_2_n_6\,
      O(0) => \counter_i_reg[0]_i_2_n_7\,
      S(3) => \counter_i[0]_i_3_n_0\,
      S(2) => \counter_i[0]_i_4_n_0\,
      S(1) => \counter_i[0]_i_5_n_0\,
      S(0) => \counter_i[0]_i_6_n_0\
    );
\counter_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[8]_i_1_n_5\,
      Q => counter_i_reg(10),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[8]_i_1_n_4\,
      Q => counter_i_reg(11),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[12]_i_1_n_7\,
      Q => counter_i_reg(12),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i_reg[8]_i_1_n_0\,
      CO(3) => \counter_i_reg[12]_i_1_n_0\,
      CO(2) => \counter_i_reg[12]_i_1_n_1\,
      CO(1) => \counter_i_reg[12]_i_1_n_2\,
      CO(0) => \counter_i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_i_reg[12]_i_1_n_4\,
      O(2) => \counter_i_reg[12]_i_1_n_5\,
      O(1) => \counter_i_reg[12]_i_1_n_6\,
      O(0) => \counter_i_reg[12]_i_1_n_7\,
      S(3) => \counter_i[12]_i_2_n_0\,
      S(2) => \counter_i[12]_i_3_n_0\,
      S(1) => \counter_i[12]_i_4_n_0\,
      S(0) => \counter_i[12]_i_5_n_0\
    );
\counter_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[12]_i_1_n_6\,
      Q => counter_i_reg(13),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[12]_i_1_n_5\,
      Q => counter_i_reg(14),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[12]_i_1_n_4\,
      Q => counter_i_reg(15),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[16]_i_1_n_7\,
      Q => counter_i_reg(16),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i_reg[12]_i_1_n_0\,
      CO(3) => \counter_i_reg[16]_i_1_n_0\,
      CO(2) => \counter_i_reg[16]_i_1_n_1\,
      CO(1) => \counter_i_reg[16]_i_1_n_2\,
      CO(0) => \counter_i_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_i_reg[16]_i_1_n_4\,
      O(2) => \counter_i_reg[16]_i_1_n_5\,
      O(1) => \counter_i_reg[16]_i_1_n_6\,
      O(0) => \counter_i_reg[16]_i_1_n_7\,
      S(3) => \counter_i[16]_i_2_n_0\,
      S(2) => \counter_i[16]_i_3_n_0\,
      S(1) => \counter_i[16]_i_4_n_0\,
      S(0) => \counter_i[16]_i_5_n_0\
    );
\counter_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[16]_i_1_n_6\,
      Q => counter_i_reg(17),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[16]_i_1_n_5\,
      Q => counter_i_reg(18),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[16]_i_1_n_4\,
      Q => counter_i_reg(19),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[0]_i_2_n_6\,
      Q => counter_i_reg(1),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[20]_i_1_n_7\,
      Q => counter_i_reg(20),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i_reg[16]_i_1_n_0\,
      CO(3) => \counter_i_reg[20]_i_1_n_0\,
      CO(2) => \counter_i_reg[20]_i_1_n_1\,
      CO(1) => \counter_i_reg[20]_i_1_n_2\,
      CO(0) => \counter_i_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_i_reg[20]_i_1_n_4\,
      O(2) => \counter_i_reg[20]_i_1_n_5\,
      O(1) => \counter_i_reg[20]_i_1_n_6\,
      O(0) => \counter_i_reg[20]_i_1_n_7\,
      S(3) => \counter_i[20]_i_2_n_0\,
      S(2) => \counter_i[20]_i_3_n_0\,
      S(1) => \counter_i[20]_i_4_n_0\,
      S(0) => \counter_i[20]_i_5_n_0\
    );
\counter_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[20]_i_1_n_6\,
      Q => counter_i_reg(21),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[20]_i_1_n_5\,
      Q => counter_i_reg(22),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[20]_i_1_n_4\,
      Q => counter_i_reg(23),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[24]_i_1_n_7\,
      Q => counter_i_reg(24),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i_reg[20]_i_1_n_0\,
      CO(3) => \counter_i_reg[24]_i_1_n_0\,
      CO(2) => \counter_i_reg[24]_i_1_n_1\,
      CO(1) => \counter_i_reg[24]_i_1_n_2\,
      CO(0) => \counter_i_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_i_reg[24]_i_1_n_4\,
      O(2) => \counter_i_reg[24]_i_1_n_5\,
      O(1) => \counter_i_reg[24]_i_1_n_6\,
      O(0) => \counter_i_reg[24]_i_1_n_7\,
      S(3) => \counter_i[24]_i_2_n_0\,
      S(2) => \counter_i[24]_i_3_n_0\,
      S(1) => \counter_i[24]_i_4_n_0\,
      S(0) => \counter_i[24]_i_5_n_0\
    );
\counter_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[24]_i_1_n_6\,
      Q => counter_i_reg(25),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[24]_i_1_n_5\,
      Q => counter_i_reg(26),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[24]_i_1_n_4\,
      Q => counter_i_reg(27),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[28]_i_1_n_7\,
      Q => counter_i_reg(28),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_i_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_i_reg[28]_i_1_n_2\,
      CO(0) => \counter_i_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_i_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \counter_i_reg[28]_i_1_n_5\,
      O(1) => \counter_i_reg[28]_i_1_n_6\,
      O(0) => \counter_i_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2) => \counter_i[28]_i_2_n_0\,
      S(1) => \counter_i[28]_i_3_n_0\,
      S(0) => \counter_i[28]_i_4_n_0\
    );
\counter_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[28]_i_1_n_6\,
      Q => counter_i_reg(29),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[0]_i_2_n_5\,
      Q => counter_i_reg(2),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[28]_i_1_n_5\,
      Q => counter_i_reg(30),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[0]_i_2_n_4\,
      Q => counter_i_reg(3),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[4]_i_1_n_7\,
      Q => counter_i_reg(4),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i_reg[0]_i_2_n_0\,
      CO(3) => \counter_i_reg[4]_i_1_n_0\,
      CO(2) => \counter_i_reg[4]_i_1_n_1\,
      CO(1) => \counter_i_reg[4]_i_1_n_2\,
      CO(0) => \counter_i_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_i_reg[4]_i_1_n_4\,
      O(2) => \counter_i_reg[4]_i_1_n_5\,
      O(1) => \counter_i_reg[4]_i_1_n_6\,
      O(0) => \counter_i_reg[4]_i_1_n_7\,
      S(3) => \counter_i[4]_i_2_n_0\,
      S(2) => \counter_i[4]_i_3_n_0\,
      S(1) => \counter_i[4]_i_4_n_0\,
      S(0) => \counter_i[4]_i_5_n_0\
    );
\counter_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[4]_i_1_n_6\,
      Q => counter_i_reg(5),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[4]_i_1_n_5\,
      Q => counter_i_reg(6),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[4]_i_1_n_4\,
      Q => counter_i_reg(7),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[8]_i_1_n_7\,
      Q => counter_i_reg(8),
      R => \counter_i[0]_i_1_n_0\
    );
\counter_i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i_reg[4]_i_1_n_0\,
      CO(3) => \counter_i_reg[8]_i_1_n_0\,
      CO(2) => \counter_i_reg[8]_i_1_n_1\,
      CO(1) => \counter_i_reg[8]_i_1_n_2\,
      CO(0) => \counter_i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_i_reg[8]_i_1_n_4\,
      O(2) => \counter_i_reg[8]_i_1_n_5\,
      O(1) => \counter_i_reg[8]_i_1_n_6\,
      O(0) => \counter_i_reg[8]_i_1_n_7\,
      S(3) => \counter_i[8]_i_2_n_0\,
      S(2) => \counter_i[8]_i_3_n_0\,
      S(1) => \counter_i[8]_i_4_n_0\,
      S(0) => \counter_i[8]_i_5_n_0\
    );
\counter_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[8]_i_1_n_6\,
      Q => counter_i_reg(9),
      R => \counter_i[0]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => data9(14),
      I1 => slv_reg4(14),
      I2 => slv_reg0(2),
      I3 => slv_reg4(15),
      I4 => data9(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^ramp[31]\(14),
      I1 => data2(14),
      I2 => data2(15),
      I3 => \^ramp[31]\(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => data9(12),
      I1 => slv_reg4(12),
      I2 => slv_reg0(2),
      I3 => slv_reg4(13),
      I4 => data9(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^ramp[31]\(12),
      I1 => data2(12),
      I2 => data2(13),
      I3 => \^ramp[31]\(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FAA0200"
    )
        port map (
      I0 => data9(10),
      I1 => slv_reg4(10),
      I2 => slv_reg4(11),
      I3 => slv_reg0(2),
      I4 => data9(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^ramp[31]\(10),
      I1 => data2(10),
      I2 => data2(11),
      I3 => \^ramp[31]\(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0020"
    )
        port map (
      I0 => data9(8),
      I1 => slv_reg4(8),
      I2 => slv_reg0(2),
      I3 => slv_reg4(9),
      I4 => data9(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^ramp[31]\(8),
      I1 => data2(8),
      I2 => data2(9),
      I3 => \^ramp[31]\(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => data9(14),
      I1 => slv_reg4(14),
      I2 => data9(15),
      I3 => slv_reg0(2),
      I4 => slv_reg4(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ramp[31]\(14),
      I1 => data2(14),
      I2 => \^ramp[31]\(15),
      I3 => data2(15),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => data9(12),
      I1 => slv_reg4(12),
      I2 => data9(13),
      I3 => slv_reg0(2),
      I4 => slv_reg4(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ramp[31]\(12),
      I1 => data2(12),
      I2 => \^ramp[31]\(13),
      I3 => data2(13),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90095050"
    )
        port map (
      I0 => data9(10),
      I1 => slv_reg4(10),
      I2 => data9(11),
      I3 => slv_reg4(11),
      I4 => slv_reg0(2),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ramp[31]\(10),
      I1 => data2(10),
      I2 => \^ramp[31]\(11),
      I3 => data2(11),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"900A090A"
    )
        port map (
      I0 => data9(8),
      I1 => slv_reg4(8),
      I2 => data9(9),
      I3 => slv_reg0(2),
      I4 => slv_reg4(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ramp[31]\(8),
      I1 => data2(8),
      I2 => \^ramp[31]\(9),
      I3 => data2(9),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => data9(22),
      I1 => slv_reg4(22),
      I2 => slv_reg0(2),
      I3 => slv_reg4(23),
      I4 => data9(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^ramp[31]\(22),
      I1 => data2(22),
      I2 => data2(23),
      I3 => \^ramp[31]\(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => data9(20),
      I1 => slv_reg4(20),
      I2 => slv_reg0(2),
      I3 => slv_reg4(21),
      I4 => data9(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^ramp[31]\(20),
      I1 => data2(20),
      I2 => data2(21),
      I3 => \^ramp[31]\(21),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => data9(18),
      I1 => slv_reg4(18),
      I2 => slv_reg0(2),
      I3 => slv_reg4(19),
      I4 => data9(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^ramp[31]\(18),
      I1 => data2(18),
      I2 => data2(19),
      I3 => \^ramp[31]\(19),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => data9(16),
      I1 => slv_reg4(16),
      I2 => slv_reg0(2),
      I3 => slv_reg4(17),
      I4 => data9(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^ramp[31]\(16),
      I1 => data2(16),
      I2 => data2(17),
      I3 => \^ramp[31]\(17),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => data9(22),
      I1 => slv_reg4(22),
      I2 => data9(23),
      I3 => slv_reg0(2),
      I4 => slv_reg4(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ramp[31]\(22),
      I1 => data2(22),
      I2 => \^ramp[31]\(23),
      I3 => data2(23),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => data9(20),
      I1 => slv_reg4(20),
      I2 => data9(21),
      I3 => slv_reg0(2),
      I4 => slv_reg4(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ramp[31]\(20),
      I1 => data2(20),
      I2 => \^ramp[31]\(21),
      I3 => data2(21),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => data9(18),
      I1 => slv_reg4(18),
      I2 => data9(19),
      I3 => slv_reg0(2),
      I4 => slv_reg4(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ramp[31]\(18),
      I1 => data2(18),
      I2 => \^ramp[31]\(19),
      I3 => data2(19),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => data9(16),
      I1 => slv_reg4(16),
      I2 => data9(17),
      I3 => slv_reg0(2),
      I4 => slv_reg4(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ramp[31]\(16),
      I1 => data2(16),
      I2 => \^ramp[31]\(17),
      I3 => data2(17),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F0A020A"
    )
        port map (
      I0 => data9(30),
      I1 => slv_reg4(30),
      I2 => data9(31),
      I3 => slv_reg0(2),
      I4 => slv_reg4(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^ramp[31]\(30),
      I1 => data2(30),
      I2 => \^ramp[31]\(31),
      I3 => data2(31),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => data9(28),
      I1 => slv_reg4(28),
      I2 => slv_reg0(2),
      I3 => slv_reg4(29),
      I4 => data9(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^ramp[31]\(28),
      I1 => data2(28),
      I2 => data2(29),
      I3 => \^ramp[31]\(29),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => data9(26),
      I1 => slv_reg4(26),
      I2 => slv_reg0(2),
      I3 => slv_reg4(27),
      I4 => data9(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^ramp[31]\(26),
      I1 => data2(26),
      I2 => data2(27),
      I3 => \^ramp[31]\(27),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => data9(24),
      I1 => slv_reg4(24),
      I2 => slv_reg0(2),
      I3 => slv_reg4(25),
      I4 => data9(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^ramp[31]\(24),
      I1 => data2(24),
      I2 => data2(25),
      I3 => \^ramp[31]\(25),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000595"
    )
        port map (
      I0 => data9(30),
      I1 => slv_reg4(30),
      I2 => slv_reg0(2),
      I3 => slv_reg4(31),
      I4 => data9(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ramp[31]\(30),
      I1 => data2(30),
      I2 => data2(31),
      I3 => \^ramp[31]\(31),
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => data9(28),
      I1 => slv_reg4(28),
      I2 => data9(29),
      I3 => slv_reg0(2),
      I4 => slv_reg4(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ramp[31]\(28),
      I1 => data2(28),
      I2 => \^ramp[31]\(29),
      I3 => data2(29),
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => data9(26),
      I1 => slv_reg4(26),
      I2 => data9(27),
      I3 => slv_reg0(2),
      I4 => slv_reg4(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ramp[31]\(26),
      I1 => data2(26),
      I2 => \^ramp[31]\(27),
      I3 => data2(27),
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => data9(24),
      I1 => slv_reg4(24),
      I2 => data9(25),
      I3 => slv_reg0(2),
      I4 => slv_reg4(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ramp[31]\(24),
      I1 => data2(24),
      I2 => \^ramp[31]\(25),
      I3 => data2(25),
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => data9(6),
      I1 => slv_reg4(6),
      I2 => slv_reg4(7),
      I3 => slv_reg0(2),
      I4 => data9(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^ramp[31]\(6),
      I1 => data2(6),
      I2 => data2(7),
      I3 => \^ramp[31]\(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => data9(4),
      I1 => slv_reg4(4),
      I2 => slv_reg0(2),
      I3 => slv_reg4(5),
      I4 => data9(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^ramp[31]\(4),
      I1 => data2(4),
      I2 => data2(5),
      I3 => \^ramp[31]\(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0020"
    )
        port map (
      I0 => data9(2),
      I1 => slv_reg4(2),
      I2 => slv_reg0(2),
      I3 => slv_reg4(3),
      I4 => data9(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^ramp[31]\(2),
      I1 => data2(2),
      I2 => data2(3),
      I3 => \^ramp[31]\(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => data9(0),
      I1 => slv_reg4(0),
      I2 => slv_reg0(2),
      I3 => slv_reg4(1),
      I4 => data9(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^ramp[31]\(0),
      I1 => data2(0),
      I2 => data2(1),
      I3 => \^ramp[31]\(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9009A0A0"
    )
        port map (
      I0 => data9(6),
      I1 => slv_reg4(6),
      I2 => data9(7),
      I3 => slv_reg4(7),
      I4 => slv_reg0(2),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ramp[31]\(6),
      I1 => data2(6),
      I2 => \^ramp[31]\(7),
      I3 => data2(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => data9(4),
      I1 => slv_reg4(4),
      I2 => data9(5),
      I3 => slv_reg0(2),
      I4 => slv_reg4(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ramp[31]\(4),
      I1 => data2(4),
      I2 => \^ramp[31]\(5),
      I3 => data2(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"900A090A"
    )
        port map (
      I0 => data9(2),
      I1 => slv_reg4(2),
      I2 => data9(3),
      I3 => slv_reg0(2),
      I4 => slv_reg4(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ramp[31]\(2),
      I1 => data2(2),
      I2 => \^ramp[31]\(3),
      I3 => data2(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => data9(0),
      I1 => slv_reg4(0),
      I2 => data9(1),
      I3 => slv_reg0(2),
      I4 => slv_reg4(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ramp[31]\(0),
      I1 => data2(0),
      I2 => \^ramp[31]\(1),
      I3 => data2(1),
      O => \i__carry_i_8__0_n_0\
    );
ramp_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ramp_i0_carry_n_0,
      CO(2) => ramp_i0_carry_n_1,
      CO(1) => ramp_i0_carry_n_2,
      CO(0) => ramp_i0_carry_n_3,
      CYINIT => ramp_i0_carry_i_1_n_0,
      DI(3 downto 0) => \^ramp[31]\(3 downto 0),
      O(3 downto 0) => ramp_i0_in(3 downto 0),
      S(3) => ramp_i0_carry_i_2_n_0,
      S(2) => ramp_i0_carry_i_3_n_0,
      S(1) => ramp_i0_carry_i_4_n_0,
      S(0) => ramp_i0_carry_i_5_n_0
    );
\ramp_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ramp_i0_carry_n_0,
      CO(3) => \ramp_i0_carry__0_n_0\,
      CO(2) => \ramp_i0_carry__0_n_1\,
      CO(1) => \ramp_i0_carry__0_n_2\,
      CO(0) => \ramp_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^ramp[31]\(7 downto 4),
      O(3 downto 0) => ramp_i0_in(7 downto 4),
      S(3) => \ramp_i0_carry__0_i_1_n_0\,
      S(2) => \ramp_i0_carry__0_i_2_n_0\,
      S(1) => \ramp_i0_carry__0_i_3_n_0\,
      S(0) => \ramp_i0_carry__0_i_4_n_0\
    );
\ramp_i0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(7),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[7]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[7]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__0_i_1_n_0\
    );
\ramp_i0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(6),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[6]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[6]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__0_i_2_n_0\
    );
\ramp_i0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(5),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[5]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[5]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__0_i_3_n_0\
    );
\ramp_i0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(4),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[4]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[4]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__0_i_4_n_0\
    );
\ramp_i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_i0_carry__0_n_0\,
      CO(3) => \ramp_i0_carry__1_n_0\,
      CO(2) => \ramp_i0_carry__1_n_1\,
      CO(1) => \ramp_i0_carry__1_n_2\,
      CO(0) => \ramp_i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^ramp[31]\(11 downto 8),
      O(3 downto 0) => ramp_i0_in(11 downto 8),
      S(3) => \ramp_i0_carry__1_i_1_n_0\,
      S(2) => \ramp_i0_carry__1_i_2_n_0\,
      S(1) => \ramp_i0_carry__1_i_3_n_0\,
      S(0) => \ramp_i0_carry__1_i_4_n_0\
    );
\ramp_i0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(11),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[11]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[11]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__1_i_1_n_0\
    );
\ramp_i0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(10),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[10]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[10]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__1_i_2_n_0\
    );
\ramp_i0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(9),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[9]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[9]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__1_i_3_n_0\
    );
\ramp_i0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(8),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[8]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[8]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__1_i_4_n_0\
    );
\ramp_i0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_i0_carry__1_n_0\,
      CO(3) => \ramp_i0_carry__2_n_0\,
      CO(2) => \ramp_i0_carry__2_n_1\,
      CO(1) => \ramp_i0_carry__2_n_2\,
      CO(0) => \ramp_i0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^ramp[31]\(15 downto 12),
      O(3 downto 0) => ramp_i0_in(15 downto 12),
      S(3) => \ramp_i0_carry__2_i_1_n_0\,
      S(2) => \ramp_i0_carry__2_i_2_n_0\,
      S(1) => \ramp_i0_carry__2_i_3_n_0\,
      S(0) => \ramp_i0_carry__2_i_4_n_0\
    );
\ramp_i0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(15),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[15]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[15]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__2_i_1_n_0\
    );
\ramp_i0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(14),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[14]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[14]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__2_i_2_n_0\
    );
\ramp_i0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(13),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[13]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[13]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__2_i_3_n_0\
    );
\ramp_i0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(12),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[12]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[12]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__2_i_4_n_0\
    );
\ramp_i0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_i0_carry__2_n_0\,
      CO(3) => \ramp_i0_carry__3_n_0\,
      CO(2) => \ramp_i0_carry__3_n_1\,
      CO(1) => \ramp_i0_carry__3_n_2\,
      CO(0) => \ramp_i0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^ramp[31]\(19 downto 16),
      O(3 downto 0) => ramp_i0_in(19 downto 16),
      S(3) => \ramp_i0_carry__3_i_1_n_0\,
      S(2) => \ramp_i0_carry__3_i_2_n_0\,
      S(1) => \ramp_i0_carry__3_i_3_n_0\,
      S(0) => \ramp_i0_carry__3_i_4_n_0\
    );
\ramp_i0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(19),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[19]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[19]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__3_i_1_n_0\
    );
\ramp_i0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(18),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[18]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[18]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__3_i_2_n_0\
    );
\ramp_i0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(17),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[17]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[17]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__3_i_3_n_0\
    );
\ramp_i0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(16),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[16]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[16]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__3_i_4_n_0\
    );
\ramp_i0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_i0_carry__3_n_0\,
      CO(3) => \ramp_i0_carry__4_n_0\,
      CO(2) => \ramp_i0_carry__4_n_1\,
      CO(1) => \ramp_i0_carry__4_n_2\,
      CO(0) => \ramp_i0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^ramp[31]\(23 downto 20),
      O(3 downto 0) => ramp_i0_in(23 downto 20),
      S(3) => \ramp_i0_carry__4_i_1_n_0\,
      S(2) => \ramp_i0_carry__4_i_2_n_0\,
      S(1) => \ramp_i0_carry__4_i_3_n_0\,
      S(0) => \ramp_i0_carry__4_i_4_n_0\
    );
\ramp_i0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(23),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[23]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[23]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__4_i_1_n_0\
    );
\ramp_i0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(22),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[22]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[22]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__4_i_2_n_0\
    );
\ramp_i0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(21),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[21]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[21]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__4_i_3_n_0\
    );
\ramp_i0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(20),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[20]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[20]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__4_i_4_n_0\
    );
\ramp_i0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_i0_carry__4_n_0\,
      CO(3) => \ramp_i0_carry__5_n_0\,
      CO(2) => \ramp_i0_carry__5_n_1\,
      CO(1) => \ramp_i0_carry__5_n_2\,
      CO(0) => \ramp_i0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^ramp[31]\(27 downto 24),
      O(3 downto 0) => ramp_i0_in(27 downto 24),
      S(3) => \ramp_i0_carry__5_i_1_n_0\,
      S(2) => \ramp_i0_carry__5_i_2_n_0\,
      S(1) => \ramp_i0_carry__5_i_3_n_0\,
      S(0) => \ramp_i0_carry__5_i_4_n_0\
    );
\ramp_i0_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(27),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[27]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[27]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__5_i_1_n_0\
    );
\ramp_i0_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(26),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[26]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[26]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__5_i_2_n_0\
    );
\ramp_i0_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(25),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[25]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[25]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__5_i_3_n_0\
    );
\ramp_i0_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(24),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[24]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[24]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__5_i_4_n_0\
    );
\ramp_i0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_i0_carry__5_n_0\,
      CO(3) => \NLW_ramp_i0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \ramp_i0_carry__6_n_1\,
      CO(1) => \ramp_i0_carry__6_n_2\,
      CO(0) => \ramp_i0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^ramp[31]\(30 downto 28),
      O(3 downto 0) => ramp_i0_in(31 downto 28),
      S(3) => \ramp_i0_carry__6_i_1_n_0\,
      S(2) => \ramp_i0_carry__6_i_2_n_0\,
      S(1) => \ramp_i0_carry__6_i_3_n_0\,
      S(0) => \ramp_i0_carry__6_i_4_n_0\
    );
\ramp_i0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ramp[31]\(31),
      I1 => \ramp_i1_carry__2_n_0\,
      O => \ramp_i0_carry__6_i_1_n_0\
    );
\ramp_i0_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(30),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[30]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[30]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__6_i_2_n_0\
    );
\ramp_i0_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(29),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[29]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[29]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__6_i_3_n_0\
    );
\ramp_i0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(28),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[28]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[28]\,
      I5 => slv_reg0(4),
      O => \ramp_i0_carry__6_i_4_n_0\
    );
ramp_i0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ramp_i1_carry__2_n_0\,
      O => ramp_i0_carry_i_1_n_0
    );
ramp_i0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(3),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[3]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[3]\,
      I5 => slv_reg0(4),
      O => ramp_i0_carry_i_2_n_0
    );
ramp_i0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(2),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[2]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[2]\,
      I5 => slv_reg0(4),
      O => ramp_i0_carry_i_3_n_0
    );
ramp_i0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555A999A999A999"
    )
        port map (
      I0 => \^ramp[31]\(1),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => \slv_reg7_reg_n_0_[1]\,
      I3 => slv_reg0(5),
      I4 => \slv_reg6_reg_n_0_[1]\,
      I5 => slv_reg0(4),
      O => ramp_i0_carry_i_4_n_0
    );
ramp_i0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66566656AA9A6656"
    )
        port map (
      I0 => \^ramp[31]\(0),
      I1 => \ramp_i1_carry__2_n_0\,
      I2 => slv_reg0(5),
      I3 => \slv_reg7_reg_n_0_[0]\,
      I4 => slv_reg0(4),
      I5 => \slv_reg6_reg_n_0_[0]\,
      O => ramp_i0_carry_i_5_n_0
    );
\ramp_i0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ramp_i0_inferred__0/i__carry_n_0\,
      CO(2) => \ramp_i0_inferred__0/i__carry_n_1\,
      CO(1) => \ramp_i0_inferred__0/i__carry_n_2\,
      CO(0) => \ramp_i0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_ramp_i0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\ramp_i0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_i0_inferred__0/i__carry_n_0\,
      CO(3) => \ramp_i0_inferred__0/i__carry__0_n_0\,
      CO(2) => \ramp_i0_inferred__0/i__carry__0_n_1\,
      CO(1) => \ramp_i0_inferred__0/i__carry__0_n_2\,
      CO(0) => \ramp_i0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_ramp_i0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\ramp_i0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_i0_inferred__0/i__carry__0_n_0\,
      CO(3) => \ramp_i0_inferred__0/i__carry__1_n_0\,
      CO(2) => \ramp_i0_inferred__0/i__carry__1_n_1\,
      CO(1) => \ramp_i0_inferred__0/i__carry__1_n_2\,
      CO(0) => \ramp_i0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_ramp_i0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\ramp_i0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_i0_inferred__0/i__carry__1_n_0\,
      CO(3) => \ramp_i0_inferred__0/i__carry__2_n_0\,
      CO(2) => \ramp_i0_inferred__0/i__carry__2_n_1\,
      CO(1) => \ramp_i0_inferred__0/i__carry__2_n_2\,
      CO(0) => \ramp_i0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_ramp_i0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
ramp_i1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ramp_i1_carry_n_0,
      CO(2) => ramp_i1_carry_n_1,
      CO(1) => ramp_i1_carry_n_2,
      CO(0) => ramp_i1_carry_n_3,
      CYINIT => '0',
      DI(3) => ramp_i1_carry_i_1_n_0,
      DI(2) => ramp_i1_carry_i_2_n_0,
      DI(1) => ramp_i1_carry_i_3_n_0,
      DI(0) => ramp_i1_carry_i_4_n_0,
      O(3 downto 0) => NLW_ramp_i1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ramp_i1_carry_i_5_n_0,
      S(2) => ramp_i1_carry_i_6_n_0,
      S(1) => ramp_i1_carry_i_7_n_0,
      S(0) => ramp_i1_carry_i_8_n_0
    );
\ramp_i1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ramp_i1_carry_n_0,
      CO(3) => \ramp_i1_carry__0_n_0\,
      CO(2) => \ramp_i1_carry__0_n_1\,
      CO(1) => \ramp_i1_carry__0_n_2\,
      CO(0) => \ramp_i1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ramp_i1_carry__0_i_1_n_0\,
      DI(2) => \ramp_i1_carry__0_i_2_n_0\,
      DI(1) => \ramp_i1_carry__0_i_3_n_0\,
      DI(0) => \ramp_i1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ramp_i1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ramp_i1_carry__0_i_5_n_0\,
      S(2) => \ramp_i1_carry__0_i_6_n_0\,
      S(1) => \ramp_i1_carry__0_i_7_n_0\,
      S(0) => \ramp_i1_carry__0_i_8_n_0\
    );
\ramp_i1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(14),
      I1 => \^ramp[31]\(14),
      I2 => \^ramp[31]\(15),
      I3 => data2(15),
      O => \ramp_i1_carry__0_i_1_n_0\
    );
\ramp_i1_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(15),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__0_i_18_n_0\,
      I4 => command_i1,
      I5 => data9(15),
      O => data2(15)
    );
\ramp_i1_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(12),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__0_i_19_n_0\,
      I4 => command_i1,
      I5 => data9(12),
      O => data2(12)
    );
\ramp_i1_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(13),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__0_i_20_n_0\,
      I4 => command_i1,
      I5 => data9(13),
      O => data2(13)
    );
\ramp_i1_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(10),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__0_i_21_n_0\,
      I4 => command_i1,
      I5 => data9(10),
      O => data2(10)
    );
\ramp_i1_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => slv_reg4(11),
      I1 => slv_reg0(2),
      I2 => command_i10_in,
      I3 => data5(11),
      I4 => command_i1,
      I5 => data9(11),
      O => data2(11)
    );
\ramp_i1_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => slv_reg4(8),
      I1 => slv_reg0(2),
      I2 => command_i10_in,
      I3 => data5(8),
      I4 => command_i1,
      I5 => data9(8),
      O => data2(8)
    );
\ramp_i1_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(9),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__0_i_24_n_0\,
      I4 => command_i1,
      I5 => data9(9),
      O => data2(9)
    );
\ramp_i1_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(14),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__0_i_17_n_0\
    );
\ramp_i1_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(15),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__0_i_18_n_0\
    );
\ramp_i1_carry__0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(12),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__0_i_19_n_0\
    );
\ramp_i1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(12),
      I1 => \^ramp[31]\(12),
      I2 => \^ramp[31]\(13),
      I3 => data2(13),
      O => \ramp_i1_carry__0_i_2_n_0\
    );
\ramp_i1_carry__0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(13),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__0_i_20_n_0\
    );
\ramp_i1_carry__0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(10),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__0_i_21_n_0\
    );
\ramp_i1_carry__0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg5(11),
      O => data5(11)
    );
\ramp_i1_carry__0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg5(8),
      O => data5(8)
    );
\ramp_i1_carry__0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(9),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__0_i_24_n_0\
    );
\ramp_i1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(10),
      I1 => \^ramp[31]\(10),
      I2 => \^ramp[31]\(11),
      I3 => data2(11),
      O => \ramp_i1_carry__0_i_3_n_0\
    );
\ramp_i1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(8),
      I1 => \^ramp[31]\(8),
      I2 => \^ramp[31]\(9),
      I3 => data2(9),
      O => \ramp_i1_carry__0_i_4_n_0\
    );
\ramp_i1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(14),
      I1 => \^ramp[31]\(14),
      I2 => data2(15),
      I3 => \^ramp[31]\(15),
      O => \ramp_i1_carry__0_i_5_n_0\
    );
\ramp_i1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(12),
      I1 => \^ramp[31]\(12),
      I2 => data2(13),
      I3 => \^ramp[31]\(13),
      O => \ramp_i1_carry__0_i_6_n_0\
    );
\ramp_i1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(10),
      I1 => \^ramp[31]\(10),
      I2 => data2(11),
      I3 => \^ramp[31]\(11),
      O => \ramp_i1_carry__0_i_7_n_0\
    );
\ramp_i1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(8),
      I1 => \^ramp[31]\(8),
      I2 => data2(9),
      I3 => \^ramp[31]\(9),
      O => \ramp_i1_carry__0_i_8_n_0\
    );
\ramp_i1_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(14),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__0_i_17_n_0\,
      I4 => command_i1,
      I5 => data9(14),
      O => data2(14)
    );
\ramp_i1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_i1_carry__0_n_0\,
      CO(3) => \ramp_i1_carry__1_n_0\,
      CO(2) => \ramp_i1_carry__1_n_1\,
      CO(1) => \ramp_i1_carry__1_n_2\,
      CO(0) => \ramp_i1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ramp_i1_carry__1_i_1_n_0\,
      DI(2) => \ramp_i1_carry__1_i_2_n_0\,
      DI(1) => \ramp_i1_carry__1_i_3_n_0\,
      DI(0) => \ramp_i1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ramp_i1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ramp_i1_carry__1_i_5_n_0\,
      S(2) => \ramp_i1_carry__1_i_6_n_0\,
      S(1) => \ramp_i1_carry__1_i_7_n_0\,
      S(0) => \ramp_i1_carry__1_i_8_n_0\
    );
\ramp_i1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(22),
      I1 => \^ramp[31]\(22),
      I2 => \^ramp[31]\(23),
      I3 => data2(23),
      O => \ramp_i1_carry__1_i_1_n_0\
    );
\ramp_i1_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(23),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__1_i_18_n_0\,
      I4 => command_i1,
      I5 => data9(23),
      O => data2(23)
    );
\ramp_i1_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(20),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__1_i_19_n_0\,
      I4 => command_i1,
      I5 => data9(20),
      O => data2(20)
    );
\ramp_i1_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(21),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__1_i_20_n_0\,
      I4 => command_i1,
      I5 => data9(21),
      O => data2(21)
    );
\ramp_i1_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(18),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__1_i_21_n_0\,
      I4 => command_i1,
      I5 => data9(18),
      O => data2(18)
    );
\ramp_i1_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(19),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__1_i_22_n_0\,
      I4 => command_i1,
      I5 => data9(19),
      O => data2(19)
    );
\ramp_i1_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(16),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__1_i_23_n_0\,
      I4 => command_i1,
      I5 => data9(16),
      O => data2(16)
    );
\ramp_i1_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(17),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__1_i_24_n_0\,
      I4 => command_i1,
      I5 => data9(17),
      O => data2(17)
    );
\ramp_i1_carry__1_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(22),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__1_i_17_n_0\
    );
\ramp_i1_carry__1_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(23),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__1_i_18_n_0\
    );
\ramp_i1_carry__1_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(20),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__1_i_19_n_0\
    );
\ramp_i1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(20),
      I1 => \^ramp[31]\(20),
      I2 => \^ramp[31]\(21),
      I3 => data2(21),
      O => \ramp_i1_carry__1_i_2_n_0\
    );
\ramp_i1_carry__1_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(21),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__1_i_20_n_0\
    );
\ramp_i1_carry__1_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(18),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__1_i_21_n_0\
    );
\ramp_i1_carry__1_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(19),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__1_i_22_n_0\
    );
\ramp_i1_carry__1_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(16),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__1_i_23_n_0\
    );
\ramp_i1_carry__1_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(17),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__1_i_24_n_0\
    );
\ramp_i1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(18),
      I1 => \^ramp[31]\(18),
      I2 => \^ramp[31]\(19),
      I3 => data2(19),
      O => \ramp_i1_carry__1_i_3_n_0\
    );
\ramp_i1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(16),
      I1 => \^ramp[31]\(16),
      I2 => \^ramp[31]\(17),
      I3 => data2(17),
      O => \ramp_i1_carry__1_i_4_n_0\
    );
\ramp_i1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(22),
      I1 => \^ramp[31]\(22),
      I2 => data2(23),
      I3 => \^ramp[31]\(23),
      O => \ramp_i1_carry__1_i_5_n_0\
    );
\ramp_i1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(20),
      I1 => \^ramp[31]\(20),
      I2 => data2(21),
      I3 => \^ramp[31]\(21),
      O => \ramp_i1_carry__1_i_6_n_0\
    );
\ramp_i1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(18),
      I1 => \^ramp[31]\(18),
      I2 => data2(19),
      I3 => \^ramp[31]\(19),
      O => \ramp_i1_carry__1_i_7_n_0\
    );
\ramp_i1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(16),
      I1 => \^ramp[31]\(16),
      I2 => data2(17),
      I3 => \^ramp[31]\(17),
      O => \ramp_i1_carry__1_i_8_n_0\
    );
\ramp_i1_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(22),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__1_i_17_n_0\,
      I4 => command_i1,
      I5 => data9(22),
      O => data2(22)
    );
\ramp_i1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_i1_carry__1_n_0\,
      CO(3) => \ramp_i1_carry__2_n_0\,
      CO(2) => \ramp_i1_carry__2_n_1\,
      CO(1) => \ramp_i1_carry__2_n_2\,
      CO(0) => \ramp_i1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ramp_i1_carry__2_i_1_n_0\,
      DI(2) => \ramp_i1_carry__2_i_2_n_0\,
      DI(1) => \ramp_i1_carry__2_i_3_n_0\,
      DI(0) => \ramp_i1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ramp_i1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ramp_i1_carry__2_i_5_n_0\,
      S(2) => \ramp_i1_carry__2_i_6_n_0\,
      S(1) => \ramp_i1_carry__2_i_7_n_0\,
      S(0) => \ramp_i1_carry__2_i_8_n_0\
    );
\ramp_i1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(30),
      I1 => \^ramp[31]\(30),
      I2 => data2(31),
      I3 => \^ramp[31]\(31),
      O => \ramp_i1_carry__2_i_1_n_0\
    );
\ramp_i1_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(31),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__2_i_18_n_0\,
      I4 => command_i1,
      I5 => data9(31),
      O => data2(31)
    );
\ramp_i1_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(28),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__2_i_19_n_0\,
      I4 => command_i1,
      I5 => data9(28),
      O => data2(28)
    );
\ramp_i1_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(29),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__2_i_20_n_0\,
      I4 => command_i1,
      I5 => data9(29),
      O => data2(29)
    );
\ramp_i1_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(26),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__2_i_21_n_0\,
      I4 => command_i1,
      I5 => data9(26),
      O => data2(26)
    );
\ramp_i1_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(27),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__2_i_22_n_0\,
      I4 => command_i1,
      I5 => data9(27),
      O => data2(27)
    );
\ramp_i1_carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(24),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__2_i_23_n_0\,
      I4 => command_i1,
      I5 => data9(24),
      O => data2(24)
    );
\ramp_i1_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(25),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__2_i_24_n_0\,
      I4 => command_i1,
      I5 => data9(25),
      O => data2(25)
    );
\ramp_i1_carry__2_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(30),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__2_i_17_n_0\
    );
\ramp_i1_carry__2_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(31),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__2_i_18_n_0\
    );
\ramp_i1_carry__2_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(28),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__2_i_19_n_0\
    );
\ramp_i1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(28),
      I1 => \^ramp[31]\(28),
      I2 => \^ramp[31]\(29),
      I3 => data2(29),
      O => \ramp_i1_carry__2_i_2_n_0\
    );
\ramp_i1_carry__2_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(29),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__2_i_20_n_0\
    );
\ramp_i1_carry__2_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(26),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__2_i_21_n_0\
    );
\ramp_i1_carry__2_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(27),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__2_i_22_n_0\
    );
\ramp_i1_carry__2_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(24),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__2_i_23_n_0\
    );
\ramp_i1_carry__2_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(25),
      I1 => slv_reg0(3),
      O => \ramp_i1_carry__2_i_24_n_0\
    );
\ramp_i1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(26),
      I1 => \^ramp[31]\(26),
      I2 => \^ramp[31]\(27),
      I3 => data2(27),
      O => \ramp_i1_carry__2_i_3_n_0\
    );
\ramp_i1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(24),
      I1 => \^ramp[31]\(24),
      I2 => \^ramp[31]\(25),
      I3 => data2(25),
      O => \ramp_i1_carry__2_i_4_n_0\
    );
\ramp_i1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(30),
      I1 => \^ramp[31]\(30),
      I2 => \^ramp[31]\(31),
      I3 => data2(31),
      O => \ramp_i1_carry__2_i_5_n_0\
    );
\ramp_i1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(28),
      I1 => \^ramp[31]\(28),
      I2 => data2(29),
      I3 => \^ramp[31]\(29),
      O => \ramp_i1_carry__2_i_6_n_0\
    );
\ramp_i1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(26),
      I1 => \^ramp[31]\(26),
      I2 => data2(27),
      I3 => \^ramp[31]\(27),
      O => \ramp_i1_carry__2_i_7_n_0\
    );
\ramp_i1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(24),
      I1 => \^ramp[31]\(24),
      I2 => data2(25),
      I3 => \^ramp[31]\(25),
      O => \ramp_i1_carry__2_i_8_n_0\
    );
\ramp_i1_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(30),
      I2 => command_i10_in,
      I3 => \ramp_i1_carry__2_i_17_n_0\,
      I4 => command_i1,
      I5 => data9(30),
      O => data2(30)
    );
ramp_i1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(6),
      I1 => \^ramp[31]\(6),
      I2 => \^ramp[31]\(7),
      I3 => data2(7),
      O => ramp_i1_carry_i_1_n_0
    );
ramp_i1_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => slv_reg4(7),
      I1 => slv_reg0(2),
      I2 => command_i10_in,
      I3 => data5(7),
      I4 => command_i1,
      I5 => data9(7),
      O => data2(7)
    );
ramp_i1_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(4),
      I2 => command_i10_in,
      I3 => ramp_i1_carry_i_19_n_0,
      I4 => command_i1,
      I5 => data9(4),
      O => data2(4)
    );
ramp_i1_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(5),
      I2 => command_i10_in,
      I3 => ramp_i1_carry_i_20_n_0,
      I4 => command_i1,
      I5 => data9(5),
      O => data2(5)
    );
ramp_i1_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => slv_reg4(2),
      I1 => slv_reg0(2),
      I2 => command_i10_in,
      I3 => ramp_i1_carry_i_21_n_0,
      I4 => command_i1,
      I5 => data9(2),
      O => data2(2)
    );
ramp_i1_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(3),
      I2 => command_i10_in,
      I3 => ramp_i1_carry_i_22_n_0,
      I4 => command_i1,
      I5 => data9(3),
      O => data2(3)
    );
ramp_i1_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(0),
      I2 => command_i10_in,
      I3 => data5(0),
      I4 => command_i1,
      I5 => data9(0),
      O => data2(0)
    );
ramp_i1_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg4(1),
      I2 => command_i10_in,
      I3 => data5(1),
      I4 => command_i1,
      I5 => data9(1),
      O => data2(1)
    );
ramp_i1_carry_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg5(6),
      O => data5(6)
    );
ramp_i1_carry_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg5(7),
      O => data5(7)
    );
ramp_i1_carry_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(4),
      I1 => slv_reg0(3),
      O => ramp_i1_carry_i_19_n_0
    );
ramp_i1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(4),
      I1 => \^ramp[31]\(4),
      I2 => \^ramp[31]\(5),
      I3 => data2(5),
      O => ramp_i1_carry_i_2_n_0
    );
ramp_i1_carry_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(5),
      I1 => slv_reg0(3),
      O => ramp_i1_carry_i_20_n_0
    );
ramp_i1_carry_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(2),
      I1 => slv_reg0(3),
      O => ramp_i1_carry_i_21_n_0
    );
ramp_i1_carry_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(3),
      I1 => slv_reg0(3),
      O => ramp_i1_carry_i_22_n_0
    );
ramp_i1_carry_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg5(0),
      O => data5(0)
    );
ramp_i1_carry_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg5(1),
      O => data5(1)
    );
ramp_i1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(2),
      I1 => \^ramp[31]\(2),
      I2 => \^ramp[31]\(3),
      I3 => data2(3),
      O => ramp_i1_carry_i_3_n_0
    );
ramp_i1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(0),
      I1 => \^ramp[31]\(0),
      I2 => \^ramp[31]\(1),
      I3 => data2(1),
      O => ramp_i1_carry_i_4_n_0
    );
ramp_i1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(6),
      I1 => \^ramp[31]\(6),
      I2 => data2(7),
      I3 => \^ramp[31]\(7),
      O => ramp_i1_carry_i_5_n_0
    );
ramp_i1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(4),
      I1 => \^ramp[31]\(4),
      I2 => data2(5),
      I3 => \^ramp[31]\(5),
      O => ramp_i1_carry_i_6_n_0
    );
ramp_i1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(2),
      I1 => \^ramp[31]\(2),
      I2 => data2(3),
      I3 => \^ramp[31]\(3),
      O => ramp_i1_carry_i_7_n_0
    );
ramp_i1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(0),
      I1 => \^ramp[31]\(0),
      I2 => data2(1),
      I3 => \^ramp[31]\(1),
      O => ramp_i1_carry_i_8_n_0
    );
ramp_i1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => slv_reg4(6),
      I1 => slv_reg0(2),
      I2 => command_i10_in,
      I3 => data5(6),
      I4 => command_i1,
      I5 => data9(6),
      O => data2(6)
    );
\ramp_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^slv_reg1\(0),
      I1 => \slv_reg0__0\(0),
      I2 => Reset,
      O => p_1_in
    );
\ramp_i[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => enable_i,
      I1 => \ramp_i0_inferred__0/i__carry__2_n_0\,
      I2 => \ramp_i1_carry__2_n_0\,
      O => \ramp_i[31]_i_2_n_0\
    );
\ramp_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(0),
      Q => \^ramp[31]\(0),
      R => p_1_in
    );
\ramp_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(10),
      Q => \^ramp[31]\(10),
      R => p_1_in
    );
\ramp_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(11),
      Q => \^ramp[31]\(11),
      R => p_1_in
    );
\ramp_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(12),
      Q => \^ramp[31]\(12),
      R => p_1_in
    );
\ramp_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(13),
      Q => \^ramp[31]\(13),
      R => p_1_in
    );
\ramp_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(14),
      Q => \^ramp[31]\(14),
      R => p_1_in
    );
\ramp_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(15),
      Q => \^ramp[31]\(15),
      R => p_1_in
    );
\ramp_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(16),
      Q => \^ramp[31]\(16),
      R => p_1_in
    );
\ramp_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(17),
      Q => \^ramp[31]\(17),
      R => p_1_in
    );
\ramp_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(18),
      Q => \^ramp[31]\(18),
      R => p_1_in
    );
\ramp_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(19),
      Q => \^ramp[31]\(19),
      R => p_1_in
    );
\ramp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(1),
      Q => \^ramp[31]\(1),
      R => p_1_in
    );
\ramp_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(20),
      Q => \^ramp[31]\(20),
      R => p_1_in
    );
\ramp_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(21),
      Q => \^ramp[31]\(21),
      R => p_1_in
    );
\ramp_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(22),
      Q => \^ramp[31]\(22),
      R => p_1_in
    );
\ramp_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(23),
      Q => \^ramp[31]\(23),
      R => p_1_in
    );
\ramp_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(24),
      Q => \^ramp[31]\(24),
      R => p_1_in
    );
\ramp_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(25),
      Q => \^ramp[31]\(25),
      R => p_1_in
    );
\ramp_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(26),
      Q => \^ramp[31]\(26),
      R => p_1_in
    );
\ramp_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(27),
      Q => \^ramp[31]\(27),
      R => p_1_in
    );
\ramp_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(28),
      Q => \^ramp[31]\(28),
      R => p_1_in
    );
\ramp_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(29),
      Q => \^ramp[31]\(29),
      R => p_1_in
    );
\ramp_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(2),
      Q => \^ramp[31]\(2),
      R => p_1_in
    );
\ramp_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(30),
      Q => \^ramp[31]\(30),
      R => p_1_in
    );
\ramp_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(31),
      Q => \^ramp[31]\(31),
      R => p_1_in
    );
\ramp_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(3),
      Q => \^ramp[31]\(3),
      R => p_1_in
    );
\ramp_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(4),
      Q => \^ramp[31]\(4),
      R => p_1_in
    );
\ramp_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(5),
      Q => \^ramp[31]\(5),
      R => p_1_in
    );
\ramp_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(6),
      Q => \^ramp[31]\(6),
      R => p_1_in
    );
\ramp_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(7),
      Q => \^ramp[31]\(7),
      R => p_1_in
    );
\ramp_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(8),
      Q => \^ramp[31]\(8),
      R => p_1_in
    );
\ramp_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ramp_i[31]_i_2_n_0\,
      D => ramp_i0_in(9),
      Q => \^ramp[31]\(9),
      R => p_1_in
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_awvalid,
      O => \^slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0__0\(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => SR(0)
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      I4 => \^q\(0),
      I5 => p_0_in(2),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      I4 => \^q\(0),
      I5 => p_0_in(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      I4 => \^q\(0),
      I5 => p_0_in(2),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      I4 => \^q\(0),
      I5 => p_0_in(2),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => SR(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => SR(0)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => SR(0)
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => SR(0)
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => SR(0)
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => SR(0)
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => SR(0)
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => SR(0)
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => SR(0)
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => SR(0)
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => SR(0)
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => SR(0)
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => SR(0)
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => SR(0)
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => SR(0)
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => SR(0)
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => SR(0)
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => SR(0)
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => SR(0)
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => SR(0)
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => SR(0)
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => SR(0)
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => SR(0)
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => SR(0)
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => SR(0)
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => SR(0)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => SR(0)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => SR(0)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => SR(0)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => SR(0)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => SR(0)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => SR(0)
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => \^q\(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => \^q\(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => \^q\(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => \^q\(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => SR(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => SR(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => SR(0)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => SR(0)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => SR(0)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => SR(0)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => SR(0)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => SR(0)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => SR(0)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => SR(0)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => SR(0)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => SR(0)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => SR(0)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => SR(0)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => SR(0)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => SR(0)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => SR(0)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => SR(0)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => SR(0)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => SR(0)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => SR(0)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => SR(0)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => SR(0)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => SR(0)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => SR(0)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => SR(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => SR(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => SR(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => SR(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => SR(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => SR(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => SR(0)
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(2),
      I4 => \^q\(0),
      I5 => p_0_in(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(2),
      I4 => \^q\(0),
      I5 => p_0_in(1),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(2),
      I4 => \^q\(0),
      I5 => p_0_in(1),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(2),
      I4 => \^q\(0),
      I5 => p_0_in(1),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => SR(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => SR(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => SR(0)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => SR(0)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => SR(0)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => SR(0)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => SR(0)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => SR(0)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => SR(0)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => SR(0)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => SR(0)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => SR(0)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => SR(0)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => SR(0)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => SR(0)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => SR(0)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => SR(0)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => SR(0)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => SR(0)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => SR(0)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => SR(0)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => SR(0)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => SR(0)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => SR(0)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => SR(0)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => SR(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => SR(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => SR(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => SR(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => SR(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => SR(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => SR(0)
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => \^q\(0),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => \^q\(0),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(1),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => \^q\(0),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(1),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => \^q\(0),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in(1),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => SR(0)
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => SR(0)
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => SR(0)
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => SR(0)
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => SR(0)
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => SR(0)
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => SR(0)
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => SR(0)
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => SR(0)
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => SR(0)
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => SR(0)
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => SR(0)
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => SR(0)
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => SR(0)
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => SR(0)
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => SR(0)
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => SR(0)
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => SR(0)
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => SR(0)
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => SR(0)
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => SR(0)
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => SR(0)
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => SR(0)
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => SR(0)
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => SR(0)
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => SR(0)
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => SR(0)
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => SR(0)
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => SR(0)
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => SR(0)
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => SR(0)
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => SR(0)
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => \^q\(0),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => \^q\(0),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => \^q\(0),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => \^q\(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => SR(0)
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => SR(0)
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => SR(0)
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => SR(0)
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => SR(0)
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => SR(0)
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => SR(0)
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => SR(0)
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => SR(0)
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => SR(0)
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => SR(0)
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => SR(0)
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => SR(0)
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => SR(0)
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => SR(0)
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => SR(0)
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => SR(0)
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => SR(0)
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => SR(0)
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => SR(0)
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => SR(0)
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => SR(0)
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => SR(0)
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => SR(0)
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => SR(0)
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => SR(0)
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => SR(0)
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => SR(0)
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => SR(0)
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => SR(0)
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => SR(0)
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => SR(0)
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => \^q\(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => \^q\(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => \^q\(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => \^q\(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => SR(0)
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => SR(0)
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => SR(0)
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => SR(0)
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => SR(0)
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => SR(0)
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => SR(0)
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => SR(0)
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => SR(0)
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => SR(0)
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => SR(0)
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => SR(0)
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => SR(0)
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => SR(0)
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => SR(0)
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => SR(0)
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => SR(0)
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => SR(0)
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => SR(0)
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => SR(0)
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => SR(0)
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => SR(0)
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => SR(0)
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => SR(0)
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => SR(0)
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => SR(0)
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => SR(0)
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => SR(0)
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => SR(0)
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => SR(0)
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => SR(0)
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => SR(0)
    );
\slv_reg1[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s00_axi_wstrb(0),
      O => \slv_reg1_reg[0]_0\
    );
\slv_reg1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      O => \slv_reg1_reg[0]_1\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr_reg[2]_0\,
      Q => \^slv_reg1\(0),
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => \^q\(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => \^q\(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => \^q\(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => \^q\(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => SR(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => \^q\(0),
      I5 => p_0_in(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => \^q\(0),
      I5 => p_0_in(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => \^q\(0),
      I5 => p_0_in(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => \^q\(0),
      I5 => p_0_in(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => SR(0)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => \^q\(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => \^q\(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => \^q\(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => \^q\(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => SR(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => SR(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => SR(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => SR(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => SR(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => SR(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => SR(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => SR(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => SR(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => SR(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => SR(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => SR(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => SR(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => SR(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => SR(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => SR(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => SR(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => SR(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => SR(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => SR(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => SR(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => SR(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => SR(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => SR(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => SR(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => SR(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => SR(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => SR(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => SR(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => SR(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => SR(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => SR(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \^q\(0),
      I5 => p_0_in(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \^q\(0),
      I5 => p_0_in(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \^q\(0),
      I5 => p_0_in(3),
      O => \slv_reg6[30]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \^q\(0),
      I5 => p_0_in(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg6_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg6_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg6_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg6_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg6_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg6_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg6_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg6_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg6_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg6_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg6_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg6_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg6_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg6_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg6_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg6_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[30]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg6_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[30]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg6_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[30]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg6_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[30]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg6_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[30]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg6_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[30]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg6_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg6_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[30]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg6_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg6_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg6_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg6_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg6_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg6_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg6_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg6_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => \^q\(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => \^q\(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => \^q\(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[30]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => \^q\(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg7_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg7_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg7_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg7_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg7_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg7_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg7_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg7_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg7_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg7_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg7_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg7_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg7_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg7_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg7_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg7_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[30]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg7_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[30]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg7_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[30]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg7_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[30]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg7_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[30]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg7_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[30]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg7_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg7_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[30]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg7_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg7_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg7_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg7_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg7_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg7_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg7_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg7_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => \^q\(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => \^q\(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => \^q\(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg8[30]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => \^q\(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg8_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg8_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg8_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg8_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg8_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg8_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg8_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg8_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg8_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg8_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg8_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg8_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg8_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg8_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg8_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg8_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[30]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg8_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[30]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg8_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[30]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg8_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[30]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg8_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[30]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg8_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[30]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg8_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg8_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[30]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg8_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg8_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg8_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg8_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg8_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg8_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg8_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg8_reg_n_0_[9]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity evo_v1_Quadramp_1_1_Quadramp_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Reset : in STD_LOGIC;
    Command : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of evo_v1_Quadramp_1_1_Quadramp_v1_0 : entity is "Quadramp_v1_0";
end evo_v1_Quadramp_1_1_Quadramp_v1_0;

architecture STRUCTURE of evo_v1_Quadramp_1_1_Quadramp_v1_0 is
  signal Quadramp_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal Quadramp_v1_0_S00_AXI_inst_n_73 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg1[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
Quadramp_v1_0_S00_AXI_inst: entity work.evo_v1_Quadramp_1_1_Quadramp_v1_0_S00_AXI
     port map (
      Command(31 downto 0) => Command(31 downto 0),
      Q(0) => p_0_in(0),
      \Ramp[31]\(31 downto 0) => Q(31 downto 0),
      Reset => Reset,
      SR(0) => axi_awready_i_1_n_0,
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      \axi_awaddr_reg[2]_0\ => \slv_reg1[0]_i_1_n_0\,
      axi_wready_reg_0 => axi_bvalid_i_1_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_arready => \^s_axi_arready\,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awready => \^s_axi_awready\,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => \^s_axi_wready\,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      slv_reg1(0) => slv_reg1(0),
      \slv_reg1_reg[0]_0\ => Quadramp_v1_0_S00_AXI_inst_n_6,
      \slv_reg1_reg[0]_1\ => Quadramp_v1_0_S00_AXI_inst_n_73,
      \slv_reg_wren__2\ => \slv_reg_wren__2\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \slv_reg_wren__2\,
      I2 => Quadramp_v1_0_S00_AXI_inst_n_6,
      I3 => Quadramp_v1_0_S00_AXI_inst_n_73,
      I4 => p_0_in(0),
      I5 => slv_reg1(0),
      O => \slv_reg1[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity evo_v1_Quadramp_1_1 is
  port (
    Reset : in STD_LOGIC;
    Command : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Ramp : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of evo_v1_Quadramp_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of evo_v1_Quadramp_1_1 : entity is "evo_v1_Quadramp_1_1,Quadramp_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of evo_v1_Quadramp_1_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of evo_v1_Quadramp_1_1 : entity is "Quadramp_v1_0,Vivado 2017.2";
end evo_v1_Quadramp_1_1;

architecture STRUCTURE of evo_v1_Quadramp_1_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.evo_v1_Quadramp_1_1_Quadramp_v1_0
     port map (
      Command(31 downto 0) => Command(31 downto 0),
      Q(31 downto 0) => Ramp(31 downto 0),
      Reset => Reset,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
