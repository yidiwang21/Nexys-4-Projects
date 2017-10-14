module EXP10_3(clk,rst_n,hsync,vsync,vga_r,vga_g,vga_b);
    input clk;
    input rst_n;
    output hsync,vsync;
    output [3:0] vga_r,vga_g,vga_b;
    
    wire clk_vga;
    wire locked;
    wire [9:0] hc,vc;

wire VGA_SYNC;
wire VGA_BLANK;
wire [3:0]	mVGA_R;
wire [3:0]	mVGA_G;
wire [3:0]	mVGA_B;
wire [19:0]	mVGA_ADDR;

wire r_dat;
wire [8:0] V_addr;
wire [9:0] H_addr;
    
    clk_wiz_0 u0 (
                .clk_in1(clk),
                .clk_out1(clk_vga),
                .reset(~rst_n),
                .locked(locked));
VGA_Controller		u1	(	//	Host Side
							.oAddress(mVGA_ADDR),
							.oCoord_X(hc),
							.oCoord_Y(vc),
							//	VGA Side
							.oVGA_H_SYNC(hsync),
							.oVGA_V_SYNC(vsync),
							.oVGA_SYNC(VGA_SYNC),
							.oVGA_BLANK(VGA_BLANK),
							//	Control Signal
							.iCLK(clk_vga),
							.iRST_N(rst_n)	);

vga_data_pic u2 (
                .clk(clk_vga),
                .rst_n(rst_n),
                .cx(hc),
                .cy(vc),
                .vga_r(vga_r),
                .vga_g(vga_g),
                .vga_b(vga_b));


endmodule
