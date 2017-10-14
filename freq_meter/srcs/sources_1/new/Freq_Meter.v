`timescale 1ns / 1ps
module Freq_Meter(CP,rst_n,CPx,sel,an,seg,clk1,dot_led,dp);
    input CP,rst_n;
    input CPx;
    input [1:0] sel; 
    output [7:0] an;
    output [6:0] seg;
    output dp;
    output clk1;
    
    wire Cclr,Cen,Cstore;
    output wire [2:0] dot_led;
    wire [3:0] bcd0,bcd1,bcd2,bcd3;
    
    Timing_Control_top uut0(CP,rst_n,sel,Cclr,Cen,Cstore,dot_led,clk1);
    bcd_counter uut1(.CPx(CPx),
                     .rst_n(~Cclr & rst_n),
                     .en(Cen),
                     .bcd3(bcd3),
                     .bcd2(bcd2),
                     .bcd1(bcd1),
                     .bcd0(bcd0));
    latch_display uut2(.CP(CP),
                       .Store(Cstore),
                       .rst_n(rst_n),
                       .bcd0(bcd0),
                       .bcd1(bcd1),
                       .bcd2(bcd2),
                       .bcd3(bcd3),
                       .an(an),
                       .seg(seg),
                       .dp(dp));
endmodule
