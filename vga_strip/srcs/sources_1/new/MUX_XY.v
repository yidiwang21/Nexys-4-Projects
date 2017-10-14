module MUX_XY(sel,rgb_x,rgb_y,rgb_o);
	input sel;
	input [11:0] rgb_x,rgb_y;
	output [11:0] rgb_o;
	
	assign rgb_o = (sel == 0) ? rgb_x : rgb_y;
endmodule