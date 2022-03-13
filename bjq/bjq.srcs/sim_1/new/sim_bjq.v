`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/01 00:11:18
// Design Name: 
// Module Name: sim_bjq
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


module sim_bjq();
reg a,b,c;
wire f;
bjq u1(a,b,c,f);
initial
    begin
        a=0;b=0;c=0;
    end
always #10 {a,b,c}={a,b,c}+1;
endmodule
