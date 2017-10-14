`timescale 1ns / 1ps
  module Timing_Control(MUX_clk,rst_n,Cclr,Cen,Cstore);
    input MUX_clk,rst_n;
    output reg Cclr,Cen,Cstore;
    
    reg [2:0] Q;
    
    always @(posedge MUX_clk or negedge rst_n)
    begin
        if(~rst_n)    Q <= 3'b000;
        else if(Q == 3'b101)
            Q <= 3'b000;
        else
            Q <= Q + 1'b1;
        case(Q)
        3'b000: {Cclr,Cen,Cstore} <= 3'b100;
        3'b010: {Cclr,Cen,Cstore} <= 3'b010;
        3'b100: {Cclr,Cen,Cstore} <= 3'b001;
        default: {Cclr,Cen,Cstore} <= 3'b000;
        endcase   
    end
endmodule
