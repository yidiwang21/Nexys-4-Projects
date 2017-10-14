`timescale 1ns / 1ps
module counter_display(clk,rst_n,en,sw,an,seg,dp);
    input clk,rst_n,en;
    input [1:0] sw;
    output [7:0] an;
    output [6:0] seg;
    output dp;
    
    wire [3:0] bcd1,bcd0,q;
    wire clk,rst_n,en;
    wire [7:0] bcd;
    wire clkout;
    
    assign bcd = {bcd1,bcd0};
    
    clkdiv b (
            .mclk(clk),
            .rst_n(rst_n),
            .clkout(clkout));
    var_counter b0 (clkout,rst_n,en,sw,q);
    bcd b1 (.bin(q),
            .bcd1(bcd1),
            .bcd0(bcd0));
    display b2 (
            .CLK_50M(clk), 
            .RSTn(rst_n), 
            .BCD(bcd), 
            .Segout(seg),
            .dp(dp),
            .AN(an));
    
endmodule
