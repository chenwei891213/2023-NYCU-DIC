`timescale 1ns/1ps
`ifdef RTL
`include "Convolution.v"
`elsif GATE
`include "Convolution_SYN.v"
`endif

`include "PATTERN.v"


module TESTBED;
   //input
	wire clk;
	wire rst_n;
	wire in_valid;
	wire weight_valid;
	wire [7:0]In_IFM_1;
	wire [7:0]In_IFM_2;
	wire [7:0]In_IFM_3;
	wire [7:0]In_IFM_4;
	wire [7:0]In_IFM_5;
	wire [7:0]In_IFM_6;
	wire [7:0]In_IFM_7;
	wire [7:0]In_IFM_8;	
	wire [7:0]In_IFM_9;
	wire [7:0]In_Weight_1;
 	wire [7:0]In_Weight_2;
	wire [7:0]In_Weight_3;	
	wire [7:0]In_Weight_4;
	wire [7:0]In_Weight_5;
 	wire [7:0]In_Weight_6;
	wire [7:0]In_Weight_7;	
	wire [7:0]In_Weight_8;
	wire [7:0]In_Weight_9;
	
	//output
	wire out_valid;
	wire [20:0] Out_OFM;

	
	
initial begin
	`ifdef RTL
		$fsdbDumpfile("Convolution.fsdb");
		$fsdbDumpvars();
		$fsdbDumpvars(0,"+mda");
	`elsif GATE
		$fsdbDumpfile("Convolution_SYN.fsdb");
		//`endif
		$sdf_annotate("Convolution_SYN.sdf",u_Convolution);   	
		$fsdbDumpvars(0,"+mda");
		$fsdbDumpvars();
	`endif
end



Convolution	u_Convolution	(
		.clk(clk),
		.rst_n(rst_n),	
		.in_valid(in_valid),
		.weight_valid(weight_valid),
		.In_IFM_1(In_IFM_1),
		.In_IFM_2(In_IFM_2),
		.In_IFM_3(In_IFM_3),
		.In_IFM_4(In_IFM_4),
		.In_IFM_5(In_IFM_5),
		.In_IFM_6(In_IFM_6),
		.In_IFM_7(In_IFM_7),
		.In_IFM_8(In_IFM_8),
		.In_IFM_9(In_IFM_9),
		.In_Weight_1(In_Weight_1),
		.In_Weight_2(In_Weight_2),		
		.In_Weight_3(In_Weight_3),		
		.In_Weight_4(In_Weight_4),
		.In_Weight_5(In_Weight_5),
		.In_Weight_6(In_Weight_6),		
		.In_Weight_7(In_Weight_7),		
		.In_Weight_8(In_Weight_8),
		.In_Weight_9(In_Weight_9),
		.out_valid(out_valid), 
		.Out_OFM(Out_OFM)
		);

PATTERN	u_PATTERN(
		.clk(clk),
		.rst_n(rst_n),	
		.in_valid(in_valid),
		.weight_valid(weight_valid),
		.In_IFM_1(In_IFM_1),
		.In_IFM_2(In_IFM_2),
		.In_IFM_3(In_IFM_3),
		.In_IFM_4(In_IFM_4),
		.In_IFM_5(In_IFM_5),
		.In_IFM_6(In_IFM_6),
		.In_IFM_7(In_IFM_7),
		.In_IFM_8(In_IFM_8),
		.In_IFM_9(In_IFM_9),
		.In_Weight_1(In_Weight_1),
		.In_Weight_2(In_Weight_2),		
		.In_Weight_3(In_Weight_3),		
		.In_Weight_4(In_Weight_4),
		.In_Weight_5(In_Weight_5),
		.In_Weight_6(In_Weight_6),		
		.In_Weight_7(In_Weight_7),		
		.In_Weight_8(In_Weight_8),
		.In_Weight_9(In_Weight_9),
		.out_valid(out_valid), 
		.Out_OFM(Out_OFM)
		);
		
endmodule