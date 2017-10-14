`timescale 1ns / 1ps
module counter60(CP,EN,nCR,Cnt);
    input CP,EN,nCR;
    output wire [7:0] Cnt;
    wire ENP;
    
    counter10 uc0(CP,EN,nCR,Cnt[3:0]);
    counter6 uc1(CP,ENP,nCR,Cnt[7:4]);
    assign ENP = (Cnt[3:0] == 4'h9);
endmodule
