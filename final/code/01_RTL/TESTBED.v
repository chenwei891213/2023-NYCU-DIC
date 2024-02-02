`timescale 1ns/1ps
`ifdef RTL
`include "Convolution.v"
`elsif GATE
`include "./Netlist/Convolution_SYN.v"
`endif

`include "PATTERN.v"


module TESTBED;
   //input
	wire clk;
	wire rst_n;
	wire in_valid;
	wire weight_valid;
	wire [127:0]In_IFM;
	wire [127:0]In_Weight;
	//output
	wire out_valid;
	wire [12:0] Out_OFM;

	
	
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
		.In_IFM(In_IFM),	
		.In_Weight(In_Weight),

		.out_valid(out_valid), 
		.Out_OFM(Out_OFM)
		);

PATTERN	u_PATTERN(
		.clk(clk),
		.rst_n(rst_n),	
		.in_valid(in_valid),
		.weight_valid(weight_valid),
		.In_IFM(In_IFM),	
		.In_Weight(In_Weight),
		.out_valid(out_valid), 
		.Out_OFM(Out_OFM)
		);
		
endmodule