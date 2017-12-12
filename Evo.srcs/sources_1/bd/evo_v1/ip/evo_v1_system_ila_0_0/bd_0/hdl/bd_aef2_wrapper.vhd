--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Tue Dec 12 15:56:28 2017
--Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
--Command     : generate_target bd_aef2_wrapper.bd
--Design      : bd_aef2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_aef2_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end bd_aef2_wrapper;

architecture STRUCTURE of bd_aef2_wrapper is
  component bd_aef2 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_aef2;
begin
bd_aef2_i: component bd_aef2
     port map (
      clk => clk,
      probe0(0) => probe0(0),
      probe1(0) => probe1(0)
    );
end STRUCTURE;
