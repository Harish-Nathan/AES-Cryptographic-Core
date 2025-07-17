// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Jun 19 14:57:43 2025
// Host        : LAPTOP-CL53OIRE running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/haris/xilinx_vivado_projects/AES-NITT/AES-NITT.sim/sim_1/synth/timing/xsim/AES_tb_time_synth.v
// Design      : AES
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module AES
   (clk,
    enable,
    e128,
    d128,
    e192,
    d192,
    e256,
    d256);
  input clk;
  input enable;
  output e128;
  output d128;
  output e192;
  output d192;
  output e256;
  output d256;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire d128;
  wire d128_OBUF;
  wire d128_reg_i_10_n_0;
  wire d128_reg_i_10_n_1;
  wire d128_reg_i_10_n_2;
  wire d128_reg_i_10_n_3;
  wire d128_reg_i_11_n_0;
  wire d128_reg_i_11_n_1;
  wire d128_reg_i_11_n_2;
  wire d128_reg_i_11_n_3;
  wire d128_reg_i_1_n_1;
  wire d128_reg_i_1_n_2;
  wire d128_reg_i_1_n_3;
  wire d128_reg_i_2_n_0;
  wire d128_reg_i_2_n_1;
  wire d128_reg_i_2_n_2;
  wire d128_reg_i_2_n_3;
  wire d128_reg_i_3_n_0;
  wire d128_reg_i_3_n_1;
  wire d128_reg_i_3_n_2;
  wire d128_reg_i_3_n_3;
  wire d128_reg_i_4_n_0;
  wire d128_reg_i_4_n_1;
  wire d128_reg_i_4_n_2;
  wire d128_reg_i_4_n_3;
  wire d128_reg_i_5_n_0;
  wire d128_reg_i_5_n_1;
  wire d128_reg_i_5_n_2;
  wire d128_reg_i_5_n_3;
  wire d128_reg_i_6_n_0;
  wire d128_reg_i_6_n_1;
  wire d128_reg_i_6_n_2;
  wire d128_reg_i_6_n_3;
  wire d128_reg_i_7_n_0;
  wire d128_reg_i_7_n_1;
  wire d128_reg_i_7_n_2;
  wire d128_reg_i_7_n_3;
  wire d128_reg_i_8_n_0;
  wire d128_reg_i_8_n_1;
  wire d128_reg_i_8_n_2;
  wire d128_reg_i_8_n_3;
  wire d128_reg_i_9_n_0;
  wire d128_reg_i_9_n_1;
  wire d128_reg_i_9_n_2;
  wire d128_reg_i_9_n_3;
  wire d192;
  wire d192_OBUF;
  wire d192_reg_i_10_n_0;
  wire d192_reg_i_10_n_1;
  wire d192_reg_i_10_n_2;
  wire d192_reg_i_10_n_3;
  wire d192_reg_i_11_n_0;
  wire d192_reg_i_11_n_1;
  wire d192_reg_i_11_n_2;
  wire d192_reg_i_11_n_3;
  wire d192_reg_i_1_n_1;
  wire d192_reg_i_1_n_2;
  wire d192_reg_i_1_n_3;
  wire d192_reg_i_2_n_0;
  wire d192_reg_i_2_n_1;
  wire d192_reg_i_2_n_2;
  wire d192_reg_i_2_n_3;
  wire d192_reg_i_3_n_0;
  wire d192_reg_i_3_n_1;
  wire d192_reg_i_3_n_2;
  wire d192_reg_i_3_n_3;
  wire d192_reg_i_4_n_0;
  wire d192_reg_i_4_n_1;
  wire d192_reg_i_4_n_2;
  wire d192_reg_i_4_n_3;
  wire d192_reg_i_5_n_0;
  wire d192_reg_i_5_n_1;
  wire d192_reg_i_5_n_2;
  wire d192_reg_i_5_n_3;
  wire d192_reg_i_6_n_0;
  wire d192_reg_i_6_n_1;
  wire d192_reg_i_6_n_2;
  wire d192_reg_i_6_n_3;
  wire d192_reg_i_7_n_0;
  wire d192_reg_i_7_n_1;
  wire d192_reg_i_7_n_2;
  wire d192_reg_i_7_n_3;
  wire d192_reg_i_8_n_0;
  wire d192_reg_i_8_n_1;
  wire d192_reg_i_8_n_2;
  wire d192_reg_i_8_n_3;
  wire d192_reg_i_9_n_0;
  wire d192_reg_i_9_n_1;
  wire d192_reg_i_9_n_2;
  wire d192_reg_i_9_n_3;
  wire d256;
  wire d256_OBUF;
  wire d256_i_1_n_0;
  wire d256_reg_i_10_n_0;
  wire d256_reg_i_10_n_1;
  wire d256_reg_i_10_n_2;
  wire d256_reg_i_10_n_3;
  wire d256_reg_i_11_n_0;
  wire d256_reg_i_11_n_1;
  wire d256_reg_i_11_n_2;
  wire d256_reg_i_11_n_3;
  wire d256_reg_i_12_n_0;
  wire d256_reg_i_12_n_1;
  wire d256_reg_i_12_n_2;
  wire d256_reg_i_12_n_3;
  wire d256_reg_i_2_n_1;
  wire d256_reg_i_2_n_2;
  wire d256_reg_i_2_n_3;
  wire d256_reg_i_3_n_0;
  wire d256_reg_i_3_n_1;
  wire d256_reg_i_3_n_2;
  wire d256_reg_i_3_n_3;
  wire d256_reg_i_4_n_0;
  wire d256_reg_i_4_n_1;
  wire d256_reg_i_4_n_2;
  wire d256_reg_i_4_n_3;
  wire d256_reg_i_5_n_0;
  wire d256_reg_i_5_n_1;
  wire d256_reg_i_5_n_2;
  wire d256_reg_i_5_n_3;
  wire d256_reg_i_6_n_0;
  wire d256_reg_i_6_n_1;
  wire d256_reg_i_6_n_2;
  wire d256_reg_i_6_n_3;
  wire d256_reg_i_7_n_0;
  wire d256_reg_i_7_n_1;
  wire d256_reg_i_7_n_2;
  wire d256_reg_i_7_n_3;
  wire d256_reg_i_8_n_0;
  wire d256_reg_i_8_n_1;
  wire d256_reg_i_8_n_2;
  wire d256_reg_i_8_n_3;
  wire d256_reg_i_9_n_0;
  wire d256_reg_i_9_n_1;
  wire d256_reg_i_9_n_2;
  wire d256_reg_i_9_n_3;
  wire e128;
  wire e192;
  wire e256;
  wire e256_OBUF;
  wire enable;
  wire enable_IBUF;
  wire [3:3]NLW_d128_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_d128_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_d128_reg_i_10_O_UNCONNECTED;
  wire [3:0]NLW_d128_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_d128_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_d128_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_d128_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_d128_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_d128_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_d128_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_d128_reg_i_8_O_UNCONNECTED;
  wire [3:0]NLW_d128_reg_i_9_O_UNCONNECTED;
  wire [3:3]NLW_d192_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_d192_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_d192_reg_i_10_O_UNCONNECTED;
  wire [3:0]NLW_d192_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_d192_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_d192_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_d192_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_d192_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_d192_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_d192_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_d192_reg_i_8_O_UNCONNECTED;
  wire [3:0]NLW_d192_reg_i_9_O_UNCONNECTED;
  wire [3:0]NLW_d256_reg_i_10_O_UNCONNECTED;
  wire [3:0]NLW_d256_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_d256_reg_i_12_O_UNCONNECTED;
  wire [3:3]NLW_d256_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_d256_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_d256_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_d256_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_d256_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_d256_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_d256_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_d256_reg_i_8_O_UNCONNECTED;
  wire [3:0]NLW_d256_reg_i_9_O_UNCONNECTED;

initial begin
 $sdf_annotate("AES_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF d128_OBUF_inst
       (.I(d128_OBUF),
        .O(d128));
  FDRE #(
    .INIT(1'b0)) 
    d128_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d128_reg_i_1_n_1),
        .Q(d128_OBUF),
        .R(d256_i_1_n_0));
  CARRY4 d128_reg_i_1
       (.CI(d128_reg_i_2_n_0),
        .CO({NLW_d128_reg_i_1_CO_UNCONNECTED[3],d128_reg_i_1_n_1,d128_reg_i_1_n_2,d128_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d128_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b1,1'b1,1'b1}));
  CARRY4 d128_reg_i_10
       (.CI(d128_reg_i_11_n_0),
        .CO({d128_reg_i_10_n_0,d128_reg_i_10_n_1,d128_reg_i_10_n_2,d128_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d128_reg_i_10_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d128_reg_i_11
       (.CI(1'b0),
        .CO({d128_reg_i_11_n_0,d128_reg_i_11_n_1,d128_reg_i_11_n_2,d128_reg_i_11_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d128_reg_i_11_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d128_reg_i_2
       (.CI(d128_reg_i_3_n_0),
        .CO({d128_reg_i_2_n_0,d128_reg_i_2_n_1,d128_reg_i_2_n_2,d128_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d128_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d128_reg_i_3
       (.CI(d128_reg_i_4_n_0),
        .CO({d128_reg_i_3_n_0,d128_reg_i_3_n_1,d128_reg_i_3_n_2,d128_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d128_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d128_reg_i_4
       (.CI(d128_reg_i_5_n_0),
        .CO({d128_reg_i_4_n_0,d128_reg_i_4_n_1,d128_reg_i_4_n_2,d128_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d128_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d128_reg_i_5
       (.CI(d128_reg_i_6_n_0),
        .CO({d128_reg_i_5_n_0,d128_reg_i_5_n_1,d128_reg_i_5_n_2,d128_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d128_reg_i_5_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d128_reg_i_6
       (.CI(d128_reg_i_7_n_0),
        .CO({d128_reg_i_6_n_0,d128_reg_i_6_n_1,d128_reg_i_6_n_2,d128_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d128_reg_i_6_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d128_reg_i_7
       (.CI(d128_reg_i_8_n_0),
        .CO({d128_reg_i_7_n_0,d128_reg_i_7_n_1,d128_reg_i_7_n_2,d128_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d128_reg_i_7_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d128_reg_i_8
       (.CI(d128_reg_i_9_n_0),
        .CO({d128_reg_i_8_n_0,d128_reg_i_8_n_1,d128_reg_i_8_n_2,d128_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d128_reg_i_8_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d128_reg_i_9
       (.CI(d128_reg_i_10_n_0),
        .CO({d128_reg_i_9_n_0,d128_reg_i_9_n_1,d128_reg_i_9_n_2,d128_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d128_reg_i_9_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  OBUF d192_OBUF_inst
       (.I(d192_OBUF),
        .O(d192));
  FDRE #(
    .INIT(1'b0)) 
    d192_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d192_reg_i_1_n_1),
        .Q(d192_OBUF),
        .R(d256_i_1_n_0));
  CARRY4 d192_reg_i_1
       (.CI(d192_reg_i_2_n_0),
        .CO({NLW_d192_reg_i_1_CO_UNCONNECTED[3],d192_reg_i_1_n_1,d192_reg_i_1_n_2,d192_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d192_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b1,1'b1,1'b1}));
  CARRY4 d192_reg_i_10
       (.CI(d192_reg_i_11_n_0),
        .CO({d192_reg_i_10_n_0,d192_reg_i_10_n_1,d192_reg_i_10_n_2,d192_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d192_reg_i_10_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d192_reg_i_11
       (.CI(1'b0),
        .CO({d192_reg_i_11_n_0,d192_reg_i_11_n_1,d192_reg_i_11_n_2,d192_reg_i_11_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d192_reg_i_11_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d192_reg_i_2
       (.CI(d192_reg_i_3_n_0),
        .CO({d192_reg_i_2_n_0,d192_reg_i_2_n_1,d192_reg_i_2_n_2,d192_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d192_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d192_reg_i_3
       (.CI(d192_reg_i_4_n_0),
        .CO({d192_reg_i_3_n_0,d192_reg_i_3_n_1,d192_reg_i_3_n_2,d192_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d192_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d192_reg_i_4
       (.CI(d192_reg_i_5_n_0),
        .CO({d192_reg_i_4_n_0,d192_reg_i_4_n_1,d192_reg_i_4_n_2,d192_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d192_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d192_reg_i_5
       (.CI(d192_reg_i_6_n_0),
        .CO({d192_reg_i_5_n_0,d192_reg_i_5_n_1,d192_reg_i_5_n_2,d192_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d192_reg_i_5_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d192_reg_i_6
       (.CI(d192_reg_i_7_n_0),
        .CO({d192_reg_i_6_n_0,d192_reg_i_6_n_1,d192_reg_i_6_n_2,d192_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d192_reg_i_6_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d192_reg_i_7
       (.CI(d192_reg_i_8_n_0),
        .CO({d192_reg_i_7_n_0,d192_reg_i_7_n_1,d192_reg_i_7_n_2,d192_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d192_reg_i_7_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d192_reg_i_8
       (.CI(d192_reg_i_9_n_0),
        .CO({d192_reg_i_8_n_0,d192_reg_i_8_n_1,d192_reg_i_8_n_2,d192_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d192_reg_i_8_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d192_reg_i_9
       (.CI(d192_reg_i_10_n_0),
        .CO({d192_reg_i_9_n_0,d192_reg_i_9_n_1,d192_reg_i_9_n_2,d192_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d192_reg_i_9_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  OBUF d256_OBUF_inst
       (.I(d256_OBUF),
        .O(d256));
  LUT1 #(
    .INIT(2'h1)) 
    d256_i_1
       (.I0(enable_IBUF),
        .O(d256_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    d256_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d256_reg_i_2_n_1),
        .Q(d256_OBUF),
        .R(d256_i_1_n_0));
  CARRY4 d256_reg_i_10
       (.CI(d256_reg_i_11_n_0),
        .CO({d256_reg_i_10_n_0,d256_reg_i_10_n_1,d256_reg_i_10_n_2,d256_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d256_reg_i_10_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d256_reg_i_11
       (.CI(d256_reg_i_12_n_0),
        .CO({d256_reg_i_11_n_0,d256_reg_i_11_n_1,d256_reg_i_11_n_2,d256_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d256_reg_i_11_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d256_reg_i_12
       (.CI(1'b0),
        .CO({d256_reg_i_12_n_0,d256_reg_i_12_n_1,d256_reg_i_12_n_2,d256_reg_i_12_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d256_reg_i_12_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d256_reg_i_2
       (.CI(d256_reg_i_3_n_0),
        .CO({NLW_d256_reg_i_2_CO_UNCONNECTED[3],d256_reg_i_2_n_1,d256_reg_i_2_n_2,d256_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d256_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b1,1'b1,1'b1}));
  CARRY4 d256_reg_i_3
       (.CI(d256_reg_i_4_n_0),
        .CO({d256_reg_i_3_n_0,d256_reg_i_3_n_1,d256_reg_i_3_n_2,d256_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d256_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d256_reg_i_4
       (.CI(d256_reg_i_5_n_0),
        .CO({d256_reg_i_4_n_0,d256_reg_i_4_n_1,d256_reg_i_4_n_2,d256_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d256_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d256_reg_i_5
       (.CI(d256_reg_i_6_n_0),
        .CO({d256_reg_i_5_n_0,d256_reg_i_5_n_1,d256_reg_i_5_n_2,d256_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d256_reg_i_5_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d256_reg_i_6
       (.CI(d256_reg_i_7_n_0),
        .CO({d256_reg_i_6_n_0,d256_reg_i_6_n_1,d256_reg_i_6_n_2,d256_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d256_reg_i_6_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d256_reg_i_7
       (.CI(d256_reg_i_8_n_0),
        .CO({d256_reg_i_7_n_0,d256_reg_i_7_n_1,d256_reg_i_7_n_2,d256_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d256_reg_i_7_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d256_reg_i_8
       (.CI(d256_reg_i_9_n_0),
        .CO({d256_reg_i_8_n_0,d256_reg_i_8_n_1,d256_reg_i_8_n_2,d256_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d256_reg_i_8_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 d256_reg_i_9
       (.CI(d256_reg_i_10_n_0),
        .CO({d256_reg_i_9_n_0,d256_reg_i_9_n_1,d256_reg_i_9_n_2,d256_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d256_reg_i_9_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  OBUF e128_OBUF_inst
       (.I(e256_OBUF),
        .O(e128));
  FDRE #(
    .INIT(1'b0)) 
    e128_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(e256_OBUF),
        .R(d256_i_1_n_0));
  OBUF e192_OBUF_inst
       (.I(e256_OBUF),
        .O(e192));
  OBUF e256_OBUF_inst
       (.I(e256_OBUF),
        .O(e256));
  IBUF enable_IBUF_inst
       (.I(enable),
        .O(enable_IBUF));
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
