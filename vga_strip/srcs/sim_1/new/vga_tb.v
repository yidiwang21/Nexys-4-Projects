`timescale 1ns / 1ps
module vga_tb;
    reg clk;
	reg rst_n;
	reg sel;
	wire hsync,vsync;
	wire [3:0] vga_r,vga_g,vga_b;
	
	vga_top tb (
	           .clk(clk),
	           .rst_n(rst_n),
	           .sel(sel),
	           .hsync(hsync),
	           .vsync(vsync),
	           .vga_r(vga_r),
	           .vga_g(vga_g),
	           .vga_b(vga_b));

    initial begin
        clk = 0;
        rst_n = 0;
        sel = 0;
        
        #100
        rst_n = 1;
    end
    
    always begin
        #10 clk = ~clk;
    end
    	          
endmodule
