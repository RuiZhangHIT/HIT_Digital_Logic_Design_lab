// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Nov  7 15:03:26 2020
// Host        : HUAWEIMateBookX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mux_0_stub.v
// Design      : mux_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(A, B, C, I0, I1, I2, I3, I4, I5, I6, I7, F)
/* synthesis syn_black_box black_box_pad_pin="A,B,C,I0,I1,I2,I3,I4,I5,I6,I7,F" */;
  input A;
  input B;
  input C;
  input I0;
  input I1;
  input I2;
  input I3;
  input I4;
  input I5;
  input I6;
  input I7;
  output F;
endmodule
