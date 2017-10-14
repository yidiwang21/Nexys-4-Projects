`timescale 1ns / 1ps
module pwm(clk,rst_n,sw_freq,sw_duty,clkout);
    input clk;  //输入时钟信号 100MH
    input rst_n;//复位
    input [2:0] sw_freq;//切换频率控制开关
    input [1:0] sw_duty;//切换占空比
    output reg clkout;//矩形波输出信号
    
    reg [7:0] div;   
    always @(*)
    begin
        case(sw_freq)
            3'b001:div = 8'd8;  // 1/8分频
            3'b010:div = 8'd16; // 1/16分频
            3'b011:div = 8'd32; // 1/32分频
            3'b100:div = 8'd64; // 1/64分频
            3'b101:div = 8'd128;// 1/128分频
            default: div = 8'd4;// 1/4分频
        endcase
    end
    
    reg [6:0] pulse;    // 保存计数值 N*q = div*q
    always @(*)
    begin
        case(sw_duty)
            3'b01:pulse = div * 3/4;
            3'b10:pulse = div * 1/4;
            3'b11:pulse = div * 1/8;
            default: pulse = div * 1/2;
        endcase
    end
    
    reg [6:0] count;
    always @(posedge clk or negedge rst_n)
    begin
        if(~rst_n)
        begin
            count <= 0; clkout <= 0;
        end
        else
        begin
            if(count == div -1)
                count <= 0;
            else 
                count <= count + 1;
        end
    end
    
    always @(*)
    begin
        if(count < pulse)
            clkout <= 1;
        else
            clkout <= 0;
    end
    
endmodule
