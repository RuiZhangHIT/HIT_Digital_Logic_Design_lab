`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/07 14:20:23
// Design Name: 
// Module Name: bjq
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


module bjq(A,B,C,I0,I1,I2,I3,I4,I5,I6,I7,F);
input A,B,C,I0,I1,I2,I3,I4,I5,I6,I7;
output F;
mux_0 bjq3(A,B,C,I0,I1,I2,I3,I4,I5,I6,I7,F);
endmodule
