`timescale 1ns / 1ps
module cntControl(clkin,rst_n,pause,alarm,QH,QL);     // counter30
    input clkin, rst_n, pause;
    output alarm;
    output reg [3:0] QH, QL;
    
    assign alarm = (({QH,QL}== 8'h00)&&(rst_n==1'b1));
    
    always @(posedge clkin or negedge rst_n)
    begin 
        if(~rst_n)
            {QH,QL} <= 8'h30;
        else if(~pause)
            {QH,QL} <= {QH,QL};
        else if({QH,QL} == 8'h00)
            {QH,QL} <= {QH,QL};
        else if(QL == 4'h0)
        begin
            QH <= QH - 1'b1; QL <= 4'h9;
        end
        else
        begin
             QH <= QH; QL <= QL - 1'b1;
        end 
        
    end
    
endmodule
