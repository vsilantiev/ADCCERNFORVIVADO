// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Tue Feb 10 09:44:55 2015
// Host        : ubuntu running 64-bit Ubuntu 12.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128_stub.v
// Design      : v6_sfifo_15x128
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v12_0,Vivado 2014.2" *)
module v6_sfifo_15x128(clk, rst, din, wr_en, rd_en, dout, full, empty, prog_full, prog_empty)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,din[127:0],wr_en,rd_en,dout[127:0],full,empty,prog_full,prog_empty" */;
  input clk;
  input rst;
  input [127:0]din;
  input wr_en;
  input rd_en;
  output [127:0]dout;
  output full;
  output empty;
  output prog_full;
  output prog_empty;
endmodule
