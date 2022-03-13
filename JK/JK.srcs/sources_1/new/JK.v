`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 19:16:04
// Design Name: 
// Module Name: JK
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


module JK(clk,rst_n,set_n,J,K,Q);
input clk,rst_n,set_n,J,K;
output reg Q;
always @(posedge clk or negedge rst_n or negedge set_n)
begin
    if(!rst_n)
        begin
            Q=1'b0;
        end
    else if(!set_n)
        begin
            Q=1'b1;
        end
    else
        begin
            Q=(J&~Q)|(~K&Q);
        end
end
endmodule
