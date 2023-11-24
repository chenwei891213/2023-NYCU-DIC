
`timescale 10ps/1ps
`include "../01_RTL/PATTERN_Adder_4bit.v"

`ifdef RTL
  `include "Adder_4bit.v"
`endif

`ifdef GATE
  `include "../02_SYN/Netlist/Adder_4bit_SYN.v"
`endif


module TESTBED;
   //input
	wire [3:0]A;
	wire [3:0]B;	
	//output
	wire [4:0] Output;

	
	
initial begin
  `ifdef RTL
    $fsdbDumpfile("Adder_4bit.fsdb");
    $fsdbDumpvars();
  `endif
  `ifdef GATE
    $sdf_annotate("../02_SYN/Netlist/Adder_4bit.sdf",u_Adder_4bit);
    $fsdbDumpfile("Adder_4bit_SYN.fsdb");
    $fsdbDumpvars();    
  `endif
end

`ifdef RTL	
Adder_4bit	u_Adder_4bit	(
		.A(A),
		.B(B),
		.Output(Output)
		);
`endif

`ifdef GATE
Adder_4bit u_Adder_4bit	(
		.A(A),
		.B(B),
		.Output(Output)
		);
`endif

PATTERN_Adder_4bit	u_PATTERN_Adder_4bit (
		.A(A),
		.B(B),
		.Output(Output)
		);
		
endmodule