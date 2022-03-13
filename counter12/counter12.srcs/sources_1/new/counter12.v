`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 19:21:32
// Design Name: 
// Module Name: counter12
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


module counter12(clk,a,reset);
    input clk,reset;
    output a;
    wire [3:0] a;
    reg clk1,clk2,clk3;
    reg reset1;
    JK_0 u1(clk,reset&reset1,1,1,1,a[0]);
    JK_0 u2(clk1,reset&reset1,1,1,1,a[1]);
    JK_0 u3(clk2,reset&reset1,1,1,1,a[2]);
    JK_0 u4(clk3,reset&reset1,1,1,1,a[3]);
    always @(a[0])
        begin
            if(reset1==1)
                clk1=~a[0];
        end
    always @(a[1])
        begin
            if(reset1==1)
                clk2=~a[1];
        end
    always @(a[2])
        begin
            if(reset1==1)
                clk3=~a[2];
        end
    always @(a[2] or a[3])
        begin   
             reset1=~(a[2]&a[3]);
        end
endmodule
