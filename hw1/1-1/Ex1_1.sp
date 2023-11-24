.title 'Ex1_1'

.protect
.include '../16mos.pm'
.include '../7nm_TT.pm'
.unprotect

.global vdd gnd
Vds vdd gnd 0.7
Vvin vin gnd 0


Mp   gnd  vin  vdd  vdd  pmos  w=16n  l=16n  m=1
Mn   vdd  vin  gnd  gnd  nmos  w=16n  l=16n  m=1


Mp_fin  gnd  vin  vdd  vdd  pmos_rvt   m=1
Mn_fin  vdd  vin  gnd  gnd  nmos_rvt   m=1


.option post

.dc Vvin  -0.7V 0V 0.01V
.probe  v(*) i(*) 

.end
