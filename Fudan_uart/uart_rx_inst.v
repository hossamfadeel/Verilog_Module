// Copyright (C) 2018  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details.


// Generated by Quartus Prime Version 18.1 (Build Build 625 09/12/2018)
// Created on Thu Oct 17 15:57:40 2019

uart_rx uart_rx_inst
(
	.clk(clk_sig) ,	// input  clk_sig
	.nrst(nrst_sig) ,	// input  nrst_sig
	.rx(rx_sig) ,	// input  rx_sig
	.rdata(rdata_sig) ,	// output [7:0] rdata_sig
	.vld(vld_sig) 	// output  vld_sig
);

defparam uart_rx_inst.BAUDRATE = 115200;
defparam uart_rx_inst.FREQ = 50000000;
