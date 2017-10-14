`timescale 1ns / 1ps
module shift(clk,rst_n,msg);
input clk,rst_n;
// 将要显示的“HELLO”字符和“12345”一一对应
output reg [0:31] msg;  // 存储字符信息
parameter array = 32'h12345000; // "HELLO"只用前五位，后面三位定义为“0”

always @(posedge clk or negedge rst_n)
begin
    if(~rst_n) msg <= array;    // 初始化字符信息
    else 
    begin
    // 移位
        msg[0:27] <= msg[4:31];
        msg[28:31] <= msg[0:3];
    end
end


endmodule
