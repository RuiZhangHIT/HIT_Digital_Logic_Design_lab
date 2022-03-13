`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/07 10:18:35
// Design Name: 
// Module Name: fulladder
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


module fulladder(
    input a,
    input b,
    input c,
    output C,
    output S
    );
wire C1,C2,S1;
halfadder_0 ha1(a,b,C1,S1);
halfadder_0 ha2(S1,c,C2,S);
assign C=C2+C1;
endmodule
