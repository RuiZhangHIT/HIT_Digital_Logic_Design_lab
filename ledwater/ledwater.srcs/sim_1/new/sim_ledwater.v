`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/25 17:09:41
// Design Name: 
// Module Name: sim_ledwater
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


module sim_ledwater();
reg clk;
wire [7:0]led;
ledwater u1(led,clk);
initial clk=0;
always #10 clk=~clk;
endmodule
