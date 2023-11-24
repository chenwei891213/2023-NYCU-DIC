*2-2:Different logic family of 1-bit Full Adders*

.include "../7nm_TT.pm" tt
.include "cmos_FA.sp"
.include "cpl_FA.sp"
.include "dcvs_FA.sp"

.option post
.temp 25
.global vdd gnd
vdd vdd gnd 1v


*********************
.VEC  'pattern_adder_1bits.vec ' 


*main circuit*
xinA vA vA_bar vdd gnd inv
xinB vB vB_bar vdd gnd inv
x1 vA vA_bar vB vB_bar vdd gnd out out_bar and_nand_dcvs
xFADCVS vA vB vCin vdd gnd CoutDCVS Cout_bar sumDCVS sum_bar DCVS_FA
xFACPLA vA vB vCin vdd gnd CoutCPL Cout_bar sumCPL sum_bar CPL_FA
xFACMOS vA vB vCin vdd gnd CoutCMOS sumCMOS cmos_FA
Cc Cout gnd 5fF
Cs sum gnd 5fF
*************
.MEAS TRAN Power_CMOS_FA AVG P(xFACMOS) FROM=0ns TO=40ns
.MEAS TRAN Power_CPL_FA AVG P(xFACPLA) FROM=0ns TO=40ns
.MEAS TRAN Power_DCVS_FA AVG P(xFADCVS) FROM=0ns TO=40ns
.op
.tran 0.1n 640n
.probe tran
.end