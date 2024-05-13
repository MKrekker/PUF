`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2024 10:06:37 PM
// Design Name: 
// Module Name: delay_line
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



module delay_line(ipulse, ichallenge,oout_1, oout_2);
    `include "parameters.vh"
    input ipulse;
    input [C_LENGTH - 1 : 0] ichallenge;
    output oout_1;
    output oout_2;
    
    
  (* dont_touch = "yes" *) wire [2* C_LENGTH + 1 : 0] net;
   
   assign net[0] = ipulse;
   assign net[1] = ipulse;
   generate
    genvar i;
    for(i = 1; i <= C_LENGTH; i = i + 1)
    begin
        mux inst_mux_1(
            .ia(net[i * 2 - 2]),
            .ib(net[i * 2 - 1]),
            .isel(ichallenge[i-1]),
            .oout(net[i*2])
        );
        
        mux inst_mux_2(
            .ia(net[i * 2 - 1]),
            .ib(net[i * 2 - 2]),
            .isel(ichallenge[i-1]),
            .oout(net[i*2 + 1])
        );
    end
   endgenerate
   
   assign oout_1 = net[C_LENGTH*2];
   assign oout_2 = net[C_LENGTH*2 + 1];
endmodule