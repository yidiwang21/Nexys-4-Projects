`timescale 1ns / 1ps
module MUX4to1(CP,clk1,clk10,clk100,clk1000,sel,MUX_clk,dot_led);
    input CP,clk1,clk10,clk100,clk1000;
    input [1:0] sel;
    output reg MUX_clk;
    output reg [2:0] dot_led;
    
    always @(posedge CP)
    begin
        case(sel)
        2'b00: begin  MUX_clk = clk1;   dot_led = 3'b100; end
        2'b01: begin  MUX_clk = clk10;  dot_led = 3'b010; end
        2'b10: begin  MUX_clk = clk100; dot_led = 3'b001; end
        2'b11: begin  MUX_clk = clk1000;dot_led = 3'b000; end
        endcase
    end
endmodule
