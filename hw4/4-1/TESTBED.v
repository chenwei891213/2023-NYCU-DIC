
`timescale 10ps/1ps
`include "PATTERN.v"

`ifdef RTL
  `include "Convolution.v"
`endif

`ifdef GATE
  `include "Netlist/Convolution_SYN.v"
`endif


module TESTBED;
   //input
	wire [3:0] IFM_0, IFM_1, IFM_2, IFM_3;
	wire [3:0] INW_0, INW_1, INW_2, INW_3;
	//output
	wire [9:0]Output;

	
	
initial begin
  `ifdef RTL
    $fsdbDumpfile("Convolution.fsdb");
    $fsdbDumpvars();
  `endif
  `ifdef GATE
    $sdf_annotate("Netlist/Convolution_SYN.sdf",u_Convolution);
    $fsdbDumpfile("Convolution_SYN.fsdb");
    $fsdbDumpvars();    
  `endif
end

`ifdef RTL	
Convolution	u_Convolution	(
		.IFM_0(IFM_0), .IFM_1(IFM_1), .IFM_2(IFM_2), .IFM_3(IFM_3),
		.INW_0(INW_0), .INW_1(INW_1), .INW_2(INW_2), .INW_3(INW_3),
		.Output(Output)
		);
`endif

`ifdef GATE
Convolution u_Convolution	(
		.IFM_0(IFM_0), .IFM_1(IFM_1), .IFM_2(IFM_2), .IFM_3(IFM_3),
		.INW_0(INW_0), .INW_1(INW_1), .INW_2(INW_2), .INW_3(INW_3),
		.Output(Output)
		);
`endif

PATTERN	u_PATTERN (
		.IFM_0(IFM_0), .IFM_1(IFM_1), .IFM_2(IFM_2), .IFM_3(IFM_3),
		.INW_0(INW_0), .INW_1(INW_1), .INW_2(INW_2), .INW_3(INW_3),
		.Output(Output)
		);
		
endmodule