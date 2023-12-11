//==============================================
//==============================================				
//	Author	:	Wei Lu																		
//----------------------------------------------
//												
//	File Name		:	Conv_2x2.v					
//	Module Name		:	Con_2x2						
//	Release version	:	v1.0					
//												
//----------------------------------------------								
//----------------------------------------------											
//	Input	:	clk,
//				rst_n,
//              IFM,
//				Weights,					
//												
//	Output	:	OFM,
//				out_valid					
//==============================================
//==============================================
module Convolution_example(
    //Input Port
    clk,
    rst_n,
	in_valid,
	weight_valid,
	In_IFM_1,
	In_IFM_2,
	In_IFM_3,
	In_IFM_4,	
	In_Weight_1,
	In_Weight_2,
	In_Weight_3,
	In_Weight_4,	
    //Output Port
    out_valid, 
	Out_OFM
    );

//---------------------------------------------------------------------
//   PORT DECLARATION
//---------------------------------------------------------------------
input clk, rst_n;
input in_valid;
input weight_valid;
input[7:0]In_IFM_1;
input[7:0]In_IFM_2;
input[7:0]In_IFM_3;
input[7:0]In_IFM_4;
input[7:0]In_Weight_1;
input[7:0]In_Weight_2;
input[7:0]In_Weight_3;
input[7:0]In_Weight_4;
output reg out_valid;
output reg [17:0]Out_OFM;


reg [2:0] state_cs, state_ns;
parameter IDLE = 3'd0;
parameter IN_DATA = 3'd1;
parameter EXE = 3'd2;
reg [7:0]IFM_1;
reg [7:0]IFM_2;
reg [7:0]IFM_3;
reg [7:0]IFM_4;
	
reg [7:0]Weight_1;
reg [7:0]Weight_2;
reg [7:0]Weight_3;
reg [7:0]Weight_4;


reg [4:0] count_out;
always@(posedge clk or negedge rst_n) begin
	if(!rst_n)
		state_cs <= IDLE;
	else
		state_cs <= state_ns;
end

always@(*) begin
	case(state_cs)
		IDLE:
		begin
			if(in_valid)
				state_ns = EXE;
			else
				state_ns = IDLE;
		end
		
		IN_DATA:
		begin
			state_ns = EXE;
		end
		EXE:
		begin
			if(count_out == 24)
				state_ns = IDLE;
			else
				state_ns = EXE;
		end
		default:
			state_ns = IDLE;
	endcase
end

always@(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		Weight_1 <= 0 ;
        Weight_2 <= 0 ;
        Weight_3 <= 0 ;
        Weight_4 <= 0 ;

	end
	
	else if(weight_valid) begin
		Weight_1 <= In_Weight_1;
        Weight_2 <= In_Weight_2;
        Weight_3 <= In_Weight_3;
        Weight_4 <= In_Weight_4;

	end
end

always@(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		IFM_1  <= 0;
        IFM_2  <= 0;
        IFM_3  <= 0;
        IFM_4  <= 0;

	end
	
	else if(in_valid) begin
		IFM_1  <= In_IFM_1 ;
        IFM_2  <= In_IFM_2 ;
        IFM_3  <= In_IFM_3 ;
        IFM_4  <= In_IFM_4 ;

	end
end

always@(posedge clk or negedge rst_n) begin
	if(!rst_n)
		count_out <= 0;
	else if(state_cs == EXE)
		count_out <= count_out + 1;
	else
		count_out <= 0;
end
always@(posedge clk or negedge rst_n) begin
	if(!rst_n)
		out_valid <= 0;
	else if(state_cs == EXE)
		out_valid <= 1;
	else
		out_valid <= 0;
end

always@(posedge clk or negedge rst_n) begin
	if(!rst_n)
		Out_OFM <= 0;
	else if(state_cs == EXE) begin
		Out_OFM <= IFM_1*Weight_1
				  +IFM_2*Weight_2
				  +IFM_3*Weight_3
				  +IFM_4*Weight_4;
	end
	else
		Out_OFM <= 0;
end
endmodule