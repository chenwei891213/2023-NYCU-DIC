.subckt inv vi vo vdd gnd
Mp vo vi vdd vdd pmos_rvt m=4
Mn vo vi gnd gnd nmos_rvt m=3
.ends

.subckt and_Cmos vA vB vdd gnd out
MpA N_out vA vdd vdd pmos_rvt m=1
MpB N_out vB vdd vdd pmos_rvt m=1
MnA N_out vA vsn vsn nmos_rvt m=1
MnB vsn vB gnd gnd nmos_rvt m=1
xin N_out out vdd gnd inv
.ends
.subckt xor_Cmos vA vB vdd gnd out
xinA vA vA_bar vdd gnd inv
xinB vB vB_bar vdd gnd inv
Mplu vdp vA_bar vdd vdd pmos_rvt m=1
Mpru vdp vB_bar vdd vdd pmos_rvt m=1
Mpld out vA vdp vdp pmos_rvt m=1
Mprd out vB vdp vdp pmos_rvt m=1
Mnlu out vA_bar vdn vdn nmos_rvt m=1
Mnld vdn vA gnd gnd nmos_rvt m=1
Mnru out vB vdn vdn nmos_rvt m=1
Mnrd vdn vB_bar gnd gnd nmos_rvt m=1
.ends
.subckt or_Cmos vA vB vdd gnd out
MpA vdp vA vdd vdd pmos_rvt m=1
MpB N_out vB vdp vdp pmos_rvt m=1
MnA N_out vA gnd gnd nmos_rvt m=1
MnB N_out vB gnd gnd nmos_rvt m=1
xin N_out out vdd gnd inv
.ends

.subckt cmos_FA vA vB vCin vdd gnd Cout sum
xxor_AB vA vB vdd gnd sum_ab xor_Cmos
xxor_sum sum_ab vCin vdd gnd sum xor_Cmos
xand_AB vA vB vdd gnd out_1 and_Cmos
xand_Cx vCin sum_ab vdd gnd out_2 and_Cmos
xor_cout out_1 out_2 vdd gnd Cout or_Cmos
.ends