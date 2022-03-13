`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/07 13:13:05
// Design Name: 
// Module Name: mux
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


module mux(A,B,C,I0,I1,I2,I3,I4,I5,I6,I7,F);
input A,B,C,I0,I1,I2,I3,I4,I5,I6,I7;
output F;
reg F;
always@(A or B or C or I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7)
case({A,B,C})
    3'b000: F=I0;
    3'b001: F=I1;
    3'b010: F=I2;
    3'b011: F=I3;
    3'b100: F=I4;
    3'b101: F=I5;
    3'b110: F=I6;
    3'b111: F=I7;
endcase
endmodule
