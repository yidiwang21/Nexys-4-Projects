module vga_top(clk,rst_n,sel,hsync,vsync,vga_r,vga_g,vga_b);
	input clk;
	input rst_n;
	input sel;
	output hsync,vsync;
	output [3:0] vga_r,vga_g,vga_b;
	
	wire clk_out,vidon;
	wire [9:0] hc,vc;
	wire [11:0] rgb_x,rgb_y;
	wire [11:0] rgb_o;
	wire locked;
	
	clk_wiz_0 u0 (
	           .clk_in1(clk),
	           .clk_out1(clk_out),
	           .reset(~rst_n),
	           .locked(locked));
	VGA_HVCnt u1 (
	           .iPixclk(clk_out),
	           .iRst(rst_n),
	           .oHs(hsync),
	           .oVs(vsync),
	           .oCoord_X(hc),
	           .oCoord_Y(vc));
	vga_stripe u2(
	        .clk(clk_out),
	        .rst_n(rst_n),
			.vidon(vidon),
			.hc(hc),
			.vc(vc),
			.rgb_x(rgb_x),
			.rgb_y(rgb_y));
	MUX_XY u3(
			.sel(sel),
			.rgb_x(rgb_x),
			.rgb_y(rgb_y),
			.rgb_o(rgb_o));
	
    assign vga_r = rgb_o[11:8];
    assign vga_g = rgb_o[7:4];
    assign vga_b = rgb_o[3:0];
endmodule