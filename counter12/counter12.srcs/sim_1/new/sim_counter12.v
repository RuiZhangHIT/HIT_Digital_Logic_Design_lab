`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 19:50:46
// Design Name: 
// Module Name: sim_counter12
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


module sim_counter12();
    reg clk,reset;
    wire [3:0] a;
    counter12 u1(clk,a,reset);
    initial 
        begin 
            clk=1;
            reset=0;
            #10 reset=1;
        end
    always #25 clk=~clk;
endmodule
