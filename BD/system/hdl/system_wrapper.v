//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Tue May  7 21:07:14 2024
//Host        : krek07-HP-Laptop-15s-eq2xxx running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (iclk,
    uart_rxd,
    uart_txd);
  input iclk;
  input uart_rxd;
  output uart_txd;

  wire iclk;
  wire uart_rxd;
  wire uart_txd;

  system system_i
       (.iclk(iclk),
        .uart_rxd(uart_rxd),
        .uart_txd(uart_txd));
endmodule
