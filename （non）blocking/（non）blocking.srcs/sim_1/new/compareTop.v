`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/01 17:33:36
// Design Name: 
// Module Name: compareTop
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


module compareTop;
    wire [3:0]b1,c1,b2,c2;
    reg  [3:0]a;
    reg       clk;
    initial
    begin
        clk=0;
        forever #50 clk=~clk;
    end
    initial
    begin
        a=4'h3;
        $display("___");
        #100 a=4'h7;
        $display("_______");
        #100 a=4'hf;
        $display("_______________");
        #100 a=4'ha;
        $display("__________");
        #100 a=4'h2;
        $display("__");
        #100 $display("____    ____    ____");
        $stop;
    end
    non_blocking non_blocking(clk,a,b2,c2);
    blocking blocking(clk,a,b1,c1);
endmodule
