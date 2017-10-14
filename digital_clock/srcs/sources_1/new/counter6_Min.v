`timescale 1ns / 1ps
module counter6_Min(CP,EN,nCR,Q,AdjMin,AdjHL);
    input CP,EN,nCR,AdjMin,AdjHL;
    output reg [3:0] Q;
    
    always @(posedge CP or negedge nCR)
    begin
        if(~nCR)    Q <= 4'b0000;
        else if((AdjMin == 1)&&(AdjHL == 1))
        begin
            if(Q == 4'b0101)    Q <= 4'b0000;
            else    Q <= Q + 1'b1;
        end
        else if(~EN)    Q <= Q;
        else if(Q == 4'b0101)   Q <= 4'b0000;
        else Q <= Q + 1'b1;
    end
endmodule
