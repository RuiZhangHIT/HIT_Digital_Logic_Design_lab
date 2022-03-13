`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 23:06:45
// Design Name: 
// Module Name: jpq4
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


module myD(clk,D,reset,Q);
input clk,D,reset;
output reg Q;
always @(posedge clk or negedge reset)
    begin
        if(!reset)
            Q=0;
        else
            Q=D;
    end
endmodule

module mynand(a,b,c,f);
input a,b,c;
output f;
assign f=~a&~b&~c;
endmodule
