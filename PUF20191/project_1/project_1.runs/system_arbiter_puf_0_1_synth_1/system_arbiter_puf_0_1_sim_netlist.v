// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat May 11 14:16:01 2024
// Host        : krek07-HP-Laptop-15s-eq2xxx running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_arbiter_puf_0_1_sim_netlist.v
// Design      : system_arbiter_puf_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arbiter_puf
   (oresponse,
    ichallenge,
    ipulse);
  output oresponse;
  input [31:0]ichallenge;
  input ipulse;

  wire [31:0]ichallenge;
  wire ipulse;
  wire odelay_line_oout_1;
  wire odelay_line_oout_2;
  wire oresponse;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line inst_delay_line
       (.ichallenge(ichallenge),
        .ipulse(ipulse),
        .out({odelay_line_oout_2,odelay_line_oout_1}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff inst_dff
       (.oresponse(oresponse),
        .out({odelay_line_oout_2,odelay_line_oout_1}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line
   (out,
    ichallenge,
    ipulse);
  output [1:0]out;
  input [31:0]ichallenge;
  input ipulse;

  wire [31:0]ichallenge;
  (* DONT_TOUCH *) wire [65:0]net;

  assign net[0] = ipulse;
  assign out[1:0] = net[65:64];
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__19 \genblk1[10].inst_mux_1 
       (.ia(net[18]),
        .ib(net[19]),
        .isel(ichallenge[9]),
        .oout(net[20]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__20 \genblk1[10].inst_mux_2 
       (.ia(net[19]),
        .ib(net[18]),
        .isel(ichallenge[9]),
        .oout(net[21]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__21 \genblk1[11].inst_mux_1 
       (.ia(net[20]),
        .ib(net[21]),
        .isel(ichallenge[10]),
        .oout(net[22]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__22 \genblk1[11].inst_mux_2 
       (.ia(net[21]),
        .ib(net[20]),
        .isel(ichallenge[10]),
        .oout(net[23]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__23 \genblk1[12].inst_mux_1 
       (.ia(net[22]),
        .ib(net[23]),
        .isel(ichallenge[11]),
        .oout(net[24]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__24 \genblk1[12].inst_mux_2 
       (.ia(net[23]),
        .ib(net[22]),
        .isel(ichallenge[11]),
        .oout(net[25]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__25 \genblk1[13].inst_mux_1 
       (.ia(net[24]),
        .ib(net[25]),
        .isel(ichallenge[12]),
        .oout(net[26]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__26 \genblk1[13].inst_mux_2 
       (.ia(net[25]),
        .ib(net[24]),
        .isel(ichallenge[12]),
        .oout(net[27]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__27 \genblk1[14].inst_mux_1 
       (.ia(net[26]),
        .ib(net[27]),
        .isel(ichallenge[13]),
        .oout(net[28]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__28 \genblk1[14].inst_mux_2 
       (.ia(net[27]),
        .ib(net[26]),
        .isel(ichallenge[13]),
        .oout(net[29]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__29 \genblk1[15].inst_mux_1 
       (.ia(net[28]),
        .ib(net[29]),
        .isel(ichallenge[14]),
        .oout(net[30]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__30 \genblk1[15].inst_mux_2 
       (.ia(net[29]),
        .ib(net[28]),
        .isel(ichallenge[14]),
        .oout(net[31]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__31 \genblk1[16].inst_mux_1 
       (.ia(net[30]),
        .ib(net[31]),
        .isel(ichallenge[15]),
        .oout(net[32]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__32 \genblk1[16].inst_mux_2 
       (.ia(net[31]),
        .ib(net[30]),
        .isel(ichallenge[15]),
        .oout(net[33]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__33 \genblk1[17].inst_mux_1 
       (.ia(net[32]),
        .ib(net[33]),
        .isel(ichallenge[16]),
        .oout(net[34]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__34 \genblk1[17].inst_mux_2 
       (.ia(net[33]),
        .ib(net[32]),
        .isel(ichallenge[16]),
        .oout(net[35]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__35 \genblk1[18].inst_mux_1 
       (.ia(net[34]),
        .ib(net[35]),
        .isel(ichallenge[17]),
        .oout(net[36]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__36 \genblk1[18].inst_mux_2 
       (.ia(net[35]),
        .ib(net[34]),
        .isel(ichallenge[17]),
        .oout(net[37]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__37 \genblk1[19].inst_mux_1 
       (.ia(net[36]),
        .ib(net[37]),
        .isel(ichallenge[18]),
        .oout(net[38]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__38 \genblk1[19].inst_mux_2 
       (.ia(net[37]),
        .ib(net[36]),
        .isel(ichallenge[18]),
        .oout(net[39]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__1 \genblk1[1].inst_mux_1 
       (.ia(net[0]),
        .ib(net[1]),
        .isel(ichallenge[0]),
        .oout(net[2]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__2 \genblk1[1].inst_mux_2 
       (.ia(net[1]),
        .ib(net[0]),
        .isel(ichallenge[0]),
        .oout(net[3]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__39 \genblk1[20].inst_mux_1 
       (.ia(net[38]),
        .ib(net[39]),
        .isel(ichallenge[19]),
        .oout(net[40]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__40 \genblk1[20].inst_mux_2 
       (.ia(net[39]),
        .ib(net[38]),
        .isel(ichallenge[19]),
        .oout(net[41]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__41 \genblk1[21].inst_mux_1 
       (.ia(net[40]),
        .ib(net[41]),
        .isel(ichallenge[20]),
        .oout(net[42]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__42 \genblk1[21].inst_mux_2 
       (.ia(net[41]),
        .ib(net[40]),
        .isel(ichallenge[20]),
        .oout(net[43]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__43 \genblk1[22].inst_mux_1 
       (.ia(net[42]),
        .ib(net[43]),
        .isel(ichallenge[21]),
        .oout(net[44]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__44 \genblk1[22].inst_mux_2 
       (.ia(net[43]),
        .ib(net[42]),
        .isel(ichallenge[21]),
        .oout(net[45]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__45 \genblk1[23].inst_mux_1 
       (.ia(net[44]),
        .ib(net[45]),
        .isel(ichallenge[22]),
        .oout(net[46]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__46 \genblk1[23].inst_mux_2 
       (.ia(net[45]),
        .ib(net[44]),
        .isel(ichallenge[22]),
        .oout(net[47]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__47 \genblk1[24].inst_mux_1 
       (.ia(net[46]),
        .ib(net[47]),
        .isel(ichallenge[23]),
        .oout(net[48]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__48 \genblk1[24].inst_mux_2 
       (.ia(net[47]),
        .ib(net[46]),
        .isel(ichallenge[23]),
        .oout(net[49]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__49 \genblk1[25].inst_mux_1 
       (.ia(net[48]),
        .ib(net[49]),
        .isel(ichallenge[24]),
        .oout(net[50]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__50 \genblk1[25].inst_mux_2 
       (.ia(net[49]),
        .ib(net[48]),
        .isel(ichallenge[24]),
        .oout(net[51]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__51 \genblk1[26].inst_mux_1 
       (.ia(net[50]),
        .ib(net[51]),
        .isel(ichallenge[25]),
        .oout(net[52]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__52 \genblk1[26].inst_mux_2 
       (.ia(net[51]),
        .ib(net[50]),
        .isel(ichallenge[25]),
        .oout(net[53]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__53 \genblk1[27].inst_mux_1 
       (.ia(net[52]),
        .ib(net[53]),
        .isel(ichallenge[26]),
        .oout(net[54]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__54 \genblk1[27].inst_mux_2 
       (.ia(net[53]),
        .ib(net[52]),
        .isel(ichallenge[26]),
        .oout(net[55]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__55 \genblk1[28].inst_mux_1 
       (.ia(net[54]),
        .ib(net[55]),
        .isel(ichallenge[27]),
        .oout(net[56]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__56 \genblk1[28].inst_mux_2 
       (.ia(net[55]),
        .ib(net[54]),
        .isel(ichallenge[27]),
        .oout(net[57]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__57 \genblk1[29].inst_mux_1 
       (.ia(net[56]),
        .ib(net[57]),
        .isel(ichallenge[28]),
        .oout(net[58]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__58 \genblk1[29].inst_mux_2 
       (.ia(net[57]),
        .ib(net[56]),
        .isel(ichallenge[28]),
        .oout(net[59]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__3 \genblk1[2].inst_mux_1 
       (.ia(net[2]),
        .ib(net[3]),
        .isel(ichallenge[1]),
        .oout(net[4]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__4 \genblk1[2].inst_mux_2 
       (.ia(net[3]),
        .ib(net[2]),
        .isel(ichallenge[1]),
        .oout(net[5]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__59 \genblk1[30].inst_mux_1 
       (.ia(net[58]),
        .ib(net[59]),
        .isel(ichallenge[29]),
        .oout(net[60]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__60 \genblk1[30].inst_mux_2 
       (.ia(net[59]),
        .ib(net[58]),
        .isel(ichallenge[29]),
        .oout(net[61]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__61 \genblk1[31].inst_mux_1 
       (.ia(net[60]),
        .ib(net[61]),
        .isel(ichallenge[30]),
        .oout(net[62]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__62 \genblk1[31].inst_mux_2 
       (.ia(net[61]),
        .ib(net[60]),
        .isel(ichallenge[30]),
        .oout(net[63]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__63 \genblk1[32].inst_mux_1 
       (.ia(net[62]),
        .ib(net[63]),
        .isel(ichallenge[31]),
        .oout(net[64]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux \genblk1[32].inst_mux_2 
       (.ia(net[63]),
        .ib(net[62]),
        .isel(ichallenge[31]),
        .oout(net[65]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__5 \genblk1[3].inst_mux_1 
       (.ia(net[4]),
        .ib(net[5]),
        .isel(ichallenge[2]),
        .oout(net[6]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__6 \genblk1[3].inst_mux_2 
       (.ia(net[5]),
        .ib(net[4]),
        .isel(ichallenge[2]),
        .oout(net[7]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__7 \genblk1[4].inst_mux_1 
       (.ia(net[6]),
        .ib(net[7]),
        .isel(ichallenge[3]),
        .oout(net[8]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__8 \genblk1[4].inst_mux_2 
       (.ia(net[7]),
        .ib(net[6]),
        .isel(ichallenge[3]),
        .oout(net[9]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__9 \genblk1[5].inst_mux_1 
       (.ia(net[8]),
        .ib(net[9]),
        .isel(ichallenge[4]),
        .oout(net[10]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__10 \genblk1[5].inst_mux_2 
       (.ia(net[9]),
        .ib(net[8]),
        .isel(ichallenge[4]),
        .oout(net[11]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__11 \genblk1[6].inst_mux_1 
       (.ia(net[10]),
        .ib(net[11]),
        .isel(ichallenge[5]),
        .oout(net[12]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__12 \genblk1[6].inst_mux_2 
       (.ia(net[11]),
        .ib(net[10]),
        .isel(ichallenge[5]),
        .oout(net[13]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__13 \genblk1[7].inst_mux_1 
       (.ia(net[12]),
        .ib(net[13]),
        .isel(ichallenge[6]),
        .oout(net[14]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__14 \genblk1[7].inst_mux_2 
       (.ia(net[13]),
        .ib(net[12]),
        .isel(ichallenge[6]),
        .oout(net[15]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__15 \genblk1[8].inst_mux_1 
       (.ia(net[14]),
        .ib(net[15]),
        .isel(ichallenge[7]),
        .oout(net[16]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__16 \genblk1[8].inst_mux_2 
       (.ia(net[15]),
        .ib(net[14]),
        .isel(ichallenge[7]),
        .oout(net[17]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__17 \genblk1[9].inst_mux_1 
       (.ia(net[16]),
        .ib(net[17]),
        .isel(ichallenge[8]),
        .oout(net[18]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__18 \genblk1[9].inst_mux_2 
       (.ia(net[17]),
        .ib(net[16]),
        .isel(ichallenge[8]),
        .oout(net[19]));
  LUT1 #(
    .INIT(2'h2)) 
    net_inst
       (.I0(net[0]),
        .O(net[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff
   (oresponse,
    out);
  output oresponse;
  input [1:0]out;

  wire oresponse;
  wire [1:0]out;

  FDRE oq_reg
       (.C(out[1]),
        .CE(1'b1),
        .D(out[0]),
        .Q(oresponse),
        .R(1'b0));
endmodule

(* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__1
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__10
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__11
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__12
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__13
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__14
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__15
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__16
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__17
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__18
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__19
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__2
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__20
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__21
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__22
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__23
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__24
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__25
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__26
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__27
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__28
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__29
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__3
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__30
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__31
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__32
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__33
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__34
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__35
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__36
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__37
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__38
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__39
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__4
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__40
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__41
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__42
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__43
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__44
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__45
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__46
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__47
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__48
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__49
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__5
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__50
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__51
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__52
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__53
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__54
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__55
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__56
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__57
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__58
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__59
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__6
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__60
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__61
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__62
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__63
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__7
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__8
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* ORIG_REF_NAME = "mux" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux__9
   (ia,
    ib,
    isel,
    oout);
  input ia;
  input ib;
  input isel;
  output oout;

  wire ia;
  wire ib;
  wire isel;
  wire oout;

  LUT3 #(
    .INIT(8'hB8)) 
    oout_INST_0
       (.I0(ia),
        .I1(isel),
        .I2(ib),
        .O(oout));
endmodule

(* CHECK_LICENSE_TYPE = "system_arbiter_puf_0_1,arbiter_puf,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "arbiter_puf,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ipulse,
    ichallenge,
    oresponse);
  input ipulse;
  input [31:0]ichallenge;
  output oresponse;

  wire [31:0]ichallenge;
  wire ipulse;
  wire oresponse;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arbiter_puf inst
       (.ichallenge(ichallenge),
        .ipulse(ipulse),
        .oresponse(oresponse));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
