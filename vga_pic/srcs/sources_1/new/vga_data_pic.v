module vga_data_pic(clk,rst_n,cx,cy,vga_r,vga_g,vga_b);
	input clk;
	input rst_n;
	//input [18:0] addr;
	input [9:0] cx,cy;
	output reg [3:0] vga_r,vga_g,vga_b;
	
	//reg [13:0] addr_d;
	//reg [13:0] addr_dd;
	wire [11:0] rom_data;
	reg [13:0] rom2vga;
	
    parameter W = 10'd128;
    parameter H = 10'd128;
	 
	always @(posedge clk or negedge rst_n)
	begin
		if(~rst_n) rom2vga <= 13'b0;
		else 
		begin
			if(rom2vga == 'd16383) rom2vga <= 'b0;
			else
			begin
				if((cx >= 1) && (cx <= W) && (cy >= 1) && (cy <= H))
					rom2vga <= rom2vga + 1;
			end
		end
	end
	
	always @(posedge clk or negedge rst_n)
	begin
		if(~rst_n)
		begin
			vga_r <= 4'b0;vga_g <= 4'b0;vga_b <= 4'b0;
		end
		else
		begin
			//if((cx >= hbp + shift) && (cx <= hbp + W + shift) && (cy >= vbp +shift) && (cy <= vbp + H +shift))
			if((cx >= 1) && (cx <= W) && (cy >= 1) && (cy <= H))
			begin
				vga_r <= {rom_data[11:8]};
				vga_g <= {rom_data[7:4]};
				vga_b <= {rom_data[3:0]};
			end
			else
			begin
				vga_r <= 4'b0;
				vga_g <= 4'b0;
				vga_b <= 4'b0;
			end
		end
	end
	   
	dist_mem_gen_0 U (
	       .a(rom2vga),
	       .spo(rom_data));
	
	
endmodule