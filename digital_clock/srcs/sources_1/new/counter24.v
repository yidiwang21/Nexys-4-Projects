`timescale 1ns / 1ps
module counter24(CP,EN,nCR,QH,QL,AdjHr,AdjHL);
    input CP,EN,nCR,AdjHr,AdjHL;
    output reg [3:0] QH,QL;
    
    always @(posedge CP or negedge nCR)
    begin
        if(~nCR)    {QH,QL} <= 8'h00;
        else if((AdjHr == 1)&&(AdjHL == 0))         // set low digit
        begin
            if(QL >= 4'b1001)   QL <= 4'b0000;
            else if((QH >= 4'b0010)&&(QL >= 4'b0011))    QL <= 0;
            else QL <= QL + 1'b1;
        end
        else if((AdjHr == 1) && (AdjHL == 1))	//set hour high digit 
        begin
            if((QL >= 4'b0100)&&(QH > 4'b0001))    QH <= 4'b0000;
            else if(QH >= 4'b0010)  QH <= 4'b0000;
            else    QH <= QH + 1'b1;
        end                    
        else if(~EN)    {QH,QL} <= {QH,QL};
        else if((QH > 4'h2)||(QL > 4'h9)||((QH == 4'h2)&&(QL >= 4'h3))) {QH,QL} <= 8'h00;
        else if(QL == 4'h9)
        begin QH <= QH + 1'b1; QL <= 4'h0; end
        else
        begin QH <= QH; QL <= QL + 1'b1; end
    end
endmodule
