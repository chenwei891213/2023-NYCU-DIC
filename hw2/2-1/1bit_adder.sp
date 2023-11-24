.title 1_bit

.include '../16mos.pm'
.include '../7nm_TT.pm'
.include '../asap7_75t_R_24.cdl'
.vec 'pattern_adder_1_bits.vec'
*.vec 'pattern.vec'
VDD VDD GND  0.7
VSS VSS GND 0 
X1 A VDD VSS A_buf INVx1_ASAP7_75t_R
X2 b VDD vss b_buf INVx1_ASAP7_75t_R
X3 cin VDD vss cin_buf INVx1_ASAP7_75t_R
.subckt bit_adder A_buf b_buf cin_buf VDD VSS S Cout
    X4 A_buf b_buf VDD VSS Y XOR2x2_ASAP7_75t_R
    X5 Y cin_buf VDD VSS S XOR2x2_ASAP7_75t_R
    X6 A_buf b_buf cin_buf VDD VSS Cout MAJx2_ASAP7_75t_R
.ends

x4 A_buf b_buf cin_buf VDD VSS S Cout bit_adder

Cload_s s  0 5fF
Cload_cout cout 0 5fF

.measure TRAN power avg  P(X4) from=0.0n to=700ns
.tran 0.01n 700n 
.option post
.end  