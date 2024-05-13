`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2024 09:55:02 PM
// Design Name: 
// Module Name: arbiter_puf
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`include "parameters.vh"

module arbiter_puf(
    input ipulse,
    input [C_LENGTH - 1 : 0] ichallenge,
    output oresponse
    );
    wire odelay_line_oout_1;
    wire odelay_line_oout_2;
    
    delay_line inst_delay_line(
        .ipulse(ipulse),
        .ichallenge(ichallenge),
        .oout_1(odelay_line_oout_1),
        .oout_2(odelay_line_oout_2)
    );
    
    dff inst_dff(
        .id(odelay_line_oout_1),
        .iclk(odelay_line_oout_2),
        .oq(oresponse)
    );
endmodule