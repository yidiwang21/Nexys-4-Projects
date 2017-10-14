`timescale 1ns / 1ps
 module Freq_Meter_tb;
    reg CP;
    reg CPx;
    reg rst;
    reg [1:0] sel;
    wire clk1;
    
    Freq_Meter tb (.CP(CP),
                   .rst(rst),
                   .CPx(CPx),
                   .sel(sel),
                   .clk1(clk1));
    
    initial begin
        CP = 0;
        rst = 0;
        CPx = 0;
        sel[1] = 0;
        sel[0] = 0;
        
        #10
        CP = 1;
        rst = 1;
        CPx = 1;
        sel[1] = 1;
        sel[0] = 1;
        
    end
    
    always begin
        #10 CP = ~CP;
    end
    always begin
        #1000 CPx = ~CPx;
    end
endmodule
