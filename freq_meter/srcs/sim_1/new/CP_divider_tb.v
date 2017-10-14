`timescale 1ns / 1ps
module CP_divider_tb;
    reg clkin;
    reg rst;
    wire clk1,clk10,clk100,clk1000;
    
    CP_divider tb (.clkin(clkin),
                   .rst(rst),
                   .clk1(clk1),
                   .clk10(clk10),
                   .clk100(clk100),
                   .clk1000(clk1000));
                   
    initial begin
        clkin =  0;
        rst = 0;
        
        #10
        clkin = 1;
        rst = 1;
    end
    
    always begin
        #10 clkin = ~clkin;
    end
    
endmodule
