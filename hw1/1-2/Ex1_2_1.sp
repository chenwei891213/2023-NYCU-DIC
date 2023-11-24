.TTILE Ex1_2
.include "../7nm_TT.pm"
.include "../asap7sc7p5t_INVBUF_RVT.sp"
.param Vin = 0.7
.global VDD GND

*smallest inv

VDD VDD GND  Vin
VIN IN GND pulse (0V Vin 5ns 0.5ns 0.5ns 4.5ns 10ns)
X1 0 VDD IN Y INVx1_ASAP7_75t_R
.probe V(IN) V(Y)
.DC VIN 0 Vin 0.001
.options post=1

.alter 
.param Vin = 0.6
VDD VDD GND Vin
.DC VIN 0V Vin 0.001

.alter
.param Vin = 0.5
VDD VDD GND Vin
.DC VIN 0V Vin 0.001

.alter
.param Vin = 0.4
VDD VDD GND Vin
.DC VIN 0V Vin 0.001

*largest inv
.alter 
.param Vin = 0.7
X1 0 VDD IN Y INVx13_ASAP7_75t_R
VDD VDD GND Vin
.DC VIN 0V Vin 0.001

.alter 
.param Vin = 0.6
X1 0 VDD IN Y INVx13_ASAP7_75t_R
VDD VDD GND Vin
.DC VIN 0V Vin 0.001

.alter
.param Vin = 0.5
X1 0 VDD IN Y INVx13_ASAP7_75t_R
VDD VDD GND Vin
.DC VIN 0V Vin 0.001

.alter
.param Vin = 0.4
X1 0 VDD IN Y INVx13_ASAP7_75t_R
VDD VDD GND Vin
.DC VIN 0V Vin 0.001


.end
