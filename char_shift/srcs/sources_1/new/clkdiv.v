module clkdiv(mclk,rst_n,clkout);
	input mclk;
	input rst_n;
	output reg clkout;
	
	reg [31:0] cnt;
	parameter in_freq = 100000000;
	parameter out_freq = 1;    // 分频到 1Hz ，用以移位器时钟
	
	always @(posedge mclk or negedge rst_n)
	begin
		if(~rst_n) begin cnt <= 0; clkout <= 0; end
		else
		begin
			if(cnt == in_freq/(2*out_freq) - 1)
			begin
				cnt <= 0;
				clkout <= ~clkout;
			end
			else 
				cnt <= cnt + 1;
		end
	end
	
endmodule