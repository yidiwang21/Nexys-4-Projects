`timescale 1ns / 1ps
module tb_pwm;
    reg clk,rst_n;
    reg [2:0] sw_freq;
    reg [1:0] sw_duty;
    wire clkout;
    
    pwm uut(.clk(clk),
            .rst_n(rst_n),
            .sw_freq(sw_freq),
            .sw_duty(sw_duty),
            .clkout(clkout));
            
    initial begin 
        clk = 1'b0; rst_n = 1'b0;
        sw_freq = 3'b011; sw_duty = 2'b01;
        
        #10
        rst_n = 1'b1;
       
    end
    
    always begin
        #10 clk <= 1'b1;
        #10 clk <= 1'b0;
    end
endmodule
