module VGA_HVCnt(iPixclk,iRst,oHs,oVs,oCoord_X,oCoord_Y);
input iPixclk;
input iRst;
output reg oHs, oVs;
output	reg	[9:0]	oCoord_X;
output	reg	[9:0]	oCoord_Y; 
reg[9:0] hcnt,vcnt;

parameter h_Ta=10'd96,	h_Tb=10'd48,	h_Tc=10'd640,	h_Td=10'd16,	h_Te=10'd800;
parameter v_Ta=10'd2,	v_Tb=10'd32,	v_Tc=10'd480,	v_Td=10'd11,	v_Te=10'd525;
parameter	h_start		=	h_Ta + h_Tb;
parameter	v_start		=	v_Ta + v_Tb;

always@(posedge iPixclk or negedge iRst )
begin
	if(!iRst)
	begin
		hcnt<=	0;
		oHs	<=	0;
	end
	else
	begin
		//行计数
		if(hcnt < h_Te )
			hcnt	<=	hcnt +10'd1;
		else
			hcnt	<=	0;
		//产生行同步信号
		if(hcnt < h_Ta )
			oHs	<=	0;
		else
			oHs	<=	1;
	end
end

always@(posedge iPixclk or negedge iRst )
begin
	if(!iRst)
	begin
		vcnt<=	0;
		oVs	<=	0;
	end
	else
	begin
		// 场计数
		if(hcnt==0)
		begin
			if(vcnt < v_Te )
				vcnt	<=	vcnt +10'd1;
			else
				vcnt	<=	0;
			//产生场同步信号
			if(	vcnt < v_Ta )
				oVs	<=	0;
			else
				oVs	<=	1;
		end
	end
end 

//	像素坐标输出逻辑
always@(posedge iPixclk or negedge iRst )
begin
	if(!iRst)
	begin
		oCoord_X	<=	0;
		oCoord_Y	<=	0;
	end
	else
	begin
		if(	hcnt >=h_start && hcnt <h_start+h_Tc &&
			vcnt >=v_start && vcnt <v_start+v_Tc )
		begin
			oCoord_X	<=	hcnt -h_start;
			oCoord_Y	<=	vcnt -v_start;
		end
	end
end
endmodule
