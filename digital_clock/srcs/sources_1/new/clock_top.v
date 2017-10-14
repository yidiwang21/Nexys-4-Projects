`timescale 1ns / 1ps
module clock_top(CLK,nCR,EN,Hour,Minute,Second,AdjMin,AdjHr,AdjHL);
    input CLK,nCR,EN,AdjMin,AdjHr,AdjHL;
    output [7:0] Hour,Minute,Second;
    //wire MinCP,HrCP;
    wire EN_MinH,EN_MinL,EN_Hr;
    
    counter10 ut0 (CLK,EN,nCR,Second[3:0]);
    counter6 ut1 (CLK,ENP,nCR,Second[7:4]);
    assign ENP = (Second[3:0] == 4'h9);
    assign EN_MinL = (Second == 8'h59);			//carrier enable minute counter
    assign EN_MinH = ((Minute[3:0] == 4'h9)&&(Second == 8'h59));
    counter10_Min ut2 (CLK,EN_MinL,nCR,Minute[3:0],AdjMin,AdjHL);
    counter6_Min ut3 (CLK,EN_MinH,nCR,Minute[7:4],AdjMin,AdjHL);
    assign EN_Hr = ((Minute == 8'h59)&&(Second == 8'h59));        //carrier enable hour counter
    counter24 ut4(CLK,EN_Hr,nCR,Hour[7:4],Hour[3:0],AdjHr,AdjHL);
    //assign MinCP = AdjMinKey ? CLK:(Second == 8'h59);
    //assign HrCP = AdjHrKey ? CLK:({Minute, Second} == 16'h5959);
endmodule
