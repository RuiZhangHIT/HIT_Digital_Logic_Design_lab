// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Nov  7 15:03:26 2020
// Host        : HUAWEIMateBookX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mux_0_sim_netlist.v
// Design      : mux_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux
   (F,
    A,
    I3,
    I2,
    B,
    I1,
    C,
    I0,
    I7,
    I6,
    I5,
    I4);
  output F;
  input A;
  input I3;
  input I2;
  input B;
  input I1;
  input C;
  input I0;
  input I7;
  input I6;
  input I5;
  input I4;

  wire A;
  wire B;
  wire C;
  wire F;
  wire F_INST_0_i_1_n_0;
  wire F_INST_0_i_2_n_0;
  wire I0;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;

  MUXF7 F_INST_0
       (.I0(F_INST_0_i_1_n_0),
        .I1(F_INST_0_i_2_n_0),
        .O(F),
        .S(A));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    F_INST_0_i_1
       (.I0(I3),
        .I1(I2),
        .I2(B),
        .I3(I1),
        .I4(C),
        .I5(I0),
        .O(F_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    F_INST_0_i_2
       (.I0(I7),
        .I1(I6),
        .I2(B),
        .I3(I5),
        .I4(C),
        .I5(I4),
        .O(F_INST_0_i_2_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "mux_0,mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mux,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    C,
    I0,
    I1,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    F);
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

  wire A;
  wire B;
  wire C;
  wire F;
  wire I0;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux inst
       (.A(A),
        .B(B),
        .C(C),
        .F(F),
        .I0(I0),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .I7(I7));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
