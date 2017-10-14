module Adder(clk,rst_n,K,rom_addr);
    input clk;  
    input rst_n;  
    input [12:0]K;   
    output [9:0] rom_addr;
    reg [16:0] phase;
       
        always@(posedge rst_n or posedge clk)  
        begin  
            if(~rst_n)  
                phase <= 16'd0;  
            else  
                phase <= phase + K;  
        end  
        
        assign rom_addr = phase[16:7];
    endmodule