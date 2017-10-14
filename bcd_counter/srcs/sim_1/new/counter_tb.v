`timescale 1ns / 1ps
module counter_tb;
    reg clk;
    reg rst_n;
    reg en;
    reg [1:0] sw;
    wire [7:0] an;
    wire [6:0] seg;
    wire dp;
    
    counter_display tb (
            .clk(clk),
            .rst_n(rst_n),
            .en(en),
            .sw(sw),
            .an(an),
            .seg(seg),
            .dp(dp));
    initial begin 
        clk = 0;
        rst_n = 0;
        en = 1;
        sw[1:0] = 2'b11;
        #100
        rst_n = 1;
    end
    
    always begin
    #10 clk = ~clk;
    end
endmodule
