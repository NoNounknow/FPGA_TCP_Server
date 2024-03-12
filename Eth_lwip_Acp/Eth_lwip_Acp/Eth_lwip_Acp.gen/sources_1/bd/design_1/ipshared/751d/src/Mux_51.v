`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/30 21:19:26
// Design Name: 
// Module Name: Mux_51
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


module Mux_51(
        input   wire  [4:0] I_S ,
        output  wire        O_S0,
        output  wire        O_S1,
        output  wire        O_S2,
        output  wire        O_S3,
        output  wire        O_S4
    );
    assign {O_S4, O_S3, O_S2, O_S1, O_S0} = I_S;
endmodule
