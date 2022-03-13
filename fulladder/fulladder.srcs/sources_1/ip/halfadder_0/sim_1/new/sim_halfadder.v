`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/07 10:13:56
// Design Name: 
// Module Name: sim_halfadder
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


module sim_halfadder( );
reg a,b;
wire S,C;
halfadder a1(a,b,C,S);
initial
    begin
        a=0;b=0;
    end
always #10{a,b}={a,b}+1;
endmodule
