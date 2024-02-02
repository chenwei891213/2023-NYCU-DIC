//synopsys translate_off
`include "ICGx3_ASAP7_75t_R.v"
//synopsys translate_on

module Convolution(
// input 
input clk ,
input rst_n ,
input in_valid ,
input weight_valid ,
input [7:0] In_IFM_1,
input [7:0] In_IFM_2,
input [7:0] In_IFM_3,
input [7:0] In_IFM_4,
input [7:0] In_IFM_5,
input [7:0] In_IFM_6,
input [7:0] In_IFM_7,
input [7:0] In_IFM_8,	
input [7:0] In_IFM_9,	
input [7:0] In_Weight_1,
input [7:0] In_Weight_2,
input [7:0] In_Weight_3,
input [7:0] In_Weight_4,
input [7:0] In_Weight_5,
input [7:0] In_Weight_6,
input [7:0] In_Weight_7,
input [7:0] In_Weight_8,
input [7:0] In_Weight_9,
// output 
output reg 	out_valid,
output reg [20:0] Out_OFM 
);

reg [20:0] Reg_Out_OFM;

// Buffer 
reg [7:0] Reg_IFM_in_1 ;
reg [7:0] Reg_IFM_in_2 ;
reg [7:0] Reg_IFM_in_3 ;
reg [7:0] Reg_IFM_in_4 ;
reg [7:0] Reg_IFM_in_5 ;
reg [7:0] Reg_IFM_in_6 ;
reg [7:0] Reg_IFM_in_7 ;
reg [7:0] Reg_IFM_in_8 ;	
reg [7:0] Reg_IFM_in_9 ;	
reg [7:0] Reg_Weight_in_1 ;
reg [7:0] Reg_Weight_in_2 ;
reg [7:0] Reg_Weight_in_3 ;
reg [7:0] Reg_Weight_in_4 ;
reg [7:0] Reg_Weight_in_5 ;
reg [7:0] Reg_Weight_in_6 ;
reg [7:0] Reg_Weight_in_7 ;
reg [7:0] Reg_Weight_in_8 ;
reg [7:0] Reg_Weight_in_9 ;


wire check_all_input_zero ;

wire input_valid_clk ;

wire cal_out_valid ;
wire weight_valid_clk ;

reg tmp_valid ; 
reg tmp_out_valid ;

assign check_all_input_zero = In_IFM_1 || In_IFM_2 || In_IFM_3 || In_IFM_4 || In_IFM_5 || In_IFM_6 || In_IFM_7 || In_IFM_8 || In_IFM_9 ;

localparam IDLE = 1'b0 ;
localparam EXE = 1'b1 ;
reg CurState ;
reg NextState ;

ICGx3_ASAP7_75t_R CG_U1(
    .CLK(clk),
    .ENA(0),
    .SE(check_all_input_zero),
    .GCLK(input_valid_clk)
);

ICGx3_ASAP7_75t_R CG_U10(
    .CLK(clk),
    .ENA(0),
    .SE(tmp_valid),
    .GCLK(cal_out_valid)
);

ICGx3_ASAP7_75t_R CG_U11(
    .CLK(clk),
    .ENA(0),
    .SE(weight_valid),
    .GCLK(weight_valid_clk)
);

always @(posedge clk or negedge rst_n) begin
    if (~rst_n) begin
        tmp_valid <= 1 ;
        tmp_out_valid <= 1 ;
    end else begin
        tmp_valid <= check_all_input_zero ;
        tmp_out_valid <= tmp_valid ;
    end
   
end
always @(*) begin
    if (~rst_n) begin
        Out_OFM <= 0 ;
    end else begin
        Out_OFM <= (~tmp_out_valid) ? (21'd0) : (Reg_Out_OFM);
    end
   
end



reg [4:0] out_count ; 
always @(posedge clk) begin
    case (CurState)
        IDLE: out_count <= 5'd0 ;
        EXE: out_count <= out_count+1 ;
        default: out_count <= 5'd0 ;
    endcase
end

always @ (posedge clk or negedge rst_n) 
begin 
    if (~rst_n) begin
        CurState <= IDLE ;
    end else begin
        CurState <= NextState ;
    end
end

always @(*) begin
    case (CurState)
        IDLE: NextState = (in_valid)?(EXE):(IDLE) ;
        EXE: NextState = (out_count == 5'd24)?(IDLE):(EXE) ;
        default: NextState = (in_valid)?(EXE):(IDLE) ;
    endcase
end 

always @(posedge clk or negedge rst_n) begin
    if (~rst_n) begin
        out_valid <= 0 ;
    end else begin
        case (CurState)
            IDLE: begin 
                out_valid <= 0 ;
            end
            EXE : begin
                out_valid <= 1 ;
            end
            default: begin
                out_valid <= 0 ;
            end                
        endcase
    end
end

always @(posedge cal_out_valid or negedge rst_n) begin
    if (~rst_n) begin
        Reg_Out_OFM  <= 21'b0;
    end else begin
        case (CurState)
            IDLE : begin
                Reg_Out_OFM   <= Reg_Out_OFM ;
            end
            EXE : begin
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
            default: begin
                Reg_Out_OFM   <= Reg_Out_OFM ;
            end
        endcase
    end
end

always @(posedge input_valid_clk or negedge rst_n) begin
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


always @(posedge weight_valid_clk or negedge rst_n) begin
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

endmodule