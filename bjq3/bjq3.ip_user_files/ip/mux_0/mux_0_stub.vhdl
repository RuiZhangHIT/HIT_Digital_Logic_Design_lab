-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Nov  7 15:03:27 2020
-- Host        : HUAWEIMateBookX running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/programming/Xilinx/Vivado/2020.1/my/bjq3/bjq3.srcs/sources_1/ip/mux_0/mux_0_stub.vhdl
-- Design      : mux_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux_0 is
  Port ( 
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

end mux_0;

architecture stub of mux_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A,B,C,I0,I1,I2,I3,I4,I5,I6,I7,F";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux,Vivado 2020.1";
begin
end;
