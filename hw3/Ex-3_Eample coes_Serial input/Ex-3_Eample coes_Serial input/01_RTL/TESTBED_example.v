/////////////////////////////////////////////////////////////////////////
// Project Name: Conv_2x2						   					   //
// Task Name   : Conv_2x2								  			   //
// Module Name : Conv_2x2                               	  		   //
// File Name   : TESTBED.v          TESTBED                	  		   //
// Description : Convolution			                               //
// Author      : Lu Wei		 		                                   //
// Revision History:                                                   //
/////////////////////////////////////////////////////////////////////////

`timescale 1ns/1ps
`include "PATTERN_example.v"


`ifdef RTL
  `include "Convolution_example.v"
`endif

`ifdef GATE
  `include "Convolution_example_SYN.v"
`endif


module TESTBED;
   //input
	wire clk;
	wire rst_n;
	wire in_valid;
	wire weight_valid;
	wire [15:0]In_IFM_1;
	wire [15:0]In_Weight_1;
 
	
	//output
	wire out_valid;
	wire [35:0] Out_OFM;

	
	
initial begin
  `ifdef RTL
    $fsdbDumpfile("Convolution_example.fsdb");
    $fsdbDumpvars(0,"+mda");
    $fsdbDumpvars();
  `endif
  `ifdef GATE
    $sdf_annotate("Convolution_example_SYN.sdf",u_Convolution_example);
    $fsdbDumpfile("Convolution_example_SYN.fsdb");
    $fsdbDumpvars(0,"+mda");	
    $fsdbDumpvars();    
  `endif
end

`ifdef RTL	
Convolution_example	u_Convolution_example	(
		.clk(clk),
		.rst_n(rst_n),
		.weight_valid(weight_valid),
		.in_valid(in_valid),	
		.In_IFM_1(In_IFM_1),
		.In_Weight_1(In_Weight_1),
		.out_valid(out_valid), 
		.Out_OFM(Out_OFM)
		);
`endif

`ifdef GATE
Convolution_example	u_Convolution_example	(
		.clk(clk),
		.rst_n(rst_n),	
		.weight_valid(weight_valid),		
		.in_valid(in_valid),
		.In_IFM_1(In_IFM_1),
		.In_Weight_1(In_Weight_1),
		.out_valid(out_valid), 
		.Out_OFM(Out_OFM)
		);
`endif

PATTERN_example	u_PATTERN_example(
		.clk(clk),
		.rst_n(rst_n),	
		.in_valid(in_valid),
		.weight_valid(weight_valid),
		.In_IFM_1(In_IFM_1),
		.In_Weight_1(In_Weight_1),
		.out_valid(out_valid), 
		.Out_OFM(Out_OFM)
		);
		
endmodule