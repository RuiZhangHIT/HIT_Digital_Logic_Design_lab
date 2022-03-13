-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Nov  7 15:03:27 2020
-- Host        : HUAWEIMateBookX running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/programming/Xilinx/Vivado/2020.1/my/bjq3/bjq3.srcs/sources_1/ip/mux_0/mux_0_sim_netlist.vhdl
-- Design      : mux_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mux_0_mux is
  port (
    F : out STD_LOGIC;
    A : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    B : in STD_LOGIC;
    I1 : in STD_LOGIC;
    C : in STD_LOGIC;
    I0 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mux_0_mux : entity is "mux";
end mux_0_mux;

architecture STRUCTURE of mux_0_mux is
  signal F_INST_0_i_1_n_0 : STD_LOGIC;
  signal F_INST_0_i_2_n_0 : STD_LOGIC;
begin
F_INST_0: unisim.vcomponents.MUXF7
     port map (
      I0 => F_INST_0_i_1_n_0,
      I1 => F_INST_0_i_2_n_0,
      O => F,
      S => A
    );
F_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I3,
      I1 => I2,
      I2 => B,
      I3 => I1,
      I4 => C,
      I5 => I0,
      O => F_INST_0_i_1_n_0
    );
F_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I7,
      I1 => I6,
      I2 => B,
      I3 => I5,
      I4 => C,
      I5 => I4,
      O => F_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mux_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    I0 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    F : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mux_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mux_0 : entity is "mux_0,mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mux_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mux_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mux_0 : entity is "mux,Vivado 2020.1";
end mux_0;

architecture STRUCTURE of mux_0 is
begin
inst: entity work.mux_0_mux
     port map (
      A => A,
      B => B,
      C => C,
      F => F,
      I0 => I0,
      I1 => I1,
      I2 => I2,
      I3 => I3,
      I4 => I4,
      I5 => I5,
      I6 => I6,
      I7 => I7
    );
end STRUCTURE;
