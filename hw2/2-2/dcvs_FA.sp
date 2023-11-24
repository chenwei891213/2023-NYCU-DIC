
.subckt and_nand_dcvs vA vA_bar vB vB_bar vdd gnd out out_bar
MpA out_bar out vdd vdd pmos_rvt m=1
MpB out out_bar vdd vdd pmos_rvt m=1
MnA out_bar vA vdn vdn nmos_rvt m=1
MnB vdn vB gnd gnd nmos_rvt m=1
MnAb out vA_bar gnd gnd nmos_rvt m=1
MnBb out vB_bar gnd gnd nmos_rvt m=1
.ends
.subckt or_nor_dcvs vA vA_bar vB vB_bar vdd gnd out out_bar
MpA out_bar out vdd vdd pmos_rvt m=1
MpB out out_bar vdd vdd pmos_rvt m=1
MnA out_bar vA gnd gnd nmos_rvt m=1
MnB out_bar vB gnd gnd nmos_rvt m=1
MnAb out vA_bar vdn vdn nmos_rvt m=1
MnBb vdn vB_bar gnd gnd nmos_rvt m=1
.ends
.subckt xor_xnor_dcvs vA vA_bar vB vB_bar vdd gnd out out_bar
MpA out out_bar vdd vdd pmos_rvt m=1
MpB out_bar out vdd vdd pmos_rvt m=1
MnB1 out vB vdn1 vdn1 nmos_rvt m=1
MnBb1 out_bar vB_bar vdn1 vdn1 nmos_rvt m=1
MnA vdn1 vA gnd gnd nmos_rvt m=1
MnB2 out_bar vB vdn2 vdn2 nmos_rvt m=1
MnBb2 out vB_bar vdn2 vdn2 nmos_rvt m=1
MnAb vdn2 vA_bar gnd gnd nmos_rvt m=1
.ends

.subckt dcvs_FA vA vB vCin vdd gnd Cout Cout_bar sum sum_bar
xinA vA vA_bar vdd gnd inv
xinB vB vB_bar vdd gnd inv
xinCi vCin vCin_bar vdd gnd inv
xxorab vA vA_bar vB vB_bar vdd gnd sum_ab sum_ab_bar xor_xnor_dcvs
xxorcs vCin vCin_bar sum_ab sum_ab_bar vdd gnd sum sum_bar xor_xnor_dcvs
xandab vA vA_bar vB vB_bar vdd gnd c_ab c_ab_bar and_nand_dcvs
xandco sum_ab sum_ab_bar vCin vCin_bar vdd gnd c_co c_co_bar and_nand_dcvs
xorco c_ab c_ab_bar c_co c_co_bar vdd gnd Cout Cout_bar or_nor_dcvs

.ends