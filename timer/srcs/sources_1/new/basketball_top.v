`timescale 1ns / 1ps
module basketball_top(clk,rst_n,pause,alarm,seg,an,dp);
input clk,rst_n,pause;
output alarm;
output [6:0] seg;
output [7:0] an;
output dp;

wire clkdiv, clkscan;
wire [3:0] QH,QL; 
wire [7:0] BCD;
assign BCD = {QH,QL};

clkdiv u0 (.clkin(clk),
           .rst_n(rst_n),
           .clkout(clkdiv));
           
cntControl u1 (.clkin(clkdiv),
              .rst_n(rst_n),
              .pause(pause),
              .alarm(alarm),
              .QH(QH),
              .QL(QL));

display u2 (
            .CLK_50M(clk), 
            .RSTn(rst_n), 
            .BCD(BCD), 
            .Segout(seg),
            .dp(dp),
            .AN(an));
	
              
endmodule
