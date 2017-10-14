`timescale 1ns / 1ps
module modulo_counter(CP,rst_n,en,Q,Carry);
    parameter N = 4;
    parameter MOD = 16;
    input CP,rst_n;
    input en;
    output reg [N-1:0] Q;
    output Carry;
    
    always @(posedge CP or negedge rst_n)
    begin
        if(~rst_n)    Q <= 'd0;
        else if(en)   
        begin
             if(Q == MOD - 1)   Q <= 'd0;
             else Q <= Q + 1'b1;
        end
    end
    assign Carry = (Q == MOD -1);
endmodule
