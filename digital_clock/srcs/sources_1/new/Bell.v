`timescale 1ns / 1ps
module Bell(Alarm_CLK,SetHr,SetMin,Hour,Minute,Second,SetHrKey,SetMinKey,CLK_1k,CLK_500,CLK,CtrlBell);
    input CLK_1k,CLK_500,CLK;
    input SetHrKey,SetMinKey;
    input CtrlBell ;
    input [7:0] Hour,Minute,Second;
    output wire Alarm_CLK;
    output [7:0] SetHr,SetMin;
    wire HrH_EQU,HrL_EQU,MinH_EQU,MinL_EQU;
    wire Time_EQU;
    wire ENP;

    counter60 su0(CLK,SetMinKey,1'b1,SetMin);
    assign ENP = (Minute == 8'h59);
    counter24 su1(CLK,SetHrKey,1'b1,SetHr[7:4],SetHr[3:0],1'b0,1'b0);
    comparator su2(HrH_EQU,SetHr[7:4],Hour[7:4]);
    comparator su3(HrL_EQU,SetHr[3:0],Hour[3:0]);
    comparator su4(MinH_EQU,SetMin[7:4],Minute[7:4]);
    comparator su5(MinL_EQU,SetMin[3:0],Minute[3:0]);
    
    assign Time_EQU = (HrH_EQU && HrL_EQU && MinH_EQU && MinL_EQU);
    assign Alarm_CLK = CtrlBell ? (Time_EQU && (((Second[0] == 1'b1) && CLK_500) || ((Second[0] == 1'b0) && CLK_1k))):1'b0;
endmodule
