.TITLE Ex1_3

.include "../7nm_TT.pm"
.include "../16mos.pm"
.include "../Buffer.sp"
.param f = 1n
.param endtime = 100ns
.param Vin = 0.7
.global VDD GND

VDD VDD GND  Vin
VIN IN GND pulse (0 Vin 0 0 0 0.5n f)


.subckt fin_inv VDD GND IN OUT 
MP0 OUT IN  VDD VDD pmos_rvt w = 16n l = 16n m = 4
MN0 OUT IN GND GND nmos_rvt w = 16n l = 16n m = 3
.ends

Xbuffer IN OUT buffer
X1 VDD GND OUT OUT1 fin_inv
X2 VDD GND OUT1 OUT2 fin_inv
X3 VDD GND OUT1 OUT3 fin_inv
X4 VDD GND OUT1 OUT4 fin_inv
X5 VDD GND OUT1 OUT5 fin_inv
Cload2 OUT2 0 10fF
Cload3 OUT3 0 10fF
Cload4 OUT4 0 10fF
Cload5 OUT5 0 10fF


.op
.tran 1ps endtime
*.meas tran pwr avg power  from 0n to endtime
*.measure TRAN Static_pwr avg POWER from=0.0n to=endtime
.measure TRAN power avg  P(X1) from=0.0n to=endtime
.DC VIN 0 Vin 0.01
.options post

.alter
.param f = 0.5n
.param endtime = 50ns
VIN IN GND pulse (0 Vin 0 0 0 0.25n f)

.alter
.param f = 0.25n
.param endtime = 25ns
VIN IN GND pulse (0 Vin 0 0 0 0.125n f)


.end
