//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sat Nov 28 23:35:23 2020
//Host        : HUAWEIMateBookX running 64-bit major release  (build 9200)
//Command     : generate_target jpq4.bd
//Design      : jpq4
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "jpq4,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=jpq4,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "jpq4.hwdef" *) 
module jpq4
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset, CLK_DOMAIN jpq4_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;

  wire clk_0_1;
  wire myD_0_Q;
  wire myD_1_Q;
  wire myD_2_Q;
  wire myD_3_Q;
  wire mynand_0_f;
  wire reset_0_1;

  assign Q0 = myD_0_Q;
  assign Q1 = myD_1_Q;
  assign Q2 = myD_2_Q;
  assign Q3 = myD_3_Q;
  assign clk_0_1 = clk;
  assign reset_0_1 = reset;
  jpq4_myD_0_0 myD_0
       (.D(myD_1_Q),
        .Q(myD_0_Q),
        .clk(clk_0_1),
        .reset(reset_0_1));
  jpq4_myD_0_1 myD_1
       (.D(myD_2_Q),
        .Q(myD_1_Q),
        .clk(clk_0_1),
        .reset(reset_0_1));
  jpq4_myD_0_2 myD_2
       (.D(myD_3_Q),
        .Q(myD_2_Q),
        .clk(clk_0_1),
        .reset(reset_0_1));
  jpq4_myD_0_3 myD_3
       (.D(mynand_0_f),
        .Q(myD_3_Q),
        .clk(clk_0_1),
        .reset(reset_0_1));
  jpq4_mynand_0_0 mynand_0
       (.a(myD_3_Q),
        .b(myD_2_Q),
        .c(myD_1_Q),
        .f(mynand_0_f));
endmodule
