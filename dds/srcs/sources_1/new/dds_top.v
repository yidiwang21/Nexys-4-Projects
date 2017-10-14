module dds_top(clk,rst_n,K,wave_sel,wave_value,clk_out,PD);
    input clk; 
    input rst_n;
    input [12:0] K;
    input [1:0] wave_sel;
    wire [9:0] wave_sine,wave_square,wave_triangle;
    output reg [9:0] wave_value;
    output PD;
    
    wire [9:0] rom_addr;  
    output wire clk_out;
    wire locked;
    
    assign PD = 1'b0;
    
    clk_wiz_0 U (.clk_in1(clk),
                 .clk_out1(clk_out),
                 .reset(~rst_n),
                 .locked(locked)
     );
     
    Adder ut(.clk(clk_out),  
              .rst_n(rst_n),  
              .K(K),  
              .rom_addr(rom_addr));  
    dist_mem_gen_0 ut0 (
            .a(rom_addr),
            .spo(wave_sine));
    dist_mem_gen_1 ut1 (
            .a(rom_addr),
            .spo(wave_square));
    dist_mem_gen_2 ut2 ( 
            .a(rom_addr),
            .spo(wave_triangle));
    always @(clk)
    begin
        case(wave_sel)
            2'b01:wave_value = wave_sine;
            2'b10:wave_value = wave_square;
            2'b11:wave_value = wave_triangle;
            default:wave_value = wave_sine;
        endcase
    end
endmodule  