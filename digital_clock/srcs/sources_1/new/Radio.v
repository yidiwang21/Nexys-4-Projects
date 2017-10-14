`timescale 1ns / 1ps
module Radio(Alarm_Radio,Minute,Second,CLK_1k,CLK_500);
    input CLK_1k,CLK_500;
    input [7:0] Minute,Second;
    output reg Alarm_Radio;
    
    always @(Minute or Second)
    begin
        if(Minute == 8'h59)
            case (Second)
            8'h51,
            8'h53,
            8'h55,
            8'h57: Alarm_Radio = CLK_500;
            8'h59: Alarm_Radio = CLK_1k;
            default:Alarm_Radio = 1'b0;
            endcase
            else Alarm_Radio = 1'b0;
    end
    
endmodule
