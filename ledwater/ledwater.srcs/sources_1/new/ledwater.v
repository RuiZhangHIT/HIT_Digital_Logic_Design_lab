`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/25 15:49:51
// Design Name: 
// Module Name: ledwater
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


module ledwater(led,clk);
input clk;
output [7:0] led;
reg [31:0] div=0;
reg [7:0] ledtemp=8'b00000001;
reg divclk=0;
assign led=ledtemp;

always @(posedge clk)
    begin
        if(div==12500000)
           begin
               divclk=~divclk;
               div=0;
            end
        else
            begin
              div=div+1'b1;
            end
    end

always @(posedge divclk)
    begin
        if(ledtemp[7]==1)
            ledtemp=8'b00000001;
        else
            ledtemp=ledtemp<<1;
    end

endmodule