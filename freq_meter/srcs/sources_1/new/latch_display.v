`timescale 1ns / 1ps
module latch_display(CP,Store,rst_n,bcd0,bcd1,bcd2,bcd3,an,seg,dp);
    input CP,Store,rst_n;
    input [3:0] bcd0,bcd1,bcd2,bcd3;
    output [7:0] an;
    output [6:0] seg;
    output dp;
    wire [3:0] latchbcd0,latchbcd1,latchbcd2,latchbcd3;
    wire [0:15] bcd;
    
    D_FF latch0(latchbcd0,bcd0,Store,rst_n);
    D_FF latch1(latchbcd1,bcd1,Store,rst_n);
    D_FF latch2(latchbcd2,bcd2,Store,rst_n);
    D_FF latch3(latchbcd3,bcd3,Store,rst_n);
    
    assign bcd = {bcd3,bcd2,bcd1,bcd0};
    x7seg uut (
                .CLK_50M(CP), 
                .RSTn(rst_n), 
                .BCD(bcd), 
                .Segout(seg),
                .dp(dp),
                .AN(an));
    
endmodule
