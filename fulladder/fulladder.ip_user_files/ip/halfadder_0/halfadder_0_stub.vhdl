-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Nov  7 10:25:02 2020
-- Host        : HUAWEIMateBookX running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/programming/Xilinx/Vivado/2020.1/my/fulladder/fulladder.srcs/sources_1/ip/halfadder_0/halfadder_0_stub.vhdl
-- Design      : halfadder_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity halfadder_0 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    C : out STD_LOGIC;
    S : out STD_LOGIC
  );

end halfadder_0;

architecture stub of halfadder_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b,C,S";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "halfadder,Vivado 2020.1";
begin
end;
