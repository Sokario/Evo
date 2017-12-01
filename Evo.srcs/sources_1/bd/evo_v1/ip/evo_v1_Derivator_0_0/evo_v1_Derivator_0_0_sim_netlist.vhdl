-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Nov 30 20:27:00 2017
-- Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_Derivator_0_0/evo_v1_Derivator_0_0_sim_netlist.vhdl
-- Design      : evo_v1_Derivator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity evo_v1_Derivator_0_0_Derivator_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Speed : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    Increments : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of evo_v1_Derivator_0_0_Derivator_v1_0_S00_AXI : entity is "Derivator_v1_0_S00_AXI";
end evo_v1_Derivator_0_0_Derivator_v1_0_S00_AXI;

architecture STRUCTURE of evo_v1_Derivator_0_0_Derivator_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^speed\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
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
  signal \counter_i0_carry__1_n_3\ : STD_LOGIC;
  signal counter_i0_carry_i_1_n_0 : STD_LOGIC;
  signal counter_i0_carry_i_2_n_0 : STD_LOGIC;
  signal counter_i0_carry_i_3_n_0 : STD_LOGIC;
  signal counter_i0_carry_i_4_n_0 : STD_LOGIC;
  signal counter_i0_carry_n_0 : STD_LOGIC;
  signal counter_i0_carry_n_1 : STD_LOGIC;
  signal counter_i0_carry_n_2 : STD_LOGIC;
  signal counter_i0_carry_n_3 : STD_LOGIC;
  signal counter_i1 : STD_LOGIC_VECTOR ( 26 downto 1 );
  signal \counter_i1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__0_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__0_n_1\ : STD_LOGIC;
  signal \counter_i1_carry__0_n_2\ : STD_LOGIC;
  signal \counter_i1_carry__0_n_3\ : STD_LOGIC;
  signal \counter_i1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__1_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__1_n_1\ : STD_LOGIC;
  signal \counter_i1_carry__1_n_2\ : STD_LOGIC;
  signal \counter_i1_carry__1_n_3\ : STD_LOGIC;
  signal \counter_i1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__2_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__2_n_1\ : STD_LOGIC;
  signal \counter_i1_carry__2_n_2\ : STD_LOGIC;
  signal \counter_i1_carry__2_n_3\ : STD_LOGIC;
  signal \counter_i1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__3_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__3_n_1\ : STD_LOGIC;
  signal \counter_i1_carry__3_n_2\ : STD_LOGIC;
  signal \counter_i1_carry__3_n_3\ : STD_LOGIC;
  signal \counter_i1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__4_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__4_n_1\ : STD_LOGIC;
  signal \counter_i1_carry__4_n_2\ : STD_LOGIC;
  signal \counter_i1_carry__4_n_3\ : STD_LOGIC;
  signal \counter_i1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \counter_i1_carry__5_n_1\ : STD_LOGIC;
  signal \counter_i1_carry__5_n_3\ : STD_LOGIC;
  signal counter_i1_carry_i_2_n_0 : STD_LOGIC;
  signal counter_i1_carry_i_3_n_0 : STD_LOGIC;
  signal counter_i1_carry_i_4_n_0 : STD_LOGIC;
  signal counter_i1_carry_i_6_n_0 : STD_LOGIC;
  signal counter_i1_carry_i_7_n_0 : STD_LOGIC;
  signal counter_i1_carry_i_8_n_0 : STD_LOGIC;
  signal counter_i1_carry_i_9_n_0 : STD_LOGIC;
  signal counter_i1_carry_n_0 : STD_LOGIC;
  signal counter_i1_carry_n_1 : STD_LOGIC;
  signal counter_i1_carry_n_2 : STD_LOGIC;
  signal counter_i1_carry_n_3 : STD_LOGIC;
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
  signal \counter_i[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_i_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \counter_i_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_i_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_i_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_i_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_i_reg[0]_i_1_n_7\ : STD_LOGIC;
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
  signal \counter_i_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_i_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_i_reg[24]_i_1_n_7\ : STD_LOGIC;
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
  signal divider_i : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal increments_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal previous_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal speed_i0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \speed_i0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__0_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__0_n_1\ : STD_LOGIC;
  signal \speed_i0_carry__0_n_2\ : STD_LOGIC;
  signal \speed_i0_carry__0_n_3\ : STD_LOGIC;
  signal \speed_i0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__1_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__1_n_1\ : STD_LOGIC;
  signal \speed_i0_carry__1_n_2\ : STD_LOGIC;
  signal \speed_i0_carry__1_n_3\ : STD_LOGIC;
  signal \speed_i0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__2_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__2_n_1\ : STD_LOGIC;
  signal \speed_i0_carry__2_n_2\ : STD_LOGIC;
  signal \speed_i0_carry__2_n_3\ : STD_LOGIC;
  signal \speed_i0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__3_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__3_n_1\ : STD_LOGIC;
  signal \speed_i0_carry__3_n_2\ : STD_LOGIC;
  signal \speed_i0_carry__3_n_3\ : STD_LOGIC;
  signal \speed_i0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__4_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__4_n_1\ : STD_LOGIC;
  signal \speed_i0_carry__4_n_2\ : STD_LOGIC;
  signal \speed_i0_carry__4_n_3\ : STD_LOGIC;
  signal \speed_i0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__5_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__5_n_1\ : STD_LOGIC;
  signal \speed_i0_carry__5_n_2\ : STD_LOGIC;
  signal \speed_i0_carry__5_n_3\ : STD_LOGIC;
  signal \speed_i0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \speed_i0_carry__6_n_1\ : STD_LOGIC;
  signal \speed_i0_carry__6_n_2\ : STD_LOGIC;
  signal \speed_i0_carry__6_n_3\ : STD_LOGIC;
  signal speed_i0_carry_i_1_n_0 : STD_LOGIC;
  signal speed_i0_carry_i_2_n_0 : STD_LOGIC;
  signal speed_i0_carry_i_3_n_0 : STD_LOGIC;
  signal speed_i0_carry_i_4_n_0 : STD_LOGIC;
  signal speed_i0_carry_i_5_n_0 : STD_LOGIC;
  signal speed_i0_carry_i_6_n_0 : STD_LOGIC;
  signal speed_i0_carry_i_7_n_0 : STD_LOGIC;
  signal speed_i0_carry_i_8_n_0 : STD_LOGIC;
  signal speed_i0_carry_n_0 : STD_LOGIC;
  signal speed_i0_carry_n_1 : STD_LOGIC;
  signal speed_i0_carry_n_2 : STD_LOGIC;
  signal speed_i0_carry_n_3 : STD_LOGIC;
  signal NLW_counter_i0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_i0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_i0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_i0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_i1_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_i1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_i_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_i_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_speed_i0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \previous_i[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \previous_i[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \previous_i[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \previous_i[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \previous_i[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \previous_i[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \previous_i[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \previous_i[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \previous_i[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \previous_i[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \previous_i[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \previous_i[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \previous_i[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \previous_i[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \previous_i[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \previous_i[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \previous_i[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \previous_i[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \previous_i[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \previous_i[27]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \previous_i[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \previous_i[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \previous_i[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \previous_i[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \previous_i[31]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \previous_i[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \previous_i[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \previous_i[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \previous_i[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \previous_i[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \previous_i[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \previous_i[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair1";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  Speed(31 downto 0) <= \^speed\(31 downto 0);
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
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
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(0),
      I1 => increments_i(0),
      I2 => axi_araddr(2),
      I3 => \^speed\(0),
      I4 => axi_araddr(3),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(10),
      I1 => increments_i(10),
      I2 => axi_araddr(2),
      I3 => \^speed\(10),
      I4 => axi_araddr(3),
      I5 => slv_reg0(10),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => slv_reg0(1),
      O => divider_i(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(11),
      I1 => increments_i(11),
      I2 => axi_araddr(2),
      I3 => \^speed\(11),
      I4 => axi_araddr(3),
      I5 => slv_reg0(11),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => slv_reg0(1),
      O => divider_i(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(12),
      I1 => increments_i(12),
      I2 => axi_araddr(2),
      I3 => \^speed\(12),
      I4 => axi_araddr(3),
      I5 => slv_reg0(12),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => slv_reg0(1),
      O => divider_i(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(13),
      I1 => increments_i(13),
      I2 => axi_araddr(2),
      I3 => \^speed\(13),
      I4 => axi_araddr(3),
      I5 => slv_reg0(13),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => slv_reg0(1),
      O => divider_i(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(14),
      I1 => increments_i(14),
      I2 => axi_araddr(2),
      I3 => \^speed\(14),
      I4 => axi_araddr(3),
      I5 => slv_reg0(14),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => slv_reg0(1),
      O => divider_i(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(15),
      I1 => increments_i(15),
      I2 => axi_araddr(2),
      I3 => \^speed\(15),
      I4 => axi_araddr(3),
      I5 => slv_reg0(15),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => slv_reg0(1),
      O => divider_i(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(16),
      I1 => increments_i(16),
      I2 => axi_araddr(2),
      I3 => \^speed\(16),
      I4 => axi_araddr(3),
      I5 => slv_reg0(16),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => slv_reg0(1),
      O => divider_i(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(17),
      I1 => increments_i(17),
      I2 => axi_araddr(2),
      I3 => \^speed\(17),
      I4 => axi_araddr(3),
      I5 => slv_reg0(17),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => slv_reg0(1),
      O => divider_i(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(18),
      I1 => increments_i(18),
      I2 => axi_araddr(2),
      I3 => \^speed\(18),
      I4 => axi_araddr(3),
      I5 => slv_reg0(18),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => slv_reg0(1),
      O => divider_i(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(19),
      I1 => increments_i(19),
      I2 => axi_araddr(2),
      I3 => \^speed\(19),
      I4 => axi_araddr(3),
      I5 => slv_reg0(19),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => slv_reg0(1),
      O => divider_i(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCF0F00C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => increments_i(1),
      I2 => axi_araddr(2),
      I3 => \^speed\(1),
      I4 => axi_araddr(3),
      I5 => slv_reg0(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(20),
      I1 => increments_i(20),
      I2 => axi_araddr(2),
      I3 => \^speed\(20),
      I4 => axi_araddr(3),
      I5 => slv_reg0(20),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => slv_reg0(1),
      O => divider_i(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(21),
      I1 => increments_i(21),
      I2 => axi_araddr(2),
      I3 => \^speed\(21),
      I4 => axi_araddr(3),
      I5 => slv_reg0(21),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => slv_reg0(1),
      O => divider_i(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(22),
      I1 => increments_i(22),
      I2 => axi_araddr(2),
      I3 => \^speed\(22),
      I4 => axi_araddr(3),
      I5 => slv_reg0(22),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => slv_reg0(1),
      O => divider_i(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(23),
      I1 => increments_i(23),
      I2 => axi_araddr(2),
      I3 => \^speed\(23),
      I4 => axi_araddr(3),
      I5 => slv_reg0(23),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => slv_reg0(1),
      O => divider_i(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(24),
      I1 => increments_i(24),
      I2 => axi_araddr(2),
      I3 => \^speed\(24),
      I4 => axi_araddr(3),
      I5 => slv_reg0(24),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => slv_reg0(1),
      O => divider_i(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(25),
      I1 => increments_i(25),
      I2 => axi_araddr(2),
      I3 => \^speed\(25),
      I4 => axi_araddr(3),
      I5 => slv_reg0(25),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => slv_reg0(1),
      O => divider_i(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(26),
      I1 => increments_i(26),
      I2 => axi_araddr(2),
      I3 => \^speed\(26),
      I4 => axi_araddr(3),
      I5 => slv_reg0(26),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => slv_reg0(1),
      O => divider_i(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => increments_i(27),
      I1 => axi_araddr(2),
      I2 => \^speed\(27),
      I3 => axi_araddr(3),
      I4 => slv_reg0(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => increments_i(28),
      I1 => axi_araddr(2),
      I2 => \^speed\(28),
      I3 => axi_araddr(3),
      I4 => slv_reg0(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => increments_i(29),
      I1 => axi_araddr(2),
      I2 => \^speed\(29),
      I3 => axi_araddr(3),
      I4 => slv_reg0(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(2),
      I1 => increments_i(2),
      I2 => axi_araddr(2),
      I3 => \^speed\(2),
      I4 => axi_araddr(3),
      I5 => slv_reg0(2),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      I1 => slv_reg0(1),
      O => divider_i(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => increments_i(30),
      I1 => axi_araddr(2),
      I2 => \^speed\(30),
      I3 => axi_araddr(3),
      I4 => slv_reg0(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => increments_i(31),
      I1 => axi_araddr(2),
      I2 => \^speed\(31),
      I3 => axi_araddr(3),
      I4 => slv_reg0(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(3),
      I1 => increments_i(3),
      I2 => axi_araddr(2),
      I3 => \^speed\(3),
      I4 => axi_araddr(3),
      I5 => slv_reg0(3),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => slv_reg0(1),
      O => divider_i(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(4),
      I1 => increments_i(4),
      I2 => axi_araddr(2),
      I3 => \^speed\(4),
      I4 => axi_araddr(3),
      I5 => slv_reg0(4),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      I1 => slv_reg0(1),
      O => divider_i(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(5),
      I1 => increments_i(5),
      I2 => axi_araddr(2),
      I3 => \^speed\(5),
      I4 => axi_araddr(3),
      I5 => slv_reg0(5),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => slv_reg0(1),
      O => divider_i(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(6),
      I1 => increments_i(6),
      I2 => axi_araddr(2),
      I3 => \^speed\(6),
      I4 => axi_araddr(3),
      I5 => slv_reg0(6),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      I1 => slv_reg0(1),
      O => divider_i(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(7),
      I1 => increments_i(7),
      I2 => axi_araddr(2),
      I3 => \^speed\(7),
      I4 => axi_araddr(3),
      I5 => slv_reg0(7),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => slv_reg0(1),
      O => divider_i(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(8),
      I1 => increments_i(8),
      I2 => axi_araddr(2),
      I3 => \^speed\(8),
      I4 => axi_araddr(3),
      I5 => slv_reg0(8),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => slv_reg0(1),
      O => divider_i(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => divider_i(9),
      I1 => increments_i(9),
      I2 => axi_araddr(2),
      I3 => \^speed\(9),
      I4 => axi_araddr(3),
      I5 => slv_reg0(9),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => slv_reg0(1),
      O => divider_i(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
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
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
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
      INIT => X"8008200240041001"
    )
        port map (
      I0 => counter_i1(23),
      I1 => counter_i1(22),
      I2 => counter_i1(21),
      I3 => counter_i_reg(21),
      I4 => counter_i_reg(22),
      I5 => counter_i_reg(23),
      O => \counter_i0_carry__0_i_1_n_0\
    );
\counter_i0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => counter_i1(20),
      I1 => counter_i1(19),
      I2 => counter_i1(18),
      I3 => counter_i_reg(18),
      I4 => counter_i_reg(19),
      I5 => counter_i_reg(20),
      O => \counter_i0_carry__0_i_2_n_0\
    );
\counter_i0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => counter_i1(17),
      I1 => counter_i1(16),
      I2 => counter_i1(15),
      I3 => counter_i_reg(15),
      I4 => counter_i_reg(16),
      I5 => counter_i_reg(17),
      O => \counter_i0_carry__0_i_3_n_0\
    );
\counter_i0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => counter_i1(14),
      I1 => counter_i1(13),
      I2 => counter_i1(12),
      I3 => counter_i_reg(12),
      I4 => counter_i_reg(13),
      I5 => counter_i_reg(14),
      O => \counter_i0_carry__0_i_4_n_0\
    );
\counter_i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_counter_i0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => clear,
      CO(0) => \counter_i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_i0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \counter_i0_carry__1_i_1_n_0\,
      S(0) => \counter_i0_carry__1_i_2_n_0\
    );
\counter_i0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i1_carry__5_n_1\,
      O => \counter_i0_carry__1_i_1_n_0\
    );
\counter_i0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => counter_i1(26),
      I1 => counter_i1(25),
      I2 => counter_i_reg(24),
      I3 => counter_i1(24),
      I4 => counter_i_reg(25),
      I5 => counter_i_reg(26),
      O => \counter_i0_carry__1_i_2_n_0\
    );
counter_i0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => counter_i1(11),
      I1 => counter_i1(10),
      I2 => counter_i_reg(9),
      I3 => counter_i1(9),
      I4 => counter_i_reg(10),
      I5 => counter_i_reg(11),
      O => counter_i0_carry_i_1_n_0
    );
counter_i0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => counter_i1(8),
      I1 => counter_i1(7),
      I2 => counter_i1(6),
      I3 => counter_i_reg(6),
      I4 => counter_i_reg(7),
      I5 => counter_i_reg(8),
      O => counter_i0_carry_i_2_n_0
    );
counter_i0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => counter_i1(5),
      I1 => counter_i1(4),
      I2 => counter_i1(3),
      I3 => counter_i_reg(3),
      I4 => counter_i_reg(4),
      I5 => counter_i_reg(5),
      O => counter_i0_carry_i_3_n_0
    );
counter_i0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880022004400110"
    )
        port map (
      I0 => counter_i1(2),
      I1 => counter_i1(1),
      I2 => counter_i_reg(0),
      I3 => divider_i(0),
      I4 => counter_i_reg(1),
      I5 => counter_i_reg(2),
      O => counter_i0_carry_i_4_n_0
    );
counter_i1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_i1_carry_n_0,
      CO(2) => counter_i1_carry_n_1,
      CO(1) => counter_i1_carry_n_2,
      CO(0) => counter_i1_carry_n_3,
      CYINIT => divider_i(0),
      DI(3) => counter_i1_carry_i_2_n_0,
      DI(2) => counter_i1_carry_i_3_n_0,
      DI(1) => counter_i1_carry_i_4_n_0,
      DI(0) => divider_i(1),
      O(3 downto 0) => counter_i1(4 downto 1),
      S(3) => counter_i1_carry_i_6_n_0,
      S(2) => counter_i1_carry_i_7_n_0,
      S(1) => counter_i1_carry_i_8_n_0,
      S(0) => counter_i1_carry_i_9_n_0
    );
\counter_i1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_i1_carry_n_0,
      CO(3) => \counter_i1_carry__0_n_0\,
      CO(2) => \counter_i1_carry__0_n_1\,
      CO(1) => \counter_i1_carry__0_n_2\,
      CO(0) => \counter_i1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_i1_carry__0_i_1_n_0\,
      DI(2) => \counter_i1_carry__0_i_2_n_0\,
      DI(1) => \counter_i1_carry__0_i_3_n_0\,
      DI(0) => \counter_i1_carry__0_i_4_n_0\,
      O(3 downto 0) => counter_i1(8 downto 5),
      S(3) => \counter_i1_carry__0_i_5_n_0\,
      S(2) => \counter_i1_carry__0_i_6_n_0\,
      S(1) => \counter_i1_carry__0_i_7_n_0\,
      S(0) => \counter_i1_carry__0_i_8_n_0\
    );
\counter_i1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__0_i_1_n_0\
    );
\counter_i1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__0_i_2_n_0\
    );
\counter_i1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__0_i_3_n_0\
    );
\counter_i1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__0_i_4_n_0\
    );
\counter_i1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[8]\,
      O => \counter_i1_carry__0_i_5_n_0\
    );
\counter_i1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[7]\,
      O => \counter_i1_carry__0_i_6_n_0\
    );
\counter_i1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[6]\,
      O => \counter_i1_carry__0_i_7_n_0\
    );
\counter_i1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[5]\,
      O => \counter_i1_carry__0_i_8_n_0\
    );
\counter_i1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i1_carry__0_n_0\,
      CO(3) => \counter_i1_carry__1_n_0\,
      CO(2) => \counter_i1_carry__1_n_1\,
      CO(1) => \counter_i1_carry__1_n_2\,
      CO(0) => \counter_i1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_i1_carry__1_i_1_n_0\,
      DI(2) => \counter_i1_carry__1_i_2_n_0\,
      DI(1) => \counter_i1_carry__1_i_3_n_0\,
      DI(0) => \counter_i1_carry__1_i_4_n_0\,
      O(3 downto 0) => counter_i1(12 downto 9),
      S(3) => \counter_i1_carry__1_i_5_n_0\,
      S(2) => \counter_i1_carry__1_i_6_n_0\,
      S(1) => \counter_i1_carry__1_i_7_n_0\,
      S(0) => \counter_i1_carry__1_i_8_n_0\
    );
\counter_i1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__1_i_1_n_0\
    );
\counter_i1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__1_i_2_n_0\
    );
\counter_i1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__1_i_3_n_0\
    );
\counter_i1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__1_i_4_n_0\
    );
\counter_i1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[12]\,
      O => \counter_i1_carry__1_i_5_n_0\
    );
\counter_i1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[11]\,
      O => \counter_i1_carry__1_i_6_n_0\
    );
\counter_i1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[10]\,
      O => \counter_i1_carry__1_i_7_n_0\
    );
\counter_i1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[9]\,
      O => \counter_i1_carry__1_i_8_n_0\
    );
\counter_i1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i1_carry__1_n_0\,
      CO(3) => \counter_i1_carry__2_n_0\,
      CO(2) => \counter_i1_carry__2_n_1\,
      CO(1) => \counter_i1_carry__2_n_2\,
      CO(0) => \counter_i1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_i1_carry__2_i_1_n_0\,
      DI(2) => \counter_i1_carry__2_i_2_n_0\,
      DI(1) => \counter_i1_carry__2_i_3_n_0\,
      DI(0) => \counter_i1_carry__2_i_4_n_0\,
      O(3 downto 0) => counter_i1(16 downto 13),
      S(3) => \counter_i1_carry__2_i_5_n_0\,
      S(2) => \counter_i1_carry__2_i_6_n_0\,
      S(1) => \counter_i1_carry__2_i_7_n_0\,
      S(0) => \counter_i1_carry__2_i_8_n_0\
    );
\counter_i1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__2_i_1_n_0\
    );
\counter_i1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__2_i_2_n_0\
    );
\counter_i1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__2_i_3_n_0\
    );
\counter_i1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__2_i_4_n_0\
    );
\counter_i1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[16]\,
      O => \counter_i1_carry__2_i_5_n_0\
    );
\counter_i1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[15]\,
      O => \counter_i1_carry__2_i_6_n_0\
    );
\counter_i1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[14]\,
      O => \counter_i1_carry__2_i_7_n_0\
    );
\counter_i1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[13]\,
      O => \counter_i1_carry__2_i_8_n_0\
    );
\counter_i1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i1_carry__2_n_0\,
      CO(3) => \counter_i1_carry__3_n_0\,
      CO(2) => \counter_i1_carry__3_n_1\,
      CO(1) => \counter_i1_carry__3_n_2\,
      CO(0) => \counter_i1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \counter_i1_carry__3_i_1_n_0\,
      DI(2) => \counter_i1_carry__3_i_2_n_0\,
      DI(1) => \counter_i1_carry__3_i_3_n_0\,
      DI(0) => \counter_i1_carry__3_i_4_n_0\,
      O(3 downto 0) => counter_i1(20 downto 17),
      S(3) => \counter_i1_carry__3_i_5_n_0\,
      S(2) => \counter_i1_carry__3_i_6_n_0\,
      S(1) => \counter_i1_carry__3_i_7_n_0\,
      S(0) => \counter_i1_carry__3_i_8_n_0\
    );
\counter_i1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__3_i_1_n_0\
    );
\counter_i1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__3_i_2_n_0\
    );
\counter_i1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__3_i_3_n_0\
    );
\counter_i1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__3_i_4_n_0\
    );
\counter_i1_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[20]\,
      O => \counter_i1_carry__3_i_5_n_0\
    );
\counter_i1_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[19]\,
      O => \counter_i1_carry__3_i_6_n_0\
    );
\counter_i1_carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[18]\,
      O => \counter_i1_carry__3_i_7_n_0\
    );
\counter_i1_carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[17]\,
      O => \counter_i1_carry__3_i_8_n_0\
    );
\counter_i1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i1_carry__3_n_0\,
      CO(3) => \counter_i1_carry__4_n_0\,
      CO(2) => \counter_i1_carry__4_n_1\,
      CO(1) => \counter_i1_carry__4_n_2\,
      CO(0) => \counter_i1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \counter_i1_carry__4_i_1_n_0\,
      DI(2) => \counter_i1_carry__4_i_2_n_0\,
      DI(1) => \counter_i1_carry__4_i_3_n_0\,
      DI(0) => \counter_i1_carry__4_i_4_n_0\,
      O(3 downto 0) => counter_i1(24 downto 21),
      S(3) => \counter_i1_carry__4_i_5_n_0\,
      S(2) => \counter_i1_carry__4_i_6_n_0\,
      S(1) => \counter_i1_carry__4_i_7_n_0\,
      S(0) => \counter_i1_carry__4_i_8_n_0\
    );
\counter_i1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__4_i_1_n_0\
    );
\counter_i1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__4_i_2_n_0\
    );
\counter_i1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__4_i_3_n_0\
    );
\counter_i1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__4_i_4_n_0\
    );
\counter_i1_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[24]\,
      O => \counter_i1_carry__4_i_5_n_0\
    );
\counter_i1_carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[23]\,
      O => \counter_i1_carry__4_i_6_n_0\
    );
\counter_i1_carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[22]\,
      O => \counter_i1_carry__4_i_7_n_0\
    );
\counter_i1_carry__4_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[21]\,
      O => \counter_i1_carry__4_i_8_n_0\
    );
\counter_i1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i1_carry__4_n_0\,
      CO(3) => \NLW_counter_i1_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \counter_i1_carry__5_n_1\,
      CO(1) => \NLW_counter_i1_carry__5_CO_UNCONNECTED\(1),
      CO(0) => \counter_i1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_i1_carry__5_i_1_n_0\,
      DI(0) => \counter_i1_carry__5_i_2_n_0\,
      O(3 downto 2) => \NLW_counter_i1_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => counter_i1(26 downto 25),
      S(3 downto 2) => B"01",
      S(1) => \counter_i1_carry__5_i_3_n_0\,
      S(0) => \counter_i1_carry__5_i_4_n_0\
    );
\counter_i1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__5_i_1_n_0\
    );
\counter_i1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => slv_reg0(1),
      O => \counter_i1_carry__5_i_2_n_0\
    );
\counter_i1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[26]\,
      O => \counter_i1_carry__5_i_3_n_0\
    );
\counter_i1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[25]\,
      O => \counter_i1_carry__5_i_4_n_0\
    );
counter_i1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[0]\,
      I1 => slv_reg0(1),
      O => divider_i(0)
    );
counter_i1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      I1 => slv_reg0(1),
      O => counter_i1_carry_i_2_n_0
    );
counter_i1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => slv_reg0(1),
      O => counter_i1_carry_i_3_n_0
    );
counter_i1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      I1 => slv_reg0(1),
      O => counter_i1_carry_i_4_n_0
    );
counter_i1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => slv_reg0(1),
      O => divider_i(1)
    );
counter_i1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[4]\,
      O => counter_i1_carry_i_6_n_0
    );
counter_i1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[3]\,
      O => counter_i1_carry_i_7_n_0
    );
counter_i1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[2]\,
      O => counter_i1_carry_i_8_n_0
    );
counter_i1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg3_reg_n_0_[1]\,
      O => counter_i1_carry_i_9_n_0
    );
\counter_i[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(3),
      O => \counter_i[0]_i_2_n_0\
    );
\counter_i[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(2),
      O => \counter_i[0]_i_3_n_0\
    );
\counter_i[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(1),
      O => \counter_i[0]_i_4_n_0\
    );
\counter_i[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_i_reg(0),
      O => \counter_i[0]_i_5_n_0\
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
      I0 => counter_i_reg(26),
      O => \counter_i[24]_i_2_n_0\
    );
\counter_i[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(25),
      O => \counter_i[24]_i_3_n_0\
    );
\counter_i[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i_reg(24),
      O => \counter_i[24]_i_4_n_0\
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
      D => \counter_i_reg[0]_i_1_n_7\,
      Q => counter_i_reg(0),
      R => clear
    );
\counter_i_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_i_reg[0]_i_1_n_0\,
      CO(2) => \counter_i_reg[0]_i_1_n_1\,
      CO(1) => \counter_i_reg[0]_i_1_n_2\,
      CO(0) => \counter_i_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_i_reg[0]_i_1_n_4\,
      O(2) => \counter_i_reg[0]_i_1_n_5\,
      O(1) => \counter_i_reg[0]_i_1_n_6\,
      O(0) => \counter_i_reg[0]_i_1_n_7\,
      S(3) => \counter_i[0]_i_2_n_0\,
      S(2) => \counter_i[0]_i_3_n_0\,
      S(1) => \counter_i[0]_i_4_n_0\,
      S(0) => \counter_i[0]_i_5_n_0\
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
    );
\counter_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[0]_i_1_n_6\,
      Q => counter_i_reg(1),
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
    );
\counter_i_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_i_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_i_reg[24]_i_1_n_2\,
      CO(0) => \counter_i_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_i_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \counter_i_reg[24]_i_1_n_5\,
      O(1) => \counter_i_reg[24]_i_1_n_6\,
      O(0) => \counter_i_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2) => \counter_i[24]_i_2_n_0\,
      S(1) => \counter_i[24]_i_3_n_0\,
      S(0) => \counter_i[24]_i_4_n_0\
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
      R => clear
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
      R => clear
    );
\counter_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[0]_i_1_n_5\,
      Q => counter_i_reg(2),
      R => clear
    );
\counter_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[0]_i_1_n_4\,
      Q => counter_i_reg(3),
      R => clear
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
      R => clear
    );
\counter_i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i_reg[0]_i_1_n_0\,
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
    );
\previous_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => Increments(0),
      O => increments_i(0)
    );
\previous_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(0),
      I2 => Increments(10),
      O => increments_i(10)
    );
\previous_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(0),
      I2 => Increments(11),
      O => increments_i(11)
    );
\previous_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(0),
      I2 => Increments(12),
      O => increments_i(12)
    );
\previous_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(0),
      I2 => Increments(13),
      O => increments_i(13)
    );
\previous_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(0),
      I2 => Increments(14),
      O => increments_i(14)
    );
\previous_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(0),
      I2 => Increments(15),
      O => increments_i(15)
    );
\previous_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(0),
      I2 => Increments(16),
      O => increments_i(16)
    );
\previous_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(0),
      I2 => Increments(17),
      O => increments_i(17)
    );
\previous_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(0),
      I2 => Increments(18),
      O => increments_i(18)
    );
\previous_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(0),
      I2 => Increments(19),
      O => increments_i(19)
    );
\previous_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(0),
      I2 => Increments(1),
      O => increments_i(1)
    );
\previous_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(0),
      I2 => Increments(20),
      O => increments_i(20)
    );
\previous_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(0),
      I2 => Increments(21),
      O => increments_i(21)
    );
\previous_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(0),
      I2 => Increments(22),
      O => increments_i(22)
    );
\previous_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(0),
      I2 => Increments(23),
      O => increments_i(23)
    );
\previous_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(0),
      I2 => Increments(24),
      O => increments_i(24)
    );
\previous_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(0),
      I2 => Increments(25),
      O => increments_i(25)
    );
\previous_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(0),
      I2 => Increments(26),
      O => increments_i(26)
    );
\previous_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(0),
      I2 => Increments(27),
      O => increments_i(27)
    );
\previous_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(0),
      I2 => Increments(28),
      O => increments_i(28)
    );
\previous_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(0),
      I2 => Increments(29),
      O => increments_i(29)
    );
\previous_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(0),
      I2 => Increments(2),
      O => increments_i(2)
    );
\previous_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(0),
      I2 => Increments(30),
      O => increments_i(30)
    );
\previous_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(0),
      I2 => Increments(31),
      O => increments_i(31)
    );
\previous_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(0),
      I2 => Increments(3),
      O => increments_i(3)
    );
\previous_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(0),
      I2 => Increments(4),
      O => increments_i(4)
    );
\previous_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(0),
      I2 => Increments(5),
      O => increments_i(5)
    );
\previous_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(0),
      I2 => Increments(6),
      O => increments_i(6)
    );
\previous_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(0),
      I2 => Increments(7),
      O => increments_i(7)
    );
\previous_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(0),
      I2 => Increments(8),
      O => increments_i(8)
    );
\previous_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(0),
      I2 => Increments(9),
      O => increments_i(9)
    );
\previous_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(0),
      Q => previous_i(0),
      R => '0'
    );
\previous_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(10),
      Q => previous_i(10),
      R => '0'
    );
\previous_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(11),
      Q => previous_i(11),
      R => '0'
    );
\previous_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(12),
      Q => previous_i(12),
      R => '0'
    );
\previous_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(13),
      Q => previous_i(13),
      R => '0'
    );
\previous_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(14),
      Q => previous_i(14),
      R => '0'
    );
\previous_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(15),
      Q => previous_i(15),
      R => '0'
    );
\previous_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(16),
      Q => previous_i(16),
      R => '0'
    );
\previous_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(17),
      Q => previous_i(17),
      R => '0'
    );
\previous_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(18),
      Q => previous_i(18),
      R => '0'
    );
\previous_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(19),
      Q => previous_i(19),
      R => '0'
    );
\previous_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(1),
      Q => previous_i(1),
      R => '0'
    );
\previous_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(20),
      Q => previous_i(20),
      R => '0'
    );
\previous_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(21),
      Q => previous_i(21),
      R => '0'
    );
\previous_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(22),
      Q => previous_i(22),
      R => '0'
    );
\previous_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(23),
      Q => previous_i(23),
      R => '0'
    );
\previous_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(24),
      Q => previous_i(24),
      R => '0'
    );
\previous_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(25),
      Q => previous_i(25),
      R => '0'
    );
\previous_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(26),
      Q => previous_i(26),
      R => '0'
    );
\previous_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(27),
      Q => previous_i(27),
      R => '0'
    );
\previous_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(28),
      Q => previous_i(28),
      R => '0'
    );
\previous_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(29),
      Q => previous_i(29),
      R => '0'
    );
\previous_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(2),
      Q => previous_i(2),
      R => '0'
    );
\previous_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(30),
      Q => previous_i(30),
      R => '0'
    );
\previous_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(31),
      Q => previous_i(31),
      R => '0'
    );
\previous_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(3),
      Q => previous_i(3),
      R => '0'
    );
\previous_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(4),
      Q => previous_i(4),
      R => '0'
    );
\previous_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(5),
      Q => previous_i(5),
      R => '0'
    );
\previous_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(6),
      Q => previous_i(6),
      R => '0'
    );
\previous_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(7),
      Q => previous_i(7),
      R => '0'
    );
\previous_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(8),
      Q => previous_i(8),
      R => '0'
    );
\previous_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => increments_i(9),
      Q => previous_i(9),
      R => '0'
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(1)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(1),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(1),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(1),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(1),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(1),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(1),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(1),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(1),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => \slv_reg_wren__2\,
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => \slv_reg3_reg_n_0_[24]\,
      O => \slv_reg3[24]_i_1_n_0\
    );
\slv_reg3[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => \slv_reg_wren__2\,
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => \slv_reg3_reg_n_0_[25]\,
      O => \slv_reg3[25]_i_1_n_0\
    );
\slv_reg3[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => \slv_reg_wren__2\,
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => \slv_reg3_reg_n_0_[26]\,
      O => \slv_reg3[26]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg3_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3[24]_i_1_n_0\,
      Q => \slv_reg3_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3[25]_i_1_n_0\,
      Q => \slv_reg3_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3[26]_i_1_n_0\,
      Q => \slv_reg3_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
speed_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => speed_i0_carry_n_0,
      CO(2) => speed_i0_carry_n_1,
      CO(1) => speed_i0_carry_n_2,
      CO(0) => speed_i0_carry_n_3,
      CYINIT => '1',
      DI(3) => speed_i0_carry_i_1_n_0,
      DI(2) => speed_i0_carry_i_2_n_0,
      DI(1) => speed_i0_carry_i_3_n_0,
      DI(0) => speed_i0_carry_i_4_n_0,
      O(3 downto 0) => speed_i0(3 downto 0),
      S(3) => speed_i0_carry_i_5_n_0,
      S(2) => speed_i0_carry_i_6_n_0,
      S(1) => speed_i0_carry_i_7_n_0,
      S(0) => speed_i0_carry_i_8_n_0
    );
\speed_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => speed_i0_carry_n_0,
      CO(3) => \speed_i0_carry__0_n_0\,
      CO(2) => \speed_i0_carry__0_n_1\,
      CO(1) => \speed_i0_carry__0_n_2\,
      CO(0) => \speed_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \speed_i0_carry__0_i_1_n_0\,
      DI(2) => \speed_i0_carry__0_i_2_n_0\,
      DI(1) => \speed_i0_carry__0_i_3_n_0\,
      DI(0) => \speed_i0_carry__0_i_4_n_0\,
      O(3 downto 0) => speed_i0(7 downto 4),
      S(3) => \speed_i0_carry__0_i_5_n_0\,
      S(2) => \speed_i0_carry__0_i_6_n_0\,
      S(1) => \speed_i0_carry__0_i_7_n_0\,
      S(0) => \speed_i0_carry__0_i_8_n_0\
    );
\speed_i0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(0),
      I2 => Increments(7),
      O => \speed_i0_carry__0_i_1_n_0\
    );
\speed_i0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(0),
      I2 => Increments(6),
      O => \speed_i0_carry__0_i_2_n_0\
    );
\speed_i0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(0),
      I2 => Increments(5),
      O => \speed_i0_carry__0_i_3_n_0\
    );
\speed_i0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(0),
      I2 => Increments(4),
      O => \speed_i0_carry__0_i_4_n_0\
    );
\speed_i0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(7),
      I1 => slv_reg0(0),
      I2 => slv_reg1(7),
      I3 => previous_i(7),
      O => \speed_i0_carry__0_i_5_n_0\
    );
\speed_i0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(6),
      I1 => slv_reg0(0),
      I2 => slv_reg1(6),
      I3 => previous_i(6),
      O => \speed_i0_carry__0_i_6_n_0\
    );
\speed_i0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(5),
      I1 => slv_reg0(0),
      I2 => slv_reg1(5),
      I3 => previous_i(5),
      O => \speed_i0_carry__0_i_7_n_0\
    );
\speed_i0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(4),
      I1 => slv_reg0(0),
      I2 => slv_reg1(4),
      I3 => previous_i(4),
      O => \speed_i0_carry__0_i_8_n_0\
    );
\speed_i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \speed_i0_carry__0_n_0\,
      CO(3) => \speed_i0_carry__1_n_0\,
      CO(2) => \speed_i0_carry__1_n_1\,
      CO(1) => \speed_i0_carry__1_n_2\,
      CO(0) => \speed_i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \speed_i0_carry__1_i_1_n_0\,
      DI(2) => \speed_i0_carry__1_i_2_n_0\,
      DI(1) => \speed_i0_carry__1_i_3_n_0\,
      DI(0) => \speed_i0_carry__1_i_4_n_0\,
      O(3 downto 0) => speed_i0(11 downto 8),
      S(3) => \speed_i0_carry__1_i_5_n_0\,
      S(2) => \speed_i0_carry__1_i_6_n_0\,
      S(1) => \speed_i0_carry__1_i_7_n_0\,
      S(0) => \speed_i0_carry__1_i_8_n_0\
    );
\speed_i0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(0),
      I2 => Increments(11),
      O => \speed_i0_carry__1_i_1_n_0\
    );
\speed_i0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(0),
      I2 => Increments(10),
      O => \speed_i0_carry__1_i_2_n_0\
    );
\speed_i0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(0),
      I2 => Increments(9),
      O => \speed_i0_carry__1_i_3_n_0\
    );
\speed_i0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(0),
      I2 => Increments(8),
      O => \speed_i0_carry__1_i_4_n_0\
    );
\speed_i0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(11),
      I1 => slv_reg0(0),
      I2 => slv_reg1(11),
      I3 => previous_i(11),
      O => \speed_i0_carry__1_i_5_n_0\
    );
\speed_i0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(10),
      I1 => slv_reg0(0),
      I2 => slv_reg1(10),
      I3 => previous_i(10),
      O => \speed_i0_carry__1_i_6_n_0\
    );
\speed_i0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(9),
      I1 => slv_reg0(0),
      I2 => slv_reg1(9),
      I3 => previous_i(9),
      O => \speed_i0_carry__1_i_7_n_0\
    );
\speed_i0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(8),
      I1 => slv_reg0(0),
      I2 => slv_reg1(8),
      I3 => previous_i(8),
      O => \speed_i0_carry__1_i_8_n_0\
    );
\speed_i0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \speed_i0_carry__1_n_0\,
      CO(3) => \speed_i0_carry__2_n_0\,
      CO(2) => \speed_i0_carry__2_n_1\,
      CO(1) => \speed_i0_carry__2_n_2\,
      CO(0) => \speed_i0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \speed_i0_carry__2_i_1_n_0\,
      DI(2) => \speed_i0_carry__2_i_2_n_0\,
      DI(1) => \speed_i0_carry__2_i_3_n_0\,
      DI(0) => \speed_i0_carry__2_i_4_n_0\,
      O(3 downto 0) => speed_i0(15 downto 12),
      S(3) => \speed_i0_carry__2_i_5_n_0\,
      S(2) => \speed_i0_carry__2_i_6_n_0\,
      S(1) => \speed_i0_carry__2_i_7_n_0\,
      S(0) => \speed_i0_carry__2_i_8_n_0\
    );
\speed_i0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(0),
      I2 => Increments(15),
      O => \speed_i0_carry__2_i_1_n_0\
    );
\speed_i0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(0),
      I2 => Increments(14),
      O => \speed_i0_carry__2_i_2_n_0\
    );
\speed_i0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(0),
      I2 => Increments(13),
      O => \speed_i0_carry__2_i_3_n_0\
    );
\speed_i0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(0),
      I2 => Increments(12),
      O => \speed_i0_carry__2_i_4_n_0\
    );
\speed_i0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(15),
      I1 => slv_reg0(0),
      I2 => slv_reg1(15),
      I3 => previous_i(15),
      O => \speed_i0_carry__2_i_5_n_0\
    );
\speed_i0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(14),
      I1 => slv_reg0(0),
      I2 => slv_reg1(14),
      I3 => previous_i(14),
      O => \speed_i0_carry__2_i_6_n_0\
    );
\speed_i0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(13),
      I1 => slv_reg0(0),
      I2 => slv_reg1(13),
      I3 => previous_i(13),
      O => \speed_i0_carry__2_i_7_n_0\
    );
\speed_i0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(12),
      I1 => slv_reg0(0),
      I2 => slv_reg1(12),
      I3 => previous_i(12),
      O => \speed_i0_carry__2_i_8_n_0\
    );
\speed_i0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \speed_i0_carry__2_n_0\,
      CO(3) => \speed_i0_carry__3_n_0\,
      CO(2) => \speed_i0_carry__3_n_1\,
      CO(1) => \speed_i0_carry__3_n_2\,
      CO(0) => \speed_i0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \speed_i0_carry__3_i_1_n_0\,
      DI(2) => \speed_i0_carry__3_i_2_n_0\,
      DI(1) => \speed_i0_carry__3_i_3_n_0\,
      DI(0) => \speed_i0_carry__3_i_4_n_0\,
      O(3 downto 0) => speed_i0(19 downto 16),
      S(3) => \speed_i0_carry__3_i_5_n_0\,
      S(2) => \speed_i0_carry__3_i_6_n_0\,
      S(1) => \speed_i0_carry__3_i_7_n_0\,
      S(0) => \speed_i0_carry__3_i_8_n_0\
    );
\speed_i0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(0),
      I2 => Increments(19),
      O => \speed_i0_carry__3_i_1_n_0\
    );
\speed_i0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(0),
      I2 => Increments(18),
      O => \speed_i0_carry__3_i_2_n_0\
    );
\speed_i0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(0),
      I2 => Increments(17),
      O => \speed_i0_carry__3_i_3_n_0\
    );
\speed_i0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(0),
      I2 => Increments(16),
      O => \speed_i0_carry__3_i_4_n_0\
    );
\speed_i0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(19),
      I1 => slv_reg0(0),
      I2 => slv_reg1(19),
      I3 => previous_i(19),
      O => \speed_i0_carry__3_i_5_n_0\
    );
\speed_i0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(18),
      I1 => slv_reg0(0),
      I2 => slv_reg1(18),
      I3 => previous_i(18),
      O => \speed_i0_carry__3_i_6_n_0\
    );
\speed_i0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(17),
      I1 => slv_reg0(0),
      I2 => slv_reg1(17),
      I3 => previous_i(17),
      O => \speed_i0_carry__3_i_7_n_0\
    );
\speed_i0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(16),
      I1 => slv_reg0(0),
      I2 => slv_reg1(16),
      I3 => previous_i(16),
      O => \speed_i0_carry__3_i_8_n_0\
    );
\speed_i0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \speed_i0_carry__3_n_0\,
      CO(3) => \speed_i0_carry__4_n_0\,
      CO(2) => \speed_i0_carry__4_n_1\,
      CO(1) => \speed_i0_carry__4_n_2\,
      CO(0) => \speed_i0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \speed_i0_carry__4_i_1_n_0\,
      DI(2) => \speed_i0_carry__4_i_2_n_0\,
      DI(1) => \speed_i0_carry__4_i_3_n_0\,
      DI(0) => \speed_i0_carry__4_i_4_n_0\,
      O(3 downto 0) => speed_i0(23 downto 20),
      S(3) => \speed_i0_carry__4_i_5_n_0\,
      S(2) => \speed_i0_carry__4_i_6_n_0\,
      S(1) => \speed_i0_carry__4_i_7_n_0\,
      S(0) => \speed_i0_carry__4_i_8_n_0\
    );
\speed_i0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(0),
      I2 => Increments(23),
      O => \speed_i0_carry__4_i_1_n_0\
    );
\speed_i0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(0),
      I2 => Increments(22),
      O => \speed_i0_carry__4_i_2_n_0\
    );
\speed_i0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(0),
      I2 => Increments(21),
      O => \speed_i0_carry__4_i_3_n_0\
    );
\speed_i0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(0),
      I2 => Increments(20),
      O => \speed_i0_carry__4_i_4_n_0\
    );
\speed_i0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(23),
      I1 => slv_reg0(0),
      I2 => slv_reg1(23),
      I3 => previous_i(23),
      O => \speed_i0_carry__4_i_5_n_0\
    );
\speed_i0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(22),
      I1 => slv_reg0(0),
      I2 => slv_reg1(22),
      I3 => previous_i(22),
      O => \speed_i0_carry__4_i_6_n_0\
    );
\speed_i0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(21),
      I1 => slv_reg0(0),
      I2 => slv_reg1(21),
      I3 => previous_i(21),
      O => \speed_i0_carry__4_i_7_n_0\
    );
\speed_i0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(20),
      I1 => slv_reg0(0),
      I2 => slv_reg1(20),
      I3 => previous_i(20),
      O => \speed_i0_carry__4_i_8_n_0\
    );
\speed_i0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \speed_i0_carry__4_n_0\,
      CO(3) => \speed_i0_carry__5_n_0\,
      CO(2) => \speed_i0_carry__5_n_1\,
      CO(1) => \speed_i0_carry__5_n_2\,
      CO(0) => \speed_i0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \speed_i0_carry__5_i_1_n_0\,
      DI(2) => \speed_i0_carry__5_i_2_n_0\,
      DI(1) => \speed_i0_carry__5_i_3_n_0\,
      DI(0) => \speed_i0_carry__5_i_4_n_0\,
      O(3 downto 0) => speed_i0(27 downto 24),
      S(3) => \speed_i0_carry__5_i_5_n_0\,
      S(2) => \speed_i0_carry__5_i_6_n_0\,
      S(1) => \speed_i0_carry__5_i_7_n_0\,
      S(0) => \speed_i0_carry__5_i_8_n_0\
    );
\speed_i0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(0),
      I2 => Increments(27),
      O => \speed_i0_carry__5_i_1_n_0\
    );
\speed_i0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(0),
      I2 => Increments(26),
      O => \speed_i0_carry__5_i_2_n_0\
    );
\speed_i0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(0),
      I2 => Increments(25),
      O => \speed_i0_carry__5_i_3_n_0\
    );
\speed_i0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(0),
      I2 => Increments(24),
      O => \speed_i0_carry__5_i_4_n_0\
    );
\speed_i0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(27),
      I1 => slv_reg0(0),
      I2 => slv_reg1(27),
      I3 => previous_i(27),
      O => \speed_i0_carry__5_i_5_n_0\
    );
\speed_i0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(26),
      I1 => slv_reg0(0),
      I2 => slv_reg1(26),
      I3 => previous_i(26),
      O => \speed_i0_carry__5_i_6_n_0\
    );
\speed_i0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(25),
      I1 => slv_reg0(0),
      I2 => slv_reg1(25),
      I3 => previous_i(25),
      O => \speed_i0_carry__5_i_7_n_0\
    );
\speed_i0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(24),
      I1 => slv_reg0(0),
      I2 => slv_reg1(24),
      I3 => previous_i(24),
      O => \speed_i0_carry__5_i_8_n_0\
    );
\speed_i0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \speed_i0_carry__5_n_0\,
      CO(3) => \NLW_speed_i0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \speed_i0_carry__6_n_1\,
      CO(1) => \speed_i0_carry__6_n_2\,
      CO(0) => \speed_i0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \speed_i0_carry__6_i_1_n_0\,
      DI(1) => \speed_i0_carry__6_i_2_n_0\,
      DI(0) => \speed_i0_carry__6_i_3_n_0\,
      O(3 downto 0) => speed_i0(31 downto 28),
      S(3) => \speed_i0_carry__6_i_4_n_0\,
      S(2) => \speed_i0_carry__6_i_5_n_0\,
      S(1) => \speed_i0_carry__6_i_6_n_0\,
      S(0) => \speed_i0_carry__6_i_7_n_0\
    );
\speed_i0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(0),
      I2 => Increments(30),
      O => \speed_i0_carry__6_i_1_n_0\
    );
\speed_i0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(0),
      I2 => Increments(29),
      O => \speed_i0_carry__6_i_2_n_0\
    );
\speed_i0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(0),
      I2 => Increments(28),
      O => \speed_i0_carry__6_i_3_n_0\
    );
\speed_i0_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A95"
    )
        port map (
      I0 => previous_i(31),
      I1 => slv_reg1(31),
      I2 => slv_reg0(0),
      I3 => Increments(31),
      O => \speed_i0_carry__6_i_4_n_0\
    );
\speed_i0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(30),
      I1 => slv_reg0(0),
      I2 => slv_reg1(30),
      I3 => previous_i(30),
      O => \speed_i0_carry__6_i_5_n_0\
    );
\speed_i0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(29),
      I1 => slv_reg0(0),
      I2 => slv_reg1(29),
      I3 => previous_i(29),
      O => \speed_i0_carry__6_i_6_n_0\
    );
\speed_i0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(28),
      I1 => slv_reg0(0),
      I2 => slv_reg1(28),
      I3 => previous_i(28),
      O => \speed_i0_carry__6_i_7_n_0\
    );
speed_i0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(0),
      I2 => Increments(3),
      O => speed_i0_carry_i_1_n_0
    );
speed_i0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(0),
      I2 => Increments(2),
      O => speed_i0_carry_i_2_n_0
    );
speed_i0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(0),
      I2 => Increments(1),
      O => speed_i0_carry_i_3_n_0
    );
speed_i0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => Increments(0),
      O => speed_i0_carry_i_4_n_0
    );
speed_i0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(3),
      I1 => slv_reg0(0),
      I2 => slv_reg1(3),
      I3 => previous_i(3),
      O => speed_i0_carry_i_5_n_0
    );
speed_i0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(2),
      I1 => slv_reg0(0),
      I2 => slv_reg1(2),
      I3 => previous_i(2),
      O => speed_i0_carry_i_6_n_0
    );
speed_i0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(1),
      I1 => slv_reg0(0),
      I2 => slv_reg1(1),
      I3 => previous_i(1),
      O => speed_i0_carry_i_7_n_0
    );
speed_i0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => Increments(0),
      I1 => slv_reg0(0),
      I2 => slv_reg1(0),
      I3 => previous_i(0),
      O => speed_i0_carry_i_8_n_0
    );
\speed_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(0),
      Q => \^speed\(0),
      R => '0'
    );
\speed_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(10),
      Q => \^speed\(10),
      R => '0'
    );
\speed_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(11),
      Q => \^speed\(11),
      R => '0'
    );
\speed_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(12),
      Q => \^speed\(12),
      R => '0'
    );
\speed_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(13),
      Q => \^speed\(13),
      R => '0'
    );
\speed_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(14),
      Q => \^speed\(14),
      R => '0'
    );
\speed_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(15),
      Q => \^speed\(15),
      R => '0'
    );
\speed_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(16),
      Q => \^speed\(16),
      R => '0'
    );
\speed_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(17),
      Q => \^speed\(17),
      R => '0'
    );
\speed_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(18),
      Q => \^speed\(18),
      R => '0'
    );
\speed_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(19),
      Q => \^speed\(19),
      R => '0'
    );
\speed_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(1),
      Q => \^speed\(1),
      R => '0'
    );
\speed_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(20),
      Q => \^speed\(20),
      R => '0'
    );
\speed_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(21),
      Q => \^speed\(21),
      R => '0'
    );
\speed_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(22),
      Q => \^speed\(22),
      R => '0'
    );
\speed_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(23),
      Q => \^speed\(23),
      R => '0'
    );
\speed_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(24),
      Q => \^speed\(24),
      R => '0'
    );
\speed_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(25),
      Q => \^speed\(25),
      R => '0'
    );
\speed_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(26),
      Q => \^speed\(26),
      R => '0'
    );
\speed_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(27),
      Q => \^speed\(27),
      R => '0'
    );
\speed_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(28),
      Q => \^speed\(28),
      R => '0'
    );
\speed_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(29),
      Q => \^speed\(29),
      R => '0'
    );
\speed_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(2),
      Q => \^speed\(2),
      R => '0'
    );
\speed_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(30),
      Q => \^speed\(30),
      R => '0'
    );
\speed_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(31),
      Q => \^speed\(31),
      R => '0'
    );
\speed_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(3),
      Q => \^speed\(3),
      R => '0'
    );
\speed_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(4),
      Q => \^speed\(4),
      R => '0'
    );
\speed_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(5),
      Q => \^speed\(5),
      R => '0'
    );
\speed_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(6),
      Q => \^speed\(6),
      R => '0'
    );
\speed_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(7),
      Q => \^speed\(7),
      R => '0'
    );
\speed_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(8),
      Q => \^speed\(8),
      R => '0'
    );
\speed_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => clear,
      D => speed_i0(9),
      Q => \^speed\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity evo_v1_Derivator_0_0_Derivator_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Speed : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    Increments : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of evo_v1_Derivator_0_0_Derivator_v1_0 : entity is "Derivator_v1_0";
end evo_v1_Derivator_0_0_Derivator_v1_0;

architecture STRUCTURE of evo_v1_Derivator_0_0_Derivator_v1_0 is
begin
Derivator_v1_0_S00_AXI_inst: entity work.evo_v1_Derivator_0_0_Derivator_v1_0_S00_AXI
     port map (
      Increments(31 downto 0) => Increments(31 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      Speed(31 downto 0) => Speed(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity evo_v1_Derivator_0_0 is
  port (
    Increments : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Speed : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute NotValidForBitStream of evo_v1_Derivator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of evo_v1_Derivator_0_0 : entity is "evo_v1_Derivator_0_0,Derivator_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of evo_v1_Derivator_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of evo_v1_Derivator_0_0 : entity is "Derivator_v1_0,Vivado 2017.2";
end evo_v1_Derivator_0_0;

architecture STRUCTURE of evo_v1_Derivator_0_0 is
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
U0: entity work.evo_v1_Derivator_0_0_Derivator_v1_0
     port map (
      Increments(31 downto 0) => Increments(31 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      Speed(31 downto 0) => Speed(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
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
