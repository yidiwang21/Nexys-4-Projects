`timescale 1ns / 1ps
module clkdiv(clkin,rst_n,clkout);
    input clkin;  //50MHz
    input rst_n;
    output reg clkout;
    parameter in_freq = 100000000;  //internal clk
    parameter out_freq = 1;     // Êä³ö 1Hz µÄÊ±ÖÓ
    reg [31:0] cnt;
    
    always @(posedge clkin or negedge rst_n)  //generate 1 Hz clk
    begin
        if(~rst_n)
        begin
            clkout <= 0;
            cnt <= 0;
        end
        else
        begin
            if(cnt == (in_freq/(2*out_freq)-1 ))
            //if(cnt == 32'd1)   //for simulation
            begin
                cnt <= 0;
                clkout = ~clkout; 
            end
            else
                cnt <= cnt +1'b1;
        end
    end    
endmodule
