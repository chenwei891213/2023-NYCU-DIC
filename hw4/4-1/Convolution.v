
module Convolution(
    //Input Port
    IFM_0, IFM_1, IFM_2, IFM_3,
	INW_0, INW_1, INW_2, INW_3,
	//Output Port
	Output,
    );

//---------------------------------------------------------------------
//   PORT DECLARATION
//---------------------------------------------------------------------
input [3:0]IFM_0, IFM_1, IFM_2, IFM_3;
input [3:0]INW_0, INW_1, INW_2, INW_3;

output wire [9:0]Output;


assign Output = IFM_0*INW_0+IFM_1*INW_1+IFM_2*INW_2+IFM_3*INW_3;


endmodule