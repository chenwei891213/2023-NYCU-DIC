.title Test Adder 

.vec '../vec/{input_vec_file}'
.include '../../16mos.pm'
.include '../../7nm_TT.pm'
.include 'asap7sc7p5t_AO_RVT.sp'
.include 'asap7sc7p5t_INVBUF_RVT.sp'
.include 'asap7sc7p5t_OA_RVT.sp'
.include 'asap7sc7p5t_SEQ_RVT.sp'
.include 'asap7sc7p5t_SIMPLE_RVT.sp'
.include 'adder_new.sp'

VDD VDD GND  0.7
VSS VSS GND 0 

X1 VSS VDD  A3 A2 A1 A0 B3 B2 B1 B0 out4 out3 out2 out1 out0 Adder_4bit
X2 out4  VDD  0 Y1 INVx1_ASAP7_75t_R
X3 out3 VDD  0  Y2 INVx1_ASAP7_75t_R
X4 out2  VDD  0 Y3 INVx1_ASAP7_75t_R
X5 out1   VDD  0 Y4 INVx1_ASAP7_75t_R
X6 out0  VDD 0  Y5 INVx1_ASAP7_75t_R

.tran 0.1ns 20ns

*the measure field  