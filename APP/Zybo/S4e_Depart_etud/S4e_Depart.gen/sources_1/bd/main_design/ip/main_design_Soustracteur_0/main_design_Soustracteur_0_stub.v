// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:41 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/jbm/Desktop/mat_pedago/S4e_APP4/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Soustracteur_0/main_design_Soustracteur_0_stub.v
// Design      : main_design_Soustracteur_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *)
module main_design_Soustracteur_0(A, B, CLK, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[31:0],B[31:0],CLK,CE,S[31:0]" */;
  input [31:0]A;
  input [31:0]B;
  input CLK;
  input CE;
  output [31:0]S;
endmodule