`timescale 1ns / 1ps
module Complete_Clock(CP,nCR,EN,AdjMin,AdjHr,AdjHL,SetMinKey,SetHrKey,CtrlBell,Mode,Alarm,an,seg,dp);
    input CP,nCR,EN;
    input AdjMin,AdjHr,AdjHL;
    input SetMinKey,SetHrKey;
    input CtrlBell,Mode;
    wire[7:0] LED_Hr,LED_Min,LED_Sec;
    output Alarm;
    output [7:0] an;
    output [6:0] seg;
    output dp;
    
    wire [7:0] Hour,Minute,Second;
    wire [7:0] SetHr,SetMin;
    wire CLK,CLK_500,CLK_1k;
    wire Alarm_Radio,Alarm_CLK;

    // Mode = 1, display alarm; Mode = 0, display time
    clock_divider u0(.CP(CP),
                     .nCR(nCR),
                     .CLK(CLK),
                     .CLK_500(CLK_500),
                     .CLK_1k(CLK_1k));
     clock_top u1(CLK,nCR,EN,Hour,Minute,Second,AdjMin,AdjHr,AdjHL);
     Radio u2(Alarm_Radio,Minute,Second,CLK_1k,CLK_500);
     Bell u3(Alarm_CLK,SetHr,SetMin,Hour,Minute,Second,SetHrKey,SetMinKey,CLK_1k,CLK_500,CLK,CtrlBell);
     
     assign Alarm = Alarm_Radio || Alarm_CLK;
     MUX2to1 mu0(LED_Hr,Mode,SetHr,Hour);
     MUX2to1 mu1(LED_Min,Mode,SetMin,Minute);
     MUX2to1 mu2(LED_Sec,Mode,8'h00,Second);
     
     x7seg u4 (
                .CLK_50M(CP), 
                .RSTn(nCR), 
                .Hr(LED_Hr),
                .Min(LED_Min),
                .Sec(LED_Sec), 
                .Segout(seg),
                .dp(dp),
                .AN(an));
endmodule
