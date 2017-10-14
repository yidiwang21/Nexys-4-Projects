`timescale 1ns / 1ps
module D_FF(Q,D,Store,rst_n);
    input Store,rst_n;
    input [3:0] D;
    output reg [3:0] Q;
    
    always @(posedge Store or negedge rst_n)
    begin
        if(~rst_n)    Q <= 4'b0000;
        else    Q <= D;
    end
endmodule
