-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Tue May  7 21:08:48 2024
-- Host        : krek07-HP-Laptop-15s-eq2xxx running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/krek07/Documents/PUF1/PUF/BD/system/ip/system_arbiter_puf_0_0/system_arbiter_puf_0_0_stub.vhdl
-- Design      : system_arbiter_puf_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_arbiter_puf_0_0 is
  Port ( 
    ipulse : in STD_LOGIC;
    ichallenge : in STD_LOGIC_VECTOR ( 31 downto 0 );
    oresponse : out STD_LOGIC
  );

end system_arbiter_puf_0_0;

architecture stub of system_arbiter_puf_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ipulse,ichallenge[31:0],oresponse";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "arbiter_puf,Vivado 2019.2";
begin
end;
