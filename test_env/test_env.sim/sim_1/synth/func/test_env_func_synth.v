// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun Apr 10 18:13:04 2022
// Host        : DESKTOP-O07EAB8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/adria/test_env/test_env.sim/sim_1/synth/func/test_env_func_synth.v
// Design      : test_env
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Cale
   (ADDRD,
    cat_OBUF,
    \cat[2] ,
    wd,
    \cat[2]_0 ,
    \cat[2]_1 ,
    AluControl__10,
    A,
    \cat[2]_2 ,
    AluSrc,
    E,
    selector_reg,
    sw_IBUF,
    RD2,
    rd1,
    \s3_reg_rep[1]_0 ,
    MemData,
    \s3_reg_rep[2]_0 ,
    data0,
    \s3_reg_rep[2]_1 ,
    \s3_reg_rep[2]_2 ,
    \s3_reg_rep[2]_3 ,
    \s3_reg_rep[2]_4 ,
    \s3_reg_rep[2]_5 ,
    \s3_reg_rep[2]_6 ,
    \s3_reg_rep[2]_7 ,
    Q,
    \s3_reg_rep[2]_8 ,
    \s3_reg_rep[2]_9 ,
    \s3_reg_rep[2]_10 ,
    \s3_reg_rep[2]_11 ,
    \s3_reg_rep[2]_12 ,
    \s3_reg_rep[2]_13 ,
    \s3_reg_rep[1]_1 ,
    clk_IBUF_BUFG,
    AR,
    Q2_reg);
  output [2:0]ADDRD;
  output [6:0]cat_OBUF;
  output [10:0]\cat[2] ;
  output [15:0]wd;
  output \cat[2]_0 ;
  output \cat[2]_1 ;
  output [0:0]AluControl__10;
  output [7:0]A;
  output [0:0]\cat[2]_2 ;
  output AluSrc;
  output [0:0]E;
  input [1:0]selector_reg;
  input [4:0]sw_IBUF;
  input [15:0]RD2;
  input [15:0]rd1;
  input \s3_reg_rep[1]_0 ;
  input [15:0]MemData;
  input \s3_reg_rep[2]_0 ;
  input [15:0]data0;
  input \s3_reg_rep[2]_1 ;
  input \s3_reg_rep[2]_2 ;
  input \s3_reg_rep[2]_3 ;
  input \s3_reg_rep[2]_4 ;
  input \s3_reg_rep[2]_5 ;
  input \s3_reg_rep[2]_6 ;
  input \s3_reg_rep[2]_7 ;
  input [5:0]Q;
  input \s3_reg_rep[2]_8 ;
  input \s3_reg_rep[2]_9 ;
  input \s3_reg_rep[2]_10 ;
  input \s3_reg_rep[2]_11 ;
  input \s3_reg_rep[2]_12 ;
  input \s3_reg_rep[2]_13 ;
  input \s3_reg_rep[1]_1 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [0:0]Q2_reg;

  wire [7:0]A;
  wire [2:0]ADDRD;
  wire [0:0]AR;
  wire [0:0]AluControl__10;
  wire AluSrc;
  wire [3:0]\Display/Output__11 ;
  wire [0:0]E;
  wire [14:1]\Execution/muxExt ;
  wire [0:0]\Execution/muxExt__28 ;
  wire \ExtImm_reg[5]_i_3_n_0 ;
  wire [14:13]Instruction;
  wire [15:0]MemData;
  wire [5:0]Q;
  wire [0:0]Q2_reg;
  wire [15:0]RD2;
  wire [10:0]\cat[2] ;
  wire \cat[2]_0 ;
  wire \cat[2]_1 ;
  wire [0:0]\cat[2]_2 ;
  wire [6:0]cat_OBUF;
  wire \cat_OBUF[6]_inst_i_10_n_0 ;
  wire \cat_OBUF[6]_inst_i_11_n_0 ;
  wire \cat_OBUF[6]_inst_i_12_n_0 ;
  wire \cat_OBUF[6]_inst_i_13_n_0 ;
  wire \cat_OBUF[6]_inst_i_14_n_0 ;
  wire \cat_OBUF[6]_inst_i_15_n_0 ;
  wire \cat_OBUF[6]_inst_i_16_n_0 ;
  wire \cat_OBUF[6]_inst_i_17_n_0 ;
  wire \cat_OBUF[6]_inst_i_18_n_0 ;
  wire \cat_OBUF[6]_inst_i_19_n_0 ;
  wire \cat_OBUF[6]_inst_i_20_n_0 ;
  wire \cat_OBUF[6]_inst_i_21_n_0 ;
  wire \cat_OBUF[6]_inst_i_23_n_0 ;
  wire \cat_OBUF[6]_inst_i_24_n_0 ;
  wire \cat_OBUF[6]_inst_i_25_n_0 ;
  wire \cat_OBUF[6]_inst_i_26_n_0 ;
  wire \cat_OBUF[6]_inst_i_27_n_0 ;
  wire \cat_OBUF[6]_inst_i_28_n_0 ;
  wire \cat_OBUF[6]_inst_i_29_n_0 ;
  wire \cat_OBUF[6]_inst_i_30_n_0 ;
  wire \cat_OBUF[6]_inst_i_31_n_0 ;
  wire \cat_OBUF[6]_inst_i_32_n_0 ;
  wire \cat_OBUF[6]_inst_i_33_n_0 ;
  wire \cat_OBUF[6]_inst_i_34_n_0 ;
  wire \cat_OBUF[6]_inst_i_35_n_0 ;
  wire \cat_OBUF[6]_inst_i_36_n_0 ;
  wire \cat_OBUF[6]_inst_i_37_n_0 ;
  wire \cat_OBUF[6]_inst_i_38_n_0 ;
  wire \cat_OBUF[6]_inst_i_39_n_0 ;
  wire \cat_OBUF[6]_inst_i_40_n_0 ;
  wire \cat_OBUF[6]_inst_i_41_n_0 ;
  wire \cat_OBUF[6]_inst_i_42_n_0 ;
  wire \cat_OBUF[6]_inst_i_43_n_0 ;
  wire \cat_OBUF[6]_inst_i_44_n_0 ;
  wire \cat_OBUF[6]_inst_i_45_n_0 ;
  wire \cat_OBUF[6]_inst_i_48_n_0 ;
  wire \cat_OBUF[6]_inst_i_49_n_0 ;
  wire \cat_OBUF[6]_inst_i_6_n_0 ;
  wire \cat_OBUF[6]_inst_i_7_n_0 ;
  wire \cat_OBUF[6]_inst_i_8_n_0 ;
  wire \cat_OBUF[6]_inst_i_9_n_0 ;
  wire clk_IBUF_BUFG;
  wire [15:0]data0;
  wire [15:0]plusOp;
  wire ram_reg_0_255_0_0_i_11_n_0;
  wire ram_reg_0_255_0_0_i_13_n_0;
  wire ram_reg_0_255_0_0_i_15_n_0;
  wire ram_reg_0_255_0_0_i_17_n_0;
  wire ram_reg_0_255_0_0_i_19_n_0;
  wire ram_reg_0_255_0_0_i_21_n_0;
  wire ram_reg_0_255_0_0_i_23_n_0;
  wire ram_reg_0_255_0_0_i_25_n_0;
  wire ram_reg_0_255_0_0_i_9_n_0;
  wire [15:0]rd1;
  wire reg_file_reg_r1_0_7_0_5_i_12_n_0;
  wire reg_file_reg_r1_0_7_0_5_i_13_n_0;
  wire reg_file_reg_r1_0_7_12_15_i_10_n_0;
  wire reg_file_reg_r1_0_7_12_15_i_12_n_0;
  wire reg_file_reg_r1_0_7_12_15_i_13_n_0;
  wire reg_file_reg_r1_0_7_12_15_i_14_n_0;
  wire reg_file_reg_r1_0_7_12_15_i_16_n_0;
  wire reg_file_reg_r1_0_7_12_15_i_5_n_0;
  wire reg_file_reg_r1_0_7_12_15_i_6_n_0;
  wire reg_file_reg_r1_0_7_12_15_i_7_n_0;
  wire reg_file_reg_r1_0_7_12_15_i_8_n_0;
  wire reg_file_reg_r1_0_7_6_11_i_10_n_0;
  wire reg_file_reg_r1_0_7_6_11_i_12_n_0;
  wire reg_file_reg_r1_0_7_6_11_i_14_n_0;
  wire reg_file_reg_r1_0_7_6_11_i_16_n_0;
  wire reg_file_reg_r1_0_7_6_11_i_18_n_0;
  wire reg_file_reg_r1_0_7_6_11_i_7_n_0;
  wire reg_file_reg_r1_0_7_6_11_i_8_n_0;
  wire reg_file_reg_r1_0_7_6_11_i_9_n_0;
  wire [15:8]s2;
  wire [7:0]s2_0;
  wire [15:0]s3;
  wire [7:0]s3_reg_rep;
  wire \s3_reg_rep[1]_0 ;
  wire \s3_reg_rep[1]_1 ;
  wire \s3_reg_rep[2]_0 ;
  wire \s3_reg_rep[2]_1 ;
  wire \s3_reg_rep[2]_10 ;
  wire \s3_reg_rep[2]_11 ;
  wire \s3_reg_rep[2]_12 ;
  wire \s3_reg_rep[2]_13 ;
  wire \s3_reg_rep[2]_2 ;
  wire \s3_reg_rep[2]_3 ;
  wire \s3_reg_rep[2]_4 ;
  wire \s3_reg_rep[2]_5 ;
  wire \s3_reg_rep[2]_6 ;
  wire \s3_reg_rep[2]_7 ;
  wire \s3_reg_rep[2]_8 ;
  wire \s3_reg_rep[2]_9 ;
  wire [15:0]s4;
  wire \s4[12]_i_2_n_0 ;
  wire \s4[12]_i_3_n_0 ;
  wire \s4[12]_i_4_n_0 ;
  wire \s4[12]_i_5_n_0 ;
  wire \s4[15]_i_3_n_0 ;
  wire \s4[15]_i_4_n_0 ;
  wire \s4[15]_i_5_n_0 ;
  wire \s4[4]_i_2_n_0 ;
  wire \s4[4]_i_3_n_0 ;
  wire \s4[4]_i_4_n_0 ;
  wire \s4[4]_i_5_n_0 ;
  wire \s4[8]_i_2_n_0 ;
  wire \s4[8]_i_3_n_0 ;
  wire \s4[8]_i_4_n_0 ;
  wire \s4[8]_i_5_n_0 ;
  wire \s4_reg[12]_i_1_n_0 ;
  wire \s4_reg[12]_i_1_n_1 ;
  wire \s4_reg[12]_i_1_n_2 ;
  wire \s4_reg[12]_i_1_n_3 ;
  wire \s4_reg[15]_i_2_n_2 ;
  wire \s4_reg[15]_i_2_n_3 ;
  wire \s4_reg[4]_i_1_n_0 ;
  wire \s4_reg[4]_i_1_n_1 ;
  wire \s4_reg[4]_i_1_n_2 ;
  wire \s4_reg[4]_i_1_n_3 ;
  wire \s4_reg[8]_i_1_n_0 ;
  wire \s4_reg[8]_i_1_n_1 ;
  wire \s4_reg[8]_i_1_n_2 ;
  wire \s4_reg[8]_i_1_n_3 ;
  wire [1:0]selector_reg;
  wire [4:0]sw_IBUF;
  wire [15:0]wd;
  wire [3:2]\NLW_s4_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_s4_reg[15]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFFE0)) 
    \ExtImm_reg[0]_i_1 
       (.I0(s3_reg_rep[1]),
        .I1(s3_reg_rep[0]),
        .I2(s3_reg_rep[2]),
        .I3(\ExtImm_reg[5]_i_3_n_0 ),
        .O(\cat[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFCFD)) 
    \ExtImm_reg[1]_i_1 
       (.I0(s3_reg_rep[1]),
        .I1(s3_reg_rep[0]),
        .I2(\ExtImm_reg[5]_i_3_n_0 ),
        .I3(s3_reg_rep[2]),
        .O(\cat[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF8F3)) 
    \ExtImm_reg[2]_i_1 
       (.I0(s3_reg_rep[2]),
        .I1(s3_reg_rep[1]),
        .I2(\ExtImm_reg[5]_i_3_n_0 ),
        .I3(s3_reg_rep[0]),
        .O(\cat[2] [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    \ExtImm_reg[3]_i_1 
       (.I0(s3_reg_rep[1]),
        .I1(s3_reg_rep[0]),
        .I2(s3_reg_rep[2]),
        .I3(\ExtImm_reg[5]_i_3_n_0 ),
        .O(\cat[2] [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF90)) 
    \ExtImm_reg[4]_i_1 
       (.I0(s3_reg_rep[2]),
        .I1(s3_reg_rep[0]),
        .I2(s3_reg_rep[1]),
        .I3(\ExtImm_reg[5]_i_3_n_0 ),
        .O(\cat[2] [4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFC2)) 
    \ExtImm_reg[5]_i_1 
       (.I0(s3_reg_rep[1]),
        .I1(s3_reg_rep[0]),
        .I2(s3_reg_rep[2]),
        .I3(\ExtImm_reg[5]_i_3_n_0 ),
        .O(\cat[2] [5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hECDF)) 
    \ExtImm_reg[5]_i_2 
       (.I0(s3_reg_rep[2]),
        .I1(\ExtImm_reg[5]_i_3_n_0 ),
        .I2(s3_reg_rep[0]),
        .I3(s3_reg_rep[1]),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ExtImm_reg[5]_i_3 
       (.I0(s3_reg_rep[7]),
        .I1(s3_reg_rep[4]),
        .I2(s3_reg_rep[3]),
        .I3(s3_reg_rep[5]),
        .I4(s3_reg_rep[6]),
        .O(\ExtImm_reg[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4184)) 
    \cat_OBUF[0]_inst_i_1 
       (.I0(\Display/Output__11 [1]),
        .I1(\Display/Output__11 [0]),
        .I2(\Display/Output__11 [3]),
        .I3(\Display/Output__11 [2]),
        .O(cat_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hD680)) 
    \cat_OBUF[1]_inst_i_1 
       (.I0(\Display/Output__11 [0]),
        .I1(\Display/Output__11 [1]),
        .I2(\Display/Output__11 [3]),
        .I3(\Display/Output__11 [2]),
        .O(cat_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h80C2)) 
    \cat_OBUF[2]_inst_i_1 
       (.I0(\Display/Output__11 [1]),
        .I1(\Display/Output__11 [2]),
        .I2(\Display/Output__11 [3]),
        .I3(\Display/Output__11 [0]),
        .O(cat_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8924)) 
    \cat_OBUF[3]_inst_i_1 
       (.I0(\Display/Output__11 [1]),
        .I1(\Display/Output__11 [0]),
        .I2(\Display/Output__11 [3]),
        .I3(\Display/Output__11 [2]),
        .O(cat_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0D4C)) 
    \cat_OBUF[4]_inst_i_1 
       (.I0(\Display/Output__11 [1]),
        .I1(\Display/Output__11 [0]),
        .I2(\Display/Output__11 [3]),
        .I3(\Display/Output__11 [2]),
        .O(cat_OBUF[4]));
  LUT4 #(
    .INIT(16'h5910)) 
    \cat_OBUF[5]_inst_i_1 
       (.I0(\Display/Output__11 [3]),
        .I1(\Display/Output__11 [2]),
        .I2(\Display/Output__11 [1]),
        .I3(\Display/Output__11 [0]),
        .O(cat_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1805)) 
    \cat_OBUF[6]_inst_i_1 
       (.I0(\Display/Output__11 [1]),
        .I1(\Display/Output__11 [0]),
        .I2(\Display/Output__11 [3]),
        .I3(\Display/Output__11 [2]),
        .O(cat_OBUF[6]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \cat_OBUF[6]_inst_i_10 
       (.I0(\cat_OBUF[6]_inst_i_30_n_0 ),
        .I1(\cat_OBUF[6]_inst_i_31_n_0 ),
        .I2(selector_reg[1]),
        .I3(sw_IBUF[4]),
        .I4(\cat_OBUF[6]_inst_i_32_n_0 ),
        .I5(\cat_OBUF[6]_inst_i_33_n_0 ),
        .O(\cat_OBUF[6]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    \cat_OBUF[6]_inst_i_11 
       (.I0(\cat_OBUF[6]_inst_i_34_n_0 ),
        .I1(\cat_OBUF[6]_inst_i_35_n_0 ),
        .I2(\cat_OBUF[6]_inst_i_36_n_0 ),
        .I3(\cat_OBUF[6]_inst_i_37_n_0 ),
        .I4(sw_IBUF[4]),
        .I5(selector_reg[1]),
        .O(\cat_OBUF[6]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \cat_OBUF[6]_inst_i_12 
       (.I0(\cat_OBUF[6]_inst_i_38_n_0 ),
        .I1(\cat_OBUF[6]_inst_i_39_n_0 ),
        .I2(selector_reg[1]),
        .I3(sw_IBUF[4]),
        .I4(\cat_OBUF[6]_inst_i_40_n_0 ),
        .I5(\cat_OBUF[6]_inst_i_41_n_0 ),
        .O(\cat_OBUF[6]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \cat_OBUF[6]_inst_i_13 
       (.I0(\cat_OBUF[6]_inst_i_42_n_0 ),
        .I1(\cat_OBUF[6]_inst_i_43_n_0 ),
        .I2(selector_reg[1]),
        .I3(sw_IBUF[4]),
        .I4(\cat_OBUF[6]_inst_i_44_n_0 ),
        .I5(\cat_OBUF[6]_inst_i_45_n_0 ),
        .O(\cat_OBUF[6]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CCCCFF00AAAA)) 
    \cat_OBUF[6]_inst_i_14 
       (.I0(Q[1]),
        .I1(A[1]),
        .I2(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I3(MemData[1]),
        .I4(sw_IBUF[3]),
        .I5(sw_IBUF[2]),
        .O(\cat_OBUF[6]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8AAF000)) 
    \cat_OBUF[6]_inst_i_15 
       (.I0(reg_file_reg_r1_0_7_6_11_i_7_n_0),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[9]),
        .I3(sw_IBUF[3]),
        .I4(sw_IBUF[2]),
        .O(\cat_OBUF[6]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cat_OBUF[6]_inst_i_16 
       (.I0(s4[1]),
        .I1(RD2[1]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[3]),
        .I4(\cat[2] [1]),
        .I5(rd1[1]),
        .O(\cat_OBUF[6]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cat_OBUF[6]_inst_i_17 
       (.I0(s4[9]),
        .I1(RD2[9]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[3]),
        .I4(\cat[2] [8]),
        .I5(rd1[9]),
        .O(\cat_OBUF[6]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CCCCFF00AAAA)) 
    \cat_OBUF[6]_inst_i_18 
       (.I0(Q[5]),
        .I1(A[5]),
        .I2(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I3(MemData[5]),
        .I4(sw_IBUF[3]),
        .I5(sw_IBUF[2]),
        .O(\cat_OBUF[6]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8AAF000)) 
    \cat_OBUF[6]_inst_i_19 
       (.I0(reg_file_reg_r1_0_7_12_15_i_5_n_0),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[13]),
        .I3(sw_IBUF[3]),
        .I4(sw_IBUF[2]),
        .O(\cat_OBUF[6]_inst_i_19_n_0 ));
  MUXF7 \cat_OBUF[6]_inst_i_2 
       (.I0(\cat_OBUF[6]_inst_i_6_n_0 ),
        .I1(\cat_OBUF[6]_inst_i_7_n_0 ),
        .O(\Display/Output__11 [1]),
        .S(selector_reg[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cat_OBUF[6]_inst_i_20 
       (.I0(s4[5]),
        .I1(RD2[5]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[3]),
        .I4(\cat[2] [5]),
        .I5(rd1[5]),
        .O(\cat_OBUF[6]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cat_OBUF[6]_inst_i_21 
       (.I0(s4[13]),
        .I1(RD2[13]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[3]),
        .I4(Instruction[13]),
        .I5(rd1[13]),
        .O(\cat_OBUF[6]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEEE40000FFF00000)) 
    \cat_OBUF[6]_inst_i_23 
       (.I0(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I1(MemData[0]),
        .I2(reg_file_reg_r1_0_7_0_5_i_13_n_0),
        .I3(\s3_reg_rep[1]_1 ),
        .I4(sw_IBUF[2]),
        .I5(sw_IBUF[3]),
        .O(\cat_OBUF[6]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8AAF000)) 
    \cat_OBUF[6]_inst_i_24 
       (.I0(reg_file_reg_r1_0_7_6_11_i_8_n_0),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[8]),
        .I3(sw_IBUF[3]),
        .I4(sw_IBUF[2]),
        .O(\cat_OBUF[6]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \cat_OBUF[6]_inst_i_25 
       (.I0(\cat_OBUF[6]_inst_i_48_n_0 ),
        .I1(\cat_OBUF[6]_inst_i_49_n_0 ),
        .I2(sw_IBUF[4]),
        .I3(selector_reg[1]),
        .O(\cat_OBUF[6]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CCCCFF00AAAA)) 
    \cat_OBUF[6]_inst_i_26 
       (.I0(Q[4]),
        .I1(A[4]),
        .I2(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I3(MemData[4]),
        .I4(sw_IBUF[3]),
        .I5(sw_IBUF[2]),
        .O(\cat_OBUF[6]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8AAF000)) 
    \cat_OBUF[6]_inst_i_27 
       (.I0(reg_file_reg_r1_0_7_12_15_i_6_n_0),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[12]),
        .I3(sw_IBUF[3]),
        .I4(sw_IBUF[2]),
        .O(\cat_OBUF[6]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cat_OBUF[6]_inst_i_28 
       (.I0(s4[4]),
        .I1(RD2[4]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[3]),
        .I4(\cat[2] [4]),
        .I5(rd1[4]),
        .O(\cat_OBUF[6]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cat_OBUF[6]_inst_i_29 
       (.I0(s4[12]),
        .I1(RD2[12]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[3]),
        .I4(\cat[2] [0]),
        .I5(rd1[12]),
        .O(\cat_OBUF[6]_inst_i_29_n_0 ));
  MUXF7 \cat_OBUF[6]_inst_i_3 
       (.I0(\cat_OBUF[6]_inst_i_8_n_0 ),
        .I1(\cat_OBUF[6]_inst_i_9_n_0 ),
        .O(\Display/Output__11 [0]),
        .S(selector_reg[0]));
  LUT6 #(
    .INIT(64'hCFC0CCCCFF00AAAA)) 
    \cat_OBUF[6]_inst_i_30 
       (.I0(Q[3]),
        .I1(A[3]),
        .I2(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I3(MemData[3]),
        .I4(sw_IBUF[3]),
        .I5(sw_IBUF[2]),
        .O(\cat_OBUF[6]_inst_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8AAF000)) 
    \cat_OBUF[6]_inst_i_31 
       (.I0(reg_file_reg_r1_0_7_6_11_i_9_n_0),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[11]),
        .I3(sw_IBUF[3]),
        .I4(sw_IBUF[2]),
        .O(\cat_OBUF[6]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cat_OBUF[6]_inst_i_32 
       (.I0(s4[3]),
        .I1(RD2[3]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[3]),
        .I4(\cat[2] [3]),
        .I5(rd1[3]),
        .O(\cat_OBUF[6]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cat_OBUF[6]_inst_i_33 
       (.I0(s4[11]),
        .I1(RD2[11]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[3]),
        .I4(\cat[2] [10]),
        .I5(rd1[11]),
        .O(\cat_OBUF[6]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8AAF000)) 
    \cat_OBUF[6]_inst_i_34 
       (.I0(A[7]),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[7]),
        .I3(sw_IBUF[3]),
        .I4(sw_IBUF[2]),
        .O(\cat_OBUF[6]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cat_OBUF[6]_inst_i_35 
       (.I0(s4[15]),
        .I1(RD2[15]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[3]),
        .I4(Instruction[14]),
        .I5(rd1[15]),
        .O(\cat_OBUF[6]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cat_OBUF[6]_inst_i_36 
       (.I0(s4[7]),
        .I1(RD2[7]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[3]),
        .I4(\cat[2] [6]),
        .I5(rd1[7]),
        .O(\cat_OBUF[6]_inst_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hE2AAF000)) 
    \cat_OBUF[6]_inst_i_37 
       (.I0(MemData[15]),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(reg_file_reg_r1_0_7_12_15_i_7_n_0),
        .I3(sw_IBUF[2]),
        .I4(sw_IBUF[3]),
        .O(\cat_OBUF[6]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CCCCFF00AAAA)) 
    \cat_OBUF[6]_inst_i_38 
       (.I0(Q[2]),
        .I1(A[2]),
        .I2(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I3(MemData[2]),
        .I4(sw_IBUF[3]),
        .I5(sw_IBUF[2]),
        .O(\cat_OBUF[6]_inst_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB8AAF000)) 
    \cat_OBUF[6]_inst_i_39 
       (.I0(reg_file_reg_r1_0_7_6_11_i_10_n_0),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[10]),
        .I3(sw_IBUF[3]),
        .I4(sw_IBUF[2]),
        .O(\cat_OBUF[6]_inst_i_39_n_0 ));
  MUXF7 \cat_OBUF[6]_inst_i_4 
       (.I0(\cat_OBUF[6]_inst_i_10_n_0 ),
        .I1(\cat_OBUF[6]_inst_i_11_n_0 ),
        .O(\Display/Output__11 [3]),
        .S(selector_reg[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cat_OBUF[6]_inst_i_40 
       (.I0(s4[2]),
        .I1(RD2[2]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[3]),
        .I4(\cat[2] [2]),
        .I5(rd1[2]),
        .O(\cat_OBUF[6]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cat_OBUF[6]_inst_i_41 
       (.I0(s4[10]),
        .I1(RD2[10]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[3]),
        .I4(\cat[2] [9]),
        .I5(rd1[10]),
        .O(\cat_OBUF[6]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CCCCFF00AAAA)) 
    \cat_OBUF[6]_inst_i_42 
       (.I0(Q[3]),
        .I1(A[6]),
        .I2(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I3(MemData[6]),
        .I4(sw_IBUF[3]),
        .I5(sw_IBUF[2]),
        .O(\cat_OBUF[6]_inst_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8AAF000)) 
    \cat_OBUF[6]_inst_i_43 
       (.I0(reg_file_reg_r1_0_7_12_15_i_8_n_0),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[14]),
        .I3(sw_IBUF[3]),
        .I4(sw_IBUF[2]),
        .O(\cat_OBUF[6]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cat_OBUF[6]_inst_i_44 
       (.I0(s4[6]),
        .I1(RD2[6]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[3]),
        .I4(\cat[2] [3]),
        .I5(rd1[6]),
        .O(\cat_OBUF[6]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cat_OBUF[6]_inst_i_45 
       (.I0(s4[14]),
        .I1(RD2[14]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[3]),
        .I4(Instruction[14]),
        .I5(rd1[14]),
        .O(\cat_OBUF[6]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF9F5)) 
    \cat_OBUF[6]_inst_i_46 
       (.I0(s3_reg_rep[1]),
        .I1(s3_reg_rep[0]),
        .I2(\ExtImm_reg[5]_i_3_n_0 ),
        .I3(s3_reg_rep[2]),
        .O(Instruction[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cat_OBUF[6]_inst_i_48 
       (.I0(s4[8]),
        .I1(RD2[8]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[3]),
        .I4(\cat[2] [7]),
        .I5(rd1[8]),
        .O(\cat_OBUF[6]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cat_OBUF[6]_inst_i_49 
       (.I0(s4[0]),
        .I1(RD2[0]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[3]),
        .I4(\cat[2] [0]),
        .I5(rd1[0]),
        .O(\cat_OBUF[6]_inst_i_49_n_0 ));
  MUXF7 \cat_OBUF[6]_inst_i_5 
       (.I0(\cat_OBUF[6]_inst_i_12_n_0 ),
        .I1(\cat_OBUF[6]_inst_i_13_n_0 ),
        .O(\Display/Output__11 [2]),
        .S(selector_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \cat_OBUF[6]_inst_i_50 
       (.I0(s3_reg_rep[0]),
        .I1(s3_reg_rep[2]),
        .I2(s3_reg_rep[1]),
        .I3(\ExtImm_reg[5]_i_3_n_0 ),
        .O(Instruction[14]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \cat_OBUF[6]_inst_i_6 
       (.I0(\cat_OBUF[6]_inst_i_14_n_0 ),
        .I1(\cat_OBUF[6]_inst_i_15_n_0 ),
        .I2(selector_reg[1]),
        .I3(sw_IBUF[4]),
        .I4(\cat_OBUF[6]_inst_i_16_n_0 ),
        .I5(\cat_OBUF[6]_inst_i_17_n_0 ),
        .O(\cat_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \cat_OBUF[6]_inst_i_7 
       (.I0(\cat_OBUF[6]_inst_i_18_n_0 ),
        .I1(\cat_OBUF[6]_inst_i_19_n_0 ),
        .I2(selector_reg[1]),
        .I3(sw_IBUF[4]),
        .I4(\cat_OBUF[6]_inst_i_20_n_0 ),
        .I5(\cat_OBUF[6]_inst_i_21_n_0 ),
        .O(\cat_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCC84440)) 
    \cat_OBUF[6]_inst_i_8 
       (.I0(selector_reg[1]),
        .I1(sw_IBUF[4]),
        .I2(\s3_reg_rep[1]_0 ),
        .I3(\cat_OBUF[6]_inst_i_23_n_0 ),
        .I4(\cat_OBUF[6]_inst_i_24_n_0 ),
        .I5(\cat_OBUF[6]_inst_i_25_n_0 ),
        .O(\cat_OBUF[6]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \cat_OBUF[6]_inst_i_9 
       (.I0(\cat_OBUF[6]_inst_i_26_n_0 ),
        .I1(\cat_OBUF[6]_inst_i_27_n_0 ),
        .I2(selector_reg[1]),
        .I3(sw_IBUF[4]),
        .I4(\cat_OBUF[6]_inst_i_28_n_0 ),
        .I5(\cat_OBUF[6]_inst_i_29_n_0 ),
        .O(\cat_OBUF[6]_inst_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h659A)) 
    p_2_out_carry__2_i_1
       (.I0(\cat[2]_0 ),
        .I1(AluSrc),
        .I2(RD2[15]),
        .I3(rd1[15]),
        .O(\cat[2]_2 ));
  LUT4 #(
    .INIT(16'h0600)) 
    p_2_out_carry_i_1
       (.I0(s3_reg_rep[1]),
        .I1(s3_reg_rep[0]),
        .I2(\ExtImm_reg[5]_i_3_n_0 ),
        .I3(s3_reg_rep[2]),
        .O(\cat[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    p_2_out_carry_i_6
       (.I0(\ExtImm_reg[5]_i_3_n_0 ),
        .I1(s3_reg_rep[1]),
        .I2(s3_reg_rep[2]),
        .I3(s3_reg_rep[0]),
        .O(AluSrc));
  MUXF7 ram_reg_0_255_0_0_i_1
       (.I0(\s3_reg_rep[2]_7 ),
        .I1(ram_reg_0_255_0_0_i_11_n_0),
        .O(A[7]),
        .S(ram_reg_0_255_0_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hF03CAAAAFCC0AAAA)) 
    ram_reg_0_255_0_0_i_11
       (.I0(data0[7]),
        .I1(\Execution/muxExt [7]),
        .I2(rd1[7]),
        .I3(\cat[2]_0 ),
        .I4(\cat[2]_1 ),
        .I5(AluControl__10),
        .O(ram_reg_0_255_0_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hF03CAAAAFCC0AAAA)) 
    ram_reg_0_255_0_0_i_13
       (.I0(data0[6]),
        .I1(\Execution/muxExt [6]),
        .I2(rd1[6]),
        .I3(\cat[2]_0 ),
        .I4(\cat[2]_1 ),
        .I5(AluControl__10),
        .O(ram_reg_0_255_0_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hF03CAAAAFCC0AAAA)) 
    ram_reg_0_255_0_0_i_15
       (.I0(data0[5]),
        .I1(\Execution/muxExt [5]),
        .I2(rd1[5]),
        .I3(\cat[2]_0 ),
        .I4(\cat[2]_1 ),
        .I5(AluControl__10),
        .O(ram_reg_0_255_0_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hF03CAAAAFCC0AAAA)) 
    ram_reg_0_255_0_0_i_17
       (.I0(data0[4]),
        .I1(\Execution/muxExt [4]),
        .I2(rd1[4]),
        .I3(\cat[2]_0 ),
        .I4(\cat[2]_1 ),
        .I5(AluControl__10),
        .O(ram_reg_0_255_0_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hF03CAAAAFCC0AAAA)) 
    ram_reg_0_255_0_0_i_19
       (.I0(data0[3]),
        .I1(\Execution/muxExt [3]),
        .I2(rd1[3]),
        .I3(\cat[2]_0 ),
        .I4(\cat[2]_1 ),
        .I5(AluControl__10),
        .O(ram_reg_0_255_0_0_i_19_n_0));
  MUXF7 ram_reg_0_255_0_0_i_2
       (.I0(\s3_reg_rep[2]_8 ),
        .I1(ram_reg_0_255_0_0_i_13_n_0),
        .O(A[6]),
        .S(ram_reg_0_255_0_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hF03CAAAAFCC0AAAA)) 
    ram_reg_0_255_0_0_i_21
       (.I0(data0[2]),
        .I1(\Execution/muxExt [2]),
        .I2(rd1[2]),
        .I3(\cat[2]_0 ),
        .I4(\cat[2]_1 ),
        .I5(AluControl__10),
        .O(ram_reg_0_255_0_0_i_21_n_0));
  LUT6 #(
    .INIT(64'hF03CAAAAFCC0AAAA)) 
    ram_reg_0_255_0_0_i_23
       (.I0(data0[1]),
        .I1(\Execution/muxExt [1]),
        .I2(rd1[1]),
        .I3(\cat[2]_0 ),
        .I4(\cat[2]_1 ),
        .I5(AluControl__10),
        .O(ram_reg_0_255_0_0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    ram_reg_0_255_0_0_i_24
       (.I0(s3_reg_rep[2]),
        .I1(\ExtImm_reg[5]_i_3_n_0 ),
        .I2(s3_reg_rep[0]),
        .I3(s3_reg_rep[1]),
        .O(\cat[2]_1 ));
  LUT6 #(
    .INIT(64'hF03CAAAAFCC0AAAA)) 
    ram_reg_0_255_0_0_i_25
       (.I0(data0[0]),
        .I1(\Execution/muxExt__28 ),
        .I2(rd1[0]),
        .I3(\cat[2]_0 ),
        .I4(\cat[2]_1 ),
        .I5(AluControl__10),
        .O(ram_reg_0_255_0_0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    ram_reg_0_255_0_0_i_26
       (.I0(RD2[7]),
        .I1(s3_reg_rep[0]),
        .I2(s3_reg_rep[2]),
        .I3(s3_reg_rep[1]),
        .I4(\ExtImm_reg[5]_i_3_n_0 ),
        .O(\Execution/muxExt [7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0408)) 
    ram_reg_0_255_0_0_i_27
       (.I0(s3_reg_rep[1]),
        .I1(s3_reg_rep[0]),
        .I2(\ExtImm_reg[5]_i_3_n_0 ),
        .I3(s3_reg_rep[2]),
        .O(AluControl__10));
  LUT6 #(
    .INIT(64'hFFFEFEFE00020202)) 
    ram_reg_0_255_0_0_i_28
       (.I0(Q[3]),
        .I1(\ExtImm_reg[5]_i_3_n_0 ),
        .I2(s3_reg_rep[1]),
        .I3(s3_reg_rep[2]),
        .I4(s3_reg_rep[0]),
        .I5(RD2[6]),
        .O(\Execution/muxExt [6]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00020202)) 
    ram_reg_0_255_0_0_i_29
       (.I0(Q[5]),
        .I1(\ExtImm_reg[5]_i_3_n_0 ),
        .I2(s3_reg_rep[1]),
        .I3(s3_reg_rep[2]),
        .I4(s3_reg_rep[0]),
        .I5(RD2[5]),
        .O(\Execution/muxExt [5]));
  MUXF7 ram_reg_0_255_0_0_i_3
       (.I0(\s3_reg_rep[2]_9 ),
        .I1(ram_reg_0_255_0_0_i_15_n_0),
        .O(A[5]),
        .S(ram_reg_0_255_0_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFE00020202)) 
    ram_reg_0_255_0_0_i_30
       (.I0(Q[4]),
        .I1(\ExtImm_reg[5]_i_3_n_0 ),
        .I2(s3_reg_rep[1]),
        .I3(s3_reg_rep[2]),
        .I4(s3_reg_rep[0]),
        .I5(RD2[4]),
        .O(\Execution/muxExt [4]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00020202)) 
    ram_reg_0_255_0_0_i_31
       (.I0(Q[3]),
        .I1(\ExtImm_reg[5]_i_3_n_0 ),
        .I2(s3_reg_rep[1]),
        .I3(s3_reg_rep[2]),
        .I4(s3_reg_rep[0]),
        .I5(RD2[3]),
        .O(\Execution/muxExt [3]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00020202)) 
    ram_reg_0_255_0_0_i_32
       (.I0(Q[2]),
        .I1(\ExtImm_reg[5]_i_3_n_0 ),
        .I2(s3_reg_rep[1]),
        .I3(s3_reg_rep[2]),
        .I4(s3_reg_rep[0]),
        .I5(RD2[2]),
        .O(\Execution/muxExt [2]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00020202)) 
    ram_reg_0_255_0_0_i_33
       (.I0(Q[1]),
        .I1(\ExtImm_reg[5]_i_3_n_0 ),
        .I2(s3_reg_rep[1]),
        .I3(s3_reg_rep[2]),
        .I4(s3_reg_rep[0]),
        .I5(RD2[1]),
        .O(\Execution/muxExt [1]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00020202)) 
    ram_reg_0_255_0_0_i_34
       (.I0(Q[0]),
        .I1(\ExtImm_reg[5]_i_3_n_0 ),
        .I2(s3_reg_rep[1]),
        .I3(s3_reg_rep[2]),
        .I4(s3_reg_rep[0]),
        .I5(RD2[0]),
        .O(\Execution/muxExt__28 ));
  MUXF7 ram_reg_0_255_0_0_i_4
       (.I0(\s3_reg_rep[2]_10 ),
        .I1(ram_reg_0_255_0_0_i_17_n_0),
        .O(A[4]),
        .S(ram_reg_0_255_0_0_i_9_n_0));
  MUXF7 ram_reg_0_255_0_0_i_5
       (.I0(\s3_reg_rep[2]_11 ),
        .I1(ram_reg_0_255_0_0_i_19_n_0),
        .O(A[3]),
        .S(ram_reg_0_255_0_0_i_9_n_0));
  MUXF7 ram_reg_0_255_0_0_i_6
       (.I0(\s3_reg_rep[2]_12 ),
        .I1(ram_reg_0_255_0_0_i_21_n_0),
        .O(A[2]),
        .S(ram_reg_0_255_0_0_i_9_n_0));
  MUXF7 ram_reg_0_255_0_0_i_7
       (.I0(\s3_reg_rep[2]_13 ),
        .I1(ram_reg_0_255_0_0_i_23_n_0),
        .O(A[1]),
        .S(ram_reg_0_255_0_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFE4440000E444)) 
    ram_reg_0_255_0_0_i_8
       (.I0(\cat[2] [3]),
        .I1(rd1[0]),
        .I2(rd1[1]),
        .I3(\cat[2]_1 ),
        .I4(ram_reg_0_255_0_0_i_9_n_0),
        .I5(ram_reg_0_255_0_0_i_25_n_0),
        .O(A[0]));
  LUT4 #(
    .INIT(16'hEFDF)) 
    ram_reg_0_255_0_0_i_9
       (.I0(s3_reg_rep[2]),
        .I1(\ExtImm_reg[5]_i_3_n_0 ),
        .I2(s3_reg_rep[0]),
        .I3(s3_reg_rep[1]),
        .O(ram_reg_0_255_0_0_i_9_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    reg_file_reg_r1_0_7_0_5_i_1
       (.I0(A[1]),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[1]),
        .O(wd[1]));
  LUT4 #(
    .INIT(16'hFCF6)) 
    reg_file_reg_r1_0_7_0_5_i_10
       (.I0(s3_reg_rep[1]),
        .I1(s3_reg_rep[0]),
        .I2(\ExtImm_reg[5]_i_3_n_0 ),
        .I3(s3_reg_rep[2]),
        .O(ADDRD[1]));
  LUT4 #(
    .INIT(16'hF9F3)) 
    reg_file_reg_r1_0_7_0_5_i_11
       (.I0(s3_reg_rep[1]),
        .I1(s3_reg_rep[0]),
        .I2(\ExtImm_reg[5]_i_3_n_0 ),
        .I3(s3_reg_rep[2]),
        .O(ADDRD[0]));
  LUT4 #(
    .INIT(16'hFFEC)) 
    reg_file_reg_r1_0_7_0_5_i_12
       (.I0(s3_reg_rep[2]),
        .I1(\ExtImm_reg[5]_i_3_n_0 ),
        .I2(s3_reg_rep[0]),
        .I3(s3_reg_rep[1]),
        .O(reg_file_reg_r1_0_7_0_5_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    reg_file_reg_r1_0_7_0_5_i_13
       (.I0(rd1[1]),
        .I1(s3_reg_rep[2]),
        .I2(\ExtImm_reg[5]_i_3_n_0 ),
        .I3(s3_reg_rep[0]),
        .I4(s3_reg_rep[1]),
        .O(reg_file_reg_r1_0_7_0_5_i_13_n_0));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    reg_file_reg_r1_0_7_0_5_i_2
       (.I0(reg_file_reg_r1_0_7_0_5_i_13_n_0),
        .I1(ram_reg_0_255_0_0_i_9_n_0),
        .I2(ram_reg_0_255_0_0_i_25_n_0),
        .I3(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I4(MemData[0]),
        .O(wd[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    reg_file_reg_r1_0_7_0_5_i_3
       (.I0(A[3]),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[3]),
        .O(wd[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    reg_file_reg_r1_0_7_0_5_i_4
       (.I0(A[2]),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[2]),
        .O(wd[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    reg_file_reg_r1_0_7_0_5_i_5
       (.I0(A[5]),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[5]),
        .O(wd[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    reg_file_reg_r1_0_7_0_5_i_6
       (.I0(A[4]),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[4]),
        .O(wd[4]));
  LUT3 #(
    .INIT(8'hF8)) 
    reg_file_reg_r1_0_7_0_5_i_7
       (.I0(s3_reg_rep[0]),
        .I1(s3_reg_rep[1]),
        .I2(\ExtImm_reg[5]_i_3_n_0 ),
        .O(\cat[2] [10]));
  LUT4 #(
    .INIT(16'hFFCA)) 
    reg_file_reg_r1_0_7_0_5_i_8
       (.I0(s3_reg_rep[1]),
        .I1(s3_reg_rep[0]),
        .I2(s3_reg_rep[2]),
        .I3(\ExtImm_reg[5]_i_3_n_0 ),
        .O(\cat[2] [9]));
  LUT4 #(
    .INIT(16'hFDF8)) 
    reg_file_reg_r1_0_7_0_5_i_9
       (.I0(s3_reg_rep[1]),
        .I1(s3_reg_rep[0]),
        .I2(\ExtImm_reg[5]_i_3_n_0 ),
        .I3(s3_reg_rep[2]),
        .O(ADDRD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    reg_file_reg_r1_0_7_12_15_i_1
       (.I0(reg_file_reg_r1_0_7_12_15_i_5_n_0),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[13]),
        .O(wd[13]));
  LUT6 #(
    .INIT(64'hF03CAAAAFCC0AAAA)) 
    reg_file_reg_r1_0_7_12_15_i_10
       (.I0(data0[13]),
        .I1(\Execution/muxExt [13]),
        .I2(rd1[13]),
        .I3(\cat[2]_0 ),
        .I4(\cat[2]_1 ),
        .I5(AluControl__10),
        .O(reg_file_reg_r1_0_7_12_15_i_10_n_0));
  LUT6 #(
    .INIT(64'hF03CAAAAFCC0AAAA)) 
    reg_file_reg_r1_0_7_12_15_i_12
       (.I0(data0[12]),
        .I1(\Execution/muxExt [12]),
        .I2(rd1[12]),
        .I3(\cat[2]_0 ),
        .I4(\cat[2]_1 ),
        .I5(AluControl__10),
        .O(reg_file_reg_r1_0_7_12_15_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    reg_file_reg_r1_0_7_12_15_i_13
       (.I0(rd1[14]),
        .I1(s3_reg_rep[2]),
        .I2(\ExtImm_reg[5]_i_3_n_0 ),
        .I3(s3_reg_rep[0]),
        .I4(s3_reg_rep[1]),
        .O(reg_file_reg_r1_0_7_12_15_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    reg_file_reg_r1_0_7_12_15_i_14
       (.I0(rd1[15]),
        .I1(\ExtImm_reg[5]_i_3_n_0 ),
        .I2(s3_reg_rep[1]),
        .I3(s3_reg_rep[2]),
        .I4(s3_reg_rep[0]),
        .O(reg_file_reg_r1_0_7_12_15_i_14_n_0));
  LUT6 #(
    .INIT(64'hF03CAAAAFCC0AAAA)) 
    reg_file_reg_r1_0_7_12_15_i_16
       (.I0(data0[14]),
        .I1(\Execution/muxExt [14]),
        .I2(rd1[14]),
        .I3(\cat[2]_0 ),
        .I4(\cat[2]_1 ),
        .I5(AluControl__10),
        .O(reg_file_reg_r1_0_7_12_15_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    reg_file_reg_r1_0_7_12_15_i_17
       (.I0(RD2[13]),
        .I1(s3_reg_rep[0]),
        .I2(s3_reg_rep[2]),
        .I3(s3_reg_rep[1]),
        .I4(\ExtImm_reg[5]_i_3_n_0 ),
        .O(\Execution/muxExt [13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    reg_file_reg_r1_0_7_12_15_i_18
       (.I0(RD2[12]),
        .I1(s3_reg_rep[0]),
        .I2(s3_reg_rep[2]),
        .I3(s3_reg_rep[1]),
        .I4(\ExtImm_reg[5]_i_3_n_0 ),
        .O(\Execution/muxExt [12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    reg_file_reg_r1_0_7_12_15_i_19
       (.I0(RD2[14]),
        .I1(s3_reg_rep[0]),
        .I2(s3_reg_rep[2]),
        .I3(s3_reg_rep[1]),
        .I4(\ExtImm_reg[5]_i_3_n_0 ),
        .O(\Execution/muxExt [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    reg_file_reg_r1_0_7_12_15_i_2
       (.I0(reg_file_reg_r1_0_7_12_15_i_6_n_0),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[12]),
        .O(wd[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    reg_file_reg_r1_0_7_12_15_i_3
       (.I0(reg_file_reg_r1_0_7_12_15_i_7_n_0),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[15]),
        .O(wd[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    reg_file_reg_r1_0_7_12_15_i_4
       (.I0(reg_file_reg_r1_0_7_12_15_i_8_n_0),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[14]),
        .O(wd[14]));
  MUXF7 reg_file_reg_r1_0_7_12_15_i_5
       (.I0(\s3_reg_rep[2]_5 ),
        .I1(reg_file_reg_r1_0_7_12_15_i_10_n_0),
        .O(reg_file_reg_r1_0_7_12_15_i_5_n_0),
        .S(ram_reg_0_255_0_0_i_9_n_0));
  MUXF7 reg_file_reg_r1_0_7_12_15_i_6
       (.I0(\s3_reg_rep[2]_4 ),
        .I1(reg_file_reg_r1_0_7_12_15_i_12_n_0),
        .O(reg_file_reg_r1_0_7_12_15_i_6_n_0),
        .S(ram_reg_0_255_0_0_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEEEAAEA)) 
    reg_file_reg_r1_0_7_12_15_i_7
       (.I0(reg_file_reg_r1_0_7_12_15_i_13_n_0),
        .I1(ram_reg_0_255_0_0_i_9_n_0),
        .I2(data0[15]),
        .I3(\cat[2]_1 ),
        .I4(reg_file_reg_r1_0_7_12_15_i_14_n_0),
        .O(reg_file_reg_r1_0_7_12_15_i_7_n_0));
  MUXF7 reg_file_reg_r1_0_7_12_15_i_8
       (.I0(\s3_reg_rep[2]_6 ),
        .I1(reg_file_reg_r1_0_7_12_15_i_16_n_0),
        .O(reg_file_reg_r1_0_7_12_15_i_8_n_0),
        .S(ram_reg_0_255_0_0_i_9_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    reg_file_reg_r1_0_7_6_11_i_1
       (.I0(A[7]),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[7]),
        .O(wd[7]));
  MUXF7 reg_file_reg_r1_0_7_6_11_i_10
       (.I0(\s3_reg_rep[2]_2 ),
        .I1(reg_file_reg_r1_0_7_6_11_i_18_n_0),
        .O(reg_file_reg_r1_0_7_6_11_i_10_n_0),
        .S(ram_reg_0_255_0_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hF03CAAAAFCC0AAAA)) 
    reg_file_reg_r1_0_7_6_11_i_12
       (.I0(data0[9]),
        .I1(\Execution/muxExt [9]),
        .I2(rd1[9]),
        .I3(\cat[2]_0 ),
        .I4(\cat[2]_1 ),
        .I5(AluControl__10),
        .O(reg_file_reg_r1_0_7_6_11_i_12_n_0));
  LUT6 #(
    .INIT(64'hF03CAAAAFCC0AAAA)) 
    reg_file_reg_r1_0_7_6_11_i_14
       (.I0(data0[8]),
        .I1(\Execution/muxExt [8]),
        .I2(rd1[8]),
        .I3(\cat[2]_0 ),
        .I4(\cat[2]_1 ),
        .I5(AluControl__10),
        .O(reg_file_reg_r1_0_7_6_11_i_14_n_0));
  LUT6 #(
    .INIT(64'hF03CAAAAFCC0AAAA)) 
    reg_file_reg_r1_0_7_6_11_i_16
       (.I0(data0[11]),
        .I1(\Execution/muxExt [11]),
        .I2(rd1[11]),
        .I3(\cat[2]_0 ),
        .I4(\cat[2]_1 ),
        .I5(AluControl__10),
        .O(reg_file_reg_r1_0_7_6_11_i_16_n_0));
  LUT6 #(
    .INIT(64'hF03CAAAAFCC0AAAA)) 
    reg_file_reg_r1_0_7_6_11_i_18
       (.I0(data0[10]),
        .I1(\Execution/muxExt [10]),
        .I2(rd1[10]),
        .I3(\cat[2]_0 ),
        .I4(\cat[2]_1 ),
        .I5(AluControl__10),
        .O(reg_file_reg_r1_0_7_6_11_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    reg_file_reg_r1_0_7_6_11_i_19
       (.I0(RD2[9]),
        .I1(s3_reg_rep[0]),
        .I2(s3_reg_rep[2]),
        .I3(s3_reg_rep[1]),
        .I4(\ExtImm_reg[5]_i_3_n_0 ),
        .O(\Execution/muxExt [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    reg_file_reg_r1_0_7_6_11_i_2
       (.I0(A[6]),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[6]),
        .O(wd[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    reg_file_reg_r1_0_7_6_11_i_20
       (.I0(RD2[8]),
        .I1(s3_reg_rep[0]),
        .I2(s3_reg_rep[2]),
        .I3(s3_reg_rep[1]),
        .I4(\ExtImm_reg[5]_i_3_n_0 ),
        .O(\Execution/muxExt [8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    reg_file_reg_r1_0_7_6_11_i_21
       (.I0(RD2[11]),
        .I1(s3_reg_rep[0]),
        .I2(s3_reg_rep[2]),
        .I3(s3_reg_rep[1]),
        .I4(\ExtImm_reg[5]_i_3_n_0 ),
        .O(\Execution/muxExt [11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    reg_file_reg_r1_0_7_6_11_i_22
       (.I0(RD2[10]),
        .I1(s3_reg_rep[0]),
        .I2(s3_reg_rep[2]),
        .I3(s3_reg_rep[1]),
        .I4(\ExtImm_reg[5]_i_3_n_0 ),
        .O(\Execution/muxExt [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    reg_file_reg_r1_0_7_6_11_i_3
       (.I0(reg_file_reg_r1_0_7_6_11_i_7_n_0),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[9]),
        .O(wd[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    reg_file_reg_r1_0_7_6_11_i_4
       (.I0(reg_file_reg_r1_0_7_6_11_i_8_n_0),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[8]),
        .O(wd[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    reg_file_reg_r1_0_7_6_11_i_5
       (.I0(reg_file_reg_r1_0_7_6_11_i_9_n_0),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[11]),
        .O(wd[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    reg_file_reg_r1_0_7_6_11_i_6
       (.I0(reg_file_reg_r1_0_7_6_11_i_10_n_0),
        .I1(reg_file_reg_r1_0_7_0_5_i_12_n_0),
        .I2(MemData[10]),
        .O(wd[10]));
  MUXF7 reg_file_reg_r1_0_7_6_11_i_7
       (.I0(\s3_reg_rep[2]_1 ),
        .I1(reg_file_reg_r1_0_7_6_11_i_12_n_0),
        .O(reg_file_reg_r1_0_7_6_11_i_7_n_0),
        .S(ram_reg_0_255_0_0_i_9_n_0));
  MUXF7 reg_file_reg_r1_0_7_6_11_i_8
       (.I0(\s3_reg_rep[2]_0 ),
        .I1(reg_file_reg_r1_0_7_6_11_i_14_n_0),
        .O(reg_file_reg_r1_0_7_6_11_i_8_n_0),
        .S(ram_reg_0_255_0_0_i_9_n_0));
  MUXF7 reg_file_reg_r1_0_7_6_11_i_9
       (.I0(\s3_reg_rep[2]_3 ),
        .I1(reg_file_reg_r1_0_7_6_11_i_16_n_0),
        .O(reg_file_reg_r1_0_7_6_11_i_9_n_0),
        .S(ram_reg_0_255_0_0_i_9_n_0));
  LUT4 #(
    .INIT(16'hFFB0)) 
    reg_file_reg_r2_0_7_0_5_i_1
       (.I0(s3_reg_rep[1]),
        .I1(s3_reg_rep[0]),
        .I2(s3_reg_rep[2]),
        .I3(\ExtImm_reg[5]_i_3_n_0 ),
        .O(\cat[2] [8]));
  LUT4 #(
    .INIT(16'hF9FA)) 
    reg_file_reg_r2_0_7_0_5_i_2
       (.I0(s3_reg_rep[1]),
        .I1(s3_reg_rep[2]),
        .I2(\ExtImm_reg[5]_i_3_n_0 ),
        .I3(s3_reg_rep[0]),
        .O(\cat[2] [7]));
  LUT4 #(
    .INIT(16'hF8FB)) 
    reg_file_reg_r2_0_7_0_5_i_3
       (.I0(s3_reg_rep[2]),
        .I1(s3_reg_rep[1]),
        .I2(\ExtImm_reg[5]_i_3_n_0 ),
        .I3(s3_reg_rep[0]),
        .O(\cat[2] [6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s3[10]_i_1 
       (.I0(sw_IBUF[0]),
        .I1(sw_IBUF[1]),
        .I2(s4[10]),
        .O(s2[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s3[11]_i_1 
       (.I0(sw_IBUF[0]),
        .I1(sw_IBUF[1]),
        .I2(s4[11]),
        .O(s2[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s3[12]_i_1 
       (.I0(sw_IBUF[0]),
        .I1(sw_IBUF[1]),
        .I2(s4[12]),
        .O(s2[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s3[13]_i_1 
       (.I0(sw_IBUF[0]),
        .I1(sw_IBUF[1]),
        .I2(s4[13]),
        .O(s2[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s3[14]_i_1 
       (.I0(sw_IBUF[0]),
        .I1(sw_IBUF[1]),
        .I2(s4[14]),
        .O(s2[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s3[15]_i_1 
       (.I0(sw_IBUF[0]),
        .I1(sw_IBUF[1]),
        .I2(s4[15]),
        .O(s2[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s3[8]_i_1 
       (.I0(sw_IBUF[0]),
        .I1(sw_IBUF[1]),
        .I2(s4[8]),
        .O(s2[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s3[9]_i_1 
       (.I0(sw_IBUF[0]),
        .I1(sw_IBUF[1]),
        .I2(s4[9]),
        .O(s2[9]));
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2_0[0]),
        .Q(s3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2[10]),
        .Q(s3[10]));
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2[11]),
        .Q(s3[11]));
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2[12]),
        .Q(s3[12]));
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2[13]),
        .Q(s3[13]));
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2[14]),
        .Q(s3[14]));
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2[15]),
        .Q(s3[15]));
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2_0[1]),
        .Q(s3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2_0[2]),
        .Q(s3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2_0[3]),
        .Q(s3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2_0[4]),
        .Q(s3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2_0[5]),
        .Q(s3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2_0[6]),
        .Q(s3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2_0[7]),
        .Q(s3[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2[8]),
        .Q(s3[8]));
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2[9]),
        .Q(s3[9]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg_rep[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2_0[0]),
        .Q(s3_reg_rep[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg_rep[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2_0[1]),
        .Q(s3_reg_rep[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg_rep[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2_0[2]),
        .Q(s3_reg_rep[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg_rep[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2_0[3]),
        .Q(s3_reg_rep[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg_rep[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2_0[4]),
        .Q(s3_reg_rep[4]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg_rep[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2_0[5]),
        .Q(s3_reg_rep[5]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg_rep[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2_0[6]),
        .Q(s3_reg_rep[6]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \s3_reg_rep[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(s2_0[7]),
        .Q(s3_reg_rep[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \s3_rep[0]_i_1 
       (.I0(s4[0]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[1]),
        .O(s2_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s3_rep[1]_i_1 
       (.I0(sw_IBUF[0]),
        .I1(sw_IBUF[1]),
        .I2(s4[1]),
        .O(s2_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s3_rep[2]_i_1 
       (.I0(sw_IBUF[0]),
        .I1(sw_IBUF[1]),
        .I2(s4[2]),
        .O(s2_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s3_rep[3]_i_1 
       (.I0(sw_IBUF[0]),
        .I1(sw_IBUF[1]),
        .I2(s4[3]),
        .O(s2_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s3_rep[4]_i_1 
       (.I0(sw_IBUF[0]),
        .I1(sw_IBUF[1]),
        .I2(s4[4]),
        .O(s2_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s3_rep[5]_i_1 
       (.I0(sw_IBUF[0]),
        .I1(sw_IBUF[1]),
        .I2(s4[5]),
        .O(s2_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s3_rep[6]_i_1 
       (.I0(sw_IBUF[0]),
        .I1(sw_IBUF[1]),
        .I2(s4[6]),
        .O(s2_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s3_rep[7]_i_1 
       (.I0(sw_IBUF[0]),
        .I1(sw_IBUF[1]),
        .I2(s4[7]),
        .O(s2_0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \s4[0]_i_1 
       (.I0(s3[0]),
        .O(plusOp[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \s4[12]_i_2 
       (.I0(s3[12]),
        .O(\s4[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s4[12]_i_3 
       (.I0(s3[11]),
        .O(\s4[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s4[12]_i_4 
       (.I0(s3[10]),
        .O(\s4[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s4[12]_i_5 
       (.I0(s3[9]),
        .O(\s4[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s4[15]_i_3 
       (.I0(s3[15]),
        .O(\s4[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s4[15]_i_4 
       (.I0(s3[14]),
        .O(\s4[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s4[15]_i_5 
       (.I0(s3[13]),
        .O(\s4[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s4[4]_i_2 
       (.I0(s3[4]),
        .O(\s4[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s4[4]_i_3 
       (.I0(s3[3]),
        .O(\s4[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s4[4]_i_4 
       (.I0(s3[2]),
        .O(\s4[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s4[4]_i_5 
       (.I0(s3[1]),
        .O(\s4[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s4[8]_i_2 
       (.I0(s3[8]),
        .O(\s4[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s4[8]_i_3 
       (.I0(s3[7]),
        .O(\s4[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s4[8]_i_4 
       (.I0(s3[6]),
        .O(\s4[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s4[8]_i_5 
       (.I0(s3[5]),
        .O(\s4[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(Q2_reg),
        .D(plusOp[0]),
        .Q(s4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(Q2_reg),
        .D(plusOp[10]),
        .Q(s4[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(Q2_reg),
        .D(plusOp[11]),
        .Q(s4[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(Q2_reg),
        .D(plusOp[12]),
        .Q(s4[12]),
        .R(1'b0));
  CARRY4 \s4_reg[12]_i_1 
       (.CI(\s4_reg[8]_i_1_n_0 ),
        .CO({\s4_reg[12]_i_1_n_0 ,\s4_reg[12]_i_1_n_1 ,\s4_reg[12]_i_1_n_2 ,\s4_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\s4[12]_i_2_n_0 ,\s4[12]_i_3_n_0 ,\s4[12]_i_4_n_0 ,\s4[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(Q2_reg),
        .D(plusOp[13]),
        .Q(s4[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(Q2_reg),
        .D(plusOp[14]),
        .Q(s4[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(Q2_reg),
        .D(plusOp[15]),
        .Q(s4[15]),
        .R(1'b0));
  CARRY4 \s4_reg[15]_i_2 
       (.CI(\s4_reg[12]_i_1_n_0 ),
        .CO({\NLW_s4_reg[15]_i_2_CO_UNCONNECTED [3:2],\s4_reg[15]_i_2_n_2 ,\s4_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s4_reg[15]_i_2_O_UNCONNECTED [3],plusOp[15:13]}),
        .S({1'b0,\s4[15]_i_3_n_0 ,\s4[15]_i_4_n_0 ,\s4[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(Q2_reg),
        .D(plusOp[1]),
        .Q(s4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(Q2_reg),
        .D(plusOp[2]),
        .Q(s4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(Q2_reg),
        .D(plusOp[3]),
        .Q(s4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(Q2_reg),
        .D(plusOp[4]),
        .Q(s4[4]),
        .R(1'b0));
  CARRY4 \s4_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\s4_reg[4]_i_1_n_0 ,\s4_reg[4]_i_1_n_1 ,\s4_reg[4]_i_1_n_2 ,\s4_reg[4]_i_1_n_3 }),
        .CYINIT(s3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\s4[4]_i_2_n_0 ,\s4[4]_i_3_n_0 ,\s4[4]_i_4_n_0 ,\s4[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(Q2_reg),
        .D(plusOp[5]),
        .Q(s4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(Q2_reg),
        .D(plusOp[6]),
        .Q(s4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(Q2_reg),
        .D(plusOp[7]),
        .Q(s4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(Q2_reg),
        .D(plusOp[8]),
        .Q(s4[8]),
        .R(1'b0));
  CARRY4 \s4_reg[8]_i_1 
       (.CI(\s4_reg[4]_i_1_n_0 ),
        .CO({\s4_reg[8]_i_1_n_0 ,\s4_reg[8]_i_1_n_1 ,\s4_reg[8]_i_1_n_2 ,\s4_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\s4[8]_i_2_n_0 ,\s4[8]_i_3_n_0 ,\s4[8]_i_4_n_0 ,\s4[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(Q2_reg),
        .D(plusOp[9]),
        .Q(s4[9]),
        .R(1'b0));
endmodule

module InstructionDecode
   (\cat[2] ,
    rd1,
    \cat[2]_0 ,
    \cat[2]_1 ,
    \cat[2]_2 ,
    \cat[2]_3 ,
    \cat[2]_4 ,
    \cat[2]_5 ,
    \cat[2]_6 ,
    \cat[2]_7 ,
    \cat[2]_8 ,
    \cat[2]_9 ,
    \cat[2]_10 ,
    \cat[2]_11 ,
    \cat[2]_12 ,
    \cat[2]_13 ,
    RD2,
    \cat[2]_14 ,
    \cat[2]_15 ,
    Q,
    S,
    \s3_reg_rep[2] ,
    Instruction,
    AluSrc,
    \s3_reg_rep[1] ,
    E,
    clk_IBUF_BUFG,
    wd,
    ADDRD);
  output \cat[2] ;
  output [15:0]rd1;
  output \cat[2]_0 ;
  output \cat[2]_1 ;
  output \cat[2]_2 ;
  output \cat[2]_3 ;
  output \cat[2]_4 ;
  output \cat[2]_5 ;
  output \cat[2]_6 ;
  output \cat[2]_7 ;
  output \cat[2]_8 ;
  output \cat[2]_9 ;
  output \cat[2]_10 ;
  output \cat[2]_11 ;
  output \cat[2]_12 ;
  output [2:0]\cat[2]_13 ;
  output [15:0]RD2;
  output [3:0]\cat[2]_14 ;
  output [3:0]\cat[2]_15 ;
  output [5:0]Q;
  output [3:0]S;
  input \s3_reg_rep[2] ;
  input [10:0]Instruction;
  input AluSrc;
  input \s3_reg_rep[1] ;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [15:0]wd;
  input [2:0]ADDRD;

  wire [2:0]ADDRD;
  wire AluSrc;
  wire [0:0]E;
  wire [10:0]Instruction;
  wire [5:0]Q;
  wire [15:0]RD2;
  wire [3:0]S;
  wire \cat[2] ;
  wire \cat[2]_0 ;
  wire \cat[2]_1 ;
  wire \cat[2]_10 ;
  wire \cat[2]_11 ;
  wire \cat[2]_12 ;
  wire [2:0]\cat[2]_13 ;
  wire [3:0]\cat[2]_14 ;
  wire [3:0]\cat[2]_15 ;
  wire \cat[2]_2 ;
  wire \cat[2]_3 ;
  wire \cat[2]_4 ;
  wire \cat[2]_5 ;
  wire \cat[2]_6 ;
  wire \cat[2]_7 ;
  wire \cat[2]_8 ;
  wire \cat[2]_9 ;
  wire clk_IBUF_BUFG;
  wire [15:0]rd1;
  wire \s3_reg_rep[1] ;
  wire \s3_reg_rep[2] ;
  wire [15:0]wd;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ExtImm_reg[0] 
       (.CLR(1'b0),
        .D(Instruction[0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ExtImm_reg[1] 
       (.CLR(1'b0),
        .D(Instruction[1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ExtImm_reg[2] 
       (.CLR(1'b0),
        .D(Instruction[2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ExtImm_reg[3] 
       (.CLR(1'b0),
        .D(Instruction[3]),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ExtImm_reg[4] 
       (.CLR(1'b0),
        .D(Instruction[4]),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ExtImm_reg[5] 
       (.CLR(1'b0),
        .D(Instruction[5]),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  RegisterFile RFPort
       (.ADDRD(ADDRD),
        .AluSrc(AluSrc),
        .Instruction({Instruction[10:6],Instruction[3],Instruction[0]}),
        .Q(Q),
        .RD2(RD2),
        .S(S),
        .\cat[2] (\cat[2] ),
        .\cat[2]_0 (\cat[2]_0 ),
        .\cat[2]_1 (\cat[2]_1 ),
        .\cat[2]_10 (\cat[2]_10 ),
        .\cat[2]_11 (\cat[2]_11 ),
        .\cat[2]_12 (\cat[2]_12 ),
        .\cat[2]_13 (\cat[2]_13 ),
        .\cat[2]_14 (\cat[2]_14 ),
        .\cat[2]_15 (\cat[2]_15 ),
        .\cat[2]_2 (\cat[2]_2 ),
        .\cat[2]_3 (\cat[2]_3 ),
        .\cat[2]_4 (\cat[2]_4 ),
        .\cat[2]_5 (\cat[2]_5 ),
        .\cat[2]_6 (\cat[2]_6 ),
        .\cat[2]_7 (\cat[2]_7 ),
        .\cat[2]_8 (\cat[2]_8 ),
        .\cat[2]_9 (\cat[2]_9 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1),
        .\s3_reg_rep[1] (\s3_reg_rep[1] ),
        .\s3_reg_rep[2] (\s3_reg_rep[2] ),
        .wd(wd));
endmodule

module MPG
   (eqOp,
    E,
    btn_IBUF,
    clk_IBUF_BUFG);
  output eqOp;
  output [0:0]E;
  input [0:0]btn_IBUF;
  input clk_IBUF_BUFG;

  wire [0:0]E;
  wire Q1;
  wire Q1_i_2_n_0;
  wire Q1_i_3_n_0;
  wire Q1_i_4_n_0;
  wire Q2;
  wire Q3;
  wire [0:0]btn_IBUF;
  wire [15:0]\button2/count_int_reg ;
  wire clk_IBUF_BUFG;
  wire \count_int[0]_i_2_n_0 ;
  wire \count_int[0]_i_3_n_0 ;
  wire \count_int[0]_i_4_n_0 ;
  wire \count_int[0]_i_5_n_0 ;
  wire \count_int[12]_i_2_n_0 ;
  wire \count_int[12]_i_3_n_0 ;
  wire \count_int[12]_i_4_n_0 ;
  wire \count_int[12]_i_5_n_0 ;
  wire \count_int[4]_i_2_n_0 ;
  wire \count_int[4]_i_3_n_0 ;
  wire \count_int[4]_i_4_n_0 ;
  wire \count_int[4]_i_5_n_0 ;
  wire \count_int[8]_i_2_n_0 ;
  wire \count_int[8]_i_3_n_0 ;
  wire \count_int[8]_i_4_n_0 ;
  wire \count_int[8]_i_5_n_0 ;
  wire \count_int_reg[0]_i_1_n_0 ;
  wire \count_int_reg[0]_i_1_n_1 ;
  wire \count_int_reg[0]_i_1_n_2 ;
  wire \count_int_reg[0]_i_1_n_3 ;
  wire \count_int_reg[0]_i_1_n_4 ;
  wire \count_int_reg[0]_i_1_n_5 ;
  wire \count_int_reg[0]_i_1_n_6 ;
  wire \count_int_reg[0]_i_1_n_7 ;
  wire \count_int_reg[12]_i_1_n_1 ;
  wire \count_int_reg[12]_i_1_n_2 ;
  wire \count_int_reg[12]_i_1_n_3 ;
  wire \count_int_reg[12]_i_1_n_4 ;
  wire \count_int_reg[12]_i_1_n_5 ;
  wire \count_int_reg[12]_i_1_n_6 ;
  wire \count_int_reg[12]_i_1_n_7 ;
  wire \count_int_reg[4]_i_1_n_0 ;
  wire \count_int_reg[4]_i_1_n_1 ;
  wire \count_int_reg[4]_i_1_n_2 ;
  wire \count_int_reg[4]_i_1_n_3 ;
  wire \count_int_reg[4]_i_1_n_4 ;
  wire \count_int_reg[4]_i_1_n_5 ;
  wire \count_int_reg[4]_i_1_n_6 ;
  wire \count_int_reg[4]_i_1_n_7 ;
  wire \count_int_reg[8]_i_1_n_0 ;
  wire \count_int_reg[8]_i_1_n_1 ;
  wire \count_int_reg[8]_i_1_n_2 ;
  wire \count_int_reg[8]_i_1_n_3 ;
  wire \count_int_reg[8]_i_1_n_4 ;
  wire \count_int_reg[8]_i_1_n_5 ;
  wire \count_int_reg[8]_i_1_n_6 ;
  wire \count_int_reg[8]_i_1_n_7 ;
  wire eqOp;
  wire [3:3]\NLW_count_int_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Q1_i_1
       (.I0(Q1_i_2_n_0),
        .I1(\button2/count_int_reg [1]),
        .I2(\button2/count_int_reg [0]),
        .I3(\button2/count_int_reg [3]),
        .I4(\button2/count_int_reg [2]),
        .I5(Q1_i_3_n_0),
        .O(eqOp));
  LUT4 #(
    .INIT(16'h8000)) 
    Q1_i_2
       (.I0(\button2/count_int_reg [7]),
        .I1(\button2/count_int_reg [6]),
        .I2(\button2/count_int_reg [5]),
        .I3(\button2/count_int_reg [4]),
        .O(Q1_i_2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    Q1_i_3
       (.I0(\button2/count_int_reg [12]),
        .I1(\button2/count_int_reg [13]),
        .I2(\button2/count_int_reg [14]),
        .I3(\button2/count_int_reg [15]),
        .I4(Q1_i_4_n_0),
        .O(Q1_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    Q1_i_4
       (.I0(\button2/count_int_reg [11]),
        .I1(\button2/count_int_reg [10]),
        .I2(\button2/count_int_reg [9]),
        .I3(\button2/count_int_reg [8]),
        .O(Q1_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q1_reg
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(btn_IBUF),
        .Q(Q1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Q2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q1),
        .Q(Q2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Q3_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q2),
        .Q(Q3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[0]_i_2 
       (.I0(\button2/count_int_reg [3]),
        .O(\count_int[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[0]_i_3 
       (.I0(\button2/count_int_reg [2]),
        .O(\count_int[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[0]_i_4 
       (.I0(\button2/count_int_reg [1]),
        .O(\count_int[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_int[0]_i_5 
       (.I0(\button2/count_int_reg [0]),
        .O(\count_int[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[12]_i_2 
       (.I0(\button2/count_int_reg [15]),
        .O(\count_int[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[12]_i_3 
       (.I0(\button2/count_int_reg [14]),
        .O(\count_int[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[12]_i_4 
       (.I0(\button2/count_int_reg [13]),
        .O(\count_int[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[12]_i_5 
       (.I0(\button2/count_int_reg [12]),
        .O(\count_int[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[4]_i_2 
       (.I0(\button2/count_int_reg [7]),
        .O(\count_int[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[4]_i_3 
       (.I0(\button2/count_int_reg [6]),
        .O(\count_int[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[4]_i_4 
       (.I0(\button2/count_int_reg [5]),
        .O(\count_int[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[4]_i_5 
       (.I0(\button2/count_int_reg [4]),
        .O(\count_int[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[8]_i_2 
       (.I0(\button2/count_int_reg [11]),
        .O(\count_int[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[8]_i_3 
       (.I0(\button2/count_int_reg [10]),
        .O(\count_int[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[8]_i_4 
       (.I0(\button2/count_int_reg [9]),
        .O(\count_int[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[8]_i_5 
       (.I0(\button2/count_int_reg [8]),
        .O(\count_int[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_int_reg[0]_i_1_n_7 ),
        .Q(\button2/count_int_reg [0]),
        .R(1'b0));
  CARRY4 \count_int_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_int_reg[0]_i_1_n_0 ,\count_int_reg[0]_i_1_n_1 ,\count_int_reg[0]_i_1_n_2 ,\count_int_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_int_reg[0]_i_1_n_4 ,\count_int_reg[0]_i_1_n_5 ,\count_int_reg[0]_i_1_n_6 ,\count_int_reg[0]_i_1_n_7 }),
        .S({\count_int[0]_i_2_n_0 ,\count_int[0]_i_3_n_0 ,\count_int[0]_i_4_n_0 ,\count_int[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_int_reg[8]_i_1_n_5 ),
        .Q(\button2/count_int_reg [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_int_reg[8]_i_1_n_4 ),
        .Q(\button2/count_int_reg [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_int_reg[12]_i_1_n_7 ),
        .Q(\button2/count_int_reg [12]),
        .R(1'b0));
  CARRY4 \count_int_reg[12]_i_1 
       (.CI(\count_int_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_int_reg[12]_i_1_CO_UNCONNECTED [3],\count_int_reg[12]_i_1_n_1 ,\count_int_reg[12]_i_1_n_2 ,\count_int_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_int_reg[12]_i_1_n_4 ,\count_int_reg[12]_i_1_n_5 ,\count_int_reg[12]_i_1_n_6 ,\count_int_reg[12]_i_1_n_7 }),
        .S({\count_int[12]_i_2_n_0 ,\count_int[12]_i_3_n_0 ,\count_int[12]_i_4_n_0 ,\count_int[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_int_reg[12]_i_1_n_6 ),
        .Q(\button2/count_int_reg [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_int_reg[12]_i_1_n_5 ),
        .Q(\button2/count_int_reg [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_int_reg[12]_i_1_n_4 ),
        .Q(\button2/count_int_reg [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_int_reg[0]_i_1_n_6 ),
        .Q(\button2/count_int_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_int_reg[0]_i_1_n_5 ),
        .Q(\button2/count_int_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_int_reg[0]_i_1_n_4 ),
        .Q(\button2/count_int_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_int_reg[4]_i_1_n_7 ),
        .Q(\button2/count_int_reg [4]),
        .R(1'b0));
  CARRY4 \count_int_reg[4]_i_1 
       (.CI(\count_int_reg[0]_i_1_n_0 ),
        .CO({\count_int_reg[4]_i_1_n_0 ,\count_int_reg[4]_i_1_n_1 ,\count_int_reg[4]_i_1_n_2 ,\count_int_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_int_reg[4]_i_1_n_4 ,\count_int_reg[4]_i_1_n_5 ,\count_int_reg[4]_i_1_n_6 ,\count_int_reg[4]_i_1_n_7 }),
        .S({\count_int[4]_i_2_n_0 ,\count_int[4]_i_3_n_0 ,\count_int[4]_i_4_n_0 ,\count_int[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_int_reg[4]_i_1_n_6 ),
        .Q(\button2/count_int_reg [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_int_reg[4]_i_1_n_5 ),
        .Q(\button2/count_int_reg [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_int_reg[4]_i_1_n_4 ),
        .Q(\button2/count_int_reg [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_int_reg[8]_i_1_n_7 ),
        .Q(\button2/count_int_reg [8]),
        .R(1'b0));
  CARRY4 \count_int_reg[8]_i_1 
       (.CI(\count_int_reg[4]_i_1_n_0 ),
        .CO({\count_int_reg[8]_i_1_n_0 ,\count_int_reg[8]_i_1_n_1 ,\count_int_reg[8]_i_1_n_2 ,\count_int_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_int_reg[8]_i_1_n_4 ,\count_int_reg[8]_i_1_n_5 ,\count_int_reg[8]_i_1_n_6 ,\count_int_reg[8]_i_1_n_7 }),
        .S({\count_int[8]_i_2_n_0 ,\count_int[8]_i_3_n_0 ,\count_int[8]_i_4_n_0 ,\count_int[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_int_reg[8]_i_1_n_6 ),
        .Q(\button2/count_int_reg [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \s4[15]_i_1 
       (.I0(Q2),
        .I1(Q3),
        .O(E));
endmodule

(* ORIG_REF_NAME = "MPG" *) 
module MPG_0
   (AR,
    eqOp,
    btn_IBUF,
    clk_IBUF_BUFG);
  output [0:0]AR;
  input eqOp;
  input [0:0]btn_IBUF;
  input clk_IBUF_BUFG;

  wire [0:0]AR;
  wire Q1_reg_n_0;
  wire Q2;
  wire Q3;
  wire [0:0]btn_IBUF;
  wire clk_IBUF_BUFG;
  wire eqOp;

  FDRE #(
    .INIT(1'b0)) 
    Q1_reg
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(btn_IBUF),
        .Q(Q1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Q2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q1_reg_n_0),
        .Q(Q2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Q3_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q2),
        .Q(Q3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \s3_rep[7]_i_2 
       (.I0(Q2),
        .I1(Q3),
        .O(AR));
endmodule

module RegisterFile
   (\cat[2] ,
    rd1,
    \cat[2]_0 ,
    \cat[2]_1 ,
    \cat[2]_2 ,
    \cat[2]_3 ,
    \cat[2]_4 ,
    \cat[2]_5 ,
    \cat[2]_6 ,
    \cat[2]_7 ,
    \cat[2]_8 ,
    \cat[2]_9 ,
    \cat[2]_10 ,
    \cat[2]_11 ,
    \cat[2]_12 ,
    \cat[2]_13 ,
    RD2,
    \cat[2]_14 ,
    \cat[2]_15 ,
    S,
    \s3_reg_rep[2] ,
    Instruction,
    AluSrc,
    \s3_reg_rep[1] ,
    Q,
    clk_IBUF_BUFG,
    wd,
    ADDRD);
  output \cat[2] ;
  output [15:0]rd1;
  output \cat[2]_0 ;
  output \cat[2]_1 ;
  output \cat[2]_2 ;
  output \cat[2]_3 ;
  output \cat[2]_4 ;
  output \cat[2]_5 ;
  output \cat[2]_6 ;
  output \cat[2]_7 ;
  output \cat[2]_8 ;
  output \cat[2]_9 ;
  output \cat[2]_10 ;
  output \cat[2]_11 ;
  output \cat[2]_12 ;
  output [2:0]\cat[2]_13 ;
  output [15:0]RD2;
  output [3:0]\cat[2]_14 ;
  output [3:0]\cat[2]_15 ;
  output [3:0]S;
  input \s3_reg_rep[2] ;
  input [6:0]Instruction;
  input AluSrc;
  input \s3_reg_rep[1] ;
  input [5:0]Q;
  input clk_IBUF_BUFG;
  input [15:0]wd;
  input [2:0]ADDRD;

  wire [2:0]ADDRD;
  wire AluSrc;
  wire [6:0]Instruction;
  wire [5:0]Q;
  wire [15:0]RD2;
  wire [3:0]S;
  wire \cat[2] ;
  wire \cat[2]_0 ;
  wire \cat[2]_1 ;
  wire \cat[2]_10 ;
  wire \cat[2]_11 ;
  wire \cat[2]_12 ;
  wire [2:0]\cat[2]_13 ;
  wire [3:0]\cat[2]_14 ;
  wire [3:0]\cat[2]_15 ;
  wire \cat[2]_2 ;
  wire \cat[2]_3 ;
  wire \cat[2]_4 ;
  wire \cat[2]_5 ;
  wire \cat[2]_6 ;
  wire \cat[2]_7 ;
  wire \cat[2]_8 ;
  wire \cat[2]_9 ;
  wire clk_IBUF_BUFG;
  wire [15:0]rd1;
  wire \s3_reg_rep[1] ;
  wire \s3_reg_rep[2] ;
  wire [15:0]wd;
  wire [1:0]NLW_reg_file_reg_r1_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_reg_file_reg_r1_0_7_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_reg_file_reg_r1_0_7_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_reg_file_reg_r1_0_7_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_reg_file_reg_r2_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_reg_file_reg_r2_0_7_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_reg_file_reg_r2_0_7_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_reg_file_reg_r2_0_7_6_11_DOD_UNCONNECTED;

  LUT4 #(
    .INIT(16'h2DD2)) 
    p_2_out_carry__0_i_1
       (.I0(RD2[7]),
        .I1(AluSrc),
        .I2(\s3_reg_rep[1] ),
        .I3(rd1[7]),
        .O(\cat[2]_15 [3]));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    p_2_out_carry__0_i_2
       (.I0(Q[3]),
        .I1(AluSrc),
        .I2(RD2[6]),
        .I3(\s3_reg_rep[1] ),
        .I4(rd1[6]),
        .O(\cat[2]_15 [2]));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    p_2_out_carry__0_i_3
       (.I0(Q[5]),
        .I1(AluSrc),
        .I2(RD2[5]),
        .I3(\s3_reg_rep[1] ),
        .I4(rd1[5]),
        .O(\cat[2]_15 [1]));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    p_2_out_carry__0_i_4
       (.I0(Q[4]),
        .I1(AluSrc),
        .I2(RD2[4]),
        .I3(\s3_reg_rep[1] ),
        .I4(rd1[4]),
        .O(\cat[2]_15 [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    p_2_out_carry__1_i_1
       (.I0(RD2[11]),
        .I1(AluSrc),
        .I2(\s3_reg_rep[1] ),
        .I3(rd1[11]),
        .O(\cat[2]_14 [3]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    p_2_out_carry__1_i_2
       (.I0(RD2[10]),
        .I1(AluSrc),
        .I2(\s3_reg_rep[1] ),
        .I3(rd1[10]),
        .O(\cat[2]_14 [2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    p_2_out_carry__1_i_3
       (.I0(RD2[9]),
        .I1(AluSrc),
        .I2(\s3_reg_rep[1] ),
        .I3(rd1[9]),
        .O(\cat[2]_14 [1]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    p_2_out_carry__1_i_4
       (.I0(RD2[8]),
        .I1(AluSrc),
        .I2(\s3_reg_rep[1] ),
        .I3(rd1[8]),
        .O(\cat[2]_14 [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    p_2_out_carry__2_i_2
       (.I0(RD2[14]),
        .I1(AluSrc),
        .I2(\s3_reg_rep[1] ),
        .I3(rd1[14]),
        .O(\cat[2]_13 [2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    p_2_out_carry__2_i_3
       (.I0(RD2[13]),
        .I1(AluSrc),
        .I2(\s3_reg_rep[1] ),
        .I3(rd1[13]),
        .O(\cat[2]_13 [1]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    p_2_out_carry__2_i_4
       (.I0(RD2[12]),
        .I1(AluSrc),
        .I2(\s3_reg_rep[1] ),
        .I3(rd1[12]),
        .O(\cat[2]_13 [0]));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    p_2_out_carry_i_2
       (.I0(Q[3]),
        .I1(AluSrc),
        .I2(RD2[3]),
        .I3(\s3_reg_rep[1] ),
        .I4(rd1[3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    p_2_out_carry_i_3
       (.I0(Q[2]),
        .I1(AluSrc),
        .I2(RD2[2]),
        .I3(\s3_reg_rep[1] ),
        .I4(rd1[2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    p_2_out_carry_i_4
       (.I0(Q[1]),
        .I1(AluSrc),
        .I2(RD2[1]),
        .I3(\s3_reg_rep[1] ),
        .I4(rd1[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hE2)) 
    p_2_out_carry_i_5
       (.I0(RD2[0]),
        .I1(AluSrc),
        .I2(Q[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    ram_reg_0_255_0_0_i_10
       (.I0(rd1[7]),
        .I1(rd1[6]),
        .I2(rd1[8]),
        .I3(\s3_reg_rep[2] ),
        .I4(Instruction[1]),
        .O(\cat[2]_6 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    ram_reg_0_255_0_0_i_12
       (.I0(rd1[6]),
        .I1(rd1[5]),
        .I2(rd1[7]),
        .I3(\s3_reg_rep[2] ),
        .I4(Instruction[1]),
        .O(\cat[2]_7 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    ram_reg_0_255_0_0_i_14
       (.I0(rd1[5]),
        .I1(rd1[4]),
        .I2(rd1[6]),
        .I3(\s3_reg_rep[2] ),
        .I4(Instruction[1]),
        .O(\cat[2]_8 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    ram_reg_0_255_0_0_i_16
       (.I0(rd1[4]),
        .I1(rd1[3]),
        .I2(rd1[5]),
        .I3(\s3_reg_rep[2] ),
        .I4(Instruction[1]),
        .O(\cat[2]_9 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    ram_reg_0_255_0_0_i_18
       (.I0(rd1[3]),
        .I1(rd1[2]),
        .I2(rd1[4]),
        .I3(\s3_reg_rep[2] ),
        .I4(Instruction[1]),
        .O(\cat[2]_10 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    ram_reg_0_255_0_0_i_20
       (.I0(rd1[2]),
        .I1(rd1[1]),
        .I2(rd1[3]),
        .I3(\s3_reg_rep[2] ),
        .I4(Instruction[1]),
        .O(\cat[2]_11 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    ram_reg_0_255_0_0_i_22
       (.I0(rd1[1]),
        .I1(rd1[0]),
        .I2(rd1[2]),
        .I3(\s3_reg_rep[2] ),
        .I4(Instruction[1]),
        .O(\cat[2]_12 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    reg_file_reg_r1_0_7_0_5
       (.ADDRA({1'b0,1'b0,Instruction[0],Instruction[6:5]}),
        .ADDRB({1'b0,1'b0,Instruction[0],Instruction[6:5]}),
        .ADDRC({1'b0,1'b0,Instruction[0],Instruction[6:5]}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd[1:0]),
        .DIB(wd[3:2]),
        .DIC(wd[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd1[1:0]),
        .DOB(rd1[3:2]),
        .DOC(rd1[5:4]),
        .DOD(NLW_reg_file_reg_r1_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    reg_file_reg_r1_0_7_12_15
       (.ADDRA({1'b0,1'b0,Instruction[0],Instruction[6:5]}),
        .ADDRB({1'b0,1'b0,Instruction[0],Instruction[6:5]}),
        .ADDRC({1'b0,1'b0,Instruction[0],Instruction[6:5]}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd[13:12]),
        .DIB(wd[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd1[13:12]),
        .DOB(rd1[15:14]),
        .DOC(NLW_reg_file_reg_r1_0_7_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_reg_file_reg_r1_0_7_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    reg_file_reg_r1_0_7_12_15_i_11
       (.I0(rd1[12]),
        .I1(rd1[11]),
        .I2(rd1[13]),
        .I3(\s3_reg_rep[2] ),
        .I4(Instruction[1]),
        .O(\cat[2]_3 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    reg_file_reg_r1_0_7_12_15_i_15
       (.I0(rd1[14]),
        .I1(rd1[13]),
        .I2(rd1[15]),
        .I3(\s3_reg_rep[2] ),
        .I4(Instruction[1]),
        .O(\cat[2]_5 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    reg_file_reg_r1_0_7_12_15_i_9
       (.I0(rd1[13]),
        .I1(rd1[12]),
        .I2(rd1[14]),
        .I3(\s3_reg_rep[2] ),
        .I4(Instruction[1]),
        .O(\cat[2]_4 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    reg_file_reg_r1_0_7_6_11
       (.ADDRA({1'b0,1'b0,Instruction[0],Instruction[6:5]}),
        .ADDRB({1'b0,1'b0,Instruction[0],Instruction[6:5]}),
        .ADDRC({1'b0,1'b0,Instruction[0],Instruction[6:5]}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd[7:6]),
        .DIB(wd[9:8]),
        .DIC(wd[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd1[7:6]),
        .DOB(rd1[9:8]),
        .DOC(rd1[11:10]),
        .DOD(NLW_reg_file_reg_r1_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    reg_file_reg_r1_0_7_6_11_i_11
       (.I0(rd1[9]),
        .I1(rd1[8]),
        .I2(rd1[10]),
        .I3(\s3_reg_rep[2] ),
        .I4(Instruction[1]),
        .O(\cat[2]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    reg_file_reg_r1_0_7_6_11_i_13
       (.I0(rd1[8]),
        .I1(rd1[7]),
        .I2(rd1[9]),
        .I3(\s3_reg_rep[2] ),
        .I4(Instruction[1]),
        .O(\cat[2] ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    reg_file_reg_r1_0_7_6_11_i_15
       (.I0(rd1[11]),
        .I1(rd1[10]),
        .I2(rd1[12]),
        .I3(\s3_reg_rep[2] ),
        .I4(Instruction[1]),
        .O(\cat[2]_2 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    reg_file_reg_r1_0_7_6_11_i_17
       (.I0(rd1[10]),
        .I1(rd1[9]),
        .I2(rd1[11]),
        .I3(\s3_reg_rep[2] ),
        .I4(Instruction[1]),
        .O(\cat[2]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    reg_file_reg_r2_0_7_0_5
       (.ADDRA({1'b0,1'b0,Instruction[4:2]}),
        .ADDRB({1'b0,1'b0,Instruction[4:2]}),
        .ADDRC({1'b0,1'b0,Instruction[4:2]}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd[1:0]),
        .DIB(wd[3:2]),
        .DIC(wd[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(RD2[1:0]),
        .DOB(RD2[3:2]),
        .DOC(RD2[5:4]),
        .DOD(NLW_reg_file_reg_r2_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    reg_file_reg_r2_0_7_12_15
       (.ADDRA({1'b0,1'b0,Instruction[4:2]}),
        .ADDRB({1'b0,1'b0,Instruction[4:2]}),
        .ADDRC({1'b0,1'b0,Instruction[4:2]}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd[13:12]),
        .DIB(wd[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(RD2[13:12]),
        .DOB(RD2[15:14]),
        .DOC(NLW_reg_file_reg_r2_0_7_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_reg_file_reg_r2_0_7_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    reg_file_reg_r2_0_7_6_11
       (.ADDRA({1'b0,1'b0,Instruction[4:2]}),
        .ADDRB({1'b0,1'b0,Instruction[4:2]}),
        .ADDRC({1'b0,1'b0,Instruction[4:2]}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd[7:6]),
        .DIB(wd[9:8]),
        .DIC(wd[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(RD2[7:6]),
        .DOB(RD2[9:8]),
        .DOC(RD2[11:10]),
        .DOD(NLW_reg_file_reg_r2_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
endmodule

module SSD
   (selector_reg,
    an_OBUF,
    clk_IBUF_BUFG);
  output [1:0]selector_reg;
  output [3:0]an_OBUF;
  input clk_IBUF_BUFG;

  wire [3:0]an_OBUF;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [1:0]selector_reg;
  wire [3:3]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an_OBUF[0]_inst_i_1 
       (.I0(selector_reg[0]),
        .I1(selector_reg[1]),
        .O(an_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[1]_inst_i_1 
       (.I0(selector_reg[1]),
        .I1(selector_reg[0]),
        .O(an_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[2]_inst_i_1 
       (.I0(selector_reg[0]),
        .I1(selector_reg[1]),
        .O(an_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \an_OBUF[3]_inst_i_1 
       (.I0(selector_reg[0]),
        .I1(selector_reg[1]),
        .O(an_OBUF[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .O(\counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_3 
       (.I0(\counter_reg_n_0_[2] ),
        .O(\counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_4 
       (.I0(\counter_reg_n_0_[1] ),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2 
       (.I0(selector_reg[1]),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3 
       (.I0(selector_reg[0]),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4 
       (.I0(\counter_reg_n_0_[13] ),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5 
       (.I0(\counter_reg_n_0_[12] ),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2 
       (.I0(\counter_reg_n_0_[7] ),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3 
       (.I0(\counter_reg_n_0_[6] ),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4 
       (.I0(\counter_reg_n_0_[5] ),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(\counter_reg_n_0_[4] ),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2 
       (.I0(\counter_reg_n_0_[11] ),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(\counter_reg_n_0_[10] ),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(\counter_reg_n_0_[9] ),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(\counter_reg_n_0_[8] ),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_2_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3],\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(selector_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(selector_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module UnitateDeExecutie
   (data0,
    \cat[2] ,
    rd1,
    \s3_reg_rep[1] ,
    S,
    \s3_reg_rep[1]_0 ,
    \s3_reg_rep[1]_1 ,
    \s3_reg_rep[1]_2 ,
    AluControl__10);
  output [15:0]data0;
  output \cat[2] ;
  input [14:0]rd1;
  input \s3_reg_rep[1] ;
  input [3:0]S;
  input [3:0]\s3_reg_rep[1]_0 ;
  input [3:0]\s3_reg_rep[1]_1 ;
  input [3:0]\s3_reg_rep[1]_2 ;
  input [0:0]AluControl__10;

  wire [0:0]AluControl__10;
  wire [3:0]S;
  wire \cat[2] ;
  wire [15:0]data0;
  wire p_2_out_carry__0_n_0;
  wire p_2_out_carry__0_n_1;
  wire p_2_out_carry__0_n_2;
  wire p_2_out_carry__0_n_3;
  wire p_2_out_carry__1_n_0;
  wire p_2_out_carry__1_n_1;
  wire p_2_out_carry__1_n_2;
  wire p_2_out_carry__1_n_3;
  wire p_2_out_carry__2_n_1;
  wire p_2_out_carry__2_n_2;
  wire p_2_out_carry__2_n_3;
  wire p_2_out_carry_n_0;
  wire p_2_out_carry_n_1;
  wire p_2_out_carry_n_2;
  wire p_2_out_carry_n_3;
  wire [14:0]rd1;
  wire \s3_reg_rep[1] ;
  wire [3:0]\s3_reg_rep[1]_0 ;
  wire [3:0]\s3_reg_rep[1]_1 ;
  wire [3:0]\s3_reg_rep[1]_2 ;
  wire [3:3]NLW_p_2_out_carry__2_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \cat_OBUF[6]_inst_i_47 
       (.I0(data0[0]),
        .I1(AluControl__10),
        .O(\cat[2] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry
       (.CI(1'b0),
        .CO({p_2_out_carry_n_0,p_2_out_carry_n_1,p_2_out_carry_n_2,p_2_out_carry_n_3}),
        .CYINIT(rd1[0]),
        .DI({rd1[3:1],\s3_reg_rep[1] }),
        .O(data0[3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__0
       (.CI(p_2_out_carry_n_0),
        .CO({p_2_out_carry__0_n_0,p_2_out_carry__0_n_1,p_2_out_carry__0_n_2,p_2_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(rd1[7:4]),
        .O(data0[7:4]),
        .S(\s3_reg_rep[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__1
       (.CI(p_2_out_carry__0_n_0),
        .CO({p_2_out_carry__1_n_0,p_2_out_carry__1_n_1,p_2_out_carry__1_n_2,p_2_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(rd1[11:8]),
        .O(data0[11:8]),
        .S(\s3_reg_rep[1]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__2
       (.CI(p_2_out_carry__1_n_0),
        .CO({NLW_p_2_out_carry__2_CO_UNCONNECTED[3],p_2_out_carry__2_n_1,p_2_out_carry__2_n_2,p_2_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rd1[14:12]}),
        .O(data0[15:12]),
        .S(\s3_reg_rep[1]_2 ));
endmodule

module UnitateMemorie
   (\cat[2] ,
    MemData,
    Q,
    sw_IBUF,
    clk_IBUF_BUFG,
    RD2,
    A);
  output \cat[2] ;
  output [15:0]MemData;
  input [0:0]Q;
  input [1:0]sw_IBUF;
  input clk_IBUF_BUFG;
  input [15:0]RD2;
  input [7:0]A;

  wire [7:0]A;
  wire [15:0]MemData;
  wire [0:0]Q;
  wire [15:0]RD2;
  wire \cat[2] ;
  wire clk_IBUF_BUFG;
  wire [1:0]sw_IBUF;

  LUT4 #(
    .INIT(16'h00AC)) 
    \cat_OBUF[6]_inst_i_22 
       (.I0(MemData[0]),
        .I1(Q),
        .I2(sw_IBUF[1]),
        .I3(sw_IBUF[0]),
        .O(\cat[2] ));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_0_0
       (.A(A),
        .D(RD2[0]),
        .O(MemData[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_10_10
       (.A(A),
        .D(RD2[10]),
        .O(MemData[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_11_11
       (.A(A),
        .D(RD2[11]),
        .O(MemData[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_12_12
       (.A(A),
        .D(RD2[12]),
        .O(MemData[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_13_13
       (.A(A),
        .D(RD2[13]),
        .O(MemData[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_14_14
       (.A(A),
        .D(RD2[14]),
        .O(MemData[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_15_15
       (.A(A),
        .D(RD2[15]),
        .O(MemData[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_1_1
       (.A(A),
        .D(RD2[1]),
        .O(MemData[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_2_2
       (.A(A),
        .D(RD2[2]),
        .O(MemData[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_3_3
       (.A(A),
        .D(RD2[3]),
        .O(MemData[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_4_4
       (.A(A),
        .D(RD2[4]),
        .O(MemData[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_5_5
       (.A(A),
        .D(RD2[5]),
        .O(MemData[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_6_6
       (.A(A),
        .D(RD2[6]),
        .O(MemData[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_7_7
       (.A(A),
        .D(RD2[7]),
        .O(MemData[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_8_8
       (.A(A),
        .D(RD2[8]),
        .O(MemData[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_9_9
       (.A(A),
        .D(RD2[9]),
        .O(MemData[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
endmodule

(* NotValidForBitStream *)
module test_env
   (clk,
    btn,
    sw,
    led,
    an,
    cat);
  input clk;
  input [4:0]btn;
  input [15:0]sw;
  output [15:0]led;
  output [3:0]an;
  output [6:0]cat;

  wire [1:1]AluControl__10;
  wire AluSrc;
  wire Execution_n_16;
  wire [5:0]ExtImm;
  wire ExtOp;
  wire [11:0]Instruction;
  wire [15:0]MemData;
  wire Memorie_n_0;
  wire [15:0]RD1;
  wire [15:0]RD2;
  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire [4:0]btn;
  wire [1:0]btn_IBUF;
  wire button1_n_1;
  wire button2_n_0;
  wire [6:0]cat;
  wire [6:0]cat_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [15:0]data0;
  wire decode_n_0;
  wire decode_n_17;
  wire decode_n_18;
  wire decode_n_19;
  wire decode_n_20;
  wire decode_n_21;
  wire decode_n_22;
  wire decode_n_23;
  wire decode_n_24;
  wire decode_n_25;
  wire decode_n_26;
  wire decode_n_27;
  wire decode_n_28;
  wire decode_n_29;
  wire decode_n_30;
  wire decode_n_31;
  wire decode_n_32;
  wire decode_n_49;
  wire decode_n_50;
  wire decode_n_51;
  wire decode_n_52;
  wire decode_n_53;
  wire decode_n_54;
  wire decode_n_55;
  wire decode_n_56;
  wire decode_n_63;
  wire decode_n_64;
  wire decode_n_65;
  wire decode_n_66;
  wire eqOp;
  wire fetch_n_37;
  wire fetch_n_38;
  wire fetch_n_40;
  wire fetch_n_41;
  wire fetch_n_42;
  wire fetch_n_43;
  wire fetch_n_44;
  wire fetch_n_45;
  wire fetch_n_46;
  wire fetch_n_47;
  wire fetch_n_48;
  wire [15:0]led;
  wire [1:0]selector_reg;
  wire [15:0]sw;
  wire [7:0]sw_IBUF;
  wire [2:0]wa;
  wire [15:0]wd;

  SSD Display
       (.an_OBUF(an_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .selector_reg(selector_reg));
  UnitateDeExecutie Execution
       (.AluControl__10(AluControl__10),
        .S({decode_n_63,decode_n_64,decode_n_65,decode_n_66}),
        .\cat[2] (Execution_n_16),
        .data0(data0),
        .rd1(RD1[14:0]),
        .\s3_reg_rep[1] (fetch_n_37),
        .\s3_reg_rep[1]_0 ({decode_n_53,decode_n_54,decode_n_55,decode_n_56}),
        .\s3_reg_rep[1]_1 ({decode_n_49,decode_n_50,decode_n_51,decode_n_52}),
        .\s3_reg_rep[1]_2 ({fetch_n_48,decode_n_30,decode_n_31,decode_n_32}));
  UnitateMemorie Memorie
       (.A({fetch_n_40,fetch_n_41,fetch_n_42,fetch_n_43,fetch_n_44,fetch_n_45,fetch_n_46,fetch_n_47}),
        .MemData(MemData),
        .Q(ExtImm[0]),
        .RD2(RD2),
        .\cat[2] (Memorie_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .sw_IBUF(sw_IBUF[6:5]));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  IBUF \btn_IBUF[0]_inst 
       (.I(btn[0]),
        .O(btn_IBUF[0]));
  IBUF \btn_IBUF[1]_inst 
       (.I(btn[1]),
        .O(btn_IBUF[1]));
  MPG button1
       (.E(button1_n_1),
        .btn_IBUF(btn_IBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .eqOp(eqOp));
  MPG_0 button2
       (.AR(button2_n_0),
        .btn_IBUF(btn_IBUF[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .eqOp(eqOp));
  OBUF \cat_OBUF[0]_inst 
       (.I(cat_OBUF[0]),
        .O(cat[0]));
  OBUF \cat_OBUF[1]_inst 
       (.I(cat_OBUF[1]),
        .O(cat[1]));
  OBUF \cat_OBUF[2]_inst 
       (.I(cat_OBUF[2]),
        .O(cat[2]));
  OBUF \cat_OBUF[3]_inst 
       (.I(cat_OBUF[3]),
        .O(cat[3]));
  OBUF \cat_OBUF[4]_inst 
       (.I(cat_OBUF[4]),
        .O(cat[4]));
  OBUF \cat_OBUF[5]_inst 
       (.I(cat_OBUF[5]),
        .O(cat[5]));
  OBUF \cat_OBUF[6]_inst 
       (.I(cat_OBUF[6]),
        .O(cat[6]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  InstructionDecode decode
       (.ADDRD(wa),
        .AluSrc(AluSrc),
        .E(ExtOp),
        .Instruction({Instruction[11:7],Instruction[5:0]}),
        .Q(ExtImm),
        .RD2(RD2),
        .S({decode_n_63,decode_n_64,decode_n_65,decode_n_66}),
        .\cat[2] (decode_n_0),
        .\cat[2]_0 (decode_n_17),
        .\cat[2]_1 (decode_n_18),
        .\cat[2]_10 (decode_n_27),
        .\cat[2]_11 (decode_n_28),
        .\cat[2]_12 (decode_n_29),
        .\cat[2]_13 ({decode_n_30,decode_n_31,decode_n_32}),
        .\cat[2]_14 ({decode_n_49,decode_n_50,decode_n_51,decode_n_52}),
        .\cat[2]_15 ({decode_n_53,decode_n_54,decode_n_55,decode_n_56}),
        .\cat[2]_2 (decode_n_19),
        .\cat[2]_3 (decode_n_20),
        .\cat[2]_4 (decode_n_21),
        .\cat[2]_5 (decode_n_22),
        .\cat[2]_6 (decode_n_23),
        .\cat[2]_7 (decode_n_24),
        .\cat[2]_8 (decode_n_25),
        .\cat[2]_9 (decode_n_26),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(RD1),
        .\s3_reg_rep[1] (fetch_n_37),
        .\s3_reg_rep[2] (fetch_n_38),
        .wd(wd));
  Cale fetch
       (.A({fetch_n_40,fetch_n_41,fetch_n_42,fetch_n_43,fetch_n_44,fetch_n_45,fetch_n_46,fetch_n_47}),
        .ADDRD(wa),
        .AR(button2_n_0),
        .AluControl__10(AluControl__10),
        .AluSrc(AluSrc),
        .E(ExtOp),
        .MemData(MemData),
        .Q(ExtImm),
        .Q2_reg(button1_n_1),
        .RD2(RD2),
        .\cat[2] ({Instruction[11:7],Instruction[5:0]}),
        .\cat[2]_0 (fetch_n_37),
        .\cat[2]_1 (fetch_n_38),
        .\cat[2]_2 (fetch_n_48),
        .cat_OBUF(cat_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0),
        .rd1(RD1),
        .\s3_reg_rep[1]_0 (Memorie_n_0),
        .\s3_reg_rep[1]_1 (Execution_n_16),
        .\s3_reg_rep[2]_0 (decode_n_0),
        .\s3_reg_rep[2]_1 (decode_n_17),
        .\s3_reg_rep[2]_10 (decode_n_26),
        .\s3_reg_rep[2]_11 (decode_n_27),
        .\s3_reg_rep[2]_12 (decode_n_28),
        .\s3_reg_rep[2]_13 (decode_n_29),
        .\s3_reg_rep[2]_2 (decode_n_18),
        .\s3_reg_rep[2]_3 (decode_n_19),
        .\s3_reg_rep[2]_4 (decode_n_20),
        .\s3_reg_rep[2]_5 (decode_n_21),
        .\s3_reg_rep[2]_6 (decode_n_22),
        .\s3_reg_rep[2]_7 (decode_n_23),
        .\s3_reg_rep[2]_8 (decode_n_24),
        .\s3_reg_rep[2]_9 (decode_n_25),
        .selector_reg(selector_reg),
        .sw_IBUF({sw_IBUF[7:5],sw_IBUF[1:0]}),
        .wd(wd));
  OBUFT \led_OBUF[0]_inst 
       (.I(1'b0),
        .O(led[0]),
        .T(1'b1));
  OBUFT \led_OBUF[10]_inst 
       (.I(1'b0),
        .O(led[10]),
        .T(1'b1));
  OBUFT \led_OBUF[11]_inst 
       (.I(1'b0),
        .O(led[11]),
        .T(1'b1));
  OBUFT \led_OBUF[12]_inst 
       (.I(1'b0),
        .O(led[12]),
        .T(1'b1));
  OBUFT \led_OBUF[13]_inst 
       (.I(1'b0),
        .O(led[13]),
        .T(1'b1));
  OBUFT \led_OBUF[14]_inst 
       (.I(1'b0),
        .O(led[14]),
        .T(1'b1));
  OBUFT \led_OBUF[15]_inst 
       (.I(1'b0),
        .O(led[15]),
        .T(1'b1));
  OBUFT \led_OBUF[1]_inst 
       (.I(1'b0),
        .O(led[1]),
        .T(1'b1));
  OBUFT \led_OBUF[2]_inst 
       (.I(1'b0),
        .O(led[2]),
        .T(1'b1));
  OBUFT \led_OBUF[3]_inst 
       (.I(1'b0),
        .O(led[3]),
        .T(1'b1));
  OBUFT \led_OBUF[4]_inst 
       (.I(1'b0),
        .O(led[4]),
        .T(1'b1));
  OBUFT \led_OBUF[5]_inst 
       (.I(1'b0),
        .O(led[5]),
        .T(1'b1));
  OBUFT \led_OBUF[6]_inst 
       (.I(1'b0),
        .O(led[6]),
        .T(1'b1));
  OBUFT \led_OBUF[7]_inst 
       (.I(1'b0),
        .O(led[7]),
        .T(1'b1));
  OBUFT \led_OBUF[8]_inst 
       (.I(1'b0),
        .O(led[8]),
        .T(1'b1));
  OBUFT \led_OBUF[9]_inst 
       (.I(1'b0),
        .O(led[9]),
        .T(1'b1));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[5]_inst 
       (.I(sw[5]),
        .O(sw_IBUF[5]));
  IBUF \sw_IBUF[6]_inst 
       (.I(sw[6]),
        .O(sw_IBUF[6]));
  IBUF \sw_IBUF[7]_inst 
       (.I(sw[7]),
        .O(sw_IBUF[7]));
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
