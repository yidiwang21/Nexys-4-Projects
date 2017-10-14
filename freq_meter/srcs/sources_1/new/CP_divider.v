`timescale 1ns / 1ps
module CP_divider(clkin,rst_n,clk1,clk10,clk100,clk1000);
    input clkin,rst_n;
    output clk1,clk10,clk100,clk1000;
    
    divider u0 (.clkin(clkin),      // 1Hz
                .rst_n(rst_n),
                .clkout(clk1));
    defparam u0.in_freq = 100000000,
             u0.out_freq = 1;
             
    divider u1 (.clkin(clkin),      // 10Hz
                .rst_n(rst_n),
                .clkout(clk10));           
    defparam u1.in_freq = 100000000,
             u1.out_freq = 10;    
             
   divider u2 (.clkin(clkin),       // 100Hz
               .rst_n(rst_n),
               .clkout(clk100));           
   defparam u2.in_freq = 100000000,
            u2.out_freq = 100;
            
    divider u3 (.clkin(clkin),      // 1000Hz
                .rst_n(rst_n),
                .clkout(clk1000));           
   defparam u3.in_freq = 100000000,
            u3.out_freq = 1000;
    
endmodule
