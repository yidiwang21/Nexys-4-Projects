module divider(clkin,nCR,clkout);
    input clkin,nCR;    // internal clk = 100 MHz
    output reg clkout;
    
    parameter in_freq = 100000000;
    parameter out_freq = 1;
    reg [31:0] cnt;
    
    always @(posedge clkin or negedge nCR)
    begin
        if(~nCR)    
        begin
            cnt <= 'b0; clkout <= 0;
        end
        else
        begin
            if(cnt == (in_freq/(2*out_freq)-1 ))
            //if(cnt == 32'd100)   //for simulation
                    begin
                        cnt <= 0;
                        clkout = ~clkout; 
                    end
                    else
                        cnt <= cnt +1'b1;
        end
    end
endmodule
