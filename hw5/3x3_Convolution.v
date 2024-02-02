module Convolution(
	//input
	clk,
	rst_n,
	in_valid,
	weight_valid,
	In_IFM_1,
	In_IFM_2,
	In_IFM_3,
	In_IFM_4,
	In_IFM_5,
	In_IFM_6,
	In_IFM_7,
	In_IFM_8,
	In_IFM_9,
	In_Weight_1,
	In_Weight_2,
	In_Weight_3,
	In_Weight_4,
	In_Weight_5,
	In_Weight_6,
	In_Weight_7,
	In_Weight_8,
	In_Weight_9,
	//output
	out_valid, 
	Out_OFM	
);

input clk, rst_n, in_valid, weight_valid;

input [7:0]In_IFM_1;
input [7:0]In_IFM_2;
input [7:0]In_IFM_3;
input [7:0]In_IFM_4;
input [7:0]In_IFM_5;
input [7:0]In_IFM_6;
input [7:0]In_IFM_7;
input [7:0]In_IFM_8;
input [7:0]In_IFM_9;		
input [7:0]In_Weight_1;
input [7:0]In_Weight_2;
input [7:0]In_Weight_3;
input [7:0]In_Weight_4;
input [7:0]In_Weight_5;
input [7:0]In_Weight_6;
input [7:0]In_Weight_7;
input [7:0]In_Weight_8;
input [7:0]In_Weight_9;

output reg out_valid;
output reg [20:0] Out_OFM;


reg [7:0] Reg_IFM_in_1;
reg [7:0] Reg_IFM_in_2;
reg [7:0] Reg_IFM_in_3;
reg [7:0] Reg_IFM_in_4;
reg [7:0] Reg_IFM_in_5;
reg [7:0] Reg_IFM_in_6;
reg [7:0] Reg_IFM_in_7;
reg [7:0] Reg_IFM_in_8;
reg [7:0] Reg_IFM_in_9;

reg [7:0] Reg_Weight_in_1;
reg [7:0] Reg_Weight_in_2;
reg [7:0] Reg_Weight_in_3;
reg [7:0] Reg_Weight_in_4;
reg [7:0] Reg_Weight_in_5;
reg [7:0] Reg_Weight_in_6;
reg [7:0] Reg_Weight_in_7;
reg [7:0] Reg_Weight_in_8;
reg [7:0] Reg_Weight_in_9;

reg tmp_valid;

reg [20:0] Reg_Out_OFM;

always @(posedge clk or negedge rst_n) begin
	if(!rst_n)begin
		Reg_IFM_in_1 <= 8'd0;
		Reg_IFM_in_2 <= 8'd0;
		Reg_IFM_in_3 <= 8'd0;
		Reg_IFM_in_4 <= 8'd0;
		Reg_IFM_in_5 <= 8'd0;
		Reg_IFM_in_6 <= 8'd0;
		Reg_IFM_in_7 <= 8'd0;
		Reg_IFM_in_8 <= 8'd0;
		Reg_IFM_in_9 <= 8'd0;
	end
	else if(in_valid)begin
		Reg_IFM_in_1 <= In_IFM_1;
		Reg_IFM_in_2 <= In_IFM_2;
		Reg_IFM_in_3 <= In_IFM_3;
		Reg_IFM_in_4 <= In_IFM_4;
		Reg_IFM_in_5 <= In_IFM_5;
		Reg_IFM_in_6 <= In_IFM_6;
		Reg_IFM_in_7 <= In_IFM_7;
		Reg_IFM_in_8 <= In_IFM_8;
		Reg_IFM_in_9 <= In_IFM_9;
	end
	else begin
		Reg_IFM_in_1 <= Reg_IFM_in_1;
		Reg_IFM_in_2 <= Reg_IFM_in_2;
		Reg_IFM_in_3 <= Reg_IFM_in_3;
		Reg_IFM_in_4 <= Reg_IFM_in_4;
		Reg_IFM_in_5 <= Reg_IFM_in_5;
		Reg_IFM_in_6 <= Reg_IFM_in_6;
		Reg_IFM_in_7 <= Reg_IFM_in_7;
		Reg_IFM_in_8 <= Reg_IFM_in_8;
		Reg_IFM_in_9 <= Reg_IFM_in_9;
	end
end

// Receive Weight 
always @(posedge clk or negedge rst_n) begin
	if(!rst_n)begin
        Reg_Weight_in_1 <= 8'd0;
        Reg_Weight_in_2 <= 8'd0;
        Reg_Weight_in_3 <= 8'd0;
        Reg_Weight_in_4 <= 8'd0;
        Reg_Weight_in_5 <= 8'd0;
        Reg_Weight_in_6 <= 8'd0;
        Reg_Weight_in_7 <= 8'd0;
        Reg_Weight_in_8 <= 8'd0;
        Reg_Weight_in_9 <= 8'd0;
    end
    else if(weight_valid)begin
        Reg_Weight_in_1 <= In_Weight_1;
        Reg_Weight_in_2 <= In_Weight_2;
        Reg_Weight_in_3 <= In_Weight_3;
        Reg_Weight_in_4 <= In_Weight_4;
        Reg_Weight_in_5 <= In_Weight_5;
        Reg_Weight_in_6 <= In_Weight_6;
        Reg_Weight_in_7 <= In_Weight_7;
        Reg_Weight_in_8 <= In_Weight_8;
        Reg_Weight_in_9 <= In_Weight_9;
    end
    else begin
        Reg_Weight_in_1 <= Reg_Weight_in_1;
        Reg_Weight_in_2 <= Reg_Weight_in_2;
        Reg_Weight_in_3 <= Reg_Weight_in_3;
        Reg_Weight_in_4 <= Reg_Weight_in_4;
        Reg_Weight_in_5 <= Reg_Weight_in_5;
        Reg_Weight_in_6 <= Reg_Weight_in_6;
        Reg_Weight_in_7 <= Reg_Weight_in_7;
        Reg_Weight_in_8 <= Reg_Weight_in_8;
        Reg_Weight_in_9 <= Reg_Weight_in_9;
    end
end


always@(*)begin

	Reg_Out_OFM <=  (Reg_IFM_in_1 * Reg_Weight_in_1) +
					(Reg_IFM_in_2 * Reg_Weight_in_2) +
					(Reg_IFM_in_3 * Reg_Weight_in_3) +
					(Reg_IFM_in_4 * Reg_Weight_in_4) +
					(Reg_IFM_in_5 * Reg_Weight_in_5) +
					(Reg_IFM_in_6 * Reg_Weight_in_6) +
					(Reg_IFM_in_7 * Reg_Weight_in_7) +
					(Reg_IFM_in_8 * Reg_Weight_in_8) +
					(Reg_IFM_in_9 * Reg_Weight_in_9) ;
end

always@(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		tmp_valid <= 0;
    out_valid <= 0;
  end
	else begin
		tmp_valid <= in_valid;
    out_valid <= tmp_valid;
  end
end

always@(posedge clk  or negedge rst_n) begin
	if(!rst_n)begin
		Out_OFM <= 0;
	end
	else begin
		Out_OFM <= Reg_Out_OFM;
	end
end

endmodule
