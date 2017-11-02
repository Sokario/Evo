-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Oct 31 18:57:22 2017
-- Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_PID_0_0/evo_v1_PID_0_0_sim_netlist.vhdl
-- Design      : evo_v1_PID_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity evo_v1_PID_0_0_PID_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \proportional_i0__2_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Command : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Ended : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \proportional_i0__0_i_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    axi_wready_reg_0 : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    integral_i0_carry_i_8 : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Reset : in STD_LOGIC;
    Error : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of evo_v1_PID_0_0_PID_v1_0_S00_AXI : entity is "PID_v1_0_S00_AXI";
end evo_v1_PID_0_0_PID_v1_0_S00_AXI;

architecture STRUCTURE of evo_v1_PID_0_0_PID_v1_0_S00_AXI is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Command[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Command[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Command[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Command[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Command[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Ended_INST_0_i_1_n_0 : STD_LOGIC;
  signal Ended_INST_0_i_2_n_0 : STD_LOGIC;
  signal Ended_INST_0_i_3_n_0 : STD_LOGIC;
  signal Ended_INST_0_i_4_n_0 : STD_LOGIC;
  signal Ended_INST_0_i_5_n_0 : STD_LOGIC;
  signal Ended_INST_0_i_6_n_0 : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \command_i0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__0_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__0_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__0_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__0_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__0_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__0_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__0_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__0_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__10_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__10_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__10_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__10_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__10_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__10_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__10_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__10_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__10_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__10_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__10_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__10_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__11_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__11_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__11_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__11_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__11_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__11_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__11_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__11_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__11_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__11_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__11_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__11_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__12_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__12_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__12_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__12_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__12_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__12_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__12_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__12_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__12_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__12_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__12_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__12_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__13_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__13_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__13_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__13_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__13_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__13_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__13_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__13_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__13_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__13_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__13_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__13_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__14_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__14_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__14_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__14_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__14_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__14_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__14_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__14_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__14_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__14_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__14_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__14_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__1_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__1_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__1_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__1_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__1_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__1_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__1_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__2_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__2_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__2_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__2_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__2_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__2_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__2_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__3_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__3_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__3_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__3_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__3_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__3_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__3_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__4_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__4_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__4_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__4_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__4_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__4_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__4_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__5_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__5_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__5_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__5_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__5_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__5_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__5_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__6_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__6_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__6_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__6_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__6_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__6_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__6_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__7_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__7_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__7_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__7_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__7_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__7_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__7_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__8_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__8_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__8_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__8_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__8_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__8_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__8_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__9_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__9_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__9_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__9_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__9_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__9_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__9_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__9_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry_n_7\ : STD_LOGIC;
  signal \command_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[13]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[14]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[15]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[16]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[17]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[18]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[19]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[20]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[21]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[22]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[23]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[24]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[25]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[26]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[27]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[28]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[29]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[30]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[31]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[32]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[33]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[34]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[35]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[36]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[37]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[38]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[39]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[40]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[41]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[42]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[43]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[44]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[45]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[46]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[47]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[48]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[49]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[50]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[51]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[52]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[53]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[54]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[55]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[56]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[57]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[58]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[59]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[60]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[61]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[62]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[63]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[9]\ : STD_LOGIC;
  signal command_limit1 : STD_LOGIC;
  signal command_limit10_in : STD_LOGIC;
  signal \command_limit1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__0_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__0_n_1\ : STD_LOGIC;
  signal \command_limit1_carry__0_n_2\ : STD_LOGIC;
  signal \command_limit1_carry__0_n_3\ : STD_LOGIC;
  signal \command_limit1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__1_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__1_n_1\ : STD_LOGIC;
  signal \command_limit1_carry__1_n_2\ : STD_LOGIC;
  signal \command_limit1_carry__1_n_3\ : STD_LOGIC;
  signal \command_limit1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__2_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__2_n_1\ : STD_LOGIC;
  signal \command_limit1_carry__2_n_2\ : STD_LOGIC;
  signal \command_limit1_carry__2_n_3\ : STD_LOGIC;
  signal \command_limit1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__3_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__3_n_1\ : STD_LOGIC;
  signal \command_limit1_carry__3_n_2\ : STD_LOGIC;
  signal \command_limit1_carry__3_n_3\ : STD_LOGIC;
  signal \command_limit1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__4_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__4_n_1\ : STD_LOGIC;
  signal \command_limit1_carry__4_n_2\ : STD_LOGIC;
  signal \command_limit1_carry__4_n_3\ : STD_LOGIC;
  signal \command_limit1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__5_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__5_n_1\ : STD_LOGIC;
  signal \command_limit1_carry__5_n_2\ : STD_LOGIC;
  signal \command_limit1_carry__5_n_3\ : STD_LOGIC;
  signal \command_limit1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__6_n_1\ : STD_LOGIC;
  signal \command_limit1_carry__6_n_2\ : STD_LOGIC;
  signal \command_limit1_carry__6_n_3\ : STD_LOGIC;
  signal command_limit1_carry_i_1_n_0 : STD_LOGIC;
  signal command_limit1_carry_i_2_n_0 : STD_LOGIC;
  signal command_limit1_carry_i_3_n_0 : STD_LOGIC;
  signal command_limit1_carry_i_4_n_0 : STD_LOGIC;
  signal command_limit1_carry_i_5_n_0 : STD_LOGIC;
  signal command_limit1_carry_i_6_n_0 : STD_LOGIC;
  signal command_limit1_carry_i_7_n_0 : STD_LOGIC;
  signal command_limit1_carry_i_8_n_0 : STD_LOGIC;
  signal command_limit1_carry_n_0 : STD_LOGIC;
  signal command_limit1_carry_n_1 : STD_LOGIC;
  signal command_limit1_carry_n_2 : STD_LOGIC;
  signal command_limit1_carry_n_3 : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal counter_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[18]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[18]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg[18]_i_2_n_3\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal deadBand_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal deadBand_i0 : STD_LOGIC;
  signal \derivative_i0__0_n_100\ : STD_LOGIC;
  signal \derivative_i0__0_n_101\ : STD_LOGIC;
  signal \derivative_i0__0_n_102\ : STD_LOGIC;
  signal \derivative_i0__0_n_103\ : STD_LOGIC;
  signal \derivative_i0__0_n_104\ : STD_LOGIC;
  signal \derivative_i0__0_n_105\ : STD_LOGIC;
  signal \derivative_i0__0_n_58\ : STD_LOGIC;
  signal \derivative_i0__0_n_59\ : STD_LOGIC;
  signal \derivative_i0__0_n_60\ : STD_LOGIC;
  signal \derivative_i0__0_n_61\ : STD_LOGIC;
  signal \derivative_i0__0_n_62\ : STD_LOGIC;
  signal \derivative_i0__0_n_63\ : STD_LOGIC;
  signal \derivative_i0__0_n_64\ : STD_LOGIC;
  signal \derivative_i0__0_n_65\ : STD_LOGIC;
  signal \derivative_i0__0_n_66\ : STD_LOGIC;
  signal \derivative_i0__0_n_67\ : STD_LOGIC;
  signal \derivative_i0__0_n_68\ : STD_LOGIC;
  signal \derivative_i0__0_n_69\ : STD_LOGIC;
  signal \derivative_i0__0_n_70\ : STD_LOGIC;
  signal \derivative_i0__0_n_71\ : STD_LOGIC;
  signal \derivative_i0__0_n_72\ : STD_LOGIC;
  signal \derivative_i0__0_n_73\ : STD_LOGIC;
  signal \derivative_i0__0_n_74\ : STD_LOGIC;
  signal \derivative_i0__0_n_75\ : STD_LOGIC;
  signal \derivative_i0__0_n_76\ : STD_LOGIC;
  signal \derivative_i0__0_n_77\ : STD_LOGIC;
  signal \derivative_i0__0_n_78\ : STD_LOGIC;
  signal \derivative_i0__0_n_79\ : STD_LOGIC;
  signal \derivative_i0__0_n_80\ : STD_LOGIC;
  signal \derivative_i0__0_n_81\ : STD_LOGIC;
  signal \derivative_i0__0_n_82\ : STD_LOGIC;
  signal \derivative_i0__0_n_83\ : STD_LOGIC;
  signal \derivative_i0__0_n_84\ : STD_LOGIC;
  signal \derivative_i0__0_n_85\ : STD_LOGIC;
  signal \derivative_i0__0_n_86\ : STD_LOGIC;
  signal \derivative_i0__0_n_87\ : STD_LOGIC;
  signal \derivative_i0__0_n_88\ : STD_LOGIC;
  signal \derivative_i0__0_n_89\ : STD_LOGIC;
  signal \derivative_i0__0_n_90\ : STD_LOGIC;
  signal \derivative_i0__0_n_91\ : STD_LOGIC;
  signal \derivative_i0__0_n_92\ : STD_LOGIC;
  signal \derivative_i0__0_n_93\ : STD_LOGIC;
  signal \derivative_i0__0_n_94\ : STD_LOGIC;
  signal \derivative_i0__0_n_95\ : STD_LOGIC;
  signal \derivative_i0__0_n_96\ : STD_LOGIC;
  signal \derivative_i0__0_n_97\ : STD_LOGIC;
  signal \derivative_i0__0_n_98\ : STD_LOGIC;
  signal \derivative_i0__0_n_99\ : STD_LOGIC;
  signal \derivative_i0__1_n_100\ : STD_LOGIC;
  signal \derivative_i0__1_n_101\ : STD_LOGIC;
  signal \derivative_i0__1_n_102\ : STD_LOGIC;
  signal \derivative_i0__1_n_103\ : STD_LOGIC;
  signal \derivative_i0__1_n_104\ : STD_LOGIC;
  signal \derivative_i0__1_n_105\ : STD_LOGIC;
  signal \derivative_i0__1_n_106\ : STD_LOGIC;
  signal \derivative_i0__1_n_107\ : STD_LOGIC;
  signal \derivative_i0__1_n_108\ : STD_LOGIC;
  signal \derivative_i0__1_n_109\ : STD_LOGIC;
  signal \derivative_i0__1_n_110\ : STD_LOGIC;
  signal \derivative_i0__1_n_111\ : STD_LOGIC;
  signal \derivative_i0__1_n_112\ : STD_LOGIC;
  signal \derivative_i0__1_n_113\ : STD_LOGIC;
  signal \derivative_i0__1_n_114\ : STD_LOGIC;
  signal \derivative_i0__1_n_115\ : STD_LOGIC;
  signal \derivative_i0__1_n_116\ : STD_LOGIC;
  signal \derivative_i0__1_n_117\ : STD_LOGIC;
  signal \derivative_i0__1_n_118\ : STD_LOGIC;
  signal \derivative_i0__1_n_119\ : STD_LOGIC;
  signal \derivative_i0__1_n_120\ : STD_LOGIC;
  signal \derivative_i0__1_n_121\ : STD_LOGIC;
  signal \derivative_i0__1_n_122\ : STD_LOGIC;
  signal \derivative_i0__1_n_123\ : STD_LOGIC;
  signal \derivative_i0__1_n_124\ : STD_LOGIC;
  signal \derivative_i0__1_n_125\ : STD_LOGIC;
  signal \derivative_i0__1_n_126\ : STD_LOGIC;
  signal \derivative_i0__1_n_127\ : STD_LOGIC;
  signal \derivative_i0__1_n_128\ : STD_LOGIC;
  signal \derivative_i0__1_n_129\ : STD_LOGIC;
  signal \derivative_i0__1_n_130\ : STD_LOGIC;
  signal \derivative_i0__1_n_131\ : STD_LOGIC;
  signal \derivative_i0__1_n_132\ : STD_LOGIC;
  signal \derivative_i0__1_n_133\ : STD_LOGIC;
  signal \derivative_i0__1_n_134\ : STD_LOGIC;
  signal \derivative_i0__1_n_135\ : STD_LOGIC;
  signal \derivative_i0__1_n_136\ : STD_LOGIC;
  signal \derivative_i0__1_n_137\ : STD_LOGIC;
  signal \derivative_i0__1_n_138\ : STD_LOGIC;
  signal \derivative_i0__1_n_139\ : STD_LOGIC;
  signal \derivative_i0__1_n_140\ : STD_LOGIC;
  signal \derivative_i0__1_n_141\ : STD_LOGIC;
  signal \derivative_i0__1_n_142\ : STD_LOGIC;
  signal \derivative_i0__1_n_143\ : STD_LOGIC;
  signal \derivative_i0__1_n_144\ : STD_LOGIC;
  signal \derivative_i0__1_n_145\ : STD_LOGIC;
  signal \derivative_i0__1_n_146\ : STD_LOGIC;
  signal \derivative_i0__1_n_147\ : STD_LOGIC;
  signal \derivative_i0__1_n_148\ : STD_LOGIC;
  signal \derivative_i0__1_n_149\ : STD_LOGIC;
  signal \derivative_i0__1_n_150\ : STD_LOGIC;
  signal \derivative_i0__1_n_151\ : STD_LOGIC;
  signal \derivative_i0__1_n_152\ : STD_LOGIC;
  signal \derivative_i0__1_n_153\ : STD_LOGIC;
  signal \derivative_i0__1_n_58\ : STD_LOGIC;
  signal \derivative_i0__1_n_59\ : STD_LOGIC;
  signal \derivative_i0__1_n_60\ : STD_LOGIC;
  signal \derivative_i0__1_n_61\ : STD_LOGIC;
  signal \derivative_i0__1_n_62\ : STD_LOGIC;
  signal \derivative_i0__1_n_63\ : STD_LOGIC;
  signal \derivative_i0__1_n_64\ : STD_LOGIC;
  signal \derivative_i0__1_n_65\ : STD_LOGIC;
  signal \derivative_i0__1_n_66\ : STD_LOGIC;
  signal \derivative_i0__1_n_67\ : STD_LOGIC;
  signal \derivative_i0__1_n_68\ : STD_LOGIC;
  signal \derivative_i0__1_n_69\ : STD_LOGIC;
  signal \derivative_i0__1_n_70\ : STD_LOGIC;
  signal \derivative_i0__1_n_71\ : STD_LOGIC;
  signal \derivative_i0__1_n_72\ : STD_LOGIC;
  signal \derivative_i0__1_n_73\ : STD_LOGIC;
  signal \derivative_i0__1_n_74\ : STD_LOGIC;
  signal \derivative_i0__1_n_75\ : STD_LOGIC;
  signal \derivative_i0__1_n_76\ : STD_LOGIC;
  signal \derivative_i0__1_n_77\ : STD_LOGIC;
  signal \derivative_i0__1_n_78\ : STD_LOGIC;
  signal \derivative_i0__1_n_79\ : STD_LOGIC;
  signal \derivative_i0__1_n_80\ : STD_LOGIC;
  signal \derivative_i0__1_n_81\ : STD_LOGIC;
  signal \derivative_i0__1_n_82\ : STD_LOGIC;
  signal \derivative_i0__1_n_83\ : STD_LOGIC;
  signal \derivative_i0__1_n_84\ : STD_LOGIC;
  signal \derivative_i0__1_n_85\ : STD_LOGIC;
  signal \derivative_i0__1_n_86\ : STD_LOGIC;
  signal \derivative_i0__1_n_87\ : STD_LOGIC;
  signal \derivative_i0__1_n_88\ : STD_LOGIC;
  signal \derivative_i0__1_n_89\ : STD_LOGIC;
  signal \derivative_i0__1_n_90\ : STD_LOGIC;
  signal \derivative_i0__1_n_91\ : STD_LOGIC;
  signal \derivative_i0__1_n_92\ : STD_LOGIC;
  signal \derivative_i0__1_n_93\ : STD_LOGIC;
  signal \derivative_i0__1_n_94\ : STD_LOGIC;
  signal \derivative_i0__1_n_95\ : STD_LOGIC;
  signal \derivative_i0__1_n_96\ : STD_LOGIC;
  signal \derivative_i0__1_n_97\ : STD_LOGIC;
  signal \derivative_i0__1_n_98\ : STD_LOGIC;
  signal \derivative_i0__1_n_99\ : STD_LOGIC;
  signal \derivative_i0__2_n_100\ : STD_LOGIC;
  signal \derivative_i0__2_n_101\ : STD_LOGIC;
  signal \derivative_i0__2_n_102\ : STD_LOGIC;
  signal \derivative_i0__2_n_103\ : STD_LOGIC;
  signal \derivative_i0__2_n_104\ : STD_LOGIC;
  signal \derivative_i0__2_n_105\ : STD_LOGIC;
  signal \derivative_i0__2_n_58\ : STD_LOGIC;
  signal \derivative_i0__2_n_59\ : STD_LOGIC;
  signal \derivative_i0__2_n_60\ : STD_LOGIC;
  signal \derivative_i0__2_n_61\ : STD_LOGIC;
  signal \derivative_i0__2_n_62\ : STD_LOGIC;
  signal \derivative_i0__2_n_63\ : STD_LOGIC;
  signal \derivative_i0__2_n_64\ : STD_LOGIC;
  signal \derivative_i0__2_n_65\ : STD_LOGIC;
  signal \derivative_i0__2_n_66\ : STD_LOGIC;
  signal \derivative_i0__2_n_67\ : STD_LOGIC;
  signal \derivative_i0__2_n_68\ : STD_LOGIC;
  signal \derivative_i0__2_n_69\ : STD_LOGIC;
  signal \derivative_i0__2_n_70\ : STD_LOGIC;
  signal \derivative_i0__2_n_71\ : STD_LOGIC;
  signal \derivative_i0__2_n_72\ : STD_LOGIC;
  signal \derivative_i0__2_n_73\ : STD_LOGIC;
  signal \derivative_i0__2_n_74\ : STD_LOGIC;
  signal \derivative_i0__2_n_75\ : STD_LOGIC;
  signal \derivative_i0__2_n_76\ : STD_LOGIC;
  signal \derivative_i0__2_n_77\ : STD_LOGIC;
  signal \derivative_i0__2_n_78\ : STD_LOGIC;
  signal \derivative_i0__2_n_79\ : STD_LOGIC;
  signal \derivative_i0__2_n_80\ : STD_LOGIC;
  signal \derivative_i0__2_n_81\ : STD_LOGIC;
  signal \derivative_i0__2_n_82\ : STD_LOGIC;
  signal \derivative_i0__2_n_83\ : STD_LOGIC;
  signal \derivative_i0__2_n_84\ : STD_LOGIC;
  signal \derivative_i0__2_n_85\ : STD_LOGIC;
  signal \derivative_i0__2_n_86\ : STD_LOGIC;
  signal \derivative_i0__2_n_87\ : STD_LOGIC;
  signal \derivative_i0__2_n_88\ : STD_LOGIC;
  signal \derivative_i0__2_n_89\ : STD_LOGIC;
  signal \derivative_i0__2_n_90\ : STD_LOGIC;
  signal \derivative_i0__2_n_91\ : STD_LOGIC;
  signal \derivative_i0__2_n_92\ : STD_LOGIC;
  signal \derivative_i0__2_n_93\ : STD_LOGIC;
  signal \derivative_i0__2_n_94\ : STD_LOGIC;
  signal \derivative_i0__2_n_95\ : STD_LOGIC;
  signal \derivative_i0__2_n_96\ : STD_LOGIC;
  signal \derivative_i0__2_n_97\ : STD_LOGIC;
  signal \derivative_i0__2_n_98\ : STD_LOGIC;
  signal \derivative_i0__2_n_99\ : STD_LOGIC;
  signal \derivative_i0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__0_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__0_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__0_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__0_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__10_i_5_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__10_i_6_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__10_i_7_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__10_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__10_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__10_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__1_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__1_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__1_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__2_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__2_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__2_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__3_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__3_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__3_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__4_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__4_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__4_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__5_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__5_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__5_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__5_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__6_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__6_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__6_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__6_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__7_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__7_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__7_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__7_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__8_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__8_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__8_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__8_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__9_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__9_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__9_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__9_n_3\ : STD_LOGIC;
  signal derivative_i0_carry_i_1_n_0 : STD_LOGIC;
  signal derivative_i0_carry_i_2_n_0 : STD_LOGIC;
  signal derivative_i0_carry_i_3_n_0 : STD_LOGIC;
  signal derivative_i0_carry_i_4_n_0 : STD_LOGIC;
  signal derivative_i0_carry_i_5_n_0 : STD_LOGIC;
  signal derivative_i0_carry_i_6_n_0 : STD_LOGIC;
  signal derivative_i0_carry_i_7_n_0 : STD_LOGIC;
  signal derivative_i0_carry_n_0 : STD_LOGIC;
  signal derivative_i0_carry_n_1 : STD_LOGIC;
  signal derivative_i0_carry_n_2 : STD_LOGIC;
  signal derivative_i0_carry_n_3 : STD_LOGIC;
  signal derivative_i0_n_100 : STD_LOGIC;
  signal derivative_i0_n_101 : STD_LOGIC;
  signal derivative_i0_n_102 : STD_LOGIC;
  signal derivative_i0_n_103 : STD_LOGIC;
  signal derivative_i0_n_104 : STD_LOGIC;
  signal derivative_i0_n_105 : STD_LOGIC;
  signal derivative_i0_n_106 : STD_LOGIC;
  signal derivative_i0_n_107 : STD_LOGIC;
  signal derivative_i0_n_108 : STD_LOGIC;
  signal derivative_i0_n_109 : STD_LOGIC;
  signal derivative_i0_n_110 : STD_LOGIC;
  signal derivative_i0_n_111 : STD_LOGIC;
  signal derivative_i0_n_112 : STD_LOGIC;
  signal derivative_i0_n_113 : STD_LOGIC;
  signal derivative_i0_n_114 : STD_LOGIC;
  signal derivative_i0_n_115 : STD_LOGIC;
  signal derivative_i0_n_116 : STD_LOGIC;
  signal derivative_i0_n_117 : STD_LOGIC;
  signal derivative_i0_n_118 : STD_LOGIC;
  signal derivative_i0_n_119 : STD_LOGIC;
  signal derivative_i0_n_120 : STD_LOGIC;
  signal derivative_i0_n_121 : STD_LOGIC;
  signal derivative_i0_n_122 : STD_LOGIC;
  signal derivative_i0_n_123 : STD_LOGIC;
  signal derivative_i0_n_124 : STD_LOGIC;
  signal derivative_i0_n_125 : STD_LOGIC;
  signal derivative_i0_n_126 : STD_LOGIC;
  signal derivative_i0_n_127 : STD_LOGIC;
  signal derivative_i0_n_128 : STD_LOGIC;
  signal derivative_i0_n_129 : STD_LOGIC;
  signal derivative_i0_n_130 : STD_LOGIC;
  signal derivative_i0_n_131 : STD_LOGIC;
  signal derivative_i0_n_132 : STD_LOGIC;
  signal derivative_i0_n_133 : STD_LOGIC;
  signal derivative_i0_n_134 : STD_LOGIC;
  signal derivative_i0_n_135 : STD_LOGIC;
  signal derivative_i0_n_136 : STD_LOGIC;
  signal derivative_i0_n_137 : STD_LOGIC;
  signal derivative_i0_n_138 : STD_LOGIC;
  signal derivative_i0_n_139 : STD_LOGIC;
  signal derivative_i0_n_140 : STD_LOGIC;
  signal derivative_i0_n_141 : STD_LOGIC;
  signal derivative_i0_n_142 : STD_LOGIC;
  signal derivative_i0_n_143 : STD_LOGIC;
  signal derivative_i0_n_144 : STD_LOGIC;
  signal derivative_i0_n_145 : STD_LOGIC;
  signal derivative_i0_n_146 : STD_LOGIC;
  signal derivative_i0_n_147 : STD_LOGIC;
  signal derivative_i0_n_148 : STD_LOGIC;
  signal derivative_i0_n_149 : STD_LOGIC;
  signal derivative_i0_n_150 : STD_LOGIC;
  signal derivative_i0_n_151 : STD_LOGIC;
  signal derivative_i0_n_152 : STD_LOGIC;
  signal derivative_i0_n_153 : STD_LOGIC;
  signal derivative_i0_n_58 : STD_LOGIC;
  signal derivative_i0_n_59 : STD_LOGIC;
  signal derivative_i0_n_60 : STD_LOGIC;
  signal derivative_i0_n_61 : STD_LOGIC;
  signal derivative_i0_n_62 : STD_LOGIC;
  signal derivative_i0_n_63 : STD_LOGIC;
  signal derivative_i0_n_64 : STD_LOGIC;
  signal derivative_i0_n_65 : STD_LOGIC;
  signal derivative_i0_n_66 : STD_LOGIC;
  signal derivative_i0_n_67 : STD_LOGIC;
  signal derivative_i0_n_68 : STD_LOGIC;
  signal derivative_i0_n_69 : STD_LOGIC;
  signal derivative_i0_n_70 : STD_LOGIC;
  signal derivative_i0_n_71 : STD_LOGIC;
  signal derivative_i0_n_72 : STD_LOGIC;
  signal derivative_i0_n_73 : STD_LOGIC;
  signal derivative_i0_n_74 : STD_LOGIC;
  signal derivative_i0_n_75 : STD_LOGIC;
  signal derivative_i0_n_76 : STD_LOGIC;
  signal derivative_i0_n_77 : STD_LOGIC;
  signal derivative_i0_n_78 : STD_LOGIC;
  signal derivative_i0_n_79 : STD_LOGIC;
  signal derivative_i0_n_80 : STD_LOGIC;
  signal derivative_i0_n_81 : STD_LOGIC;
  signal derivative_i0_n_82 : STD_LOGIC;
  signal derivative_i0_n_83 : STD_LOGIC;
  signal derivative_i0_n_84 : STD_LOGIC;
  signal derivative_i0_n_85 : STD_LOGIC;
  signal derivative_i0_n_86 : STD_LOGIC;
  signal derivative_i0_n_87 : STD_LOGIC;
  signal derivative_i0_n_88 : STD_LOGIC;
  signal derivative_i0_n_89 : STD_LOGIC;
  signal derivative_i0_n_90 : STD_LOGIC;
  signal derivative_i0_n_91 : STD_LOGIC;
  signal derivative_i0_n_92 : STD_LOGIC;
  signal derivative_i0_n_93 : STD_LOGIC;
  signal derivative_i0_n_94 : STD_LOGIC;
  signal derivative_i0_n_95 : STD_LOGIC;
  signal derivative_i0_n_96 : STD_LOGIC;
  signal derivative_i0_n_97 : STD_LOGIC;
  signal derivative_i0_n_98 : STD_LOGIC;
  signal derivative_i0_n_99 : STD_LOGIC;
  signal \derivative_i_reg[0]__1_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[10]__1_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[11]__1_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[12]__1_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[13]__1_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[14]__1_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[15]__1_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[16]__1_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[1]__1_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[2]__1_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[3]__1_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[4]__1_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[5]__1_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[6]__1_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[7]__1_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[8]__1_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[9]__1_n_0\ : STD_LOGIC;
  signal \derivative_i_reg__0\ : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal \derivative_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[13]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[14]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[15]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[16]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[9]\ : STD_LOGIC;
  signal error_choice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal error_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal error_i0 : STD_LOGIC;
  signal error_i1 : STD_LOGIC;
  signal error_i10_in : STD_LOGIC;
  signal \error_i1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \error_i1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \error_i1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \error_i1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \error_i1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \error_i1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \error_i1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \error_i1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \error_i1_carry__0_n_0\ : STD_LOGIC;
  signal \error_i1_carry__0_n_1\ : STD_LOGIC;
  signal \error_i1_carry__0_n_2\ : STD_LOGIC;
  signal \error_i1_carry__0_n_3\ : STD_LOGIC;
  signal \error_i1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \error_i1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \error_i1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \error_i1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \error_i1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \error_i1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \error_i1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \error_i1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \error_i1_carry__1_n_0\ : STD_LOGIC;
  signal \error_i1_carry__1_n_1\ : STD_LOGIC;
  signal \error_i1_carry__1_n_2\ : STD_LOGIC;
  signal \error_i1_carry__1_n_3\ : STD_LOGIC;
  signal \error_i1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \error_i1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \error_i1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \error_i1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \error_i1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \error_i1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \error_i1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \error_i1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \error_i1_carry__2_n_1\ : STD_LOGIC;
  signal \error_i1_carry__2_n_2\ : STD_LOGIC;
  signal \error_i1_carry__2_n_3\ : STD_LOGIC;
  signal error_i1_carry_i_1_n_0 : STD_LOGIC;
  signal error_i1_carry_i_2_n_0 : STD_LOGIC;
  signal error_i1_carry_i_3_n_0 : STD_LOGIC;
  signal error_i1_carry_i_4_n_0 : STD_LOGIC;
  signal error_i1_carry_i_5_n_0 : STD_LOGIC;
  signal error_i1_carry_i_6_n_0 : STD_LOGIC;
  signal error_i1_carry_i_7_n_0 : STD_LOGIC;
  signal error_i1_carry_i_8_n_0 : STD_LOGIC;
  signal error_i1_carry_n_0 : STD_LOGIC;
  signal error_i1_carry_n_1 : STD_LOGIC;
  signal error_i1_carry_n_2 : STD_LOGIC;
  signal error_i1_carry_n_3 : STD_LOGIC;
  signal \error_i1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \error_i1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \error_i1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \error_i1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \error_i1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \error_i1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \error_i1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \error_i1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \error_i1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \error_i1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \error_i1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \error_i1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \error_i1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \error_i1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \error_i1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal error_i2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \error_i2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \error_i2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \error_i2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \error_i2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \error_i2_carry__0_n_0\ : STD_LOGIC;
  signal \error_i2_carry__0_n_1\ : STD_LOGIC;
  signal \error_i2_carry__0_n_2\ : STD_LOGIC;
  signal \error_i2_carry__0_n_3\ : STD_LOGIC;
  signal \error_i2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \error_i2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \error_i2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \error_i2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \error_i2_carry__1_n_0\ : STD_LOGIC;
  signal \error_i2_carry__1_n_1\ : STD_LOGIC;
  signal \error_i2_carry__1_n_2\ : STD_LOGIC;
  signal \error_i2_carry__1_n_3\ : STD_LOGIC;
  signal \error_i2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \error_i2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \error_i2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \error_i2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \error_i2_carry__2_n_0\ : STD_LOGIC;
  signal \error_i2_carry__2_n_1\ : STD_LOGIC;
  signal \error_i2_carry__2_n_2\ : STD_LOGIC;
  signal \error_i2_carry__2_n_3\ : STD_LOGIC;
  signal \error_i2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \error_i2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \error_i2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \error_i2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \error_i2_carry__3_n_0\ : STD_LOGIC;
  signal \error_i2_carry__3_n_1\ : STD_LOGIC;
  signal \error_i2_carry__3_n_2\ : STD_LOGIC;
  signal \error_i2_carry__3_n_3\ : STD_LOGIC;
  signal \error_i2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \error_i2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \error_i2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \error_i2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \error_i2_carry__4_n_0\ : STD_LOGIC;
  signal \error_i2_carry__4_n_1\ : STD_LOGIC;
  signal \error_i2_carry__4_n_2\ : STD_LOGIC;
  signal \error_i2_carry__4_n_3\ : STD_LOGIC;
  signal \error_i2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \error_i2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \error_i2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \error_i2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \error_i2_carry__5_n_0\ : STD_LOGIC;
  signal \error_i2_carry__5_n_1\ : STD_LOGIC;
  signal \error_i2_carry__5_n_2\ : STD_LOGIC;
  signal \error_i2_carry__5_n_3\ : STD_LOGIC;
  signal \error_i2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \error_i2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \error_i2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \error_i2_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \error_i2_carry__6_n_1\ : STD_LOGIC;
  signal \error_i2_carry__6_n_2\ : STD_LOGIC;
  signal \error_i2_carry__6_n_3\ : STD_LOGIC;
  signal error_i2_carry_i_1_n_0 : STD_LOGIC;
  signal error_i2_carry_i_2_n_0 : STD_LOGIC;
  signal error_i2_carry_i_3_n_0 : STD_LOGIC;
  signal error_i2_carry_i_4_n_0 : STD_LOGIC;
  signal error_i2_carry_n_0 : STD_LOGIC;
  signal error_i2_carry_n_1 : STD_LOGIC;
  signal error_i2_carry_n_2 : STD_LOGIC;
  signal error_i2_carry_n_3 : STD_LOGIC;
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
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_8_n_0\ : STD_LOGIC;
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
  signal \integral_i0__0_n_100\ : STD_LOGIC;
  signal \integral_i0__0_n_101\ : STD_LOGIC;
  signal \integral_i0__0_n_102\ : STD_LOGIC;
  signal \integral_i0__0_n_103\ : STD_LOGIC;
  signal \integral_i0__0_n_104\ : STD_LOGIC;
  signal \integral_i0__0_n_105\ : STD_LOGIC;
  signal \integral_i0__0_n_58\ : STD_LOGIC;
  signal \integral_i0__0_n_59\ : STD_LOGIC;
  signal \integral_i0__0_n_60\ : STD_LOGIC;
  signal \integral_i0__0_n_61\ : STD_LOGIC;
  signal \integral_i0__0_n_62\ : STD_LOGIC;
  signal \integral_i0__0_n_63\ : STD_LOGIC;
  signal \integral_i0__0_n_64\ : STD_LOGIC;
  signal \integral_i0__0_n_65\ : STD_LOGIC;
  signal \integral_i0__0_n_66\ : STD_LOGIC;
  signal \integral_i0__0_n_67\ : STD_LOGIC;
  signal \integral_i0__0_n_68\ : STD_LOGIC;
  signal \integral_i0__0_n_69\ : STD_LOGIC;
  signal \integral_i0__0_n_70\ : STD_LOGIC;
  signal \integral_i0__0_n_71\ : STD_LOGIC;
  signal \integral_i0__0_n_72\ : STD_LOGIC;
  signal \integral_i0__0_n_73\ : STD_LOGIC;
  signal \integral_i0__0_n_74\ : STD_LOGIC;
  signal \integral_i0__0_n_75\ : STD_LOGIC;
  signal \integral_i0__0_n_76\ : STD_LOGIC;
  signal \integral_i0__0_n_77\ : STD_LOGIC;
  signal \integral_i0__0_n_78\ : STD_LOGIC;
  signal \integral_i0__0_n_79\ : STD_LOGIC;
  signal \integral_i0__0_n_80\ : STD_LOGIC;
  signal \integral_i0__0_n_81\ : STD_LOGIC;
  signal \integral_i0__0_n_82\ : STD_LOGIC;
  signal \integral_i0__0_n_83\ : STD_LOGIC;
  signal \integral_i0__0_n_84\ : STD_LOGIC;
  signal \integral_i0__0_n_85\ : STD_LOGIC;
  signal \integral_i0__0_n_86\ : STD_LOGIC;
  signal \integral_i0__0_n_87\ : STD_LOGIC;
  signal \integral_i0__0_n_88\ : STD_LOGIC;
  signal \integral_i0__0_n_89\ : STD_LOGIC;
  signal \integral_i0__0_n_90\ : STD_LOGIC;
  signal \integral_i0__0_n_91\ : STD_LOGIC;
  signal \integral_i0__0_n_92\ : STD_LOGIC;
  signal \integral_i0__0_n_93\ : STD_LOGIC;
  signal \integral_i0__0_n_94\ : STD_LOGIC;
  signal \integral_i0__0_n_95\ : STD_LOGIC;
  signal \integral_i0__0_n_96\ : STD_LOGIC;
  signal \integral_i0__0_n_97\ : STD_LOGIC;
  signal \integral_i0__0_n_98\ : STD_LOGIC;
  signal \integral_i0__0_n_99\ : STD_LOGIC;
  signal \integral_i0__1_n_100\ : STD_LOGIC;
  signal \integral_i0__1_n_101\ : STD_LOGIC;
  signal \integral_i0__1_n_102\ : STD_LOGIC;
  signal \integral_i0__1_n_103\ : STD_LOGIC;
  signal \integral_i0__1_n_104\ : STD_LOGIC;
  signal \integral_i0__1_n_105\ : STD_LOGIC;
  signal \integral_i0__1_n_106\ : STD_LOGIC;
  signal \integral_i0__1_n_107\ : STD_LOGIC;
  signal \integral_i0__1_n_108\ : STD_LOGIC;
  signal \integral_i0__1_n_109\ : STD_LOGIC;
  signal \integral_i0__1_n_110\ : STD_LOGIC;
  signal \integral_i0__1_n_111\ : STD_LOGIC;
  signal \integral_i0__1_n_112\ : STD_LOGIC;
  signal \integral_i0__1_n_113\ : STD_LOGIC;
  signal \integral_i0__1_n_114\ : STD_LOGIC;
  signal \integral_i0__1_n_115\ : STD_LOGIC;
  signal \integral_i0__1_n_116\ : STD_LOGIC;
  signal \integral_i0__1_n_117\ : STD_LOGIC;
  signal \integral_i0__1_n_118\ : STD_LOGIC;
  signal \integral_i0__1_n_119\ : STD_LOGIC;
  signal \integral_i0__1_n_120\ : STD_LOGIC;
  signal \integral_i0__1_n_121\ : STD_LOGIC;
  signal \integral_i0__1_n_122\ : STD_LOGIC;
  signal \integral_i0__1_n_123\ : STD_LOGIC;
  signal \integral_i0__1_n_124\ : STD_LOGIC;
  signal \integral_i0__1_n_125\ : STD_LOGIC;
  signal \integral_i0__1_n_126\ : STD_LOGIC;
  signal \integral_i0__1_n_127\ : STD_LOGIC;
  signal \integral_i0__1_n_128\ : STD_LOGIC;
  signal \integral_i0__1_n_129\ : STD_LOGIC;
  signal \integral_i0__1_n_130\ : STD_LOGIC;
  signal \integral_i0__1_n_131\ : STD_LOGIC;
  signal \integral_i0__1_n_132\ : STD_LOGIC;
  signal \integral_i0__1_n_133\ : STD_LOGIC;
  signal \integral_i0__1_n_134\ : STD_LOGIC;
  signal \integral_i0__1_n_135\ : STD_LOGIC;
  signal \integral_i0__1_n_136\ : STD_LOGIC;
  signal \integral_i0__1_n_137\ : STD_LOGIC;
  signal \integral_i0__1_n_138\ : STD_LOGIC;
  signal \integral_i0__1_n_139\ : STD_LOGIC;
  signal \integral_i0__1_n_140\ : STD_LOGIC;
  signal \integral_i0__1_n_141\ : STD_LOGIC;
  signal \integral_i0__1_n_142\ : STD_LOGIC;
  signal \integral_i0__1_n_143\ : STD_LOGIC;
  signal \integral_i0__1_n_144\ : STD_LOGIC;
  signal \integral_i0__1_n_145\ : STD_LOGIC;
  signal \integral_i0__1_n_146\ : STD_LOGIC;
  signal \integral_i0__1_n_147\ : STD_LOGIC;
  signal \integral_i0__1_n_148\ : STD_LOGIC;
  signal \integral_i0__1_n_149\ : STD_LOGIC;
  signal \integral_i0__1_n_150\ : STD_LOGIC;
  signal \integral_i0__1_n_151\ : STD_LOGIC;
  signal \integral_i0__1_n_152\ : STD_LOGIC;
  signal \integral_i0__1_n_153\ : STD_LOGIC;
  signal \integral_i0__1_n_58\ : STD_LOGIC;
  signal \integral_i0__1_n_59\ : STD_LOGIC;
  signal \integral_i0__1_n_60\ : STD_LOGIC;
  signal \integral_i0__1_n_61\ : STD_LOGIC;
  signal \integral_i0__1_n_62\ : STD_LOGIC;
  signal \integral_i0__1_n_63\ : STD_LOGIC;
  signal \integral_i0__1_n_64\ : STD_LOGIC;
  signal \integral_i0__1_n_65\ : STD_LOGIC;
  signal \integral_i0__1_n_66\ : STD_LOGIC;
  signal \integral_i0__1_n_67\ : STD_LOGIC;
  signal \integral_i0__1_n_68\ : STD_LOGIC;
  signal \integral_i0__1_n_69\ : STD_LOGIC;
  signal \integral_i0__1_n_70\ : STD_LOGIC;
  signal \integral_i0__1_n_71\ : STD_LOGIC;
  signal \integral_i0__1_n_72\ : STD_LOGIC;
  signal \integral_i0__1_n_73\ : STD_LOGIC;
  signal \integral_i0__1_n_74\ : STD_LOGIC;
  signal \integral_i0__1_n_75\ : STD_LOGIC;
  signal \integral_i0__1_n_76\ : STD_LOGIC;
  signal \integral_i0__1_n_77\ : STD_LOGIC;
  signal \integral_i0__1_n_78\ : STD_LOGIC;
  signal \integral_i0__1_n_79\ : STD_LOGIC;
  signal \integral_i0__1_n_80\ : STD_LOGIC;
  signal \integral_i0__1_n_81\ : STD_LOGIC;
  signal \integral_i0__1_n_82\ : STD_LOGIC;
  signal \integral_i0__1_n_83\ : STD_LOGIC;
  signal \integral_i0__1_n_84\ : STD_LOGIC;
  signal \integral_i0__1_n_85\ : STD_LOGIC;
  signal \integral_i0__1_n_86\ : STD_LOGIC;
  signal \integral_i0__1_n_87\ : STD_LOGIC;
  signal \integral_i0__1_n_88\ : STD_LOGIC;
  signal \integral_i0__1_n_89\ : STD_LOGIC;
  signal \integral_i0__1_n_90\ : STD_LOGIC;
  signal \integral_i0__1_n_91\ : STD_LOGIC;
  signal \integral_i0__1_n_92\ : STD_LOGIC;
  signal \integral_i0__1_n_93\ : STD_LOGIC;
  signal \integral_i0__1_n_94\ : STD_LOGIC;
  signal \integral_i0__1_n_95\ : STD_LOGIC;
  signal \integral_i0__1_n_96\ : STD_LOGIC;
  signal \integral_i0__1_n_97\ : STD_LOGIC;
  signal \integral_i0__1_n_98\ : STD_LOGIC;
  signal \integral_i0__1_n_99\ : STD_LOGIC;
  signal \integral_i0__2_n_100\ : STD_LOGIC;
  signal \integral_i0__2_n_101\ : STD_LOGIC;
  signal \integral_i0__2_n_102\ : STD_LOGIC;
  signal \integral_i0__2_n_103\ : STD_LOGIC;
  signal \integral_i0__2_n_104\ : STD_LOGIC;
  signal \integral_i0__2_n_105\ : STD_LOGIC;
  signal \integral_i0__2_n_58\ : STD_LOGIC;
  signal \integral_i0__2_n_59\ : STD_LOGIC;
  signal \integral_i0__2_n_60\ : STD_LOGIC;
  signal \integral_i0__2_n_61\ : STD_LOGIC;
  signal \integral_i0__2_n_62\ : STD_LOGIC;
  signal \integral_i0__2_n_63\ : STD_LOGIC;
  signal \integral_i0__2_n_64\ : STD_LOGIC;
  signal \integral_i0__2_n_65\ : STD_LOGIC;
  signal \integral_i0__2_n_66\ : STD_LOGIC;
  signal \integral_i0__2_n_67\ : STD_LOGIC;
  signal \integral_i0__2_n_68\ : STD_LOGIC;
  signal \integral_i0__2_n_69\ : STD_LOGIC;
  signal \integral_i0__2_n_70\ : STD_LOGIC;
  signal \integral_i0__2_n_71\ : STD_LOGIC;
  signal \integral_i0__2_n_72\ : STD_LOGIC;
  signal \integral_i0__2_n_73\ : STD_LOGIC;
  signal \integral_i0__2_n_74\ : STD_LOGIC;
  signal \integral_i0__2_n_75\ : STD_LOGIC;
  signal \integral_i0__2_n_76\ : STD_LOGIC;
  signal \integral_i0__2_n_77\ : STD_LOGIC;
  signal \integral_i0__2_n_78\ : STD_LOGIC;
  signal \integral_i0__2_n_79\ : STD_LOGIC;
  signal \integral_i0__2_n_80\ : STD_LOGIC;
  signal \integral_i0__2_n_81\ : STD_LOGIC;
  signal \integral_i0__2_n_82\ : STD_LOGIC;
  signal \integral_i0__2_n_83\ : STD_LOGIC;
  signal \integral_i0__2_n_84\ : STD_LOGIC;
  signal \integral_i0__2_n_85\ : STD_LOGIC;
  signal \integral_i0__2_n_86\ : STD_LOGIC;
  signal \integral_i0__2_n_87\ : STD_LOGIC;
  signal \integral_i0__2_n_88\ : STD_LOGIC;
  signal \integral_i0__2_n_89\ : STD_LOGIC;
  signal \integral_i0__2_n_90\ : STD_LOGIC;
  signal \integral_i0__2_n_91\ : STD_LOGIC;
  signal \integral_i0__2_n_92\ : STD_LOGIC;
  signal \integral_i0__2_n_93\ : STD_LOGIC;
  signal \integral_i0__2_n_94\ : STD_LOGIC;
  signal \integral_i0__2_n_95\ : STD_LOGIC;
  signal \integral_i0__2_n_96\ : STD_LOGIC;
  signal \integral_i0__2_n_97\ : STD_LOGIC;
  signal \integral_i0__2_n_98\ : STD_LOGIC;
  signal \integral_i0__2_n_99\ : STD_LOGIC;
  signal \integral_i0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__0_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__0_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__0_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__0_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__10_i_5_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__10_i_6_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__10_i_7_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__10_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__10_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__10_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__1_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__1_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__1_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__2_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__2_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__2_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__3_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__3_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__3_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__4_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__4_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__4_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__5_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__5_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__5_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__5_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__6_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__6_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__6_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__6_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__7_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__7_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__7_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__7_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__8_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__8_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__8_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__8_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__9_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__9_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__9_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__9_n_3\ : STD_LOGIC;
  signal integral_i0_carry_i_1_n_0 : STD_LOGIC;
  signal integral_i0_carry_i_2_n_0 : STD_LOGIC;
  signal integral_i0_carry_i_3_n_0 : STD_LOGIC;
  signal integral_i0_carry_i_4_n_0 : STD_LOGIC;
  signal integral_i0_carry_i_5_n_0 : STD_LOGIC;
  signal integral_i0_carry_i_6_n_0 : STD_LOGIC;
  signal integral_i0_carry_i_7_n_0 : STD_LOGIC;
  signal integral_i0_carry_n_0 : STD_LOGIC;
  signal integral_i0_carry_n_1 : STD_LOGIC;
  signal integral_i0_carry_n_2 : STD_LOGIC;
  signal integral_i0_carry_n_3 : STD_LOGIC;
  signal integral_i0_n_100 : STD_LOGIC;
  signal integral_i0_n_101 : STD_LOGIC;
  signal integral_i0_n_102 : STD_LOGIC;
  signal integral_i0_n_103 : STD_LOGIC;
  signal integral_i0_n_104 : STD_LOGIC;
  signal integral_i0_n_105 : STD_LOGIC;
  signal integral_i0_n_106 : STD_LOGIC;
  signal integral_i0_n_107 : STD_LOGIC;
  signal integral_i0_n_108 : STD_LOGIC;
  signal integral_i0_n_109 : STD_LOGIC;
  signal integral_i0_n_110 : STD_LOGIC;
  signal integral_i0_n_111 : STD_LOGIC;
  signal integral_i0_n_112 : STD_LOGIC;
  signal integral_i0_n_113 : STD_LOGIC;
  signal integral_i0_n_114 : STD_LOGIC;
  signal integral_i0_n_115 : STD_LOGIC;
  signal integral_i0_n_116 : STD_LOGIC;
  signal integral_i0_n_117 : STD_LOGIC;
  signal integral_i0_n_118 : STD_LOGIC;
  signal integral_i0_n_119 : STD_LOGIC;
  signal integral_i0_n_120 : STD_LOGIC;
  signal integral_i0_n_121 : STD_LOGIC;
  signal integral_i0_n_122 : STD_LOGIC;
  signal integral_i0_n_123 : STD_LOGIC;
  signal integral_i0_n_124 : STD_LOGIC;
  signal integral_i0_n_125 : STD_LOGIC;
  signal integral_i0_n_126 : STD_LOGIC;
  signal integral_i0_n_127 : STD_LOGIC;
  signal integral_i0_n_128 : STD_LOGIC;
  signal integral_i0_n_129 : STD_LOGIC;
  signal integral_i0_n_130 : STD_LOGIC;
  signal integral_i0_n_131 : STD_LOGIC;
  signal integral_i0_n_132 : STD_LOGIC;
  signal integral_i0_n_133 : STD_LOGIC;
  signal integral_i0_n_134 : STD_LOGIC;
  signal integral_i0_n_135 : STD_LOGIC;
  signal integral_i0_n_136 : STD_LOGIC;
  signal integral_i0_n_137 : STD_LOGIC;
  signal integral_i0_n_138 : STD_LOGIC;
  signal integral_i0_n_139 : STD_LOGIC;
  signal integral_i0_n_140 : STD_LOGIC;
  signal integral_i0_n_141 : STD_LOGIC;
  signal integral_i0_n_142 : STD_LOGIC;
  signal integral_i0_n_143 : STD_LOGIC;
  signal integral_i0_n_144 : STD_LOGIC;
  signal integral_i0_n_145 : STD_LOGIC;
  signal integral_i0_n_146 : STD_LOGIC;
  signal integral_i0_n_147 : STD_LOGIC;
  signal integral_i0_n_148 : STD_LOGIC;
  signal integral_i0_n_149 : STD_LOGIC;
  signal integral_i0_n_150 : STD_LOGIC;
  signal integral_i0_n_151 : STD_LOGIC;
  signal integral_i0_n_152 : STD_LOGIC;
  signal integral_i0_n_153 : STD_LOGIC;
  signal integral_i0_n_58 : STD_LOGIC;
  signal integral_i0_n_59 : STD_LOGIC;
  signal integral_i0_n_60 : STD_LOGIC;
  signal integral_i0_n_61 : STD_LOGIC;
  signal integral_i0_n_62 : STD_LOGIC;
  signal integral_i0_n_63 : STD_LOGIC;
  signal integral_i0_n_64 : STD_LOGIC;
  signal integral_i0_n_65 : STD_LOGIC;
  signal integral_i0_n_66 : STD_LOGIC;
  signal integral_i0_n_67 : STD_LOGIC;
  signal integral_i0_n_68 : STD_LOGIC;
  signal integral_i0_n_69 : STD_LOGIC;
  signal integral_i0_n_70 : STD_LOGIC;
  signal integral_i0_n_71 : STD_LOGIC;
  signal integral_i0_n_72 : STD_LOGIC;
  signal integral_i0_n_73 : STD_LOGIC;
  signal integral_i0_n_74 : STD_LOGIC;
  signal integral_i0_n_75 : STD_LOGIC;
  signal integral_i0_n_76 : STD_LOGIC;
  signal integral_i0_n_77 : STD_LOGIC;
  signal integral_i0_n_78 : STD_LOGIC;
  signal integral_i0_n_79 : STD_LOGIC;
  signal integral_i0_n_80 : STD_LOGIC;
  signal integral_i0_n_81 : STD_LOGIC;
  signal integral_i0_n_82 : STD_LOGIC;
  signal integral_i0_n_83 : STD_LOGIC;
  signal integral_i0_n_84 : STD_LOGIC;
  signal integral_i0_n_85 : STD_LOGIC;
  signal integral_i0_n_86 : STD_LOGIC;
  signal integral_i0_n_87 : STD_LOGIC;
  signal integral_i0_n_88 : STD_LOGIC;
  signal integral_i0_n_89 : STD_LOGIC;
  signal integral_i0_n_90 : STD_LOGIC;
  signal integral_i0_n_91 : STD_LOGIC;
  signal integral_i0_n_92 : STD_LOGIC;
  signal integral_i0_n_93 : STD_LOGIC;
  signal integral_i0_n_94 : STD_LOGIC;
  signal integral_i0_n_95 : STD_LOGIC;
  signal integral_i0_n_96 : STD_LOGIC;
  signal integral_i0_n_97 : STD_LOGIC;
  signal integral_i0_n_98 : STD_LOGIC;
  signal integral_i0_n_99 : STD_LOGIC;
  signal \integral_i_reg[0]__1_n_0\ : STD_LOGIC;
  signal \integral_i_reg[10]__1_n_0\ : STD_LOGIC;
  signal \integral_i_reg[11]__1_n_0\ : STD_LOGIC;
  signal \integral_i_reg[12]__1_n_0\ : STD_LOGIC;
  signal \integral_i_reg[13]__1_n_0\ : STD_LOGIC;
  signal \integral_i_reg[14]__1_n_0\ : STD_LOGIC;
  signal \integral_i_reg[15]__1_n_0\ : STD_LOGIC;
  signal \integral_i_reg[16]__1_n_0\ : STD_LOGIC;
  signal \integral_i_reg[1]__1_n_0\ : STD_LOGIC;
  signal \integral_i_reg[2]__1_n_0\ : STD_LOGIC;
  signal \integral_i_reg[3]__1_n_0\ : STD_LOGIC;
  signal \integral_i_reg[4]__1_n_0\ : STD_LOGIC;
  signal \integral_i_reg[5]__1_n_0\ : STD_LOGIC;
  signal \integral_i_reg[6]__1_n_0\ : STD_LOGIC;
  signal \integral_i_reg[7]__1_n_0\ : STD_LOGIC;
  signal \integral_i_reg[8]__1_n_0\ : STD_LOGIC;
  signal \integral_i_reg[9]__1_n_0\ : STD_LOGIC;
  signal \integral_i_reg__0\ : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal \integral_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[13]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[14]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[15]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[16]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[9]\ : STD_LOGIC;
  signal kd_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal kd_i0 : STD_LOGIC;
  signal ki_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ki_i0 : STD_LOGIC;
  signal kp_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal kp_i0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal previous_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \proportional_i0__0_n_100\ : STD_LOGIC;
  signal \proportional_i0__0_n_101\ : STD_LOGIC;
  signal \proportional_i0__0_n_102\ : STD_LOGIC;
  signal \proportional_i0__0_n_103\ : STD_LOGIC;
  signal \proportional_i0__0_n_104\ : STD_LOGIC;
  signal \proportional_i0__0_n_105\ : STD_LOGIC;
  signal \proportional_i0__0_n_58\ : STD_LOGIC;
  signal \proportional_i0__0_n_59\ : STD_LOGIC;
  signal \proportional_i0__0_n_60\ : STD_LOGIC;
  signal \proportional_i0__0_n_61\ : STD_LOGIC;
  signal \proportional_i0__0_n_62\ : STD_LOGIC;
  signal \proportional_i0__0_n_63\ : STD_LOGIC;
  signal \proportional_i0__0_n_64\ : STD_LOGIC;
  signal \proportional_i0__0_n_65\ : STD_LOGIC;
  signal \proportional_i0__0_n_66\ : STD_LOGIC;
  signal \proportional_i0__0_n_67\ : STD_LOGIC;
  signal \proportional_i0__0_n_68\ : STD_LOGIC;
  signal \proportional_i0__0_n_69\ : STD_LOGIC;
  signal \proportional_i0__0_n_70\ : STD_LOGIC;
  signal \proportional_i0__0_n_71\ : STD_LOGIC;
  signal \proportional_i0__0_n_72\ : STD_LOGIC;
  signal \proportional_i0__0_n_73\ : STD_LOGIC;
  signal \proportional_i0__0_n_74\ : STD_LOGIC;
  signal \proportional_i0__0_n_75\ : STD_LOGIC;
  signal \proportional_i0__0_n_76\ : STD_LOGIC;
  signal \proportional_i0__0_n_77\ : STD_LOGIC;
  signal \proportional_i0__0_n_78\ : STD_LOGIC;
  signal \proportional_i0__0_n_79\ : STD_LOGIC;
  signal \proportional_i0__0_n_80\ : STD_LOGIC;
  signal \proportional_i0__0_n_81\ : STD_LOGIC;
  signal \proportional_i0__0_n_82\ : STD_LOGIC;
  signal \proportional_i0__0_n_83\ : STD_LOGIC;
  signal \proportional_i0__0_n_84\ : STD_LOGIC;
  signal \proportional_i0__0_n_85\ : STD_LOGIC;
  signal \proportional_i0__0_n_86\ : STD_LOGIC;
  signal \proportional_i0__0_n_87\ : STD_LOGIC;
  signal \proportional_i0__0_n_88\ : STD_LOGIC;
  signal \proportional_i0__0_n_89\ : STD_LOGIC;
  signal \proportional_i0__0_n_90\ : STD_LOGIC;
  signal \proportional_i0__0_n_91\ : STD_LOGIC;
  signal \proportional_i0__0_n_92\ : STD_LOGIC;
  signal \proportional_i0__0_n_93\ : STD_LOGIC;
  signal \proportional_i0__0_n_94\ : STD_LOGIC;
  signal \proportional_i0__0_n_95\ : STD_LOGIC;
  signal \proportional_i0__0_n_96\ : STD_LOGIC;
  signal \proportional_i0__0_n_97\ : STD_LOGIC;
  signal \proportional_i0__0_n_98\ : STD_LOGIC;
  signal \proportional_i0__0_n_99\ : STD_LOGIC;
  signal \proportional_i0__1_n_100\ : STD_LOGIC;
  signal \proportional_i0__1_n_101\ : STD_LOGIC;
  signal \proportional_i0__1_n_102\ : STD_LOGIC;
  signal \proportional_i0__1_n_103\ : STD_LOGIC;
  signal \proportional_i0__1_n_104\ : STD_LOGIC;
  signal \proportional_i0__1_n_105\ : STD_LOGIC;
  signal \proportional_i0__1_n_106\ : STD_LOGIC;
  signal \proportional_i0__1_n_107\ : STD_LOGIC;
  signal \proportional_i0__1_n_108\ : STD_LOGIC;
  signal \proportional_i0__1_n_109\ : STD_LOGIC;
  signal \proportional_i0__1_n_110\ : STD_LOGIC;
  signal \proportional_i0__1_n_111\ : STD_LOGIC;
  signal \proportional_i0__1_n_112\ : STD_LOGIC;
  signal \proportional_i0__1_n_113\ : STD_LOGIC;
  signal \proportional_i0__1_n_114\ : STD_LOGIC;
  signal \proportional_i0__1_n_115\ : STD_LOGIC;
  signal \proportional_i0__1_n_116\ : STD_LOGIC;
  signal \proportional_i0__1_n_117\ : STD_LOGIC;
  signal \proportional_i0__1_n_118\ : STD_LOGIC;
  signal \proportional_i0__1_n_119\ : STD_LOGIC;
  signal \proportional_i0__1_n_120\ : STD_LOGIC;
  signal \proportional_i0__1_n_121\ : STD_LOGIC;
  signal \proportional_i0__1_n_122\ : STD_LOGIC;
  signal \proportional_i0__1_n_123\ : STD_LOGIC;
  signal \proportional_i0__1_n_124\ : STD_LOGIC;
  signal \proportional_i0__1_n_125\ : STD_LOGIC;
  signal \proportional_i0__1_n_126\ : STD_LOGIC;
  signal \proportional_i0__1_n_127\ : STD_LOGIC;
  signal \proportional_i0__1_n_128\ : STD_LOGIC;
  signal \proportional_i0__1_n_129\ : STD_LOGIC;
  signal \proportional_i0__1_n_130\ : STD_LOGIC;
  signal \proportional_i0__1_n_131\ : STD_LOGIC;
  signal \proportional_i0__1_n_132\ : STD_LOGIC;
  signal \proportional_i0__1_n_133\ : STD_LOGIC;
  signal \proportional_i0__1_n_134\ : STD_LOGIC;
  signal \proportional_i0__1_n_135\ : STD_LOGIC;
  signal \proportional_i0__1_n_136\ : STD_LOGIC;
  signal \proportional_i0__1_n_137\ : STD_LOGIC;
  signal \proportional_i0__1_n_138\ : STD_LOGIC;
  signal \proportional_i0__1_n_139\ : STD_LOGIC;
  signal \proportional_i0__1_n_140\ : STD_LOGIC;
  signal \proportional_i0__1_n_141\ : STD_LOGIC;
  signal \proportional_i0__1_n_142\ : STD_LOGIC;
  signal \proportional_i0__1_n_143\ : STD_LOGIC;
  signal \proportional_i0__1_n_144\ : STD_LOGIC;
  signal \proportional_i0__1_n_145\ : STD_LOGIC;
  signal \proportional_i0__1_n_146\ : STD_LOGIC;
  signal \proportional_i0__1_n_147\ : STD_LOGIC;
  signal \proportional_i0__1_n_148\ : STD_LOGIC;
  signal \proportional_i0__1_n_149\ : STD_LOGIC;
  signal \proportional_i0__1_n_150\ : STD_LOGIC;
  signal \proportional_i0__1_n_151\ : STD_LOGIC;
  signal \proportional_i0__1_n_152\ : STD_LOGIC;
  signal \proportional_i0__1_n_153\ : STD_LOGIC;
  signal \proportional_i0__1_n_58\ : STD_LOGIC;
  signal \proportional_i0__1_n_59\ : STD_LOGIC;
  signal \proportional_i0__1_n_60\ : STD_LOGIC;
  signal \proportional_i0__1_n_61\ : STD_LOGIC;
  signal \proportional_i0__1_n_62\ : STD_LOGIC;
  signal \proportional_i0__1_n_63\ : STD_LOGIC;
  signal \proportional_i0__1_n_64\ : STD_LOGIC;
  signal \proportional_i0__1_n_65\ : STD_LOGIC;
  signal \proportional_i0__1_n_66\ : STD_LOGIC;
  signal \proportional_i0__1_n_67\ : STD_LOGIC;
  signal \proportional_i0__1_n_68\ : STD_LOGIC;
  signal \proportional_i0__1_n_69\ : STD_LOGIC;
  signal \proportional_i0__1_n_70\ : STD_LOGIC;
  signal \proportional_i0__1_n_71\ : STD_LOGIC;
  signal \proportional_i0__1_n_72\ : STD_LOGIC;
  signal \proportional_i0__1_n_73\ : STD_LOGIC;
  signal \proportional_i0__1_n_74\ : STD_LOGIC;
  signal \proportional_i0__1_n_75\ : STD_LOGIC;
  signal \proportional_i0__1_n_76\ : STD_LOGIC;
  signal \proportional_i0__1_n_77\ : STD_LOGIC;
  signal \proportional_i0__1_n_78\ : STD_LOGIC;
  signal \proportional_i0__1_n_79\ : STD_LOGIC;
  signal \proportional_i0__1_n_80\ : STD_LOGIC;
  signal \proportional_i0__1_n_81\ : STD_LOGIC;
  signal \proportional_i0__1_n_82\ : STD_LOGIC;
  signal \proportional_i0__1_n_83\ : STD_LOGIC;
  signal \proportional_i0__1_n_84\ : STD_LOGIC;
  signal \proportional_i0__1_n_85\ : STD_LOGIC;
  signal \proportional_i0__1_n_86\ : STD_LOGIC;
  signal \proportional_i0__1_n_87\ : STD_LOGIC;
  signal \proportional_i0__1_n_88\ : STD_LOGIC;
  signal \proportional_i0__1_n_89\ : STD_LOGIC;
  signal \proportional_i0__1_n_90\ : STD_LOGIC;
  signal \proportional_i0__1_n_91\ : STD_LOGIC;
  signal \proportional_i0__1_n_92\ : STD_LOGIC;
  signal \proportional_i0__1_n_93\ : STD_LOGIC;
  signal \proportional_i0__1_n_94\ : STD_LOGIC;
  signal \proportional_i0__1_n_95\ : STD_LOGIC;
  signal \proportional_i0__1_n_96\ : STD_LOGIC;
  signal \proportional_i0__1_n_97\ : STD_LOGIC;
  signal \proportional_i0__1_n_98\ : STD_LOGIC;
  signal \proportional_i0__1_n_99\ : STD_LOGIC;
  signal \^proportional_i0__2_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \proportional_i0__2_n_100\ : STD_LOGIC;
  signal \proportional_i0__2_n_101\ : STD_LOGIC;
  signal \proportional_i0__2_n_102\ : STD_LOGIC;
  signal \proportional_i0__2_n_103\ : STD_LOGIC;
  signal \proportional_i0__2_n_104\ : STD_LOGIC;
  signal \proportional_i0__2_n_105\ : STD_LOGIC;
  signal \proportional_i0__2_n_58\ : STD_LOGIC;
  signal \proportional_i0__2_n_59\ : STD_LOGIC;
  signal \proportional_i0__2_n_60\ : STD_LOGIC;
  signal \proportional_i0__2_n_61\ : STD_LOGIC;
  signal \proportional_i0__2_n_62\ : STD_LOGIC;
  signal \proportional_i0__2_n_63\ : STD_LOGIC;
  signal \proportional_i0__2_n_64\ : STD_LOGIC;
  signal \proportional_i0__2_n_65\ : STD_LOGIC;
  signal \proportional_i0__2_n_66\ : STD_LOGIC;
  signal \proportional_i0__2_n_67\ : STD_LOGIC;
  signal \proportional_i0__2_n_68\ : STD_LOGIC;
  signal \proportional_i0__2_n_69\ : STD_LOGIC;
  signal \proportional_i0__2_n_70\ : STD_LOGIC;
  signal \proportional_i0__2_n_71\ : STD_LOGIC;
  signal \proportional_i0__2_n_72\ : STD_LOGIC;
  signal \proportional_i0__2_n_73\ : STD_LOGIC;
  signal \proportional_i0__2_n_74\ : STD_LOGIC;
  signal \proportional_i0__2_n_75\ : STD_LOGIC;
  signal \proportional_i0__2_n_76\ : STD_LOGIC;
  signal \proportional_i0__2_n_77\ : STD_LOGIC;
  signal \proportional_i0__2_n_78\ : STD_LOGIC;
  signal \proportional_i0__2_n_79\ : STD_LOGIC;
  signal \proportional_i0__2_n_80\ : STD_LOGIC;
  signal \proportional_i0__2_n_81\ : STD_LOGIC;
  signal \proportional_i0__2_n_82\ : STD_LOGIC;
  signal \proportional_i0__2_n_83\ : STD_LOGIC;
  signal \proportional_i0__2_n_84\ : STD_LOGIC;
  signal \proportional_i0__2_n_85\ : STD_LOGIC;
  signal \proportional_i0__2_n_86\ : STD_LOGIC;
  signal \proportional_i0__2_n_87\ : STD_LOGIC;
  signal \proportional_i0__2_n_88\ : STD_LOGIC;
  signal \proportional_i0__2_n_89\ : STD_LOGIC;
  signal \proportional_i0__2_n_90\ : STD_LOGIC;
  signal \proportional_i0__2_n_91\ : STD_LOGIC;
  signal \proportional_i0__2_n_92\ : STD_LOGIC;
  signal \proportional_i0__2_n_93\ : STD_LOGIC;
  signal \proportional_i0__2_n_94\ : STD_LOGIC;
  signal \proportional_i0__2_n_95\ : STD_LOGIC;
  signal \proportional_i0__2_n_96\ : STD_LOGIC;
  signal \proportional_i0__2_n_97\ : STD_LOGIC;
  signal \proportional_i0__2_n_98\ : STD_LOGIC;
  signal \proportional_i0__2_n_99\ : STD_LOGIC;
  signal \proportional_i0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__0_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__0_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__0_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__0_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__10_i_5_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__10_i_6_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__10_i_7_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__10_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__10_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__10_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__1_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__1_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__1_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__2_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__2_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__2_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__3_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__3_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__3_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__4_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__4_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__4_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__5_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__5_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__5_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__5_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__6_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__6_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__6_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__6_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__7_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__7_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__7_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__7_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__8_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__8_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__8_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__8_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__9_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__9_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__9_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__9_n_3\ : STD_LOGIC;
  signal proportional_i0_carry_i_1_n_0 : STD_LOGIC;
  signal proportional_i0_carry_i_2_n_0 : STD_LOGIC;
  signal proportional_i0_carry_i_3_n_0 : STD_LOGIC;
  signal proportional_i0_carry_i_4_n_0 : STD_LOGIC;
  signal proportional_i0_carry_i_5_n_0 : STD_LOGIC;
  signal proportional_i0_carry_i_6_n_0 : STD_LOGIC;
  signal proportional_i0_carry_i_7_n_0 : STD_LOGIC;
  signal proportional_i0_carry_n_0 : STD_LOGIC;
  signal proportional_i0_carry_n_1 : STD_LOGIC;
  signal proportional_i0_carry_n_2 : STD_LOGIC;
  signal proportional_i0_carry_n_3 : STD_LOGIC;
  signal proportional_i0_n_100 : STD_LOGIC;
  signal proportional_i0_n_101 : STD_LOGIC;
  signal proportional_i0_n_102 : STD_LOGIC;
  signal proportional_i0_n_103 : STD_LOGIC;
  signal proportional_i0_n_104 : STD_LOGIC;
  signal proportional_i0_n_105 : STD_LOGIC;
  signal proportional_i0_n_106 : STD_LOGIC;
  signal proportional_i0_n_107 : STD_LOGIC;
  signal proportional_i0_n_108 : STD_LOGIC;
  signal proportional_i0_n_109 : STD_LOGIC;
  signal proportional_i0_n_110 : STD_LOGIC;
  signal proportional_i0_n_111 : STD_LOGIC;
  signal proportional_i0_n_112 : STD_LOGIC;
  signal proportional_i0_n_113 : STD_LOGIC;
  signal proportional_i0_n_114 : STD_LOGIC;
  signal proportional_i0_n_115 : STD_LOGIC;
  signal proportional_i0_n_116 : STD_LOGIC;
  signal proportional_i0_n_117 : STD_LOGIC;
  signal proportional_i0_n_118 : STD_LOGIC;
  signal proportional_i0_n_119 : STD_LOGIC;
  signal proportional_i0_n_120 : STD_LOGIC;
  signal proportional_i0_n_121 : STD_LOGIC;
  signal proportional_i0_n_122 : STD_LOGIC;
  signal proportional_i0_n_123 : STD_LOGIC;
  signal proportional_i0_n_124 : STD_LOGIC;
  signal proportional_i0_n_125 : STD_LOGIC;
  signal proportional_i0_n_126 : STD_LOGIC;
  signal proportional_i0_n_127 : STD_LOGIC;
  signal proportional_i0_n_128 : STD_LOGIC;
  signal proportional_i0_n_129 : STD_LOGIC;
  signal proportional_i0_n_130 : STD_LOGIC;
  signal proportional_i0_n_131 : STD_LOGIC;
  signal proportional_i0_n_132 : STD_LOGIC;
  signal proportional_i0_n_133 : STD_LOGIC;
  signal proportional_i0_n_134 : STD_LOGIC;
  signal proportional_i0_n_135 : STD_LOGIC;
  signal proportional_i0_n_136 : STD_LOGIC;
  signal proportional_i0_n_137 : STD_LOGIC;
  signal proportional_i0_n_138 : STD_LOGIC;
  signal proportional_i0_n_139 : STD_LOGIC;
  signal proportional_i0_n_140 : STD_LOGIC;
  signal proportional_i0_n_141 : STD_LOGIC;
  signal proportional_i0_n_142 : STD_LOGIC;
  signal proportional_i0_n_143 : STD_LOGIC;
  signal proportional_i0_n_144 : STD_LOGIC;
  signal proportional_i0_n_145 : STD_LOGIC;
  signal proportional_i0_n_146 : STD_LOGIC;
  signal proportional_i0_n_147 : STD_LOGIC;
  signal proportional_i0_n_148 : STD_LOGIC;
  signal proportional_i0_n_149 : STD_LOGIC;
  signal proportional_i0_n_150 : STD_LOGIC;
  signal proportional_i0_n_151 : STD_LOGIC;
  signal proportional_i0_n_152 : STD_LOGIC;
  signal proportional_i0_n_153 : STD_LOGIC;
  signal proportional_i0_n_58 : STD_LOGIC;
  signal proportional_i0_n_59 : STD_LOGIC;
  signal proportional_i0_n_60 : STD_LOGIC;
  signal proportional_i0_n_61 : STD_LOGIC;
  signal proportional_i0_n_62 : STD_LOGIC;
  signal proportional_i0_n_63 : STD_LOGIC;
  signal proportional_i0_n_64 : STD_LOGIC;
  signal proportional_i0_n_65 : STD_LOGIC;
  signal proportional_i0_n_66 : STD_LOGIC;
  signal proportional_i0_n_67 : STD_LOGIC;
  signal proportional_i0_n_68 : STD_LOGIC;
  signal proportional_i0_n_69 : STD_LOGIC;
  signal proportional_i0_n_70 : STD_LOGIC;
  signal proportional_i0_n_71 : STD_LOGIC;
  signal proportional_i0_n_72 : STD_LOGIC;
  signal proportional_i0_n_73 : STD_LOGIC;
  signal proportional_i0_n_74 : STD_LOGIC;
  signal proportional_i0_n_75 : STD_LOGIC;
  signal proportional_i0_n_76 : STD_LOGIC;
  signal proportional_i0_n_77 : STD_LOGIC;
  signal proportional_i0_n_78 : STD_LOGIC;
  signal proportional_i0_n_79 : STD_LOGIC;
  signal proportional_i0_n_80 : STD_LOGIC;
  signal proportional_i0_n_81 : STD_LOGIC;
  signal proportional_i0_n_82 : STD_LOGIC;
  signal proportional_i0_n_83 : STD_LOGIC;
  signal proportional_i0_n_84 : STD_LOGIC;
  signal proportional_i0_n_85 : STD_LOGIC;
  signal proportional_i0_n_86 : STD_LOGIC;
  signal proportional_i0_n_87 : STD_LOGIC;
  signal proportional_i0_n_88 : STD_LOGIC;
  signal proportional_i0_n_89 : STD_LOGIC;
  signal proportional_i0_n_90 : STD_LOGIC;
  signal proportional_i0_n_91 : STD_LOGIC;
  signal proportional_i0_n_92 : STD_LOGIC;
  signal proportional_i0_n_93 : STD_LOGIC;
  signal proportional_i0_n_94 : STD_LOGIC;
  signal proportional_i0_n_95 : STD_LOGIC;
  signal proportional_i0_n_96 : STD_LOGIC;
  signal proportional_i0_n_97 : STD_LOGIC;
  signal proportional_i0_n_98 : STD_LOGIC;
  signal proportional_i0_n_99 : STD_LOGIC;
  signal \proportional_i_reg[0]__1_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[10]__1_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[11]__1_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[12]__1_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[13]__1_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[14]__1_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[15]__1_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[16]__1_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[1]__1_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[2]__1_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[3]__1_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[4]__1_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[5]__1_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[6]__1_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[7]__1_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[8]__1_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[9]__1_n_0\ : STD_LOGIC;
  signal \proportional_i_reg__0\ : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal \proportional_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[13]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[14]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[15]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[16]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal \sum_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \sum_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \sum_i[0]_i_4_n_0\ : STD_LOGIC;
  signal \sum_i[0]_i_5_n_0\ : STD_LOGIC;
  signal \sum_i[12]_i_2_n_0\ : STD_LOGIC;
  signal \sum_i[12]_i_3_n_0\ : STD_LOGIC;
  signal \sum_i[12]_i_4_n_0\ : STD_LOGIC;
  signal \sum_i[12]_i_5_n_0\ : STD_LOGIC;
  signal \sum_i[16]_i_2_n_0\ : STD_LOGIC;
  signal \sum_i[16]_i_3_n_0\ : STD_LOGIC;
  signal \sum_i[16]_i_4_n_0\ : STD_LOGIC;
  signal \sum_i[16]_i_5_n_0\ : STD_LOGIC;
  signal \sum_i[20]_i_2_n_0\ : STD_LOGIC;
  signal \sum_i[20]_i_3_n_0\ : STD_LOGIC;
  signal \sum_i[20]_i_4_n_0\ : STD_LOGIC;
  signal \sum_i[20]_i_5_n_0\ : STD_LOGIC;
  signal \sum_i[24]_i_2_n_0\ : STD_LOGIC;
  signal \sum_i[24]_i_3_n_0\ : STD_LOGIC;
  signal \sum_i[24]_i_4_n_0\ : STD_LOGIC;
  signal \sum_i[24]_i_5_n_0\ : STD_LOGIC;
  signal \sum_i[28]_i_2_n_0\ : STD_LOGIC;
  signal \sum_i[28]_i_3_n_0\ : STD_LOGIC;
  signal \sum_i[28]_i_4_n_0\ : STD_LOGIC;
  signal \sum_i[28]_i_5_n_0\ : STD_LOGIC;
  signal \sum_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \sum_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \sum_i[4]_i_4_n_0\ : STD_LOGIC;
  signal \sum_i[4]_i_5_n_0\ : STD_LOGIC;
  signal \sum_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \sum_i[8]_i_3_n_0\ : STD_LOGIC;
  signal \sum_i[8]_i_4_n_0\ : STD_LOGIC;
  signal \sum_i[8]_i_5_n_0\ : STD_LOGIC;
  signal sum_i_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_i_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum_i_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sum_i_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sum_i_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sum_i_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sum_i_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sum_i_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sum_i_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sum_i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sum_i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sum_i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sum_i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sum_i_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sum_i_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sum_i_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sum_i_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sum_i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sum_i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sum_i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sum_i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sum_i_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sum_i_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sum_i_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sum_i_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sum_i_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sum_i_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sum_i_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sum_i_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sum_i_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sum_i_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sum_i_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sum_i_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sum_i_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sum_i_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sum_i_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sum_i_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sum_i_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sum_i_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sum_i_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sum_i_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sum_i_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sum_i_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sum_i_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sum_i_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sum_i_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sum_i_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sum_i_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sum_i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sum_i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sum_i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sum_i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sum_i_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sum_i_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sum_i_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sum_i_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sum_i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sum_i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sum_i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sum_i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sum_i_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sum_i_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sum_i_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sum_i_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal variation_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal variation_i0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \variation_i0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__0_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__0_n_1\ : STD_LOGIC;
  signal \variation_i0_carry__0_n_2\ : STD_LOGIC;
  signal \variation_i0_carry__0_n_3\ : STD_LOGIC;
  signal \variation_i0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__1_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__1_n_1\ : STD_LOGIC;
  signal \variation_i0_carry__1_n_2\ : STD_LOGIC;
  signal \variation_i0_carry__1_n_3\ : STD_LOGIC;
  signal \variation_i0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__2_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__2_n_1\ : STD_LOGIC;
  signal \variation_i0_carry__2_n_2\ : STD_LOGIC;
  signal \variation_i0_carry__2_n_3\ : STD_LOGIC;
  signal \variation_i0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__3_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__3_n_1\ : STD_LOGIC;
  signal \variation_i0_carry__3_n_2\ : STD_LOGIC;
  signal \variation_i0_carry__3_n_3\ : STD_LOGIC;
  signal \variation_i0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__4_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__4_n_1\ : STD_LOGIC;
  signal \variation_i0_carry__4_n_2\ : STD_LOGIC;
  signal \variation_i0_carry__4_n_3\ : STD_LOGIC;
  signal \variation_i0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__5_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__5_n_1\ : STD_LOGIC;
  signal \variation_i0_carry__5_n_2\ : STD_LOGIC;
  signal \variation_i0_carry__5_n_3\ : STD_LOGIC;
  signal \variation_i0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__6_n_1\ : STD_LOGIC;
  signal \variation_i0_carry__6_n_2\ : STD_LOGIC;
  signal \variation_i0_carry__6_n_3\ : STD_LOGIC;
  signal variation_i0_carry_i_1_n_0 : STD_LOGIC;
  signal variation_i0_carry_i_2_n_0 : STD_LOGIC;
  signal variation_i0_carry_i_3_n_0 : STD_LOGIC;
  signal variation_i0_carry_i_4_n_0 : STD_LOGIC;
  signal variation_i0_carry_n_0 : STD_LOGIC;
  signal variation_i0_carry_n_1 : STD_LOGIC;
  signal variation_i0_carry_n_2 : STD_LOGIC;
  signal variation_i0_carry_n_3 : STD_LOGIC;
  signal \NLW_command_i0__0_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_command_limit1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_inferred__0/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_inferred__0/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_i_reg[18]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_i_reg[18]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_derivative_i0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_i0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_i0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_i0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_i0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_i0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_i0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_derivative_i0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_derivative_i0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_derivative_i0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_derivative_i0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_derivative_i0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_derivative_i0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_derivative_i0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_derivative_i0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_derivative_i0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_derivative_i0__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_derivative_i0__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_derivative_i0__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_derivative_i0__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_derivative_i0_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_error_i1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_i1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_i1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_i1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_i1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_i1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_i1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_i1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_i2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_integral_i0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_integral_i0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_integral_i0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_integral_i0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_integral_i0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_integral_i0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_integral_i0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_integral_i0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_integral_i0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_integral_i0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_integral_i0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_integral_i0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_integral_i0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_integral_i0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_integral_i0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_integral_i0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_integral_i0__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_integral_i0__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_integral_i0__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_integral_i0__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_integral_i0_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_proportional_i0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_i0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_i0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_i0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_i0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_i0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_i0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_proportional_i0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_proportional_i0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_proportional_i0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_proportional_i0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_proportional_i0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_proportional_i0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_proportional_i0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_proportional_i0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_proportional_i0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_proportional_i0__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_proportional_i0__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_proportional_i0__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_proportional_i0__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_proportional_i0_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum_i_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_variation_i0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Command[0]_INST_0_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Command[31]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_18\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_19\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_10\ : label is "soft_lutpair0";
  attribute HLUTNM : string;
  attribute HLUTNM of \command_i0__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \command_i0__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \command_i0__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \command_i0__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \command_i0__0_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \command_i0__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \command_i0__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \command_i0__0_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \command_i0__0_carry__10_i_1\ : label is "lutpair46";
  attribute HLUTNM of \command_i0__0_carry__10_i_2\ : label is "lutpair45";
  attribute HLUTNM of \command_i0__0_carry__10_i_3\ : label is "lutpair44";
  attribute HLUTNM of \command_i0__0_carry__10_i_4\ : label is "lutpair43";
  attribute HLUTNM of \command_i0__0_carry__10_i_5\ : label is "lutpair47";
  attribute HLUTNM of \command_i0__0_carry__10_i_6\ : label is "lutpair46";
  attribute HLUTNM of \command_i0__0_carry__10_i_7\ : label is "lutpair45";
  attribute HLUTNM of \command_i0__0_carry__10_i_8\ : label is "lutpair44";
  attribute HLUTNM of \command_i0__0_carry__11_i_1\ : label is "lutpair50";
  attribute HLUTNM of \command_i0__0_carry__11_i_2\ : label is "lutpair49";
  attribute HLUTNM of \command_i0__0_carry__11_i_3\ : label is "lutpair48";
  attribute HLUTNM of \command_i0__0_carry__11_i_4\ : label is "lutpair47";
  attribute HLUTNM of \command_i0__0_carry__11_i_5\ : label is "lutpair51";
  attribute HLUTNM of \command_i0__0_carry__11_i_6\ : label is "lutpair50";
  attribute HLUTNM of \command_i0__0_carry__11_i_7\ : label is "lutpair49";
  attribute HLUTNM of \command_i0__0_carry__11_i_8\ : label is "lutpair48";
  attribute HLUTNM of \command_i0__0_carry__12_i_1\ : label is "lutpair54";
  attribute HLUTNM of \command_i0__0_carry__12_i_2\ : label is "lutpair53";
  attribute HLUTNM of \command_i0__0_carry__12_i_3\ : label is "lutpair52";
  attribute HLUTNM of \command_i0__0_carry__12_i_4\ : label is "lutpair51";
  attribute HLUTNM of \command_i0__0_carry__12_i_5\ : label is "lutpair55";
  attribute HLUTNM of \command_i0__0_carry__12_i_6\ : label is "lutpair54";
  attribute HLUTNM of \command_i0__0_carry__12_i_7\ : label is "lutpair53";
  attribute HLUTNM of \command_i0__0_carry__12_i_8\ : label is "lutpair52";
  attribute HLUTNM of \command_i0__0_carry__13_i_1\ : label is "lutpair58";
  attribute HLUTNM of \command_i0__0_carry__13_i_2\ : label is "lutpair57";
  attribute HLUTNM of \command_i0__0_carry__13_i_3\ : label is "lutpair56";
  attribute HLUTNM of \command_i0__0_carry__13_i_4\ : label is "lutpair55";
  attribute HLUTNM of \command_i0__0_carry__13_i_5\ : label is "lutpair59";
  attribute HLUTNM of \command_i0__0_carry__13_i_6\ : label is "lutpair58";
  attribute HLUTNM of \command_i0__0_carry__13_i_7\ : label is "lutpair57";
  attribute HLUTNM of \command_i0__0_carry__13_i_8\ : label is "lutpair56";
  attribute HLUTNM of \command_i0__0_carry__14_i_1\ : label is "lutpair61";
  attribute HLUTNM of \command_i0__0_carry__14_i_2\ : label is "lutpair60";
  attribute HLUTNM of \command_i0__0_carry__14_i_3\ : label is "lutpair59";
  attribute HLUTNM of \command_i0__0_carry__14_i_6\ : label is "lutpair61";
  attribute HLUTNM of \command_i0__0_carry__14_i_7\ : label is "lutpair60";
  attribute HLUTNM of \command_i0__0_carry__1_i_1\ : label is "lutpair10";
  attribute HLUTNM of \command_i0__0_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \command_i0__0_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \command_i0__0_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \command_i0__0_carry__1_i_5\ : label is "lutpair11";
  attribute HLUTNM of \command_i0__0_carry__1_i_6\ : label is "lutpair10";
  attribute HLUTNM of \command_i0__0_carry__1_i_7\ : label is "lutpair9";
  attribute HLUTNM of \command_i0__0_carry__1_i_8\ : label is "lutpair8";
  attribute HLUTNM of \command_i0__0_carry__2_i_1\ : label is "lutpair14";
  attribute HLUTNM of \command_i0__0_carry__2_i_2\ : label is "lutpair13";
  attribute HLUTNM of \command_i0__0_carry__2_i_3\ : label is "lutpair12";
  attribute HLUTNM of \command_i0__0_carry__2_i_4\ : label is "lutpair11";
  attribute HLUTNM of \command_i0__0_carry__2_i_5\ : label is "lutpair15";
  attribute HLUTNM of \command_i0__0_carry__2_i_6\ : label is "lutpair14";
  attribute HLUTNM of \command_i0__0_carry__2_i_7\ : label is "lutpair13";
  attribute HLUTNM of \command_i0__0_carry__2_i_8\ : label is "lutpair12";
  attribute HLUTNM of \command_i0__0_carry__3_i_1\ : label is "lutpair18";
  attribute HLUTNM of \command_i0__0_carry__3_i_2\ : label is "lutpair17";
  attribute HLUTNM of \command_i0__0_carry__3_i_3\ : label is "lutpair16";
  attribute HLUTNM of \command_i0__0_carry__3_i_4\ : label is "lutpair15";
  attribute HLUTNM of \command_i0__0_carry__3_i_5\ : label is "lutpair19";
  attribute HLUTNM of \command_i0__0_carry__3_i_6\ : label is "lutpair18";
  attribute HLUTNM of \command_i0__0_carry__3_i_7\ : label is "lutpair17";
  attribute HLUTNM of \command_i0__0_carry__3_i_8\ : label is "lutpair16";
  attribute HLUTNM of \command_i0__0_carry__4_i_1\ : label is "lutpair22";
  attribute HLUTNM of \command_i0__0_carry__4_i_2\ : label is "lutpair21";
  attribute HLUTNM of \command_i0__0_carry__4_i_3\ : label is "lutpair20";
  attribute HLUTNM of \command_i0__0_carry__4_i_4\ : label is "lutpair19";
  attribute HLUTNM of \command_i0__0_carry__4_i_5\ : label is "lutpair23";
  attribute HLUTNM of \command_i0__0_carry__4_i_6\ : label is "lutpair22";
  attribute HLUTNM of \command_i0__0_carry__4_i_7\ : label is "lutpair21";
  attribute HLUTNM of \command_i0__0_carry__4_i_8\ : label is "lutpair20";
  attribute HLUTNM of \command_i0__0_carry__5_i_1\ : label is "lutpair26";
  attribute HLUTNM of \command_i0__0_carry__5_i_2\ : label is "lutpair25";
  attribute HLUTNM of \command_i0__0_carry__5_i_3\ : label is "lutpair24";
  attribute HLUTNM of \command_i0__0_carry__5_i_4\ : label is "lutpair23";
  attribute HLUTNM of \command_i0__0_carry__5_i_5\ : label is "lutpair27";
  attribute HLUTNM of \command_i0__0_carry__5_i_6\ : label is "lutpair26";
  attribute HLUTNM of \command_i0__0_carry__5_i_7\ : label is "lutpair25";
  attribute HLUTNM of \command_i0__0_carry__5_i_8\ : label is "lutpair24";
  attribute HLUTNM of \command_i0__0_carry__6_i_1\ : label is "lutpair30";
  attribute HLUTNM of \command_i0__0_carry__6_i_2\ : label is "lutpair29";
  attribute HLUTNM of \command_i0__0_carry__6_i_3\ : label is "lutpair28";
  attribute HLUTNM of \command_i0__0_carry__6_i_4\ : label is "lutpair27";
  attribute HLUTNM of \command_i0__0_carry__6_i_5\ : label is "lutpair31";
  attribute HLUTNM of \command_i0__0_carry__6_i_6\ : label is "lutpair30";
  attribute HLUTNM of \command_i0__0_carry__6_i_7\ : label is "lutpair29";
  attribute HLUTNM of \command_i0__0_carry__6_i_8\ : label is "lutpair28";
  attribute HLUTNM of \command_i0__0_carry__7_i_1\ : label is "lutpair34";
  attribute HLUTNM of \command_i0__0_carry__7_i_2\ : label is "lutpair33";
  attribute HLUTNM of \command_i0__0_carry__7_i_3\ : label is "lutpair32";
  attribute HLUTNM of \command_i0__0_carry__7_i_4\ : label is "lutpair31";
  attribute HLUTNM of \command_i0__0_carry__7_i_5\ : label is "lutpair35";
  attribute HLUTNM of \command_i0__0_carry__7_i_6\ : label is "lutpair34";
  attribute HLUTNM of \command_i0__0_carry__7_i_7\ : label is "lutpair33";
  attribute HLUTNM of \command_i0__0_carry__7_i_8\ : label is "lutpair32";
  attribute HLUTNM of \command_i0__0_carry__8_i_1\ : label is "lutpair38";
  attribute HLUTNM of \command_i0__0_carry__8_i_2\ : label is "lutpair37";
  attribute HLUTNM of \command_i0__0_carry__8_i_3\ : label is "lutpair36";
  attribute HLUTNM of \command_i0__0_carry__8_i_4\ : label is "lutpair35";
  attribute HLUTNM of \command_i0__0_carry__8_i_5\ : label is "lutpair39";
  attribute HLUTNM of \command_i0__0_carry__8_i_6\ : label is "lutpair38";
  attribute HLUTNM of \command_i0__0_carry__8_i_7\ : label is "lutpair37";
  attribute HLUTNM of \command_i0__0_carry__8_i_8\ : label is "lutpair36";
  attribute HLUTNM of \command_i0__0_carry__9_i_1\ : label is "lutpair42";
  attribute HLUTNM of \command_i0__0_carry__9_i_2\ : label is "lutpair41";
  attribute HLUTNM of \command_i0__0_carry__9_i_3\ : label is "lutpair40";
  attribute HLUTNM of \command_i0__0_carry__9_i_4\ : label is "lutpair39";
  attribute HLUTNM of \command_i0__0_carry__9_i_5\ : label is "lutpair43";
  attribute HLUTNM of \command_i0__0_carry__9_i_6\ : label is "lutpair42";
  attribute HLUTNM of \command_i0__0_carry__9_i_7\ : label is "lutpair41";
  attribute HLUTNM of \command_i0__0_carry__9_i_8\ : label is "lutpair40";
  attribute HLUTNM of \command_i0__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \command_i0__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \command_i0__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \command_i0__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \command_i0__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \command_i0__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \command_i0__0_carry_i_7\ : label is "lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of derivative_i0 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \derivative_i0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \derivative_i0__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \derivative_i0__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute SOFT_HLUTNM of \error_choice[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \error_choice[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \error_choice[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \error_choice[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \error_choice[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \error_choice[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \error_choice[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \error_choice[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \error_choice[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \error_choice[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \error_choice[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \error_choice[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \error_choice[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \error_choice[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \error_choice[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \error_choice[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \error_choice[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \error_choice[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \error_choice[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \error_choice[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \error_choice[28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \error_choice[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \error_choice[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \error_choice[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \error_choice[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \error_choice[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \error_choice[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \error_choice[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \error_choice[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \error_choice[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \error_choice[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \error_choice[9]_i_1\ : label is "soft_lutpair11";
  attribute METHODOLOGY_DRC_VIOS of integral_i0 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \integral_i0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \integral_i0__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \integral_i0__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of proportional_i0 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \proportional_i0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \proportional_i0__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \proportional_i0__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
begin
  AR(0) <= \^ar\(0);
  D(31 downto 0) <= \^d\(31 downto 0);
  E(0) <= \^e\(0);
  \proportional_i0__2_0\(0) <= \^proportional_i0__2_0\(0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\Command[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFF0DDDD00F0"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(0),
      I2 => \command_i_reg_n_0_[0]\,
      I3 => command_limit1,
      I4 => command_limit10_in,
      I5 => \Command[0]_INST_0_i_1_n_0\,
      O => Command(0)
    );
\Command[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg14(0),
      I1 => \slv_reg0_reg_n_0_[7]\,
      O => \Command[0]_INST_0_i_1_n_0\
    );
\Command[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(10),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(10),
      I4 => \command_i_reg_n_0_[10]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(10)
    );
\Command[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(11),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(11),
      I4 => \command_i_reg_n_0_[11]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(11)
    );
\Command[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(12),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(12),
      I4 => \command_i_reg_n_0_[12]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(12)
    );
\Command[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(13),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(13),
      I4 => \command_i_reg_n_0_[13]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(13)
    );
\Command[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(14),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(14),
      I4 => \command_i_reg_n_0_[14]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(14)
    );
\Command[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(15),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(15),
      I4 => \command_i_reg_n_0_[15]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(15)
    );
\Command[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(16),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(16),
      I4 => \command_i_reg_n_0_[16]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(16)
    );
\Command[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(17),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(17),
      I4 => \command_i_reg_n_0_[17]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(17)
    );
\Command[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(18),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(18),
      I4 => \command_i_reg_n_0_[18]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(18)
    );
\Command[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(19),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(19),
      I4 => \command_i_reg_n_0_[19]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(19)
    );
\Command[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(1),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(1),
      I4 => \command_i_reg_n_0_[1]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(1)
    );
\Command[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(20),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(20),
      I4 => \command_i_reg_n_0_[20]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(20)
    );
\Command[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(21),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(21),
      I4 => \command_i_reg_n_0_[21]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(21)
    );
\Command[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(22),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(22),
      I4 => \command_i_reg_n_0_[22]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(22)
    );
\Command[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(23),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(23),
      I4 => \command_i_reg_n_0_[23]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(23)
    );
\Command[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(24),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(24),
      I4 => \command_i_reg_n_0_[24]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(24)
    );
\Command[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(25),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(25),
      I4 => \command_i_reg_n_0_[25]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(25)
    );
\Command[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(26),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(26),
      I4 => \command_i_reg_n_0_[26]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(26)
    );
\Command[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(27),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(27),
      I4 => \command_i_reg_n_0_[27]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(27)
    );
\Command[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(28),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(28),
      I4 => \command_i_reg_n_0_[28]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(28)
    );
\Command[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(29),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(29),
      I4 => \command_i_reg_n_0_[29]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(29)
    );
\Command[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(2),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(2),
      I4 => \command_i_reg_n_0_[2]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(2)
    );
\Command[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(30),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(30),
      I4 => \command_i_reg_n_0_[30]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(30)
    );
\Command[30]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => command_limit10_in,
      I1 => command_limit1,
      I2 => \slv_reg0_reg_n_0_[7]\,
      O => \Command[30]_INST_0_i_1_n_0\
    );
\Command[30]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => command_limit10_in,
      I1 => \slv_reg0_reg_n_0_[6]\,
      O => \Command[30]_INST_0_i_2_n_0\
    );
\Command[30]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => command_limit10_in,
      I1 => command_limit1,
      O => \Command[30]_INST_0_i_3_n_0\
    );
\Command[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F88880F0FFF00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(31),
      I2 => \Command[31]_INST_0_i_1_n_0\,
      I3 => \command_i_reg_n_0_[31]\,
      I4 => command_limit10_in,
      I5 => command_limit1,
      O => Command(31)
    );
\Command[31]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => \slv_reg0_reg_n_0_[6]\,
      O => \Command[31]_INST_0_i_1_n_0\
    );
\Command[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(3),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(3),
      I4 => \command_i_reg_n_0_[3]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(3)
    );
\Command[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(4),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(4),
      I4 => \command_i_reg_n_0_[4]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(4)
    );
\Command[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(5),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(5),
      I4 => \command_i_reg_n_0_[5]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(5)
    );
\Command[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(6),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(6),
      I4 => \command_i_reg_n_0_[6]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(6)
    );
\Command[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(7),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(7),
      I4 => \command_i_reg_n_0_[7]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(7)
    );
\Command[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(8),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(8),
      I4 => \command_i_reg_n_0_[8]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(8)
    );
\Command[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \Command[30]_INST_0_i_1_n_0\,
      I1 => slv_reg14(9),
      I2 => \Command[30]_INST_0_i_2_n_0\,
      I3 => slv_reg13(9),
      I4 => \command_i_reg_n_0_[9]\,
      I5 => \Command[30]_INST_0_i_3_n_0\,
      O => Command(9)
    );
Ended_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Ended_INST_0_i_1_n_0,
      I1 => Ended_INST_0_i_2_n_0,
      I2 => Ended_INST_0_i_3_n_0,
      I3 => Ended_INST_0_i_4_n_0,
      I4 => Ended_INST_0_i_5_n_0,
      I5 => Ended_INST_0_i_6_n_0,
      O => Ended
    );
Ended_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => error_i(0),
      I1 => error_i(1),
      O => Ended_INST_0_i_1_n_0
    );
Ended_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => error_i(4),
      I1 => error_i(5),
      I2 => error_i(2),
      I3 => error_i(3),
      I4 => error_i(7),
      I5 => error_i(6),
      O => Ended_INST_0_i_2_n_0
    );
Ended_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => error_i(10),
      I1 => error_i(11),
      I2 => error_i(8),
      I3 => error_i(9),
      I4 => error_i(13),
      I5 => error_i(12),
      O => Ended_INST_0_i_3_n_0
    );
Ended_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => error_i(16),
      I1 => error_i(17),
      I2 => error_i(14),
      I3 => error_i(15),
      I4 => error_i(19),
      I5 => error_i(18),
      O => Ended_INST_0_i_4_n_0
    );
Ended_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => error_i(22),
      I1 => error_i(23),
      I2 => error_i(20),
      I3 => error_i(21),
      I4 => error_i(25),
      I5 => error_i(24),
      O => Ended_INST_0_i_5_n_0
    );
Ended_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => error_i(28),
      I1 => error_i(29),
      I2 => error_i(26),
      I3 => error_i(27),
      I4 => error_i(31),
      I5 => error_i(30),
      O => Ended_INST_0_i_6_n_0
    );
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
      Q => p_0_in(0),
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
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      I2 => \axi_rdata[0]_i_4_n_0\,
      I3 => \axi_rdata[0]_i_5_n_0\,
      I4 => \axi_rdata[0]_i_6_n_0\,
      I5 => \axi_rdata[0]_i_7_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \axi_rdata[0]_i_10_n_0\
    );
\axi_rdata[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      O => \axi_rdata[0]_i_11_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => ki_i(0),
      I2 => \axi_rdata[31]_i_12_n_0\,
      I3 => kd_i(0),
      I4 => slv_reg8(0),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00000000000000"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => variation_i(0),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => \slv_reg3__0\(0),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(0),
      I4 => sum_i_reg(0),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(0),
      I2 => \Command[0]_INST_0_i_1_n_0\,
      I3 => \axi_rdata[31]_i_17_n_0\,
      I4 => \command_i_reg_n_0_[0]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => \axi_rdata[31]_i_16_n_0\,
      I2 => \axi_rdata[0]_i_8_n_0\,
      I3 => Ended_INST_0_i_4_n_0,
      I4 => Ended_INST_0_i_6_n_0,
      I5 => Ended_INST_0_i_5_n_0,
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_14_n_0\,
      I1 => previous_i(0),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => kp_i(0),
      I4 => \axi_rdata[31]_i_19_n_0\,
      I5 => \axi_rdata[0]_i_9_n_0\,
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => Ended_INST_0_i_2_n_0,
      I1 => \axi_rdata[0]_i_10_n_0\,
      I2 => error_i(0),
      I3 => error_i(1),
      I4 => \axi_rdata[0]_i_11_n_0\,
      I5 => Ended_INST_0_i_3_n_0,
      O => \axi_rdata[0]_i_8_n_0\
    );
\axi_rdata[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg13(0),
      I1 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[0]_i_9_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      I2 => \axi_rdata[10]_i_4_n_0\,
      I3 => \axi_rdata[10]_i_5_n_0\,
      I4 => \axi_rdata[10]_i_6_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(10),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(10),
      I4 => slv_reg15(10),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(10),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(10),
      I4 => kd_i(10),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(10),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(10),
      I4 => \command_i_reg_n_0_[10]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(10),
      I4 => slv_reg13(10),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(10),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(10),
      I4 => sum_i_reg(10),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      I2 => \axi_rdata[11]_i_4_n_0\,
      I3 => \axi_rdata[11]_i_5_n_0\,
      I4 => \axi_rdata[11]_i_6_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(11),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(11),
      I4 => slv_reg15(11),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(11),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(11),
      I4 => kd_i(11),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(11),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(11),
      I4 => \command_i_reg_n_0_[11]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(11),
      I4 => slv_reg13(11),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(11),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(11),
      I4 => sum_i_reg(11),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      I2 => \axi_rdata[12]_i_4_n_0\,
      I3 => \axi_rdata[12]_i_5_n_0\,
      I4 => \axi_rdata[12]_i_6_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(12),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(12),
      I4 => slv_reg15(12),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(12),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(12),
      I4 => kd_i(12),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(12),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(12),
      I4 => \command_i_reg_n_0_[12]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(12),
      I4 => slv_reg13(12),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(12),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(12),
      I4 => sum_i_reg(12),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      I2 => \axi_rdata[13]_i_4_n_0\,
      I3 => \axi_rdata[13]_i_5_n_0\,
      I4 => \axi_rdata[13]_i_6_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(13),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(13),
      I4 => slv_reg15(13),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(13),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(13),
      I4 => kd_i(13),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(13),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(13),
      I4 => \command_i_reg_n_0_[13]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(13),
      I4 => slv_reg13(13),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(13),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(13),
      I4 => sum_i_reg(13),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      I2 => \axi_rdata[14]_i_4_n_0\,
      I3 => \axi_rdata[14]_i_5_n_0\,
      I4 => \axi_rdata[14]_i_6_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(14),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(14),
      I4 => slv_reg15(14),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(14),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(14),
      I4 => kd_i(14),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(14),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(14),
      I4 => \command_i_reg_n_0_[14]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(14),
      I4 => slv_reg13(14),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(14),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(14),
      I4 => sum_i_reg(14),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      I2 => \axi_rdata[15]_i_4_n_0\,
      I3 => \axi_rdata[15]_i_5_n_0\,
      I4 => \axi_rdata[15]_i_6_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(15),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(15),
      I4 => slv_reg15(15),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(15),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(15),
      I4 => kd_i(15),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(15),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(15),
      I4 => \command_i_reg_n_0_[15]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(15),
      I4 => slv_reg13(15),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(15),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(15),
      I4 => sum_i_reg(15),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      I2 => \axi_rdata[16]_i_4_n_0\,
      I3 => \axi_rdata[16]_i_5_n_0\,
      I4 => \axi_rdata[16]_i_6_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(16),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(16),
      I4 => slv_reg15(16),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(16),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(16),
      I4 => kd_i(16),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(16),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(16),
      I4 => \command_i_reg_n_0_[16]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(16),
      I4 => slv_reg13(16),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(16),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(16),
      I4 => sum_i_reg(16),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      I2 => \axi_rdata[17]_i_4_n_0\,
      I3 => \axi_rdata[17]_i_5_n_0\,
      I4 => \axi_rdata[17]_i_6_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(17),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(17),
      I4 => slv_reg15(17),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(17),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(17),
      I4 => kd_i(17),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(17),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(17),
      I4 => \command_i_reg_n_0_[17]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(17),
      I4 => slv_reg13(17),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(17),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(17),
      I4 => sum_i_reg(17),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      I2 => \axi_rdata[18]_i_4_n_0\,
      I3 => \axi_rdata[18]_i_5_n_0\,
      I4 => \axi_rdata[18]_i_6_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(18),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(18),
      I4 => slv_reg15(18),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(18),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(18),
      I4 => kd_i(18),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(18),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(18),
      I4 => \command_i_reg_n_0_[18]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(18),
      I4 => slv_reg13(18),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(18),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(18),
      I4 => sum_i_reg(18),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      I2 => \axi_rdata[19]_i_4_n_0\,
      I3 => \axi_rdata[19]_i_5_n_0\,
      I4 => \axi_rdata[19]_i_6_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(19),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(19),
      I4 => slv_reg15(19),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(19),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(19),
      I4 => kd_i(19),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(19),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(19),
      I4 => \command_i_reg_n_0_[19]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(19),
      I4 => slv_reg13(19),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(19),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(19),
      I4 => sum_i_reg(19),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      I2 => \axi_rdata[1]_i_4_n_0\,
      I3 => \axi_rdata[1]_i_5_n_0\,
      I4 => \axi_rdata[1]_i_6_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(1),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(1),
      I4 => slv_reg15(1),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(1),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(1),
      I4 => kd_i(1),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(1),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(1),
      I4 => \command_i_reg_n_0_[1]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[30]_i_7_n_0\,
      I1 => slv_reg14(1),
      I2 => \axi_rdata[30]_i_8_n_0\,
      I3 => slv_reg13(1),
      I4 => slv_reg0(1),
      I5 => \axi_rdata[31]_i_16_n_0\,
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(1),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(1),
      I4 => sum_i_reg(1),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      I2 => \axi_rdata[20]_i_4_n_0\,
      I3 => \axi_rdata[20]_i_5_n_0\,
      I4 => \axi_rdata[20]_i_6_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(20),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(20),
      I4 => slv_reg15(20),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(20),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(20),
      I4 => kd_i(20),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(20),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(20),
      I4 => \command_i_reg_n_0_[20]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(20),
      I4 => slv_reg13(20),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(20),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(20),
      I4 => sum_i_reg(20),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      I2 => \axi_rdata[21]_i_4_n_0\,
      I3 => \axi_rdata[21]_i_5_n_0\,
      I4 => \axi_rdata[21]_i_6_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(21),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(21),
      I4 => slv_reg15(21),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(21),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(21),
      I4 => kd_i(21),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(21),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(21),
      I4 => \command_i_reg_n_0_[21]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(21),
      I4 => slv_reg13(21),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(21),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(21),
      I4 => sum_i_reg(21),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      I2 => \axi_rdata[22]_i_4_n_0\,
      I3 => \axi_rdata[22]_i_5_n_0\,
      I4 => \axi_rdata[22]_i_6_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(22),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(22),
      I4 => slv_reg15(22),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(22),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(22),
      I4 => kd_i(22),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(22),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(22),
      I4 => \command_i_reg_n_0_[22]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(22),
      I4 => slv_reg13(22),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(22),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(22),
      I4 => sum_i_reg(22),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_4_n_0\,
      I3 => \axi_rdata[23]_i_5_n_0\,
      I4 => \axi_rdata[23]_i_6_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(23),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(23),
      I4 => slv_reg15(23),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(23),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(23),
      I4 => kd_i(23),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(23),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(23),
      I4 => \command_i_reg_n_0_[23]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(23),
      I4 => slv_reg13(23),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(23),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(23),
      I4 => sum_i_reg(23),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      I2 => \axi_rdata[24]_i_4_n_0\,
      I3 => \axi_rdata[24]_i_5_n_0\,
      I4 => \axi_rdata[24]_i_6_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(24),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(24),
      I4 => slv_reg15(24),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(24),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(24),
      I4 => kd_i(24),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(24),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(24),
      I4 => \command_i_reg_n_0_[24]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(24),
      I4 => slv_reg13(24),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(24),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(24),
      I4 => sum_i_reg(24),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      I2 => \axi_rdata[25]_i_4_n_0\,
      I3 => \axi_rdata[25]_i_5_n_0\,
      I4 => \axi_rdata[25]_i_6_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(25),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(25),
      I4 => slv_reg15(25),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(25),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(25),
      I4 => kd_i(25),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(25),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(25),
      I4 => \command_i_reg_n_0_[25]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(25),
      I4 => slv_reg13(25),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(25),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(25),
      I4 => sum_i_reg(25),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      I2 => \axi_rdata[26]_i_4_n_0\,
      I3 => \axi_rdata[26]_i_5_n_0\,
      I4 => \axi_rdata[26]_i_6_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(26),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(26),
      I4 => slv_reg15(26),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(26),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(26),
      I4 => kd_i(26),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(26),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(26),
      I4 => \command_i_reg_n_0_[26]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(26),
      I4 => slv_reg13(26),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(26),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(26),
      I4 => sum_i_reg(26),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      I2 => \axi_rdata[27]_i_4_n_0\,
      I3 => \axi_rdata[27]_i_5_n_0\,
      I4 => \axi_rdata[27]_i_6_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(27),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(27),
      I4 => slv_reg15(27),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(27),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(27),
      I4 => kd_i(27),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(27),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(27),
      I4 => \command_i_reg_n_0_[27]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(27),
      I4 => slv_reg13(27),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(27),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(27),
      I4 => sum_i_reg(27),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      I2 => \axi_rdata[28]_i_4_n_0\,
      I3 => \axi_rdata[28]_i_5_n_0\,
      I4 => \axi_rdata[28]_i_6_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(28),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(28),
      I4 => slv_reg15(28),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(28),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(28),
      I4 => kd_i(28),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(28),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(28),
      I4 => \command_i_reg_n_0_[28]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(28),
      I4 => slv_reg13(28),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(28),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(28),
      I4 => sum_i_reg(28),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      I2 => \axi_rdata[29]_i_4_n_0\,
      I3 => \axi_rdata[29]_i_5_n_0\,
      I4 => \axi_rdata[29]_i_6_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(29),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(29),
      I4 => slv_reg15(29),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(29),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(29),
      I4 => kd_i(29),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(29),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(29),
      I4 => \command_i_reg_n_0_[29]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(29),
      I4 => slv_reg13(29),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(29),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(29),
      I4 => sum_i_reg(29),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      I2 => \axi_rdata[2]_i_4_n_0\,
      I3 => \axi_rdata[2]_i_5_n_0\,
      I4 => \axi_rdata[2]_i_6_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(2),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(2),
      I4 => slv_reg15(2),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(2),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(2),
      I4 => kd_i(2),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(2),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(2),
      I4 => \command_i_reg_n_0_[2]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[30]_i_7_n_0\,
      I1 => slv_reg14(2),
      I2 => \axi_rdata[30]_i_8_n_0\,
      I3 => slv_reg13(2),
      I4 => slv_reg0(2),
      I5 => \axi_rdata[31]_i_16_n_0\,
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(2),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(2),
      I4 => sum_i_reg(2),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_4_n_0\,
      I3 => \axi_rdata[30]_i_5_n_0\,
      I4 => \axi_rdata[30]_i_6_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(30),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(30),
      I4 => slv_reg15(30),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(30),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(30),
      I4 => kd_i(30),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(30),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(30),
      I4 => \command_i_reg_n_0_[30]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(30),
      I4 => slv_reg13(30),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(30),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(30),
      I4 => sum_i_reg(30),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F002000000000000"
    )
        port map (
      I0 => command_limit1,
      I1 => command_limit10_in,
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => \axi_rdata[30]_i_9_n_0\,
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4002400000000000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => command_limit10_in,
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[30]_i_8_n_0\
    );
\axi_rdata[30]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      O => \axi_rdata[30]_i_9_n_0\
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
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(2),
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      O => \axi_rdata[31]_i_13_n_0\
    );
\axi_rdata[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(0),
      O => \axi_rdata[31]_i_14_n_0\
    );
\axi_rdata[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => sel0(1),
      I1 => command_limit10_in,
      I2 => command_limit1,
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[31]_i_15_n_0\
    );
\axi_rdata[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      O => \axi_rdata[31]_i_16_n_0\
    );
\axi_rdata[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400440004000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => command_limit10_in,
      I5 => command_limit1,
      O => \axi_rdata[31]_i_17_n_0\
    );
\axi_rdata[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg14(31),
      I1 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[31]_i_18_n_0\
    );
\axi_rdata[31]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002C000"
    )
        port map (
      I0 => command_limit10_in,
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[31]_i_19_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[31]_i_6_n_0\,
      I4 => \axi_rdata[31]_i_7_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      O => \axi_rdata[31]_i_20_n_0\
    );
\axi_rdata[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(3),
      I3 => sel0(2),
      O => \axi_rdata[31]_i_21_n_0\
    );
\axi_rdata[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      O => \axi_rdata[31]_i_22_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(31),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(31),
      I4 => slv_reg15(31),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(31),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(31),
      I4 => kd_i(31),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(31),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(31),
      I4 => \command_i_reg_n_0_[31]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8FFFF88F888F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => \axi_rdata[31]_i_17_n_0\,
      I3 => \axi_rdata[31]_i_18_n_0\,
      I4 => \Command[31]_INST_0_i_1_n_0\,
      I5 => \axi_rdata[31]_i_19_n_0\,
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(31),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(31),
      I4 => sum_i_reg(31),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(0),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      I2 => \axi_rdata[3]_i_4_n_0\,
      I3 => \axi_rdata[3]_i_5_n_0\,
      I4 => \axi_rdata[3]_i_6_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(3),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(3),
      I4 => slv_reg15(3),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(3),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(3),
      I4 => kd_i(3),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(3),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(3),
      I4 => \command_i_reg_n_0_[3]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[30]_i_7_n_0\,
      I1 => slv_reg14(3),
      I2 => \axi_rdata[30]_i_8_n_0\,
      I3 => slv_reg13(3),
      I4 => slv_reg0(3),
      I5 => \axi_rdata[31]_i_16_n_0\,
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(3),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(3),
      I4 => sum_i_reg(3),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      I2 => \axi_rdata[4]_i_4_n_0\,
      I3 => \axi_rdata[4]_i_5_n_0\,
      I4 => \axi_rdata[4]_i_6_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(4),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(4),
      I4 => slv_reg15(4),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(4),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(4),
      I4 => kd_i(4),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(4),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(4),
      I4 => \command_i_reg_n_0_[4]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[30]_i_7_n_0\,
      I1 => slv_reg14(4),
      I2 => \axi_rdata[30]_i_8_n_0\,
      I3 => slv_reg13(4),
      I4 => slv_reg0(4),
      I5 => \axi_rdata[31]_i_16_n_0\,
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(4),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(4),
      I4 => sum_i_reg(4),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      I2 => \axi_rdata[5]_i_4_n_0\,
      I3 => \axi_rdata[5]_i_5_n_0\,
      I4 => \axi_rdata[5]_i_6_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(5),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(5),
      I4 => slv_reg15(5),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(5),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(5),
      I4 => kd_i(5),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(5),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(5),
      I4 => \command_i_reg_n_0_[5]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[30]_i_7_n_0\,
      I1 => slv_reg14(5),
      I2 => \axi_rdata[30]_i_8_n_0\,
      I3 => slv_reg13(5),
      I4 => slv_reg0(5),
      I5 => \axi_rdata[31]_i_16_n_0\,
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(5),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(5),
      I4 => sum_i_reg(5),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      I2 => \axi_rdata[6]_i_4_n_0\,
      I3 => slv_reg15(6),
      I4 => \axi_rdata[7]_i_5_n_0\,
      I5 => \axi_rdata[6]_i_5_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_15_n_0\,
      I1 => \command_i_reg_n_0_[6]\,
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(6),
      I4 => kp_i(6),
      I5 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(6),
      I2 => \axi_rdata[6]_i_6_n_0\,
      I3 => \axi_rdata[31]_i_22_n_0\,
      I4 => sum_i_reg(6),
      I5 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => variation_i(6),
      I1 => \axi_rdata[31]_i_9_n_0\,
      I2 => slv_reg13(6),
      I3 => \Command[30]_INST_0_i_2_n_0\,
      I4 => \axi_rdata[7]_i_10_n_0\,
      I5 => \axi_rdata[6]_i_8_n_0\,
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[30]_i_7_n_0\,
      I1 => slv_reg14(6),
      I2 => \axi_rdata[31]_i_16_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg3(6),
      I5 => \axi_rdata[31]_i_20_n_0\,
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => kd_i(6),
      I1 => ki_i(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000000000A00"
    )
        port map (
      I0 => error_i(6),
      I1 => deadBand_i(6),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => slv_reg13(6),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \axi_rdata[6]_i_8_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      I2 => \axi_rdata[7]_i_4_n_0\,
      I3 => slv_reg15(7),
      I4 => \axi_rdata[7]_i_5_n_0\,
      I5 => \axi_rdata[7]_i_6_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(3),
      O => \axi_rdata[7]_i_10_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_15_n_0\,
      I1 => \command_i_reg_n_0_[7]\,
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(7),
      I4 => kp_i(7),
      I5 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(7),
      I2 => \axi_rdata[7]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_22_n_0\,
      I4 => sum_i_reg(7),
      I5 => \axi_rdata[7]_i_8_n_0\,
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8F8F8F8F8"
    )
        port map (
      I0 => variation_i(7),
      I1 => \axi_rdata[31]_i_9_n_0\,
      I2 => \axi_rdata[7]_i_9_n_0\,
      I3 => slv_reg14(7),
      I4 => \axi_rdata[7]_i_10_n_0\,
      I5 => \Command[30]_INST_0_i_1_n_0\,
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \axi_rdata[30]_i_8_n_0\,
      I3 => slv_reg13(7),
      I4 => slv_reg3(7),
      I5 => \axi_rdata[31]_i_20_n_0\,
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => kd_i(7),
      I1 => ki_i(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000000000A00"
    )
        port map (
      I0 => error_i(7),
      I1 => deadBand_i(7),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \axi_rdata[7]_i_8_n_0\
    );
\axi_rdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => slv_reg14(7),
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => sel0(3),
      I5 => sel0(2),
      O => \axi_rdata[7]_i_9_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      I2 => \axi_rdata[8]_i_4_n_0\,
      I3 => \axi_rdata[8]_i_5_n_0\,
      I4 => \axi_rdata[8]_i_6_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(8),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(8),
      I4 => slv_reg15(8),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(8),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(8),
      I4 => kd_i(8),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(8),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(8),
      I4 => \command_i_reg_n_0_[8]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(8),
      I4 => slv_reg13(8),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(8),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(8),
      I4 => sum_i_reg(8),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      I2 => \axi_rdata[9]_i_4_n_0\,
      I3 => \axi_rdata[9]_i_5_n_0\,
      I4 => \axi_rdata[9]_i_6_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg8(9),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => variation_i(9),
      I4 => slv_reg15(9),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => kp_i(9),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => ki_i(9),
      I4 => kd_i(9),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => error_i(9),
      I2 => \axi_rdata[31]_i_14_n_0\,
      I3 => previous_i(9),
      I4 => \command_i_reg_n_0_[9]\,
      I5 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \axi_rdata[30]_i_7_n_0\,
      I3 => slv_reg14(9),
      I4 => slv_reg13(9),
      I5 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => slv_reg3(9),
      I2 => \axi_rdata[31]_i_21_n_0\,
      I3 => deadBand_i(9),
      I4 => sum_i_reg(9),
      I5 => \axi_rdata[31]_i_22_n_0\,
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
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
\command_i0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \command_i0__0_carry_n_0\,
      CO(2) => \command_i0__0_carry_n_1\,
      CO(1) => \command_i0__0_carry_n_2\,
      CO(0) => \command_i0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry_i_1_n_0\,
      DI(2) => \command_i0__0_carry_i_2_n_0\,
      DI(1) => \command_i0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \command_i0__0_carry_n_4\,
      O(2) => \command_i0__0_carry_n_5\,
      O(1) => \command_i0__0_carry_n_6\,
      O(0) => \command_i0__0_carry_n_7\,
      S(3) => \command_i0__0_carry_i_4_n_0\,
      S(2) => \command_i0__0_carry_i_5_n_0\,
      S(1) => \command_i0__0_carry_i_6_n_0\,
      S(0) => \command_i0__0_carry_i_7_n_0\
    );
\command_i0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry_n_0\,
      CO(3) => \command_i0__0_carry__0_n_0\,
      CO(2) => \command_i0__0_carry__0_n_1\,
      CO(1) => \command_i0__0_carry__0_n_2\,
      CO(0) => \command_i0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__0_i_1_n_0\,
      DI(2) => \command_i0__0_carry__0_i_2_n_0\,
      DI(1) => \command_i0__0_carry__0_i_3_n_0\,
      DI(0) => \command_i0__0_carry__0_i_4_n_0\,
      O(3) => \command_i0__0_carry__0_n_4\,
      O(2) => \command_i0__0_carry__0_n_5\,
      O(1) => \command_i0__0_carry__0_n_6\,
      O(0) => \command_i0__0_carry__0_n_7\,
      S(3) => \command_i0__0_carry__0_i_5_n_0\,
      S(2) => \command_i0__0_carry__0_i_6_n_0\,
      S(1) => \command_i0__0_carry__0_i_7_n_0\,
      S(0) => \command_i0__0_carry__0_i_8_n_0\
    );
\command_i0__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[6]__1_n_0\,
      I1 => \derivative_i_reg[6]__1_n_0\,
      I2 => \proportional_i_reg[6]__1_n_0\,
      O => \command_i0__0_carry__0_i_1_n_0\
    );
\command_i0__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[5]__1_n_0\,
      I1 => \derivative_i_reg[5]__1_n_0\,
      I2 => \proportional_i_reg[5]__1_n_0\,
      O => \command_i0__0_carry__0_i_2_n_0\
    );
\command_i0__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[4]__1_n_0\,
      I1 => \derivative_i_reg[4]__1_n_0\,
      I2 => \proportional_i_reg[4]__1_n_0\,
      O => \command_i0__0_carry__0_i_3_n_0\
    );
\command_i0__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[3]__1_n_0\,
      I1 => \derivative_i_reg[3]__1_n_0\,
      I2 => \proportional_i_reg[3]__1_n_0\,
      O => \command_i0__0_carry__0_i_4_n_0\
    );
\command_i0__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[7]__1_n_0\,
      I1 => \derivative_i_reg[7]__1_n_0\,
      I2 => \proportional_i_reg[7]__1_n_0\,
      I3 => \command_i0__0_carry__0_i_1_n_0\,
      O => \command_i0__0_carry__0_i_5_n_0\
    );
\command_i0__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[6]__1_n_0\,
      I1 => \derivative_i_reg[6]__1_n_0\,
      I2 => \proportional_i_reg[6]__1_n_0\,
      I3 => \command_i0__0_carry__0_i_2_n_0\,
      O => \command_i0__0_carry__0_i_6_n_0\
    );
\command_i0__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[5]__1_n_0\,
      I1 => \derivative_i_reg[5]__1_n_0\,
      I2 => \proportional_i_reg[5]__1_n_0\,
      I3 => \command_i0__0_carry__0_i_3_n_0\,
      O => \command_i0__0_carry__0_i_7_n_0\
    );
\command_i0__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[4]__1_n_0\,
      I1 => \derivative_i_reg[4]__1_n_0\,
      I2 => \proportional_i_reg[4]__1_n_0\,
      I3 => \command_i0__0_carry__0_i_4_n_0\,
      O => \command_i0__0_carry__0_i_8_n_0\
    );
\command_i0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__0_n_0\,
      CO(3) => \command_i0__0_carry__1_n_0\,
      CO(2) => \command_i0__0_carry__1_n_1\,
      CO(1) => \command_i0__0_carry__1_n_2\,
      CO(0) => \command_i0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__1_i_1_n_0\,
      DI(2) => \command_i0__0_carry__1_i_2_n_0\,
      DI(1) => \command_i0__0_carry__1_i_3_n_0\,
      DI(0) => \command_i0__0_carry__1_i_4_n_0\,
      O(3) => \command_i0__0_carry__1_n_4\,
      O(2) => \command_i0__0_carry__1_n_5\,
      O(1) => \command_i0__0_carry__1_n_6\,
      O(0) => \command_i0__0_carry__1_n_7\,
      S(3) => \command_i0__0_carry__1_i_5_n_0\,
      S(2) => \command_i0__0_carry__1_i_6_n_0\,
      S(1) => \command_i0__0_carry__1_i_7_n_0\,
      S(0) => \command_i0__0_carry__1_i_8_n_0\
    );
\command_i0__0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__9_n_0\,
      CO(3) => \command_i0__0_carry__10_n_0\,
      CO(2) => \command_i0__0_carry__10_n_1\,
      CO(1) => \command_i0__0_carry__10_n_2\,
      CO(0) => \command_i0__0_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__10_i_1_n_0\,
      DI(2) => \command_i0__0_carry__10_i_2_n_0\,
      DI(1) => \command_i0__0_carry__10_i_3_n_0\,
      DI(0) => \command_i0__0_carry__10_i_4_n_0\,
      O(3) => \command_i0__0_carry__10_n_4\,
      O(2) => \command_i0__0_carry__10_n_5\,
      O(1) => \command_i0__0_carry__10_n_6\,
      O(0) => \command_i0__0_carry__10_n_7\,
      S(3) => \command_i0__0_carry__10_i_5_n_0\,
      S(2) => \command_i0__0_carry__10_i_6_n_0\,
      S(1) => \command_i0__0_carry__10_i_7_n_0\,
      S(0) => \command_i0__0_carry__10_i_8_n_0\
    );
\command_i0__0_carry__10_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(46),
      I1 => \derivative_i_reg__0\(46),
      I2 => \proportional_i_reg__0\(46),
      O => \command_i0__0_carry__10_i_1_n_0\
    );
\command_i0__0_carry__10_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(45),
      I1 => \derivative_i_reg__0\(45),
      I2 => \proportional_i_reg__0\(45),
      O => \command_i0__0_carry__10_i_2_n_0\
    );
\command_i0__0_carry__10_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(44),
      I1 => \derivative_i_reg__0\(44),
      I2 => \proportional_i_reg__0\(44),
      O => \command_i0__0_carry__10_i_3_n_0\
    );
\command_i0__0_carry__10_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(43),
      I1 => \derivative_i_reg__0\(43),
      I2 => \proportional_i_reg__0\(43),
      O => \command_i0__0_carry__10_i_4_n_0\
    );
\command_i0__0_carry__10_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(47),
      I1 => \derivative_i_reg__0\(47),
      I2 => \proportional_i_reg__0\(47),
      I3 => \command_i0__0_carry__10_i_1_n_0\,
      O => \command_i0__0_carry__10_i_5_n_0\
    );
\command_i0__0_carry__10_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(46),
      I1 => \derivative_i_reg__0\(46),
      I2 => \proportional_i_reg__0\(46),
      I3 => \command_i0__0_carry__10_i_2_n_0\,
      O => \command_i0__0_carry__10_i_6_n_0\
    );
\command_i0__0_carry__10_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(45),
      I1 => \derivative_i_reg__0\(45),
      I2 => \proportional_i_reg__0\(45),
      I3 => \command_i0__0_carry__10_i_3_n_0\,
      O => \command_i0__0_carry__10_i_7_n_0\
    );
\command_i0__0_carry__10_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(44),
      I1 => \derivative_i_reg__0\(44),
      I2 => \proportional_i_reg__0\(44),
      I3 => \command_i0__0_carry__10_i_4_n_0\,
      O => \command_i0__0_carry__10_i_8_n_0\
    );
\command_i0__0_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__10_n_0\,
      CO(3) => \command_i0__0_carry__11_n_0\,
      CO(2) => \command_i0__0_carry__11_n_1\,
      CO(1) => \command_i0__0_carry__11_n_2\,
      CO(0) => \command_i0__0_carry__11_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__11_i_1_n_0\,
      DI(2) => \command_i0__0_carry__11_i_2_n_0\,
      DI(1) => \command_i0__0_carry__11_i_3_n_0\,
      DI(0) => \command_i0__0_carry__11_i_4_n_0\,
      O(3) => \command_i0__0_carry__11_n_4\,
      O(2) => \command_i0__0_carry__11_n_5\,
      O(1) => \command_i0__0_carry__11_n_6\,
      O(0) => \command_i0__0_carry__11_n_7\,
      S(3) => \command_i0__0_carry__11_i_5_n_0\,
      S(2) => \command_i0__0_carry__11_i_6_n_0\,
      S(1) => \command_i0__0_carry__11_i_7_n_0\,
      S(0) => \command_i0__0_carry__11_i_8_n_0\
    );
\command_i0__0_carry__11_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(50),
      I1 => \derivative_i_reg__0\(50),
      I2 => \proportional_i_reg__0\(50),
      O => \command_i0__0_carry__11_i_1_n_0\
    );
\command_i0__0_carry__11_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(49),
      I1 => \derivative_i_reg__0\(49),
      I2 => \proportional_i_reg__0\(49),
      O => \command_i0__0_carry__11_i_2_n_0\
    );
\command_i0__0_carry__11_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(48),
      I1 => \derivative_i_reg__0\(48),
      I2 => \proportional_i_reg__0\(48),
      O => \command_i0__0_carry__11_i_3_n_0\
    );
\command_i0__0_carry__11_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(47),
      I1 => \derivative_i_reg__0\(47),
      I2 => \proportional_i_reg__0\(47),
      O => \command_i0__0_carry__11_i_4_n_0\
    );
\command_i0__0_carry__11_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(51),
      I1 => \derivative_i_reg__0\(51),
      I2 => \proportional_i_reg__0\(51),
      I3 => \command_i0__0_carry__11_i_1_n_0\,
      O => \command_i0__0_carry__11_i_5_n_0\
    );
\command_i0__0_carry__11_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(50),
      I1 => \derivative_i_reg__0\(50),
      I2 => \proportional_i_reg__0\(50),
      I3 => \command_i0__0_carry__11_i_2_n_0\,
      O => \command_i0__0_carry__11_i_6_n_0\
    );
\command_i0__0_carry__11_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(49),
      I1 => \derivative_i_reg__0\(49),
      I2 => \proportional_i_reg__0\(49),
      I3 => \command_i0__0_carry__11_i_3_n_0\,
      O => \command_i0__0_carry__11_i_7_n_0\
    );
\command_i0__0_carry__11_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(48),
      I1 => \derivative_i_reg__0\(48),
      I2 => \proportional_i_reg__0\(48),
      I3 => \command_i0__0_carry__11_i_4_n_0\,
      O => \command_i0__0_carry__11_i_8_n_0\
    );
\command_i0__0_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__11_n_0\,
      CO(3) => \command_i0__0_carry__12_n_0\,
      CO(2) => \command_i0__0_carry__12_n_1\,
      CO(1) => \command_i0__0_carry__12_n_2\,
      CO(0) => \command_i0__0_carry__12_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__12_i_1_n_0\,
      DI(2) => \command_i0__0_carry__12_i_2_n_0\,
      DI(1) => \command_i0__0_carry__12_i_3_n_0\,
      DI(0) => \command_i0__0_carry__12_i_4_n_0\,
      O(3) => \command_i0__0_carry__12_n_4\,
      O(2) => \command_i0__0_carry__12_n_5\,
      O(1) => \command_i0__0_carry__12_n_6\,
      O(0) => \command_i0__0_carry__12_n_7\,
      S(3) => \command_i0__0_carry__12_i_5_n_0\,
      S(2) => \command_i0__0_carry__12_i_6_n_0\,
      S(1) => \command_i0__0_carry__12_i_7_n_0\,
      S(0) => \command_i0__0_carry__12_i_8_n_0\
    );
\command_i0__0_carry__12_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(54),
      I1 => \derivative_i_reg__0\(54),
      I2 => \proportional_i_reg__0\(54),
      O => \command_i0__0_carry__12_i_1_n_0\
    );
\command_i0__0_carry__12_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(53),
      I1 => \derivative_i_reg__0\(53),
      I2 => \proportional_i_reg__0\(53),
      O => \command_i0__0_carry__12_i_2_n_0\
    );
\command_i0__0_carry__12_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(52),
      I1 => \derivative_i_reg__0\(52),
      I2 => \proportional_i_reg__0\(52),
      O => \command_i0__0_carry__12_i_3_n_0\
    );
\command_i0__0_carry__12_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(51),
      I1 => \derivative_i_reg__0\(51),
      I2 => \proportional_i_reg__0\(51),
      O => \command_i0__0_carry__12_i_4_n_0\
    );
\command_i0__0_carry__12_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(55),
      I1 => \derivative_i_reg__0\(55),
      I2 => \proportional_i_reg__0\(55),
      I3 => \command_i0__0_carry__12_i_1_n_0\,
      O => \command_i0__0_carry__12_i_5_n_0\
    );
\command_i0__0_carry__12_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(54),
      I1 => \derivative_i_reg__0\(54),
      I2 => \proportional_i_reg__0\(54),
      I3 => \command_i0__0_carry__12_i_2_n_0\,
      O => \command_i0__0_carry__12_i_6_n_0\
    );
\command_i0__0_carry__12_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(53),
      I1 => \derivative_i_reg__0\(53),
      I2 => \proportional_i_reg__0\(53),
      I3 => \command_i0__0_carry__12_i_3_n_0\,
      O => \command_i0__0_carry__12_i_7_n_0\
    );
\command_i0__0_carry__12_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(52),
      I1 => \derivative_i_reg__0\(52),
      I2 => \proportional_i_reg__0\(52),
      I3 => \command_i0__0_carry__12_i_4_n_0\,
      O => \command_i0__0_carry__12_i_8_n_0\
    );
\command_i0__0_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__12_n_0\,
      CO(3) => \command_i0__0_carry__13_n_0\,
      CO(2) => \command_i0__0_carry__13_n_1\,
      CO(1) => \command_i0__0_carry__13_n_2\,
      CO(0) => \command_i0__0_carry__13_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__13_i_1_n_0\,
      DI(2) => \command_i0__0_carry__13_i_2_n_0\,
      DI(1) => \command_i0__0_carry__13_i_3_n_0\,
      DI(0) => \command_i0__0_carry__13_i_4_n_0\,
      O(3) => \command_i0__0_carry__13_n_4\,
      O(2) => \command_i0__0_carry__13_n_5\,
      O(1) => \command_i0__0_carry__13_n_6\,
      O(0) => \command_i0__0_carry__13_n_7\,
      S(3) => \command_i0__0_carry__13_i_5_n_0\,
      S(2) => \command_i0__0_carry__13_i_6_n_0\,
      S(1) => \command_i0__0_carry__13_i_7_n_0\,
      S(0) => \command_i0__0_carry__13_i_8_n_0\
    );
\command_i0__0_carry__13_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(58),
      I1 => \derivative_i_reg__0\(58),
      I2 => \proportional_i_reg__0\(58),
      O => \command_i0__0_carry__13_i_1_n_0\
    );
\command_i0__0_carry__13_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(57),
      I1 => \derivative_i_reg__0\(57),
      I2 => \proportional_i_reg__0\(57),
      O => \command_i0__0_carry__13_i_2_n_0\
    );
\command_i0__0_carry__13_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(56),
      I1 => \derivative_i_reg__0\(56),
      I2 => \proportional_i_reg__0\(56),
      O => \command_i0__0_carry__13_i_3_n_0\
    );
\command_i0__0_carry__13_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(55),
      I1 => \derivative_i_reg__0\(55),
      I2 => \proportional_i_reg__0\(55),
      O => \command_i0__0_carry__13_i_4_n_0\
    );
\command_i0__0_carry__13_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(59),
      I1 => \derivative_i_reg__0\(59),
      I2 => \proportional_i_reg__0\(59),
      I3 => \command_i0__0_carry__13_i_1_n_0\,
      O => \command_i0__0_carry__13_i_5_n_0\
    );
\command_i0__0_carry__13_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(58),
      I1 => \derivative_i_reg__0\(58),
      I2 => \proportional_i_reg__0\(58),
      I3 => \command_i0__0_carry__13_i_2_n_0\,
      O => \command_i0__0_carry__13_i_6_n_0\
    );
\command_i0__0_carry__13_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(57),
      I1 => \derivative_i_reg__0\(57),
      I2 => \proportional_i_reg__0\(57),
      I3 => \command_i0__0_carry__13_i_3_n_0\,
      O => \command_i0__0_carry__13_i_7_n_0\
    );
\command_i0__0_carry__13_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(56),
      I1 => \derivative_i_reg__0\(56),
      I2 => \proportional_i_reg__0\(56),
      I3 => \command_i0__0_carry__13_i_4_n_0\,
      O => \command_i0__0_carry__13_i_8_n_0\
    );
\command_i0__0_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__13_n_0\,
      CO(3) => \NLW_command_i0__0_carry__14_CO_UNCONNECTED\(3),
      CO(2) => \command_i0__0_carry__14_n_1\,
      CO(1) => \command_i0__0_carry__14_n_2\,
      CO(0) => \command_i0__0_carry__14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \command_i0__0_carry__14_i_1_n_0\,
      DI(1) => \command_i0__0_carry__14_i_2_n_0\,
      DI(0) => \command_i0__0_carry__14_i_3_n_0\,
      O(3) => \command_i0__0_carry__14_n_4\,
      O(2) => \command_i0__0_carry__14_n_5\,
      O(1) => \command_i0__0_carry__14_n_6\,
      O(0) => \command_i0__0_carry__14_n_7\,
      S(3) => \command_i0__0_carry__14_i_4_n_0\,
      S(2) => \command_i0__0_carry__14_i_5_n_0\,
      S(1) => \command_i0__0_carry__14_i_6_n_0\,
      S(0) => \command_i0__0_carry__14_i_7_n_0\
    );
\command_i0__0_carry__14_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(61),
      I1 => \derivative_i_reg__0\(61),
      I2 => \proportional_i_reg__0\(61),
      O => \command_i0__0_carry__14_i_1_n_0\
    );
\command_i0__0_carry__14_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(60),
      I1 => \derivative_i_reg__0\(60),
      I2 => \proportional_i_reg__0\(60),
      O => \command_i0__0_carry__14_i_2_n_0\
    );
\command_i0__0_carry__14_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(59),
      I1 => \derivative_i_reg__0\(59),
      I2 => \proportional_i_reg__0\(59),
      O => \command_i0__0_carry__14_i_3_n_0\
    );
\command_i0__0_carry__14_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \proportional_i_reg__0\(62),
      I1 => \derivative_i_reg__0\(62),
      I2 => \integral_i_reg__0\(62),
      I3 => \derivative_i_reg__0\(63),
      I4 => \integral_i_reg__0\(63),
      I5 => \proportional_i_reg__0\(63),
      O => \command_i0__0_carry__14_i_4_n_0\
    );
\command_i0__0_carry__14_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \command_i0__0_carry__14_i_1_n_0\,
      I1 => \derivative_i_reg__0\(62),
      I2 => \integral_i_reg__0\(62),
      I3 => \proportional_i_reg__0\(62),
      O => \command_i0__0_carry__14_i_5_n_0\
    );
\command_i0__0_carry__14_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(61),
      I1 => \derivative_i_reg__0\(61),
      I2 => \proportional_i_reg__0\(61),
      I3 => \command_i0__0_carry__14_i_2_n_0\,
      O => \command_i0__0_carry__14_i_6_n_0\
    );
\command_i0__0_carry__14_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(60),
      I1 => \derivative_i_reg__0\(60),
      I2 => \proportional_i_reg__0\(60),
      I3 => \command_i0__0_carry__14_i_3_n_0\,
      O => \command_i0__0_carry__14_i_7_n_0\
    );
\command_i0__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[10]__1_n_0\,
      I1 => \derivative_i_reg[10]__1_n_0\,
      I2 => \proportional_i_reg[10]__1_n_0\,
      O => \command_i0__0_carry__1_i_1_n_0\
    );
\command_i0__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[9]__1_n_0\,
      I1 => \derivative_i_reg[9]__1_n_0\,
      I2 => \proportional_i_reg[9]__1_n_0\,
      O => \command_i0__0_carry__1_i_2_n_0\
    );
\command_i0__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[8]__1_n_0\,
      I1 => \derivative_i_reg[8]__1_n_0\,
      I2 => \proportional_i_reg[8]__1_n_0\,
      O => \command_i0__0_carry__1_i_3_n_0\
    );
\command_i0__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[7]__1_n_0\,
      I1 => \derivative_i_reg[7]__1_n_0\,
      I2 => \proportional_i_reg[7]__1_n_0\,
      O => \command_i0__0_carry__1_i_4_n_0\
    );
\command_i0__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[11]__1_n_0\,
      I1 => \derivative_i_reg[11]__1_n_0\,
      I2 => \proportional_i_reg[11]__1_n_0\,
      I3 => \command_i0__0_carry__1_i_1_n_0\,
      O => \command_i0__0_carry__1_i_5_n_0\
    );
\command_i0__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[10]__1_n_0\,
      I1 => \derivative_i_reg[10]__1_n_0\,
      I2 => \proportional_i_reg[10]__1_n_0\,
      I3 => \command_i0__0_carry__1_i_2_n_0\,
      O => \command_i0__0_carry__1_i_6_n_0\
    );
\command_i0__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[9]__1_n_0\,
      I1 => \derivative_i_reg[9]__1_n_0\,
      I2 => \proportional_i_reg[9]__1_n_0\,
      I3 => \command_i0__0_carry__1_i_3_n_0\,
      O => \command_i0__0_carry__1_i_7_n_0\
    );
\command_i0__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[8]__1_n_0\,
      I1 => \derivative_i_reg[8]__1_n_0\,
      I2 => \proportional_i_reg[8]__1_n_0\,
      I3 => \command_i0__0_carry__1_i_4_n_0\,
      O => \command_i0__0_carry__1_i_8_n_0\
    );
\command_i0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__1_n_0\,
      CO(3) => \command_i0__0_carry__2_n_0\,
      CO(2) => \command_i0__0_carry__2_n_1\,
      CO(1) => \command_i0__0_carry__2_n_2\,
      CO(0) => \command_i0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__2_i_1_n_0\,
      DI(2) => \command_i0__0_carry__2_i_2_n_0\,
      DI(1) => \command_i0__0_carry__2_i_3_n_0\,
      DI(0) => \command_i0__0_carry__2_i_4_n_0\,
      O(3) => \command_i0__0_carry__2_n_4\,
      O(2) => \command_i0__0_carry__2_n_5\,
      O(1) => \command_i0__0_carry__2_n_6\,
      O(0) => \command_i0__0_carry__2_n_7\,
      S(3) => \command_i0__0_carry__2_i_5_n_0\,
      S(2) => \command_i0__0_carry__2_i_6_n_0\,
      S(1) => \command_i0__0_carry__2_i_7_n_0\,
      S(0) => \command_i0__0_carry__2_i_8_n_0\
    );
\command_i0__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[14]__1_n_0\,
      I1 => \derivative_i_reg[14]__1_n_0\,
      I2 => \proportional_i_reg[14]__1_n_0\,
      O => \command_i0__0_carry__2_i_1_n_0\
    );
\command_i0__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[13]__1_n_0\,
      I1 => \derivative_i_reg[13]__1_n_0\,
      I2 => \proportional_i_reg[13]__1_n_0\,
      O => \command_i0__0_carry__2_i_2_n_0\
    );
\command_i0__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[12]__1_n_0\,
      I1 => \derivative_i_reg[12]__1_n_0\,
      I2 => \proportional_i_reg[12]__1_n_0\,
      O => \command_i0__0_carry__2_i_3_n_0\
    );
\command_i0__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[11]__1_n_0\,
      I1 => \derivative_i_reg[11]__1_n_0\,
      I2 => \proportional_i_reg[11]__1_n_0\,
      O => \command_i0__0_carry__2_i_4_n_0\
    );
\command_i0__0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[15]__1_n_0\,
      I1 => \derivative_i_reg[15]__1_n_0\,
      I2 => \proportional_i_reg[15]__1_n_0\,
      I3 => \command_i0__0_carry__2_i_1_n_0\,
      O => \command_i0__0_carry__2_i_5_n_0\
    );
\command_i0__0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[14]__1_n_0\,
      I1 => \derivative_i_reg[14]__1_n_0\,
      I2 => \proportional_i_reg[14]__1_n_0\,
      I3 => \command_i0__0_carry__2_i_2_n_0\,
      O => \command_i0__0_carry__2_i_6_n_0\
    );
\command_i0__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[13]__1_n_0\,
      I1 => \derivative_i_reg[13]__1_n_0\,
      I2 => \proportional_i_reg[13]__1_n_0\,
      I3 => \command_i0__0_carry__2_i_3_n_0\,
      O => \command_i0__0_carry__2_i_7_n_0\
    );
\command_i0__0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[12]__1_n_0\,
      I1 => \derivative_i_reg[12]__1_n_0\,
      I2 => \proportional_i_reg[12]__1_n_0\,
      I3 => \command_i0__0_carry__2_i_4_n_0\,
      O => \command_i0__0_carry__2_i_8_n_0\
    );
\command_i0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__2_n_0\,
      CO(3) => \command_i0__0_carry__3_n_0\,
      CO(2) => \command_i0__0_carry__3_n_1\,
      CO(1) => \command_i0__0_carry__3_n_2\,
      CO(0) => \command_i0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__3_i_1_n_0\,
      DI(2) => \command_i0__0_carry__3_i_2_n_0\,
      DI(1) => \command_i0__0_carry__3_i_3_n_0\,
      DI(0) => \command_i0__0_carry__3_i_4_n_0\,
      O(3) => \command_i0__0_carry__3_n_4\,
      O(2) => \command_i0__0_carry__3_n_5\,
      O(1) => \command_i0__0_carry__3_n_6\,
      O(0) => \command_i0__0_carry__3_n_7\,
      S(3) => \command_i0__0_carry__3_i_5_n_0\,
      S(2) => \command_i0__0_carry__3_i_6_n_0\,
      S(1) => \command_i0__0_carry__3_i_7_n_0\,
      S(0) => \command_i0__0_carry__3_i_8_n_0\
    );
\command_i0__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(18),
      I1 => \derivative_i_reg__0\(18),
      I2 => \proportional_i_reg__0\(18),
      O => \command_i0__0_carry__3_i_1_n_0\
    );
\command_i0__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(17),
      I1 => \derivative_i_reg__0\(17),
      I2 => \proportional_i_reg__0\(17),
      O => \command_i0__0_carry__3_i_2_n_0\
    );
\command_i0__0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(16),
      I1 => \derivative_i_reg__0\(16),
      I2 => \proportional_i_reg__0\(16),
      O => \command_i0__0_carry__3_i_3_n_0\
    );
\command_i0__0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[15]__1_n_0\,
      I1 => \derivative_i_reg[15]__1_n_0\,
      I2 => \proportional_i_reg[15]__1_n_0\,
      O => \command_i0__0_carry__3_i_4_n_0\
    );
\command_i0__0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(19),
      I1 => \derivative_i_reg__0\(19),
      I2 => \proportional_i_reg__0\(19),
      I3 => \command_i0__0_carry__3_i_1_n_0\,
      O => \command_i0__0_carry__3_i_5_n_0\
    );
\command_i0__0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(18),
      I1 => \derivative_i_reg__0\(18),
      I2 => \proportional_i_reg__0\(18),
      I3 => \command_i0__0_carry__3_i_2_n_0\,
      O => \command_i0__0_carry__3_i_6_n_0\
    );
\command_i0__0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(17),
      I1 => \derivative_i_reg__0\(17),
      I2 => \proportional_i_reg__0\(17),
      I3 => \command_i0__0_carry__3_i_3_n_0\,
      O => \command_i0__0_carry__3_i_7_n_0\
    );
\command_i0__0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(16),
      I1 => \derivative_i_reg__0\(16),
      I2 => \proportional_i_reg__0\(16),
      I3 => \command_i0__0_carry__3_i_4_n_0\,
      O => \command_i0__0_carry__3_i_8_n_0\
    );
\command_i0__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__3_n_0\,
      CO(3) => \command_i0__0_carry__4_n_0\,
      CO(2) => \command_i0__0_carry__4_n_1\,
      CO(1) => \command_i0__0_carry__4_n_2\,
      CO(0) => \command_i0__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__4_i_1_n_0\,
      DI(2) => \command_i0__0_carry__4_i_2_n_0\,
      DI(1) => \command_i0__0_carry__4_i_3_n_0\,
      DI(0) => \command_i0__0_carry__4_i_4_n_0\,
      O(3) => \command_i0__0_carry__4_n_4\,
      O(2) => \command_i0__0_carry__4_n_5\,
      O(1) => \command_i0__0_carry__4_n_6\,
      O(0) => \command_i0__0_carry__4_n_7\,
      S(3) => \command_i0__0_carry__4_i_5_n_0\,
      S(2) => \command_i0__0_carry__4_i_6_n_0\,
      S(1) => \command_i0__0_carry__4_i_7_n_0\,
      S(0) => \command_i0__0_carry__4_i_8_n_0\
    );
\command_i0__0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(22),
      I1 => \derivative_i_reg__0\(22),
      I2 => \proportional_i_reg__0\(22),
      O => \command_i0__0_carry__4_i_1_n_0\
    );
\command_i0__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(21),
      I1 => \derivative_i_reg__0\(21),
      I2 => \proportional_i_reg__0\(21),
      O => \command_i0__0_carry__4_i_2_n_0\
    );
\command_i0__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(20),
      I1 => \derivative_i_reg__0\(20),
      I2 => \proportional_i_reg__0\(20),
      O => \command_i0__0_carry__4_i_3_n_0\
    );
\command_i0__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(19),
      I1 => \derivative_i_reg__0\(19),
      I2 => \proportional_i_reg__0\(19),
      O => \command_i0__0_carry__4_i_4_n_0\
    );
\command_i0__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(23),
      I1 => \derivative_i_reg__0\(23),
      I2 => \proportional_i_reg__0\(23),
      I3 => \command_i0__0_carry__4_i_1_n_0\,
      O => \command_i0__0_carry__4_i_5_n_0\
    );
\command_i0__0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(22),
      I1 => \derivative_i_reg__0\(22),
      I2 => \proportional_i_reg__0\(22),
      I3 => \command_i0__0_carry__4_i_2_n_0\,
      O => \command_i0__0_carry__4_i_6_n_0\
    );
\command_i0__0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(21),
      I1 => \derivative_i_reg__0\(21),
      I2 => \proportional_i_reg__0\(21),
      I3 => \command_i0__0_carry__4_i_3_n_0\,
      O => \command_i0__0_carry__4_i_7_n_0\
    );
\command_i0__0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(20),
      I1 => \derivative_i_reg__0\(20),
      I2 => \proportional_i_reg__0\(20),
      I3 => \command_i0__0_carry__4_i_4_n_0\,
      O => \command_i0__0_carry__4_i_8_n_0\
    );
\command_i0__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__4_n_0\,
      CO(3) => \command_i0__0_carry__5_n_0\,
      CO(2) => \command_i0__0_carry__5_n_1\,
      CO(1) => \command_i0__0_carry__5_n_2\,
      CO(0) => \command_i0__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__5_i_1_n_0\,
      DI(2) => \command_i0__0_carry__5_i_2_n_0\,
      DI(1) => \command_i0__0_carry__5_i_3_n_0\,
      DI(0) => \command_i0__0_carry__5_i_4_n_0\,
      O(3) => \command_i0__0_carry__5_n_4\,
      O(2) => \command_i0__0_carry__5_n_5\,
      O(1) => \command_i0__0_carry__5_n_6\,
      O(0) => \command_i0__0_carry__5_n_7\,
      S(3) => \command_i0__0_carry__5_i_5_n_0\,
      S(2) => \command_i0__0_carry__5_i_6_n_0\,
      S(1) => \command_i0__0_carry__5_i_7_n_0\,
      S(0) => \command_i0__0_carry__5_i_8_n_0\
    );
\command_i0__0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(26),
      I1 => \derivative_i_reg__0\(26),
      I2 => \proportional_i_reg__0\(26),
      O => \command_i0__0_carry__5_i_1_n_0\
    );
\command_i0__0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(25),
      I1 => \derivative_i_reg__0\(25),
      I2 => \proportional_i_reg__0\(25),
      O => \command_i0__0_carry__5_i_2_n_0\
    );
\command_i0__0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(24),
      I1 => \derivative_i_reg__0\(24),
      I2 => \proportional_i_reg__0\(24),
      O => \command_i0__0_carry__5_i_3_n_0\
    );
\command_i0__0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(23),
      I1 => \derivative_i_reg__0\(23),
      I2 => \proportional_i_reg__0\(23),
      O => \command_i0__0_carry__5_i_4_n_0\
    );
\command_i0__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(27),
      I1 => \derivative_i_reg__0\(27),
      I2 => \proportional_i_reg__0\(27),
      I3 => \command_i0__0_carry__5_i_1_n_0\,
      O => \command_i0__0_carry__5_i_5_n_0\
    );
\command_i0__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(26),
      I1 => \derivative_i_reg__0\(26),
      I2 => \proportional_i_reg__0\(26),
      I3 => \command_i0__0_carry__5_i_2_n_0\,
      O => \command_i0__0_carry__5_i_6_n_0\
    );
\command_i0__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(25),
      I1 => \derivative_i_reg__0\(25),
      I2 => \proportional_i_reg__0\(25),
      I3 => \command_i0__0_carry__5_i_3_n_0\,
      O => \command_i0__0_carry__5_i_7_n_0\
    );
\command_i0__0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(24),
      I1 => \derivative_i_reg__0\(24),
      I2 => \proportional_i_reg__0\(24),
      I3 => \command_i0__0_carry__5_i_4_n_0\,
      O => \command_i0__0_carry__5_i_8_n_0\
    );
\command_i0__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__5_n_0\,
      CO(3) => \command_i0__0_carry__6_n_0\,
      CO(2) => \command_i0__0_carry__6_n_1\,
      CO(1) => \command_i0__0_carry__6_n_2\,
      CO(0) => \command_i0__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__6_i_1_n_0\,
      DI(2) => \command_i0__0_carry__6_i_2_n_0\,
      DI(1) => \command_i0__0_carry__6_i_3_n_0\,
      DI(0) => \command_i0__0_carry__6_i_4_n_0\,
      O(3) => \command_i0__0_carry__6_n_4\,
      O(2) => \command_i0__0_carry__6_n_5\,
      O(1) => \command_i0__0_carry__6_n_6\,
      O(0) => \command_i0__0_carry__6_n_7\,
      S(3) => \command_i0__0_carry__6_i_5_n_0\,
      S(2) => \command_i0__0_carry__6_i_6_n_0\,
      S(1) => \command_i0__0_carry__6_i_7_n_0\,
      S(0) => \command_i0__0_carry__6_i_8_n_0\
    );
\command_i0__0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(30),
      I1 => \derivative_i_reg__0\(30),
      I2 => \proportional_i_reg__0\(30),
      O => \command_i0__0_carry__6_i_1_n_0\
    );
\command_i0__0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(29),
      I1 => \derivative_i_reg__0\(29),
      I2 => \proportional_i_reg__0\(29),
      O => \command_i0__0_carry__6_i_2_n_0\
    );
\command_i0__0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(28),
      I1 => \derivative_i_reg__0\(28),
      I2 => \proportional_i_reg__0\(28),
      O => \command_i0__0_carry__6_i_3_n_0\
    );
\command_i0__0_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(27),
      I1 => \derivative_i_reg__0\(27),
      I2 => \proportional_i_reg__0\(27),
      O => \command_i0__0_carry__6_i_4_n_0\
    );
\command_i0__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(31),
      I1 => \derivative_i_reg__0\(31),
      I2 => \proportional_i_reg__0\(31),
      I3 => \command_i0__0_carry__6_i_1_n_0\,
      O => \command_i0__0_carry__6_i_5_n_0\
    );
\command_i0__0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(30),
      I1 => \derivative_i_reg__0\(30),
      I2 => \proportional_i_reg__0\(30),
      I3 => \command_i0__0_carry__6_i_2_n_0\,
      O => \command_i0__0_carry__6_i_6_n_0\
    );
\command_i0__0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(29),
      I1 => \derivative_i_reg__0\(29),
      I2 => \proportional_i_reg__0\(29),
      I3 => \command_i0__0_carry__6_i_3_n_0\,
      O => \command_i0__0_carry__6_i_7_n_0\
    );
\command_i0__0_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(28),
      I1 => \derivative_i_reg__0\(28),
      I2 => \proportional_i_reg__0\(28),
      I3 => \command_i0__0_carry__6_i_4_n_0\,
      O => \command_i0__0_carry__6_i_8_n_0\
    );
\command_i0__0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__6_n_0\,
      CO(3) => \command_i0__0_carry__7_n_0\,
      CO(2) => \command_i0__0_carry__7_n_1\,
      CO(1) => \command_i0__0_carry__7_n_2\,
      CO(0) => \command_i0__0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__7_i_1_n_0\,
      DI(2) => \command_i0__0_carry__7_i_2_n_0\,
      DI(1) => \command_i0__0_carry__7_i_3_n_0\,
      DI(0) => \command_i0__0_carry__7_i_4_n_0\,
      O(3) => \command_i0__0_carry__7_n_4\,
      O(2) => \command_i0__0_carry__7_n_5\,
      O(1) => \command_i0__0_carry__7_n_6\,
      O(0) => \command_i0__0_carry__7_n_7\,
      S(3) => \command_i0__0_carry__7_i_5_n_0\,
      S(2) => \command_i0__0_carry__7_i_6_n_0\,
      S(1) => \command_i0__0_carry__7_i_7_n_0\,
      S(0) => \command_i0__0_carry__7_i_8_n_0\
    );
\command_i0__0_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(34),
      I1 => \derivative_i_reg__0\(34),
      I2 => \proportional_i_reg__0\(34),
      O => \command_i0__0_carry__7_i_1_n_0\
    );
\command_i0__0_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(33),
      I1 => \derivative_i_reg__0\(33),
      I2 => \proportional_i_reg__0\(33),
      O => \command_i0__0_carry__7_i_2_n_0\
    );
\command_i0__0_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(32),
      I1 => \derivative_i_reg__0\(32),
      I2 => \proportional_i_reg__0\(32),
      O => \command_i0__0_carry__7_i_3_n_0\
    );
\command_i0__0_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(31),
      I1 => \derivative_i_reg__0\(31),
      I2 => \proportional_i_reg__0\(31),
      O => \command_i0__0_carry__7_i_4_n_0\
    );
\command_i0__0_carry__7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(35),
      I1 => \derivative_i_reg__0\(35),
      I2 => \proportional_i_reg__0\(35),
      I3 => \command_i0__0_carry__7_i_1_n_0\,
      O => \command_i0__0_carry__7_i_5_n_0\
    );
\command_i0__0_carry__7_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(34),
      I1 => \derivative_i_reg__0\(34),
      I2 => \proportional_i_reg__0\(34),
      I3 => \command_i0__0_carry__7_i_2_n_0\,
      O => \command_i0__0_carry__7_i_6_n_0\
    );
\command_i0__0_carry__7_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(33),
      I1 => \derivative_i_reg__0\(33),
      I2 => \proportional_i_reg__0\(33),
      I3 => \command_i0__0_carry__7_i_3_n_0\,
      O => \command_i0__0_carry__7_i_7_n_0\
    );
\command_i0__0_carry__7_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(32),
      I1 => \derivative_i_reg__0\(32),
      I2 => \proportional_i_reg__0\(32),
      I3 => \command_i0__0_carry__7_i_4_n_0\,
      O => \command_i0__0_carry__7_i_8_n_0\
    );
\command_i0__0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__7_n_0\,
      CO(3) => \command_i0__0_carry__8_n_0\,
      CO(2) => \command_i0__0_carry__8_n_1\,
      CO(1) => \command_i0__0_carry__8_n_2\,
      CO(0) => \command_i0__0_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__8_i_1_n_0\,
      DI(2) => \command_i0__0_carry__8_i_2_n_0\,
      DI(1) => \command_i0__0_carry__8_i_3_n_0\,
      DI(0) => \command_i0__0_carry__8_i_4_n_0\,
      O(3) => \command_i0__0_carry__8_n_4\,
      O(2) => \command_i0__0_carry__8_n_5\,
      O(1) => \command_i0__0_carry__8_n_6\,
      O(0) => \command_i0__0_carry__8_n_7\,
      S(3) => \command_i0__0_carry__8_i_5_n_0\,
      S(2) => \command_i0__0_carry__8_i_6_n_0\,
      S(1) => \command_i0__0_carry__8_i_7_n_0\,
      S(0) => \command_i0__0_carry__8_i_8_n_0\
    );
\command_i0__0_carry__8_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(38),
      I1 => \derivative_i_reg__0\(38),
      I2 => \proportional_i_reg__0\(38),
      O => \command_i0__0_carry__8_i_1_n_0\
    );
\command_i0__0_carry__8_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(37),
      I1 => \derivative_i_reg__0\(37),
      I2 => \proportional_i_reg__0\(37),
      O => \command_i0__0_carry__8_i_2_n_0\
    );
\command_i0__0_carry__8_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(36),
      I1 => \derivative_i_reg__0\(36),
      I2 => \proportional_i_reg__0\(36),
      O => \command_i0__0_carry__8_i_3_n_0\
    );
\command_i0__0_carry__8_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(35),
      I1 => \derivative_i_reg__0\(35),
      I2 => \proportional_i_reg__0\(35),
      O => \command_i0__0_carry__8_i_4_n_0\
    );
\command_i0__0_carry__8_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(39),
      I1 => \derivative_i_reg__0\(39),
      I2 => \proportional_i_reg__0\(39),
      I3 => \command_i0__0_carry__8_i_1_n_0\,
      O => \command_i0__0_carry__8_i_5_n_0\
    );
\command_i0__0_carry__8_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(38),
      I1 => \derivative_i_reg__0\(38),
      I2 => \proportional_i_reg__0\(38),
      I3 => \command_i0__0_carry__8_i_2_n_0\,
      O => \command_i0__0_carry__8_i_6_n_0\
    );
\command_i0__0_carry__8_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(37),
      I1 => \derivative_i_reg__0\(37),
      I2 => \proportional_i_reg__0\(37),
      I3 => \command_i0__0_carry__8_i_3_n_0\,
      O => \command_i0__0_carry__8_i_7_n_0\
    );
\command_i0__0_carry__8_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(36),
      I1 => \derivative_i_reg__0\(36),
      I2 => \proportional_i_reg__0\(36),
      I3 => \command_i0__0_carry__8_i_4_n_0\,
      O => \command_i0__0_carry__8_i_8_n_0\
    );
\command_i0__0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__8_n_0\,
      CO(3) => \command_i0__0_carry__9_n_0\,
      CO(2) => \command_i0__0_carry__9_n_1\,
      CO(1) => \command_i0__0_carry__9_n_2\,
      CO(0) => \command_i0__0_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__9_i_1_n_0\,
      DI(2) => \command_i0__0_carry__9_i_2_n_0\,
      DI(1) => \command_i0__0_carry__9_i_3_n_0\,
      DI(0) => \command_i0__0_carry__9_i_4_n_0\,
      O(3) => \command_i0__0_carry__9_n_4\,
      O(2) => \command_i0__0_carry__9_n_5\,
      O(1) => \command_i0__0_carry__9_n_6\,
      O(0) => \command_i0__0_carry__9_n_7\,
      S(3) => \command_i0__0_carry__9_i_5_n_0\,
      S(2) => \command_i0__0_carry__9_i_6_n_0\,
      S(1) => \command_i0__0_carry__9_i_7_n_0\,
      S(0) => \command_i0__0_carry__9_i_8_n_0\
    );
\command_i0__0_carry__9_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(42),
      I1 => \derivative_i_reg__0\(42),
      I2 => \proportional_i_reg__0\(42),
      O => \command_i0__0_carry__9_i_1_n_0\
    );
\command_i0__0_carry__9_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(41),
      I1 => \derivative_i_reg__0\(41),
      I2 => \proportional_i_reg__0\(41),
      O => \command_i0__0_carry__9_i_2_n_0\
    );
\command_i0__0_carry__9_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(40),
      I1 => \derivative_i_reg__0\(40),
      I2 => \proportional_i_reg__0\(40),
      O => \command_i0__0_carry__9_i_3_n_0\
    );
\command_i0__0_carry__9_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__0\(39),
      I1 => \derivative_i_reg__0\(39),
      I2 => \proportional_i_reg__0\(39),
      O => \command_i0__0_carry__9_i_4_n_0\
    );
\command_i0__0_carry__9_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(43),
      I1 => \derivative_i_reg__0\(43),
      I2 => \proportional_i_reg__0\(43),
      I3 => \command_i0__0_carry__9_i_1_n_0\,
      O => \command_i0__0_carry__9_i_5_n_0\
    );
\command_i0__0_carry__9_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(42),
      I1 => \derivative_i_reg__0\(42),
      I2 => \proportional_i_reg__0\(42),
      I3 => \command_i0__0_carry__9_i_2_n_0\,
      O => \command_i0__0_carry__9_i_6_n_0\
    );
\command_i0__0_carry__9_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(41),
      I1 => \derivative_i_reg__0\(41),
      I2 => \proportional_i_reg__0\(41),
      I3 => \command_i0__0_carry__9_i_3_n_0\,
      O => \command_i0__0_carry__9_i_7_n_0\
    );
\command_i0__0_carry__9_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__0\(40),
      I1 => \derivative_i_reg__0\(40),
      I2 => \proportional_i_reg__0\(40),
      I3 => \command_i0__0_carry__9_i_4_n_0\,
      O => \command_i0__0_carry__9_i_8_n_0\
    );
\command_i0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[2]__1_n_0\,
      I1 => \derivative_i_reg[2]__1_n_0\,
      I2 => \proportional_i_reg[2]__1_n_0\,
      O => \command_i0__0_carry_i_1_n_0\
    );
\command_i0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[1]__1_n_0\,
      I1 => \derivative_i_reg[1]__1_n_0\,
      I2 => \proportional_i_reg[1]__1_n_0\,
      O => \command_i0__0_carry_i_2_n_0\
    );
\command_i0__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[0]__1_n_0\,
      I1 => \derivative_i_reg[0]__1_n_0\,
      I2 => \proportional_i_reg[0]__1_n_0\,
      O => \command_i0__0_carry_i_3_n_0\
    );
\command_i0__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[3]__1_n_0\,
      I1 => \derivative_i_reg[3]__1_n_0\,
      I2 => \proportional_i_reg[3]__1_n_0\,
      I3 => \command_i0__0_carry_i_1_n_0\,
      O => \command_i0__0_carry_i_4_n_0\
    );
\command_i0__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[2]__1_n_0\,
      I1 => \derivative_i_reg[2]__1_n_0\,
      I2 => \proportional_i_reg[2]__1_n_0\,
      I3 => \command_i0__0_carry_i_2_n_0\,
      O => \command_i0__0_carry_i_5_n_0\
    );
\command_i0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[1]__1_n_0\,
      I1 => \derivative_i_reg[1]__1_n_0\,
      I2 => \proportional_i_reg[1]__1_n_0\,
      I3 => \command_i0__0_carry_i_3_n_0\,
      O => \command_i0__0_carry_i_6_n_0\
    );
\command_i0__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \integral_i_reg[0]__1_n_0\,
      I1 => \derivative_i_reg[0]__1_n_0\,
      I2 => \proportional_i_reg[0]__1_n_0\,
      O => \command_i0__0_carry_i_7_n_0\
    );
\command_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry_n_7\,
      Q => \command_i_reg_n_0_[0]\
    );
\command_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__1_n_5\,
      Q => \command_i_reg_n_0_[10]\
    );
\command_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__1_n_4\,
      Q => \command_i_reg_n_0_[11]\
    );
\command_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__2_n_7\,
      Q => \command_i_reg_n_0_[12]\
    );
\command_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__2_n_6\,
      Q => \command_i_reg_n_0_[13]\
    );
\command_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__2_n_5\,
      Q => \command_i_reg_n_0_[14]\
    );
\command_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__2_n_4\,
      Q => \command_i_reg_n_0_[15]\
    );
\command_i_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__3_n_7\,
      Q => \command_i_reg_n_0_[16]\
    );
\command_i_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__3_n_6\,
      Q => \command_i_reg_n_0_[17]\
    );
\command_i_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__3_n_5\,
      Q => \command_i_reg_n_0_[18]\
    );
\command_i_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__3_n_4\,
      Q => \command_i_reg_n_0_[19]\
    );
\command_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry_n_6\,
      Q => \command_i_reg_n_0_[1]\
    );
\command_i_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__4_n_7\,
      Q => \command_i_reg_n_0_[20]\
    );
\command_i_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__4_n_6\,
      Q => \command_i_reg_n_0_[21]\
    );
\command_i_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__4_n_5\,
      Q => \command_i_reg_n_0_[22]\
    );
\command_i_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__4_n_4\,
      Q => \command_i_reg_n_0_[23]\
    );
\command_i_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__5_n_7\,
      Q => \command_i_reg_n_0_[24]\
    );
\command_i_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__5_n_6\,
      Q => \command_i_reg_n_0_[25]\
    );
\command_i_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__5_n_5\,
      Q => \command_i_reg_n_0_[26]\
    );
\command_i_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__5_n_4\,
      Q => \command_i_reg_n_0_[27]\
    );
\command_i_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__6_n_7\,
      Q => \command_i_reg_n_0_[28]\
    );
\command_i_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__6_n_6\,
      Q => \command_i_reg_n_0_[29]\
    );
\command_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry_n_5\,
      Q => \command_i_reg_n_0_[2]\
    );
\command_i_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__6_n_5\,
      Q => \command_i_reg_n_0_[30]\
    );
\command_i_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__6_n_4\,
      Q => \command_i_reg_n_0_[31]\
    );
\command_i_reg[32]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__7_n_7\,
      Q => \command_i_reg_n_0_[32]\
    );
\command_i_reg[33]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__7_n_6\,
      Q => \command_i_reg_n_0_[33]\
    );
\command_i_reg[34]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__7_n_5\,
      Q => \command_i_reg_n_0_[34]\
    );
\command_i_reg[35]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__7_n_4\,
      Q => \command_i_reg_n_0_[35]\
    );
\command_i_reg[36]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__8_n_7\,
      Q => \command_i_reg_n_0_[36]\
    );
\command_i_reg[37]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__8_n_6\,
      Q => \command_i_reg_n_0_[37]\
    );
\command_i_reg[38]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__8_n_5\,
      Q => \command_i_reg_n_0_[38]\
    );
\command_i_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__8_n_4\,
      Q => \command_i_reg_n_0_[39]\
    );
\command_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry_n_4\,
      Q => \command_i_reg_n_0_[3]\
    );
\command_i_reg[40]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__9_n_7\,
      Q => \command_i_reg_n_0_[40]\
    );
\command_i_reg[41]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__9_n_6\,
      Q => \command_i_reg_n_0_[41]\
    );
\command_i_reg[42]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__9_n_5\,
      Q => \command_i_reg_n_0_[42]\
    );
\command_i_reg[43]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__9_n_4\,
      Q => \command_i_reg_n_0_[43]\
    );
\command_i_reg[44]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__10_n_7\,
      Q => \command_i_reg_n_0_[44]\
    );
\command_i_reg[45]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__10_n_6\,
      Q => \command_i_reg_n_0_[45]\
    );
\command_i_reg[46]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__10_n_5\,
      Q => \command_i_reg_n_0_[46]\
    );
\command_i_reg[47]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__10_n_4\,
      Q => \command_i_reg_n_0_[47]\
    );
\command_i_reg[48]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__11_n_7\,
      Q => \command_i_reg_n_0_[48]\
    );
\command_i_reg[49]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__11_n_6\,
      Q => \command_i_reg_n_0_[49]\
    );
\command_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__0_n_7\,
      Q => \command_i_reg_n_0_[4]\
    );
\command_i_reg[50]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__11_n_5\,
      Q => \command_i_reg_n_0_[50]\
    );
\command_i_reg[51]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__11_n_4\,
      Q => \command_i_reg_n_0_[51]\
    );
\command_i_reg[52]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__12_n_7\,
      Q => \command_i_reg_n_0_[52]\
    );
\command_i_reg[53]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__12_n_6\,
      Q => \command_i_reg_n_0_[53]\
    );
\command_i_reg[54]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__12_n_5\,
      Q => \command_i_reg_n_0_[54]\
    );
\command_i_reg[55]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__12_n_4\,
      Q => \command_i_reg_n_0_[55]\
    );
\command_i_reg[56]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__13_n_7\,
      Q => \command_i_reg_n_0_[56]\
    );
\command_i_reg[57]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__13_n_6\,
      Q => \command_i_reg_n_0_[57]\
    );
\command_i_reg[58]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__13_n_5\,
      Q => \command_i_reg_n_0_[58]\
    );
\command_i_reg[59]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__13_n_4\,
      Q => \command_i_reg_n_0_[59]\
    );
\command_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__0_n_6\,
      Q => \command_i_reg_n_0_[5]\
    );
\command_i_reg[60]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__14_n_7\,
      Q => \command_i_reg_n_0_[60]\
    );
\command_i_reg[61]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__14_n_6\,
      Q => \command_i_reg_n_0_[61]\
    );
\command_i_reg[62]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__14_n_5\,
      Q => \command_i_reg_n_0_[62]\
    );
\command_i_reg[63]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__14_n_4\,
      Q => \command_i_reg_n_0_[63]\
    );
\command_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__0_n_5\,
      Q => \command_i_reg_n_0_[6]\
    );
\command_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__0_n_4\,
      Q => \command_i_reg_n_0_[7]\
    );
\command_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__1_n_7\,
      Q => \command_i_reg_n_0_[8]\
    );
\command_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \command_i0__0_carry__1_n_6\,
      Q => \command_i_reg_n_0_[9]\
    );
command_limit1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => command_limit1_carry_n_0,
      CO(2) => command_limit1_carry_n_1,
      CO(1) => command_limit1_carry_n_2,
      CO(0) => command_limit1_carry_n_3,
      CYINIT => '0',
      DI(3) => command_limit1_carry_i_1_n_0,
      DI(2) => command_limit1_carry_i_2_n_0,
      DI(1) => command_limit1_carry_i_3_n_0,
      DI(0) => command_limit1_carry_i_4_n_0,
      O(3 downto 0) => NLW_command_limit1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => command_limit1_carry_i_5_n_0,
      S(2) => command_limit1_carry_i_6_n_0,
      S(1) => command_limit1_carry_i_7_n_0,
      S(0) => command_limit1_carry_i_8_n_0
    );
\command_limit1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => command_limit1_carry_n_0,
      CO(3) => \command_limit1_carry__0_n_0\,
      CO(2) => \command_limit1_carry__0_n_1\,
      CO(1) => \command_limit1_carry__0_n_2\,
      CO(0) => \command_limit1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \command_limit1_carry__0_i_1_n_0\,
      DI(2) => \command_limit1_carry__0_i_2_n_0\,
      DI(1) => \command_limit1_carry__0_i_3_n_0\,
      DI(0) => \command_limit1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \command_limit1_carry__0_i_5_n_0\,
      S(2) => \command_limit1_carry__0_i_6_n_0\,
      S(1) => \command_limit1_carry__0_i_7_n_0\,
      S(0) => \command_limit1_carry__0_i_8_n_0\
    );
\command_limit1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F04FFCC"
    )
        port map (
      I0 => slv_reg14(14),
      I1 => \command_i_reg_n_0_[14]\,
      I2 => slv_reg14(15),
      I3 => \command_i_reg_n_0_[15]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__0_i_1_n_0\
    );
\command_limit1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F04FFCC"
    )
        port map (
      I0 => slv_reg14(12),
      I1 => \command_i_reg_n_0_[12]\,
      I2 => slv_reg14(13),
      I3 => \command_i_reg_n_0_[13]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__0_i_2_n_0\
    );
\command_limit1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F04FFCC"
    )
        port map (
      I0 => slv_reg14(10),
      I1 => \command_i_reg_n_0_[10]\,
      I2 => slv_reg14(11),
      I3 => \command_i_reg_n_0_[11]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__0_i_3_n_0\
    );
\command_limit1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F04FFCC"
    )
        port map (
      I0 => slv_reg14(8),
      I1 => \command_i_reg_n_0_[8]\,
      I2 => slv_reg14(9),
      I3 => \command_i_reg_n_0_[9]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__0_i_4_n_0\
    );
\command_limit1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg14(15),
      I1 => slv_reg14(14),
      I2 => \command_i_reg_n_0_[14]\,
      I3 => \command_i_reg_n_0_[15]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__0_i_5_n_0\
    );
\command_limit1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg14(13),
      I1 => slv_reg14(12),
      I2 => \command_i_reg_n_0_[12]\,
      I3 => \command_i_reg_n_0_[13]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__0_i_6_n_0\
    );
\command_limit1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg14(11),
      I1 => slv_reg14(10),
      I2 => \command_i_reg_n_0_[10]\,
      I3 => \command_i_reg_n_0_[11]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__0_i_7_n_0\
    );
\command_limit1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg14(9),
      I1 => slv_reg14(8),
      I2 => \command_i_reg_n_0_[8]\,
      I3 => \command_i_reg_n_0_[9]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__0_i_8_n_0\
    );
\command_limit1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_carry__0_n_0\,
      CO(3) => \command_limit1_carry__1_n_0\,
      CO(2) => \command_limit1_carry__1_n_1\,
      CO(1) => \command_limit1_carry__1_n_2\,
      CO(0) => \command_limit1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \command_limit1_carry__1_i_1_n_0\,
      DI(2) => \command_limit1_carry__1_i_2_n_0\,
      DI(1) => \command_limit1_carry__1_i_3_n_0\,
      DI(0) => \command_limit1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \command_limit1_carry__1_i_5_n_0\,
      S(2) => \command_limit1_carry__1_i_6_n_0\,
      S(1) => \command_limit1_carry__1_i_7_n_0\,
      S(0) => \command_limit1_carry__1_i_8_n_0\
    );
\command_limit1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F04FFCC"
    )
        port map (
      I0 => slv_reg14(22),
      I1 => \command_i_reg_n_0_[22]\,
      I2 => slv_reg14(23),
      I3 => \command_i_reg_n_0_[23]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__1_i_1_n_0\
    );
\command_limit1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F04FFCC"
    )
        port map (
      I0 => slv_reg14(20),
      I1 => \command_i_reg_n_0_[20]\,
      I2 => slv_reg14(21),
      I3 => \command_i_reg_n_0_[21]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__1_i_2_n_0\
    );
\command_limit1_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F04FFCC"
    )
        port map (
      I0 => slv_reg14(18),
      I1 => \command_i_reg_n_0_[18]\,
      I2 => slv_reg14(19),
      I3 => \command_i_reg_n_0_[19]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__1_i_3_n_0\
    );
\command_limit1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F04FFCC"
    )
        port map (
      I0 => slv_reg14(16),
      I1 => \command_i_reg_n_0_[16]\,
      I2 => slv_reg14(17),
      I3 => \command_i_reg_n_0_[17]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__1_i_4_n_0\
    );
\command_limit1_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg14(23),
      I1 => slv_reg14(22),
      I2 => \command_i_reg_n_0_[22]\,
      I3 => \command_i_reg_n_0_[23]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__1_i_5_n_0\
    );
\command_limit1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg14(21),
      I1 => slv_reg14(20),
      I2 => \command_i_reg_n_0_[20]\,
      I3 => \command_i_reg_n_0_[21]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__1_i_6_n_0\
    );
\command_limit1_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg14(19),
      I1 => slv_reg14(18),
      I2 => \command_i_reg_n_0_[18]\,
      I3 => \command_i_reg_n_0_[19]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__1_i_7_n_0\
    );
\command_limit1_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg14(17),
      I1 => slv_reg14(16),
      I2 => \command_i_reg_n_0_[16]\,
      I3 => \command_i_reg_n_0_[17]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__1_i_8_n_0\
    );
\command_limit1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_carry__1_n_0\,
      CO(3) => \command_limit1_carry__2_n_0\,
      CO(2) => \command_limit1_carry__2_n_1\,
      CO(1) => \command_limit1_carry__2_n_2\,
      CO(0) => \command_limit1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \command_limit1_carry__2_i_1_n_0\,
      DI(2) => \command_limit1_carry__2_i_2_n_0\,
      DI(1) => \command_limit1_carry__2_i_3_n_0\,
      DI(0) => \command_limit1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \command_limit1_carry__2_i_5_n_0\,
      S(2) => \command_limit1_carry__2_i_6_n_0\,
      S(1) => \command_limit1_carry__2_i_7_n_0\,
      S(0) => \command_limit1_carry__2_i_8_n_0\
    );
\command_limit1_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A8EEEEE"
    )
        port map (
      I0 => \command_i_reg_n_0_[31]\,
      I1 => \command_i_reg_n_0_[30]\,
      I2 => slv_reg14(31),
      I3 => slv_reg14(30),
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__2_i_1_n_0\
    );
\command_limit1_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F04FFCC"
    )
        port map (
      I0 => slv_reg14(28),
      I1 => \command_i_reg_n_0_[28]\,
      I2 => slv_reg14(29),
      I3 => \command_i_reg_n_0_[29]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__2_i_2_n_0\
    );
\command_limit1_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F04FFCC"
    )
        port map (
      I0 => slv_reg14(26),
      I1 => \command_i_reg_n_0_[26]\,
      I2 => slv_reg14(27),
      I3 => \command_i_reg_n_0_[27]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__2_i_3_n_0\
    );
\command_limit1_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F04FFCC"
    )
        port map (
      I0 => slv_reg14(24),
      I1 => \command_i_reg_n_0_[24]\,
      I2 => slv_reg14(25),
      I3 => \command_i_reg_n_0_[25]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__2_i_4_n_0\
    );
\command_limit1_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8020401F"
    )
        port map (
      I0 => slv_reg14(31),
      I1 => slv_reg14(30),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => \command_i_reg_n_0_[30]\,
      I4 => \command_i_reg_n_0_[31]\,
      O => \command_limit1_carry__2_i_5_n_0\
    );
\command_limit1_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg14(29),
      I1 => slv_reg14(28),
      I2 => \command_i_reg_n_0_[28]\,
      I3 => \command_i_reg_n_0_[29]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__2_i_6_n_0\
    );
\command_limit1_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg14(27),
      I1 => slv_reg14(26),
      I2 => \command_i_reg_n_0_[26]\,
      I3 => \command_i_reg_n_0_[27]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__2_i_7_n_0\
    );
\command_limit1_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg14(25),
      I1 => slv_reg14(24),
      I2 => \command_i_reg_n_0_[24]\,
      I3 => \command_i_reg_n_0_[25]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \command_limit1_carry__2_i_8_n_0\
    );
\command_limit1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_carry__2_n_0\,
      CO(3) => \command_limit1_carry__3_n_0\,
      CO(2) => \command_limit1_carry__3_n_1\,
      CO(1) => \command_limit1_carry__3_n_2\,
      CO(0) => \command_limit1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \command_limit1_carry__3_i_1_n_0\,
      DI(2) => \command_limit1_carry__3_i_2_n_0\,
      DI(1) => \command_limit1_carry__3_i_3_n_0\,
      DI(0) => \command_limit1_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \command_limit1_carry__3_i_5_n_0\,
      S(2) => \command_limit1_carry__3_i_6_n_0\,
      S(1) => \command_limit1_carry__3_i_7_n_0\,
      S(0) => \command_limit1_carry__3_i_8_n_0\
    );
\command_limit1_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => \command_i_reg_n_0_[39]\,
      I1 => \command_i_reg_n_0_[38]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__3_i_1_n_0\
    );
\command_limit1_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => \command_i_reg_n_0_[37]\,
      I1 => \command_i_reg_n_0_[36]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__3_i_2_n_0\
    );
\command_limit1_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => \command_i_reg_n_0_[35]\,
      I1 => \command_i_reg_n_0_[34]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__3_i_3_n_0\
    );
\command_limit1_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => \command_i_reg_n_0_[33]\,
      I1 => \command_i_reg_n_0_[32]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__3_i_4_n_0\
    );
\command_limit1_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg14(31),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \command_i_reg_n_0_[39]\,
      I3 => \command_i_reg_n_0_[38]\,
      O => \command_limit1_carry__3_i_5_n_0\
    );
\command_limit1_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg14(31),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \command_i_reg_n_0_[37]\,
      I3 => \command_i_reg_n_0_[36]\,
      O => \command_limit1_carry__3_i_6_n_0\
    );
\command_limit1_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg14(31),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \command_i_reg_n_0_[35]\,
      I3 => \command_i_reg_n_0_[34]\,
      O => \command_limit1_carry__3_i_7_n_0\
    );
\command_limit1_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg14(31),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \command_i_reg_n_0_[33]\,
      I3 => \command_i_reg_n_0_[32]\,
      O => \command_limit1_carry__3_i_8_n_0\
    );
\command_limit1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_carry__3_n_0\,
      CO(3) => \command_limit1_carry__4_n_0\,
      CO(2) => \command_limit1_carry__4_n_1\,
      CO(1) => \command_limit1_carry__4_n_2\,
      CO(0) => \command_limit1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \command_limit1_carry__4_i_1_n_0\,
      DI(2) => \command_limit1_carry__4_i_2_n_0\,
      DI(1) => \command_limit1_carry__4_i_3_n_0\,
      DI(0) => \command_limit1_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \command_limit1_carry__4_i_5_n_0\,
      S(2) => \command_limit1_carry__4_i_6_n_0\,
      S(1) => \command_limit1_carry__4_i_7_n_0\,
      S(0) => \command_limit1_carry__4_i_8_n_0\
    );
\command_limit1_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => \command_i_reg_n_0_[47]\,
      I1 => \command_i_reg_n_0_[46]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__4_i_1_n_0\
    );
\command_limit1_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => \command_i_reg_n_0_[45]\,
      I1 => \command_i_reg_n_0_[44]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__4_i_2_n_0\
    );
\command_limit1_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => \command_i_reg_n_0_[43]\,
      I1 => \command_i_reg_n_0_[42]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__4_i_3_n_0\
    );
\command_limit1_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => \command_i_reg_n_0_[41]\,
      I1 => \command_i_reg_n_0_[40]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__4_i_4_n_0\
    );
\command_limit1_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg14(31),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \command_i_reg_n_0_[47]\,
      I3 => \command_i_reg_n_0_[46]\,
      O => \command_limit1_carry__4_i_5_n_0\
    );
\command_limit1_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg14(31),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \command_i_reg_n_0_[45]\,
      I3 => \command_i_reg_n_0_[44]\,
      O => \command_limit1_carry__4_i_6_n_0\
    );
\command_limit1_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg14(31),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \command_i_reg_n_0_[43]\,
      I3 => \command_i_reg_n_0_[42]\,
      O => \command_limit1_carry__4_i_7_n_0\
    );
\command_limit1_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg14(31),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \command_i_reg_n_0_[41]\,
      I3 => \command_i_reg_n_0_[40]\,
      O => \command_limit1_carry__4_i_8_n_0\
    );
\command_limit1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_carry__4_n_0\,
      CO(3) => \command_limit1_carry__5_n_0\,
      CO(2) => \command_limit1_carry__5_n_1\,
      CO(1) => \command_limit1_carry__5_n_2\,
      CO(0) => \command_limit1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \command_limit1_carry__5_i_1_n_0\,
      DI(2) => \command_limit1_carry__5_i_2_n_0\,
      DI(1) => \command_limit1_carry__5_i_3_n_0\,
      DI(0) => \command_limit1_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \command_limit1_carry__5_i_5_n_0\,
      S(2) => \command_limit1_carry__5_i_6_n_0\,
      S(1) => \command_limit1_carry__5_i_7_n_0\,
      S(0) => \command_limit1_carry__5_i_8_n_0\
    );
\command_limit1_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => \command_i_reg_n_0_[55]\,
      I1 => \command_i_reg_n_0_[54]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__5_i_1_n_0\
    );
\command_limit1_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => \command_i_reg_n_0_[53]\,
      I1 => \command_i_reg_n_0_[52]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__5_i_2_n_0\
    );
\command_limit1_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => \command_i_reg_n_0_[51]\,
      I1 => \command_i_reg_n_0_[50]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__5_i_3_n_0\
    );
\command_limit1_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => \command_i_reg_n_0_[49]\,
      I1 => \command_i_reg_n_0_[48]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__5_i_4_n_0\
    );
\command_limit1_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg14(31),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \command_i_reg_n_0_[55]\,
      I3 => \command_i_reg_n_0_[54]\,
      O => \command_limit1_carry__5_i_5_n_0\
    );
\command_limit1_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg14(31),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \command_i_reg_n_0_[53]\,
      I3 => \command_i_reg_n_0_[52]\,
      O => \command_limit1_carry__5_i_6_n_0\
    );
\command_limit1_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg14(31),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \command_i_reg_n_0_[51]\,
      I3 => \command_i_reg_n_0_[50]\,
      O => \command_limit1_carry__5_i_7_n_0\
    );
\command_limit1_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg14(31),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \command_i_reg_n_0_[49]\,
      I3 => \command_i_reg_n_0_[48]\,
      O => \command_limit1_carry__5_i_8_n_0\
    );
\command_limit1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_carry__5_n_0\,
      CO(3) => command_limit1,
      CO(2) => \command_limit1_carry__6_n_1\,
      CO(1) => \command_limit1_carry__6_n_2\,
      CO(0) => \command_limit1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \command_limit1_carry__6_i_1_n_0\,
      DI(2) => \command_limit1_carry__6_i_2_n_0\,
      DI(1) => \command_limit1_carry__6_i_3_n_0\,
      DI(0) => \command_limit1_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \command_limit1_carry__6_i_5_n_0\,
      S(2) => \command_limit1_carry__6_i_6_n_0\,
      S(1) => \command_limit1_carry__6_i_7_n_0\,
      S(0) => \command_limit1_carry__6_i_8_n_0\
    );
\command_limit1_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => slv_reg14(31),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \command_i_reg_n_0_[62]\,
      I3 => \command_i_reg_n_0_[63]\,
      O => \command_limit1_carry__6_i_1_n_0\
    );
\command_limit1_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => \command_i_reg_n_0_[61]\,
      I1 => \command_i_reg_n_0_[60]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__6_i_2_n_0\
    );
\command_limit1_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => \command_i_reg_n_0_[59]\,
      I1 => \command_i_reg_n_0_[58]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__6_i_3_n_0\
    );
\command_limit1_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => \command_i_reg_n_0_[57]\,
      I1 => \command_i_reg_n_0_[56]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__6_i_4_n_0\
    );
\command_limit1_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8111"
    )
        port map (
      I0 => \command_i_reg_n_0_[63]\,
      I1 => \command_i_reg_n_0_[62]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__6_i_5_n_0\
    );
\command_limit1_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg14(31),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \command_i_reg_n_0_[61]\,
      I3 => \command_i_reg_n_0_[60]\,
      O => \command_limit1_carry__6_i_6_n_0\
    );
\command_limit1_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg14(31),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \command_i_reg_n_0_[59]\,
      I3 => \command_i_reg_n_0_[58]\,
      O => \command_limit1_carry__6_i_7_n_0\
    );
\command_limit1_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg14(31),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \command_i_reg_n_0_[57]\,
      I3 => \command_i_reg_n_0_[56]\,
      O => \command_limit1_carry__6_i_8_n_0\
    );
command_limit1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F04FFCC"
    )
        port map (
      I0 => slv_reg14(6),
      I1 => \command_i_reg_n_0_[6]\,
      I2 => slv_reg14(7),
      I3 => \command_i_reg_n_0_[7]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => command_limit1_carry_i_1_n_0
    );
command_limit1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F04FFCC"
    )
        port map (
      I0 => slv_reg14(4),
      I1 => \command_i_reg_n_0_[4]\,
      I2 => slv_reg14(5),
      I3 => \command_i_reg_n_0_[5]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => command_limit1_carry_i_2_n_0
    );
command_limit1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F04FFCC"
    )
        port map (
      I0 => slv_reg14(2),
      I1 => \command_i_reg_n_0_[2]\,
      I2 => slv_reg14(3),
      I3 => \command_i_reg_n_0_[3]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => command_limit1_carry_i_3_n_0
    );
command_limit1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7700F720"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(1),
      I2 => \command_i_reg_n_0_[0]\,
      I3 => \command_i_reg_n_0_[1]\,
      I4 => slv_reg14(0),
      O => command_limit1_carry_i_4_n_0
    );
command_limit1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg14(7),
      I1 => slv_reg14(6),
      I2 => \command_i_reg_n_0_[6]\,
      I3 => \command_i_reg_n_0_[7]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => command_limit1_carry_i_5_n_0
    );
command_limit1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg14(5),
      I1 => slv_reg14(4),
      I2 => \command_i_reg_n_0_[4]\,
      I3 => \command_i_reg_n_0_[5]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => command_limit1_carry_i_6_n_0
    );
command_limit1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg14(3),
      I1 => slv_reg14(2),
      I2 => \command_i_reg_n_0_[2]\,
      I3 => \command_i_reg_n_0_[3]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => command_limit1_carry_i_7_n_0
    );
command_limit1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80204F10"
    )
        port map (
      I0 => slv_reg14(1),
      I1 => slv_reg14(0),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => \command_i_reg_n_0_[0]\,
      I4 => \command_i_reg_n_0_[1]\,
      O => command_limit1_carry_i_8_n_0
    );
\command_limit1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \command_limit1_inferred__0/i__carry_n_0\,
      CO(2) => \command_limit1_inferred__0/i__carry_n_1\,
      CO(1) => \command_limit1_inferred__0/i__carry_n_2\,
      CO(0) => \command_limit1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_command_limit1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\command_limit1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_inferred__0/i__carry_n_0\,
      CO(3) => \command_limit1_inferred__0/i__carry__0_n_0\,
      CO(2) => \command_limit1_inferred__0/i__carry__0_n_1\,
      CO(1) => \command_limit1_inferred__0/i__carry__0_n_2\,
      CO(0) => \command_limit1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_command_limit1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\command_limit1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_inferred__0/i__carry__0_n_0\,
      CO(3) => \command_limit1_inferred__0/i__carry__1_n_0\,
      CO(2) => \command_limit1_inferred__0/i__carry__1_n_1\,
      CO(1) => \command_limit1_inferred__0/i__carry__1_n_2\,
      CO(0) => \command_limit1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_command_limit1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\command_limit1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_inferred__0/i__carry__1_n_0\,
      CO(3) => \command_limit1_inferred__0/i__carry__2_n_0\,
      CO(2) => \command_limit1_inferred__0/i__carry__2_n_1\,
      CO(1) => \command_limit1_inferred__0/i__carry__2_n_2\,
      CO(0) => \command_limit1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_command_limit1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
\command_limit1_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_inferred__0/i__carry__2_n_0\,
      CO(3) => \command_limit1_inferred__0/i__carry__3_n_0\,
      CO(2) => \command_limit1_inferred__0/i__carry__3_n_1\,
      CO(1) => \command_limit1_inferred__0/i__carry__3_n_2\,
      CO(0) => \command_limit1_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__3_i_1_n_0\,
      DI(2) => \i__carry__3_i_2_n_0\,
      DI(1) => \i__carry__3_i_3_n_0\,
      DI(0) => \i__carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_5_n_0\,
      S(2) => \i__carry__3_i_6_n_0\,
      S(1) => \i__carry__3_i_7_n_0\,
      S(0) => \i__carry__3_i_8_n_0\
    );
\command_limit1_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_inferred__0/i__carry__3_n_0\,
      CO(3) => \command_limit1_inferred__0/i__carry__4_n_0\,
      CO(2) => \command_limit1_inferred__0/i__carry__4_n_1\,
      CO(1) => \command_limit1_inferred__0/i__carry__4_n_2\,
      CO(0) => \command_limit1_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__4_i_1_n_0\,
      DI(2) => \i__carry__4_i_2_n_0\,
      DI(1) => \i__carry__4_i_3_n_0\,
      DI(0) => \i__carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_inferred__0/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_5_n_0\,
      S(2) => \i__carry__4_i_6_n_0\,
      S(1) => \i__carry__4_i_7_n_0\,
      S(0) => \i__carry__4_i_8_n_0\
    );
\command_limit1_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_inferred__0/i__carry__4_n_0\,
      CO(3) => \command_limit1_inferred__0/i__carry__5_n_0\,
      CO(2) => \command_limit1_inferred__0/i__carry__5_n_1\,
      CO(1) => \command_limit1_inferred__0/i__carry__5_n_2\,
      CO(0) => \command_limit1_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__5_i_1_n_0\,
      DI(2) => \i__carry__5_i_2_n_0\,
      DI(1) => \i__carry__5_i_3_n_0\,
      DI(0) => \i__carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_inferred__0/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_5_n_0\,
      S(2) => \i__carry__5_i_6_n_0\,
      S(1) => \i__carry__5_i_7_n_0\,
      S(0) => \i__carry__5_i_8_n_0\
    );
\command_limit1_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_inferred__0/i__carry__5_n_0\,
      CO(3) => command_limit10_in,
      CO(2) => \command_limit1_inferred__0/i__carry__6_n_1\,
      CO(1) => \command_limit1_inferred__0/i__carry__6_n_2\,
      CO(0) => \command_limit1_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__6_i_1_n_0\,
      DI(2) => \i__carry__6_i_2_n_0\,
      DI(1) => \i__carry__6_i_3_n_0\,
      DI(0) => \i__carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_inferred__0/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_5_n_0\,
      S(2) => \i__carry__6_i_6_n_0\,
      S(1) => \i__carry__6_i_7_n_0\,
      S(0) => \i__carry__6_i_8_n_0\
    );
\counter_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i[0]_i_2_n_0\,
      I1 => \counter_i_reg_n_0_[0]\,
      O => counter_i(0)
    );
\counter_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \counter_i_reg_n_0_[4]\,
      I1 => \counter_i_reg_n_0_[3]\,
      I2 => \counter_i_reg_n_0_[6]\,
      I3 => \counter_i_reg_n_0_[5]\,
      I4 => \counter_i[0]_i_3_n_0\,
      I5 => \counter_i[0]_i_4_n_0\,
      O => \counter_i[0]_i_2_n_0\
    );
\counter_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \counter_i_reg_n_0_[17]\,
      I1 => \counter_i_reg_n_0_[18]\,
      I2 => \counter_i_reg_n_0_[15]\,
      I3 => \counter_i_reg_n_0_[16]\,
      I4 => \counter_i_reg_n_0_[2]\,
      I5 => \counter_i_reg_n_0_[1]\,
      O => \counter_i[0]_i_3_n_0\
    );
\counter_i[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \counter_i_reg_n_0_[9]\,
      I1 => \counter_i_reg_n_0_[10]\,
      I2 => \counter_i_reg_n_0_[7]\,
      I3 => \counter_i_reg_n_0_[8]\,
      I4 => \counter_i[0]_i_5_n_0\,
      O => \counter_i[0]_i_4_n_0\
    );
\counter_i[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \counter_i_reg_n_0_[12]\,
      I1 => \counter_i_reg_n_0_[11]\,
      I2 => \counter_i_reg_n_0_[14]\,
      I3 => \counter_i_reg_n_0_[13]\,
      O => \counter_i[0]_i_5_n_0\
    );
\counter_i[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[12]\,
      O => \counter_i[12]_i_2_n_0\
    );
\counter_i[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[11]\,
      O => \counter_i[12]_i_3_n_0\
    );
\counter_i[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[10]\,
      O => \counter_i[12]_i_4_n_0\
    );
\counter_i[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[9]\,
      O => \counter_i[12]_i_5_n_0\
    );
\counter_i[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[16]\,
      O => \counter_i[16]_i_2_n_0\
    );
\counter_i[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[15]\,
      O => \counter_i[16]_i_3_n_0\
    );
\counter_i[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[14]\,
      O => \counter_i[16]_i_4_n_0\
    );
\counter_i[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[13]\,
      O => \counter_i[16]_i_5_n_0\
    );
\counter_i[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_i[0]_i_2_n_0\,
      I1 => \counter_i_reg_n_0_[0]\,
      O => \^proportional_i0__2_0\(0)
    );
\counter_i[18]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[18]\,
      O => \counter_i[18]_i_3_n_0\
    );
\counter_i[18]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[17]\,
      O => \counter_i[18]_i_4_n_0\
    );
\counter_i[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[4]\,
      O => \counter_i[4]_i_2_n_0\
    );
\counter_i[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[3]\,
      O => \counter_i[4]_i_3_n_0\
    );
\counter_i[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[2]\,
      O => \counter_i[4]_i_4_n_0\
    );
\counter_i[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[1]\,
      O => \counter_i[4]_i_5_n_0\
    );
\counter_i[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[8]\,
      O => \counter_i[8]_i_2_n_0\
    );
\counter_i[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[7]\,
      O => \counter_i[8]_i_3_n_0\
    );
\counter_i[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[6]\,
      O => \counter_i[8]_i_4_n_0\
    );
\counter_i[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[5]\,
      O => \counter_i[8]_i_5_n_0\
    );
\counter_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_i(0),
      Q => \counter_i_reg_n_0_[0]\,
      R => '0'
    );
\counter_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(10),
      Q => \counter_i_reg_n_0_[10]\,
      R => \^proportional_i0__2_0\(0)
    );
\counter_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(11),
      Q => \counter_i_reg_n_0_[11]\,
      R => \^proportional_i0__2_0\(0)
    );
\counter_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(12),
      Q => \counter_i_reg_n_0_[12]\,
      R => \^proportional_i0__2_0\(0)
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
      O(3 downto 0) => data0(12 downto 9),
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
      D => data0(13),
      Q => \counter_i_reg_n_0_[13]\,
      R => \^proportional_i0__2_0\(0)
    );
\counter_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(14),
      Q => \counter_i_reg_n_0_[14]\,
      R => \^proportional_i0__2_0\(0)
    );
\counter_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(15),
      Q => \counter_i_reg_n_0_[15]\,
      R => \^proportional_i0__2_0\(0)
    );
\counter_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(16),
      Q => \counter_i_reg_n_0_[16]\,
      R => \^proportional_i0__2_0\(0)
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
      O(3 downto 0) => data0(16 downto 13),
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
      D => data0(17),
      Q => \counter_i_reg_n_0_[17]\,
      R => \^proportional_i0__2_0\(0)
    );
\counter_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(18),
      Q => \counter_i_reg_n_0_[18]\,
      R => \^proportional_i0__2_0\(0)
    );
\counter_i_reg[18]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i_reg[16]_i_1_n_0\,
      CO(3 downto 1) => \NLW_counter_i_reg[18]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_i_reg[18]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_i_reg[18]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(18 downto 17),
      S(3 downto 2) => B"00",
      S(1) => \counter_i[18]_i_3_n_0\,
      S(0) => \counter_i[18]_i_4_n_0\
    );
\counter_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(1),
      Q => \counter_i_reg_n_0_[1]\,
      R => \^proportional_i0__2_0\(0)
    );
\counter_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(2),
      Q => \counter_i_reg_n_0_[2]\,
      R => \^proportional_i0__2_0\(0)
    );
\counter_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(3),
      Q => \counter_i_reg_n_0_[3]\,
      R => \^proportional_i0__2_0\(0)
    );
\counter_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(4),
      Q => \counter_i_reg_n_0_[4]\,
      R => \^proportional_i0__2_0\(0)
    );
\counter_i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_i_reg[4]_i_1_n_0\,
      CO(2) => \counter_i_reg[4]_i_1_n_1\,
      CO(1) => \counter_i_reg[4]_i_1_n_2\,
      CO(0) => \counter_i_reg[4]_i_1_n_3\,
      CYINIT => \counter_i_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
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
      D => data0(5),
      Q => \counter_i_reg_n_0_[5]\,
      R => \^proportional_i0__2_0\(0)
    );
\counter_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(6),
      Q => \counter_i_reg_n_0_[6]\,
      R => \^proportional_i0__2_0\(0)
    );
\counter_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(7),
      Q => \counter_i_reg_n_0_[7]\,
      R => \^proportional_i0__2_0\(0)
    );
\counter_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(8),
      Q => \counter_i_reg_n_0_[8]\,
      R => \^proportional_i0__2_0\(0)
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
      O(3 downto 0) => data0(8 downto 5),
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
      D => data0(9),
      Q => \counter_i_reg_n_0_[9]\,
      R => \^proportional_i0__2_0\(0)
    );
\deadBand_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_i_reg_n_0_[0]\,
      I1 => \counter_i[0]_i_2_n_0\,
      I2 => \^ar\(0),
      I3 => slv_reg0(5),
      O => deadBand_i0
    );
\deadBand_i[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter_i_reg_n_0_[0]\,
      I1 => \counter_i[0]_i_2_n_0\,
      I2 => \^ar\(0),
      O => \^e\(0)
    );
\deadBand_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(0),
      Q => deadBand_i(0),
      S => deadBand_i0
    );
\deadBand_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(10),
      Q => deadBand_i(10),
      R => deadBand_i0
    );
\deadBand_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(11),
      Q => deadBand_i(11),
      R => deadBand_i0
    );
\deadBand_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(12),
      Q => deadBand_i(12),
      R => deadBand_i0
    );
\deadBand_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(13),
      Q => deadBand_i(13),
      R => deadBand_i0
    );
\deadBand_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(14),
      Q => deadBand_i(14),
      R => deadBand_i0
    );
\deadBand_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(15),
      Q => deadBand_i(15),
      R => deadBand_i0
    );
\deadBand_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(16),
      Q => deadBand_i(16),
      R => deadBand_i0
    );
\deadBand_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(17),
      Q => deadBand_i(17),
      R => deadBand_i0
    );
\deadBand_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(18),
      Q => deadBand_i(18),
      R => deadBand_i0
    );
\deadBand_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(19),
      Q => deadBand_i(19),
      R => deadBand_i0
    );
\deadBand_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(1),
      Q => deadBand_i(1),
      R => deadBand_i0
    );
\deadBand_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(20),
      Q => deadBand_i(20),
      R => deadBand_i0
    );
\deadBand_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(21),
      Q => deadBand_i(21),
      R => deadBand_i0
    );
\deadBand_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(22),
      Q => deadBand_i(22),
      R => deadBand_i0
    );
\deadBand_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(23),
      Q => deadBand_i(23),
      R => deadBand_i0
    );
\deadBand_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(24),
      Q => deadBand_i(24),
      R => deadBand_i0
    );
\deadBand_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(25),
      Q => deadBand_i(25),
      R => deadBand_i0
    );
\deadBand_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(26),
      Q => deadBand_i(26),
      R => deadBand_i0
    );
\deadBand_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(27),
      Q => deadBand_i(27),
      R => deadBand_i0
    );
\deadBand_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(28),
      Q => deadBand_i(28),
      R => deadBand_i0
    );
\deadBand_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(29),
      Q => deadBand_i(29),
      R => deadBand_i0
    );
\deadBand_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(2),
      Q => deadBand_i(2),
      R => deadBand_i0
    );
\deadBand_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(30),
      Q => deadBand_i(30),
      R => deadBand_i0
    );
\deadBand_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(31),
      Q => deadBand_i(31),
      R => deadBand_i0
    );
\deadBand_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(3),
      Q => deadBand_i(3),
      R => deadBand_i0
    );
\deadBand_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(4),
      Q => deadBand_i(4),
      R => deadBand_i0
    );
\deadBand_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(5),
      Q => deadBand_i(5),
      R => deadBand_i0
    );
\deadBand_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(6),
      Q => deadBand_i(6),
      R => deadBand_i0
    );
\deadBand_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(7),
      Q => deadBand_i(7),
      R => deadBand_i0
    );
\deadBand_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(8),
      Q => deadBand_i(8),
      R => deadBand_i0
    );
\deadBand_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(9),
      Q => deadBand_i(9),
      R => deadBand_i0
    );
derivative_i0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => variation_i(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_derivative_i0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => slv_reg7(31),
      B(16) => slv_reg7(31),
      B(15) => slv_reg7(31),
      B(14 downto 0) => slv_reg7(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_derivative_i0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_derivative_i0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_derivative_i0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^e\(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_derivative_i0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_derivative_i0_OVERFLOW_UNCONNECTED,
      P(47) => derivative_i0_n_58,
      P(46) => derivative_i0_n_59,
      P(45) => derivative_i0_n_60,
      P(44) => derivative_i0_n_61,
      P(43) => derivative_i0_n_62,
      P(42) => derivative_i0_n_63,
      P(41) => derivative_i0_n_64,
      P(40) => derivative_i0_n_65,
      P(39) => derivative_i0_n_66,
      P(38) => derivative_i0_n_67,
      P(37) => derivative_i0_n_68,
      P(36) => derivative_i0_n_69,
      P(35) => derivative_i0_n_70,
      P(34) => derivative_i0_n_71,
      P(33) => derivative_i0_n_72,
      P(32) => derivative_i0_n_73,
      P(31) => derivative_i0_n_74,
      P(30) => derivative_i0_n_75,
      P(29) => derivative_i0_n_76,
      P(28) => derivative_i0_n_77,
      P(27) => derivative_i0_n_78,
      P(26) => derivative_i0_n_79,
      P(25) => derivative_i0_n_80,
      P(24) => derivative_i0_n_81,
      P(23) => derivative_i0_n_82,
      P(22) => derivative_i0_n_83,
      P(21) => derivative_i0_n_84,
      P(20) => derivative_i0_n_85,
      P(19) => derivative_i0_n_86,
      P(18) => derivative_i0_n_87,
      P(17) => derivative_i0_n_88,
      P(16) => derivative_i0_n_89,
      P(15) => derivative_i0_n_90,
      P(14) => derivative_i0_n_91,
      P(13) => derivative_i0_n_92,
      P(12) => derivative_i0_n_93,
      P(11) => derivative_i0_n_94,
      P(10) => derivative_i0_n_95,
      P(9) => derivative_i0_n_96,
      P(8) => derivative_i0_n_97,
      P(7) => derivative_i0_n_98,
      P(6) => derivative_i0_n_99,
      P(5) => derivative_i0_n_100,
      P(4) => derivative_i0_n_101,
      P(3) => derivative_i0_n_102,
      P(2) => derivative_i0_n_103,
      P(1) => derivative_i0_n_104,
      P(0) => derivative_i0_n_105,
      PATTERNBDETECT => NLW_derivative_i0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_derivative_i0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => derivative_i0_n_106,
      PCOUT(46) => derivative_i0_n_107,
      PCOUT(45) => derivative_i0_n_108,
      PCOUT(44) => derivative_i0_n_109,
      PCOUT(43) => derivative_i0_n_110,
      PCOUT(42) => derivative_i0_n_111,
      PCOUT(41) => derivative_i0_n_112,
      PCOUT(40) => derivative_i0_n_113,
      PCOUT(39) => derivative_i0_n_114,
      PCOUT(38) => derivative_i0_n_115,
      PCOUT(37) => derivative_i0_n_116,
      PCOUT(36) => derivative_i0_n_117,
      PCOUT(35) => derivative_i0_n_118,
      PCOUT(34) => derivative_i0_n_119,
      PCOUT(33) => derivative_i0_n_120,
      PCOUT(32) => derivative_i0_n_121,
      PCOUT(31) => derivative_i0_n_122,
      PCOUT(30) => derivative_i0_n_123,
      PCOUT(29) => derivative_i0_n_124,
      PCOUT(28) => derivative_i0_n_125,
      PCOUT(27) => derivative_i0_n_126,
      PCOUT(26) => derivative_i0_n_127,
      PCOUT(25) => derivative_i0_n_128,
      PCOUT(24) => derivative_i0_n_129,
      PCOUT(23) => derivative_i0_n_130,
      PCOUT(22) => derivative_i0_n_131,
      PCOUT(21) => derivative_i0_n_132,
      PCOUT(20) => derivative_i0_n_133,
      PCOUT(19) => derivative_i0_n_134,
      PCOUT(18) => derivative_i0_n_135,
      PCOUT(17) => derivative_i0_n_136,
      PCOUT(16) => derivative_i0_n_137,
      PCOUT(15) => derivative_i0_n_138,
      PCOUT(14) => derivative_i0_n_139,
      PCOUT(13) => derivative_i0_n_140,
      PCOUT(12) => derivative_i0_n_141,
      PCOUT(11) => derivative_i0_n_142,
      PCOUT(10) => derivative_i0_n_143,
      PCOUT(9) => derivative_i0_n_144,
      PCOUT(8) => derivative_i0_n_145,
      PCOUT(7) => derivative_i0_n_146,
      PCOUT(6) => derivative_i0_n_147,
      PCOUT(5) => derivative_i0_n_148,
      PCOUT(4) => derivative_i0_n_149,
      PCOUT(3) => derivative_i0_n_150,
      PCOUT(2) => derivative_i0_n_151,
      PCOUT(1) => derivative_i0_n_152,
      PCOUT(0) => derivative_i0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => kd_i0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_derivative_i0_UNDERFLOW_UNCONNECTED
    );
\derivative_i0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => slv_reg7(31),
      A(28) => slv_reg7(31),
      A(27) => slv_reg7(31),
      A(26) => slv_reg7(31),
      A(25) => slv_reg7(31),
      A(24) => slv_reg7(31),
      A(23) => slv_reg7(31),
      A(22) => slv_reg7(31),
      A(21) => slv_reg7(31),
      A(20) => slv_reg7(31),
      A(19) => slv_reg7(31),
      A(18) => slv_reg7(31),
      A(17) => slv_reg7(31),
      A(16) => slv_reg7(31),
      A(15) => slv_reg7(31),
      A(14 downto 0) => slv_reg7(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_derivative_i0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => variation_i(31),
      B(16) => variation_i(31),
      B(15) => variation_i(31),
      B(14 downto 0) => variation_i(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_derivative_i0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_derivative_i0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_derivative_i0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \^e\(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^proportional_i0__2_0\(0),
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_derivative_i0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_derivative_i0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \derivative_i0__0_n_58\,
      P(46) => \derivative_i0__0_n_59\,
      P(45) => \derivative_i0__0_n_60\,
      P(44) => \derivative_i0__0_n_61\,
      P(43) => \derivative_i0__0_n_62\,
      P(42) => \derivative_i0__0_n_63\,
      P(41) => \derivative_i0__0_n_64\,
      P(40) => \derivative_i0__0_n_65\,
      P(39) => \derivative_i0__0_n_66\,
      P(38) => \derivative_i0__0_n_67\,
      P(37) => \derivative_i0__0_n_68\,
      P(36) => \derivative_i0__0_n_69\,
      P(35) => \derivative_i0__0_n_70\,
      P(34) => \derivative_i0__0_n_71\,
      P(33) => \derivative_i0__0_n_72\,
      P(32) => \derivative_i0__0_n_73\,
      P(31) => \derivative_i0__0_n_74\,
      P(30) => \derivative_i0__0_n_75\,
      P(29) => \derivative_i0__0_n_76\,
      P(28) => \derivative_i0__0_n_77\,
      P(27) => \derivative_i0__0_n_78\,
      P(26) => \derivative_i0__0_n_79\,
      P(25) => \derivative_i0__0_n_80\,
      P(24) => \derivative_i0__0_n_81\,
      P(23) => \derivative_i0__0_n_82\,
      P(22) => \derivative_i0__0_n_83\,
      P(21) => \derivative_i0__0_n_84\,
      P(20) => \derivative_i0__0_n_85\,
      P(19) => \derivative_i0__0_n_86\,
      P(18) => \derivative_i0__0_n_87\,
      P(17) => \derivative_i0__0_n_88\,
      P(16) => \derivative_i0__0_n_89\,
      P(15) => \derivative_i0__0_n_90\,
      P(14) => \derivative_i0__0_n_91\,
      P(13) => \derivative_i0__0_n_92\,
      P(12) => \derivative_i0__0_n_93\,
      P(11) => \derivative_i0__0_n_94\,
      P(10) => \derivative_i0__0_n_95\,
      P(9) => \derivative_i0__0_n_96\,
      P(8) => \derivative_i0__0_n_97\,
      P(7) => \derivative_i0__0_n_98\,
      P(6) => \derivative_i0__0_n_99\,
      P(5) => \derivative_i0__0_n_100\,
      P(4) => \derivative_i0__0_n_101\,
      P(3) => \derivative_i0__0_n_102\,
      P(2) => \derivative_i0__0_n_103\,
      P(1) => \derivative_i0__0_n_104\,
      P(0) => \derivative_i0__0_n_105\,
      PATTERNBDETECT => \NLW_derivative_i0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_derivative_i0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => derivative_i0_n_106,
      PCIN(46) => derivative_i0_n_107,
      PCIN(45) => derivative_i0_n_108,
      PCIN(44) => derivative_i0_n_109,
      PCIN(43) => derivative_i0_n_110,
      PCIN(42) => derivative_i0_n_111,
      PCIN(41) => derivative_i0_n_112,
      PCIN(40) => derivative_i0_n_113,
      PCIN(39) => derivative_i0_n_114,
      PCIN(38) => derivative_i0_n_115,
      PCIN(37) => derivative_i0_n_116,
      PCIN(36) => derivative_i0_n_117,
      PCIN(35) => derivative_i0_n_118,
      PCIN(34) => derivative_i0_n_119,
      PCIN(33) => derivative_i0_n_120,
      PCIN(32) => derivative_i0_n_121,
      PCIN(31) => derivative_i0_n_122,
      PCIN(30) => derivative_i0_n_123,
      PCIN(29) => derivative_i0_n_124,
      PCIN(28) => derivative_i0_n_125,
      PCIN(27) => derivative_i0_n_126,
      PCIN(26) => derivative_i0_n_127,
      PCIN(25) => derivative_i0_n_128,
      PCIN(24) => derivative_i0_n_129,
      PCIN(23) => derivative_i0_n_130,
      PCIN(22) => derivative_i0_n_131,
      PCIN(21) => derivative_i0_n_132,
      PCIN(20) => derivative_i0_n_133,
      PCIN(19) => derivative_i0_n_134,
      PCIN(18) => derivative_i0_n_135,
      PCIN(17) => derivative_i0_n_136,
      PCIN(16) => derivative_i0_n_137,
      PCIN(15) => derivative_i0_n_138,
      PCIN(14) => derivative_i0_n_139,
      PCIN(13) => derivative_i0_n_140,
      PCIN(12) => derivative_i0_n_141,
      PCIN(11) => derivative_i0_n_142,
      PCIN(10) => derivative_i0_n_143,
      PCIN(9) => derivative_i0_n_144,
      PCIN(8) => derivative_i0_n_145,
      PCIN(7) => derivative_i0_n_146,
      PCIN(6) => derivative_i0_n_147,
      PCIN(5) => derivative_i0_n_148,
      PCIN(4) => derivative_i0_n_149,
      PCIN(3) => derivative_i0_n_150,
      PCIN(2) => derivative_i0_n_151,
      PCIN(1) => derivative_i0_n_152,
      PCIN(0) => derivative_i0_n_153,
      PCOUT(47 downto 0) => \NLW_derivative_i0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => kd_i0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_derivative_i0__0_UNDERFLOW_UNCONNECTED\
    );
\derivative_i0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => kd_i(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_derivative_i0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => variation_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_derivative_i0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_derivative_i0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_derivative_i0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_derivative_i0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_derivative_i0__1_OVERFLOW_UNCONNECTED\,
      P(47) => \derivative_i0__1_n_58\,
      P(46) => \derivative_i0__1_n_59\,
      P(45) => \derivative_i0__1_n_60\,
      P(44) => \derivative_i0__1_n_61\,
      P(43) => \derivative_i0__1_n_62\,
      P(42) => \derivative_i0__1_n_63\,
      P(41) => \derivative_i0__1_n_64\,
      P(40) => \derivative_i0__1_n_65\,
      P(39) => \derivative_i0__1_n_66\,
      P(38) => \derivative_i0__1_n_67\,
      P(37) => \derivative_i0__1_n_68\,
      P(36) => \derivative_i0__1_n_69\,
      P(35) => \derivative_i0__1_n_70\,
      P(34) => \derivative_i0__1_n_71\,
      P(33) => \derivative_i0__1_n_72\,
      P(32) => \derivative_i0__1_n_73\,
      P(31) => \derivative_i0__1_n_74\,
      P(30) => \derivative_i0__1_n_75\,
      P(29) => \derivative_i0__1_n_76\,
      P(28) => \derivative_i0__1_n_77\,
      P(27) => \derivative_i0__1_n_78\,
      P(26) => \derivative_i0__1_n_79\,
      P(25) => \derivative_i0__1_n_80\,
      P(24) => \derivative_i0__1_n_81\,
      P(23) => \derivative_i0__1_n_82\,
      P(22) => \derivative_i0__1_n_83\,
      P(21) => \derivative_i0__1_n_84\,
      P(20) => \derivative_i0__1_n_85\,
      P(19) => \derivative_i0__1_n_86\,
      P(18) => \derivative_i0__1_n_87\,
      P(17) => \derivative_i0__1_n_88\,
      P(16) => \derivative_i0__1_n_89\,
      P(15) => \derivative_i0__1_n_90\,
      P(14) => \derivative_i0__1_n_91\,
      P(13) => \derivative_i0__1_n_92\,
      P(12) => \derivative_i0__1_n_93\,
      P(11) => \derivative_i0__1_n_94\,
      P(10) => \derivative_i0__1_n_95\,
      P(9) => \derivative_i0__1_n_96\,
      P(8) => \derivative_i0__1_n_97\,
      P(7) => \derivative_i0__1_n_98\,
      P(6) => \derivative_i0__1_n_99\,
      P(5) => \derivative_i0__1_n_100\,
      P(4) => \derivative_i0__1_n_101\,
      P(3) => \derivative_i0__1_n_102\,
      P(2) => \derivative_i0__1_n_103\,
      P(1) => \derivative_i0__1_n_104\,
      P(0) => \derivative_i0__1_n_105\,
      PATTERNBDETECT => \NLW_derivative_i0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_derivative_i0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \derivative_i0__1_n_106\,
      PCOUT(46) => \derivative_i0__1_n_107\,
      PCOUT(45) => \derivative_i0__1_n_108\,
      PCOUT(44) => \derivative_i0__1_n_109\,
      PCOUT(43) => \derivative_i0__1_n_110\,
      PCOUT(42) => \derivative_i0__1_n_111\,
      PCOUT(41) => \derivative_i0__1_n_112\,
      PCOUT(40) => \derivative_i0__1_n_113\,
      PCOUT(39) => \derivative_i0__1_n_114\,
      PCOUT(38) => \derivative_i0__1_n_115\,
      PCOUT(37) => \derivative_i0__1_n_116\,
      PCOUT(36) => \derivative_i0__1_n_117\,
      PCOUT(35) => \derivative_i0__1_n_118\,
      PCOUT(34) => \derivative_i0__1_n_119\,
      PCOUT(33) => \derivative_i0__1_n_120\,
      PCOUT(32) => \derivative_i0__1_n_121\,
      PCOUT(31) => \derivative_i0__1_n_122\,
      PCOUT(30) => \derivative_i0__1_n_123\,
      PCOUT(29) => \derivative_i0__1_n_124\,
      PCOUT(28) => \derivative_i0__1_n_125\,
      PCOUT(27) => \derivative_i0__1_n_126\,
      PCOUT(26) => \derivative_i0__1_n_127\,
      PCOUT(25) => \derivative_i0__1_n_128\,
      PCOUT(24) => \derivative_i0__1_n_129\,
      PCOUT(23) => \derivative_i0__1_n_130\,
      PCOUT(22) => \derivative_i0__1_n_131\,
      PCOUT(21) => \derivative_i0__1_n_132\,
      PCOUT(20) => \derivative_i0__1_n_133\,
      PCOUT(19) => \derivative_i0__1_n_134\,
      PCOUT(18) => \derivative_i0__1_n_135\,
      PCOUT(17) => \derivative_i0__1_n_136\,
      PCOUT(16) => \derivative_i0__1_n_137\,
      PCOUT(15) => \derivative_i0__1_n_138\,
      PCOUT(14) => \derivative_i0__1_n_139\,
      PCOUT(13) => \derivative_i0__1_n_140\,
      PCOUT(12) => \derivative_i0__1_n_141\,
      PCOUT(11) => \derivative_i0__1_n_142\,
      PCOUT(10) => \derivative_i0__1_n_143\,
      PCOUT(9) => \derivative_i0__1_n_144\,
      PCOUT(8) => \derivative_i0__1_n_145\,
      PCOUT(7) => \derivative_i0__1_n_146\,
      PCOUT(6) => \derivative_i0__1_n_147\,
      PCOUT(5) => \derivative_i0__1_n_148\,
      PCOUT(4) => \derivative_i0__1_n_149\,
      PCOUT(3) => \derivative_i0__1_n_150\,
      PCOUT(2) => \derivative_i0__1_n_151\,
      PCOUT(1) => \derivative_i0__1_n_152\,
      PCOUT(0) => \derivative_i0__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_derivative_i0__1_UNDERFLOW_UNCONNECTED\
    );
\derivative_i0__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => kd_i(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_derivative_i0__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => variation_i(31),
      B(16) => variation_i(31),
      B(15) => variation_i(31),
      B(14 downto 0) => variation_i(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_derivative_i0__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_derivative_i0__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_derivative_i0__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^proportional_i0__2_0\(0),
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_derivative_i0__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_derivative_i0__2_OVERFLOW_UNCONNECTED\,
      P(47) => \derivative_i0__2_n_58\,
      P(46) => \derivative_i0__2_n_59\,
      P(45) => \derivative_i0__2_n_60\,
      P(44) => \derivative_i0__2_n_61\,
      P(43) => \derivative_i0__2_n_62\,
      P(42) => \derivative_i0__2_n_63\,
      P(41) => \derivative_i0__2_n_64\,
      P(40) => \derivative_i0__2_n_65\,
      P(39) => \derivative_i0__2_n_66\,
      P(38) => \derivative_i0__2_n_67\,
      P(37) => \derivative_i0__2_n_68\,
      P(36) => \derivative_i0__2_n_69\,
      P(35) => \derivative_i0__2_n_70\,
      P(34) => \derivative_i0__2_n_71\,
      P(33) => \derivative_i0__2_n_72\,
      P(32) => \derivative_i0__2_n_73\,
      P(31) => \derivative_i0__2_n_74\,
      P(30) => \derivative_i0__2_n_75\,
      P(29) => \derivative_i0__2_n_76\,
      P(28) => \derivative_i0__2_n_77\,
      P(27) => \derivative_i0__2_n_78\,
      P(26) => \derivative_i0__2_n_79\,
      P(25) => \derivative_i0__2_n_80\,
      P(24) => \derivative_i0__2_n_81\,
      P(23) => \derivative_i0__2_n_82\,
      P(22) => \derivative_i0__2_n_83\,
      P(21) => \derivative_i0__2_n_84\,
      P(20) => \derivative_i0__2_n_85\,
      P(19) => \derivative_i0__2_n_86\,
      P(18) => \derivative_i0__2_n_87\,
      P(17) => \derivative_i0__2_n_88\,
      P(16) => \derivative_i0__2_n_89\,
      P(15) => \derivative_i0__2_n_90\,
      P(14) => \derivative_i0__2_n_91\,
      P(13) => \derivative_i0__2_n_92\,
      P(12) => \derivative_i0__2_n_93\,
      P(11) => \derivative_i0__2_n_94\,
      P(10) => \derivative_i0__2_n_95\,
      P(9) => \derivative_i0__2_n_96\,
      P(8) => \derivative_i0__2_n_97\,
      P(7) => \derivative_i0__2_n_98\,
      P(6) => \derivative_i0__2_n_99\,
      P(5) => \derivative_i0__2_n_100\,
      P(4) => \derivative_i0__2_n_101\,
      P(3) => \derivative_i0__2_n_102\,
      P(2) => \derivative_i0__2_n_103\,
      P(1) => \derivative_i0__2_n_104\,
      P(0) => \derivative_i0__2_n_105\,
      PATTERNBDETECT => \NLW_derivative_i0__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_derivative_i0__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \derivative_i0__1_n_106\,
      PCIN(46) => \derivative_i0__1_n_107\,
      PCIN(45) => \derivative_i0__1_n_108\,
      PCIN(44) => \derivative_i0__1_n_109\,
      PCIN(43) => \derivative_i0__1_n_110\,
      PCIN(42) => \derivative_i0__1_n_111\,
      PCIN(41) => \derivative_i0__1_n_112\,
      PCIN(40) => \derivative_i0__1_n_113\,
      PCIN(39) => \derivative_i0__1_n_114\,
      PCIN(38) => \derivative_i0__1_n_115\,
      PCIN(37) => \derivative_i0__1_n_116\,
      PCIN(36) => \derivative_i0__1_n_117\,
      PCIN(35) => \derivative_i0__1_n_118\,
      PCIN(34) => \derivative_i0__1_n_119\,
      PCIN(33) => \derivative_i0__1_n_120\,
      PCIN(32) => \derivative_i0__1_n_121\,
      PCIN(31) => \derivative_i0__1_n_122\,
      PCIN(30) => \derivative_i0__1_n_123\,
      PCIN(29) => \derivative_i0__1_n_124\,
      PCIN(28) => \derivative_i0__1_n_125\,
      PCIN(27) => \derivative_i0__1_n_126\,
      PCIN(26) => \derivative_i0__1_n_127\,
      PCIN(25) => \derivative_i0__1_n_128\,
      PCIN(24) => \derivative_i0__1_n_129\,
      PCIN(23) => \derivative_i0__1_n_130\,
      PCIN(22) => \derivative_i0__1_n_131\,
      PCIN(21) => \derivative_i0__1_n_132\,
      PCIN(20) => \derivative_i0__1_n_133\,
      PCIN(19) => \derivative_i0__1_n_134\,
      PCIN(18) => \derivative_i0__1_n_135\,
      PCIN(17) => \derivative_i0__1_n_136\,
      PCIN(16) => \derivative_i0__1_n_137\,
      PCIN(15) => \derivative_i0__1_n_138\,
      PCIN(14) => \derivative_i0__1_n_139\,
      PCIN(13) => \derivative_i0__1_n_140\,
      PCIN(12) => \derivative_i0__1_n_141\,
      PCIN(11) => \derivative_i0__1_n_142\,
      PCIN(10) => \derivative_i0__1_n_143\,
      PCIN(9) => \derivative_i0__1_n_144\,
      PCIN(8) => \derivative_i0__1_n_145\,
      PCIN(7) => \derivative_i0__1_n_146\,
      PCIN(6) => \derivative_i0__1_n_147\,
      PCIN(5) => \derivative_i0__1_n_148\,
      PCIN(4) => \derivative_i0__1_n_149\,
      PCIN(3) => \derivative_i0__1_n_150\,
      PCIN(2) => \derivative_i0__1_n_151\,
      PCIN(1) => \derivative_i0__1_n_152\,
      PCIN(0) => \derivative_i0__1_n_153\,
      PCOUT(47 downto 0) => \NLW_derivative_i0__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_derivative_i0__2_UNDERFLOW_UNCONNECTED\
    );
derivative_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => derivative_i0_carry_n_0,
      CO(2) => derivative_i0_carry_n_1,
      CO(1) => derivative_i0_carry_n_2,
      CO(0) => derivative_i0_carry_n_3,
      CYINIT => '0',
      DI(3) => derivative_i0_carry_i_1_n_0,
      DI(2) => derivative_i0_carry_i_2_n_0,
      DI(1) => derivative_i0_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => \derivative_i_reg__0\(19 downto 16),
      S(3) => derivative_i0_carry_i_4_n_0,
      S(2) => derivative_i0_carry_i_5_n_0,
      S(1) => derivative_i0_carry_i_6_n_0,
      S(0) => derivative_i0_carry_i_7_n_0
    );
\derivative_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => derivative_i0_carry_n_0,
      CO(3) => \derivative_i0_carry__0_n_0\,
      CO(2) => \derivative_i0_carry__0_n_1\,
      CO(1) => \derivative_i0_carry__0_n_2\,
      CO(0) => \derivative_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i0_carry__0_i_1_n_0\,
      DI(2) => \derivative_i0_carry__0_i_2_n_0\,
      DI(1) => \derivative_i0_carry__0_i_3_n_0\,
      DI(0) => \derivative_i0_carry__0_i_4_n_0\,
      O(3 downto 0) => \derivative_i_reg__0\(23 downto 20),
      S(3) => \derivative_i0_carry__0_i_5_n_0\,
      S(2) => \derivative_i0_carry__0_i_6_n_0\,
      S(1) => \derivative_i0_carry__0_i_7_n_0\,
      S(0) => \derivative_i0_carry__0_i_8_n_0\
    );
\derivative_i0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_99\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__0_i_1_n_0\
    );
\derivative_i0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_100\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__0_i_2_n_0\
    );
\derivative_i0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_101\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__0_i_3_n_0\
    );
\derivative_i0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_102\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__0_i_4_n_0\
    );
\derivative_i0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \derivative_i0__2_n_99\,
      I2 => \derivative_i_reg_n_0_[6]\,
      O => \derivative_i0_carry__0_i_5_n_0\
    );
\derivative_i0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \derivative_i0__2_n_100\,
      I2 => \derivative_i_reg_n_0_[5]\,
      O => \derivative_i0_carry__0_i_6_n_0\
    );
\derivative_i0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \derivative_i0__2_n_101\,
      I2 => \derivative_i_reg_n_0_[4]\,
      O => \derivative_i0_carry__0_i_7_n_0\
    );
\derivative_i0_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \derivative_i0__2_n_102\,
      I2 => \derivative_i_reg_n_0_[3]\,
      O => \derivative_i0_carry__0_i_8_n_0\
    );
\derivative_i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__0_n_0\,
      CO(3) => \derivative_i0_carry__1_n_0\,
      CO(2) => \derivative_i0_carry__1_n_1\,
      CO(1) => \derivative_i0_carry__1_n_2\,
      CO(0) => \derivative_i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i0_carry__1_i_1_n_0\,
      DI(2) => \derivative_i0_carry__1_i_2_n_0\,
      DI(1) => \derivative_i0_carry__1_i_3_n_0\,
      DI(0) => \derivative_i0_carry__1_i_4_n_0\,
      O(3 downto 0) => \derivative_i_reg__0\(27 downto 24),
      S(3) => \derivative_i0_carry__1_i_5_n_0\,
      S(2) => \derivative_i0_carry__1_i_6_n_0\,
      S(1) => \derivative_i0_carry__1_i_7_n_0\,
      S(0) => \derivative_i0_carry__1_i_8_n_0\
    );
\derivative_i0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__9_n_0\,
      CO(3) => \NLW_derivative_i0_carry__10_CO_UNCONNECTED\(3),
      CO(2) => \derivative_i0_carry__10_n_1\,
      CO(1) => \derivative_i0_carry__10_n_2\,
      CO(0) => \derivative_i0_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \derivative_i0_carry__10_i_1_n_0\,
      DI(1) => \derivative_i0_carry__10_i_2_n_0\,
      DI(0) => \derivative_i0_carry__10_i_3_n_0\,
      O(3 downto 0) => \derivative_i_reg__0\(63 downto 60),
      S(3) => \derivative_i0_carry__10_i_4_n_0\,
      S(2) => \derivative_i0_carry__10_i_5_n_0\,
      S(1) => \derivative_i0_carry__10_i_6_n_0\,
      S(0) => \derivative_i0_carry__10_i_7_n_0\
    );
\derivative_i0_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_60\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__10_i_1_n_0\
    );
\derivative_i0_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_61\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__10_i_2_n_0\
    );
\derivative_i0_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_62\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__10_i_3_n_0\
    );
\derivative_i0_carry__10_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_59\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_76\,
      O => \derivative_i0_carry__10_i_4_n_0\
    );
\derivative_i0_carry__10_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_60\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_77\,
      O => \derivative_i0_carry__10_i_5_n_0\
    );
\derivative_i0_carry__10_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_61\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_78\,
      O => \derivative_i0_carry__10_i_6_n_0\
    );
\derivative_i0_carry__10_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_62\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_79\,
      O => \derivative_i0_carry__10_i_7_n_0\
    );
\derivative_i0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_95\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__1_i_1_n_0\
    );
\derivative_i0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_96\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__1_i_2_n_0\
    );
\derivative_i0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_97\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__1_i_3_n_0\
    );
\derivative_i0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_98\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__1_i_4_n_0\
    );
\derivative_i0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \derivative_i0__2_n_95\,
      I2 => \derivative_i_reg_n_0_[10]\,
      O => \derivative_i0_carry__1_i_5_n_0\
    );
\derivative_i0_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \derivative_i0__2_n_96\,
      I2 => \derivative_i_reg_n_0_[9]\,
      O => \derivative_i0_carry__1_i_6_n_0\
    );
\derivative_i0_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \derivative_i0__2_n_97\,
      I2 => \derivative_i_reg_n_0_[8]\,
      O => \derivative_i0_carry__1_i_7_n_0\
    );
\derivative_i0_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \derivative_i0__2_n_98\,
      I2 => \derivative_i_reg_n_0_[7]\,
      O => \derivative_i0_carry__1_i_8_n_0\
    );
\derivative_i0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__1_n_0\,
      CO(3) => \derivative_i0_carry__2_n_0\,
      CO(2) => \derivative_i0_carry__2_n_1\,
      CO(1) => \derivative_i0_carry__2_n_2\,
      CO(0) => \derivative_i0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i0_carry__2_i_1_n_0\,
      DI(2) => \derivative_i0_carry__2_i_2_n_0\,
      DI(1) => \derivative_i0_carry__2_i_3_n_0\,
      DI(0) => \derivative_i0_carry__2_i_4_n_0\,
      O(3 downto 0) => \derivative_i_reg__0\(31 downto 28),
      S(3) => \derivative_i0_carry__2_i_5_n_0\,
      S(2) => \derivative_i0_carry__2_i_6_n_0\,
      S(1) => \derivative_i0_carry__2_i_7_n_0\,
      S(0) => \derivative_i0_carry__2_i_8_n_0\
    );
\derivative_i0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_91\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__2_i_1_n_0\
    );
\derivative_i0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_92\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__2_i_2_n_0\
    );
\derivative_i0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_93\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__2_i_3_n_0\
    );
\derivative_i0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_94\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__2_i_4_n_0\
    );
\derivative_i0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \derivative_i0__2_n_91\,
      I2 => \derivative_i_reg_n_0_[14]\,
      O => \derivative_i0_carry__2_i_5_n_0\
    );
\derivative_i0_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \derivative_i0__2_n_92\,
      I2 => \derivative_i_reg_n_0_[13]\,
      O => \derivative_i0_carry__2_i_6_n_0\
    );
\derivative_i0_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \derivative_i0__2_n_93\,
      I2 => \derivative_i_reg_n_0_[12]\,
      O => \derivative_i0_carry__2_i_7_n_0\
    );
\derivative_i0_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \derivative_i0__2_n_94\,
      I2 => \derivative_i_reg_n_0_[11]\,
      O => \derivative_i0_carry__2_i_8_n_0\
    );
\derivative_i0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__2_n_0\,
      CO(3) => \derivative_i0_carry__3_n_0\,
      CO(2) => \derivative_i0_carry__3_n_1\,
      CO(1) => \derivative_i0_carry__3_n_2\,
      CO(0) => \derivative_i0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i0_carry__3_i_1_n_0\,
      DI(2) => \derivative_i0_carry__3_i_2_n_0\,
      DI(1) => \derivative_i0_carry__3_i_3_n_0\,
      DI(0) => \derivative_i0_carry__3_i_4_n_0\,
      O(3 downto 0) => \derivative_i_reg__0\(35 downto 32),
      S(3) => \derivative_i0_carry__3_i_5_n_0\,
      S(2) => \derivative_i0_carry__3_i_6_n_0\,
      S(1) => \derivative_i0_carry__3_i_7_n_0\,
      S(0) => \derivative_i0_carry__3_i_8_n_0\
    );
\derivative_i0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_87\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__3_i_1_n_0\
    );
\derivative_i0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_88\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__3_i_2_n_0\
    );
\derivative_i0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_89\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__3_i_3_n_0\
    );
\derivative_i0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_90\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__3_i_4_n_0\
    );
\derivative_i0_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_87\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_104\,
      O => \derivative_i0_carry__3_i_5_n_0\
    );
\derivative_i0_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_88\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_105\,
      O => \derivative_i0_carry__3_i_6_n_0\
    );
\derivative_i0_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \derivative_i0__2_n_89\,
      I2 => \derivative_i_reg_n_0_[16]\,
      O => \derivative_i0_carry__3_i_7_n_0\
    );
\derivative_i0_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \derivative_i0__2_n_90\,
      I2 => \derivative_i_reg_n_0_[15]\,
      O => \derivative_i0_carry__3_i_8_n_0\
    );
\derivative_i0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__3_n_0\,
      CO(3) => \derivative_i0_carry__4_n_0\,
      CO(2) => \derivative_i0_carry__4_n_1\,
      CO(1) => \derivative_i0_carry__4_n_2\,
      CO(0) => \derivative_i0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i0_carry__4_i_1_n_0\,
      DI(2) => \derivative_i0_carry__4_i_2_n_0\,
      DI(1) => \derivative_i0_carry__4_i_3_n_0\,
      DI(0) => \derivative_i0_carry__4_i_4_n_0\,
      O(3 downto 0) => \derivative_i_reg__0\(39 downto 36),
      S(3) => \derivative_i0_carry__4_i_5_n_0\,
      S(2) => \derivative_i0_carry__4_i_6_n_0\,
      S(1) => \derivative_i0_carry__4_i_7_n_0\,
      S(0) => \derivative_i0_carry__4_i_8_n_0\
    );
\derivative_i0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_83\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__4_i_1_n_0\
    );
\derivative_i0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_84\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__4_i_2_n_0\
    );
\derivative_i0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_85\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__4_i_3_n_0\
    );
\derivative_i0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_86\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__4_i_4_n_0\
    );
\derivative_i0_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_83\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_100\,
      O => \derivative_i0_carry__4_i_5_n_0\
    );
\derivative_i0_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_84\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_101\,
      O => \derivative_i0_carry__4_i_6_n_0\
    );
\derivative_i0_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_85\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_102\,
      O => \derivative_i0_carry__4_i_7_n_0\
    );
\derivative_i0_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_86\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_103\,
      O => \derivative_i0_carry__4_i_8_n_0\
    );
\derivative_i0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__4_n_0\,
      CO(3) => \derivative_i0_carry__5_n_0\,
      CO(2) => \derivative_i0_carry__5_n_1\,
      CO(1) => \derivative_i0_carry__5_n_2\,
      CO(0) => \derivative_i0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i0_carry__5_i_1_n_0\,
      DI(2) => \derivative_i0_carry__5_i_2_n_0\,
      DI(1) => \derivative_i0_carry__5_i_3_n_0\,
      DI(0) => \derivative_i0_carry__5_i_4_n_0\,
      O(3 downto 0) => \derivative_i_reg__0\(43 downto 40),
      S(3) => \derivative_i0_carry__5_i_5_n_0\,
      S(2) => \derivative_i0_carry__5_i_6_n_0\,
      S(1) => \derivative_i0_carry__5_i_7_n_0\,
      S(0) => \derivative_i0_carry__5_i_8_n_0\
    );
\derivative_i0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_79\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__5_i_1_n_0\
    );
\derivative_i0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_80\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__5_i_2_n_0\
    );
\derivative_i0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_81\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__5_i_3_n_0\
    );
\derivative_i0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_82\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__5_i_4_n_0\
    );
\derivative_i0_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_79\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_96\,
      O => \derivative_i0_carry__5_i_5_n_0\
    );
\derivative_i0_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_80\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_97\,
      O => \derivative_i0_carry__5_i_6_n_0\
    );
\derivative_i0_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_81\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_98\,
      O => \derivative_i0_carry__5_i_7_n_0\
    );
\derivative_i0_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_82\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_99\,
      O => \derivative_i0_carry__5_i_8_n_0\
    );
\derivative_i0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__5_n_0\,
      CO(3) => \derivative_i0_carry__6_n_0\,
      CO(2) => \derivative_i0_carry__6_n_1\,
      CO(1) => \derivative_i0_carry__6_n_2\,
      CO(0) => \derivative_i0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i0_carry__6_i_1_n_0\,
      DI(2) => \derivative_i0_carry__6_i_2_n_0\,
      DI(1) => \derivative_i0_carry__6_i_3_n_0\,
      DI(0) => \derivative_i0_carry__6_i_4_n_0\,
      O(3 downto 0) => \derivative_i_reg__0\(47 downto 44),
      S(3) => \derivative_i0_carry__6_i_5_n_0\,
      S(2) => \derivative_i0_carry__6_i_6_n_0\,
      S(1) => \derivative_i0_carry__6_i_7_n_0\,
      S(0) => \derivative_i0_carry__6_i_8_n_0\
    );
\derivative_i0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_75\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__6_i_1_n_0\
    );
\derivative_i0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_76\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__6_i_2_n_0\
    );
\derivative_i0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_77\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__6_i_3_n_0\
    );
\derivative_i0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_78\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__6_i_4_n_0\
    );
\derivative_i0_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_75\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_92\,
      O => \derivative_i0_carry__6_i_5_n_0\
    );
\derivative_i0_carry__6_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_76\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_93\,
      O => \derivative_i0_carry__6_i_6_n_0\
    );
\derivative_i0_carry__6_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_77\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_94\,
      O => \derivative_i0_carry__6_i_7_n_0\
    );
\derivative_i0_carry__6_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_78\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_95\,
      O => \derivative_i0_carry__6_i_8_n_0\
    );
\derivative_i0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__6_n_0\,
      CO(3) => \derivative_i0_carry__7_n_0\,
      CO(2) => \derivative_i0_carry__7_n_1\,
      CO(1) => \derivative_i0_carry__7_n_2\,
      CO(0) => \derivative_i0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i0_carry__7_i_1_n_0\,
      DI(2) => \derivative_i0_carry__7_i_2_n_0\,
      DI(1) => \derivative_i0_carry__7_i_3_n_0\,
      DI(0) => \derivative_i0_carry__7_i_4_n_0\,
      O(3 downto 0) => \derivative_i_reg__0\(51 downto 48),
      S(3) => \derivative_i0_carry__7_i_5_n_0\,
      S(2) => \derivative_i0_carry__7_i_6_n_0\,
      S(1) => \derivative_i0_carry__7_i_7_n_0\,
      S(0) => \derivative_i0_carry__7_i_8_n_0\
    );
\derivative_i0_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_71\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__7_i_1_n_0\
    );
\derivative_i0_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_72\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__7_i_2_n_0\
    );
\derivative_i0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_73\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__7_i_3_n_0\
    );
\derivative_i0_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_74\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__7_i_4_n_0\
    );
\derivative_i0_carry__7_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_71\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_88\,
      O => \derivative_i0_carry__7_i_5_n_0\
    );
\derivative_i0_carry__7_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_72\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_89\,
      O => \derivative_i0_carry__7_i_6_n_0\
    );
\derivative_i0_carry__7_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_73\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_90\,
      O => \derivative_i0_carry__7_i_7_n_0\
    );
\derivative_i0_carry__7_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_74\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_91\,
      O => \derivative_i0_carry__7_i_8_n_0\
    );
\derivative_i0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__7_n_0\,
      CO(3) => \derivative_i0_carry__8_n_0\,
      CO(2) => \derivative_i0_carry__8_n_1\,
      CO(1) => \derivative_i0_carry__8_n_2\,
      CO(0) => \derivative_i0_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i0_carry__8_i_1_n_0\,
      DI(2) => \derivative_i0_carry__8_i_2_n_0\,
      DI(1) => \derivative_i0_carry__8_i_3_n_0\,
      DI(0) => \derivative_i0_carry__8_i_4_n_0\,
      O(3 downto 0) => \derivative_i_reg__0\(55 downto 52),
      S(3) => \derivative_i0_carry__8_i_5_n_0\,
      S(2) => \derivative_i0_carry__8_i_6_n_0\,
      S(1) => \derivative_i0_carry__8_i_7_n_0\,
      S(0) => \derivative_i0_carry__8_i_8_n_0\
    );
\derivative_i0_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_67\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__8_i_1_n_0\
    );
\derivative_i0_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_68\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__8_i_2_n_0\
    );
\derivative_i0_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_69\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__8_i_3_n_0\
    );
\derivative_i0_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_70\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__8_i_4_n_0\
    );
\derivative_i0_carry__8_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_67\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_84\,
      O => \derivative_i0_carry__8_i_5_n_0\
    );
\derivative_i0_carry__8_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_68\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_85\,
      O => \derivative_i0_carry__8_i_6_n_0\
    );
\derivative_i0_carry__8_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_69\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_86\,
      O => \derivative_i0_carry__8_i_7_n_0\
    );
\derivative_i0_carry__8_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_70\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_87\,
      O => \derivative_i0_carry__8_i_8_n_0\
    );
\derivative_i0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__8_n_0\,
      CO(3) => \derivative_i0_carry__9_n_0\,
      CO(2) => \derivative_i0_carry__9_n_1\,
      CO(1) => \derivative_i0_carry__9_n_2\,
      CO(0) => \derivative_i0_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i0_carry__9_i_1_n_0\,
      DI(2) => \derivative_i0_carry__9_i_2_n_0\,
      DI(1) => \derivative_i0_carry__9_i_3_n_0\,
      DI(0) => \derivative_i0_carry__9_i_4_n_0\,
      O(3 downto 0) => \derivative_i_reg__0\(59 downto 56),
      S(3) => \derivative_i0_carry__9_i_5_n_0\,
      S(2) => \derivative_i0_carry__9_i_6_n_0\,
      S(1) => \derivative_i0_carry__9_i_7_n_0\,
      S(0) => \derivative_i0_carry__9_i_8_n_0\
    );
\derivative_i0_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_63\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__9_i_1_n_0\
    );
\derivative_i0_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_64\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__9_i_2_n_0\
    );
\derivative_i0_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_65\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__9_i_3_n_0\
    );
\derivative_i0_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_66\,
      I1 => integral_i0_carry_i_8,
      O => \derivative_i0_carry__9_i_4_n_0\
    );
\derivative_i0_carry__9_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_63\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_80\,
      O => \derivative_i0_carry__9_i_5_n_0\
    );
\derivative_i0_carry__9_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_64\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_81\,
      O => \derivative_i0_carry__9_i_6_n_0\
    );
\derivative_i0_carry__9_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_65\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_82\,
      O => \derivative_i0_carry__9_i_7_n_0\
    );
\derivative_i0_carry__9_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \derivative_i0__2_n_66\,
      I1 => integral_i0_carry_i_8,
      I2 => \derivative_i0__0_n_83\,
      O => \derivative_i0_carry__9_i_8_n_0\
    );
derivative_i0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_103\,
      I1 => integral_i0_carry_i_8,
      O => derivative_i0_carry_i_1_n_0
    );
derivative_i0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_104\,
      I1 => integral_i0_carry_i_8,
      O => derivative_i0_carry_i_2_n_0
    );
derivative_i0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \derivative_i0__2_n_105\,
      I1 => integral_i0_carry_i_8,
      O => derivative_i0_carry_i_3_n_0
    );
derivative_i0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \derivative_i0__2_n_103\,
      I2 => \derivative_i_reg_n_0_[2]\,
      O => derivative_i0_carry_i_4_n_0
    );
derivative_i0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \derivative_i0__2_n_104\,
      I2 => \derivative_i_reg_n_0_[1]\,
      O => derivative_i0_carry_i_5_n_0
    );
derivative_i0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \derivative_i0__2_n_105\,
      I2 => \derivative_i_reg_n_0_[0]\,
      O => derivative_i0_carry_i_6_n_0
    );
derivative_i0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \derivative_i_reg[16]__1_n_0\,
      O => derivative_i0_carry_i_7_n_0
    );
\derivative_i_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => derivative_i0_n_105,
      Q => \derivative_i_reg_n_0_[0]\
    );
\derivative_i_reg[0]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \derivative_i0__1_n_105\,
      Q => \derivative_i_reg[0]__1_n_0\
    );
\derivative_i_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => derivative_i0_n_95,
      Q => \derivative_i_reg_n_0_[10]\
    );
\derivative_i_reg[10]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \derivative_i0__1_n_95\,
      Q => \derivative_i_reg[10]__1_n_0\
    );
\derivative_i_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => derivative_i0_n_94,
      Q => \derivative_i_reg_n_0_[11]\
    );
\derivative_i_reg[11]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \derivative_i0__1_n_94\,
      Q => \derivative_i_reg[11]__1_n_0\
    );
\derivative_i_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => derivative_i0_n_93,
      Q => \derivative_i_reg_n_0_[12]\
    );
\derivative_i_reg[12]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \derivative_i0__1_n_93\,
      Q => \derivative_i_reg[12]__1_n_0\
    );
\derivative_i_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => derivative_i0_n_92,
      Q => \derivative_i_reg_n_0_[13]\
    );
\derivative_i_reg[13]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \derivative_i0__1_n_92\,
      Q => \derivative_i_reg[13]__1_n_0\
    );
\derivative_i_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => derivative_i0_n_91,
      Q => \derivative_i_reg_n_0_[14]\
    );
\derivative_i_reg[14]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \derivative_i0__1_n_91\,
      Q => \derivative_i_reg[14]__1_n_0\
    );
\derivative_i_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => derivative_i0_n_90,
      Q => \derivative_i_reg_n_0_[15]\
    );
\derivative_i_reg[15]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \derivative_i0__1_n_90\,
      Q => \derivative_i_reg[15]__1_n_0\
    );
\derivative_i_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => derivative_i0_n_89,
      Q => \derivative_i_reg_n_0_[16]\
    );
\derivative_i_reg[16]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \derivative_i0__1_n_89\,
      Q => \derivative_i_reg[16]__1_n_0\
    );
\derivative_i_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => derivative_i0_n_104,
      Q => \derivative_i_reg_n_0_[1]\
    );
\derivative_i_reg[1]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \derivative_i0__1_n_104\,
      Q => \derivative_i_reg[1]__1_n_0\
    );
\derivative_i_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => derivative_i0_n_103,
      Q => \derivative_i_reg_n_0_[2]\
    );
\derivative_i_reg[2]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \derivative_i0__1_n_103\,
      Q => \derivative_i_reg[2]__1_n_0\
    );
\derivative_i_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => derivative_i0_n_102,
      Q => \derivative_i_reg_n_0_[3]\
    );
\derivative_i_reg[3]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \derivative_i0__1_n_102\,
      Q => \derivative_i_reg[3]__1_n_0\
    );
\derivative_i_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => derivative_i0_n_101,
      Q => \derivative_i_reg_n_0_[4]\
    );
\derivative_i_reg[4]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \derivative_i0__1_n_101\,
      Q => \derivative_i_reg[4]__1_n_0\
    );
\derivative_i_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => derivative_i0_n_100,
      Q => \derivative_i_reg_n_0_[5]\
    );
\derivative_i_reg[5]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \derivative_i0__1_n_100\,
      Q => \derivative_i_reg[5]__1_n_0\
    );
\derivative_i_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => derivative_i0_n_99,
      Q => \derivative_i_reg_n_0_[6]\
    );
\derivative_i_reg[6]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \derivative_i0__1_n_99\,
      Q => \derivative_i_reg[6]__1_n_0\
    );
\derivative_i_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => derivative_i0_n_98,
      Q => \derivative_i_reg_n_0_[7]\
    );
\derivative_i_reg[7]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \derivative_i0__1_n_98\,
      Q => \derivative_i_reg[7]__1_n_0\
    );
\derivative_i_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => derivative_i0_n_97,
      Q => \derivative_i_reg_n_0_[8]\
    );
\derivative_i_reg[8]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \derivative_i0__1_n_97\,
      Q => \derivative_i_reg[8]__1_n_0\
    );
\derivative_i_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => derivative_i0_n_96,
      Q => \derivative_i_reg_n_0_[9]\
    );
\derivative_i_reg[9]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \derivative_i0__1_n_96\,
      Q => \derivative_i_reg[9]__1_n_0\
    );
\error_choice[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => Error(0),
      O => \^d\(0)
    );
\error_choice[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(0),
      I2 => Error(10),
      O => \^d\(10)
    );
\error_choice[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(0),
      I2 => Error(11),
      O => \^d\(11)
    );
\error_choice[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(0),
      I2 => Error(12),
      O => \^d\(12)
    );
\error_choice[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(0),
      I2 => Error(13),
      O => \^d\(13)
    );
\error_choice[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(0),
      I2 => Error(14),
      O => \^d\(14)
    );
\error_choice[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(0),
      I2 => Error(15),
      O => \^d\(15)
    );
\error_choice[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(0),
      I2 => Error(16),
      O => \^d\(16)
    );
\error_choice[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(0),
      I2 => Error(17),
      O => \^d\(17)
    );
\error_choice[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(0),
      I2 => Error(18),
      O => \^d\(18)
    );
\error_choice[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(0),
      I2 => Error(19),
      O => \^d\(19)
    );
\error_choice[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(0),
      I2 => Error(1),
      O => \^d\(1)
    );
\error_choice[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(0),
      I2 => Error(20),
      O => \^d\(20)
    );
\error_choice[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(0),
      I2 => Error(21),
      O => \^d\(21)
    );
\error_choice[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(0),
      I2 => Error(22),
      O => \^d\(22)
    );
\error_choice[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(0),
      I2 => Error(23),
      O => \^d\(23)
    );
\error_choice[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(0),
      I2 => Error(24),
      O => \^d\(24)
    );
\error_choice[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(0),
      I2 => Error(25),
      O => \^d\(25)
    );
\error_choice[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(0),
      I2 => Error(26),
      O => \^d\(26)
    );
\error_choice[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(0),
      I2 => Error(27),
      O => \^d\(27)
    );
\error_choice[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(0),
      I2 => Error(28),
      O => \^d\(28)
    );
\error_choice[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(0),
      I2 => Error(29),
      O => \^d\(29)
    );
\error_choice[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(0),
      I2 => Error(2),
      O => \^d\(2)
    );
\error_choice[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(0),
      I2 => Error(30),
      O => \^d\(30)
    );
\error_choice[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(0),
      I2 => Error(31),
      O => \^d\(31)
    );
\error_choice[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(0),
      I2 => Error(3),
      O => \^d\(3)
    );
\error_choice[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(0),
      I2 => Error(4),
      O => \^d\(4)
    );
\error_choice[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(0),
      I2 => Error(5),
      O => \^d\(5)
    );
\error_choice[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(0),
      I2 => Error(6),
      O => \^d\(6)
    );
\error_choice[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(0),
      I2 => Error(7),
      O => \^d\(7)
    );
\error_choice[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(0),
      I2 => Error(8),
      O => \^d\(8)
    );
\error_choice[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(0),
      I2 => Error(9),
      O => \^d\(9)
    );
\error_choice_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(0),
      Q => error_choice(0),
      R => '0'
    );
\error_choice_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(10),
      Q => error_choice(10),
      R => '0'
    );
\error_choice_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(11),
      Q => error_choice(11),
      R => '0'
    );
\error_choice_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(12),
      Q => error_choice(12),
      R => '0'
    );
\error_choice_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(13),
      Q => error_choice(13),
      R => '0'
    );
\error_choice_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(14),
      Q => error_choice(14),
      R => '0'
    );
\error_choice_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(15),
      Q => error_choice(15),
      R => '0'
    );
\error_choice_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(16),
      Q => error_choice(16),
      R => '0'
    );
\error_choice_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(17),
      Q => error_choice(17),
      R => '0'
    );
\error_choice_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(18),
      Q => error_choice(18),
      R => '0'
    );
\error_choice_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(19),
      Q => error_choice(19),
      R => '0'
    );
\error_choice_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(1),
      Q => error_choice(1),
      R => '0'
    );
\error_choice_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(20),
      Q => error_choice(20),
      R => '0'
    );
\error_choice_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(21),
      Q => error_choice(21),
      R => '0'
    );
\error_choice_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(22),
      Q => error_choice(22),
      R => '0'
    );
\error_choice_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(23),
      Q => error_choice(23),
      R => '0'
    );
\error_choice_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(24),
      Q => error_choice(24),
      R => '0'
    );
\error_choice_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(25),
      Q => error_choice(25),
      R => '0'
    );
\error_choice_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(26),
      Q => error_choice(26),
      R => '0'
    );
\error_choice_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(27),
      Q => error_choice(27),
      R => '0'
    );
\error_choice_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(28),
      Q => error_choice(28),
      R => '0'
    );
\error_choice_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(29),
      Q => error_choice(29),
      R => '0'
    );
\error_choice_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(2),
      Q => error_choice(2),
      R => '0'
    );
\error_choice_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(30),
      Q => error_choice(30),
      R => '0'
    );
\error_choice_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(31),
      Q => error_choice(31),
      R => '0'
    );
\error_choice_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(3),
      Q => error_choice(3),
      R => '0'
    );
\error_choice_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(4),
      Q => error_choice(4),
      R => '0'
    );
\error_choice_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(5),
      Q => error_choice(5),
      R => '0'
    );
\error_choice_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(6),
      Q => error_choice(6),
      R => '0'
    );
\error_choice_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(7),
      Q => error_choice(7),
      R => '0'
    );
\error_choice_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(8),
      Q => error_choice(8),
      R => '0'
    );
\error_choice_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^d\(9),
      Q => error_choice(9),
      R => '0'
    );
error_i1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => error_i1_carry_n_0,
      CO(2) => error_i1_carry_n_1,
      CO(1) => error_i1_carry_n_2,
      CO(0) => error_i1_carry_n_3,
      CYINIT => '0',
      DI(3) => error_i1_carry_i_1_n_0,
      DI(2) => error_i1_carry_i_2_n_0,
      DI(1) => error_i1_carry_i_3_n_0,
      DI(0) => error_i1_carry_i_4_n_0,
      O(3 downto 0) => NLW_error_i1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => error_i1_carry_i_5_n_0,
      S(2) => error_i1_carry_i_6_n_0,
      S(1) => error_i1_carry_i_7_n_0,
      S(0) => error_i1_carry_i_8_n_0
    );
\error_i1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => error_i1_carry_n_0,
      CO(3) => \error_i1_carry__0_n_0\,
      CO(2) => \error_i1_carry__0_n_1\,
      CO(1) => \error_i1_carry__0_n_2\,
      CO(0) => \error_i1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \error_i1_carry__0_i_1_n_0\,
      DI(2) => \error_i1_carry__0_i_2_n_0\,
      DI(1) => \error_i1_carry__0_i_3_n_0\,
      DI(0) => \error_i1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_error_i1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \error_i1_carry__0_i_5_n_0\,
      S(2) => \error_i1_carry__0_i_6_n_0\,
      S(1) => \error_i1_carry__0_i_7_n_0\,
      S(0) => \error_i1_carry__0_i_8_n_0\
    );
\error_i1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => deadBand_i(15),
      I1 => error_choice(15),
      I2 => deadBand_i(14),
      I3 => error_choice(14),
      O => \error_i1_carry__0_i_1_n_0\
    );
\error_i1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => deadBand_i(13),
      I1 => error_choice(13),
      I2 => deadBand_i(12),
      I3 => error_choice(12),
      O => \error_i1_carry__0_i_2_n_0\
    );
\error_i1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => deadBand_i(11),
      I1 => error_choice(11),
      I2 => deadBand_i(10),
      I3 => error_choice(10),
      O => \error_i1_carry__0_i_3_n_0\
    );
\error_i1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => deadBand_i(9),
      I1 => error_choice(9),
      I2 => deadBand_i(8),
      I3 => error_choice(8),
      O => \error_i1_carry__0_i_4_n_0\
    );
\error_i1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_choice(15),
      I1 => deadBand_i(15),
      I2 => error_choice(14),
      I3 => deadBand_i(14),
      O => \error_i1_carry__0_i_5_n_0\
    );
\error_i1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_choice(13),
      I1 => deadBand_i(13),
      I2 => error_choice(12),
      I3 => deadBand_i(12),
      O => \error_i1_carry__0_i_6_n_0\
    );
\error_i1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_choice(11),
      I1 => deadBand_i(11),
      I2 => error_choice(10),
      I3 => deadBand_i(10),
      O => \error_i1_carry__0_i_7_n_0\
    );
\error_i1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_choice(9),
      I1 => deadBand_i(9),
      I2 => error_choice(8),
      I3 => deadBand_i(8),
      O => \error_i1_carry__0_i_8_n_0\
    );
\error_i1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i1_carry__0_n_0\,
      CO(3) => \error_i1_carry__1_n_0\,
      CO(2) => \error_i1_carry__1_n_1\,
      CO(1) => \error_i1_carry__1_n_2\,
      CO(0) => \error_i1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \error_i1_carry__1_i_1_n_0\,
      DI(2) => \error_i1_carry__1_i_2_n_0\,
      DI(1) => \error_i1_carry__1_i_3_n_0\,
      DI(0) => \error_i1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_error_i1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \error_i1_carry__1_i_5_n_0\,
      S(2) => \error_i1_carry__1_i_6_n_0\,
      S(1) => \error_i1_carry__1_i_7_n_0\,
      S(0) => \error_i1_carry__1_i_8_n_0\
    );
\error_i1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => deadBand_i(23),
      I1 => error_choice(23),
      I2 => deadBand_i(22),
      I3 => error_choice(22),
      O => \error_i1_carry__1_i_1_n_0\
    );
\error_i1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => deadBand_i(21),
      I1 => error_choice(21),
      I2 => deadBand_i(20),
      I3 => error_choice(20),
      O => \error_i1_carry__1_i_2_n_0\
    );
\error_i1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => deadBand_i(19),
      I1 => error_choice(19),
      I2 => deadBand_i(18),
      I3 => error_choice(18),
      O => \error_i1_carry__1_i_3_n_0\
    );
\error_i1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => deadBand_i(17),
      I1 => error_choice(17),
      I2 => deadBand_i(16),
      I3 => error_choice(16),
      O => \error_i1_carry__1_i_4_n_0\
    );
\error_i1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_choice(23),
      I1 => deadBand_i(23),
      I2 => error_choice(22),
      I3 => deadBand_i(22),
      O => \error_i1_carry__1_i_5_n_0\
    );
\error_i1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_choice(21),
      I1 => deadBand_i(21),
      I2 => error_choice(20),
      I3 => deadBand_i(20),
      O => \error_i1_carry__1_i_6_n_0\
    );
\error_i1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_choice(19),
      I1 => deadBand_i(19),
      I2 => error_choice(18),
      I3 => deadBand_i(18),
      O => \error_i1_carry__1_i_7_n_0\
    );
\error_i1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_choice(17),
      I1 => deadBand_i(17),
      I2 => error_choice(16),
      I3 => deadBand_i(16),
      O => \error_i1_carry__1_i_8_n_0\
    );
\error_i1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i1_carry__1_n_0\,
      CO(3) => error_i10_in,
      CO(2) => \error_i1_carry__2_n_1\,
      CO(1) => \error_i1_carry__2_n_2\,
      CO(0) => \error_i1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \error_i1_carry__2_i_1_n_0\,
      DI(2) => \error_i1_carry__2_i_2_n_0\,
      DI(1) => \error_i1_carry__2_i_3_n_0\,
      DI(0) => \error_i1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_error_i1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \error_i1_carry__2_i_5_n_0\,
      S(2) => \error_i1_carry__2_i_6_n_0\,
      S(1) => \error_i1_carry__2_i_7_n_0\,
      S(0) => \error_i1_carry__2_i_8_n_0\
    );
\error_i1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => error_choice(31),
      I1 => deadBand_i(31),
      I2 => deadBand_i(30),
      I3 => error_choice(30),
      O => \error_i1_carry__2_i_1_n_0\
    );
\error_i1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => deadBand_i(29),
      I1 => error_choice(29),
      I2 => deadBand_i(28),
      I3 => error_choice(28),
      O => \error_i1_carry__2_i_2_n_0\
    );
\error_i1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => deadBand_i(27),
      I1 => error_choice(27),
      I2 => deadBand_i(26),
      I3 => error_choice(26),
      O => \error_i1_carry__2_i_3_n_0\
    );
\error_i1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => deadBand_i(25),
      I1 => error_choice(25),
      I2 => deadBand_i(24),
      I3 => error_choice(24),
      O => \error_i1_carry__2_i_4_n_0\
    );
\error_i1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_choice(31),
      I1 => deadBand_i(31),
      I2 => error_choice(30),
      I3 => deadBand_i(30),
      O => \error_i1_carry__2_i_5_n_0\
    );
\error_i1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_choice(29),
      I1 => deadBand_i(29),
      I2 => error_choice(28),
      I3 => deadBand_i(28),
      O => \error_i1_carry__2_i_6_n_0\
    );
\error_i1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_choice(27),
      I1 => deadBand_i(27),
      I2 => error_choice(26),
      I3 => deadBand_i(26),
      O => \error_i1_carry__2_i_7_n_0\
    );
\error_i1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_choice(25),
      I1 => deadBand_i(25),
      I2 => error_choice(24),
      I3 => deadBand_i(24),
      O => \error_i1_carry__2_i_8_n_0\
    );
error_i1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => deadBand_i(7),
      I1 => error_choice(7),
      I2 => deadBand_i(6),
      I3 => error_choice(6),
      O => error_i1_carry_i_1_n_0
    );
error_i1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => deadBand_i(5),
      I1 => error_choice(5),
      I2 => deadBand_i(4),
      I3 => error_choice(4),
      O => error_i1_carry_i_2_n_0
    );
error_i1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => deadBand_i(3),
      I1 => error_choice(3),
      I2 => deadBand_i(2),
      I3 => error_choice(2),
      O => error_i1_carry_i_3_n_0
    );
error_i1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => deadBand_i(1),
      I1 => error_choice(1),
      I2 => deadBand_i(0),
      I3 => error_choice(0),
      O => error_i1_carry_i_4_n_0
    );
error_i1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_choice(7),
      I1 => deadBand_i(7),
      I2 => error_choice(6),
      I3 => deadBand_i(6),
      O => error_i1_carry_i_5_n_0
    );
error_i1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_choice(5),
      I1 => deadBand_i(5),
      I2 => error_choice(4),
      I3 => deadBand_i(4),
      O => error_i1_carry_i_6_n_0
    );
error_i1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_choice(3),
      I1 => deadBand_i(3),
      I2 => error_choice(2),
      I3 => deadBand_i(2),
      O => error_i1_carry_i_7_n_0
    );
error_i1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_choice(1),
      I1 => deadBand_i(1),
      I2 => error_choice(0),
      I3 => deadBand_i(0),
      O => error_i1_carry_i_8_n_0
    );
\error_i1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \error_i1_inferred__0/i__carry_n_0\,
      CO(2) => \error_i1_inferred__0/i__carry_n_1\,
      CO(1) => \error_i1_inferred__0/i__carry_n_2\,
      CO(0) => \error_i1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_error_i1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\error_i1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i1_inferred__0/i__carry_n_0\,
      CO(3) => \error_i1_inferred__0/i__carry__0_n_0\,
      CO(2) => \error_i1_inferred__0/i__carry__0_n_1\,
      CO(1) => \error_i1_inferred__0/i__carry__0_n_2\,
      CO(0) => \error_i1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_error_i1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\error_i1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i1_inferred__0/i__carry__0_n_0\,
      CO(3) => \error_i1_inferred__0/i__carry__1_n_0\,
      CO(2) => \error_i1_inferred__0/i__carry__1_n_1\,
      CO(1) => \error_i1_inferred__0/i__carry__1_n_2\,
      CO(0) => \error_i1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_error_i1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\error_i1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i1_inferred__0/i__carry__1_n_0\,
      CO(3) => error_i1,
      CO(2) => \error_i1_inferred__0/i__carry__2_n_1\,
      CO(1) => \error_i1_inferred__0/i__carry__2_n_2\,
      CO(0) => \error_i1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_error_i1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
error_i2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => error_i2_carry_n_0,
      CO(2) => error_i2_carry_n_1,
      CO(1) => error_i2_carry_n_2,
      CO(0) => error_i2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => error_i2(3 downto 0),
      S(3) => error_i2_carry_i_1_n_0,
      S(2) => error_i2_carry_i_2_n_0,
      S(1) => error_i2_carry_i_3_n_0,
      S(0) => error_i2_carry_i_4_n_0
    );
\error_i2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => error_i2_carry_n_0,
      CO(3) => \error_i2_carry__0_n_0\,
      CO(2) => \error_i2_carry__0_n_1\,
      CO(1) => \error_i2_carry__0_n_2\,
      CO(0) => \error_i2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => error_i2(7 downto 4),
      S(3) => \error_i2_carry__0_i_1_n_0\,
      S(2) => \error_i2_carry__0_i_2_n_0\,
      S(1) => \error_i2_carry__0_i_3_n_0\,
      S(0) => \error_i2_carry__0_i_4_n_0\
    );
\error_i2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(7),
      O => \error_i2_carry__0_i_1_n_0\
    );
\error_i2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(6),
      O => \error_i2_carry__0_i_2_n_0\
    );
\error_i2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(5),
      O => \error_i2_carry__0_i_3_n_0\
    );
\error_i2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(4),
      O => \error_i2_carry__0_i_4_n_0\
    );
\error_i2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i2_carry__0_n_0\,
      CO(3) => \error_i2_carry__1_n_0\,
      CO(2) => \error_i2_carry__1_n_1\,
      CO(1) => \error_i2_carry__1_n_2\,
      CO(0) => \error_i2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => error_i2(11 downto 8),
      S(3) => \error_i2_carry__1_i_1_n_0\,
      S(2) => \error_i2_carry__1_i_2_n_0\,
      S(1) => \error_i2_carry__1_i_3_n_0\,
      S(0) => \error_i2_carry__1_i_4_n_0\
    );
\error_i2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(11),
      O => \error_i2_carry__1_i_1_n_0\
    );
\error_i2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(10),
      O => \error_i2_carry__1_i_2_n_0\
    );
\error_i2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(9),
      O => \error_i2_carry__1_i_3_n_0\
    );
\error_i2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(8),
      O => \error_i2_carry__1_i_4_n_0\
    );
\error_i2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i2_carry__1_n_0\,
      CO(3) => \error_i2_carry__2_n_0\,
      CO(2) => \error_i2_carry__2_n_1\,
      CO(1) => \error_i2_carry__2_n_2\,
      CO(0) => \error_i2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => error_i2(15 downto 12),
      S(3) => \error_i2_carry__2_i_1_n_0\,
      S(2) => \error_i2_carry__2_i_2_n_0\,
      S(1) => \error_i2_carry__2_i_3_n_0\,
      S(0) => \error_i2_carry__2_i_4_n_0\
    );
\error_i2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(15),
      O => \error_i2_carry__2_i_1_n_0\
    );
\error_i2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(14),
      O => \error_i2_carry__2_i_2_n_0\
    );
\error_i2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(13),
      O => \error_i2_carry__2_i_3_n_0\
    );
\error_i2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(12),
      O => \error_i2_carry__2_i_4_n_0\
    );
\error_i2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i2_carry__2_n_0\,
      CO(3) => \error_i2_carry__3_n_0\,
      CO(2) => \error_i2_carry__3_n_1\,
      CO(1) => \error_i2_carry__3_n_2\,
      CO(0) => \error_i2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => error_i2(19 downto 16),
      S(3) => \error_i2_carry__3_i_1_n_0\,
      S(2) => \error_i2_carry__3_i_2_n_0\,
      S(1) => \error_i2_carry__3_i_3_n_0\,
      S(0) => \error_i2_carry__3_i_4_n_0\
    );
\error_i2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(19),
      O => \error_i2_carry__3_i_1_n_0\
    );
\error_i2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(18),
      O => \error_i2_carry__3_i_2_n_0\
    );
\error_i2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(17),
      O => \error_i2_carry__3_i_3_n_0\
    );
\error_i2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(16),
      O => \error_i2_carry__3_i_4_n_0\
    );
\error_i2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i2_carry__3_n_0\,
      CO(3) => \error_i2_carry__4_n_0\,
      CO(2) => \error_i2_carry__4_n_1\,
      CO(1) => \error_i2_carry__4_n_2\,
      CO(0) => \error_i2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => error_i2(23 downto 20),
      S(3) => \error_i2_carry__4_i_1_n_0\,
      S(2) => \error_i2_carry__4_i_2_n_0\,
      S(1) => \error_i2_carry__4_i_3_n_0\,
      S(0) => \error_i2_carry__4_i_4_n_0\
    );
\error_i2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(23),
      O => \error_i2_carry__4_i_1_n_0\
    );
\error_i2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(22),
      O => \error_i2_carry__4_i_2_n_0\
    );
\error_i2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(21),
      O => \error_i2_carry__4_i_3_n_0\
    );
\error_i2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(20),
      O => \error_i2_carry__4_i_4_n_0\
    );
\error_i2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i2_carry__4_n_0\,
      CO(3) => \error_i2_carry__5_n_0\,
      CO(2) => \error_i2_carry__5_n_1\,
      CO(1) => \error_i2_carry__5_n_2\,
      CO(0) => \error_i2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => error_i2(27 downto 24),
      S(3) => \error_i2_carry__5_i_1_n_0\,
      S(2) => \error_i2_carry__5_i_2_n_0\,
      S(1) => \error_i2_carry__5_i_3_n_0\,
      S(0) => \error_i2_carry__5_i_4_n_0\
    );
\error_i2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(27),
      O => \error_i2_carry__5_i_1_n_0\
    );
\error_i2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(26),
      O => \error_i2_carry__5_i_2_n_0\
    );
\error_i2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(25),
      O => \error_i2_carry__5_i_3_n_0\
    );
\error_i2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(24),
      O => \error_i2_carry__5_i_4_n_0\
    );
\error_i2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i2_carry__5_n_0\,
      CO(3) => \NLW_error_i2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \error_i2_carry__6_n_1\,
      CO(1) => \error_i2_carry__6_n_2\,
      CO(0) => \error_i2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => error_i2(31 downto 28),
      S(3) => \error_i2_carry__6_i_1_n_0\,
      S(2) => \error_i2_carry__6_i_2_n_0\,
      S(1) => \error_i2_carry__6_i_3_n_0\,
      S(0) => \error_i2_carry__6_i_4_n_0\
    );
\error_i2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(31),
      O => \error_i2_carry__6_i_1_n_0\
    );
\error_i2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(30),
      O => \error_i2_carry__6_i_2_n_0\
    );
\error_i2_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(29),
      O => \error_i2_carry__6_i_3_n_0\
    );
\error_i2_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(28),
      O => \error_i2_carry__6_i_4_n_0\
    );
error_i2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(3),
      O => error_i2_carry_i_1_n_0
    );
error_i2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(2),
      O => error_i2_carry_i_2_n_0
    );
error_i2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => deadBand_i(1),
      O => error_i2_carry_i_3_n_0
    );
error_i2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => deadBand_i(0),
      O => error_i2_carry_i_4_n_0
    );
\error_i[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \counter_i_reg_n_0_[0]\,
      I1 => \counter_i[0]_i_2_n_0\,
      I2 => \^ar\(0),
      I3 => error_i1,
      I4 => error_i10_in,
      O => error_i0
    );
\error_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(0),
      Q => error_i(0),
      R => error_i0
    );
\error_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(10),
      Q => error_i(10),
      R => error_i0
    );
\error_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(11),
      Q => error_i(11),
      R => error_i0
    );
\error_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(12),
      Q => error_i(12),
      R => error_i0
    );
\error_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(13),
      Q => error_i(13),
      R => error_i0
    );
\error_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(14),
      Q => error_i(14),
      R => error_i0
    );
\error_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(15),
      Q => error_i(15),
      R => error_i0
    );
\error_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(16),
      Q => error_i(16),
      R => error_i0
    );
\error_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(17),
      Q => error_i(17),
      R => error_i0
    );
\error_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(18),
      Q => error_i(18),
      R => error_i0
    );
\error_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(19),
      Q => error_i(19),
      R => error_i0
    );
\error_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(1),
      Q => error_i(1),
      R => error_i0
    );
\error_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(20),
      Q => error_i(20),
      R => error_i0
    );
\error_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(21),
      Q => error_i(21),
      R => error_i0
    );
\error_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(22),
      Q => error_i(22),
      R => error_i0
    );
\error_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(23),
      Q => error_i(23),
      R => error_i0
    );
\error_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(24),
      Q => error_i(24),
      R => error_i0
    );
\error_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(25),
      Q => error_i(25),
      R => error_i0
    );
\error_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(26),
      Q => error_i(26),
      R => error_i0
    );
\error_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(27),
      Q => error_i(27),
      R => error_i0
    );
\error_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(28),
      Q => error_i(28),
      R => error_i0
    );
\error_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(29),
      Q => error_i(29),
      R => error_i0
    );
\error_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(2),
      Q => error_i(2),
      R => error_i0
    );
\error_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(30),
      Q => error_i(30),
      R => error_i0
    );
\error_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(31),
      Q => error_i(31),
      R => error_i0
    );
\error_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(3),
      Q => error_i(3),
      R => error_i0
    );
\error_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(4),
      Q => error_i(4),
      R => error_i0
    );
\error_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(5),
      Q => error_i(5),
      R => error_i0
    );
\error_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(6),
      Q => error_i(6),
      R => error_i0
    );
\error_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(7),
      Q => error_i(7),
      R => error_i0
    );
\error_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(8),
      Q => error_i(8),
      R => error_i0
    );
\error_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => error_choice(9),
      Q => error_i(9),
      R => error_i0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => error_choice(15),
      I1 => error_i2(15),
      I2 => error_choice(14),
      I3 => error_i2(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B000A00"
    )
        port map (
      I0 => slv_reg13(15),
      I1 => \command_i_reg_n_0_[14]\,
      I2 => \command_i_reg_n_0_[15]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(14),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => error_choice(13),
      I1 => error_i2(13),
      I2 => error_choice(12),
      I3 => error_i2(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B000A00"
    )
        port map (
      I0 => slv_reg13(13),
      I1 => \command_i_reg_n_0_[12]\,
      I2 => \command_i_reg_n_0_[13]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(12),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => error_choice(11),
      I1 => error_i2(11),
      I2 => error_choice(10),
      I3 => error_i2(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B000A00"
    )
        port map (
      I0 => slv_reg13(11),
      I1 => \command_i_reg_n_0_[10]\,
      I2 => \command_i_reg_n_0_[11]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => error_choice(9),
      I1 => error_i2(9),
      I2 => error_choice(8),
      I3 => error_i2(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B000A00"
    )
        port map (
      I0 => slv_reg13(9),
      I1 => \command_i_reg_n_0_[8]\,
      I2 => \command_i_reg_n_0_[9]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(8),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_i2(15),
      I1 => error_choice(15),
      I2 => error_i2(14),
      I3 => error_choice(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg13(15),
      I1 => slv_reg13(14),
      I2 => \command_i_reg_n_0_[14]\,
      I3 => \command_i_reg_n_0_[15]\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_i2(13),
      I1 => error_choice(13),
      I2 => error_i2(12),
      I3 => error_choice(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg13(13),
      I1 => slv_reg13(12),
      I2 => \command_i_reg_n_0_[12]\,
      I3 => \command_i_reg_n_0_[13]\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_i2(11),
      I1 => error_choice(11),
      I2 => error_i2(10),
      I3 => error_choice(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg13(11),
      I1 => slv_reg13(10),
      I2 => \command_i_reg_n_0_[10]\,
      I3 => \command_i_reg_n_0_[11]\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_i2(9),
      I1 => error_choice(9),
      I2 => error_i2(8),
      I3 => error_choice(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg13(9),
      I1 => slv_reg13(8),
      I2 => \command_i_reg_n_0_[8]\,
      I3 => \command_i_reg_n_0_[9]\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => error_choice(23),
      I1 => error_i2(23),
      I2 => error_choice(22),
      I3 => error_i2(22),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B000A00"
    )
        port map (
      I0 => slv_reg13(23),
      I1 => \command_i_reg_n_0_[22]\,
      I2 => \command_i_reg_n_0_[23]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(22),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => error_choice(21),
      I1 => error_i2(21),
      I2 => error_choice(20),
      I3 => error_i2(20),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B000A00"
    )
        port map (
      I0 => slv_reg13(21),
      I1 => \command_i_reg_n_0_[20]\,
      I2 => \command_i_reg_n_0_[21]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(20),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => error_choice(19),
      I1 => error_i2(19),
      I2 => error_choice(18),
      I3 => error_i2(18),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B000A00"
    )
        port map (
      I0 => slv_reg13(19),
      I1 => \command_i_reg_n_0_[18]\,
      I2 => \command_i_reg_n_0_[19]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(18),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => error_choice(17),
      I1 => error_i2(17),
      I2 => error_choice(16),
      I3 => error_i2(16),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B000A00"
    )
        port map (
      I0 => slv_reg13(17),
      I1 => \command_i_reg_n_0_[16]\,
      I2 => \command_i_reg_n_0_[17]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(16),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_i2(23),
      I1 => error_choice(23),
      I2 => error_i2(22),
      I3 => error_choice(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg13(23),
      I1 => slv_reg13(22),
      I2 => \command_i_reg_n_0_[22]\,
      I3 => \command_i_reg_n_0_[23]\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_i2(21),
      I1 => error_choice(21),
      I2 => error_i2(20),
      I3 => error_choice(20),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg13(21),
      I1 => slv_reg13(20),
      I2 => \command_i_reg_n_0_[20]\,
      I3 => \command_i_reg_n_0_[21]\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_i2(19),
      I1 => error_choice(19),
      I2 => error_i2(18),
      I3 => error_choice(18),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg13(19),
      I1 => slv_reg13(18),
      I2 => \command_i_reg_n_0_[18]\,
      I3 => \command_i_reg_n_0_[19]\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_i2(17),
      I1 => error_choice(17),
      I2 => error_i2(16),
      I3 => error_choice(16),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg13(17),
      I1 => slv_reg13(16),
      I2 => \command_i_reg_n_0_[16]\,
      I3 => \command_i_reg_n_0_[17]\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => error_i2(31),
      I1 => error_choice(31),
      I2 => error_choice(30),
      I3 => error_i2(30),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4040D040"
    )
        port map (
      I0 => \command_i_reg_n_0_[31]\,
      I1 => slv_reg13(31),
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(30),
      I4 => \command_i_reg_n_0_[30]\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => error_choice(29),
      I1 => error_i2(29),
      I2 => error_choice(28),
      I3 => error_i2(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B000A00"
    )
        port map (
      I0 => slv_reg13(29),
      I1 => \command_i_reg_n_0_[28]\,
      I2 => \command_i_reg_n_0_[29]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(28),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => error_choice(27),
      I1 => error_i2(27),
      I2 => error_choice(26),
      I3 => error_i2(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B000A00"
    )
        port map (
      I0 => slv_reg13(27),
      I1 => \command_i_reg_n_0_[26]\,
      I2 => \command_i_reg_n_0_[27]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(26),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => error_choice(25),
      I1 => error_i2(25),
      I2 => error_choice(24),
      I3 => error_i2(24),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B000A00"
    )
        port map (
      I0 => slv_reg13(25),
      I1 => \command_i_reg_n_0_[24]\,
      I2 => \command_i_reg_n_0_[25]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(24),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_i2(31),
      I1 => error_choice(31),
      I2 => error_i2(30),
      I3 => error_choice(30),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81412111"
    )
        port map (
      I0 => \command_i_reg_n_0_[31]\,
      I1 => \command_i_reg_n_0_[30]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      I4 => slv_reg13(30),
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_i2(29),
      I1 => error_choice(29),
      I2 => error_i2(28),
      I3 => error_choice(28),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg13(29),
      I1 => slv_reg13(28),
      I2 => \command_i_reg_n_0_[28]\,
      I3 => \command_i_reg_n_0_[29]\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_i2(27),
      I1 => error_choice(27),
      I2 => error_i2(26),
      I3 => error_choice(26),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg13(27),
      I1 => slv_reg13(26),
      I2 => \command_i_reg_n_0_[26]\,
      I3 => \command_i_reg_n_0_[27]\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_i2(25),
      I1 => error_choice(25),
      I2 => error_i2(24),
      I3 => error_choice(24),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg13(25),
      I1 => slv_reg13(24),
      I2 => \command_i_reg_n_0_[24]\,
      I3 => \command_i_reg_n_0_[25]\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[39]\,
      I1 => \command_i_reg_n_0_[38]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[37]\,
      I1 => \command_i_reg_n_0_[36]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[35]\,
      I1 => \command_i_reg_n_0_[34]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[33]\,
      I1 => \command_i_reg_n_0_[32]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \command_i_reg_n_0_[39]\,
      I3 => \command_i_reg_n_0_[38]\,
      O => \i__carry__3_i_5_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \command_i_reg_n_0_[37]\,
      I3 => \command_i_reg_n_0_[36]\,
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \command_i_reg_n_0_[35]\,
      I3 => \command_i_reg_n_0_[34]\,
      O => \i__carry__3_i_7_n_0\
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \command_i_reg_n_0_[33]\,
      I3 => \command_i_reg_n_0_[32]\,
      O => \i__carry__3_i_8_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[47]\,
      I1 => \command_i_reg_n_0_[46]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[45]\,
      I1 => \command_i_reg_n_0_[44]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[43]\,
      I1 => \command_i_reg_n_0_[42]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[41]\,
      I1 => \command_i_reg_n_0_[40]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \command_i_reg_n_0_[47]\,
      I3 => \command_i_reg_n_0_[46]\,
      O => \i__carry__4_i_5_n_0\
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \command_i_reg_n_0_[45]\,
      I3 => \command_i_reg_n_0_[44]\,
      O => \i__carry__4_i_6_n_0\
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \command_i_reg_n_0_[43]\,
      I3 => \command_i_reg_n_0_[42]\,
      O => \i__carry__4_i_7_n_0\
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \command_i_reg_n_0_[41]\,
      I3 => \command_i_reg_n_0_[40]\,
      O => \i__carry__4_i_8_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[55]\,
      I1 => \command_i_reg_n_0_[54]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[53]\,
      I1 => \command_i_reg_n_0_[52]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[51]\,
      I1 => \command_i_reg_n_0_[50]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[49]\,
      I1 => \command_i_reg_n_0_[48]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \command_i_reg_n_0_[55]\,
      I3 => \command_i_reg_n_0_[54]\,
      O => \i__carry__5_i_5_n_0\
    );
\i__carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \command_i_reg_n_0_[53]\,
      I3 => \command_i_reg_n_0_[52]\,
      O => \i__carry__5_i_6_n_0\
    );
\i__carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \command_i_reg_n_0_[51]\,
      I3 => \command_i_reg_n_0_[50]\,
      O => \i__carry__5_i_7_n_0\
    );
\i__carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \command_i_reg_n_0_[49]\,
      I3 => \command_i_reg_n_0_[48]\,
      O => \i__carry__5_i_8_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \command_i_reg_n_0_[62]\,
      I1 => slv_reg13(31),
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => \command_i_reg_n_0_[63]\,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[61]\,
      I1 => \command_i_reg_n_0_[60]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[59]\,
      I1 => \command_i_reg_n_0_[58]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[57]\,
      I1 => \command_i_reg_n_0_[56]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \command_i_reg_n_0_[63]\,
      I3 => \command_i_reg_n_0_[62]\,
      O => \i__carry__6_i_5_n_0\
    );
\i__carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \command_i_reg_n_0_[61]\,
      I3 => \command_i_reg_n_0_[60]\,
      O => \i__carry__6_i_6_n_0\
    );
\i__carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \command_i_reg_n_0_[59]\,
      I3 => \command_i_reg_n_0_[58]\,
      O => \i__carry__6_i_7_n_0\
    );
\i__carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8007"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \command_i_reg_n_0_[57]\,
      I3 => \command_i_reg_n_0_[56]\,
      O => \i__carry__6_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => error_choice(7),
      I1 => error_i2(7),
      I2 => error_choice(6),
      I3 => error_i2(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5000D040"
    )
        port map (
      I0 => \command_i_reg_n_0_[7]\,
      I1 => slv_reg13(6),
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(7),
      I4 => \command_i_reg_n_0_[6]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => error_choice(5),
      I1 => error_i2(5),
      I2 => error_choice(4),
      I3 => error_i2(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B000A00"
    )
        port map (
      I0 => slv_reg13(5),
      I1 => \command_i_reg_n_0_[4]\,
      I2 => \command_i_reg_n_0_[5]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => error_choice(3),
      I1 => error_i2(3),
      I2 => error_choice(2),
      I3 => error_i2(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B000A00"
    )
        port map (
      I0 => slv_reg13(3),
      I1 => \command_i_reg_n_0_[2]\,
      I2 => \command_i_reg_n_0_[3]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => error_choice(1),
      I1 => error_i2(1),
      I2 => error_choice(0),
      I3 => error_i2(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080A0EF"
    )
        port map (
      I0 => slv_reg13(1),
      I1 => slv_reg13(0),
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => \command_i_reg_n_0_[0]\,
      I4 => \command_i_reg_n_0_[1]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_i2(7),
      I1 => error_choice(7),
      I2 => error_i2(6),
      I3 => error_choice(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81412111"
    )
        port map (
      I0 => \command_i_reg_n_0_[7]\,
      I1 => \command_i_reg_n_0_[6]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(7),
      I4 => slv_reg13(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_i2(5),
      I1 => error_choice(5),
      I2 => error_i2(4),
      I3 => error_choice(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg13(5),
      I1 => slv_reg13(4),
      I2 => \command_i_reg_n_0_[4]\,
      I3 => \command_i_reg_n_0_[5]\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_i2(3),
      I1 => error_choice(3),
      I2 => error_i2(2),
      I3 => error_choice(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8241000F"
    )
        port map (
      I0 => slv_reg13(3),
      I1 => slv_reg13(2),
      I2 => \command_i_reg_n_0_[2]\,
      I3 => \command_i_reg_n_0_[3]\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => error_i2(1),
      I1 => error_choice(1),
      I2 => error_i2(0),
      I3 => error_choice(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84442414"
    )
        port map (
      I0 => \command_i_reg_n_0_[1]\,
      I1 => \command_i_reg_n_0_[0]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(1),
      I4 => slv_reg13(0),
      O => \i__carry_i_8__0_n_0\
    );
integral_i0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => sum_i_reg(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_integral_i0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => slv_reg6(31),
      B(16) => slv_reg6(31),
      B(15) => slv_reg6(31),
      B(14 downto 0) => slv_reg6(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_integral_i0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_integral_i0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_integral_i0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^e\(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_integral_i0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_integral_i0_OVERFLOW_UNCONNECTED,
      P(47) => integral_i0_n_58,
      P(46) => integral_i0_n_59,
      P(45) => integral_i0_n_60,
      P(44) => integral_i0_n_61,
      P(43) => integral_i0_n_62,
      P(42) => integral_i0_n_63,
      P(41) => integral_i0_n_64,
      P(40) => integral_i0_n_65,
      P(39) => integral_i0_n_66,
      P(38) => integral_i0_n_67,
      P(37) => integral_i0_n_68,
      P(36) => integral_i0_n_69,
      P(35) => integral_i0_n_70,
      P(34) => integral_i0_n_71,
      P(33) => integral_i0_n_72,
      P(32) => integral_i0_n_73,
      P(31) => integral_i0_n_74,
      P(30) => integral_i0_n_75,
      P(29) => integral_i0_n_76,
      P(28) => integral_i0_n_77,
      P(27) => integral_i0_n_78,
      P(26) => integral_i0_n_79,
      P(25) => integral_i0_n_80,
      P(24) => integral_i0_n_81,
      P(23) => integral_i0_n_82,
      P(22) => integral_i0_n_83,
      P(21) => integral_i0_n_84,
      P(20) => integral_i0_n_85,
      P(19) => integral_i0_n_86,
      P(18) => integral_i0_n_87,
      P(17) => integral_i0_n_88,
      P(16) => integral_i0_n_89,
      P(15) => integral_i0_n_90,
      P(14) => integral_i0_n_91,
      P(13) => integral_i0_n_92,
      P(12) => integral_i0_n_93,
      P(11) => integral_i0_n_94,
      P(10) => integral_i0_n_95,
      P(9) => integral_i0_n_96,
      P(8) => integral_i0_n_97,
      P(7) => integral_i0_n_98,
      P(6) => integral_i0_n_99,
      P(5) => integral_i0_n_100,
      P(4) => integral_i0_n_101,
      P(3) => integral_i0_n_102,
      P(2) => integral_i0_n_103,
      P(1) => integral_i0_n_104,
      P(0) => integral_i0_n_105,
      PATTERNBDETECT => NLW_integral_i0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_integral_i0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => integral_i0_n_106,
      PCOUT(46) => integral_i0_n_107,
      PCOUT(45) => integral_i0_n_108,
      PCOUT(44) => integral_i0_n_109,
      PCOUT(43) => integral_i0_n_110,
      PCOUT(42) => integral_i0_n_111,
      PCOUT(41) => integral_i0_n_112,
      PCOUT(40) => integral_i0_n_113,
      PCOUT(39) => integral_i0_n_114,
      PCOUT(38) => integral_i0_n_115,
      PCOUT(37) => integral_i0_n_116,
      PCOUT(36) => integral_i0_n_117,
      PCOUT(35) => integral_i0_n_118,
      PCOUT(34) => integral_i0_n_119,
      PCOUT(33) => integral_i0_n_120,
      PCOUT(32) => integral_i0_n_121,
      PCOUT(31) => integral_i0_n_122,
      PCOUT(30) => integral_i0_n_123,
      PCOUT(29) => integral_i0_n_124,
      PCOUT(28) => integral_i0_n_125,
      PCOUT(27) => integral_i0_n_126,
      PCOUT(26) => integral_i0_n_127,
      PCOUT(25) => integral_i0_n_128,
      PCOUT(24) => integral_i0_n_129,
      PCOUT(23) => integral_i0_n_130,
      PCOUT(22) => integral_i0_n_131,
      PCOUT(21) => integral_i0_n_132,
      PCOUT(20) => integral_i0_n_133,
      PCOUT(19) => integral_i0_n_134,
      PCOUT(18) => integral_i0_n_135,
      PCOUT(17) => integral_i0_n_136,
      PCOUT(16) => integral_i0_n_137,
      PCOUT(15) => integral_i0_n_138,
      PCOUT(14) => integral_i0_n_139,
      PCOUT(13) => integral_i0_n_140,
      PCOUT(12) => integral_i0_n_141,
      PCOUT(11) => integral_i0_n_142,
      PCOUT(10) => integral_i0_n_143,
      PCOUT(9) => integral_i0_n_144,
      PCOUT(8) => integral_i0_n_145,
      PCOUT(7) => integral_i0_n_146,
      PCOUT(6) => integral_i0_n_147,
      PCOUT(5) => integral_i0_n_148,
      PCOUT(4) => integral_i0_n_149,
      PCOUT(3) => integral_i0_n_150,
      PCOUT(2) => integral_i0_n_151,
      PCOUT(1) => integral_i0_n_152,
      PCOUT(0) => integral_i0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => ki_i0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_integral_i0_UNDERFLOW_UNCONNECTED
    );
\integral_i0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => slv_reg6(31),
      A(28) => slv_reg6(31),
      A(27) => slv_reg6(31),
      A(26) => slv_reg6(31),
      A(25) => slv_reg6(31),
      A(24) => slv_reg6(31),
      A(23) => slv_reg6(31),
      A(22) => slv_reg6(31),
      A(21) => slv_reg6(31),
      A(20) => slv_reg6(31),
      A(19) => slv_reg6(31),
      A(18) => slv_reg6(31),
      A(17) => slv_reg6(31),
      A(16) => slv_reg6(31),
      A(15) => slv_reg6(31),
      A(14 downto 0) => slv_reg6(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_integral_i0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => sum_i_reg(31),
      B(16) => sum_i_reg(31),
      B(15) => sum_i_reg(31),
      B(14 downto 0) => sum_i_reg(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_integral_i0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_integral_i0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_integral_i0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \^e\(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^proportional_i0__2_0\(0),
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_integral_i0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_integral_i0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \integral_i0__0_n_58\,
      P(46) => \integral_i0__0_n_59\,
      P(45) => \integral_i0__0_n_60\,
      P(44) => \integral_i0__0_n_61\,
      P(43) => \integral_i0__0_n_62\,
      P(42) => \integral_i0__0_n_63\,
      P(41) => \integral_i0__0_n_64\,
      P(40) => \integral_i0__0_n_65\,
      P(39) => \integral_i0__0_n_66\,
      P(38) => \integral_i0__0_n_67\,
      P(37) => \integral_i0__0_n_68\,
      P(36) => \integral_i0__0_n_69\,
      P(35) => \integral_i0__0_n_70\,
      P(34) => \integral_i0__0_n_71\,
      P(33) => \integral_i0__0_n_72\,
      P(32) => \integral_i0__0_n_73\,
      P(31) => \integral_i0__0_n_74\,
      P(30) => \integral_i0__0_n_75\,
      P(29) => \integral_i0__0_n_76\,
      P(28) => \integral_i0__0_n_77\,
      P(27) => \integral_i0__0_n_78\,
      P(26) => \integral_i0__0_n_79\,
      P(25) => \integral_i0__0_n_80\,
      P(24) => \integral_i0__0_n_81\,
      P(23) => \integral_i0__0_n_82\,
      P(22) => \integral_i0__0_n_83\,
      P(21) => \integral_i0__0_n_84\,
      P(20) => \integral_i0__0_n_85\,
      P(19) => \integral_i0__0_n_86\,
      P(18) => \integral_i0__0_n_87\,
      P(17) => \integral_i0__0_n_88\,
      P(16) => \integral_i0__0_n_89\,
      P(15) => \integral_i0__0_n_90\,
      P(14) => \integral_i0__0_n_91\,
      P(13) => \integral_i0__0_n_92\,
      P(12) => \integral_i0__0_n_93\,
      P(11) => \integral_i0__0_n_94\,
      P(10) => \integral_i0__0_n_95\,
      P(9) => \integral_i0__0_n_96\,
      P(8) => \integral_i0__0_n_97\,
      P(7) => \integral_i0__0_n_98\,
      P(6) => \integral_i0__0_n_99\,
      P(5) => \integral_i0__0_n_100\,
      P(4) => \integral_i0__0_n_101\,
      P(3) => \integral_i0__0_n_102\,
      P(2) => \integral_i0__0_n_103\,
      P(1) => \integral_i0__0_n_104\,
      P(0) => \integral_i0__0_n_105\,
      PATTERNBDETECT => \NLW_integral_i0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_integral_i0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => integral_i0_n_106,
      PCIN(46) => integral_i0_n_107,
      PCIN(45) => integral_i0_n_108,
      PCIN(44) => integral_i0_n_109,
      PCIN(43) => integral_i0_n_110,
      PCIN(42) => integral_i0_n_111,
      PCIN(41) => integral_i0_n_112,
      PCIN(40) => integral_i0_n_113,
      PCIN(39) => integral_i0_n_114,
      PCIN(38) => integral_i0_n_115,
      PCIN(37) => integral_i0_n_116,
      PCIN(36) => integral_i0_n_117,
      PCIN(35) => integral_i0_n_118,
      PCIN(34) => integral_i0_n_119,
      PCIN(33) => integral_i0_n_120,
      PCIN(32) => integral_i0_n_121,
      PCIN(31) => integral_i0_n_122,
      PCIN(30) => integral_i0_n_123,
      PCIN(29) => integral_i0_n_124,
      PCIN(28) => integral_i0_n_125,
      PCIN(27) => integral_i0_n_126,
      PCIN(26) => integral_i0_n_127,
      PCIN(25) => integral_i0_n_128,
      PCIN(24) => integral_i0_n_129,
      PCIN(23) => integral_i0_n_130,
      PCIN(22) => integral_i0_n_131,
      PCIN(21) => integral_i0_n_132,
      PCIN(20) => integral_i0_n_133,
      PCIN(19) => integral_i0_n_134,
      PCIN(18) => integral_i0_n_135,
      PCIN(17) => integral_i0_n_136,
      PCIN(16) => integral_i0_n_137,
      PCIN(15) => integral_i0_n_138,
      PCIN(14) => integral_i0_n_139,
      PCIN(13) => integral_i0_n_140,
      PCIN(12) => integral_i0_n_141,
      PCIN(11) => integral_i0_n_142,
      PCIN(10) => integral_i0_n_143,
      PCIN(9) => integral_i0_n_144,
      PCIN(8) => integral_i0_n_145,
      PCIN(7) => integral_i0_n_146,
      PCIN(6) => integral_i0_n_147,
      PCIN(5) => integral_i0_n_148,
      PCIN(4) => integral_i0_n_149,
      PCIN(3) => integral_i0_n_150,
      PCIN(2) => integral_i0_n_151,
      PCIN(1) => integral_i0_n_152,
      PCIN(0) => integral_i0_n_153,
      PCOUT(47 downto 0) => \NLW_integral_i0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => ki_i0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_integral_i0__0_UNDERFLOW_UNCONNECTED\
    );
\integral_i0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => ki_i(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_integral_i0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => sum_i_reg(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_integral_i0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_integral_i0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_integral_i0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_integral_i0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_integral_i0__1_OVERFLOW_UNCONNECTED\,
      P(47) => \integral_i0__1_n_58\,
      P(46) => \integral_i0__1_n_59\,
      P(45) => \integral_i0__1_n_60\,
      P(44) => \integral_i0__1_n_61\,
      P(43) => \integral_i0__1_n_62\,
      P(42) => \integral_i0__1_n_63\,
      P(41) => \integral_i0__1_n_64\,
      P(40) => \integral_i0__1_n_65\,
      P(39) => \integral_i0__1_n_66\,
      P(38) => \integral_i0__1_n_67\,
      P(37) => \integral_i0__1_n_68\,
      P(36) => \integral_i0__1_n_69\,
      P(35) => \integral_i0__1_n_70\,
      P(34) => \integral_i0__1_n_71\,
      P(33) => \integral_i0__1_n_72\,
      P(32) => \integral_i0__1_n_73\,
      P(31) => \integral_i0__1_n_74\,
      P(30) => \integral_i0__1_n_75\,
      P(29) => \integral_i0__1_n_76\,
      P(28) => \integral_i0__1_n_77\,
      P(27) => \integral_i0__1_n_78\,
      P(26) => \integral_i0__1_n_79\,
      P(25) => \integral_i0__1_n_80\,
      P(24) => \integral_i0__1_n_81\,
      P(23) => \integral_i0__1_n_82\,
      P(22) => \integral_i0__1_n_83\,
      P(21) => \integral_i0__1_n_84\,
      P(20) => \integral_i0__1_n_85\,
      P(19) => \integral_i0__1_n_86\,
      P(18) => \integral_i0__1_n_87\,
      P(17) => \integral_i0__1_n_88\,
      P(16) => \integral_i0__1_n_89\,
      P(15) => \integral_i0__1_n_90\,
      P(14) => \integral_i0__1_n_91\,
      P(13) => \integral_i0__1_n_92\,
      P(12) => \integral_i0__1_n_93\,
      P(11) => \integral_i0__1_n_94\,
      P(10) => \integral_i0__1_n_95\,
      P(9) => \integral_i0__1_n_96\,
      P(8) => \integral_i0__1_n_97\,
      P(7) => \integral_i0__1_n_98\,
      P(6) => \integral_i0__1_n_99\,
      P(5) => \integral_i0__1_n_100\,
      P(4) => \integral_i0__1_n_101\,
      P(3) => \integral_i0__1_n_102\,
      P(2) => \integral_i0__1_n_103\,
      P(1) => \integral_i0__1_n_104\,
      P(0) => \integral_i0__1_n_105\,
      PATTERNBDETECT => \NLW_integral_i0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_integral_i0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \integral_i0__1_n_106\,
      PCOUT(46) => \integral_i0__1_n_107\,
      PCOUT(45) => \integral_i0__1_n_108\,
      PCOUT(44) => \integral_i0__1_n_109\,
      PCOUT(43) => \integral_i0__1_n_110\,
      PCOUT(42) => \integral_i0__1_n_111\,
      PCOUT(41) => \integral_i0__1_n_112\,
      PCOUT(40) => \integral_i0__1_n_113\,
      PCOUT(39) => \integral_i0__1_n_114\,
      PCOUT(38) => \integral_i0__1_n_115\,
      PCOUT(37) => \integral_i0__1_n_116\,
      PCOUT(36) => \integral_i0__1_n_117\,
      PCOUT(35) => \integral_i0__1_n_118\,
      PCOUT(34) => \integral_i0__1_n_119\,
      PCOUT(33) => \integral_i0__1_n_120\,
      PCOUT(32) => \integral_i0__1_n_121\,
      PCOUT(31) => \integral_i0__1_n_122\,
      PCOUT(30) => \integral_i0__1_n_123\,
      PCOUT(29) => \integral_i0__1_n_124\,
      PCOUT(28) => \integral_i0__1_n_125\,
      PCOUT(27) => \integral_i0__1_n_126\,
      PCOUT(26) => \integral_i0__1_n_127\,
      PCOUT(25) => \integral_i0__1_n_128\,
      PCOUT(24) => \integral_i0__1_n_129\,
      PCOUT(23) => \integral_i0__1_n_130\,
      PCOUT(22) => \integral_i0__1_n_131\,
      PCOUT(21) => \integral_i0__1_n_132\,
      PCOUT(20) => \integral_i0__1_n_133\,
      PCOUT(19) => \integral_i0__1_n_134\,
      PCOUT(18) => \integral_i0__1_n_135\,
      PCOUT(17) => \integral_i0__1_n_136\,
      PCOUT(16) => \integral_i0__1_n_137\,
      PCOUT(15) => \integral_i0__1_n_138\,
      PCOUT(14) => \integral_i0__1_n_139\,
      PCOUT(13) => \integral_i0__1_n_140\,
      PCOUT(12) => \integral_i0__1_n_141\,
      PCOUT(11) => \integral_i0__1_n_142\,
      PCOUT(10) => \integral_i0__1_n_143\,
      PCOUT(9) => \integral_i0__1_n_144\,
      PCOUT(8) => \integral_i0__1_n_145\,
      PCOUT(7) => \integral_i0__1_n_146\,
      PCOUT(6) => \integral_i0__1_n_147\,
      PCOUT(5) => \integral_i0__1_n_148\,
      PCOUT(4) => \integral_i0__1_n_149\,
      PCOUT(3) => \integral_i0__1_n_150\,
      PCOUT(2) => \integral_i0__1_n_151\,
      PCOUT(1) => \integral_i0__1_n_152\,
      PCOUT(0) => \integral_i0__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_integral_i0__1_UNDERFLOW_UNCONNECTED\
    );
\integral_i0__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => ki_i(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_integral_i0__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => sum_i_reg(31),
      B(16) => sum_i_reg(31),
      B(15) => sum_i_reg(31),
      B(14 downto 0) => sum_i_reg(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_integral_i0__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_integral_i0__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_integral_i0__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^proportional_i0__2_0\(0),
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_integral_i0__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_integral_i0__2_OVERFLOW_UNCONNECTED\,
      P(47) => \integral_i0__2_n_58\,
      P(46) => \integral_i0__2_n_59\,
      P(45) => \integral_i0__2_n_60\,
      P(44) => \integral_i0__2_n_61\,
      P(43) => \integral_i0__2_n_62\,
      P(42) => \integral_i0__2_n_63\,
      P(41) => \integral_i0__2_n_64\,
      P(40) => \integral_i0__2_n_65\,
      P(39) => \integral_i0__2_n_66\,
      P(38) => \integral_i0__2_n_67\,
      P(37) => \integral_i0__2_n_68\,
      P(36) => \integral_i0__2_n_69\,
      P(35) => \integral_i0__2_n_70\,
      P(34) => \integral_i0__2_n_71\,
      P(33) => \integral_i0__2_n_72\,
      P(32) => \integral_i0__2_n_73\,
      P(31) => \integral_i0__2_n_74\,
      P(30) => \integral_i0__2_n_75\,
      P(29) => \integral_i0__2_n_76\,
      P(28) => \integral_i0__2_n_77\,
      P(27) => \integral_i0__2_n_78\,
      P(26) => \integral_i0__2_n_79\,
      P(25) => \integral_i0__2_n_80\,
      P(24) => \integral_i0__2_n_81\,
      P(23) => \integral_i0__2_n_82\,
      P(22) => \integral_i0__2_n_83\,
      P(21) => \integral_i0__2_n_84\,
      P(20) => \integral_i0__2_n_85\,
      P(19) => \integral_i0__2_n_86\,
      P(18) => \integral_i0__2_n_87\,
      P(17) => \integral_i0__2_n_88\,
      P(16) => \integral_i0__2_n_89\,
      P(15) => \integral_i0__2_n_90\,
      P(14) => \integral_i0__2_n_91\,
      P(13) => \integral_i0__2_n_92\,
      P(12) => \integral_i0__2_n_93\,
      P(11) => \integral_i0__2_n_94\,
      P(10) => \integral_i0__2_n_95\,
      P(9) => \integral_i0__2_n_96\,
      P(8) => \integral_i0__2_n_97\,
      P(7) => \integral_i0__2_n_98\,
      P(6) => \integral_i0__2_n_99\,
      P(5) => \integral_i0__2_n_100\,
      P(4) => \integral_i0__2_n_101\,
      P(3) => \integral_i0__2_n_102\,
      P(2) => \integral_i0__2_n_103\,
      P(1) => \integral_i0__2_n_104\,
      P(0) => \integral_i0__2_n_105\,
      PATTERNBDETECT => \NLW_integral_i0__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_integral_i0__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \integral_i0__1_n_106\,
      PCIN(46) => \integral_i0__1_n_107\,
      PCIN(45) => \integral_i0__1_n_108\,
      PCIN(44) => \integral_i0__1_n_109\,
      PCIN(43) => \integral_i0__1_n_110\,
      PCIN(42) => \integral_i0__1_n_111\,
      PCIN(41) => \integral_i0__1_n_112\,
      PCIN(40) => \integral_i0__1_n_113\,
      PCIN(39) => \integral_i0__1_n_114\,
      PCIN(38) => \integral_i0__1_n_115\,
      PCIN(37) => \integral_i0__1_n_116\,
      PCIN(36) => \integral_i0__1_n_117\,
      PCIN(35) => \integral_i0__1_n_118\,
      PCIN(34) => \integral_i0__1_n_119\,
      PCIN(33) => \integral_i0__1_n_120\,
      PCIN(32) => \integral_i0__1_n_121\,
      PCIN(31) => \integral_i0__1_n_122\,
      PCIN(30) => \integral_i0__1_n_123\,
      PCIN(29) => \integral_i0__1_n_124\,
      PCIN(28) => \integral_i0__1_n_125\,
      PCIN(27) => \integral_i0__1_n_126\,
      PCIN(26) => \integral_i0__1_n_127\,
      PCIN(25) => \integral_i0__1_n_128\,
      PCIN(24) => \integral_i0__1_n_129\,
      PCIN(23) => \integral_i0__1_n_130\,
      PCIN(22) => \integral_i0__1_n_131\,
      PCIN(21) => \integral_i0__1_n_132\,
      PCIN(20) => \integral_i0__1_n_133\,
      PCIN(19) => \integral_i0__1_n_134\,
      PCIN(18) => \integral_i0__1_n_135\,
      PCIN(17) => \integral_i0__1_n_136\,
      PCIN(16) => \integral_i0__1_n_137\,
      PCIN(15) => \integral_i0__1_n_138\,
      PCIN(14) => \integral_i0__1_n_139\,
      PCIN(13) => \integral_i0__1_n_140\,
      PCIN(12) => \integral_i0__1_n_141\,
      PCIN(11) => \integral_i0__1_n_142\,
      PCIN(10) => \integral_i0__1_n_143\,
      PCIN(9) => \integral_i0__1_n_144\,
      PCIN(8) => \integral_i0__1_n_145\,
      PCIN(7) => \integral_i0__1_n_146\,
      PCIN(6) => \integral_i0__1_n_147\,
      PCIN(5) => \integral_i0__1_n_148\,
      PCIN(4) => \integral_i0__1_n_149\,
      PCIN(3) => \integral_i0__1_n_150\,
      PCIN(2) => \integral_i0__1_n_151\,
      PCIN(1) => \integral_i0__1_n_152\,
      PCIN(0) => \integral_i0__1_n_153\,
      PCOUT(47 downto 0) => \NLW_integral_i0__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_integral_i0__2_UNDERFLOW_UNCONNECTED\
    );
integral_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => integral_i0_carry_n_0,
      CO(2) => integral_i0_carry_n_1,
      CO(1) => integral_i0_carry_n_2,
      CO(0) => integral_i0_carry_n_3,
      CYINIT => '0',
      DI(3) => integral_i0_carry_i_1_n_0,
      DI(2) => integral_i0_carry_i_2_n_0,
      DI(1) => integral_i0_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => \integral_i_reg__0\(19 downto 16),
      S(3) => integral_i0_carry_i_4_n_0,
      S(2) => integral_i0_carry_i_5_n_0,
      S(1) => integral_i0_carry_i_6_n_0,
      S(0) => integral_i0_carry_i_7_n_0
    );
\integral_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => integral_i0_carry_n_0,
      CO(3) => \integral_i0_carry__0_n_0\,
      CO(2) => \integral_i0_carry__0_n_1\,
      CO(1) => \integral_i0_carry__0_n_2\,
      CO(0) => \integral_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i0_carry__0_i_1_n_0\,
      DI(2) => \integral_i0_carry__0_i_2_n_0\,
      DI(1) => \integral_i0_carry__0_i_3_n_0\,
      DI(0) => \integral_i0_carry__0_i_4_n_0\,
      O(3 downto 0) => \integral_i_reg__0\(23 downto 20),
      S(3) => \integral_i0_carry__0_i_5_n_0\,
      S(2) => \integral_i0_carry__0_i_6_n_0\,
      S(1) => \integral_i0_carry__0_i_7_n_0\,
      S(0) => \integral_i0_carry__0_i_8_n_0\
    );
\integral_i0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_99\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__0_i_1_n_0\
    );
\integral_i0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_100\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__0_i_2_n_0\
    );
\integral_i0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_101\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__0_i_3_n_0\
    );
\integral_i0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_102\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__0_i_4_n_0\
    );
\integral_i0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \integral_i0__2_n_99\,
      I2 => \integral_i_reg_n_0_[6]\,
      O => \integral_i0_carry__0_i_5_n_0\
    );
\integral_i0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \integral_i0__2_n_100\,
      I2 => \integral_i_reg_n_0_[5]\,
      O => \integral_i0_carry__0_i_6_n_0\
    );
\integral_i0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \integral_i0__2_n_101\,
      I2 => \integral_i_reg_n_0_[4]\,
      O => \integral_i0_carry__0_i_7_n_0\
    );
\integral_i0_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \integral_i0__2_n_102\,
      I2 => \integral_i_reg_n_0_[3]\,
      O => \integral_i0_carry__0_i_8_n_0\
    );
\integral_i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__0_n_0\,
      CO(3) => \integral_i0_carry__1_n_0\,
      CO(2) => \integral_i0_carry__1_n_1\,
      CO(1) => \integral_i0_carry__1_n_2\,
      CO(0) => \integral_i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i0_carry__1_i_1_n_0\,
      DI(2) => \integral_i0_carry__1_i_2_n_0\,
      DI(1) => \integral_i0_carry__1_i_3_n_0\,
      DI(0) => \integral_i0_carry__1_i_4_n_0\,
      O(3 downto 0) => \integral_i_reg__0\(27 downto 24),
      S(3) => \integral_i0_carry__1_i_5_n_0\,
      S(2) => \integral_i0_carry__1_i_6_n_0\,
      S(1) => \integral_i0_carry__1_i_7_n_0\,
      S(0) => \integral_i0_carry__1_i_8_n_0\
    );
\integral_i0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__9_n_0\,
      CO(3) => \NLW_integral_i0_carry__10_CO_UNCONNECTED\(3),
      CO(2) => \integral_i0_carry__10_n_1\,
      CO(1) => \integral_i0_carry__10_n_2\,
      CO(0) => \integral_i0_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \integral_i0_carry__10_i_1_n_0\,
      DI(1) => \integral_i0_carry__10_i_2_n_0\,
      DI(0) => \integral_i0_carry__10_i_3_n_0\,
      O(3 downto 0) => \integral_i_reg__0\(63 downto 60),
      S(3) => \integral_i0_carry__10_i_4_n_0\,
      S(2) => \integral_i0_carry__10_i_5_n_0\,
      S(1) => \integral_i0_carry__10_i_6_n_0\,
      S(0) => \integral_i0_carry__10_i_7_n_0\
    );
\integral_i0_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_60\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__10_i_1_n_0\
    );
\integral_i0_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_61\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__10_i_2_n_0\
    );
\integral_i0_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_62\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__10_i_3_n_0\
    );
\integral_i0_carry__10_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_59\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_76\,
      O => \integral_i0_carry__10_i_4_n_0\
    );
\integral_i0_carry__10_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_60\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_77\,
      O => \integral_i0_carry__10_i_5_n_0\
    );
\integral_i0_carry__10_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_61\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_78\,
      O => \integral_i0_carry__10_i_6_n_0\
    );
\integral_i0_carry__10_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_62\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_79\,
      O => \integral_i0_carry__10_i_7_n_0\
    );
\integral_i0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_95\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__1_i_1_n_0\
    );
\integral_i0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_96\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__1_i_2_n_0\
    );
\integral_i0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_97\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__1_i_3_n_0\
    );
\integral_i0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_98\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__1_i_4_n_0\
    );
\integral_i0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \integral_i0__2_n_95\,
      I2 => \integral_i_reg_n_0_[10]\,
      O => \integral_i0_carry__1_i_5_n_0\
    );
\integral_i0_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \integral_i0__2_n_96\,
      I2 => \integral_i_reg_n_0_[9]\,
      O => \integral_i0_carry__1_i_6_n_0\
    );
\integral_i0_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \integral_i0__2_n_97\,
      I2 => \integral_i_reg_n_0_[8]\,
      O => \integral_i0_carry__1_i_7_n_0\
    );
\integral_i0_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \integral_i0__2_n_98\,
      I2 => \integral_i_reg_n_0_[7]\,
      O => \integral_i0_carry__1_i_8_n_0\
    );
\integral_i0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__1_n_0\,
      CO(3) => \integral_i0_carry__2_n_0\,
      CO(2) => \integral_i0_carry__2_n_1\,
      CO(1) => \integral_i0_carry__2_n_2\,
      CO(0) => \integral_i0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i0_carry__2_i_1_n_0\,
      DI(2) => \integral_i0_carry__2_i_2_n_0\,
      DI(1) => \integral_i0_carry__2_i_3_n_0\,
      DI(0) => \integral_i0_carry__2_i_4_n_0\,
      O(3 downto 0) => \integral_i_reg__0\(31 downto 28),
      S(3) => \integral_i0_carry__2_i_5_n_0\,
      S(2) => \integral_i0_carry__2_i_6_n_0\,
      S(1) => \integral_i0_carry__2_i_7_n_0\,
      S(0) => \integral_i0_carry__2_i_8_n_0\
    );
\integral_i0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_91\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__2_i_1_n_0\
    );
\integral_i0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_92\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__2_i_2_n_0\
    );
\integral_i0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_93\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__2_i_3_n_0\
    );
\integral_i0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_94\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__2_i_4_n_0\
    );
\integral_i0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \integral_i0__2_n_91\,
      I2 => \integral_i_reg_n_0_[14]\,
      O => \integral_i0_carry__2_i_5_n_0\
    );
\integral_i0_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \integral_i0__2_n_92\,
      I2 => \integral_i_reg_n_0_[13]\,
      O => \integral_i0_carry__2_i_6_n_0\
    );
\integral_i0_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \integral_i0__2_n_93\,
      I2 => \integral_i_reg_n_0_[12]\,
      O => \integral_i0_carry__2_i_7_n_0\
    );
\integral_i0_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \integral_i0__2_n_94\,
      I2 => \integral_i_reg_n_0_[11]\,
      O => \integral_i0_carry__2_i_8_n_0\
    );
\integral_i0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__2_n_0\,
      CO(3) => \integral_i0_carry__3_n_0\,
      CO(2) => \integral_i0_carry__3_n_1\,
      CO(1) => \integral_i0_carry__3_n_2\,
      CO(0) => \integral_i0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i0_carry__3_i_1_n_0\,
      DI(2) => \integral_i0_carry__3_i_2_n_0\,
      DI(1) => \integral_i0_carry__3_i_3_n_0\,
      DI(0) => \integral_i0_carry__3_i_4_n_0\,
      O(3 downto 0) => \integral_i_reg__0\(35 downto 32),
      S(3) => \integral_i0_carry__3_i_5_n_0\,
      S(2) => \integral_i0_carry__3_i_6_n_0\,
      S(1) => \integral_i0_carry__3_i_7_n_0\,
      S(0) => \integral_i0_carry__3_i_8_n_0\
    );
\integral_i0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_87\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__3_i_1_n_0\
    );
\integral_i0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_88\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__3_i_2_n_0\
    );
\integral_i0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_89\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__3_i_3_n_0\
    );
\integral_i0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_90\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__3_i_4_n_0\
    );
\integral_i0_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_87\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_104\,
      O => \integral_i0_carry__3_i_5_n_0\
    );
\integral_i0_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_88\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_105\,
      O => \integral_i0_carry__3_i_6_n_0\
    );
\integral_i0_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \integral_i0__2_n_89\,
      I2 => \integral_i_reg_n_0_[16]\,
      O => \integral_i0_carry__3_i_7_n_0\
    );
\integral_i0_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \integral_i0__2_n_90\,
      I2 => \integral_i_reg_n_0_[15]\,
      O => \integral_i0_carry__3_i_8_n_0\
    );
\integral_i0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__3_n_0\,
      CO(3) => \integral_i0_carry__4_n_0\,
      CO(2) => \integral_i0_carry__4_n_1\,
      CO(1) => \integral_i0_carry__4_n_2\,
      CO(0) => \integral_i0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i0_carry__4_i_1_n_0\,
      DI(2) => \integral_i0_carry__4_i_2_n_0\,
      DI(1) => \integral_i0_carry__4_i_3_n_0\,
      DI(0) => \integral_i0_carry__4_i_4_n_0\,
      O(3 downto 0) => \integral_i_reg__0\(39 downto 36),
      S(3) => \integral_i0_carry__4_i_5_n_0\,
      S(2) => \integral_i0_carry__4_i_6_n_0\,
      S(1) => \integral_i0_carry__4_i_7_n_0\,
      S(0) => \integral_i0_carry__4_i_8_n_0\
    );
\integral_i0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_83\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__4_i_1_n_0\
    );
\integral_i0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_84\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__4_i_2_n_0\
    );
\integral_i0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_85\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__4_i_3_n_0\
    );
\integral_i0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_86\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__4_i_4_n_0\
    );
\integral_i0_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_83\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_100\,
      O => \integral_i0_carry__4_i_5_n_0\
    );
\integral_i0_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_84\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_101\,
      O => \integral_i0_carry__4_i_6_n_0\
    );
\integral_i0_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_85\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_102\,
      O => \integral_i0_carry__4_i_7_n_0\
    );
\integral_i0_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_86\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_103\,
      O => \integral_i0_carry__4_i_8_n_0\
    );
\integral_i0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__4_n_0\,
      CO(3) => \integral_i0_carry__5_n_0\,
      CO(2) => \integral_i0_carry__5_n_1\,
      CO(1) => \integral_i0_carry__5_n_2\,
      CO(0) => \integral_i0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i0_carry__5_i_1_n_0\,
      DI(2) => \integral_i0_carry__5_i_2_n_0\,
      DI(1) => \integral_i0_carry__5_i_3_n_0\,
      DI(0) => \integral_i0_carry__5_i_4_n_0\,
      O(3 downto 0) => \integral_i_reg__0\(43 downto 40),
      S(3) => \integral_i0_carry__5_i_5_n_0\,
      S(2) => \integral_i0_carry__5_i_6_n_0\,
      S(1) => \integral_i0_carry__5_i_7_n_0\,
      S(0) => \integral_i0_carry__5_i_8_n_0\
    );
\integral_i0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_79\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__5_i_1_n_0\
    );
\integral_i0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_80\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__5_i_2_n_0\
    );
\integral_i0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_81\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__5_i_3_n_0\
    );
\integral_i0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_82\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__5_i_4_n_0\
    );
\integral_i0_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_79\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_96\,
      O => \integral_i0_carry__5_i_5_n_0\
    );
\integral_i0_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_80\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_97\,
      O => \integral_i0_carry__5_i_6_n_0\
    );
\integral_i0_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_81\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_98\,
      O => \integral_i0_carry__5_i_7_n_0\
    );
\integral_i0_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_82\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_99\,
      O => \integral_i0_carry__5_i_8_n_0\
    );
\integral_i0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__5_n_0\,
      CO(3) => \integral_i0_carry__6_n_0\,
      CO(2) => \integral_i0_carry__6_n_1\,
      CO(1) => \integral_i0_carry__6_n_2\,
      CO(0) => \integral_i0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i0_carry__6_i_1_n_0\,
      DI(2) => \integral_i0_carry__6_i_2_n_0\,
      DI(1) => \integral_i0_carry__6_i_3_n_0\,
      DI(0) => \integral_i0_carry__6_i_4_n_0\,
      O(3 downto 0) => \integral_i_reg__0\(47 downto 44),
      S(3) => \integral_i0_carry__6_i_5_n_0\,
      S(2) => \integral_i0_carry__6_i_6_n_0\,
      S(1) => \integral_i0_carry__6_i_7_n_0\,
      S(0) => \integral_i0_carry__6_i_8_n_0\
    );
\integral_i0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_75\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__6_i_1_n_0\
    );
\integral_i0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_76\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__6_i_2_n_0\
    );
\integral_i0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_77\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__6_i_3_n_0\
    );
\integral_i0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_78\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__6_i_4_n_0\
    );
\integral_i0_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_75\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_92\,
      O => \integral_i0_carry__6_i_5_n_0\
    );
\integral_i0_carry__6_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_76\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_93\,
      O => \integral_i0_carry__6_i_6_n_0\
    );
\integral_i0_carry__6_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_77\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_94\,
      O => \integral_i0_carry__6_i_7_n_0\
    );
\integral_i0_carry__6_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_78\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_95\,
      O => \integral_i0_carry__6_i_8_n_0\
    );
\integral_i0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__6_n_0\,
      CO(3) => \integral_i0_carry__7_n_0\,
      CO(2) => \integral_i0_carry__7_n_1\,
      CO(1) => \integral_i0_carry__7_n_2\,
      CO(0) => \integral_i0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i0_carry__7_i_1_n_0\,
      DI(2) => \integral_i0_carry__7_i_2_n_0\,
      DI(1) => \integral_i0_carry__7_i_3_n_0\,
      DI(0) => \integral_i0_carry__7_i_4_n_0\,
      O(3 downto 0) => \integral_i_reg__0\(51 downto 48),
      S(3) => \integral_i0_carry__7_i_5_n_0\,
      S(2) => \integral_i0_carry__7_i_6_n_0\,
      S(1) => \integral_i0_carry__7_i_7_n_0\,
      S(0) => \integral_i0_carry__7_i_8_n_0\
    );
\integral_i0_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_71\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__7_i_1_n_0\
    );
\integral_i0_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_72\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__7_i_2_n_0\
    );
\integral_i0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_73\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__7_i_3_n_0\
    );
\integral_i0_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_74\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__7_i_4_n_0\
    );
\integral_i0_carry__7_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_71\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_88\,
      O => \integral_i0_carry__7_i_5_n_0\
    );
\integral_i0_carry__7_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_72\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_89\,
      O => \integral_i0_carry__7_i_6_n_0\
    );
\integral_i0_carry__7_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_73\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_90\,
      O => \integral_i0_carry__7_i_7_n_0\
    );
\integral_i0_carry__7_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_74\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_91\,
      O => \integral_i0_carry__7_i_8_n_0\
    );
\integral_i0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__7_n_0\,
      CO(3) => \integral_i0_carry__8_n_0\,
      CO(2) => \integral_i0_carry__8_n_1\,
      CO(1) => \integral_i0_carry__8_n_2\,
      CO(0) => \integral_i0_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i0_carry__8_i_1_n_0\,
      DI(2) => \integral_i0_carry__8_i_2_n_0\,
      DI(1) => \integral_i0_carry__8_i_3_n_0\,
      DI(0) => \integral_i0_carry__8_i_4_n_0\,
      O(3 downto 0) => \integral_i_reg__0\(55 downto 52),
      S(3) => \integral_i0_carry__8_i_5_n_0\,
      S(2) => \integral_i0_carry__8_i_6_n_0\,
      S(1) => \integral_i0_carry__8_i_7_n_0\,
      S(0) => \integral_i0_carry__8_i_8_n_0\
    );
\integral_i0_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_67\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__8_i_1_n_0\
    );
\integral_i0_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_68\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__8_i_2_n_0\
    );
\integral_i0_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_69\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__8_i_3_n_0\
    );
\integral_i0_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_70\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__8_i_4_n_0\
    );
\integral_i0_carry__8_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_67\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_84\,
      O => \integral_i0_carry__8_i_5_n_0\
    );
\integral_i0_carry__8_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_68\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_85\,
      O => \integral_i0_carry__8_i_6_n_0\
    );
\integral_i0_carry__8_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_69\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_86\,
      O => \integral_i0_carry__8_i_7_n_0\
    );
\integral_i0_carry__8_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_70\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_87\,
      O => \integral_i0_carry__8_i_8_n_0\
    );
\integral_i0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__8_n_0\,
      CO(3) => \integral_i0_carry__9_n_0\,
      CO(2) => \integral_i0_carry__9_n_1\,
      CO(1) => \integral_i0_carry__9_n_2\,
      CO(0) => \integral_i0_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i0_carry__9_i_1_n_0\,
      DI(2) => \integral_i0_carry__9_i_2_n_0\,
      DI(1) => \integral_i0_carry__9_i_3_n_0\,
      DI(0) => \integral_i0_carry__9_i_4_n_0\,
      O(3 downto 0) => \integral_i_reg__0\(59 downto 56),
      S(3) => \integral_i0_carry__9_i_5_n_0\,
      S(2) => \integral_i0_carry__9_i_6_n_0\,
      S(1) => \integral_i0_carry__9_i_7_n_0\,
      S(0) => \integral_i0_carry__9_i_8_n_0\
    );
\integral_i0_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_63\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__9_i_1_n_0\
    );
\integral_i0_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_64\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__9_i_2_n_0\
    );
\integral_i0_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_65\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__9_i_3_n_0\
    );
\integral_i0_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_66\,
      I1 => integral_i0_carry_i_8,
      O => \integral_i0_carry__9_i_4_n_0\
    );
\integral_i0_carry__9_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_63\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_80\,
      O => \integral_i0_carry__9_i_5_n_0\
    );
\integral_i0_carry__9_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_64\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_81\,
      O => \integral_i0_carry__9_i_6_n_0\
    );
\integral_i0_carry__9_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_65\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_82\,
      O => \integral_i0_carry__9_i_7_n_0\
    );
\integral_i0_carry__9_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \integral_i0__2_n_66\,
      I1 => integral_i0_carry_i_8,
      I2 => \integral_i0__0_n_83\,
      O => \integral_i0_carry__9_i_8_n_0\
    );
integral_i0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_103\,
      I1 => integral_i0_carry_i_8,
      O => integral_i0_carry_i_1_n_0
    );
integral_i0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_104\,
      I1 => integral_i0_carry_i_8,
      O => integral_i0_carry_i_2_n_0
    );
integral_i0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \integral_i0__2_n_105\,
      I1 => integral_i0_carry_i_8,
      O => integral_i0_carry_i_3_n_0
    );
integral_i0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \integral_i0__2_n_103\,
      I2 => \integral_i_reg_n_0_[2]\,
      O => integral_i0_carry_i_4_n_0
    );
integral_i0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \integral_i0__2_n_104\,
      I2 => \integral_i_reg_n_0_[1]\,
      O => integral_i0_carry_i_5_n_0
    );
integral_i0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \integral_i0__2_n_105\,
      I2 => \integral_i_reg_n_0_[0]\,
      O => integral_i0_carry_i_6_n_0
    );
integral_i0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \integral_i_reg[16]__1_n_0\,
      O => integral_i0_carry_i_7_n_0
    );
\integral_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg3__0\(0),
      I1 => slv_reg0(1),
      I2 => Reset,
      O => \^ar\(0)
    );
\integral_i_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => integral_i0_n_105,
      Q => \integral_i_reg_n_0_[0]\
    );
\integral_i_reg[0]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \integral_i0__1_n_105\,
      Q => \integral_i_reg[0]__1_n_0\
    );
\integral_i_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => integral_i0_n_95,
      Q => \integral_i_reg_n_0_[10]\
    );
\integral_i_reg[10]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \integral_i0__1_n_95\,
      Q => \integral_i_reg[10]__1_n_0\
    );
\integral_i_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => integral_i0_n_94,
      Q => \integral_i_reg_n_0_[11]\
    );
\integral_i_reg[11]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \integral_i0__1_n_94\,
      Q => \integral_i_reg[11]__1_n_0\
    );
\integral_i_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => integral_i0_n_93,
      Q => \integral_i_reg_n_0_[12]\
    );
\integral_i_reg[12]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \integral_i0__1_n_93\,
      Q => \integral_i_reg[12]__1_n_0\
    );
\integral_i_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => integral_i0_n_92,
      Q => \integral_i_reg_n_0_[13]\
    );
\integral_i_reg[13]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \integral_i0__1_n_92\,
      Q => \integral_i_reg[13]__1_n_0\
    );
\integral_i_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => integral_i0_n_91,
      Q => \integral_i_reg_n_0_[14]\
    );
\integral_i_reg[14]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \integral_i0__1_n_91\,
      Q => \integral_i_reg[14]__1_n_0\
    );
\integral_i_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => integral_i0_n_90,
      Q => \integral_i_reg_n_0_[15]\
    );
\integral_i_reg[15]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \integral_i0__1_n_90\,
      Q => \integral_i_reg[15]__1_n_0\
    );
\integral_i_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => integral_i0_n_89,
      Q => \integral_i_reg_n_0_[16]\
    );
\integral_i_reg[16]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \integral_i0__1_n_89\,
      Q => \integral_i_reg[16]__1_n_0\
    );
\integral_i_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => integral_i0_n_104,
      Q => \integral_i_reg_n_0_[1]\
    );
\integral_i_reg[1]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \integral_i0__1_n_104\,
      Q => \integral_i_reg[1]__1_n_0\
    );
\integral_i_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => integral_i0_n_103,
      Q => \integral_i_reg_n_0_[2]\
    );
\integral_i_reg[2]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \integral_i0__1_n_103\,
      Q => \integral_i_reg[2]__1_n_0\
    );
\integral_i_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => integral_i0_n_102,
      Q => \integral_i_reg_n_0_[3]\
    );
\integral_i_reg[3]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \integral_i0__1_n_102\,
      Q => \integral_i_reg[3]__1_n_0\
    );
\integral_i_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => integral_i0_n_101,
      Q => \integral_i_reg_n_0_[4]\
    );
\integral_i_reg[4]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \integral_i0__1_n_101\,
      Q => \integral_i_reg[4]__1_n_0\
    );
\integral_i_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => integral_i0_n_100,
      Q => \integral_i_reg_n_0_[5]\
    );
\integral_i_reg[5]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \integral_i0__1_n_100\,
      Q => \integral_i_reg[5]__1_n_0\
    );
\integral_i_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => integral_i0_n_99,
      Q => \integral_i_reg_n_0_[6]\
    );
\integral_i_reg[6]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \integral_i0__1_n_99\,
      Q => \integral_i_reg[6]__1_n_0\
    );
\integral_i_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => integral_i0_n_98,
      Q => \integral_i_reg_n_0_[7]\
    );
\integral_i_reg[7]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \integral_i0__1_n_98\,
      Q => \integral_i_reg[7]__1_n_0\
    );
\integral_i_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => integral_i0_n_97,
      Q => \integral_i_reg_n_0_[8]\
    );
\integral_i_reg[8]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \integral_i0__1_n_97\,
      Q => \integral_i_reg[8]__1_n_0\
    );
\integral_i_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => integral_i0_n_96,
      Q => \integral_i_reg_n_0_[9]\
    );
\integral_i_reg[9]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \integral_i0__1_n_96\,
      Q => \integral_i_reg[9]__1_n_0\
    );
\kd_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_i_reg_n_0_[0]\,
      I1 => \counter_i[0]_i_2_n_0\,
      I2 => \^ar\(0),
      I3 => slv_reg0(4),
      O => kd_i0
    );
\kd_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(0),
      Q => kd_i(0),
      S => kd_i0
    );
\kd_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(10),
      Q => kd_i(10),
      R => kd_i0
    );
\kd_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(11),
      Q => kd_i(11),
      R => kd_i0
    );
\kd_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(12),
      Q => kd_i(12),
      R => kd_i0
    );
\kd_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(13),
      Q => kd_i(13),
      R => kd_i0
    );
\kd_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(14),
      Q => kd_i(14),
      R => kd_i0
    );
\kd_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(15),
      Q => kd_i(15),
      R => kd_i0
    );
\kd_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(16),
      Q => kd_i(16),
      R => kd_i0
    );
\kd_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(17),
      Q => kd_i(17),
      R => kd_i0
    );
\kd_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(18),
      Q => kd_i(18),
      R => kd_i0
    );
\kd_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(19),
      Q => kd_i(19),
      R => kd_i0
    );
\kd_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(1),
      Q => kd_i(1),
      R => kd_i0
    );
\kd_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(20),
      Q => kd_i(20),
      R => kd_i0
    );
\kd_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(21),
      Q => kd_i(21),
      R => kd_i0
    );
\kd_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(22),
      Q => kd_i(22),
      R => kd_i0
    );
\kd_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(23),
      Q => kd_i(23),
      R => kd_i0
    );
\kd_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(24),
      Q => kd_i(24),
      R => kd_i0
    );
\kd_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(25),
      Q => kd_i(25),
      R => kd_i0
    );
\kd_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(26),
      Q => kd_i(26),
      R => kd_i0
    );
\kd_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(27),
      Q => kd_i(27),
      R => kd_i0
    );
\kd_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(28),
      Q => kd_i(28),
      R => kd_i0
    );
\kd_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(29),
      Q => kd_i(29),
      R => kd_i0
    );
\kd_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(2),
      Q => kd_i(2),
      R => kd_i0
    );
\kd_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(30),
      Q => kd_i(30),
      R => kd_i0
    );
\kd_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(31),
      Q => kd_i(31),
      R => kd_i0
    );
\kd_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(3),
      Q => kd_i(3),
      R => kd_i0
    );
\kd_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(4),
      Q => kd_i(4),
      R => kd_i0
    );
\kd_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(5),
      Q => kd_i(5),
      R => kd_i0
    );
\kd_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(6),
      Q => kd_i(6),
      R => kd_i0
    );
\kd_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(7),
      Q => kd_i(7),
      R => kd_i0
    );
\kd_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(8),
      Q => kd_i(8),
      R => kd_i0
    );
\kd_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg7(9),
      Q => kd_i(9),
      R => kd_i0
    );
\ki_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_i_reg_n_0_[0]\,
      I1 => \counter_i[0]_i_2_n_0\,
      I2 => \^ar\(0),
      I3 => slv_reg0(3),
      O => ki_i0
    );
\ki_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(0),
      Q => ki_i(0),
      S => ki_i0
    );
\ki_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(10),
      Q => ki_i(10),
      R => ki_i0
    );
\ki_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(11),
      Q => ki_i(11),
      R => ki_i0
    );
\ki_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(12),
      Q => ki_i(12),
      R => ki_i0
    );
\ki_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(13),
      Q => ki_i(13),
      R => ki_i0
    );
\ki_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(14),
      Q => ki_i(14),
      R => ki_i0
    );
\ki_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(15),
      Q => ki_i(15),
      R => ki_i0
    );
\ki_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(16),
      Q => ki_i(16),
      R => ki_i0
    );
\ki_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(17),
      Q => ki_i(17),
      R => ki_i0
    );
\ki_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(18),
      Q => ki_i(18),
      R => ki_i0
    );
\ki_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(19),
      Q => ki_i(19),
      R => ki_i0
    );
\ki_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(1),
      Q => ki_i(1),
      R => ki_i0
    );
\ki_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(20),
      Q => ki_i(20),
      R => ki_i0
    );
\ki_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(21),
      Q => ki_i(21),
      R => ki_i0
    );
\ki_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(22),
      Q => ki_i(22),
      R => ki_i0
    );
\ki_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(23),
      Q => ki_i(23),
      R => ki_i0
    );
\ki_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(24),
      Q => ki_i(24),
      R => ki_i0
    );
\ki_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(25),
      Q => ki_i(25),
      R => ki_i0
    );
\ki_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(26),
      Q => ki_i(26),
      R => ki_i0
    );
\ki_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(27),
      Q => ki_i(27),
      R => ki_i0
    );
\ki_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(28),
      Q => ki_i(28),
      R => ki_i0
    );
\ki_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(29),
      Q => ki_i(29),
      R => ki_i0
    );
\ki_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(2),
      Q => ki_i(2),
      R => ki_i0
    );
\ki_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(30),
      Q => ki_i(30),
      R => ki_i0
    );
\ki_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(31),
      Q => ki_i(31),
      R => ki_i0
    );
\ki_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(3),
      Q => ki_i(3),
      R => ki_i0
    );
\ki_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(4),
      Q => ki_i(4),
      R => ki_i0
    );
\ki_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(5),
      Q => ki_i(5),
      R => ki_i0
    );
\ki_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(6),
      Q => ki_i(6),
      R => ki_i0
    );
\ki_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(7),
      Q => ki_i(7),
      R => ki_i0
    );
\ki_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(8),
      Q => ki_i(8),
      R => ki_i0
    );
\ki_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg6(9),
      Q => ki_i(9),
      R => ki_i0
    );
\kp_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_i_reg_n_0_[0]\,
      I1 => \counter_i[0]_i_2_n_0\,
      I2 => \^ar\(0),
      I3 => slv_reg0(2),
      O => kp_i0
    );
\kp_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(0),
      Q => kp_i(0),
      S => kp_i0
    );
\kp_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(10),
      Q => kp_i(10),
      R => kp_i0
    );
\kp_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(11),
      Q => kp_i(11),
      R => kp_i0
    );
\kp_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(12),
      Q => kp_i(12),
      R => kp_i0
    );
\kp_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(13),
      Q => kp_i(13),
      R => kp_i0
    );
\kp_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(14),
      Q => kp_i(14),
      R => kp_i0
    );
\kp_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(15),
      Q => kp_i(15),
      R => kp_i0
    );
\kp_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(16),
      Q => kp_i(16),
      R => kp_i0
    );
\kp_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(17),
      Q => kp_i(17),
      R => kp_i0
    );
\kp_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(18),
      Q => kp_i(18),
      R => kp_i0
    );
\kp_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(19),
      Q => kp_i(19),
      R => kp_i0
    );
\kp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(1),
      Q => kp_i(1),
      R => kp_i0
    );
\kp_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(20),
      Q => kp_i(20),
      R => kp_i0
    );
\kp_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(21),
      Q => kp_i(21),
      R => kp_i0
    );
\kp_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(22),
      Q => kp_i(22),
      R => kp_i0
    );
\kp_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(23),
      Q => kp_i(23),
      R => kp_i0
    );
\kp_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(24),
      Q => kp_i(24),
      R => kp_i0
    );
\kp_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(25),
      Q => kp_i(25),
      R => kp_i0
    );
\kp_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(26),
      Q => kp_i(26),
      R => kp_i0
    );
\kp_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(27),
      Q => kp_i(27),
      R => kp_i0
    );
\kp_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(28),
      Q => kp_i(28),
      R => kp_i0
    );
\kp_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(29),
      Q => kp_i(29),
      R => kp_i0
    );
\kp_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(2),
      Q => kp_i(2),
      R => kp_i0
    );
\kp_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(30),
      Q => kp_i(30),
      R => kp_i0
    );
\kp_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(31),
      Q => kp_i(31),
      R => kp_i0
    );
\kp_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(3),
      Q => kp_i(3),
      R => kp_i0
    );
\kp_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(4),
      Q => kp_i(4),
      R => kp_i0
    );
\kp_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(5),
      Q => kp_i(5),
      R => kp_i0
    );
\kp_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(6),
      Q => kp_i(6),
      R => kp_i0
    );
\kp_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(7),
      Q => kp_i(7),
      R => kp_i0
    );
\kp_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(8),
      Q => kp_i(8),
      R => kp_i0
    );
\kp_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg5(9),
      Q => kp_i(9),
      R => kp_i0
    );
\previous_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(0),
      Q => previous_i(0)
    );
\previous_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(10),
      Q => previous_i(10)
    );
\previous_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(11),
      Q => previous_i(11)
    );
\previous_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(12),
      Q => previous_i(12)
    );
\previous_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(13),
      Q => previous_i(13)
    );
\previous_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(14),
      Q => previous_i(14)
    );
\previous_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(15),
      Q => previous_i(15)
    );
\previous_i_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(16),
      Q => previous_i(16)
    );
\previous_i_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(17),
      Q => previous_i(17)
    );
\previous_i_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(18),
      Q => previous_i(18)
    );
\previous_i_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(19),
      Q => previous_i(19)
    );
\previous_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(1),
      Q => previous_i(1)
    );
\previous_i_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(20),
      Q => previous_i(20)
    );
\previous_i_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(21),
      Q => previous_i(21)
    );
\previous_i_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(22),
      Q => previous_i(22)
    );
\previous_i_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(23),
      Q => previous_i(23)
    );
\previous_i_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(24),
      Q => previous_i(24)
    );
\previous_i_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(25),
      Q => previous_i(25)
    );
\previous_i_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(26),
      Q => previous_i(26)
    );
\previous_i_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(27),
      Q => previous_i(27)
    );
\previous_i_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(28),
      Q => previous_i(28)
    );
\previous_i_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(29),
      Q => previous_i(29)
    );
\previous_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(2),
      Q => previous_i(2)
    );
\previous_i_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(30),
      Q => previous_i(30)
    );
\previous_i_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(31),
      Q => previous_i(31)
    );
\previous_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(3),
      Q => previous_i(3)
    );
\previous_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(4),
      Q => previous_i(4)
    );
\previous_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(5),
      Q => previous_i(5)
    );
\previous_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(6),
      Q => previous_i(6)
    );
\previous_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(7),
      Q => previous_i(7)
    );
\previous_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(8),
      Q => previous_i(8)
    );
\previous_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => error_i(9),
      Q => previous_i(9)
    );
proportional_i0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_proportional_i0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => slv_reg5(31),
      B(16) => slv_reg5(31),
      B(15) => slv_reg5(31),
      B(14 downto 0) => slv_reg5(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_proportional_i0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_proportional_i0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_proportional_i0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^e\(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^e\(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_proportional_i0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_proportional_i0_OVERFLOW_UNCONNECTED,
      P(47) => proportional_i0_n_58,
      P(46) => proportional_i0_n_59,
      P(45) => proportional_i0_n_60,
      P(44) => proportional_i0_n_61,
      P(43) => proportional_i0_n_62,
      P(42) => proportional_i0_n_63,
      P(41) => proportional_i0_n_64,
      P(40) => proportional_i0_n_65,
      P(39) => proportional_i0_n_66,
      P(38) => proportional_i0_n_67,
      P(37) => proportional_i0_n_68,
      P(36) => proportional_i0_n_69,
      P(35) => proportional_i0_n_70,
      P(34) => proportional_i0_n_71,
      P(33) => proportional_i0_n_72,
      P(32) => proportional_i0_n_73,
      P(31) => proportional_i0_n_74,
      P(30) => proportional_i0_n_75,
      P(29) => proportional_i0_n_76,
      P(28) => proportional_i0_n_77,
      P(27) => proportional_i0_n_78,
      P(26) => proportional_i0_n_79,
      P(25) => proportional_i0_n_80,
      P(24) => proportional_i0_n_81,
      P(23) => proportional_i0_n_82,
      P(22) => proportional_i0_n_83,
      P(21) => proportional_i0_n_84,
      P(20) => proportional_i0_n_85,
      P(19) => proportional_i0_n_86,
      P(18) => proportional_i0_n_87,
      P(17) => proportional_i0_n_88,
      P(16) => proportional_i0_n_89,
      P(15) => proportional_i0_n_90,
      P(14) => proportional_i0_n_91,
      P(13) => proportional_i0_n_92,
      P(12) => proportional_i0_n_93,
      P(11) => proportional_i0_n_94,
      P(10) => proportional_i0_n_95,
      P(9) => proportional_i0_n_96,
      P(8) => proportional_i0_n_97,
      P(7) => proportional_i0_n_98,
      P(6) => proportional_i0_n_99,
      P(5) => proportional_i0_n_100,
      P(4) => proportional_i0_n_101,
      P(3) => proportional_i0_n_102,
      P(2) => proportional_i0_n_103,
      P(1) => proportional_i0_n_104,
      P(0) => proportional_i0_n_105,
      PATTERNBDETECT => NLW_proportional_i0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_proportional_i0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => proportional_i0_n_106,
      PCOUT(46) => proportional_i0_n_107,
      PCOUT(45) => proportional_i0_n_108,
      PCOUT(44) => proportional_i0_n_109,
      PCOUT(43) => proportional_i0_n_110,
      PCOUT(42) => proportional_i0_n_111,
      PCOUT(41) => proportional_i0_n_112,
      PCOUT(40) => proportional_i0_n_113,
      PCOUT(39) => proportional_i0_n_114,
      PCOUT(38) => proportional_i0_n_115,
      PCOUT(37) => proportional_i0_n_116,
      PCOUT(36) => proportional_i0_n_117,
      PCOUT(35) => proportional_i0_n_118,
      PCOUT(34) => proportional_i0_n_119,
      PCOUT(33) => proportional_i0_n_120,
      PCOUT(32) => proportional_i0_n_121,
      PCOUT(31) => proportional_i0_n_122,
      PCOUT(30) => proportional_i0_n_123,
      PCOUT(29) => proportional_i0_n_124,
      PCOUT(28) => proportional_i0_n_125,
      PCOUT(27) => proportional_i0_n_126,
      PCOUT(26) => proportional_i0_n_127,
      PCOUT(25) => proportional_i0_n_128,
      PCOUT(24) => proportional_i0_n_129,
      PCOUT(23) => proportional_i0_n_130,
      PCOUT(22) => proportional_i0_n_131,
      PCOUT(21) => proportional_i0_n_132,
      PCOUT(20) => proportional_i0_n_133,
      PCOUT(19) => proportional_i0_n_134,
      PCOUT(18) => proportional_i0_n_135,
      PCOUT(17) => proportional_i0_n_136,
      PCOUT(16) => proportional_i0_n_137,
      PCOUT(15) => proportional_i0_n_138,
      PCOUT(14) => proportional_i0_n_139,
      PCOUT(13) => proportional_i0_n_140,
      PCOUT(12) => proportional_i0_n_141,
      PCOUT(11) => proportional_i0_n_142,
      PCOUT(10) => proportional_i0_n_143,
      PCOUT(9) => proportional_i0_n_144,
      PCOUT(8) => proportional_i0_n_145,
      PCOUT(7) => proportional_i0_n_146,
      PCOUT(6) => proportional_i0_n_147,
      PCOUT(5) => proportional_i0_n_148,
      PCOUT(4) => proportional_i0_n_149,
      PCOUT(3) => proportional_i0_n_150,
      PCOUT(2) => proportional_i0_n_151,
      PCOUT(1) => proportional_i0_n_152,
      PCOUT(0) => proportional_i0_n_153,
      RSTA => error_i0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => kp_i0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_proportional_i0_UNDERFLOW_UNCONNECTED
    );
\proportional_i0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => slv_reg5(31),
      A(28) => slv_reg5(31),
      A(27) => slv_reg5(31),
      A(26) => slv_reg5(31),
      A(25) => slv_reg5(31),
      A(24) => slv_reg5(31),
      A(23) => slv_reg5(31),
      A(22) => slv_reg5(31),
      A(21) => slv_reg5(31),
      A(20) => slv_reg5(31),
      A(19) => slv_reg5(31),
      A(18) => slv_reg5(31),
      A(17) => slv_reg5(31),
      A(16) => slv_reg5(31),
      A(15) => slv_reg5(31),
      A(14 downto 0) => slv_reg5(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_proportional_i0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \proportional_i0__0_i_1\(14),
      B(16) => \proportional_i0__0_i_1\(14),
      B(15) => \proportional_i0__0_i_1\(14),
      B(14 downto 0) => \proportional_i0__0_i_1\(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_proportional_i0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_proportional_i0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_proportional_i0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \^e\(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^e\(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^proportional_i0__2_0\(0),
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_proportional_i0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_proportional_i0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \proportional_i0__0_n_58\,
      P(46) => \proportional_i0__0_n_59\,
      P(45) => \proportional_i0__0_n_60\,
      P(44) => \proportional_i0__0_n_61\,
      P(43) => \proportional_i0__0_n_62\,
      P(42) => \proportional_i0__0_n_63\,
      P(41) => \proportional_i0__0_n_64\,
      P(40) => \proportional_i0__0_n_65\,
      P(39) => \proportional_i0__0_n_66\,
      P(38) => \proportional_i0__0_n_67\,
      P(37) => \proportional_i0__0_n_68\,
      P(36) => \proportional_i0__0_n_69\,
      P(35) => \proportional_i0__0_n_70\,
      P(34) => \proportional_i0__0_n_71\,
      P(33) => \proportional_i0__0_n_72\,
      P(32) => \proportional_i0__0_n_73\,
      P(31) => \proportional_i0__0_n_74\,
      P(30) => \proportional_i0__0_n_75\,
      P(29) => \proportional_i0__0_n_76\,
      P(28) => \proportional_i0__0_n_77\,
      P(27) => \proportional_i0__0_n_78\,
      P(26) => \proportional_i0__0_n_79\,
      P(25) => \proportional_i0__0_n_80\,
      P(24) => \proportional_i0__0_n_81\,
      P(23) => \proportional_i0__0_n_82\,
      P(22) => \proportional_i0__0_n_83\,
      P(21) => \proportional_i0__0_n_84\,
      P(20) => \proportional_i0__0_n_85\,
      P(19) => \proportional_i0__0_n_86\,
      P(18) => \proportional_i0__0_n_87\,
      P(17) => \proportional_i0__0_n_88\,
      P(16) => \proportional_i0__0_n_89\,
      P(15) => \proportional_i0__0_n_90\,
      P(14) => \proportional_i0__0_n_91\,
      P(13) => \proportional_i0__0_n_92\,
      P(12) => \proportional_i0__0_n_93\,
      P(11) => \proportional_i0__0_n_94\,
      P(10) => \proportional_i0__0_n_95\,
      P(9) => \proportional_i0__0_n_96\,
      P(8) => \proportional_i0__0_n_97\,
      P(7) => \proportional_i0__0_n_98\,
      P(6) => \proportional_i0__0_n_99\,
      P(5) => \proportional_i0__0_n_100\,
      P(4) => \proportional_i0__0_n_101\,
      P(3) => \proportional_i0__0_n_102\,
      P(2) => \proportional_i0__0_n_103\,
      P(1) => \proportional_i0__0_n_104\,
      P(0) => \proportional_i0__0_n_105\,
      PATTERNBDETECT => \NLW_proportional_i0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_proportional_i0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => proportional_i0_n_106,
      PCIN(46) => proportional_i0_n_107,
      PCIN(45) => proportional_i0_n_108,
      PCIN(44) => proportional_i0_n_109,
      PCIN(43) => proportional_i0_n_110,
      PCIN(42) => proportional_i0_n_111,
      PCIN(41) => proportional_i0_n_112,
      PCIN(40) => proportional_i0_n_113,
      PCIN(39) => proportional_i0_n_114,
      PCIN(38) => proportional_i0_n_115,
      PCIN(37) => proportional_i0_n_116,
      PCIN(36) => proportional_i0_n_117,
      PCIN(35) => proportional_i0_n_118,
      PCIN(34) => proportional_i0_n_119,
      PCIN(33) => proportional_i0_n_120,
      PCIN(32) => proportional_i0_n_121,
      PCIN(31) => proportional_i0_n_122,
      PCIN(30) => proportional_i0_n_123,
      PCIN(29) => proportional_i0_n_124,
      PCIN(28) => proportional_i0_n_125,
      PCIN(27) => proportional_i0_n_126,
      PCIN(26) => proportional_i0_n_127,
      PCIN(25) => proportional_i0_n_128,
      PCIN(24) => proportional_i0_n_129,
      PCIN(23) => proportional_i0_n_130,
      PCIN(22) => proportional_i0_n_131,
      PCIN(21) => proportional_i0_n_132,
      PCIN(20) => proportional_i0_n_133,
      PCIN(19) => proportional_i0_n_134,
      PCIN(18) => proportional_i0_n_135,
      PCIN(17) => proportional_i0_n_136,
      PCIN(16) => proportional_i0_n_137,
      PCIN(15) => proportional_i0_n_138,
      PCIN(14) => proportional_i0_n_139,
      PCIN(13) => proportional_i0_n_140,
      PCIN(12) => proportional_i0_n_141,
      PCIN(11) => proportional_i0_n_142,
      PCIN(10) => proportional_i0_n_143,
      PCIN(9) => proportional_i0_n_144,
      PCIN(8) => proportional_i0_n_145,
      PCIN(7) => proportional_i0_n_146,
      PCIN(6) => proportional_i0_n_147,
      PCIN(5) => proportional_i0_n_148,
      PCIN(4) => proportional_i0_n_149,
      PCIN(3) => proportional_i0_n_150,
      PCIN(2) => proportional_i0_n_151,
      PCIN(1) => proportional_i0_n_152,
      PCIN(0) => proportional_i0_n_153,
      PCOUT(47 downto 0) => \NLW_proportional_i0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => kp_i0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => error_i0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_proportional_i0__0_UNDERFLOW_UNCONNECTED\
    );
\proportional_i0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => kp_i(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_proportional_i0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Q(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_proportional_i0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_proportional_i0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_proportional_i0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^e\(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_proportional_i0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_proportional_i0__1_OVERFLOW_UNCONNECTED\,
      P(47) => \proportional_i0__1_n_58\,
      P(46) => \proportional_i0__1_n_59\,
      P(45) => \proportional_i0__1_n_60\,
      P(44) => \proportional_i0__1_n_61\,
      P(43) => \proportional_i0__1_n_62\,
      P(42) => \proportional_i0__1_n_63\,
      P(41) => \proportional_i0__1_n_64\,
      P(40) => \proportional_i0__1_n_65\,
      P(39) => \proportional_i0__1_n_66\,
      P(38) => \proportional_i0__1_n_67\,
      P(37) => \proportional_i0__1_n_68\,
      P(36) => \proportional_i0__1_n_69\,
      P(35) => \proportional_i0__1_n_70\,
      P(34) => \proportional_i0__1_n_71\,
      P(33) => \proportional_i0__1_n_72\,
      P(32) => \proportional_i0__1_n_73\,
      P(31) => \proportional_i0__1_n_74\,
      P(30) => \proportional_i0__1_n_75\,
      P(29) => \proportional_i0__1_n_76\,
      P(28) => \proportional_i0__1_n_77\,
      P(27) => \proportional_i0__1_n_78\,
      P(26) => \proportional_i0__1_n_79\,
      P(25) => \proportional_i0__1_n_80\,
      P(24) => \proportional_i0__1_n_81\,
      P(23) => \proportional_i0__1_n_82\,
      P(22) => \proportional_i0__1_n_83\,
      P(21) => \proportional_i0__1_n_84\,
      P(20) => \proportional_i0__1_n_85\,
      P(19) => \proportional_i0__1_n_86\,
      P(18) => \proportional_i0__1_n_87\,
      P(17) => \proportional_i0__1_n_88\,
      P(16) => \proportional_i0__1_n_89\,
      P(15) => \proportional_i0__1_n_90\,
      P(14) => \proportional_i0__1_n_91\,
      P(13) => \proportional_i0__1_n_92\,
      P(12) => \proportional_i0__1_n_93\,
      P(11) => \proportional_i0__1_n_94\,
      P(10) => \proportional_i0__1_n_95\,
      P(9) => \proportional_i0__1_n_96\,
      P(8) => \proportional_i0__1_n_97\,
      P(7) => \proportional_i0__1_n_98\,
      P(6) => \proportional_i0__1_n_99\,
      P(5) => \proportional_i0__1_n_100\,
      P(4) => \proportional_i0__1_n_101\,
      P(3) => \proportional_i0__1_n_102\,
      P(2) => \proportional_i0__1_n_103\,
      P(1) => \proportional_i0__1_n_104\,
      P(0) => \proportional_i0__1_n_105\,
      PATTERNBDETECT => \NLW_proportional_i0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_proportional_i0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \proportional_i0__1_n_106\,
      PCOUT(46) => \proportional_i0__1_n_107\,
      PCOUT(45) => \proportional_i0__1_n_108\,
      PCOUT(44) => \proportional_i0__1_n_109\,
      PCOUT(43) => \proportional_i0__1_n_110\,
      PCOUT(42) => \proportional_i0__1_n_111\,
      PCOUT(41) => \proportional_i0__1_n_112\,
      PCOUT(40) => \proportional_i0__1_n_113\,
      PCOUT(39) => \proportional_i0__1_n_114\,
      PCOUT(38) => \proportional_i0__1_n_115\,
      PCOUT(37) => \proportional_i0__1_n_116\,
      PCOUT(36) => \proportional_i0__1_n_117\,
      PCOUT(35) => \proportional_i0__1_n_118\,
      PCOUT(34) => \proportional_i0__1_n_119\,
      PCOUT(33) => \proportional_i0__1_n_120\,
      PCOUT(32) => \proportional_i0__1_n_121\,
      PCOUT(31) => \proportional_i0__1_n_122\,
      PCOUT(30) => \proportional_i0__1_n_123\,
      PCOUT(29) => \proportional_i0__1_n_124\,
      PCOUT(28) => \proportional_i0__1_n_125\,
      PCOUT(27) => \proportional_i0__1_n_126\,
      PCOUT(26) => \proportional_i0__1_n_127\,
      PCOUT(25) => \proportional_i0__1_n_128\,
      PCOUT(24) => \proportional_i0__1_n_129\,
      PCOUT(23) => \proportional_i0__1_n_130\,
      PCOUT(22) => \proportional_i0__1_n_131\,
      PCOUT(21) => \proportional_i0__1_n_132\,
      PCOUT(20) => \proportional_i0__1_n_133\,
      PCOUT(19) => \proportional_i0__1_n_134\,
      PCOUT(18) => \proportional_i0__1_n_135\,
      PCOUT(17) => \proportional_i0__1_n_136\,
      PCOUT(16) => \proportional_i0__1_n_137\,
      PCOUT(15) => \proportional_i0__1_n_138\,
      PCOUT(14) => \proportional_i0__1_n_139\,
      PCOUT(13) => \proportional_i0__1_n_140\,
      PCOUT(12) => \proportional_i0__1_n_141\,
      PCOUT(11) => \proportional_i0__1_n_142\,
      PCOUT(10) => \proportional_i0__1_n_143\,
      PCOUT(9) => \proportional_i0__1_n_144\,
      PCOUT(8) => \proportional_i0__1_n_145\,
      PCOUT(7) => \proportional_i0__1_n_146\,
      PCOUT(6) => \proportional_i0__1_n_147\,
      PCOUT(5) => \proportional_i0__1_n_148\,
      PCOUT(4) => \proportional_i0__1_n_149\,
      PCOUT(3) => \proportional_i0__1_n_150\,
      PCOUT(2) => \proportional_i0__1_n_151\,
      PCOUT(1) => \proportional_i0__1_n_152\,
      PCOUT(0) => \proportional_i0__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => error_i0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_proportional_i0__1_UNDERFLOW_UNCONNECTED\
    );
\proportional_i0__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => kp_i(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_proportional_i0__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \proportional_i0__0_i_1\(14),
      B(16) => \proportional_i0__0_i_1\(14),
      B(15) => \proportional_i0__0_i_1\(14),
      B(14 downto 0) => \proportional_i0__0_i_1\(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_proportional_i0__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_proportional_i0__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_proportional_i0__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^e\(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^proportional_i0__2_0\(0),
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_proportional_i0__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_proportional_i0__2_OVERFLOW_UNCONNECTED\,
      P(47) => \proportional_i0__2_n_58\,
      P(46) => \proportional_i0__2_n_59\,
      P(45) => \proportional_i0__2_n_60\,
      P(44) => \proportional_i0__2_n_61\,
      P(43) => \proportional_i0__2_n_62\,
      P(42) => \proportional_i0__2_n_63\,
      P(41) => \proportional_i0__2_n_64\,
      P(40) => \proportional_i0__2_n_65\,
      P(39) => \proportional_i0__2_n_66\,
      P(38) => \proportional_i0__2_n_67\,
      P(37) => \proportional_i0__2_n_68\,
      P(36) => \proportional_i0__2_n_69\,
      P(35) => \proportional_i0__2_n_70\,
      P(34) => \proportional_i0__2_n_71\,
      P(33) => \proportional_i0__2_n_72\,
      P(32) => \proportional_i0__2_n_73\,
      P(31) => \proportional_i0__2_n_74\,
      P(30) => \proportional_i0__2_n_75\,
      P(29) => \proportional_i0__2_n_76\,
      P(28) => \proportional_i0__2_n_77\,
      P(27) => \proportional_i0__2_n_78\,
      P(26) => \proportional_i0__2_n_79\,
      P(25) => \proportional_i0__2_n_80\,
      P(24) => \proportional_i0__2_n_81\,
      P(23) => \proportional_i0__2_n_82\,
      P(22) => \proportional_i0__2_n_83\,
      P(21) => \proportional_i0__2_n_84\,
      P(20) => \proportional_i0__2_n_85\,
      P(19) => \proportional_i0__2_n_86\,
      P(18) => \proportional_i0__2_n_87\,
      P(17) => \proportional_i0__2_n_88\,
      P(16) => \proportional_i0__2_n_89\,
      P(15) => \proportional_i0__2_n_90\,
      P(14) => \proportional_i0__2_n_91\,
      P(13) => \proportional_i0__2_n_92\,
      P(12) => \proportional_i0__2_n_93\,
      P(11) => \proportional_i0__2_n_94\,
      P(10) => \proportional_i0__2_n_95\,
      P(9) => \proportional_i0__2_n_96\,
      P(8) => \proportional_i0__2_n_97\,
      P(7) => \proportional_i0__2_n_98\,
      P(6) => \proportional_i0__2_n_99\,
      P(5) => \proportional_i0__2_n_100\,
      P(4) => \proportional_i0__2_n_101\,
      P(3) => \proportional_i0__2_n_102\,
      P(2) => \proportional_i0__2_n_103\,
      P(1) => \proportional_i0__2_n_104\,
      P(0) => \proportional_i0__2_n_105\,
      PATTERNBDETECT => \NLW_proportional_i0__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_proportional_i0__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \proportional_i0__1_n_106\,
      PCIN(46) => \proportional_i0__1_n_107\,
      PCIN(45) => \proportional_i0__1_n_108\,
      PCIN(44) => \proportional_i0__1_n_109\,
      PCIN(43) => \proportional_i0__1_n_110\,
      PCIN(42) => \proportional_i0__1_n_111\,
      PCIN(41) => \proportional_i0__1_n_112\,
      PCIN(40) => \proportional_i0__1_n_113\,
      PCIN(39) => \proportional_i0__1_n_114\,
      PCIN(38) => \proportional_i0__1_n_115\,
      PCIN(37) => \proportional_i0__1_n_116\,
      PCIN(36) => \proportional_i0__1_n_117\,
      PCIN(35) => \proportional_i0__1_n_118\,
      PCIN(34) => \proportional_i0__1_n_119\,
      PCIN(33) => \proportional_i0__1_n_120\,
      PCIN(32) => \proportional_i0__1_n_121\,
      PCIN(31) => \proportional_i0__1_n_122\,
      PCIN(30) => \proportional_i0__1_n_123\,
      PCIN(29) => \proportional_i0__1_n_124\,
      PCIN(28) => \proportional_i0__1_n_125\,
      PCIN(27) => \proportional_i0__1_n_126\,
      PCIN(26) => \proportional_i0__1_n_127\,
      PCIN(25) => \proportional_i0__1_n_128\,
      PCIN(24) => \proportional_i0__1_n_129\,
      PCIN(23) => \proportional_i0__1_n_130\,
      PCIN(22) => \proportional_i0__1_n_131\,
      PCIN(21) => \proportional_i0__1_n_132\,
      PCIN(20) => \proportional_i0__1_n_133\,
      PCIN(19) => \proportional_i0__1_n_134\,
      PCIN(18) => \proportional_i0__1_n_135\,
      PCIN(17) => \proportional_i0__1_n_136\,
      PCIN(16) => \proportional_i0__1_n_137\,
      PCIN(15) => \proportional_i0__1_n_138\,
      PCIN(14) => \proportional_i0__1_n_139\,
      PCIN(13) => \proportional_i0__1_n_140\,
      PCIN(12) => \proportional_i0__1_n_141\,
      PCIN(11) => \proportional_i0__1_n_142\,
      PCIN(10) => \proportional_i0__1_n_143\,
      PCIN(9) => \proportional_i0__1_n_144\,
      PCIN(8) => \proportional_i0__1_n_145\,
      PCIN(7) => \proportional_i0__1_n_146\,
      PCIN(6) => \proportional_i0__1_n_147\,
      PCIN(5) => \proportional_i0__1_n_148\,
      PCIN(4) => \proportional_i0__1_n_149\,
      PCIN(3) => \proportional_i0__1_n_150\,
      PCIN(2) => \proportional_i0__1_n_151\,
      PCIN(1) => \proportional_i0__1_n_152\,
      PCIN(0) => \proportional_i0__1_n_153\,
      PCOUT(47 downto 0) => \NLW_proportional_i0__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => error_i0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_proportional_i0__2_UNDERFLOW_UNCONNECTED\
    );
proportional_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => proportional_i0_carry_n_0,
      CO(2) => proportional_i0_carry_n_1,
      CO(1) => proportional_i0_carry_n_2,
      CO(0) => proportional_i0_carry_n_3,
      CYINIT => '0',
      DI(3) => proportional_i0_carry_i_1_n_0,
      DI(2) => proportional_i0_carry_i_2_n_0,
      DI(1) => proportional_i0_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => \proportional_i_reg__0\(19 downto 16),
      S(3) => proportional_i0_carry_i_4_n_0,
      S(2) => proportional_i0_carry_i_5_n_0,
      S(1) => proportional_i0_carry_i_6_n_0,
      S(0) => proportional_i0_carry_i_7_n_0
    );
\proportional_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => proportional_i0_carry_n_0,
      CO(3) => \proportional_i0_carry__0_n_0\,
      CO(2) => \proportional_i0_carry__0_n_1\,
      CO(1) => \proportional_i0_carry__0_n_2\,
      CO(0) => \proportional_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i0_carry__0_i_1_n_0\,
      DI(2) => \proportional_i0_carry__0_i_2_n_0\,
      DI(1) => \proportional_i0_carry__0_i_3_n_0\,
      DI(0) => \proportional_i0_carry__0_i_4_n_0\,
      O(3 downto 0) => \proportional_i_reg__0\(23 downto 20),
      S(3) => \proportional_i0_carry__0_i_5_n_0\,
      S(2) => \proportional_i0_carry__0_i_6_n_0\,
      S(1) => \proportional_i0_carry__0_i_7_n_0\,
      S(0) => \proportional_i0_carry__0_i_8_n_0\
    );
\proportional_i0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_99\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__0_i_1_n_0\
    );
\proportional_i0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_100\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__0_i_2_n_0\
    );
\proportional_i0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_101\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__0_i_3_n_0\
    );
\proportional_i0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_102\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__0_i_4_n_0\
    );
\proportional_i0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \proportional_i0__2_n_99\,
      I2 => \proportional_i_reg_n_0_[6]\,
      O => \proportional_i0_carry__0_i_5_n_0\
    );
\proportional_i0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \proportional_i0__2_n_100\,
      I2 => \proportional_i_reg_n_0_[5]\,
      O => \proportional_i0_carry__0_i_6_n_0\
    );
\proportional_i0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \proportional_i0__2_n_101\,
      I2 => \proportional_i_reg_n_0_[4]\,
      O => \proportional_i0_carry__0_i_7_n_0\
    );
\proportional_i0_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \proportional_i0__2_n_102\,
      I2 => \proportional_i_reg_n_0_[3]\,
      O => \proportional_i0_carry__0_i_8_n_0\
    );
\proportional_i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__0_n_0\,
      CO(3) => \proportional_i0_carry__1_n_0\,
      CO(2) => \proportional_i0_carry__1_n_1\,
      CO(1) => \proportional_i0_carry__1_n_2\,
      CO(0) => \proportional_i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i0_carry__1_i_1_n_0\,
      DI(2) => \proportional_i0_carry__1_i_2_n_0\,
      DI(1) => \proportional_i0_carry__1_i_3_n_0\,
      DI(0) => \proportional_i0_carry__1_i_4_n_0\,
      O(3 downto 0) => \proportional_i_reg__0\(27 downto 24),
      S(3) => \proportional_i0_carry__1_i_5_n_0\,
      S(2) => \proportional_i0_carry__1_i_6_n_0\,
      S(1) => \proportional_i0_carry__1_i_7_n_0\,
      S(0) => \proportional_i0_carry__1_i_8_n_0\
    );
\proportional_i0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__9_n_0\,
      CO(3) => \NLW_proportional_i0_carry__10_CO_UNCONNECTED\(3),
      CO(2) => \proportional_i0_carry__10_n_1\,
      CO(1) => \proportional_i0_carry__10_n_2\,
      CO(0) => \proportional_i0_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \proportional_i0_carry__10_i_1_n_0\,
      DI(1) => \proportional_i0_carry__10_i_2_n_0\,
      DI(0) => \proportional_i0_carry__10_i_3_n_0\,
      O(3 downto 0) => \proportional_i_reg__0\(63 downto 60),
      S(3) => \proportional_i0_carry__10_i_4_n_0\,
      S(2) => \proportional_i0_carry__10_i_5_n_0\,
      S(1) => \proportional_i0_carry__10_i_6_n_0\,
      S(0) => \proportional_i0_carry__10_i_7_n_0\
    );
\proportional_i0_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_60\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__10_i_1_n_0\
    );
\proportional_i0_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_61\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__10_i_2_n_0\
    );
\proportional_i0_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_62\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__10_i_3_n_0\
    );
\proportional_i0_carry__10_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_59\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_76\,
      O => \proportional_i0_carry__10_i_4_n_0\
    );
\proportional_i0_carry__10_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_60\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_77\,
      O => \proportional_i0_carry__10_i_5_n_0\
    );
\proportional_i0_carry__10_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_61\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_78\,
      O => \proportional_i0_carry__10_i_6_n_0\
    );
\proportional_i0_carry__10_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_62\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_79\,
      O => \proportional_i0_carry__10_i_7_n_0\
    );
\proportional_i0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_95\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__1_i_1_n_0\
    );
\proportional_i0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_96\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__1_i_2_n_0\
    );
\proportional_i0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_97\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__1_i_3_n_0\
    );
\proportional_i0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_98\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__1_i_4_n_0\
    );
\proportional_i0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \proportional_i0__2_n_95\,
      I2 => \proportional_i_reg_n_0_[10]\,
      O => \proportional_i0_carry__1_i_5_n_0\
    );
\proportional_i0_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \proportional_i0__2_n_96\,
      I2 => \proportional_i_reg_n_0_[9]\,
      O => \proportional_i0_carry__1_i_6_n_0\
    );
\proportional_i0_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \proportional_i0__2_n_97\,
      I2 => \proportional_i_reg_n_0_[8]\,
      O => \proportional_i0_carry__1_i_7_n_0\
    );
\proportional_i0_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \proportional_i0__2_n_98\,
      I2 => \proportional_i_reg_n_0_[7]\,
      O => \proportional_i0_carry__1_i_8_n_0\
    );
\proportional_i0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__1_n_0\,
      CO(3) => \proportional_i0_carry__2_n_0\,
      CO(2) => \proportional_i0_carry__2_n_1\,
      CO(1) => \proportional_i0_carry__2_n_2\,
      CO(0) => \proportional_i0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i0_carry__2_i_1_n_0\,
      DI(2) => \proportional_i0_carry__2_i_2_n_0\,
      DI(1) => \proportional_i0_carry__2_i_3_n_0\,
      DI(0) => \proportional_i0_carry__2_i_4_n_0\,
      O(3 downto 0) => \proportional_i_reg__0\(31 downto 28),
      S(3) => \proportional_i0_carry__2_i_5_n_0\,
      S(2) => \proportional_i0_carry__2_i_6_n_0\,
      S(1) => \proportional_i0_carry__2_i_7_n_0\,
      S(0) => \proportional_i0_carry__2_i_8_n_0\
    );
\proportional_i0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_91\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__2_i_1_n_0\
    );
\proportional_i0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_92\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__2_i_2_n_0\
    );
\proportional_i0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_93\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__2_i_3_n_0\
    );
\proportional_i0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_94\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__2_i_4_n_0\
    );
\proportional_i0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \proportional_i0__2_n_91\,
      I2 => \proportional_i_reg_n_0_[14]\,
      O => \proportional_i0_carry__2_i_5_n_0\
    );
\proportional_i0_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \proportional_i0__2_n_92\,
      I2 => \proportional_i_reg_n_0_[13]\,
      O => \proportional_i0_carry__2_i_6_n_0\
    );
\proportional_i0_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \proportional_i0__2_n_93\,
      I2 => \proportional_i_reg_n_0_[12]\,
      O => \proportional_i0_carry__2_i_7_n_0\
    );
\proportional_i0_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \proportional_i0__2_n_94\,
      I2 => \proportional_i_reg_n_0_[11]\,
      O => \proportional_i0_carry__2_i_8_n_0\
    );
\proportional_i0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__2_n_0\,
      CO(3) => \proportional_i0_carry__3_n_0\,
      CO(2) => \proportional_i0_carry__3_n_1\,
      CO(1) => \proportional_i0_carry__3_n_2\,
      CO(0) => \proportional_i0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i0_carry__3_i_1_n_0\,
      DI(2) => \proportional_i0_carry__3_i_2_n_0\,
      DI(1) => \proportional_i0_carry__3_i_3_n_0\,
      DI(0) => \proportional_i0_carry__3_i_4_n_0\,
      O(3 downto 0) => \proportional_i_reg__0\(35 downto 32),
      S(3) => \proportional_i0_carry__3_i_5_n_0\,
      S(2) => \proportional_i0_carry__3_i_6_n_0\,
      S(1) => \proportional_i0_carry__3_i_7_n_0\,
      S(0) => \proportional_i0_carry__3_i_8_n_0\
    );
\proportional_i0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_87\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__3_i_1_n_0\
    );
\proportional_i0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_88\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__3_i_2_n_0\
    );
\proportional_i0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_89\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__3_i_3_n_0\
    );
\proportional_i0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_90\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__3_i_4_n_0\
    );
\proportional_i0_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_87\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_104\,
      O => \proportional_i0_carry__3_i_5_n_0\
    );
\proportional_i0_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_88\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_105\,
      O => \proportional_i0_carry__3_i_6_n_0\
    );
\proportional_i0_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \proportional_i0__2_n_89\,
      I2 => \proportional_i_reg_n_0_[16]\,
      O => \proportional_i0_carry__3_i_7_n_0\
    );
\proportional_i0_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \proportional_i0__2_n_90\,
      I2 => \proportional_i_reg_n_0_[15]\,
      O => \proportional_i0_carry__3_i_8_n_0\
    );
\proportional_i0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__3_n_0\,
      CO(3) => \proportional_i0_carry__4_n_0\,
      CO(2) => \proportional_i0_carry__4_n_1\,
      CO(1) => \proportional_i0_carry__4_n_2\,
      CO(0) => \proportional_i0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i0_carry__4_i_1_n_0\,
      DI(2) => \proportional_i0_carry__4_i_2_n_0\,
      DI(1) => \proportional_i0_carry__4_i_3_n_0\,
      DI(0) => \proportional_i0_carry__4_i_4_n_0\,
      O(3 downto 0) => \proportional_i_reg__0\(39 downto 36),
      S(3) => \proportional_i0_carry__4_i_5_n_0\,
      S(2) => \proportional_i0_carry__4_i_6_n_0\,
      S(1) => \proportional_i0_carry__4_i_7_n_0\,
      S(0) => \proportional_i0_carry__4_i_8_n_0\
    );
\proportional_i0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_83\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__4_i_1_n_0\
    );
\proportional_i0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_84\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__4_i_2_n_0\
    );
\proportional_i0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_85\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__4_i_3_n_0\
    );
\proportional_i0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_86\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__4_i_4_n_0\
    );
\proportional_i0_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_83\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_100\,
      O => \proportional_i0_carry__4_i_5_n_0\
    );
\proportional_i0_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_84\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_101\,
      O => \proportional_i0_carry__4_i_6_n_0\
    );
\proportional_i0_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_85\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_102\,
      O => \proportional_i0_carry__4_i_7_n_0\
    );
\proportional_i0_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_86\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_103\,
      O => \proportional_i0_carry__4_i_8_n_0\
    );
\proportional_i0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__4_n_0\,
      CO(3) => \proportional_i0_carry__5_n_0\,
      CO(2) => \proportional_i0_carry__5_n_1\,
      CO(1) => \proportional_i0_carry__5_n_2\,
      CO(0) => \proportional_i0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i0_carry__5_i_1_n_0\,
      DI(2) => \proportional_i0_carry__5_i_2_n_0\,
      DI(1) => \proportional_i0_carry__5_i_3_n_0\,
      DI(0) => \proportional_i0_carry__5_i_4_n_0\,
      O(3 downto 0) => \proportional_i_reg__0\(43 downto 40),
      S(3) => \proportional_i0_carry__5_i_5_n_0\,
      S(2) => \proportional_i0_carry__5_i_6_n_0\,
      S(1) => \proportional_i0_carry__5_i_7_n_0\,
      S(0) => \proportional_i0_carry__5_i_8_n_0\
    );
\proportional_i0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_79\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__5_i_1_n_0\
    );
\proportional_i0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_80\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__5_i_2_n_0\
    );
\proportional_i0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_81\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__5_i_3_n_0\
    );
\proportional_i0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_82\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__5_i_4_n_0\
    );
\proportional_i0_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_79\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_96\,
      O => \proportional_i0_carry__5_i_5_n_0\
    );
\proportional_i0_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_80\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_97\,
      O => \proportional_i0_carry__5_i_6_n_0\
    );
\proportional_i0_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_81\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_98\,
      O => \proportional_i0_carry__5_i_7_n_0\
    );
\proportional_i0_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_82\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_99\,
      O => \proportional_i0_carry__5_i_8_n_0\
    );
\proportional_i0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__5_n_0\,
      CO(3) => \proportional_i0_carry__6_n_0\,
      CO(2) => \proportional_i0_carry__6_n_1\,
      CO(1) => \proportional_i0_carry__6_n_2\,
      CO(0) => \proportional_i0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i0_carry__6_i_1_n_0\,
      DI(2) => \proportional_i0_carry__6_i_2_n_0\,
      DI(1) => \proportional_i0_carry__6_i_3_n_0\,
      DI(0) => \proportional_i0_carry__6_i_4_n_0\,
      O(3 downto 0) => \proportional_i_reg__0\(47 downto 44),
      S(3) => \proportional_i0_carry__6_i_5_n_0\,
      S(2) => \proportional_i0_carry__6_i_6_n_0\,
      S(1) => \proportional_i0_carry__6_i_7_n_0\,
      S(0) => \proportional_i0_carry__6_i_8_n_0\
    );
\proportional_i0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_75\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__6_i_1_n_0\
    );
\proportional_i0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_76\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__6_i_2_n_0\
    );
\proportional_i0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_77\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__6_i_3_n_0\
    );
\proportional_i0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_78\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__6_i_4_n_0\
    );
\proportional_i0_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_75\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_92\,
      O => \proportional_i0_carry__6_i_5_n_0\
    );
\proportional_i0_carry__6_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_76\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_93\,
      O => \proportional_i0_carry__6_i_6_n_0\
    );
\proportional_i0_carry__6_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_77\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_94\,
      O => \proportional_i0_carry__6_i_7_n_0\
    );
\proportional_i0_carry__6_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_78\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_95\,
      O => \proportional_i0_carry__6_i_8_n_0\
    );
\proportional_i0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__6_n_0\,
      CO(3) => \proportional_i0_carry__7_n_0\,
      CO(2) => \proportional_i0_carry__7_n_1\,
      CO(1) => \proportional_i0_carry__7_n_2\,
      CO(0) => \proportional_i0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i0_carry__7_i_1_n_0\,
      DI(2) => \proportional_i0_carry__7_i_2_n_0\,
      DI(1) => \proportional_i0_carry__7_i_3_n_0\,
      DI(0) => \proportional_i0_carry__7_i_4_n_0\,
      O(3 downto 0) => \proportional_i_reg__0\(51 downto 48),
      S(3) => \proportional_i0_carry__7_i_5_n_0\,
      S(2) => \proportional_i0_carry__7_i_6_n_0\,
      S(1) => \proportional_i0_carry__7_i_7_n_0\,
      S(0) => \proportional_i0_carry__7_i_8_n_0\
    );
\proportional_i0_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_71\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__7_i_1_n_0\
    );
\proportional_i0_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_72\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__7_i_2_n_0\
    );
\proportional_i0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_73\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__7_i_3_n_0\
    );
\proportional_i0_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_74\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__7_i_4_n_0\
    );
\proportional_i0_carry__7_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_71\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_88\,
      O => \proportional_i0_carry__7_i_5_n_0\
    );
\proportional_i0_carry__7_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_72\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_89\,
      O => \proportional_i0_carry__7_i_6_n_0\
    );
\proportional_i0_carry__7_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_73\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_90\,
      O => \proportional_i0_carry__7_i_7_n_0\
    );
\proportional_i0_carry__7_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_74\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_91\,
      O => \proportional_i0_carry__7_i_8_n_0\
    );
\proportional_i0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__7_n_0\,
      CO(3) => \proportional_i0_carry__8_n_0\,
      CO(2) => \proportional_i0_carry__8_n_1\,
      CO(1) => \proportional_i0_carry__8_n_2\,
      CO(0) => \proportional_i0_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i0_carry__8_i_1_n_0\,
      DI(2) => \proportional_i0_carry__8_i_2_n_0\,
      DI(1) => \proportional_i0_carry__8_i_3_n_0\,
      DI(0) => \proportional_i0_carry__8_i_4_n_0\,
      O(3 downto 0) => \proportional_i_reg__0\(55 downto 52),
      S(3) => \proportional_i0_carry__8_i_5_n_0\,
      S(2) => \proportional_i0_carry__8_i_6_n_0\,
      S(1) => \proportional_i0_carry__8_i_7_n_0\,
      S(0) => \proportional_i0_carry__8_i_8_n_0\
    );
\proportional_i0_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_67\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__8_i_1_n_0\
    );
\proportional_i0_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_68\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__8_i_2_n_0\
    );
\proportional_i0_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_69\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__8_i_3_n_0\
    );
\proportional_i0_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_70\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__8_i_4_n_0\
    );
\proportional_i0_carry__8_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_67\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_84\,
      O => \proportional_i0_carry__8_i_5_n_0\
    );
\proportional_i0_carry__8_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_68\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_85\,
      O => \proportional_i0_carry__8_i_6_n_0\
    );
\proportional_i0_carry__8_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_69\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_86\,
      O => \proportional_i0_carry__8_i_7_n_0\
    );
\proportional_i0_carry__8_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_70\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_87\,
      O => \proportional_i0_carry__8_i_8_n_0\
    );
\proportional_i0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__8_n_0\,
      CO(3) => \proportional_i0_carry__9_n_0\,
      CO(2) => \proportional_i0_carry__9_n_1\,
      CO(1) => \proportional_i0_carry__9_n_2\,
      CO(0) => \proportional_i0_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i0_carry__9_i_1_n_0\,
      DI(2) => \proportional_i0_carry__9_i_2_n_0\,
      DI(1) => \proportional_i0_carry__9_i_3_n_0\,
      DI(0) => \proportional_i0_carry__9_i_4_n_0\,
      O(3 downto 0) => \proportional_i_reg__0\(59 downto 56),
      S(3) => \proportional_i0_carry__9_i_5_n_0\,
      S(2) => \proportional_i0_carry__9_i_6_n_0\,
      S(1) => \proportional_i0_carry__9_i_7_n_0\,
      S(0) => \proportional_i0_carry__9_i_8_n_0\
    );
\proportional_i0_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_63\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__9_i_1_n_0\
    );
\proportional_i0_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_64\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__9_i_2_n_0\
    );
\proportional_i0_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_65\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__9_i_3_n_0\
    );
\proportional_i0_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_66\,
      I1 => integral_i0_carry_i_8,
      O => \proportional_i0_carry__9_i_4_n_0\
    );
\proportional_i0_carry__9_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_63\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_80\,
      O => \proportional_i0_carry__9_i_5_n_0\
    );
\proportional_i0_carry__9_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_64\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_81\,
      O => \proportional_i0_carry__9_i_6_n_0\
    );
\proportional_i0_carry__9_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_65\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_82\,
      O => \proportional_i0_carry__9_i_7_n_0\
    );
\proportional_i0_carry__9_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \proportional_i0__2_n_66\,
      I1 => integral_i0_carry_i_8,
      I2 => \proportional_i0__0_n_83\,
      O => \proportional_i0_carry__9_i_8_n_0\
    );
proportional_i0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_103\,
      I1 => integral_i0_carry_i_8,
      O => proportional_i0_carry_i_1_n_0
    );
proportional_i0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_104\,
      I1 => integral_i0_carry_i_8,
      O => proportional_i0_carry_i_2_n_0
    );
proportional_i0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \proportional_i0__2_n_105\,
      I1 => integral_i0_carry_i_8,
      O => proportional_i0_carry_i_3_n_0
    );
proportional_i0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \proportional_i0__2_n_103\,
      I2 => \proportional_i_reg_n_0_[2]\,
      O => proportional_i0_carry_i_4_n_0
    );
proportional_i0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \proportional_i0__2_n_104\,
      I2 => \proportional_i_reg_n_0_[1]\,
      O => proportional_i0_carry_i_5_n_0
    );
proportional_i0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => integral_i0_carry_i_8,
      I1 => \proportional_i0__2_n_105\,
      I2 => \proportional_i_reg_n_0_[0]\,
      O => proportional_i0_carry_i_6_n_0
    );
proportional_i0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \proportional_i_reg[16]__1_n_0\,
      O => proportional_i0_carry_i_7_n_0
    );
\proportional_i_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => proportional_i0_n_105,
      Q => \proportional_i_reg_n_0_[0]\
    );
\proportional_i_reg[0]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \proportional_i0__1_n_105\,
      Q => \proportional_i_reg[0]__1_n_0\
    );
\proportional_i_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => proportional_i0_n_95,
      Q => \proportional_i_reg_n_0_[10]\
    );
\proportional_i_reg[10]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \proportional_i0__1_n_95\,
      Q => \proportional_i_reg[10]__1_n_0\
    );
\proportional_i_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => proportional_i0_n_94,
      Q => \proportional_i_reg_n_0_[11]\
    );
\proportional_i_reg[11]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \proportional_i0__1_n_94\,
      Q => \proportional_i_reg[11]__1_n_0\
    );
\proportional_i_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => proportional_i0_n_93,
      Q => \proportional_i_reg_n_0_[12]\
    );
\proportional_i_reg[12]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \proportional_i0__1_n_93\,
      Q => \proportional_i_reg[12]__1_n_0\
    );
\proportional_i_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => proportional_i0_n_92,
      Q => \proportional_i_reg_n_0_[13]\
    );
\proportional_i_reg[13]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \proportional_i0__1_n_92\,
      Q => \proportional_i_reg[13]__1_n_0\
    );
\proportional_i_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => proportional_i0_n_91,
      Q => \proportional_i_reg_n_0_[14]\
    );
\proportional_i_reg[14]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \proportional_i0__1_n_91\,
      Q => \proportional_i_reg[14]__1_n_0\
    );
\proportional_i_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => proportional_i0_n_90,
      Q => \proportional_i_reg_n_0_[15]\
    );
\proportional_i_reg[15]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \proportional_i0__1_n_90\,
      Q => \proportional_i_reg[15]__1_n_0\
    );
\proportional_i_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => proportional_i0_n_89,
      Q => \proportional_i_reg_n_0_[16]\
    );
\proportional_i_reg[16]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \proportional_i0__1_n_89\,
      Q => \proportional_i_reg[16]__1_n_0\
    );
\proportional_i_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => proportional_i0_n_104,
      Q => \proportional_i_reg_n_0_[1]\
    );
\proportional_i_reg[1]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \proportional_i0__1_n_104\,
      Q => \proportional_i_reg[1]__1_n_0\
    );
\proportional_i_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => proportional_i0_n_103,
      Q => \proportional_i_reg_n_0_[2]\
    );
\proportional_i_reg[2]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \proportional_i0__1_n_103\,
      Q => \proportional_i_reg[2]__1_n_0\
    );
\proportional_i_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => proportional_i0_n_102,
      Q => \proportional_i_reg_n_0_[3]\
    );
\proportional_i_reg[3]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \proportional_i0__1_n_102\,
      Q => \proportional_i_reg[3]__1_n_0\
    );
\proportional_i_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => proportional_i0_n_101,
      Q => \proportional_i_reg_n_0_[4]\
    );
\proportional_i_reg[4]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \proportional_i0__1_n_101\,
      Q => \proportional_i_reg[4]__1_n_0\
    );
\proportional_i_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => proportional_i0_n_100,
      Q => \proportional_i_reg_n_0_[5]\
    );
\proportional_i_reg[5]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \proportional_i0__1_n_100\,
      Q => \proportional_i_reg[5]__1_n_0\
    );
\proportional_i_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => proportional_i0_n_99,
      Q => \proportional_i_reg_n_0_[6]\
    );
\proportional_i_reg[6]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \proportional_i0__1_n_99\,
      Q => \proportional_i_reg[6]__1_n_0\
    );
\proportional_i_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => proportional_i0_n_98,
      Q => \proportional_i_reg_n_0_[7]\
    );
\proportional_i_reg[7]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \proportional_i0__1_n_98\,
      Q => \proportional_i_reg[7]__1_n_0\
    );
\proportional_i_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => proportional_i0_n_97,
      Q => \proportional_i_reg_n_0_[8]\
    );
\proportional_i_reg[8]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \proportional_i0__1_n_97\,
      Q => \proportional_i_reg[8]__1_n_0\
    );
\proportional_i_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => proportional_i0_n_96,
      Q => \proportional_i_reg_n_0_[9]\
    );
\proportional_i_reg[9]__1\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \proportional_i0__1_n_96\,
      Q => \proportional_i_reg[9]__1_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
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
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
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
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
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
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
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
      Q => slv_reg0(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
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
      Q => \slv_reg0_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
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
      Q => \slv_reg0_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
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
      Q => \slv_reg0_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
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
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(1),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(1),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
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
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
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
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
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
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg3__0\(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => SR(0)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
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
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
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
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
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
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
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
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => SR(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => SR(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => SR(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => SR(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => SR(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => SR(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => SR(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => SR(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => SR(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => SR(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => SR(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => SR(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => SR(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => SR(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => SR(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => SR(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => SR(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => SR(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => SR(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => SR(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => SR(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => SR(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => SR(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => SR(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => SR(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => SR(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => SR(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => SR(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => SR(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => SR(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => SR(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => SR(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => SR(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => SR(0)
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => SR(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg8(10),
      R => SR(0)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg8(11),
      R => SR(0)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg8(12),
      R => SR(0)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg8(13),
      R => SR(0)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg8(14),
      R => SR(0)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg8(15),
      R => SR(0)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg8(16),
      R => SR(0)
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg8(17),
      R => SR(0)
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg8(18),
      R => SR(0)
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg8(19),
      R => SR(0)
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => SR(0)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg8(20),
      R => SR(0)
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg8(21),
      R => SR(0)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg8(22),
      R => SR(0)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg8(23),
      R => SR(0)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg8(24),
      R => SR(0)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg8(25),
      R => SR(0)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg8(26),
      R => SR(0)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg8(27),
      R => SR(0)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg8(28),
      R => SR(0)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg8(29),
      R => SR(0)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => SR(0)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg8(30),
      R => SR(0)
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg8(31),
      R => SR(0)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => SR(0)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => SR(0)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => SR(0)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => SR(0)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => SR(0)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => SR(0)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => SR(0)
    );
\sum_i[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(3),
      I1 => sum_i_reg(3),
      O => \sum_i[0]_i_2_n_0\
    );
\sum_i[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(2),
      I1 => sum_i_reg(2),
      O => \sum_i[0]_i_3_n_0\
    );
\sum_i[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(1),
      I1 => sum_i_reg(1),
      O => \sum_i[0]_i_4_n_0\
    );
\sum_i[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(0),
      I1 => sum_i_reg(0),
      O => \sum_i[0]_i_5_n_0\
    );
\sum_i[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(15),
      I1 => sum_i_reg(15),
      O => \sum_i[12]_i_2_n_0\
    );
\sum_i[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(14),
      I1 => sum_i_reg(14),
      O => \sum_i[12]_i_3_n_0\
    );
\sum_i[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(13),
      I1 => sum_i_reg(13),
      O => \sum_i[12]_i_4_n_0\
    );
\sum_i[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(12),
      I1 => sum_i_reg(12),
      O => \sum_i[12]_i_5_n_0\
    );
\sum_i[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(19),
      I1 => sum_i_reg(19),
      O => \sum_i[16]_i_2_n_0\
    );
\sum_i[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(18),
      I1 => sum_i_reg(18),
      O => \sum_i[16]_i_3_n_0\
    );
\sum_i[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(17),
      I1 => sum_i_reg(17),
      O => \sum_i[16]_i_4_n_0\
    );
\sum_i[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(16),
      I1 => sum_i_reg(16),
      O => \sum_i[16]_i_5_n_0\
    );
\sum_i[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(23),
      I1 => sum_i_reg(23),
      O => \sum_i[20]_i_2_n_0\
    );
\sum_i[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(22),
      I1 => sum_i_reg(22),
      O => \sum_i[20]_i_3_n_0\
    );
\sum_i[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(21),
      I1 => sum_i_reg(21),
      O => \sum_i[20]_i_4_n_0\
    );
\sum_i[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(20),
      I1 => sum_i_reg(20),
      O => \sum_i[20]_i_5_n_0\
    );
\sum_i[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(27),
      I1 => sum_i_reg(27),
      O => \sum_i[24]_i_2_n_0\
    );
\sum_i[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(26),
      I1 => sum_i_reg(26),
      O => \sum_i[24]_i_3_n_0\
    );
\sum_i[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(25),
      I1 => sum_i_reg(25),
      O => \sum_i[24]_i_4_n_0\
    );
\sum_i[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(24),
      I1 => sum_i_reg(24),
      O => \sum_i[24]_i_5_n_0\
    );
\sum_i[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(31),
      I1 => sum_i_reg(31),
      O => \sum_i[28]_i_2_n_0\
    );
\sum_i[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(30),
      I1 => sum_i_reg(30),
      O => \sum_i[28]_i_3_n_0\
    );
\sum_i[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(29),
      I1 => sum_i_reg(29),
      O => \sum_i[28]_i_4_n_0\
    );
\sum_i[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(28),
      I1 => sum_i_reg(28),
      O => \sum_i[28]_i_5_n_0\
    );
\sum_i[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(7),
      I1 => sum_i_reg(7),
      O => \sum_i[4]_i_2_n_0\
    );
\sum_i[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(6),
      I1 => sum_i_reg(6),
      O => \sum_i[4]_i_3_n_0\
    );
\sum_i[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(5),
      I1 => sum_i_reg(5),
      O => \sum_i[4]_i_4_n_0\
    );
\sum_i[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(4),
      I1 => sum_i_reg(4),
      O => \sum_i[4]_i_5_n_0\
    );
\sum_i[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(11),
      I1 => sum_i_reg(11),
      O => \sum_i[8]_i_2_n_0\
    );
\sum_i[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(10),
      I1 => sum_i_reg(10),
      O => \sum_i[8]_i_3_n_0\
    );
\sum_i[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(9),
      I1 => sum_i_reg(9),
      O => \sum_i[8]_i_4_n_0\
    );
\sum_i[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_i(8),
      I1 => sum_i_reg(8),
      O => \sum_i[8]_i_5_n_0\
    );
\sum_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[0]_i_1_n_7\,
      Q => sum_i_reg(0)
    );
\sum_i_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_i_reg[0]_i_1_n_0\,
      CO(2) => \sum_i_reg[0]_i_1_n_1\,
      CO(1) => \sum_i_reg[0]_i_1_n_2\,
      CO(0) => \sum_i_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error_i(3 downto 0),
      O(3) => \sum_i_reg[0]_i_1_n_4\,
      O(2) => \sum_i_reg[0]_i_1_n_5\,
      O(1) => \sum_i_reg[0]_i_1_n_6\,
      O(0) => \sum_i_reg[0]_i_1_n_7\,
      S(3) => \sum_i[0]_i_2_n_0\,
      S(2) => \sum_i[0]_i_3_n_0\,
      S(1) => \sum_i[0]_i_4_n_0\,
      S(0) => \sum_i[0]_i_5_n_0\
    );
\sum_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[8]_i_1_n_5\,
      Q => sum_i_reg(10)
    );
\sum_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[8]_i_1_n_4\,
      Q => sum_i_reg(11)
    );
\sum_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[12]_i_1_n_7\,
      Q => sum_i_reg(12)
    );
\sum_i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i_reg[8]_i_1_n_0\,
      CO(3) => \sum_i_reg[12]_i_1_n_0\,
      CO(2) => \sum_i_reg[12]_i_1_n_1\,
      CO(1) => \sum_i_reg[12]_i_1_n_2\,
      CO(0) => \sum_i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error_i(15 downto 12),
      O(3) => \sum_i_reg[12]_i_1_n_4\,
      O(2) => \sum_i_reg[12]_i_1_n_5\,
      O(1) => \sum_i_reg[12]_i_1_n_6\,
      O(0) => \sum_i_reg[12]_i_1_n_7\,
      S(3) => \sum_i[12]_i_2_n_0\,
      S(2) => \sum_i[12]_i_3_n_0\,
      S(1) => \sum_i[12]_i_4_n_0\,
      S(0) => \sum_i[12]_i_5_n_0\
    );
\sum_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[12]_i_1_n_6\,
      Q => sum_i_reg(13)
    );
\sum_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[12]_i_1_n_5\,
      Q => sum_i_reg(14)
    );
\sum_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[12]_i_1_n_4\,
      Q => sum_i_reg(15)
    );
\sum_i_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[16]_i_1_n_7\,
      Q => sum_i_reg(16)
    );
\sum_i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i_reg[12]_i_1_n_0\,
      CO(3) => \sum_i_reg[16]_i_1_n_0\,
      CO(2) => \sum_i_reg[16]_i_1_n_1\,
      CO(1) => \sum_i_reg[16]_i_1_n_2\,
      CO(0) => \sum_i_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error_i(19 downto 16),
      O(3) => \sum_i_reg[16]_i_1_n_4\,
      O(2) => \sum_i_reg[16]_i_1_n_5\,
      O(1) => \sum_i_reg[16]_i_1_n_6\,
      O(0) => \sum_i_reg[16]_i_1_n_7\,
      S(3) => \sum_i[16]_i_2_n_0\,
      S(2) => \sum_i[16]_i_3_n_0\,
      S(1) => \sum_i[16]_i_4_n_0\,
      S(0) => \sum_i[16]_i_5_n_0\
    );
\sum_i_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[16]_i_1_n_6\,
      Q => sum_i_reg(17)
    );
\sum_i_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[16]_i_1_n_5\,
      Q => sum_i_reg(18)
    );
\sum_i_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[16]_i_1_n_4\,
      Q => sum_i_reg(19)
    );
\sum_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[0]_i_1_n_6\,
      Q => sum_i_reg(1)
    );
\sum_i_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[20]_i_1_n_7\,
      Q => sum_i_reg(20)
    );
\sum_i_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i_reg[16]_i_1_n_0\,
      CO(3) => \sum_i_reg[20]_i_1_n_0\,
      CO(2) => \sum_i_reg[20]_i_1_n_1\,
      CO(1) => \sum_i_reg[20]_i_1_n_2\,
      CO(0) => \sum_i_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error_i(23 downto 20),
      O(3) => \sum_i_reg[20]_i_1_n_4\,
      O(2) => \sum_i_reg[20]_i_1_n_5\,
      O(1) => \sum_i_reg[20]_i_1_n_6\,
      O(0) => \sum_i_reg[20]_i_1_n_7\,
      S(3) => \sum_i[20]_i_2_n_0\,
      S(2) => \sum_i[20]_i_3_n_0\,
      S(1) => \sum_i[20]_i_4_n_0\,
      S(0) => \sum_i[20]_i_5_n_0\
    );
\sum_i_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[20]_i_1_n_6\,
      Q => sum_i_reg(21)
    );
\sum_i_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[20]_i_1_n_5\,
      Q => sum_i_reg(22)
    );
\sum_i_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[20]_i_1_n_4\,
      Q => sum_i_reg(23)
    );
\sum_i_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[24]_i_1_n_7\,
      Q => sum_i_reg(24)
    );
\sum_i_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i_reg[20]_i_1_n_0\,
      CO(3) => \sum_i_reg[24]_i_1_n_0\,
      CO(2) => \sum_i_reg[24]_i_1_n_1\,
      CO(1) => \sum_i_reg[24]_i_1_n_2\,
      CO(0) => \sum_i_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error_i(27 downto 24),
      O(3) => \sum_i_reg[24]_i_1_n_4\,
      O(2) => \sum_i_reg[24]_i_1_n_5\,
      O(1) => \sum_i_reg[24]_i_1_n_6\,
      O(0) => \sum_i_reg[24]_i_1_n_7\,
      S(3) => \sum_i[24]_i_2_n_0\,
      S(2) => \sum_i[24]_i_3_n_0\,
      S(1) => \sum_i[24]_i_4_n_0\,
      S(0) => \sum_i[24]_i_5_n_0\
    );
\sum_i_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[24]_i_1_n_6\,
      Q => sum_i_reg(25)
    );
\sum_i_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[24]_i_1_n_5\,
      Q => sum_i_reg(26)
    );
\sum_i_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[24]_i_1_n_4\,
      Q => sum_i_reg(27)
    );
\sum_i_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[28]_i_1_n_7\,
      Q => sum_i_reg(28)
    );
\sum_i_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i_reg[24]_i_1_n_0\,
      CO(3) => \NLW_sum_i_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sum_i_reg[28]_i_1_n_1\,
      CO(1) => \sum_i_reg[28]_i_1_n_2\,
      CO(0) => \sum_i_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => error_i(30 downto 28),
      O(3) => \sum_i_reg[28]_i_1_n_4\,
      O(2) => \sum_i_reg[28]_i_1_n_5\,
      O(1) => \sum_i_reg[28]_i_1_n_6\,
      O(0) => \sum_i_reg[28]_i_1_n_7\,
      S(3) => \sum_i[28]_i_2_n_0\,
      S(2) => \sum_i[28]_i_3_n_0\,
      S(1) => \sum_i[28]_i_4_n_0\,
      S(0) => \sum_i[28]_i_5_n_0\
    );
\sum_i_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[28]_i_1_n_6\,
      Q => sum_i_reg(29)
    );
\sum_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[0]_i_1_n_5\,
      Q => sum_i_reg(2)
    );
\sum_i_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[28]_i_1_n_5\,
      Q => sum_i_reg(30)
    );
\sum_i_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[28]_i_1_n_4\,
      Q => sum_i_reg(31)
    );
\sum_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[0]_i_1_n_4\,
      Q => sum_i_reg(3)
    );
\sum_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[4]_i_1_n_7\,
      Q => sum_i_reg(4)
    );
\sum_i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i_reg[0]_i_1_n_0\,
      CO(3) => \sum_i_reg[4]_i_1_n_0\,
      CO(2) => \sum_i_reg[4]_i_1_n_1\,
      CO(1) => \sum_i_reg[4]_i_1_n_2\,
      CO(0) => \sum_i_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error_i(7 downto 4),
      O(3) => \sum_i_reg[4]_i_1_n_4\,
      O(2) => \sum_i_reg[4]_i_1_n_5\,
      O(1) => \sum_i_reg[4]_i_1_n_6\,
      O(0) => \sum_i_reg[4]_i_1_n_7\,
      S(3) => \sum_i[4]_i_2_n_0\,
      S(2) => \sum_i[4]_i_3_n_0\,
      S(1) => \sum_i[4]_i_4_n_0\,
      S(0) => \sum_i[4]_i_5_n_0\
    );
\sum_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[4]_i_1_n_6\,
      Q => sum_i_reg(5)
    );
\sum_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[4]_i_1_n_5\,
      Q => sum_i_reg(6)
    );
\sum_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[4]_i_1_n_4\,
      Q => sum_i_reg(7)
    );
\sum_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[8]_i_1_n_7\,
      Q => sum_i_reg(8)
    );
\sum_i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i_reg[4]_i_1_n_0\,
      CO(3) => \sum_i_reg[8]_i_1_n_0\,
      CO(2) => \sum_i_reg[8]_i_1_n_1\,
      CO(1) => \sum_i_reg[8]_i_1_n_2\,
      CO(0) => \sum_i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error_i(11 downto 8),
      O(3) => \sum_i_reg[8]_i_1_n_4\,
      O(2) => \sum_i_reg[8]_i_1_n_5\,
      O(1) => \sum_i_reg[8]_i_1_n_6\,
      O(0) => \sum_i_reg[8]_i_1_n_7\,
      S(3) => \sum_i[8]_i_2_n_0\,
      S(2) => \sum_i[8]_i_3_n_0\,
      S(1) => \sum_i[8]_i_4_n_0\,
      S(0) => \sum_i[8]_i_5_n_0\
    );
\sum_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => \sum_i_reg[8]_i_1_n_6\,
      Q => sum_i_reg(9)
    );
variation_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => variation_i0_carry_n_0,
      CO(2) => variation_i0_carry_n_1,
      CO(1) => variation_i0_carry_n_2,
      CO(0) => variation_i0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => error_i(3 downto 0),
      O(3 downto 0) => variation_i0(3 downto 0),
      S(3) => variation_i0_carry_i_1_n_0,
      S(2) => variation_i0_carry_i_2_n_0,
      S(1) => variation_i0_carry_i_3_n_0,
      S(0) => variation_i0_carry_i_4_n_0
    );
\variation_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => variation_i0_carry_n_0,
      CO(3) => \variation_i0_carry__0_n_0\,
      CO(2) => \variation_i0_carry__0_n_1\,
      CO(1) => \variation_i0_carry__0_n_2\,
      CO(0) => \variation_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error_i(7 downto 4),
      O(3 downto 0) => variation_i0(7 downto 4),
      S(3) => \variation_i0_carry__0_i_1_n_0\,
      S(2) => \variation_i0_carry__0_i_2_n_0\,
      S(1) => \variation_i0_carry__0_i_3_n_0\,
      S(0) => \variation_i0_carry__0_i_4_n_0\
    );
\variation_i0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(7),
      I1 => previous_i(7),
      O => \variation_i0_carry__0_i_1_n_0\
    );
\variation_i0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(6),
      I1 => previous_i(6),
      O => \variation_i0_carry__0_i_2_n_0\
    );
\variation_i0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(5),
      I1 => previous_i(5),
      O => \variation_i0_carry__0_i_3_n_0\
    );
\variation_i0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(4),
      I1 => previous_i(4),
      O => \variation_i0_carry__0_i_4_n_0\
    );
\variation_i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \variation_i0_carry__0_n_0\,
      CO(3) => \variation_i0_carry__1_n_0\,
      CO(2) => \variation_i0_carry__1_n_1\,
      CO(1) => \variation_i0_carry__1_n_2\,
      CO(0) => \variation_i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error_i(11 downto 8),
      O(3 downto 0) => variation_i0(11 downto 8),
      S(3) => \variation_i0_carry__1_i_1_n_0\,
      S(2) => \variation_i0_carry__1_i_2_n_0\,
      S(1) => \variation_i0_carry__1_i_3_n_0\,
      S(0) => \variation_i0_carry__1_i_4_n_0\
    );
\variation_i0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(11),
      I1 => previous_i(11),
      O => \variation_i0_carry__1_i_1_n_0\
    );
\variation_i0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(10),
      I1 => previous_i(10),
      O => \variation_i0_carry__1_i_2_n_0\
    );
\variation_i0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(9),
      I1 => previous_i(9),
      O => \variation_i0_carry__1_i_3_n_0\
    );
\variation_i0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(8),
      I1 => previous_i(8),
      O => \variation_i0_carry__1_i_4_n_0\
    );
\variation_i0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \variation_i0_carry__1_n_0\,
      CO(3) => \variation_i0_carry__2_n_0\,
      CO(2) => \variation_i0_carry__2_n_1\,
      CO(1) => \variation_i0_carry__2_n_2\,
      CO(0) => \variation_i0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error_i(15 downto 12),
      O(3 downto 0) => variation_i0(15 downto 12),
      S(3) => \variation_i0_carry__2_i_1_n_0\,
      S(2) => \variation_i0_carry__2_i_2_n_0\,
      S(1) => \variation_i0_carry__2_i_3_n_0\,
      S(0) => \variation_i0_carry__2_i_4_n_0\
    );
\variation_i0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(15),
      I1 => previous_i(15),
      O => \variation_i0_carry__2_i_1_n_0\
    );
\variation_i0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(14),
      I1 => previous_i(14),
      O => \variation_i0_carry__2_i_2_n_0\
    );
\variation_i0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(13),
      I1 => previous_i(13),
      O => \variation_i0_carry__2_i_3_n_0\
    );
\variation_i0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(12),
      I1 => previous_i(12),
      O => \variation_i0_carry__2_i_4_n_0\
    );
\variation_i0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \variation_i0_carry__2_n_0\,
      CO(3) => \variation_i0_carry__3_n_0\,
      CO(2) => \variation_i0_carry__3_n_1\,
      CO(1) => \variation_i0_carry__3_n_2\,
      CO(0) => \variation_i0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error_i(19 downto 16),
      O(3 downto 0) => variation_i0(19 downto 16),
      S(3) => \variation_i0_carry__3_i_1_n_0\,
      S(2) => \variation_i0_carry__3_i_2_n_0\,
      S(1) => \variation_i0_carry__3_i_3_n_0\,
      S(0) => \variation_i0_carry__3_i_4_n_0\
    );
\variation_i0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(19),
      I1 => previous_i(19),
      O => \variation_i0_carry__3_i_1_n_0\
    );
\variation_i0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(18),
      I1 => previous_i(18),
      O => \variation_i0_carry__3_i_2_n_0\
    );
\variation_i0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(17),
      I1 => previous_i(17),
      O => \variation_i0_carry__3_i_3_n_0\
    );
\variation_i0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(16),
      I1 => previous_i(16),
      O => \variation_i0_carry__3_i_4_n_0\
    );
\variation_i0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \variation_i0_carry__3_n_0\,
      CO(3) => \variation_i0_carry__4_n_0\,
      CO(2) => \variation_i0_carry__4_n_1\,
      CO(1) => \variation_i0_carry__4_n_2\,
      CO(0) => \variation_i0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error_i(23 downto 20),
      O(3 downto 0) => variation_i0(23 downto 20),
      S(3) => \variation_i0_carry__4_i_1_n_0\,
      S(2) => \variation_i0_carry__4_i_2_n_0\,
      S(1) => \variation_i0_carry__4_i_3_n_0\,
      S(0) => \variation_i0_carry__4_i_4_n_0\
    );
\variation_i0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(23),
      I1 => previous_i(23),
      O => \variation_i0_carry__4_i_1_n_0\
    );
\variation_i0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(22),
      I1 => previous_i(22),
      O => \variation_i0_carry__4_i_2_n_0\
    );
\variation_i0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(21),
      I1 => previous_i(21),
      O => \variation_i0_carry__4_i_3_n_0\
    );
\variation_i0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(20),
      I1 => previous_i(20),
      O => \variation_i0_carry__4_i_4_n_0\
    );
\variation_i0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \variation_i0_carry__4_n_0\,
      CO(3) => \variation_i0_carry__5_n_0\,
      CO(2) => \variation_i0_carry__5_n_1\,
      CO(1) => \variation_i0_carry__5_n_2\,
      CO(0) => \variation_i0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error_i(27 downto 24),
      O(3 downto 0) => variation_i0(27 downto 24),
      S(3) => \variation_i0_carry__5_i_1_n_0\,
      S(2) => \variation_i0_carry__5_i_2_n_0\,
      S(1) => \variation_i0_carry__5_i_3_n_0\,
      S(0) => \variation_i0_carry__5_i_4_n_0\
    );
\variation_i0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(27),
      I1 => previous_i(27),
      O => \variation_i0_carry__5_i_1_n_0\
    );
\variation_i0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(26),
      I1 => previous_i(26),
      O => \variation_i0_carry__5_i_2_n_0\
    );
\variation_i0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(25),
      I1 => previous_i(25),
      O => \variation_i0_carry__5_i_3_n_0\
    );
\variation_i0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(24),
      I1 => previous_i(24),
      O => \variation_i0_carry__5_i_4_n_0\
    );
\variation_i0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \variation_i0_carry__5_n_0\,
      CO(3) => \NLW_variation_i0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \variation_i0_carry__6_n_1\,
      CO(1) => \variation_i0_carry__6_n_2\,
      CO(0) => \variation_i0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => error_i(30 downto 28),
      O(3 downto 0) => variation_i0(31 downto 28),
      S(3) => \variation_i0_carry__6_i_1_n_0\,
      S(2) => \variation_i0_carry__6_i_2_n_0\,
      S(1) => \variation_i0_carry__6_i_3_n_0\,
      S(0) => \variation_i0_carry__6_i_4_n_0\
    );
\variation_i0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(31),
      I1 => previous_i(31),
      O => \variation_i0_carry__6_i_1_n_0\
    );
\variation_i0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(30),
      I1 => previous_i(30),
      O => \variation_i0_carry__6_i_2_n_0\
    );
\variation_i0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(29),
      I1 => previous_i(29),
      O => \variation_i0_carry__6_i_3_n_0\
    );
\variation_i0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(28),
      I1 => previous_i(28),
      O => \variation_i0_carry__6_i_4_n_0\
    );
variation_i0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(3),
      I1 => previous_i(3),
      O => variation_i0_carry_i_1_n_0
    );
variation_i0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(2),
      I1 => previous_i(2),
      O => variation_i0_carry_i_2_n_0
    );
variation_i0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(1),
      I1 => previous_i(1),
      O => variation_i0_carry_i_3_n_0
    );
variation_i0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_i(0),
      I1 => previous_i(0),
      O => variation_i0_carry_i_4_n_0
    );
\variation_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(0),
      Q => variation_i(0)
    );
\variation_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(10),
      Q => variation_i(10)
    );
\variation_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(11),
      Q => variation_i(11)
    );
\variation_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(12),
      Q => variation_i(12)
    );
\variation_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(13),
      Q => variation_i(13)
    );
\variation_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(14),
      Q => variation_i(14)
    );
\variation_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(15),
      Q => variation_i(15)
    );
\variation_i_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(16),
      Q => variation_i(16)
    );
\variation_i_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(17),
      Q => variation_i(17)
    );
\variation_i_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(18),
      Q => variation_i(18)
    );
\variation_i_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(19),
      Q => variation_i(19)
    );
\variation_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(1),
      Q => variation_i(1)
    );
\variation_i_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(20),
      Q => variation_i(20)
    );
\variation_i_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(21),
      Q => variation_i(21)
    );
\variation_i_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(22),
      Q => variation_i(22)
    );
\variation_i_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(23),
      Q => variation_i(23)
    );
\variation_i_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(24),
      Q => variation_i(24)
    );
\variation_i_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(25),
      Q => variation_i(25)
    );
\variation_i_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(26),
      Q => variation_i(26)
    );
\variation_i_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(27),
      Q => variation_i(27)
    );
\variation_i_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(28),
      Q => variation_i(28)
    );
\variation_i_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(29),
      Q => variation_i(29)
    );
\variation_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(2),
      Q => variation_i(2)
    );
\variation_i_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(30),
      Q => variation_i(30)
    );
\variation_i_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(31),
      Q => variation_i(31)
    );
\variation_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(3),
      Q => variation_i(3)
    );
\variation_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(4),
      Q => variation_i(4)
    );
\variation_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(5),
      Q => variation_i(5)
    );
\variation_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(6),
      Q => variation_i(6)
    );
\variation_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(7),
      Q => variation_i(7)
    );
\variation_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(8),
      Q => variation_i(8)
    );
\variation_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \^proportional_i0__2_0\(0),
      CLR => \^ar\(0),
      D => variation_i0(9),
      Q => variation_i(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity evo_v1_PID_0_0_PID_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    error_choice0 : out STD_LOGIC;
    enable_i : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    reset_i : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Command : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Ended : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \proportional_i0__0_i_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    integral_i0_carry_i_8 : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Reset : in STD_LOGIC;
    Error : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of evo_v1_PID_0_0_PID_v1_0 : entity is "PID_v1_0";
end evo_v1_PID_0_0_PID_v1_0;

architecture STRUCTURE of evo_v1_PID_0_0_PID_v1_0 is
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
begin
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
PID_v1_0_S00_AXI_inst: entity work.evo_v1_PID_0_0_PID_v1_0_S00_AXI
     port map (
      AR(0) => reset_i,
      Command(31 downto 0) => Command(31 downto 0),
      D(31 downto 0) => D(31 downto 0),
      E(0) => error_choice0,
      Ended => Ended,
      Error(31 downto 0) => Error(31 downto 0),
      Q(16 downto 0) => Q(16 downto 0),
      Reset => Reset,
      SR(0) => axi_awready_i_1_n_0,
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => axi_bvalid_i_1_n_0,
      integral_i0_carry_i_8 => integral_i0_carry_i_8,
      \proportional_i0__0_i_1\(14 downto 0) => \proportional_i0__0_i_1\(14 downto 0),
      \proportional_i0__2_0\(0) => enable_i,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_arready => \^s00_axi_arready\,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awready => \^s00_axi_awready\,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => \^s00_axi_wready\,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
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
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_wvalid,
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
      I1 => \^s00_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity evo_v1_PID_0_0 is
  port (
    Reset : in STD_LOGIC;
    Error : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Command : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Ended : out STD_LOGIC;
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
  attribute NotValidForBitStream of evo_v1_PID_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of evo_v1_PID_0_0 : entity is "evo_v1_PID_0_0,PID_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of evo_v1_PID_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of evo_v1_PID_0_0 : entity is "PID_v1_0,Vivado 2017.2";
end evo_v1_PID_0_0;

architecture STRUCTURE of evo_v1_PID_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \PID_v1_0_S00_AXI_inst/enable_i\ : STD_LOGIC;
  signal \PID_v1_0_S00_AXI_inst/error_choice0\ : STD_LOGIC;
  signal \PID_v1_0_S00_AXI_inst/reset_i\ : STD_LOGIC;
  signal U0_n_10 : STD_LOGIC;
  signal U0_n_11 : STD_LOGIC;
  signal U0_n_12 : STD_LOGIC;
  signal U0_n_13 : STD_LOGIC;
  signal U0_n_14 : STD_LOGIC;
  signal U0_n_15 : STD_LOGIC;
  signal U0_n_16 : STD_LOGIC;
  signal U0_n_17 : STD_LOGIC;
  signal U0_n_18 : STD_LOGIC;
  signal U0_n_19 : STD_LOGIC;
  signal U0_n_20 : STD_LOGIC;
  signal U0_n_21 : STD_LOGIC;
  signal U0_n_22 : STD_LOGIC;
  signal U0_n_23 : STD_LOGIC;
  signal U0_n_24 : STD_LOGIC;
  signal U0_n_25 : STD_LOGIC;
  signal U0_n_26 : STD_LOGIC;
  signal U0_n_27 : STD_LOGIC;
  signal U0_n_28 : STD_LOGIC;
  signal U0_n_29 : STD_LOGIC;
  signal U0_n_30 : STD_LOGIC;
  signal U0_n_31 : STD_LOGIC;
  signal U0_n_32 : STD_LOGIC;
  signal U0_n_33 : STD_LOGIC;
  signal U0_n_34 : STD_LOGIC;
  signal U0_n_35 : STD_LOGIC;
  signal U0_n_36 : STD_LOGIC;
  signal U0_n_37 : STD_LOGIC;
  signal U0_n_38 : STD_LOGIC;
  signal U0_n_39 : STD_LOGIC;
  signal U0_n_8 : STD_LOGIC;
  signal U0_n_9 : STD_LOGIC;
  signal integral_i0_carry_i_8_n_0 : STD_LOGIC;
  signal \proportional_i0__0_i_10_n_0\ : STD_LOGIC;
  signal \proportional_i0__0_i_11_n_0\ : STD_LOGIC;
  signal \proportional_i0__0_i_12_n_0\ : STD_LOGIC;
  signal \proportional_i0__0_i_13_n_0\ : STD_LOGIC;
  signal \proportional_i0__0_i_14_n_0\ : STD_LOGIC;
  signal \proportional_i0__0_i_15_n_0\ : STD_LOGIC;
  signal \proportional_i0__0_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0__0_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0__0_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0__0_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0__0_i_5_n_0\ : STD_LOGIC;
  signal \proportional_i0__0_i_6_n_0\ : STD_LOGIC;
  signal \proportional_i0__0_i_7_n_0\ : STD_LOGIC;
  signal \proportional_i0__0_i_8_n_0\ : STD_LOGIC;
  signal \proportional_i0__0_i_9_n_0\ : STD_LOGIC;
  signal proportional_i0_i_10_n_0 : STD_LOGIC;
  signal proportional_i0_i_11_n_0 : STD_LOGIC;
  signal proportional_i0_i_12_n_0 : STD_LOGIC;
  signal proportional_i0_i_13_n_0 : STD_LOGIC;
  signal proportional_i0_i_14_n_0 : STD_LOGIC;
  signal proportional_i0_i_15_n_0 : STD_LOGIC;
  signal proportional_i0_i_16_n_0 : STD_LOGIC;
  signal proportional_i0_i_17_n_0 : STD_LOGIC;
  signal proportional_i0_i_1_n_0 : STD_LOGIC;
  signal proportional_i0_i_2_n_0 : STD_LOGIC;
  signal proportional_i0_i_3_n_0 : STD_LOGIC;
  signal proportional_i0_i_4_n_0 : STD_LOGIC;
  signal proportional_i0_i_5_n_0 : STD_LOGIC;
  signal proportional_i0_i_6_n_0 : STD_LOGIC;
  signal proportional_i0_i_7_n_0 : STD_LOGIC;
  signal proportional_i0_i_8_n_0 : STD_LOGIC;
  signal proportional_i0_i_9_n_0 : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.evo_v1_PID_0_0_PID_v1_0
     port map (
      Command(31 downto 0) => Command(31 downto 0),
      D(31) => U0_n_8,
      D(30) => U0_n_9,
      D(29) => U0_n_10,
      D(28) => U0_n_11,
      D(27) => U0_n_12,
      D(26) => U0_n_13,
      D(25) => U0_n_14,
      D(24) => U0_n_15,
      D(23) => U0_n_16,
      D(22) => U0_n_17,
      D(21) => U0_n_18,
      D(20) => U0_n_19,
      D(19) => U0_n_20,
      D(18) => U0_n_21,
      D(17) => U0_n_22,
      D(16) => U0_n_23,
      D(15) => U0_n_24,
      D(14) => U0_n_25,
      D(13) => U0_n_26,
      D(12) => U0_n_27,
      D(11) => U0_n_28,
      D(10) => U0_n_29,
      D(9) => U0_n_30,
      D(8) => U0_n_31,
      D(7) => U0_n_32,
      D(6) => U0_n_33,
      D(5) => U0_n_34,
      D(4) => U0_n_35,
      D(3) => U0_n_36,
      D(2) => U0_n_37,
      D(1) => U0_n_38,
      D(0) => U0_n_39,
      Ended => Ended,
      Error(31 downto 0) => Error(31 downto 0),
      Q(16) => proportional_i0_i_1_n_0,
      Q(15) => proportional_i0_i_2_n_0,
      Q(14) => proportional_i0_i_3_n_0,
      Q(13) => proportional_i0_i_4_n_0,
      Q(12) => proportional_i0_i_5_n_0,
      Q(11) => proportional_i0_i_6_n_0,
      Q(10) => proportional_i0_i_7_n_0,
      Q(9) => proportional_i0_i_8_n_0,
      Q(8) => proportional_i0_i_9_n_0,
      Q(7) => proportional_i0_i_10_n_0,
      Q(6) => proportional_i0_i_11_n_0,
      Q(5) => proportional_i0_i_12_n_0,
      Q(4) => proportional_i0_i_13_n_0,
      Q(3) => proportional_i0_i_14_n_0,
      Q(2) => proportional_i0_i_15_n_0,
      Q(1) => proportional_i0_i_16_n_0,
      Q(0) => proportional_i0_i_17_n_0,
      Reset => Reset,
      enable_i => \PID_v1_0_S00_AXI_inst/enable_i\,
      error_choice0 => \PID_v1_0_S00_AXI_inst/error_choice0\,
      integral_i0_carry_i_8 => integral_i0_carry_i_8_n_0,
      \proportional_i0__0_i_1\(14) => \proportional_i0__0_i_1_n_0\,
      \proportional_i0__0_i_1\(13) => \proportional_i0__0_i_2_n_0\,
      \proportional_i0__0_i_1\(12) => \proportional_i0__0_i_3_n_0\,
      \proportional_i0__0_i_1\(11) => \proportional_i0__0_i_4_n_0\,
      \proportional_i0__0_i_1\(10) => \proportional_i0__0_i_5_n_0\,
      \proportional_i0__0_i_1\(9) => \proportional_i0__0_i_6_n_0\,
      \proportional_i0__0_i_1\(8) => \proportional_i0__0_i_7_n_0\,
      \proportional_i0__0_i_1\(7) => \proportional_i0__0_i_8_n_0\,
      \proportional_i0__0_i_1\(6) => \proportional_i0__0_i_9_n_0\,
      \proportional_i0__0_i_1\(5) => \proportional_i0__0_i_10_n_0\,
      \proportional_i0__0_i_1\(4) => \proportional_i0__0_i_11_n_0\,
      \proportional_i0__0_i_1\(3) => \proportional_i0__0_i_12_n_0\,
      \proportional_i0__0_i_1\(2) => \proportional_i0__0_i_13_n_0\,
      \proportional_i0__0_i_1\(1) => \proportional_i0__0_i_14_n_0\,
      \proportional_i0__0_i_1\(0) => \proportional_i0__0_i_15_n_0\,
      reset_i => \PID_v1_0_S00_AXI_inst/reset_i\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
integral_i0_carry_i_8: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/enable_i\,
      CLR => \PID_v1_0_S00_AXI_inst/reset_i\,
      D => '1',
      Q => integral_i0_carry_i_8_n_0
    );
\proportional_i0__0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_8,
      Q => \proportional_i0__0_i_1_n_0\,
      R => '0'
    );
\proportional_i0__0_i_10\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_17,
      Q => \proportional_i0__0_i_10_n_0\,
      R => '0'
    );
\proportional_i0__0_i_11\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_18,
      Q => \proportional_i0__0_i_11_n_0\,
      R => '0'
    );
\proportional_i0__0_i_12\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_19,
      Q => \proportional_i0__0_i_12_n_0\,
      R => '0'
    );
\proportional_i0__0_i_13\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_20,
      Q => \proportional_i0__0_i_13_n_0\,
      R => '0'
    );
\proportional_i0__0_i_14\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_21,
      Q => \proportional_i0__0_i_14_n_0\,
      R => '0'
    );
\proportional_i0__0_i_15\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_22,
      Q => \proportional_i0__0_i_15_n_0\,
      R => '0'
    );
\proportional_i0__0_i_2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_9,
      Q => \proportional_i0__0_i_2_n_0\,
      R => '0'
    );
\proportional_i0__0_i_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_10,
      Q => \proportional_i0__0_i_3_n_0\,
      R => '0'
    );
\proportional_i0__0_i_4\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_11,
      Q => \proportional_i0__0_i_4_n_0\,
      R => '0'
    );
\proportional_i0__0_i_5\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_12,
      Q => \proportional_i0__0_i_5_n_0\,
      R => '0'
    );
\proportional_i0__0_i_6\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_13,
      Q => \proportional_i0__0_i_6_n_0\,
      R => '0'
    );
\proportional_i0__0_i_7\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_14,
      Q => \proportional_i0__0_i_7_n_0\,
      R => '0'
    );
\proportional_i0__0_i_8\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_15,
      Q => \proportional_i0__0_i_8_n_0\,
      R => '0'
    );
\proportional_i0__0_i_9\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_16,
      Q => \proportional_i0__0_i_9_n_0\,
      R => '0'
    );
proportional_i0_i_1: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_23,
      Q => proportional_i0_i_1_n_0,
      R => '0'
    );
proportional_i0_i_10: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_32,
      Q => proportional_i0_i_10_n_0,
      R => '0'
    );
proportional_i0_i_11: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_33,
      Q => proportional_i0_i_11_n_0,
      R => '0'
    );
proportional_i0_i_12: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_34,
      Q => proportional_i0_i_12_n_0,
      R => '0'
    );
proportional_i0_i_13: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_35,
      Q => proportional_i0_i_13_n_0,
      R => '0'
    );
proportional_i0_i_14: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_36,
      Q => proportional_i0_i_14_n_0,
      R => '0'
    );
proportional_i0_i_15: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_37,
      Q => proportional_i0_i_15_n_0,
      R => '0'
    );
proportional_i0_i_16: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_38,
      Q => proportional_i0_i_16_n_0,
      R => '0'
    );
proportional_i0_i_17: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_39,
      Q => proportional_i0_i_17_n_0,
      R => '0'
    );
proportional_i0_i_2: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_24,
      Q => proportional_i0_i_2_n_0,
      R => '0'
    );
proportional_i0_i_3: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_25,
      Q => proportional_i0_i_3_n_0,
      R => '0'
    );
proportional_i0_i_4: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_26,
      Q => proportional_i0_i_4_n_0,
      R => '0'
    );
proportional_i0_i_5: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_27,
      Q => proportional_i0_i_5_n_0,
      R => '0'
    );
proportional_i0_i_6: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_28,
      Q => proportional_i0_i_6_n_0,
      R => '0'
    );
proportional_i0_i_7: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_29,
      Q => proportional_i0_i_7_n_0,
      R => '0'
    );
proportional_i0_i_8: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_30,
      Q => proportional_i0_i_8_n_0,
      R => '0'
    );
proportional_i0_i_9: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \PID_v1_0_S00_AXI_inst/error_choice0\,
      D => U0_n_31,
      Q => proportional_i0_i_9_n_0,
      R => '0'
    );
end STRUCTURE;
