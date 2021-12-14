////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: S_DES_synthesis.v
// /___/   /\     Timestamp: Sat Oct 16 07:17:17 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim S_DES.ngc S_DES_synthesis.v 
// Device	: xc3s1000-4-ft256
// Input file	: S_DES.ngc
// Output file	: /home/ise/Desktop/S_DES/netgen/synthesis/S_DES_synthesis.v
// # of Modules	: 1
// Design Name	: S_DES
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module S_DES (
  clk, reset, decryptedtext, ciphertext, plaintext, S0, S1, key
);
  input clk;
  input reset;
  output [7 : 0] decryptedtext;
  output [7 : 0] ciphertext;
  input [7 : 0] plaintext;
  input [31 : 0] S0;
  input [31 : 0] S1;
  input [9 : 0] key;
  wire N01;
  wire N10;
  wire N11;
  wire N12;
  wire N13;
  wire N2;
  wire N4;
  wire N6;
  wire N8;
  wire N9;
  wire S0_0_IBUF_42;
  wire S0_10_IBUF_43;
  wire S0_11_IBUF_44;
  wire S0_12_IBUF_45;
  wire S0_13_IBUF_46;
  wire S0_14_IBUF_47;
  wire S0_15_IBUF_48;
  wire S0_16_IBUF_49;
  wire S0_17_IBUF_50;
  wire S0_18_IBUF_51;
  wire S0_19_IBUF_52;
  wire S0_1_IBUF_53;
  wire S0_20_IBUF_54;
  wire S0_21_IBUF_55;
  wire S0_22_IBUF_56;
  wire S0_23_IBUF_57;
  wire S0_24_IBUF_58;
  wire S0_25_IBUF_59;
  wire S0_26_IBUF_60;
  wire S0_27_IBUF_61;
  wire S0_28_IBUF_62;
  wire S0_29_IBUF_63;
  wire S0_2_IBUF_64;
  wire S0_30_IBUF_65;
  wire S0_31_IBUF_66;
  wire S0_3_IBUF_67;
  wire S0_4_IBUF_68;
  wire S0_5_IBUF_69;
  wire S0_6_IBUF_70;
  wire S0_7_IBUF_71;
  wire S0_8_IBUF_72;
  wire S0_9_IBUF_73;
  wire S1_0_IBUF_106;
  wire S1_10_IBUF_107;
  wire S1_11_IBUF_108;
  wire S1_12_IBUF_109;
  wire S1_13_IBUF_110;
  wire S1_14_IBUF_111;
  wire S1_15_IBUF_112;
  wire S1_16_IBUF_113;
  wire S1_17_IBUF_114;
  wire S1_18_IBUF_115;
  wire S1_19_IBUF_116;
  wire S1_1_IBUF_117;
  wire S1_20_IBUF_118;
  wire S1_21_IBUF_119;
  wire S1_22_IBUF_120;
  wire S1_23_IBUF_121;
  wire S1_24_IBUF_122;
  wire S1_25_IBUF_123;
  wire S1_26_IBUF_124;
  wire S1_27_IBUF_125;
  wire S1_28_IBUF_126;
  wire S1_29_IBUF_127;
  wire S1_2_IBUF_128;
  wire S1_30_IBUF_129;
  wire S1_31_IBUF_130;
  wire S1_3_IBUF_131;
  wire S1_4_IBUF_132;
  wire S1_5_IBUF_133;
  wire S1_6_IBUF_134;
  wire S1_7_IBUF_135;
  wire S1_8_IBUF_136;
  wire S1_9_IBUF_137;
  wire \SDESde/f1/Mmux__COND_1_3_f6_138 ;
  wire \SDESde/f1/Mmux__COND_1_4_f5_139 ;
  wire \SDESde/f1/Mmux__COND_1_4_f51_140 ;
  wire \SDESde/f1/Mmux__COND_1_4_f52_141 ;
  wire \SDESde/f1/Mmux__COND_1_4_f6_142 ;
  wire \SDESde/f1/Mmux__COND_1_5_143 ;
  wire \SDESde/f1/Mmux__COND_1_5_f5_144 ;
  wire \SDESde/f1/Mmux__COND_1_5_f51_145 ;
  wire \SDESde/f1/Mmux__COND_1_5_f52_146 ;
  wire \SDESde/f1/Mmux__COND_1_5_f53 ;
  wire \SDESde/f1/Mmux__COND_1_5_f5_0_148 ;
  wire \SDESde/f1/Mmux__COND_1_5_f5_01_149 ;
  wire \SDESde/f1/Mmux__COND_1_6_150 ;
  wire \SDESde/f1/Mmux__COND_1_61_151 ;
  wire \SDESde/f1/Mmux__COND_1_62_152 ;
  wire \SDESde/f1/Mmux__COND_1_6_f5_153 ;
  wire \SDESde/f1/Mmux__COND_1_6_f51_154 ;
  wire \SDESde/f1/Mmux__COND_1_6_f52_155 ;
  wire \SDESde/f1/Mmux__COND_1_7_156 ;
  wire \SDESde/f1/Mmux__COND_1_71_157 ;
  wire \SDESde/f1/Mmux__COND_1_72_158 ;
  wire \SDESde/f1/Mmux__COND_1_8_159 ;
  wire \SDESde/f1/Mmux__COND_2_3_f6_160 ;
  wire \SDESde/f1/Mmux__COND_2_4_f5_161 ;
  wire \SDESde/f1/Mmux__COND_2_4_f51_162 ;
  wire \SDESde/f1/Mmux__COND_2_4_f52_163 ;
  wire \SDESde/f1/Mmux__COND_2_4_f6_164 ;
  wire \SDESde/f1/Mmux__COND_2_5_165 ;
  wire \SDESde/f1/Mmux__COND_2_5_f5_166 ;
  wire \SDESde/f1/Mmux__COND_2_5_f51_167 ;
  wire \SDESde/f1/Mmux__COND_2_5_f52_168 ;
  wire \SDESde/f1/Mmux__COND_2_5_f53 ;
  wire \SDESde/f1/Mmux__COND_2_5_f5_0_170 ;
  wire \SDESde/f1/Mmux__COND_2_5_f5_01_171 ;
  wire \SDESde/f1/Mmux__COND_2_6_172 ;
  wire \SDESde/f1/Mmux__COND_2_61_173 ;
  wire \SDESde/f1/Mmux__COND_2_62_174 ;
  wire \SDESde/f1/Mmux__COND_2_6_f5_175 ;
  wire \SDESde/f1/Mmux__COND_2_6_f51_176 ;
  wire \SDESde/f1/Mmux__COND_2_6_f52_177 ;
  wire \SDESde/f1/Mmux__COND_2_7_178 ;
  wire \SDESde/f1/Mmux__COND_2_71_179 ;
  wire \SDESde/f1/Mmux__COND_2_72_180 ;
  wire \SDESde/f1/Mmux__COND_2_8_181 ;
  wire \SDESde/f1/Mmux__COND_4_3_f6_182 ;
  wire \SDESde/f1/Mmux__COND_4_4_f5_183 ;
  wire \SDESde/f1/Mmux__COND_4_4_f51_184 ;
  wire \SDESde/f1/Mmux__COND_4_4_f52_185 ;
  wire \SDESde/f1/Mmux__COND_4_4_f6_186 ;
  wire \SDESde/f1/Mmux__COND_4_5_187 ;
  wire \SDESde/f1/Mmux__COND_4_5_f5_188 ;
  wire \SDESde/f1/Mmux__COND_4_5_f51_189 ;
  wire \SDESde/f1/Mmux__COND_4_5_f52_190 ;
  wire \SDESde/f1/Mmux__COND_4_5_f53 ;
  wire \SDESde/f1/Mmux__COND_4_5_f5_0_192 ;
  wire \SDESde/f1/Mmux__COND_4_5_f5_01_193 ;
  wire \SDESde/f1/Mmux__COND_4_6_194 ;
  wire \SDESde/f1/Mmux__COND_4_61_195 ;
  wire \SDESde/f1/Mmux__COND_4_62_196 ;
  wire \SDESde/f1/Mmux__COND_4_6_f5_197 ;
  wire \SDESde/f1/Mmux__COND_4_6_f51_198 ;
  wire \SDESde/f1/Mmux__COND_4_6_f52_199 ;
  wire \SDESde/f1/Mmux__COND_4_7_200 ;
  wire \SDESde/f1/Mmux__COND_4_71_201 ;
  wire \SDESde/f1/Mmux__COND_4_72_202 ;
  wire \SDESde/f1/Mmux__COND_4_8_203 ;
  wire \SDESde/f1/Mmux__COND_6_3_f6_204 ;
  wire \SDESde/f1/Mmux__COND_6_4_f5_205 ;
  wire \SDESde/f1/Mmux__COND_6_4_f51_206 ;
  wire \SDESde/f1/Mmux__COND_6_4_f52_207 ;
  wire \SDESde/f1/Mmux__COND_6_4_f6_208 ;
  wire \SDESde/f1/Mmux__COND_6_5_209 ;
  wire \SDESde/f1/Mmux__COND_6_5_f5_210 ;
  wire \SDESde/f1/Mmux__COND_6_5_f51_211 ;
  wire \SDESde/f1/Mmux__COND_6_5_f52_212 ;
  wire \SDESde/f1/Mmux__COND_6_5_f53 ;
  wire \SDESde/f1/Mmux__COND_6_5_f5_0_214 ;
  wire \SDESde/f1/Mmux__COND_6_5_f5_01_215 ;
  wire \SDESde/f1/Mmux__COND_6_6_216 ;
  wire \SDESde/f1/Mmux__COND_6_61_217 ;
  wire \SDESde/f1/Mmux__COND_6_62_218 ;
  wire \SDESde/f1/Mmux__COND_6_6_f5_219 ;
  wire \SDESde/f1/Mmux__COND_6_6_f51_220 ;
  wire \SDESde/f1/Mmux__COND_6_6_f52_221 ;
  wire \SDESde/f1/Mmux__COND_6_7_222 ;
  wire \SDESde/f1/Mmux__COND_6_71_223 ;
  wire \SDESde/f1/Mmux__COND_6_72_224 ;
  wire \SDESde/f1/Mmux__COND_6_8_225 ;
  wire \SDESde/f1/_COND_1 ;
  wire \SDESde/f1/_COND_2 ;
  wire \SDESde/f1/_COND_4 ;
  wire \SDESde/f1/_COND_6 ;
  wire \SDESde/f2/Mmux__COND_1_3_f6_236 ;
  wire \SDESde/f2/Mmux__COND_1_4_f5_237 ;
  wire \SDESde/f2/Mmux__COND_1_4_f6_238 ;
  wire \SDESde/f2/Mmux__COND_1_5_239 ;
  wire \SDESde/f2/Mmux__COND_1_5_f5_240 ;
  wire \SDESde/f2/Mmux__COND_1_5_f51 ;
  wire \SDESde/f2/Mmux__COND_1_6_242 ;
  wire \SDESde/f2/Mmux__COND_1_61_243 ;
  wire \SDESde/f2/Mmux__COND_1_62_244 ;
  wire \SDESde/f2/Mmux__COND_1_6_f5_245 ;
  wire \SDESde/f2/Mmux__COND_1_7_246 ;
  wire \SDESde/f2/Mmux__COND_1_71_247 ;
  wire \SDESde/f2/Mmux__COND_1_72_248 ;
  wire \SDESde/f2/Mmux__COND_1_8_249 ;
  wire \SDESde/f2/Mmux__COND_2_3_f6_250 ;
  wire \SDESde/f2/Mmux__COND_2_4_f5_251 ;
  wire \SDESde/f2/Mmux__COND_2_4_f6_252 ;
  wire \SDESde/f2/Mmux__COND_2_5_253 ;
  wire \SDESde/f2/Mmux__COND_2_5_f5_254 ;
  wire \SDESde/f2/Mmux__COND_2_5_f51 ;
  wire \SDESde/f2/Mmux__COND_2_6_256 ;
  wire \SDESde/f2/Mmux__COND_2_61_257 ;
  wire \SDESde/f2/Mmux__COND_2_62_258 ;
  wire \SDESde/f2/Mmux__COND_2_6_f5_259 ;
  wire \SDESde/f2/Mmux__COND_2_7_260 ;
  wire \SDESde/f2/Mmux__COND_2_71_261 ;
  wire \SDESde/f2/Mmux__COND_2_72_262 ;
  wire \SDESde/f2/Mmux__COND_2_8_263 ;
  wire \SDESde/f2/Mmux__COND_4_3_f6_264 ;
  wire \SDESde/f2/Mmux__COND_4_4_f5_265 ;
  wire \SDESde/f2/Mmux__COND_4_4_f6_266 ;
  wire \SDESde/f2/Mmux__COND_4_5_267 ;
  wire \SDESde/f2/Mmux__COND_4_5_f5_268 ;
  wire \SDESde/f2/Mmux__COND_4_5_f51 ;
  wire \SDESde/f2/Mmux__COND_4_6_270 ;
  wire \SDESde/f2/Mmux__COND_4_61_271 ;
  wire \SDESde/f2/Mmux__COND_4_62_272 ;
  wire \SDESde/f2/Mmux__COND_4_6_f5_273 ;
  wire \SDESde/f2/Mmux__COND_4_7_274 ;
  wire \SDESde/f2/Mmux__COND_4_71_275 ;
  wire \SDESde/f2/Mmux__COND_4_72_276 ;
  wire \SDESde/f2/Mmux__COND_4_8_277 ;
  wire \SDESde/f2/Mmux__COND_6_3_f6_278 ;
  wire \SDESde/f2/Mmux__COND_6_4_f5_279 ;
  wire \SDESde/f2/Mmux__COND_6_4_f6_280 ;
  wire \SDESde/f2/Mmux__COND_6_5_281 ;
  wire \SDESde/f2/Mmux__COND_6_5_f5_282 ;
  wire \SDESde/f2/Mmux__COND_6_5_f51 ;
  wire \SDESde/f2/Mmux__COND_6_6_284 ;
  wire \SDESde/f2/Mmux__COND_6_61_285 ;
  wire \SDESde/f2/Mmux__COND_6_62_286 ;
  wire \SDESde/f2/Mmux__COND_6_6_f5_287 ;
  wire \SDESde/f2/Mmux__COND_6_7_288 ;
  wire \SDESde/f2/Mmux__COND_6_71_289 ;
  wire \SDESde/f2/Mmux__COND_6_72_290 ;
  wire \SDESde/f2/Mmux__COND_6_8_291 ;
  wire \SDESen/f1/Mmux__COND_1_3_f6_304 ;
  wire \SDESen/f1/Mmux__COND_1_4_f5_305 ;
  wire \SDESen/f1/Mmux__COND_1_4_f6_306 ;
  wire \SDESen/f1/Mmux__COND_1_5_307 ;
  wire \SDESen/f1/Mmux__COND_1_5_f5_308 ;
  wire \SDESen/f1/Mmux__COND_1_5_f51 ;
  wire \SDESen/f1/Mmux__COND_1_6_310 ;
  wire \SDESen/f1/Mmux__COND_1_61_311 ;
  wire \SDESen/f1/Mmux__COND_1_62_312 ;
  wire \SDESen/f1/Mmux__COND_1_6_f5_313 ;
  wire \SDESen/f1/Mmux__COND_1_7_314 ;
  wire \SDESen/f1/Mmux__COND_1_71_315 ;
  wire \SDESen/f1/Mmux__COND_1_72_316 ;
  wire \SDESen/f1/Mmux__COND_1_8_317 ;
  wire \SDESen/f1/Mmux__COND_2_3_f6_318 ;
  wire \SDESen/f1/Mmux__COND_2_4_f5_319 ;
  wire \SDESen/f1/Mmux__COND_2_4_f6_320 ;
  wire \SDESen/f1/Mmux__COND_2_5_321 ;
  wire \SDESen/f1/Mmux__COND_2_5_f5_322 ;
  wire \SDESen/f1/Mmux__COND_2_5_f51 ;
  wire \SDESen/f1/Mmux__COND_2_6_324 ;
  wire \SDESen/f1/Mmux__COND_2_61_325 ;
  wire \SDESen/f1/Mmux__COND_2_62_326 ;
  wire \SDESen/f1/Mmux__COND_2_6_f5_327 ;
  wire \SDESen/f1/Mmux__COND_2_7_328 ;
  wire \SDESen/f1/Mmux__COND_2_71_329 ;
  wire \SDESen/f1/Mmux__COND_2_72_330 ;
  wire \SDESen/f1/Mmux__COND_2_8_331 ;
  wire \SDESen/f1/Mmux__COND_4_3_f6_332 ;
  wire \SDESen/f1/Mmux__COND_4_4_f5_333 ;
  wire \SDESen/f1/Mmux__COND_4_4_f6_334 ;
  wire \SDESen/f1/Mmux__COND_4_5_335 ;
  wire \SDESen/f1/Mmux__COND_4_5_f5_336 ;
  wire \SDESen/f1/Mmux__COND_4_5_f51 ;
  wire \SDESen/f1/Mmux__COND_4_6_338 ;
  wire \SDESen/f1/Mmux__COND_4_61_339 ;
  wire \SDESen/f1/Mmux__COND_4_62_340 ;
  wire \SDESen/f1/Mmux__COND_4_6_f5_341 ;
  wire \SDESen/f1/Mmux__COND_4_7_342 ;
  wire \SDESen/f1/Mmux__COND_4_71_343 ;
  wire \SDESen/f1/Mmux__COND_4_72_344 ;
  wire \SDESen/f1/Mmux__COND_4_8_345 ;
  wire \SDESen/f1/Mmux__COND_6_3_f6_346 ;
  wire \SDESen/f1/Mmux__COND_6_4_f5_347 ;
  wire \SDESen/f1/Mmux__COND_6_4_f6_348 ;
  wire \SDESen/f1/Mmux__COND_6_5_349 ;
  wire \SDESen/f1/Mmux__COND_6_5_f5_350 ;
  wire \SDESen/f1/Mmux__COND_6_5_f51 ;
  wire \SDESen/f1/Mmux__COND_6_6_352 ;
  wire \SDESen/f1/Mmux__COND_6_61_353 ;
  wire \SDESen/f1/Mmux__COND_6_62_354 ;
  wire \SDESen/f1/Mmux__COND_6_6_f5_355 ;
  wire \SDESen/f1/Mmux__COND_6_7_356 ;
  wire \SDESen/f1/Mmux__COND_6_71_357 ;
  wire \SDESen/f1/Mmux__COND_6_72_358 ;
  wire \SDESen/f1/Mmux__COND_6_8_359 ;
  wire \SDESen/f1/Mxor_res_7_4_xor0001_Result1_360 ;
  wire \SDESen/f1/Mxor_res_7_4_xor0003_Result1_361 ;
  wire \SDESen/f2/Mmux__COND_1_3_f6_368 ;
  wire \SDESen/f2/Mmux__COND_1_4_f5_369 ;
  wire \SDESen/f2/Mmux__COND_1_4_f6_370 ;
  wire \SDESen/f2/Mmux__COND_1_5_f5_371 ;
  wire \SDESen/f2/Mmux__COND_1_5_f51 ;
  wire \SDESen/f2/Mmux__COND_1_6_f5_373 ;
  wire \SDESen/f2/Mmux__COND_2_3_f6_374 ;
  wire \SDESen/f2/Mmux__COND_2_4_f5_375 ;
  wire \SDESen/f2/Mmux__COND_2_4_f6_376 ;
  wire \SDESen/f2/Mmux__COND_2_5_f5_377 ;
  wire \SDESen/f2/Mmux__COND_2_5_f51 ;
  wire \SDESen/f2/Mmux__COND_2_6_f5_379 ;
  wire \SDESen/f2/Mmux__COND_4_3_f6_380 ;
  wire \SDESen/f2/Mmux__COND_4_4_f5_381 ;
  wire \SDESen/f2/Mmux__COND_4_4_f6_382 ;
  wire \SDESen/f2/Mmux__COND_4_5_f5_383 ;
  wire \SDESen/f2/Mmux__COND_4_5_f51 ;
  wire \SDESen/f2/Mmux__COND_4_6_f5_385 ;
  wire \SDESen/f2/Mmux__COND_6_3_f6_386 ;
  wire \SDESen/f2/Mmux__COND_6_4_f5_387 ;
  wire \SDESen/f2/Mmux__COND_6_4_f6_388 ;
  wire \SDESen/f2/Mmux__COND_6_5_f5_389 ;
  wire \SDESen/f2/Mmux__COND_6_5_f51 ;
  wire \SDESen/f2/Mmux__COND_6_6_f5_391 ;
  wire clk_BUFGP_405;
  wire \ct[2] ;
  wire \ct[5] ;
  wire \ct[6] ;
  wire \ct[7] ;
  wire \dt[2] ;
  wire \dt[5] ;
  wire \dt[6] ;
  wire \dt[7] ;
  wire key_0_IBUF_431;
  wire key_1_IBUF_432;
  wire key_2_IBUF_433;
  wire key_3_IBUF_434;
  wire key_4_IBUF_435;
  wire key_5_IBUF_436;
  wire key_6_IBUF_437;
  wire key_7_IBUF_438;
  wire key_9_IBUF_439;
  wire plaintext_0_IBUF_448;
  wire plaintext_1_IBUF_449;
  wire plaintext_2_IBUF_450;
  wire plaintext_3_IBUF_451;
  wire plaintext_4_IBUF_452;
  wire plaintext_5_IBUF_453;
  wire plaintext_6_IBUF_454;
  wire plaintext_7_IBUF_455;
  wire reset_IBUF_481;
  wire reset_inv;
  wire [4 : 2] \SDESde/f1/index0 ;
  wire [4 : 2] \SDESde/f1/index1 ;
  wire [4 : 1] \SDESde/f2/index0 ;
  wire [4 : 1] \SDESde/f2/index1 ;
  wire [7 : 4] \SDESde/res1 ;
  wire [4 : 2] \SDESen/f1/index0 ;
  wire [4 : 2] \SDESen/f1/index1 ;
  wire [7 : 4] \SDESen/res1 ;
  wire [7 : 0] reg_ciphertext;
  wire [7 : 0] reg_decryptedtext;
  wire [7 : 0] reg_plaintext;
  FDR   reg_plaintext_0 (
    .C(clk_BUFGP_405),
    .D(plaintext_0_IBUF_448),
    .R(reset_inv),
    .Q(reg_plaintext[0])
  );
  FDR   reg_plaintext_1 (
    .C(clk_BUFGP_405),
    .D(plaintext_1_IBUF_449),
    .R(reset_inv),
    .Q(reg_plaintext[1])
  );
  FDR   reg_plaintext_2 (
    .C(clk_BUFGP_405),
    .D(plaintext_2_IBUF_450),
    .R(reset_inv),
    .Q(reg_plaintext[2])
  );
  FDR   reg_plaintext_3 (
    .C(clk_BUFGP_405),
    .D(plaintext_3_IBUF_451),
    .R(reset_inv),
    .Q(reg_plaintext[3])
  );
  FDR   reg_plaintext_4 (
    .C(clk_BUFGP_405),
    .D(plaintext_4_IBUF_452),
    .R(reset_inv),
    .Q(reg_plaintext[4])
  );
  FDR   reg_plaintext_5 (
    .C(clk_BUFGP_405),
    .D(plaintext_5_IBUF_453),
    .R(reset_inv),
    .Q(reg_plaintext[5])
  );
  FDR   reg_plaintext_6 (
    .C(clk_BUFGP_405),
    .D(plaintext_6_IBUF_454),
    .R(reset_inv),
    .Q(reg_plaintext[6])
  );
  FDR   reg_plaintext_7 (
    .C(clk_BUFGP_405),
    .D(plaintext_7_IBUF_455),
    .R(reset_inv),
    .Q(reg_plaintext[7])
  );
  FDR   reg_ciphertext_0 (
    .C(clk_BUFGP_405),
    .D(\SDESen/res1 [6]),
    .R(reset_inv),
    .Q(reg_ciphertext[0])
  );
  FDR   reg_ciphertext_1 (
    .C(clk_BUFGP_405),
    .D(\SDESen/res1 [4]),
    .R(reset_inv),
    .Q(reg_ciphertext[1])
  );
  FDR   reg_ciphertext_2 (
    .C(clk_BUFGP_405),
    .D(\ct[2] ),
    .R(reset_inv),
    .Q(reg_ciphertext[2])
  );
  FDR   reg_ciphertext_3 (
    .C(clk_BUFGP_405),
    .D(\SDESen/res1 [5]),
    .R(reset_inv),
    .Q(reg_ciphertext[3])
  );
  FDR   reg_ciphertext_4 (
    .C(clk_BUFGP_405),
    .D(\SDESen/res1 [7]),
    .R(reset_inv),
    .Q(reg_ciphertext[4])
  );
  FDR   reg_ciphertext_5 (
    .C(clk_BUFGP_405),
    .D(\ct[5] ),
    .R(reset_inv),
    .Q(reg_ciphertext[5])
  );
  FDR   reg_ciphertext_6 (
    .C(clk_BUFGP_405),
    .D(\ct[6] ),
    .R(reset_inv),
    .Q(reg_ciphertext[6])
  );
  FDR   reg_ciphertext_7 (
    .C(clk_BUFGP_405),
    .D(\ct[7] ),
    .R(reset_inv),
    .Q(reg_ciphertext[7])
  );
  FDR   reg_decryptedtext_0 (
    .C(clk_BUFGP_405),
    .D(\SDESde/res1 [6]),
    .R(reset_inv),
    .Q(reg_decryptedtext[0])
  );
  FDR   reg_decryptedtext_1 (
    .C(clk_BUFGP_405),
    .D(\SDESde/res1 [4]),
    .R(reset_inv),
    .Q(reg_decryptedtext[1])
  );
  FDR   reg_decryptedtext_2 (
    .C(clk_BUFGP_405),
    .D(\dt[2] ),
    .R(reset_inv),
    .Q(reg_decryptedtext[2])
  );
  FDR   reg_decryptedtext_3 (
    .C(clk_BUFGP_405),
    .D(\SDESde/res1 [5]),
    .R(reset_inv),
    .Q(reg_decryptedtext[3])
  );
  FDR   reg_decryptedtext_4 (
    .C(clk_BUFGP_405),
    .D(\SDESde/res1 [7]),
    .R(reset_inv),
    .Q(reg_decryptedtext[4])
  );
  FDR   reg_decryptedtext_5 (
    .C(clk_BUFGP_405),
    .D(\dt[5] ),
    .R(reset_inv),
    .Q(reg_decryptedtext[5])
  );
  FDR   reg_decryptedtext_6 (
    .C(clk_BUFGP_405),
    .D(\dt[6] ),
    .R(reset_inv),
    .Q(reg_decryptedtext[6])
  );
  FDR   reg_decryptedtext_7 (
    .C(clk_BUFGP_405),
    .D(\dt[7] ),
    .R(reset_inv),
    .Q(reg_decryptedtext[7])
  );
  MUXF5   \SDESde/f1/Mmux__COND_6_4_f5  (
    .I0(\SDESde/f1/Mmux__COND_6_4_f51_206 ),
    .I1(\SDESde/f1/Mmux__COND_6_4_f52_207 ),
    .S(\SDESde/f1/index0 [2]),
    .O(\SDESde/f1/Mmux__COND_6_4_f5_205 )
  );
  MUXF5   \SDESde/f1/Mmux__COND_6_5_f5  (
    .I0(\SDESde/f1/Mmux__COND_6_5_f52_212 ),
    .I1(\SDESde/f1/Mmux__COND_6_5_f53 ),
    .S(\SDESde/f1/index0 [2]),
    .O(\SDESde/f1/Mmux__COND_6_5_f5_210 )
  );
  MUXF6   \SDESde/f1/Mmux__COND_6_3_f6  (
    .I0(\SDESde/f1/Mmux__COND_6_5_f5_210 ),
    .I1(\SDESde/f1/Mmux__COND_6_4_f5_205 ),
    .S(\SDESde/f1/index0 [3]),
    .O(\SDESde/f1/Mmux__COND_6_3_f6_204 )
  );
  MUXF5   \SDESde/f1/Mmux__COND_6_5_f5_0  (
    .I0(\SDESde/f1/Mmux__COND_6_5_f5_0_214 ),
    .I1(\SDESde/f1/Mmux__COND_6_5_f5_01_215 ),
    .S(\SDESde/f1/index0 [2]),
    .O(\SDESde/f1/Mmux__COND_6_5_f51_211 )
  );
  MUXF5   \SDESde/f1/Mmux__COND_6_6_f5  (
    .I0(\SDESde/f1/Mmux__COND_6_6_f51_220 ),
    .I1(\SDESde/f1/Mmux__COND_6_6_f52_221 ),
    .S(\SDESde/f1/index0 [2]),
    .O(\SDESde/f1/Mmux__COND_6_6_f5_219 )
  );
  MUXF6   \SDESde/f1/Mmux__COND_6_4_f6  (
    .I0(\SDESde/f1/Mmux__COND_6_6_f5_219 ),
    .I1(\SDESde/f1/Mmux__COND_6_5_f51_211 ),
    .S(\SDESde/f1/index0 [3]),
    .O(\SDESde/f1/Mmux__COND_6_4_f6_208 )
  );
  MUXF7   \SDESde/f1/Mmux__COND_6_2_f7  (
    .I0(\SDESde/f1/Mmux__COND_6_4_f6_208 ),
    .I1(\SDESde/f1/Mmux__COND_6_3_f6_204 ),
    .S(\SDESde/f1/index0 [4]),
    .O(\SDESde/f1/_COND_6 )
  );
  MUXF5   \SDESde/f1/Mmux__COND_4_4_f5  (
    .I0(\SDESde/f1/Mmux__COND_4_4_f51_184 ),
    .I1(\SDESde/f1/Mmux__COND_4_4_f52_185 ),
    .S(\SDESde/f1/index1 [2]),
    .O(\SDESde/f1/Mmux__COND_4_4_f5_183 )
  );
  MUXF5   \SDESde/f1/Mmux__COND_4_5_f5  (
    .I0(\SDESde/f1/Mmux__COND_4_5_f52_190 ),
    .I1(\SDESde/f1/Mmux__COND_4_5_f53 ),
    .S(\SDESde/f1/index1 [2]),
    .O(\SDESde/f1/Mmux__COND_4_5_f5_188 )
  );
  MUXF6   \SDESde/f1/Mmux__COND_4_3_f6  (
    .I0(\SDESde/f1/Mmux__COND_4_5_f5_188 ),
    .I1(\SDESde/f1/Mmux__COND_4_4_f5_183 ),
    .S(\SDESde/f1/index1 [3]),
    .O(\SDESde/f1/Mmux__COND_4_3_f6_182 )
  );
  MUXF5   \SDESde/f1/Mmux__COND_4_5_f5_0  (
    .I0(\SDESde/f1/Mmux__COND_4_5_f5_0_192 ),
    .I1(\SDESde/f1/Mmux__COND_4_5_f5_01_193 ),
    .S(\SDESde/f1/index1 [2]),
    .O(\SDESde/f1/Mmux__COND_4_5_f51_189 )
  );
  MUXF5   \SDESde/f1/Mmux__COND_4_6_f5  (
    .I0(\SDESde/f1/Mmux__COND_4_6_f51_198 ),
    .I1(\SDESde/f1/Mmux__COND_4_6_f52_199 ),
    .S(\SDESde/f1/index1 [2]),
    .O(\SDESde/f1/Mmux__COND_4_6_f5_197 )
  );
  MUXF6   \SDESde/f1/Mmux__COND_4_4_f6  (
    .I0(\SDESde/f1/Mmux__COND_4_6_f5_197 ),
    .I1(\SDESde/f1/Mmux__COND_4_5_f51_189 ),
    .S(\SDESde/f1/index1 [3]),
    .O(\SDESde/f1/Mmux__COND_4_4_f6_186 )
  );
  MUXF7   \SDESde/f1/Mmux__COND_4_2_f7  (
    .I0(\SDESde/f1/Mmux__COND_4_4_f6_186 ),
    .I1(\SDESde/f1/Mmux__COND_4_3_f6_182 ),
    .S(\SDESde/f1/index1 [4]),
    .O(\SDESde/f1/_COND_4 )
  );
  MUXF5   \SDESde/f1/Mmux__COND_2_4_f5  (
    .I0(\SDESde/f1/Mmux__COND_2_4_f51_162 ),
    .I1(\SDESde/f1/Mmux__COND_2_4_f52_163 ),
    .S(\SDESde/f1/index1 [2]),
    .O(\SDESde/f1/Mmux__COND_2_4_f5_161 )
  );
  MUXF5   \SDESde/f1/Mmux__COND_2_5_f5  (
    .I0(\SDESde/f1/Mmux__COND_2_5_f52_168 ),
    .I1(\SDESde/f1/Mmux__COND_2_5_f53 ),
    .S(\SDESde/f1/index1 [2]),
    .O(\SDESde/f1/Mmux__COND_2_5_f5_166 )
  );
  MUXF6   \SDESde/f1/Mmux__COND_2_3_f6  (
    .I0(\SDESde/f1/Mmux__COND_2_5_f5_166 ),
    .I1(\SDESde/f1/Mmux__COND_2_4_f5_161 ),
    .S(\SDESde/f1/index1 [3]),
    .O(\SDESde/f1/Mmux__COND_2_3_f6_160 )
  );
  MUXF5   \SDESde/f1/Mmux__COND_2_5_f5_0  (
    .I0(\SDESde/f1/Mmux__COND_2_5_f5_0_170 ),
    .I1(\SDESde/f1/Mmux__COND_2_5_f5_01_171 ),
    .S(\SDESde/f1/index1 [2]),
    .O(\SDESde/f1/Mmux__COND_2_5_f51_167 )
  );
  MUXF5   \SDESde/f1/Mmux__COND_2_6_f5  (
    .I0(\SDESde/f1/Mmux__COND_2_6_f51_176 ),
    .I1(\SDESde/f1/Mmux__COND_2_6_f52_177 ),
    .S(\SDESde/f1/index1 [2]),
    .O(\SDESde/f1/Mmux__COND_2_6_f5_175 )
  );
  MUXF6   \SDESde/f1/Mmux__COND_2_4_f6  (
    .I0(\SDESde/f1/Mmux__COND_2_6_f5_175 ),
    .I1(\SDESde/f1/Mmux__COND_2_5_f51_167 ),
    .S(\SDESde/f1/index1 [3]),
    .O(\SDESde/f1/Mmux__COND_2_4_f6_164 )
  );
  MUXF7   \SDESde/f1/Mmux__COND_2_2_f7  (
    .I0(\SDESde/f1/Mmux__COND_2_4_f6_164 ),
    .I1(\SDESde/f1/Mmux__COND_2_3_f6_160 ),
    .S(\SDESde/f1/index1 [4]),
    .O(\SDESde/f1/_COND_2 )
  );
  MUXF5   \SDESde/f1/Mmux__COND_1_4_f5  (
    .I0(\SDESde/f1/Mmux__COND_1_4_f51_140 ),
    .I1(\SDESde/f1/Mmux__COND_1_4_f52_141 ),
    .S(\SDESde/f1/index0 [2]),
    .O(\SDESde/f1/Mmux__COND_1_4_f5_139 )
  );
  MUXF5   \SDESde/f1/Mmux__COND_1_5_f5  (
    .I0(\SDESde/f1/Mmux__COND_1_5_f52_146 ),
    .I1(\SDESde/f1/Mmux__COND_1_5_f53 ),
    .S(\SDESde/f1/index0 [2]),
    .O(\SDESde/f1/Mmux__COND_1_5_f5_144 )
  );
  MUXF6   \SDESde/f1/Mmux__COND_1_3_f6  (
    .I0(\SDESde/f1/Mmux__COND_1_5_f5_144 ),
    .I1(\SDESde/f1/Mmux__COND_1_4_f5_139 ),
    .S(\SDESde/f1/index0 [3]),
    .O(\SDESde/f1/Mmux__COND_1_3_f6_138 )
  );
  MUXF5   \SDESde/f1/Mmux__COND_1_5_f5_0  (
    .I0(\SDESde/f1/Mmux__COND_1_5_f5_0_148 ),
    .I1(\SDESde/f1/Mmux__COND_1_5_f5_01_149 ),
    .S(\SDESde/f1/index0 [2]),
    .O(\SDESde/f1/Mmux__COND_1_5_f51_145 )
  );
  MUXF5   \SDESde/f1/Mmux__COND_1_6_f5  (
    .I0(\SDESde/f1/Mmux__COND_1_6_f51_154 ),
    .I1(\SDESde/f1/Mmux__COND_1_6_f52_155 ),
    .S(\SDESde/f1/index0 [2]),
    .O(\SDESde/f1/Mmux__COND_1_6_f5_153 )
  );
  MUXF6   \SDESde/f1/Mmux__COND_1_4_f6  (
    .I0(\SDESde/f1/Mmux__COND_1_6_f5_153 ),
    .I1(\SDESde/f1/Mmux__COND_1_5_f51_145 ),
    .S(\SDESde/f1/index0 [3]),
    .O(\SDESde/f1/Mmux__COND_1_4_f6_142 )
  );
  MUXF7   \SDESde/f1/Mmux__COND_1_2_f7  (
    .I0(\SDESde/f1/Mmux__COND_1_4_f6_142 ),
    .I1(\SDESde/f1/Mmux__COND_1_3_f6_138 ),
    .S(\SDESde/f1/index0 [4]),
    .O(\SDESde/f1/_COND_1 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_6_5  (
    .I0(S0_31_IBUF_66),
    .I1(S0_29_IBUF_63),
    .I2(\SDESde/f2/index0 [1]),
    .O(\SDESde/f2/Mmux__COND_6_5_281 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_6_6  (
    .I0(S0_27_IBUF_61),
    .I1(S0_25_IBUF_59),
    .I2(\SDESde/f2/index0 [1]),
    .O(\SDESde/f2/Mmux__COND_6_6_284 )
  );
  MUXF5   \SDESde/f2/Mmux__COND_6_4_f5  (
    .I0(\SDESde/f2/Mmux__COND_6_6_284 ),
    .I1(\SDESde/f2/Mmux__COND_6_5_281 ),
    .S(\SDESde/f2/index0 [2]),
    .O(\SDESde/f2/Mmux__COND_6_4_f5_279 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_6_61  (
    .I0(S0_23_IBUF_57),
    .I1(S0_21_IBUF_55),
    .I2(\SDESde/f2/index0 [1]),
    .O(\SDESde/f2/Mmux__COND_6_61_285 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_6_7  (
    .I0(S0_19_IBUF_52),
    .I1(S0_17_IBUF_50),
    .I2(\SDESde/f2/index0 [1]),
    .O(\SDESde/f2/Mmux__COND_6_7_288 )
  );
  MUXF5   \SDESde/f2/Mmux__COND_6_5_f5  (
    .I0(\SDESde/f2/Mmux__COND_6_7_288 ),
    .I1(\SDESde/f2/Mmux__COND_6_61_285 ),
    .S(\SDESde/f2/index0 [2]),
    .O(\SDESde/f2/Mmux__COND_6_5_f5_282 )
  );
  MUXF6   \SDESde/f2/Mmux__COND_6_3_f6  (
    .I0(\SDESde/f2/Mmux__COND_6_5_f5_282 ),
    .I1(\SDESde/f2/Mmux__COND_6_4_f5_279 ),
    .S(\SDESde/f2/index0 [3]),
    .O(\SDESde/f2/Mmux__COND_6_3_f6_278 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_6_62  (
    .I0(S0_15_IBUF_48),
    .I1(S0_13_IBUF_46),
    .I2(\SDESde/f2/index0 [1]),
    .O(\SDESde/f2/Mmux__COND_6_62_286 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_6_71  (
    .I0(S0_11_IBUF_44),
    .I1(S0_9_IBUF_73),
    .I2(\SDESde/f2/index0 [1]),
    .O(\SDESde/f2/Mmux__COND_6_71_289 )
  );
  MUXF5   \SDESde/f2/Mmux__COND_6_5_f5_0  (
    .I0(\SDESde/f2/Mmux__COND_6_71_289 ),
    .I1(\SDESde/f2/Mmux__COND_6_62_286 ),
    .S(\SDESde/f2/index0 [2]),
    .O(\SDESde/f2/Mmux__COND_6_5_f51 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_6_72  (
    .I0(S0_7_IBUF_71),
    .I1(S0_5_IBUF_69),
    .I2(\SDESde/f2/index0 [1]),
    .O(\SDESde/f2/Mmux__COND_6_72_290 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_6_8  (
    .I0(S0_3_IBUF_67),
    .I1(S0_1_IBUF_53),
    .I2(\SDESde/f2/index0 [1]),
    .O(\SDESde/f2/Mmux__COND_6_8_291 )
  );
  MUXF5   \SDESde/f2/Mmux__COND_6_6_f5  (
    .I0(\SDESde/f2/Mmux__COND_6_8_291 ),
    .I1(\SDESde/f2/Mmux__COND_6_72_290 ),
    .S(\SDESde/f2/index0 [2]),
    .O(\SDESde/f2/Mmux__COND_6_6_f5_287 )
  );
  MUXF6   \SDESde/f2/Mmux__COND_6_4_f6  (
    .I0(\SDESde/f2/Mmux__COND_6_6_f5_287 ),
    .I1(\SDESde/f2/Mmux__COND_6_5_f51 ),
    .S(\SDESde/f2/index0 [3]),
    .O(\SDESde/f2/Mmux__COND_6_4_f6_280 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_4_5  (
    .I0(S1_31_IBUF_130),
    .I1(S1_29_IBUF_127),
    .I2(\SDESde/f2/index1 [1]),
    .O(\SDESde/f2/Mmux__COND_4_5_267 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_4_6  (
    .I0(S1_27_IBUF_125),
    .I1(S1_25_IBUF_123),
    .I2(\SDESde/f2/index1 [1]),
    .O(\SDESde/f2/Mmux__COND_4_6_270 )
  );
  MUXF5   \SDESde/f2/Mmux__COND_4_4_f5  (
    .I0(\SDESde/f2/Mmux__COND_4_6_270 ),
    .I1(\SDESde/f2/Mmux__COND_4_5_267 ),
    .S(\SDESde/f2/index1 [2]),
    .O(\SDESde/f2/Mmux__COND_4_4_f5_265 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_4_61  (
    .I0(S1_23_IBUF_121),
    .I1(S1_21_IBUF_119),
    .I2(\SDESde/f2/index1 [1]),
    .O(\SDESde/f2/Mmux__COND_4_61_271 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_4_7  (
    .I0(S1_19_IBUF_116),
    .I1(S1_17_IBUF_114),
    .I2(\SDESde/f2/index1 [1]),
    .O(\SDESde/f2/Mmux__COND_4_7_274 )
  );
  MUXF5   \SDESde/f2/Mmux__COND_4_5_f5  (
    .I0(\SDESde/f2/Mmux__COND_4_7_274 ),
    .I1(\SDESde/f2/Mmux__COND_4_61_271 ),
    .S(\SDESde/f2/index1 [2]),
    .O(\SDESde/f2/Mmux__COND_4_5_f5_268 )
  );
  MUXF6   \SDESde/f2/Mmux__COND_4_3_f6  (
    .I0(\SDESde/f2/Mmux__COND_4_5_f5_268 ),
    .I1(\SDESde/f2/Mmux__COND_4_4_f5_265 ),
    .S(\SDESde/f2/index1 [3]),
    .O(\SDESde/f2/Mmux__COND_4_3_f6_264 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_4_62  (
    .I0(S1_15_IBUF_112),
    .I1(S1_13_IBUF_110),
    .I2(\SDESde/f2/index1 [1]),
    .O(\SDESde/f2/Mmux__COND_4_62_272 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_4_71  (
    .I0(S1_11_IBUF_108),
    .I1(S1_9_IBUF_137),
    .I2(\SDESde/f2/index1 [1]),
    .O(\SDESde/f2/Mmux__COND_4_71_275 )
  );
  MUXF5   \SDESde/f2/Mmux__COND_4_5_f5_0  (
    .I0(\SDESde/f2/Mmux__COND_4_71_275 ),
    .I1(\SDESde/f2/Mmux__COND_4_62_272 ),
    .S(\SDESde/f2/index1 [2]),
    .O(\SDESde/f2/Mmux__COND_4_5_f51 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_4_72  (
    .I0(S1_7_IBUF_135),
    .I1(S1_5_IBUF_133),
    .I2(\SDESde/f2/index1 [1]),
    .O(\SDESde/f2/Mmux__COND_4_72_276 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_4_8  (
    .I0(S1_3_IBUF_131),
    .I1(S1_1_IBUF_117),
    .I2(\SDESde/f2/index1 [1]),
    .O(\SDESde/f2/Mmux__COND_4_8_277 )
  );
  MUXF5   \SDESde/f2/Mmux__COND_4_6_f5  (
    .I0(\SDESde/f2/Mmux__COND_4_8_277 ),
    .I1(\SDESde/f2/Mmux__COND_4_72_276 ),
    .S(\SDESde/f2/index1 [2]),
    .O(\SDESde/f2/Mmux__COND_4_6_f5_273 )
  );
  MUXF6   \SDESde/f2/Mmux__COND_4_4_f6  (
    .I0(\SDESde/f2/Mmux__COND_4_6_f5_273 ),
    .I1(\SDESde/f2/Mmux__COND_4_5_f51 ),
    .S(\SDESde/f2/index1 [3]),
    .O(\SDESde/f2/Mmux__COND_4_4_f6_266 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_2_5  (
    .I0(S1_30_IBUF_129),
    .I1(S1_28_IBUF_126),
    .I2(\SDESde/f2/index1 [1]),
    .O(\SDESde/f2/Mmux__COND_2_5_253 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_2_6  (
    .I0(S1_26_IBUF_124),
    .I1(S1_24_IBUF_122),
    .I2(\SDESde/f2/index1 [1]),
    .O(\SDESde/f2/Mmux__COND_2_6_256 )
  );
  MUXF5   \SDESde/f2/Mmux__COND_2_4_f5  (
    .I0(\SDESde/f2/Mmux__COND_2_6_256 ),
    .I1(\SDESde/f2/Mmux__COND_2_5_253 ),
    .S(\SDESde/f2/index1 [2]),
    .O(\SDESde/f2/Mmux__COND_2_4_f5_251 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_2_61  (
    .I0(S1_22_IBUF_120),
    .I1(S1_20_IBUF_118),
    .I2(\SDESde/f2/index1 [1]),
    .O(\SDESde/f2/Mmux__COND_2_61_257 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_2_7  (
    .I0(S1_18_IBUF_115),
    .I1(S1_16_IBUF_113),
    .I2(\SDESde/f2/index1 [1]),
    .O(\SDESde/f2/Mmux__COND_2_7_260 )
  );
  MUXF5   \SDESde/f2/Mmux__COND_2_5_f5  (
    .I0(\SDESde/f2/Mmux__COND_2_7_260 ),
    .I1(\SDESde/f2/Mmux__COND_2_61_257 ),
    .S(\SDESde/f2/index1 [2]),
    .O(\SDESde/f2/Mmux__COND_2_5_f5_254 )
  );
  MUXF6   \SDESde/f2/Mmux__COND_2_3_f6  (
    .I0(\SDESde/f2/Mmux__COND_2_5_f5_254 ),
    .I1(\SDESde/f2/Mmux__COND_2_4_f5_251 ),
    .S(\SDESde/f2/index1 [3]),
    .O(\SDESde/f2/Mmux__COND_2_3_f6_250 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_2_62  (
    .I0(S1_14_IBUF_111),
    .I1(S1_12_IBUF_109),
    .I2(\SDESde/f2/index1 [1]),
    .O(\SDESde/f2/Mmux__COND_2_62_258 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_2_71  (
    .I0(S1_10_IBUF_107),
    .I1(S1_8_IBUF_136),
    .I2(\SDESde/f2/index1 [1]),
    .O(\SDESde/f2/Mmux__COND_2_71_261 )
  );
  MUXF5   \SDESde/f2/Mmux__COND_2_5_f5_0  (
    .I0(\SDESde/f2/Mmux__COND_2_71_261 ),
    .I1(\SDESde/f2/Mmux__COND_2_62_258 ),
    .S(\SDESde/f2/index1 [2]),
    .O(\SDESde/f2/Mmux__COND_2_5_f51 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_2_72  (
    .I0(S1_6_IBUF_134),
    .I1(S1_4_IBUF_132),
    .I2(\SDESde/f2/index1 [1]),
    .O(\SDESde/f2/Mmux__COND_2_72_262 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_2_8  (
    .I0(S1_2_IBUF_128),
    .I1(S1_0_IBUF_106),
    .I2(\SDESde/f2/index1 [1]),
    .O(\SDESde/f2/Mmux__COND_2_8_263 )
  );
  MUXF5   \SDESde/f2/Mmux__COND_2_6_f5  (
    .I0(\SDESde/f2/Mmux__COND_2_8_263 ),
    .I1(\SDESde/f2/Mmux__COND_2_72_262 ),
    .S(\SDESde/f2/index1 [2]),
    .O(\SDESde/f2/Mmux__COND_2_6_f5_259 )
  );
  MUXF6   \SDESde/f2/Mmux__COND_2_4_f6  (
    .I0(\SDESde/f2/Mmux__COND_2_6_f5_259 ),
    .I1(\SDESde/f2/Mmux__COND_2_5_f51 ),
    .S(\SDESde/f2/index1 [3]),
    .O(\SDESde/f2/Mmux__COND_2_4_f6_252 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_1_5  (
    .I0(S0_30_IBUF_65),
    .I1(S0_28_IBUF_62),
    .I2(\SDESde/f2/index0 [1]),
    .O(\SDESde/f2/Mmux__COND_1_5_239 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_1_6  (
    .I0(S0_26_IBUF_60),
    .I1(S0_24_IBUF_58),
    .I2(\SDESde/f2/index0 [1]),
    .O(\SDESde/f2/Mmux__COND_1_6_242 )
  );
  MUXF5   \SDESde/f2/Mmux__COND_1_4_f5  (
    .I0(\SDESde/f2/Mmux__COND_1_6_242 ),
    .I1(\SDESde/f2/Mmux__COND_1_5_239 ),
    .S(\SDESde/f2/index0 [2]),
    .O(\SDESde/f2/Mmux__COND_1_4_f5_237 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_1_61  (
    .I0(S0_22_IBUF_56),
    .I1(S0_20_IBUF_54),
    .I2(\SDESde/f2/index0 [1]),
    .O(\SDESde/f2/Mmux__COND_1_61_243 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_1_7  (
    .I0(S0_18_IBUF_51),
    .I1(S0_16_IBUF_49),
    .I2(\SDESde/f2/index0 [1]),
    .O(\SDESde/f2/Mmux__COND_1_7_246 )
  );
  MUXF5   \SDESde/f2/Mmux__COND_1_5_f5  (
    .I0(\SDESde/f2/Mmux__COND_1_7_246 ),
    .I1(\SDESde/f2/Mmux__COND_1_61_243 ),
    .S(\SDESde/f2/index0 [2]),
    .O(\SDESde/f2/Mmux__COND_1_5_f5_240 )
  );
  MUXF6   \SDESde/f2/Mmux__COND_1_3_f6  (
    .I0(\SDESde/f2/Mmux__COND_1_5_f5_240 ),
    .I1(\SDESde/f2/Mmux__COND_1_4_f5_237 ),
    .S(\SDESde/f2/index0 [3]),
    .O(\SDESde/f2/Mmux__COND_1_3_f6_236 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_1_62  (
    .I0(S0_14_IBUF_47),
    .I1(S0_12_IBUF_45),
    .I2(\SDESde/f2/index0 [1]),
    .O(\SDESde/f2/Mmux__COND_1_62_244 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_1_71  (
    .I0(S0_10_IBUF_43),
    .I1(S0_8_IBUF_72),
    .I2(\SDESde/f2/index0 [1]),
    .O(\SDESde/f2/Mmux__COND_1_71_247 )
  );
  MUXF5   \SDESde/f2/Mmux__COND_1_5_f5_0  (
    .I0(\SDESde/f2/Mmux__COND_1_71_247 ),
    .I1(\SDESde/f2/Mmux__COND_1_62_244 ),
    .S(\SDESde/f2/index0 [2]),
    .O(\SDESde/f2/Mmux__COND_1_5_f51 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_1_72  (
    .I0(S0_6_IBUF_70),
    .I1(S0_4_IBUF_68),
    .I2(\SDESde/f2/index0 [1]),
    .O(\SDESde/f2/Mmux__COND_1_72_248 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \SDESde/f2/Mmux__COND_1_8  (
    .I0(S0_2_IBUF_64),
    .I1(S0_0_IBUF_42),
    .I2(\SDESde/f2/index0 [1]),
    .O(\SDESde/f2/Mmux__COND_1_8_249 )
  );
  MUXF5   \SDESde/f2/Mmux__COND_1_6_f5  (
    .I0(\SDESde/f2/Mmux__COND_1_8_249 ),
    .I1(\SDESde/f2/Mmux__COND_1_72_248 ),
    .S(\SDESde/f2/index0 [2]),
    .O(\SDESde/f2/Mmux__COND_1_6_f5_245 )
  );
  MUXF6   \SDESde/f2/Mmux__COND_1_4_f6  (
    .I0(\SDESde/f2/Mmux__COND_1_6_f5_245 ),
    .I1(\SDESde/f2/Mmux__COND_1_5_f51 ),
    .S(\SDESde/f2/index0 [3]),
    .O(\SDESde/f2/Mmux__COND_1_4_f6_238 )
  );
  MUXF5   \SDESen/f1/Mmux__COND_6_4_f5  (
    .I0(\SDESen/f1/Mmux__COND_6_6_352 ),
    .I1(\SDESen/f1/Mmux__COND_6_5_349 ),
    .S(\SDESen/f1/index0 [2]),
    .O(\SDESen/f1/Mmux__COND_6_4_f5_347 )
  );
  MUXF5   \SDESen/f1/Mmux__COND_6_5_f5  (
    .I0(\SDESen/f1/Mmux__COND_6_7_356 ),
    .I1(\SDESen/f1/Mmux__COND_6_61_353 ),
    .S(\SDESen/f1/index0 [2]),
    .O(\SDESen/f1/Mmux__COND_6_5_f5_350 )
  );
  MUXF6   \SDESen/f1/Mmux__COND_6_3_f6  (
    .I0(\SDESen/f1/Mmux__COND_6_5_f5_350 ),
    .I1(\SDESen/f1/Mmux__COND_6_4_f5_347 ),
    .S(\SDESen/f1/index0 [3]),
    .O(\SDESen/f1/Mmux__COND_6_3_f6_346 )
  );
  MUXF5   \SDESen/f1/Mmux__COND_6_5_f5_0  (
    .I0(\SDESen/f1/Mmux__COND_6_71_357 ),
    .I1(\SDESen/f1/Mmux__COND_6_62_354 ),
    .S(\SDESen/f1/index0 [2]),
    .O(\SDESen/f1/Mmux__COND_6_5_f51 )
  );
  MUXF5   \SDESen/f1/Mmux__COND_6_6_f5  (
    .I0(\SDESen/f1/Mmux__COND_6_8_359 ),
    .I1(\SDESen/f1/Mmux__COND_6_72_358 ),
    .S(\SDESen/f1/index0 [2]),
    .O(\SDESen/f1/Mmux__COND_6_6_f5_355 )
  );
  MUXF6   \SDESen/f1/Mmux__COND_6_4_f6  (
    .I0(\SDESen/f1/Mmux__COND_6_6_f5_355 ),
    .I1(\SDESen/f1/Mmux__COND_6_5_f51 ),
    .S(\SDESen/f1/index0 [3]),
    .O(\SDESen/f1/Mmux__COND_6_4_f6_348 )
  );
  MUXF5   \SDESen/f1/Mmux__COND_4_4_f5  (
    .I0(\SDESen/f1/Mmux__COND_4_6_338 ),
    .I1(\SDESen/f1/Mmux__COND_4_5_335 ),
    .S(\SDESen/f1/index1 [2]),
    .O(\SDESen/f1/Mmux__COND_4_4_f5_333 )
  );
  MUXF5   \SDESen/f1/Mmux__COND_4_5_f5  (
    .I0(\SDESen/f1/Mmux__COND_4_7_342 ),
    .I1(\SDESen/f1/Mmux__COND_4_61_339 ),
    .S(\SDESen/f1/index1 [2]),
    .O(\SDESen/f1/Mmux__COND_4_5_f5_336 )
  );
  MUXF6   \SDESen/f1/Mmux__COND_4_3_f6  (
    .I0(\SDESen/f1/Mmux__COND_4_5_f5_336 ),
    .I1(\SDESen/f1/Mmux__COND_4_4_f5_333 ),
    .S(\SDESen/f1/index1 [3]),
    .O(\SDESen/f1/Mmux__COND_4_3_f6_332 )
  );
  MUXF5   \SDESen/f1/Mmux__COND_4_5_f5_0  (
    .I0(\SDESen/f1/Mmux__COND_4_71_343 ),
    .I1(\SDESen/f1/Mmux__COND_4_62_340 ),
    .S(\SDESen/f1/index1 [2]),
    .O(\SDESen/f1/Mmux__COND_4_5_f51 )
  );
  MUXF5   \SDESen/f1/Mmux__COND_4_6_f5  (
    .I0(\SDESen/f1/Mmux__COND_4_8_345 ),
    .I1(\SDESen/f1/Mmux__COND_4_72_344 ),
    .S(\SDESen/f1/index1 [2]),
    .O(\SDESen/f1/Mmux__COND_4_6_f5_341 )
  );
  MUXF6   \SDESen/f1/Mmux__COND_4_4_f6  (
    .I0(\SDESen/f1/Mmux__COND_4_6_f5_341 ),
    .I1(\SDESen/f1/Mmux__COND_4_5_f51 ),
    .S(\SDESen/f1/index1 [3]),
    .O(\SDESen/f1/Mmux__COND_4_4_f6_334 )
  );
  MUXF5   \SDESen/f1/Mmux__COND_2_4_f5  (
    .I0(\SDESen/f1/Mmux__COND_2_6_324 ),
    .I1(\SDESen/f1/Mmux__COND_2_5_321 ),
    .S(\SDESen/f1/index1 [2]),
    .O(\SDESen/f1/Mmux__COND_2_4_f5_319 )
  );
  MUXF5   \SDESen/f1/Mmux__COND_2_5_f5  (
    .I0(\SDESen/f1/Mmux__COND_2_7_328 ),
    .I1(\SDESen/f1/Mmux__COND_2_61_325 ),
    .S(\SDESen/f1/index1 [2]),
    .O(\SDESen/f1/Mmux__COND_2_5_f5_322 )
  );
  MUXF6   \SDESen/f1/Mmux__COND_2_3_f6  (
    .I0(\SDESen/f1/Mmux__COND_2_5_f5_322 ),
    .I1(\SDESen/f1/Mmux__COND_2_4_f5_319 ),
    .S(\SDESen/f1/index1 [3]),
    .O(\SDESen/f1/Mmux__COND_2_3_f6_318 )
  );
  MUXF5   \SDESen/f1/Mmux__COND_2_5_f5_0  (
    .I0(\SDESen/f1/Mmux__COND_2_71_329 ),
    .I1(\SDESen/f1/Mmux__COND_2_62_326 ),
    .S(\SDESen/f1/index1 [2]),
    .O(\SDESen/f1/Mmux__COND_2_5_f51 )
  );
  MUXF5   \SDESen/f1/Mmux__COND_2_6_f5  (
    .I0(\SDESen/f1/Mmux__COND_2_8_331 ),
    .I1(\SDESen/f1/Mmux__COND_2_72_330 ),
    .S(\SDESen/f1/index1 [2]),
    .O(\SDESen/f1/Mmux__COND_2_6_f5_327 )
  );
  MUXF6   \SDESen/f1/Mmux__COND_2_4_f6  (
    .I0(\SDESen/f1/Mmux__COND_2_6_f5_327 ),
    .I1(\SDESen/f1/Mmux__COND_2_5_f51 ),
    .S(\SDESen/f1/index1 [3]),
    .O(\SDESen/f1/Mmux__COND_2_4_f6_320 )
  );
  MUXF5   \SDESen/f1/Mmux__COND_1_4_f5  (
    .I0(\SDESen/f1/Mmux__COND_1_6_310 ),
    .I1(\SDESen/f1/Mmux__COND_1_5_307 ),
    .S(\SDESen/f1/index0 [2]),
    .O(\SDESen/f1/Mmux__COND_1_4_f5_305 )
  );
  MUXF5   \SDESen/f1/Mmux__COND_1_5_f5  (
    .I0(\SDESen/f1/Mmux__COND_1_7_314 ),
    .I1(\SDESen/f1/Mmux__COND_1_61_311 ),
    .S(\SDESen/f1/index0 [2]),
    .O(\SDESen/f1/Mmux__COND_1_5_f5_308 )
  );
  MUXF6   \SDESen/f1/Mmux__COND_1_3_f6  (
    .I0(\SDESen/f1/Mmux__COND_1_5_f5_308 ),
    .I1(\SDESen/f1/Mmux__COND_1_4_f5_305 ),
    .S(\SDESen/f1/index0 [3]),
    .O(\SDESen/f1/Mmux__COND_1_3_f6_304 )
  );
  MUXF5   \SDESen/f1/Mmux__COND_1_5_f5_0  (
    .I0(\SDESen/f1/Mmux__COND_1_71_315 ),
    .I1(\SDESen/f1/Mmux__COND_1_62_312 ),
    .S(\SDESen/f1/index0 [2]),
    .O(\SDESen/f1/Mmux__COND_1_5_f51 )
  );
  MUXF5   \SDESen/f1/Mmux__COND_1_6_f5  (
    .I0(\SDESen/f1/Mmux__COND_1_8_317 ),
    .I1(\SDESen/f1/Mmux__COND_1_72_316 ),
    .S(\SDESen/f1/index0 [2]),
    .O(\SDESen/f1/Mmux__COND_1_6_f5_313 )
  );
  MUXF6   \SDESen/f1/Mmux__COND_1_4_f6  (
    .I0(\SDESen/f1/Mmux__COND_1_6_f5_313 ),
    .I1(\SDESen/f1/Mmux__COND_1_5_f51 ),
    .S(\SDESen/f1/index0 [3]),
    .O(\SDESen/f1/Mmux__COND_1_4_f6_306 )
  );
  MUXF5   \SDESen/f2/Mmux__COND_6_4_f5  (
    .I0(\SDESde/f1/Mmux__COND_6_6_216 ),
    .I1(\SDESde/f1/Mmux__COND_6_5_209 ),
    .S(\SDESde/f1/index0 [2]),
    .O(\SDESen/f2/Mmux__COND_6_4_f5_387 )
  );
  MUXF5   \SDESen/f2/Mmux__COND_6_5_f5  (
    .I0(\SDESde/f1/Mmux__COND_6_7_222 ),
    .I1(\SDESde/f1/Mmux__COND_6_61_217 ),
    .S(\SDESde/f1/index0 [2]),
    .O(\SDESen/f2/Mmux__COND_6_5_f5_389 )
  );
  MUXF6   \SDESen/f2/Mmux__COND_6_3_f6  (
    .I0(\SDESen/f2/Mmux__COND_6_5_f5_389 ),
    .I1(\SDESen/f2/Mmux__COND_6_4_f5_387 ),
    .S(\SDESde/f1/index0 [3]),
    .O(\SDESen/f2/Mmux__COND_6_3_f6_386 )
  );
  MUXF5   \SDESen/f2/Mmux__COND_6_5_f5_0  (
    .I0(\SDESde/f1/Mmux__COND_6_71_223 ),
    .I1(\SDESde/f1/Mmux__COND_6_62_218 ),
    .S(\SDESde/f1/index0 [2]),
    .O(\SDESen/f2/Mmux__COND_6_5_f51 )
  );
  MUXF5   \SDESen/f2/Mmux__COND_6_6_f5  (
    .I0(\SDESde/f1/Mmux__COND_6_8_225 ),
    .I1(\SDESde/f1/Mmux__COND_6_72_224 ),
    .S(\SDESde/f1/index0 [2]),
    .O(\SDESen/f2/Mmux__COND_6_6_f5_391 )
  );
  MUXF6   \SDESen/f2/Mmux__COND_6_4_f6  (
    .I0(\SDESen/f2/Mmux__COND_6_6_f5_391 ),
    .I1(\SDESen/f2/Mmux__COND_6_5_f51 ),
    .S(\SDESde/f1/index0 [3]),
    .O(\SDESen/f2/Mmux__COND_6_4_f6_388 )
  );
  MUXF5   \SDESen/f2/Mmux__COND_4_4_f5  (
    .I0(\SDESde/f1/Mmux__COND_4_6_194 ),
    .I1(\SDESde/f1/Mmux__COND_4_5_187 ),
    .S(\SDESde/f1/index1 [2]),
    .O(\SDESen/f2/Mmux__COND_4_4_f5_381 )
  );
  MUXF5   \SDESen/f2/Mmux__COND_4_5_f5  (
    .I0(\SDESde/f1/Mmux__COND_4_7_200 ),
    .I1(\SDESde/f1/Mmux__COND_4_61_195 ),
    .S(\SDESde/f1/index1 [2]),
    .O(\SDESen/f2/Mmux__COND_4_5_f5_383 )
  );
  MUXF6   \SDESen/f2/Mmux__COND_4_3_f6  (
    .I0(\SDESen/f2/Mmux__COND_4_5_f5_383 ),
    .I1(\SDESen/f2/Mmux__COND_4_4_f5_381 ),
    .S(\SDESde/f1/index1 [3]),
    .O(\SDESen/f2/Mmux__COND_4_3_f6_380 )
  );
  MUXF5   \SDESen/f2/Mmux__COND_4_5_f5_0  (
    .I0(\SDESde/f1/Mmux__COND_4_71_201 ),
    .I1(\SDESde/f1/Mmux__COND_4_62_196 ),
    .S(\SDESde/f1/index1 [2]),
    .O(\SDESen/f2/Mmux__COND_4_5_f51 )
  );
  MUXF5   \SDESen/f2/Mmux__COND_4_6_f5  (
    .I0(\SDESde/f1/Mmux__COND_4_8_203 ),
    .I1(\SDESde/f1/Mmux__COND_4_72_202 ),
    .S(\SDESde/f1/index1 [2]),
    .O(\SDESen/f2/Mmux__COND_4_6_f5_385 )
  );
  MUXF6   \SDESen/f2/Mmux__COND_4_4_f6  (
    .I0(\SDESen/f2/Mmux__COND_4_6_f5_385 ),
    .I1(\SDESen/f2/Mmux__COND_4_5_f51 ),
    .S(\SDESde/f1/index1 [3]),
    .O(\SDESen/f2/Mmux__COND_4_4_f6_382 )
  );
  MUXF5   \SDESen/f2/Mmux__COND_2_4_f5  (
    .I0(\SDESde/f1/Mmux__COND_2_6_172 ),
    .I1(\SDESde/f1/Mmux__COND_2_5_165 ),
    .S(\SDESde/f1/index1 [2]),
    .O(\SDESen/f2/Mmux__COND_2_4_f5_375 )
  );
  MUXF5   \SDESen/f2/Mmux__COND_2_5_f5  (
    .I0(\SDESde/f1/Mmux__COND_2_7_178 ),
    .I1(\SDESde/f1/Mmux__COND_2_61_173 ),
    .S(\SDESde/f1/index1 [2]),
    .O(\SDESen/f2/Mmux__COND_2_5_f5_377 )
  );
  MUXF6   \SDESen/f2/Mmux__COND_2_3_f6  (
    .I0(\SDESen/f2/Mmux__COND_2_5_f5_377 ),
    .I1(\SDESen/f2/Mmux__COND_2_4_f5_375 ),
    .S(\SDESde/f1/index1 [3]),
    .O(\SDESen/f2/Mmux__COND_2_3_f6_374 )
  );
  MUXF5   \SDESen/f2/Mmux__COND_2_5_f5_0  (
    .I0(\SDESde/f1/Mmux__COND_2_71_179 ),
    .I1(\SDESde/f1/Mmux__COND_2_62_174 ),
    .S(\SDESde/f1/index1 [2]),
    .O(\SDESen/f2/Mmux__COND_2_5_f51 )
  );
  MUXF5   \SDESen/f2/Mmux__COND_2_6_f5  (
    .I0(\SDESde/f1/Mmux__COND_2_8_181 ),
    .I1(\SDESde/f1/Mmux__COND_2_72_180 ),
    .S(\SDESde/f1/index1 [2]),
    .O(\SDESen/f2/Mmux__COND_2_6_f5_379 )
  );
  MUXF6   \SDESen/f2/Mmux__COND_2_4_f6  (
    .I0(\SDESen/f2/Mmux__COND_2_6_f5_379 ),
    .I1(\SDESen/f2/Mmux__COND_2_5_f51 ),
    .S(\SDESde/f1/index1 [3]),
    .O(\SDESen/f2/Mmux__COND_2_4_f6_376 )
  );
  MUXF5   \SDESen/f2/Mmux__COND_1_4_f5  (
    .I0(\SDESde/f1/Mmux__COND_1_6_150 ),
    .I1(\SDESde/f1/Mmux__COND_1_5_143 ),
    .S(\SDESde/f1/index0 [2]),
    .O(\SDESen/f2/Mmux__COND_1_4_f5_369 )
  );
  MUXF5   \SDESen/f2/Mmux__COND_1_5_f5  (
    .I0(\SDESde/f1/Mmux__COND_1_7_156 ),
    .I1(\SDESde/f1/Mmux__COND_1_61_151 ),
    .S(\SDESde/f1/index0 [2]),
    .O(\SDESen/f2/Mmux__COND_1_5_f5_371 )
  );
  MUXF6   \SDESen/f2/Mmux__COND_1_3_f6  (
    .I0(\SDESen/f2/Mmux__COND_1_5_f5_371 ),
    .I1(\SDESen/f2/Mmux__COND_1_4_f5_369 ),
    .S(\SDESde/f1/index0 [3]),
    .O(\SDESen/f2/Mmux__COND_1_3_f6_368 )
  );
  MUXF5   \SDESen/f2/Mmux__COND_1_5_f5_0  (
    .I0(\SDESde/f1/Mmux__COND_1_71_157 ),
    .I1(\SDESde/f1/Mmux__COND_1_62_152 ),
    .S(\SDESde/f1/index0 [2]),
    .O(\SDESen/f2/Mmux__COND_1_5_f51 )
  );
  MUXF5   \SDESen/f2/Mmux__COND_1_6_f5  (
    .I0(\SDESde/f1/Mmux__COND_1_8_159 ),
    .I1(\SDESde/f1/Mmux__COND_1_72_158 ),
    .S(\SDESde/f1/index0 [2]),
    .O(\SDESen/f2/Mmux__COND_1_6_f5_373 )
  );
  MUXF6   \SDESen/f2/Mmux__COND_1_4_f6  (
    .I0(\SDESen/f2/Mmux__COND_1_6_f5_373 ),
    .I1(\SDESen/f2/Mmux__COND_1_5_f51 ),
    .S(\SDESde/f1/index0 [3]),
    .O(\SDESen/f2/Mmux__COND_1_4_f6_370 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \SDESde/f1/Mxor_index1_xor0000_Result1  (
    .I0(key_0_IBUF_431),
    .I1(N13),
    .O(\SDESde/f1/index1 [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \SDESde/f1/Mxor_index0_xor0000_Result1  (
    .I0(key_2_IBUF_433),
    .I1(N12),
    .O(\SDESde/f1/index0 [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \SDESen/f1/Mxor_index1_xor0001_Result1  (
    .I0(key_4_IBUF_435),
    .I1(reg_plaintext[4]),
    .O(\SDESen/f1/index1 [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \SDESen/f1/Mxor_index0_xor0001_Result1  (
    .I0(key_6_IBUF_437),
    .I1(reg_plaintext[3]),
    .O(\SDESen/f1/index0 [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \SDESen/f1/Mxor_index1_xor0002_Result1  (
    .I0(key_7_IBUF_438),
    .I1(reg_plaintext[3]),
    .O(\SDESen/f1/index1 [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \SDESen/f1/Mxor_index0_xor0002_Result1  (
    .I0(key_3_IBUF_434),
    .I1(reg_plaintext[4]),
    .O(\SDESen/f1/index0 [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \SDESde/f1/Mxor_res_7_4_xor0002_Result1  (
    .I0(\SDESde/f1/_COND_4 ),
    .I1(\ct[5] ),
    .O(\SDESde/res1 [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \SDESde/f1/Mxor_res_7_4_xor0000_Result1  (
    .I0(\SDESde/f1/_COND_1 ),
    .I1(\ct[6] ),
    .O(\SDESde/res1 [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \SDESde/f1/Mxor_res_7_4_xor0003_Result1  (
    .I0(\SDESde/f1/_COND_6 ),
    .I1(\ct[7] ),
    .O(\SDESde/res1 [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \SDESde/f1/Mxor_res_7_4_xor0001_Result1  (
    .I0(\SDESde/f1/_COND_2 ),
    .I1(\ct[2] ),
    .O(\SDESde/res1 [6])
  );
  IBUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF_481)
  );
  IBUF   plaintext_7_IBUF (
    .I(plaintext[7]),
    .O(plaintext_7_IBUF_455)
  );
  IBUF   plaintext_6_IBUF (
    .I(plaintext[6]),
    .O(plaintext_6_IBUF_454)
  );
  IBUF   plaintext_5_IBUF (
    .I(plaintext[5]),
    .O(plaintext_5_IBUF_453)
  );
  IBUF   plaintext_4_IBUF (
    .I(plaintext[4]),
    .O(plaintext_4_IBUF_452)
  );
  IBUF   plaintext_3_IBUF (
    .I(plaintext[3]),
    .O(plaintext_3_IBUF_451)
  );
  IBUF   plaintext_2_IBUF (
    .I(plaintext[2]),
    .O(plaintext_2_IBUF_450)
  );
  IBUF   plaintext_1_IBUF (
    .I(plaintext[1]),
    .O(plaintext_1_IBUF_449)
  );
  IBUF   plaintext_0_IBUF (
    .I(plaintext[0]),
    .O(plaintext_0_IBUF_448)
  );
  IBUF   S0_31_IBUF (
    .I(S0[31]),
    .O(S0_31_IBUF_66)
  );
  IBUF   S0_30_IBUF (
    .I(S0[30]),
    .O(S0_30_IBUF_65)
  );
  IBUF   S0_29_IBUF (
    .I(S0[29]),
    .O(S0_29_IBUF_63)
  );
  IBUF   S0_28_IBUF (
    .I(S0[28]),
    .O(S0_28_IBUF_62)
  );
  IBUF   S0_27_IBUF (
    .I(S0[27]),
    .O(S0_27_IBUF_61)
  );
  IBUF   S0_26_IBUF (
    .I(S0[26]),
    .O(S0_26_IBUF_60)
  );
  IBUF   S0_25_IBUF (
    .I(S0[25]),
    .O(S0_25_IBUF_59)
  );
  IBUF   S0_24_IBUF (
    .I(S0[24]),
    .O(S0_24_IBUF_58)
  );
  IBUF   S0_23_IBUF (
    .I(S0[23]),
    .O(S0_23_IBUF_57)
  );
  IBUF   S0_22_IBUF (
    .I(S0[22]),
    .O(S0_22_IBUF_56)
  );
  IBUF   S0_21_IBUF (
    .I(S0[21]),
    .O(S0_21_IBUF_55)
  );
  IBUF   S0_20_IBUF (
    .I(S0[20]),
    .O(S0_20_IBUF_54)
  );
  IBUF   S0_19_IBUF (
    .I(S0[19]),
    .O(S0_19_IBUF_52)
  );
  IBUF   S0_18_IBUF (
    .I(S0[18]),
    .O(S0_18_IBUF_51)
  );
  IBUF   S0_17_IBUF (
    .I(S0[17]),
    .O(S0_17_IBUF_50)
  );
  IBUF   S0_16_IBUF (
    .I(S0[16]),
    .O(S0_16_IBUF_49)
  );
  IBUF   S0_15_IBUF (
    .I(S0[15]),
    .O(S0_15_IBUF_48)
  );
  IBUF   S0_14_IBUF (
    .I(S0[14]),
    .O(S0_14_IBUF_47)
  );
  IBUF   S0_13_IBUF (
    .I(S0[13]),
    .O(S0_13_IBUF_46)
  );
  IBUF   S0_12_IBUF (
    .I(S0[12]),
    .O(S0_12_IBUF_45)
  );
  IBUF   S0_11_IBUF (
    .I(S0[11]),
    .O(S0_11_IBUF_44)
  );
  IBUF   S0_10_IBUF (
    .I(S0[10]),
    .O(S0_10_IBUF_43)
  );
  IBUF   S0_9_IBUF (
    .I(S0[9]),
    .O(S0_9_IBUF_73)
  );
  IBUF   S0_8_IBUF (
    .I(S0[8]),
    .O(S0_8_IBUF_72)
  );
  IBUF   S0_7_IBUF (
    .I(S0[7]),
    .O(S0_7_IBUF_71)
  );
  IBUF   S0_6_IBUF (
    .I(S0[6]),
    .O(S0_6_IBUF_70)
  );
  IBUF   S0_5_IBUF (
    .I(S0[5]),
    .O(S0_5_IBUF_69)
  );
  IBUF   S0_4_IBUF (
    .I(S0[4]),
    .O(S0_4_IBUF_68)
  );
  IBUF   S0_3_IBUF (
    .I(S0[3]),
    .O(S0_3_IBUF_67)
  );
  IBUF   S0_2_IBUF (
    .I(S0[2]),
    .O(S0_2_IBUF_64)
  );
  IBUF   S0_1_IBUF (
    .I(S0[1]),
    .O(S0_1_IBUF_53)
  );
  IBUF   S0_0_IBUF (
    .I(S0[0]),
    .O(S0_0_IBUF_42)
  );
  IBUF   S1_31_IBUF (
    .I(S1[31]),
    .O(S1_31_IBUF_130)
  );
  IBUF   S1_30_IBUF (
    .I(S1[30]),
    .O(S1_30_IBUF_129)
  );
  IBUF   S1_29_IBUF (
    .I(S1[29]),
    .O(S1_29_IBUF_127)
  );
  IBUF   S1_28_IBUF (
    .I(S1[28]),
    .O(S1_28_IBUF_126)
  );
  IBUF   S1_27_IBUF (
    .I(S1[27]),
    .O(S1_27_IBUF_125)
  );
  IBUF   S1_26_IBUF (
    .I(S1[26]),
    .O(S1_26_IBUF_124)
  );
  IBUF   S1_25_IBUF (
    .I(S1[25]),
    .O(S1_25_IBUF_123)
  );
  IBUF   S1_24_IBUF (
    .I(S1[24]),
    .O(S1_24_IBUF_122)
  );
  IBUF   S1_23_IBUF (
    .I(S1[23]),
    .O(S1_23_IBUF_121)
  );
  IBUF   S1_22_IBUF (
    .I(S1[22]),
    .O(S1_22_IBUF_120)
  );
  IBUF   S1_21_IBUF (
    .I(S1[21]),
    .O(S1_21_IBUF_119)
  );
  IBUF   S1_20_IBUF (
    .I(S1[20]),
    .O(S1_20_IBUF_118)
  );
  IBUF   S1_19_IBUF (
    .I(S1[19]),
    .O(S1_19_IBUF_116)
  );
  IBUF   S1_18_IBUF (
    .I(S1[18]),
    .O(S1_18_IBUF_115)
  );
  IBUF   S1_17_IBUF (
    .I(S1[17]),
    .O(S1_17_IBUF_114)
  );
  IBUF   S1_16_IBUF (
    .I(S1[16]),
    .O(S1_16_IBUF_113)
  );
  IBUF   S1_15_IBUF (
    .I(S1[15]),
    .O(S1_15_IBUF_112)
  );
  IBUF   S1_14_IBUF (
    .I(S1[14]),
    .O(S1_14_IBUF_111)
  );
  IBUF   S1_13_IBUF (
    .I(S1[13]),
    .O(S1_13_IBUF_110)
  );
  IBUF   S1_12_IBUF (
    .I(S1[12]),
    .O(S1_12_IBUF_109)
  );
  IBUF   S1_11_IBUF (
    .I(S1[11]),
    .O(S1_11_IBUF_108)
  );
  IBUF   S1_10_IBUF (
    .I(S1[10]),
    .O(S1_10_IBUF_107)
  );
  IBUF   S1_9_IBUF (
    .I(S1[9]),
    .O(S1_9_IBUF_137)
  );
  IBUF   S1_8_IBUF (
    .I(S1[8]),
    .O(S1_8_IBUF_136)
  );
  IBUF   S1_7_IBUF (
    .I(S1[7]),
    .O(S1_7_IBUF_135)
  );
  IBUF   S1_6_IBUF (
    .I(S1[6]),
    .O(S1_6_IBUF_134)
  );
  IBUF   S1_5_IBUF (
    .I(S1[5]),
    .O(S1_5_IBUF_133)
  );
  IBUF   S1_4_IBUF (
    .I(S1[4]),
    .O(S1_4_IBUF_132)
  );
  IBUF   S1_3_IBUF (
    .I(S1[3]),
    .O(S1_3_IBUF_131)
  );
  IBUF   S1_2_IBUF (
    .I(S1[2]),
    .O(S1_2_IBUF_128)
  );
  IBUF   S1_1_IBUF (
    .I(S1[1]),
    .O(S1_1_IBUF_117)
  );
  IBUF   S1_0_IBUF (
    .I(S1[0]),
    .O(S1_0_IBUF_106)
  );
  IBUF   key_9_IBUF (
    .I(key[9]),
    .O(key_9_IBUF_439)
  );
  IBUF   key_7_IBUF (
    .I(key[7]),
    .O(key_7_IBUF_438)
  );
  IBUF   key_6_IBUF (
    .I(key[6]),
    .O(key_6_IBUF_437)
  );
  IBUF   key_5_IBUF (
    .I(key[5]),
    .O(key_5_IBUF_436)
  );
  IBUF   key_4_IBUF (
    .I(key[4]),
    .O(key_4_IBUF_435)
  );
  IBUF   key_3_IBUF (
    .I(key[3]),
    .O(key_3_IBUF_434)
  );
  IBUF   key_2_IBUF (
    .I(key[2]),
    .O(key_2_IBUF_433)
  );
  IBUF   key_1_IBUF (
    .I(key[1]),
    .O(key_1_IBUF_432)
  );
  IBUF   key_0_IBUF (
    .I(key[0]),
    .O(key_0_IBUF_431)
  );
  OBUF   decryptedtext_7_OBUF (
    .I(reg_decryptedtext[7]),
    .O(decryptedtext[7])
  );
  OBUF   decryptedtext_6_OBUF (
    .I(reg_decryptedtext[6]),
    .O(decryptedtext[6])
  );
  OBUF   decryptedtext_5_OBUF (
    .I(reg_decryptedtext[5]),
    .O(decryptedtext[5])
  );
  OBUF   decryptedtext_4_OBUF (
    .I(reg_decryptedtext[4]),
    .O(decryptedtext[4])
  );
  OBUF   decryptedtext_3_OBUF (
    .I(reg_decryptedtext[3]),
    .O(decryptedtext[3])
  );
  OBUF   decryptedtext_2_OBUF (
    .I(reg_decryptedtext[2]),
    .O(decryptedtext[2])
  );
  OBUF   decryptedtext_1_OBUF (
    .I(reg_decryptedtext[1]),
    .O(decryptedtext[1])
  );
  OBUF   decryptedtext_0_OBUF (
    .I(reg_decryptedtext[0]),
    .O(decryptedtext[0])
  );
  OBUF   ciphertext_7_OBUF (
    .I(reg_ciphertext[7]),
    .O(ciphertext[7])
  );
  OBUF   ciphertext_6_OBUF (
    .I(reg_ciphertext[6]),
    .O(ciphertext[6])
  );
  OBUF   ciphertext_5_OBUF (
    .I(reg_ciphertext[5]),
    .O(ciphertext[5])
  );
  OBUF   ciphertext_4_OBUF (
    .I(reg_ciphertext[4]),
    .O(ciphertext[4])
  );
  OBUF   ciphertext_3_OBUF (
    .I(reg_ciphertext[3]),
    .O(ciphertext[3])
  );
  OBUF   ciphertext_2_OBUF (
    .I(reg_ciphertext[2]),
    .O(ciphertext[2])
  );
  OBUF   ciphertext_1_OBUF (
    .I(reg_ciphertext[1]),
    .O(ciphertext[1])
  );
  OBUF   ciphertext_0_OBUF (
    .I(reg_ciphertext[0]),
    .O(ciphertext[0])
  );
  LUT4 #(
    .INIT ( 16'h596A ))
  \SDESen/f2/Mxor_res_7_4_xor0003_Result1  (
    .I0(reg_plaintext[1]),
    .I1(\SDESde/f1/index0 [4]),
    .I2(\SDESen/f2/Mmux__COND_6_3_f6_386 ),
    .I3(\SDESen/f2/Mmux__COND_6_4_f6_388 ),
    .O(\ct[7] )
  );
  LUT4 #(
    .INIT ( 16'h596A ))
  \SDESen/f2/Mxor_res_7_4_xor0001_Result1  (
    .I0(reg_plaintext[0]),
    .I1(\SDESde/f1/index1 [4]),
    .I2(\SDESen/f2/Mmux__COND_2_3_f6_374 ),
    .I3(\SDESen/f2/Mmux__COND_2_4_f6_376 ),
    .O(\ct[2] )
  );
  LUT4 #(
    .INIT ( 16'h596A ))
  \SDESen/f1/Mxor_res_7_4_xor0003_Result1  (
    .I0(reg_plaintext[7]),
    .I1(\SDESen/f1/index0 [4]),
    .I2(\SDESen/f1/Mmux__COND_6_3_f6_346 ),
    .I3(\SDESen/f1/Mmux__COND_6_4_f6_348 ),
    .O(\SDESen/res1 [4])
  );
  LUT4 #(
    .INIT ( 16'h596A ))
  \SDESen/f1/Mxor_res_7_4_xor0001_Result1  (
    .I0(reg_plaintext[2]),
    .I1(\SDESen/f1/index1 [4]),
    .I2(\SDESen/f1/Mmux__COND_2_3_f6_318 ),
    .I3(\SDESen/f1/Mmux__COND_2_4_f6_320 ),
    .O(\SDESen/res1 [6])
  );
  LUT4 #(
    .INIT ( 16'h596A ))
  \SDESde/f2/Mxor_res_7_4_xor0003_Result1  (
    .I0(\SDESen/res1 [4]),
    .I1(N11),
    .I2(\SDESde/f2/Mmux__COND_6_3_f6_278 ),
    .I3(\SDESde/f2/Mmux__COND_6_4_f6_280 ),
    .O(\dt[7] )
  );
  LUT4 #(
    .INIT ( 16'h596A ))
  \SDESde/f2/Mxor_res_7_4_xor0002_Result1  (
    .I0(\SDESen/res1 [5]),
    .I1(N10),
    .I2(\SDESde/f2/Mmux__COND_4_3_f6_264 ),
    .I3(\SDESde/f2/Mmux__COND_4_4_f6_266 ),
    .O(\dt[5] )
  );
  LUT4 #(
    .INIT ( 16'h596A ))
  \SDESde/f2/Mxor_res_7_4_xor0001_Result1  (
    .I0(\SDESen/res1 [6]),
    .I1(\SDESde/f2/index1 [4]),
    .I2(\SDESde/f2/Mmux__COND_2_3_f6_250 ),
    .I3(\SDESde/f2/Mmux__COND_2_4_f6_252 ),
    .O(\dt[2] )
  );
  LUT4 #(
    .INIT ( 16'h596A ))
  \SDESde/f2/Mxor_res_7_4_xor0000_Result1  (
    .I0(\SDESen/res1 [7]),
    .I1(\SDESde/f2/index0 [4]),
    .I2(\SDESde/f2/Mmux__COND_1_3_f6_236 ),
    .I3(\SDESde/f2/Mmux__COND_1_4_f6_238 ),
    .O(\dt[6] )
  );
  LUT4 #(
    .INIT ( 16'h596A ))
  \SDESen/f2/Mxor_res_7_4_xor0002_Result1  (
    .I0(reg_plaintext[3]),
    .I1(\SDESde/f1/index1 [4]),
    .I2(\SDESen/f2/Mmux__COND_4_3_f6_380 ),
    .I3(\SDESen/f2/Mmux__COND_4_4_f6_382 ),
    .O(\ct[5] )
  );
  LUT4 #(
    .INIT ( 16'h596A ))
  \SDESen/f2/Mxor_res_7_4_xor0000_Result1  (
    .I0(reg_plaintext[4]),
    .I1(\SDESde/f1/index0 [4]),
    .I2(\SDESen/f2/Mmux__COND_1_3_f6_368 ),
    .I3(\SDESen/f2/Mmux__COND_1_4_f6_370 ),
    .O(\ct[6] )
  );
  LUT4 #(
    .INIT ( 16'h1EB4 ))
  \SDESen/f1/Mxor_res_7_4_xor0002_Result1  (
    .I0(\SDESen/f1/index1 [4]),
    .I1(\SDESen/f1/Mmux__COND_4_4_f6_334 ),
    .I2(reg_plaintext[5]),
    .I3(\SDESen/f1/Mmux__COND_4_3_f6_332 ),
    .O(\SDESen/res1 [5])
  );
  LUT4 #(
    .INIT ( 16'h1EB4 ))
  \SDESen/f1/Mxor_res_7_4_xor0000_Result1  (
    .I0(\SDESen/f1/index0 [4]),
    .I1(\SDESen/f1/Mmux__COND_1_4_f6_306 ),
    .I2(reg_plaintext[6]),
    .I3(\SDESen/f1/Mmux__COND_1_3_f6_304 ),
    .O(\SDESen/res1 [7])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \SDESde/f2/Mxor_index1_xor0003_Result1  (
    .I0(key_0_IBUF_431),
    .I1(\SDESde/f1/_COND_6 ),
    .I2(\ct[7] ),
    .O(\SDESde/f2/index1 [1])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \SDESde/f2/Mxor_index0_xor0003_Result1  (
    .I0(key_9_IBUF_439),
    .I1(\SDESde/f1/_COND_2 ),
    .I2(\ct[2] ),
    .O(\SDESde/f2/index0 [1])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \SDESde/f2/Mxor_index1_xor0002_Result1  (
    .I0(key_7_IBUF_438),
    .I1(\SDESde/f1/_COND_4 ),
    .I2(\ct[5] ),
    .O(\SDESde/f2/index1 [2])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \SDESde/f2/Mxor_index0_xor0002_Result1  (
    .I0(key_3_IBUF_434),
    .I1(\SDESde/f1/_COND_1 ),
    .I2(\ct[6] ),
    .O(\SDESde/f2/index0 [2])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \SDESde/f2/Mxor_index1_xor0001_Result1  (
    .I0(key_4_IBUF_435),
    .I1(\SDESde/f1/_COND_1 ),
    .I2(\ct[6] ),
    .O(\SDESde/f2/index1 [3])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \SDESde/f2/Mxor_index0_xor0001_Result1  (
    .I0(key_6_IBUF_437),
    .I1(\SDESde/f1/_COND_4 ),
    .I2(\ct[5] ),
    .O(\SDESde/f2/index0 [3])
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_6_5  (
    .I0(S0_31_IBUF_66),
    .I1(S0_29_IBUF_63),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0001_Result1_360 ),
    .O(\SDESde/f1/Mmux__COND_6_5_209 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_6_6  (
    .I0(S0_27_IBUF_61),
    .I1(S0_25_IBUF_59),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0001_Result1_360 ),
    .O(\SDESde/f1/Mmux__COND_6_6_216 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_6_61  (
    .I0(S0_23_IBUF_57),
    .I1(S0_21_IBUF_55),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0001_Result1_360 ),
    .O(\SDESde/f1/Mmux__COND_6_61_217 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_6_7  (
    .I0(S0_19_IBUF_52),
    .I1(S0_17_IBUF_50),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0001_Result1_360 ),
    .O(\SDESde/f1/Mmux__COND_6_7_222 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_6_62  (
    .I0(S0_15_IBUF_48),
    .I1(S0_13_IBUF_46),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0001_Result1_360 ),
    .O(\SDESde/f1/Mmux__COND_6_62_218 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_6_71  (
    .I0(S0_11_IBUF_44),
    .I1(S0_9_IBUF_73),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0001_Result1_360 ),
    .O(\SDESde/f1/Mmux__COND_6_71_223 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_6_72  (
    .I0(S0_7_IBUF_71),
    .I1(S0_5_IBUF_69),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0001_Result1_360 ),
    .O(\SDESde/f1/Mmux__COND_6_72_224 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_6_8  (
    .I0(S0_3_IBUF_67),
    .I1(S0_1_IBUF_53),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0001_Result1_360 ),
    .O(\SDESde/f1/Mmux__COND_6_8_225 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_2_5  (
    .I0(S1_30_IBUF_129),
    .I1(S1_28_IBUF_126),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0003_Result1_361 ),
    .O(\SDESde/f1/Mmux__COND_2_5_165 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_2_6  (
    .I0(S1_26_IBUF_124),
    .I1(S1_24_IBUF_122),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0003_Result1_361 ),
    .O(\SDESde/f1/Mmux__COND_2_6_172 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_2_61  (
    .I0(S1_22_IBUF_120),
    .I1(S1_20_IBUF_118),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0003_Result1_361 ),
    .O(\SDESde/f1/Mmux__COND_2_61_173 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_2_7  (
    .I0(S1_18_IBUF_115),
    .I1(S1_16_IBUF_113),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0003_Result1_361 ),
    .O(\SDESde/f1/Mmux__COND_2_7_178 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_2_62  (
    .I0(S1_14_IBUF_111),
    .I1(S1_12_IBUF_109),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0003_Result1_361 ),
    .O(\SDESde/f1/Mmux__COND_2_62_174 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_2_71  (
    .I0(S1_10_IBUF_107),
    .I1(S1_8_IBUF_136),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0003_Result1_361 ),
    .O(\SDESde/f1/Mmux__COND_2_71_179 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_2_72  (
    .I0(S1_6_IBUF_134),
    .I1(S1_4_IBUF_132),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0003_Result1_361 ),
    .O(\SDESde/f1/Mmux__COND_2_72_180 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_2_8  (
    .I0(S1_2_IBUF_128),
    .I1(S1_0_IBUF_106),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0003_Result1_361 ),
    .O(\SDESde/f1/Mmux__COND_2_8_181 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_6_5  (
    .I0(S0_31_IBUF_66),
    .I1(S0_29_IBUF_63),
    .I2(key_9_IBUF_439),
    .I3(reg_plaintext[0]),
    .O(\SDESen/f1/Mmux__COND_6_5_349 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_6_6  (
    .I0(S0_27_IBUF_61),
    .I1(S0_25_IBUF_59),
    .I2(key_9_IBUF_439),
    .I3(reg_plaintext[0]),
    .O(\SDESen/f1/Mmux__COND_6_6_352 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_6_61  (
    .I0(S0_23_IBUF_57),
    .I1(S0_21_IBUF_55),
    .I2(key_9_IBUF_439),
    .I3(reg_plaintext[0]),
    .O(\SDESen/f1/Mmux__COND_6_61_353 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_6_7  (
    .I0(S0_19_IBUF_52),
    .I1(S0_17_IBUF_50),
    .I2(key_9_IBUF_439),
    .I3(reg_plaintext[0]),
    .O(\SDESen/f1/Mmux__COND_6_7_356 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_6_62  (
    .I0(S0_15_IBUF_48),
    .I1(S0_13_IBUF_46),
    .I2(key_9_IBUF_439),
    .I3(reg_plaintext[0]),
    .O(\SDESen/f1/Mmux__COND_6_62_354 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_6_71  (
    .I0(S0_11_IBUF_44),
    .I1(S0_9_IBUF_73),
    .I2(key_9_IBUF_439),
    .I3(reg_plaintext[0]),
    .O(\SDESen/f1/Mmux__COND_6_71_357 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_6_72  (
    .I0(S0_7_IBUF_71),
    .I1(S0_5_IBUF_69),
    .I2(key_9_IBUF_439),
    .I3(reg_plaintext[0]),
    .O(\SDESen/f1/Mmux__COND_6_72_358 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_6_8  (
    .I0(S0_3_IBUF_67),
    .I1(S0_1_IBUF_53),
    .I2(key_9_IBUF_439),
    .I3(reg_plaintext[0]),
    .O(\SDESen/f1/Mmux__COND_6_8_359 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_2_5  (
    .I0(S1_30_IBUF_129),
    .I1(S1_28_IBUF_126),
    .I2(key_0_IBUF_431),
    .I3(reg_plaintext[1]),
    .O(\SDESen/f1/Mmux__COND_2_5_321 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_2_6  (
    .I0(S1_26_IBUF_124),
    .I1(S1_24_IBUF_122),
    .I2(key_0_IBUF_431),
    .I3(reg_plaintext[1]),
    .O(\SDESen/f1/Mmux__COND_2_6_324 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_2_61  (
    .I0(S1_22_IBUF_120),
    .I1(S1_20_IBUF_118),
    .I2(key_0_IBUF_431),
    .I3(reg_plaintext[1]),
    .O(\SDESen/f1/Mmux__COND_2_61_325 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_2_7  (
    .I0(S1_18_IBUF_115),
    .I1(S1_16_IBUF_113),
    .I2(key_0_IBUF_431),
    .I3(reg_plaintext[1]),
    .O(\SDESen/f1/Mmux__COND_2_7_328 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_2_62  (
    .I0(S1_14_IBUF_111),
    .I1(S1_12_IBUF_109),
    .I2(key_0_IBUF_431),
    .I3(reg_plaintext[1]),
    .O(\SDESen/f1/Mmux__COND_2_62_326 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_2_71  (
    .I0(S1_10_IBUF_107),
    .I1(S1_8_IBUF_136),
    .I2(key_0_IBUF_431),
    .I3(reg_plaintext[1]),
    .O(\SDESen/f1/Mmux__COND_2_71_329 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_2_72  (
    .I0(S1_6_IBUF_134),
    .I1(S1_4_IBUF_132),
    .I2(key_0_IBUF_431),
    .I3(reg_plaintext[1]),
    .O(\SDESen/f1/Mmux__COND_2_72_330 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_2_8  (
    .I0(S1_2_IBUF_128),
    .I1(S1_0_IBUF_106),
    .I2(key_0_IBUF_431),
    .I3(reg_plaintext[1]),
    .O(\SDESen/f1/Mmux__COND_2_8_331 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_4_5  (
    .I0(S1_31_IBUF_130),
    .I1(S1_29_IBUF_127),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0003_Result1_361 ),
    .O(\SDESde/f1/Mmux__COND_4_5_187 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_4_6  (
    .I0(S1_27_IBUF_125),
    .I1(S1_25_IBUF_123),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0003_Result1_361 ),
    .O(\SDESde/f1/Mmux__COND_4_6_194 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_4_61  (
    .I0(S1_23_IBUF_121),
    .I1(S1_21_IBUF_119),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0003_Result1_361 ),
    .O(\SDESde/f1/Mmux__COND_4_61_195 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_4_7  (
    .I0(S1_19_IBUF_116),
    .I1(S1_17_IBUF_114),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0003_Result1_361 ),
    .O(\SDESde/f1/Mmux__COND_4_7_200 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_4_62  (
    .I0(S1_15_IBUF_112),
    .I1(S1_13_IBUF_110),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0003_Result1_361 ),
    .O(\SDESde/f1/Mmux__COND_4_62_196 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_4_71  (
    .I0(S1_11_IBUF_108),
    .I1(S1_9_IBUF_137),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0003_Result1_361 ),
    .O(\SDESde/f1/Mmux__COND_4_71_201 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_4_72  (
    .I0(S1_7_IBUF_135),
    .I1(S1_5_IBUF_133),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0003_Result1_361 ),
    .O(\SDESde/f1/Mmux__COND_4_72_202 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_4_8  (
    .I0(S1_3_IBUF_131),
    .I1(S1_1_IBUF_117),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0003_Result1_361 ),
    .O(\SDESde/f1/Mmux__COND_4_8_203 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_1_5  (
    .I0(S0_30_IBUF_65),
    .I1(S0_28_IBUF_62),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0001_Result1_360 ),
    .O(\SDESde/f1/Mmux__COND_1_5_143 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_1_6  (
    .I0(S0_26_IBUF_60),
    .I1(S0_24_IBUF_58),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0001_Result1_360 ),
    .O(\SDESde/f1/Mmux__COND_1_6_150 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_1_61  (
    .I0(S0_22_IBUF_56),
    .I1(S0_20_IBUF_54),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0001_Result1_360 ),
    .O(\SDESde/f1/Mmux__COND_1_61_151 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_1_7  (
    .I0(S0_18_IBUF_51),
    .I1(S0_16_IBUF_49),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0001_Result1_360 ),
    .O(\SDESde/f1/Mmux__COND_1_7_156 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_1_62  (
    .I0(S0_14_IBUF_47),
    .I1(S0_12_IBUF_45),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0001_Result1_360 ),
    .O(\SDESde/f1/Mmux__COND_1_62_152 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_1_71  (
    .I0(S0_10_IBUF_43),
    .I1(S0_8_IBUF_72),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0001_Result1_360 ),
    .O(\SDESde/f1/Mmux__COND_1_71_157 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_1_72  (
    .I0(S0_6_IBUF_70),
    .I1(S0_4_IBUF_68),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0001_Result1_360 ),
    .O(\SDESde/f1/Mmux__COND_1_72_158 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_1_8  (
    .I0(S0_2_IBUF_64),
    .I1(S0_0_IBUF_42),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/f1/Mxor_res_7_4_xor0001_Result1_360 ),
    .O(\SDESde/f1/Mmux__COND_1_8_159 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_4_5  (
    .I0(S1_31_IBUF_130),
    .I1(S1_29_IBUF_127),
    .I2(key_0_IBUF_431),
    .I3(reg_plaintext[1]),
    .O(\SDESen/f1/Mmux__COND_4_5_335 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_4_6  (
    .I0(S1_27_IBUF_125),
    .I1(S1_25_IBUF_123),
    .I2(key_0_IBUF_431),
    .I3(reg_plaintext[1]),
    .O(\SDESen/f1/Mmux__COND_4_6_338 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_4_61  (
    .I0(S1_23_IBUF_121),
    .I1(S1_21_IBUF_119),
    .I2(key_0_IBUF_431),
    .I3(reg_plaintext[1]),
    .O(\SDESen/f1/Mmux__COND_4_61_339 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_4_7  (
    .I0(S1_19_IBUF_116),
    .I1(S1_17_IBUF_114),
    .I2(key_0_IBUF_431),
    .I3(reg_plaintext[1]),
    .O(\SDESen/f1/Mmux__COND_4_7_342 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_4_62  (
    .I0(S1_15_IBUF_112),
    .I1(S1_13_IBUF_110),
    .I2(key_0_IBUF_431),
    .I3(reg_plaintext[1]),
    .O(\SDESen/f1/Mmux__COND_4_62_340 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_4_71  (
    .I0(S1_11_IBUF_108),
    .I1(S1_9_IBUF_137),
    .I2(key_0_IBUF_431),
    .I3(reg_plaintext[1]),
    .O(\SDESen/f1/Mmux__COND_4_71_343 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_4_72  (
    .I0(S1_7_IBUF_135),
    .I1(S1_5_IBUF_133),
    .I2(key_0_IBUF_431),
    .I3(reg_plaintext[1]),
    .O(\SDESen/f1/Mmux__COND_4_72_344 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_4_8  (
    .I0(S1_3_IBUF_131),
    .I1(S1_1_IBUF_117),
    .I2(key_0_IBUF_431),
    .I3(reg_plaintext[1]),
    .O(\SDESen/f1/Mmux__COND_4_8_345 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_1_5  (
    .I0(S0_30_IBUF_65),
    .I1(S0_28_IBUF_62),
    .I2(key_9_IBUF_439),
    .I3(reg_plaintext[0]),
    .O(\SDESen/f1/Mmux__COND_1_5_307 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_1_6  (
    .I0(S0_26_IBUF_60),
    .I1(S0_24_IBUF_58),
    .I2(key_9_IBUF_439),
    .I3(reg_plaintext[0]),
    .O(\SDESen/f1/Mmux__COND_1_6_310 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_1_61  (
    .I0(S0_22_IBUF_56),
    .I1(S0_20_IBUF_54),
    .I2(key_9_IBUF_439),
    .I3(reg_plaintext[0]),
    .O(\SDESen/f1/Mmux__COND_1_61_311 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_1_7  (
    .I0(S0_18_IBUF_51),
    .I1(S0_16_IBUF_49),
    .I2(key_9_IBUF_439),
    .I3(reg_plaintext[0]),
    .O(\SDESen/f1/Mmux__COND_1_7_314 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_1_62  (
    .I0(S0_14_IBUF_47),
    .I1(S0_12_IBUF_45),
    .I2(key_9_IBUF_439),
    .I3(reg_plaintext[0]),
    .O(\SDESen/f1/Mmux__COND_1_62_312 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_1_71  (
    .I0(S0_10_IBUF_43),
    .I1(S0_8_IBUF_72),
    .I2(key_9_IBUF_439),
    .I3(reg_plaintext[0]),
    .O(\SDESen/f1/Mmux__COND_1_71_315 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_1_72  (
    .I0(S0_6_IBUF_70),
    .I1(S0_4_IBUF_68),
    .I2(key_9_IBUF_439),
    .I3(reg_plaintext[0]),
    .O(\SDESen/f1/Mmux__COND_1_72_316 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESen/f1/Mmux__COND_1_8  (
    .I0(S0_2_IBUF_64),
    .I1(S0_0_IBUF_42),
    .I2(key_9_IBUF_439),
    .I3(reg_plaintext[0]),
    .O(\SDESen/f1/Mmux__COND_1_8_317 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_6_4_f51  (
    .I0(S0_27_IBUF_61),
    .I1(S0_25_IBUF_59),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/res1 [6]),
    .O(\SDESde/f1/Mmux__COND_6_4_f51_206 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_6_4_f52  (
    .I0(S0_31_IBUF_66),
    .I1(S0_29_IBUF_63),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/res1 [6]),
    .O(\SDESde/f1/Mmux__COND_6_4_f52_207 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_6_5_f51  (
    .I0(S0_19_IBUF_52),
    .I1(S0_17_IBUF_50),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/res1 [6]),
    .O(\SDESde/f1/Mmux__COND_6_5_f52_212 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_6_5_f52  (
    .I0(S0_23_IBUF_57),
    .I1(S0_21_IBUF_55),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/res1 [6]),
    .O(\SDESde/f1/Mmux__COND_6_5_f53 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_6_5_f5_01  (
    .I0(S0_11_IBUF_44),
    .I1(S0_9_IBUF_73),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/res1 [6]),
    .O(\SDESde/f1/Mmux__COND_6_5_f5_0_214 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_6_5_f5_02  (
    .I0(S0_15_IBUF_48),
    .I1(S0_13_IBUF_46),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/res1 [6]),
    .O(\SDESde/f1/Mmux__COND_6_5_f5_01_215 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_6_6_f51  (
    .I0(S0_3_IBUF_67),
    .I1(S0_1_IBUF_53),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/res1 [6]),
    .O(\SDESde/f1/Mmux__COND_6_6_f51_220 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_6_6_f52  (
    .I0(S0_7_IBUF_71),
    .I1(S0_5_IBUF_69),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/res1 [6]),
    .O(\SDESde/f1/Mmux__COND_6_6_f52_221 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_2_4_f51  (
    .I0(S1_26_IBUF_124),
    .I1(S1_24_IBUF_122),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/res1 [4]),
    .O(\SDESde/f1/Mmux__COND_2_4_f51_162 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_2_4_f52  (
    .I0(S1_30_IBUF_129),
    .I1(S1_28_IBUF_126),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/res1 [4]),
    .O(\SDESde/f1/Mmux__COND_2_4_f52_163 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_2_5_f51  (
    .I0(S1_18_IBUF_115),
    .I1(S1_16_IBUF_113),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/res1 [4]),
    .O(\SDESde/f1/Mmux__COND_2_5_f52_168 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_2_5_f52  (
    .I0(S1_22_IBUF_120),
    .I1(S1_20_IBUF_118),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/res1 [4]),
    .O(\SDESde/f1/Mmux__COND_2_5_f53 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_2_5_f5_01  (
    .I0(S1_10_IBUF_107),
    .I1(S1_8_IBUF_136),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/res1 [4]),
    .O(\SDESde/f1/Mmux__COND_2_5_f5_0_170 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_2_5_f5_02  (
    .I0(S1_14_IBUF_111),
    .I1(S1_12_IBUF_109),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/res1 [4]),
    .O(\SDESde/f1/Mmux__COND_2_5_f5_01_171 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_2_6_f51  (
    .I0(S1_2_IBUF_128),
    .I1(S1_0_IBUF_106),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/res1 [4]),
    .O(\SDESde/f1/Mmux__COND_2_6_f51_176 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_2_6_f52  (
    .I0(S1_6_IBUF_134),
    .I1(S1_4_IBUF_132),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/res1 [4]),
    .O(\SDESde/f1/Mmux__COND_2_6_f52_177 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_4_4_f51  (
    .I0(S1_27_IBUF_125),
    .I1(S1_25_IBUF_123),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/res1 [4]),
    .O(\SDESde/f1/Mmux__COND_4_4_f51_184 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_4_4_f52  (
    .I0(S1_31_IBUF_130),
    .I1(S1_29_IBUF_127),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/res1 [4]),
    .O(\SDESde/f1/Mmux__COND_4_4_f52_185 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_4_5_f51  (
    .I0(S1_19_IBUF_116),
    .I1(S1_17_IBUF_114),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/res1 [4]),
    .O(\SDESde/f1/Mmux__COND_4_5_f52_190 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_4_5_f52  (
    .I0(S1_23_IBUF_121),
    .I1(S1_21_IBUF_119),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/res1 [4]),
    .O(\SDESde/f1/Mmux__COND_4_5_f53 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_4_5_f5_01  (
    .I0(S1_11_IBUF_108),
    .I1(S1_9_IBUF_137),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/res1 [4]),
    .O(\SDESde/f1/Mmux__COND_4_5_f5_0_192 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_4_5_f5_02  (
    .I0(S1_15_IBUF_112),
    .I1(S1_13_IBUF_110),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/res1 [4]),
    .O(\SDESde/f1/Mmux__COND_4_5_f5_01_193 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_4_6_f51  (
    .I0(S1_3_IBUF_131),
    .I1(S1_1_IBUF_117),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/res1 [4]),
    .O(\SDESde/f1/Mmux__COND_4_6_f51_198 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_4_6_f52  (
    .I0(S1_7_IBUF_135),
    .I1(S1_5_IBUF_133),
    .I2(key_9_IBUF_439),
    .I3(\SDESen/res1 [4]),
    .O(\SDESde/f1/Mmux__COND_4_6_f52_199 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_1_4_f51  (
    .I0(S0_26_IBUF_60),
    .I1(S0_24_IBUF_58),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/res1 [6]),
    .O(\SDESde/f1/Mmux__COND_1_4_f51_140 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_1_4_f52  (
    .I0(S0_30_IBUF_65),
    .I1(S0_28_IBUF_62),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/res1 [6]),
    .O(\SDESde/f1/Mmux__COND_1_4_f52_141 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_1_5_f51  (
    .I0(S0_18_IBUF_51),
    .I1(S0_16_IBUF_49),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/res1 [6]),
    .O(\SDESde/f1/Mmux__COND_1_5_f52_146 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_1_5_f52  (
    .I0(S0_22_IBUF_56),
    .I1(S0_20_IBUF_54),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/res1 [6]),
    .O(\SDESde/f1/Mmux__COND_1_5_f53 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_1_5_f5_01  (
    .I0(S0_10_IBUF_43),
    .I1(S0_8_IBUF_72),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/res1 [6]),
    .O(\SDESde/f1/Mmux__COND_1_5_f5_0_148 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_1_5_f5_02  (
    .I0(S0_14_IBUF_47),
    .I1(S0_12_IBUF_45),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/res1 [6]),
    .O(\SDESde/f1/Mmux__COND_1_5_f5_01_149 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_1_6_f51  (
    .I0(S0_2_IBUF_64),
    .I1(S0_0_IBUF_42),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/res1 [6]),
    .O(\SDESde/f1/Mmux__COND_1_6_f51_154 )
  );
  LUT4 #(
    .INIT ( 16'hCAAC ))
  \SDESde/f1/Mmux__COND_1_6_f52  (
    .I0(S0_6_IBUF_70),
    .I1(S0_4_IBUF_68),
    .I2(key_4_IBUF_435),
    .I3(\SDESen/res1 [6]),
    .O(\SDESde/f1/Mmux__COND_1_6_f52_155 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \SDESen/f1/Mxor_res_7_4_xor0002_Result1_SW0  (
    .I0(key_2_IBUF_433),
    .I1(reg_plaintext[5]),
    .O(N01)
  );
  LUT4 #(
    .INIT ( 16'h596A ))
  \SDESde/f1/Mxor_index1_xor0002_Result1  (
    .I0(N01),
    .I1(N8),
    .I2(\SDESen/f1/Mmux__COND_4_3_f6_332 ),
    .I3(\SDESen/f1/Mmux__COND_4_4_f6_334 ),
    .O(\SDESde/f1/index1 [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \SDESen/f1/Mxor_res_7_4_xor0000_Result1_SW0  (
    .I0(key_7_IBUF_438),
    .I1(reg_plaintext[6]),
    .O(N2)
  );
  LUT4 #(
    .INIT ( 16'h596A ))
  \SDESde/f1/Mxor_index0_xor0002_Result1  (
    .I0(N2),
    .I1(N9),
    .I2(\SDESen/f1/Mmux__COND_1_3_f6_304 ),
    .I3(\SDESen/f1/Mmux__COND_1_4_f6_306 ),
    .O(\SDESde/f1/index0 [2])
  );
  LUT4 #(
    .INIT ( 16'h596A ))
  \SDESde/f1/Mxor_index1_xor0001_Result1  (
    .I0(N4),
    .I1(\SDESen/f1/index0 [4]),
    .I2(\SDESen/f1/Mmux__COND_1_3_f6_304 ),
    .I3(\SDESen/f1/Mmux__COND_1_4_f6_306 ),
    .O(\SDESde/f1/index1 [3])
  );
  LUT4 #(
    .INIT ( 16'h596A ))
  \SDESde/f1/Mxor_index0_xor0001_Result1  (
    .I0(N6),
    .I1(\SDESen/f1/index1 [4]),
    .I2(\SDESen/f1/Mmux__COND_4_3_f6_332 ),
    .I3(\SDESen/f1/Mmux__COND_4_4_f6_334 ),
    .O(\SDESde/f1/index0 [3])
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_405)
  );
  INV   reset_inv1_INV_0 (
    .I(reset_IBUF_481),
    .O(reset_inv)
  );
  LUT2_D #(
    .INIT ( 4'h6 ))
  \SDESen/f1/Mxor_index1_xor0000_Result1  (
    .I0(key_2_IBUF_433),
    .I1(reg_plaintext[0]),
    .LO(N8),
    .O(\SDESen/f1/index1 [4])
  );
  LUT2_D #(
    .INIT ( 4'h6 ))
  \SDESen/f1/Mxor_index0_xor0000_Result1  (
    .I0(key_1_IBUF_432),
    .I1(reg_plaintext[1]),
    .LO(N9),
    .O(\SDESen/f1/index0 [4])
  );
  LUT3_D #(
    .INIT ( 8'h96 ))
  \SDESde/f2/Mxor_index1_xor0000_Result1  (
    .I0(key_2_IBUF_433),
    .I1(\SDESde/f1/_COND_2 ),
    .I2(\ct[2] ),
    .LO(N10),
    .O(\SDESde/f2/index1 [4])
  );
  LUT3_D #(
    .INIT ( 8'h96 ))
  \SDESde/f2/Mxor_index0_xor0000_Result1  (
    .I0(key_1_IBUF_432),
    .I1(\SDESde/f1/_COND_6 ),
    .I2(\ct[7] ),
    .LO(N11),
    .O(\SDESde/f2/index0 [4])
  );
  LUT2_L #(
    .INIT ( 4'h6 ))
  \SDESen/f1/Mxor_res_7_4_xor0000_Result1_SW1  (
    .I0(key_1_IBUF_432),
    .I1(reg_plaintext[6]),
    .LO(N4)
  );
  LUT2_L #(
    .INIT ( 4'h6 ))
  \SDESen/f1/Mxor_res_7_4_xor0002_Result1_SW1  (
    .I0(key_5_IBUF_436),
    .I1(reg_plaintext[5]),
    .LO(N6)
  );
  LUT4_D #(
    .INIT ( 16'h596A ))
  \SDESen/f1/Mxor_res_7_4_xor0003_Result1_1  (
    .I0(reg_plaintext[7]),
    .I1(\SDESen/f1/index0 [4]),
    .I2(\SDESen/f1/Mmux__COND_6_3_f6_346 ),
    .I3(\SDESen/f1/Mmux__COND_6_4_f6_348 ),
    .LO(N12),
    .O(\SDESen/f1/Mxor_res_7_4_xor0003_Result1_361 )
  );
  LUT4_D #(
    .INIT ( 16'h596A ))
  \SDESen/f1/Mxor_res_7_4_xor0001_Result1_1  (
    .I0(reg_plaintext[2]),
    .I1(\SDESen/f1/index1 [4]),
    .I2(\SDESen/f1/Mmux__COND_2_3_f6_318 ),
    .I3(\SDESen/f1/Mmux__COND_2_4_f6_320 ),
    .LO(N13),
    .O(\SDESen/f1/Mxor_res_7_4_xor0001_Result1_360 )
  );
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

