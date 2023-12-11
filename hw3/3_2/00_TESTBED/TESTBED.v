/////////////////////////////////////////////////////////////////////////
// Project Name: Conv_3x3						   					   //
// Task Name   : Conv_3x3								  			   //
// Module Name : Conv_3x3                               	  		   //
// File Name   : TESTBED.v          TESTBED                	  		   //		               //
// Author      : TA	 		                                           //
// Revision History:                                                   //
/////////////////////////////////////////////////////////////////////////

`timescale 1ns/1ps
`include "/RAID2/COURSE/dic/dic098/lab3/3_2/00_TESTBED/PATTERN.v"


`ifdef RTL
  `include "../01_RTL/Convolution_with_pipeline_dic098.v"
`endif

`ifdef GATE
  `include "../02_SYN/Netlist/Convolution_with_pipeline_dic098_SYN.v"
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
    $fsdbDumpfile("Convolution_with_pipeline_dic098.fsdb");
    $fsdbDumpvars(0,"+mda");
    $fsdbDumpvars();
  `endif
  `ifdef GATE
    $sdf_annotate("../02_SYN/Netlist/Convolution_with_pipeline_dic098_SYN.sdf",u_Convolution_with_pipeline);
    $fsdbDumpfile("Convolution_with_pipeline_dic098_SYN.fsdb");
    $fsdbDumpvars(0,"+mda");
    $fsdbDumpvars();    
  `endif
end

`ifdef RTL	
Convolution_with_pipeline	u_Convolution_with_pipeline	(
		.clk(clk),
		.rst_n(rst_n),	
		.in_valid(in_valid),	
		.weight_valid(weight_valid),
		.In_IFM_1(In_IFM_1),
		.In_Weight_1(In_Weight_1),
		.out_valid(out_valid), 
		.Out_OFM(Out_OFM)
		);
`endif

`ifdef GATE
Convolution_with_pipeline	u_Convolution_with_pipeline	(
		.clk(clk),
		.rst_n(rst_n),	
		.in_valid(in_valid),
		.weight_valid(weight_valid),
		.In_IFM_1(In_IFM_1),
		.In_Weight_1(In_Weight_1),
		.out_valid(out_valid), 
		.Out_OFM(Out_OFM)
		);
`endif

PATTERN	u_PATTERN(
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