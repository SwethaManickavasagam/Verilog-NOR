`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:07:22 07/04/2020 
// Design Name: 
// Module Name:    bnor 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module bnor(
    input a,
    input b,
    output reg y
    );
	 always @ (a or b) begin
	    if (a==1'b1 || b==1'b1) begin
		    y=1'b0;
		end
		else begin
		   y=1'b1;
		end 
	end

	 


endmodule
