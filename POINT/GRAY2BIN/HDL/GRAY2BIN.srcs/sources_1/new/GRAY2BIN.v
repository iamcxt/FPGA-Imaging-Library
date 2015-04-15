`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Xilinx
// Engineer: Dai Tianyu (dtysky)
// 
// Create Date: 2015/01/31 21:02:04
// Design Name: GRAY2BIN
// Module Name: GRAY2BIN
// Project Name: Image processing project
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

module GRAY2BIN(
	input[7:0] th,
	input in_enable,
	input[7:0] in_data,
	output out_enable,
	output out_data
    );

	assign out_enable = in_enable;
	assign out_data = in_data < th ? 0 : 1;

endmodule