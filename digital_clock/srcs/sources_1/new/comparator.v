`timescale 1ns / 1ps
module comparator(EQU,A,B);
    input [3:0] A,B;
    output EQU;
    assign EQU = (A == B);
endmodule
