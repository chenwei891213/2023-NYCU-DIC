

.subckt and_nand_cpl vA vA_bar vB vB_bar out out_bar
M1 vA vB out out nmos_rvt m=1
M2 out vB_bar vB vB nmos_rvt m=1
M3 vA_bar vB out_bar out_bar nmos_rvt m=1
M4 out_bar vB_bar vB_bar vB_bar nmos_rvt m=1
.ends
.subckt or_nor_cpl vA vA_bar vB vB_bar out out_bar
M1 vA vB_bar out out nmos_rvt m=1
M2 out vB vB vB nmos_rvt m=1
M3 vA_bar vB_bar out_bar out_bar nmos_rvt m=1
M4 out_bar vB vB_bar vB_bar nmos_rvt m=1
.ends

.subckt xor_xnor_cpl vA vB vA_bar vB_bar out out_bar
M1 vA vB_bar out out nmos_rvt m=1
M2 vA_bar vB out out nmos_rvt m=1
M3 vA_bar vB_bar out_bar out_bar nmos_rvt m=1
M4 vA vB out_bar out_bar nmos_rvt m=1
.ends

.subckt CPL_FA vA vB vCin vdd gnd Cout Cout_bar sum sum_bar
xinA vA vA_bar vdd gnd inv
xinB vB vB_bar vdd gnd inv
xinC vCin vCin_bar vdd gnd inv
xxorAB vA vB vA_bar vB_bar s_ab s_ab_bar xor_xnor_cpl
xxorsum s_ab vCin s_ab_bar vCin_bar sum_f sum_bar_f xor_xnor_cpl
xandAB vA vA_bar vB vB_bar c_ab c_ab_bar and_nand_cpl
xandcout s_ab s_ab_bar vCin vCin_bar c_cs c_cs_bar and_nand_cpl
xor c_ab c_ab_bar c_cs c_cs_bar Cout_f Cout_bar_f or_nor_cpl
*Mps_b sum_f sum_bar_f vdd vdd pmos_rvt m=1
*Mps sum_bar_f sum_f vdd vdd pmos_rvt m=1
*Mpc Cout_f Cout_bar_f vdd vdd pmos_rvt m=1
*Mpc_b Cout_bar_f Cout_f vdd vdd pmos_rvt m=1
xins_b sum_f sum_bar vdd gnd inv
xins sum_bar_f sum vdd gnd inv
xinco_b Cout_f Cout_bar vdd gnd inv
xinco Cout_bar_f Cout vdd gnd inv
.ends