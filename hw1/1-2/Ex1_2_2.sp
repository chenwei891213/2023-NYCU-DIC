.TITLE Ex1_2

.include "../7nm_TT.pm"
.include "../16mos.pm"

.param Vin = 0.7
.global VDD GND

VDD VDD GND  Vin
VIN IN GND pulse (0V Vin 5ns 0.5ns 0.5ns 4.5ns 10ns)

.subckt mos_inv VDD GND IN OUT 
MP0 OUT IN  VDD VDD pmos w = 30n l = 16n m = 1
MN0 OUT IN GND GND nmos w = 16n l = 16n m = 1
.ends

.subckt fin_inv VDD GND IN OUT 
MP0 OUT IN  VDD VDD pmos_rvt w = 16n l = 16n m = 4
MN0 OUT IN GND GND nmos_rvt w = 16n l = 16n m = 3
.ends

X1 VDD GND IN Y1 mos_inv
X2 VDD GND IN Y2 fin_inv

.op
.probe V(IN) V(Y1) V(Y2)


*.print dc V(Y1) V(Y2)
.DC VIN 0 Vin 0.01
.options post

.end
