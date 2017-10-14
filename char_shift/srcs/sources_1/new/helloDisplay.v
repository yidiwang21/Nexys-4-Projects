`timescale 1ns / 1ps
module helloDisplay(clk,rst_n,an,seg,dp);
input clk,rst_n;
output wire [7:0] an;
output wire [6:0] seg;
output wire dp;
wire clkout;
wire [31:0] msg;

clkdiv u0 (.mclk(clk),
           .rst_n(rst_n),
           .clkout(clkout));
shift u1 (.clk(clkout),
          .rst_n(rst_n),
          .msg(msg));
x7seg u2 (.CLK_50M(clk), 
          .RSTn(rst_n), 
          .BCD(msg), 
          .Segout(seg),
          .dp(dp),
          .AN(an));

endmodule
