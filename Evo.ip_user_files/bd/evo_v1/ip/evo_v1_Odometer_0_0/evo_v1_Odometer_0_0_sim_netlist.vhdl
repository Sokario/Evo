-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Nov 28 16:32:46 2017
-- Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_Odometer_0_0/evo_v1_Odometer_0_0_sim_netlist.vhdl
-- Design      : evo_v1_Odometer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity evo_v1_Odometer_0_0_Odometer_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Angle : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Distance : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    Increments_Left : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Increments_Right : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of evo_v1_Odometer_0_0_Odometer_v1_0_S00_AXI : entity is "Odometer_v1_0_S00_AXI";
end evo_v1_Odometer_0_0_Odometer_v1_0_S00_AXI;

architecture STRUCTURE of evo_v1_Odometer_0_0_Odometer_v1_0_S00_AXI is
  signal \^angle\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^distance\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal angle_i0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \angle_i0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__0_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__0_n_1\ : STD_LOGIC;
  signal \angle_i0_carry__0_n_2\ : STD_LOGIC;
  signal \angle_i0_carry__0_n_3\ : STD_LOGIC;
  signal \angle_i0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__1_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__1_n_1\ : STD_LOGIC;
  signal \angle_i0_carry__1_n_2\ : STD_LOGIC;
  signal \angle_i0_carry__1_n_3\ : STD_LOGIC;
  signal \angle_i0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__2_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__2_n_1\ : STD_LOGIC;
  signal \angle_i0_carry__2_n_2\ : STD_LOGIC;
  signal \angle_i0_carry__2_n_3\ : STD_LOGIC;
  signal \angle_i0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__3_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__3_n_1\ : STD_LOGIC;
  signal \angle_i0_carry__3_n_2\ : STD_LOGIC;
  signal \angle_i0_carry__3_n_3\ : STD_LOGIC;
  signal \angle_i0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__4_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__4_n_1\ : STD_LOGIC;
  signal \angle_i0_carry__4_n_2\ : STD_LOGIC;
  signal \angle_i0_carry__4_n_3\ : STD_LOGIC;
  signal \angle_i0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__5_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__5_n_1\ : STD_LOGIC;
  signal \angle_i0_carry__5_n_2\ : STD_LOGIC;
  signal \angle_i0_carry__5_n_3\ : STD_LOGIC;
  signal \angle_i0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \angle_i0_carry__6_n_1\ : STD_LOGIC;
  signal \angle_i0_carry__6_n_2\ : STD_LOGIC;
  signal \angle_i0_carry__6_n_3\ : STD_LOGIC;
  signal angle_i0_carry_i_5_n_0 : STD_LOGIC;
  signal angle_i0_carry_i_6_n_0 : STD_LOGIC;
  signal angle_i0_carry_i_7_n_0 : STD_LOGIC;
  signal angle_i0_carry_i_8_n_0 : STD_LOGIC;
  signal angle_i0_carry_n_0 : STD_LOGIC;
  signal angle_i0_carry_n_1 : STD_LOGIC;
  signal angle_i0_carry_n_2 : STD_LOGIC;
  signal angle_i0_carry_n_3 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \data2__0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \data3__0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal distance_i1 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal distance_i3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \distance_i3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__0_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__0_n_1\ : STD_LOGIC;
  signal \distance_i3_carry__0_n_2\ : STD_LOGIC;
  signal \distance_i3_carry__0_n_3\ : STD_LOGIC;
  signal \distance_i3_carry__0_n_4\ : STD_LOGIC;
  signal \distance_i3_carry__0_n_5\ : STD_LOGIC;
  signal \distance_i3_carry__0_n_6\ : STD_LOGIC;
  signal \distance_i3_carry__0_n_7\ : STD_LOGIC;
  signal \distance_i3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__1_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__1_n_1\ : STD_LOGIC;
  signal \distance_i3_carry__1_n_2\ : STD_LOGIC;
  signal \distance_i3_carry__1_n_3\ : STD_LOGIC;
  signal \distance_i3_carry__1_n_4\ : STD_LOGIC;
  signal \distance_i3_carry__1_n_5\ : STD_LOGIC;
  signal \distance_i3_carry__1_n_6\ : STD_LOGIC;
  signal \distance_i3_carry__1_n_7\ : STD_LOGIC;
  signal \distance_i3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__2_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__2_n_1\ : STD_LOGIC;
  signal \distance_i3_carry__2_n_2\ : STD_LOGIC;
  signal \distance_i3_carry__2_n_3\ : STD_LOGIC;
  signal \distance_i3_carry__2_n_4\ : STD_LOGIC;
  signal \distance_i3_carry__2_n_5\ : STD_LOGIC;
  signal \distance_i3_carry__2_n_6\ : STD_LOGIC;
  signal \distance_i3_carry__2_n_7\ : STD_LOGIC;
  signal \distance_i3_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__3_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__3_n_1\ : STD_LOGIC;
  signal \distance_i3_carry__3_n_2\ : STD_LOGIC;
  signal \distance_i3_carry__3_n_3\ : STD_LOGIC;
  signal \distance_i3_carry__3_n_4\ : STD_LOGIC;
  signal \distance_i3_carry__3_n_5\ : STD_LOGIC;
  signal \distance_i3_carry__3_n_6\ : STD_LOGIC;
  signal \distance_i3_carry__3_n_7\ : STD_LOGIC;
  signal \distance_i3_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__4_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__4_n_1\ : STD_LOGIC;
  signal \distance_i3_carry__4_n_2\ : STD_LOGIC;
  signal \distance_i3_carry__4_n_3\ : STD_LOGIC;
  signal \distance_i3_carry__4_n_4\ : STD_LOGIC;
  signal \distance_i3_carry__4_n_5\ : STD_LOGIC;
  signal \distance_i3_carry__4_n_6\ : STD_LOGIC;
  signal \distance_i3_carry__4_n_7\ : STD_LOGIC;
  signal \distance_i3_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__5_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__5_n_1\ : STD_LOGIC;
  signal \distance_i3_carry__5_n_2\ : STD_LOGIC;
  signal \distance_i3_carry__5_n_3\ : STD_LOGIC;
  signal \distance_i3_carry__5_n_4\ : STD_LOGIC;
  signal \distance_i3_carry__5_n_5\ : STD_LOGIC;
  signal \distance_i3_carry__5_n_6\ : STD_LOGIC;
  signal \distance_i3_carry__5_n_7\ : STD_LOGIC;
  signal \distance_i3_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \distance_i3_carry__6_n_1\ : STD_LOGIC;
  signal \distance_i3_carry__6_n_2\ : STD_LOGIC;
  signal \distance_i3_carry__6_n_3\ : STD_LOGIC;
  signal \distance_i3_carry__6_n_4\ : STD_LOGIC;
  signal \distance_i3_carry__6_n_5\ : STD_LOGIC;
  signal \distance_i3_carry__6_n_6\ : STD_LOGIC;
  signal \distance_i3_carry__6_n_7\ : STD_LOGIC;
  signal distance_i3_carry_i_1_n_0 : STD_LOGIC;
  signal distance_i3_carry_i_2_n_0 : STD_LOGIC;
  signal distance_i3_carry_i_3_n_0 : STD_LOGIC;
  signal distance_i3_carry_i_4_n_0 : STD_LOGIC;
  signal distance_i3_carry_n_0 : STD_LOGIC;
  signal distance_i3_carry_n_1 : STD_LOGIC;
  signal distance_i3_carry_n_2 : STD_LOGIC;
  signal distance_i3_carry_n_3 : STD_LOGIC;
  signal distance_i3_carry_n_4 : STD_LOGIC;
  signal distance_i3_carry_n_5 : STD_LOGIC;
  signal distance_i3_carry_n_6 : STD_LOGIC;
  signal distance_i3_carry_n_7 : STD_LOGIC;
  signal distance_i4 : STD_LOGIC;
  signal \distance_i4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__0_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__0_n_1\ : STD_LOGIC;
  signal \distance_i4_carry__0_n_2\ : STD_LOGIC;
  signal \distance_i4_carry__0_n_3\ : STD_LOGIC;
  signal \distance_i4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__1_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__1_n_1\ : STD_LOGIC;
  signal \distance_i4_carry__1_n_2\ : STD_LOGIC;
  signal \distance_i4_carry__1_n_3\ : STD_LOGIC;
  signal \distance_i4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \distance_i4_carry__2_n_1\ : STD_LOGIC;
  signal \distance_i4_carry__2_n_2\ : STD_LOGIC;
  signal \distance_i4_carry__2_n_3\ : STD_LOGIC;
  signal distance_i4_carry_i_1_n_0 : STD_LOGIC;
  signal distance_i4_carry_i_2_n_0 : STD_LOGIC;
  signal distance_i4_carry_i_3_n_0 : STD_LOGIC;
  signal distance_i4_carry_i_4_n_0 : STD_LOGIC;
  signal distance_i4_carry_i_5_n_0 : STD_LOGIC;
  signal distance_i4_carry_i_6_n_0 : STD_LOGIC;
  signal distance_i4_carry_i_7_n_0 : STD_LOGIC;
  signal distance_i4_carry_i_8_n_0 : STD_LOGIC;
  signal distance_i4_carry_n_0 : STD_LOGIC;
  signal distance_i4_carry_n_1 : STD_LOGIC;
  signal distance_i4_carry_n_2 : STD_LOGIC;
  signal distance_i4_carry_n_3 : STD_LOGIC;
  signal \distance_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \distance_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \distance_i[11]_i_5_n_0\ : STD_LOGIC;
  signal \distance_i[11]_i_6_n_0\ : STD_LOGIC;
  signal \distance_i[12]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[12]_i_3_n_0\ : STD_LOGIC;
  signal \distance_i[12]_i_4_n_0\ : STD_LOGIC;
  signal \distance_i[12]_i_5_n_0\ : STD_LOGIC;
  signal \distance_i[12]_i_6_n_0\ : STD_LOGIC;
  signal \distance_i[13]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[14]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[15]_i_3_n_0\ : STD_LOGIC;
  signal \distance_i[15]_i_4_n_0\ : STD_LOGIC;
  signal \distance_i[15]_i_5_n_0\ : STD_LOGIC;
  signal \distance_i[15]_i_6_n_0\ : STD_LOGIC;
  signal \distance_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[16]_i_3_n_0\ : STD_LOGIC;
  signal \distance_i[16]_i_4_n_0\ : STD_LOGIC;
  signal \distance_i[16]_i_5_n_0\ : STD_LOGIC;
  signal \distance_i[16]_i_6_n_0\ : STD_LOGIC;
  signal \distance_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[18]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[19]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[19]_i_3_n_0\ : STD_LOGIC;
  signal \distance_i[19]_i_4_n_0\ : STD_LOGIC;
  signal \distance_i[19]_i_5_n_0\ : STD_LOGIC;
  signal \distance_i[19]_i_6_n_0\ : STD_LOGIC;
  signal \distance_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[20]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[20]_i_3_n_0\ : STD_LOGIC;
  signal \distance_i[20]_i_4_n_0\ : STD_LOGIC;
  signal \distance_i[20]_i_5_n_0\ : STD_LOGIC;
  signal \distance_i[20]_i_6_n_0\ : STD_LOGIC;
  signal \distance_i[21]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[22]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[23]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[23]_i_3_n_0\ : STD_LOGIC;
  signal \distance_i[23]_i_4_n_0\ : STD_LOGIC;
  signal \distance_i[23]_i_5_n_0\ : STD_LOGIC;
  signal \distance_i[23]_i_6_n_0\ : STD_LOGIC;
  signal \distance_i[24]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[24]_i_3_n_0\ : STD_LOGIC;
  signal \distance_i[24]_i_4_n_0\ : STD_LOGIC;
  signal \distance_i[24]_i_5_n_0\ : STD_LOGIC;
  signal \distance_i[24]_i_6_n_0\ : STD_LOGIC;
  signal \distance_i[25]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[26]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[27]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[27]_i_3_n_0\ : STD_LOGIC;
  signal \distance_i[27]_i_4_n_0\ : STD_LOGIC;
  signal \distance_i[27]_i_5_n_0\ : STD_LOGIC;
  signal \distance_i[27]_i_6_n_0\ : STD_LOGIC;
  signal \distance_i[28]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[28]_i_3_n_0\ : STD_LOGIC;
  signal \distance_i[28]_i_4_n_0\ : STD_LOGIC;
  signal \distance_i[28]_i_5_n_0\ : STD_LOGIC;
  signal \distance_i[28]_i_6_n_0\ : STD_LOGIC;
  signal \distance_i[29]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[30]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[30]_i_3_n_0\ : STD_LOGIC;
  signal \distance_i[30]_i_4_n_0\ : STD_LOGIC;
  signal \distance_i[30]_i_5_n_0\ : STD_LOGIC;
  signal \distance_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[31]_i_3_n_0\ : STD_LOGIC;
  signal \distance_i[31]_i_4_n_0\ : STD_LOGIC;
  signal \distance_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \distance_i[3]_i_4_n_0\ : STD_LOGIC;
  signal \distance_i[3]_i_5_n_0\ : STD_LOGIC;
  signal \distance_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \distance_i[3]_i_7_n_0\ : STD_LOGIC;
  signal \distance_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \distance_i[4]_i_4_n_0\ : STD_LOGIC;
  signal \distance_i[4]_i_5_n_0\ : STD_LOGIC;
  signal \distance_i[4]_i_6_n_0\ : STD_LOGIC;
  signal \distance_i[4]_i_7_n_0\ : STD_LOGIC;
  signal \distance_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \distance_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \distance_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \distance_i[7]_i_6_n_0\ : STD_LOGIC;
  signal \distance_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i[8]_i_3_n_0\ : STD_LOGIC;
  signal \distance_i[8]_i_4_n_0\ : STD_LOGIC;
  signal \distance_i[8]_i_5_n_0\ : STD_LOGIC;
  signal \distance_i[8]_i_6_n_0\ : STD_LOGIC;
  signal \distance_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \distance_i_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \distance_i_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \distance_i_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \distance_i_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \distance_i_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \distance_i_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \distance_i_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \distance_i_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \distance_i_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \distance_i_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \distance_i_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \distance_i_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \distance_i_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \distance_i_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \distance_i_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \distance_i_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \distance_i_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \distance_i_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \distance_i_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \distance_i_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \distance_i_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \distance_i_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \distance_i_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \distance_i_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \distance_i_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \distance_i_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \distance_i_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \distance_i_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \distance_i_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \distance_i_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \distance_i_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \distance_i_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \distance_i_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \distance_i_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \distance_i_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \distance_i_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \distance_i_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \distance_i_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \distance_i_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \distance_i_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \distance_i_reg[30]_i_2_n_2\ : STD_LOGIC;
  signal \distance_i_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \distance_i_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \distance_i_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \distance_i_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \distance_i_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \distance_i_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \distance_i_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \distance_i_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \distance_i_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \distance_i_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \distance_i_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \distance_i_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \distance_i_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \distance_i_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \distance_i_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \distance_i_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \distance_i_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \distance_i_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \distance_i_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
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
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
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
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
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
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal \NLW_angle_i0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_distance_i3_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_distance_i4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distance_i4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distance_i4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distance_i4_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distance_i_reg[30]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_distance_i_reg[30]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_distance_i_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_distance_i_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \distance_i[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \distance_i[31]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair1";
begin
  Angle(31 downto 0) <= \^angle\(31 downto 0);
  Distance(31 downto 0) <= \^distance\(31 downto 0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
angle_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => angle_i0_carry_n_0,
      CO(2) => angle_i0_carry_n_1,
      CO(1) => angle_i0_carry_n_2,
      CO(0) => angle_i0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \data3__0\(3 downto 0),
      O(3 downto 0) => angle_i0(3 downto 0),
      S(3) => angle_i0_carry_i_5_n_0,
      S(2) => angle_i0_carry_i_6_n_0,
      S(1) => angle_i0_carry_i_7_n_0,
      S(0) => angle_i0_carry_i_8_n_0
    );
\angle_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => angle_i0_carry_n_0,
      CO(3) => \angle_i0_carry__0_n_0\,
      CO(2) => \angle_i0_carry__0_n_1\,
      CO(1) => \angle_i0_carry__0_n_2\,
      CO(0) => \angle_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \data3__0\(7 downto 4),
      O(3 downto 0) => angle_i0(7 downto 4),
      S(3) => \angle_i0_carry__0_i_5_n_0\,
      S(2) => \angle_i0_carry__0_i_6_n_0\,
      S(1) => \angle_i0_carry__0_i_7_n_0\,
      S(0) => \angle_i0_carry__0_i_8_n_0\
    );
\angle_i0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(7),
      O => \data3__0\(7)
    );
\angle_i0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(6),
      O => \data3__0\(6)
    );
\angle_i0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(5),
      O => \data3__0\(5)
    );
\angle_i0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(4),
      O => \data3__0\(4)
    );
\angle_i0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(7),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(7),
      I3 => Increments_Left(7),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(7),
      O => \angle_i0_carry__0_i_5_n_0\
    );
\angle_i0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(6),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(6),
      I3 => Increments_Left(6),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(6),
      O => \angle_i0_carry__0_i_6_n_0\
    );
\angle_i0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(5),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(5),
      I3 => Increments_Left(5),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(5),
      O => \angle_i0_carry__0_i_7_n_0\
    );
\angle_i0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(4),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(4),
      I3 => Increments_Left(4),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(4),
      O => \angle_i0_carry__0_i_8_n_0\
    );
\angle_i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_i0_carry__0_n_0\,
      CO(3) => \angle_i0_carry__1_n_0\,
      CO(2) => \angle_i0_carry__1_n_1\,
      CO(1) => \angle_i0_carry__1_n_2\,
      CO(0) => \angle_i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \data3__0\(11 downto 8),
      O(3 downto 0) => angle_i0(11 downto 8),
      S(3) => \angle_i0_carry__1_i_5_n_0\,
      S(2) => \angle_i0_carry__1_i_6_n_0\,
      S(1) => \angle_i0_carry__1_i_7_n_0\,
      S(0) => \angle_i0_carry__1_i_8_n_0\
    );
\angle_i0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(11),
      O => \data3__0\(11)
    );
\angle_i0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(10),
      O => \data3__0\(10)
    );
\angle_i0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(9),
      O => \data3__0\(9)
    );
\angle_i0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(8),
      O => \data3__0\(8)
    );
\angle_i0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(11),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(11),
      I3 => Increments_Left(11),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(11),
      O => \angle_i0_carry__1_i_5_n_0\
    );
\angle_i0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(10),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(10),
      I3 => Increments_Left(10),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(10),
      O => \angle_i0_carry__1_i_6_n_0\
    );
\angle_i0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(9),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(9),
      I3 => Increments_Left(9),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(9),
      O => \angle_i0_carry__1_i_7_n_0\
    );
\angle_i0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(8),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(8),
      I3 => Increments_Left(8),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(8),
      O => \angle_i0_carry__1_i_8_n_0\
    );
\angle_i0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_i0_carry__1_n_0\,
      CO(3) => \angle_i0_carry__2_n_0\,
      CO(2) => \angle_i0_carry__2_n_1\,
      CO(1) => \angle_i0_carry__2_n_2\,
      CO(0) => \angle_i0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \data3__0\(15 downto 12),
      O(3 downto 0) => angle_i0(15 downto 12),
      S(3) => \angle_i0_carry__2_i_5_n_0\,
      S(2) => \angle_i0_carry__2_i_6_n_0\,
      S(1) => \angle_i0_carry__2_i_7_n_0\,
      S(0) => \angle_i0_carry__2_i_8_n_0\
    );
\angle_i0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(15),
      O => \data3__0\(15)
    );
\angle_i0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(14),
      O => \data3__0\(14)
    );
\angle_i0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(13),
      O => \data3__0\(13)
    );
\angle_i0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(12),
      O => \data3__0\(12)
    );
\angle_i0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(15),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(15),
      I3 => Increments_Left(15),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(15),
      O => \angle_i0_carry__2_i_5_n_0\
    );
\angle_i0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(14),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(14),
      I3 => Increments_Left(14),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(14),
      O => \angle_i0_carry__2_i_6_n_0\
    );
\angle_i0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(13),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(13),
      I3 => Increments_Left(13),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(13),
      O => \angle_i0_carry__2_i_7_n_0\
    );
\angle_i0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(12),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(12),
      I3 => Increments_Left(12),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(12),
      O => \angle_i0_carry__2_i_8_n_0\
    );
\angle_i0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_i0_carry__2_n_0\,
      CO(3) => \angle_i0_carry__3_n_0\,
      CO(2) => \angle_i0_carry__3_n_1\,
      CO(1) => \angle_i0_carry__3_n_2\,
      CO(0) => \angle_i0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \data3__0\(19 downto 16),
      O(3 downto 0) => angle_i0(19 downto 16),
      S(3) => \angle_i0_carry__3_i_5_n_0\,
      S(2) => \angle_i0_carry__3_i_6_n_0\,
      S(1) => \angle_i0_carry__3_i_7_n_0\,
      S(0) => \angle_i0_carry__3_i_8_n_0\
    );
\angle_i0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(19),
      O => \data3__0\(19)
    );
\angle_i0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(18),
      O => \data3__0\(18)
    );
\angle_i0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(17),
      O => \data3__0\(17)
    );
\angle_i0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(16),
      O => \data3__0\(16)
    );
\angle_i0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(19),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(19),
      I3 => Increments_Left(19),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(19),
      O => \angle_i0_carry__3_i_5_n_0\
    );
\angle_i0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(18),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(18),
      I3 => Increments_Left(18),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(18),
      O => \angle_i0_carry__3_i_6_n_0\
    );
\angle_i0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(17),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(17),
      I3 => Increments_Left(17),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(17),
      O => \angle_i0_carry__3_i_7_n_0\
    );
\angle_i0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(16),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(16),
      I3 => Increments_Left(16),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(16),
      O => \angle_i0_carry__3_i_8_n_0\
    );
\angle_i0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_i0_carry__3_n_0\,
      CO(3) => \angle_i0_carry__4_n_0\,
      CO(2) => \angle_i0_carry__4_n_1\,
      CO(1) => \angle_i0_carry__4_n_2\,
      CO(0) => \angle_i0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \data3__0\(23 downto 20),
      O(3 downto 0) => angle_i0(23 downto 20),
      S(3) => \angle_i0_carry__4_i_5_n_0\,
      S(2) => \angle_i0_carry__4_i_6_n_0\,
      S(1) => \angle_i0_carry__4_i_7_n_0\,
      S(0) => \angle_i0_carry__4_i_8_n_0\
    );
\angle_i0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(23),
      O => \data3__0\(23)
    );
\angle_i0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(22),
      O => \data3__0\(22)
    );
\angle_i0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(21),
      O => \data3__0\(21)
    );
\angle_i0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(20),
      O => \data3__0\(20)
    );
\angle_i0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(23),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(23),
      I3 => Increments_Left(23),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(23),
      O => \angle_i0_carry__4_i_5_n_0\
    );
\angle_i0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(22),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(22),
      I3 => Increments_Left(22),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(22),
      O => \angle_i0_carry__4_i_6_n_0\
    );
\angle_i0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(21),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(21),
      I3 => Increments_Left(21),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(21),
      O => \angle_i0_carry__4_i_7_n_0\
    );
\angle_i0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(20),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(20),
      I3 => Increments_Left(20),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(20),
      O => \angle_i0_carry__4_i_8_n_0\
    );
\angle_i0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_i0_carry__4_n_0\,
      CO(3) => \angle_i0_carry__5_n_0\,
      CO(2) => \angle_i0_carry__5_n_1\,
      CO(1) => \angle_i0_carry__5_n_2\,
      CO(0) => \angle_i0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \data3__0\(27 downto 24),
      O(3 downto 0) => angle_i0(27 downto 24),
      S(3) => \angle_i0_carry__5_i_5_n_0\,
      S(2) => \angle_i0_carry__5_i_6_n_0\,
      S(1) => \angle_i0_carry__5_i_7_n_0\,
      S(0) => \angle_i0_carry__5_i_8_n_0\
    );
\angle_i0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(27),
      O => \data3__0\(27)
    );
\angle_i0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(26),
      O => \data3__0\(26)
    );
\angle_i0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(25),
      O => \data3__0\(25)
    );
\angle_i0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(24),
      O => \data3__0\(24)
    );
\angle_i0_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(27),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(27),
      I3 => Increments_Left(27),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(27),
      O => \angle_i0_carry__5_i_5_n_0\
    );
\angle_i0_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(26),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(26),
      I3 => Increments_Left(26),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(26),
      O => \angle_i0_carry__5_i_6_n_0\
    );
\angle_i0_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(25),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(25),
      I3 => Increments_Left(25),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(25),
      O => \angle_i0_carry__5_i_7_n_0\
    );
\angle_i0_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(24),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(24),
      I3 => Increments_Left(24),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(24),
      O => \angle_i0_carry__5_i_8_n_0\
    );
\angle_i0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_i0_carry__5_n_0\,
      CO(3) => \NLW_angle_i0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \angle_i0_carry__6_n_1\,
      CO(1) => \angle_i0_carry__6_n_2\,
      CO(0) => \angle_i0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \data3__0\(30 downto 28),
      O(3 downto 0) => angle_i0(31 downto 28),
      S(3) => \angle_i0_carry__6_i_4_n_0\,
      S(2) => \angle_i0_carry__6_i_5_n_0\,
      S(1) => \angle_i0_carry__6_i_6_n_0\,
      S(0) => \angle_i0_carry__6_i_7_n_0\
    );
\angle_i0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(30),
      O => \data3__0\(30)
    );
\angle_i0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(29),
      O => \data3__0\(29)
    );
\angle_i0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(28),
      O => \data3__0\(28)
    );
\angle_i0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(31),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(31),
      I3 => Increments_Left(31),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(31),
      O => \angle_i0_carry__6_i_4_n_0\
    );
\angle_i0_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(30),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(30),
      I3 => Increments_Left(30),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(30),
      O => \angle_i0_carry__6_i_5_n_0\
    );
\angle_i0_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(29),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(29),
      I3 => Increments_Left(29),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(29),
      O => \angle_i0_carry__6_i_6_n_0\
    );
\angle_i0_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(28),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(28),
      I3 => Increments_Left(28),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(28),
      O => \angle_i0_carry__6_i_7_n_0\
    );
angle_i0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(3),
      O => \data3__0\(3)
    );
angle_i0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(2),
      O => \data3__0\(2)
    );
angle_i0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(1),
      O => \data3__0\(1)
    );
angle_i0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(0),
      O => \data3__0\(0)
    );
angle_i0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(3),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(3),
      I3 => Increments_Left(3),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(3),
      O => angle_i0_carry_i_5_n_0
    );
angle_i0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(2),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(2),
      I3 => Increments_Left(2),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(2),
      O => angle_i0_carry_i_6_n_0
    );
angle_i0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(1),
      I3 => Increments_Left(1),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(1),
      O => angle_i0_carry_i_7_n_0
    );
angle_i0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Increments_Right(0),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(0),
      I3 => Increments_Left(0),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => slv_reg2(0),
      O => angle_i0_carry_i_8_n_0
    );
\angle_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(0),
      Q => \^angle\(0),
      R => '0'
    );
\angle_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(10),
      Q => \^angle\(10),
      R => '0'
    );
\angle_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(11),
      Q => \^angle\(11),
      R => '0'
    );
\angle_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(12),
      Q => \^angle\(12),
      R => '0'
    );
\angle_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(13),
      Q => \^angle\(13),
      R => '0'
    );
\angle_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(14),
      Q => \^angle\(14),
      R => '0'
    );
\angle_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(15),
      Q => \^angle\(15),
      R => '0'
    );
\angle_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(16),
      Q => \^angle\(16),
      R => '0'
    );
\angle_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(17),
      Q => \^angle\(17),
      R => '0'
    );
\angle_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(18),
      Q => \^angle\(18),
      R => '0'
    );
\angle_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(19),
      Q => \^angle\(19),
      R => '0'
    );
\angle_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(1),
      Q => \^angle\(1),
      R => '0'
    );
\angle_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(20),
      Q => \^angle\(20),
      R => '0'
    );
\angle_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(21),
      Q => \^angle\(21),
      R => '0'
    );
\angle_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(22),
      Q => \^angle\(22),
      R => '0'
    );
\angle_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(23),
      Q => \^angle\(23),
      R => '0'
    );
\angle_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(24),
      Q => \^angle\(24),
      R => '0'
    );
\angle_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(25),
      Q => \^angle\(25),
      R => '0'
    );
\angle_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(26),
      Q => \^angle\(26),
      R => '0'
    );
\angle_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(27),
      Q => \^angle\(27),
      R => '0'
    );
\angle_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(28),
      Q => \^angle\(28),
      R => '0'
    );
\angle_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(29),
      Q => \^angle\(29),
      R => '0'
    );
\angle_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(2),
      Q => \^angle\(2),
      R => '0'
    );
\angle_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(30),
      Q => \^angle\(30),
      R => '0'
    );
\angle_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(31),
      Q => \^angle\(31),
      R => '0'
    );
\angle_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(3),
      Q => \^angle\(3),
      R => '0'
    );
\angle_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(4),
      Q => \^angle\(4),
      R => '0'
    );
\angle_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(5),
      Q => \^angle\(5),
      R => '0'
    );
\angle_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(6),
      Q => \^angle\(6),
      R => '0'
    );
\angle_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(7),
      Q => \^angle\(7),
      R => '0'
    );
\angle_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(8),
      Q => \^angle\(8),
      R => '0'
    );
\angle_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => angle_i0(9),
      Q => \^angle\(9),
      R => '0'
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
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
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
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
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
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
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
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
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \data3__0\(0),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => \data2__0\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF3210"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \^angle\(0),
      I3 => \^distance\(0),
      I4 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(0),
      O => \data2__0\(0)
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB0000"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => sel0(0),
      I2 => slv_reg6(0),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => sel0(1),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \data3__0\(10),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[10]\,
      I5 => \data2__0\(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[10]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(10),
      I4 => \^distance\(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(10),
      O => \data2__0\(10)
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \data3__0\(11),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[11]\,
      I5 => \data2__0\(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[11]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(11),
      I4 => \^distance\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(11),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(11),
      O => \data2__0\(11)
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \data3__0\(12),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[12]\,
      I5 => \data2__0\(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[12]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(12),
      I4 => \^distance\(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(12),
      O => \data2__0\(12)
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \data3__0\(13),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[13]\,
      I5 => \data2__0\(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[13]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(13),
      I4 => \^distance\(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(13),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(13),
      O => \data2__0\(13)
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \data3__0\(14),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[14]\,
      I5 => \data2__0\(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[14]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(14),
      I4 => \^distance\(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(14),
      O => \data2__0\(14)
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \data3__0\(15),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[15]\,
      I5 => \data2__0\(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[15]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(15),
      I4 => \^distance\(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(15),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(15),
      O => \data2__0\(15)
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \data3__0\(16),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[16]\,
      I5 => \data2__0\(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[16]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(16),
      I4 => \^distance\(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(16),
      O => \data2__0\(16)
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \data3__0\(17),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[17]\,
      I5 => \data2__0\(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[17]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(17),
      I4 => \^distance\(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(17),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(17),
      O => \data2__0\(17)
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \data3__0\(18),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[18]\,
      I5 => \data2__0\(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[18]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(18),
      I4 => \^distance\(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(18),
      O => \data2__0\(18)
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \data3__0\(19),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[19]\,
      I5 => \data2__0\(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[19]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(19),
      I4 => \^distance\(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(19),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(19),
      O => \data2__0\(19)
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \data3__0\(1),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => \data2__0\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[1]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(1),
      I4 => \^distance\(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(1),
      O => \data2__0\(1)
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \data3__0\(20),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[20]\,
      I5 => \data2__0\(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[20]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(20),
      I4 => \^distance\(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(20),
      O => \data2__0\(20)
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \data3__0\(21),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[21]\,
      I5 => \data2__0\(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[21]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(21),
      I4 => \^distance\(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(21),
      O => \data2__0\(21)
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \data3__0\(22),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[22]\,
      I5 => \data2__0\(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[22]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(22),
      I4 => \^distance\(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(22),
      O => \data2__0\(22)
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \data3__0\(23),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[23]\,
      I5 => \data2__0\(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[23]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(23),
      I4 => \^distance\(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(23),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(23),
      O => \data2__0\(23)
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \data3__0\(24),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[24]\,
      I5 => \data2__0\(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[24]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(24),
      I4 => \^distance\(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(24),
      O => \data2__0\(24)
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \data3__0\(25),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[25]\,
      I5 => \data2__0\(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[25]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(25),
      I4 => \^distance\(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(25),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(25),
      O => \data2__0\(25)
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \data3__0\(26),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[26]\,
      I5 => \data2__0\(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[26]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(26),
      I4 => \^distance\(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(26),
      O => \data2__0\(26)
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \data3__0\(27),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[27]\,
      I5 => \data2__0\(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[27]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(27),
      I4 => \^distance\(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(27),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(27),
      O => \data2__0\(27)
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \data3__0\(28),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[28]\,
      I5 => \data2__0\(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[28]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(28),
      I4 => \^distance\(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(28),
      O => \data2__0\(28)
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \data3__0\(29),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[29]\,
      I5 => \data2__0\(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[29]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(29),
      I4 => \^distance\(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(29),
      O => \data2__0\(29)
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \data3__0\(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[2]\,
      I5 => \data2__0\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[2]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(2),
      I4 => \^distance\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(2),
      O => \data2__0\(2)
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \data3__0\(30),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[30]\,
      I5 => \data2__0\(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[30]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(30),
      I4 => \^distance\(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(30),
      O => \data2__0\(30)
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[30]_i_5_n_0\
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
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => data3(31),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[31]\,
      I5 => data2(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(31),
      I4 => \^distance\(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => Increments_Right(31),
      O => data3(31)
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(31),
      O => data2(31)
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \data3__0\(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => \data2__0\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[3]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(3),
      I4 => \^distance\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(3),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(3),
      O => \data2__0\(3)
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \data3__0\(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[4]\,
      I5 => \data2__0\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[4]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(4),
      I4 => \^distance\(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(4),
      O => \data2__0\(4)
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \data3__0\(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[5]\,
      I5 => \data2__0\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[5]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(5),
      I4 => \^distance\(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(5),
      O => \data2__0\(5)
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \data3__0\(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[6]\,
      I5 => \data2__0\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[6]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(6),
      I4 => \^distance\(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(6),
      O => \data2__0\(6)
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \data3__0\(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[7]\,
      I5 => \data2__0\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[7]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(7),
      I4 => \^distance\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(7),
      O => \data2__0\(7)
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \data3__0\(8),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[8]\,
      I5 => \data2__0\(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[8]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(8),
      I4 => \^distance\(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(8),
      O => \data2__0\(8)
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \data3__0\(9),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[9]\,
      I5 => \data2__0\(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \axi_rdata[9]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^angle\(9),
      I4 => \^distance\(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(9),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(9),
      O => \data2__0\(9)
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => reg_data_out(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(2)
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
distance_i3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => distance_i3_carry_n_0,
      CO(2) => distance_i3_carry_n_1,
      CO(1) => distance_i3_carry_n_2,
      CO(0) => distance_i3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \data3__0\(3 downto 0),
      O(3) => distance_i3_carry_n_4,
      O(2) => distance_i3_carry_n_5,
      O(1) => distance_i3_carry_n_6,
      O(0) => distance_i3_carry_n_7,
      S(3) => distance_i3_carry_i_1_n_0,
      S(2) => distance_i3_carry_i_2_n_0,
      S(1) => distance_i3_carry_i_3_n_0,
      S(0) => distance_i3_carry_i_4_n_0
    );
\distance_i3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => distance_i3_carry_n_0,
      CO(3) => \distance_i3_carry__0_n_0\,
      CO(2) => \distance_i3_carry__0_n_1\,
      CO(1) => \distance_i3_carry__0_n_2\,
      CO(0) => \distance_i3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \data3__0\(7 downto 4),
      O(3) => \distance_i3_carry__0_n_4\,
      O(2) => \distance_i3_carry__0_n_5\,
      O(1) => \distance_i3_carry__0_n_6\,
      O(0) => \distance_i3_carry__0_n_7\,
      S(3) => \distance_i3_carry__0_i_1_n_0\,
      S(2) => \distance_i3_carry__0_i_2_n_0\,
      S(1) => \distance_i3_carry__0_i_3_n_0\,
      S(0) => \distance_i3_carry__0_i_4_n_0\
    );
\distance_i3_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(7),
      I3 => slv_reg3(7),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(7),
      O => \distance_i3_carry__0_i_1_n_0\
    );
\distance_i3_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(6),
      I3 => slv_reg3(6),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(6),
      O => \distance_i3_carry__0_i_2_n_0\
    );
\distance_i3_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(5),
      I3 => slv_reg3(5),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(5),
      O => \distance_i3_carry__0_i_3_n_0\
    );
\distance_i3_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(4),
      I3 => slv_reg3(4),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(4),
      O => \distance_i3_carry__0_i_4_n_0\
    );
\distance_i3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i3_carry__0_n_0\,
      CO(3) => \distance_i3_carry__1_n_0\,
      CO(2) => \distance_i3_carry__1_n_1\,
      CO(1) => \distance_i3_carry__1_n_2\,
      CO(0) => \distance_i3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \data3__0\(11 downto 8),
      O(3) => \distance_i3_carry__1_n_4\,
      O(2) => \distance_i3_carry__1_n_5\,
      O(1) => \distance_i3_carry__1_n_6\,
      O(0) => \distance_i3_carry__1_n_7\,
      S(3) => \distance_i3_carry__1_i_1_n_0\,
      S(2) => \distance_i3_carry__1_i_2_n_0\,
      S(1) => \distance_i3_carry__1_i_3_n_0\,
      S(0) => \distance_i3_carry__1_i_4_n_0\
    );
\distance_i3_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(11),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(11),
      I3 => slv_reg3(11),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(11),
      O => \distance_i3_carry__1_i_1_n_0\
    );
\distance_i3_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(10),
      I3 => slv_reg3(10),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(10),
      O => \distance_i3_carry__1_i_2_n_0\
    );
\distance_i3_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(9),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(9),
      I3 => slv_reg3(9),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(9),
      O => \distance_i3_carry__1_i_3_n_0\
    );
\distance_i3_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(8),
      I3 => slv_reg3(8),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(8),
      O => \distance_i3_carry__1_i_4_n_0\
    );
\distance_i3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i3_carry__1_n_0\,
      CO(3) => \distance_i3_carry__2_n_0\,
      CO(2) => \distance_i3_carry__2_n_1\,
      CO(1) => \distance_i3_carry__2_n_2\,
      CO(0) => \distance_i3_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \data3__0\(15 downto 12),
      O(3) => \distance_i3_carry__2_n_4\,
      O(2) => \distance_i3_carry__2_n_5\,
      O(1) => \distance_i3_carry__2_n_6\,
      O(0) => \distance_i3_carry__2_n_7\,
      S(3) => \distance_i3_carry__2_i_1_n_0\,
      S(2) => \distance_i3_carry__2_i_2_n_0\,
      S(1) => \distance_i3_carry__2_i_3_n_0\,
      S(0) => \distance_i3_carry__2_i_4_n_0\
    );
\distance_i3_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(15),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(15),
      I3 => slv_reg3(15),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(15),
      O => \distance_i3_carry__2_i_1_n_0\
    );
\distance_i3_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(14),
      I3 => slv_reg3(14),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(14),
      O => \distance_i3_carry__2_i_2_n_0\
    );
\distance_i3_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(13),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(13),
      I3 => slv_reg3(13),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(13),
      O => \distance_i3_carry__2_i_3_n_0\
    );
\distance_i3_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(12),
      I3 => slv_reg3(12),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(12),
      O => \distance_i3_carry__2_i_4_n_0\
    );
\distance_i3_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i3_carry__2_n_0\,
      CO(3) => \distance_i3_carry__3_n_0\,
      CO(2) => \distance_i3_carry__3_n_1\,
      CO(1) => \distance_i3_carry__3_n_2\,
      CO(0) => \distance_i3_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \data3__0\(19 downto 16),
      O(3) => \distance_i3_carry__3_n_4\,
      O(2) => \distance_i3_carry__3_n_5\,
      O(1) => \distance_i3_carry__3_n_6\,
      O(0) => \distance_i3_carry__3_n_7\,
      S(3) => \distance_i3_carry__3_i_1_n_0\,
      S(2) => \distance_i3_carry__3_i_2_n_0\,
      S(1) => \distance_i3_carry__3_i_3_n_0\,
      S(0) => \distance_i3_carry__3_i_4_n_0\
    );
\distance_i3_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(19),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(19),
      I3 => slv_reg3(19),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(19),
      O => \distance_i3_carry__3_i_1_n_0\
    );
\distance_i3_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(18),
      I3 => slv_reg3(18),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(18),
      O => \distance_i3_carry__3_i_2_n_0\
    );
\distance_i3_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(17),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(17),
      I3 => slv_reg3(17),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(17),
      O => \distance_i3_carry__3_i_3_n_0\
    );
\distance_i3_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(16),
      I3 => slv_reg3(16),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(16),
      O => \distance_i3_carry__3_i_4_n_0\
    );
\distance_i3_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i3_carry__3_n_0\,
      CO(3) => \distance_i3_carry__4_n_0\,
      CO(2) => \distance_i3_carry__4_n_1\,
      CO(1) => \distance_i3_carry__4_n_2\,
      CO(0) => \distance_i3_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \data3__0\(23 downto 20),
      O(3) => \distance_i3_carry__4_n_4\,
      O(2) => \distance_i3_carry__4_n_5\,
      O(1) => \distance_i3_carry__4_n_6\,
      O(0) => \distance_i3_carry__4_n_7\,
      S(3) => \distance_i3_carry__4_i_1_n_0\,
      S(2) => \distance_i3_carry__4_i_2_n_0\,
      S(1) => \distance_i3_carry__4_i_3_n_0\,
      S(0) => \distance_i3_carry__4_i_4_n_0\
    );
\distance_i3_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(23),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(23),
      I3 => slv_reg3(23),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(23),
      O => \distance_i3_carry__4_i_1_n_0\
    );
\distance_i3_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(22),
      I3 => slv_reg3(22),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(22),
      O => \distance_i3_carry__4_i_2_n_0\
    );
\distance_i3_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(21),
      I3 => slv_reg3(21),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(21),
      O => \distance_i3_carry__4_i_3_n_0\
    );
\distance_i3_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(20),
      I3 => slv_reg3(20),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(20),
      O => \distance_i3_carry__4_i_4_n_0\
    );
\distance_i3_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i3_carry__4_n_0\,
      CO(3) => \distance_i3_carry__5_n_0\,
      CO(2) => \distance_i3_carry__5_n_1\,
      CO(1) => \distance_i3_carry__5_n_2\,
      CO(0) => \distance_i3_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \data3__0\(27 downto 24),
      O(3) => \distance_i3_carry__5_n_4\,
      O(2) => \distance_i3_carry__5_n_5\,
      O(1) => \distance_i3_carry__5_n_6\,
      O(0) => \distance_i3_carry__5_n_7\,
      S(3) => \distance_i3_carry__5_i_1_n_0\,
      S(2) => \distance_i3_carry__5_i_2_n_0\,
      S(1) => \distance_i3_carry__5_i_3_n_0\,
      S(0) => \distance_i3_carry__5_i_4_n_0\
    );
\distance_i3_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(27),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(27),
      I3 => slv_reg3(27),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(27),
      O => \distance_i3_carry__5_i_1_n_0\
    );
\distance_i3_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(26),
      I3 => slv_reg3(26),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(26),
      O => \distance_i3_carry__5_i_2_n_0\
    );
\distance_i3_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(25),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(25),
      I3 => slv_reg3(25),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(25),
      O => \distance_i3_carry__5_i_3_n_0\
    );
\distance_i3_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(24),
      I3 => slv_reg3(24),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(24),
      O => \distance_i3_carry__5_i_4_n_0\
    );
\distance_i3_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i3_carry__5_n_0\,
      CO(3) => \NLW_distance_i3_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \distance_i3_carry__6_n_1\,
      CO(1) => \distance_i3_carry__6_n_2\,
      CO(0) => \distance_i3_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \data3__0\(30 downto 28),
      O(3) => \distance_i3_carry__6_n_4\,
      O(2) => \distance_i3_carry__6_n_5\,
      O(1) => \distance_i3_carry__6_n_6\,
      O(0) => \distance_i3_carry__6_n_7\,
      S(3) => \distance_i3_carry__6_i_1_n_0\,
      S(2) => \distance_i3_carry__6_i_2_n_0\,
      S(1) => \distance_i3_carry__6_i_3_n_0\,
      S(0) => \distance_i3_carry__6_i_4_n_0\
    );
\distance_i3_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(31),
      I3 => slv_reg3(31),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(31),
      O => \distance_i3_carry__6_i_1_n_0\
    );
\distance_i3_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(30),
      I3 => slv_reg3(30),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(30),
      O => \distance_i3_carry__6_i_2_n_0\
    );
\distance_i3_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(29),
      I3 => slv_reg3(29),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(29),
      O => \distance_i3_carry__6_i_3_n_0\
    );
\distance_i3_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(28),
      I3 => slv_reg3(28),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(28),
      O => \distance_i3_carry__6_i_4_n_0\
    );
distance_i3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(3),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(3),
      I3 => slv_reg3(3),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(3),
      O => distance_i3_carry_i_1_n_0
    );
distance_i3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(2),
      I3 => slv_reg3(2),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(2),
      O => distance_i3_carry_i_2_n_0
    );
distance_i3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(1),
      I3 => slv_reg3(1),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(1),
      O => distance_i3_carry_i_3_n_0
    );
distance_i3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8474747B8B8B8"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Increments_Left(0),
      I3 => slv_reg3(0),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => Increments_Right(0),
      O => distance_i3_carry_i_4_n_0
    );
distance_i4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => distance_i4_carry_n_0,
      CO(2) => distance_i4_carry_n_1,
      CO(1) => distance_i4_carry_n_2,
      CO(0) => distance_i4_carry_n_3,
      CYINIT => '1',
      DI(3) => distance_i4_carry_i_1_n_0,
      DI(2) => distance_i4_carry_i_2_n_0,
      DI(1) => distance_i4_carry_i_3_n_0,
      DI(0) => distance_i4_carry_i_4_n_0,
      O(3 downto 0) => NLW_distance_i4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => distance_i4_carry_i_5_n_0,
      S(2) => distance_i4_carry_i_6_n_0,
      S(1) => distance_i4_carry_i_7_n_0,
      S(0) => distance_i4_carry_i_8_n_0
    );
\distance_i4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => distance_i4_carry_n_0,
      CO(3) => \distance_i4_carry__0_n_0\,
      CO(2) => \distance_i4_carry__0_n_1\,
      CO(1) => \distance_i4_carry__0_n_2\,
      CO(0) => \distance_i4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \distance_i4_carry__0_i_1_n_0\,
      DI(2) => \distance_i4_carry__0_i_2_n_0\,
      DI(1) => \distance_i4_carry__0_i_3_n_0\,
      DI(0) => \distance_i4_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_distance_i4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \distance_i4_carry__0_i_5_n_0\,
      S(2) => \distance_i4_carry__0_i_6_n_0\,
      S(1) => \distance_i4_carry__0_i_7_n_0\,
      S(0) => \distance_i4_carry__0_i_8_n_0\
    );
\distance_i4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \distance_i3_carry__2_n_5\,
      I1 => \distance_i3_carry__2_n_4\,
      O => \distance_i4_carry__0_i_1_n_0\
    );
\distance_i4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \distance_i3_carry__2_n_7\,
      I1 => \distance_i3_carry__2_n_6\,
      O => \distance_i4_carry__0_i_2_n_0\
    );
\distance_i4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \distance_i3_carry__1_n_5\,
      I1 => \distance_i3_carry__1_n_4\,
      O => \distance_i4_carry__0_i_3_n_0\
    );
\distance_i4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \distance_i3_carry__1_n_7\,
      I1 => \distance_i3_carry__1_n_6\,
      O => \distance_i4_carry__0_i_4_n_0\
    );
\distance_i4_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__2_n_4\,
      I1 => \distance_i3_carry__2_n_5\,
      O => \distance_i4_carry__0_i_5_n_0\
    );
\distance_i4_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__2_n_6\,
      I1 => \distance_i3_carry__2_n_7\,
      O => \distance_i4_carry__0_i_6_n_0\
    );
\distance_i4_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__1_n_4\,
      I1 => \distance_i3_carry__1_n_5\,
      O => \distance_i4_carry__0_i_7_n_0\
    );
\distance_i4_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__1_n_6\,
      I1 => \distance_i3_carry__1_n_7\,
      O => \distance_i4_carry__0_i_8_n_0\
    );
\distance_i4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i4_carry__0_n_0\,
      CO(3) => \distance_i4_carry__1_n_0\,
      CO(2) => \distance_i4_carry__1_n_1\,
      CO(1) => \distance_i4_carry__1_n_2\,
      CO(0) => \distance_i4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \distance_i4_carry__1_i_1_n_0\,
      DI(2) => \distance_i4_carry__1_i_2_n_0\,
      DI(1) => \distance_i4_carry__1_i_3_n_0\,
      DI(0) => \distance_i4_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_distance_i4_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \distance_i4_carry__1_i_5_n_0\,
      S(2) => \distance_i4_carry__1_i_6_n_0\,
      S(1) => \distance_i4_carry__1_i_7_n_0\,
      S(0) => \distance_i4_carry__1_i_8_n_0\
    );
\distance_i4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \distance_i3_carry__4_n_5\,
      I1 => \distance_i3_carry__4_n_4\,
      O => \distance_i4_carry__1_i_1_n_0\
    );
\distance_i4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \distance_i3_carry__4_n_7\,
      I1 => \distance_i3_carry__4_n_6\,
      O => \distance_i4_carry__1_i_2_n_0\
    );
\distance_i4_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \distance_i3_carry__3_n_5\,
      I1 => \distance_i3_carry__3_n_4\,
      O => \distance_i4_carry__1_i_3_n_0\
    );
\distance_i4_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \distance_i3_carry__3_n_7\,
      I1 => \distance_i3_carry__3_n_6\,
      O => \distance_i4_carry__1_i_4_n_0\
    );
\distance_i4_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__4_n_4\,
      I1 => \distance_i3_carry__4_n_5\,
      O => \distance_i4_carry__1_i_5_n_0\
    );
\distance_i4_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__4_n_6\,
      I1 => \distance_i3_carry__4_n_7\,
      O => \distance_i4_carry__1_i_6_n_0\
    );
\distance_i4_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__3_n_4\,
      I1 => \distance_i3_carry__3_n_5\,
      O => \distance_i4_carry__1_i_7_n_0\
    );
\distance_i4_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__3_n_6\,
      I1 => \distance_i3_carry__3_n_7\,
      O => \distance_i4_carry__1_i_8_n_0\
    );
\distance_i4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i4_carry__1_n_0\,
      CO(3) => distance_i4,
      CO(2) => \distance_i4_carry__2_n_1\,
      CO(1) => \distance_i4_carry__2_n_2\,
      CO(0) => \distance_i4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \distance_i4_carry__2_i_1_n_0\,
      DI(2) => \distance_i4_carry__2_i_2_n_0\,
      DI(1) => \distance_i4_carry__2_i_3_n_0\,
      DI(0) => \distance_i4_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_distance_i4_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \distance_i4_carry__2_i_5_n_0\,
      S(2) => \distance_i4_carry__2_i_6_n_0\,
      S(1) => \distance_i4_carry__2_i_7_n_0\,
      S(0) => \distance_i4_carry__2_i_8_n_0\
    );
\distance_i4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \distance_i3_carry__6_n_5\,
      I1 => \distance_i3_carry__6_n_4\,
      O => \distance_i4_carry__2_i_1_n_0\
    );
\distance_i4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \distance_i3_carry__6_n_7\,
      I1 => \distance_i3_carry__6_n_6\,
      O => \distance_i4_carry__2_i_2_n_0\
    );
\distance_i4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \distance_i3_carry__5_n_5\,
      I1 => \distance_i3_carry__5_n_4\,
      O => \distance_i4_carry__2_i_3_n_0\
    );
\distance_i4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \distance_i3_carry__5_n_7\,
      I1 => \distance_i3_carry__5_n_6\,
      O => \distance_i4_carry__2_i_4_n_0\
    );
\distance_i4_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__6_n_4\,
      I1 => \distance_i3_carry__6_n_5\,
      O => \distance_i4_carry__2_i_5_n_0\
    );
\distance_i4_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__6_n_6\,
      I1 => \distance_i3_carry__6_n_7\,
      O => \distance_i4_carry__2_i_6_n_0\
    );
\distance_i4_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__5_n_4\,
      I1 => \distance_i3_carry__5_n_5\,
      O => \distance_i4_carry__2_i_7_n_0\
    );
\distance_i4_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__5_n_6\,
      I1 => \distance_i3_carry__5_n_7\,
      O => \distance_i4_carry__2_i_8_n_0\
    );
distance_i4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \distance_i3_carry__0_n_5\,
      I1 => \distance_i3_carry__0_n_4\,
      O => distance_i4_carry_i_1_n_0
    );
distance_i4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \distance_i3_carry__0_n_7\,
      I1 => \distance_i3_carry__0_n_6\,
      O => distance_i4_carry_i_2_n_0
    );
distance_i4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => distance_i3_carry_n_5,
      I1 => distance_i3_carry_n_4,
      O => distance_i4_carry_i_3_n_0
    );
distance_i4_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => distance_i3_carry_n_7,
      I1 => distance_i3_carry_n_6,
      O => distance_i4_carry_i_4_n_0
    );
distance_i4_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__0_n_4\,
      I1 => \distance_i3_carry__0_n_5\,
      O => distance_i4_carry_i_5_n_0
    );
distance_i4_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__0_n_6\,
      I1 => \distance_i3_carry__0_n_7\,
      O => distance_i4_carry_i_6_n_0
    );
distance_i4_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => distance_i3_carry_n_4,
      I1 => distance_i3_carry_n_5,
      O => distance_i4_carry_i_7_n_0
    );
distance_i4_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => distance_i3_carry_n_6,
      I1 => distance_i3_carry_n_7,
      O => distance_i4_carry_i_8_n_0
    );
\distance_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distance_i3_carry_n_6,
      I1 => distance_i4,
      I2 => distance_i3(1),
      O => \distance_i[0]_i_1_n_0\
    );
\distance_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(10),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__1_n_4\,
      I3 => distance_i4,
      I4 => distance_i3(11),
      O => \distance_i[10]_i_1_n_0\
    );
\distance_i[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(11),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__2_n_7\,
      I3 => distance_i4,
      I4 => distance_i3(12),
      O => \distance_i[11]_i_1_n_0\
    );
\distance_i[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__2_n_7\,
      O => \distance_i[11]_i_3_n_0\
    );
\distance_i[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__1_n_4\,
      O => \distance_i[11]_i_4_n_0\
    );
\distance_i[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__1_n_5\,
      O => \distance_i[11]_i_5_n_0\
    );
\distance_i[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__1_n_6\,
      O => \distance_i[11]_i_6_n_0\
    );
\distance_i[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(12),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__2_n_6\,
      I3 => distance_i4,
      I4 => distance_i3(13),
      O => \distance_i[12]_i_1_n_0\
    );
\distance_i[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(13),
      I1 => distance_i4,
      I2 => \distance_i3_carry__2_n_6\,
      O => \distance_i[12]_i_3_n_0\
    );
\distance_i[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(12),
      I1 => distance_i4,
      I2 => \distance_i3_carry__2_n_7\,
      O => \distance_i[12]_i_4_n_0\
    );
\distance_i[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(11),
      I1 => distance_i4,
      I2 => \distance_i3_carry__1_n_4\,
      O => \distance_i[12]_i_5_n_0\
    );
\distance_i[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(10),
      I1 => distance_i4,
      I2 => \distance_i3_carry__1_n_5\,
      O => \distance_i[12]_i_6_n_0\
    );
\distance_i[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(13),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__2_n_5\,
      I3 => distance_i4,
      I4 => distance_i3(14),
      O => \distance_i[13]_i_1_n_0\
    );
\distance_i[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(14),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__2_n_4\,
      I3 => distance_i4,
      I4 => distance_i3(15),
      O => \distance_i[14]_i_1_n_0\
    );
\distance_i[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(15),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__3_n_7\,
      I3 => distance_i4,
      I4 => distance_i3(16),
      O => \distance_i[15]_i_1_n_0\
    );
\distance_i[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__3_n_7\,
      O => \distance_i[15]_i_3_n_0\
    );
\distance_i[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__2_n_4\,
      O => \distance_i[15]_i_4_n_0\
    );
\distance_i[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__2_n_5\,
      O => \distance_i[15]_i_5_n_0\
    );
\distance_i[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__2_n_6\,
      O => \distance_i[15]_i_6_n_0\
    );
\distance_i[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(16),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__3_n_6\,
      I3 => distance_i4,
      I4 => distance_i3(17),
      O => \distance_i[16]_i_1_n_0\
    );
\distance_i[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(17),
      I1 => distance_i4,
      I2 => \distance_i3_carry__3_n_6\,
      O => \distance_i[16]_i_3_n_0\
    );
\distance_i[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(16),
      I1 => distance_i4,
      I2 => \distance_i3_carry__3_n_7\,
      O => \distance_i[16]_i_4_n_0\
    );
\distance_i[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(15),
      I1 => distance_i4,
      I2 => \distance_i3_carry__2_n_4\,
      O => \distance_i[16]_i_5_n_0\
    );
\distance_i[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(14),
      I1 => distance_i4,
      I2 => \distance_i3_carry__2_n_5\,
      O => \distance_i[16]_i_6_n_0\
    );
\distance_i[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(17),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__3_n_5\,
      I3 => distance_i4,
      I4 => distance_i3(18),
      O => \distance_i[17]_i_1_n_0\
    );
\distance_i[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(18),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__3_n_4\,
      I3 => distance_i4,
      I4 => distance_i3(19),
      O => \distance_i[18]_i_1_n_0\
    );
\distance_i[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(19),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__4_n_7\,
      I3 => distance_i4,
      I4 => distance_i3(20),
      O => \distance_i[19]_i_1_n_0\
    );
\distance_i[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__4_n_7\,
      O => \distance_i[19]_i_3_n_0\
    );
\distance_i[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__3_n_4\,
      O => \distance_i[19]_i_4_n_0\
    );
\distance_i[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__3_n_5\,
      O => \distance_i[19]_i_5_n_0\
    );
\distance_i[19]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__3_n_6\,
      O => \distance_i[19]_i_6_n_0\
    );
\distance_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(1),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => distance_i3_carry_n_5,
      I3 => distance_i4,
      I4 => distance_i3(2),
      O => \distance_i[1]_i_1_n_0\
    );
\distance_i[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(20),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__4_n_6\,
      I3 => distance_i4,
      I4 => distance_i3(21),
      O => \distance_i[20]_i_1_n_0\
    );
\distance_i[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(21),
      I1 => distance_i4,
      I2 => \distance_i3_carry__4_n_6\,
      O => \distance_i[20]_i_3_n_0\
    );
\distance_i[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(20),
      I1 => distance_i4,
      I2 => \distance_i3_carry__4_n_7\,
      O => \distance_i[20]_i_4_n_0\
    );
\distance_i[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(19),
      I1 => distance_i4,
      I2 => \distance_i3_carry__3_n_4\,
      O => \distance_i[20]_i_5_n_0\
    );
\distance_i[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(18),
      I1 => distance_i4,
      I2 => \distance_i3_carry__3_n_5\,
      O => \distance_i[20]_i_6_n_0\
    );
\distance_i[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(21),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__4_n_5\,
      I3 => distance_i4,
      I4 => distance_i3(22),
      O => \distance_i[21]_i_1_n_0\
    );
\distance_i[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(22),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__4_n_4\,
      I3 => distance_i4,
      I4 => distance_i3(23),
      O => \distance_i[22]_i_1_n_0\
    );
\distance_i[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(23),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__5_n_7\,
      I3 => distance_i4,
      I4 => distance_i3(24),
      O => \distance_i[23]_i_1_n_0\
    );
\distance_i[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__5_n_7\,
      O => \distance_i[23]_i_3_n_0\
    );
\distance_i[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__4_n_4\,
      O => \distance_i[23]_i_4_n_0\
    );
\distance_i[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__4_n_5\,
      O => \distance_i[23]_i_5_n_0\
    );
\distance_i[23]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__4_n_6\,
      O => \distance_i[23]_i_6_n_0\
    );
\distance_i[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(24),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__5_n_6\,
      I3 => distance_i4,
      I4 => distance_i3(25),
      O => \distance_i[24]_i_1_n_0\
    );
\distance_i[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(25),
      I1 => distance_i4,
      I2 => \distance_i3_carry__5_n_6\,
      O => \distance_i[24]_i_3_n_0\
    );
\distance_i[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(24),
      I1 => distance_i4,
      I2 => \distance_i3_carry__5_n_7\,
      O => \distance_i[24]_i_4_n_0\
    );
\distance_i[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(23),
      I1 => distance_i4,
      I2 => \distance_i3_carry__4_n_4\,
      O => \distance_i[24]_i_5_n_0\
    );
\distance_i[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(22),
      I1 => distance_i4,
      I2 => \distance_i3_carry__4_n_5\,
      O => \distance_i[24]_i_6_n_0\
    );
\distance_i[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(25),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__5_n_5\,
      I3 => distance_i4,
      I4 => distance_i3(26),
      O => \distance_i[25]_i_1_n_0\
    );
\distance_i[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(26),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__5_n_4\,
      I3 => distance_i4,
      I4 => distance_i3(27),
      O => \distance_i[26]_i_1_n_0\
    );
\distance_i[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(27),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__6_n_7\,
      I3 => distance_i4,
      I4 => distance_i3(28),
      O => \distance_i[27]_i_1_n_0\
    );
\distance_i[27]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__6_n_7\,
      O => \distance_i[27]_i_3_n_0\
    );
\distance_i[27]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__5_n_4\,
      O => \distance_i[27]_i_4_n_0\
    );
\distance_i[27]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__5_n_5\,
      O => \distance_i[27]_i_5_n_0\
    );
\distance_i[27]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__5_n_6\,
      O => \distance_i[27]_i_6_n_0\
    );
\distance_i[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(28),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__6_n_6\,
      I3 => distance_i4,
      I4 => distance_i3(29),
      O => \distance_i[28]_i_1_n_0\
    );
\distance_i[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(29),
      I1 => distance_i4,
      I2 => \distance_i3_carry__6_n_6\,
      O => \distance_i[28]_i_3_n_0\
    );
\distance_i[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(28),
      I1 => distance_i4,
      I2 => \distance_i3_carry__6_n_7\,
      O => \distance_i[28]_i_4_n_0\
    );
\distance_i[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(27),
      I1 => distance_i4,
      I2 => \distance_i3_carry__5_n_4\,
      O => \distance_i[28]_i_5_n_0\
    );
\distance_i[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(26),
      I1 => distance_i4,
      I2 => \distance_i3_carry__5_n_5\,
      O => \distance_i[28]_i_6_n_0\
    );
\distance_i[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => distance_i1(29),
      I1 => \distance_i3_carry__6_n_5\,
      I2 => \distance_i3_carry__6_n_4\,
      I3 => distance_i4,
      I4 => distance_i3(30),
      O => \distance_i[29]_i_1_n_0\
    );
\distance_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(2),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => distance_i3_carry_n_4,
      I3 => distance_i4,
      I4 => distance_i3(3),
      O => \distance_i[2]_i_1_n_0\
    );
\distance_i[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B88"
    )
        port map (
      I0 => distance_i1(30),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => distance_i4,
      I3 => distance_i3(31),
      O => \distance_i[30]_i_1_n_0\
    );
\distance_i[30]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__6_n_4\,
      O => \distance_i[30]_i_3_n_0\
    );
\distance_i[30]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__6_n_5\,
      O => \distance_i[30]_i_4_n_0\
    );
\distance_i[30]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__6_n_6\,
      O => \distance_i[30]_i_5_n_0\
    );
\distance_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \distance_i3_carry__6_n_4\,
      I1 => \distance_i_reg[31]_i_2_n_1\,
      O => \distance_i[31]_i_1_n_0\
    );
\distance_i[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(31),
      I1 => distance_i4,
      I2 => \distance_i3_carry__6_n_4\,
      O => \distance_i[31]_i_3_n_0\
    );
\distance_i[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(30),
      I1 => distance_i4,
      I2 => \distance_i3_carry__6_n_5\,
      O => \distance_i[31]_i_4_n_0\
    );
\distance_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(3),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__0_n_7\,
      I3 => distance_i4,
      I4 => distance_i3(4),
      O => \distance_i[3]_i_1_n_0\
    );
\distance_i[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => distance_i3_carry_n_7,
      O => \distance_i[3]_i_3_n_0\
    );
\distance_i[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__0_n_7\,
      O => \distance_i[3]_i_4_n_0\
    );
\distance_i[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => distance_i3_carry_n_4,
      O => \distance_i[3]_i_5_n_0\
    );
\distance_i[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => distance_i3_carry_n_5,
      O => \distance_i[3]_i_6_n_0\
    );
\distance_i[3]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => distance_i3_carry_n_6,
      O => \distance_i[3]_i_7_n_0\
    );
\distance_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(4),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__0_n_6\,
      I3 => distance_i4,
      I4 => distance_i3(5),
      O => \distance_i[4]_i_1_n_0\
    );
\distance_i[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(1),
      I1 => distance_i4,
      I2 => distance_i3_carry_n_6,
      O => \distance_i[4]_i_3_n_0\
    );
\distance_i[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(5),
      I1 => distance_i4,
      I2 => \distance_i3_carry__0_n_6\,
      O => \distance_i[4]_i_4_n_0\
    );
\distance_i[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(4),
      I1 => distance_i4,
      I2 => \distance_i3_carry__0_n_7\,
      O => \distance_i[4]_i_5_n_0\
    );
\distance_i[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(3),
      I1 => distance_i4,
      I2 => distance_i3_carry_n_4,
      O => \distance_i[4]_i_6_n_0\
    );
\distance_i[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(2),
      I1 => distance_i4,
      I2 => distance_i3_carry_n_5,
      O => \distance_i[4]_i_7_n_0\
    );
\distance_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(5),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__0_n_5\,
      I3 => distance_i4,
      I4 => distance_i3(6),
      O => \distance_i[5]_i_1_n_0\
    );
\distance_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(6),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__0_n_4\,
      I3 => distance_i4,
      I4 => distance_i3(7),
      O => \distance_i[6]_i_1_n_0\
    );
\distance_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(7),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__1_n_7\,
      I3 => distance_i4,
      I4 => distance_i3(8),
      O => \distance_i[7]_i_1_n_0\
    );
\distance_i[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__1_n_7\,
      O => \distance_i[7]_i_3_n_0\
    );
\distance_i[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__0_n_4\,
      O => \distance_i[7]_i_4_n_0\
    );
\distance_i[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__0_n_5\,
      O => \distance_i[7]_i_5_n_0\
    );
\distance_i[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_i3_carry__0_n_6\,
      O => \distance_i[7]_i_6_n_0\
    );
\distance_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(8),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__1_n_6\,
      I3 => distance_i4,
      I4 => distance_i3(9),
      O => \distance_i[8]_i_1_n_0\
    );
\distance_i[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(9),
      I1 => distance_i4,
      I2 => \distance_i3_carry__1_n_6\,
      O => \distance_i[8]_i_3_n_0\
    );
\distance_i[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(8),
      I1 => distance_i4,
      I2 => \distance_i3_carry__1_n_7\,
      O => \distance_i[8]_i_4_n_0\
    );
\distance_i[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(7),
      I1 => distance_i4,
      I2 => \distance_i3_carry__0_n_4\,
      O => \distance_i[8]_i_5_n_0\
    );
\distance_i[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => distance_i3(6),
      I1 => distance_i4,
      I2 => \distance_i3_carry__0_n_5\,
      O => \distance_i[8]_i_6_n_0\
    );
\distance_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => distance_i1(9),
      I1 => \distance_i3_carry__6_n_4\,
      I2 => \distance_i3_carry__1_n_5\,
      I3 => distance_i4,
      I4 => distance_i3(10),
      O => \distance_i[9]_i_1_n_0\
    );
\distance_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[0]_i_1_n_0\,
      Q => \^distance\(0),
      R => '0'
    );
\distance_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[10]_i_1_n_0\,
      Q => \^distance\(10),
      R => '0'
    );
\distance_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[11]_i_1_n_0\,
      Q => \^distance\(11),
      R => '0'
    );
\distance_i_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i_reg[7]_i_2_n_0\,
      CO(3) => \distance_i_reg[11]_i_2_n_0\,
      CO(2) => \distance_i_reg[11]_i_2_n_1\,
      CO(1) => \distance_i_reg[11]_i_2_n_2\,
      CO(0) => \distance_i_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => distance_i3(12 downto 9),
      S(3) => \distance_i[11]_i_3_n_0\,
      S(2) => \distance_i[11]_i_4_n_0\,
      S(1) => \distance_i[11]_i_5_n_0\,
      S(0) => \distance_i[11]_i_6_n_0\
    );
\distance_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[12]_i_1_n_0\,
      Q => \^distance\(12),
      R => '0'
    );
\distance_i_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i_reg[8]_i_2_n_0\,
      CO(3) => \distance_i_reg[12]_i_2_n_0\,
      CO(2) => \distance_i_reg[12]_i_2_n_1\,
      CO(1) => \distance_i_reg[12]_i_2_n_2\,
      CO(0) => \distance_i_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => distance_i1(12 downto 9),
      S(3) => \distance_i[12]_i_3_n_0\,
      S(2) => \distance_i[12]_i_4_n_0\,
      S(1) => \distance_i[12]_i_5_n_0\,
      S(0) => \distance_i[12]_i_6_n_0\
    );
\distance_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[13]_i_1_n_0\,
      Q => \^distance\(13),
      R => '0'
    );
\distance_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[14]_i_1_n_0\,
      Q => \^distance\(14),
      R => '0'
    );
\distance_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[15]_i_1_n_0\,
      Q => \^distance\(15),
      R => '0'
    );
\distance_i_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i_reg[11]_i_2_n_0\,
      CO(3) => \distance_i_reg[15]_i_2_n_0\,
      CO(2) => \distance_i_reg[15]_i_2_n_1\,
      CO(1) => \distance_i_reg[15]_i_2_n_2\,
      CO(0) => \distance_i_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => distance_i3(16 downto 13),
      S(3) => \distance_i[15]_i_3_n_0\,
      S(2) => \distance_i[15]_i_4_n_0\,
      S(1) => \distance_i[15]_i_5_n_0\,
      S(0) => \distance_i[15]_i_6_n_0\
    );
\distance_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[16]_i_1_n_0\,
      Q => \^distance\(16),
      R => '0'
    );
\distance_i_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i_reg[12]_i_2_n_0\,
      CO(3) => \distance_i_reg[16]_i_2_n_0\,
      CO(2) => \distance_i_reg[16]_i_2_n_1\,
      CO(1) => \distance_i_reg[16]_i_2_n_2\,
      CO(0) => \distance_i_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => distance_i1(16 downto 13),
      S(3) => \distance_i[16]_i_3_n_0\,
      S(2) => \distance_i[16]_i_4_n_0\,
      S(1) => \distance_i[16]_i_5_n_0\,
      S(0) => \distance_i[16]_i_6_n_0\
    );
\distance_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[17]_i_1_n_0\,
      Q => \^distance\(17),
      R => '0'
    );
\distance_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[18]_i_1_n_0\,
      Q => \^distance\(18),
      R => '0'
    );
\distance_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[19]_i_1_n_0\,
      Q => \^distance\(19),
      R => '0'
    );
\distance_i_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i_reg[15]_i_2_n_0\,
      CO(3) => \distance_i_reg[19]_i_2_n_0\,
      CO(2) => \distance_i_reg[19]_i_2_n_1\,
      CO(1) => \distance_i_reg[19]_i_2_n_2\,
      CO(0) => \distance_i_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => distance_i3(20 downto 17),
      S(3) => \distance_i[19]_i_3_n_0\,
      S(2) => \distance_i[19]_i_4_n_0\,
      S(1) => \distance_i[19]_i_5_n_0\,
      S(0) => \distance_i[19]_i_6_n_0\
    );
\distance_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[1]_i_1_n_0\,
      Q => \^distance\(1),
      R => '0'
    );
\distance_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[20]_i_1_n_0\,
      Q => \^distance\(20),
      R => '0'
    );
\distance_i_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i_reg[16]_i_2_n_0\,
      CO(3) => \distance_i_reg[20]_i_2_n_0\,
      CO(2) => \distance_i_reg[20]_i_2_n_1\,
      CO(1) => \distance_i_reg[20]_i_2_n_2\,
      CO(0) => \distance_i_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => distance_i1(20 downto 17),
      S(3) => \distance_i[20]_i_3_n_0\,
      S(2) => \distance_i[20]_i_4_n_0\,
      S(1) => \distance_i[20]_i_5_n_0\,
      S(0) => \distance_i[20]_i_6_n_0\
    );
\distance_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[21]_i_1_n_0\,
      Q => \^distance\(21),
      R => '0'
    );
\distance_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[22]_i_1_n_0\,
      Q => \^distance\(22),
      R => '0'
    );
\distance_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[23]_i_1_n_0\,
      Q => \^distance\(23),
      R => '0'
    );
\distance_i_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i_reg[19]_i_2_n_0\,
      CO(3) => \distance_i_reg[23]_i_2_n_0\,
      CO(2) => \distance_i_reg[23]_i_2_n_1\,
      CO(1) => \distance_i_reg[23]_i_2_n_2\,
      CO(0) => \distance_i_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => distance_i3(24 downto 21),
      S(3) => \distance_i[23]_i_3_n_0\,
      S(2) => \distance_i[23]_i_4_n_0\,
      S(1) => \distance_i[23]_i_5_n_0\,
      S(0) => \distance_i[23]_i_6_n_0\
    );
\distance_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[24]_i_1_n_0\,
      Q => \^distance\(24),
      R => '0'
    );
\distance_i_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i_reg[20]_i_2_n_0\,
      CO(3) => \distance_i_reg[24]_i_2_n_0\,
      CO(2) => \distance_i_reg[24]_i_2_n_1\,
      CO(1) => \distance_i_reg[24]_i_2_n_2\,
      CO(0) => \distance_i_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => distance_i1(24 downto 21),
      S(3) => \distance_i[24]_i_3_n_0\,
      S(2) => \distance_i[24]_i_4_n_0\,
      S(1) => \distance_i[24]_i_5_n_0\,
      S(0) => \distance_i[24]_i_6_n_0\
    );
\distance_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[25]_i_1_n_0\,
      Q => \^distance\(25),
      R => '0'
    );
\distance_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[26]_i_1_n_0\,
      Q => \^distance\(26),
      R => '0'
    );
\distance_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[27]_i_1_n_0\,
      Q => \^distance\(27),
      R => '0'
    );
\distance_i_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i_reg[23]_i_2_n_0\,
      CO(3) => \distance_i_reg[27]_i_2_n_0\,
      CO(2) => \distance_i_reg[27]_i_2_n_1\,
      CO(1) => \distance_i_reg[27]_i_2_n_2\,
      CO(0) => \distance_i_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => distance_i3(28 downto 25),
      S(3) => \distance_i[27]_i_3_n_0\,
      S(2) => \distance_i[27]_i_4_n_0\,
      S(1) => \distance_i[27]_i_5_n_0\,
      S(0) => \distance_i[27]_i_6_n_0\
    );
\distance_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[28]_i_1_n_0\,
      Q => \^distance\(28),
      R => '0'
    );
\distance_i_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i_reg[24]_i_2_n_0\,
      CO(3) => \distance_i_reg[28]_i_2_n_0\,
      CO(2) => \distance_i_reg[28]_i_2_n_1\,
      CO(1) => \distance_i_reg[28]_i_2_n_2\,
      CO(0) => \distance_i_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => distance_i1(28 downto 25),
      S(3) => \distance_i[28]_i_3_n_0\,
      S(2) => \distance_i[28]_i_4_n_0\,
      S(1) => \distance_i[28]_i_5_n_0\,
      S(0) => \distance_i[28]_i_6_n_0\
    );
\distance_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[29]_i_1_n_0\,
      Q => \^distance\(29),
      R => '0'
    );
\distance_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[2]_i_1_n_0\,
      Q => \^distance\(2),
      R => '0'
    );
\distance_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[30]_i_1_n_0\,
      Q => \^distance\(30),
      R => '0'
    );
\distance_i_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i_reg[27]_i_2_n_0\,
      CO(3 downto 2) => \NLW_distance_i_reg[30]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \distance_i_reg[30]_i_2_n_2\,
      CO(0) => \distance_i_reg[30]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_distance_i_reg[30]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => distance_i3(31 downto 29),
      S(3) => '0',
      S(2) => \distance_i[30]_i_3_n_0\,
      S(1) => \distance_i[30]_i_4_n_0\,
      S(0) => \distance_i[30]_i_5_n_0\
    );
\distance_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[31]_i_1_n_0\,
      Q => \^distance\(31),
      R => '0'
    );
\distance_i_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i_reg[28]_i_2_n_0\,
      CO(3) => \NLW_distance_i_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \distance_i_reg[31]_i_2_n_1\,
      CO(1) => \NLW_distance_i_reg[31]_i_2_CO_UNCONNECTED\(1),
      CO(0) => \distance_i_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_distance_i_reg[31]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => distance_i1(30 downto 29),
      S(3 downto 2) => B"01",
      S(1) => \distance_i[31]_i_3_n_0\,
      S(0) => \distance_i[31]_i_4_n_0\
    );
\distance_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[3]_i_1_n_0\,
      Q => \^distance\(3),
      R => '0'
    );
\distance_i_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \distance_i_reg[3]_i_2_n_0\,
      CO(2) => \distance_i_reg[3]_i_2_n_1\,
      CO(1) => \distance_i_reg[3]_i_2_n_2\,
      CO(0) => \distance_i_reg[3]_i_2_n_3\,
      CYINIT => \distance_i[3]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => distance_i3(4 downto 1),
      S(3) => \distance_i[3]_i_4_n_0\,
      S(2) => \distance_i[3]_i_5_n_0\,
      S(1) => \distance_i[3]_i_6_n_0\,
      S(0) => \distance_i[3]_i_7_n_0\
    );
\distance_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[4]_i_1_n_0\,
      Q => \^distance\(4),
      R => '0'
    );
\distance_i_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \distance_i_reg[4]_i_2_n_0\,
      CO(2) => \distance_i_reg[4]_i_2_n_1\,
      CO(1) => \distance_i_reg[4]_i_2_n_2\,
      CO(0) => \distance_i_reg[4]_i_2_n_3\,
      CYINIT => \distance_i[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => distance_i1(4 downto 1),
      S(3) => \distance_i[4]_i_4_n_0\,
      S(2) => \distance_i[4]_i_5_n_0\,
      S(1) => \distance_i[4]_i_6_n_0\,
      S(0) => \distance_i[4]_i_7_n_0\
    );
\distance_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[5]_i_1_n_0\,
      Q => \^distance\(5),
      R => '0'
    );
\distance_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[6]_i_1_n_0\,
      Q => \^distance\(6),
      R => '0'
    );
\distance_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[7]_i_1_n_0\,
      Q => \^distance\(7),
      R => '0'
    );
\distance_i_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i_reg[3]_i_2_n_0\,
      CO(3) => \distance_i_reg[7]_i_2_n_0\,
      CO(2) => \distance_i_reg[7]_i_2_n_1\,
      CO(1) => \distance_i_reg[7]_i_2_n_2\,
      CO(0) => \distance_i_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => distance_i3(8 downto 5),
      S(3) => \distance_i[7]_i_3_n_0\,
      S(2) => \distance_i[7]_i_4_n_0\,
      S(1) => \distance_i[7]_i_5_n_0\,
      S(0) => \distance_i[7]_i_6_n_0\
    );
\distance_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[8]_i_1_n_0\,
      Q => \^distance\(8),
      R => '0'
    );
\distance_i_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_i_reg[4]_i_2_n_0\,
      CO(3) => \distance_i_reg[8]_i_2_n_0\,
      CO(2) => \distance_i_reg[8]_i_2_n_1\,
      CO(1) => \distance_i_reg[8]_i_2_n_2\,
      CO(0) => \distance_i_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => distance_i1(8 downto 5),
      S(3) => \distance_i[8]_i_3_n_0\,
      S(2) => \distance_i[8]_i_4_n_0\,
      S(1) => \distance_i[8]_i_5_n_0\,
      S(0) => \distance_i[8]_i_6_n_0\
    );
\distance_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \distance_i[9]_i_1_n_0\,
      Q => \^distance\(9),
      R => '0'
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
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
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
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
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity evo_v1_Odometer_0_0_Odometer_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Angle : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Distance : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    Increments_Left : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Increments_Right : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of evo_v1_Odometer_0_0_Odometer_v1_0 : entity is "Odometer_v1_0";
end evo_v1_Odometer_0_0_Odometer_v1_0;

architecture STRUCTURE of evo_v1_Odometer_0_0_Odometer_v1_0 is
begin
Odometer_v1_0_S00_AXI_inst: entity work.evo_v1_Odometer_0_0_Odometer_v1_0_S00_AXI
     port map (
      Angle(31 downto 0) => Angle(31 downto 0),
      Distance(31 downto 0) => Distance(31 downto 0),
      Increments_Left(31 downto 0) => Increments_Left(31 downto 0),
      Increments_Right(31 downto 0) => Increments_Right(31 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
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
entity evo_v1_Odometer_0_0 is
  port (
    Reset : in STD_LOGIC;
    Increments_Left : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Increments_Right : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Angle : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Distance : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute NotValidForBitStream of evo_v1_Odometer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of evo_v1_Odometer_0_0 : entity is "evo_v1_Odometer_0_0,Odometer_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of evo_v1_Odometer_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of evo_v1_Odometer_0_0 : entity is "Odometer_v1_0,Vivado 2017.2";
end evo_v1_Odometer_0_0;

architecture STRUCTURE of evo_v1_Odometer_0_0 is
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
U0: entity work.evo_v1_Odometer_0_0_Odometer_v1_0
     port map (
      Angle(31 downto 0) => Angle(31 downto 0),
      Distance(31 downto 0) => Distance(31 downto 0),
      Increments_Left(31 downto 0) => Increments_Left(31 downto 0),
      Increments_Right(31 downto 0) => Increments_Right(31 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
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
