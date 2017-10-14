`timescale 1ns / 1ps
module Complete_Clock_tb;
    reg CP,nCR,EN;
    reg AdjMin,AdjHr,AdjHL;
    reg SetMinKey,SetHrKey;
    reg CtrlBell,Mode;
    
    Complete_Clock tb(.CP(CP),
                      .nCR(nCR),
                      .EN(EN),
                      .AdjMin(AdjMin),
                      .AdjHr(AdjMin),
                      .AdjHL(AdjHL),
                      .SetMinKey(SetMinKey),
                      .SetHrKey(SetHrKey),
                      .CtrlBell(CtrlBell),
                      .Mode(Mode)
                      );
    initial begin
        CP = 0;
        nCR = 0;
        EN = 0;
        Mode = 0;
        AdjMin = 0;
        
        #100
        nCR = 1;
        EN = 1;
        AdjMin = 1;
        AdjHL = 1;
    end
    
    always begin
        #10     CP = ~CP;
    end
endmodule
