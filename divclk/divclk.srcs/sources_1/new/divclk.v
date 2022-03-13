`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/13 23:04:57
// Design Name: 
// Module Name: divclk
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


module divclk(input clk,
              output reg divclk=0
    );
    integer div=0;
    always @(posedge clk)
        begin
            if(div==100000000)
                begin
                    divclk=~divclk;
                    div=0;
                end
            else
                begin
                    div=div+1;
                end
        end
endmodule
