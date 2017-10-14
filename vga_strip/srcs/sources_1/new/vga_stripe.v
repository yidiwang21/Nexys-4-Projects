module vga_stripe(clk,rst_n,vidon,hc,vc,rgb_x,rgb_y);
	input clk;
	input rst_n;
	input vidon;
	input [9:0] hc,vc;
	output reg [11:0] rgb_x,rgb_y;
	
	parameter shift = 10'd80;
	parameter shift_ = 10'd10;
	
	//竖彩条，每个条件加shift值把彩条移到屏幕中间
	always @(posedge clk)
	begin
		if(~rst_n) rgb_x <= {4'b0,4'b0,4'b0};
		else //if(vidon)
		begin
			if((hc < 80 + shift)&&(hc > shift)) 		rgb_x <= {4'b1111,4'b0,4'b0};
			else if(hc < 160 + shift)   rgb_x <= {4'b0,4'b1111,4'b0};
			else if(hc < 240 + shift)	rgb_x <= {4'b0,4'b0,4'b1111};
			else if(hc < 320 + shift)	rgb_x <= {4'b1111,4'b1111,4'b0};
			else if(hc < 400 + shift)	rgb_x <= {4'b0,4'b1111,4'b1111};
			else if(hc < 480 + shift)	rgb_x <= {4'b1111,4'b0,4'b1111};
			else if(hc < 60 + shift)	rgb_x <= {4'b1000,4'b1000,4'b1000};
			else if(hc < 640 + shift)	rgb_x <= {4'b1111,4'b1111,4'b1111};
		end
	end
	
	//
	always @(posedge clk)
	begin
		if(~rst_n) rgb_y <= {4'b0,4'b0,4'b0};
		else //if(vidon)
		begin
			if((vc < 60 + shift_)&&(vc > shift_)) 		rgb_y <= {4'b1111,4'b0,4'b0};
			else if(vc < 120 + shift_)   rgb_y <= {4'b0,4'b1111,4'b0};
			else if(vc < 180 + shift_)	rgb_y <= {4'b0,4'b0,4'b1111};
			else if(vc < 240 + shift_)	rgb_y <= {4'b1111,4'b1111,4'b0};
			else if(vc < 300 + shift_)	rgb_y <= {4'b0,4'b1111,4'b1111};
			else if(vc < 360 + shift_)	rgb_y <= {4'b1111,4'b0,4'b1111};
			else if(vc < 420 + shift_)	rgb_y <= {4'b1000,4'b1000,4'b1000};
			else if(vc < 480 + shift_)	rgb_y <= {4'b1111,4'b1111,4'b1111};
		end
	end
	
endmodule