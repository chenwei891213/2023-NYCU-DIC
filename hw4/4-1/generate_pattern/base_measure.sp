.title measure EDP
.vec 'pattern.vec'
.include '../../16mos.pm'
.include '../../7nm_TT.pm'
.include 'asap7sc7p5t_AO_RVT.sp'
.include 'asap7sc7p5t_INVBUF_RVT.sp'
.include 'asap7sc7p5t_OA_RVT.sp'
.include 'asap7sc7p5t_SEQ_RVT.sp'
.include 'asap7sc7p5t_SIMPLE_RVT.sp'
.include 'Convolution_new.sp'

VDD VDD GND  0.7
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
.tran 0.1ns 50ns
