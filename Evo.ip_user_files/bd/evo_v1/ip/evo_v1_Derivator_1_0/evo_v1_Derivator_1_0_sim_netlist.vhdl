-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Oct 30 16:05:03 2017
-- Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top evo_v1_Derivator_1_0 -prefix
--               evo_v1_Derivator_1_0_ Test_Derivator_0_0_sim_netlist.vhdl
-- Design      : Test_Derivator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity evo_v1_Derivator_1_0_Derivator_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Speed : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    Increments : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end evo_v1_Derivator_1_0_Derivator_v1_0_S00_AXI;

architecture STRUCTURE of evo_v1_Derivator_1_0_Derivator_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal counter_i : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \counter_i[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[18]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[18]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter_i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal increments_i : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal previous_i : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \previous_i[23]_i_2_n_0\ : STD_LOGIC;
  signal \previous_i[23]_i_3_n_0\ : STD_LOGIC;
  signal \previous_i[23]_i_4_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal speed_i1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \speed_i1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__0_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__0_n_1\ : STD_LOGIC;
  signal \speed_i1_carry__0_n_2\ : STD_LOGIC;
  signal \speed_i1_carry__0_n_3\ : STD_LOGIC;
  signal \speed_i1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__1_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__1_n_1\ : STD_LOGIC;
  signal \speed_i1_carry__1_n_2\ : STD_LOGIC;
  signal \speed_i1_carry__1_n_3\ : STD_LOGIC;
  signal \speed_i1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__2_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__2_n_1\ : STD_LOGIC;
  signal \speed_i1_carry__2_n_2\ : STD_LOGIC;
  signal \speed_i1_carry__2_n_3\ : STD_LOGIC;
  signal \speed_i1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__3_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__3_n_1\ : STD_LOGIC;
  signal \speed_i1_carry__3_n_2\ : STD_LOGIC;
  signal \speed_i1_carry__3_n_3\ : STD_LOGIC;
  signal \speed_i1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \speed_i1_carry__4_n_1\ : STD_LOGIC;
  signal \speed_i1_carry__4_n_2\ : STD_LOGIC;
  signal \speed_i1_carry__4_n_3\ : STD_LOGIC;
  signal speed_i1_carry_i_1_n_0 : STD_LOGIC;
  signal speed_i1_carry_i_2_n_0 : STD_LOGIC;
  signal speed_i1_carry_i_3_n_0 : STD_LOGIC;
  signal speed_i1_carry_i_4_n_0 : STD_LOGIC;
  signal speed_i1_carry_n_0 : STD_LOGIC;
  signal speed_i1_carry_n_1 : STD_LOGIC;
  signal speed_i1_carry_n_2 : STD_LOGIC;
  signal speed_i1_carry_n_3 : STD_LOGIC;
  signal \speed_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \speed_i[31]_i_2_n_0\ : STD_LOGIC;
  signal \speed_i[31]_i_3_n_0\ : STD_LOGIC;
  signal \speed_i[31]_i_4_n_0\ : STD_LOGIC;
  signal \speed_i[31]_i_5_n_0\ : STD_LOGIC;
  signal \NLW_counter_i_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_i_reg[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_speed_i1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \previous_i[23]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair2";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
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
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(0),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(0),
      I5 => \axi_rdata[0]_i_2_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg2(0),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(10),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(10),
      I5 => \axi_rdata[10]_i_2_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg2(10),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(11),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(11),
      I5 => \axi_rdata[11]_i_2_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg2(11),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(12),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(12),
      I5 => \axi_rdata[12]_i_2_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => slv_reg2(12),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(13),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(13),
      I5 => \axi_rdata[13]_i_2_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => slv_reg2(13),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(14),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(14),
      I5 => \axi_rdata[14]_i_2_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => slv_reg2(14),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(15),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(15),
      I5 => \axi_rdata[15]_i_2_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0AFC0A0"
    )
        port map (
      I0 => slv_reg2(15),
      I1 => slv_reg3(15),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg0(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(16),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(16),
      I5 => \axi_rdata[16]_i_2_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => slv_reg2(16),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(17),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(17),
      I5 => \axi_rdata[17]_i_2_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => slv_reg2(17),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(18),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(18),
      I5 => \axi_rdata[18]_i_2_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0AFC0A0"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => slv_reg3(18),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg0(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(19),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(19),
      I5 => \axi_rdata[19]_i_2_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => slv_reg2(19),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(1),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(1),
      I5 => \axi_rdata[1]_i_2_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg2(1),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(20),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(20),
      I5 => \axi_rdata[20]_i_2_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => slv_reg2(20),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(21),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(21),
      I5 => \axi_rdata[21]_i_2_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0AFC0A0"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => slv_reg3(21),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg0(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(22),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(22),
      I5 => \axi_rdata[22]_i_2_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => slv_reg2(22),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(23),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(23),
      I5 => \axi_rdata[23]_i_4_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \previous_i[23]_i_4_n_0\,
      I1 => \previous_i[23]_i_3_n_0\,
      I2 => \axi_rdata[31]_i_12_n_0\,
      I3 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => \axi_rdata[31]_i_11_n_0\,
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0AFC0A0"
    )
        port map (
      I0 => slv_reg2(23),
      I1 => slv_reg3(23),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg0(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(24),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => Increments(24),
      I5 => \axi_rdata[24]_i_2_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => slv_reg2(24),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(25),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => Increments(25),
      I5 => \axi_rdata[25]_i_2_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => slv_reg2(25),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(26),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => Increments(26),
      I5 => \axi_rdata[26]_i_2_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => slv_reg2(26),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(27),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => Increments(27),
      I5 => \axi_rdata[27]_i_2_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => slv_reg2(27),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(28),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => Increments(28),
      I5 => \axi_rdata[28]_i_2_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => slv_reg2(28),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(29),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => Increments(29),
      I5 => \axi_rdata[29]_i_2_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => slv_reg2(29),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(2),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(2),
      I5 => \axi_rdata[2]_i_2_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg2(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(30),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => Increments(30),
      I5 => \axi_rdata[30]_i_2_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => slv_reg2(30),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(30),
      O => \axi_rdata[30]_i_2_n_0\
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
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(11),
      I2 => slv_reg0(9),
      I3 => slv_reg0(10),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => slv_reg0(15),
      I2 => slv_reg0(13),
      I3 => slv_reg0(14),
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg0(3),
      I2 => slv_reg0(1),
      I3 => slv_reg0(2),
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(31),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => Increments(31),
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_araddr(3),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => \axi_rdata[31]_i_11_n_0\,
      I2 => \axi_rdata[31]_i_12_n_0\,
      I3 => \previous_i[23]_i_3_n_0\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => slv_reg2(31),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => slv_reg0(27),
      I2 => slv_reg0(25),
      I3 => slv_reg0(26),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => slv_reg0(31),
      I2 => slv_reg0(29),
      I3 => slv_reg0(30),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => slv_reg0(19),
      I2 => slv_reg0(17),
      I3 => slv_reg0(18),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(3),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(3),
      I5 => \axi_rdata[3]_i_2_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg2(3),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(4),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(4),
      I5 => \axi_rdata[4]_i_2_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0AFC0A0"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => slv_reg3(4),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(5),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(5),
      I5 => \axi_rdata[5]_i_2_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0AFC0A0"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => slv_reg3(5),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg0(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(6),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(6),
      I5 => \axi_rdata[6]_i_2_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg2(6),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(7),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(7),
      I5 => \axi_rdata[7]_i_2_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0AFC0A0"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => slv_reg3(7),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(8),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(8),
      I5 => \axi_rdata[8]_i_2_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg2(8),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8A0080"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg1(9),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => Increments(9),
      I5 => \axi_rdata[9]_i_2_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg2(9),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(9),
      O => \axi_rdata[9]_i_2_n_0\
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
\counter_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \speed_i[31]_i_2_n_0\,
      I1 => \speed_i[31]_i_3_n_0\,
      I2 => \speed_i[31]_i_4_n_0\,
      I3 => \speed_i[31]_i_5_n_0\,
      I4 => counter_i(0),
      O => counter_i_0(0)
    );
\counter_i[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(12),
      O => \counter_i[12]_i_2_n_0\
    );
\counter_i[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(11),
      O => \counter_i[12]_i_3_n_0\
    );
\counter_i[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(10),
      O => \counter_i[12]_i_4_n_0\
    );
\counter_i[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(9),
      O => \counter_i[12]_i_5_n_0\
    );
\counter_i[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(16),
      O => \counter_i[16]_i_2_n_0\
    );
\counter_i[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(15),
      O => \counter_i[16]_i_3_n_0\
    );
\counter_i[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(14),
      O => \counter_i[16]_i_4_n_0\
    );
\counter_i[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(13),
      O => \counter_i[16]_i_5_n_0\
    );
\counter_i[18]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(18),
      O => \counter_i[18]_i_2_n_0\
    );
\counter_i[18]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(17),
      O => \counter_i[18]_i_3_n_0\
    );
\counter_i[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(4),
      O => \counter_i[4]_i_2_n_0\
    );
\counter_i[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(3),
      O => \counter_i[4]_i_3_n_0\
    );
\counter_i[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(2),
      O => \counter_i[4]_i_4_n_0\
    );
\counter_i[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(1),
      O => \counter_i[4]_i_5_n_0\
    );
\counter_i[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(8),
      O => \counter_i[8]_i_2_n_0\
    );
\counter_i[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(7),
      O => \counter_i[8]_i_3_n_0\
    );
\counter_i[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(6),
      O => \counter_i[8]_i_4_n_0\
    );
\counter_i[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(5),
      O => \counter_i[8]_i_5_n_0\
    );
\counter_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_i_0(0),
      Q => counter_i(0),
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
      Q => counter_i(10),
      R => \speed_i[31]_i_1_n_0\
    );
\counter_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(11),
      Q => counter_i(11),
      R => \speed_i[31]_i_1_n_0\
    );
\counter_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(12),
      Q => counter_i(12),
      R => \speed_i[31]_i_1_n_0\
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
      Q => counter_i(13),
      R => \speed_i[31]_i_1_n_0\
    );
\counter_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(14),
      Q => counter_i(14),
      R => \speed_i[31]_i_1_n_0\
    );
\counter_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(15),
      Q => counter_i(15),
      R => \speed_i[31]_i_1_n_0\
    );
\counter_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(16),
      Q => counter_i(16),
      R => \speed_i[31]_i_1_n_0\
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
      Q => counter_i(17),
      R => \speed_i[31]_i_1_n_0\
    );
\counter_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(18),
      Q => counter_i(18),
      R => \speed_i[31]_i_1_n_0\
    );
\counter_i_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i_reg[16]_i_1_n_0\,
      CO(3 downto 1) => \NLW_counter_i_reg[18]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_i_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_i_reg[18]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(18 downto 17),
      S(3 downto 2) => B"00",
      S(1) => \counter_i[18]_i_2_n_0\,
      S(0) => \counter_i[18]_i_3_n_0\
    );
\counter_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(1),
      Q => counter_i(1),
      R => \speed_i[31]_i_1_n_0\
    );
\counter_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(2),
      Q => counter_i(2),
      R => \speed_i[31]_i_1_n_0\
    );
\counter_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(3),
      Q => counter_i(3),
      R => \speed_i[31]_i_1_n_0\
    );
\counter_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(4),
      Q => counter_i(4),
      R => \speed_i[31]_i_1_n_0\
    );
\counter_i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_i_reg[4]_i_1_n_0\,
      CO(2) => \counter_i_reg[4]_i_1_n_1\,
      CO(1) => \counter_i_reg[4]_i_1_n_2\,
      CO(0) => \counter_i_reg[4]_i_1_n_3\,
      CYINIT => counter_i(0),
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
      Q => counter_i(5),
      R => \speed_i[31]_i_1_n_0\
    );
\counter_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(6),
      Q => counter_i(6),
      R => \speed_i[31]_i_1_n_0\
    );
\counter_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(7),
      Q => counter_i(7),
      R => \speed_i[31]_i_1_n_0\
    );
\counter_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(8),
      Q => counter_i(8),
      R => \speed_i[31]_i_1_n_0\
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
      Q => counter_i(9),
      R => \speed_i[31]_i_1_n_0\
    );
\previous_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(0),
      O => increments_i(0)
    );
\previous_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(10),
      O => increments_i(10)
    );
\previous_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(11),
      O => increments_i(11)
    );
\previous_i[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(12),
      O => increments_i(12)
    );
\previous_i[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(13),
      O => increments_i(13)
    );
\previous_i[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(14),
      O => increments_i(14)
    );
\previous_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(15),
      O => increments_i(15)
    );
\previous_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(16),
      O => increments_i(16)
    );
\previous_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(17),
      O => increments_i(17)
    );
\previous_i[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(18),
      O => increments_i(18)
    );
\previous_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(19),
      O => increments_i(19)
    );
\previous_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(1),
      O => increments_i(1)
    );
\previous_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(20),
      O => increments_i(20)
    );
\previous_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(21),
      O => increments_i(21)
    );
\previous_i[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(22),
      O => increments_i(22)
    );
\previous_i[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(23),
      O => increments_i(23)
    );
\previous_i[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => slv_reg0(17),
      I2 => slv_reg0(19),
      I3 => slv_reg0(16),
      I4 => \axi_rdata[31]_i_12_n_0\,
      O => \previous_i[23]_i_2_n_0\
    );
\previous_i[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(6),
      I2 => slv_reg0(4),
      I3 => slv_reg0(7),
      O => \previous_i[23]_i_3_n_0\
    );
\previous_i[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => slv_reg0(23),
      I2 => slv_reg0(21),
      I3 => slv_reg0(22),
      O => \previous_i[23]_i_4_n_0\
    );
\previous_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(2),
      O => increments_i(2)
    );
\previous_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(3),
      O => increments_i(3)
    );
\previous_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(4),
      O => increments_i(4)
    );
\previous_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(5),
      O => increments_i(5)
    );
\previous_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(6),
      O => increments_i(6)
    );
\previous_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(7),
      O => increments_i(7)
    );
\previous_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(8),
      O => increments_i(8)
    );
\previous_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \previous_i[23]_i_2_n_0\,
      I2 => \previous_i[23]_i_3_n_0\,
      I3 => \previous_i[23]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => Increments(9),
      O => increments_i(9)
    );
\previous_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
      D => increments_i(23),
      Q => previous_i(23),
      R => '0'
    );
\previous_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => increments_i(2),
      Q => previous_i(2),
      R => '0'
    );
\previous_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      CE => \speed_i[31]_i_1_n_0\,
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
      O => \slv_reg0[15]_i_1_n_0\
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
      O => \slv_reg0[23]_i_1_n_0\
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
      O => \slv_reg0[31]_i_1_n_0\
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
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
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
      O => p_1_in(31)
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
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
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
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
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
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
speed_i1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => speed_i1_carry_n_0,
      CO(2) => speed_i1_carry_n_1,
      CO(1) => speed_i1_carry_n_2,
      CO(0) => speed_i1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => increments_i(3 downto 0),
      O(3 downto 0) => speed_i1(3 downto 0),
      S(3) => speed_i1_carry_i_1_n_0,
      S(2) => speed_i1_carry_i_2_n_0,
      S(1) => speed_i1_carry_i_3_n_0,
      S(0) => speed_i1_carry_i_4_n_0
    );
\speed_i1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => speed_i1_carry_n_0,
      CO(3) => \speed_i1_carry__0_n_0\,
      CO(2) => \speed_i1_carry__0_n_1\,
      CO(1) => \speed_i1_carry__0_n_2\,
      CO(0) => \speed_i1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => increments_i(7 downto 4),
      O(3 downto 0) => speed_i1(7 downto 4),
      S(3) => \speed_i1_carry__0_i_1_n_0\,
      S(2) => \speed_i1_carry__0_i_2_n_0\,
      S(1) => \speed_i1_carry__0_i_3_n_0\,
      S(0) => \speed_i1_carry__0_i_4_n_0\
    );
\speed_i1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(7),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(7),
      I4 => previous_i(7),
      O => \speed_i1_carry__0_i_1_n_0\
    );
\speed_i1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(6),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(6),
      I4 => previous_i(6),
      O => \speed_i1_carry__0_i_2_n_0\
    );
\speed_i1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(5),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(5),
      I4 => previous_i(5),
      O => \speed_i1_carry__0_i_3_n_0\
    );
\speed_i1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(4),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(4),
      I4 => previous_i(4),
      O => \speed_i1_carry__0_i_4_n_0\
    );
\speed_i1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \speed_i1_carry__0_n_0\,
      CO(3) => \speed_i1_carry__1_n_0\,
      CO(2) => \speed_i1_carry__1_n_1\,
      CO(1) => \speed_i1_carry__1_n_2\,
      CO(0) => \speed_i1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => increments_i(11 downto 8),
      O(3 downto 0) => speed_i1(11 downto 8),
      S(3) => \speed_i1_carry__1_i_1_n_0\,
      S(2) => \speed_i1_carry__1_i_2_n_0\,
      S(1) => \speed_i1_carry__1_i_3_n_0\,
      S(0) => \speed_i1_carry__1_i_4_n_0\
    );
\speed_i1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(11),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(11),
      I4 => previous_i(11),
      O => \speed_i1_carry__1_i_1_n_0\
    );
\speed_i1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(10),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(10),
      I4 => previous_i(10),
      O => \speed_i1_carry__1_i_2_n_0\
    );
\speed_i1_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(9),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(9),
      I4 => previous_i(9),
      O => \speed_i1_carry__1_i_3_n_0\
    );
\speed_i1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(8),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(8),
      I4 => previous_i(8),
      O => \speed_i1_carry__1_i_4_n_0\
    );
\speed_i1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \speed_i1_carry__1_n_0\,
      CO(3) => \speed_i1_carry__2_n_0\,
      CO(2) => \speed_i1_carry__2_n_1\,
      CO(1) => \speed_i1_carry__2_n_2\,
      CO(0) => \speed_i1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => increments_i(15 downto 12),
      O(3 downto 0) => speed_i1(15 downto 12),
      S(3) => \speed_i1_carry__2_i_1_n_0\,
      S(2) => \speed_i1_carry__2_i_2_n_0\,
      S(1) => \speed_i1_carry__2_i_3_n_0\,
      S(0) => \speed_i1_carry__2_i_4_n_0\
    );
\speed_i1_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(15),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(15),
      I4 => previous_i(15),
      O => \speed_i1_carry__2_i_1_n_0\
    );
\speed_i1_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(14),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(14),
      I4 => previous_i(14),
      O => \speed_i1_carry__2_i_2_n_0\
    );
\speed_i1_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(13),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(13),
      I4 => previous_i(13),
      O => \speed_i1_carry__2_i_3_n_0\
    );
\speed_i1_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(12),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(12),
      I4 => previous_i(12),
      O => \speed_i1_carry__2_i_4_n_0\
    );
\speed_i1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \speed_i1_carry__2_n_0\,
      CO(3) => \speed_i1_carry__3_n_0\,
      CO(2) => \speed_i1_carry__3_n_1\,
      CO(1) => \speed_i1_carry__3_n_2\,
      CO(0) => \speed_i1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => increments_i(19 downto 16),
      O(3 downto 0) => speed_i1(19 downto 16),
      S(3) => \speed_i1_carry__3_i_1_n_0\,
      S(2) => \speed_i1_carry__3_i_2_n_0\,
      S(1) => \speed_i1_carry__3_i_3_n_0\,
      S(0) => \speed_i1_carry__3_i_4_n_0\
    );
\speed_i1_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(19),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(19),
      I4 => previous_i(19),
      O => \speed_i1_carry__3_i_1_n_0\
    );
\speed_i1_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(18),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(18),
      I4 => previous_i(18),
      O => \speed_i1_carry__3_i_2_n_0\
    );
\speed_i1_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(17),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(17),
      I4 => previous_i(17),
      O => \speed_i1_carry__3_i_3_n_0\
    );
\speed_i1_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(16),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(16),
      I4 => previous_i(16),
      O => \speed_i1_carry__3_i_4_n_0\
    );
\speed_i1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \speed_i1_carry__3_n_0\,
      CO(3) => \NLW_speed_i1_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \speed_i1_carry__4_n_1\,
      CO(1) => \speed_i1_carry__4_n_2\,
      CO(0) => \speed_i1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => increments_i(22 downto 20),
      O(3 downto 0) => speed_i1(23 downto 20),
      S(3) => \speed_i1_carry__4_i_1_n_0\,
      S(2) => \speed_i1_carry__4_i_2_n_0\,
      S(1) => \speed_i1_carry__4_i_3_n_0\,
      S(0) => \speed_i1_carry__4_i_4_n_0\
    );
\speed_i1_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A999599"
    )
        port map (
      I0 => previous_i(23),
      I1 => Increments(23),
      I2 => \axi_rdata[23]_i_3_n_0\,
      I3 => \axi_rdata[23]_i_2_n_0\,
      I4 => slv_reg1(23),
      O => \speed_i1_carry__4_i_1_n_0\
    );
\speed_i1_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(22),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(22),
      I4 => previous_i(22),
      O => \speed_i1_carry__4_i_2_n_0\
    );
\speed_i1_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(21),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(21),
      I4 => previous_i(21),
      O => \speed_i1_carry__4_i_3_n_0\
    );
\speed_i1_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(20),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(20),
      I4 => previous_i(20),
      O => \speed_i1_carry__4_i_4_n_0\
    );
speed_i1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(3),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(3),
      I4 => previous_i(3),
      O => speed_i1_carry_i_1_n_0
    );
speed_i1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(2),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(2),
      I4 => previous_i(2),
      O => speed_i1_carry_i_2_n_0
    );
speed_i1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(1),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(1),
      I4 => previous_i(1),
      O => speed_i1_carry_i_3_n_0
    );
speed_i1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => Increments(0),
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => slv_reg1(0),
      I4 => previous_i(0),
      O => speed_i1_carry_i_4_n_0
    );
\speed_i[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \speed_i[31]_i_2_n_0\,
      I1 => \speed_i[31]_i_3_n_0\,
      I2 => \speed_i[31]_i_4_n_0\,
      I3 => \speed_i[31]_i_5_n_0\,
      I4 => counter_i(0),
      O => \speed_i[31]_i_1_n_0\
    );
\speed_i[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter_i(8),
      I1 => counter_i(7),
      I2 => counter_i(10),
      I3 => counter_i(9),
      O => \speed_i[31]_i_2_n_0\
    );
\speed_i[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => counter_i(12),
      I1 => counter_i(11),
      I2 => counter_i(14),
      I3 => counter_i(13),
      O => \speed_i[31]_i_3_n_0\
    );
\speed_i[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => counter_i(17),
      I1 => counter_i(18),
      I2 => counter_i(15),
      I3 => counter_i(16),
      I4 => counter_i(2),
      I5 => counter_i(1),
      O => \speed_i[31]_i_4_n_0\
    );
\speed_i[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter_i(4),
      I1 => counter_i(3),
      I2 => counter_i(6),
      I3 => counter_i(5),
      O => \speed_i[31]_i_5_n_0\
    );
\speed_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(2),
      Q => Speed(2),
      R => '0'
    );
\speed_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(3),
      Q => Speed(3),
      R => '0'
    );
\speed_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(4),
      Q => Speed(4),
      R => '0'
    );
\speed_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(5),
      Q => Speed(5),
      R => '0'
    );
\speed_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(6),
      Q => Speed(6),
      R => '0'
    );
\speed_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(7),
      Q => Speed(7),
      R => '0'
    );
\speed_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(8),
      Q => Speed(8),
      R => '0'
    );
\speed_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(9),
      Q => Speed(9),
      R => '0'
    );
\speed_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(10),
      Q => Speed(10),
      R => '0'
    );
\speed_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(11),
      Q => Speed(11),
      R => '0'
    );
\speed_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(12),
      Q => Speed(12),
      R => '0'
    );
\speed_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(13),
      Q => Speed(13),
      R => '0'
    );
\speed_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(14),
      Q => Speed(14),
      R => '0'
    );
\speed_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(15),
      Q => Speed(15),
      R => '0'
    );
\speed_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(16),
      Q => Speed(16),
      R => '0'
    );
\speed_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(17),
      Q => Speed(17),
      R => '0'
    );
\speed_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(18),
      Q => Speed(18),
      R => '0'
    );
\speed_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(19),
      Q => Speed(19),
      R => '0'
    );
\speed_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(20),
      Q => Speed(20),
      R => '0'
    );
\speed_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(21),
      Q => Speed(21),
      R => '0'
    );
\speed_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(22),
      Q => Speed(22),
      R => '0'
    );
\speed_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(23),
      Q => Speed(23),
      R => '0'
    );
\speed_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(0),
      Q => Speed(0),
      R => '0'
    );
\speed_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \speed_i[31]_i_1_n_0\,
      D => speed_i1(1),
      Q => Speed(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity evo_v1_Derivator_1_0_Derivator_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Speed : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    Increments : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end evo_v1_Derivator_1_0_Derivator_v1_0;

architecture STRUCTURE of evo_v1_Derivator_1_0_Derivator_v1_0 is
begin
Derivator_v1_0_S00_AXI_inst: entity work.evo_v1_Derivator_1_0_Derivator_v1_0_S00_AXI
     port map (
      Increments(31 downto 0) => Increments(31 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      Speed(23 downto 0) => Speed(23 downto 0),
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
entity evo_v1_Derivator_1_0 is
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
  attribute NotValidForBitStream of evo_v1_Derivator_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of evo_v1_Derivator_1_0 : entity is "Test_Derivator_0_0,Derivator_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of evo_v1_Derivator_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of evo_v1_Derivator_1_0 : entity is "Derivator_v1_0,Vivado 2017.2";
end evo_v1_Derivator_1_0;

architecture STRUCTURE of evo_v1_Derivator_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^speed\ : STD_LOGIC_VECTOR ( 31 downto 8 );
begin
  Speed(31 downto 8) <= \^speed\(31 downto 8);
  Speed(7) <= \<const0>\;
  Speed(6) <= \<const0>\;
  Speed(5) <= \<const0>\;
  Speed(4) <= \<const0>\;
  Speed(3) <= \<const0>\;
  Speed(2) <= \<const0>\;
  Speed(1) <= \<const0>\;
  Speed(0) <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.evo_v1_Derivator_1_0_Derivator_v1_0
     port map (
      Increments(31 downto 0) => Increments(31 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      Speed(23 downto 0) => \^speed\(31 downto 8),
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
