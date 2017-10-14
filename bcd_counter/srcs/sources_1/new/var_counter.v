`timescale 1ns / 1ps
module var_counter(clk,rst_n,en,sw,q);
    input clk,rst_n,en;
    input [1:0] sw;
    output reg [3:0] q;
    
    always @(posedge clk or negedge rst_n)
    begin
        if(~rst_n) q <= 4'd0;
        else if(en)
        begin
            case(sw)
            2'b00:  if(q >= 4'd5) q <= 4'd0;     // mod 6
                    else q <= q + 1'd1;
            2'b01:  if(q >= 4'd7) q <= 4'd0;     // mod 8
                    else q <= q + 1'd1;
            2'b10:  if(q >= 4'd9) q <= 4'd0;     // mod 10
                    else q <= q + 1'd1;
            2'b11:  if(q >= 4'd14) q <= 4'd0;     // mod 15
                    else q <= q + 1'd1;  
            endcase                  
        end
        else    q <= q;
    end
endmodule
