.title measure EDP
.vec 'Pattern_2x2_Conv.vec'
.include '../../16mos.pm'
.include '../../7nm_TT.pm'
.include 'asap7sc7p5t_AO_RVT.sp'
.include 'asap7sc7p5t_INVBUF_RVT.sp'
.include 'asap7sc7p5t_OA_RVT.sp'
.include 'asap7sc7p5t_SEQ_RVT.sp'
.include 'asap7sc7p5t_SIMPLE_RVT.sp'
.include 'Convolution_new.sp'
.param Vin = 0.7
.param rise_count = 2
VDD VDD GND  Vin
VSS VSS GND 0 

X1 VSS VDD IFM_0[3] IFM_0[2] IFM_0[1] IFM_0[0] IFM_1[3] IFM_1[2] IFM_1[1] IFM_1[0] IFM_2[3] IFM_2[2] IFM_2[1] IFM_2[0] IFM_3[3] IFM_3[2] IFM_3[1] IFM_3[0] INW_0[3] INW_0[2] INW_0[1] INW_0[0] INW_1[3] INW_1[2] INW_1[1] INW_1[0] INW_2[3] INW_2[2] INW_2[1] INW_2[0] INW_3[3] INW_3[2] INW_3[1] INW_3[0] Output[9] Output[8] Output[7] Output[6] Output[5] Output[4] Output[3] Output[2] Output[1] Output[0] Convolution
C1 Output[9] gnd 5fF
C2 Output[8] gnd 5fF
C3 Output[7] gnd 5fF
C4 Output[6] gnd 5fF
C5 Output[5] gnd 5fF
C6 Output[4] gnd 5fF
C7 Output[3] gnd 5fF
C8 Output[2] gnd 5fF
C9 Output[1] gnd 5fF
C0 Output[0] gnd 5fF
.tran 1ns 400n*40s 
.meas TRAN Delay TRIG V(INW_3[2]) VAL=Vin/2 FALL=2
+TARG V(Output[8]) VAL = Vin/2 RISE=1
.measure TRAN Power avg  P(X1) from=0.0n to=400n*40s
.measure tran Energy INTEG V(VDD)*I(X1) FROM=0 TO=400n*40s
* .meas TRAN Delay5 TRIG V(INW_3[2]) VAL='0.35' FALL=3
* +TARG V(Output[8]) VAL = '0.35' RISE=2
* .meas TRAN Delay7 TRIG V(INW_3[2]) VAL='0.35' FALL=4
* +TARG V(Output[8]) VAL = '0.35' RISE=3
* .meas TRAN Delay9 TRIG V(INW_3[2]) VAL='0.35' FALL=5
* +TARG V(Output[8]) VAL = '0.35' RISE=4
* .meas TRAN Delay11 TRIG V(INW_3[2]) VAL='0.35' FALL=6
* +TARG V(Output[8]) VAL = '0.35' RISE=5
* .meas TRAN Delay13 TRIG V(INW_3[2]) VAL='0.35' FALL=7
* +TARG V(Output[8]) VAL = '0.35' RISE=6
* .meas TRAN Delay15 TRIG V(INW_3[2]) VAL='0.35' FALL=8
* +TARG V(Output[8]) VAL = '0.35' RISE=7
* .meas TRAN Delay23 TRIG V(INW_3[2]) VAL='0.35' FALL=12
* +TARG V(Output[8]) VAL = '0.35' RISE=8
* .meas TRAN Delay25 TRIG V(INW_3[2]) VAL='0.35' FALL=13
* +TARG V(Output[8]) VAL = '0.35' RISE=9
* .meas TRAN Delay27 TRIG V(INW_3[2]) VAL='0.35' FALL=14
* +TARG V(Output[8]) VAL = '0.35' RISE=10
* .meas TRAN Delay29 TRIG V(INW_3[2]) VAL='0.35' FALL=15
* +TARG V(Output[8]) VAL = '0.35' RISE=11
* .meas TRAN Delay31 TRIG V(INW_3[2]) VAL='0.35' FALL=16
* +TARG V(Output[8]) VAL = '0.35' RISE=12
.options post
.alter 
.param Vin = 0.65
VDD VDD GND  Vin
.alter 
.param Vin = 0.6
VDD VDD GND  Vin
.alter 
.param Vin = 0.55
VDD VDD GND  Vin
.alter 
.param Vin = 0.5
VDD VDD GND  Vin
.alter 
.param Vin = 0.45
VDD VDD GND  Vin
.alter 
.param Vin = 0.4
VDD VDD GND  Vin
.end