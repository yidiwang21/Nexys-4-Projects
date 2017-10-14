module  x7seg (CLK_50M, RSTn, Hr,Min,Sec, Segout,dp,AN);
	 input CLK_50M;	  //50 MHz clock
	 input RSTn;
	 input [7:0] Hr,Min,Sec;
	 output reg [6:0] Segout;  //7-segment code output
	 output reg [7:0]AN;  //AN0-AN3 select LED
	 output dp;
	 reg [26:0] Count;     //internal 20-bit counter
	 wire S2, S1, S0;
	 reg [3:0] InDigit;
	  
	 assign dp = 1;	//小数点不亮

// 时钟分频器
	always @(posedge CLK_50M or negedge RSTn)  //50 MHz clock
	begin
		if(~RSTn)  Count <= 0;
		else 	Count <= Count + 1;
	end

// 2-4线译码器
	assign {S2,S1,S0} = Count[20:18];	//整个刷新周期T=20.97 ms，T/4=5.24 ms
	
	always @( * )
        begin
                AN = 8'b11111111;
          case ({S2,S1,S0})
                3'b000: AN = 8'b11111110;  //Digit0 display
                3'b001: AN = 8'b11111101;  //Digit1 display
                3'b010: AN = 8'b11111011;  //Digit2 display
                3'b011: AN = 8'b11110111;  //Digit3 display
                3'b100: AN = 8'b11101111;  //Digit3 display
                3'b101: AN = 8'b11011111;  //Digit3 display
                default: AN = 8'b11111111;
          endcase
        end

// 4位4选1数据选择器
	always @( * )  
	begin
//		AN = 4'b1111;
		case ({S2,S1,S0})
			3'b000: begin
				InDigit= Sec[3:0];  //select BCD0 to display
//				AN = 4'b1110;       //Digit0 display,AN0---F12
				end
			3'b001: begin
				InDigit= Sec[7:4];  //select BCD1 to display
//				AN = 4'b1101;  //Digit1 display,AN1---J12
				end
			3'b010: begin
				InDigit= Min[3:0];  //select BCD2 to display
//				AN = 4'b1011;  //Digit2 display,AN2---M13
				end
			3'b011:begin 
				InDigit= Min[7:4];  //select BCD3 to display
//				AN = 4'b0111;  //Digit3 display,AN3---K14
				end
			3'b100:begin 
                InDigit= Hr[3:0];  //select BCD3 to display
                // AN = 4'b0111;  //Digit3 display,AN3---K14
                end
            3'b101:begin 
                InDigit= Hr[7:4];  //select BCD3 to display
                // AN = 4'b0111;  //Digit3 display,AN3---K14
                end
			default:InDigit= 4'b0;
	  endcase
	end


	//=====  BCD code => 7 Segment Code (a~g) =======	
	always @(InDigit)
		case (InDigit)  // --- gfedcba ----
			0:  Segout=7'b0000001; //display digital 0(40H)
			1:  Segout=7'b1001111; //display digital 1(79H)
			2:  Segout=7'b0010010; //display digital 2(24H)
			3:  Segout=7'b0000110; //display digital 3(30H)
			4:  Segout=7'b1001100; //display digital 4(19H)
			5:  Segout=7'b0100100; //display digital 5(12H)
			6:  Segout=7'b0100000; //display digital 6(02H)
			7:  Segout=7'b0001111; //display digital 7(78H)
			8:  Segout=7'b0000000; //display digital 8(00H)
			9:  Segout=7'b0000100; //display digital 9(10H)
			'hA: Segout=7'b0001000; //display digital A(08H)
			'hB: Segout=7'b0000011; //display digital b(03H)
			'hC: Segout=7'b0100111; //display digital c(27H)
			'hD: Segout=7'b0100001; //display digital d(21H)
			'hE: Segout=7'b0000110; //display digital E(06H)
			'hF: Segout=7'b0001110; //display digital F(0EH)
			default: Segout=7'b0100011; //display digital o(23H )	 
	    endcase

	endmodule