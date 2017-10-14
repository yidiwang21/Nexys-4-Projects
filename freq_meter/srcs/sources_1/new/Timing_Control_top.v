`timescale 1ns / 1ps
module Timing_Control_top(CP,rst_n,sel,Cclr,Cen,Cstore,dot_led,clk1);
    input CP,rst_n;
    input [1:0] sel;
    output Cclr,Cen,Cstore;
    output [2:0] dot_led;
    output clk1;
    
    wire clk10,clk100,clk1000;
    wire MUX_clk;
    
    CP_divider u0 (CP,rst_n,clk1,clk10,clk100,clk1000);
    MUX4to1 u1(CP,clk1,clk10,clk100,clk1000,sel,MUX_clk,dot_led);
    Timing_Control u2(MUX_clk,rst_n,Cclr,Cen,Cstore);   
endmodule
