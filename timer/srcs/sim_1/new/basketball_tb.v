`timescale 1ns / 1ps
module basketball_tb;
    reg clk,rst_n,pause;
    wire alarm;
    
    basketball_top uut (.clk(clk),
                        .rst_n(rst_n),
                        .pause(pause),
                        .alarm(alarm));
    initial begin
        clk = 0;
        rst_n = 0;
        pause = 0;
        
        #10
        rst_n = 1;
        pause = 1;
    end
    
    always begin
        #10 clk = ~clk;
    end
                        
endmodule
