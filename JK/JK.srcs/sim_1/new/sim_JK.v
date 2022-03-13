`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 19:16:47
// Design Name: 
// Module Name: sim_JK
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


module sim_JK();
reg clk,rst_n,set_n,J,K;
wire Q;
JK u1(clk,rst_n,set_n,J,K,Q);
initial
    begin
        clk=1;J=0;K=0;rst_n=0;set_n=1;
        #80 rst_n=1;set_n=0;
        #80 set_n=1;
    end
always #10 clk=~clk;
always #20 {J,K}={J,K}+1;
endmodule
