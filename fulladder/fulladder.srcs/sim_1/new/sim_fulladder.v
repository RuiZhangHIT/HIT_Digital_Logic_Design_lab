`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/07 10:39:30
// Design Name: 
// Module Name: sim_fulladder
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


module sim_fulladder( );
reg a,b,c;
wire S,C;
fulladder fa1(a,b,c,C,S);
initial
    begin
        a=0;b=0;c=0;
    end
always #10{a,b,c}={a,b,c}+1;
endmodule
