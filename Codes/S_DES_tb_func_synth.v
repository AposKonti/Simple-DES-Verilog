// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Dec 21 17:49:18 2021
// Host        : AposM running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Libraries/Vivado/SDES/SDES.sim/sim_1/synth/func/xsim/S_DES_tb_func_synth.v
// Design      : S_DES
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module S_DES
   (clk,
    reset,
    plaintext,
    key,
    S0,
    S1,
    ciphertext,
    decryptedtext);
  input clk;
  input reset;
  input [7:0]plaintext;
  input [9:0]key;
  input [31:0]S0;
  input [31:0]S1;
  output [7:0]ciphertext;
  output [7:0]decryptedtext;

  wire [31:0]S0;
  wire [31:0]S0_IBUF;
  wire [31:0]S1;
  wire [31:0]S1_IBUF;
  wire [7:4]\SDESen/res1 ;
  wire [7:0]ciphertext;
  wire [7:0]ciphertext_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]decryptedtext;
  wire [7:0]decryptedtext_OBUF;
  wire [9:0]key;
  wire [9:0]key_IBUF;
  wire [7:0]plaintext;
  wire [7:0]plaintext_IBUF;
  wire \reg_ciphertext[0]_i_2_n_0 ;
  wire \reg_ciphertext[0]_i_3_n_0 ;
  wire \reg_ciphertext[0]_i_4_n_0 ;
  wire \reg_ciphertext[0]_i_5_n_0 ;
  wire \reg_ciphertext[0]_i_6_n_0 ;
  wire \reg_ciphertext[0]_i_7_n_0 ;
  wire \reg_ciphertext[0]_i_8_n_0 ;
  wire \reg_ciphertext[0]_i_9_n_0 ;
  wire \reg_ciphertext[1]_i_2_n_0 ;
  wire \reg_ciphertext[1]_i_3_n_0 ;
  wire \reg_ciphertext[1]_i_4_n_0 ;
  wire \reg_ciphertext[1]_i_5_n_0 ;
  wire \reg_ciphertext[1]_i_6_n_0 ;
  wire \reg_ciphertext[1]_i_7_n_0 ;
  wire \reg_ciphertext[1]_i_8_n_0 ;
  wire \reg_ciphertext[1]_i_9_n_0 ;
  wire \reg_ciphertext[2]_i_1_n_0 ;
  wire \reg_ciphertext[2]_i_3_n_0 ;
  wire \reg_ciphertext[2]_i_4_n_0 ;
  wire \reg_ciphertext[2]_i_5_n_0 ;
  wire \reg_ciphertext[2]_i_6_n_0 ;
  wire \reg_ciphertext[3]_i_10_n_0 ;
  wire \reg_ciphertext[3]_i_11_n_0 ;
  wire \reg_ciphertext[3]_i_12_n_0 ;
  wire \reg_ciphertext[3]_i_2_n_0 ;
  wire \reg_ciphertext[3]_i_3_n_0 ;
  wire \reg_ciphertext[3]_i_4_n_0 ;
  wire \reg_ciphertext[3]_i_5_n_0 ;
  wire \reg_ciphertext[3]_i_6_n_0 ;
  wire \reg_ciphertext[3]_i_7_n_0 ;
  wire \reg_ciphertext[3]_i_8_n_0 ;
  wire \reg_ciphertext[3]_i_9_n_0 ;
  wire \reg_ciphertext[4]_i_10_n_0 ;
  wire \reg_ciphertext[4]_i_11_n_0 ;
  wire \reg_ciphertext[4]_i_12_n_0 ;
  wire \reg_ciphertext[4]_i_2_n_0 ;
  wire \reg_ciphertext[4]_i_3_n_0 ;
  wire \reg_ciphertext[4]_i_4_n_0 ;
  wire \reg_ciphertext[4]_i_5_n_0 ;
  wire \reg_ciphertext[4]_i_6_n_0 ;
  wire \reg_ciphertext[4]_i_7_n_0 ;
  wire \reg_ciphertext[4]_i_8_n_0 ;
  wire \reg_ciphertext[4]_i_9_n_0 ;
  wire \reg_ciphertext[5]_i_10_n_0 ;
  wire \reg_ciphertext[5]_i_11_n_0 ;
  wire \reg_ciphertext[5]_i_12_n_0 ;
  wire \reg_ciphertext[5]_i_13_n_0 ;
  wire \reg_ciphertext[5]_i_14_n_0 ;
  wire \reg_ciphertext[5]_i_15_n_0 ;
  wire \reg_ciphertext[5]_i_16_n_0 ;
  wire \reg_ciphertext[5]_i_17_n_0 ;
  wire \reg_ciphertext[5]_i_18_n_0 ;
  wire \reg_ciphertext[5]_i_19_n_0 ;
  wire \reg_ciphertext[5]_i_1_n_0 ;
  wire \reg_ciphertext[5]_i_20_n_0 ;
  wire \reg_ciphertext[5]_i_3_n_0 ;
  wire \reg_ciphertext[5]_i_4_n_0 ;
  wire \reg_ciphertext[5]_i_5_n_0 ;
  wire \reg_ciphertext[5]_i_6_n_0 ;
  wire \reg_ciphertext[5]_i_7_n_0 ;
  wire \reg_ciphertext[5]_i_8_n_0 ;
  wire \reg_ciphertext[5]_i_9_n_0 ;
  wire \reg_ciphertext[6]_i_1_n_0 ;
  wire \reg_ciphertext[6]_i_3_n_0 ;
  wire \reg_ciphertext[6]_i_4_n_0 ;
  wire \reg_ciphertext[6]_i_5_n_0 ;
  wire \reg_ciphertext[6]_i_6_n_0 ;
  wire \reg_ciphertext[7]_i_10_n_0 ;
  wire \reg_ciphertext[7]_i_11_n_0 ;
  wire \reg_ciphertext[7]_i_12_n_0 ;
  wire \reg_ciphertext[7]_i_13_n_0 ;
  wire \reg_ciphertext[7]_i_14_n_0 ;
  wire \reg_ciphertext[7]_i_15_n_0 ;
  wire \reg_ciphertext[7]_i_16_n_0 ;
  wire \reg_ciphertext[7]_i_17_n_0 ;
  wire \reg_ciphertext[7]_i_18_n_0 ;
  wire \reg_ciphertext[7]_i_19_n_0 ;
  wire \reg_ciphertext[7]_i_1_n_0 ;
  wire \reg_ciphertext[7]_i_20_n_0 ;
  wire \reg_ciphertext[7]_i_21_n_0 ;
  wire \reg_ciphertext[7]_i_2_n_0 ;
  wire \reg_ciphertext[7]_i_4_n_0 ;
  wire \reg_ciphertext[7]_i_5_n_0 ;
  wire \reg_ciphertext[7]_i_6_n_0 ;
  wire \reg_ciphertext[7]_i_7_n_0 ;
  wire \reg_ciphertext[7]_i_8_n_0 ;
  wire \reg_ciphertext[7]_i_9_n_0 ;
  wire \reg_ciphertext_reg[2]_i_2_n_0 ;
  wire \reg_ciphertext_reg[5]_i_2_n_0 ;
  wire \reg_ciphertext_reg[6]_i_2_n_0 ;
  wire \reg_ciphertext_reg[7]_i_3_n_0 ;
  wire [7:0]reg_plaintext;
  wire reset;
  wire reset_IBUF;

  IBUF \S0_IBUF[0]_inst 
       (.I(S0[0]),
        .O(S0_IBUF[0]));
  IBUF \S0_IBUF[10]_inst 
       (.I(S0[10]),
        .O(S0_IBUF[10]));
  IBUF \S0_IBUF[11]_inst 
       (.I(S0[11]),
        .O(S0_IBUF[11]));
  IBUF \S0_IBUF[12]_inst 
       (.I(S0[12]),
        .O(S0_IBUF[12]));
  IBUF \S0_IBUF[13]_inst 
       (.I(S0[13]),
        .O(S0_IBUF[13]));
  IBUF \S0_IBUF[14]_inst 
       (.I(S0[14]),
        .O(S0_IBUF[14]));
  IBUF \S0_IBUF[15]_inst 
       (.I(S0[15]),
        .O(S0_IBUF[15]));
  IBUF \S0_IBUF[16]_inst 
       (.I(S0[16]),
        .O(S0_IBUF[16]));
  IBUF \S0_IBUF[17]_inst 
       (.I(S0[17]),
        .O(S0_IBUF[17]));
  IBUF \S0_IBUF[18]_inst 
       (.I(S0[18]),
        .O(S0_IBUF[18]));
  IBUF \S0_IBUF[19]_inst 
       (.I(S0[19]),
        .O(S0_IBUF[19]));
  IBUF \S0_IBUF[1]_inst 
       (.I(S0[1]),
        .O(S0_IBUF[1]));
  IBUF \S0_IBUF[20]_inst 
       (.I(S0[20]),
        .O(S0_IBUF[20]));
  IBUF \S0_IBUF[21]_inst 
       (.I(S0[21]),
        .O(S0_IBUF[21]));
  IBUF \S0_IBUF[22]_inst 
       (.I(S0[22]),
        .O(S0_IBUF[22]));
  IBUF \S0_IBUF[23]_inst 
       (.I(S0[23]),
        .O(S0_IBUF[23]));
  IBUF \S0_IBUF[24]_inst 
       (.I(S0[24]),
        .O(S0_IBUF[24]));
  IBUF \S0_IBUF[25]_inst 
       (.I(S0[25]),
        .O(S0_IBUF[25]));
  IBUF \S0_IBUF[26]_inst 
       (.I(S0[26]),
        .O(S0_IBUF[26]));
  IBUF \S0_IBUF[27]_inst 
       (.I(S0[27]),
        .O(S0_IBUF[27]));
  IBUF \S0_IBUF[28]_inst 
       (.I(S0[28]),
        .O(S0_IBUF[28]));
  IBUF \S0_IBUF[29]_inst 
       (.I(S0[29]),
        .O(S0_IBUF[29]));
  IBUF \S0_IBUF[2]_inst 
       (.I(S0[2]),
        .O(S0_IBUF[2]));
  IBUF \S0_IBUF[30]_inst 
       (.I(S0[30]),
        .O(S0_IBUF[30]));
  IBUF \S0_IBUF[31]_inst 
       (.I(S0[31]),
        .O(S0_IBUF[31]));
  IBUF \S0_IBUF[3]_inst 
       (.I(S0[3]),
        .O(S0_IBUF[3]));
  IBUF \S0_IBUF[4]_inst 
       (.I(S0[4]),
        .O(S0_IBUF[4]));
  IBUF \S0_IBUF[5]_inst 
       (.I(S0[5]),
        .O(S0_IBUF[5]));
  IBUF \S0_IBUF[6]_inst 
       (.I(S0[6]),
        .O(S0_IBUF[6]));
  IBUF \S0_IBUF[7]_inst 
       (.I(S0[7]),
        .O(S0_IBUF[7]));
  IBUF \S0_IBUF[8]_inst 
       (.I(S0[8]),
        .O(S0_IBUF[8]));
  IBUF \S0_IBUF[9]_inst 
       (.I(S0[9]),
        .O(S0_IBUF[9]));
  IBUF \S1_IBUF[0]_inst 
       (.I(S1[0]),
        .O(S1_IBUF[0]));
  IBUF \S1_IBUF[10]_inst 
       (.I(S1[10]),
        .O(S1_IBUF[10]));
  IBUF \S1_IBUF[11]_inst 
       (.I(S1[11]),
        .O(S1_IBUF[11]));
  IBUF \S1_IBUF[12]_inst 
       (.I(S1[12]),
        .O(S1_IBUF[12]));
  IBUF \S1_IBUF[13]_inst 
       (.I(S1[13]),
        .O(S1_IBUF[13]));
  IBUF \S1_IBUF[14]_inst 
       (.I(S1[14]),
        .O(S1_IBUF[14]));
  IBUF \S1_IBUF[15]_inst 
       (.I(S1[15]),
        .O(S1_IBUF[15]));
  IBUF \S1_IBUF[16]_inst 
       (.I(S1[16]),
        .O(S1_IBUF[16]));
  IBUF \S1_IBUF[17]_inst 
       (.I(S1[17]),
        .O(S1_IBUF[17]));
  IBUF \S1_IBUF[18]_inst 
       (.I(S1[18]),
        .O(S1_IBUF[18]));
  IBUF \S1_IBUF[19]_inst 
       (.I(S1[19]),
        .O(S1_IBUF[19]));
  IBUF \S1_IBUF[1]_inst 
       (.I(S1[1]),
        .O(S1_IBUF[1]));
  IBUF \S1_IBUF[20]_inst 
       (.I(S1[20]),
        .O(S1_IBUF[20]));
  IBUF \S1_IBUF[21]_inst 
       (.I(S1[21]),
        .O(S1_IBUF[21]));
  IBUF \S1_IBUF[22]_inst 
       (.I(S1[22]),
        .O(S1_IBUF[22]));
  IBUF \S1_IBUF[23]_inst 
       (.I(S1[23]),
        .O(S1_IBUF[23]));
  IBUF \S1_IBUF[24]_inst 
       (.I(S1[24]),
        .O(S1_IBUF[24]));
  IBUF \S1_IBUF[25]_inst 
       (.I(S1[25]),
        .O(S1_IBUF[25]));
  IBUF \S1_IBUF[26]_inst 
       (.I(S1[26]),
        .O(S1_IBUF[26]));
  IBUF \S1_IBUF[27]_inst 
       (.I(S1[27]),
        .O(S1_IBUF[27]));
  IBUF \S1_IBUF[28]_inst 
       (.I(S1[28]),
        .O(S1_IBUF[28]));
  IBUF \S1_IBUF[29]_inst 
       (.I(S1[29]),
        .O(S1_IBUF[29]));
  IBUF \S1_IBUF[2]_inst 
       (.I(S1[2]),
        .O(S1_IBUF[2]));
  IBUF \S1_IBUF[30]_inst 
       (.I(S1[30]),
        .O(S1_IBUF[30]));
  IBUF \S1_IBUF[31]_inst 
       (.I(S1[31]),
        .O(S1_IBUF[31]));
  IBUF \S1_IBUF[3]_inst 
       (.I(S1[3]),
        .O(S1_IBUF[3]));
  IBUF \S1_IBUF[4]_inst 
       (.I(S1[4]),
        .O(S1_IBUF[4]));
  IBUF \S1_IBUF[5]_inst 
       (.I(S1[5]),
        .O(S1_IBUF[5]));
  IBUF \S1_IBUF[6]_inst 
       (.I(S1[6]),
        .O(S1_IBUF[6]));
  IBUF \S1_IBUF[7]_inst 
       (.I(S1[7]),
        .O(S1_IBUF[7]));
  IBUF \S1_IBUF[8]_inst 
       (.I(S1[8]),
        .O(S1_IBUF[8]));
  IBUF \S1_IBUF[9]_inst 
       (.I(S1[9]),
        .O(S1_IBUF[9]));
  OBUF \ciphertext_OBUF[0]_inst 
       (.I(ciphertext_OBUF[0]),
        .O(ciphertext[0]));
  OBUF \ciphertext_OBUF[1]_inst 
       (.I(ciphertext_OBUF[1]),
        .O(ciphertext[1]));
  OBUF \ciphertext_OBUF[2]_inst 
       (.I(ciphertext_OBUF[2]),
        .O(ciphertext[2]));
  OBUF \ciphertext_OBUF[3]_inst 
       (.I(ciphertext_OBUF[3]),
        .O(ciphertext[3]));
  OBUF \ciphertext_OBUF[4]_inst 
       (.I(ciphertext_OBUF[4]),
        .O(ciphertext[4]));
  OBUF \ciphertext_OBUF[5]_inst 
       (.I(ciphertext_OBUF[5]),
        .O(ciphertext[5]));
  OBUF \ciphertext_OBUF[6]_inst 
       (.I(ciphertext_OBUF[6]),
        .O(ciphertext[6]));
  OBUF \ciphertext_OBUF[7]_inst 
       (.I(ciphertext_OBUF[7]),
        .O(ciphertext[7]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \decryptedtext_OBUF[0]_inst 
       (.I(decryptedtext_OBUF[0]),
        .O(decryptedtext[0]));
  OBUF \decryptedtext_OBUF[1]_inst 
       (.I(decryptedtext_OBUF[1]),
        .O(decryptedtext[1]));
  OBUF \decryptedtext_OBUF[2]_inst 
       (.I(decryptedtext_OBUF[2]),
        .O(decryptedtext[2]));
  OBUF \decryptedtext_OBUF[3]_inst 
       (.I(decryptedtext_OBUF[3]),
        .O(decryptedtext[3]));
  OBUF \decryptedtext_OBUF[4]_inst 
       (.I(decryptedtext_OBUF[4]),
        .O(decryptedtext[4]));
  OBUF \decryptedtext_OBUF[5]_inst 
       (.I(decryptedtext_OBUF[5]),
        .O(decryptedtext[5]));
  OBUF \decryptedtext_OBUF[6]_inst 
       (.I(decryptedtext_OBUF[6]),
        .O(decryptedtext[6]));
  OBUF \decryptedtext_OBUF[7]_inst 
       (.I(decryptedtext_OBUF[7]),
        .O(decryptedtext[7]));
  IBUF \key_IBUF[0]_inst 
       (.I(key[0]),
        .O(key_IBUF[0]));
  IBUF \key_IBUF[1]_inst 
       (.I(key[1]),
        .O(key_IBUF[1]));
  IBUF \key_IBUF[2]_inst 
       (.I(key[2]),
        .O(key_IBUF[2]));
  IBUF \key_IBUF[3]_inst 
       (.I(key[3]),
        .O(key_IBUF[3]));
  IBUF \key_IBUF[4]_inst 
       (.I(key[4]),
        .O(key_IBUF[4]));
  IBUF \key_IBUF[5]_inst 
       (.I(key[5]),
        .O(key_IBUF[5]));
  IBUF \key_IBUF[6]_inst 
       (.I(key[6]),
        .O(key_IBUF[6]));
  IBUF \key_IBUF[7]_inst 
       (.I(key[7]),
        .O(key_IBUF[7]));
  IBUF \key_IBUF[9]_inst 
       (.I(key[9]),
        .O(key_IBUF[9]));
  IBUF \plaintext_IBUF[0]_inst 
       (.I(plaintext[0]),
        .O(plaintext_IBUF[0]));
  IBUF \plaintext_IBUF[1]_inst 
       (.I(plaintext[1]),
        .O(plaintext_IBUF[1]));
  IBUF \plaintext_IBUF[2]_inst 
       (.I(plaintext[2]),
        .O(plaintext_IBUF[2]));
  IBUF \plaintext_IBUF[3]_inst 
       (.I(plaintext[3]),
        .O(plaintext_IBUF[3]));
  IBUF \plaintext_IBUF[4]_inst 
       (.I(plaintext[4]),
        .O(plaintext_IBUF[4]));
  IBUF \plaintext_IBUF[5]_inst 
       (.I(plaintext[5]),
        .O(plaintext_IBUF[5]));
  IBUF \plaintext_IBUF[6]_inst 
       (.I(plaintext[6]),
        .O(plaintext_IBUF[6]));
  IBUF \plaintext_IBUF[7]_inst 
       (.I(plaintext[7]),
        .O(plaintext_IBUF[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \reg_ciphertext[0]_i_1 
       (.I0(\reg_ciphertext[0]_i_2_n_0 ),
        .O(\SDESen/res1 [6]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \reg_ciphertext[0]_i_2 
       (.I0(reg_plaintext[2]),
        .I1(\reg_ciphertext[0]_i_3_n_0 ),
        .I2(\reg_ciphertext[3]_i_2_n_0 ),
        .I3(\reg_ciphertext[0]_i_4_n_0 ),
        .I4(\reg_ciphertext[3]_i_5_n_0 ),
        .I5(\reg_ciphertext[0]_i_5_n_0 ),
        .O(\reg_ciphertext[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_ciphertext[0]_i_3 
       (.I0(\reg_ciphertext[0]_i_6_n_0 ),
        .I1(\reg_ciphertext[0]_i_7_n_0 ),
        .I2(\reg_ciphertext[3]_i_5_n_0 ),
        .I3(\reg_ciphertext[0]_i_8_n_0 ),
        .I4(\reg_ciphertext[3]_i_10_n_0 ),
        .I5(\reg_ciphertext[0]_i_9_n_0 ),
        .O(\reg_ciphertext[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[0]_i_4 
       (.I0(S1_IBUF[22]),
        .I1(S1_IBUF[20]),
        .I2(\reg_ciphertext[3]_i_10_n_0 ),
        .I3(S1_IBUF[18]),
        .I4(\reg_ciphertext[3]_i_12_n_0 ),
        .I5(S1_IBUF[16]),
        .O(\reg_ciphertext[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[0]_i_5 
       (.I0(S1_IBUF[30]),
        .I1(S1_IBUF[28]),
        .I2(\reg_ciphertext[3]_i_10_n_0 ),
        .I3(S1_IBUF[26]),
        .I4(\reg_ciphertext[3]_i_12_n_0 ),
        .I5(S1_IBUF[24]),
        .O(\reg_ciphertext[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[0]_i_6 
       (.I0(S1_IBUF[14]),
        .I1(reg_plaintext[1]),
        .I2(key_IBUF[0]),
        .I3(S1_IBUF[12]),
        .O(\reg_ciphertext[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[0]_i_7 
       (.I0(S1_IBUF[10]),
        .I1(reg_plaintext[1]),
        .I2(key_IBUF[0]),
        .I3(S1_IBUF[8]),
        .O(\reg_ciphertext[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[0]_i_8 
       (.I0(S1_IBUF[6]),
        .I1(reg_plaintext[1]),
        .I2(key_IBUF[0]),
        .I3(S1_IBUF[4]),
        .O(\reg_ciphertext[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[0]_i_9 
       (.I0(S1_IBUF[2]),
        .I1(reg_plaintext[1]),
        .I2(key_IBUF[0]),
        .I3(S1_IBUF[0]),
        .O(\reg_ciphertext[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \reg_ciphertext[1]_i_1 
       (.I0(\reg_ciphertext[1]_i_2_n_0 ),
        .O(\SDESen/res1 [4]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \reg_ciphertext[1]_i_2 
       (.I0(reg_plaintext[7]),
        .I1(\reg_ciphertext[1]_i_3_n_0 ),
        .I2(\reg_ciphertext[4]_i_2_n_0 ),
        .I3(\reg_ciphertext[1]_i_4_n_0 ),
        .I4(\reg_ciphertext[4]_i_5_n_0 ),
        .I5(\reg_ciphertext[1]_i_5_n_0 ),
        .O(\reg_ciphertext[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_ciphertext[1]_i_3 
       (.I0(\reg_ciphertext[1]_i_6_n_0 ),
        .I1(\reg_ciphertext[1]_i_7_n_0 ),
        .I2(\reg_ciphertext[4]_i_5_n_0 ),
        .I3(\reg_ciphertext[1]_i_8_n_0 ),
        .I4(\reg_ciphertext[4]_i_10_n_0 ),
        .I5(\reg_ciphertext[1]_i_9_n_0 ),
        .O(\reg_ciphertext[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[1]_i_4 
       (.I0(S0_IBUF[23]),
        .I1(S0_IBUF[21]),
        .I2(\reg_ciphertext[4]_i_10_n_0 ),
        .I3(S0_IBUF[19]),
        .I4(\reg_ciphertext[4]_i_12_n_0 ),
        .I5(S0_IBUF[17]),
        .O(\reg_ciphertext[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[1]_i_5 
       (.I0(S0_IBUF[31]),
        .I1(S0_IBUF[29]),
        .I2(\reg_ciphertext[4]_i_10_n_0 ),
        .I3(S0_IBUF[27]),
        .I4(\reg_ciphertext[4]_i_12_n_0 ),
        .I5(S0_IBUF[25]),
        .O(\reg_ciphertext[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[1]_i_6 
       (.I0(S0_IBUF[15]),
        .I1(reg_plaintext[0]),
        .I2(key_IBUF[9]),
        .I3(S0_IBUF[13]),
        .O(\reg_ciphertext[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[1]_i_7 
       (.I0(S0_IBUF[11]),
        .I1(reg_plaintext[0]),
        .I2(key_IBUF[9]),
        .I3(S0_IBUF[9]),
        .O(\reg_ciphertext[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[1]_i_8 
       (.I0(S0_IBUF[7]),
        .I1(reg_plaintext[0]),
        .I2(key_IBUF[9]),
        .I3(S0_IBUF[5]),
        .O(\reg_ciphertext[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[1]_i_9 
       (.I0(S0_IBUF[3]),
        .I1(reg_plaintext[0]),
        .I2(key_IBUF[9]),
        .I3(S0_IBUF[1]),
        .O(\reg_ciphertext[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \reg_ciphertext[2]_i_1 
       (.I0(reg_plaintext[0]),
        .I1(\reg_ciphertext_reg[2]_i_2_n_0 ),
        .I2(\reg_ciphertext[5]_i_3_n_0 ),
        .I3(\reg_ciphertext[2]_i_3_n_0 ),
        .I4(\reg_ciphertext[5]_i_5_n_0 ),
        .I5(\reg_ciphertext[2]_i_4_n_0 ),
        .O(\reg_ciphertext[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[2]_i_3 
       (.I0(S1_IBUF[8]),
        .I1(S1_IBUF[10]),
        .I2(\reg_ciphertext[5]_i_9_n_0 ),
        .I3(S1_IBUF[12]),
        .I4(\reg_ciphertext[5]_i_10_n_0 ),
        .I5(S1_IBUF[14]),
        .O(\reg_ciphertext[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[2]_i_4 
       (.I0(S1_IBUF[0]),
        .I1(S1_IBUF[2]),
        .I2(\reg_ciphertext[5]_i_9_n_0 ),
        .I3(S1_IBUF[4]),
        .I4(\reg_ciphertext[5]_i_10_n_0 ),
        .I5(S1_IBUF[6]),
        .O(\reg_ciphertext[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[2]_i_5 
       (.I0(S1_IBUF[24]),
        .I1(S1_IBUF[26]),
        .I2(\reg_ciphertext[5]_i_9_n_0 ),
        .I3(S1_IBUF[28]),
        .I4(\reg_ciphertext[5]_i_10_n_0 ),
        .I5(S1_IBUF[30]),
        .O(\reg_ciphertext[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[2]_i_6 
       (.I0(S1_IBUF[16]),
        .I1(S1_IBUF[18]),
        .I2(\reg_ciphertext[5]_i_9_n_0 ),
        .I3(S1_IBUF[20]),
        .I4(\reg_ciphertext[5]_i_10_n_0 ),
        .I5(S1_IBUF[22]),
        .O(\reg_ciphertext[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9656565A965)) 
    \reg_ciphertext[3]_i_1 
       (.I0(reg_plaintext[5]),
        .I1(\reg_ciphertext[3]_i_2_n_0 ),
        .I2(\reg_ciphertext[3]_i_3_n_0 ),
        .I3(\reg_ciphertext[3]_i_4_n_0 ),
        .I4(\reg_ciphertext[3]_i_5_n_0 ),
        .I5(\reg_ciphertext[3]_i_6_n_0 ),
        .O(\SDESen/res1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_ciphertext[3]_i_10 
       (.I0(reg_plaintext[3]),
        .I1(key_IBUF[7]),
        .O(\reg_ciphertext[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[3]_i_11 
       (.I0(S1_IBUF[3]),
        .I1(reg_plaintext[1]),
        .I2(key_IBUF[0]),
        .I3(S1_IBUF[1]),
        .O(\reg_ciphertext[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_ciphertext[3]_i_12 
       (.I0(reg_plaintext[1]),
        .I1(key_IBUF[0]),
        .O(\reg_ciphertext[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_ciphertext[3]_i_2 
       (.I0(reg_plaintext[0]),
        .I1(key_IBUF[2]),
        .O(\reg_ciphertext[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_ciphertext[3]_i_3 
       (.I0(\reg_ciphertext[3]_i_7_n_0 ),
        .I1(\reg_ciphertext[3]_i_8_n_0 ),
        .I2(\reg_ciphertext[3]_i_5_n_0 ),
        .I3(\reg_ciphertext[3]_i_9_n_0 ),
        .I4(\reg_ciphertext[3]_i_10_n_0 ),
        .I5(\reg_ciphertext[3]_i_11_n_0 ),
        .O(\reg_ciphertext[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[3]_i_4 
       (.I0(S1_IBUF[23]),
        .I1(S1_IBUF[21]),
        .I2(\reg_ciphertext[3]_i_10_n_0 ),
        .I3(S1_IBUF[19]),
        .I4(\reg_ciphertext[3]_i_12_n_0 ),
        .I5(S1_IBUF[17]),
        .O(\reg_ciphertext[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_ciphertext[3]_i_5 
       (.I0(reg_plaintext[4]),
        .I1(key_IBUF[4]),
        .O(\reg_ciphertext[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[3]_i_6 
       (.I0(S1_IBUF[31]),
        .I1(S1_IBUF[29]),
        .I2(\reg_ciphertext[3]_i_10_n_0 ),
        .I3(S1_IBUF[27]),
        .I4(\reg_ciphertext[3]_i_12_n_0 ),
        .I5(S1_IBUF[25]),
        .O(\reg_ciphertext[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[3]_i_7 
       (.I0(S1_IBUF[15]),
        .I1(reg_plaintext[1]),
        .I2(key_IBUF[0]),
        .I3(S1_IBUF[13]),
        .O(\reg_ciphertext[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[3]_i_8 
       (.I0(S1_IBUF[11]),
        .I1(reg_plaintext[1]),
        .I2(key_IBUF[0]),
        .I3(S1_IBUF[9]),
        .O(\reg_ciphertext[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[3]_i_9 
       (.I0(S1_IBUF[7]),
        .I1(reg_plaintext[1]),
        .I2(key_IBUF[0]),
        .I3(S1_IBUF[5]),
        .O(\reg_ciphertext[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9656565A965)) 
    \reg_ciphertext[4]_i_1 
       (.I0(reg_plaintext[6]),
        .I1(\reg_ciphertext[4]_i_2_n_0 ),
        .I2(\reg_ciphertext[4]_i_3_n_0 ),
        .I3(\reg_ciphertext[4]_i_4_n_0 ),
        .I4(\reg_ciphertext[4]_i_5_n_0 ),
        .I5(\reg_ciphertext[4]_i_6_n_0 ),
        .O(\SDESen/res1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_ciphertext[4]_i_10 
       (.I0(reg_plaintext[4]),
        .I1(key_IBUF[3]),
        .O(\reg_ciphertext[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[4]_i_11 
       (.I0(S0_IBUF[2]),
        .I1(reg_plaintext[0]),
        .I2(key_IBUF[9]),
        .I3(S0_IBUF[0]),
        .O(\reg_ciphertext[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_ciphertext[4]_i_12 
       (.I0(reg_plaintext[0]),
        .I1(key_IBUF[9]),
        .O(\reg_ciphertext[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_ciphertext[4]_i_2 
       (.I0(reg_plaintext[1]),
        .I1(key_IBUF[1]),
        .O(\reg_ciphertext[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_ciphertext[4]_i_3 
       (.I0(\reg_ciphertext[4]_i_7_n_0 ),
        .I1(\reg_ciphertext[4]_i_8_n_0 ),
        .I2(\reg_ciphertext[4]_i_5_n_0 ),
        .I3(\reg_ciphertext[4]_i_9_n_0 ),
        .I4(\reg_ciphertext[4]_i_10_n_0 ),
        .I5(\reg_ciphertext[4]_i_11_n_0 ),
        .O(\reg_ciphertext[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[4]_i_4 
       (.I0(S0_IBUF[22]),
        .I1(S0_IBUF[20]),
        .I2(\reg_ciphertext[4]_i_10_n_0 ),
        .I3(S0_IBUF[18]),
        .I4(\reg_ciphertext[4]_i_12_n_0 ),
        .I5(S0_IBUF[16]),
        .O(\reg_ciphertext[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_ciphertext[4]_i_5 
       (.I0(reg_plaintext[3]),
        .I1(key_IBUF[6]),
        .O(\reg_ciphertext[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[4]_i_6 
       (.I0(S0_IBUF[30]),
        .I1(S0_IBUF[28]),
        .I2(\reg_ciphertext[4]_i_10_n_0 ),
        .I3(S0_IBUF[26]),
        .I4(\reg_ciphertext[4]_i_12_n_0 ),
        .I5(S0_IBUF[24]),
        .O(\reg_ciphertext[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[4]_i_7 
       (.I0(S0_IBUF[14]),
        .I1(reg_plaintext[0]),
        .I2(key_IBUF[9]),
        .I3(S0_IBUF[12]),
        .O(\reg_ciphertext[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[4]_i_8 
       (.I0(S0_IBUF[10]),
        .I1(reg_plaintext[0]),
        .I2(key_IBUF[9]),
        .I3(S0_IBUF[8]),
        .O(\reg_ciphertext[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[4]_i_9 
       (.I0(S0_IBUF[6]),
        .I1(reg_plaintext[0]),
        .I2(key_IBUF[9]),
        .I3(S0_IBUF[4]),
        .O(\reg_ciphertext[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \reg_ciphertext[5]_i_1 
       (.I0(reg_plaintext[3]),
        .I1(\reg_ciphertext_reg[5]_i_2_n_0 ),
        .I2(\reg_ciphertext[5]_i_3_n_0 ),
        .I3(\reg_ciphertext[5]_i_4_n_0 ),
        .I4(\reg_ciphertext[5]_i_5_n_0 ),
        .I5(\reg_ciphertext[5]_i_6_n_0 ),
        .O(\reg_ciphertext[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA99A59955665A66A)) 
    \reg_ciphertext[5]_i_10 
       (.I0(key_IBUF[9]),
        .I1(\reg_ciphertext[5]_i_12_n_0 ),
        .I2(reg_plaintext[1]),
        .I3(key_IBUF[1]),
        .I4(\reg_ciphertext[1]_i_3_n_0 ),
        .I5(reg_plaintext[7]),
        .O(\reg_ciphertext[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_ciphertext[5]_i_11 
       (.I0(\reg_ciphertext[5]_i_13_n_0 ),
        .I1(\reg_ciphertext[5]_i_14_n_0 ),
        .I2(\reg_ciphertext[3]_i_5_n_0 ),
        .I3(\reg_ciphertext[5]_i_15_n_0 ),
        .I4(\reg_ciphertext[3]_i_10_n_0 ),
        .I5(\reg_ciphertext[5]_i_16_n_0 ),
        .O(\reg_ciphertext[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_ciphertext[5]_i_12 
       (.I0(\reg_ciphertext[5]_i_17_n_0 ),
        .I1(\reg_ciphertext[5]_i_18_n_0 ),
        .I2(\reg_ciphertext[4]_i_5_n_0 ),
        .I3(\reg_ciphertext[5]_i_19_n_0 ),
        .I4(\reg_ciphertext[4]_i_10_n_0 ),
        .I5(\reg_ciphertext[5]_i_20_n_0 ),
        .O(\reg_ciphertext[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[5]_i_13 
       (.I0(S1_IBUF[31]),
        .I1(reg_plaintext[1]),
        .I2(key_IBUF[0]),
        .I3(S1_IBUF[29]),
        .O(\reg_ciphertext[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[5]_i_14 
       (.I0(S1_IBUF[27]),
        .I1(reg_plaintext[1]),
        .I2(key_IBUF[0]),
        .I3(S1_IBUF[25]),
        .O(\reg_ciphertext[5]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[5]_i_15 
       (.I0(S1_IBUF[23]),
        .I1(reg_plaintext[1]),
        .I2(key_IBUF[0]),
        .I3(S1_IBUF[21]),
        .O(\reg_ciphertext[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[5]_i_16 
       (.I0(S1_IBUF[19]),
        .I1(reg_plaintext[1]),
        .I2(key_IBUF[0]),
        .I3(S1_IBUF[17]),
        .O(\reg_ciphertext[5]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[5]_i_17 
       (.I0(S0_IBUF[31]),
        .I1(reg_plaintext[0]),
        .I2(key_IBUF[9]),
        .I3(S0_IBUF[29]),
        .O(\reg_ciphertext[5]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[5]_i_18 
       (.I0(S0_IBUF[27]),
        .I1(reg_plaintext[0]),
        .I2(key_IBUF[9]),
        .I3(S0_IBUF[25]),
        .O(\reg_ciphertext[5]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[5]_i_19 
       (.I0(S0_IBUF[23]),
        .I1(reg_plaintext[0]),
        .I2(key_IBUF[9]),
        .I3(S0_IBUF[21]),
        .O(\reg_ciphertext[5]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[5]_i_20 
       (.I0(S0_IBUF[19]),
        .I1(reg_plaintext[0]),
        .I2(key_IBUF[9]),
        .I3(S0_IBUF[17]),
        .O(\reg_ciphertext[5]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_ciphertext[5]_i_3 
       (.I0(key_IBUF[0]),
        .I1(\reg_ciphertext[0]_i_2_n_0 ),
        .O(\reg_ciphertext[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[5]_i_4 
       (.I0(S1_IBUF[9]),
        .I1(S1_IBUF[11]),
        .I2(\reg_ciphertext[5]_i_9_n_0 ),
        .I3(S1_IBUF[13]),
        .I4(\reg_ciphertext[5]_i_10_n_0 ),
        .I5(S1_IBUF[15]),
        .O(\reg_ciphertext[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \reg_ciphertext[5]_i_5 
       (.I0(key_IBUF[1]),
        .I1(\SDESen/res1 [7]),
        .O(\reg_ciphertext[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[5]_i_6 
       (.I0(S1_IBUF[1]),
        .I1(S1_IBUF[3]),
        .I2(\reg_ciphertext[5]_i_9_n_0 ),
        .I3(S1_IBUF[5]),
        .I4(\reg_ciphertext[5]_i_10_n_0 ),
        .I5(S1_IBUF[7]),
        .O(\reg_ciphertext[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[5]_i_7 
       (.I0(S1_IBUF[25]),
        .I1(S1_IBUF[27]),
        .I2(\reg_ciphertext[5]_i_9_n_0 ),
        .I3(S1_IBUF[29]),
        .I4(\reg_ciphertext[5]_i_10_n_0 ),
        .I5(S1_IBUF[31]),
        .O(\reg_ciphertext[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[5]_i_8 
       (.I0(S1_IBUF[17]),
        .I1(S1_IBUF[19]),
        .I2(\reg_ciphertext[5]_i_9_n_0 ),
        .I3(S1_IBUF[21]),
        .I4(\reg_ciphertext[5]_i_10_n_0 ),
        .I5(S1_IBUF[23]),
        .O(\reg_ciphertext[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCA5335AC)) 
    \reg_ciphertext[5]_i_9 
       (.I0(\reg_ciphertext[5]_i_11_n_0 ),
        .I1(\reg_ciphertext[3]_i_3_n_0 ),
        .I2(reg_plaintext[0]),
        .I3(key_IBUF[2]),
        .I4(reg_plaintext[5]),
        .O(\reg_ciphertext[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \reg_ciphertext[6]_i_1 
       (.I0(reg_plaintext[4]),
        .I1(\reg_ciphertext_reg[6]_i_2_n_0 ),
        .I2(\reg_ciphertext[7]_i_4_n_0 ),
        .I3(\reg_ciphertext[6]_i_3_n_0 ),
        .I4(\reg_ciphertext[7]_i_6_n_0 ),
        .I5(\reg_ciphertext[6]_i_4_n_0 ),
        .O(\reg_ciphertext[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[6]_i_3 
       (.I0(S0_IBUF[8]),
        .I1(S0_IBUF[10]),
        .I2(\reg_ciphertext[7]_i_10_n_0 ),
        .I3(S0_IBUF[12]),
        .I4(\reg_ciphertext[7]_i_11_n_0 ),
        .I5(S0_IBUF[14]),
        .O(\reg_ciphertext[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[6]_i_4 
       (.I0(S0_IBUF[0]),
        .I1(S0_IBUF[2]),
        .I2(\reg_ciphertext[7]_i_10_n_0 ),
        .I3(S0_IBUF[4]),
        .I4(\reg_ciphertext[7]_i_11_n_0 ),
        .I5(S0_IBUF[6]),
        .O(\reg_ciphertext[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[6]_i_5 
       (.I0(S0_IBUF[24]),
        .I1(S0_IBUF[26]),
        .I2(\reg_ciphertext[7]_i_10_n_0 ),
        .I3(S0_IBUF[28]),
        .I4(\reg_ciphertext[7]_i_11_n_0 ),
        .I5(S0_IBUF[30]),
        .O(\reg_ciphertext[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[6]_i_6 
       (.I0(S0_IBUF[16]),
        .I1(S0_IBUF[18]),
        .I2(\reg_ciphertext[7]_i_10_n_0 ),
        .I3(S0_IBUF[20]),
        .I4(\reg_ciphertext[7]_i_11_n_0 ),
        .I5(S0_IBUF[22]),
        .O(\reg_ciphertext[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \reg_ciphertext[7]_i_1 
       (.I0(reg_plaintext[1]),
        .I1(\reg_ciphertext_reg[7]_i_3_n_0 ),
        .I2(\reg_ciphertext[7]_i_4_n_0 ),
        .I3(\reg_ciphertext[7]_i_5_n_0 ),
        .I4(\reg_ciphertext[7]_i_6_n_0 ),
        .I5(\reg_ciphertext[7]_i_7_n_0 ),
        .O(\reg_ciphertext[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA59999A55A66665A)) 
    \reg_ciphertext[7]_i_10 
       (.I0(key_IBUF[7]),
        .I1(\reg_ciphertext[7]_i_12_n_0 ),
        .I2(\reg_ciphertext[4]_i_3_n_0 ),
        .I3(reg_plaintext[1]),
        .I4(key_IBUF[1]),
        .I5(reg_plaintext[6]),
        .O(\reg_ciphertext[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA99A59955665A66A)) 
    \reg_ciphertext[7]_i_11 
       (.I0(key_IBUF[4]),
        .I1(\reg_ciphertext[7]_i_13_n_0 ),
        .I2(reg_plaintext[0]),
        .I3(key_IBUF[2]),
        .I4(\reg_ciphertext[0]_i_3_n_0 ),
        .I5(reg_plaintext[2]),
        .O(\reg_ciphertext[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_ciphertext[7]_i_12 
       (.I0(\reg_ciphertext[7]_i_14_n_0 ),
        .I1(\reg_ciphertext[7]_i_15_n_0 ),
        .I2(\reg_ciphertext[4]_i_5_n_0 ),
        .I3(\reg_ciphertext[7]_i_16_n_0 ),
        .I4(\reg_ciphertext[4]_i_10_n_0 ),
        .I5(\reg_ciphertext[7]_i_17_n_0 ),
        .O(\reg_ciphertext[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_ciphertext[7]_i_13 
       (.I0(\reg_ciphertext[7]_i_18_n_0 ),
        .I1(\reg_ciphertext[7]_i_19_n_0 ),
        .I2(\reg_ciphertext[3]_i_5_n_0 ),
        .I3(\reg_ciphertext[7]_i_20_n_0 ),
        .I4(\reg_ciphertext[3]_i_10_n_0 ),
        .I5(\reg_ciphertext[7]_i_21_n_0 ),
        .O(\reg_ciphertext[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[7]_i_14 
       (.I0(S0_IBUF[30]),
        .I1(reg_plaintext[0]),
        .I2(key_IBUF[9]),
        .I3(S0_IBUF[28]),
        .O(\reg_ciphertext[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[7]_i_15 
       (.I0(S0_IBUF[26]),
        .I1(reg_plaintext[0]),
        .I2(key_IBUF[9]),
        .I3(S0_IBUF[24]),
        .O(\reg_ciphertext[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[7]_i_16 
       (.I0(S0_IBUF[22]),
        .I1(reg_plaintext[0]),
        .I2(key_IBUF[9]),
        .I3(S0_IBUF[20]),
        .O(\reg_ciphertext[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[7]_i_17 
       (.I0(S0_IBUF[18]),
        .I1(reg_plaintext[0]),
        .I2(key_IBUF[9]),
        .I3(S0_IBUF[16]),
        .O(\reg_ciphertext[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[7]_i_18 
       (.I0(S1_IBUF[30]),
        .I1(reg_plaintext[1]),
        .I2(key_IBUF[0]),
        .I3(S1_IBUF[28]),
        .O(\reg_ciphertext[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[7]_i_19 
       (.I0(S1_IBUF[26]),
        .I1(reg_plaintext[1]),
        .I2(key_IBUF[0]),
        .I3(S1_IBUF[24]),
        .O(\reg_ciphertext[7]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg_ciphertext[7]_i_2 
       (.I0(reset_IBUF),
        .O(\reg_ciphertext[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[7]_i_20 
       (.I0(S1_IBUF[22]),
        .I1(reg_plaintext[1]),
        .I2(key_IBUF[0]),
        .I3(S1_IBUF[20]),
        .O(\reg_ciphertext[7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \reg_ciphertext[7]_i_21 
       (.I0(S1_IBUF[18]),
        .I1(reg_plaintext[1]),
        .I2(key_IBUF[0]),
        .I3(S1_IBUF[16]),
        .O(\reg_ciphertext[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_ciphertext[7]_i_4 
       (.I0(key_IBUF[2]),
        .I1(\reg_ciphertext[1]_i_2_n_0 ),
        .O(\reg_ciphertext[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[7]_i_5 
       (.I0(S0_IBUF[9]),
        .I1(S0_IBUF[11]),
        .I2(\reg_ciphertext[7]_i_10_n_0 ),
        .I3(S0_IBUF[13]),
        .I4(\reg_ciphertext[7]_i_11_n_0 ),
        .I5(S0_IBUF[15]),
        .O(\reg_ciphertext[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \reg_ciphertext[7]_i_6 
       (.I0(key_IBUF[5]),
        .I1(\SDESen/res1 [5]),
        .O(\reg_ciphertext[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[7]_i_7 
       (.I0(S0_IBUF[1]),
        .I1(S0_IBUF[3]),
        .I2(\reg_ciphertext[7]_i_10_n_0 ),
        .I3(S0_IBUF[5]),
        .I4(\reg_ciphertext[7]_i_11_n_0 ),
        .I5(S0_IBUF[7]),
        .O(\reg_ciphertext[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[7]_i_8 
       (.I0(S0_IBUF[25]),
        .I1(S0_IBUF[27]),
        .I2(\reg_ciphertext[7]_i_10_n_0 ),
        .I3(S0_IBUF[29]),
        .I4(\reg_ciphertext[7]_i_11_n_0 ),
        .I5(S0_IBUF[31]),
        .O(\reg_ciphertext[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_ciphertext[7]_i_9 
       (.I0(S0_IBUF[17]),
        .I1(S0_IBUF[19]),
        .I2(\reg_ciphertext[7]_i_10_n_0 ),
        .I3(S0_IBUF[21]),
        .I4(\reg_ciphertext[7]_i_11_n_0 ),
        .I5(S0_IBUF[23]),
        .O(\reg_ciphertext[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_ciphertext_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(\SDESen/res1 [6]),
        .Q(ciphertext_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_ciphertext_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(\SDESen/res1 [4]),
        .Q(ciphertext_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_ciphertext_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(\reg_ciphertext[2]_i_1_n_0 ),
        .Q(ciphertext_OBUF[2]));
  MUXF7 \reg_ciphertext_reg[2]_i_2 
       (.I0(\reg_ciphertext[2]_i_5_n_0 ),
        .I1(\reg_ciphertext[2]_i_6_n_0 ),
        .O(\reg_ciphertext_reg[2]_i_2_n_0 ),
        .S(\reg_ciphertext[5]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_ciphertext_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(\SDESen/res1 [5]),
        .Q(ciphertext_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_ciphertext_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(\SDESen/res1 [7]),
        .Q(ciphertext_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_ciphertext_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(\reg_ciphertext[5]_i_1_n_0 ),
        .Q(ciphertext_OBUF[5]));
  MUXF7 \reg_ciphertext_reg[5]_i_2 
       (.I0(\reg_ciphertext[5]_i_7_n_0 ),
        .I1(\reg_ciphertext[5]_i_8_n_0 ),
        .O(\reg_ciphertext_reg[5]_i_2_n_0 ),
        .S(\reg_ciphertext[5]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_ciphertext_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(\reg_ciphertext[6]_i_1_n_0 ),
        .Q(ciphertext_OBUF[6]));
  MUXF7 \reg_ciphertext_reg[6]_i_2 
       (.I0(\reg_ciphertext[6]_i_5_n_0 ),
        .I1(\reg_ciphertext[6]_i_6_n_0 ),
        .O(\reg_ciphertext_reg[6]_i_2_n_0 ),
        .S(\reg_ciphertext[7]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_ciphertext_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(\reg_ciphertext[7]_i_1_n_0 ),
        .Q(ciphertext_OBUF[7]));
  MUXF7 \reg_ciphertext_reg[7]_i_3 
       (.I0(\reg_ciphertext[7]_i_8_n_0 ),
        .I1(\reg_ciphertext[7]_i_9_n_0 ),
        .O(\reg_ciphertext_reg[7]_i_3_n_0 ),
        .S(\reg_ciphertext[7]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_decryptedtext_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(reg_plaintext[0]),
        .Q(decryptedtext_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_decryptedtext_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(reg_plaintext[1]),
        .Q(decryptedtext_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_decryptedtext_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(reg_plaintext[2]),
        .Q(decryptedtext_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_decryptedtext_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(reg_plaintext[3]),
        .Q(decryptedtext_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_decryptedtext_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(reg_plaintext[4]),
        .Q(decryptedtext_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_decryptedtext_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(reg_plaintext[5]),
        .Q(decryptedtext_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_decryptedtext_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(reg_plaintext[6]),
        .Q(decryptedtext_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_decryptedtext_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(reg_plaintext[7]),
        .Q(decryptedtext_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_plaintext_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(plaintext_IBUF[0]),
        .Q(reg_plaintext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_plaintext_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(plaintext_IBUF[1]),
        .Q(reg_plaintext[1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_plaintext_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(plaintext_IBUF[2]),
        .Q(reg_plaintext[2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_plaintext_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(plaintext_IBUF[3]),
        .Q(reg_plaintext[3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_plaintext_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(plaintext_IBUF[4]),
        .Q(reg_plaintext[4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_plaintext_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(plaintext_IBUF[5]),
        .Q(reg_plaintext[5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_plaintext_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(plaintext_IBUF[6]),
        .Q(reg_plaintext[6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_plaintext_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_ciphertext[7]_i_2_n_0 ),
        .D(plaintext_IBUF[7]),
        .Q(reg_plaintext[7]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
