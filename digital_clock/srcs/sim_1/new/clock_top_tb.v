`timescale 1ns / 1ps
module clock_top_tb;
    reg CLK,nCR;
    reg AdjMinKey,AdjHrKey;
    wire [7:0] Hour,Minute,Second;

    clock_top tb(.CLK(CLK),
                 .nCR(nCR),
                 .Hour(Hour),
                 .Minute(Minute),
                 .Second(Second),
                 .AdjMinKey(AdjMinKey),
                 .AdjHrKey(AdjHrKey));    
     initial begin
        CLK = 0;
        nCR = 0;
        AdjMinKey = 0;
        AdjHrKey = 0;
        
        #10
        nCR = 1;
     end
     
     always begin
        #10 CLK = ~CLK;
     end
    
    
endmodule
