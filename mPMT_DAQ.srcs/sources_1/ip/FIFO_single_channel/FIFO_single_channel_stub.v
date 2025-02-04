// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Feb 18 13:14:26 2024
// Host        : PC_Alessandro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top FIFO_single_channel -prefix
//               FIFO_single_channel_ FIFO_single_channel_stub.v
// Design      : FIFO_single_channel
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z014sclg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2019.2" *)
module FIFO_single_channel(clk, srst, din, wr_en, rd_en, dout, full, wr_ack, empty, 
  prog_full)
/* synthesis syn_black_box black_box_pad_pin="clk,srst,din[31:0],wr_en,rd_en,dout[31:0],full,wr_ack,empty,prog_full" */;
  input clk;
  input srst;
  input [31:0]din;
  input wr_en;
  input rd_en;
  output [31:0]dout;
  output full;
  output wr_ack;
  output empty;
  output prog_full;
endmodule
