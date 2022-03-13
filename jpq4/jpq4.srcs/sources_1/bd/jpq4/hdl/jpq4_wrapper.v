//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sat Nov 28 23:35:23 2020
//Host        : HUAWEIMateBookX running 64-bit major release  (build 9200)
//Command     : generate_target jpq4_wrapper.bd
//Design      : jpq4_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module jpq4_wrapper
   (Q0,
    Q1,
    Q2,
    Q3,
    clk,
    reset);
  output Q0;
  output Q1;
  output Q2;
  output Q3;
  input clk;
  input reset;

  wire Q0;
  wire Q1;
  wire Q2;
  wire Q3;
  wire clk;
  wire reset;

  jpq4 jpq4_i
       (.Q0(Q0),
        .Q1(Q1),
        .Q2(Q2),
        .Q3(Q3),
        .clk(clk),
        .reset(reset));
endmodule
