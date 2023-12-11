
//==============================================
//==============================================                    
//                                              
//  File Name       :   PATTERN_Conv.v                  
//  Module Name     :   PATTERN_Conv                        
//  Release version :   v1.0                
//                                              
//==============================================
//==============================================
`define clk_PERIOD   1 //# the unit of the clk_PERIOD  in here is ns 
`define End_CYCLE 10000
module PATTERN_example  (
    rst_n,
    clk,
    in_valid,
    weight_valid,
    In_IFM_1,   
    In_Weight_1,
    out_valid,
    Out_OFM

);

//------------------------------
//  I/O Pors
//------------------------------
input       out_valid;
input [35:0]Out_OFM;

output reg rst_n;
output reg clk;
output reg in_valid;
output reg weight_valid;
output reg [15:0]In_IFM_1;
output reg [15:0]In_Weight_1;

//------------------------------
//  Parameter & Integer
//------------------------------
real    CYCLE = `clk_PERIOD;
parameter Delay = 2.5;
parameter Pattern_num = 1000;
parameter Conv_size = 9;


integer seed = 25;
integer j;
integer i;
integer k;
integer l;
integer pat;
integer ans_count;
integer ans_row, ans_col;
integer cycle;
//------------------------------
//  Register
//------------------------------


reg [15:0] Pattern_ifm [0:6][0:6];
reg [15:0] Pattern_weight[0:1][0:1];
reg [35:0] Pattern_ofm [0:5][0:5];



reg [35:0]Golden_OFM;
reg [35:0] ans_array [0:35];
reg [35:0] result;
reg [5:0] out_count;

reg [30:0]latency;
reg [30:0]total_latency;

//------------------------------
//  Clock
//------------------------------
initial clk = 0;
always #(CYCLE/2) clk = ~clk;


//------------------------------
//  Initial
//------------------------------
initial begin
    
    reset_task;
    @(negedge clk)
    for(pat=0; pat<Pattern_num; pat=pat+1) begin
        repeat($urandom_range(3,1)) @(negedge clk);
        ans_count = 0;
        gen_ifm;
        cycle = 0;
        for(i=0; i<7; i=i+1) begin
            for(j=0; j<7; j=j+1) begin
                @(negedge clk);
                if(cycle <= 'd3) begin
                    weight_valid = 1;
                    case(cycle)

                        'd0: In_Weight_1 = Pattern_weight[0][0];
                        'd1: In_Weight_1 = Pattern_weight[0][1];
                        'd2: In_Weight_1 = Pattern_weight[1][0];
                        'd3: In_Weight_1 = Pattern_weight[1][1];

                    endcase
                    
        
                end
                else begin
                    weight_valid = 0;
                    In_Weight_1 = 'dx;
                end
                in_valid = 1;
                In_IFM_1 = Pattern_ifm[i+0][j+0];
                cycle = cycle + 1;
            end
        end
        @(negedge clk);
        
        in_valid = 0;
        weight_valid = 0;
        In_IFM_1 = 'dx;
        In_Weight_1 = 'dx;
        wait(ans_count == 35);
        $display("\033[0;34mPASS PATTERN NO.%4d\033[m",pat );
    end
    $system("python3 ../01_RTL/play.py 0");
    PASS;

end


task reset_task; begin
    force clk = 0;
    rst_n = 1;
    in_valid = 0;
    weight_valid = 0;
    In_IFM_1 = 'dx;
    latency = 0;
    In_Weight_1 = 'dx;
    
    #(CYCLE/2.0) rst_n = 0;
    #(CYCLE/2.0) rst_n = 1;
    
    if (Out_OFM!==0) begin
        $display("                                                                                                     ");
        $display("                                                                                                     ");
        $display("                                _ .___.-''.-=-.                                                      ");
        $display("                    __.-- _ _.-'_)_  (''`'-._\\ `.                                                   ");
        $display("                 _.'  __ |.' .-' __)  .-     /. |                                                    ");
        $display("               .'_.--'   |     -'  _)/         `\\                                                   ");
        $display("             .'.'      .'       .-'_.`           :                                                   ");
        $display("             .'     .-'       .(.-(              :                                                   ");
        $display("                  .'       .-' .    _            ;                                                   ");
        $display("                 /        .-._/`---'            /                                                    ");
        $display("                /        (____)(----. )       .'                                                     ");
        $display("               /         (      `.__.     / \\ /.           Output signals should be 0               ");
        $display("              :           ;-.___         /__ \\/|                                                    ");
        $display("              |         .'      `--.      -. \\ |           after the reset singal is asserted ......");
        $display("              :        /            \\    .__/                                                       ");
        $display("               \\      (__            \\    |_               at %4d ps                               ", $time*1000);
        $display("                \\       .`-. *       /   _|.\                                                       ");
        $display("                 \\    .'   `-.     .'_.-'   \\                                                      ");
        $display("                (_\\.-'    .'\')--.'-'       __\\                                                    ");
        $display("                 \\       /  // .'|      .--'  `-.                                                   ");
        $display("                  `-.    `-/ \\'  |   _.'         `.                                                 ");
        $display("                     `-._ /      `--'/             \\                                                ");
        $display("                        .'           |              \\                                               ");
        $display("                       /             |               \\                                              ");
        $display("                    .-'              |               /                                               ");
        $display("                   /                 |             -'                                                ");
        $display("                                                                                                     ");
        $display("                                                                                                     ");
        //$fclose(file);
        repeat(5) #(CYCLE);
        $finish;
    end

    #(CYCLE/2.0) release clk;
end
endtask

always@(negedge clk) begin
    if(out_valid) begin
        latency = 0;
        ans_row = ans_count / 6;
        ans_col = ans_count % 6;
        Golden_OFM = Pattern_ofm[ans_row][ans_col];
        if(Golden_OFM !== Out_OFM) begin
            //$display("Your: %d, Golden: %d", Out_OFM, Golden_OFM);
            $system("python3 ./play.py a");
            fail;
        end
        ans_count = ans_count + 1;
    end
    else begin
        latency = latency + 1;
        if(latency >= 30000)begin
            $display ("----------------------------------------------------------------------------------------------------------------------");
            $display ("                                          latency exceeds 30000 cycle                                                   ");
            $display ("                                      There is some wrong with your code about out_valid                                 ");
            $display ("----------------------------------------------------------------------------------------------------------------------");
            $finish;  
        end
    end
end

task gen_ifm; begin
    for(i=0; i<7; i=i+1) begin
        for(j=0; j<7; j=j+1) begin
            Pattern_ifm[i][j] = $random(seed)%5'd16;
        end
    end
    for(i=0; i<2; i=i+1) begin
        for(j=0; j<2; j=j+1) begin
            Pattern_weight[i][j] =$random(seed)%5'd16;
        end
    end
    @(negedge clk);
    for(i=0; i<6; i=i+1) begin
        for(j=0; j<6; j=j+1) begin
            Pattern_ofm[i][j] = Pattern_ifm[i+0][j+0]*Pattern_weight[0][0]
                              + Pattern_ifm[i+0][j+1]*Pattern_weight[0][1]
                              + Pattern_ifm[i+1][j+0]*Pattern_weight[1][0]
                              + Pattern_ifm[i+1][j+1]*Pattern_weight[1][1]    ;
             
        end
    end
    //@(negedge clk);
end
endtask

task PASS;begin
$display ("----------------------------------------------------------------------------------------------------------------------");
$display ("                                                  Congratulations!                                                   ");
$display ("                                           You have passed all patterns!                                             ");
$display ("----------------------------------------------------------------------------------------------------------------------");
$finish;    
end endtask

task fail;begin

$display ("--------------------------------------------------------------------------------------------------------------------------------------------");
$display ("                                                                        OUTPUT FAIL!                                                        ");
$display ("                                                           Ans(OUT): %d,  Your output : %4d  at %8t                           ",Golden_OFM,Out_OFM,$time);
$display ("--------------------------------------------------------------------------------------------------------------------------------------------");
$finish;
end
endtask




endmodule