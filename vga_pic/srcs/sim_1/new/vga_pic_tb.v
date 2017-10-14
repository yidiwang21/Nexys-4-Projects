`timescale 1ns / 1ps
module vga_pic_tb;
    reg clk,rst_n;
    wire hsync,vsync;
    wire [3:0] vga_r,vga_g,vga_b;
    
    vga_pic_top tb (
                .clk(clk),
                .rst_n(rst_n),
                .hsync(hsync),
                .vsync(vsync),
                .vga_r(vga_r),
                .vga_g(vga_g),
                .vga_b(vga_b));
     
     initial begin
        clk = 0;
        rst_n = 0;
        
        #100
        rst_n = 1;
     end
     
     always begin
        #10 clk = ~clk;
     end
     
endmodule
