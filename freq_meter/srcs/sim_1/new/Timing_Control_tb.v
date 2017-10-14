`timescale 1ns / 1ps
module Timing_Control_tb;
    reg CP,rst;
    reg [1:0] sel;
    wire Cclr,Cen,Cstore;

    Timing_Control_top tb (.CP(CP),
                           .rst(rst),
                           .sel(sel),
                           .Cclr(Cclr),
                           .Cen(Cen),
                           .Cstore(Cstore));
     initial begin
        CP = 0;
        rst = 0;
        sel = 2'b00;
        
        #10
        rst = 1;
        sel = 2'b11;
     end
     
     always begin
        #10 CP = ~CP;
     end
     
                          
endmodule
