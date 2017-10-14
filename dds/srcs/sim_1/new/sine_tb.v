module dds_tb;  
      
    reg clk;  
    reg rst_n;
    reg [12:0] K;
    reg [1:0] wave_sel;
    wire [9:0]wave_value; 
    
    dds_top uut(.clk(clk),  
                 .rst_n(rst_n),  
                 .K(K),  
                 .wave_sel(wave_sel),
                 .wave_value(wave_value));      
        
    initial begin
        clk = 0;
        rst_n = 0;
        K = 'b1;
        wave_sel[1:0] = 2'b00;
        
        #600
        rst_n = 1;
        
    end
    always #10 clk <= ~clk;  //100 MHz  
      
endmodule  