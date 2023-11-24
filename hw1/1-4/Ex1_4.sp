.TITLE Ex1_4

.protect
.include "../7nm_TT.pm"
.include "../16mos.pm"
.include "../Buffer.sp"
.include "../asap7sc7p5t_SIMPLE_RVT.sp"
.include "../asap7sc7p5t_INVBUF_RVT.sp"
.unprotect

.global VDD GND 
VDD VDD GND  0.7
VA A GND pulse (0 0.7 0.1n  0 0 0.5n 1n)
VB B GND pulse (0 0.7 0.1n 0 0 1n 2n)

Xbuffer_A A OUT_A buffer
Xbuffer_B B OUT_B buffer

X1 GND VDD OUT_A OUT_B Y NAND2xp33_ASAP7_75t_R

Cload Y 0 10fF

X2 0 VDD Y OUT1 INVx1_ASAP7_75t_R
X3 0 VDD Y OUT2 INVx1_ASAP7_75t_R
X4 0 VDD Y OUT3 INVx1_ASAP7_75t_R
X5 0 VDD Y OUT4 INVx1_ASAP7_75t_R


.meas TRAN Trise TRIG V(Y) VAL='0+0.1*0.7' RISE=2   
+                TARG V(Y) VAL='0.9*0.7' RISE=2
.meas TRAN Tfall TRIG V(Y) VAL='0.9*0.7' FALL=2    
+                TARG V(Y) VAL='0+0.1*0.7' FALL=2

.meas TRAN Tphl TRIG V(OUT_A) VAL='0.35' RISE=3
+               TARG V(Y) VAL = '0.35' FALL=2
.meas TRAN Tplh TRIG V(OUT_A) VAL='0.35' FALL=1
+               TARG V(Y) VAL = '0.35' RISE=1
.tran 0.01ns 6ns


.alter
X1 GND VDD OUT_A OUT_B Y NOR2xp33_ASAP7_75t_R   
.meas TRAN Tphl TRIG V(OUT_A) VAL='0.35' RISE=3
+               TARG V(Y) VAL = '0.35' FALL=2
.meas TRAN Tplh TRIG V(OUT_A) VAL='0.35' FALL=2
+               TARG V(Y) VAL = '0.35' RISE=1

.options post
.end

