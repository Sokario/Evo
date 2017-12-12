-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Dec 11 17:54:49 2017
-- Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_Motor_1_0/evo_v1_Motor_1_0_sim_netlist.vhdl
-- Design      : evo_v1_Motor_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity evo_v1_Motor_1_0_Motor_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM : out STD_LOGIC;
    Sens : out STD_LOGIC;
    Enable : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    Speed : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of evo_v1_Motor_1_0_Motor_v1_0_S00_AXI : entity is "Motor_v1_0_S00_AXI";
end evo_v1_Motor_1_0_Motor_v1_0_S00_AXI;

architecture STRUCTURE of evo_v1_Motor_1_0_Motor_v1_0_S00_AXI is
  signal Enable_INST_0_i_1_n_0 : STD_LOGIC;
  signal Enable_INST_0_i_2_n_0 : STD_LOGIC;
  signal Enable_INST_0_i_3_n_0 : STD_LOGIC;
  signal Enable_INST_0_i_4_n_0 : STD_LOGIC;
  signal Enable_INST_0_i_5_n_0 : STD_LOGIC;
  signal Enable_INST_0_i_6_n_0 : STD_LOGIC;
  signal Enable_INST_0_i_7_n_0 : STD_LOGIC;
  signal Enable_INST_0_i_8_n_0 : STD_LOGIC;
  signal \PWM1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWM1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWM1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWM1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWM1_carry__0_n_3\ : STD_LOGIC;
  signal PWM1_carry_i_11_n_0 : STD_LOGIC;
  signal PWM1_carry_i_12_n_0 : STD_LOGIC;
  signal PWM1_carry_i_13_n_0 : STD_LOGIC;
  signal PWM1_carry_i_14_n_0 : STD_LOGIC;
  signal PWM1_carry_i_15_n_0 : STD_LOGIC;
  signal PWM1_carry_i_1_n_0 : STD_LOGIC;
  signal PWM1_carry_i_2_n_0 : STD_LOGIC;
  signal PWM1_carry_i_3_n_0 : STD_LOGIC;
  signal PWM1_carry_i_4_n_0 : STD_LOGIC;
  signal PWM1_carry_i_5_n_0 : STD_LOGIC;
  signal PWM1_carry_i_6_n_0 : STD_LOGIC;
  signal PWM1_carry_i_7_n_0 : STD_LOGIC;
  signal PWM1_carry_i_8_n_0 : STD_LOGIC;
  signal PWM1_carry_i_9_n_0 : STD_LOGIC;
  signal PWM1_carry_i_9_n_1 : STD_LOGIC;
  signal PWM1_carry_i_9_n_2 : STD_LOGIC;
  signal PWM1_carry_i_9_n_3 : STD_LOGIC;
  signal PWM1_carry_n_0 : STD_LOGIC;
  signal PWM1_carry_n_1 : STD_LOGIC;
  signal PWM1_carry_n_2 : STD_LOGIC;
  signal PWM1_carry_n_3 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^sens\ : STD_LOGIC;
  signal Sens_INST_0_i_1_n_0 : STD_LOGIC;
  signal Sens_INST_0_i_2_n_0 : STD_LOGIC;
  signal Sens_INST_0_i_3_n_0 : STD_LOGIC;
  signal Sens_INST_0_i_4_n_0 : STD_LOGIC;
  signal Sens_INST_0_i_5_n_0 : STD_LOGIC;
  signal Sens_INST_0_i_6_n_0 : STD_LOGIC;
  signal Sens_INST_0_i_7_n_0 : STD_LOGIC;
  signal Sens_INST_0_i_8_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal compare_i0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal counter_i : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[11]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[11]_i_6_n_0\ : STD_LOGIC;
  signal \counter_i[11]_i_7_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \counter_i_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \counter_i_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \counter_i_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \counter_i_reg[11]_i_2_n_7\ : STD_LOGIC;
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
  signal data0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 12 downto 7 );
  signal pwm_i : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal speed_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PWM1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PWM1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_rdata_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_rdata_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_i_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_i_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Sens_INST_0_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of Sens_INST_0_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of Sens_INST_0_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of Sens_INST_0_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg2[12]_i_2\ : label is "soft_lutpair5";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  Sens <= \^sens\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
Enable_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Enable_INST_0_i_1_n_0,
      I1 => Enable_INST_0_i_2_n_0,
      I2 => Enable_INST_0_i_3_n_0,
      I3 => Enable_INST_0_i_4_n_0,
      O => Enable
    );
Enable_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg1(20),
      I2 => slv_reg1(23),
      I3 => slv_reg1(22),
      I4 => Enable_INST_0_i_5_n_0,
      O => Enable_INST_0_i_1_n_0
    );
Enable_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg1(28),
      I2 => slv_reg1(30),
      I3 => slv_reg1(31),
      I4 => Enable_INST_0_i_6_n_0,
      O => Enable_INST_0_i_2_n_0
    );
Enable_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(4),
      I2 => slv_reg1(7),
      I3 => slv_reg1(6),
      I4 => Enable_INST_0_i_7_n_0,
      O => Enable_INST_0_i_3_n_0
    );
Enable_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg1(12),
      I2 => slv_reg1(15),
      I3 => slv_reg1(14),
      I4 => Enable_INST_0_i_8_n_0,
      O => Enable_INST_0_i_4_n_0
    );
Enable_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg1(19),
      I2 => slv_reg1(16),
      I3 => slv_reg1(17),
      O => Enable_INST_0_i_5_n_0
    );
Enable_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg1(27),
      I2 => slv_reg1(24),
      I3 => slv_reg1(25),
      O => Enable_INST_0_i_6_n_0
    );
Enable_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg1(3),
      I2 => slv_reg1(0),
      I3 => slv_reg1(1),
      O => Enable_INST_0_i_7_n_0
    );
Enable_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg1(11),
      I2 => slv_reg1(8),
      I3 => slv_reg1(9),
      O => Enable_INST_0_i_8_n_0
    );
PWM1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM1_carry_n_0,
      CO(2) => PWM1_carry_n_1,
      CO(1) => PWM1_carry_n_2,
      CO(0) => PWM1_carry_n_3,
      CYINIT => '0',
      DI(3) => PWM1_carry_i_1_n_0,
      DI(2) => PWM1_carry_i_2_n_0,
      DI(1) => PWM1_carry_i_3_n_0,
      DI(0) => PWM1_carry_i_4_n_0,
      O(3 downto 0) => NLW_PWM1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PWM1_carry_i_5_n_0,
      S(2) => PWM1_carry_i_6_n_0,
      S(1) => PWM1_carry_i_7_n_0,
      S(0) => PWM1_carry_i_8_n_0
    );
\PWM1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM1_carry_n_0,
      CO(3 downto 2) => \NLW_PWM1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => pwm_i,
      CO(0) => \PWM1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \PWM1_carry__0_i_1_n_0\,
      DI(0) => \PWM1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_PWM1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \PWM1_carry__0_i_3_n_0\,
      S(0) => \PWM1_carry__0_i_4_n_0\
    );
\PWM1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000707FF07FF07FF"
    )
        port map (
      I0 => \axi_rdata[10]_i_3_n_0\,
      I1 => \axi_rdata[10]_i_2_n_0\,
      I2 => counter_i(10),
      I3 => counter_i(11),
      I4 => \axi_rdata[11]_i_2_n_0\,
      I5 => \axi_rdata[11]_i_3_n_0\,
      O => \PWM1_carry__0_i_1_n_0\
    );
\PWM1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000707FF07FF07FF"
    )
        port map (
      I0 => \axi_rdata[8]_i_3_n_0\,
      I1 => \axi_rdata[8]_i_2_n_0\,
      I2 => counter_i(8),
      I3 => counter_i(9),
      I4 => \axi_rdata[9]_i_2_n_0\,
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => \PWM1_carry__0_i_2_n_0\
    );
\PWM1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078787878000000"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      I2 => counter_i(10),
      I3 => \axi_rdata[11]_i_2_n_0\,
      I4 => \axi_rdata[11]_i_3_n_0\,
      I5 => counter_i(11),
      O => \PWM1_carry__0_i_3_n_0\
    );
\PWM1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078787878000000"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      I2 => counter_i(8),
      I3 => \axi_rdata[9]_i_2_n_0\,
      I4 => \axi_rdata[9]_i_3_n_0\,
      I5 => counter_i(9),
      O => \PWM1_carry__0_i_4_n_0\
    );
PWM1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000707FF07FF07FF"
    )
        port map (
      I0 => \axi_rdata[6]_i_3_n_0\,
      I1 => \axi_rdata[6]_i_2_n_0\,
      I2 => counter_i(6),
      I3 => counter_i(7),
      I4 => \axi_rdata[7]_i_2_n_0\,
      I5 => \axi_rdata[7]_i_3_n_0\,
      O => PWM1_carry_i_1_n_0
    );
PWM1_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => data0(1),
      I1 => Sens_INST_0_i_1_n_0,
      I2 => Sens_INST_0_i_2_n_0,
      I3 => Sens_INST_0_i_3_n_0,
      I4 => Sens_INST_0_i_4_n_0,
      I5 => Speed(1),
      O => speed_i(1)
    );
PWM1_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0001FFFF"
    )
        port map (
      I0 => Sens_INST_0_i_1_n_0,
      I1 => Sens_INST_0_i_2_n_0,
      I2 => Sens_INST_0_i_3_n_0,
      I3 => Sens_INST_0_i_4_n_0,
      I4 => Speed(0),
      I5 => data0(0),
      O => PWM1_carry_i_11_n_0
    );
PWM1_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0001FFFF"
    )
        port map (
      I0 => Sens_INST_0_i_1_n_0,
      I1 => Sens_INST_0_i_2_n_0,
      I2 => Sens_INST_0_i_3_n_0,
      I3 => Sens_INST_0_i_4_n_0,
      I4 => Speed(4),
      I5 => data0(4),
      O => PWM1_carry_i_12_n_0
    );
PWM1_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0001FFFF"
    )
        port map (
      I0 => Sens_INST_0_i_1_n_0,
      I1 => Sens_INST_0_i_2_n_0,
      I2 => Sens_INST_0_i_3_n_0,
      I3 => Sens_INST_0_i_4_n_0,
      I4 => Speed(3),
      I5 => data0(3),
      O => PWM1_carry_i_13_n_0
    );
PWM1_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0001FFFF"
    )
        port map (
      I0 => Sens_INST_0_i_1_n_0,
      I1 => Sens_INST_0_i_2_n_0,
      I2 => Sens_INST_0_i_3_n_0,
      I3 => Sens_INST_0_i_4_n_0,
      I4 => Speed(2),
      I5 => data0(2),
      O => PWM1_carry_i_14_n_0
    );
PWM1_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0001FFFF"
    )
        port map (
      I0 => Sens_INST_0_i_1_n_0,
      I1 => Sens_INST_0_i_2_n_0,
      I2 => Sens_INST_0_i_3_n_0,
      I3 => Sens_INST_0_i_4_n_0,
      I4 => Speed(1),
      I5 => data0(1),
      O => PWM1_carry_i_15_n_0
    );
PWM1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000707FF07FF07FF"
    )
        port map (
      I0 => \axi_rdata[4]_i_3_n_0\,
      I1 => \axi_rdata[4]_i_2_n_0\,
      I2 => counter_i(4),
      I3 => counter_i(5),
      I4 => \axi_rdata[5]_i_2_n_0\,
      I5 => \axi_rdata[5]_i_3_n_0\,
      O => PWM1_carry_i_2_n_0
    );
PWM1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000707FF07FF07FF"
    )
        port map (
      I0 => \axi_rdata[2]_i_3_n_0\,
      I1 => \axi_rdata[2]_i_2_n_0\,
      I2 => counter_i(2),
      I3 => counter_i(3),
      I4 => \axi_rdata[3]_i_2_n_0\,
      I5 => \axi_rdata[3]_i_3_n_0\,
      O => PWM1_carry_i_3_n_0
    );
PWM1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F022F2F0202"
    )
        port map (
      I0 => speed_i(0),
      I1 => counter_i(0),
      I2 => counter_i(1),
      I3 => compare_i0(1),
      I4 => speed_i(1),
      I5 => \^sens\,
      O => PWM1_carry_i_4_n_0
    );
PWM1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078787878000000"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      I2 => counter_i(6),
      I3 => \axi_rdata[7]_i_2_n_0\,
      I4 => \axi_rdata[7]_i_3_n_0\,
      I5 => counter_i(7),
      O => PWM1_carry_i_5_n_0
    );
PWM1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078787878000000"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      I2 => counter_i(4),
      I3 => \axi_rdata[5]_i_2_n_0\,
      I4 => \axi_rdata[5]_i_3_n_0\,
      I5 => counter_i(5),
      O => PWM1_carry_i_6_n_0
    );
PWM1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078787878000000"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      I2 => counter_i(2),
      I3 => \axi_rdata[3]_i_2_n_0\,
      I4 => \axi_rdata[3]_i_3_n_0\,
      I5 => counter_i(3),
      O => PWM1_carry_i_7_n_0
    );
PWM1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090990009090099"
    )
        port map (
      I0 => speed_i(0),
      I1 => counter_i(0),
      I2 => compare_i0(1),
      I3 => speed_i(1),
      I4 => \^sens\,
      I5 => counter_i(1),
      O => PWM1_carry_i_8_n_0
    );
PWM1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM1_carry_i_9_n_0,
      CO(2) => PWM1_carry_i_9_n_1,
      CO(1) => PWM1_carry_i_9_n_2,
      CO(0) => PWM1_carry_i_9_n_3,
      CYINIT => PWM1_carry_i_11_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => compare_i0(4 downto 1),
      S(3) => PWM1_carry_i_12_n_0,
      S(2) => PWM1_carry_i_13_n_0,
      S(1) => PWM1_carry_i_14_n_0,
      S(0) => PWM1_carry_i_15_n_0
    );
PWM_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sens\,
      I1 => pwm_i,
      O => PWM
    );
Sens_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => data0(12),
      I1 => Sens_INST_0_i_1_n_0,
      I2 => Sens_INST_0_i_2_n_0,
      I3 => Sens_INST_0_i_3_n_0,
      I4 => Sens_INST_0_i_4_n_0,
      I5 => Speed(12),
      O => \^sens\
    );
Sens_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(11),
      I2 => slv_reg0(8),
      I3 => slv_reg0(9),
      I4 => Sens_INST_0_i_5_n_0,
      O => Sens_INST_0_i_1_n_0
    );
Sens_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg0(3),
      I2 => slv_reg0(1),
      I3 => slv_reg0(0),
      I4 => Sens_INST_0_i_6_n_0,
      O => Sens_INST_0_i_2_n_0
    );
Sens_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => slv_reg0(27),
      I2 => slv_reg0(24),
      I3 => slv_reg0(25),
      I4 => Sens_INST_0_i_7_n_0,
      O => Sens_INST_0_i_3_n_0
    );
Sens_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => slv_reg0(19),
      I2 => slv_reg0(16),
      I3 => slv_reg0(17),
      I4 => Sens_INST_0_i_8_n_0,
      O => Sens_INST_0_i_4_n_0
    );
Sens_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => slv_reg0(12),
      I2 => slv_reg0(15),
      I3 => slv_reg0(14),
      O => Sens_INST_0_i_5_n_0
    );
Sens_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(4),
      I2 => slv_reg0(7),
      I3 => slv_reg0(6),
      O => Sens_INST_0_i_6_n_0
    );
Sens_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => slv_reg0(28),
      I2 => slv_reg0(31),
      I3 => slv_reg0(30),
      O => Sens_INST_0_i_7_n_0
    );
Sens_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => slv_reg0(20),
      I2 => slv_reg0(23),
      I3 => slv_reg0(22),
      O => Sens_INST_0_i_8_n_0
    );
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
      INIT => X"FC30BBBBFC308888"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => axi_araddr(2),
      I2 => speed_i(0),
      I3 => \^sens\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => data0(0),
      I1 => Sens_INST_0_i_1_n_0,
      I2 => Sens_INST_0_i_2_n_0,
      I3 => Sens_INST_0_i_3_n_0,
      I4 => Sens_INST_0_i_4_n_0,
      I5 => Speed(0),
      O => speed_i(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333BBBB03338888"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => axi_araddr(2),
      I2 => \axi_rdata[10]_i_2_n_0\,
      I3 => \axi_rdata[10]_i_3_n_0\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(10),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777757777777F"
    )
        port map (
      I0 => compare_i0(10),
      I1 => Speed(12),
      I2 => \axi_rdata[11]_i_5_n_0\,
      I3 => Sens_INST_0_i_2_n_0,
      I4 => Sens_INST_0_i_1_n_0,
      I5 => data0(12),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFCCAFAFAFFF"
    )
        port map (
      I0 => Speed(12),
      I1 => data0(12),
      I2 => Speed(10),
      I3 => \axi_rdata[11]_i_5_n_0\,
      I4 => \axi_rdata[11]_i_6_n_0\,
      I5 => data0(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333BBBB03338888"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => axi_araddr(2),
      I2 => \axi_rdata[11]_i_2_n_0\,
      I3 => \axi_rdata[11]_i_3_n_0\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(11),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => slv_reg0(16),
      I2 => slv_reg0(19),
      I3 => slv_reg0(18),
      O => \axi_rdata[11]_i_10_n_0\
    );
\axi_rdata[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => slv_reg0(24),
      I2 => slv_reg0(27),
      I3 => slv_reg0(26),
      O => \axi_rdata[11]_i_11_n_0\
    );
\axi_rdata[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg0(1),
      I2 => slv_reg0(3),
      I3 => slv_reg0(2),
      O => \axi_rdata[11]_i_12_n_0\
    );
\axi_rdata[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(8),
      I2 => slv_reg0(11),
      I3 => slv_reg0(10),
      O => \axi_rdata[11]_i_13_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777757777777F"
    )
        port map (
      I0 => compare_i0(11),
      I1 => Speed(12),
      I2 => \axi_rdata[11]_i_5_n_0\,
      I3 => Sens_INST_0_i_2_n_0,
      I4 => Sens_INST_0_i_1_n_0,
      I5 => data0(12),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFCCAFAFAFFF"
    )
        port map (
      I0 => Speed(12),
      I1 => data0(12),
      I2 => Speed(11),
      I3 => \axi_rdata[11]_i_5_n_0\,
      I4 => \axi_rdata[11]_i_6_n_0\,
      I5 => data0(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Sens_INST_0_i_8_n_0,
      I1 => \axi_rdata[11]_i_10_n_0\,
      I2 => Sens_INST_0_i_7_n_0,
      I3 => \axi_rdata[11]_i_11_n_0\,
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Sens_INST_0_i_6_n_0,
      I1 => \axi_rdata[11]_i_12_n_0\,
      I2 => Sens_INST_0_i_5_n_0,
      I3 => \axi_rdata[11]_i_13_n_0\,
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0001FFFF"
    )
        port map (
      I0 => Sens_INST_0_i_1_n_0,
      I1 => Sens_INST_0_i_2_n_0,
      I2 => Sens_INST_0_i_3_n_0,
      I3 => Sens_INST_0_i_4_n_0,
      I4 => Speed(11),
      I5 => data0(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0001FFFF"
    )
        port map (
      I0 => Sens_INST_0_i_1_n_0,
      I1 => Sens_INST_0_i_2_n_0,
      I2 => Sens_INST_0_i_3_n_0,
      I3 => Sens_INST_0_i_4_n_0,
      I4 => Speed(10),
      I5 => data0(10),
      O => \axi_rdata[11]_i_8_n_0\
    );
\axi_rdata[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0001FFFF"
    )
        port map (
      I0 => Sens_INST_0_i_1_n_0,
      I1 => Sens_INST_0_i_2_n_0,
      I2 => Sens_INST_0_i_3_n_0,
      I3 => Sens_INST_0_i_4_n_0,
      I4 => Speed(9),
      I5 => data0(9),
      O => \axi_rdata[11]_i_9_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => axi_araddr(2),
      I2 => slv_reg1(12),
      I3 => axi_araddr(3),
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => axi_araddr(2),
      I2 => slv_reg1(13),
      I3 => axi_araddr(3),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => axi_araddr(2),
      I2 => slv_reg1(14),
      I3 => axi_araddr(3),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => axi_araddr(2),
      I2 => slv_reg1(15),
      I3 => axi_araddr(3),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => axi_araddr(2),
      I2 => slv_reg1(16),
      I3 => axi_araddr(3),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => axi_araddr(2),
      I2 => slv_reg1(17),
      I3 => axi_araddr(3),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => axi_araddr(2),
      I2 => slv_reg1(18),
      I3 => axi_araddr(3),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => axi_araddr(2),
      I2 => slv_reg1(19),
      I3 => axi_araddr(3),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333BBBB03338888"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => axi_araddr(2),
      I2 => \axi_rdata[1]_i_2_n_0\,
      I3 => \axi_rdata[1]_i_3_n_0\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(1),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777757777777F"
    )
        port map (
      I0 => compare_i0(1),
      I1 => Speed(12),
      I2 => \axi_rdata[11]_i_5_n_0\,
      I3 => Sens_INST_0_i_2_n_0,
      I4 => Sens_INST_0_i_1_n_0,
      I5 => data0(12),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFCCAFAFAFFF"
    )
        port map (
      I0 => Speed(12),
      I1 => data0(12),
      I2 => Speed(1),
      I3 => \axi_rdata[11]_i_5_n_0\,
      I4 => \axi_rdata[11]_i_6_n_0\,
      I5 => data0(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => axi_araddr(2),
      I2 => slv_reg1(20),
      I3 => axi_araddr(3),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => axi_araddr(2),
      I2 => slv_reg1(21),
      I3 => axi_araddr(3),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => axi_araddr(2),
      I2 => slv_reg1(22),
      I3 => axi_araddr(3),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => axi_araddr(2),
      I2 => slv_reg1(23),
      I3 => axi_araddr(3),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => axi_araddr(2),
      I2 => slv_reg1(24),
      I3 => axi_araddr(3),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => axi_araddr(2),
      I2 => slv_reg1(25),
      I3 => axi_araddr(3),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => axi_araddr(2),
      I2 => slv_reg1(26),
      I3 => axi_araddr(3),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => axi_araddr(2),
      I2 => slv_reg1(27),
      I3 => axi_araddr(3),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => axi_araddr(2),
      I2 => slv_reg1(28),
      I3 => axi_araddr(3),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => axi_araddr(2),
      I2 => slv_reg1(29),
      I3 => axi_araddr(3),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333BBBB03338888"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => axi_araddr(2),
      I2 => \axi_rdata[2]_i_2_n_0\,
      I3 => \axi_rdata[2]_i_3_n_0\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(2),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777757777777F"
    )
        port map (
      I0 => compare_i0(2),
      I1 => Speed(12),
      I2 => \axi_rdata[11]_i_5_n_0\,
      I3 => Sens_INST_0_i_2_n_0,
      I4 => Sens_INST_0_i_1_n_0,
      I5 => data0(12),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFCCAFAFAFFF"
    )
        port map (
      I0 => Speed(12),
      I1 => data0(12),
      I2 => Speed(2),
      I3 => \axi_rdata[11]_i_5_n_0\,
      I4 => \axi_rdata[11]_i_6_n_0\,
      I5 => data0(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => axi_araddr(2),
      I2 => slv_reg1(30),
      I3 => axi_araddr(3),
      O => \axi_rdata[30]_i_1_n_0\
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
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => axi_araddr(2),
      I2 => slv_reg1(31),
      I3 => axi_araddr(3),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333BBBB03338888"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => axi_araddr(2),
      I2 => \axi_rdata[3]_i_2_n_0\,
      I3 => \axi_rdata[3]_i_3_n_0\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(3),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777757777777F"
    )
        port map (
      I0 => compare_i0(3),
      I1 => Speed(12),
      I2 => \axi_rdata[11]_i_5_n_0\,
      I3 => Sens_INST_0_i_2_n_0,
      I4 => Sens_INST_0_i_1_n_0,
      I5 => data0(12),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFCCAFAFAFFF"
    )
        port map (
      I0 => Speed(12),
      I1 => data0(12),
      I2 => Speed(3),
      I3 => \axi_rdata[11]_i_5_n_0\,
      I4 => \axi_rdata[11]_i_6_n_0\,
      I5 => data0(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333BBBB03338888"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => axi_araddr(2),
      I2 => \axi_rdata[4]_i_2_n_0\,
      I3 => \axi_rdata[4]_i_3_n_0\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(4),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777757777777F"
    )
        port map (
      I0 => compare_i0(4),
      I1 => Speed(12),
      I2 => \axi_rdata[11]_i_5_n_0\,
      I3 => Sens_INST_0_i_2_n_0,
      I4 => Sens_INST_0_i_1_n_0,
      I5 => data0(12),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFCCAFAFAFFF"
    )
        port map (
      I0 => Speed(12),
      I1 => data0(12),
      I2 => Speed(4),
      I3 => \axi_rdata[11]_i_5_n_0\,
      I4 => \axi_rdata[11]_i_6_n_0\,
      I5 => data0(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333BBBB03338888"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => axi_araddr(2),
      I2 => \axi_rdata[5]_i_2_n_0\,
      I3 => \axi_rdata[5]_i_3_n_0\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(5),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777757777777F"
    )
        port map (
      I0 => compare_i0(5),
      I1 => Speed(12),
      I2 => \axi_rdata[11]_i_5_n_0\,
      I3 => Sens_INST_0_i_2_n_0,
      I4 => Sens_INST_0_i_1_n_0,
      I5 => data0(12),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFCCAFAFAFFF"
    )
        port map (
      I0 => Speed(12),
      I1 => data0(12),
      I2 => Speed(5),
      I3 => \axi_rdata[11]_i_5_n_0\,
      I4 => \axi_rdata[11]_i_6_n_0\,
      I5 => data0(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333BBBB03338888"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => axi_araddr(2),
      I2 => \axi_rdata[6]_i_2_n_0\,
      I3 => \axi_rdata[6]_i_3_n_0\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(6),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777757777777F"
    )
        port map (
      I0 => compare_i0(6),
      I1 => Speed(12),
      I2 => \axi_rdata[11]_i_5_n_0\,
      I3 => Sens_INST_0_i_2_n_0,
      I4 => Sens_INST_0_i_1_n_0,
      I5 => data0(12),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFCCAFAFAFFF"
    )
        port map (
      I0 => Speed(12),
      I1 => data0(12),
      I2 => Speed(6),
      I3 => \axi_rdata[11]_i_5_n_0\,
      I4 => \axi_rdata[11]_i_6_n_0\,
      I5 => data0(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333BBBB03338888"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => axi_araddr(2),
      I2 => \axi_rdata[7]_i_2_n_0\,
      I3 => \axi_rdata[7]_i_3_n_0\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(7),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777757777777F"
    )
        port map (
      I0 => compare_i0(7),
      I1 => Speed(12),
      I2 => \axi_rdata[11]_i_5_n_0\,
      I3 => Sens_INST_0_i_2_n_0,
      I4 => Sens_INST_0_i_1_n_0,
      I5 => data0(12),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFCCAFAFAFFF"
    )
        port map (
      I0 => Speed(12),
      I1 => data0(12),
      I2 => Speed(7),
      I3 => \axi_rdata[11]_i_5_n_0\,
      I4 => \axi_rdata[11]_i_6_n_0\,
      I5 => data0(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333BBBB03338888"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => axi_araddr(2),
      I2 => \axi_rdata[8]_i_2_n_0\,
      I3 => \axi_rdata[8]_i_3_n_0\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(8),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777757777777F"
    )
        port map (
      I0 => compare_i0(8),
      I1 => Speed(12),
      I2 => \axi_rdata[11]_i_5_n_0\,
      I3 => Sens_INST_0_i_2_n_0,
      I4 => Sens_INST_0_i_1_n_0,
      I5 => data0(12),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFCCAFAFAFFF"
    )
        port map (
      I0 => Speed(12),
      I1 => data0(12),
      I2 => Speed(8),
      I3 => \axi_rdata[11]_i_5_n_0\,
      I4 => \axi_rdata[11]_i_6_n_0\,
      I5 => data0(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0001FFFF"
    )
        port map (
      I0 => Sens_INST_0_i_1_n_0,
      I1 => Sens_INST_0_i_2_n_0,
      I2 => Sens_INST_0_i_3_n_0,
      I3 => Sens_INST_0_i_4_n_0,
      I4 => Speed(8),
      I5 => data0(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0001FFFF"
    )
        port map (
      I0 => Sens_INST_0_i_1_n_0,
      I1 => Sens_INST_0_i_2_n_0,
      I2 => Sens_INST_0_i_3_n_0,
      I3 => Sens_INST_0_i_4_n_0,
      I4 => Speed(7),
      I5 => data0(7),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0001FFFF"
    )
        port map (
      I0 => Sens_INST_0_i_1_n_0,
      I1 => Sens_INST_0_i_2_n_0,
      I2 => Sens_INST_0_i_3_n_0,
      I3 => Sens_INST_0_i_4_n_0,
      I4 => Speed(6),
      I5 => data0(6),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0001FFFF"
    )
        port map (
      I0 => Sens_INST_0_i_1_n_0,
      I1 => Sens_INST_0_i_2_n_0,
      I2 => Sens_INST_0_i_3_n_0,
      I3 => Sens_INST_0_i_4_n_0,
      I4 => Speed(5),
      I5 => data0(5),
      O => \axi_rdata[8]_i_8_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333BBBB03338888"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => axi_araddr(2),
      I2 => \axi_rdata[9]_i_2_n_0\,
      I3 => \axi_rdata[9]_i_3_n_0\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(9),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777757777777F"
    )
        port map (
      I0 => compare_i0(9),
      I1 => Speed(12),
      I2 => \axi_rdata[11]_i_5_n_0\,
      I3 => Sens_INST_0_i_2_n_0,
      I4 => Sens_INST_0_i_1_n_0,
      I5 => data0(12),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFCCAFAFAFFF"
    )
        port map (
      I0 => Speed(12),
      I1 => data0(12),
      I2 => Speed(9),
      I3 => \axi_rdata[11]_i_5_n_0\,
      I4 => \axi_rdata[11]_i_6_n_0\,
      I5 => data0(9),
      O => \axi_rdata[9]_i_3_n_0\
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
\axi_rdata_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[8]_i_4_n_0\,
      CO(3 downto 2) => \NLW_axi_rdata_reg[11]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \axi_rdata_reg[11]_i_4_n_2\,
      CO(0) => \axi_rdata_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_axi_rdata_reg[11]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => compare_i0(11 downto 9),
      S(3) => '0',
      S(2) => \axi_rdata[11]_i_7_n_0\,
      S(1) => \axi_rdata[11]_i_8_n_0\,
      S(0) => \axi_rdata[11]_i_9_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[19]_i_1_n_0\,
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
      D => \axi_rdata[20]_i_1_n_0\,
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[29]_i_1_n_0\,
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
      D => \axi_rdata[30]_i_1_n_0\,
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[31]_i_2_n_0\,
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
\axi_rdata_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM1_carry_i_9_n_0,
      CO(3) => \axi_rdata_reg[8]_i_4_n_0\,
      CO(2) => \axi_rdata_reg[8]_i_4_n_1\,
      CO(1) => \axi_rdata_reg[8]_i_4_n_2\,
      CO(0) => \axi_rdata_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => compare_i0(8 downto 5),
      S(3) => \axi_rdata[8]_i_5_n_0\,
      S(2) => \axi_rdata[8]_i_6_n_0\,
      S(1) => \axi_rdata[8]_i_7_n_0\,
      S(0) => \axi_rdata[8]_i_8_n_0\
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
\counter_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_i(0),
      O => \counter_i[0]_i_1_n_0\
    );
\counter_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => counter_i(0),
      I1 => counter_i(8),
      I2 => counter_i(1),
      I3 => counter_i(11),
      I4 => \counter_i[11]_i_3_n_0\,
      I5 => \counter_i[11]_i_4_n_0\,
      O => \counter_i[11]_i_1_n_0\
    );
\counter_i[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_i(2),
      I1 => counter_i(3),
      I2 => counter_i(9),
      I3 => counter_i(5),
      O => \counter_i[11]_i_3_n_0\
    );
\counter_i[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => counter_i(6),
      I1 => counter_i(7),
      I2 => counter_i(4),
      I3 => counter_i(10),
      O => \counter_i[11]_i_4_n_0\
    );
\counter_i[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(11),
      O => \counter_i[11]_i_5_n_0\
    );
\counter_i[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(10),
      O => \counter_i[11]_i_6_n_0\
    );
\counter_i[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_i(9),
      O => \counter_i[11]_i_7_n_0\
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
      D => \counter_i[0]_i_1_n_0\,
      Q => counter_i(0),
      R => \counter_i[11]_i_1_n_0\
    );
\counter_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[11]_i_2_n_6\,
      Q => counter_i(10),
      R => \counter_i[11]_i_1_n_0\
    );
\counter_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[11]_i_2_n_5\,
      Q => counter_i(11),
      R => \counter_i[11]_i_1_n_0\
    );
\counter_i_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_i_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_i_reg[11]_i_2_n_2\,
      CO(0) => \counter_i_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_i_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2) => \counter_i_reg[11]_i_2_n_5\,
      O(1) => \counter_i_reg[11]_i_2_n_6\,
      O(0) => \counter_i_reg[11]_i_2_n_7\,
      S(3) => '0',
      S(2) => \counter_i[11]_i_5_n_0\,
      S(1) => \counter_i[11]_i_6_n_0\,
      S(0) => \counter_i[11]_i_7_n_0\
    );
\counter_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[4]_i_1_n_7\,
      Q => counter_i(1),
      R => \counter_i[11]_i_1_n_0\
    );
\counter_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[4]_i_1_n_6\,
      Q => counter_i(2),
      R => \counter_i[11]_i_1_n_0\
    );
\counter_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[4]_i_1_n_5\,
      Q => counter_i(3),
      R => \counter_i[11]_i_1_n_0\
    );
\counter_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[4]_i_1_n_4\,
      Q => counter_i(4),
      R => \counter_i[11]_i_1_n_0\
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
      D => \counter_i_reg[8]_i_1_n_7\,
      Q => counter_i(5),
      R => \counter_i[11]_i_1_n_0\
    );
\counter_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[8]_i_1_n_6\,
      Q => counter_i(6),
      R => \counter_i[11]_i_1_n_0\
    );
\counter_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[8]_i_1_n_5\,
      Q => counter_i(7),
      R => \counter_i[11]_i_1_n_0\
    );
\counter_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i_reg[8]_i_1_n_4\,
      Q => counter_i(8),
      R => \counter_i[11]_i_1_n_0\
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
      D => \counter_i_reg[11]_i_2_n_7\,
      Q => counter_i(9),
      R => \counter_i[11]_i_1_n_0\
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
      O => \slv_reg1[15]_i_1_n_0\
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
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
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
\slv_reg2[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => p_1_in(12)
    );
\slv_reg2[12]_i_2\: unisim.vcomponents.LUT4
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
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => p_1_in(7)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => data0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(12),
      D => s00_axi_wdata(10),
      Q => data0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(12),
      D => s00_axi_wdata(11),
      Q => data0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(12),
      D => s00_axi_wdata(12),
      Q => data0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => data0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => data0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => data0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => data0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => data0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => data0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => data0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(12),
      D => s00_axi_wdata(8),
      Q => data0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(12),
      D => s00_axi_wdata(9),
      Q => data0(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity evo_v1_Motor_1_0_Motor_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM : out STD_LOGIC;
    Sens : out STD_LOGIC;
    Enable : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    Speed : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of evo_v1_Motor_1_0_Motor_v1_0 : entity is "Motor_v1_0";
end evo_v1_Motor_1_0_Motor_v1_0;

architecture STRUCTURE of evo_v1_Motor_1_0_Motor_v1_0 is
begin
Motor_v1_0_S00_AXI_inst: entity work.evo_v1_Motor_1_0_Motor_v1_0_S00_AXI
     port map (
      Enable => Enable,
      PWM => PWM,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      Sens => Sens,
      Speed(12 downto 0) => Speed(12 downto 0),
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
entity evo_v1_Motor_1_0 is
  port (
    Speed : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sens : out STD_LOGIC;
    PWM : out STD_LOGIC;
    Enable : out STD_LOGIC;
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
  attribute NotValidForBitStream of evo_v1_Motor_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of evo_v1_Motor_1_0 : entity is "evo_v1_Motor_1_0,Motor_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of evo_v1_Motor_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of evo_v1_Motor_1_0 : entity is "Motor_v1_0,Vivado 2017.2";
end evo_v1_Motor_1_0;

architecture STRUCTURE of evo_v1_Motor_1_0 is
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
U0: entity work.evo_v1_Motor_1_0_Motor_v1_0
     port map (
      Enable => Enable,
      PWM => PWM,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      Sens => Sens,
      Speed(12 downto 0) => Speed(12 downto 0),
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
