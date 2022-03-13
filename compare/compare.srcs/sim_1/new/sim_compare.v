`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/01 11:11:22
// Design Name: 
// Module Name: sim_compare
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


module sim_compare;
reg a,b;
wire equal;
initial
    begin
        a=0;
        b=0;
        #100 a=0;b=1;
        #100 a=1;b=1;
        #100 a=1;b=0;
        #100 a=0;b=0;
        #100 $stop;
    end
    compare m(.equal(equal),.a(a),.b(b)); 
endmodule
