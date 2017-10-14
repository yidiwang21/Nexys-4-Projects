`timescale 1ns / 1ps
module MUX2to1(out,sel,x,y);
    input [7:0] x,y;
    input sel;
    output [7:0] out;
    assign out = sel ? x : y;
endmodule
