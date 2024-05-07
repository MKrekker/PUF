// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon May  6 23:28:08 2024
// Host        : krek07-HP-Laptop-15s-eq2xxx running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_clk_wiz_1_0 -prefix
//               system_clk_wiz_1_0_ system_clk_wiz_1_0_stub.v
// Design      : system_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module system_clk_wiz_1_0(oclk_out1, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="oclk_out1,locked,clk_in1" */;
  output oclk_out1;
  output locked;
  input clk_in1;
endmodule
