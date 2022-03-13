`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/07 13:25:52
// Design Name: 
// Module Name: sim_mux
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sim_mux();
reg A,B,C,I0,I1,I2,I3,I4,I5,I6,I7;
wire F;
mux m1(A,B,C,I0,I1,I2,I3,I4,I5,I6,I7,F);
initial
    begin
        A=0;B=0;C=0;
        I0=0;I1=0;I2=0;I4=0;
        I3=1;I5=1;I6=1;I7=1;
    end
always #10 {A,B,C}={A,B,C}+1;
endmodule
