`timescale 1ns / 1ps
module Data_sync_ext(
	input 		clka		,
	input 		rst_n		,	
	input 		pulse_a		,
	output 	reg	ext_pulse_a	
);

reg	[7:0]	pulse_a_r		;

always@(posedge clka)
	if(!rst_n)
		pulse_a_r <= 8'd0;
	else
		pulse_a_r <= {pulse_a_r[6:0],pulse_a};
	
always@(posedge clka)
	if(!rst_n)    
		ext_pulse_a <= 1'b0;
	else
		ext_pulse_a <= |pulse_a_r; 

 
endmodule
