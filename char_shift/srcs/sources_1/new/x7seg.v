module  x7seg (CLK_50M, RSTn, BCD, Segout,dp,AN);
	 input CLK_50M;	  //50 MHz clock
	 input RSTn;
	 input [31:0] BCD; // BCD code
	 output reg [6:0] Segout;  //7-segment code output
	 output reg [7:0]AN;  //AN0-AN3 select LED
	 output dp;
	 reg [26:0] Count;     //internal 20-bit counter
	 wire S2, S1, S0;
	 reg [3:0] InDigit;
	  
	 wire [7:0] En;
	  
	 assign dp = 1;	//小数点不亮

// 时钟分频器
	always @(posedge CLK_50M or negedge RSTn)  //50 MHz clock
	begin
		if(~RSTn)  Count <= 0;
		else 	Count <= Count + 1;
	end

// 2-4线译码器
	assign {S2,S1,S0} = Count[20:18];	//整个刷新周期T=20.97 ms，T/4=5.24 ms
	
	assign En[7] = | BCD[31:28];
	assign En[6] = | BCD[27:24];
	assign En[5] = | BCD[23:20];
	assign En[4] = | BCD[19:16];
	assign En[3] = BCD[15] | BCD[14] | BCD[13] | BCD[12];//最左边1位为0
	assign En[2] = | BCD[15:8];	//最左边2位为0
	assign En[1] = | BCD[15:4];	//最左边3位为0
	assign En[0] = 1;

	always @( * )  begin
		AN = 8'b11111111;	//4位均不显示
		if(En[{S2,S1,S0}]==1)
			AN[{S2,S1,S0}] = 0;  //某一位显示
	end

 
// 4位4选1数据选择器
	always @( * )  
	begin
//		AN = 4'b1111;
		case ({S2,S1,S0})
			3'b000: begin
				InDigit= BCD[3:0];  //select BCD0 to display
//				AN = 4'b1110;       //Digit0 display,AN0---F12
				end
			3'b001: begin
				InDigit= BCD[7:4];  //select BCD1 to display
//				AN = 4'b1101;  //Digit1 display,AN1---J12
				end
			3'b010: begin
				InDigit= BCD[11:8];  //select BCD2 to display
//				AN = 4'b1011;  //Digit2 display,AN2---M13
				end
			3'b011:begin 
				InDigit= BCD[15:12];  //select BCD3 to display
//				AN = 4'b0111;  //Digit3 display,AN3---K14
				end
			3'b100:begin 
				InDigit= BCD[19:16];  //select BCD3 to display
//				AN = 4'b0111;  //Digit3 display,AN3---K14
				end
			3'b101:begin 
				InDigit= BCD[23:20];  //select BCD3 to display
//				AN = 4'b0111;  //Digit3 display,AN3---K14
				end
			3'b110:begin 
				InDigit= BCD[27:24];  //select BCD3 to display
//				AN = 4'b0111;  //Digit3 display,AN3---K14
				end
			3'b111:begin 
				InDigit= BCD[31:28];  //select BCD3 to display
//				AN = 4'b0111;  //Digit3 display,AN3---K14
				end
	  endcase
	end


	//=====  BCD code => 7 Segment Code (a~g) =======	
	always @(InDigit)
            case (InDigit)  // --- gfedcba ----
                4'd1: Segout <= 7'b1001000;    // H
                4'd2: Segout <= 7'b0110000;    // E
                4'd3: Segout <= 7'b1110001;    // L 
                4'd4: Segout <= 7'b1110001;    // L
                4'd5: Segout <= 7'b0000001;    // O
                default: Segout <= 7'b1111111;  //后三位定义为“0”，默认不显示
            endcase

	endmodule