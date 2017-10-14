`timescale 1ns / 1ps
module clock_divider(CP,nCR,CLK,CLK_500,CLK_1k);
    input CP,nCR;
    output CLK,CLK_500,CLK_1k;
    
    divider u0(.clkin(CP),              // 1kHz
               .nCR(nCR),
               .clkout(CLK_1k));
    defparam u0.in_freq = 100000000;
    defparam u1.out_freq = 1000;
    
    divider u1(.clkin(CP),              // 500Hz
               .nCR(nCR),
               .clkout(CLK_500));
    defparam u0.in_freq = 100000000;
    defparam u1.out_freq = 500;  
    
    divider u2(.clkin(CP),              // 1Hz
               .nCR(nCR),
               .clkout(CLK));
    defparam u0.in_freq = 100000000;
    defparam u1.out_freq = 10;  
    
endmodule
