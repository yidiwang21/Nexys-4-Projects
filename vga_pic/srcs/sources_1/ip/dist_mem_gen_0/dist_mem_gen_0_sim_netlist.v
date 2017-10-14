// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sun Jul 16 15:27:59 2017
// Host        : DESKTOP-P7GVMC6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Verilog/Chap11/vga_pic/vga_pic.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_10,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
   (a,
    spo);
  input [13:0]a;
  output [11:0]spo;

  wire [13:0]a;
  wire [11:0]spo;
  wire [11:0]NLW_U0_dpo_UNCONNECTED;
  wire [11:0]NLW_U0_qdpo_UNCONNECTED;
  wire [11:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_addr_width = "14" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16384" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_10 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[11:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[11:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[11:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "14" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "16384" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_0.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_10" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_10
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [13:0]a;
  input [11:0]d;
  input [13:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [11:0]spo;
  output [11:0]dpo;
  output [11:0]qspo;
  output [11:0]qdpo;

  wire \<const0> ;
  wire [13:0]a;
  wire [11:0]spo;

  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  dist_mem_gen_0_dist_mem_gen_v8_0_10_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_10_synth" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_10_synth
   (spo,
    a);
  output [11:0]spo;
  input [13:0]a;

  wire [13:0]a;
  wire [11:0]spo;

  dist_mem_gen_0_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module dist_mem_gen_0_rom
   (spo,
    a);
  output [11:0]spo;
  input [13:0]a;

  wire [13:0]a;
  wire [11:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
  wire \spo[0]_INST_0_i_32_n_0 ;
  wire \spo[0]_INST_0_i_33_n_0 ;
  wire \spo[0]_INST_0_i_34_n_0 ;
  wire \spo[0]_INST_0_i_35_n_0 ;
  wire \spo[0]_INST_0_i_36_n_0 ;
  wire \spo[0]_INST_0_i_37_n_0 ;
  wire \spo[0]_INST_0_i_38_n_0 ;
  wire \spo[0]_INST_0_i_39_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_40_n_0 ;
  wire \spo[0]_INST_0_i_41_n_0 ;
  wire \spo[0]_INST_0_i_42_n_0 ;
  wire \spo[0]_INST_0_i_43_n_0 ;
  wire \spo[0]_INST_0_i_44_n_0 ;
  wire \spo[0]_INST_0_i_45_n_0 ;
  wire \spo[0]_INST_0_i_46_n_0 ;
  wire \spo[0]_INST_0_i_47_n_0 ;
  wire \spo[0]_INST_0_i_48_n_0 ;
  wire \spo[0]_INST_0_i_49_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_50_n_0 ;
  wire \spo[0]_INST_0_i_51_n_0 ;
  wire \spo[0]_INST_0_i_52_n_0 ;
  wire \spo[0]_INST_0_i_53_n_0 ;
  wire \spo[0]_INST_0_i_54_n_0 ;
  wire \spo[0]_INST_0_i_55_n_0 ;
  wire \spo[0]_INST_0_i_56_n_0 ;
  wire \spo[0]_INST_0_i_57_n_0 ;
  wire \spo[0]_INST_0_i_58_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_100_n_0 ;
  wire \spo[10]_INST_0_i_101_n_0 ;
  wire \spo[10]_INST_0_i_102_n_0 ;
  wire \spo[10]_INST_0_i_103_n_0 ;
  wire \spo[10]_INST_0_i_104_n_0 ;
  wire \spo[10]_INST_0_i_105_n_0 ;
  wire \spo[10]_INST_0_i_106_n_0 ;
  wire \spo[10]_INST_0_i_107_n_0 ;
  wire \spo[10]_INST_0_i_108_n_0 ;
  wire \spo[10]_INST_0_i_109_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_110_n_0 ;
  wire \spo[10]_INST_0_i_111_n_0 ;
  wire \spo[10]_INST_0_i_112_n_0 ;
  wire \spo[10]_INST_0_i_113_n_0 ;
  wire \spo[10]_INST_0_i_114_n_0 ;
  wire \spo[10]_INST_0_i_115_n_0 ;
  wire \spo[10]_INST_0_i_116_n_0 ;
  wire \spo[10]_INST_0_i_117_n_0 ;
  wire \spo[10]_INST_0_i_118_n_0 ;
  wire \spo[10]_INST_0_i_119_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_120_n_0 ;
  wire \spo[10]_INST_0_i_121_n_0 ;
  wire \spo[10]_INST_0_i_122_n_0 ;
  wire \spo[10]_INST_0_i_123_n_0 ;
  wire \spo[10]_INST_0_i_124_n_0 ;
  wire \spo[10]_INST_0_i_125_n_0 ;
  wire \spo[10]_INST_0_i_126_n_0 ;
  wire \spo[10]_INST_0_i_127_n_0 ;
  wire \spo[10]_INST_0_i_128_n_0 ;
  wire \spo[10]_INST_0_i_129_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_130_n_0 ;
  wire \spo[10]_INST_0_i_131_n_0 ;
  wire \spo[10]_INST_0_i_132_n_0 ;
  wire \spo[10]_INST_0_i_133_n_0 ;
  wire \spo[10]_INST_0_i_134_n_0 ;
  wire \spo[10]_INST_0_i_135_n_0 ;
  wire \spo[10]_INST_0_i_136_n_0 ;
  wire \spo[10]_INST_0_i_13_n_0 ;
  wire \spo[10]_INST_0_i_14_n_0 ;
  wire \spo[10]_INST_0_i_15_n_0 ;
  wire \spo[10]_INST_0_i_16_n_0 ;
  wire \spo[10]_INST_0_i_17_n_0 ;
  wire \spo[10]_INST_0_i_18_n_0 ;
  wire \spo[10]_INST_0_i_19_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_20_n_0 ;
  wire \spo[10]_INST_0_i_21_n_0 ;
  wire \spo[10]_INST_0_i_22_n_0 ;
  wire \spo[10]_INST_0_i_23_n_0 ;
  wire \spo[10]_INST_0_i_24_n_0 ;
  wire \spo[10]_INST_0_i_25_n_0 ;
  wire \spo[10]_INST_0_i_26_n_0 ;
  wire \spo[10]_INST_0_i_27_n_0 ;
  wire \spo[10]_INST_0_i_28_n_0 ;
  wire \spo[10]_INST_0_i_29_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_30_n_0 ;
  wire \spo[10]_INST_0_i_31_n_0 ;
  wire \spo[10]_INST_0_i_32_n_0 ;
  wire \spo[10]_INST_0_i_33_n_0 ;
  wire \spo[10]_INST_0_i_34_n_0 ;
  wire \spo[10]_INST_0_i_35_n_0 ;
  wire \spo[10]_INST_0_i_36_n_0 ;
  wire \spo[10]_INST_0_i_37_n_0 ;
  wire \spo[10]_INST_0_i_38_n_0 ;
  wire \spo[10]_INST_0_i_39_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_40_n_0 ;
  wire \spo[10]_INST_0_i_41_n_0 ;
  wire \spo[10]_INST_0_i_42_n_0 ;
  wire \spo[10]_INST_0_i_43_n_0 ;
  wire \spo[10]_INST_0_i_44_n_0 ;
  wire \spo[10]_INST_0_i_45_n_0 ;
  wire \spo[10]_INST_0_i_46_n_0 ;
  wire \spo[10]_INST_0_i_47_n_0 ;
  wire \spo[10]_INST_0_i_48_n_0 ;
  wire \spo[10]_INST_0_i_49_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_50_n_0 ;
  wire \spo[10]_INST_0_i_51_n_0 ;
  wire \spo[10]_INST_0_i_52_n_0 ;
  wire \spo[10]_INST_0_i_53_n_0 ;
  wire \spo[10]_INST_0_i_54_n_0 ;
  wire \spo[10]_INST_0_i_55_n_0 ;
  wire \spo[10]_INST_0_i_56_n_0 ;
  wire \spo[10]_INST_0_i_57_n_0 ;
  wire \spo[10]_INST_0_i_58_n_0 ;
  wire \spo[10]_INST_0_i_59_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_60_n_0 ;
  wire \spo[10]_INST_0_i_61_n_0 ;
  wire \spo[10]_INST_0_i_62_n_0 ;
  wire \spo[10]_INST_0_i_63_n_0 ;
  wire \spo[10]_INST_0_i_64_n_0 ;
  wire \spo[10]_INST_0_i_65_n_0 ;
  wire \spo[10]_INST_0_i_66_n_0 ;
  wire \spo[10]_INST_0_i_67_n_0 ;
  wire \spo[10]_INST_0_i_68_n_0 ;
  wire \spo[10]_INST_0_i_69_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_70_n_0 ;
  wire \spo[10]_INST_0_i_71_n_0 ;
  wire \spo[10]_INST_0_i_72_n_0 ;
  wire \spo[10]_INST_0_i_73_n_0 ;
  wire \spo[10]_INST_0_i_74_n_0 ;
  wire \spo[10]_INST_0_i_75_n_0 ;
  wire \spo[10]_INST_0_i_76_n_0 ;
  wire \spo[10]_INST_0_i_77_n_0 ;
  wire \spo[10]_INST_0_i_78_n_0 ;
  wire \spo[10]_INST_0_i_79_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_80_n_0 ;
  wire \spo[10]_INST_0_i_81_n_0 ;
  wire \spo[10]_INST_0_i_82_n_0 ;
  wire \spo[10]_INST_0_i_83_n_0 ;
  wire \spo[10]_INST_0_i_84_n_0 ;
  wire \spo[10]_INST_0_i_85_n_0 ;
  wire \spo[10]_INST_0_i_86_n_0 ;
  wire \spo[10]_INST_0_i_87_n_0 ;
  wire \spo[10]_INST_0_i_88_n_0 ;
  wire \spo[10]_INST_0_i_89_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_90_n_0 ;
  wire \spo[10]_INST_0_i_91_n_0 ;
  wire \spo[10]_INST_0_i_92_n_0 ;
  wire \spo[10]_INST_0_i_93_n_0 ;
  wire \spo[10]_INST_0_i_94_n_0 ;
  wire \spo[10]_INST_0_i_95_n_0 ;
  wire \spo[10]_INST_0_i_96_n_0 ;
  wire \spo[10]_INST_0_i_97_n_0 ;
  wire \spo[10]_INST_0_i_98_n_0 ;
  wire \spo[10]_INST_0_i_99_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_100_n_0 ;
  wire \spo[11]_INST_0_i_101_n_0 ;
  wire \spo[11]_INST_0_i_102_n_0 ;
  wire \spo[11]_INST_0_i_103_n_0 ;
  wire \spo[11]_INST_0_i_104_n_0 ;
  wire \spo[11]_INST_0_i_105_n_0 ;
  wire \spo[11]_INST_0_i_106_n_0 ;
  wire \spo[11]_INST_0_i_107_n_0 ;
  wire \spo[11]_INST_0_i_108_n_0 ;
  wire \spo[11]_INST_0_i_109_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_110_n_0 ;
  wire \spo[11]_INST_0_i_111_n_0 ;
  wire \spo[11]_INST_0_i_112_n_0 ;
  wire \spo[11]_INST_0_i_113_n_0 ;
  wire \spo[11]_INST_0_i_114_n_0 ;
  wire \spo[11]_INST_0_i_115_n_0 ;
  wire \spo[11]_INST_0_i_116_n_0 ;
  wire \spo[11]_INST_0_i_117_n_0 ;
  wire \spo[11]_INST_0_i_118_n_0 ;
  wire \spo[11]_INST_0_i_119_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_120_n_0 ;
  wire \spo[11]_INST_0_i_121_n_0 ;
  wire \spo[11]_INST_0_i_122_n_0 ;
  wire \spo[11]_INST_0_i_123_n_0 ;
  wire \spo[11]_INST_0_i_124_n_0 ;
  wire \spo[11]_INST_0_i_125_n_0 ;
  wire \spo[11]_INST_0_i_126_n_0 ;
  wire \spo[11]_INST_0_i_127_n_0 ;
  wire \spo[11]_INST_0_i_128_n_0 ;
  wire \spo[11]_INST_0_i_129_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_130_n_0 ;
  wire \spo[11]_INST_0_i_131_n_0 ;
  wire \spo[11]_INST_0_i_132_n_0 ;
  wire \spo[11]_INST_0_i_133_n_0 ;
  wire \spo[11]_INST_0_i_134_n_0 ;
  wire \spo[11]_INST_0_i_135_n_0 ;
  wire \spo[11]_INST_0_i_136_n_0 ;
  wire \spo[11]_INST_0_i_137_n_0 ;
  wire \spo[11]_INST_0_i_138_n_0 ;
  wire \spo[11]_INST_0_i_139_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_140_n_0 ;
  wire \spo[11]_INST_0_i_141_n_0 ;
  wire \spo[11]_INST_0_i_142_n_0 ;
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_15_n_0 ;
  wire \spo[11]_INST_0_i_16_n_0 ;
  wire \spo[11]_INST_0_i_17_n_0 ;
  wire \spo[11]_INST_0_i_18_n_0 ;
  wire \spo[11]_INST_0_i_19_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_20_n_0 ;
  wire \spo[11]_INST_0_i_21_n_0 ;
  wire \spo[11]_INST_0_i_22_n_0 ;
  wire \spo[11]_INST_0_i_23_n_0 ;
  wire \spo[11]_INST_0_i_24_n_0 ;
  wire \spo[11]_INST_0_i_25_n_0 ;
  wire \spo[11]_INST_0_i_26_n_0 ;
  wire \spo[11]_INST_0_i_27_n_0 ;
  wire \spo[11]_INST_0_i_28_n_0 ;
  wire \spo[11]_INST_0_i_29_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_30_n_0 ;
  wire \spo[11]_INST_0_i_31_n_0 ;
  wire \spo[11]_INST_0_i_32_n_0 ;
  wire \spo[11]_INST_0_i_33_n_0 ;
  wire \spo[11]_INST_0_i_34_n_0 ;
  wire \spo[11]_INST_0_i_35_n_0 ;
  wire \spo[11]_INST_0_i_36_n_0 ;
  wire \spo[11]_INST_0_i_37_n_0 ;
  wire \spo[11]_INST_0_i_38_n_0 ;
  wire \spo[11]_INST_0_i_39_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_40_n_0 ;
  wire \spo[11]_INST_0_i_41_n_0 ;
  wire \spo[11]_INST_0_i_42_n_0 ;
  wire \spo[11]_INST_0_i_43_n_0 ;
  wire \spo[11]_INST_0_i_44_n_0 ;
  wire \spo[11]_INST_0_i_45_n_0 ;
  wire \spo[11]_INST_0_i_46_n_0 ;
  wire \spo[11]_INST_0_i_47_n_0 ;
  wire \spo[11]_INST_0_i_48_n_0 ;
  wire \spo[11]_INST_0_i_49_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_50_n_0 ;
  wire \spo[11]_INST_0_i_51_n_0 ;
  wire \spo[11]_INST_0_i_52_n_0 ;
  wire \spo[11]_INST_0_i_53_n_0 ;
  wire \spo[11]_INST_0_i_54_n_0 ;
  wire \spo[11]_INST_0_i_55_n_0 ;
  wire \spo[11]_INST_0_i_56_n_0 ;
  wire \spo[11]_INST_0_i_57_n_0 ;
  wire \spo[11]_INST_0_i_58_n_0 ;
  wire \spo[11]_INST_0_i_59_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_60_n_0 ;
  wire \spo[11]_INST_0_i_61_n_0 ;
  wire \spo[11]_INST_0_i_62_n_0 ;
  wire \spo[11]_INST_0_i_63_n_0 ;
  wire \spo[11]_INST_0_i_64_n_0 ;
  wire \spo[11]_INST_0_i_65_n_0 ;
  wire \spo[11]_INST_0_i_66_n_0 ;
  wire \spo[11]_INST_0_i_67_n_0 ;
  wire \spo[11]_INST_0_i_68_n_0 ;
  wire \spo[11]_INST_0_i_69_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_70_n_0 ;
  wire \spo[11]_INST_0_i_71_n_0 ;
  wire \spo[11]_INST_0_i_72_n_0 ;
  wire \spo[11]_INST_0_i_73_n_0 ;
  wire \spo[11]_INST_0_i_74_n_0 ;
  wire \spo[11]_INST_0_i_75_n_0 ;
  wire \spo[11]_INST_0_i_76_n_0 ;
  wire \spo[11]_INST_0_i_77_n_0 ;
  wire \spo[11]_INST_0_i_78_n_0 ;
  wire \spo[11]_INST_0_i_79_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_80_n_0 ;
  wire \spo[11]_INST_0_i_81_n_0 ;
  wire \spo[11]_INST_0_i_82_n_0 ;
  wire \spo[11]_INST_0_i_83_n_0 ;
  wire \spo[11]_INST_0_i_84_n_0 ;
  wire \spo[11]_INST_0_i_85_n_0 ;
  wire \spo[11]_INST_0_i_86_n_0 ;
  wire \spo[11]_INST_0_i_87_n_0 ;
  wire \spo[11]_INST_0_i_88_n_0 ;
  wire \spo[11]_INST_0_i_89_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_90_n_0 ;
  wire \spo[11]_INST_0_i_91_n_0 ;
  wire \spo[11]_INST_0_i_92_n_0 ;
  wire \spo[11]_INST_0_i_93_n_0 ;
  wire \spo[11]_INST_0_i_94_n_0 ;
  wire \spo[11]_INST_0_i_95_n_0 ;
  wire \spo[11]_INST_0_i_96_n_0 ;
  wire \spo[11]_INST_0_i_97_n_0 ;
  wire \spo[11]_INST_0_i_98_n_0 ;
  wire \spo[11]_INST_0_i_99_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
  wire \spo[1]_INST_0_i_29_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_30_n_0 ;
  wire \spo[1]_INST_0_i_31_n_0 ;
  wire \spo[1]_INST_0_i_32_n_0 ;
  wire \spo[1]_INST_0_i_33_n_0 ;
  wire \spo[1]_INST_0_i_34_n_0 ;
  wire \spo[1]_INST_0_i_35_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_29_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_30_n_0 ;
  wire \spo[4]_INST_0_i_31_n_0 ;
  wire \spo[4]_INST_0_i_32_n_0 ;
  wire \spo[4]_INST_0_i_33_n_0 ;
  wire \spo[4]_INST_0_i_34_n_0 ;
  wire \spo[4]_INST_0_i_35_n_0 ;
  wire \spo[4]_INST_0_i_36_n_0 ;
  wire \spo[4]_INST_0_i_37_n_0 ;
  wire \spo[4]_INST_0_i_38_n_0 ;
  wire \spo[4]_INST_0_i_39_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_40_n_0 ;
  wire \spo[4]_INST_0_i_41_n_0 ;
  wire \spo[4]_INST_0_i_42_n_0 ;
  wire \spo[4]_INST_0_i_43_n_0 ;
  wire \spo[4]_INST_0_i_44_n_0 ;
  wire \spo[4]_INST_0_i_45_n_0 ;
  wire \spo[4]_INST_0_i_46_n_0 ;
  wire \spo[4]_INST_0_i_47_n_0 ;
  wire \spo[4]_INST_0_i_48_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
  wire \spo[5]_INST_0_i_29_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_30_n_0 ;
  wire \spo[5]_INST_0_i_31_n_0 ;
  wire \spo[5]_INST_0_i_32_n_0 ;
  wire \spo[5]_INST_0_i_33_n_0 ;
  wire \spo[5]_INST_0_i_34_n_0 ;
  wire \spo[5]_INST_0_i_35_n_0 ;
  wire \spo[5]_INST_0_i_36_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_100_n_0 ;
  wire \spo[8]_INST_0_i_101_n_0 ;
  wire \spo[8]_INST_0_i_102_n_0 ;
  wire \spo[8]_INST_0_i_103_n_0 ;
  wire \spo[8]_INST_0_i_104_n_0 ;
  wire \spo[8]_INST_0_i_105_n_0 ;
  wire \spo[8]_INST_0_i_106_n_0 ;
  wire \spo[8]_INST_0_i_107_n_0 ;
  wire \spo[8]_INST_0_i_108_n_0 ;
  wire \spo[8]_INST_0_i_109_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_110_n_0 ;
  wire \spo[8]_INST_0_i_111_n_0 ;
  wire \spo[8]_INST_0_i_112_n_0 ;
  wire \spo[8]_INST_0_i_113_n_0 ;
  wire \spo[8]_INST_0_i_114_n_0 ;
  wire \spo[8]_INST_0_i_115_n_0 ;
  wire \spo[8]_INST_0_i_116_n_0 ;
  wire \spo[8]_INST_0_i_117_n_0 ;
  wire \spo[8]_INST_0_i_118_n_0 ;
  wire \spo[8]_INST_0_i_119_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_120_n_0 ;
  wire \spo[8]_INST_0_i_121_n_0 ;
  wire \spo[8]_INST_0_i_122_n_0 ;
  wire \spo[8]_INST_0_i_123_n_0 ;
  wire \spo[8]_INST_0_i_124_n_0 ;
  wire \spo[8]_INST_0_i_125_n_0 ;
  wire \spo[8]_INST_0_i_126_n_0 ;
  wire \spo[8]_INST_0_i_127_n_0 ;
  wire \spo[8]_INST_0_i_128_n_0 ;
  wire \spo[8]_INST_0_i_129_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_130_n_0 ;
  wire \spo[8]_INST_0_i_131_n_0 ;
  wire \spo[8]_INST_0_i_132_n_0 ;
  wire \spo[8]_INST_0_i_133_n_0 ;
  wire \spo[8]_INST_0_i_134_n_0 ;
  wire \spo[8]_INST_0_i_135_n_0 ;
  wire \spo[8]_INST_0_i_136_n_0 ;
  wire \spo[8]_INST_0_i_137_n_0 ;
  wire \spo[8]_INST_0_i_138_n_0 ;
  wire \spo[8]_INST_0_i_139_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_140_n_0 ;
  wire \spo[8]_INST_0_i_141_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
  wire \spo[8]_INST_0_i_16_n_0 ;
  wire \spo[8]_INST_0_i_17_n_0 ;
  wire \spo[8]_INST_0_i_18_n_0 ;
  wire \spo[8]_INST_0_i_19_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_20_n_0 ;
  wire \spo[8]_INST_0_i_21_n_0 ;
  wire \spo[8]_INST_0_i_22_n_0 ;
  wire \spo[8]_INST_0_i_23_n_0 ;
  wire \spo[8]_INST_0_i_24_n_0 ;
  wire \spo[8]_INST_0_i_25_n_0 ;
  wire \spo[8]_INST_0_i_26_n_0 ;
  wire \spo[8]_INST_0_i_27_n_0 ;
  wire \spo[8]_INST_0_i_28_n_0 ;
  wire \spo[8]_INST_0_i_29_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_30_n_0 ;
  wire \spo[8]_INST_0_i_31_n_0 ;
  wire \spo[8]_INST_0_i_32_n_0 ;
  wire \spo[8]_INST_0_i_33_n_0 ;
  wire \spo[8]_INST_0_i_34_n_0 ;
  wire \spo[8]_INST_0_i_35_n_0 ;
  wire \spo[8]_INST_0_i_36_n_0 ;
  wire \spo[8]_INST_0_i_37_n_0 ;
  wire \spo[8]_INST_0_i_38_n_0 ;
  wire \spo[8]_INST_0_i_39_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_40_n_0 ;
  wire \spo[8]_INST_0_i_41_n_0 ;
  wire \spo[8]_INST_0_i_42_n_0 ;
  wire \spo[8]_INST_0_i_43_n_0 ;
  wire \spo[8]_INST_0_i_44_n_0 ;
  wire \spo[8]_INST_0_i_45_n_0 ;
  wire \spo[8]_INST_0_i_46_n_0 ;
  wire \spo[8]_INST_0_i_47_n_0 ;
  wire \spo[8]_INST_0_i_48_n_0 ;
  wire \spo[8]_INST_0_i_49_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_50_n_0 ;
  wire \spo[8]_INST_0_i_51_n_0 ;
  wire \spo[8]_INST_0_i_52_n_0 ;
  wire \spo[8]_INST_0_i_53_n_0 ;
  wire \spo[8]_INST_0_i_54_n_0 ;
  wire \spo[8]_INST_0_i_55_n_0 ;
  wire \spo[8]_INST_0_i_56_n_0 ;
  wire \spo[8]_INST_0_i_57_n_0 ;
  wire \spo[8]_INST_0_i_58_n_0 ;
  wire \spo[8]_INST_0_i_59_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_60_n_0 ;
  wire \spo[8]_INST_0_i_61_n_0 ;
  wire \spo[8]_INST_0_i_62_n_0 ;
  wire \spo[8]_INST_0_i_63_n_0 ;
  wire \spo[8]_INST_0_i_64_n_0 ;
  wire \spo[8]_INST_0_i_65_n_0 ;
  wire \spo[8]_INST_0_i_66_n_0 ;
  wire \spo[8]_INST_0_i_67_n_0 ;
  wire \spo[8]_INST_0_i_68_n_0 ;
  wire \spo[8]_INST_0_i_69_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_70_n_0 ;
  wire \spo[8]_INST_0_i_71_n_0 ;
  wire \spo[8]_INST_0_i_72_n_0 ;
  wire \spo[8]_INST_0_i_73_n_0 ;
  wire \spo[8]_INST_0_i_74_n_0 ;
  wire \spo[8]_INST_0_i_75_n_0 ;
  wire \spo[8]_INST_0_i_76_n_0 ;
  wire \spo[8]_INST_0_i_77_n_0 ;
  wire \spo[8]_INST_0_i_78_n_0 ;
  wire \spo[8]_INST_0_i_79_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_80_n_0 ;
  wire \spo[8]_INST_0_i_81_n_0 ;
  wire \spo[8]_INST_0_i_82_n_0 ;
  wire \spo[8]_INST_0_i_83_n_0 ;
  wire \spo[8]_INST_0_i_84_n_0 ;
  wire \spo[8]_INST_0_i_85_n_0 ;
  wire \spo[8]_INST_0_i_86_n_0 ;
  wire \spo[8]_INST_0_i_87_n_0 ;
  wire \spo[8]_INST_0_i_88_n_0 ;
  wire \spo[8]_INST_0_i_89_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_90_n_0 ;
  wire \spo[8]_INST_0_i_91_n_0 ;
  wire \spo[8]_INST_0_i_92_n_0 ;
  wire \spo[8]_INST_0_i_93_n_0 ;
  wire \spo[8]_INST_0_i_94_n_0 ;
  wire \spo[8]_INST_0_i_95_n_0 ;
  wire \spo[8]_INST_0_i_96_n_0 ;
  wire \spo[8]_INST_0_i_97_n_0 ;
  wire \spo[8]_INST_0_i_98_n_0 ;
  wire \spo[8]_INST_0_i_99_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_100_n_0 ;
  wire \spo[9]_INST_0_i_101_n_0 ;
  wire \spo[9]_INST_0_i_102_n_0 ;
  wire \spo[9]_INST_0_i_103_n_0 ;
  wire \spo[9]_INST_0_i_104_n_0 ;
  wire \spo[9]_INST_0_i_105_n_0 ;
  wire \spo[9]_INST_0_i_106_n_0 ;
  wire \spo[9]_INST_0_i_107_n_0 ;
  wire \spo[9]_INST_0_i_108_n_0 ;
  wire \spo[9]_INST_0_i_109_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_110_n_0 ;
  wire \spo[9]_INST_0_i_111_n_0 ;
  wire \spo[9]_INST_0_i_112_n_0 ;
  wire \spo[9]_INST_0_i_113_n_0 ;
  wire \spo[9]_INST_0_i_114_n_0 ;
  wire \spo[9]_INST_0_i_115_n_0 ;
  wire \spo[9]_INST_0_i_116_n_0 ;
  wire \spo[9]_INST_0_i_117_n_0 ;
  wire \spo[9]_INST_0_i_118_n_0 ;
  wire \spo[9]_INST_0_i_119_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_120_n_0 ;
  wire \spo[9]_INST_0_i_121_n_0 ;
  wire \spo[9]_INST_0_i_122_n_0 ;
  wire \spo[9]_INST_0_i_123_n_0 ;
  wire \spo[9]_INST_0_i_124_n_0 ;
  wire \spo[9]_INST_0_i_125_n_0 ;
  wire \spo[9]_INST_0_i_126_n_0 ;
  wire \spo[9]_INST_0_i_127_n_0 ;
  wire \spo[9]_INST_0_i_128_n_0 ;
  wire \spo[9]_INST_0_i_129_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_130_n_0 ;
  wire \spo[9]_INST_0_i_131_n_0 ;
  wire \spo[9]_INST_0_i_132_n_0 ;
  wire \spo[9]_INST_0_i_133_n_0 ;
  wire \spo[9]_INST_0_i_134_n_0 ;
  wire \spo[9]_INST_0_i_135_n_0 ;
  wire \spo[9]_INST_0_i_136_n_0 ;
  wire \spo[9]_INST_0_i_137_n_0 ;
  wire \spo[9]_INST_0_i_138_n_0 ;
  wire \spo[9]_INST_0_i_139_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_140_n_0 ;
  wire \spo[9]_INST_0_i_141_n_0 ;
  wire \spo[9]_INST_0_i_142_n_0 ;
  wire \spo[9]_INST_0_i_143_n_0 ;
  wire \spo[9]_INST_0_i_144_n_0 ;
  wire \spo[9]_INST_0_i_145_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
  wire \spo[9]_INST_0_i_16_n_0 ;
  wire \spo[9]_INST_0_i_17_n_0 ;
  wire \spo[9]_INST_0_i_18_n_0 ;
  wire \spo[9]_INST_0_i_19_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_20_n_0 ;
  wire \spo[9]_INST_0_i_21_n_0 ;
  wire \spo[9]_INST_0_i_22_n_0 ;
  wire \spo[9]_INST_0_i_23_n_0 ;
  wire \spo[9]_INST_0_i_24_n_0 ;
  wire \spo[9]_INST_0_i_25_n_0 ;
  wire \spo[9]_INST_0_i_26_n_0 ;
  wire \spo[9]_INST_0_i_27_n_0 ;
  wire \spo[9]_INST_0_i_28_n_0 ;
  wire \spo[9]_INST_0_i_29_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_30_n_0 ;
  wire \spo[9]_INST_0_i_31_n_0 ;
  wire \spo[9]_INST_0_i_32_n_0 ;
  wire \spo[9]_INST_0_i_33_n_0 ;
  wire \spo[9]_INST_0_i_34_n_0 ;
  wire \spo[9]_INST_0_i_35_n_0 ;
  wire \spo[9]_INST_0_i_36_n_0 ;
  wire \spo[9]_INST_0_i_37_n_0 ;
  wire \spo[9]_INST_0_i_38_n_0 ;
  wire \spo[9]_INST_0_i_39_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_40_n_0 ;
  wire \spo[9]_INST_0_i_41_n_0 ;
  wire \spo[9]_INST_0_i_42_n_0 ;
  wire \spo[9]_INST_0_i_43_n_0 ;
  wire \spo[9]_INST_0_i_44_n_0 ;
  wire \spo[9]_INST_0_i_45_n_0 ;
  wire \spo[9]_INST_0_i_46_n_0 ;
  wire \spo[9]_INST_0_i_47_n_0 ;
  wire \spo[9]_INST_0_i_48_n_0 ;
  wire \spo[9]_INST_0_i_49_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_50_n_0 ;
  wire \spo[9]_INST_0_i_51_n_0 ;
  wire \spo[9]_INST_0_i_52_n_0 ;
  wire \spo[9]_INST_0_i_53_n_0 ;
  wire \spo[9]_INST_0_i_54_n_0 ;
  wire \spo[9]_INST_0_i_55_n_0 ;
  wire \spo[9]_INST_0_i_56_n_0 ;
  wire \spo[9]_INST_0_i_57_n_0 ;
  wire \spo[9]_INST_0_i_58_n_0 ;
  wire \spo[9]_INST_0_i_59_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_60_n_0 ;
  wire \spo[9]_INST_0_i_61_n_0 ;
  wire \spo[9]_INST_0_i_62_n_0 ;
  wire \spo[9]_INST_0_i_63_n_0 ;
  wire \spo[9]_INST_0_i_64_n_0 ;
  wire \spo[9]_INST_0_i_65_n_0 ;
  wire \spo[9]_INST_0_i_66_n_0 ;
  wire \spo[9]_INST_0_i_67_n_0 ;
  wire \spo[9]_INST_0_i_68_n_0 ;
  wire \spo[9]_INST_0_i_69_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_70_n_0 ;
  wire \spo[9]_INST_0_i_71_n_0 ;
  wire \spo[9]_INST_0_i_72_n_0 ;
  wire \spo[9]_INST_0_i_73_n_0 ;
  wire \spo[9]_INST_0_i_74_n_0 ;
  wire \spo[9]_INST_0_i_75_n_0 ;
  wire \spo[9]_INST_0_i_76_n_0 ;
  wire \spo[9]_INST_0_i_77_n_0 ;
  wire \spo[9]_INST_0_i_78_n_0 ;
  wire \spo[9]_INST_0_i_79_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_80_n_0 ;
  wire \spo[9]_INST_0_i_81_n_0 ;
  wire \spo[9]_INST_0_i_82_n_0 ;
  wire \spo[9]_INST_0_i_83_n_0 ;
  wire \spo[9]_INST_0_i_84_n_0 ;
  wire \spo[9]_INST_0_i_85_n_0 ;
  wire \spo[9]_INST_0_i_86_n_0 ;
  wire \spo[9]_INST_0_i_87_n_0 ;
  wire \spo[9]_INST_0_i_88_n_0 ;
  wire \spo[9]_INST_0_i_89_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_90_n_0 ;
  wire \spo[9]_INST_0_i_91_n_0 ;
  wire \spo[9]_INST_0_i_92_n_0 ;
  wire \spo[9]_INST_0_i_93_n_0 ;
  wire \spo[9]_INST_0_i_94_n_0 ;
  wire \spo[9]_INST_0_i_95_n_0 ;
  wire \spo[9]_INST_0_i_96_n_0 ;
  wire \spo[9]_INST_0_i_97_n_0 ;
  wire \spo[9]_INST_0_i_98_n_0 ;
  wire \spo[9]_INST_0_i_99_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  MUXF7 \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[13]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  MUXF7 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8FFB8FFBBFFBBCC)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_26_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_38_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8FFFFFFFF)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_27_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_41_n_0 ),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(a[11]),
        .I2(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[4]),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_42_n_0 ),
        .I4(a[11]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[0]_INST_0_i_30_n_0 ),
        .I2(a[11]),
        .I3(\spo[0]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_33_n_0 ),
        .I3(a[10]),
        .I4(\spo[0]_INST_0_i_34_n_0 ),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(\spo[8]_INST_0_i_65_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_66_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_35_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_36_n_0 ),
        .I1(\spo[0]_INST_0_i_37_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_38_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_68_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_39_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_75_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_76_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[13]),
        .I4(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_77_n_0 ),
        .I1(\spo[8]_INST_0_i_78_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_79_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_87_n_0 ),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_71_n_0 ),
        .I1(\spo[8]_INST_0_i_89_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_42_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_91_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_92_n_0 ),
        .I1(\spo[0]_INST_0_i_43_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_39_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_98_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_47_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  MUXF7 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_48_n_0 ),
        .I1(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h51D4ACA841571FFF)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0B7F33FF37FF77FF)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDFD5DFDFFFFFFFFF)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[10]),
        .I1(\spo[0]_INST_0_i_50_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_97_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_99_n_0 ),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_52_n_0 ),
        .I1(\spo[8]_INST_0_i_121_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_53_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_123_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_124_n_0 ),
        .I1(\spo[8]_INST_0_i_125_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_126_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_54_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_130_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_56_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_58_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_135_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  MUXF7 \spo[0]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_133_n_0 ),
        .I1(\spo[8]_INST_0_i_132_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFBFDFFFFFFF22FF)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF502EFFFFFF)) 
    \spo[0]_INST_0_i_36 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4AFFFFFDAFFF)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF5EFFFFF10FF)) 
    \spo[0]_INST_0_i_38 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFF839FF7F600C)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .I2(a[12]),
        .I3(\spo[0]_INST_0_i_12_n_0 ),
        .I4(a[11]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9DDAFFFFF245)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8825FD3990A882AE)) 
    \spo[0]_INST_0_i_41 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h51018AE400E80005)) 
    \spo[0]_INST_0_i_42 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hDEE69F5FD73FFFFF)) 
    \spo[0]_INST_0_i_43 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFCECFDD64AEFF)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFA05145467)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFB1914AF335D507)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF75FFFFFEF7FB)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFC77FF7F7FF5FFF)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFAEB91B635A3247F)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'h4505FFFF00D7FFFF)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h18FF)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h4C4400043C40000C)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFBFFFF0F0C)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFF05FFFFFF1FFFFF)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6B0666E776EE20EE)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0F65066DFD1157EF)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h05D11C0000550805)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h08F0F7FF00FF0000)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  MUXF7 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(a[11]),
        .I2(\spo[0]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .I2(a[11]),
        .I3(\spo[0]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(a[10]),
        .I2(\spo[0]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_22_n_0 ),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hFFFD00FDFFFFFFFF)) 
    \spo[10]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[10]_INST_0_i_5_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(\spo[10]_INST_0_i_6_n_0 ),
        .I5(a[13]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  MUXF7 \spo[10]_INST_0_i_100 
       (.I0(\spo[10]_INST_0_i_135_n_0 ),
        .I1(\spo[10]_INST_0_i_136_n_0 ),
        .O(\spo[10]_INST_0_i_100_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[10]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[10]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0BA30181)) 
    \spo[10]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hA76006EFE4600EEE)) 
    \spo[10]_INST_0_i_103 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00F66731117777F6)) 
    \spo[10]_INST_0_i_104 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0AD1084515000201)) 
    \spo[10]_INST_0_i_105 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFAAFA88)) 
    \spo[10]_INST_0_i_106 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h09EF8807F00000FA)) 
    \spo[10]_INST_0_i_107 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h3D82)) 
    \spo[10]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[10]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h7FF7FF5FFFFFFFFF)) 
    \spo[10]_INST_0_i_109 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h04E1BF0099110FF1)) 
    \spo[10]_INST_0_i_110 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF770FFFF000F)) 
    \spo[10]_INST_0_i_111 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h15802002B800A808)) 
    \spo[10]_INST_0_i_112 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1000)) 
    \spo[10]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF6FFFF040F)) 
    \spo[10]_INST_0_i_114 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFAFFFFFFA9)) 
    \spo[10]_INST_0_i_115 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFFFFF70)) 
    \spo[10]_INST_0_i_116 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFF73003FFF7303FF)) 
    \spo[10]_INST_0_i_117 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h55108AE000680011)) 
    \spo[10]_INST_0_i_118 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hA800EF0FFFFEF0AA)) 
    \spo[10]_INST_0_i_119 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hFD5DFFFF)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[10]),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_37_n_0 ),
        .I4(a[11]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8888FFFFF)) 
    \spo[10]_INST_0_i_120 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFFFF1AFFFFFF0)) 
    \spo[10]_INST_0_i_121 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFF5A0E)) 
    \spo[10]_INST_0_i_122 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF45FFFF5D12FF)) 
    \spo[10]_INST_0_i_123 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hD99BAAAEE8200FFF)) 
    \spo[10]_INST_0_i_124 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h4500FFFF0077FFFF)) 
    \spo[10]_INST_0_i_125 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hEF9FFFFF00AFFFFF)) 
    \spo[10]_INST_0_i_126 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h700EFFFF000FFFFF)) 
    \spo[10]_INST_0_i_127 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hAF8EFFFFEEFFFFFF)) 
    \spo[10]_INST_0_i_128 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFFF0FFFF00)) 
    \spo[10]_INST_0_i_129 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FFFFFFFF)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(a[12]),
        .I2(\spo[10]_INST_0_i_39_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_40_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF40FFFFFA)) 
    \spo[10]_INST_0_i_130 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFFFFF30FFFFFF)) 
    \spo[10]_INST_0_i_131 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFFFFFFFFFFFF)) 
    \spo[10]_INST_0_i_132 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h95FFFFFFFFFFFF00)) 
    \spo[10]_INST_0_i_133 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_133_n_0 ));
  LUT5 #(
    .INIT(32'hE0FFFFF0)) 
    \spo[10]_INST_0_i_134 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_134_n_0 ));
  LUT5 #(
    .INIT(32'hFF3FEFF0)) 
    \spo[10]_INST_0_i_135 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFFFFF7FFFFFF)) 
    \spo[10]_INST_0_i_136 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFFFBBCFFFFFBF)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFDE0)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_107_n_0 ),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFEA8FFFFFEA80000)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  MUXF7 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[9]));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[13]));
  MUXF7 \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(\spo[10]_INST_0_i_50_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_51_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  MUXF7 \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_53_n_0 ),
        .I1(\spo[10]_INST_0_i_54_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_55_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_56_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_59_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_61_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_62_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_64_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_65_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  MUXF8 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_66_n_0 ),
        .I1(\spo[10]_INST_0_i_67_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hD555FFFF)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[9]),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_68_n_0 ),
        .I3(a[8]),
        .I4(a[10]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_69_n_0 ),
        .I1(\spo[10]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_71_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_72_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[13]),
        .I3(\spo[10]_INST_0_i_11_n_0 ),
        .I4(a[12]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(\spo[10]_INST_0_i_74_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_75_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  MUXF8 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(\spo[10]_INST_0_i_77_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_78_n_0 ),
        .I1(\spo[10]_INST_0_i_79_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_80_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_81_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_82_n_0 ),
        .I1(\spo[10]_INST_0_i_83_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_84_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_85_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[10]_INST_0_i_34 
       (.I0(\spo[10]_INST_0_i_86_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_87_n_0 ),
        .I3(a[10]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBBFC)) 
    \spo[10]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_88_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_89_n_0 ),
        .I3(a[9]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  MUXF7 \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_90_n_0 ),
        .I1(\spo[10]_INST_0_i_91_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ),
        .S(a[9]));
  MUXF7 \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_92_n_0 ),
        .I1(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ),
        .S(a[9]));
  MUXF8 \spo[10]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_94_n_0 ),
        .I1(\spo[10]_INST_0_i_95_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[8]),
        .I1(\spo[11]_INST_0_i_97_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_96_n_0 ),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(a[13]),
        .I2(\spo[10]_INST_0_i_14_n_0 ),
        .I3(a[12]),
        .I4(\spo[10]_INST_0_i_15_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_107_n_0 ),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  MUXF8 \spo[10]_INST_0_i_41 
       (.I0(\spo[10]_INST_0_i_97_n_0 ),
        .I1(\spo[10]_INST_0_i_98_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ),
        .S(a[10]));
  MUXF8 \spo[10]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_99_n_0 ),
        .I1(\spo[10]_INST_0_i_100_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hDFFFFFFFDF000000)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[7]),
        .I1(\spo[10]_INST_0_i_101_n_0 ),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_107_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF07FF700000)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFF17777FF017700)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEA8888888A)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF3200)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_64_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFBFA080FFFF000F)) 
    \spo[10]_INST_0_i_48 
       (.I0(\spo[11]_INST_0_i_63_n_0 ),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_64_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFFFFFFFFB0FF)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hEEDF44DFFFFFFFFF)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_16_n_0 ),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF40FFFFFFFFFF)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF5EFFFFF18FF)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0AFFFFF7EF)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_53 
       (.I0(\spo[10]_INST_0_i_102_n_0 ),
        .I1(\spo[10]_INST_0_i_103_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_104_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_105_n_0 ),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_54 
       (.I0(\spo[10]_INST_0_i_106_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_107_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_108_n_0 ),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  MUXF7 \spo[10]_INST_0_i_55 
       (.I0(\spo[10]_INST_0_i_109_n_0 ),
        .I1(\spo[10]_INST_0_i_110_n_0 ),
        .O(\spo[10]_INST_0_i_55_n_0 ),
        .S(a[9]));
  MUXF7 \spo[10]_INST_0_i_56 
       (.I0(\spo[10]_INST_0_i_111_n_0 ),
        .I1(\spo[10]_INST_0_i_112_n_0 ),
        .O(\spo[10]_INST_0_i_56_n_0 ),
        .S(a[9]));
  MUXF7 \spo[10]_INST_0_i_57 
       (.I0(\spo[10]_INST_0_i_113_n_0 ),
        .I1(\spo[10]_INST_0_i_114_n_0 ),
        .O(\spo[10]_INST_0_i_57_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFA1FFFFFF5FFEFF)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FF17FFF1FF5F)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBFC88FC)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(a[11]),
        .I2(\spo[10]_INST_0_i_18_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_19_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  MUXF7 \spo[10]_INST_0_i_60 
       (.I0(\spo[10]_INST_0_i_115_n_0 ),
        .I1(\spo[10]_INST_0_i_116_n_0 ),
        .O(\spo[10]_INST_0_i_60_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h5FFF8898F889800F)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFC08203)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFC24082)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAA2A)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h8841EFFB118A88AE)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  MUXF7 \spo[10]_INST_0_i_66 
       (.I0(\spo[10]_INST_0_i_117_n_0 ),
        .I1(\spo[10]_INST_0_i_118_n_0 ),
        .O(\spo[10]_INST_0_i_66_n_0 ),
        .S(a[9]));
  MUXF7 \spo[10]_INST_0_i_67 
       (.I0(\spo[10]_INST_0_i_119_n_0 ),
        .I1(\spo[10]_INST_0_i_120_n_0 ),
        .O(\spo[10]_INST_0_i_67_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE1F)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h8860F000FF60020C)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(a[11]),
        .I2(\spo[10]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .I5(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7008F777F8A1)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFED00FFFF007F)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC0DAFFFF003F)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0FEAEEBA99999999)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF5FFF5FFFFFFF)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFDF7F7F7FEF6F2F6)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  MUXF7 \spo[10]_INST_0_i_76 
       (.I0(\spo[10]_INST_0_i_121_n_0 ),
        .I1(\spo[10]_INST_0_i_122_n_0 ),
        .O(\spo[10]_INST_0_i_76_n_0 ),
        .S(a[9]));
  MUXF7 \spo[10]_INST_0_i_77 
       (.I0(\spo[10]_INST_0_i_123_n_0 ),
        .I1(\spo[10]_INST_0_i_124_n_0 ),
        .O(\spo[10]_INST_0_i_77_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hF1F5F5F5F0F5E5A0)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEBD1111155666)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(a[12]),
        .I2(\spo[10]_INST_0_i_23_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF71F17FFFFAF1F7)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7CFFC8FE)) 
    \spo[10]_INST_0_i_81 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h4454FFFF8EFFFFF7)) 
    \spo[10]_INST_0_i_82 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h7FE6DFFF3661FFFF)) 
    \spo[10]_INST_0_i_83 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h3BFFF7FFFFFFFFFF)) 
    \spo[10]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hACCE7F58AABCAFFF)) 
    \spo[10]_INST_0_i_85 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hF39BFBBFFFFFFFFF)) 
    \spo[10]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC01C837AE18E9)) 
    \spo[10]_INST_0_i_87 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h85376B37DF577777)) 
    \spo[10]_INST_0_i_88 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE8)) 
    \spo[10]_INST_0_i_89 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_26_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_27_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h65FF57FF5FFF5FFF)) 
    \spo[10]_INST_0_i_90 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEAA81577F)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hDAEADA59F5D5D5D5)) 
    \spo[10]_INST_0_i_92 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h8E8EFFFFEFFFFFFF)) 
    \spo[10]_INST_0_i_93 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_93_n_0 ));
  MUXF7 \spo[10]_INST_0_i_94 
       (.I0(\spo[10]_INST_0_i_125_n_0 ),
        .I1(\spo[10]_INST_0_i_126_n_0 ),
        .O(\spo[10]_INST_0_i_94_n_0 ),
        .S(a[9]));
  MUXF7 \spo[10]_INST_0_i_95 
       (.I0(\spo[10]_INST_0_i_127_n_0 ),
        .I1(\spo[10]_INST_0_i_128_n_0 ),
        .O(\spo[10]_INST_0_i_95_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h1505FFFF0011FFFF)) 
    \spo[10]_INST_0_i_96 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_96_n_0 ));
  MUXF7 \spo[10]_INST_0_i_97 
       (.I0(\spo[10]_INST_0_i_129_n_0 ),
        .I1(\spo[10]_INST_0_i_130_n_0 ),
        .O(\spo[10]_INST_0_i_97_n_0 ),
        .S(a[9]));
  MUXF7 \spo[10]_INST_0_i_98 
       (.I0(\spo[10]_INST_0_i_131_n_0 ),
        .I1(\spo[10]_INST_0_i_132_n_0 ),
        .O(\spo[10]_INST_0_i_98_n_0 ),
        .S(a[9]));
  MUXF7 \spo[10]_INST_0_i_99 
       (.I0(\spo[10]_INST_0_i_133_n_0 ),
        .I1(\spo[10]_INST_0_i_134_n_0 ),
        .O(\spo[10]_INST_0_i_99_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hFDFDFDADFFFFFFFF)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[11]_INST_0_i_5_n_0 ),
        .I2(a[12]),
        .I3(\spo[11]_INST_0_i_6_n_0 ),
        .I4(a[4]),
        .I5(a[13]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_31_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_32_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h10FFFFFFEFFFFFFF)) 
    \spo[11]_INST_0_i_100 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hCDFFFFFF22FFFFFF)) 
    \spo[11]_INST_0_i_101 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF10FFFFEE)) 
    \spo[11]_INST_0_i_102 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF7BC)) 
    \spo[11]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_103_n_0 ));
  MUXF7 \spo[11]_INST_0_i_104 
       (.I0(\spo[11]_INST_0_i_139_n_0 ),
        .I1(\spo[11]_INST_0_i_140_n_0 ),
        .O(\spo[11]_INST_0_i_104_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_105 
       (.I0(\spo[11]_INST_0_i_141_n_0 ),
        .I1(\spo[11]_INST_0_i_142_n_0 ),
        .O(\spo[11]_INST_0_i_105_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h3F7F)) 
    \spo[11]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[11]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[2]),
        .O(\spo[11]_INST_0_i_107_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \spo[11]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[2]),
        .O(\spo[11]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000500870110000)) 
    \spo[11]_INST_0_i_109 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_109_n_0 ));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0005F555555F50EE)) 
    \spo[11]_INST_0_i_110 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAA066667F66660FA)) 
    \spo[11]_INST_0_i_111 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h8FFEEAAAAAAAAAFF)) 
    \spo[11]_INST_0_i_112 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1000)) 
    \spo[11]_INST_0_i_113 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCFDFFFF2020)) 
    \spo[11]_INST_0_i_114 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFFFFFF080)) 
    \spo[11]_INST_0_i_115 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h05008A00EA002A00)) 
    \spo[11]_INST_0_i_116 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF18FFFFF5EF)) 
    \spo[11]_INST_0_i_117 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFF30FF)) 
    \spo[11]_INST_0_i_118 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF10FFFFF7EFFF)) 
    \spo[11]_INST_0_i_119 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[11]_INST_0_i_36_n_0 ),
        .I2(a[11]),
        .I3(\spo[11]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_38_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFFFFFF70FF)) 
    \spo[11]_INST_0_i_120 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h17FF5FFF5FFF7FFF)) 
    \spo[11]_INST_0_i_121 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h8EFE999DAAA9DDDD)) 
    \spo[11]_INST_0_i_122 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1006F7F5FFFF)) 
    \spo[11]_INST_0_i_123 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h9998AAEE6E8017FF)) 
    \spo[11]_INST_0_i_124 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFFFFFFFFFFF50)) 
    \spo[11]_INST_0_i_125 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF18FFFF77AF)) 
    \spo[11]_INST_0_i_126 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFB0FFFF007F)) 
    \spo[11]_INST_0_i_127 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h8820F000FF020001)) 
    \spo[11]_INST_0_i_128 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA07EFFFF005F)) 
    \spo[11]_INST_0_i_129 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hFD5DFFFF)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[10]),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_40_n_0 ),
        .I4(a[11]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FFFF00FF)) 
    \spo[11]_INST_0_i_130 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \spo[11]_INST_0_i_131 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDFF57FF955F77)) 
    \spo[11]_INST_0_i_132 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5555EA056666)) 
    \spo[11]_INST_0_i_133 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hF9F5F5F5F1F4F5A5)) 
    \spo[11]_INST_0_i_134 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h5101FFFF0057FFFF)) 
    \spo[11]_INST_0_i_135 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFB2A0BAFFFFFFFF)) 
    \spo[11]_INST_0_i_136 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF01F7FFFF)) 
    \spo[11]_INST_0_i_137 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h8AAFFEEEFFFFFFFF)) 
    \spo[11]_INST_0_i_138 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h15FFFFFF7FFFFF00)) 
    \spo[11]_INST_0_i_139 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFBBFFFCFF88CC)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_41_n_0 ),
        .I1(a[12]),
        .I2(\spo[11]_INST_0_i_42_n_0 ),
        .I3(a[4]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFE81FFFF7FFFFF00)) 
    \spo[11]_INST_0_i_140 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFFF0FFFF88)) 
    \spo[11]_INST_0_i_141 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFFFFF0FFFF77)) 
    \spo[11]_INST_0_i_142 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .I2(a[11]),
        .I3(\spo[11]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_48_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_49_n_0 ),
        .I3(a[11]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDDC2)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFF0FF0070)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(a[12]),
        .I2(\spo[11]_INST_0_i_8_n_0 ),
        .I3(a[13]),
        .I4(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBF3F3B888C0C0)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_50_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  MUXF8 \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_51_n_0 ),
        .I1(\spo[11]_INST_0_i_52_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5C0A)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  MUXF7 \spo[11]_INST_0_i_23 
       (.I0(\spo[11]_INST_0_i_53_n_0 ),
        .I1(\spo[11]_INST_0_i_54_n_0 ),
        .O(\spo[11]_INST_0_i_23_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_24 
       (.I0(\spo[11]_INST_0_i_55_n_0 ),
        .I1(\spo[11]_INST_0_i_56_n_0 ),
        .O(\spo[11]_INST_0_i_24_n_0 ),
        .S(a[9]));
  MUXF8 \spo[11]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_57_n_0 ),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[11]_INST_0_i_25_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_26 
       (.I0(\spo[11]_INST_0_i_59_n_0 ),
        .I1(\spo[11]_INST_0_i_60_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_61_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_62_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_63_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_64_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  MUXF8 \spo[11]_INST_0_i_28 
       (.I0(\spo[11]_INST_0_i_65_n_0 ),
        .I1(\spo[11]_INST_0_i_66_n_0 ),
        .O(\spo[11]_INST_0_i_28_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(a[13]),
        .I3(\spo[11]_INST_0_i_12_n_0 ),
        .I4(a[12]),
        .I5(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_30 
       (.I0(\spo[11]_INST_0_i_67_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_68_n_0 ),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  MUXF7 \spo[11]_INST_0_i_31 
       (.I0(\spo[11]_INST_0_i_69_n_0 ),
        .I1(\spo[11]_INST_0_i_70_n_0 ),
        .O(\spo[11]_INST_0_i_31_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_71_n_0 ),
        .I1(\spo[11]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_73_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_74_n_0 ),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[11]_INST_0_i_33 
       (.I0(\spo[11]_INST_0_i_75_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_76_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_77_n_0 ),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[9]),
        .I1(\spo[11]_INST_0_i_78_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_79_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_80_n_0 ),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  MUXF8 \spo[11]_INST_0_i_35 
       (.I0(\spo[11]_INST_0_i_81_n_0 ),
        .I1(\spo[11]_INST_0_i_82_n_0 ),
        .O(\spo[11]_INST_0_i_35_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_36 
       (.I0(\spo[11]_INST_0_i_83_n_0 ),
        .I1(\spo[11]_INST_0_i_84_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_85_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_86_n_0 ),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[11]_INST_0_i_37 
       (.I0(\spo[11]_INST_0_i_87_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_88_n_0 ),
        .I3(a[10]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hBBFC)) 
    \spo[11]_INST_0_i_38 
       (.I0(\spo[11]_INST_0_i_89_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_90_n_0 ),
        .I3(a[9]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  MUXF7 \spo[11]_INST_0_i_39 
       (.I0(\spo[11]_INST_0_i_91_n_0 ),
        .I1(\spo[11]_INST_0_i_92_n_0 ),
        .O(\spo[11]_INST_0_i_39_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(a[13]),
        .I2(\spo[11]_INST_0_i_15_n_0 ),
        .I3(a[12]),
        .I4(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  MUXF7 \spo[11]_INST_0_i_40 
       (.I0(\spo[11]_INST_0_i_93_n_0 ),
        .I1(\spo[11]_INST_0_i_94_n_0 ),
        .O(\spo[11]_INST_0_i_40_n_0 ),
        .S(a[9]));
  MUXF8 \spo[11]_INST_0_i_41 
       (.I0(\spo[11]_INST_0_i_95_n_0 ),
        .I1(\spo[11]_INST_0_i_96_n_0 ),
        .O(\spo[11]_INST_0_i_41_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFEDF04DFFFFFFFFF)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[8]),
        .I1(\spo[11]_INST_0_i_97_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_98_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[10]),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_99_n_0 ),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_44 
       (.I0(\spo[11]_INST_0_i_100_n_0 ),
        .I1(\spo[11]_INST_0_i_101_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_102_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_103_n_0 ),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7F7F777)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  MUXF8 \spo[11]_INST_0_i_46 
       (.I0(\spo[11]_INST_0_i_104_n_0 ),
        .I1(\spo[11]_INST_0_i_105_n_0 ),
        .O(\spo[11]_INST_0_i_46_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hBFFFFFFFBCCC0000)) 
    \spo[11]_INST_0_i_47 
       (.I0(\spo[11]_INST_0_i_106_n_0 ),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_107_n_0 ),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF1FFF5FFF5FFF)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[10]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF1FFF5FFF5)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[10]),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_108_n_0 ),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD5DFFFF)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[10]),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  MUXF7 \spo[11]_INST_0_i_51 
       (.I0(\spo[11]_INST_0_i_109_n_0 ),
        .I1(\spo[11]_INST_0_i_110_n_0 ),
        .O(\spo[11]_INST_0_i_51_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_52 
       (.I0(\spo[11]_INST_0_i_111_n_0 ),
        .I1(\spo[11]_INST_0_i_112_n_0 ),
        .O(\spo[11]_INST_0_i_52_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0FFF0F0000800F0C)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFFFEEFFFA8888)) 
    \spo[11]_INST_0_i_54 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFF5FFFFFFFFF)) 
    \spo[11]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0F100800FFF000F1)) 
    \spo[11]_INST_0_i_56 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_56_n_0 ));
  MUXF7 \spo[11]_INST_0_i_57 
       (.I0(\spo[11]_INST_0_i_113_n_0 ),
        .I1(\spo[11]_INST_0_i_114_n_0 ),
        .O(\spo[11]_INST_0_i_57_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_58 
       (.I0(\spo[11]_INST_0_i_115_n_0 ),
        .I1(\spo[11]_INST_0_i_116_n_0 ),
        .O(\spo[11]_INST_0_i_58_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFBFFF0)) 
    \spo[11]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF8C8)) 
    \spo[11]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAE8FFFF5F7F)) 
    \spo[11]_INST_0_i_61 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80FFFFFF7FFF)) 
    \spo[11]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[11]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .O(\spo[11]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[11]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[11]_INST_0_i_64_n_0 ));
  MUXF7 \spo[11]_INST_0_i_65 
       (.I0(\spo[11]_INST_0_i_117_n_0 ),
        .I1(\spo[11]_INST_0_i_118_n_0 ),
        .O(\spo[11]_INST_0_i_65_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_66 
       (.I0(\spo[11]_INST_0_i_119_n_0 ),
        .I1(\spo[11]_INST_0_i_120_n_0 ),
        .O(\spo[11]_INST_0_i_66_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h77FFF8089889800F)) 
    \spo[11]_INST_0_i_67 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0004004000D)) 
    \spo[11]_INST_0_i_68 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h8AEF5000557B88EF)) 
    \spo[11]_INST_0_i_69 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_22_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_23_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAA888888)) 
    \spo[11]_INST_0_i_70 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF888FFFFFF)) 
    \spo[11]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h80A0EFFFFFFFFE0A)) 
    \spo[11]_INST_0_i_72 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h75108AE000AA8015)) 
    \spo[11]_INST_0_i_73 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77F400017FFF)) 
    \spo[11]_INST_0_i_74 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_74_n_0 ));
  MUXF7 \spo[11]_INST_0_i_75 
       (.I0(\spo[11]_INST_0_i_121_n_0 ),
        .I1(\spo[11]_INST_0_i_122_n_0 ),
        .O(\spo[11]_INST_0_i_75_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_76 
       (.I0(\spo[11]_INST_0_i_123_n_0 ),
        .I1(\spo[11]_INST_0_i_124_n_0 ),
        .O(\spo[11]_INST_0_i_76_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_77 
       (.I0(\spo[11]_INST_0_i_125_n_0 ),
        .I1(\spo[11]_INST_0_i_126_n_0 ),
        .O(\spo[11]_INST_0_i_77_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAAA80AAA00000000)) 
    \spo[11]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_78_n_0 ));
  MUXF7 \spo[11]_INST_0_i_79 
       (.I0(\spo[11]_INST_0_i_127_n_0 ),
        .I1(\spo[11]_INST_0_i_128_n_0 ),
        .O(\spo[11]_INST_0_i_79_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hBBFFBBFFF0FFF000)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_25_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  MUXF7 \spo[11]_INST_0_i_80 
       (.I0(\spo[11]_INST_0_i_129_n_0 ),
        .I1(\spo[11]_INST_0_i_130_n_0 ),
        .O(\spo[11]_INST_0_i_80_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_81 
       (.I0(\spo[11]_INST_0_i_131_n_0 ),
        .I1(\spo[11]_INST_0_i_132_n_0 ),
        .O(\spo[11]_INST_0_i_81_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_82 
       (.I0(\spo[11]_INST_0_i_133_n_0 ),
        .I1(\spo[11]_INST_0_i_134_n_0 ),
        .O(\spo[11]_INST_0_i_82_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h55AFFFFF48FFFFFF)) 
    \spo[11]_INST_0_i_83 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h67FFF8FF7FFF9FFF)) 
    \spo[11]_INST_0_i_84 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFBFFFFFFFFF)) 
    \spo[11]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFAA9D5FAAAABFFFF)) 
    \spo[11]_INST_0_i_86 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hE7DFCFDFFFFFFFFF)) 
    \spo[11]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFA24A0015FF95)) 
    \spo[11]_INST_0_i_88 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h63333333777777FF)) 
    \spo[11]_INST_0_i_89 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFA0FFCFFFCF)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(\spo[11]_INST_0_i_28_n_0 ),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_29_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFEEE)) 
    \spo[11]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h95FF55FF57FF5FFF)) 
    \spo[11]_INST_0_i_91 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEAAA99557F)) 
    \spo[11]_INST_0_i_92 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hE666E66AD5D5D5D5)) 
    \spo[11]_INST_0_i_93 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h9AAEFFFFFFFFFFFF)) 
    \spo[11]_INST_0_i_94 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_94_n_0 ));
  MUXF7 \spo[11]_INST_0_i_95 
       (.I0(\spo[11]_INST_0_i_135_n_0 ),
        .I1(\spo[11]_INST_0_i_136_n_0 ),
        .O(\spo[11]_INST_0_i_95_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_96 
       (.I0(\spo[11]_INST_0_i_137_n_0 ),
        .I1(\spo[11]_INST_0_i_138_n_0 ),
        .O(\spo[11]_INST_0_i_96_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDF3F)) 
    \spo[11]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0F1F)) 
    \spo[11]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[11]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .O(\spo[11]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(\spo[1]_INST_0_i_4_n_0 ),
        .I2(a[13]),
        .I3(\spo[1]_INST_0_i_5_n_0 ),
        .I4(a[12]),
        .I5(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h33B0C0CC)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_20_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_71_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_80_n_0 ),
        .I1(a[9]),
        .I2(\spo[1]_INST_0_i_22_n_0 ),
        .I3(a[10]),
        .I4(\spo[1]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_75_n_0 ),
        .I3(a[10]),
        .I4(\spo[1]_INST_0_i_25_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF4FFFFFFFD)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(a[9]),
        .I2(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  MUXF7 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAB57464000EE6FEE)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .I2(a[13]),
        .I3(\spo[1]_INST_0_i_8_n_0 ),
        .I4(a[12]),
        .I5(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2080A20A3000EA08)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFFFEF77FF)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1FFFFFF1CFFFF)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  MUXF7 \spo[1]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_78_n_0 ),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFF10FF)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  MUXF7 \spo[1]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_74_n_0 ),
        .I1(\spo[9]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAAA55108015B8AAF)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hBBFC)) 
    \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_38_n_0 ),
        .I3(a[9]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[1]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_132_n_0 ),
        .I1(a[9]),
        .I2(\spo[1]_INST_0_i_32_n_0 ),
        .I3(a[10]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_134_n_0 ),
        .I1(\spo[1]_INST_0_i_33_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_136_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_137_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_10_n_0 ),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_22_n_0 ),
        .I5(a[11]),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_139_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_140_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_35_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h1FFC620097FFD7FF)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFB4A8B888CB9373)) 
    \spo[1]_INST_0_i_32 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h660739FF7329FFFF)) 
    \spo[1]_INST_0_i_33 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFCF5F5F7F1F5E7C6)) 
    \spo[1]_INST_0_i_34 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7A7FFFFFBFFF)) 
    \spo[1]_INST_0_i_35 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .I2(a[11]),
        .I3(\spo[1]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[11]));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(\spo[1]_INST_0_i_15_n_0 ),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(a[10]),
        .I2(\spo[1]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_33_n_0 ),
        .I5(a[11]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  MUXF8 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_61_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_64_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_79_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_80_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_86_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_21_n_0 ),
        .I3(a[10]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBBFC)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_89_n_0 ),
        .I3(a[9]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF5EFFFFF08FF)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_102_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_104_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_105_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_106_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_107_n_0 ),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFA5FFFFFF1FFFFF)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h88EF118841FA8AAE)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF1F5F4F5F1F1E4A4)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[13]),
        .I3(\spo[2]_INST_0_i_6_n_0 ),
        .I4(a[12]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7CFF88FE)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC014837AE18E9)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB10D757F51BF95FF)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA76006EFE46006EE)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0F73C00C)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(a[11]),
        .I2(\spo[2]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .I5(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(a[12]),
        .I2(\spo[10]_INST_0_i_23_n_0 ),
        .I3(a[11]),
        .I4(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_10_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_27_n_0 ),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(\spo[10]_INST_0_i_50_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_59_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(a[12]),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .I3(a[13]),
        .I4(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFF0FFF000)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_25_n_0 ),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_3_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_59_n_0 ),
        .I1(\spo[11]_INST_0_i_60_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_61_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE807FFFFF)) 
    \spo[3]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(a[13]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8FFB8FFBBFFBBCC)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_24_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_38_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_26_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_60_n_0 ),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_62_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_63_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_69_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_74_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_75_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_77_n_0 ),
        .I1(\spo[8]_INST_0_i_78_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_79_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_81_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_83_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_84_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_6_n_0 ),
        .I3(a[13]),
        .I4(\spo[4]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_71_n_0 ),
        .I1(\spo[8]_INST_0_i_89_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_37_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_91_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_92_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_39_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_96_n_0 ),
        .I1(\spo[8]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_41_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h51C4AAA861571FFF)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8F00FFFF10FDFFFF)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6E479888FFFFFFFF)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1981FFFF101FFFFF)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_118_n_0 ),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_45_n_0 ),
        .I3(a[10]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_120_n_0 ),
        .I1(\spo[8]_INST_0_i_121_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_46_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_123_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF7 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[12]));
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFFF08FFFFF1EF)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8866F000FF04060D)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFDDFFFF56E1)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF140C77F5EFFF)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF00C40D8000F)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h777FF8A8BAAA1888)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h510100A88AE50005)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hDEE69F5F973BFFFF)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h6CD7FFFFB3EFFFFF)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(\spo[4]_INST_0_i_11_n_0 ),
        .I2(a[12]),
        .I3(\spo[8]_INST_0_i_14_n_0 ),
        .I4(a[11]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEBBCECFDD66AEFF)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFF6D5735FF5100D7)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hDFCDFFFFFFDFFFFA)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFC77FF7F77F5F7F)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFAFB93B03561447F)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0B3002005FF00FF1)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0FFFFFF50E)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h05D15C0000550885)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0F65166DFD1155EF)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0DFDFFFF0D0D0)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[12]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[12]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_20_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_4_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(\spo[5]_INST_0_i_5_n_0 ),
        .I4(a[13]),
        .I5(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_20_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_85_n_0 ),
        .I1(\spo[9]_INST_0_i_86_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_23_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_88_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_92_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_93_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_94_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(\spo[9]_INST_0_i_96_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_25_n_0 ),
        .I4(a[9]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  MUXF7 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_108_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0FF6127757414DF7)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(\spo[5]_INST_0_i_7_n_0 ),
        .I2(a[13]),
        .I3(\spo[5]_INST_0_i_8_n_0 ),
        .I4(a[12]),
        .I5(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFEFF03)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF50F010FFD50903)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h57FFF8228889B087)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h60000CA0108008E5)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAA26F0008F040005)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDD74ACEC)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hBBFC)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_38_n_0 ),
        .I3(a[9]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_132_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_32_n_0 ),
        .I3(a[10]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_134_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_136_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_138_n_0 ),
        .I1(\spo[9]_INST_0_i_139_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_35_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[13]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[12]),
        .I5(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFF05B7FFFF)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h37F85A0097FFD7FF)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFB4A8BE88EB1173)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h664739FF732DFFFF)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEBD09F06CCCACEFF)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FB855FF5F155F)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6BEFFFFF3FFE)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_24_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(a[10]),
        .I2(\spo[9]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_13_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  MUXF8 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[11]));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_43_n_0 ),
        .I4(a[11]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_1_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_2_n_0 ),
        .I1(\spo[6]_INST_0_i_3_n_0 ),
        .I2(a[13]),
        .I3(\spo[6]_INST_0_i_4_n_0 ),
        .I4(a[12]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_86_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_17_n_0 ),
        .I3(a[10]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0041008400E)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8860F000FF62020C)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFDF5F7F7FEF6F2F6)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF71F17FFFFAF1F5)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7CC8FFFFFFFF)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hACCA7F58AABCAFFF)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC01CA37AE18E9)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_26_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_27_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_10_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_61_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_71_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_72_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(\spo[10]_INST_0_i_74_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_78_n_0 ),
        .I1(\spo[10]_INST_0_i_79_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_82_n_0 ),
        .I1(\spo[10]_INST_0_i_83_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_84_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_1_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_2_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(a[13]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[12]),
        .I5(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_31_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_32_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .I2(a[11]),
        .I3(\spo[11]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_67_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_83_n_0 ),
        .I1(\spo[11]_INST_0_i_84_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_85_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000C004000D)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAADD5FAAAABFFFF)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[13]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFC77FF7F77F5FFF)) 
    \spo[8]_INST_0_i_100 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFAFB91B43523247F)) 
    \spo[8]_INST_0_i_101 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hD4975444FD55FD55)) 
    \spo[8]_INST_0_i_102 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h9A8EFFFFFFFFFFFF)) 
    \spo[8]_INST_0_i_103 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h1901FFFF001FFFFF)) 
    \spo[8]_INST_0_i_104 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h64F79888FFFFFFFF)) 
    \spo[8]_INST_0_i_105 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h40FFFFFFAFFFFFFF)) 
    \spo[8]_INST_0_i_106 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFF50FFFFAE)) 
    \spo[8]_INST_0_i_107 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFF73FFFF00)) 
    \spo[8]_INST_0_i_108 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_108_n_0 ));
  MUXF7 \spo[8]_INST_0_i_109 
       (.I0(\spo[8]_INST_0_i_138_n_0 ),
        .I1(\spo[8]_INST_0_i_139_n_0 ),
        .O(\spo[8]_INST_0_i_109_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_33_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF7 \spo[8]_INST_0_i_110 
       (.I0(\spo[8]_INST_0_i_140_n_0 ),
        .I1(\spo[8]_INST_0_i_141_n_0 ),
        .O(\spo[8]_INST_0_i_110_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00FFFFFF8BFFFFFF)) 
    \spo[8]_INST_0_i_111 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFDFFFFF1808)) 
    \spo[8]_INST_0_i_112 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEA88888888)) 
    \spo[8]_INST_0_i_113 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFF87FF0FFFE000A0)) 
    \spo[8]_INST_0_i_114 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF4AAAAAAA48)) 
    \spo[8]_INST_0_i_115 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hB777F777FFFFFFFF)) 
    \spo[8]_INST_0_i_116 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBFBF7F)) 
    \spo[8]_INST_0_i_117 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h7FF5FF5FFFFFFFFF)) 
    \spo[8]_INST_0_i_118 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0A2002005FF00FF1)) 
    \spo[8]_INST_0_i_119 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_119_n_0 ));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h4C4400043C400008)) 
    \spo[8]_INST_0_i_120 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFF777F8EF777F10F)) 
    \spo[8]_INST_0_i_121 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0EFFFFF50F)) 
    \spo[8]_INST_0_i_122 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFEFFF00)) 
    \spo[8]_INST_0_i_123 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[8]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF4FFFFFFF00)) 
    \spo[8]_INST_0_i_124 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFAFFFFFF8B)) 
    \spo[8]_INST_0_i_125 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE57FFFFA9FF)) 
    \spo[8]_INST_0_i_126 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FFFFFF5FFAFF)) 
    \spo[8]_INST_0_i_127 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h05D11C0000550885)) 
    \spo[8]_INST_0_i_128 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0F65166DFD1157EF)) 
    \spo[8]_INST_0_i_129 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFBBFFBBCC)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_37_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_38_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB2EAAAA0BAEAAAFF)) 
    \spo[8]_INST_0_i_130 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h6B0E66E776E620EE)) 
    \spo[8]_INST_0_i_131 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFEFEFFF8A8A8)) 
    \spo[8]_INST_0_i_132 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h062B1F0F2000F0F2)) 
    \spo[8]_INST_0_i_133 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h4000BFFF00FF0000)) 
    \spo[8]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0000CDFF00FF0000)) 
    \spo[8]_INST_0_i_135 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3CFFFFFBCFFF)) 
    \spo[8]_INST_0_i_136 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF506EFFFFFF)) 
    \spo[8]_INST_0_i_137 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h83FFFFFF7FFFFF00)) 
    \spo[8]_INST_0_i_138 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFBDFFFFF01FFFF00)) 
    \spo[8]_INST_0_i_139 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8FFFFFFFF)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_40_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_41_n_0 ),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF13FFF4FFFF80)) 
    \spo[8]_INST_0_i_140 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFF0BFFFFFCFFFFFF)) 
    \spo[8]_INST_0_i_141 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_43_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_44_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hDFD5DFDFFFFFFFFF)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[10]),
        .I1(\spo[8]_INST_0_i_45_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_97_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_49_n_0 ),
        .I3(a[11]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_51_n_0 ),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_8_n_0 ),
        .I3(a[13]),
        .I4(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_53_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE200FFFFFFFF)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_56_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_57_n_0 ),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_60_n_0 ),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_61_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_62_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_63_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(\spo[8]_INST_0_i_65_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_66_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_67_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_68_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_69_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_71_n_0 ),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hF707FFFF)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_72_n_0 ),
        .I4(a[10]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_73_n_0 ),
        .I1(\spo[8]_INST_0_i_74_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_75_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_77_n_0 ),
        .I1(\spo[8]_INST_0_i_78_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_79_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_80_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_81_n_0 ),
        .I1(\spo[8]_INST_0_i_82_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_83_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_85_n_0 ),
        .I1(\spo[8]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_87_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_88_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_33 
       (.I0(\spo[11]_INST_0_i_71_n_0 ),
        .I1(\spo[8]_INST_0_i_89_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_90_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_91_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_92_n_0 ),
        .I1(\spo[8]_INST_0_i_93_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_94_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_95_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_96_n_0 ),
        .I1(\spo[8]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_98_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_99_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  MUXF7 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_100_n_0 ),
        .I1(\spo[8]_INST_0_i_101_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h51C4ACA861571FFF)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEE8)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_102_n_0 ),
        .I1(\spo[8]_INST_0_i_103_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .I2(a[12]),
        .I3(\spo[8]_INST_0_i_14_n_0 ),
        .I4(a[11]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0B7F33FF37FFF7FF)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEA8A917FF)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  MUXF7 \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_104_n_0 ),
        .I1(\spo[8]_INST_0_i_105_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hCF00FFFF10FDFFFF)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F7F755D)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h4545FFFF00D7FFFF)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB0051FFFF5555)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[10]),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_107_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_106_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_106_n_0 ),
        .I1(\spo[9]_INST_0_i_116_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_107_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_108_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCF0E2)) 
    \spo[8]_INST_0_i_48 
       (.I0(\spo[11]_INST_0_i_107_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_106_n_0 ),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  MUXF8 \spo[8]_INST_0_i_49 
       (.I0(\spo[8]_INST_0_i_109_n_0 ),
        .I1(\spo[8]_INST_0_i_110_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(a[12]),
        .I2(\spo[8]_INST_0_i_16_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFE0E0EFEFE0EF)) 
    \spo[8]_INST_0_i_50 
       (.I0(\spo[8]_INST_0_i_111_n_0 ),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_107_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0030803080)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  MUXF7 \spo[8]_INST_0_i_53 
       (.I0(\spo[8]_INST_0_i_112_n_0 ),
        .I1(\spo[8]_INST_0_i_113_n_0 ),
        .O(\spo[8]_INST_0_i_53_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_54 
       (.I0(\spo[8]_INST_0_i_114_n_0 ),
        .I1(\spo[8]_INST_0_i_115_n_0 ),
        .O(\spo[8]_INST_0_i_54_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hD5D579D5FFFFFFFF)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFAABABABAAA9AEAE)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  MUXF7 \spo[8]_INST_0_i_57 
       (.I0(\spo[8]_INST_0_i_116_n_0 ),
        .I1(\spo[8]_INST_0_i_117_n_0 ),
        .O(\spo[8]_INST_0_i_57_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[8]_INST_0_i_58 
       (.I0(\spo[8]_INST_0_i_118_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_119_n_0 ),
        .I3(a[10]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_59 
       (.I0(\spo[8]_INST_0_i_120_n_0 ),
        .I1(\spo[8]_INST_0_i_121_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_122_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_123_n_0 ),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  MUXF7 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_60 
       (.I0(\spo[8]_INST_0_i_124_n_0 ),
        .I1(\spo[8]_INST_0_i_125_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_126_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_127_n_0 ),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  MUXF7 \spo[8]_INST_0_i_61 
       (.I0(\spo[8]_INST_0_i_128_n_0 ),
        .I1(\spo[8]_INST_0_i_129_n_0 ),
        .O(\spo[8]_INST_0_i_61_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[8]_INST_0_i_62 
       (.I0(\spo[8]_INST_0_i_130_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_131_n_0 ),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_63 
       (.I0(\spo[8]_INST_0_i_132_n_0 ),
        .I1(\spo[8]_INST_0_i_133_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_134_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_135_n_0 ),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB7FFFFFF8FFFF)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF10FF)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFFFFF1FFFF)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFDFFFFFFF02FF)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF08FFFFF1AF)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF3EFFFFF08FF)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(a[12]),
        .I2(\spo[8]_INST_0_i_20_n_0 ),
        .I3(a[11]),
        .I4(\spo[8]_INST_0_i_21_n_0 ),
        .I5(a[13]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF7 \spo[8]_INST_0_i_70 
       (.I0(\spo[8]_INST_0_i_136_n_0 ),
        .I1(\spo[8]_INST_0_i_137_n_0 ),
        .O(\spo[8]_INST_0_i_70_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFDFFF4FFFFFFF5)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hE7E7820400000000)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h8866F000FF06060D)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFF839FF7F700E)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8040FFFF033F)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE05EFFFF00BF)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h2BFEADD9AA9B5DDD)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h03FFBFFF33FFFFFF)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hFFFFBFD5FFFF56E1)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h3A55AFAA48A83F7F)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF100C77F5EFFF)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFF5A8E)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hBFFDFFFC7FFF7FFD)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF008C0DC0007)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h577FF8A89AAA1888)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAA9B8)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h88ED9086659888AE)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h8080AFFFFFFFFE0A)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_25_n_0 ),
        .I4(a[12]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h510100E88AE50005)) 
    \spo[8]_INST_0_i_90 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h7FD70077F77F01FF)) 
    \spo[8]_INST_0_i_91 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h7560BEFF8EEBFFFF)) 
    \spo[8]_INST_0_i_92 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hDEE69F5FD73BFFFF)) 
    \spo[8]_INST_0_i_93 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h6CD7FFFFF3EFFFFF)) 
    \spo[8]_INST_0_i_94 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFCECFDD66AEFF)) 
    \spo[8]_INST_0_i_95 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFA05144467)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFB9914AF335D507)) 
    \spo[8]_INST_0_i_97 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFF6D5715FF5100D5)) 
    \spo[8]_INST_0_i_98 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFEFFF17FEFB)) 
    \spo[8]_INST_0_i_99 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hFFFD00FDFFFFFFFF)) 
    \spo[9]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[9]_INST_0_i_5_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(\spo[9]_INST_0_i_6_n_0 ),
        .I5(a[13]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(a[10]),
        .I2(\spo[9]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_33_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hBBFC)) 
    \spo[9]_INST_0_i_100 
       (.I0(\spo[9]_INST_0_i_131_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_38_n_0 ),
        .I3(a[9]),
        .O(\spo[9]_INST_0_i_100_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[9]_INST_0_i_101 
       (.I0(\spo[9]_INST_0_i_132_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_133_n_0 ),
        .I3(a[10]),
        .O(\spo[9]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_102 
       (.I0(\spo[9]_INST_0_i_134_n_0 ),
        .I1(\spo[9]_INST_0_i_135_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_136_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_137_n_0 ),
        .O(\spo[9]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_103 
       (.I0(\spo[9]_INST_0_i_138_n_0 ),
        .I1(\spo[9]_INST_0_i_139_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_140_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_141_n_0 ),
        .O(\spo[9]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h457FD7FF5DFF5FFF)) 
    \spo[9]_INST_0_i_104 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFA9EF15FFBDAE77)) 
    \spo[9]_INST_0_i_105 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hD665E762DDD5D555)) 
    \spo[9]_INST_0_i_106 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h1EAEFFFFEFFFFFFF)) 
    \spo[9]_INST_0_i_107 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF77F737B7)) 
    \spo[9]_INST_0_i_108 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h8A00FFFF05B7FFFF)) 
    \spo[9]_INST_0_i_109 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_35_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1501FFFF0077FFFF)) 
    \spo[9]_INST_0_i_110 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hE767FFFF088BFFFF)) 
    \spo[9]_INST_0_i_111 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h4FFFFFFF)) 
    \spo[9]_INST_0_i_112 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[9]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hE525FFFF0075FFFF)) 
    \spo[9]_INST_0_i_113 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[9]_INST_0_i_114 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .O(\spo[9]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h1BFFFFFF8FFFFFFF)) 
    \spo[9]_INST_0_i_115 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hF6FFFFFF0FFFFFFF)) 
    \spo[9]_INST_0_i_116 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB7FF08FFFFFA)) 
    \spo[9]_INST_0_i_117 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF71FFFF00)) 
    \spo[9]_INST_0_i_118 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_118_n_0 ));
  MUXF7 \spo[9]_INST_0_i_119 
       (.I0(\spo[9]_INST_0_i_142_n_0 ),
        .I1(\spo[9]_INST_0_i_143_n_0 ),
        .O(\spo[9]_INST_0_i_119_n_0 ),
        .S(a[9]));
  MUXF8 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_120 
       (.I0(\spo[9]_INST_0_i_144_n_0 ),
        .I1(\spo[9]_INST_0_i_145_n_0 ),
        .O(\spo[9]_INST_0_i_120_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \spo[9]_INST_0_i_121 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h88FFFFFF0FFFFFFF)) 
    \spo[9]_INST_0_i_122 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF7FFF7000F0)) 
    \spo[9]_INST_0_i_123 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBCFCFCFC88)) 
    \spo[9]_INST_0_i_124 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFFB9FFFFFF05FFF0)) 
    \spo[9]_INST_0_i_125 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0F0F0F0E0)) 
    \spo[9]_INST_0_i_126 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFFFF7EFFFFF70)) 
    \spo[9]_INST_0_i_127 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF65FFFFDFF2)) 
    \spo[9]_INST_0_i_128 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFF751EFFF5700FF)) 
    \spo[9]_INST_0_i_129 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hFD5DFFFF)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[10]),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_41_n_0 ),
        .I4(a[11]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD9AA8EAE6A2045FF)) 
    \spo[9]_INST_0_i_130 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h37F84A0097FFD7FF)) 
    \spo[9]_INST_0_i_131 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hF71D7FFFFF7FFFDF)) 
    \spo[9]_INST_0_i_132 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFB4A8BA88CB1373)) 
    \spo[9]_INST_0_i_133 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h787B7ECEEFFFFFF7)) 
    \spo[9]_INST_0_i_134 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h660739FF732DFFFF)) 
    \spo[9]_INST_0_i_135 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h74FF3FFF7BFF7FFF)) 
    \spo[9]_INST_0_i_136 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hEB949F06CCCACEFF)) 
    \spo[9]_INST_0_i_137 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFCF5F4F7F1F5E7C6)) 
    \spo[9]_INST_0_i_138 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9DFC05D546267)) 
    \spo[9]_INST_0_i_139 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[4]),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_43_n_0 ),
        .I4(a[11]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FB85DFF5F155D)) 
    \spo[9]_INST_0_i_140 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFF63FFFFFFBFFFFF)) 
    \spo[9]_INST_0_i_141 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_141_n_0 ));
  LUT5 #(
    .INIT(32'h1FFFFFF0)) 
    \spo[9]_INST_0_i_142 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[9]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFE05FFFFDFFFFF00)) 
    \spo[9]_INST_0_i_143 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF15FFE8FFFF20)) 
    \spo[9]_INST_0_i_144 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFEFFFFFFF)) 
    \spo[9]_INST_0_i_145 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_145_n_0 ));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_49_n_0 ),
        .I3(a[11]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCFFFFFFBFB)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(a[9]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_52_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(\spo[9]_INST_0_i_8_n_0 ),
        .I4(a[13]),
        .I5(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF7 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[9]));
  MUXF8 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h548A)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_64_n_0 ),
        .I3(a[10]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_67_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_71_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_72_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_75_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .I2(a[13]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a[12]),
        .I5(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_78_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_79_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_81_n_0 ),
        .I1(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_85_n_0 ),
        .I1(\spo[9]_INST_0_i_86_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_87_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_88_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFFFFFC)) 
    \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_89_n_0 ),
        .I1(a[10]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_90_n_0 ),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_91_n_0 ),
        .I1(\spo[9]_INST_0_i_92_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_93_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_94_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(\spo[9]_INST_0_i_96_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  MUXF8 \spo[9]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_98_n_0 ),
        .I1(\spo[9]_INST_0_i_99_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_100_n_0 ),
        .I1(\spo[9]_INST_0_i_101_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_102_n_0 ),
        .I1(\spo[9]_INST_0_i_103_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[13]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[12]),
        .I5(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  MUXF7 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_104_n_0 ),
        .I1(\spo[9]_INST_0_i_105_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_106_n_0 ),
        .I1(\spo[9]_INST_0_i_107_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_108_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_109_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  MUXF7 \spo[9]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_110_n_0 ),
        .I1(\spo[9]_INST_0_i_111_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[10]),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_112_n_0 ),
        .I3(a[9]),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hDFD5DFDFFFFFFFFF)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[10]),
        .I1(\spo[9]_INST_0_i_113_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_114_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_115_n_0 ),
        .I1(\spo[9]_INST_0_i_116_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_117_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_118_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \spo[9]_INST_0_i_47 
       (.I0(\spo[11]_INST_0_i_106_n_0 ),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[10]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  MUXF8 \spo[9]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_119_n_0 ),
        .I1(\spo[9]_INST_0_i_120_n_0 ),
        .O(\spo[9]_INST_0_i_48_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_49 
       (.I0(\spo[9]_INST_0_i_121_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_122_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_106_n_0 ),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hEEDF44DFFFFFFFFF)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_18_n_0 ),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0F1F5F5)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[10]),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_106_n_0 ),
        .I3(a[8]),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB7)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h3F7FBFFFFFFFFFFF)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB77FF7BF)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  MUXF7 \spo[9]_INST_0_i_55 
       (.I0(\spo[9]_INST_0_i_123_n_0 ),
        .I1(\spo[9]_INST_0_i_124_n_0 ),
        .O(\spo[9]_INST_0_i_55_n_0 ),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_56 
       (.I0(\spo[9]_INST_0_i_125_n_0 ),
        .I1(\spo[9]_INST_0_i_126_n_0 ),
        .O(\spo[9]_INST_0_i_56_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h061F0A08F0F000FA)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFFFFFEFA8EEAA)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFFAAEAAEEAAA8FF)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFFCFFFCF00)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .I2(a[10]),
        .I3(a[11]),
        .I4(\spo[9]_INST_0_i_21_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAB57464000E66FEE)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0FF6127557414DF7)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h05549400009D0804)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6F6DEFEDFFFFFFFF)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0B19F1114F00F0F0)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h2080A20A3000EA0A)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFF777F077777F00F)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FC0E)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFF4002)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFFFFF10)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_24_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFA3)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF17FFFF88FF)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE005FFFFF)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFFFFFFFC0FF)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF084FFFFFFFF)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFFFFF01FF)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFF18FF)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFB0FF)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF48FFFFFDAFFF)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDFFFFFF30FF)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(\spo[9]_INST_0_i_27_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7F5FFFF1AAE)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFD0F010FFD10903)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h57FFF822A889B087)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAABAA8)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAAB55108017A8AAF)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF8FFFFF)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEFFFF00FFFEE8)) 
    \spo[9]_INST_0_i_86 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h600008A0108008E5)) 
    \spo[9]_INST_0_i_87 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FA000157FF)) 
    \spo[9]_INST_0_i_88 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hBBBDBFBD00000000)) 
    \spo[9]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(a[11]),
        .I2(\spo[9]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .I5(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[9]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[9]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAA26F0008F060005)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF5FDF4F22C832)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFC00FFFF00B3)) 
    \spo[9]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4D00FFFF6DFF)) 
    \spo[9]_INST_0_i_94 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAFEA99D9AA89D551)) 
    \spo[9]_INST_0_i_95 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF5FFF5FFFFFFF)) 
    \spo[9]_INST_0_i_96 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDD74A4EC)) 
    \spo[9]_INST_0_i_97 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_97_n_0 ));
  MUXF7 \spo[9]_INST_0_i_98 
       (.I0(\spo[9]_INST_0_i_127_n_0 ),
        .I1(\spo[9]_INST_0_i_128_n_0 ),
        .O(\spo[9]_INST_0_i_98_n_0 ),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_99 
       (.I0(\spo[9]_INST_0_i_129_n_0 ),
        .I1(\spo[9]_INST_0_i_130_n_0 ),
        .O(\spo[9]_INST_0_i_99_n_0 ),
        .S(a[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
