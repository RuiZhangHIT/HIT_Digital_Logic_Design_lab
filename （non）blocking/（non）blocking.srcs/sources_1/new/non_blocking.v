`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/01 17:29:41
// Design Name: 
// Module Name: non_blocking
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


module non_blocking(clk,a,b,c);
    output [3:0]b,c;
    input  [3:0]a;
    input       clk;
    reg    [3:0]b,c;
    always@(posedge clk)
    begin
        b<=a;
        c<=b;
        $display("Non_Blocking:a=%d,b=%d,c=%d",a,b,c);
    end
endmodule
