-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Sun Jul 16 15:27:59 2017
-- Host        : DESKTOP-P7GVMC6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/Verilog/Chap11/vga_pic/vga_pic.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.vhdl
-- Design      : dist_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_0_rom : entity is "rom";
end dist_mem_gen_0_rom;

architecture STRUCTURE of dist_mem_gen_0_rom is
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_141_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_142_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_141_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_141_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_142_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_143_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_144_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_145_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_21\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_33\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_51\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_101\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_108\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_16\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_26\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_35\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_62\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_63\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_68\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_103\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_106\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_107\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_16\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_17\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_22\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_30\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_50\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_59\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_63\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_64\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_97\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_98\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_99\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_16\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_13\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_24\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_28\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_18\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_20\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_123\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_32\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_58\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_62\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_112\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_114\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_17\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_23\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_24\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_25\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_32\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_42\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_47\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_50\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_51\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_52\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_85\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_90\ : label is "soft_lutpair16";
begin
\spo[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0),
      S => a(6)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_3_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(13),
      I5 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_23_n_0\,
      I1 => \spo[0]_INST_0_i_24_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFBBFFBBCC"
    )
        port map (
      I0 => \spo[0]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_26_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_38_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8FFFFFFFF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_39_n_0\,
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_27_n_0\,
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_41_n_0\,
      I5 => a(10),
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_28_n_0\,
      I1 => a(11),
      I2 => \spo[11]_INST_0_i_43_n_0\,
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFD5"
    )
        port map (
      I0 => a(4),
      I1 => \spo[0]_INST_0_i_29_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_42_n_0\,
      I4 => a(11),
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_58_n_0\,
      I1 => \spo[0]_INST_0_i_30_n_0\,
      I2 => a(11),
      I3 => \spo[0]_INST_0_i_31_n_0\,
      I4 => a(4),
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => \spo[0]_INST_0_i_32_n_0\,
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_33_n_0\,
      I3 => a(10),
      I4 => \spo[0]_INST_0_i_34_n_0\,
      I5 => a(11),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_64_n_0\,
      I1 => \spo[8]_INST_0_i_65_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_66_n_0\,
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_35_n_0\,
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_36_n_0\,
      I1 => \spo[0]_INST_0_i_37_n_0\,
      I2 => a(10),
      I3 => \spo[0]_INST_0_i_38_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_68_n_0\,
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_73_n_0\,
      I1 => \spo[0]_INST_0_i_39_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_75_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_76_n_0\,
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_6_n_0\,
      I3 => a(13),
      I4 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_77_n_0\,
      I1 => \spo[8]_INST_0_i_78_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_79_n_0\,
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_40_n_0\,
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_87_n_0\,
      I1 => a(9),
      I2 => \spo[0]_INST_0_i_41_n_0\,
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_71_n_0\,
      I1 => \spo[8]_INST_0_i_89_n_0\,
      I2 => a(10),
      I3 => \spo[0]_INST_0_i_42_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_91_n_0\,
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_92_n_0\,
      I1 => \spo[0]_INST_0_i_43_n_0\,
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_39_n_0\,
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_44_n_0\,
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_45_n_0\,
      I1 => \spo[0]_INST_0_i_46_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_98_n_0\,
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_47_n_0\,
      O => \spo[0]_INST_0_i_24_n_0\
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_48_n_0\,
      I1 => \spo[0]_INST_0_i_49_n_0\,
      O => \spo[0]_INST_0_i_25_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51D4ACA841571FFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_26_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B7F33FF37FF77FF"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(7),
      O => \spo[0]_INST_0_i_27_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD5DFDFFFFFFFFF"
    )
        port map (
      I0 => a(10),
      I1 => \spo[0]_INST_0_i_50_n_0\,
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_97_n_0\,
      I4 => a(8),
      I5 => a(4),
      O => \spo[0]_INST_0_i_28_n_0\
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_51_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_99_n_0\,
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_25_n_0\,
      O => \spo[0]_INST_0_i_29_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_8_n_0\,
      I1 => \spo[0]_INST_0_i_9_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_52_n_0\,
      I1 => \spo[8]_INST_0_i_121_n_0\,
      I2 => a(10),
      I3 => \spo[0]_INST_0_i_53_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_123_n_0\,
      O => \spo[0]_INST_0_i_30_n_0\
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_124_n_0\,
      I1 => \spo[8]_INST_0_i_125_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_126_n_0\,
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_54_n_0\,
      O => \spo[0]_INST_0_i_31_n_0\
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_130_n_0\,
      I1 => \spo[0]_INST_0_i_55_n_0\,
      I2 => a(10),
      I3 => \spo[0]_INST_0_i_56_n_0\,
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_57_n_0\,
      O => \spo[0]_INST_0_i_32_n_0\
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_58_n_0\,
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_135_n_0\,
      O => \spo[0]_INST_0_i_33_n_0\
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_133_n_0\,
      I1 => \spo[8]_INST_0_i_132_n_0\,
      O => \spo[0]_INST_0_i_34_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFDFFFFFFF22FF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_35_n_0\
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF502EFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_36_n_0\
    );
\spo[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4AFFFFFDAFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[0]_INST_0_i_37_n_0\
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF5EFFFFF10FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[0]_INST_0_i_38_n_0\
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFF839FF7F600C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_39_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => \spo[0]_INST_0_i_11_n_0\,
      I2 => a(12),
      I3 => \spo[0]_INST_0_i_12_n_0\,
      I4 => a(11),
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9DDAFFFFF245"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(7),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_40_n_0\
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8825FD3990A882AE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_41_n_0\
    );
\spo[0]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51018AE400E80005"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_42_n_0\
    );
\spo[0]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEE69F5FD73FFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_43_n_0\
    );
\spo[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFCECFDD64AEFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_44_n_0\
    );
\spo[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFA05145467"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_45_n_0\
    );
\spo[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB1914AF335D507"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[0]_INST_0_i_46_n_0\
    );
\spo[0]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF75FFFFFEF7FB"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[0]_INST_0_i_47_n_0\
    );
\spo[0]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC77FF7F7FF5FFF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(7),
      O => \spo[0]_INST_0_i_48_n_0\
    );
\spo[0]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEB91B635A3247F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_49_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_13_n_0\,
      I1 => \spo[0]_INST_0_i_14_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4505FFFF00D7FFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[0]_INST_0_i_50_n_0\
    );
\spo[0]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"18FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[0]_INST_0_i_51_n_0\
    );
\spo[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C4400043C40000C"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_52_n_0\
    );
\spo[0]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFBFFFF0F0C"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(0),
      I3 => a(7),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_53_n_0\
    );
\spo[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FFFFFF1FFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_54_n_0\
    );
\spo[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B0666E776EE20EE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_55_n_0\
    );
\spo[0]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F65066DFD1157EF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[0]_INST_0_i_56_n_0\
    );
\spo[0]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05D11C0000550805"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_57_n_0\
    );
\spo[0]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F0F7FF00FF0000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(1),
      O => \spo[0]_INST_0_i_58_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_15_n_0\,
      I1 => \spo[0]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFFFFFB80000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_17_n_0\,
      I1 => a(11),
      I2 => \spo[0]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => a(12),
      I5 => \spo[8]_INST_0_i_26_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_27_n_0\,
      I1 => \spo[0]_INST_0_i_19_n_0\,
      I2 => a(11),
      I3 => \spo[0]_INST_0_i_20_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_30_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[8]_INST_0_i_31_n_0\,
      I1 => a(10),
      I2 => \spo[0]_INST_0_i_21_n_0\,
      I3 => a(4),
      I4 => \spo[0]_INST_0_i_22_n_0\,
      I5 => a(11),
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_3_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_4_n_0\,
      O => spo(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD00FDFFFFFFFF"
    )
        port map (
      I0 => a(11),
      I1 => \spo[10]_INST_0_i_5_n_0\,
      I2 => a(4),
      I3 => a(12),
      I4 => \spo[10]_INST_0_i_6_n_0\,
      I5 => a(13),
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_28_n_0\,
      I1 => \spo[10]_INST_0_i_29_n_0\,
      I2 => a(11),
      I3 => \spo[10]_INST_0_i_30_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_31_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_100\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_135_n_0\,
      I1 => \spo[10]_INST_0_i_136_n_0\,
      O => \spo[10]_INST_0_i_100_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      O => \spo[10]_INST_0_i_101_n_0\
    );
\spo[10]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0BA30181"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[10]_INST_0_i_102_n_0\
    );
\spo[10]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A76006EFE4600EEE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[10]_INST_0_i_103_n_0\
    );
\spo[10]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F66731117777F6"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_104_n_0\
    );
\spo[10]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AD1084515000201"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_105_n_0\
    );
\spo[10]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFAAFA88"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[10]_INST_0_i_106_n_0\
    );
\spo[10]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09EF8807F00000FA"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[10]_INST_0_i_107_n_0\
    );
\spo[10]_INST_0_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3D82"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      O => \spo[10]_INST_0_i_108_n_0\
    );
\spo[10]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF7FF5FFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(8),
      O => \spo[10]_INST_0_i_109_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_32_n_0\,
      I1 => \spo[10]_INST_0_i_33_n_0\,
      I2 => a(11),
      I3 => \spo[10]_INST_0_i_34_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_35_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04E1BF0099110FF1"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[10]_INST_0_i_110_n_0\
    );
\spo[10]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF770FFFF000F"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[10]_INST_0_i_111_n_0\
    );
\spo[10]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15802002B800A808"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[10]_INST_0_i_112_n_0\
    );
\spo[10]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(8),
      I4 => a(3),
      I5 => a(2),
      O => \spo[10]_INST_0_i_113_n_0\
    );
\spo[10]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF6FFFF040F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[10]_INST_0_i_114_n_0\
    );
\spo[10]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFAFFFFFFA9"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[10]_INST_0_i_115_n_0\
    );
\spo[10]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFFFFF70"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_116_n_0\
    );
\spo[10]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF73003FFF7303FF"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[10]_INST_0_i_117_n_0\
    );
\spo[10]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55108AE000680011"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_118_n_0\
    );
\spo[10]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800EF0FFFFEF0AA"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[10]_INST_0_i_119_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD5DFFFF"
    )
        port map (
      I0 => a(10),
      I1 => \spo[10]_INST_0_i_36_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_37_n_0\,
      I4 => a(11),
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8888FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_120_n_0\
    );
\spo[10]_INST_0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFFFFF1AFFFFFF0"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[10]_INST_0_i_121_n_0\
    );
\spo[10]_INST_0_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFF5A0E"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[10]_INST_0_i_122_n_0\
    );
\spo[10]_INST_0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF45FFFF5D12FF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[10]_INST_0_i_123_n_0\
    );
\spo[10]_INST_0_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D99BAAAEE8200FFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_124_n_0\
    );
\spo[10]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500FFFF0077FFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[10]_INST_0_i_125_n_0\
    );
\spo[10]_INST_0_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF9FFFFF00AFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[10]_INST_0_i_126_n_0\
    );
\spo[10]_INST_0_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700EFFFF000FFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[10]_INST_0_i_127_n_0\
    );
\spo[10]_INST_0_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF8EFFFFEEFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(1),
      O => \spo[10]_INST_0_i_128_n_0\
    );
\spo[10]_INST_0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFFF0FFFF00"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[10]_INST_0_i_129_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC88FFFFFFFF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_38_n_0\,
      I1 => a(12),
      I2 => \spo[10]_INST_0_i_39_n_0\,
      I3 => a(11),
      I4 => \spo[10]_INST_0_i_40_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF40FFFFFA"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[10]_INST_0_i_130_n_0\
    );
\spo[10]_INST_0_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFFF30FFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[10]_INST_0_i_131_n_0\
    );
\spo[10]_INST_0_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[10]_INST_0_i_132_n_0\
    );
\spo[10]_INST_0_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95FFFFFFFFFFFF00"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[10]_INST_0_i_133_n_0\
    );
\spo[10]_INST_0_i_134\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FFFFF0"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[10]_INST_0_i_134_n_0\
    );
\spo[10]_INST_0_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FEFF0"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      O => \spo[10]_INST_0_i_135_n_0\
    );
\spo[10]_INST_0_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFFF7FFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[10]_INST_0_i_136_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_41_n_0\,
      I1 => \spo[11]_INST_0_i_45_n_0\,
      I2 => a(11),
      I3 => \spo[10]_INST_0_i_42_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_43_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFFFBBCFFFFFBF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(10),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDE0"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_107_n_0\,
      I3 => a(1),
      I4 => a(7),
      I5 => a(9),
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEA8FFFFFEA80000"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_44_n_0\,
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_45_n_0\,
      I1 => \spo[10]_INST_0_i_46_n_0\,
      O => \spo[10]_INST_0_i_19_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\,
      S => a(13)
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_47_n_0\,
      I1 => \spo[10]_INST_0_i_48_n_0\,
      O => \spo[10]_INST_0_i_20_n_0\,
      S => a(10)
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_49_n_0\,
      I1 => \spo[10]_INST_0_i_50_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_51_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_52_n_0\,
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_53_n_0\,
      I1 => \spo[10]_INST_0_i_54_n_0\,
      O => \spo[10]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[10]_INST_0_i_55_n_0\,
      I1 => a(4),
      I2 => \spo[10]_INST_0_i_56_n_0\,
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[10]_INST_0_i_58_n_0\,
      I1 => a(9),
      I2 => \spo[10]_INST_0_i_59_n_0\,
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_60_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_61_n_0\,
      I1 => a(9),
      I2 => \spo[10]_INST_0_i_62_n_0\,
      I3 => a(8),
      I4 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[10]_INST_0_i_64_n_0\,
      I1 => a(9),
      I2 => \spo[10]_INST_0_i_65_n_0\,
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_66_n_0\,
      I1 => \spo[10]_INST_0_i_67_n_0\,
      O => \spo[10]_INST_0_i_27_n_0\,
      S => a(10)
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555FFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_68_n_0\,
      I3 => a(8),
      I4 => a(10),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_69_n_0\,
      I1 => \spo[10]_INST_0_i_70_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_71_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_72_n_0\,
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => \spo[10]_INST_0_i_10_n_0\,
      I2 => a(13),
      I3 => \spo[10]_INST_0_i_11_n_0\,
      I4 => a(12),
      I5 => \spo[10]_INST_0_i_12_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_73_n_0\,
      I1 => \spo[10]_INST_0_i_74_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_75_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_76_n_0\,
      I1 => \spo[10]_INST_0_i_77_n_0\,
      O => \spo[10]_INST_0_i_31_n_0\,
      S => a(10)
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_78_n_0\,
      I1 => \spo[10]_INST_0_i_79_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_80_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_81_n_0\,
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_82_n_0\,
      I1 => \spo[10]_INST_0_i_83_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_84_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_85_n_0\,
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_86_n_0\,
      I1 => a(9),
      I2 => \spo[10]_INST_0_i_87_n_0\,
      I3 => a(10),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFC"
    )
        port map (
      I0 => \spo[10]_INST_0_i_88_n_0\,
      I1 => a(10),
      I2 => \spo[10]_INST_0_i_89_n_0\,
      I3 => a(9),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_90_n_0\,
      I1 => \spo[10]_INST_0_i_91_n_0\,
      O => \spo[10]_INST_0_i_36_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_92_n_0\,
      I1 => \spo[10]_INST_0_i_93_n_0\,
      O => \spo[10]_INST_0_i_37_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_94_n_0\,
      I1 => \spo[10]_INST_0_i_95_n_0\,
      O => \spo[10]_INST_0_i_38_n_0\,
      S => a(10)
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF00DFFFFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => \spo[11]_INST_0_i_97_n_0\,
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_96_n_0\,
      I5 => a(10),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[10]_INST_0_i_13_n_0\,
      I1 => a(13),
      I2 => \spo[10]_INST_0_i_14_n_0\,
      I3 => a(12),
      I4 => \spo[10]_INST_0_i_15_n_0\,
      I5 => a(11),
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_107_n_0\,
      I3 => a(1),
      I4 => a(7),
      I5 => a(10),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_97_n_0\,
      I1 => \spo[10]_INST_0_i_98_n_0\,
      O => \spo[10]_INST_0_i_41_n_0\,
      S => a(10)
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_99_n_0\,
      I1 => \spo[10]_INST_0_i_100_n_0\,
      O => \spo[10]_INST_0_i_42_n_0\,
      S => a(10)
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDF000000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[10]_INST_0_i_101_n_0\,
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[11]_INST_0_i_107_n_0\,
      O => \spo[10]_INST_0_i_43_n_0\
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF07FF700000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[10]_INST_0_i_44_n_0\
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF17777FF017700"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[10]_INST_0_i_45_n_0\
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEA8888888A"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_46_n_0\
    );
\spo[10]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF3200"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_64_n_0\,
      O => \spo[10]_INST_0_i_47_n_0\
    );
\spo[10]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBFA080FFFF000F"
    )
        port map (
      I0 => \spo[11]_INST_0_i_63_n_0\,
      I1 => a(7),
      I2 => a(9),
      I3 => a(8),
      I4 => \spo[11]_INST_0_i_64_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_48_n_0\
    );
\spo[10]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFFFFFFFFB0FF"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[10]_INST_0_i_49_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEDF44DFFFFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => \spo[11]_INST_0_i_17_n_0\,
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_16_n_0\,
      I5 => a(10),
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF40FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[10]_INST_0_i_50_n_0\
    );
\spo[10]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF5EFFFFF18FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[10]_INST_0_i_51_n_0\
    );
\spo[10]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0AFFFFF7EF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[10]_INST_0_i_52_n_0\
    );
\spo[10]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_102_n_0\,
      I1 => \spo[10]_INST_0_i_103_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_104_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_105_n_0\,
      O => \spo[10]_INST_0_i_53_n_0\
    );
\spo[10]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_106_n_0\,
      I1 => a(9),
      I2 => \spo[10]_INST_0_i_107_n_0\,
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_108_n_0\,
      O => \spo[10]_INST_0_i_54_n_0\
    );
\spo[10]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_109_n_0\,
      I1 => \spo[10]_INST_0_i_110_n_0\,
      O => \spo[10]_INST_0_i_55_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_111_n_0\,
      I1 => \spo[10]_INST_0_i_112_n_0\,
      O => \spo[10]_INST_0_i_56_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_113_n_0\,
      I1 => \spo[10]_INST_0_i_114_n_0\,
      O => \spo[10]_INST_0_i_57_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA1FFFFFF5FFEFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[10]_INST_0_i_58_n_0\
    );
\spo[10]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FF17FFF1FF5F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_59_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBFC88FC"
    )
        port map (
      I0 => \spo[10]_INST_0_i_17_n_0\,
      I1 => a(11),
      I2 => \spo[10]_INST_0_i_18_n_0\,
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_19_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_115_n_0\,
      I1 => \spo[10]_INST_0_i_116_n_0\,
      O => \spo[10]_INST_0_i_60_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFF8898F889800F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[10]_INST_0_i_61_n_0\
    );
\spo[10]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC08203"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[10]_INST_0_i_62_n_0\
    );
\spo[10]_INST_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC24082"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      O => \spo[10]_INST_0_i_63_n_0\
    );
\spo[10]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAA2A"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(7),
      I5 => a(3),
      O => \spo[10]_INST_0_i_64_n_0\
    );
\spo[10]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8841EFFB118A88AE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[10]_INST_0_i_65_n_0\
    );
\spo[10]_INST_0_i_66\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_117_n_0\,
      I1 => \spo[10]_INST_0_i_118_n_0\,
      O => \spo[10]_INST_0_i_66_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_67\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_119_n_0\,
      I1 => \spo[10]_INST_0_i_120_n_0\,
      O => \spo[10]_INST_0_i_67_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE1F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[10]_INST_0_i_68_n_0\
    );
\spo[10]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8860F000FF60020C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[10]_INST_0_i_69_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFFFFFB80000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_20_n_0\,
      I1 => a(11),
      I2 => \spo[10]_INST_0_i_21_n_0\,
      I3 => a(4),
      I4 => a(12),
      I5 => \spo[1]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7008F777F8A1"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[10]_INST_0_i_70_n_0\
    );
\spo[10]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFED00FFFF007F"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(7),
      I3 => a(0),
      I4 => a(3),
      I5 => a(1),
      O => \spo[10]_INST_0_i_71_n_0\
    );
\spo[10]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC0DAFFFF003F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[10]_INST_0_i_72_n_0\
    );
\spo[10]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FEAEEBA99999999"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[10]_INST_0_i_73_n_0\
    );
\spo[10]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF5FFF5FFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[10]_INST_0_i_74_n_0\
    );
\spo[10]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF7F7F7FEF6F2F6"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[10]_INST_0_i_75_n_0\
    );
\spo[10]_INST_0_i_76\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_121_n_0\,
      I1 => \spo[10]_INST_0_i_122_n_0\,
      O => \spo[10]_INST_0_i_76_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_77\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_123_n_0\,
      I1 => \spo[10]_INST_0_i_124_n_0\,
      O => \spo[10]_INST_0_i_77_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F5F5F5F0F5E5A0"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(3),
      I3 => a(7),
      I4 => a(2),
      I5 => a(1),
      O => \spo[10]_INST_0_i_78_n_0\
    );
\spo[10]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEBD1111155666"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_79_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[10]_INST_0_i_22_n_0\,
      I1 => a(12),
      I2 => \spo[10]_INST_0_i_23_n_0\,
      I3 => a(11),
      I4 => \spo[10]_INST_0_i_24_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF71F17FFFFAF1F7"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[10]_INST_0_i_80_n_0\
    );
\spo[10]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7CFFC8FE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[10]_INST_0_i_81_n_0\
    );
\spo[10]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454FFFF8EFFFFF7"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[10]_INST_0_i_82_n_0\
    );
\spo[10]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FE6DFFF3661FFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[10]_INST_0_i_83_n_0\
    );
\spo[10]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BFFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(7),
      I5 => a(8),
      O => \spo[10]_INST_0_i_84_n_0\
    );
\spo[10]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCE7F58AABCAFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_85_n_0\
    );
\spo[10]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F39BFBBFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[10]_INST_0_i_86_n_0\
    );
\spo[10]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC01C837AE18E9"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[10]_INST_0_i_87_n_0\
    );
\spo[10]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85376B37DF577777"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[10]_INST_0_i_88_n_0\
    );
\spo[10]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE8"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[10]_INST_0_i_89_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[10]_INST_0_i_25_n_0\,
      I1 => a(10),
      I2 => \spo[10]_INST_0_i_26_n_0\,
      I3 => a(4),
      I4 => \spo[10]_INST_0_i_27_n_0\,
      I5 => a(11),
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[10]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65FF57FF5FFF5FFF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[10]_INST_0_i_90_n_0\
    );
\spo[10]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEEAA81577F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_91_n_0\
    );
\spo[10]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DAEADA59F5D5D5D5"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[10]_INST_0_i_92_n_0\
    );
\spo[10]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E8EFFFFEFFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[10]_INST_0_i_93_n_0\
    );
\spo[10]_INST_0_i_94\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_125_n_0\,
      I1 => \spo[10]_INST_0_i_126_n_0\,
      O => \spo[10]_INST_0_i_94_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_95\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_127_n_0\,
      I1 => \spo[10]_INST_0_i_128_n_0\,
      O => \spo[10]_INST_0_i_95_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1505FFFF0011FFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[10]_INST_0_i_96_n_0\
    );
\spo[10]_INST_0_i_97\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_129_n_0\,
      I1 => \spo[10]_INST_0_i_130_n_0\,
      O => \spo[10]_INST_0_i_97_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_98\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_131_n_0\,
      I1 => \spo[10]_INST_0_i_132_n_0\,
      O => \spo[10]_INST_0_i_98_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_99\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_133_n_0\,
      I1 => \spo[10]_INST_0_i_134_n_0\,
      O => \spo[10]_INST_0_i_99_n_0\,
      S => a(9)
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[11]_INST_0_i_3_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_4_n_0\,
      O => spo(11)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDADFFFFFFFF"
    )
        port map (
      I0 => a(11),
      I1 => \spo[11]_INST_0_i_5_n_0\,
      I2 => a(12),
      I3 => \spo[11]_INST_0_i_6_n_0\,
      I4 => a(4),
      I5 => a(13),
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[11]_INST_0_i_30_n_0\,
      I1 => a(10),
      I2 => \spo[11]_INST_0_i_31_n_0\,
      I3 => a(4),
      I4 => \spo[11]_INST_0_i_32_n_0\,
      I5 => a(11),
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFFFFFEFFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[11]_INST_0_i_100_n_0\
    );
\spo[11]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDFFFFFF22FFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[11]_INST_0_i_101_n_0\
    );
\spo[11]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF10FFFFEE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_102_n_0\
    );
\spo[11]_INST_0_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7BC"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      O => \spo[11]_INST_0_i_103_n_0\
    );
\spo[11]_INST_0_i_104\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_139_n_0\,
      I1 => \spo[11]_INST_0_i_140_n_0\,
      O => \spo[11]_INST_0_i_104_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_105\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_141_n_0\,
      I1 => \spo[11]_INST_0_i_142_n_0\,
      O => \spo[11]_INST_0_i_105_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F7F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      O => \spo[11]_INST_0_i_106_n_0\
    );
\spo[11]_INST_0_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      O => \spo[11]_INST_0_i_107_n_0\
    );
\spo[11]_INST_0_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      O => \spo[11]_INST_0_i_108_n_0\
    );
\spo[11]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000500870110000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(1),
      O => \spo[11]_INST_0_i_109_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_33_n_0\,
      I1 => \spo[11]_INST_0_i_34_n_0\,
      O => \spo[11]_INST_0_i_11_n_0\,
      S => a(11)
    );
\spo[11]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005F555555F50EE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[11]_INST_0_i_110_n_0\
    );
\spo[11]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA066667F66660FA"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_111_n_0\
    );
\spo[11]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFEEAAAAAAAAAFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_112_n_0\
    );
\spo[11]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[11]_INST_0_i_113_n_0\
    );
\spo[11]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCFDFFFF2020"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(1),
      I3 => a(7),
      I4 => a(3),
      I5 => a(2),
      O => \spo[11]_INST_0_i_114_n_0\
    );
\spo[11]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FFFFFFF080"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(1),
      O => \spo[11]_INST_0_i_115_n_0\
    );
\spo[11]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05008A00EA002A00"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_116_n_0\
    );
\spo[11]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF18FFFFF5EF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[11]_INST_0_i_117_n_0\
    );
\spo[11]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFF30FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(8),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[11]_INST_0_i_118_n_0\
    );
\spo[11]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF10FFFFF7EFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[11]_INST_0_i_119_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_35_n_0\,
      I1 => \spo[11]_INST_0_i_36_n_0\,
      I2 => a(11),
      I3 => \spo[11]_INST_0_i_37_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_38_n_0\,
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFFFFFF70FF"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_120_n_0\
    );
\spo[11]_INST_0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FF5FFF5FFF7FFF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[11]_INST_0_i_121_n_0\
    );
\spo[11]_INST_0_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EFE999DAAA9DDDD"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[11]_INST_0_i_122_n_0\
    );
\spo[11]_INST_0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1006F7F5FFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[11]_INST_0_i_123_n_0\
    );
\spo[11]_INST_0_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9998AAEE6E8017FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_124_n_0\
    );
\spo[11]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFFFFFFFFFFF50"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[11]_INST_0_i_125_n_0\
    );
\spo[11]_INST_0_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF18FFFF77AF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[11]_INST_0_i_126_n_0\
    );
\spo[11]_INST_0_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFB0FFFF007F"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(8),
      I3 => a(0),
      I4 => a(3),
      I5 => a(1),
      O => \spo[11]_INST_0_i_127_n_0\
    );
\spo[11]_INST_0_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8820F000FF020001"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_128_n_0\
    );
\spo[11]_INST_0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA07EFFFF005F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[11]_INST_0_i_129_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD5DFFFF"
    )
        port map (
      I0 => a(10),
      I1 => \spo[11]_INST_0_i_39_n_0\,
      I2 => a(4),
      I3 => \spo[11]_INST_0_i_40_n_0\,
      I4 => a(11),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE00FFFF00FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(1),
      O => \spo[11]_INST_0_i_130_n_0\
    );
\spo[11]_INST_0_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[11]_INST_0_i_131_n_0\
    );
\spo[11]_INST_0_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEDFF57FF955F77"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[11]_INST_0_i_132_n_0\
    );
\spo[11]_INST_0_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5555EA056666"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[11]_INST_0_i_133_n_0\
    );
\spo[11]_INST_0_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F5F5F5F1F4F5A5"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[11]_INST_0_i_134_n_0\
    );
\spo[11]_INST_0_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5101FFFF0057FFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[11]_INST_0_i_135_n_0\
    );
\spo[11]_INST_0_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB2A0BAFFFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[11]_INST_0_i_136_n_0\
    );
\spo[11]_INST_0_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF01F7FFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(1),
      O => \spo[11]_INST_0_i_137_n_0\
    );
\spo[11]_INST_0_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAFFEEEFFFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_138_n_0\
    );
\spo[11]_INST_0_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FFFFFF7FFFFF00"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[11]_INST_0_i_139_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFBBFFFCFF88CC"
    )
        port map (
      I0 => \spo[11]_INST_0_i_41_n_0\,
      I1 => a(12),
      I2 => \spo[11]_INST_0_i_42_n_0\,
      I3 => a(4),
      I4 => a(11),
      I5 => \spo[11]_INST_0_i_43_n_0\,
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE81FFFF7FFFFF00"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[11]_INST_0_i_140_n_0\
    );
\spo[11]_INST_0_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFFF0FFFF88"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_141_n_0\
    );
\spo[11]_INST_0_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFFF0FFFF77"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[11]_INST_0_i_142_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_44_n_0\,
      I1 => \spo[11]_INST_0_i_45_n_0\,
      I2 => a(11),
      I3 => \spo[11]_INST_0_i_46_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_47_n_0\,
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[11]_INST_0_i_48_n_0\,
      I1 => a(4),
      I2 => \spo[11]_INST_0_i_49_n_0\,
      I3 => a(11),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDC2"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFF0FF0070"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[11]_INST_0_i_7_n_0\,
      I1 => a(12),
      I2 => \spo[11]_INST_0_i_8_n_0\,
      I3 => a(13),
      I4 => \spo[11]_INST_0_i_9_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBF3F3B888C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_50_n_0\,
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_17_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[11]_INST_0_i_18_n_0\,
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_51_n_0\,
      I1 => \spo[11]_INST_0_i_52_n_0\,
      O => \spo[11]_INST_0_i_21_n_0\,
      S => a(10)
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C0A"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_53_n_0\,
      I1 => \spo[11]_INST_0_i_54_n_0\,
      O => \spo[11]_INST_0_i_23_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_55_n_0\,
      I1 => \spo[11]_INST_0_i_56_n_0\,
      O => \spo[11]_INST_0_i_24_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_57_n_0\,
      I1 => \spo[11]_INST_0_i_58_n_0\,
      O => \spo[11]_INST_0_i_25_n_0\,
      S => a(10)
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_59_n_0\,
      I1 => \spo[11]_INST_0_i_60_n_0\,
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_61_n_0\,
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_62_n_0\,
      O => \spo[11]_INST_0_i_26_n_0\
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_63_n_0\,
      I1 => a(0),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[11]_INST_0_i_64_n_0\,
      O => \spo[11]_INST_0_i_27_n_0\
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_65_n_0\,
      I1 => \spo[11]_INST_0_i_66_n_0\,
      O => \spo[11]_INST_0_i_28_n_0\,
      S => a(10)
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(8),
      I5 => a(10),
      O => \spo[11]_INST_0_i_29_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_10_n_0\,
      I1 => \spo[11]_INST_0_i_11_n_0\,
      I2 => a(13),
      I3 => \spo[11]_INST_0_i_12_n_0\,
      I4 => a(12),
      I5 => \spo[11]_INST_0_i_13_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[11]_INST_0_i_67_n_0\,
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_68_n_0\,
      O => \spo[11]_INST_0_i_30_n_0\
    );
\spo[11]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_69_n_0\,
      I1 => \spo[11]_INST_0_i_70_n_0\,
      O => \spo[11]_INST_0_i_31_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_71_n_0\,
      I1 => \spo[11]_INST_0_i_72_n_0\,
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_73_n_0\,
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_74_n_0\,
      O => \spo[11]_INST_0_i_32_n_0\
    );
\spo[11]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[11]_INST_0_i_75_n_0\,
      I1 => a(4),
      I2 => \spo[11]_INST_0_i_76_n_0\,
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_77_n_0\,
      O => \spo[11]_INST_0_i_33_n_0\
    );
\spo[11]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD0FFFFDFD0F0F0"
    )
        port map (
      I0 => a(9),
      I1 => \spo[11]_INST_0_i_78_n_0\,
      I2 => a(4),
      I3 => \spo[11]_INST_0_i_79_n_0\,
      I4 => a(10),
      I5 => \spo[11]_INST_0_i_80_n_0\,
      O => \spo[11]_INST_0_i_34_n_0\
    );
\spo[11]_INST_0_i_35\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_81_n_0\,
      I1 => \spo[11]_INST_0_i_82_n_0\,
      O => \spo[11]_INST_0_i_35_n_0\,
      S => a(10)
    );
\spo[11]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_83_n_0\,
      I1 => \spo[11]_INST_0_i_84_n_0\,
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_85_n_0\,
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_86_n_0\,
      O => \spo[11]_INST_0_i_36_n_0\
    );
\spo[11]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[11]_INST_0_i_87_n_0\,
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_88_n_0\,
      I3 => a(10),
      O => \spo[11]_INST_0_i_37_n_0\
    );
\spo[11]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFC"
    )
        port map (
      I0 => \spo[11]_INST_0_i_89_n_0\,
      I1 => a(10),
      I2 => \spo[11]_INST_0_i_90_n_0\,
      I3 => a(9),
      O => \spo[11]_INST_0_i_38_n_0\
    );
\spo[11]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_91_n_0\,
      I1 => \spo[11]_INST_0_i_92_n_0\,
      O => \spo[11]_INST_0_i_39_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_14_n_0\,
      I1 => a(13),
      I2 => \spo[11]_INST_0_i_15_n_0\,
      I3 => a(12),
      I4 => \spo[11]_INST_0_i_16_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_93_n_0\,
      I1 => \spo[11]_INST_0_i_94_n_0\,
      O => \spo[11]_INST_0_i_40_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_41\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_95_n_0\,
      I1 => \spo[11]_INST_0_i_96_n_0\,
      O => \spo[11]_INST_0_i_41_n_0\,
      S => a(10)
    );
\spo[11]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDF04DFFFFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => \spo[11]_INST_0_i_97_n_0\,
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_98_n_0\,
      I5 => a(10),
      O => \spo[11]_INST_0_i_42_n_0\
    );
\spo[11]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => \spo[11]_INST_0_i_99_n_0\,
      I3 => a(0),
      I4 => a(9),
      I5 => a(4),
      O => \spo[11]_INST_0_i_43_n_0\
    );
\spo[11]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_100_n_0\,
      I1 => \spo[11]_INST_0_i_101_n_0\,
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_102_n_0\,
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_103_n_0\,
      O => \spo[11]_INST_0_i_44_n_0\
    );
\spo[11]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7F7F777"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(10),
      O => \spo[11]_INST_0_i_45_n_0\
    );
\spo[11]_INST_0_i_46\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_104_n_0\,
      I1 => \spo[11]_INST_0_i_105_n_0\,
      O => \spo[11]_INST_0_i_46_n_0\,
      S => a(10)
    );
\spo[11]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFBCCC0000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_106_n_0\,
      I1 => a(9),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => \spo[11]_INST_0_i_107_n_0\,
      O => \spo[11]_INST_0_i_47_n_0\
    );
\spo[11]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF1FFF5FFF5FFF"
    )
        port map (
      I0 => a(10),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(8),
      I5 => a(9),
      O => \spo[11]_INST_0_i_48_n_0\
    );
\spo[11]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFF1FFF5FFF5"
    )
        port map (
      I0 => a(10),
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_108_n_0\,
      I3 => a(1),
      I4 => a(8),
      I5 => a(9),
      O => \spo[11]_INST_0_i_49_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD5DFFFF"
    )
        port map (
      I0 => a(10),
      I1 => \spo[11]_INST_0_i_17_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_18_n_0\,
      I4 => a(9),
      I5 => a(4),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      O => \spo[11]_INST_0_i_50_n_0\
    );
\spo[11]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_109_n_0\,
      I1 => \spo[11]_INST_0_i_110_n_0\,
      O => \spo[11]_INST_0_i_51_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_111_n_0\,
      I1 => \spo[11]_INST_0_i_112_n_0\,
      O => \spo[11]_INST_0_i_52_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0F0000800F0C"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[11]_INST_0_i_53_n_0\
    );
\spo[11]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFFFEEFFFA8888"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_54_n_0\
    );
\spo[11]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFF5FFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(8),
      O => \spo[11]_INST_0_i_55_n_0\
    );
\spo[11]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F100800FFF000F1"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_56_n_0\
    );
\spo[11]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_113_n_0\,
      I1 => \spo[11]_INST_0_i_114_n_0\,
      O => \spo[11]_INST_0_i_57_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_115_n_0\,
      I1 => \spo[11]_INST_0_i_116_n_0\,
      O => \spo[11]_INST_0_i_58_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFF0"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      O => \spo[11]_INST_0_i_59_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_17_n_0\,
      I1 => a(8),
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => \spo[11]_INST_0_i_20_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF8C8"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(1),
      I3 => a(7),
      I4 => a(3),
      I5 => a(2),
      O => \spo[11]_INST_0_i_60_n_0\
    );
\spo[11]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAE8FFFF5F7F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[11]_INST_0_i_61_n_0\
    );
\spo[11]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80FFFFFF7FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[11]_INST_0_i_62_n_0\
    );
\spo[11]_INST_0_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      O => \spo[11]_INST_0_i_63_n_0\
    );
\spo[11]_INST_0_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      O => \spo[11]_INST_0_i_64_n_0\
    );
\spo[11]_INST_0_i_65\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_117_n_0\,
      I1 => \spo[11]_INST_0_i_118_n_0\,
      O => \spo[11]_INST_0_i_65_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_66\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_119_n_0\,
      I1 => \spo[11]_INST_0_i_120_n_0\,
      O => \spo[11]_INST_0_i_66_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFF8089889800F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_67_n_0\
    );
\spo[11]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0004004000D"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_68_n_0\
    );
\spo[11]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AEF5000557B88EF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_69_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => \spo[11]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => \spo[11]_INST_0_i_22_n_0\,
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_23_n_0\,
      I5 => a(11),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAA888888"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[11]_INST_0_i_70_n_0\
    );
\spo[11]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF888FFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_71_n_0\
    );
\spo[11]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80A0EFFFFFFFFE0A"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[11]_INST_0_i_72_n_0\
    );
\spo[11]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75108AE000AA8015"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_73_n_0\
    );
\spo[11]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF77F400017FFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_74_n_0\
    );
\spo[11]_INST_0_i_75\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_121_n_0\,
      I1 => \spo[11]_INST_0_i_122_n_0\,
      O => \spo[11]_INST_0_i_75_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_76\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_123_n_0\,
      I1 => \spo[11]_INST_0_i_124_n_0\,
      O => \spo[11]_INST_0_i_76_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_77\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_125_n_0\,
      I1 => \spo[11]_INST_0_i_126_n_0\,
      O => \spo[11]_INST_0_i_77_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80AAA00000000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(8),
      O => \spo[11]_INST_0_i_78_n_0\
    );
\spo[11]_INST_0_i_79\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_127_n_0\,
      I1 => \spo[11]_INST_0_i_128_n_0\,
      O => \spo[11]_INST_0_i_79_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBBFFF0FFF000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_24_n_0\,
      I1 => a(10),
      I2 => \spo[11]_INST_0_i_25_n_0\,
      I3 => a(11),
      I4 => \spo[11]_INST_0_i_26_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_80\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_129_n_0\,
      I1 => \spo[11]_INST_0_i_130_n_0\,
      O => \spo[11]_INST_0_i_80_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_81\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_131_n_0\,
      I1 => \spo[11]_INST_0_i_132_n_0\,
      O => \spo[11]_INST_0_i_81_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_82\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_133_n_0\,
      I1 => \spo[11]_INST_0_i_134_n_0\,
      O => \spo[11]_INST_0_i_82_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AFFFFF48FFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[11]_INST_0_i_83_n_0\
    );
\spo[11]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67FFF8FF7FFF9FFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_84_n_0\
    );
\spo[11]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFBFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(7),
      I5 => a(8),
      O => \spo[11]_INST_0_i_85_n_0\
    );
\spo[11]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA9D5FAAAABFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_86_n_0\
    );
\spo[11]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7DFCFDFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(7),
      I4 => a(0),
      I5 => a(8),
      O => \spo[11]_INST_0_i_87_n_0\
    );
\spo[11]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFA24A0015FF95"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_88_n_0\
    );
\spo[11]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63333333777777FF"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[11]_INST_0_i_89_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFFA0FFCFFFCF"
    )
        port map (
      I0 => \spo[11]_INST_0_i_27_n_0\,
      I1 => \spo[11]_INST_0_i_28_n_0\,
      I2 => a(12),
      I3 => a(4),
      I4 => \spo[11]_INST_0_i_29_n_0\,
      I5 => a(11),
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEEFEEE"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(7),
      I5 => a(8),
      O => \spo[11]_INST_0_i_90_n_0\
    );
\spo[11]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95FF55FF57FF5FFF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[11]_INST_0_i_91_n_0\
    );
\spo[11]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEAAA99557F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_92_n_0\
    );
\spo[11]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E666E66AD5D5D5D5"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[11]_INST_0_i_93_n_0\
    );
\spo[11]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAEFFFFFFFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[11]_INST_0_i_94_n_0\
    );
\spo[11]_INST_0_i_95\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_135_n_0\,
      I1 => \spo[11]_INST_0_i_136_n_0\,
      O => \spo[11]_INST_0_i_95_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_96\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_137_n_0\,
      I1 => \spo[11]_INST_0_i_138_n_0\,
      O => \spo[11]_INST_0_i_96_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF3F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      O => \spo[11]_INST_0_i_97_n_0\
    );
\spo[11]_INST_0_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F1F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      O => \spo[11]_INST_0_i_98_n_0\
    );
\spo[11]_INST_0_i_99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      O => \spo[11]_INST_0_i_99_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_2_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_3_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_3_n_0\,
      I1 => \spo[1]_INST_0_i_4_n_0\,
      I2 => a(13),
      I3 => \spo[1]_INST_0_i_5_n_0\,
      I4 => a(12),
      I5 => \spo[1]_INST_0_i_6_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B0C0CC"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_20_n_0\,
      I1 => \spo[9]_INST_0_i_66_n_0\,
      I2 => a(10),
      I3 => \spo[5]_INST_0_i_20_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_68_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_69_n_0\,
      I1 => \spo[9]_INST_0_i_70_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_71_n_0\,
      I4 => a(9),
      I5 => \spo[1]_INST_0_i_21_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[9]_INST_0_i_80_n_0\,
      I1 => a(9),
      I2 => \spo[1]_INST_0_i_22_n_0\,
      I3 => a(10),
      I4 => \spo[1]_INST_0_i_23_n_0\,
      I5 => a(4),
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[1]_INST_0_i_24_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_75_n_0\,
      I3 => a(10),
      I4 => \spo[1]_INST_0_i_25_n_0\,
      I5 => a(4),
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFF4FFFFFFFD"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_83_n_0\,
      I1 => a(9),
      I2 => \spo[1]_INST_0_i_26_n_0\,
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_27_n_0\,
      I1 => \spo[1]_INST_0_i_28_n_0\,
      O => \spo[1]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_29_n_0\,
      I1 => \spo[1]_INST_0_i_30_n_0\,
      O => \spo[1]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB57464000EE6FEE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_11_n_0\,
      I2 => a(13),
      I3 => \spo[1]_INST_0_i_8_n_0\,
      I4 => a(12),
      I5 => \spo[9]_INST_0_i_13_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2080A20A3000EA08"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFFFEF77FF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1FFFFFF1CFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_78_n_0\,
      I1 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[1]_INST_0_i_23_n_0\,
      S => a(9)
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFF10FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_74_n_0\,
      I1 => \spo[9]_INST_0_i_73_n_0\,
      O => \spo[1]_INST_0_i_25_n_0\,
      S => a(9)
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA55108015B8AAF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_26_n_0\
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFC"
    )
        port map (
      I0 => \spo[1]_INST_0_i_31_n_0\,
      I1 => a(10),
      I2 => \spo[8]_INST_0_i_38_n_0\,
      I3 => a(9),
      O => \spo[1]_INST_0_i_27_n_0\
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[9]_INST_0_i_132_n_0\,
      I1 => a(9),
      I2 => \spo[1]_INST_0_i_32_n_0\,
      I3 => a(10),
      O => \spo[1]_INST_0_i_28_n_0\
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_134_n_0\,
      I1 => \spo[1]_INST_0_i_33_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_136_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_137_n_0\,
      O => \spo[1]_INST_0_i_29_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => \spo[1]_INST_0_i_9_n_0\,
      I1 => a(4),
      I2 => \spo[1]_INST_0_i_10_n_0\,
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_22_n_0\,
      I5 => a(11),
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_34_n_0\,
      I1 => \spo[9]_INST_0_i_139_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_140_n_0\,
      I4 => a(9),
      I5 => \spo[1]_INST_0_i_35_n_0\,
      O => \spo[1]_INST_0_i_30_n_0\
    );
\spo[1]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC620097FFD7FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_31_n_0\
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB4A8B888CB9373"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_32_n_0\
    );
\spo[1]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"660739FF7329FFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[1]_INST_0_i_33_n_0\
    );
\spo[1]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCF5F5F7F1F5E7C6"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_34_n_0\
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7A7FFFFFBFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(7),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[1]_INST_0_i_35_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_26_n_0\,
      I1 => \spo[1]_INST_0_i_11_n_0\,
      I2 => a(11),
      I3 => \spo[1]_INST_0_i_12_n_0\,
      I4 => a(4),
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_13_n_0\,
      I1 => \spo[1]_INST_0_i_14_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\,
      S => a(11)
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => \spo[1]_INST_0_i_15_n_0\,
      I3 => a(10),
      I4 => a(11),
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[9]_INST_0_i_31_n_0\,
      I1 => a(10),
      I2 => \spo[1]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => \spo[9]_INST_0_i_33_n_0\,
      I5 => a(11),
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_17_n_0\,
      I1 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\,
      S => a(11)
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_59_n_0\,
      I1 => \spo[1]_INST_0_i_19_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_61_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_62_n_0\,
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[2]_INST_0_i_2_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[2]_INST_0_i_4_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\,
      S => a(13)
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[10]_INST_0_i_64_n_0\,
      I1 => a(9),
      I2 => \spo[2]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_19_n_0\,
      I1 => \spo[10]_INST_0_i_79_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_80_n_0\,
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_20_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_86_n_0\,
      I1 => a(9),
      I2 => \spo[2]_INST_0_i_21_n_0\,
      I3 => a(10),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFC"
    )
        port map (
      I0 => \spo[2]_INST_0_i_22_n_0\,
      I1 => a(10),
      I2 => \spo[10]_INST_0_i_89_n_0\,
      I3 => a(9),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF5EFFFFF08FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_102_n_0\,
      I1 => \spo[2]_INST_0_i_23_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_104_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_105_n_0\,
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_106_n_0\,
      I1 => a(9),
      I2 => \spo[10]_INST_0_i_107_n_0\,
      I3 => a(10),
      I4 => \spo[2]_INST_0_i_24_n_0\,
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA5FFFFFF1FFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88EF118841FA8AAE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F5F4F5F1F1E4A4"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_10_n_0\,
      I2 => a(13),
      I3 => \spo[2]_INST_0_i_6_n_0\,
      I4 => a(12),
      I5 => \spo[10]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7CFF88FE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC014837AE18E9"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B10D757F51BF95FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A76006EFE46006EE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F73C00C"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFFFFFB80000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_20_n_0\,
      I1 => a(11),
      I2 => \spo[2]_INST_0_i_7_n_0\,
      I3 => a(4),
      I4 => a(12),
      I5 => \spo[1]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[2]_INST_0_i_8_n_0\,
      I1 => a(12),
      I2 => \spo[10]_INST_0_i_23_n_0\,
      I3 => a(11),
      I4 => \spo[2]_INST_0_i_9_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[10]_INST_0_i_25_n_0\,
      I1 => a(10),
      I2 => \spo[2]_INST_0_i_10_n_0\,
      I3 => a(4),
      I4 => \spo[10]_INST_0_i_27_n_0\,
      I5 => a(11),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => \spo[10]_INST_0_i_33_n_0\,
      I2 => a(11),
      I3 => \spo[2]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_13_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_49_n_0\,
      I1 => \spo[10]_INST_0_i_50_n_0\,
      I2 => a(10),
      I3 => \spo[2]_INST_0_i_14_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_52_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[2]_INST_0_i_17_n_0\,
      I1 => a(9),
      I2 => \spo[10]_INST_0_i_59_n_0\,
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_60_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[11]_INST_0_i_3_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_4_n_0\,
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[11]_INST_0_i_7_n_0\,
      I1 => a(12),
      I2 => \spo[3]_INST_0_i_2_n_0\,
      I3 => a(13),
      I4 => \spo[11]_INST_0_i_9_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBBFFF0FFF000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_24_n_0\,
      I1 => a(10),
      I2 => \spo[11]_INST_0_i_25_n_0\,
      I3 => a(11),
      I4 => \spo[3]_INST_0_i_3_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_59_n_0\,
      I1 => \spo[11]_INST_0_i_60_n_0\,
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_61_n_0\,
      I4 => a(9),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE807FFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a(6)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_5_n_0\,
      I4 => a(13),
      I5 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => \spo[4]_INST_0_i_22_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFBBFFBBCC"
    )
        port map (
      I0 => \spo[4]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[4]_INST_0_i_24_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_38_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_44_n_0\,
      I1 => \spo[4]_INST_0_i_25_n_0\,
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_26_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_28_n_0\,
      I1 => \spo[4]_INST_0_i_29_n_0\,
      I2 => a(11),
      I3 => \spo[8]_INST_0_i_60_n_0\,
      I4 => a(4),
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[4]_INST_0_i_30_n_0\,
      I1 => a(10),
      I2 => \spo[8]_INST_0_i_62_n_0\,
      I3 => a(4),
      I4 => \spo[8]_INST_0_i_63_n_0\,
      I5 => a(11),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[4]_INST_0_i_31_n_0\,
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_69_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_70_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_32_n_0\,
      I1 => \spo[8]_INST_0_i_74_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_75_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_76_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_77_n_0\,
      I1 => \spo[8]_INST_0_i_78_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_79_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_33_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_81_n_0\,
      I1 => \spo[4]_INST_0_i_34_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_83_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_84_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_19_n_0\,
      S => a(9)
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => a(5),
      I2 => \spo[4]_INST_0_i_6_n_0\,
      I3 => a(13),
      I4 => \spo[4]_INST_0_i_7_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_71_n_0\,
      I1 => \spo[8]_INST_0_i_89_n_0\,
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_37_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_91_n_0\,
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_92_n_0\,
      I1 => \spo[4]_INST_0_i_38_n_0\,
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_39_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_40_n_0\,
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_96_n_0\,
      I1 => \spo[8]_INST_0_i_97_n_0\,
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_41_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_42_n_0\,
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_43_n_0\,
      I1 => \spo[4]_INST_0_i_44_n_0\,
      O => \spo[4]_INST_0_i_23_n_0\,
      S => a(9)
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51C4AAA861571FFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00FFFF10FDFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(7),
      I3 => a(0),
      I4 => a(3),
      I5 => a(1),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E479888FFFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1981FFFF101FFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_118_n_0\,
      I1 => a(9),
      I2 => \spo[4]_INST_0_i_45_n_0\,
      I3 => a(10),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_120_n_0\,
      I1 => \spo[8]_INST_0_i_121_n_0\,
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_46_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_123_n_0\,
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_8_n_0\,
      I1 => \spo[4]_INST_0_i_9_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(12)
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_47_n_0\,
      I1 => \spo[4]_INST_0_i_48_n_0\,
      O => \spo[4]_INST_0_i_30_n_0\,
      S => a(9)
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF08FFFFF1EF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8866F000FF04060D"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFDDFFFF56E1"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF140C77F5EFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF00C40D8000F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FF8A8BAAA1888"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"510100A88AE50005"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEE69F5F973BFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CD7FFFFB3EFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[4]_INST_0_i_10_n_0\,
      I1 => \spo[4]_INST_0_i_11_n_0\,
      I2 => a(12),
      I3 => \spo[8]_INST_0_i_14_n_0\,
      I4 => a(11),
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBBCECFDD66AEFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6D5735FF5100D7"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[4]_INST_0_i_41_n_0\
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFCDFFFFFFDFFFFA"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[4]_INST_0_i_42_n_0\
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC77FF7F77F5F7F"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(7),
      O => \spo[4]_INST_0_i_43_n_0\
    );
\spo[4]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFB93B03561447F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_44_n_0\
    );
\spo[4]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3002005FF00FF1"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_45_n_0\
    );
\spo[4]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0FFFFFF50E"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[4]_INST_0_i_46_n_0\
    );
\spo[4]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05D15C0000550885"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[4]_INST_0_i_47_n_0\
    );
\spo[4]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F65166DFD1155EF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[4]_INST_0_i_48_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0DFDFFFF0D0D0"
    )
        port map (
      I0 => a(4),
      I1 => \spo[4]_INST_0_i_12_n_0\,
      I2 => a(12),
      I3 => \spo[8]_INST_0_i_16_n_0\,
      I4 => a(11),
      I5 => \spo[11]_INST_0_i_43_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_13_n_0\,
      I1 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\,
      S => a(12)
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_24_n_0\,
      I1 => a(4),
      I2 => a(11),
      I3 => \spo[4]_INST_0_i_15_n_0\,
      I4 => a(12),
      I5 => \spo[8]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_27_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      I2 => a(11),
      I3 => \spo[4]_INST_0_i_17_n_0\,
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => a(10),
      I2 => \spo[8]_INST_0_i_32_n_0\,
      I3 => a(4),
      I4 => \spo[4]_INST_0_i_20_n_0\,
      I5 => a(11),
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_2_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_3_n_0\,
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_4_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => \spo[5]_INST_0_i_5_n_0\,
      I4 => a(13),
      I5 => \spo[9]_INST_0_i_9_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_62_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_65_n_0\,
      I1 => \spo[9]_INST_0_i_66_n_0\,
      I2 => a(10),
      I3 => \spo[5]_INST_0_i_20_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_68_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_21_n_0\,
      I1 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(9)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_85_n_0\,
      I1 => \spo[9]_INST_0_i_86_n_0\,
      I2 => a(10),
      I3 => \spo[5]_INST_0_i_23_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_88_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_24_n_0\,
      I1 => \spo[9]_INST_0_i_92_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_93_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_94_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_95_n_0\,
      I1 => \spo[9]_INST_0_i_96_n_0\,
      I2 => a(10),
      I3 => \spo[5]_INST_0_i_25_n_0\,
      I4 => a(9),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_26_n_0\,
      I1 => \spo[5]_INST_0_i_27_n_0\,
      O => \spo[5]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_28_n_0\,
      I1 => \spo[5]_INST_0_i_29_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_108_n_0\,
      I1 => a(9),
      I2 => \spo[5]_INST_0_i_30_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF6127757414DF7"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_6_n_0\,
      I1 => \spo[5]_INST_0_i_7_n_0\,
      I2 => a(13),
      I3 => \spo[5]_INST_0_i_8_n_0\,
      I4 => a(12),
      I5 => \spo[9]_INST_0_i_13_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFF03"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF50F010FFD50903"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFF8228889B087"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60000CA0108008E5"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA26F0008F040005"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDD74ACEC"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFC"
    )
        port map (
      I0 => \spo[5]_INST_0_i_31_n_0\,
      I1 => a(10),
      I2 => \spo[8]_INST_0_i_38_n_0\,
      I3 => a(9),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[9]_INST_0_i_132_n_0\,
      I1 => a(9),
      I2 => \spo[5]_INST_0_i_32_n_0\,
      I3 => a(10),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_134_n_0\,
      I1 => \spo[5]_INST_0_i_33_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_136_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_34_n_0\,
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_138_n_0\,
      I1 => \spo[9]_INST_0_i_139_n_0\,
      I2 => a(10),
      I3 => \spo[5]_INST_0_i_35_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_36_n_0\,
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_9_n_0\,
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(13),
      I3 => \spo[9]_INST_0_i_16_n_0\,
      I4 => a(12),
      I5 => \spo[9]_INST_0_i_17_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA00FFFF05B7FFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(1),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37F85A0097FFD7FF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB4A8BE88EB1173"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"664739FF732DFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBD09F06CCCACEFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FB855FF5F155F"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6BEFFFFF3FFE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_22_n_0\,
      I1 => \spo[9]_INST_0_i_23_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_24_n_0\,
      I4 => a(10),
      I5 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_26_n_0\,
      I1 => \spo[5]_INST_0_i_11_n_0\,
      I2 => a(11),
      I3 => \spo[9]_INST_0_i_28_n_0\,
      I4 => a(4),
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[5]_INST_0_i_12_n_0\,
      I1 => a(10),
      I2 => \spo[9]_INST_0_i_32_n_0\,
      I3 => a(4),
      I4 => \spo[5]_INST_0_i_13_n_0\,
      I5 => a(11),
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_34_n_0\,
      I1 => \spo[5]_INST_0_i_14_n_0\,
      I2 => a(11),
      I3 => \spo[5]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_16_n_0\,
      I1 => \spo[5]_INST_0_i_17_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a(11)
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFD5"
    )
        port map (
      I0 => a(4),
      I1 => \spo[5]_INST_0_i_18_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_43_n_0\,
      I4 => a(11),
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_1_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_4_n_0\,
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_2_n_0\,
      I1 => \spo[6]_INST_0_i_3_n_0\,
      I2 => a(13),
      I3 => \spo[6]_INST_0_i_4_n_0\,
      I4 => a(12),
      I5 => \spo[10]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_86_n_0\,
      I1 => a(9),
      I2 => \spo[6]_INST_0_i_17_n_0\,
      I3 => a(10),
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0041008400E"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8860F000FF62020C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF5F7F7FEF6F2F6"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF71F17FFFFAF1F5"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7CC8FFFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCA7F58AABCAFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC01CA37AE18E9"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => a(10),
      I2 => \spo[10]_INST_0_i_26_n_0\,
      I3 => a(4),
      I4 => \spo[10]_INST_0_i_27_n_0\,
      I5 => a(11),
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_28_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      I2 => a(11),
      I3 => \spo[6]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_31_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_8_n_0\,
      I1 => \spo[6]_INST_0_i_9_n_0\,
      I2 => a(11),
      I3 => \spo[6]_INST_0_i_10_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_35_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[10]_INST_0_i_61_n_0\,
      I1 => a(9),
      I2 => \spo[6]_INST_0_i_11_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_12_n_0\,
      I1 => \spo[10]_INST_0_i_70_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_71_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_72_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_73_n_0\,
      I1 => \spo[10]_INST_0_i_74_n_0\,
      I2 => a(10),
      I3 => \spo[6]_INST_0_i_13_n_0\,
      I4 => a(9),
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_78_n_0\,
      I1 => \spo[10]_INST_0_i_79_n_0\,
      I2 => a(10),
      I3 => \spo[6]_INST_0_i_14_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_15_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_82_n_0\,
      I1 => \spo[10]_INST_0_i_83_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_84_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_16_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_1_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_4_n_0\,
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_2_n_0\,
      I1 => \spo[11]_INST_0_i_11_n_0\,
      I2 => a(13),
      I3 => \spo[7]_INST_0_i_3_n_0\,
      I4 => a(12),
      I5 => \spo[11]_INST_0_i_13_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[7]_INST_0_i_4_n_0\,
      I1 => a(10),
      I2 => \spo[11]_INST_0_i_31_n_0\,
      I3 => a(4),
      I4 => \spo[11]_INST_0_i_32_n_0\,
      I5 => a(11),
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_35_n_0\,
      I1 => \spo[7]_INST_0_i_5_n_0\,
      I2 => a(11),
      I3 => \spo[11]_INST_0_i_37_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_38_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[11]_INST_0_i_67_n_0\,
      I1 => a(9),
      I2 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_83_n_0\,
      I1 => \spo[11]_INST_0_i_84_n_0\,
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_85_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_7_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000C004000D"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAADD5FAAAABFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(6)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_5_n_0\,
      I4 => a(13),
      I5 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_27_n_0\,
      I1 => \spo[8]_INST_0_i_28_n_0\,
      I2 => a(11),
      I3 => \spo[8]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_30_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC77FF7F77F5FFF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(7),
      O => \spo[8]_INST_0_i_100_n_0\
    );
\spo[8]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFB91B43523247F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_101_n_0\
    );
\spo[8]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4975444FD55FD55"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[8]_INST_0_i_102_n_0\
    );
\spo[8]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A8EFFFFFFFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_103_n_0\
    );
\spo[8]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1901FFFF001FFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_104_n_0\
    );
\spo[8]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"64F79888FFFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_105_n_0\
    );
\spo[8]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FFFFFFAFFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_106_n_0\
    );
\spo[8]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF50FFFFAE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_107_n_0\
    );
\spo[8]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFF73FFFF00"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_108_n_0\
    );
\spo[8]_INST_0_i_109\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_138_n_0\,
      I1 => \spo[8]_INST_0_i_139_n_0\,
      O => \spo[8]_INST_0_i_109_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[8]_INST_0_i_31_n_0\,
      I1 => a(10),
      I2 => \spo[8]_INST_0_i_32_n_0\,
      I3 => a(4),
      I4 => \spo[8]_INST_0_i_33_n_0\,
      I5 => a(11),
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_110\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_140_n_0\,
      I1 => \spo[8]_INST_0_i_141_n_0\,
      O => \spo[8]_INST_0_i_110_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF8BFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_111_n_0\
    );
\spo[8]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFDFFFFF1808"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(3),
      I3 => a(7),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_112_n_0\
    );
\spo[8]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEA88888888"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_113_n_0\
    );
\spo[8]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF87FF0FFFE000A0"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_114_n_0\
    );
\spo[8]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF4AAAAAAA48"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_115_n_0\
    );
\spo[8]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B777F777FFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(7),
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[8]_INST_0_i_116_n_0\
    );
\spo[8]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFBFBF7F"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[8]_INST_0_i_117_n_0\
    );
\spo[8]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF5FF5FFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(8),
      O => \spo[8]_INST_0_i_118_n_0\
    );
\spo[8]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A2002005FF00FF1"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_119_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_34_n_0\,
      I1 => \spo[8]_INST_0_i_35_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C4400043C400008"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[8]_INST_0_i_120_n_0\
    );
\spo[8]_INST_0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF777F8EF777F10F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_121_n_0\
    );
\spo[8]_INST_0_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0EFFFFF50F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_122_n_0\
    );
\spo[8]_INST_0_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFF00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(8),
      I3 => a(3),
      I4 => a(2),
      O => \spo[8]_INST_0_i_123_n_0\
    );
\spo[8]_INST_0_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF4FFFFFFF00"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(8),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_124_n_0\
    );
\spo[8]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFAFFFFFF8B"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_125_n_0\
    );
\spo[8]_INST_0_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE57FFFFA9FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_126_n_0\
    );
\spo[8]_INST_0_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FFFFFF5FFAFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_127_n_0\
    );
\spo[8]_INST_0_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05D11C0000550885"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_128_n_0\
    );
\spo[8]_INST_0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F65166DFD1157EF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_129_n_0\
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFBBFFBBCC"
    )
        port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => a(4),
      I2 => \spo[8]_INST_0_i_37_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_38_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2EAAAA0BAEAAAFF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_130_n_0\
    );
\spo[8]_INST_0_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B0E66E776E620EE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_131_n_0\
    );
\spo[8]_INST_0_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFEFEFFF8A8A8"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_132_n_0\
    );
\spo[8]_INST_0_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"062B1F0F2000F0F2"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_133_n_0\
    );
\spo[8]_INST_0_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000BFFF00FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(8),
      I3 => a(3),
      I4 => a(0),
      I5 => a(1),
      O => \spo[8]_INST_0_i_134_n_0\
    );
\spo[8]_INST_0_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CDFF00FF0000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(7),
      I3 => a(3),
      I4 => a(0),
      I5 => a(1),
      O => \spo[8]_INST_0_i_135_n_0\
    );
\spo[8]_INST_0_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3CFFFFFBCFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_136_n_0\
    );
\spo[8]_INST_0_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF506EFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_137_n_0\
    );
\spo[8]_INST_0_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83FFFFFF7FFFFF00"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_138_n_0\
    );
\spo[8]_INST_0_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBDFFFFF01FFFF00"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_139_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8FFFFFFFF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_39_n_0\,
      I1 => a(4),
      I2 => \spo[8]_INST_0_i_40_n_0\,
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_41_n_0\,
      I5 => a(10),
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF13FFF4FFFF80"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_140_n_0\
    );
\spo[8]_INST_0_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0BFFFFFCFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_141_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => a(10),
      I2 => \spo[8]_INST_0_i_43_n_0\,
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_44_n_0\,
      I5 => a(4),
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD5DFDFFFFFFFFF"
    )
        port map (
      I0 => a(10),
      I1 => \spo[8]_INST_0_i_45_n_0\,
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_97_n_0\,
      I4 => a(8),
      I5 => a(4),
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_46_n_0\,
      I1 => a(4),
      I2 => \spo[11]_INST_0_i_49_n_0\,
      I3 => a(11),
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_47_n_0\,
      I1 => \spo[8]_INST_0_i_48_n_0\,
      I2 => a(11),
      I3 => \spo[8]_INST_0_i_49_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_50_n_0\,
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_51_n_0\,
      I3 => a(10),
      I4 => a(11),
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_8_n_0\,
      I3 => a(13),
      I4 => \spo[8]_INST_0_i_9_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[8]_INST_0_i_52_n_0\,
      I1 => a(4),
      I2 => \spo[8]_INST_0_i_53_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_54_n_0\,
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE200FFFFFFFF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_55_n_0\,
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_56_n_0\,
      I3 => a(4),
      I4 => \spo[8]_INST_0_i_57_n_0\,
      I5 => a(10),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_58_n_0\,
      I1 => \spo[8]_INST_0_i_59_n_0\,
      I2 => a(11),
      I3 => \spo[8]_INST_0_i_60_n_0\,
      I4 => a(4),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[8]_INST_0_i_61_n_0\,
      I1 => a(10),
      I2 => \spo[8]_INST_0_i_62_n_0\,
      I3 => a(4),
      I4 => \spo[8]_INST_0_i_63_n_0\,
      I5 => a(11),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_64_n_0\,
      I1 => \spo[8]_INST_0_i_65_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_66_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_67_n_0\,
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[8]_INST_0_i_68_n_0\,
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_69_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_70_n_0\,
      I5 => a(4),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_71_n_0\,
      I3 => a(10),
      I4 => a(11),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F707FFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_72_n_0\,
      I4 => a(10),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_73_n_0\,
      I1 => \spo[8]_INST_0_i_74_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_75_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_76_n_0\,
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_77_n_0\,
      I1 => \spo[8]_INST_0_i_78_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_79_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_80_n_0\,
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_10_n_0\,
      I1 => \spo[8]_INST_0_i_11_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\,
      S => a(12)
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_81_n_0\,
      I1 => \spo[8]_INST_0_i_82_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_83_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_84_n_0\,
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_85_n_0\,
      I1 => \spo[8]_INST_0_i_86_n_0\,
      O => \spo[8]_INST_0_i_31_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_87_n_0\,
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_88_n_0\,
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_71_n_0\,
      I1 => \spo[8]_INST_0_i_89_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_90_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_91_n_0\,
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_92_n_0\,
      I1 => \spo[8]_INST_0_i_93_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_94_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_95_n_0\,
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_96_n_0\,
      I1 => \spo[8]_INST_0_i_97_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_98_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_99_n_0\,
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_100_n_0\,
      I1 => \spo[8]_INST_0_i_101_n_0\,
      O => \spo[8]_INST_0_i_36_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51C4ACA861571FFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEE8"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_102_n_0\,
      I1 => \spo[8]_INST_0_i_103_n_0\,
      O => \spo[8]_INST_0_i_39_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_12_n_0\,
      I1 => \spo[8]_INST_0_i_13_n_0\,
      I2 => a(12),
      I3 => \spo[8]_INST_0_i_14_n_0\,
      I4 => a(11),
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B7F33FF37FFF7FF"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(7),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEA8A917FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_104_n_0\,
      I1 => \spo[8]_INST_0_i_105_n_0\,
      O => \spo[8]_INST_0_i_42_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF00FFFF10FDFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(7),
      I3 => a(0),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F7F755D"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545FFFF00D7FFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB0051FFFF5555"
    )
        port map (
      I0 => a(10),
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_107_n_0\,
      I3 => a(8),
      I4 => \spo[11]_INST_0_i_106_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_106_n_0\,
      I1 => \spo[9]_INST_0_i_116_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_107_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_108_n_0\,
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFCF0E2"
    )
        port map (
      I0 => \spo[11]_INST_0_i_107_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_106_n_0\,
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_109_n_0\,
      I1 => \spo[8]_INST_0_i_110_n_0\,
      O => \spo[8]_INST_0_i_49_n_0\,
      S => a(10)
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[8]_INST_0_i_15_n_0\,
      I1 => a(12),
      I2 => \spo[8]_INST_0_i_16_n_0\,
      I3 => a(11),
      I4 => \spo[11]_INST_0_i_43_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFE0E0EFEFE0EF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_111_n_0\,
      I1 => a(9),
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_107_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0030803080"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(8),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_51_n_0\
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(7),
      I5 => a(9),
      O => \spo[8]_INST_0_i_52_n_0\
    );
\spo[8]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_112_n_0\,
      I1 => \spo[8]_INST_0_i_113_n_0\,
      O => \spo[8]_INST_0_i_53_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_114_n_0\,
      I1 => \spo[8]_INST_0_i_115_n_0\,
      O => \spo[8]_INST_0_i_54_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D579D5FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(7),
      I4 => a(0),
      I5 => a(8),
      O => \spo[8]_INST_0_i_55_n_0\
    );
\spo[8]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAABABABAAA9AEAE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_56_n_0\
    );
\spo[8]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_116_n_0\,
      I1 => \spo[8]_INST_0_i_117_n_0\,
      O => \spo[8]_INST_0_i_57_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_118_n_0\,
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_119_n_0\,
      I3 => a(10),
      O => \spo[8]_INST_0_i_58_n_0\
    );
\spo[8]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_120_n_0\,
      I1 => \spo[8]_INST_0_i_121_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_122_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_123_n_0\,
      O => \spo[8]_INST_0_i_59_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\,
      S => a(12)
    );
\spo[8]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_124_n_0\,
      I1 => \spo[8]_INST_0_i_125_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_126_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_127_n_0\,
      O => \spo[8]_INST_0_i_60_n_0\
    );
\spo[8]_INST_0_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_128_n_0\,
      I1 => \spo[8]_INST_0_i_129_n_0\,
      O => \spo[8]_INST_0_i_61_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_130_n_0\,
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_131_n_0\,
      O => \spo[8]_INST_0_i_62_n_0\
    );
\spo[8]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_132_n_0\,
      I1 => \spo[8]_INST_0_i_133_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_134_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_135_n_0\,
      O => \spo[8]_INST_0_i_63_n_0\
    );
\spo[8]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB7FFFFFF8FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[8]_INST_0_i_64_n_0\
    );
\spo[8]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF10FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(8),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_65_n_0\
    );
\spo[8]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFFFFFF1FFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[8]_INST_0_i_66_n_0\
    );
\spo[8]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFDFFFFFFF02FF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_67_n_0\
    );
\spo[8]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF08FFFFF1AF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_68_n_0\
    );
\spo[8]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF3EFFFFF08FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_69_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => a(12),
      I2 => \spo[8]_INST_0_i_20_n_0\,
      I3 => a(11),
      I4 => \spo[8]_INST_0_i_21_n_0\,
      I5 => a(13),
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_70\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_136_n_0\,
      I1 => \spo[8]_INST_0_i_137_n_0\,
      O => \spo[8]_INST_0_i_70_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFF4FFFFFFF5"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[8]_INST_0_i_71_n_0\
    );
\spo[8]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7E7820400000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[8]_INST_0_i_72_n_0\
    );
\spo[8]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8866F000FF06060D"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_73_n_0\
    );
\spo[8]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFF839FF7F700E"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_74_n_0\
    );
\spo[8]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8040FFFF033F"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(0),
      I3 => a(7),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_75_n_0\
    );
\spo[8]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE05EFFFF00BF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_76_n_0\
    );
\spo[8]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BFEADD9AA9B5DDD"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_77_n_0\
    );
\spo[8]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFBFFF33FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(7),
      O => \spo[8]_INST_0_i_78_n_0\
    );
\spo[8]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[8]_INST_0_i_79_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_22_n_0\,
      I1 => \spo[8]_INST_0_i_23_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\,
      S => a(12)
    );
\spo[8]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFD5FFFF56E1"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_80_n_0\
    );
\spo[8]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A55AFAA48A83F7F"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(1),
      I3 => a(7),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_81_n_0\
    );
\spo[8]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF100C77F5EFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_82_n_0\
    );
\spo[8]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFF5A8E"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_83_n_0\
    );
\spo[8]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFDFFFC7FFF7FFD"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[8]_INST_0_i_84_n_0\
    );
\spo[8]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF008C0DC0007"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_85_n_0\
    );
\spo[8]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577FF8A89AAA1888"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_86_n_0\
    );
\spo[8]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAA9B8"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[8]_INST_0_i_87_n_0\
    );
\spo[8]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88ED9086659888AE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_88_n_0\
    );
\spo[8]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080AFFFFFFFFE0A"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_89_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_24_n_0\,
      I1 => a(4),
      I2 => a(11),
      I3 => \spo[8]_INST_0_i_25_n_0\,
      I4 => a(12),
      I5 => \spo[8]_INST_0_i_26_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"510100E88AE50005"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_90_n_0\
    );
\spo[8]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FD70077F77F01FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_91_n_0\
    );
\spo[8]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7560BEFF8EEBFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_92_n_0\
    );
\spo[8]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEE69F5FD73BFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_93_n_0\
    );
\spo[8]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CD7FFFFF3EFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_94_n_0\
    );
\spo[8]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFCECFDD66AEFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_95_n_0\
    );
\spo[8]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFA05144467"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_96_n_0\
    );
\spo[8]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB9914AF335D507"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_97_n_0\
    );
\spo[8]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6D5715FF5100D5"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_98_n_0\
    );
\spo[8]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFEFFF17FEFB"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_99_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_3_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD00FDFFFFFFFF"
    )
        port map (
      I0 => a(11),
      I1 => \spo[9]_INST_0_i_5_n_0\,
      I2 => a(4),
      I3 => a(12),
      I4 => \spo[9]_INST_0_i_6_n_0\,
      I5 => a(13),
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[9]_INST_0_i_31_n_0\,
      I1 => a(10),
      I2 => \spo[9]_INST_0_i_32_n_0\,
      I3 => a(4),
      I4 => \spo[9]_INST_0_i_33_n_0\,
      I5 => a(11),
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFC"
    )
        port map (
      I0 => \spo[9]_INST_0_i_131_n_0\,
      I1 => a(10),
      I2 => \spo[8]_INST_0_i_38_n_0\,
      I3 => a(9),
      O => \spo[9]_INST_0_i_100_n_0\
    );
\spo[9]_INST_0_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[9]_INST_0_i_132_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_133_n_0\,
      I3 => a(10),
      O => \spo[9]_INST_0_i_101_n_0\
    );
\spo[9]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_134_n_0\,
      I1 => \spo[9]_INST_0_i_135_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_136_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_137_n_0\,
      O => \spo[9]_INST_0_i_102_n_0\
    );
\spo[9]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_138_n_0\,
      I1 => \spo[9]_INST_0_i_139_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_140_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_141_n_0\,
      O => \spo[9]_INST_0_i_103_n_0\
    );
\spo[9]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"457FD7FF5DFF5FFF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[9]_INST_0_i_104_n_0\
    );
\spo[9]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA9EF15FFBDAE77"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_105_n_0\
    );
\spo[9]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D665E762DDD5D555"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[9]_INST_0_i_106_n_0\
    );
\spo[9]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EAEFFFFEFFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_107_n_0\
    );
\spo[9]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF77F737B7"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(7),
      I5 => a(8),
      O => \spo[9]_INST_0_i_108_n_0\
    );
\spo[9]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00FFFF05B7FFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_109_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_34_n_0\,
      I1 => \spo[9]_INST_0_i_35_n_0\,
      I2 => a(11),
      I3 => \spo[9]_INST_0_i_36_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1501FFFF0077FFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_110_n_0\
    );
\spo[9]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E767FFFF088BFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_111_n_0\
    );
\spo[9]_INST_0_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      O => \spo[9]_INST_0_i_112_n_0\
    );
\spo[9]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E525FFFF0075FFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_113_n_0\
    );
\spo[9]_INST_0_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(7),
      O => \spo[9]_INST_0_i_114_n_0\
    );
\spo[9]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFFFFFF8FFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_115_n_0\
    );
\spo[9]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6FFFFFF0FFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_116_n_0\
    );
\spo[9]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB7FF08FFFFFA"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_117_n_0\
    );
\spo[9]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF71FFFF00"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_118_n_0\
    );
\spo[9]_INST_0_i_119\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_142_n_0\,
      I1 => \spo[9]_INST_0_i_143_n_0\,
      O => \spo[9]_INST_0_i_119_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => \spo[9]_INST_0_i_39_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\,
      S => a(11)
    );
\spo[9]_INST_0_i_120\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_144_n_0\,
      I1 => \spo[9]_INST_0_i_145_n_0\,
      O => \spo[9]_INST_0_i_120_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(8),
      O => \spo[9]_INST_0_i_121_n_0\
    );
\spo[9]_INST_0_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFFFFF0FFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_122_n_0\
    );
\spo[9]_INST_0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77FF7FFF7000F0"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_123_n_0\
    );
\spo[9]_INST_0_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBCFCFCFC88"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(7),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_124_n_0\
    );
\spo[9]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB9FFFFFF05FFF0"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_125_n_0\
    );
\spo[9]_INST_0_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0F0F0F0E0"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_126_n_0\
    );
\spo[9]_INST_0_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFFFF7EFFFFF70"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_127_n_0\
    );
\spo[9]_INST_0_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF65FFFFDFF2"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_128_n_0\
    );
\spo[9]_INST_0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF751EFFF5700FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_129_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD5DFFFF"
    )
        port map (
      I0 => a(10),
      I1 => \spo[9]_INST_0_i_40_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_41_n_0\,
      I4 => a(11),
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9AA8EAE6A2045FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_130_n_0\
    );
\spo[9]_INST_0_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37F84A0097FFD7FF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_131_n_0\
    );
\spo[9]_INST_0_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F71D7FFFFF7FFFDF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(7),
      O => \spo[9]_INST_0_i_132_n_0\
    );
\spo[9]_INST_0_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB4A8BA88CB1373"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_133_n_0\
    );
\spo[9]_INST_0_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"787B7ECEEFFFFFF7"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_134_n_0\
    );
\spo[9]_INST_0_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"660739FF732DFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_135_n_0\
    );
\spo[9]_INST_0_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74FF3FFF7BFF7FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(7),
      O => \spo[9]_INST_0_i_136_n_0\
    );
\spo[9]_INST_0_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB949F06CCCACEFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_137_n_0\
    );
\spo[9]_INST_0_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCF5F4F7F1F5E7C6"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_138_n_0\
    );
\spo[9]_INST_0_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9DFC05D546267"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_139_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFD5"
    )
        port map (
      I0 => a(4),
      I1 => \spo[9]_INST_0_i_42_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_43_n_0\,
      I4 => a(11),
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FB85DFF5F155D"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_140_n_0\
    );
\spo[9]_INST_0_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF63FFFFFFBFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_141_n_0\
    );
\spo[9]_INST_0_i_142\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFF0"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      O => \spo[9]_INST_0_i_142_n_0\
    );
\spo[9]_INST_0_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE05FFFFDFFFFF00"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_143_n_0\
    );
\spo[9]_INST_0_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF15FFE8FFFF20"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_144_n_0\
    );
\spo[9]_INST_0_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFEFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(8),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_145_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_44_n_0\,
      I1 => \spo[9]_INST_0_i_45_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\,
      S => a(11)
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_46_n_0\,
      I1 => \spo[9]_INST_0_i_47_n_0\,
      I2 => a(11),
      I3 => \spo[9]_INST_0_i_48_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[9]_INST_0_i_50_n_0\,
      I1 => a(4),
      I2 => \spo[11]_INST_0_i_49_n_0\,
      I3 => a(11),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCFFFFFFBFB"
    )
        port map (
      I0 => \spo[9]_INST_0_i_51_n_0\,
      I1 => a(9),
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_52_n_0\,
      I4 => a(0),
      I5 => a(8),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => \spo[9]_INST_0_i_8_n_0\,
      I4 => a(13),
      I5 => \spo[9]_INST_0_i_9_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_53_n_0\,
      I1 => \spo[9]_INST_0_i_54_n_0\,
      O => \spo[9]_INST_0_i_20_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_55_n_0\,
      I1 => \spo[9]_INST_0_i_56_n_0\,
      O => \spo[9]_INST_0_i_21_n_0\,
      S => a(10)
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_57_n_0\,
      I1 => \spo[9]_INST_0_i_58_n_0\,
      O => \spo[9]_INST_0_i_22_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"548A"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_59_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_60_n_0\,
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_61_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_62_n_0\,
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[9]_INST_0_i_63_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_64_n_0\,
      I3 => a(10),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_65_n_0\,
      I1 => \spo[9]_INST_0_i_66_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_67_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_68_n_0\,
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_69_n_0\,
      I1 => \spo[9]_INST_0_i_70_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_71_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_72_n_0\,
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_73_n_0\,
      I1 => \spo[9]_INST_0_i_74_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_75_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_76_n_0\,
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_10_n_0\,
      I1 => \spo[9]_INST_0_i_11_n_0\,
      I2 => a(13),
      I3 => \spo[9]_INST_0_i_12_n_0\,
      I4 => a(12),
      I5 => \spo[9]_INST_0_i_13_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => \spo[9]_INST_0_i_78_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_79_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_80_n_0\,
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_81_n_0\,
      I1 => \spo[9]_INST_0_i_82_n_0\,
      O => \spo[9]_INST_0_i_31_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_83_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_84_n_0\,
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_85_n_0\,
      I1 => \spo[9]_INST_0_i_86_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_87_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_88_n_0\,
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFFFFFFFC"
    )
        port map (
      I0 => \spo[9]_INST_0_i_89_n_0\,
      I1 => a(10),
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_90_n_0\,
      I4 => a(7),
      I5 => a(9),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_91_n_0\,
      I1 => \spo[9]_INST_0_i_92_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_93_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_94_n_0\,
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_95_n_0\,
      I1 => \spo[9]_INST_0_i_96_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_97_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_98_n_0\,
      I1 => \spo[9]_INST_0_i_99_n_0\,
      O => \spo[9]_INST_0_i_37_n_0\,
      S => a(10)
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_100_n_0\,
      I1 => \spo[9]_INST_0_i_101_n_0\,
      O => \spo[9]_INST_0_i_38_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_102_n_0\,
      I1 => \spo[9]_INST_0_i_103_n_0\,
      O => \spo[9]_INST_0_i_39_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(13),
      I3 => \spo[9]_INST_0_i_16_n_0\,
      I4 => a(12),
      I5 => \spo[9]_INST_0_i_17_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_104_n_0\,
      I1 => \spo[9]_INST_0_i_105_n_0\,
      O => \spo[9]_INST_0_i_40_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_106_n_0\,
      I1 => \spo[9]_INST_0_i_107_n_0\,
      O => \spo[9]_INST_0_i_41_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_108_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_109_n_0\,
      O => \spo[9]_INST_0_i_42_n_0\
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_110_n_0\,
      I1 => \spo[9]_INST_0_i_111_n_0\,
      O => \spo[9]_INST_0_i_43_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_112_n_0\,
      I3 => a(9),
      I4 => a(4),
      O => \spo[9]_INST_0_i_44_n_0\
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD5DFDFFFFFFFFF"
    )
        port map (
      I0 => a(10),
      I1 => \spo[9]_INST_0_i_113_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_114_n_0\,
      I4 => a(8),
      I5 => a(4),
      O => \spo[9]_INST_0_i_45_n_0\
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_115_n_0\,
      I1 => \spo[9]_INST_0_i_116_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_117_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_118_n_0\,
      O => \spo[9]_INST_0_i_46_n_0\
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEA"
    )
        port map (
      I0 => \spo[11]_INST_0_i_106_n_0\,
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      O => \spo[9]_INST_0_i_47_n_0\
    );
\spo[9]_INST_0_i_48\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_119_n_0\,
      I1 => \spo[9]_INST_0_i_120_n_0\,
      O => \spo[9]_INST_0_i_48_n_0\,
      S => a(10)
    );
\spo[9]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_121_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_122_n_0\,
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_106_n_0\,
      O => \spo[9]_INST_0_i_49_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEDF44DFFFFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => \spo[11]_INST_0_i_17_n_0\,
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_18_n_0\,
      I5 => a(10),
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F5F5"
    )
        port map (
      I0 => a(10),
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_106_n_0\,
      I3 => a(8),
      I4 => a(9),
      O => \spo[9]_INST_0_i_50_n_0\
    );
\spo[9]_INST_0_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[9]_INST_0_i_51_n_0\
    );
\spo[9]_INST_0_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      O => \spo[9]_INST_0_i_52_n_0\
    );
\spo[9]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7FBFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(7),
      I5 => a(8),
      O => \spo[9]_INST_0_i_53_n_0\
    );
\spo[9]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB77FF7BF"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[9]_INST_0_i_54_n_0\
    );
\spo[9]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_123_n_0\,
      I1 => \spo[9]_INST_0_i_124_n_0\,
      O => \spo[9]_INST_0_i_55_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_125_n_0\,
      I1 => \spo[9]_INST_0_i_126_n_0\,
      O => \spo[9]_INST_0_i_56_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061F0A08F0F000FA"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_57_n_0\
    );
\spo[9]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFFFFFEFA8EEAA"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_58_n_0\
    );
\spo[9]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFAAEAAEEAAA8FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_59_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFFFCFFFCF00"
    )
        port map (
      I0 => \spo[9]_INST_0_i_19_n_0\,
      I1 => \spo[9]_INST_0_i_20_n_0\,
      I2 => a(10),
      I3 => a(11),
      I4 => \spo[9]_INST_0_i_21_n_0\,
      I5 => a(4),
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB57464000E66FEE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_60_n_0\
    );
\spo[9]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF6127557414DF7"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_61_n_0\
    );
\spo[9]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05549400009D0804"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_62_n_0\
    );
\spo[9]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6DEFEDFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[9]_INST_0_i_63_n_0\
    );
\spo[9]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B19F1114F00F0F0"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_64_n_0\
    );
\spo[9]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2080A20A3000EA0A"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[9]_INST_0_i_65_n_0\
    );
\spo[9]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF777F077777F00F"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_66_n_0\
    );
\spo[9]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00FC0E"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_67_n_0\
    );
\spo[9]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFF4002"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(0),
      I3 => a(7),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_68_n_0\
    );
\spo[9]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFFFFF10"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_69_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_22_n_0\,
      I1 => \spo[9]_INST_0_i_23_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_24_n_0\,
      I4 => a(10),
      I5 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFA3"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_70_n_0\
    );
\spo[9]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF17FFFF88FF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_71_n_0\
    );
\spo[9]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE005FFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_72_n_0\
    );
\spo[9]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FFFFFFFFC0FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_73_n_0\
    );
\spo[9]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF084FFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_74_n_0\
    );
\spo[9]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FFFFFF01FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_75_n_0\
    );
\spo[9]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFF18FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_76_n_0\
    );
\spo[9]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFB0FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_77_n_0\
    );
\spo[9]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF48FFFFFDAFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_78_n_0\
    );
\spo[9]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDFFFFFF30FF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_79_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_26_n_0\,
      I1 => \spo[9]_INST_0_i_27_n_0\,
      I2 => a(11),
      I3 => \spo[9]_INST_0_i_28_n_0\,
      I4 => a(4),
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7F5FFFF1AAE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_80_n_0\
    );
\spo[9]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD0F010FFD10903"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_81_n_0\
    );
\spo[9]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFF822A889B087"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_82_n_0\
    );
\spo[9]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAABAA8"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[9]_INST_0_i_83_n_0\
    );
\spo[9]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB55108017A8AAF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_84_n_0\
    );
\spo[9]_INST_0_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      O => \spo[9]_INST_0_i_85_n_0\
    );
\spo[9]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEFFFF00FFFEE8"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_86_n_0\
    );
\spo[9]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"600008A0108008E5"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_87_n_0\
    );
\spo[9]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF77FA000157FF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_88_n_0\
    );
\spo[9]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBDBFBD00000000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[9]_INST_0_i_89_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFFFFFB80000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_29_n_0\,
      I1 => a(11),
      I2 => \spo[9]_INST_0_i_30_n_0\,
      I3 => a(4),
      I4 => a(12),
      I5 => \spo[1]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      O => \spo[9]_INST_0_i_90_n_0\
    );
\spo[9]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA26F0008F060005"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_91_n_0\
    );
\spo[9]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF5FDF4F22C832"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(7),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[9]_INST_0_i_92_n_0\
    );
\spo[9]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFC00FFFF00B3"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_93_n_0\
    );
\spo[9]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4D00FFFF6DFF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_94_n_0\
    );
\spo[9]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEA99D9AA89D551"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_95_n_0\
    );
\spo[9]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFF5FFF5FFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[9]_INST_0_i_96_n_0\
    );
\spo[9]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDD74A4EC"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[9]_INST_0_i_97_n_0\
    );
\spo[9]_INST_0_i_98\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_127_n_0\,
      I1 => \spo[9]_INST_0_i_128_n_0\,
      O => \spo[9]_INST_0_i_98_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_99\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_129_n_0\,
      I1 => \spo[9]_INST_0_i_130_n_0\,
      O => \spo[9]_INST_0_i_99_n_0\,
      S => a(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0_dist_mem_gen_v8_0_10_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_0_dist_mem_gen_v8_0_10_synth : entity is "dist_mem_gen_v8_0_10_synth";
end dist_mem_gen_0_dist_mem_gen_v8_0_10_synth;

architecture STRUCTURE of dist_mem_gen_0_dist_mem_gen_v8_0_10_synth is
begin
\gen_rom.rom_inst\: entity work.dist_mem_gen_0_rom
     port map (
      a(13 downto 0) => a(13 downto 0),
      spo(11 downto 0) => spo(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0_dist_mem_gen_v8_0_10 is
  port (
    a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    d : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 14;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 16384;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is "dist_mem_gen_0.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 12;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is "dist_mem_gen_v8_0_10";
end dist_mem_gen_0_dist_mem_gen_v8_0_10;

architecture STRUCTURE of dist_mem_gen_0_dist_mem_gen_v8_0_10 is
  signal \<const0>\ : STD_LOGIC;
begin
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.dist_mem_gen_0_dist_mem_gen_v8_0_10_synth
     port map (
      a(13 downto 0) => a(13 downto 0),
      spo(11 downto 0) => spo(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dist_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dist_mem_gen_0 : entity is "dist_mem_gen_0,dist_mem_gen_v8_0_10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of dist_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of dist_mem_gen_0 : entity is "dist_mem_gen_v8_0_10,Vivado 2016.2";
end dist_mem_gen_0;

architecture STRUCTURE of dist_mem_gen_0 is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "true";
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 14;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 16384;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "dist_mem_gen_0.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 12;
begin
U0: entity work.dist_mem_gen_0_dist_mem_gen_v8_0_10
     port map (
      a(13 downto 0) => a(13 downto 0),
      clk => '0',
      d(11 downto 0) => B"000000000000",
      dpo(11 downto 0) => NLW_U0_dpo_UNCONNECTED(11 downto 0),
      dpra(13 downto 0) => B"00000000000000",
      i_ce => '1',
      qdpo(11 downto 0) => NLW_U0_qdpo_UNCONNECTED(11 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(11 downto 0) => NLW_U0_qspo_UNCONNECTED(11 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(11 downto 0) => spo(11 downto 0),
      we => '0'
    );
end STRUCTURE;
