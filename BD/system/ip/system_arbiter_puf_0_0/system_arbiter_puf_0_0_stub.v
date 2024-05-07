// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue May  7 21:08:47 2024
// Host        : krek07-HP-Laptop-15s-eq2xxx running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/krek07/Documents/PUF1/PUF/BD/system/ip/system_arbiter_puf_0_0/system_arbiter_puf_0_0_stub.v
// Design      : system_arbiter_puf_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "arbiter_puf,Vivado 2019.2" *)
module system_arbiter_puf_0_0(ipulse, ichallenge, oresponse)
/* synthesis syn_black_box black_box_pad_pin="ipulse,ichallenge[31:0],oresponse" */;
  input ipulse;
  input [31:0]ichallenge;
  output oresponse;
endmodule
