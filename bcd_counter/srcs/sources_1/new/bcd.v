`timescale 1ns / 1ps
module bcd(bin,bcd1,bcd0);
    input [3:0]bin;
    output reg [3:0] bcd1,bcd0;
    
    always @(bin)
    begin
        {bcd1,bcd0} <= 8'h00;
        if(bin < 4'd10)
            {bcd1,bcd0} <= {4'h0,bin};
        else
        begin
            {bcd1,bcd0} <= {4'h1,bin-4'd10};
        end
    end
endmodule
