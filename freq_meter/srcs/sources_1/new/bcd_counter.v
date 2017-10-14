`timescale 1ns / 1ps
 module bcd_counter(CPx,rst_n,en,bcd3,bcd2,bcd1,bcd0);
    input CPx,rst_n,en;
    output [3:0] bcd3,bcd2,bcd1,bcd0;
    wire CO_bcd0,CO_bcd1,CO_bcd2,CO_bcd3;
    
    modulo_counter ones (.CP(CPx),
                        .rst_n(rst_n),
                        .en(en),
                        .Q(bcd0),
                        .Carry(CO_bcd0));
    defparam ones.N = 4,
             ones.MOD =10;
                     
    modulo_counter tens (.CP(CPx),
                         .rst_n(rst_n),
                         .en(en & CO_bcd0),
                         .Q(bcd1),
                         .Carry(CO_bcd1));
    defparam tens.N = 4,
             tens.MOD =10;
             
    modulo_counter hundreds (.CP(CPx),
                         .rst_n(rst_n),
                         .en(en & CO_bcd0 & CO_bcd1),
                         .Q(bcd2),
                         .Carry(CO_bcd2));
    defparam hundreds.N = 4,
             hundreds.MOD =10;   
    
    modulo_counter thoudsands (.CP(CPx),
                               .rst_n(rst_n),
                               .en(en & CO_bcd0 & CO_bcd1 & CO_bcd2),
                               .Q(bcd3),
                               .Carry(CO_bcd3));
    defparam thoudsands.N = 4,
             thoudsands.MOD =10;
endmodule
