// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Nov  7 10:25:02 2020
// Host        : HUAWEIMateBookX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/programming/Xilinx/Vivado/2020.1/my/fulladder/fulladder.srcs/sources_1/ip/halfadder_0/halfadder_0_stub.v
// Design      : halfadder_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "halfadder,Vivado 2020.1" *)
module halfadder_0(a, b, C, S)
/* synthesis syn_black_box black_box_pad_pin="a,b,C,S" */;
  input a;
  input b;
  output C;
  output S;
endmodule
