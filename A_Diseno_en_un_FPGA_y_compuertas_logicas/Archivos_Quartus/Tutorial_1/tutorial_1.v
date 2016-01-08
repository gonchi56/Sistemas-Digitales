// Copyright (C) 1991-2014 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 13.1.4 Build 182 03/12/2014 SJ Web Edition"
// CREATED		"Sat Jan 31 12:23:03 2015"

module tutorial_1(
	A,
	B,
	C,
	Y
);


input wire	A;
input wire	B;
input wire	C;
output wire	Y;

wire	Y_int;




assign	Y_int = A & B;

assign	Y = C | Y_int;


endmodule
