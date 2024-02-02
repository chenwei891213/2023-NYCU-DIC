module Convolution(
	//input
	clk,
	rst_n,
	in_valid,
	weight_valid,
	In_IFM,	
	In_Weight,
	//output
	out_valid, 
	Out_OFM	
);

input clk, rst_n, in_valid, weight_valid;

input reg[127:0]In_IFM;
input reg[127:0]In_Weight;
output reg out_valid;
output reg [12:0]Out_OFM;

// reg [7:0] In_IFM[0:31];
// reg [7:0] In_Weight[0:31];

reg tmp_valid;
reg [12:0]Reg_Out_OFM;
reg [12:0]Reg_Out_OFM1;
reg [12:0]Reg_Out_OFM2;
reg [12:0]Reg_Out_OFM3;
reg [12:0]Reg_Out_OFM4;
reg [12:0]Reg_Out_OFM5;
reg [12:0]Reg_Out_OFM6;
reg [12:0]Reg_Out_OFM7;
reg [12:0]Reg_Out_OFM8;
reg [12:0]Reg_Out_OFM9;
reg [12:0]Reg_Out_OFM10;
reg [12:0]Reg_Out_OFM11;
reg [12:0]Reg_Out_OFM12;
reg [12:0]Reg_Out_OFM13;
reg [12:0]Reg_Out_OFM14;
reg [12:0]Reg_Out_OFM15;



always@(posedge clk or negedge rst_n)begin
	if(!rst_n)
	begin
		Reg_Out_OFM		<= 0;
		Reg_Out_OFM1	<= 0;
		Reg_Out_OFM2	<= 0;
		Reg_Out_OFM3	<= 0;
	end
	else begin
		Reg_Out_OFM <=	In_IFM[3:0]*In_Weight[3:0]+In_IFM[7:4]*In_Weight[7:4];
	Reg_Out_OFM1 <= In_IFM[11:8]*In_Weight[11:8]+In_IFM[15:12]*In_Weight[15:12];
Reg_Out_OFM2 <= In_IFM[19:16]*In_Weight[19:16]+In_IFM[23:20]*In_Weight[23:20];
Reg_Out_OFM3 <= In_IFM[27:24]*In_Weight[27:24]+In_IFM[31:28]*In_Weight[31:28];
Reg_Out_OFM4 <= In_IFM[35:32]*In_Weight[35:32]+In_IFM[39:36]*In_Weight[39:36];
Reg_Out_OFM5 <= In_IFM[43:40]*In_Weight[43:40]+In_IFM[47:44]*In_Weight[47:44];
Reg_Out_OFM6 <= In_IFM[51:48]*In_Weight[51:48]+In_IFM[55:52]*In_Weight[55:52];
Reg_Out_OFM7 <= In_IFM[59:56]*In_Weight[59:56]+In_IFM[63:60]*In_Weight[63:60];
Reg_Out_OFM8 <= In_IFM[67:64]*In_Weight[67:64]+In_IFM[71:68]*In_Weight[71:68];
Reg_Out_OFM9 <= In_IFM[75:72]*In_Weight[75:72]+In_IFM[79:76]*In_Weight[79:76];
Reg_Out_OFM10 <= In_IFM[83:80]*In_Weight[83:80]+In_IFM[87:84]*In_Weight[87:84];
Reg_Out_OFM11 <= In_IFM[91:88]*In_Weight[91:88]+In_IFM[95:92]*In_Weight[95:92];
Reg_Out_OFM12 <= In_IFM[99:96]*In_Weight[99:96]+In_IFM[103:100]*In_Weight[103:100];
Reg_Out_OFM13 <= In_IFM[107:104]*In_Weight[107:104]+In_IFM[111:108]*In_Weight[111:108];
Reg_Out_OFM14 <= In_IFM[115:112]*In_Weight[115:112]+In_IFM[119:116]*In_Weight[119:116];
Reg_Out_OFM15 <= In_IFM[123:120]*In_Weight[123:120]+In_IFM[127:124]*In_Weight[127:124];
		// Reg_Out_OFM = 0;
		// for (integer i=0;i<32;i=i+1)
		// 	Reg_Out_OFM = Reg_Out_OFM + In_IFM[i]*In_Weight[i];
	end
end
reg [12:0]out;
reg [12:0]out1;
reg [12:0]out2;
reg [12:0]out3;
always@(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		out <= 0;
		out1 <= 0;
  end
	else begin
		out <= Reg_Out_OFM + Reg_Out_OFM1 + Reg_Out_OFM2 + Reg_Out_OFM3 ;
		out1 <= Reg_Out_OFM8 + Reg_Out_OFM9 + Reg_Out_OFM10 + Reg_Out_OFM11 ;
		out2 <= Reg_Out_OFM4 + Reg_Out_OFM5 + Reg_Out_OFM6 + Reg_Out_OFM7;
		out3 <=Reg_Out_OFM12 + Reg_Out_OFM13 + Reg_Out_OFM14 + Reg_Out_OFM15;

  end
end
reg tmp_valid1;
reg tmp_valid2;
reg tmp_valid3;

always@(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		tmp_valid <= 0;
    out_valid <= 0;
  end
	else begin
		tmp_valid <= in_valid;
		tmp_valid1 <= tmp_valid;
		out_valid <= tmp_valid1;
    // out_valid <= tmp_valid2;
  end
end

always@(posedge clk  or negedge rst_n) begin
	if(!rst_n)begin
		Out_OFM <= 0;
	end
	else begin
		Out_OFM <= out + out1 + out2 + out3;
	end
end

endmodule
