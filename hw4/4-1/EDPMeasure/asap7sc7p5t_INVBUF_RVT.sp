* Design:	BUFx10_ASAP7_75t_R
* Created:	"Thu Aug 16 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "BUFx10_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "BUFx10_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_BUFx10_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.0424279f
.ends

.subckt PM_BUFx10_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.0424278f
.ends

.subckt PM_BUFx10_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.0423439f
.ends

.subckt PM_BUFx10_ASAP7_75t_R%noxref_9 VSS 1
c1 1 VSS 0.04235f
.ends

.subckt PM_BUFx10_ASAP7_75t_R%Y VSS 78 48 49 63 64 67 68 71 72 75 76 94 95 98
+ 99 102 103 106 107 110 111 32 41 42 2 3 5 6 8 4 10 40 36 37 38 39 35 31 33 34
+ 43 7 9 1
c1 1 VSS 0.0100797f
c2 2 VSS 0.0101267f
c3 3 VSS 0.00989948f
c4 4 VSS 0.00989948f
c5 5 VSS 0.00949839f
c6 6 VSS 0.00949839f
c7 7 VSS 0.00953404f
c8 8 VSS 0.00953404f
c9 9 VSS 0.0096331f
c10 10 VSS 0.0096331f
c11 31 VSS 0.00445444f
c12 32 VSS 0.00434759f
c13 33 VSS 0.00435942f
c14 34 VSS 0.00435596f
c15 35 VSS 0.00434275f
c16 36 VSS 0.0044411f
c17 37 VSS 0.00434122f
c18 38 VSS 0.00434788f
c19 39 VSS 0.00433967f
c20 40 VSS 0.00434773f
c21 41 VSS 0.0499609f
c22 42 VSS 0.0499609f
c23 43 VSS 0.00690023f
c24 44 VSS 0.00338248f
c25 45 VSS 0.00338248f
r1 111 109 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.6650 $Y=0.2025 $X2=0.6625 $Y2=0.2025
r2 10 109 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.6480 $Y=0.2025 $X2=0.6625 $Y2=0.2025
r3 40 10 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.6335 $Y=0.2025 $X2=0.6480 $Y2=0.2025
r4 110 40 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.6310 $Y=0.2025 $X2=0.6335 $Y2=0.2025
r5 107 105 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r6 8 105 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r7 39 8 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.2025 $X2=0.5400 $Y2=0.2025
r8 106 39 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.2025 $X2=0.5255 $Y2=0.2025
r9 103 101 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r10 6 101 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r11 38 6 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r12 102 38 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4175 $Y2=0.2025
r13 99 97 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r14 4 97 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r15 37 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r16 98 37 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r17 95 93 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r18 2 93 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r19 36 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r20 94 36 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r21 10 90 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.6480 $Y=0.2025
+ $X2=0.6480 $Y2=0.2340
r22 8 88 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.2025
+ $X2=0.5400 $Y2=0.2340
r23 6 86 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.2025
+ $X2=0.4320 $Y2=0.2340
r24 4 84 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.2340
r25 2 82 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r26 90 91 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.6480
+ $Y=0.2340 $X2=0.6730 $Y2=0.2340
r27 89 90 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.5940
+ $Y=0.2340 $X2=0.6480 $Y2=0.2340
r28 88 89 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.2340 $X2=0.5940 $Y2=0.2340
r29 87 88 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.2340 $X2=0.5400 $Y2=0.2340
r30 86 87 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.2340 $X2=0.4860 $Y2=0.2340
r31 85 86 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.2340 $X2=0.4320 $Y2=0.2340
r32 84 85 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3780 $Y2=0.2340
r33 83 84 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r34 82 83 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r35 42 45 4.06404 $w=1.48367e-08 $l=2.45e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7045 $Y=0.2340 $X2=0.7290 $Y2=0.2340
r36 42 91 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.7045
+ $Y=0.2340 $X2=0.6730 $Y2=0.2340
r37 45 80 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7290 $Y=0.2340 $X2=0.7290 $Y2=0.1845
r38 79 80 9.91056 $w=1.3e-08 $l=4.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.7290
+ $Y=0.1420 $X2=0.7290 $Y2=0.1845
r39 78 79 0.582974 $w=1.3e-08 $l=2.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.7290
+ $Y=0.1395 $X2=0.7290 $Y2=0.1420
r40 78 77 1.63233 $w=1.3e-08 $l=7e-09 $layer=M1 $thickness=3.6e-08 $X=0.7290
+ $Y=0.1395 $X2=0.7290 $Y2=0.1325
r41 43 44 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7290 $Y=0.0855 $X2=0.7290 $Y2=0.0360
r42 43 77 10.9599 $w=1.3e-08 $l=4.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.7290
+ $Y=0.0855 $X2=0.7290 $Y2=0.1325
r43 76 74 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r44 7 74 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r45 34 7 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.0675 $X2=0.5400 $Y2=0.0675
r46 75 34 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.0675 $X2=0.5255 $Y2=0.0675
r47 72 70 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r48 5 70 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r49 33 5 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r50 71 33 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r51 68 66 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r52 3 66 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r53 32 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r54 67 32 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r55 64 62 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r56 1 62 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r57 31 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r58 63 31 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
r59 44 60 4.06404 $w=1.48367e-08 $l=2.45e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7290 $Y=0.0360 $X2=0.7045 $Y2=0.0360
r60 7 56 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.0675
+ $X2=0.5400 $Y2=0.0360
r61 5 54 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0360
r62 3 52 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r63 1 50 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r64 59 60 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.6730
+ $Y=0.0360 $X2=0.7045 $Y2=0.0360
r65 58 59 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.6480
+ $Y=0.0360 $X2=0.6730 $Y2=0.0360
r66 57 58 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.5940
+ $Y=0.0360 $X2=0.6480 $Y2=0.0360
r67 56 57 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.0360 $X2=0.5940 $Y2=0.0360
r68 55 56 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.0360 $X2=0.5400 $Y2=0.0360
r69 54 55 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.0360 $X2=0.4860 $Y2=0.0360
r70 53 54 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r71 52 53 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3780 $Y2=0.0360
r72 51 52 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r73 50 51 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r74 41 50 3.03147 $w=1.3e-08 $l=1.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.2030
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r75 9 58 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.6480 $Y=0.0675
+ $X2=0.6480 $Y2=0.0360
r76 49 47 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6650 $Y=0.0675 $X2=0.6625 $Y2=0.0675
r77 9 47 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.6480 $Y=0.0675 $X2=0.6625 $Y2=0.0675
r78 35 9 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.6335 $Y=0.0675 $X2=0.6480 $Y2=0.0675
r79 48 35 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6310 $Y=0.0675 $X2=0.6335 $Y2=0.0675
.ends

.subckt PM_BUFx10_ASAP7_75t_R%A VSS 21 3 4 7 8 10 1
c1 1 VSS 0.00787203f
c2 3 VSS 0.0808778f
c3 4 VSS 0.0808912f
c4 5 VSS 0.00946552f
c5 6 VSS 0.00946552f
c6 7 VSS 0.00306931f
c7 8 VSS 0.00858902f
c8 9 VSS 0.0023029f
c9 10 VSS 0.00858902f
r1 6 9 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.1350
r2 6 10 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.2340
r3 5 9 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.1350
r4 5 8 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.0360
r5 9 25 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1350 $X2=0.0455 $Y2=0.1350
r6 4 19 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r7 22 23 3.84763 $w=1.3e-08 $l=1.65e-08 $layer=M1 $thickness=3.6e-08 $X=0.0645
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r8 21 22 1.86552 $w=1.3e-08 $l=8e-09 $layer=M1 $thickness=3.6e-08 $X=0.0565
+ $Y=0.1350 $X2=0.0645 $Y2=0.1350
r9 21 7 0.23319 $w=1.3e-08 $l=1e-09 $layer=M1 $thickness=3.6e-08 $X=0.0565
+ $Y=0.1350 $X2=0.0555 $Y2=0.1350
r10 7 25 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.0555
+ $Y=0.1350 $X2=0.0455 $Y2=0.1350
r11 17 19 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r12 16 17 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r13 15 16 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r14 13 15 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0905 $Y=0.1350 $X2=0.0935 $Y2=0.1350
r15 12 13 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0905 $Y2=0.1350
r16 12 23 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
r17 1 12 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.0715
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r18 1 14 0.425942 $w=1.865e-08 $l=1e-09 $layer=LIG $thickness=4.8e-08 $X=0.0715
+ $Y=0.1350 $X2=0.0705 $Y2=0.1350
r19 3 12 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0810 $Y2=0.1350
r20 3 14 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.0810 $Y=0.1350 $X2=0.0705 $Y2=0.1350
r21 3 15 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends

.subckt PM_BUFx10_ASAP7_75t_R%AN VSS 18 19 20 21 22 23 24 25 26 27 151 152 155
+ 156 32 1 33 34 29 13 30 31 12 35 28
c1 1 VSS 0.077079f
c2 12 VSS 0.0154286f
c3 13 VSS 0.0154286f
c4 18 VSS 0.0832548f
c5 19 VSS 0.0829191f
c6 20 VSS 0.0828749f
c7 21 VSS 0.0829995f
c8 22 VSS 0.0828583f
c9 23 VSS 0.0828583f
c10 24 VSS 0.0828799f
c11 25 VSS 0.0828448f
c12 26 VSS 0.0827182f
c13 27 VSS 0.0834143f
c14 28 VSS 0.0124518f
c15 29 VSS 0.0124507f
c16 30 VSS 0.00530332f
c17 31 VSS 0.00530332f
c18 32 VSS 0.0136786f
c19 33 VSS 0.00953077f
c20 34 VSS 0.0098515f
c21 35 VSS 0.0027367f
r1 156 154 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r2 13 154 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r3 29 13 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r4 155 29 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r5 152 150 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r6 12 150 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r7 28 12 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r8 151 28 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
r9 13 146 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r10 12 142 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r11 146 147 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1080 $Y=0.2340 $X2=0.1215 $Y2=0.2340
r12 34 147 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.2340 $X2=0.1215 $Y2=0.2340
r13 142 143 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1080 $Y=0.0360 $X2=0.1215 $Y2=0.0360
r14 33 143 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.0360 $X2=0.1215 $Y2=0.0360
r15 31 35 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1845 $X2=0.1350 $Y2=0.1350
r16 31 34 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1845 $X2=0.1350 $Y2=0.2340
r17 30 35 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.0855 $X2=0.1350 $Y2=0.1350
r18 30 33 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.0855 $X2=0.1350 $Y2=0.0360
r19 35 129 5.11582 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1620 $Y2=0.1350
r20 27 108 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.6750 $Y=0.1350 $X2=0.6750 $Y2=0.1350
r21 18 100 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.1890 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r22 19 92 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.2430 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r23 20 84 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.2970 $Y=0.1350 $X2=0.2970 $Y2=0.1350
r24 21 76 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3510 $Y2=0.1350
r25 22 68 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.4050 $Y=0.1350 $X2=0.4050 $Y2=0.1350
r26 23 60 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.4590 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r27 24 52 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5130 $Y2=0.1350
r28 25 44 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.5670 $Y=0.1350 $X2=0.5670 $Y2=0.1350
r29 130 131 2.2153 $w=1.3e-08 $l=9.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1985 $Y2=0.1350
r30 129 130 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1620 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r31 126 127 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6480 $Y=0.1350 $X2=0.6750 $Y2=0.1350
r32 125 126 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6480 $Y2=0.1350
r33 124 125 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5940 $Y=0.1350 $X2=0.6210 $Y2=0.1350
r34 123 124 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5670 $Y=0.1350 $X2=0.5940 $Y2=0.1350
r35 122 123 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5400 $Y=0.1350 $X2=0.5670 $Y2=0.1350
r36 121 122 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5400 $Y2=0.1350
r37 120 121 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4860 $Y=0.1350 $X2=0.5130 $Y2=0.1350
r38 119 120 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4590 $Y=0.1350 $X2=0.4860 $Y2=0.1350
r39 118 119 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4320 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r40 117 118 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.1350 $X2=0.4320 $Y2=0.1350
r41 116 117 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3780 $Y=0.1350 $X2=0.4050 $Y2=0.1350
r42 115 116 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3780 $Y2=0.1350
r43 114 115 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3240 $Y=0.1350 $X2=0.3510 $Y2=0.1350
r44 113 114 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.1350 $X2=0.3240 $Y2=0.1350
r45 112 113 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2700 $Y=0.1350 $X2=0.2970 $Y2=0.1350
r46 111 112 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.1350 $X2=0.2700 $Y2=0.1350
r47 32 111 6.17953 $w=1.3e-08 $l=2.65e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2165 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r48 32 131 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2165
+ $Y=0.1350 $X2=0.1985 $Y2=0.1350
r49 108 127 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.6750 $Y=0.1350
+ $X2=0.6750 $Y2=0.1350
r50 107 108 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6655 $Y=0.1350 $X2=0.6750 $Y2=0.1350
r51 105 107 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6625 $Y=0.1350 $X2=0.6655 $Y2=0.1350
r52 104 105 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6480 $Y=0.1350 $X2=0.6625 $Y2=0.1350
r53 103 104 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6335 $Y=0.1350 $X2=0.6480 $Y2=0.1350
r54 100 101 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.1890 $Y=0.1350 $X2=0.1985 $Y2=0.1350
r55 100 130 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
r56 97 101 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2015 $Y=0.1350 $X2=0.1985 $Y2=0.1350
r57 96 97 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2160 $Y=0.1350 $X2=0.2015 $Y2=0.1350
r58 94 96 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2305 $Y=0.1350 $X2=0.2160 $Y2=0.1350
r59 92 93 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2525 $Y2=0.1350
r60 92 111 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
r61 91 92 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2335
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r62 91 94 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2335 $Y=0.1350 $X2=0.2305 $Y2=0.1350
r63 89 93 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2555 $Y=0.1350 $X2=0.2525 $Y2=0.1350
r64 88 89 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2700 $Y=0.1350 $X2=0.2555 $Y2=0.1350
r65 86 88 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2845 $Y=0.1350 $X2=0.2700 $Y2=0.1350
r66 84 85 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2970
+ $Y=0.1350 $X2=0.3065 $Y2=0.1350
r67 84 113 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
r68 83 84 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2875
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r69 83 86 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2875 $Y=0.1350 $X2=0.2845 $Y2=0.1350
r70 81 85 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3095 $Y=0.1350 $X2=0.3065 $Y2=0.1350
r71 80 81 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3240 $Y=0.1350 $X2=0.3095 $Y2=0.1350
r72 78 80 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3385 $Y=0.1350 $X2=0.3240 $Y2=0.1350
r73 76 77 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3605 $Y2=0.1350
r74 76 115 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
r75 75 76 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.3415
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r76 75 78 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3415 $Y=0.1350 $X2=0.3385 $Y2=0.1350
r77 73 77 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3635 $Y=0.1350 $X2=0.3605 $Y2=0.1350
r78 72 73 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3780 $Y=0.1350 $X2=0.3635 $Y2=0.1350
r79 70 72 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3925 $Y=0.1350 $X2=0.3780 $Y2=0.1350
r80 68 69 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4145 $Y2=0.1350
r81 68 117 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
r82 67 68 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.3955
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r83 67 70 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3955 $Y=0.1350 $X2=0.3925 $Y2=0.1350
r84 65 69 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4175 $Y=0.1350 $X2=0.4145 $Y2=0.1350
r85 64 65 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4320 $Y=0.1350 $X2=0.4175 $Y2=0.1350
r86 62 64 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4465 $Y=0.1350 $X2=0.4320 $Y2=0.1350
r87 60 61 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4685 $Y2=0.1350
r88 60 119 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
r89 59 60 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.4495
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r90 59 62 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4495 $Y=0.1350 $X2=0.4465 $Y2=0.1350
r91 57 61 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4715 $Y=0.1350 $X2=0.4685 $Y2=0.1350
r92 56 57 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4860 $Y=0.1350 $X2=0.4715 $Y2=0.1350
r93 54 56 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5005 $Y=0.1350 $X2=0.4860 $Y2=0.1350
r94 52 53 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5225 $Y2=0.1350
r95 52 121 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5130 $Y=0.1350
+ $X2=0.5130 $Y2=0.1350
r96 51 52 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.5035
+ $Y=0.1350 $X2=0.5130 $Y2=0.1350
r97 51 54 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5035 $Y=0.1350 $X2=0.5005 $Y2=0.1350
r98 49 53 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5255 $Y=0.1350 $X2=0.5225 $Y2=0.1350
r99 48 49 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5400 $Y=0.1350 $X2=0.5255 $Y2=0.1350
r100 46 48 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5545 $Y=0.1350 $X2=0.5400 $Y2=0.1350
r101 44 45 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5670 $Y=0.1350 $X2=0.5765 $Y2=0.1350
r102 44 123 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5670 $Y=0.1350
+ $X2=0.5670 $Y2=0.1350
r103 43 44 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5575 $Y=0.1350 $X2=0.5670 $Y2=0.1350
r104 43 46 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5575 $Y=0.1350 $X2=0.5545 $Y2=0.1350
r105 41 45 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5795 $Y=0.1350 $X2=0.5765 $Y2=0.1350
r106 40 41 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5940 $Y=0.1350 $X2=0.5795 $Y2=0.1350
r107 39 40 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6085 $Y=0.1350 $X2=0.5940 $Y2=0.1350
r108 38 103 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6305 $Y=0.1350 $X2=0.6335 $Y2=0.1350
r109 37 38 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6305 $Y2=0.1350
r110 37 125 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.6210 $Y=0.1350
+ $X2=0.6210 $Y2=0.1350
r111 1 37 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.6115
+ $Y=0.1350 $X2=0.6210 $Y2=0.1350
r112 1 39 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6115 $Y=0.1350 $X2=0.6085 $Y2=0.1350
r113 26 37 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6210 $Y2=0.1350
r114 26 39 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6085 $Y2=0.1350
r115 26 103 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6335 $Y2=0.1350
.ends


*
.SUBCKT BUFx10_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM2 N_MM2_d N_MM2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2@2 N_MM2@2_d N_MM0@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM1_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@10 N_MM3@10_d N_MM1@10_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@9 N_MM3@9_d N_MM1@9_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@8 N_MM3@8_d N_MM1@8_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@7 N_MM3@7_d N_MM1@7_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@6 N_MM3@6_d N_MM1@6_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@5 N_MM3@5_d N_MM1@5_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@4 N_MM3@4_d N_MM1@4_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@3 N_MM3@3_d N_MM3@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@2 N_MM3@2_d N_MM3@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM0@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM1_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@10 N_MM1@10_d N_MM1@10_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@9 N_MM1@9_d N_MM1@9_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@8 N_MM1@8_d N_MM1@8_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@7 N_MM1@7_d N_MM1@7_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@6 N_MM1@6_d N_MM1@6_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@5 N_MM1@5_d N_MM1@5_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@4 N_MM1@4_d N_MM1@4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@3 N_MM1@3_d N_MM3@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM3@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "BUFx10_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "BUFx10_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_BUFx10_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1 PM_BUFx10_ASAP7_75t_R%noxref_6
cc_1 N_noxref_6_1 N_MM2_g 0.00228545f
x_PM_BUFx10_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1 PM_BUFx10_ASAP7_75t_R%noxref_7
cc_2 N_noxref_7_1 N_MM2_g 0.00228547f
cc_3 N_noxref_7_1 N_noxref_6_1 0.0017741f
x_PM_BUFx10_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1 PM_BUFx10_ASAP7_75t_R%noxref_8
cc_4 N_noxref_8_1 N_MM3@2_g 0.00150899f
cc_5 N_noxref_8_1 N_Y_35 0.000828118f
x_PM_BUFx10_ASAP7_75t_R%noxref_9 VSS N_noxref_9_1 PM_BUFx10_ASAP7_75t_R%noxref_9
cc_6 N_noxref_9_1 N_MM3@2_g 0.00150267f
cc_7 N_noxref_9_1 N_Y_40 0.000828007f
cc_8 N_noxref_9_1 N_noxref_8_1 0.0017721f
x_PM_BUFx10_ASAP7_75t_R%Y VSS Y N_MM3@3_d N_MM3@2_d N_MM3_d N_MM3@10_d
+ N_MM3@9_d N_MM3@8_d N_MM3@7_d N_MM3@6_d N_MM3@5_d N_MM3@4_d N_MM1_d
+ N_MM1@10_d N_MM1@9_d N_MM1@8_d N_MM1@7_d N_MM1@6_d N_MM1@5_d N_MM1@4_d
+ N_MM1@3_d N_MM1@2_d N_Y_32 N_Y_41 N_Y_42 N_Y_2 N_Y_3 N_Y_5 N_Y_6 N_Y_8 N_Y_4
+ N_Y_10 N_Y_40 N_Y_36 N_Y_37 N_Y_38 N_Y_39 N_Y_35 N_Y_31 N_Y_33 N_Y_34 N_Y_43
+ N_Y_7 N_Y_9 N_Y_1 PM_BUFx10_ASAP7_75t_R%Y
cc_9 N_Y_32 N_MM1@4_g 9.97703e-20
cc_10 N_Y_32 N_MM1@10_g 0.000369641f
cc_11 N_Y_41 N_AN_33 0.000186355f
cc_12 N_Y_42 N_AN_34 0.000197238f
cc_13 N_Y_41 N_AN_30 0.000411951f
cc_14 N_Y_42 N_AN_31 0.000411951f
cc_15 N_Y_2 N_AN_1 0.000960478f
cc_16 N_Y_3 N_AN_1 0.000546093f
cc_17 N_Y_5 N_AN_1 0.000546093f
cc_18 N_Y_6 N_AN_1 0.000546093f
cc_19 N_Y_8 N_AN_1 0.00110634f
cc_20 N_Y_4 N_AN_1 0.000557868f
cc_21 N_Y_10 N_AN_1 0.00149089f
cc_22 N_Y_40 N_MM3@2_g 0.0302115f
cc_23 N_Y_36 N_MM1@10_g 0.0304071f
cc_24 N_Y_37 N_MM1@8_g 0.0303605f
cc_25 N_Y_38 N_MM1@6_g 0.0304168f
cc_26 N_Y_39 N_MM1@4_g 0.0303482f
cc_27 N_Y_35 N_MM3@2_g 0.0665176f
cc_28 N_Y_31 N_MM1@10_g 0.0667111f
cc_29 N_Y_33 N_MM1@6_g 0.0667944f
cc_30 N_Y_34 N_MM1@4_g 0.0667537f
cc_31 N_Y_43 N_AN_32 0.00178562f
cc_32 N_Y_7 N_MM1@4_g 0.00213638f
cc_33 N_Y_8 N_MM1@4_g 0.00213638f
cc_34 N_Y_9 N_MM3@2_g 0.00214414f
cc_35 N_Y_10 N_MM3@2_g 0.00214414f
cc_36 N_Y_5 N_MM1@6_g 0.00214498f
cc_37 N_Y_6 N_MM1@6_g 0.00214498f
cc_38 N_Y_3 N_MM1@8_g 0.00219363f
cc_39 N_Y_4 N_MM1@8_g 0.00219363f
cc_40 N_Y_1 N_MM1@10_g 0.0023203f
cc_41 N_Y_2 N_MM1@10_g 0.0023203f
cc_42 N_Y_41 N_AN_32 0.00387421f
cc_43 N_Y_42 N_AN_32 0.00387421f
cc_44 N_Y_4 N_AN_32 0.00421349f
cc_45 N_Y_8 N_AN_32 0.00658447f
cc_46 N_Y_38 N_AN_1 0.0208071f
cc_47 N_Y_31 N_MM1_g 0.0363696f
cc_48 N_Y_35 N_MM3@3_g 0.0363931f
cc_49 N_Y_32 N_MM1@9_g 0.0364061f
cc_50 N_Y_38 N_MM1@7_g 0.0364308f
cc_51 N_Y_34 N_MM1@5_g 0.0364705f
cc_52 N_Y_32 N_MM1@8_g 0.0677244f
x_PM_BUFx10_ASAP7_75t_R%A VSS A N_MM2_g N_MM0@2_g N_A_7 N_A_8 N_A_10 N_A_1
+ PM_BUFx10_ASAP7_75t_R%A
x_PM_BUFx10_ASAP7_75t_R%AN VSS N_MM1_g N_MM1@10_g N_MM1@9_g N_MM1@8_g N_MM1@7_g
+ N_MM1@6_g N_MM1@5_g N_MM1@4_g N_MM3@3_g N_MM3@2_g N_MM2_d N_MM2@2_d N_MM0_d
+ N_MM0@2_d N_AN_32 N_AN_1 N_AN_33 N_AN_34 N_AN_29 N_AN_13 N_AN_30 N_AN_31
+ N_AN_12 N_AN_35 N_AN_28 PM_BUFx10_ASAP7_75t_R%AN
cc_53 N_AN_32 N_MM0@2_g 0.000326566f
cc_54 N_AN_1 N_MM0@2_g 0.000399117f
cc_55 N_AN_33 N_MM0@2_g 0.000513812f
cc_56 N_AN_34 N_MM0@2_g 0.000513812f
cc_57 N_AN_29 N_MM0@2_g 0.0314149f
cc_58 N_AN_13 N_MM0@2_g 0.00297398f
cc_59 N_AN_30 N_A_7 0.000989359f
cc_60 N_AN_31 N_A_7 0.000989359f
cc_61 N_AN_33 N_A_8 0.00111171f
cc_62 N_AN_34 N_A_10 0.00111363f
cc_63 N_MM1_g N_MM0@2_g 0.00164754f
cc_64 N_AN_12 N_MM0@2_g 0.00209688f
cc_65 N_AN_35 N_A_7 0.0021011f
cc_66 N_AN_29 N_A_1 0.00550444f
cc_67 N_AN_28 N_MM2_g 0.0378935f
cc_68 N_AN_28 N_MM0@2_g 0.0715229f
*END of BUFx10_ASAP7_75t_R.pxi
.ENDS
** Design:	BUFx12_ASAP7_75t_R
* Created:	"Thu Aug 16 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "BUFx12_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "BUFx12_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_BUFx12_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.0422305f
.ends

.subckt PM_BUFx12_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.0422308f
.ends

.subckt PM_BUFx12_ASAP7_75t_R%noxref_9 VSS 1
c1 1 VSS 0.0423272f
.ends

.subckt PM_BUFx12_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.0423272f
.ends

.subckt PM_BUFx12_ASAP7_75t_R%A VSS 22 3 4 10 7 8 1
c1 1 VSS 0.0100703f
c2 3 VSS 0.0805933f
c3 4 VSS 0.0807543f
c4 5 VSS 0.00965597f
c5 6 VSS 0.00965597f
c6 7 VSS 0.0023424f
c7 8 VSS 0.00820996f
c8 9 VSS 0.00237977f
c9 10 VSS 0.00820996f
r1 6 9 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.1350
r2 6 10 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.2340
r3 5 9 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.1350
r4 5 8 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.0360
r5 4 20 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r6 22 7 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0640
+ $Y=0.1350 $X2=0.0455 $Y2=0.1350
r7 7 9 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0455
+ $Y=0.1350 $X2=0.0270 $Y2=0.1350
r8 18 20 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r9 17 18 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r10 16 17 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r11 22 15 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0640 $Y=0.1350
+ $X2=0.0605 $Y2=0.1350
r12 13 15 4.72579 $w=1.53e-08 $l=8e-09 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0605 $Y2=0.1350
r13 1 12 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.0720
+ $Y=0.1350 $X2=0.0820 $Y2=0.1350
r14 1 13 1.73797 $w=1.72143e-08 $l=3.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0720 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r15 3 12 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0820 $Y2=0.1350
r16 3 13 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r17 3 16 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends

.subckt PM_BUFx12_ASAP7_75t_R%AN VSS 20 21 22 23 24 25 26 27 28 29 30 31 177
+ 178 181 182 36 1 39 15 37 38 34 35 33 14 32
c1 1 VSS 0.0973173f
c2 14 VSS 0.016073f
c3 15 VSS 0.016073f
c4 20 VSS 0.0835274f
c5 21 VSS 0.0831845f
c6 22 VSS 0.0831401f
c7 23 VSS 0.0832648f
c8 24 VSS 0.0831237f
c9 25 VSS 0.0831237f
c10 26 VSS 0.0831237f
c11 27 VSS 0.0831237f
c12 28 VSS 0.0831452f
c13 29 VSS 0.0831101f
c14 30 VSS 0.0829834f
c15 31 VSS 0.0835729f
c16 32 VSS 0.0132314f
c17 33 VSS 0.0132376f
c18 34 VSS 0.0055735f
c19 35 VSS 0.0055735f
c20 36 VSS 0.0161404f
c21 37 VSS 0.00925829f
c22 38 VSS 0.00940224f
c23 39 VSS 0.00299334f
r1 182 180 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r2 15 180 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r3 33 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r4 181 33 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r5 178 176 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r6 14 176 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r7 32 14 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r8 177 32 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
r9 15 173 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r10 14 170 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r11 173 174 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1080 $Y=0.2340 $X2=0.1215 $Y2=0.2340
r12 38 174 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.2340 $X2=0.1215 $Y2=0.2340
r13 170 171 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1080 $Y=0.0360 $X2=0.1215 $Y2=0.0360
r14 37 171 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.0360 $X2=0.1215 $Y2=0.0360
r15 35 39 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1845 $X2=0.1350 $Y2=0.1350
r16 35 38 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1845 $X2=0.1350 $Y2=0.2340
r17 34 39 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.0855 $X2=0.1350 $Y2=0.1350
r18 34 37 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.0855 $X2=0.1350 $Y2=0.0360
r19 39 155 5.11582 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1620 $Y2=0.1350
r20 31 128 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.7830 $Y=0.1350 $X2=0.7830 $Y2=0.1350
r21 30 120 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.7290 $Y=0.1350 $X2=0.7290 $Y2=0.1350
r22 29 112 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.6750 $Y=0.1350 $X2=0.6750 $Y2=0.1350
r23 20 104 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.1890 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r24 21 96 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.2430 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r25 22 88 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.2970 $Y=0.1350 $X2=0.2970 $Y2=0.1350
r26 23 80 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3510 $Y2=0.1350
r27 24 72 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.4050 $Y=0.1350 $X2=0.4050 $Y2=0.1350
r28 25 64 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.4590 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r29 26 56 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5130 $Y2=0.1350
r30 27 48 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.5670 $Y=0.1350 $X2=0.5670 $Y2=0.1350
r31 156 157 2.2153 $w=1.3e-08 $l=9.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1985 $Y2=0.1350
r32 155 156 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1620 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r33 152 153 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7560 $Y=0.1350 $X2=0.7830 $Y2=0.1350
r34 151 152 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7290 $Y=0.1350 $X2=0.7560 $Y2=0.1350
r35 150 151 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7020 $Y=0.1350 $X2=0.7290 $Y2=0.1350
r36 149 150 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6750 $Y=0.1350 $X2=0.7020 $Y2=0.1350
r37 148 149 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6480 $Y=0.1350 $X2=0.6750 $Y2=0.1350
r38 147 148 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6480 $Y2=0.1350
r39 146 147 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5940 $Y=0.1350 $X2=0.6210 $Y2=0.1350
r40 145 146 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5670 $Y=0.1350 $X2=0.5940 $Y2=0.1350
r41 144 145 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5400 $Y=0.1350 $X2=0.5670 $Y2=0.1350
r42 143 144 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5400 $Y2=0.1350
r43 142 143 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4860 $Y=0.1350 $X2=0.5130 $Y2=0.1350
r44 141 142 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4590 $Y=0.1350 $X2=0.4860 $Y2=0.1350
r45 140 141 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4320 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r46 139 140 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.1350 $X2=0.4320 $Y2=0.1350
r47 138 139 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3780 $Y=0.1350 $X2=0.4050 $Y2=0.1350
r48 137 138 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3780 $Y2=0.1350
r49 136 137 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3240 $Y=0.1350 $X2=0.3510 $Y2=0.1350
r50 135 136 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.1350 $X2=0.3240 $Y2=0.1350
r51 134 135 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2700 $Y=0.1350 $X2=0.2970 $Y2=0.1350
r52 133 134 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.1350 $X2=0.2700 $Y2=0.1350
r53 36 133 6.17953 $w=1.3e-08 $l=2.65e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2165 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r54 36 157 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2165
+ $Y=0.1350 $X2=0.1985 $Y2=0.1350
r55 128 153 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.7830 $Y=0.1350
+ $X2=0.7830 $Y2=0.1350
r56 127 128 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7735 $Y=0.1350 $X2=0.7830 $Y2=0.1350
r57 125 127 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7705 $Y=0.1350 $X2=0.7735 $Y2=0.1350
r58 124 125 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7560 $Y=0.1350 $X2=0.7705 $Y2=0.1350
r59 122 124 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7415 $Y=0.1350 $X2=0.7560 $Y2=0.1350
r60 121 122 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7385 $Y=0.1350 $X2=0.7415 $Y2=0.1350
r61 120 121 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7290 $Y=0.1350 $X2=0.7385 $Y2=0.1350
r62 120 151 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.7290 $Y=0.1350
+ $X2=0.7290 $Y2=0.1350
r63 119 120 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7195 $Y=0.1350 $X2=0.7290 $Y2=0.1350
r64 117 119 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7165 $Y=0.1350 $X2=0.7195 $Y2=0.1350
r65 116 117 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7020 $Y=0.1350 $X2=0.7165 $Y2=0.1350
r66 114 116 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6875 $Y=0.1350 $X2=0.7020 $Y2=0.1350
r67 113 114 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6845 $Y=0.1350 $X2=0.6875 $Y2=0.1350
r68 112 113 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6750 $Y=0.1350 $X2=0.6845 $Y2=0.1350
r69 112 149 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.6750 $Y=0.1350
+ $X2=0.6750 $Y2=0.1350
r70 111 112 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6655 $Y=0.1350 $X2=0.6750 $Y2=0.1350
r71 109 111 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6625 $Y=0.1350 $X2=0.6655 $Y2=0.1350
r72 108 109 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6480 $Y=0.1350 $X2=0.6625 $Y2=0.1350
r73 107 108 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6335 $Y=0.1350 $X2=0.6480 $Y2=0.1350
r74 104 105 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.1890 $Y=0.1350 $X2=0.1985 $Y2=0.1350
r75 104 156 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
r76 101 105 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2015 $Y=0.1350 $X2=0.1985 $Y2=0.1350
r77 100 101 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2160 $Y=0.1350 $X2=0.2015 $Y2=0.1350
r78 98 100 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2305 $Y=0.1350 $X2=0.2160 $Y2=0.1350
r79 96 97 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2525 $Y2=0.1350
r80 96 133 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
r81 95 96 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2335
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r82 95 98 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2335 $Y=0.1350 $X2=0.2305 $Y2=0.1350
r83 93 97 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2555 $Y=0.1350 $X2=0.2525 $Y2=0.1350
r84 92 93 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2700 $Y=0.1350 $X2=0.2555 $Y2=0.1350
r85 90 92 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2845 $Y=0.1350 $X2=0.2700 $Y2=0.1350
r86 88 89 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2970
+ $Y=0.1350 $X2=0.3065 $Y2=0.1350
r87 88 135 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
r88 87 88 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2875
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r89 87 90 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2875 $Y=0.1350 $X2=0.2845 $Y2=0.1350
r90 85 89 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3095 $Y=0.1350 $X2=0.3065 $Y2=0.1350
r91 84 85 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3240 $Y=0.1350 $X2=0.3095 $Y2=0.1350
r92 82 84 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3385 $Y=0.1350 $X2=0.3240 $Y2=0.1350
r93 80 81 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3605 $Y2=0.1350
r94 80 137 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
r95 79 80 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.3415
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r96 79 82 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3415 $Y=0.1350 $X2=0.3385 $Y2=0.1350
r97 77 81 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3635 $Y=0.1350 $X2=0.3605 $Y2=0.1350
r98 76 77 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3780 $Y=0.1350 $X2=0.3635 $Y2=0.1350
r99 74 76 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3925 $Y=0.1350 $X2=0.3780 $Y2=0.1350
r100 72 73 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4050 $Y=0.1350 $X2=0.4145 $Y2=0.1350
r101 72 139 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
r102 71 72 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3955 $Y=0.1350 $X2=0.4050 $Y2=0.1350
r103 71 74 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3955 $Y=0.1350 $X2=0.3925 $Y2=0.1350
r104 69 73 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4175 $Y=0.1350 $X2=0.4145 $Y2=0.1350
r105 68 69 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4320 $Y=0.1350 $X2=0.4175 $Y2=0.1350
r106 66 68 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4465 $Y=0.1350 $X2=0.4320 $Y2=0.1350
r107 64 65 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4590 $Y=0.1350 $X2=0.4685 $Y2=0.1350
r108 64 141 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
r109 63 64 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4495 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r110 63 66 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4495 $Y=0.1350 $X2=0.4465 $Y2=0.1350
r111 61 65 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4715 $Y=0.1350 $X2=0.4685 $Y2=0.1350
r112 60 61 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4860 $Y=0.1350 $X2=0.4715 $Y2=0.1350
r113 58 60 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5005 $Y=0.1350 $X2=0.4860 $Y2=0.1350
r114 56 57 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5225 $Y2=0.1350
r115 56 143 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5130 $Y=0.1350
+ $X2=0.5130 $Y2=0.1350
r116 55 56 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5035 $Y=0.1350 $X2=0.5130 $Y2=0.1350
r117 55 58 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5035 $Y=0.1350 $X2=0.5005 $Y2=0.1350
r118 53 57 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5255 $Y=0.1350 $X2=0.5225 $Y2=0.1350
r119 52 53 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5400 $Y=0.1350 $X2=0.5255 $Y2=0.1350
r120 50 52 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5545 $Y=0.1350 $X2=0.5400 $Y2=0.1350
r121 48 49 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5670 $Y=0.1350 $X2=0.5765 $Y2=0.1350
r122 48 145 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5670 $Y=0.1350
+ $X2=0.5670 $Y2=0.1350
r123 47 48 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5575 $Y=0.1350 $X2=0.5670 $Y2=0.1350
r124 47 50 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5575 $Y=0.1350 $X2=0.5545 $Y2=0.1350
r125 45 49 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5795 $Y=0.1350 $X2=0.5765 $Y2=0.1350
r126 44 45 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5940 $Y=0.1350 $X2=0.5795 $Y2=0.1350
r127 43 44 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6085 $Y=0.1350 $X2=0.5940 $Y2=0.1350
r128 42 107 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6305 $Y=0.1350 $X2=0.6335 $Y2=0.1350
r129 41 42 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6305 $Y2=0.1350
r130 41 147 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.6210 $Y=0.1350
+ $X2=0.6210 $Y2=0.1350
r131 1 41 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.6115
+ $Y=0.1350 $X2=0.6210 $Y2=0.1350
r132 1 43 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6115 $Y=0.1350 $X2=0.6085 $Y2=0.1350
r133 28 41 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6210 $Y2=0.1350
r134 28 43 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6085 $Y2=0.1350
r135 28 107 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6335 $Y2=0.1350
.ends

.subckt PM_BUFx12_ASAP7_75t_R%Y VSS 93 56 57 73 74 77 78 81 82 85 86 89 90 110
+ 111 114 115 118 119 122 123 126 127 130 131 38 4 50 1 2 49 5 6 8 10 12 48 43
+ 44 45 46 47 42 37 39 40 41 51 7 9 11 3
c1 1 VSS 0.010078f
c2 2 VSS 0.0101226f
c3 3 VSS 0.00988269f
c4 4 VSS 0.00988269f
c5 5 VSS 0.00948684f
c6 6 VSS 0.00948684f
c7 7 VSS 0.00953247f
c8 8 VSS 0.00952784f
c9 9 VSS 0.00950467f
c10 10 VSS 0.00950467f
c11 11 VSS 0.00961169f
c12 12 VSS 0.00961169f
c13 37 VSS 0.00443329f
c14 38 VSS 0.00434337f
c15 39 VSS 0.00435519f
c16 40 VSS 0.00435519f
c17 41 VSS 0.00435179f
c18 42 VSS 0.00434478f
c19 43 VSS 0.00443097f
c20 44 VSS 0.00433701f
c21 45 VSS 0.00434366f
c22 46 VSS 0.00434366f
c23 47 VSS 0.00434537f
c24 48 VSS 0.00434758f
c25 49 VSS 0.0598292f
c26 50 VSS 0.0598292f
c27 51 VSS 0.00685551f
c28 52 VSS 0.00334033f
c29 53 VSS 0.00334033f
r1 131 129 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.7730 $Y=0.2025 $X2=0.7705 $Y2=0.2025
r2 12 129 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.7560 $Y=0.2025 $X2=0.7705 $Y2=0.2025
r3 48 12 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.7415 $Y=0.2025 $X2=0.7560 $Y2=0.2025
r4 130 48 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.7390 $Y=0.2025 $X2=0.7415 $Y2=0.2025
r5 127 125 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.6650 $Y=0.2025 $X2=0.6625 $Y2=0.2025
r6 10 125 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.6480 $Y=0.2025 $X2=0.6625 $Y2=0.2025
r7 47 10 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.6335 $Y=0.2025 $X2=0.6480 $Y2=0.2025
r8 126 47 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.6310 $Y=0.2025 $X2=0.6335 $Y2=0.2025
r9 123 121 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r10 8 121 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r11 46 8 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.2025 $X2=0.5400 $Y2=0.2025
r12 122 46 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.2025 $X2=0.5255 $Y2=0.2025
r13 119 117 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r14 6 117 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r15 45 6 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r16 118 45 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4175 $Y2=0.2025
r17 115 113 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r18 4 113 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r19 44 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r20 114 44 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r21 111 109 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r22 2 109 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r23 43 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r24 110 43 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r25 12 106 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.7560 $Y=0.2025
+ $X2=0.7560 $Y2=0.2340
r26 10 104 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.6480 $Y=0.2025
+ $X2=0.6480 $Y2=0.2340
r27 8 102 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.2025
+ $X2=0.5400 $Y2=0.2340
r28 6 100 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.2025
+ $X2=0.4320 $Y2=0.2340
r29 4 98 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.2340
r30 2 96 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r31 106 107 6.17953 $w=1.3e-08 $l=2.65e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7560 $Y=0.2340 $X2=0.7825 $Y2=0.2340
r32 105 106 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7020 $Y=0.2340 $X2=0.7560 $Y2=0.2340
r33 104 105 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6480 $Y=0.2340 $X2=0.7020 $Y2=0.2340
r34 103 104 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5940 $Y=0.2340 $X2=0.6480 $Y2=0.2340
r35 102 103 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5400 $Y=0.2340 $X2=0.5940 $Y2=0.2340
r36 101 102 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4860 $Y=0.2340 $X2=0.5400 $Y2=0.2340
r37 100 101 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4320 $Y=0.2340 $X2=0.4860 $Y2=0.2340
r38 99 100 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.2340 $X2=0.4320 $Y2=0.2340
r39 98 99 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3780 $Y2=0.2340
r40 97 98 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r41 96 97 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r42 50 53 3.71425 $w=1.49565e-08 $l=2.3e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8140 $Y=0.2340 $X2=0.8370 $Y2=0.2340
r43 50 107 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8140 $Y=0.2340 $X2=0.7825 $Y2=0.2340
r44 53 94 9.19421 $w=1.48968e-08 $l=4.65e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8370 $Y=0.2340 $X2=0.8370 $Y2=0.1875
r45 93 94 8.86121 $w=1.3e-08 $l=3.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.8370
+ $Y=0.1495 $X2=0.8370 $Y2=0.1875
r46 93 92 0.699569 $w=1.3e-08 $l=3e-09 $layer=M1 $thickness=3.6e-08 $X=0.8370
+ $Y=0.1495 $X2=0.8370 $Y2=0.1465
r47 91 92 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.8370
+ $Y=0.1350 $X2=0.8370 $Y2=0.1465
r48 51 52 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8370 $Y=0.0855 $X2=0.8370 $Y2=0.0360
r49 51 91 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.8370
+ $Y=0.0855 $X2=0.8370 $Y2=0.1350
r50 90 88 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.7730 $Y=0.0675 $X2=0.7705 $Y2=0.0675
r51 11 88 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.7560 $Y=0.0675 $X2=0.7705 $Y2=0.0675
r52 42 11 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.7415 $Y=0.0675 $X2=0.7560 $Y2=0.0675
r53 89 42 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.7390 $Y=0.0675 $X2=0.7415 $Y2=0.0675
r54 86 84 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r55 7 84 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r56 40 7 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.0675 $X2=0.5400 $Y2=0.0675
r57 85 40 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.0675 $X2=0.5255 $Y2=0.0675
r58 82 80 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r59 5 80 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r60 39 5 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r61 81 39 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r62 78 76 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r63 3 76 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r64 38 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r65 77 38 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r66 74 72 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r67 1 72 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r68 37 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r69 73 37 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
r70 52 70 3.71425 $w=1.49565e-08 $l=2.3e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8370 $Y=0.0360 $X2=0.8140 $Y2=0.0360
r71 11 68 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.7560 $Y=0.0675
+ $X2=0.7560 $Y2=0.0360
r72 7 64 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.0675
+ $X2=0.5400 $Y2=0.0360
r73 5 62 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0360
r74 3 60 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r75 1 58 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r76 69 70 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.7825
+ $Y=0.0360 $X2=0.8140 $Y2=0.0360
r77 68 69 6.17953 $w=1.3e-08 $l=2.65e-08 $layer=M1 $thickness=3.6e-08 $X=0.7560
+ $Y=0.0360 $X2=0.7825 $Y2=0.0360
r78 67 68 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.7020
+ $Y=0.0360 $X2=0.7560 $Y2=0.0360
r79 66 67 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.6480
+ $Y=0.0360 $X2=0.7020 $Y2=0.0360
r80 65 66 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.5940
+ $Y=0.0360 $X2=0.6480 $Y2=0.0360
r81 64 65 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.0360 $X2=0.5940 $Y2=0.0360
r82 63 64 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.0360 $X2=0.5400 $Y2=0.0360
r83 62 63 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.0360 $X2=0.4860 $Y2=0.0360
r84 61 62 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r85 60 61 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3780 $Y2=0.0360
r86 59 60 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r87 58 59 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r88 49 58 3.03147 $w=1.3e-08 $l=1.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.2030
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r89 9 66 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.6480 $Y=0.0675
+ $X2=0.6480 $Y2=0.0360
r90 57 55 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6650 $Y=0.0675 $X2=0.6625 $Y2=0.0675
r91 9 55 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.6480 $Y=0.0675 $X2=0.6625 $Y2=0.0675
r92 41 9 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.6335 $Y=0.0675 $X2=0.6480 $Y2=0.0675
r93 56 41 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6310 $Y=0.0675 $X2=0.6335 $Y2=0.0675
.ends


*
.SUBCKT BUFx12_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM2 N_MM2_d N_MM2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2@2 N_MM2@2_d N_MM0@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM1_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@12 N_MM3@12_d N_MM1@12_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@11 N_MM3@11_d N_MM1@11_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@10 N_MM3@10_d N_MM1@10_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@9 N_MM3@9_d N_MM1@9_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@8 N_MM3@8_d N_MM1@8_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@7 N_MM3@7_d N_MM1@7_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@6 N_MM3@6_d N_MM1@6_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@5 N_MM3@5_d N_MM3@5_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@4 N_MM3@4_d N_MM3@4_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@3 N_MM3@3_d N_MM3@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@2 N_MM3@2_d N_MM3@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM0@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM1_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@12 N_MM1@12_d N_MM1@12_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@11 N_MM1@11_d N_MM1@11_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@10 N_MM1@10_d N_MM1@10_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@9 N_MM1@9_d N_MM1@9_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@8 N_MM1@8_d N_MM1@8_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@7 N_MM1@7_d N_MM1@7_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@6 N_MM1@6_d N_MM1@6_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@5 N_MM1@5_d N_MM3@5_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@4 N_MM1@4_d N_MM3@4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@3 N_MM1@3_d N_MM3@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM3@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "BUFx12_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "BUFx12_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_BUFx12_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1 PM_BUFx12_ASAP7_75t_R%noxref_7
cc_1 N_noxref_7_1 N_MM2_g 0.00243206f
cc_2 N_noxref_7_1 N_noxref_6_1 0.00175612f
x_PM_BUFx12_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1 PM_BUFx12_ASAP7_75t_R%noxref_6
cc_3 N_noxref_6_1 N_MM2_g 0.00243684f
x_PM_BUFx12_ASAP7_75t_R%noxref_9 VSS N_noxref_9_1 PM_BUFx12_ASAP7_75t_R%noxref_9
cc_4 N_noxref_9_1 N_MM3@2_g 0.00153111f
cc_5 N_noxref_9_1 N_Y_48 0.00083604f
cc_6 N_noxref_9_1 N_noxref_8_1 0.0017732f
x_PM_BUFx12_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1 PM_BUFx12_ASAP7_75t_R%noxref_8
cc_7 N_noxref_8_1 N_MM3@2_g 0.00153502f
cc_8 N_noxref_8_1 N_Y_42 0.000836761f
x_PM_BUFx12_ASAP7_75t_R%A VSS A N_MM2_g N_MM0@2_g N_A_10 N_A_7 N_A_8 N_A_1
+ PM_BUFx12_ASAP7_75t_R%A
x_PM_BUFx12_ASAP7_75t_R%AN VSS N_MM1_g N_MM1@12_g N_MM1@11_g N_MM1@10_g
+ N_MM1@9_g N_MM1@8_g N_MM1@7_g N_MM1@6_g N_MM3@5_g N_MM3@4_g N_MM3@3_g
+ N_MM3@2_g N_MM2_d N_MM2@2_d N_MM0_d N_MM0@2_d N_AN_36 N_AN_1 N_AN_39 N_AN_15
+ N_AN_37 N_AN_38 N_AN_34 N_AN_35 N_AN_33 N_AN_14 N_AN_32
+ PM_BUFx12_ASAP7_75t_R%AN
cc_9 N_AN_36 N_MM0@2_g 0.000300914f
cc_10 N_AN_1 N_MM0@2_g 0.000367372f
cc_11 N_AN_39 N_MM0@2_g 0.000371423f
cc_12 N_AN_15 N_MM0@2_g 0.00234286f
cc_13 N_AN_37 N_MM0@2_g 0.000530134f
cc_14 N_AN_38 N_MM0@2_g 0.000530134f
cc_15 N_AN_34 N_MM0@2_g 0.000866685f
cc_16 N_AN_35 N_MM0@2_g 0.000866685f
cc_17 N_AN_33 N_MM0@2_g 0.0316389f
cc_18 N_AN_38 N_A_10 0.000948324f
cc_19 N_AN_39 N_A_7 0.000948684f
cc_20 N_AN_37 N_A_8 0.00094917f
cc_21 N_MM1_g N_MM0@2_g 0.00164219f
cc_22 N_AN_14 N_MM0@2_g 0.00194598f
cc_23 N_AN_33 N_A_1 0.00563665f
cc_24 N_AN_32 N_MM2_g 0.0380132f
cc_25 N_AN_32 N_MM0@2_g 0.0717709f
x_PM_BUFx12_ASAP7_75t_R%Y VSS Y N_MM3@5_d N_MM3@4_d N_MM3_d N_MM3@12_d
+ N_MM3@11_d N_MM3@10_d N_MM3@9_d N_MM3@8_d N_MM3@7_d N_MM3@6_d N_MM3@3_d
+ N_MM3@2_d N_MM1_d N_MM1@12_d N_MM1@11_d N_MM1@10_d N_MM1@9_d N_MM1@8_d
+ N_MM1@7_d N_MM1@6_d N_MM1@5_d N_MM1@4_d N_MM1@3_d N_MM1@2_d N_Y_38 N_Y_4
+ N_Y_50 N_Y_1 N_Y_2 N_Y_49 N_Y_5 N_Y_6 N_Y_8 N_Y_10 N_Y_12 N_Y_48 N_Y_43
+ N_Y_44 N_Y_45 N_Y_46 N_Y_47 N_Y_42 N_Y_37 N_Y_39 N_Y_40 N_Y_41 N_Y_51 N_Y_7
+ N_Y_9 N_Y_11 N_Y_3 PM_BUFx12_ASAP7_75t_R%Y
cc_26 N_Y_38 N_MM1@8_g 9.96735e-20
cc_27 N_Y_38 N_MM1@6_g 0.000199347f
cc_28 N_Y_38 N_MM3@4_g 0.000199347f
cc_29 N_Y_4 N_MM1@10_g 0.00230189f
cc_30 N_Y_50 N_AN_38 0.000176972f
cc_31 N_Y_1 N_MM1@12_g 0.00250318f
cc_32 N_Y_2 N_MM1@12_g 0.00250318f
cc_33 N_Y_49 N_AN_37 0.000190498f
cc_34 N_Y_49 N_AN_34 0.000415756f
cc_35 N_Y_50 N_AN_35 0.000415756f
cc_36 N_Y_2 N_AN_1 0.000974933f
cc_37 N_Y_5 N_AN_1 0.000545564f
cc_38 N_Y_6 N_AN_1 0.000545564f
cc_39 N_Y_8 N_AN_1 0.00109429f
cc_40 N_Y_10 N_AN_1 0.00110527f
cc_41 N_Y_4 N_AN_1 0.00110605f
cc_42 N_Y_12 N_AN_1 0.00137006f
cc_43 N_Y_48 N_MM3@2_g 0.0301513f
cc_44 N_Y_43 N_MM1@12_g 0.0303778f
cc_45 N_Y_44 N_MM1@10_g 0.030331f
cc_46 N_Y_45 N_MM1@8_g 0.0303873f
cc_47 N_Y_46 N_MM1@6_g 0.0303873f
cc_48 N_Y_47 N_MM3@4_g 0.0303894f
cc_49 N_Y_42 N_MM3@2_g 0.0664864f
cc_50 N_Y_37 N_MM1@12_g 0.0666465f
cc_51 N_Y_39 N_MM1@8_g 0.0667296f
cc_52 N_Y_40 N_MM1@6_g 0.0667296f
cc_53 N_Y_41 N_MM3@4_g 0.0667214f
cc_54 N_Y_51 N_AN_36 0.00196651f
cc_55 N_Y_7 N_MM1@6_g 0.00211487f
cc_56 N_Y_8 N_MM1@6_g 0.00211487f
cc_57 N_Y_9 N_MM3@4_g 0.00212194f
cc_58 N_Y_10 N_MM3@4_g 0.00212194f
cc_59 N_Y_11 N_MM3@2_g 0.00212374f
cc_60 N_Y_12 N_MM3@2_g 0.00212374f
cc_61 N_Y_5 N_MM1@8_g 0.00217091f
cc_62 N_Y_6 N_MM1@8_g 0.00217091f
cc_63 N_Y_3 N_MM1@10_g 0.00218278f
cc_64 N_Y_49 N_AN_36 0.0049866f
cc_65 N_Y_50 N_AN_36 0.0049866f
cc_66 N_Y_4 N_AN_36 0.00538006f
cc_67 N_Y_10 N_AN_36 0.00774668f
cc_68 N_Y_46 N_AN_1 0.0254529f
cc_69 N_Y_37 N_MM1_g 0.0363341f
cc_70 N_Y_42 N_MM3@3_g 0.0363578f
cc_71 N_Y_38 N_MM1@11_g 0.0363708f
cc_72 N_Y_45 N_MM1@9_g 0.0363954f
cc_73 N_Y_46 N_MM1@7_g 0.0363954f
cc_74 N_Y_41 N_MM3@5_g 0.0364351f
cc_75 N_Y_38 N_MM1@10_g 0.0673888f
*END of BUFx12_ASAP7_75t_R.pxi
.ENDS
** Design:	BUFx12f_ASAP7_75t_R
* Created:	"Thu Aug 16 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "BUFx12f_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "BUFx12f_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_BUFx12f_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.0416561f
.ends

.subckt PM_BUFx12f_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.041658f
.ends

.subckt PM_BUFx12f_ASAP7_75t_R%noxref_9 VSS 1
c1 1 VSS 0.0423001f
.ends

.subckt PM_BUFx12f_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.0422984f
.ends

.subckt PM_BUFx12f_ASAP7_75t_R%A VSS 7 3 4 5 6 1
c1 1 VSS 0.0346012f
c2 3 VSS 0.0851844f
c3 4 VSS 0.0848572f
c4 5 VSS 0.0851363f
c5 6 VSS 0.0854412f
c6 7 VSS 0.0177286f
r1 6 30 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r2 5 24 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r3 4 18 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r4 7 12 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0270 $Y=0.1350
+ $X2=0.0270 $Y2=0.1350
r5 28 30 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2305 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r6 27 28 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2160 $Y=0.1350 $X2=0.2305 $Y2=0.1350
r7 25 27 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2015 $Y=0.1350 $X2=0.2160 $Y2=0.1350
r8 24 25 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1890 $Y=0.1350 $X2=0.2015 $Y2=0.1350
r9 22 24 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1765 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r10 21 22 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1620 $Y=0.1350 $X2=0.1765 $Y2=0.1350
r11 19 21 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1475 $Y=0.1350 $X2=0.1620 $Y2=0.1350
r12 18 19 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1475 $Y2=0.1350
r13 16 18 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r14 15 16 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r15 14 15 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r16 12 13 7.08868 $w=1.53e-08 $l=1.2e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0270 $Y=0.1350 $X2=0.0390 $Y2=0.1350
r17 10 13 8.86085 $w=1.53e-08 $l=1.5e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0540 $Y=0.1350 $X2=0.0390 $Y2=0.1350
r18 9 10 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0685 $Y=0.1350 $X2=0.0540 $Y2=0.1350
r19 3 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r20 1 9 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r21 1 14 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
r22 3 9 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r23 3 14 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends

.subckt PM_BUFx12f_ASAP7_75t_R%Y VSS 71 56 57 75 76 79 80 83 84 87 88 91 92 108
+ 109 112 113 116 117 120 121 124 125 128 129 42 2 49 50 51 48 43 44 45 46 47
+ 37 38 39 40 41 9 10 11 12 5 6 7 8 3 4 1
c1 1 VSS 0.00971685f
c2 2 VSS 0.00978274f
c3 3 VSS 0.00974047f
c4 4 VSS 0.00974047f
c5 5 VSS 0.00985104f
c6 6 VSS 0.00985104f
c7 7 VSS 0.00980138f
c8 8 VSS 0.00980138f
c9 9 VSS 0.00991397f
c10 10 VSS 0.00991397f
c11 11 VSS 0.00974197f
c12 12 VSS 0.00974197f
c13 37 VSS 0.00445719f
c14 38 VSS 0.00439702f
c15 39 VSS 0.00441914f
c16 40 VSS 0.00441914f
c17 41 VSS 0.00438546f
c18 42 VSS 0.00438603f
c19 43 VSS 0.00440829f
c20 44 VSS 0.00438921f
c21 45 VSS 0.00438171f
c22 46 VSS 0.00438171f
c23 47 VSS 0.00439499f
c24 48 VSS 0.00436766f
c25 49 VSS 0.0622238f
c26 50 VSS 0.0622238f
c27 51 VSS 0.00779104f
c28 52 VSS 0.00331713f
c29 53 VSS 0.00331713f
r1 129 127 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.8810 $Y=0.2025 $X2=0.8785 $Y2=0.2025
r2 12 127 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.8640 $Y=0.2025 $X2=0.8785 $Y2=0.2025
r3 48 12 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.8495 $Y=0.2025 $X2=0.8640 $Y2=0.2025
r4 128 48 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.8470 $Y=0.2025 $X2=0.8495 $Y2=0.2025
r5 125 123 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.7730 $Y=0.2025 $X2=0.7705 $Y2=0.2025
r6 10 123 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.7560 $Y=0.2025 $X2=0.7705 $Y2=0.2025
r7 47 10 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.7415 $Y=0.2025 $X2=0.7560 $Y2=0.2025
r8 124 47 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.7390 $Y=0.2025 $X2=0.7415 $Y2=0.2025
r9 121 119 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.6650 $Y=0.2025 $X2=0.6625 $Y2=0.2025
r10 8 119 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.6480 $Y=0.2025 $X2=0.6625 $Y2=0.2025
r11 46 8 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.6335 $Y=0.2025 $X2=0.6480 $Y2=0.2025
r12 120 46 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.6310 $Y=0.2025 $X2=0.6335 $Y2=0.2025
r13 117 115 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r14 6 115 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r15 45 6 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.2025 $X2=0.5400 $Y2=0.2025
r16 116 45 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.2025 $X2=0.5255 $Y2=0.2025
r17 113 111 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r18 4 111 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r19 44 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r20 112 44 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4175 $Y2=0.2025
r21 109 107 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r22 2 107 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r23 43 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r24 108 43 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r25 12 103 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.8640 $Y=0.2025
+ $X2=0.8640 $Y2=0.2340
r26 10 101 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.7560 $Y=0.2025
+ $X2=0.7560 $Y2=0.2340
r27 8 99 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.6480 $Y=0.2025
+ $X2=0.6480 $Y2=0.2340
r28 6 97 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.2025
+ $X2=0.5400 $Y2=0.2340
r29 4 95 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.2025
+ $X2=0.4320 $Y2=0.2340
r30 2 93 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.2340
r31 103 104 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8640 $Y=0.2340 $X2=0.9045 $Y2=0.2340
r32 102 103 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8100 $Y=0.2340 $X2=0.8640 $Y2=0.2340
r33 101 102 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7560 $Y=0.2340 $X2=0.8100 $Y2=0.2340
r34 100 101 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7020 $Y=0.2340 $X2=0.7560 $Y2=0.2340
r35 99 100 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.6480
+ $Y=0.2340 $X2=0.7020 $Y2=0.2340
r36 98 99 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.5940
+ $Y=0.2340 $X2=0.6480 $Y2=0.2340
r37 97 98 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.2340 $X2=0.5940 $Y2=0.2340
r38 96 97 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.2340 $X2=0.5400 $Y2=0.2340
r39 95 96 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.2340 $X2=0.4860 $Y2=0.2340
r40 94 95 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.2340 $X2=0.4320 $Y2=0.2340
r41 93 94 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3780 $Y2=0.2340
r42 50 93 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3130
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r43 53 72 11.2346 $w=1.45964e-08 $l=5.53e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.9450 $Y=0.2340 $X2=0.9450 $Y2=0.1787
r44 53 104 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.9450 $Y=0.2340 $X2=0.9045 $Y2=0.2340
r45 92 90 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.8810 $Y=0.0675 $X2=0.8785 $Y2=0.0675
r46 11 90 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.8640 $Y=0.0675 $X2=0.8785 $Y2=0.0675
r47 42 11 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.8495 $Y=0.0675 $X2=0.8640 $Y2=0.0675
r48 91 42 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.8470 $Y=0.0675 $X2=0.8495 $Y2=0.0675
r49 88 86 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.7730 $Y=0.0675 $X2=0.7705 $Y2=0.0675
r50 9 86 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.7560 $Y=0.0675 $X2=0.7705 $Y2=0.0675
r51 41 9 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.7415 $Y=0.0675 $X2=0.7560 $Y2=0.0675
r52 87 41 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.7390 $Y=0.0675 $X2=0.7415 $Y2=0.0675
r53 84 82 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r54 5 82 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r55 39 5 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.0675 $X2=0.5400 $Y2=0.0675
r56 83 39 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.0675 $X2=0.5255 $Y2=0.0675
r57 80 78 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r58 3 78 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r59 38 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r60 79 38 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r61 76 74 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r62 1 74 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r63 37 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r64 75 37 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r65 71 72 10.9016 $w=1.3e-08 $l=4.67e-08 $layer=M1 $thickness=3.6e-08 $X=0.9450
+ $Y=0.1320 $X2=0.9450 $Y2=0.1787
r66 71 51 10.2021 $w=1.3e-08 $l=4.38e-08 $layer=M1 $thickness=3.6e-08 $X=0.9450
+ $Y=0.1320 $X2=0.9450 $Y2=0.0882
r67 51 52 10.5351 $w=1.4688e-08 $l=5.22e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.9450 $Y=0.0882 $X2=0.9450 $Y2=0.0360
r68 11 68 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.8640 $Y=0.0675
+ $X2=0.8640 $Y2=0.0360
r69 9 66 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.7560 $Y=0.0675
+ $X2=0.7560 $Y2=0.0360
r70 5 62 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.0675
+ $X2=0.5400 $Y2=0.0360
r71 3 60 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0360
r72 1 58 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r73 52 69 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.9450 $Y=0.0360 $X2=0.9045 $Y2=0.0360
r74 68 69 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.8640
+ $Y=0.0360 $X2=0.9045 $Y2=0.0360
r75 67 68 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.8100
+ $Y=0.0360 $X2=0.8640 $Y2=0.0360
r76 66 67 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.7560
+ $Y=0.0360 $X2=0.8100 $Y2=0.0360
r77 65 66 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.7020
+ $Y=0.0360 $X2=0.7560 $Y2=0.0360
r78 64 65 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.6480
+ $Y=0.0360 $X2=0.7020 $Y2=0.0360
r79 63 64 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.5940
+ $Y=0.0360 $X2=0.6480 $Y2=0.0360
r80 62 63 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.0360 $X2=0.5940 $Y2=0.0360
r81 61 62 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.0360 $X2=0.5400 $Y2=0.0360
r82 60 61 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.0360 $X2=0.4860 $Y2=0.0360
r83 59 60 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r84 58 59 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3780 $Y2=0.0360
r85 49 58 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3130
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r86 7 64 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.6480 $Y=0.0675
+ $X2=0.6480 $Y2=0.0360
r87 57 55 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6650 $Y=0.0675 $X2=0.6625 $Y2=0.0675
r88 7 55 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.6480 $Y=0.0675 $X2=0.6625 $Y2=0.0675
r89 40 7 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.6335 $Y=0.0675 $X2=0.6480 $Y2=0.0675
r90 56 40 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6310 $Y=0.0675 $X2=0.6335 $Y2=0.0675
.ends

.subckt PM_BUFx12f_ASAP7_75t_R%AN VSS 15 16 17 18 19 20 21 22 23 24 25 26 133
+ 134 137 138 141 142 145 146 36 33 34 1 31 32 29 30 27 4 5 6 3 28 35 37
c1 1 VSS 0.061725f
c2 3 VSS 0.0158642f
c3 4 VSS 0.0158642f
c4 5 VSS 0.0152724f
c5 6 VSS 0.0152724f
c6 15 VSS 0.0830374f
c7 16 VSS 0.0827842f
c8 17 VSS 0.0827408f
c9 18 VSS 0.0828656f
c10 19 VSS 0.0827244f
c11 20 VSS 0.0827244f
c12 21 VSS 0.0827244f
c13 22 VSS 0.0827244f
c14 23 VSS 0.0827454f
c15 24 VSS 0.082714f
c16 25 VSS 0.0825836f
c17 26 VSS 0.0833742f
c18 27 VSS 0.0120019f
c19 28 VSS 0.0119434f
c20 29 VSS 0.0119915f
c21 30 VSS 0.0119431f
c22 31 VSS 0.0203998f
c23 32 VSS 0.0203998f
c24 33 VSS 0.00541214f
c25 34 VSS 0.00541214f
c26 35 VSS 0.0055801f
c27 36 VSS 0.00371366f
c28 37 VSS 0.0055801f
r1 146 144 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r2 6 144 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r3 30 6 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r4 145 30 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r5 142 140 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r6 4 140 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r7 29 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r8 141 29 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r9 138 136 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r10 5 136 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r11 28 5 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r12 137 28 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
r13 134 132 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r14 3 132 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r15 27 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r16 133 27 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
r17 6 129 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r18 4 127 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r19 5 125 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r20 3 123 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r21 129 130 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2160 $Y=0.2340 $X2=0.2430 $Y2=0.2340
r22 128 129 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1620 $Y=0.2340 $X2=0.2160 $Y2=0.2340
r23 127 128 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1080 $Y=0.2340 $X2=0.1620 $Y2=0.2340
r24 32 127 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0965 $Y=0.2340 $X2=0.1080 $Y2=0.2340
r25 125 126 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2160 $Y=0.0360 $X2=0.2430 $Y2=0.0360
r26 124 125 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1620 $Y=0.0360 $X2=0.2160 $Y2=0.0360
r27 123 124 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1080 $Y=0.0360 $X2=0.1620 $Y2=0.0360
r28 31 123 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0965 $Y=0.0360 $X2=0.1080 $Y2=0.0360
r29 37 130 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2700 $Y=0.2340 $X2=0.2430 $Y2=0.2340
r30 35 126 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2700 $Y=0.0360 $X2=0.2430 $Y2=0.0360
r31 34 116 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2700 $Y=0.1845 $X2=0.2700 $Y2=0.1350
r32 34 37 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2700 $Y=0.1845 $X2=0.2700 $Y2=0.2340
r33 33 116 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2700 $Y=0.0855 $X2=0.2700 $Y2=0.1350
r34 33 35 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2700 $Y=0.0855 $X2=0.2700 $Y2=0.0360
r35 26 105 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.8910
+ $Y=0.1350 $X2=0.8910 $Y2=0.1350
r36 25 99 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.8370
+ $Y=0.1350 $X2=0.8370 $Y2=0.1350
r37 24 93 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.7830
+ $Y=0.1350 $X2=0.7830 $Y2=0.1350
r38 23 87 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.7290
+ $Y=0.1350 $X2=0.7290 $Y2=0.1350
r39 22 81 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.6750
+ $Y=0.1350 $X2=0.6750 $Y2=0.1350
r40 36 114 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2835 $Y=0.1350 $X2=0.2970 $Y2=0.1350
r41 36 116 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2835 $Y=0.1350 $X2=0.2700 $Y2=0.1350
r42 15 74 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.2970 $Y=0.1350 $X2=0.2970 $Y2=0.1350
r43 16 67 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r44 17 61 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r45 18 55 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r46 19 49 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1350
r47 20 43 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.5670
+ $Y=0.1350 $X2=0.5670 $Y2=0.1350
r48 103 105 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.8785 $Y=0.1350 $X2=0.8910 $Y2=0.1350
r49 102 103 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.8640 $Y=0.1350 $X2=0.8785 $Y2=0.1350
r50 100 102 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.8495 $Y=0.1350 $X2=0.8640 $Y2=0.1350
r51 99 100 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.8370 $Y=0.1350 $X2=0.8495 $Y2=0.1350
r52 97 99 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.8245 $Y=0.1350 $X2=0.8370 $Y2=0.1350
r53 96 97 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.8100 $Y=0.1350 $X2=0.8245 $Y2=0.1350
r54 94 96 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7955 $Y=0.1350 $X2=0.8100 $Y2=0.1350
r55 93 94 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7830 $Y=0.1350 $X2=0.7955 $Y2=0.1350
r56 91 93 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7705 $Y=0.1350 $X2=0.7830 $Y2=0.1350
r57 90 91 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7560 $Y=0.1350 $X2=0.7705 $Y2=0.1350
r58 88 90 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7415 $Y=0.1350 $X2=0.7560 $Y2=0.1350
r59 87 88 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7290 $Y=0.1350 $X2=0.7415 $Y2=0.1350
r60 85 87 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7165 $Y=0.1350 $X2=0.7290 $Y2=0.1350
r61 84 85 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7020 $Y=0.1350 $X2=0.7165 $Y2=0.1350
r62 82 84 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6875 $Y=0.1350 $X2=0.7020 $Y2=0.1350
r63 81 82 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6750 $Y=0.1350 $X2=0.6875 $Y2=0.1350
r64 79 81 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6625 $Y=0.1350 $X2=0.6750 $Y2=0.1350
r65 78 79 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6480 $Y=0.1350 $X2=0.6625 $Y2=0.1350
r66 77 78 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6335 $Y=0.1350 $X2=0.6480 $Y2=0.1350
r67 74 75 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2970
+ $Y=0.1350 $X2=0.3065 $Y2=0.1350
r68 74 114 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
r69 71 75 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3095 $Y=0.1350 $X2=0.3065 $Y2=0.1350
r70 70 71 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3240 $Y=0.1350 $X2=0.3095 $Y2=0.1350
r71 68 70 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3385 $Y=0.1350 $X2=0.3240 $Y2=0.1350
r72 67 68 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3385 $Y2=0.1350
r73 65 67 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3635 $Y=0.1350 $X2=0.3510 $Y2=0.1350
r74 64 65 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3780 $Y=0.1350 $X2=0.3635 $Y2=0.1350
r75 62 64 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3925 $Y=0.1350 $X2=0.3780 $Y2=0.1350
r76 61 62 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4050 $Y=0.1350 $X2=0.3925 $Y2=0.1350
r77 59 61 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4175 $Y=0.1350 $X2=0.4050 $Y2=0.1350
r78 58 59 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4320 $Y=0.1350 $X2=0.4175 $Y2=0.1350
r79 56 58 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4465 $Y=0.1350 $X2=0.4320 $Y2=0.1350
r80 55 56 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4590 $Y=0.1350 $X2=0.4465 $Y2=0.1350
r81 53 55 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4715 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r82 52 53 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4860 $Y=0.1350 $X2=0.4715 $Y2=0.1350
r83 50 52 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5005 $Y=0.1350 $X2=0.4860 $Y2=0.1350
r84 49 50 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5005 $Y2=0.1350
r85 47 49 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5255 $Y=0.1350 $X2=0.5130 $Y2=0.1350
r86 46 47 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5400 $Y=0.1350 $X2=0.5255 $Y2=0.1350
r87 44 46 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5545 $Y=0.1350 $X2=0.5400 $Y2=0.1350
r88 43 44 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5670 $Y=0.1350 $X2=0.5545 $Y2=0.1350
r89 41 43 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5795 $Y=0.1350 $X2=0.5670 $Y2=0.1350
r90 40 41 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5940 $Y=0.1350 $X2=0.5795 $Y2=0.1350
r91 39 40 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6085 $Y=0.1350 $X2=0.5940 $Y2=0.1350
r92 21 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.6210
+ $Y=0.1350 $X2=0.6210 $Y2=0.1350
r93 1 39 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6085 $Y2=0.1350
r94 1 77 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6335 $Y2=0.1350
r95 21 39 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6085 $Y2=0.1350
r96 21 77 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6335 $Y2=0.1350
.ends


*
.SUBCKT BUFx12f_ASAP7_75t_R A VSS VDD Y
*
* A A
* VSS VSS
* VDD VDD
* Y Y
*
*

MM2 N_MM2_d N_MM2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2@4 N_MM2@4_d N_MM0@4_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2@3 N_MM2@3_d N_MM0@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2@2 N_MM2@2_d N_MM0@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM1_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@12 N_MM3@12_d N_MM1@12_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@11 N_MM3@11_d N_MM1@11_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@10 N_MM3@10_d N_MM1@10_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@9 N_MM3@9_d N_MM1@9_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@8 N_MM3@8_d N_MM1@8_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@7 N_MM3@7_d N_MM3@7_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@6 N_MM3@6_d N_MM3@6_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@5 N_MM3@5_d N_MM3@5_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@4 N_MM3@4_d N_MM3@4_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@3 N_MM3@3_d N_MM3@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@2 N_MM3@2_d N_MM3@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@4 N_MM0@4_d N_MM0@4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@3 N_MM0@3_d N_MM0@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM0@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM1_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@12 N_MM1@12_d N_MM1@12_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@11 N_MM1@11_d N_MM1@11_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@10 N_MM1@10_d N_MM1@10_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@9 N_MM1@9_d N_MM1@9_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@8 N_MM1@8_d N_MM1@8_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@7 N_MM1@7_d N_MM3@7_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@6 N_MM1@6_d N_MM3@6_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@5 N_MM1@5_d N_MM3@5_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@4 N_MM1@4_d N_MM3@4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@3 N_MM1@3_d N_MM3@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM3@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "BUFx12f_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "BUFx12f_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_BUFx12f_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1
+ PM_BUFx12f_ASAP7_75t_R%noxref_7
cc_1 N_noxref_7_1 N_MM2_g 0.00404111f
cc_2 N_noxref_7_1 N_noxref_6_1 0.00140455f
x_PM_BUFx12f_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1
+ PM_BUFx12f_ASAP7_75t_R%noxref_6
cc_3 N_noxref_6_1 N_MM2_g 0.00403911f
x_PM_BUFx12f_ASAP7_75t_R%noxref_9 VSS N_noxref_9_1
+ PM_BUFx12f_ASAP7_75t_R%noxref_9
cc_4 N_noxref_9_1 N_MM3@2_g 0.00147684f
cc_5 N_noxref_9_1 N_Y_48 0.000849619f
cc_6 N_noxref_9_1 N_noxref_8_1 0.00176637f
x_PM_BUFx12f_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1
+ PM_BUFx12f_ASAP7_75t_R%noxref_8
cc_7 N_noxref_8_1 N_MM3@2_g 0.00148192f
cc_8 N_noxref_8_1 N_Y_42 0.000850268f
x_PM_BUFx12f_ASAP7_75t_R%A VSS A N_MM2_g N_MM0@4_g N_MM0@3_g N_MM0@2_g N_A_1
+ PM_BUFx12f_ASAP7_75t_R%A
x_PM_BUFx12f_ASAP7_75t_R%Y VSS Y N_MM3@7_d N_MM3@6_d N_MM3_d N_MM3@12_d
+ N_MM3@11_d N_MM3@10_d N_MM3@9_d N_MM3@8_d N_MM3@5_d N_MM3@4_d N_MM3@3_d
+ N_MM3@2_d N_MM1_d N_MM1@12_d N_MM1@11_d N_MM1@10_d N_MM1@9_d N_MM1@8_d
+ N_MM1@7_d N_MM1@6_d N_MM1@5_d N_MM1@4_d N_MM1@3_d N_MM1@2_d N_Y_42 N_Y_2
+ N_Y_49 N_Y_50 N_Y_51 N_Y_48 N_Y_43 N_Y_44 N_Y_45 N_Y_46 N_Y_47 N_Y_37 N_Y_38
+ N_Y_39 N_Y_40 N_Y_41 N_Y_9 N_Y_10 N_Y_11 N_Y_12 N_Y_5 N_Y_6 N_Y_7 N_Y_8 N_Y_3
+ N_Y_4 N_Y_1 PM_BUFx12f_ASAP7_75t_R%Y
cc_9 N_Y_42 N_AN_35 0.000200057f
cc_10 N_Y_2 N_AN_37 0.000200057f
cc_11 N_Y_49 N_AN_35 0.000396783f
cc_12 N_Y_50 N_AN_37 0.000396783f
cc_13 N_Y_2 N_AN_1 0.000469886f
cc_14 N_Y_51 N_AN_1 0.000534591f
cc_15 N_Y_49 N_MM3@4_g 0.000623068f
cc_16 N_Y_50 N_MM3@4_g 0.000623068f
cc_17 N_Y_2 N_AN_36 0.000637774f
cc_18 N_Y_48 N_MM3@2_g 0.030342f
cc_19 N_Y_43 N_MM1@12_g 0.0303852f
cc_20 N_Y_44 N_MM1@10_g 0.0304102f
cc_21 N_Y_45 N_MM1@8_g 0.0304576f
cc_22 N_Y_46 N_MM3@6_g 0.0304576f
cc_23 N_Y_47 N_MM3@4_g 0.0304802f
cc_24 N_Y_37 N_MM1@12_g 0.0668189f
cc_25 N_Y_38 N_MM1@10_g 0.0669283f
cc_26 N_Y_39 N_MM1@8_g 0.0668896f
cc_27 N_Y_40 N_MM3@6_g 0.0668896f
cc_28 N_Y_41 N_MM3@4_g 0.066927f
cc_29 N_Y_49 N_AN_33 0.000913615f
cc_30 N_Y_50 N_AN_34 0.000913615f
cc_31 N_Y_49 N_MM1@10_g 0.00170575f
cc_32 N_Y_50 N_MM1@10_g 0.00170575f
cc_33 N_Y_9 N_MM3@4_g 0.00175375f
cc_34 N_Y_10 N_MM3@4_g 0.00175375f
cc_35 N_Y_11 N_MM3@2_g 0.00178747f
cc_36 N_Y_12 N_MM3@2_g 0.00178747f
cc_37 N_Y_5 N_MM1@8_g 0.0018539f
cc_38 N_Y_6 N_MM1@8_g 0.0018539f
cc_39 N_Y_7 N_MM3@6_g 0.00187331f
cc_40 N_Y_8 N_MM3@6_g 0.00187331f
cc_41 N_Y_3 N_MM1@10_g 0.00192782f
cc_42 N_Y_4 N_MM1@10_g 0.00192782f
cc_43 N_Y_1 N_MM1@12_g 0.00216734f
cc_44 N_Y_2 N_MM1@12_g 0.00216734f
cc_45 N_Y_46 N_AN_1 0.0302708f
cc_46 N_Y_37 N_MM1_g 0.0364063f
cc_47 N_Y_42 N_MM3@3_g 0.0364522f
cc_48 N_Y_38 N_MM1@11_g 0.0364656f
cc_49 N_Y_45 N_MM1@9_g 0.0364899f
cc_50 N_Y_46 N_MM3@7_g 0.0364899f
cc_51 N_Y_41 N_MM3@5_g 0.0365294f
cc_52 N_Y_42 N_MM3@2_g 0.0677406f
x_PM_BUFx12f_ASAP7_75t_R%AN VSS N_MM1_g N_MM1@12_g N_MM1@11_g N_MM1@10_g
+ N_MM1@9_g N_MM1@8_g N_MM3@7_g N_MM3@6_g N_MM3@5_g N_MM3@4_g N_MM3@3_g
+ N_MM3@2_g N_MM2_d N_MM2@4_d N_MM2@3_d N_MM2@2_d N_MM0_d N_MM0@4_d N_MM0@3_d
+ N_MM0@2_d N_AN_36 N_AN_33 N_AN_34 N_AN_1 N_AN_31 N_AN_32 N_AN_29 N_AN_30
+ N_AN_27 N_AN_4 N_AN_5 N_AN_6 N_AN_3 N_AN_28 N_AN_35 N_AN_37
+ PM_BUFx12f_ASAP7_75t_R%AN
cc_53 N_AN_36 N_MM0@2_g 0.000198054f
cc_54 N_AN_33 N_MM0@2_g 0.000316011f
cc_55 N_AN_34 N_MM0@2_g 0.000316011f
cc_56 N_AN_1 N_MM0@2_g 0.000379184f
cc_57 N_AN_31 N_MM0@2_g 0.000731887f
cc_58 N_AN_32 N_MM0@3_g 0.000731887f
cc_59 N_AN_29 N_MM0@4_g 0.031583f
cc_60 N_AN_30 N_MM0@2_g 0.0316764f
cc_61 N_AN_27 N_MM0@4_g 0.0695029f
cc_62 N_AN_4 N_A 0.00159311f
cc_63 N_MM1_g N_MM0@2_g 0.00165524f
cc_64 N_AN_5 N_MM0@2_g 0.00183243f
cc_65 N_AN_6 N_MM0@2_g 0.00183243f
cc_66 N_AN_3 N_MM0@4_g 0.00200991f
cc_67 N_AN_4 N_MM0@4_g 0.00200991f
cc_68 N_AN_29 N_A_1 0.0112443f
cc_69 N_AN_27 N_MM2_g 0.0378924f
cc_70 N_AN_28 N_MM0@3_g 0.0380518f
cc_71 N_AN_28 N_MM0@2_g 0.0718816f
*END of BUFx12f_ASAP7_75t_R.pxi
.ENDS
* Design:	BUFx16f_ASAP7_75t_R
* Created:	"Fri Aug 31 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*.include "BUFx16f_ASAP7_75t_R.pex.netlist.pex"
* BEGIN of "BUFx16f_ASAP7_75t_R.pex.netlist.pex"

.subckt PM_BUFx16f_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.0416936f
.ends

.subckt PM_BUFx16f_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.0416909f
.ends

.subckt PM_BUFx16f_ASAP7_75t_R%A VSS 32 3 4 5 6 7 1
c1 1 VSS 0.0342975f
c2 3 VSS 0.0851408f
c3 4 VSS 0.0848136f
c4 5 VSS 0.0850913f
c5 6 VSS 0.0854935f
c6 7 VSS 0.0175987f
r1 6 30 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r2 5 24 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r3 4 18 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r4 32 7 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1350 $X2=0.0270 $Y2=0.0855
r5 28 30 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2305 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r6 27 28 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2160 $Y=0.1350 $X2=0.2305 $Y2=0.1350
r7 25 27 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2015 $Y=0.1350 $X2=0.2160 $Y2=0.1350
r8 24 25 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1890 $Y=0.1350 $X2=0.2015 $Y2=0.1350
r9 22 24 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1765 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r10 21 22 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1620 $Y=0.1350 $X2=0.1765 $Y2=0.1350
r11 19 21 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1475 $Y=0.1350 $X2=0.1620 $Y2=0.1350
r12 18 19 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1475 $Y2=0.1350
r13 16 18 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r14 15 16 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r15 14 15 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r16 12 13 7.08868 $w=1.53e-08 $l=1.2e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0270 $Y=0.1350 $X2=0.0390 $Y2=0.1350
r17 32 12 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0270 $Y=0.1350
+ $X2=0.0270 $Y2=0.1350
r18 10 13 8.86085 $w=1.53e-08 $l=1.5e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0540 $Y=0.1350 $X2=0.0390 $Y2=0.1350
r19 9 10 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0685 $Y=0.1350 $X2=0.0540 $Y2=0.1350
r20 3 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r21 1 9 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r22 1 14 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
r23 3 9 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r24 3 14 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends

.subckt PM_BUFx16f_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.0423298f
.ends

.subckt PM_BUFx16f_ASAP7_75t_R%Y VSS 121 72 73 93 94 97 98 101 102 105 106 109
+ 110 113 114 117 118 142 143 146 147 150 151 154 155 158 159 162 163 166 167
+ 170 171 50 8 9 10 11 12 13 14 3 4 65 66 1 2 6 7 16 64 57 58 59 60 61 62 63 56
+ 49 51 52 53 54 55 67 15 5
c1 1 VSS 0.0101733f
c2 2 VSS 0.0102368f
c3 3 VSS 0.00987694f
c4 4 VSS 0.00987694f
c5 5 VSS 0.00948137f
c6 6 VSS 0.00948137f
c7 7 VSS 0.00952694f
c8 8 VSS 0.00952231f
c9 9 VSS 0.00952694f
c10 10 VSS 0.00952231f
c11 11 VSS 0.00952696f
c12 12 VSS 0.00952234f
c13 13 VSS 0.00951923f
c14 14 VSS 0.00951923f
c15 15 VSS 0.00965806f
c16 16 VSS 0.00965806f
c17 49 VSS 0.00443144f
c18 50 VSS 0.00434085f
c19 51 VSS 0.00435267f
c20 52 VSS 0.00435267f
c21 53 VSS 0.00435267f
c22 54 VSS 0.00435267f
c23 55 VSS 0.0043498f
c24 56 VSS 0.00433915f
c25 57 VSS 0.0044339f
c26 58 VSS 0.00433449f
c27 59 VSS 0.00434114f
c28 60 VSS 0.00434114f
c29 61 VSS 0.00434114f
c30 62 VSS 0.00434114f
c31 63 VSS 0.00434289f
c32 64 VSS 0.00435427f
c33 65 VSS 0.0786369f
c34 66 VSS 0.0786369f
c35 67 VSS 0.00694851f
c36 68 VSS 0.00335457f
c37 69 VSS 0.00335457f
r1 171 169 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=1.0970 $Y=0.2025 $X2=1.0945 $Y2=0.2025
r2 16 169 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=1.0800 $Y=0.2025 $X2=1.0945 $Y2=0.2025
r3 64 16 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=1.0655 $Y=0.2025 $X2=1.0800 $Y2=0.2025
r4 170 64 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=1.0630 $Y=0.2025 $X2=1.0655 $Y2=0.2025
r5 167 165 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.9890 $Y=0.2025 $X2=0.9865 $Y2=0.2025
r6 14 165 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.9720 $Y=0.2025 $X2=0.9865 $Y2=0.2025
r7 63 14 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.9575 $Y=0.2025 $X2=0.9720 $Y2=0.2025
r8 166 63 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.9550 $Y=0.2025 $X2=0.9575 $Y2=0.2025
r9 163 161 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.8810 $Y=0.2025 $X2=0.8785 $Y2=0.2025
r10 12 161 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.8640 $Y=0.2025 $X2=0.8785 $Y2=0.2025
r11 62 12 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.8495 $Y=0.2025 $X2=0.8640 $Y2=0.2025
r12 162 62 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.8470 $Y=0.2025 $X2=0.8495 $Y2=0.2025
r13 159 157 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.7730 $Y=0.2025 $X2=0.7705 $Y2=0.2025
r14 10 157 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.7560 $Y=0.2025 $X2=0.7705 $Y2=0.2025
r15 61 10 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.7415 $Y=0.2025 $X2=0.7560 $Y2=0.2025
r16 158 61 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.7390 $Y=0.2025 $X2=0.7415 $Y2=0.2025
r17 155 153 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.6650 $Y=0.2025 $X2=0.6625 $Y2=0.2025
r18 8 153 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.6480 $Y=0.2025 $X2=0.6625 $Y2=0.2025
r19 60 8 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.6335 $Y=0.2025 $X2=0.6480 $Y2=0.2025
r20 154 60 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.6310 $Y=0.2025 $X2=0.6335 $Y2=0.2025
r21 151 149 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r22 6 149 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r23 59 6 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.2025 $X2=0.5400 $Y2=0.2025
r24 150 59 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.2025 $X2=0.5255 $Y2=0.2025
r25 147 145 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r26 4 145 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r27 58 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r28 146 58 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4175 $Y2=0.2025
r29 143 141 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r30 2 141 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r31 57 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r32 142 57 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r33 16 138 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=1.0800 $Y=0.2025
+ $X2=1.0800 $Y2=0.2340
r34 14 136 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.9720 $Y=0.2025
+ $X2=0.9720 $Y2=0.2340
r35 12 134 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.8640 $Y=0.2025
+ $X2=0.8640 $Y2=0.2340
r36 10 132 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.7560 $Y=0.2025
+ $X2=0.7560 $Y2=0.2340
r37 8 130 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.6480 $Y=0.2025
+ $X2=0.6480 $Y2=0.2340
r38 6 128 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.2025
+ $X2=0.5400 $Y2=0.2340
r39 4 126 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.2025
+ $X2=0.4320 $Y2=0.2340
r40 2 124 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.2340
r41 138 139 6.17953 $w=1.3e-08 $l=2.65e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.0800 $Y=0.2340 $X2=1.1065 $Y2=0.2340
r42 137 138 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.0260 $Y=0.2340 $X2=1.0800 $Y2=0.2340
r43 136 137 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.9720 $Y=0.2340 $X2=1.0260 $Y2=0.2340
r44 135 136 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.9180 $Y=0.2340 $X2=0.9720 $Y2=0.2340
r45 134 135 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8640 $Y=0.2340 $X2=0.9180 $Y2=0.2340
r46 133 134 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8100 $Y=0.2340 $X2=0.8640 $Y2=0.2340
r47 132 133 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7560 $Y=0.2340 $X2=0.8100 $Y2=0.2340
r48 131 132 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7020 $Y=0.2340 $X2=0.7560 $Y2=0.2340
r49 130 131 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6480 $Y=0.2340 $X2=0.7020 $Y2=0.2340
r50 129 130 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5940 $Y=0.2340 $X2=0.6480 $Y2=0.2340
r51 128 129 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5400 $Y=0.2340 $X2=0.5940 $Y2=0.2340
r52 127 128 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4860 $Y=0.2340 $X2=0.5400 $Y2=0.2340
r53 126 127 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4320 $Y=0.2340 $X2=0.4860 $Y2=0.2340
r54 125 126 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3780 $Y=0.2340 $X2=0.4320 $Y2=0.2340
r55 124 125 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3240 $Y=0.2340 $X2=0.3780 $Y2=0.2340
r56 66 69 3.71425 $w=1.49565e-08 $l=2.3e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.1380 $Y=0.2340 $X2=1.1610 $Y2=0.2340
r57 66 139 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.1380 $Y=0.2340 $X2=1.1065 $Y2=0.2340
r58 69 122 9.19421 $w=1.48968e-08 $l=4.65e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.1610 $Y=0.2340 $X2=1.1610 $Y2=0.1875
r59 121 122 8.86121 $w=1.3e-08 $l=3.8e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.1610 $Y=0.1495 $X2=1.1610 $Y2=0.1875
r60 121 120 0.699569 $w=1.3e-08 $l=3e-09 $layer=M1 $thickness=3.6e-08 $X=1.1610
+ $Y=0.1495 $X2=1.1610 $Y2=0.1465
r61 119 120 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.1610 $Y=0.1350 $X2=1.1610 $Y2=0.1465
r62 67 68 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.1610 $Y=0.0855 $X2=1.1610 $Y2=0.0360
r63 67 119 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.1610 $Y=0.0855 $X2=1.1610 $Y2=0.1350
r64 118 116 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=1.0970 $Y=0.0675 $X2=1.0945 $Y2=0.0675
r65 15 116 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=1.0800 $Y=0.0675 $X2=1.0945 $Y2=0.0675
r66 56 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=1.0655 $Y=0.0675 $X2=1.0800 $Y2=0.0675
r67 117 56 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=1.0630 $Y=0.0675 $X2=1.0655 $Y2=0.0675
r68 114 112 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.9890 $Y=0.0675 $X2=0.9865 $Y2=0.0675
r69 13 112 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.9720 $Y=0.0675 $X2=0.9865 $Y2=0.0675
r70 55 13 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.9575 $Y=0.0675 $X2=0.9720 $Y2=0.0675
r71 113 55 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.9550 $Y=0.0675 $X2=0.9575 $Y2=0.0675
r72 110 108 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.8810 $Y=0.0675 $X2=0.8785 $Y2=0.0675
r73 11 108 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.8640 $Y=0.0675 $X2=0.8785 $Y2=0.0675
r74 54 11 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.8495 $Y=0.0675 $X2=0.8640 $Y2=0.0675
r75 109 54 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.8470 $Y=0.0675 $X2=0.8495 $Y2=0.0675
r76 106 104 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.7730 $Y=0.0675 $X2=0.7705 $Y2=0.0675
r77 9 104 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.7560 $Y=0.0675 $X2=0.7705 $Y2=0.0675
r78 53 9 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.7415 $Y=0.0675 $X2=0.7560 $Y2=0.0675
r79 105 53 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.7390 $Y=0.0675 $X2=0.7415 $Y2=0.0675
r80 102 100 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r81 5 100 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r82 51 5 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.0675 $X2=0.5400 $Y2=0.0675
r83 101 51 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.0675 $X2=0.5255 $Y2=0.0675
r84 98 96 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r85 3 96 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r86 50 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r87 97 50 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r88 94 92 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r89 1 92 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r90 49 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r91 93 49 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r92 68 90 3.71425 $w=1.49565e-08 $l=2.3e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.1610 $Y=0.0360 $X2=1.1380 $Y2=0.0360
r93 15 88 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=1.0800 $Y=0.0675
+ $X2=1.0800 $Y2=0.0360
r94 13 86 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.9720 $Y=0.0675
+ $X2=0.9720 $Y2=0.0360
r95 11 84 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.8640 $Y=0.0675
+ $X2=0.8640 $Y2=0.0360
r96 9 82 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.7560 $Y=0.0675
+ $X2=0.7560 $Y2=0.0360
r97 5 78 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.0675
+ $X2=0.5400 $Y2=0.0360
r98 3 76 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0360
r99 1 74 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r100 89 90 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.1065 $Y=0.0360 $X2=1.1380 $Y2=0.0360
r101 88 89 6.17953 $w=1.3e-08 $l=2.65e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.0800 $Y=0.0360 $X2=1.1065 $Y2=0.0360
r102 87 88 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=1.0260
+ $Y=0.0360 $X2=1.0800 $Y2=0.0360
r103 86 87 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.9720
+ $Y=0.0360 $X2=1.0260 $Y2=0.0360
r104 85 86 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.9180
+ $Y=0.0360 $X2=0.9720 $Y2=0.0360
r105 84 85 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.8640
+ $Y=0.0360 $X2=0.9180 $Y2=0.0360
r106 83 84 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.8100
+ $Y=0.0360 $X2=0.8640 $Y2=0.0360
r107 82 83 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.7560
+ $Y=0.0360 $X2=0.8100 $Y2=0.0360
r108 81 82 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.7020
+ $Y=0.0360 $X2=0.7560 $Y2=0.0360
r109 80 81 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.6480
+ $Y=0.0360 $X2=0.7020 $Y2=0.0360
r110 79 80 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.5940
+ $Y=0.0360 $X2=0.6480 $Y2=0.0360
r111 78 79 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.0360 $X2=0.5940 $Y2=0.0360
r112 77 78 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.0360 $X2=0.5400 $Y2=0.0360
r113 76 77 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.0360 $X2=0.4860 $Y2=0.0360
r114 75 76 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r115 74 75 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3780 $Y2=0.0360
r116 65 74 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3125 $Y=0.0360 $X2=0.3240 $Y2=0.0360
r117 7 80 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.6480 $Y=0.0675
+ $X2=0.6480 $Y2=0.0360
r118 73 71 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6650 $Y=0.0675 $X2=0.6625 $Y2=0.0675
r119 7 71 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.6480 $Y=0.0675 $X2=0.6625 $Y2=0.0675
r120 52 7 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.6335 $Y=0.0675 $X2=0.6480 $Y2=0.0675
r121 72 52 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6310 $Y=0.0675 $X2=0.6335 $Y2=0.0675
.ends

.subckt PM_BUFx16f_ASAP7_75t_R%noxref_9 VSS 1
c1 1 VSS 0.0423353f
.ends

.subckt PM_BUFx16f_ASAP7_75t_R%AN VSS 30 31 32 33 34 35 36 37 38 39 40 41 42 43
+ 44 45 240 241 244 245 248 249 252 253 18 19 54 56 1 52 53 50 51 48 49 46 20
+ 21 47 55 57
c1 1 VSS 0.121251f
c2 18 VSS 0.0158579f
c3 19 VSS 0.0158579f
c4 20 VSS 0.0151821f
c5 21 VSS 0.0151821f
c6 30 VSS 0.0830602f
c7 31 VSS 0.0827932f
c8 32 VSS 0.0827502f
c9 33 VSS 0.0828745f
c10 34 VSS 0.0827332f
c11 35 VSS 0.0827332f
c12 36 VSS 0.0827332f
c13 37 VSS 0.0827332f
c14 38 VSS 0.0827332f
c15 39 VSS 0.0827332f
c16 40 VSS 0.0827332f
c17 41 VSS 0.0827332f
c18 42 VSS 0.0827547f
c19 43 VSS 0.0827196f
c20 44 VSS 0.082593f
c21 45 VSS 0.083417f
c22 46 VSS 0.0120337f
c23 47 VSS 0.0119762f
c24 48 VSS 0.0120233f
c25 49 VSS 0.0119756f
c26 50 VSS 0.0169622f
c27 51 VSS 0.0169622f
c28 52 VSS 0.00525273f
c29 53 VSS 0.00525273f
c30 54 VSS 0.0202378f
c31 55 VSS 0.00600786f
c32 56 VSS 0.00265356f
c33 57 VSS 0.00600786f
r1 253 251 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r2 21 251 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r3 49 21 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r4 252 49 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r5 249 247 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r6 19 247 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r7 48 19 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r8 248 48 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r9 245 243 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r10 20 243 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r11 47 20 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r12 244 47 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
r13 241 239 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r14 18 239 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r15 46 18 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r16 240 46 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
r17 21 236 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r18 19 234 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r19 20 232 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r20 18 230 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r21 236 237 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2160 $Y=0.2340 $X2=0.2295 $Y2=0.2340
r22 235 236 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1620 $Y=0.2340 $X2=0.2160 $Y2=0.2340
r23 234 235 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1080 $Y=0.2340 $X2=0.1620 $Y2=0.2340
r24 51 234 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0965 $Y=0.2340 $X2=0.1080 $Y2=0.2340
r25 232 233 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2160 $Y=0.0360 $X2=0.2295 $Y2=0.0360
r26 231 232 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1620 $Y=0.0360 $X2=0.2160 $Y2=0.0360
r27 230 231 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1080 $Y=0.0360 $X2=0.1620 $Y2=0.0360
r28 50 230 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0965 $Y=0.0360 $X2=0.1080 $Y2=0.0360
r29 57 237 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.2340 $X2=0.2295 $Y2=0.2340
r30 55 233 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0360 $X2=0.2295 $Y2=0.0360
r31 53 56 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.1845 $X2=0.2430 $Y2=0.1350
r32 53 57 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.1845 $X2=0.2430 $Y2=0.2340
r33 52 56 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0855 $X2=0.2430 $Y2=0.1350
r34 52 55 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0855 $X2=0.2430 $Y2=0.0360
r35 45 178 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=1.1070 $Y=0.1350 $X2=1.1070 $Y2=0.1350
r36 44 170 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=1.0530 $Y=0.1350 $X2=1.0530 $Y2=0.1350
r37 43 162 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.9990 $Y=0.1350 $X2=0.9990 $Y2=0.1350
r38 42 154 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.9450 $Y=0.1350 $X2=0.9450 $Y2=0.1350
r39 41 146 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.8910 $Y=0.1350 $X2=0.8910 $Y2=0.1350
r40 40 138 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.8370 $Y=0.1350 $X2=0.8370 $Y2=0.1350
r41 39 130 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.7830 $Y=0.1350 $X2=0.7830 $Y2=0.1350
r42 38 122 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.7290 $Y=0.1350 $X2=0.7290 $Y2=0.1350
r43 37 114 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.6750 $Y=0.1350 $X2=0.6750 $Y2=0.1350
r44 30 106 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.2970 $Y=0.1350 $X2=0.2970 $Y2=0.1350
r45 31 98 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3510 $Y2=0.1350
r46 32 90 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.4050 $Y=0.1350 $X2=0.4050 $Y2=0.1350
r47 33 82 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.4590 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r48 34 74 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5130 $Y2=0.1350
r49 35 66 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.5670 $Y=0.1350 $X2=0.5670 $Y2=0.1350
r50 212 213 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.0800 $Y=0.1350 $X2=1.1070 $Y2=0.1350
r51 211 212 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.0530 $Y=0.1350 $X2=1.0800 $Y2=0.1350
r52 210 211 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.0260 $Y=0.1350 $X2=1.0530 $Y2=0.1350
r53 209 210 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.9990 $Y=0.1350 $X2=1.0260 $Y2=0.1350
r54 208 209 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.9720 $Y=0.1350 $X2=0.9990 $Y2=0.1350
r55 207 208 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.9450 $Y=0.1350 $X2=0.9720 $Y2=0.1350
r56 206 207 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.9180 $Y=0.1350 $X2=0.9450 $Y2=0.1350
r57 205 206 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8910 $Y=0.1350 $X2=0.9180 $Y2=0.1350
r58 204 205 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8640 $Y=0.1350 $X2=0.8910 $Y2=0.1350
r59 203 204 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8370 $Y=0.1350 $X2=0.8640 $Y2=0.1350
r60 202 203 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8100 $Y=0.1350 $X2=0.8370 $Y2=0.1350
r61 201 202 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7830 $Y=0.1350 $X2=0.8100 $Y2=0.1350
r62 200 201 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7560 $Y=0.1350 $X2=0.7830 $Y2=0.1350
r63 199 200 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7290 $Y=0.1350 $X2=0.7560 $Y2=0.1350
r64 198 199 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7020 $Y=0.1350 $X2=0.7290 $Y2=0.1350
r65 197 198 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6750 $Y=0.1350 $X2=0.7020 $Y2=0.1350
r66 196 197 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6480 $Y=0.1350 $X2=0.6750 $Y2=0.1350
r67 195 196 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6480 $Y2=0.1350
r68 194 195 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5940 $Y=0.1350 $X2=0.6210 $Y2=0.1350
r69 193 194 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5670 $Y=0.1350 $X2=0.5940 $Y2=0.1350
r70 192 193 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5400 $Y=0.1350 $X2=0.5670 $Y2=0.1350
r71 191 192 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5400 $Y2=0.1350
r72 190 191 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4860 $Y=0.1350 $X2=0.5130 $Y2=0.1350
r73 189 190 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4590 $Y=0.1350 $X2=0.4860 $Y2=0.1350
r74 188 189 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4320 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r75 187 188 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.1350 $X2=0.4320 $Y2=0.1350
r76 186 187 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3780 $Y=0.1350 $X2=0.4050 $Y2=0.1350
r77 185 186 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3780 $Y2=0.1350
r78 184 185 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3260 $Y=0.1350 $X2=0.3510 $Y2=0.1350
r79 183 184 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3080 $Y=0.1350 $X2=0.3260 $Y2=0.1350
r80 182 183 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.1350 $X2=0.3080 $Y2=0.1350
r81 54 182 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r82 54 56 5.11582 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2700 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r83 178 213 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=1.1070 $Y=0.1350
+ $X2=1.1070 $Y2=0.1350
r84 177 178 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.0975 $Y=0.1350 $X2=1.1070 $Y2=0.1350
r85 175 177 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.0945 $Y=0.1350 $X2=1.0975 $Y2=0.1350
r86 174 175 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.0800 $Y=0.1350 $X2=1.0945 $Y2=0.1350
r87 172 174 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.0655 $Y=0.1350 $X2=1.0800 $Y2=0.1350
r88 171 172 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.0625 $Y=0.1350 $X2=1.0655 $Y2=0.1350
r89 170 171 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.0530 $Y=0.1350 $X2=1.0625 $Y2=0.1350
r90 170 211 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=1.0530 $Y=0.1350
+ $X2=1.0530 $Y2=0.1350
r91 169 170 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.0435 $Y=0.1350 $X2=1.0530 $Y2=0.1350
r92 167 169 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.0405 $Y=0.1350 $X2=1.0435 $Y2=0.1350
r93 166 167 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.0260 $Y=0.1350 $X2=1.0405 $Y2=0.1350
r94 164 166 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.0115 $Y=0.1350 $X2=1.0260 $Y2=0.1350
r95 163 164 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.0085 $Y=0.1350 $X2=1.0115 $Y2=0.1350
r96 162 163 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.9990 $Y=0.1350 $X2=1.0085 $Y2=0.1350
r97 162 209 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.9990 $Y=0.1350
+ $X2=0.9990 $Y2=0.1350
r98 161 162 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.9895 $Y=0.1350 $X2=0.9990 $Y2=0.1350
r99 159 161 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.9865 $Y=0.1350 $X2=0.9895 $Y2=0.1350
r100 158 159 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.9720 $Y=0.1350 $X2=0.9865 $Y2=0.1350
r101 156 158 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.9575 $Y=0.1350 $X2=0.9720 $Y2=0.1350
r102 155 156 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.9545 $Y=0.1350 $X2=0.9575 $Y2=0.1350
r103 154 155 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.9450 $Y=0.1350 $X2=0.9545 $Y2=0.1350
r104 154 207 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.9450 $Y=0.1350
+ $X2=0.9450 $Y2=0.1350
r105 153 154 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.9355 $Y=0.1350 $X2=0.9450 $Y2=0.1350
r106 151 153 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.9325 $Y=0.1350 $X2=0.9355 $Y2=0.1350
r107 150 151 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.9180 $Y=0.1350 $X2=0.9325 $Y2=0.1350
r108 148 150 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.9035 $Y=0.1350 $X2=0.9180 $Y2=0.1350
r109 147 148 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.9005 $Y=0.1350 $X2=0.9035 $Y2=0.1350
r110 146 147 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.8910 $Y=0.1350 $X2=0.9005 $Y2=0.1350
r111 146 205 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.8910 $Y=0.1350
+ $X2=0.8910 $Y2=0.1350
r112 145 146 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.8815 $Y=0.1350 $X2=0.8910 $Y2=0.1350
r113 143 145 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.8785 $Y=0.1350 $X2=0.8815 $Y2=0.1350
r114 142 143 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.8640 $Y=0.1350 $X2=0.8785 $Y2=0.1350
r115 140 142 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.8495 $Y=0.1350 $X2=0.8640 $Y2=0.1350
r116 139 140 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.8465 $Y=0.1350 $X2=0.8495 $Y2=0.1350
r117 138 139 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.8370 $Y=0.1350 $X2=0.8465 $Y2=0.1350
r118 138 203 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.8370 $Y=0.1350
+ $X2=0.8370 $Y2=0.1350
r119 137 138 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.8275 $Y=0.1350 $X2=0.8370 $Y2=0.1350
r120 135 137 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.8245 $Y=0.1350 $X2=0.8275 $Y2=0.1350
r121 134 135 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.8100 $Y=0.1350 $X2=0.8245 $Y2=0.1350
r122 132 134 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7955 $Y=0.1350 $X2=0.8100 $Y2=0.1350
r123 131 132 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7925 $Y=0.1350 $X2=0.7955 $Y2=0.1350
r124 130 131 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7830 $Y=0.1350 $X2=0.7925 $Y2=0.1350
r125 130 201 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.7830 $Y=0.1350
+ $X2=0.7830 $Y2=0.1350
r126 129 130 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7735 $Y=0.1350 $X2=0.7830 $Y2=0.1350
r127 127 129 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7705 $Y=0.1350 $X2=0.7735 $Y2=0.1350
r128 126 127 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7560 $Y=0.1350 $X2=0.7705 $Y2=0.1350
r129 124 126 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7415 $Y=0.1350 $X2=0.7560 $Y2=0.1350
r130 123 124 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7385 $Y=0.1350 $X2=0.7415 $Y2=0.1350
r131 122 123 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7290 $Y=0.1350 $X2=0.7385 $Y2=0.1350
r132 122 199 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.7290 $Y=0.1350
+ $X2=0.7290 $Y2=0.1350
r133 121 122 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7195 $Y=0.1350 $X2=0.7290 $Y2=0.1350
r134 119 121 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7165 $Y=0.1350 $X2=0.7195 $Y2=0.1350
r135 118 119 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7020 $Y=0.1350 $X2=0.7165 $Y2=0.1350
r136 116 118 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6875 $Y=0.1350 $X2=0.7020 $Y2=0.1350
r137 115 116 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6845 $Y=0.1350 $X2=0.6875 $Y2=0.1350
r138 114 115 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6750 $Y=0.1350 $X2=0.6845 $Y2=0.1350
r139 114 197 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.6750 $Y=0.1350
+ $X2=0.6750 $Y2=0.1350
r140 113 114 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6655 $Y=0.1350 $X2=0.6750 $Y2=0.1350
r141 111 113 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6625 $Y=0.1350 $X2=0.6655 $Y2=0.1350
r142 110 111 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6480 $Y=0.1350 $X2=0.6625 $Y2=0.1350
r143 109 110 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6335 $Y=0.1350 $X2=0.6480 $Y2=0.1350
r144 106 107 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2970 $Y=0.1350 $X2=0.3065 $Y2=0.1350
r145 106 182 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
r146 103 107 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3095 $Y=0.1350 $X2=0.3065 $Y2=0.1350
r147 102 103 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3240 $Y=0.1350 $X2=0.3095 $Y2=0.1350
r148 100 102 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3385 $Y=0.1350 $X2=0.3240 $Y2=0.1350
r149 98 99 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3605 $Y2=0.1350
r150 98 185 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
r151 97 98 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3415 $Y=0.1350 $X2=0.3510 $Y2=0.1350
r152 97 100 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3415 $Y=0.1350 $X2=0.3385 $Y2=0.1350
r153 95 99 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3635 $Y=0.1350 $X2=0.3605 $Y2=0.1350
r154 94 95 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3780 $Y=0.1350 $X2=0.3635 $Y2=0.1350
r155 92 94 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3925 $Y=0.1350 $X2=0.3780 $Y2=0.1350
r156 90 91 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4050 $Y=0.1350 $X2=0.4145 $Y2=0.1350
r157 90 187 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
r158 89 90 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3955 $Y=0.1350 $X2=0.4050 $Y2=0.1350
r159 89 92 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3955 $Y=0.1350 $X2=0.3925 $Y2=0.1350
r160 87 91 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4175 $Y=0.1350 $X2=0.4145 $Y2=0.1350
r161 86 87 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4320 $Y=0.1350 $X2=0.4175 $Y2=0.1350
r162 84 86 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4465 $Y=0.1350 $X2=0.4320 $Y2=0.1350
r163 82 83 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4590 $Y=0.1350 $X2=0.4685 $Y2=0.1350
r164 82 189 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
r165 81 82 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4495 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r166 81 84 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4495 $Y=0.1350 $X2=0.4465 $Y2=0.1350
r167 79 83 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4715 $Y=0.1350 $X2=0.4685 $Y2=0.1350
r168 78 79 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4860 $Y=0.1350 $X2=0.4715 $Y2=0.1350
r169 76 78 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5005 $Y=0.1350 $X2=0.4860 $Y2=0.1350
r170 74 75 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5225 $Y2=0.1350
r171 74 191 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5130 $Y=0.1350
+ $X2=0.5130 $Y2=0.1350
r172 73 74 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5035 $Y=0.1350 $X2=0.5130 $Y2=0.1350
r173 73 76 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5035 $Y=0.1350 $X2=0.5005 $Y2=0.1350
r174 71 75 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5255 $Y=0.1350 $X2=0.5225 $Y2=0.1350
r175 70 71 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5400 $Y=0.1350 $X2=0.5255 $Y2=0.1350
r176 68 70 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5545 $Y=0.1350 $X2=0.5400 $Y2=0.1350
r177 66 67 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5670 $Y=0.1350 $X2=0.5765 $Y2=0.1350
r178 66 193 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5670 $Y=0.1350
+ $X2=0.5670 $Y2=0.1350
r179 65 66 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5575 $Y=0.1350 $X2=0.5670 $Y2=0.1350
r180 65 68 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5575 $Y=0.1350 $X2=0.5545 $Y2=0.1350
r181 63 67 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5795 $Y=0.1350 $X2=0.5765 $Y2=0.1350
r182 62 63 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5940 $Y=0.1350 $X2=0.5795 $Y2=0.1350
r183 61 62 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6085 $Y=0.1350 $X2=0.5940 $Y2=0.1350
r184 60 109 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6305 $Y=0.1350 $X2=0.6335 $Y2=0.1350
r185 59 60 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6305 $Y2=0.1350
r186 59 195 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.6210 $Y=0.1350
+ $X2=0.6210 $Y2=0.1350
r187 1 59 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.6115
+ $Y=0.1350 $X2=0.6210 $Y2=0.1350
r188 1 61 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6115 $Y=0.1350 $X2=0.6085 $Y2=0.1350
r189 36 59 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6210 $Y2=0.1350
r190 36 61 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6085 $Y2=0.1350
r191 36 109 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6335 $Y2=0.1350
.ends
* END of "BUFx16f_ASAP7_75t_R.pex.netlist.pex"


*
.SUBCKT BUFx16f_ASAP7_75t_R A VSS VDD Y
*
* A A
* VSS VSS
* VDD VDD
* Y Y
*
*

MM2 N_MM2_d N_MM2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2@4 N_MM2@4_d N_MM2@4_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2@3 N_MM2@3_d N_MM0@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2@2 N_MM2@2_d N_MM0@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM1_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@16 N_MM3@16_d N_MM1@16_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@15 N_MM3@15_d N_MM1@15_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@14 N_MM3@14_d N_MM1@14_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@13 N_MM3@13_d N_MM1@13_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@12 N_MM3@12_d N_MM1@12_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@11 N_MM3@11_d N_MM3@11_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@10 N_MM3@10_d N_MM3@10_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@9 N_MM3@9_d N_MM3@9_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@8 N_MM3@8_d N_MM3@8_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@7 N_MM3@7_d N_MM3@7_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@6 N_MM3@6_d N_MM3@6_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@5 N_MM3@5_d N_MM3@5_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@4 N_MM3@4_d N_MM3@4_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@3 N_MM3@3_d N_MM3@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@2 N_MM3@2_d N_MM3@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@4 N_MM0@4_d N_MM2@4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@3 N_MM0@3_d N_MM0@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM0@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM1_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@16 N_MM1@16_d N_MM1@16_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@15 N_MM1@15_d N_MM1@15_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@14 N_MM1@14_d N_MM1@14_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@13 N_MM1@13_d N_MM1@13_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@12 N_MM1@12_d N_MM1@12_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@11 N_MM1@11_d N_MM3@11_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@10 N_MM1@10_d N_MM3@10_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@9 N_MM1@9_d N_MM3@9_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@8 N_MM1@8_d N_MM3@8_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@7 N_MM1@7_d N_MM3@7_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@6 N_MM1@6_d N_MM3@6_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@5 N_MM1@5_d N_MM3@5_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@4 N_MM1@4_d N_MM3@4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@3 N_MM1@3_d N_MM3@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM3@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*.include "BUFx16f_ASAP7_75t_R.pex.netlist.pxi"
* BEGIN OF "BUFx16f_ASAP7_75t_R.pex.netlist.pxi"
x_PM_BUFx16f_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1
+ PM_BUFx16f_ASAP7_75t_R%noxref_6
cc_1 N_noxref_6_1 N_MM2_g 0.00401968f
x_PM_BUFx16f_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1
+ PM_BUFx16f_ASAP7_75t_R%noxref_7
cc_2 N_noxref_7_1 N_MM2_g 0.00402253f
cc_3 N_noxref_7_1 N_noxref_6_1 0.00140783f
x_PM_BUFx16f_ASAP7_75t_R%A VSS A N_MM2_g N_MM2@4_g N_MM0@3_g N_MM0@2_g N_A_7
+ N_A_1 PM_BUFx16f_ASAP7_75t_R%A
x_PM_BUFx16f_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1
+ PM_BUFx16f_ASAP7_75t_R%noxref_8
cc_4 N_noxref_8_1 N_MM3@2_g 0.00150729f
cc_5 N_noxref_8_1 N_Y_56 0.000840125f
x_PM_BUFx16f_ASAP7_75t_R%Y VSS Y N_MM3@11_d N_MM3@10_d N_MM3_d N_MM3@16_d
+ N_MM3@15_d N_MM3@14_d N_MM3@13_d N_MM3@12_d N_MM3@9_d N_MM3@8_d N_MM3@7_d
+ N_MM3@6_d N_MM3@5_d N_MM3@4_d N_MM3@3_d N_MM3@2_d N_MM1_d N_MM1@16_d
+ N_MM1@15_d N_MM1@14_d N_MM1@13_d N_MM1@12_d N_MM1@11_d N_MM1@10_d N_MM1@9_d
+ N_MM1@8_d N_MM1@7_d N_MM1@6_d N_MM1@5_d N_MM1@4_d N_MM1@3_d N_MM1@2_d N_Y_50
+ N_Y_8 N_Y_9 N_Y_10 N_Y_11 N_Y_12 N_Y_13 N_Y_14 N_Y_3 N_Y_4 N_Y_65 N_Y_66
+ N_Y_1 N_Y_2 N_Y_6 N_Y_7 N_Y_16 N_Y_64 N_Y_57 N_Y_58 N_Y_59 N_Y_60 N_Y_61
+ N_Y_62 N_Y_63 N_Y_56 N_Y_49 N_Y_51 N_Y_52 N_Y_53 N_Y_54 N_Y_55 N_Y_67 N_Y_15
+ N_Y_5 PM_BUFx16f_ASAP7_75t_R%Y
cc_6 N_Y_50 N_MM3@2_g 0.000177793f
cc_7 N_Y_50 N_MM1@12_g 0.000199231f
cc_8 N_Y_50 N_MM3@10_g 9.96156e-20
cc_9 N_Y_8 N_MM3@10_g 0.00221329f
cc_10 N_Y_9 N_MM3@8_g 0.00221329f
cc_11 N_Y_10 N_MM3@8_g 0.00221329f
cc_12 N_Y_11 N_MM3@6_g 0.00221308f
cc_13 N_Y_12 N_MM3@6_g 0.00221308f
cc_14 N_Y_13 N_MM3@4_g 0.00223293f
cc_15 N_Y_14 N_MM3@4_g 0.00223293f
cc_16 N_Y_3 N_MM1@14_g 0.0023006f
cc_17 N_Y_4 N_MM1@14_g 0.0023006f
cc_18 N_Y_65 N_AN_55 0.000160966f
cc_19 N_Y_66 N_AN_57 0.000160966f
cc_20 N_Y_1 N_MM1@16_g 0.00252082f
cc_21 N_Y_2 N_MM1@16_g 0.00252082f
cc_22 N_Y_65 N_AN_52 0.000385847f
cc_23 N_Y_66 N_AN_53 0.000385847f
cc_24 N_Y_2 N_AN_1 0.000988695f
cc_25 N_Y_3 N_AN_1 0.000545247f
cc_26 N_Y_6 N_AN_1 0.00109365f
cc_27 N_Y_7 N_AN_1 0.000545247f
cc_28 N_Y_8 N_AN_1 0.000545247f
cc_29 N_Y_10 N_AN_1 0.00109365f
cc_30 N_Y_11 N_AN_1 0.000545247f
cc_31 N_Y_12 N_AN_1 0.000545247f
cc_32 N_Y_14 N_AN_1 0.00110463f
cc_33 N_Y_4 N_AN_1 0.000551692f
cc_34 N_Y_16 N_AN_1 0.00142716f
cc_35 N_Y_64 N_MM3@2_g 0.0301575f
cc_36 N_Y_57 N_MM1@16_g 0.0303603f
cc_37 N_Y_58 N_MM1@14_g 0.0303134f
cc_38 N_Y_59 N_MM1@12_g 0.0303697f
cc_39 N_Y_60 N_MM3@10_g 0.0303697f
cc_40 N_Y_61 N_MM3@8_g 0.0303697f
cc_41 N_Y_62 N_MM3@6_g 0.0303697f
cc_42 N_Y_63 N_MM3@4_g 0.0303717f
cc_43 N_Y_56 N_MM3@2_g 0.0664948f
cc_44 N_Y_49 N_MM1@16_g 0.0666084f
cc_45 N_Y_51 N_MM1@12_g 0.0666908f
cc_46 N_Y_52 N_MM3@10_g 0.0666908f
cc_47 N_Y_53 N_MM3@8_g 0.0666908f
cc_48 N_Y_54 N_MM3@6_g 0.0666908f
cc_49 N_Y_55 N_MM3@4_g 0.0666829f
cc_50 N_Y_67 N_AN_54 0.00192034f
cc_51 N_Y_7 N_MM3@10_g 0.00211367f
cc_52 N_Y_15 N_MM3@2_g 0.0021339f
cc_53 N_Y_16 N_MM3@2_g 0.0021339f
cc_54 N_Y_5 N_MM1@12_g 0.00216945f
cc_55 N_Y_6 N_MM1@12_g 0.00216945f
cc_56 N_Y_65 N_AN_54 0.00657489f
cc_57 N_Y_66 N_AN_54 0.00657489f
cc_58 N_Y_4 N_AN_54 0.00750978f
cc_59 N_Y_12 N_AN_54 0.00980567f
cc_60 N_Y_59 N_AN_1 0.016325f
cc_61 N_Y_62 N_AN_1 0.0166843f
cc_62 N_Y_49 N_MM1_g 0.0362768f
cc_63 N_Y_56 N_MM3@3_g 0.0363367f
cc_64 N_Y_50 N_MM1@15_g 0.0363505f
cc_65 N_Y_59 N_MM1@13_g 0.0363743f
cc_66 N_Y_60 N_MM3@11_g 0.0363743f
cc_67 N_Y_61 N_MM3@9_g 0.0363743f
cc_68 N_Y_62 N_MM3@7_g 0.0363743f
cc_69 N_Y_55 N_MM3@5_g 0.0364139f
cc_70 N_Y_50 N_MM1@14_g 0.0670619f
x_PM_BUFx16f_ASAP7_75t_R%noxref_9 VSS N_noxref_9_1
+ PM_BUFx16f_ASAP7_75t_R%noxref_9
cc_71 N_noxref_9_1 N_MM3@2_g 0.00150273f
cc_72 N_noxref_9_1 N_Y_64 0.000838954f
cc_73 N_noxref_9_1 N_noxref_8_1 0.00177315f
x_PM_BUFx16f_ASAP7_75t_R%AN VSS N_MM1_g N_MM1@16_g N_MM1@15_g N_MM1@14_g
+ N_MM1@13_g N_MM1@12_g N_MM3@11_g N_MM3@10_g N_MM3@9_g N_MM3@8_g N_MM3@7_g
+ N_MM3@6_g N_MM3@5_g N_MM3@4_g N_MM3@3_g N_MM3@2_g N_MM2_d N_MM2@4_d N_MM2@3_d
+ N_MM2@2_d N_MM0_d N_MM0@4_d N_MM0@3_d N_MM0@2_d N_AN_18 N_AN_19 N_AN_54
+ N_AN_56 N_AN_1 N_AN_52 N_AN_53 N_AN_50 N_AN_51 N_AN_48 N_AN_49 N_AN_46
+ N_AN_20 N_AN_21 N_AN_47 N_AN_55 N_AN_57 PM_BUFx16f_ASAP7_75t_R%AN
cc_74 N_AN_18 N_MM0@2_g 0.000165484f
cc_75 N_AN_19 N_MM0@2_g 0.000165484f
cc_76 N_AN_54 N_MM0@2_g 0.000211704f
cc_77 N_AN_56 N_MM0@2_g 0.000235145f
cc_78 N_AN_1 N_MM0@2_g 0.00035674f
cc_79 N_AN_52 N_MM0@2_g 0.000453555f
cc_80 N_AN_53 N_MM0@2_g 0.000453555f
cc_81 N_AN_50 N_MM0@2_g 0.000645243f
cc_82 N_AN_51 N_MM0@3_g 0.000645243f
cc_83 N_AN_48 N_MM2@4_g 0.031583f
cc_84 N_AN_49 N_MM0@2_g 0.0316753f
cc_85 N_AN_46 N_MM2@4_g 0.0695029f
cc_86 N_AN_19 N_A_7 0.00159117f
cc_87 N_MM1_g N_MM0@2_g 0.00166354f
cc_88 N_AN_20 N_MM0@2_g 0.00181086f
cc_89 N_AN_21 N_MM0@2_g 0.00181086f
cc_90 N_AN_18 N_MM2@4_g 0.00200441f
cc_91 N_AN_19 N_MM2@4_g 0.00200441f
cc_92 N_AN_48 N_A_1 0.0113276f
cc_93 N_AN_46 N_MM2_g 0.0378924f
cc_94 N_AN_47 N_MM0@3_g 0.0380535f
cc_95 N_AN_47 N_MM0@2_g 0.0715436f
* END OF "BUFx16f_ASAP7_75t_R.pex.netlist.pxi"
.ENDS
*
** Design:	BUFx24_ASAP7_75t_R
* Created:	"Thu Aug 16 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "BUFx24_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "BUFx24_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_BUFx24_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.0422122f
.ends

.subckt PM_BUFx24_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.0422069f
.ends

.subckt PM_BUFx24_ASAP7_75t_R%noxref_9 VSS 1
c1 1 VSS 0.0423174f
.ends

.subckt PM_BUFx24_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.0423105f
.ends

.subckt PM_BUFx24_ASAP7_75t_R%A VSS 36 3 4 5 6 8 1 9
c1 1 VSS 0.0260914f
c2 3 VSS 0.0833216f
c3 4 VSS 0.0827768f
c4 5 VSS 0.0830545f
c5 6 VSS 0.0834711f
c6 7 VSS 0.00615213f
c7 8 VSS 0.00615213f
c8 9 VSS 0.00397911f
c9 10 VSS 0.00924086f
c10 11 VSS 0.00323878f
c11 12 VSS 0.00924086f
r1 8 11 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.1350
r2 8 12 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.2340
r3 7 11 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.1350
r4 7 10 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.0360
r5 6 34 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r6 5 28 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r7 4 22 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r8 36 9 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0640
+ $Y=0.1350 $X2=0.0455 $Y2=0.1350
r9 9 11 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0455 $Y=0.1350 $X2=0.0270 $Y2=0.1350
r10 32 34 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2305 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r11 31 32 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2160 $Y=0.1350 $X2=0.2305 $Y2=0.1350
r12 29 31 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2015 $Y=0.1350 $X2=0.2160 $Y2=0.1350
r13 28 29 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1890 $Y=0.1350 $X2=0.2015 $Y2=0.1350
r14 26 28 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1765 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r15 25 26 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1620 $Y=0.1350 $X2=0.1765 $Y2=0.1350
r16 23 25 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1475 $Y=0.1350 $X2=0.1620 $Y2=0.1350
r17 22 23 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1475 $Y2=0.1350
r18 20 22 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r19 19 20 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r20 18 19 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r21 36 17 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0640 $Y=0.1350
+ $X2=0.0605 $Y2=0.1350
r22 15 17 4.72579 $w=1.53e-08 $l=8e-09 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0605 $Y2=0.1350
r23 1 14 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.0720
+ $Y=0.1350 $X2=0.0820 $Y2=0.1350
r24 1 15 1.73797 $w=1.72143e-08 $l=3.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0720 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r25 3 14 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0820 $Y2=0.1350
r26 3 15 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r27 3 18 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends

.subckt PM_BUFx24_ASAP7_75t_R%Y VSS 177 104 105 133 134 137 138 141 142 145 146
+ 149 150 153 154 157 158 161 162 165 166 169 170 173 174 206 207 210 211 214
+ 215 218 219 222 223 226 227 230 231 234 235 238 239 242 243 246 247 250 251
+ 74 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 3 4 97 98 1 2 24 96 85 86
+ 87 88 89 90 91 92 93 94 95 84 73 75 76 77 78 79 80 81 82 83 99 23
c1 1 VSS 0.0101565f
c2 2 VSS 0.0101785f
c3 3 VSS 0.00986059f
c4 4 VSS 0.00986059f
c5 5 VSS 0.00946567f
c6 6 VSS 0.00946567f
c7 7 VSS 0.00951119f
c8 8 VSS 0.00950657f
c9 9 VSS 0.00951119f
c10 10 VSS 0.00950657f
c11 11 VSS 0.00951118f
c12 12 VSS 0.00950657f
c13 13 VSS 0.00951118f
c14 14 VSS 0.00950657f
c15 15 VSS 0.00951119f
c16 16 VSS 0.00950657f
c17 17 VSS 0.00951119f
c18 18 VSS 0.00950657f
c19 19 VSS 0.00951119f
c20 20 VSS 0.00950657f
c21 21 VSS 0.0095035f
c22 22 VSS 0.0095035f
c23 23 VSS 0.0096101f
c24 24 VSS 0.0096101f
c25 73 VSS 0.00442957f
c26 74 VSS 0.00433366f
c27 75 VSS 0.00434546f
c28 76 VSS 0.00434546f
c29 77 VSS 0.00434546f
c30 78 VSS 0.00434546f
c31 79 VSS 0.00434546f
c32 80 VSS 0.00434546f
c33 81 VSS 0.00434546f
c34 82 VSS 0.00434546f
c35 83 VSS 0.00434208f
c36 84 VSS 0.00432767f
c37 85 VSS 0.0044504f
c38 86 VSS 0.00432732f
c39 87 VSS 0.00433395f
c40 88 VSS 0.00433395f
c41 89 VSS 0.00433395f
c42 90 VSS 0.00433395f
c43 91 VSS 0.00433395f
c44 92 VSS 0.00433395f
c45 93 VSS 0.00433395f
c46 94 VSS 0.00433395f
c47 95 VSS 0.0043258f
c48 96 VSS 0.00432682f
c49 97 VSS 0.119681f
c50 98 VSS 0.119681f
c51 99 VSS 0.00677017f
c52 100 VSS 0.00341657f
c53 101 VSS 0.00341657f
r1 251 249 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=1.5290 $Y=0.2025 $X2=1.5265 $Y2=0.2025
r2 24 249 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=1.5120 $Y=0.2025 $X2=1.5265 $Y2=0.2025
r3 96 24 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=1.4975 $Y=0.2025 $X2=1.5120 $Y2=0.2025
r4 250 96 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=1.4950 $Y=0.2025 $X2=1.4975 $Y2=0.2025
r5 247 245 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=1.4210 $Y=0.2025 $X2=1.4185 $Y2=0.2025
r6 22 245 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=1.4040 $Y=0.2025 $X2=1.4185 $Y2=0.2025
r7 95 22 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=1.3895 $Y=0.2025 $X2=1.4040 $Y2=0.2025
r8 246 95 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=1.3870 $Y=0.2025 $X2=1.3895 $Y2=0.2025
r9 243 241 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=1.3130 $Y=0.2025 $X2=1.3105 $Y2=0.2025
r10 20 241 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=1.2960 $Y=0.2025 $X2=1.3105 $Y2=0.2025
r11 94 20 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=1.2815 $Y=0.2025 $X2=1.2960 $Y2=0.2025
r12 242 94 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=1.2790 $Y=0.2025 $X2=1.2815 $Y2=0.2025
r13 239 237 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=1.2050 $Y=0.2025 $X2=1.2025 $Y2=0.2025
r14 18 237 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=1.1880 $Y=0.2025 $X2=1.2025 $Y2=0.2025
r15 93 18 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=1.1735 $Y=0.2025 $X2=1.1880 $Y2=0.2025
r16 238 93 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=1.1710 $Y=0.2025 $X2=1.1735 $Y2=0.2025
r17 235 233 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=1.0970 $Y=0.2025 $X2=1.0945 $Y2=0.2025
r18 16 233 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=1.0800 $Y=0.2025 $X2=1.0945 $Y2=0.2025
r19 92 16 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=1.0655 $Y=0.2025 $X2=1.0800 $Y2=0.2025
r20 234 92 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=1.0630 $Y=0.2025 $X2=1.0655 $Y2=0.2025
r21 231 229 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.9890 $Y=0.2025 $X2=0.9865 $Y2=0.2025
r22 14 229 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.9720 $Y=0.2025 $X2=0.9865 $Y2=0.2025
r23 91 14 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.9575 $Y=0.2025 $X2=0.9720 $Y2=0.2025
r24 230 91 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.9550 $Y=0.2025 $X2=0.9575 $Y2=0.2025
r25 227 225 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.8810 $Y=0.2025 $X2=0.8785 $Y2=0.2025
r26 12 225 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.8640 $Y=0.2025 $X2=0.8785 $Y2=0.2025
r27 90 12 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.8495 $Y=0.2025 $X2=0.8640 $Y2=0.2025
r28 226 90 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.8470 $Y=0.2025 $X2=0.8495 $Y2=0.2025
r29 223 221 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.7730 $Y=0.2025 $X2=0.7705 $Y2=0.2025
r30 10 221 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.7560 $Y=0.2025 $X2=0.7705 $Y2=0.2025
r31 89 10 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.7415 $Y=0.2025 $X2=0.7560 $Y2=0.2025
r32 222 89 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.7390 $Y=0.2025 $X2=0.7415 $Y2=0.2025
r33 219 217 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.6650 $Y=0.2025 $X2=0.6625 $Y2=0.2025
r34 8 217 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.6480 $Y=0.2025 $X2=0.6625 $Y2=0.2025
r35 88 8 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.6335 $Y=0.2025 $X2=0.6480 $Y2=0.2025
r36 218 88 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.6310 $Y=0.2025 $X2=0.6335 $Y2=0.2025
r37 215 213 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r38 6 213 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r39 87 6 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.2025 $X2=0.5400 $Y2=0.2025
r40 214 87 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.2025 $X2=0.5255 $Y2=0.2025
r41 211 209 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r42 4 209 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r43 86 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r44 210 86 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4175 $Y2=0.2025
r45 207 205 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r46 2 205 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r47 85 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r48 206 85 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r49 24 202 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=1.5120 $Y=0.2025
+ $X2=1.5120 $Y2=0.2340
r50 22 200 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=1.4040 $Y=0.2025
+ $X2=1.4040 $Y2=0.2340
r51 20 198 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=1.2960 $Y=0.2025
+ $X2=1.2960 $Y2=0.2340
r52 18 196 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=1.1880 $Y=0.2025
+ $X2=1.1880 $Y2=0.2340
r53 16 194 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=1.0800 $Y=0.2025
+ $X2=1.0800 $Y2=0.2340
r54 14 192 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.9720 $Y=0.2025
+ $X2=0.9720 $Y2=0.2340
r55 12 190 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.8640 $Y=0.2025
+ $X2=0.8640 $Y2=0.2340
r56 10 188 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.7560 $Y=0.2025
+ $X2=0.7560 $Y2=0.2340
r57 8 186 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.6480 $Y=0.2025
+ $X2=0.6480 $Y2=0.2340
r58 6 184 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.2025
+ $X2=0.5400 $Y2=0.2340
r59 4 182 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.2025
+ $X2=0.4320 $Y2=0.2340
r60 2 180 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.2340
r61 202 203 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.5120 $Y=0.2340 $X2=1.5370 $Y2=0.2340
r62 201 202 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.4580 $Y=0.2340 $X2=1.5120 $Y2=0.2340
r63 200 201 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.4040 $Y=0.2340 $X2=1.4580 $Y2=0.2340
r64 199 200 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.3500 $Y=0.2340 $X2=1.4040 $Y2=0.2340
r65 198 199 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.2960 $Y=0.2340 $X2=1.3500 $Y2=0.2340
r66 197 198 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.2420 $Y=0.2340 $X2=1.2960 $Y2=0.2340
r67 196 197 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.1880 $Y=0.2340 $X2=1.2420 $Y2=0.2340
r68 195 196 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.1340 $Y=0.2340 $X2=1.1880 $Y2=0.2340
r69 194 195 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.0800 $Y=0.2340 $X2=1.1340 $Y2=0.2340
r70 193 194 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.0260 $Y=0.2340 $X2=1.0800 $Y2=0.2340
r71 192 193 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.9720 $Y=0.2340 $X2=1.0260 $Y2=0.2340
r72 191 192 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.9180 $Y=0.2340 $X2=0.9720 $Y2=0.2340
r73 190 191 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8640 $Y=0.2340 $X2=0.9180 $Y2=0.2340
r74 189 190 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8100 $Y=0.2340 $X2=0.8640 $Y2=0.2340
r75 188 189 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7560 $Y=0.2340 $X2=0.8100 $Y2=0.2340
r76 187 188 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7020 $Y=0.2340 $X2=0.7560 $Y2=0.2340
r77 186 187 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6480 $Y=0.2340 $X2=0.7020 $Y2=0.2340
r78 185 186 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5940 $Y=0.2340 $X2=0.6480 $Y2=0.2340
r79 184 185 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5400 $Y=0.2340 $X2=0.5940 $Y2=0.2340
r80 183 184 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4860 $Y=0.2340 $X2=0.5400 $Y2=0.2340
r81 182 183 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4320 $Y=0.2340 $X2=0.4860 $Y2=0.2340
r82 181 182 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3780 $Y=0.2340 $X2=0.4320 $Y2=0.2340
r83 180 181 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3240 $Y=0.2340 $X2=0.3780 $Y2=0.2340
r84 98 101 4.06404 $w=1.48367e-08 $l=2.45e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.5685 $Y=0.2340 $X2=1.5930 $Y2=0.2340
r85 98 203 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.5685 $Y=0.2340 $X2=1.5370 $Y2=0.2340
r86 101 178 9.19421 $w=1.48968e-08 $l=4.65e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.5930 $Y=0.2340 $X2=1.5930 $Y2=0.1875
r87 177 178 8.86121 $w=1.3e-08 $l=3.8e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.5930 $Y=0.1495 $X2=1.5930 $Y2=0.1875
r88 177 176 0.699569 $w=1.3e-08 $l=3e-09 $layer=M1 $thickness=3.6e-08 $X=1.5930
+ $Y=0.1495 $X2=1.5930 $Y2=0.1465
r89 175 176 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.5930 $Y=0.1350 $X2=1.5930 $Y2=0.1465
r90 99 100 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.5930 $Y=0.0855 $X2=1.5930 $Y2=0.0360
r91 99 175 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.5930 $Y=0.0855 $X2=1.5930 $Y2=0.1350
r92 174 172 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=1.5290 $Y=0.0675 $X2=1.5265 $Y2=0.0675
r93 23 172 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=1.5120 $Y=0.0675 $X2=1.5265 $Y2=0.0675
r94 84 23 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=1.4975 $Y=0.0675 $X2=1.5120 $Y2=0.0675
r95 173 84 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=1.4950 $Y=0.0675 $X2=1.4975 $Y2=0.0675
r96 170 168 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=1.4210 $Y=0.0675 $X2=1.4185 $Y2=0.0675
r97 21 168 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=1.4040 $Y=0.0675 $X2=1.4185 $Y2=0.0675
r98 83 21 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=1.3895 $Y=0.0675 $X2=1.4040 $Y2=0.0675
r99 169 83 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=1.3870 $Y=0.0675 $X2=1.3895 $Y2=0.0675
r100 166 164 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=1.3130 $Y=0.0675 $X2=1.3105 $Y2=0.0675
r101 19 164 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=1.2960 $Y=0.0675 $X2=1.3105 $Y2=0.0675
r102 82 19 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=1.2815 $Y=0.0675 $X2=1.2960 $Y2=0.0675
r103 165 82 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=1.2790 $Y=0.0675 $X2=1.2815 $Y2=0.0675
r104 162 160 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=1.2050 $Y=0.0675 $X2=1.2025 $Y2=0.0675
r105 17 160 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=1.1880 $Y=0.0675 $X2=1.2025 $Y2=0.0675
r106 81 17 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=1.1735 $Y=0.0675 $X2=1.1880 $Y2=0.0675
r107 161 81 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=1.1710 $Y=0.0675 $X2=1.1735 $Y2=0.0675
r108 158 156 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=1.0970 $Y=0.0675 $X2=1.0945 $Y2=0.0675
r109 15 156 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=1.0800 $Y=0.0675 $X2=1.0945 $Y2=0.0675
r110 80 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=1.0655 $Y=0.0675 $X2=1.0800 $Y2=0.0675
r111 157 80 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=1.0630 $Y=0.0675 $X2=1.0655 $Y2=0.0675
r112 154 152 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.9890 $Y=0.0675 $X2=0.9865 $Y2=0.0675
r113 13 152 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.9720 $Y=0.0675 $X2=0.9865 $Y2=0.0675
r114 79 13 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.9575 $Y=0.0675 $X2=0.9720 $Y2=0.0675
r115 153 79 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.9550 $Y=0.0675 $X2=0.9575 $Y2=0.0675
r116 150 148 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.8810 $Y=0.0675 $X2=0.8785 $Y2=0.0675
r117 11 148 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.8640 $Y=0.0675 $X2=0.8785 $Y2=0.0675
r118 78 11 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.8495 $Y=0.0675 $X2=0.8640 $Y2=0.0675
r119 149 78 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.8470 $Y=0.0675 $X2=0.8495 $Y2=0.0675
r120 146 144 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.7730 $Y=0.0675 $X2=0.7705 $Y2=0.0675
r121 9 144 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.7560 $Y=0.0675 $X2=0.7705 $Y2=0.0675
r122 77 9 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.7415 $Y=0.0675 $X2=0.7560 $Y2=0.0675
r123 145 77 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.7390 $Y=0.0675 $X2=0.7415 $Y2=0.0675
r124 142 140 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r125 5 140 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r126 75 5 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.0675 $X2=0.5400 $Y2=0.0675
r127 141 75 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.0675 $X2=0.5255 $Y2=0.0675
r128 138 136 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r129 3 136 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r130 74 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r131 137 74 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r132 134 132 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r133 1 132 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r134 73 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r135 133 73 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r136 100 130 4.06404 $w=1.48367e-08 $l=2.45e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.5930 $Y=0.0360 $X2=1.5685 $Y2=0.0360
r137 23 128 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=1.5120 $Y=0.0675
+ $X2=1.5120 $Y2=0.0360
r138 21 126 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=1.4040 $Y=0.0675
+ $X2=1.4040 $Y2=0.0360
r139 19 124 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=1.2960 $Y=0.0675
+ $X2=1.2960 $Y2=0.0360
r140 17 122 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=1.1880 $Y=0.0675
+ $X2=1.1880 $Y2=0.0360
r141 15 120 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=1.0800 $Y=0.0675
+ $X2=1.0800 $Y2=0.0360
r142 13 118 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.9720 $Y=0.0675
+ $X2=0.9720 $Y2=0.0360
r143 11 116 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.8640 $Y=0.0675
+ $X2=0.8640 $Y2=0.0360
r144 9 114 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.7560 $Y=0.0675
+ $X2=0.7560 $Y2=0.0360
r145 5 110 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.0675
+ $X2=0.5400 $Y2=0.0360
r146 3 108 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0360
r147 1 106 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r148 129 130 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.5370 $Y=0.0360 $X2=1.5685 $Y2=0.0360
r149 128 129 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.5120 $Y=0.0360 $X2=1.5370 $Y2=0.0360
r150 127 128 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.4580 $Y=0.0360 $X2=1.5120 $Y2=0.0360
r151 126 127 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.4040 $Y=0.0360 $X2=1.4580 $Y2=0.0360
r152 125 126 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.3500 $Y=0.0360 $X2=1.4040 $Y2=0.0360
r153 124 125 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.2960 $Y=0.0360 $X2=1.3500 $Y2=0.0360
r154 123 124 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.2420 $Y=0.0360 $X2=1.2960 $Y2=0.0360
r155 122 123 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.1880 $Y=0.0360 $X2=1.2420 $Y2=0.0360
r156 121 122 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.1340 $Y=0.0360 $X2=1.1880 $Y2=0.0360
r157 120 121 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.0800 $Y=0.0360 $X2=1.1340 $Y2=0.0360
r158 119 120 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.0260 $Y=0.0360 $X2=1.0800 $Y2=0.0360
r159 118 119 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.9720 $Y=0.0360 $X2=1.0260 $Y2=0.0360
r160 117 118 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.9180 $Y=0.0360 $X2=0.9720 $Y2=0.0360
r161 116 117 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8640 $Y=0.0360 $X2=0.9180 $Y2=0.0360
r162 115 116 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8100 $Y=0.0360 $X2=0.8640 $Y2=0.0360
r163 114 115 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7560 $Y=0.0360 $X2=0.8100 $Y2=0.0360
r164 113 114 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7020 $Y=0.0360 $X2=0.7560 $Y2=0.0360
r165 112 113 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6480 $Y=0.0360 $X2=0.7020 $Y2=0.0360
r166 111 112 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5940 $Y=0.0360 $X2=0.6480 $Y2=0.0360
r167 110 111 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5400 $Y=0.0360 $X2=0.5940 $Y2=0.0360
r168 109 110 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4860 $Y=0.0360 $X2=0.5400 $Y2=0.0360
r169 108 109 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4320 $Y=0.0360 $X2=0.4860 $Y2=0.0360
r170 107 108 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3780 $Y=0.0360 $X2=0.4320 $Y2=0.0360
r171 106 107 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3240 $Y=0.0360 $X2=0.3780 $Y2=0.0360
r172 97 106 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3125 $Y=0.0360 $X2=0.3240 $Y2=0.0360
r173 7 112 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.6480 $Y=0.0675
+ $X2=0.6480 $Y2=0.0360
r174 105 103 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6650 $Y=0.0675 $X2=0.6625 $Y2=0.0675
r175 7 103 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.6480 $Y=0.0675 $X2=0.6625 $Y2=0.0675
r176 76 7 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.6335 $Y=0.0675 $X2=0.6480 $Y2=0.0675
r177 104 76 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6310 $Y=0.0675 $X2=0.6335 $Y2=0.0675
.ends

.subckt PM_BUFx24_ASAP7_75t_R%AN VSS 38 39 40 41 42 43 44 45 46 47 48 49 50 51
+ 52 53 54 55 56 57 58 59 60 61 343 344 347 348 351 352 355 356 26 27 70 72 1
+ 66 67 68 69 64 65 62 28 29 63 71 73
c1 1 VSS 0.193076f
c2 26 VSS 0.0168826f
c3 27 VSS 0.0168826f
c4 28 VSS 0.0163707f
c5 29 VSS 0.0163707f
c6 38 VSS 0.0836579f
c7 39 VSS 0.0833909f
c8 40 VSS 0.0833479f
c9 41 VSS 0.0834722f
c10 42 VSS 0.0833309f
c11 43 VSS 0.0833309f
c12 44 VSS 0.0833309f
c13 45 VSS 0.0833309f
c14 46 VSS 0.0833309f
c15 47 VSS 0.0833309f
c16 48 VSS 0.0833309f
c17 49 VSS 0.0833309f
c18 50 VSS 0.0833309f
c19 51 VSS 0.0833309f
c20 52 VSS 0.0833309f
c21 53 VSS 0.0833309f
c22 54 VSS 0.0833309f
c23 55 VSS 0.0833309f
c24 56 VSS 0.0833309f
c25 57 VSS 0.0833309f
c26 58 VSS 0.0833524f
c27 59 VSS 0.0833173f
c28 60 VSS 0.0831907f
c29 61 VSS 0.0838371f
c30 62 VSS 0.0138571f
c31 63 VSS 0.0137675f
c32 64 VSS 0.01385f
c33 65 VSS 0.0137664f
c34 66 VSS 0.0176277f
c35 67 VSS 0.0176277f
c36 68 VSS 0.00598115f
c37 69 VSS 0.00598115f
c38 70 VSS 0.0296704f
c39 71 VSS 0.00660556f
c40 72 VSS 0.00323822f
c41 73 VSS 0.00660556f
r1 356 354 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r2 29 354 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r3 65 29 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r4 355 65 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r5 352 350 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r6 27 350 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r7 64 27 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r8 351 64 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r9 348 346 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r10 28 346 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r11 63 28 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r12 347 63 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
r13 344 342 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r14 26 342 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r15 62 26 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r16 343 62 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
r17 29 339 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r18 27 337 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r19 28 335 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r20 26 333 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r21 339 340 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2160 $Y=0.2340 $X2=0.2295 $Y2=0.2340
r22 338 339 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1620 $Y=0.2340 $X2=0.2160 $Y2=0.2340
r23 337 338 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1080 $Y=0.2340 $X2=0.1620 $Y2=0.2340
r24 67 337 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0965 $Y=0.2340 $X2=0.1080 $Y2=0.2340
r25 335 336 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2160 $Y=0.0360 $X2=0.2295 $Y2=0.0360
r26 334 335 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1620 $Y=0.0360 $X2=0.2160 $Y2=0.0360
r27 333 334 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1080 $Y=0.0360 $X2=0.1620 $Y2=0.0360
r28 66 333 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0965 $Y=0.0360 $X2=0.1080 $Y2=0.0360
r29 73 340 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.2340 $X2=0.2295 $Y2=0.2340
r30 71 336 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0360 $X2=0.2295 $Y2=0.0360
r31 69 72 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.1845 $X2=0.2430 $Y2=0.1350
r32 69 73 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.1845 $X2=0.2430 $Y2=0.2340
r33 68 72 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0855 $X2=0.2430 $Y2=0.1350
r34 68 71 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0855 $X2=0.2430 $Y2=0.0360
r35 61 258 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=1.5390 $Y=0.1350 $X2=1.5390 $Y2=0.1350
r36 60 250 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=1.4850 $Y=0.1350 $X2=1.4850 $Y2=0.1350
r37 59 242 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=1.4310 $Y=0.1350 $X2=1.4310 $Y2=0.1350
r38 58 234 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=1.3770 $Y=0.1350 $X2=1.3770 $Y2=0.1350
r39 57 226 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=1.3230 $Y=0.1350 $X2=1.3230 $Y2=0.1350
r40 56 218 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=1.2690 $Y=0.1350 $X2=1.2690 $Y2=0.1350
r41 55 210 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=1.2150 $Y=0.1350 $X2=1.2150 $Y2=0.1350
r42 54 202 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=1.1610 $Y=0.1350 $X2=1.1610 $Y2=0.1350
r43 53 194 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=1.1070 $Y=0.1350 $X2=1.1070 $Y2=0.1350
r44 52 186 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=1.0530 $Y=0.1350 $X2=1.0530 $Y2=0.1350
r45 51 178 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.9990 $Y=0.1350 $X2=0.9990 $Y2=0.1350
r46 50 170 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.9450 $Y=0.1350 $X2=0.9450 $Y2=0.1350
r47 49 162 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.8910 $Y=0.1350 $X2=0.8910 $Y2=0.1350
r48 48 154 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.8370 $Y=0.1350 $X2=0.8370 $Y2=0.1350
r49 47 146 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.7830 $Y=0.1350 $X2=0.7830 $Y2=0.1350
r50 46 138 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.7290 $Y=0.1350 $X2=0.7290 $Y2=0.1350
r51 45 130 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.6750 $Y=0.1350 $X2=0.6750 $Y2=0.1350
r52 38 122 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.2970 $Y=0.1350 $X2=0.2970 $Y2=0.1350
r53 39 114 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3510 $Y2=0.1350
r54 40 106 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.4050 $Y=0.1350 $X2=0.4050 $Y2=0.1350
r55 41 98 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.4590 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r56 42 90 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5130 $Y2=0.1350
r57 43 82 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.5670 $Y=0.1350 $X2=0.5670 $Y2=0.1350
r58 307 308 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.5120 $Y=0.1350 $X2=1.5390 $Y2=0.1350
r59 306 307 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.4850 $Y=0.1350 $X2=1.5120 $Y2=0.1350
r60 305 306 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.4580 $Y=0.1350 $X2=1.4850 $Y2=0.1350
r61 304 305 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.4310 $Y=0.1350 $X2=1.4580 $Y2=0.1350
r62 303 304 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.4040 $Y=0.1350 $X2=1.4310 $Y2=0.1350
r63 302 303 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.3770 $Y=0.1350 $X2=1.4040 $Y2=0.1350
r64 301 302 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.3500 $Y=0.1350 $X2=1.3770 $Y2=0.1350
r65 300 301 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.3230 $Y=0.1350 $X2=1.3500 $Y2=0.1350
r66 299 300 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.2960 $Y=0.1350 $X2=1.3230 $Y2=0.1350
r67 298 299 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.2690 $Y=0.1350 $X2=1.2960 $Y2=0.1350
r68 297 298 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.2420 $Y=0.1350 $X2=1.2690 $Y2=0.1350
r69 296 297 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.2150 $Y=0.1350 $X2=1.2420 $Y2=0.1350
r70 295 296 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.1880 $Y=0.1350 $X2=1.2150 $Y2=0.1350
r71 294 295 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.1610 $Y=0.1350 $X2=1.1880 $Y2=0.1350
r72 293 294 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.1340 $Y=0.1350 $X2=1.1610 $Y2=0.1350
r73 292 293 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.1070 $Y=0.1350 $X2=1.1340 $Y2=0.1350
r74 291 292 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.0800 $Y=0.1350 $X2=1.1070 $Y2=0.1350
r75 290 291 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.0530 $Y=0.1350 $X2=1.0800 $Y2=0.1350
r76 289 290 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=1.0260 $Y=0.1350 $X2=1.0530 $Y2=0.1350
r77 288 289 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.9990 $Y=0.1350 $X2=1.0260 $Y2=0.1350
r78 287 288 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.9720 $Y=0.1350 $X2=0.9990 $Y2=0.1350
r79 286 287 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.9450 $Y=0.1350 $X2=0.9720 $Y2=0.1350
r80 285 286 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.9180 $Y=0.1350 $X2=0.9450 $Y2=0.1350
r81 284 285 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8910 $Y=0.1350 $X2=0.9180 $Y2=0.1350
r82 283 284 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8640 $Y=0.1350 $X2=0.8910 $Y2=0.1350
r83 282 283 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8370 $Y=0.1350 $X2=0.8640 $Y2=0.1350
r84 281 282 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8100 $Y=0.1350 $X2=0.8370 $Y2=0.1350
r85 280 281 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7830 $Y=0.1350 $X2=0.8100 $Y2=0.1350
r86 279 280 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7560 $Y=0.1350 $X2=0.7830 $Y2=0.1350
r87 278 279 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7290 $Y=0.1350 $X2=0.7560 $Y2=0.1350
r88 277 278 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7020 $Y=0.1350 $X2=0.7290 $Y2=0.1350
r89 276 277 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6750 $Y=0.1350 $X2=0.7020 $Y2=0.1350
r90 275 276 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6480 $Y=0.1350 $X2=0.6750 $Y2=0.1350
r91 274 275 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6480 $Y2=0.1350
r92 273 274 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5940 $Y=0.1350 $X2=0.6210 $Y2=0.1350
r93 272 273 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5670 $Y=0.1350 $X2=0.5940 $Y2=0.1350
r94 271 272 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5400 $Y=0.1350 $X2=0.5670 $Y2=0.1350
r95 270 271 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5400 $Y2=0.1350
r96 269 270 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4860 $Y=0.1350 $X2=0.5130 $Y2=0.1350
r97 268 269 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4590 $Y=0.1350 $X2=0.4860 $Y2=0.1350
r98 267 268 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4320 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r99 266 267 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.1350 $X2=0.4320 $Y2=0.1350
r100 265 266 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3780 $Y=0.1350 $X2=0.4050 $Y2=0.1350
r101 264 265 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3780 $Y2=0.1350
r102 263 264 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3260 $Y=0.1350 $X2=0.3510 $Y2=0.1350
r103 262 263 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3080 $Y=0.1350 $X2=0.3260 $Y2=0.1350
r104 261 262 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.1350 $X2=0.3080 $Y2=0.1350
r105 70 261 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2700 $Y=0.1350 $X2=0.2970 $Y2=0.1350
r106 70 72 5.11582 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2700 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r107 258 308 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=1.5390 $Y=0.1350
+ $X2=1.5390 $Y2=0.1350
r108 257 258 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.5295 $Y=0.1350 $X2=1.5390 $Y2=0.1350
r109 255 257 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.5265 $Y=0.1350 $X2=1.5295 $Y2=0.1350
r110 254 255 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.5120 $Y=0.1350 $X2=1.5265 $Y2=0.1350
r111 252 254 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.4975 $Y=0.1350 $X2=1.5120 $Y2=0.1350
r112 251 252 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.4945 $Y=0.1350 $X2=1.4975 $Y2=0.1350
r113 250 251 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.4850 $Y=0.1350 $X2=1.4945 $Y2=0.1350
r114 250 306 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=1.4850 $Y=0.1350
+ $X2=1.4850 $Y2=0.1350
r115 249 250 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.4755 $Y=0.1350 $X2=1.4850 $Y2=0.1350
r116 247 249 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.4725 $Y=0.1350 $X2=1.4755 $Y2=0.1350
r117 246 247 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.4580 $Y=0.1350 $X2=1.4725 $Y2=0.1350
r118 244 246 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.4435 $Y=0.1350 $X2=1.4580 $Y2=0.1350
r119 243 244 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.4405 $Y=0.1350 $X2=1.4435 $Y2=0.1350
r120 242 243 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.4310 $Y=0.1350 $X2=1.4405 $Y2=0.1350
r121 242 304 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=1.4310 $Y=0.1350
+ $X2=1.4310 $Y2=0.1350
r122 241 242 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.4215 $Y=0.1350 $X2=1.4310 $Y2=0.1350
r123 239 241 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.4185 $Y=0.1350 $X2=1.4215 $Y2=0.1350
r124 238 239 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.4040 $Y=0.1350 $X2=1.4185 $Y2=0.1350
r125 236 238 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.3895 $Y=0.1350 $X2=1.4040 $Y2=0.1350
r126 235 236 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.3865 $Y=0.1350 $X2=1.3895 $Y2=0.1350
r127 234 235 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.3770 $Y=0.1350 $X2=1.3865 $Y2=0.1350
r128 234 302 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=1.3770 $Y=0.1350
+ $X2=1.3770 $Y2=0.1350
r129 233 234 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.3675 $Y=0.1350 $X2=1.3770 $Y2=0.1350
r130 231 233 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.3645 $Y=0.1350 $X2=1.3675 $Y2=0.1350
r131 230 231 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.3500 $Y=0.1350 $X2=1.3645 $Y2=0.1350
r132 228 230 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.3355 $Y=0.1350 $X2=1.3500 $Y2=0.1350
r133 227 228 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.3325 $Y=0.1350 $X2=1.3355 $Y2=0.1350
r134 226 227 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.3230 $Y=0.1350 $X2=1.3325 $Y2=0.1350
r135 226 300 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=1.3230 $Y=0.1350
+ $X2=1.3230 $Y2=0.1350
r136 225 226 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.3135 $Y=0.1350 $X2=1.3230 $Y2=0.1350
r137 223 225 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.3105 $Y=0.1350 $X2=1.3135 $Y2=0.1350
r138 222 223 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.2960 $Y=0.1350 $X2=1.3105 $Y2=0.1350
r139 220 222 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.2815 $Y=0.1350 $X2=1.2960 $Y2=0.1350
r140 219 220 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.2785 $Y=0.1350 $X2=1.2815 $Y2=0.1350
r141 218 219 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.2690 $Y=0.1350 $X2=1.2785 $Y2=0.1350
r142 218 298 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=1.2690 $Y=0.1350
+ $X2=1.2690 $Y2=0.1350
r143 217 218 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.2595 $Y=0.1350 $X2=1.2690 $Y2=0.1350
r144 215 217 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.2565 $Y=0.1350 $X2=1.2595 $Y2=0.1350
r145 214 215 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.2420 $Y=0.1350 $X2=1.2565 $Y2=0.1350
r146 212 214 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.2275 $Y=0.1350 $X2=1.2420 $Y2=0.1350
r147 211 212 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.2245 $Y=0.1350 $X2=1.2275 $Y2=0.1350
r148 210 211 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.2150 $Y=0.1350 $X2=1.2245 $Y2=0.1350
r149 210 296 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=1.2150 $Y=0.1350
+ $X2=1.2150 $Y2=0.1350
r150 209 210 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.2055 $Y=0.1350 $X2=1.2150 $Y2=0.1350
r151 207 209 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.2025 $Y=0.1350 $X2=1.2055 $Y2=0.1350
r152 206 207 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.1880 $Y=0.1350 $X2=1.2025 $Y2=0.1350
r153 204 206 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.1735 $Y=0.1350 $X2=1.1880 $Y2=0.1350
r154 203 204 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.1705 $Y=0.1350 $X2=1.1735 $Y2=0.1350
r155 202 203 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.1610 $Y=0.1350 $X2=1.1705 $Y2=0.1350
r156 202 294 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=1.1610 $Y=0.1350
+ $X2=1.1610 $Y2=0.1350
r157 201 202 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.1515 $Y=0.1350 $X2=1.1610 $Y2=0.1350
r158 199 201 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.1485 $Y=0.1350 $X2=1.1515 $Y2=0.1350
r159 198 199 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.1340 $Y=0.1350 $X2=1.1485 $Y2=0.1350
r160 196 198 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.1195 $Y=0.1350 $X2=1.1340 $Y2=0.1350
r161 195 196 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.1165 $Y=0.1350 $X2=1.1195 $Y2=0.1350
r162 194 195 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.1070 $Y=0.1350 $X2=1.1165 $Y2=0.1350
r163 194 292 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=1.1070 $Y=0.1350
+ $X2=1.1070 $Y2=0.1350
r164 193 194 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.0975 $Y=0.1350 $X2=1.1070 $Y2=0.1350
r165 191 193 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.0945 $Y=0.1350 $X2=1.0975 $Y2=0.1350
r166 190 191 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.0800 $Y=0.1350 $X2=1.0945 $Y2=0.1350
r167 188 190 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.0655 $Y=0.1350 $X2=1.0800 $Y2=0.1350
r168 187 188 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.0625 $Y=0.1350 $X2=1.0655 $Y2=0.1350
r169 186 187 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.0530 $Y=0.1350 $X2=1.0625 $Y2=0.1350
r170 186 290 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=1.0530 $Y=0.1350
+ $X2=1.0530 $Y2=0.1350
r171 185 186 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.0435 $Y=0.1350 $X2=1.0530 $Y2=0.1350
r172 183 185 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.0405 $Y=0.1350 $X2=1.0435 $Y2=0.1350
r173 182 183 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.0260 $Y=0.1350 $X2=1.0405 $Y2=0.1350
r174 180 182 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=1.0115 $Y=0.1350 $X2=1.0260 $Y2=0.1350
r175 179 180 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=1.0085 $Y=0.1350 $X2=1.0115 $Y2=0.1350
r176 178 179 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.9990 $Y=0.1350 $X2=1.0085 $Y2=0.1350
r177 178 288 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.9990 $Y=0.1350
+ $X2=0.9990 $Y2=0.1350
r178 177 178 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.9895 $Y=0.1350 $X2=0.9990 $Y2=0.1350
r179 175 177 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.9865 $Y=0.1350 $X2=0.9895 $Y2=0.1350
r180 174 175 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.9720 $Y=0.1350 $X2=0.9865 $Y2=0.1350
r181 172 174 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.9575 $Y=0.1350 $X2=0.9720 $Y2=0.1350
r182 171 172 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.9545 $Y=0.1350 $X2=0.9575 $Y2=0.1350
r183 170 171 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.9450 $Y=0.1350 $X2=0.9545 $Y2=0.1350
r184 170 286 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.9450 $Y=0.1350
+ $X2=0.9450 $Y2=0.1350
r185 169 170 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.9355 $Y=0.1350 $X2=0.9450 $Y2=0.1350
r186 167 169 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.9325 $Y=0.1350 $X2=0.9355 $Y2=0.1350
r187 166 167 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.9180 $Y=0.1350 $X2=0.9325 $Y2=0.1350
r188 164 166 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.9035 $Y=0.1350 $X2=0.9180 $Y2=0.1350
r189 163 164 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.9005 $Y=0.1350 $X2=0.9035 $Y2=0.1350
r190 162 163 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.8910 $Y=0.1350 $X2=0.9005 $Y2=0.1350
r191 162 284 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.8910 $Y=0.1350
+ $X2=0.8910 $Y2=0.1350
r192 161 162 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.8815 $Y=0.1350 $X2=0.8910 $Y2=0.1350
r193 159 161 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.8785 $Y=0.1350 $X2=0.8815 $Y2=0.1350
r194 158 159 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.8640 $Y=0.1350 $X2=0.8785 $Y2=0.1350
r195 156 158 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.8495 $Y=0.1350 $X2=0.8640 $Y2=0.1350
r196 155 156 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.8465 $Y=0.1350 $X2=0.8495 $Y2=0.1350
r197 154 155 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.8370 $Y=0.1350 $X2=0.8465 $Y2=0.1350
r198 154 282 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.8370 $Y=0.1350
+ $X2=0.8370 $Y2=0.1350
r199 153 154 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.8275 $Y=0.1350 $X2=0.8370 $Y2=0.1350
r200 151 153 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.8245 $Y=0.1350 $X2=0.8275 $Y2=0.1350
r201 150 151 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.8100 $Y=0.1350 $X2=0.8245 $Y2=0.1350
r202 148 150 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7955 $Y=0.1350 $X2=0.8100 $Y2=0.1350
r203 147 148 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7925 $Y=0.1350 $X2=0.7955 $Y2=0.1350
r204 146 147 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7830 $Y=0.1350 $X2=0.7925 $Y2=0.1350
r205 146 280 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.7830 $Y=0.1350
+ $X2=0.7830 $Y2=0.1350
r206 145 146 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7735 $Y=0.1350 $X2=0.7830 $Y2=0.1350
r207 143 145 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7705 $Y=0.1350 $X2=0.7735 $Y2=0.1350
r208 142 143 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7560 $Y=0.1350 $X2=0.7705 $Y2=0.1350
r209 140 142 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7415 $Y=0.1350 $X2=0.7560 $Y2=0.1350
r210 139 140 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7385 $Y=0.1350 $X2=0.7415 $Y2=0.1350
r211 138 139 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7290 $Y=0.1350 $X2=0.7385 $Y2=0.1350
r212 138 278 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.7290 $Y=0.1350
+ $X2=0.7290 $Y2=0.1350
r213 137 138 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7195 $Y=0.1350 $X2=0.7290 $Y2=0.1350
r214 135 137 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7165 $Y=0.1350 $X2=0.7195 $Y2=0.1350
r215 134 135 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7020 $Y=0.1350 $X2=0.7165 $Y2=0.1350
r216 132 134 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6875 $Y=0.1350 $X2=0.7020 $Y2=0.1350
r217 131 132 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6845 $Y=0.1350 $X2=0.6875 $Y2=0.1350
r218 130 131 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6750 $Y=0.1350 $X2=0.6845 $Y2=0.1350
r219 130 276 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.6750 $Y=0.1350
+ $X2=0.6750 $Y2=0.1350
r220 129 130 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6655 $Y=0.1350 $X2=0.6750 $Y2=0.1350
r221 127 129 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6625 $Y=0.1350 $X2=0.6655 $Y2=0.1350
r222 126 127 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6480 $Y=0.1350 $X2=0.6625 $Y2=0.1350
r223 125 126 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6335 $Y=0.1350 $X2=0.6480 $Y2=0.1350
r224 122 123 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2970 $Y=0.1350 $X2=0.3065 $Y2=0.1350
r225 122 261 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
r226 119 123 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3095 $Y=0.1350 $X2=0.3065 $Y2=0.1350
r227 118 119 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3240 $Y=0.1350 $X2=0.3095 $Y2=0.1350
r228 116 118 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3385 $Y=0.1350 $X2=0.3240 $Y2=0.1350
r229 114 115 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3605 $Y2=0.1350
r230 114 264 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
r231 113 114 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3415 $Y=0.1350 $X2=0.3510 $Y2=0.1350
r232 113 116 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3415 $Y=0.1350 $X2=0.3385 $Y2=0.1350
r233 111 115 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3635 $Y=0.1350 $X2=0.3605 $Y2=0.1350
r234 110 111 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3780 $Y=0.1350 $X2=0.3635 $Y2=0.1350
r235 108 110 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3925 $Y=0.1350 $X2=0.3780 $Y2=0.1350
r236 106 107 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4050 $Y=0.1350 $X2=0.4145 $Y2=0.1350
r237 106 266 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
r238 105 106 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3955 $Y=0.1350 $X2=0.4050 $Y2=0.1350
r239 105 108 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3955 $Y=0.1350 $X2=0.3925 $Y2=0.1350
r240 103 107 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4175 $Y=0.1350 $X2=0.4145 $Y2=0.1350
r241 102 103 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4320 $Y=0.1350 $X2=0.4175 $Y2=0.1350
r242 100 102 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4465 $Y=0.1350 $X2=0.4320 $Y2=0.1350
r243 98 99 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4590 $Y=0.1350 $X2=0.4685 $Y2=0.1350
r244 98 268 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
r245 97 98 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4495 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r246 97 100 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4495 $Y=0.1350 $X2=0.4465 $Y2=0.1350
r247 95 99 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4715 $Y=0.1350 $X2=0.4685 $Y2=0.1350
r248 94 95 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4860 $Y=0.1350 $X2=0.4715 $Y2=0.1350
r249 92 94 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5005 $Y=0.1350 $X2=0.4860 $Y2=0.1350
r250 90 91 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5225 $Y2=0.1350
r251 90 270 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5130 $Y=0.1350
+ $X2=0.5130 $Y2=0.1350
r252 89 90 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5035 $Y=0.1350 $X2=0.5130 $Y2=0.1350
r253 89 92 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5035 $Y=0.1350 $X2=0.5005 $Y2=0.1350
r254 87 91 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5255 $Y=0.1350 $X2=0.5225 $Y2=0.1350
r255 86 87 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5400 $Y=0.1350 $X2=0.5255 $Y2=0.1350
r256 84 86 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5545 $Y=0.1350 $X2=0.5400 $Y2=0.1350
r257 82 83 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5670 $Y=0.1350 $X2=0.5765 $Y2=0.1350
r258 82 272 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5670 $Y=0.1350
+ $X2=0.5670 $Y2=0.1350
r259 81 82 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5575 $Y=0.1350 $X2=0.5670 $Y2=0.1350
r260 81 84 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5575 $Y=0.1350 $X2=0.5545 $Y2=0.1350
r261 79 83 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5795 $Y=0.1350 $X2=0.5765 $Y2=0.1350
r262 78 79 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5940 $Y=0.1350 $X2=0.5795 $Y2=0.1350
r263 77 78 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6085 $Y=0.1350 $X2=0.5940 $Y2=0.1350
r264 76 125 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6305 $Y=0.1350 $X2=0.6335 $Y2=0.1350
r265 75 76 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6305 $Y2=0.1350
r266 75 274 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.6210 $Y=0.1350
+ $X2=0.6210 $Y2=0.1350
r267 1 75 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.6115
+ $Y=0.1350 $X2=0.6210 $Y2=0.1350
r268 1 77 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6115 $Y=0.1350 $X2=0.6085 $Y2=0.1350
r269 44 75 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6210 $Y2=0.1350
r270 44 77 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6085 $Y2=0.1350
r271 44 125 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6335 $Y2=0.1350
.ends


*
.SUBCKT BUFx24_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM2 N_MM2_d N_MM2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2@4 N_MM2@4_d N_MM2@4_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2@3 N_MM2@3_d N_MM2@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2@2 N_MM2@2_d N_MM0@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM1_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@24 N_MM3@24_d N_MM1@24_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@23 N_MM3@23_d N_MM1@23_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@22 N_MM3@22_d N_MM1@22_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@21 N_MM3@21_d N_MM1@21_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@20 N_MM3@20_d N_MM1@20_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@19 N_MM3@19_d N_MM3@19_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@18 N_MM3@18_d N_MM3@18_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@17 N_MM3@17_d N_MM3@17_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@16 N_MM3@16_d N_MM3@16_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@15 N_MM3@15_d N_MM3@15_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@14 N_MM3@14_d N_MM3@14_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@13 N_MM3@13_d N_MM3@13_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@12 N_MM3@12_d N_MM3@12_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@11 N_MM3@11_d N_MM3@11_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@10 N_MM3@10_d N_MM3@10_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@9 N_MM3@9_d N_MM3@9_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@8 N_MM3@8_d N_MM3@8_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@7 N_MM3@7_d N_MM3@7_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@6 N_MM3@6_d N_MM3@6_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@5 N_MM3@5_d N_MM3@5_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@4 N_MM3@4_d N_MM3@4_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@3 N_MM3@3_d N_MM3@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@2 N_MM3@2_d N_MM3@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@4 N_MM0@4_d N_MM2@4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@3 N_MM0@3_d N_MM2@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM0@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM1_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@24 N_MM1@24_d N_MM1@24_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@23 N_MM1@23_d N_MM1@23_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@22 N_MM1@22_d N_MM1@22_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@21 N_MM1@21_d N_MM1@21_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@20 N_MM1@20_d N_MM1@20_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@19 N_MM1@19_d N_MM3@19_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@18 N_MM1@18_d N_MM3@18_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@17 N_MM1@17_d N_MM3@17_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@16 N_MM1@16_d N_MM3@16_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@15 N_MM1@15_d N_MM3@15_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@14 N_MM1@14_d N_MM3@14_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@13 N_MM1@13_d N_MM3@13_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@12 N_MM1@12_d N_MM3@12_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@11 N_MM1@11_d N_MM3@11_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@10 N_MM1@10_d N_MM3@10_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@9 N_MM1@9_d N_MM3@9_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@8 N_MM1@8_d N_MM3@8_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@7 N_MM1@7_d N_MM3@7_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@6 N_MM1@6_d N_MM3@6_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@5 N_MM1@5_d N_MM3@5_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@4 N_MM1@4_d N_MM3@4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@3 N_MM1@3_d N_MM3@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM3@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "BUFx24_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "BUFx24_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_BUFx24_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1 PM_BUFx24_ASAP7_75t_R%noxref_7
cc_1 N_noxref_7_1 N_MM2_g 0.00252124f
cc_2 N_noxref_7_1 N_noxref_6_1 0.0017516f
x_PM_BUFx24_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1 PM_BUFx24_ASAP7_75t_R%noxref_6
cc_3 N_noxref_6_1 N_MM2_g 0.00252682f
x_PM_BUFx24_ASAP7_75t_R%noxref_9 VSS N_noxref_9_1 PM_BUFx24_ASAP7_75t_R%noxref_9
cc_4 N_noxref_9_1 N_MM3@2_g 0.00150314f
cc_5 N_noxref_9_1 N_Y_96 0.000829896f
cc_6 N_noxref_9_1 N_noxref_8_1 0.00176695f
x_PM_BUFx24_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1 PM_BUFx24_ASAP7_75t_R%noxref_8
cc_7 N_noxref_8_1 N_MM3@2_g 0.00150951f
cc_8 N_noxref_8_1 N_Y_84 0.00083081f
x_PM_BUFx24_ASAP7_75t_R%A VSS A N_MM2_g N_MM2@4_g N_MM2@3_g N_MM0@2_g N_A_8
+ N_A_1 N_A_9 PM_BUFx24_ASAP7_75t_R%A
x_PM_BUFx24_ASAP7_75t_R%Y VSS Y N_MM3@19_d N_MM3@18_d N_MM3_d N_MM3@24_d
+ N_MM3@23_d N_MM3@22_d N_MM3@21_d N_MM3@20_d N_MM3@17_d N_MM3@16_d N_MM3@15_d
+ N_MM3@14_d N_MM3@13_d N_MM3@12_d N_MM3@11_d N_MM3@10_d N_MM3@9_d N_MM3@8_d
+ N_MM3@7_d N_MM3@6_d N_MM3@5_d N_MM3@4_d N_MM3@3_d N_MM3@2_d N_MM1_d
+ N_MM1@24_d N_MM1@23_d N_MM1@22_d N_MM1@21_d N_MM1@20_d N_MM1@19_d N_MM1@18_d
+ N_MM1@17_d N_MM1@16_d N_MM1@15_d N_MM1@14_d N_MM1@13_d N_MM1@12_d N_MM1@11_d
+ N_MM1@10_d N_MM1@9_d N_MM1@8_d N_MM1@7_d N_MM1@6_d N_MM1@5_d N_MM1@4_d
+ N_MM1@3_d N_MM1@2_d N_Y_74 N_Y_5 N_Y_6 N_Y_7 N_Y_8 N_Y_9 N_Y_10 N_Y_11 N_Y_12
+ N_Y_13 N_Y_14 N_Y_15 N_Y_16 N_Y_17 N_Y_18 N_Y_19 N_Y_20 N_Y_21 N_Y_22 N_Y_3
+ N_Y_4 N_Y_97 N_Y_98 N_Y_1 N_Y_2 N_Y_24 N_Y_96 N_Y_85 N_Y_86 N_Y_87 N_Y_88
+ N_Y_89 N_Y_90 N_Y_91 N_Y_92 N_Y_93 N_Y_94 N_Y_95 N_Y_84 N_Y_73 N_Y_75 N_Y_76
+ N_Y_77 N_Y_78 N_Y_79 N_Y_80 N_Y_81 N_Y_82 N_Y_83 N_Y_99 N_Y_23
+ PM_BUFx24_ASAP7_75t_R%Y
cc_9 N_Y_74 N_MM3@2_g 8.01431e-20
cc_10 N_Y_74 N_AN_66 8.72205e-20
cc_11 N_Y_74 N_AN_67 8.72205e-20
cc_12 N_Y_5 N_MM1@20_g 0.00226531f
cc_13 N_Y_6 N_MM1@20_g 0.00226531f
cc_14 N_Y_7 N_MM3@18_g 0.00220941f
cc_15 N_Y_8 N_MM3@18_g 0.00220941f
cc_16 N_Y_9 N_MM3@16_g 0.00220941f
cc_17 N_Y_10 N_MM3@16_g 0.00220941f
cc_18 N_Y_11 N_MM3@14_g 0.00220947f
cc_19 N_Y_12 N_MM3@14_g 0.00220947f
cc_20 N_Y_13 N_MM3@12_g 0.00220947f
cc_21 N_Y_14 N_MM3@12_g 0.00220947f
cc_22 N_Y_15 N_MM3@10_g 0.00220941f
cc_23 N_Y_16 N_MM3@10_g 0.00220941f
cc_24 N_Y_17 N_MM3@8_g 0.00220941f
cc_25 N_Y_18 N_MM3@8_g 0.00220941f
cc_26 N_Y_19 N_MM3@6_g 0.00220941f
cc_27 N_Y_20 N_MM3@6_g 0.00220941f
cc_28 N_Y_21 N_MM3@4_g 0.00222901f
cc_29 N_Y_22 N_MM3@4_g 0.00222901f
cc_30 N_Y_3 N_MM1@22_g 0.00229679f
cc_31 N_Y_4 N_MM1@22_g 0.00229679f
cc_32 N_Y_97 N_AN_71 0.000160699f
cc_33 N_Y_98 N_AN_73 0.000160699f
cc_34 N_Y_1 N_MM1@24_g 0.00251665f
cc_35 N_Y_2 N_MM1@24_g 0.00251665f
cc_36 N_Y_97 N_AN_68 0.000395787f
cc_37 N_Y_98 N_AN_69 0.000395787f
cc_38 N_Y_2 N_AN_1 0.000987058f
cc_39 N_Y_3 N_AN_1 0.000544344f
cc_40 N_Y_6 N_AN_1 0.0011028f
cc_41 N_Y_7 N_AN_1 0.000544344f
cc_42 N_Y_8 N_AN_1 0.000544344f
cc_43 N_Y_10 N_AN_1 0.0011028f
cc_44 N_Y_11 N_AN_1 0.000544344f
cc_45 N_Y_12 N_AN_1 0.000544344f
cc_46 N_Y_14 N_AN_1 0.0011028f
cc_47 N_Y_15 N_AN_1 0.000544344f
cc_48 N_Y_16 N_AN_1 0.000544344f
cc_49 N_Y_17 N_AN_1 0.000544344f
cc_50 N_Y_18 N_AN_1 0.000544344f
cc_51 N_Y_19 N_AN_1 0.000544344f
cc_52 N_Y_20 N_AN_1 0.000544344f
cc_53 N_Y_22 N_AN_1 0.0011028f
cc_54 N_Y_4 N_AN_1 0.000550779f
cc_55 N_Y_24 N_AN_1 0.00140549f
cc_56 N_Y_96 N_MM3@2_g 0.0300896f
cc_57 N_Y_85 N_MM1@24_g 0.0303101f
cc_58 N_Y_86 N_MM1@22_g 0.0302632f
cc_59 N_Y_87 N_MM1@20_g 0.0303194f
cc_60 N_Y_88 N_MM3@18_g 0.0303194f
cc_61 N_Y_89 N_MM3@16_g 0.0303194f
cc_62 N_Y_90 N_MM3@14_g 0.0303194f
cc_63 N_Y_91 N_MM3@12_g 0.0303194f
cc_64 N_Y_92 N_MM3@10_g 0.0303194f
cc_65 N_Y_93 N_MM3@8_g 0.0303194f
cc_66 N_Y_94 N_MM3@6_g 0.0303194f
cc_67 N_Y_95 N_MM3@4_g 0.030251f
cc_68 N_Y_84 N_MM3@2_g 0.0662882f
cc_69 N_Y_73 N_MM1@24_g 0.0664981f
cc_70 N_Y_75 N_MM1@20_g 0.0665804f
cc_71 N_Y_76 N_MM3@18_g 0.0665804f
cc_72 N_Y_77 N_MM3@16_g 0.0665804f
cc_73 N_Y_78 N_MM3@14_g 0.0665804f
cc_74 N_Y_79 N_MM3@12_g 0.0665804f
cc_75 N_Y_80 N_MM3@10_g 0.0665804f
cc_76 N_Y_81 N_MM3@8_g 0.0665804f
cc_77 N_Y_82 N_MM3@6_g 0.0665804f
cc_78 N_Y_83 N_MM3@4_g 0.0665399f
cc_79 N_Y_99 N_AN_70 0.00173392f
cc_80 N_Y_23 N_MM3@2_g 0.00213488f
cc_81 N_Y_24 N_MM3@2_g 0.00213488f
cc_82 N_Y_4 N_AN_70 0.00757207f
cc_83 N_Y_12 N_AN_70 0.00838814f
cc_84 N_Y_97 N_AN_70 0.00987588f
cc_85 N_Y_98 N_AN_70 0.00987588f
cc_86 N_Y_20 N_AN_70 0.0100368f
cc_87 N_Y_88 N_AN_1 0.0240282f
cc_88 N_Y_93 N_AN_1 0.0240938f
cc_89 N_Y_73 N_MM1_g 0.0362167f
cc_90 N_Y_84 N_MM3@3_g 0.0362766f
cc_91 N_Y_74 N_MM1@23_g 0.0362903f
cc_92 N_Y_87 N_MM1@21_g 0.0363141f
cc_93 N_Y_88 N_MM3@19_g 0.0363141f
cc_94 N_Y_89 N_MM3@17_g 0.0363141f
cc_95 N_Y_90 N_MM3@15_g 0.0363141f
cc_96 N_Y_91 N_MM3@13_g 0.0363141f
cc_97 N_Y_92 N_MM3@11_g 0.0363141f
cc_98 N_Y_93 N_MM3@9_g 0.0363141f
cc_99 N_Y_94 N_MM3@7_g 0.0363141f
cc_100 N_Y_83 N_MM3@5_g 0.0363537f
cc_101 N_Y_74 N_MM1@22_g 0.0668772f
x_PM_BUFx24_ASAP7_75t_R%AN VSS N_MM1_g N_MM1@24_g N_MM1@23_g N_MM1@22_g
+ N_MM1@21_g N_MM1@20_g N_MM3@19_g N_MM3@18_g N_MM3@17_g N_MM3@16_g N_MM3@15_g
+ N_MM3@14_g N_MM3@13_g N_MM3@12_g N_MM3@11_g N_MM3@10_g N_MM3@9_g N_MM3@8_g
+ N_MM3@7_g N_MM3@6_g N_MM3@5_g N_MM3@4_g N_MM3@3_g N_MM3@2_g N_MM2_d N_MM2@4_d
+ N_MM2@3_d N_MM2@2_d N_MM0_d N_MM0@4_d N_MM0@3_d N_MM0@2_d N_AN_26 N_AN_27
+ N_AN_70 N_AN_72 N_AN_1 N_AN_66 N_AN_67 N_AN_68 N_AN_69 N_AN_64 N_AN_65
+ N_AN_62 N_AN_28 N_AN_29 N_AN_63 N_AN_71 N_AN_73 PM_BUFx24_ASAP7_75t_R%AN
cc_102 N_AN_26 N_MM0@2_g 0.000216321f
cc_103 N_AN_27 N_MM0@2_g 0.000605119f
cc_104 N_AN_70 N_MM0@2_g 0.000223565f
cc_105 N_AN_72 N_MM0@2_g 0.000235702f
cc_106 N_AN_1 N_MM0@2_g 0.000344707f
cc_107 N_AN_66 N_MM0@2_g 0.000882244f
cc_108 N_AN_67 N_MM0@2_g 0.000435114f
cc_109 N_AN_67 N_A_8 0.000447131f
cc_110 N_AN_68 N_A_1 0.000476031f
cc_111 N_AN_69 N_A_1 0.000476031f
cc_112 N_AN_27 N_A_9 0.000657705f
cc_113 N_AN_64 N_MM2@4_g 0.0315673f
cc_114 N_AN_65 N_MM0@2_g 0.0316754f
cc_115 N_AN_66 N_MM2@3_g 0.000889442f
cc_116 N_AN_67 N_MM2@3_g 0.000889442f
cc_117 N_AN_62 N_MM2@4_g 0.069497f
cc_118 N_MM1_g N_MM0@2_g 0.00166354f
cc_119 N_AN_28 N_MM0@2_g 0.0018135f
cc_120 N_AN_29 N_MM0@2_g 0.0018135f
cc_121 N_AN_26 N_MM2@4_g 0.00220099f
cc_122 N_AN_27 N_MM2@4_g 0.00220099f
cc_123 N_AN_64 N_A_1 0.0108019f
cc_124 N_AN_62 N_MM2_g 0.0379896f
cc_125 N_AN_63 N_MM2@3_g 0.0380534f
cc_126 N_AN_63 N_MM0@2_g 0.0715059f
*END of BUFx24_ASAP7_75t_R.pxi
.ENDS
** Design:	BUFx2_ASAP7_75t_R
* Created:	"Thu Aug 16 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "BUFx2_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "BUFx2_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_BUFx2_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.00423118f
.ends

.subckt PM_BUFx2_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.0042089f
.ends

.subckt PM_BUFx2_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.042367f
.ends

.subckt PM_BUFx2_ASAP7_75t_R%noxref_9 VSS 1
c1 1 VSS 0.042367f
.ends

.subckt PM_BUFx2_ASAP7_75t_R%AN VSS 11 12 43 45 1 5 6 17 18 21 16 15 14 13 2 20
+ 22 19
c1 1 VSS 0.00352606f
c2 2 VSS 0.00442472f
c3 5 VSS 0.00889891f
c4 6 VSS 0.00889891f
c5 11 VSS 0.0799906f
c6 12 VSS 0.0804145f
c7 13 VSS 0.00714254f
c8 14 VSS 0.0070041f
c9 15 VSS 0.00759106f
c10 16 VSS 0.00759106f
c11 17 VSS 0.00391337f
c12 18 VSS 0.00391337f
c13 19 VSS 0.00284281f
c14 20 VSS 0.00283085f
c15 21 VSS 0.000260535f
c16 22 VSS 0.00283085f
r1 45 44 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2160 $X2=0.0685 $Y2=0.2160
r2 14 44 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2160 $X2=0.0685 $Y2=0.2160
r3 43 42 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0540 $X2=0.0685 $Y2=0.0540
r4 13 42 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0540 $X2=0.0685 $Y2=0.0540
r5 6 41 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2025
+ $X2=0.0500 $Y2=0.2340
r6 5 37 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0500 $Y2=0.0360
r7 38 39 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.2340 $X2=0.0680 $Y2=0.2340
r8 38 41 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.2340 $X2=0.0500 $Y2=0.2340
r9 16 22 3.83085 $w=1.49149e-08 $l=2.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0875 $Y=0.2340 $X2=0.1110 $Y2=0.2340
r10 16 39 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.0875
+ $Y=0.2340 $X2=0.0680 $Y2=0.2340
r11 34 35 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.0360 $X2=0.0680 $Y2=0.0360
r12 34 37 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.0360 $X2=0.0500 $Y2=0.0360
r13 15 20 3.83085 $w=1.49149e-08 $l=2.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0875 $Y=0.0360 $X2=0.1110 $Y2=0.0360
r14 15 35 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.0875
+ $Y=0.0360 $X2=0.0680 $Y2=0.0360
r15 22 32 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.2340 $X2=0.1110 $Y2=0.2160
r16 20 30 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.0360 $X2=0.1110 $Y2=0.0540
r17 31 32 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.1980 $X2=0.1110 $Y2=0.2160
r18 18 21 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1110 $Y=0.1665 $X2=0.1110 $Y2=0.1350
r19 18 31 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.1665 $X2=0.1110 $Y2=0.1980
r20 29 30 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.0720 $X2=0.1110 $Y2=0.0540
r21 17 21 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1110 $Y=0.1035 $X2=0.1110 $Y2=0.1350
r22 17 29 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.1035 $X2=0.1110 $Y2=0.0720
r23 2 27 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
r24 12 2 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r25 26 27 6.17953 $w=1.3e-08 $l=2.65e-08 $layer=M1 $thickness=3.6e-08 $X=0.1625
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r26 25 26 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1445
+ $Y=0.1350 $X2=0.1625 $Y2=0.1350
r27 24 25 2.2153 $w=1.3e-08 $l=9.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1445 $Y2=0.1350
r28 19 24 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.1230
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r29 19 21 1.61797 $w=1.675e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1230 $Y=0.1350 $X2=0.1110 $Y2=0.1350
r30 11 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r31 1 24 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
r32 6 14 1e-05
r33 5 13 1e-05
.ends

.subckt PM_BUFx2_ASAP7_75t_R%A VSS 16 3 5 7 9 1 6
c1 1 VSS 0.00396433f
c2 3 VSS 0.0805159f
c3 4 VSS 0.00297653f
c4 5 VSS 0.00297653f
c5 6 VSS 0.000999963f
c6 7 VSS 0.00262939f
c7 8 VSS 0.00138522f
c8 9 VSS 0.00256005f
r1 5 8 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1665 $X2=0.0270 $Y2=0.1350
r2 5 9 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1665 $X2=0.0270 $Y2=0.1980
r3 4 8 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1035 $X2=0.0270 $Y2=0.1350
r4 4 7 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1035 $X2=0.0270 $Y2=0.0720
r5 16 6 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0640
+ $Y=0.1350 $X2=0.0455 $Y2=0.1350
r6 6 8 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0455
+ $Y=0.1350 $X2=0.0270 $Y2=0.1350
r7 16 14 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0640 $Y=0.1350
+ $X2=0.0605 $Y2=0.1350
r8 12 14 4.72579 $w=1.53e-08 $l=8e-09 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0605 $Y2=0.1350
r9 1 11 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.0720
+ $Y=0.1350 $X2=0.0820 $Y2=0.1350
r10 1 12 1.73797 $w=1.72143e-08 $l=3.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0720 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r11 3 11 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0820 $Y2=0.1350
r12 3 12 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
.ends

.subckt PM_BUFx2_ASAP7_75t_R%Y VSS 23 16 17 30 31 2 9 10 8 11 1 7
c1 1 VSS 0.0102315f
c2 2 VSS 0.0103028f
c3 7 VSS 0.00459796f
c4 8 VSS 0.00455741f
c5 9 VSS 0.00933535f
c6 10 VSS 0.00933232f
c7 11 VSS 0.00697105f
c8 12 VSS 0.00339694f
c9 13 VSS 0.00339694f
r1 31 29 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1765 $Y2=0.2025
r2 2 29 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.2025 $X2=0.1765 $Y2=0.2025
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r4 30 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1475 $Y2=0.2025
r5 2 26 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.2025
+ $X2=0.1620 $Y2=0.2340
r6 26 27 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.1870 $Y2=0.2340
r7 10 13 4.06404 $w=1.48367e-08 $l=2.45e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2185 $Y=0.2340 $X2=0.2430 $Y2=0.2340
r8 10 27 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2185
+ $Y=0.2340 $X2=0.1870 $Y2=0.2340
r9 13 24 9.19421 $w=1.48968e-08 $l=4.65e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.2340 $X2=0.2430 $Y2=0.1875
r10 23 24 8.86121 $w=1.3e-08 $l=3.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1495 $X2=0.2430 $Y2=0.1875
r11 23 22 0.699569 $w=1.3e-08 $l=3e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1495 $X2=0.2430 $Y2=0.1465
r12 21 22 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1465
r13 11 12 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0855 $X2=0.2430 $Y2=0.0360
r14 11 21 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0855 $X2=0.2430 $Y2=0.1350
r15 12 20 4.06404 $w=1.48367e-08 $l=2.45e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0360 $X2=0.2185 $Y2=0.0360
r16 19 20 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1870
+ $Y=0.0360 $X2=0.2185 $Y2=0.0360
r17 18 19 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.1870 $Y2=0.0360
r18 9 18 3.03147 $w=1.3e-08 $l=1.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.1490
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r19 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0360
r20 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r21 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r22 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1620 $Y2=0.0675
r23 16 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
.ends


*
.SUBCKT BUFx2_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM2 N_MM2_d N_MM2_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM3 N_MM3_d N_MM3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@2 N_MM3@2_d N_MM3@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM2_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM0 N_MM0_d N_MM3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM3@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "BUFx2_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "BUFx2_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_BUFx2_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1 PM_BUFx2_ASAP7_75t_R%noxref_7
cc_1 N_noxref_7_1 N_MM2_g 0.00322913f
cc_2 N_noxref_7_1 N_AN_14 0.0348223f
cc_3 N_noxref_7_1 N_noxref_6_1 0.00183512f
x_PM_BUFx2_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1 PM_BUFx2_ASAP7_75t_R%noxref_6
cc_4 N_noxref_6_1 N_MM2_g 0.00322652f
cc_5 N_noxref_6_1 N_AN_13 0.0348472f
x_PM_BUFx2_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1 PM_BUFx2_ASAP7_75t_R%noxref_8
cc_6 N_noxref_8_1 N_MM3@2_g 0.00148911f
cc_7 N_noxref_8_1 N_Y_7 0.000839405f
x_PM_BUFx2_ASAP7_75t_R%noxref_9 VSS N_noxref_9_1 PM_BUFx2_ASAP7_75t_R%noxref_9
cc_8 N_noxref_9_1 N_MM3@2_g 0.00149315f
cc_9 N_noxref_9_1 N_Y_8 0.000839463f
cc_10 N_noxref_9_1 N_noxref_8_1 0.00178203f
x_PM_BUFx2_ASAP7_75t_R%AN VSS N_MM3_g N_MM3@2_g N_MM2_d N_MM1_d N_AN_1 N_AN_5
+ N_AN_6 N_AN_17 N_AN_18 N_AN_21 N_AN_16 N_AN_15 N_AN_14 N_AN_13 N_AN_2 N_AN_20
+ N_AN_22 N_AN_19 PM_BUFx2_ASAP7_75t_R%AN
cc_11 N_AN_1 N_MM2_g 0.000361241f
cc_12 N_AN_5 N_MM2_g 0.00306741f
cc_13 N_AN_6 N_A_5 0.000749284f
cc_14 N_AN_17 N_A_7 0.00109646f
cc_15 N_AN_18 N_A_9 0.00109646f
cc_16 N_AN_6 N_A_1 0.00113989f
cc_17 N_MM3_g N_MM2_g 0.00163725f
cc_18 N_AN_21 N_A_6 0.00207012f
cc_19 N_AN_6 N_MM2_g 0.00231812f
cc_20 N_AN_16 N_A_9 0.00353733f
cc_21 N_AN_15 N_A_7 0.00361405f
cc_22 N_AN_14 N_A_1 0.00384394f
cc_23 N_AN_13 N_MM2_g 0.0151747f
cc_24 N_AN_14 N_MM2_g 0.0531888f
x_PM_BUFx2_ASAP7_75t_R%A VSS A N_MM2_g N_A_5 N_A_7 N_A_9 N_A_1 N_A_6
+ PM_BUFx2_ASAP7_75t_R%A
x_PM_BUFx2_ASAP7_75t_R%Y VSS Y N_MM3_d N_MM3@2_d N_MM0_d N_MM0@2_d N_Y_2 N_Y_9
+ N_Y_10 N_Y_8 N_Y_11 N_Y_1 N_Y_7 PM_BUFx2_ASAP7_75t_R%Y
cc_25 N_Y_2 N_AN_2 0.000908323f
cc_26 N_Y_9 N_AN_17 0.000983992f
cc_27 N_Y_10 N_AN_18 0.000983992f
cc_28 N_Y_8 N_AN_1 0.00143484f
cc_29 N_Y_8 N_AN_2 0.00151599f
cc_30 N_Y_9 N_AN_20 0.00176193f
cc_31 N_Y_10 N_AN_22 0.00176193f
cc_32 N_Y_11 N_AN_19 0.00198469f
cc_33 N_Y_2 N_AN_19 0.00211262f
cc_34 N_Y_1 N_MM3@2_g 0.00216936f
cc_35 N_Y_2 N_MM3@2_g 0.00216936f
cc_36 N_Y_8 N_MM3@2_g 0.029889f
cc_37 N_Y_7 N_MM3_g 0.0372513f
cc_38 N_Y_7 N_MM3@2_g 0.0704182f
*END of BUFx2_ASAP7_75t_R.pxi
.ENDS
** Design:	BUFx3_ASAP7_75t_R
* Created:	"Thu Aug 16 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "BUFx3_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "BUFx3_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_BUFx3_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.00480017f
.ends

.subckt PM_BUFx3_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.0054184f
.ends

.subckt PM_BUFx3_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.00475022f
.ends

.subckt PM_BUFx3_ASAP7_75t_R%noxref_9 VSS 1
c1 1 VSS 0.00515121f
.ends

.subckt PM_BUFx3_ASAP7_75t_R%A VSS 16 3 4 5 7 9 1 6
c1 1 VSS 0.00357619f
c2 3 VSS 0.0806308f
c3 4 VSS 0.00349262f
c4 5 VSS 0.00349262f
c5 6 VSS 0.00111666f
c6 7 VSS 0.00294224f
c7 8 VSS 0.00164281f
c8 9 VSS 0.00287473f
r1 5 8 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1665 $X2=0.0270 $Y2=0.1350
r2 5 9 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1665 $X2=0.0270 $Y2=0.1980
r3 4 8 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1035 $X2=0.0270 $Y2=0.1350
r4 4 7 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1035 $X2=0.0270 $Y2=0.0720
r5 16 6 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0640
+ $Y=0.1350 $X2=0.0455 $Y2=0.1350
r6 6 8 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0455
+ $Y=0.1350 $X2=0.0270 $Y2=0.1350
r7 16 14 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0640 $Y=0.1350
+ $X2=0.0605 $Y2=0.1350
r8 12 14 4.72579 $w=1.53e-08 $l=8e-09 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0605 $Y2=0.1350
r9 1 11 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.0720
+ $Y=0.1350 $X2=0.0820 $Y2=0.1350
r10 1 12 1.73797 $w=1.72143e-08 $l=3.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0720 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r11 3 11 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0820 $Y2=0.1350
r12 3 12 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
.ends

.subckt PM_BUFx3_ASAP7_75t_R%AN VSS 13 14 15 49 51 1 17 7 8 20 21 24 19 18 16
+ 23 25 2 3 22
c1 1 VSS 0.00359096f
c2 2 VSS 0.0038205f
c3 3 VSS 0.00387296f
c4 7 VSS 0.00916388f
c5 8 VSS 0.00916388f
c6 13 VSS 0.0800552f
c7 14 VSS 0.0800176f
c8 15 VSS 0.0799542f
c9 16 VSS 0.00885582f
c10 17 VSS 0.00887841f
c11 18 VSS 0.00791844f
c12 19 VSS 0.00791844f
c13 20 VSS 0.00411125f
c14 21 VSS 0.00411125f
c15 22 VSS 0.00561743f
c16 23 VSS 0.00287947f
c17 24 VSS 0.000303226f
c18 25 VSS 0.00287947f
r1 51 50 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r2 17 50 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r3 49 48 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r4 16 48 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r5 8 47 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2025
+ $X2=0.0500 $Y2=0.2340
r6 7 43 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0500 $Y2=0.0360
r7 44 45 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.2340 $X2=0.0680 $Y2=0.2340
r8 44 47 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.2340 $X2=0.0500 $Y2=0.2340
r9 19 25 3.83085 $w=1.49149e-08 $l=2.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0875 $Y=0.2340 $X2=0.1110 $Y2=0.2340
r10 19 45 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.0875
+ $Y=0.2340 $X2=0.0680 $Y2=0.2340
r11 40 41 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.0360 $X2=0.0680 $Y2=0.0360
r12 40 43 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.0360 $X2=0.0500 $Y2=0.0360
r13 18 23 3.83085 $w=1.49149e-08 $l=2.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0875 $Y=0.0360 $X2=0.1110 $Y2=0.0360
r14 18 41 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.0875
+ $Y=0.0360 $X2=0.0680 $Y2=0.0360
r15 25 37 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.2340 $X2=0.1110 $Y2=0.2160
r16 23 35 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.0360 $X2=0.1110 $Y2=0.0540
r17 36 37 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.1980 $X2=0.1110 $Y2=0.2160
r18 21 24 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1110 $Y=0.1665 $X2=0.1110 $Y2=0.1350
r19 21 36 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.1665 $X2=0.1110 $Y2=0.1980
r20 34 35 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.0720 $X2=0.1110 $Y2=0.0540
r21 20 24 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1110 $Y=0.1035 $X2=0.1110 $Y2=0.1350
r22 20 34 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.1035 $X2=0.1110 $Y2=0.0720
r23 3 32 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
r24 15 3 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r25 2 30 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
r26 14 2 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r27 31 32 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r28 30 31 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.2160 $Y2=0.1350
r29 29 30 6.17953 $w=1.3e-08 $l=2.65e-08 $layer=M1 $thickness=3.6e-08 $X=0.1625
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r30 28 29 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1445
+ $Y=0.1350 $X2=0.1625 $Y2=0.1350
r31 27 28 2.2153 $w=1.3e-08 $l=9.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1445 $Y2=0.1350
r32 22 27 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.1230
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r33 22 24 1.61797 $w=1.675e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1230 $Y=0.1350 $X2=0.1110 $Y2=0.1350
r34 13 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r35 1 27 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
r36 8 17 1e-05
r37 7 16 1e-05
.ends

.subckt PM_BUFx3_ASAP7_75t_R%Y VSS 31 24 25 36 43 46 47 13 2 15 17 18 4 3 16 19
+ 1 14
c1 1 VSS 0.0101872f
c2 2 VSS 0.0102499f
c3 3 VSS 0.00769534f
c4 4 VSS 0.00769534f
c5 13 VSS 0.00457352f
c6 14 VSS 0.00346735f
c7 15 VSS 0.00454816f
c8 16 VSS 0.00346128f
c9 17 VSS 0.0138696f
c10 18 VSS 0.0138636f
c11 19 VSS 0.00307293f
c12 20 VSS 0.00282951f
c13 21 VSS 0.00282951f
r1 47 45 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1765 $Y2=0.2025
r2 2 45 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.2025 $X2=0.1765 $Y2=0.2025
r3 15 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r4 46 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1475 $Y2=0.2025
r5 16 4 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.2025 $X2=0.2680 $Y2=0.2025
r6 43 16 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2555 $Y2=0.2025
r7 2 40 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.2025
+ $X2=0.1620 $Y2=0.2340
r8 4 37 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.2025
+ $X2=0.2700 $Y2=0.2340
r9 40 41 12.4757 $w=1.3e-08 $l=5.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.2155 $Y2=0.2340
r10 37 38 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.2835 $Y2=0.2340
r11 18 37 2.2153 $w=1.3e-08 $l=9.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.2605
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r12 18 41 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2605
+ $Y=0.2340 $X2=0.2155 $Y2=0.2340
r13 21 34 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.2340 $X2=0.2970 $Y2=0.1845
r14 21 38 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.2340 $X2=0.2835 $Y2=0.2340
r15 14 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2680 $Y2=0.0675
r16 36 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
r17 33 34 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1845
r18 32 33 3.38125 $w=1.3e-08 $l=1.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1205 $X2=0.2970 $Y2=0.1350
r19 31 32 1.39914 $w=1.3e-08 $l=6e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1145 $X2=0.2970 $Y2=0.1205
r20 31 19 8.16164 $w=1.3e-08 $l=3.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1145 $X2=0.2970 $Y2=0.0795
r21 19 20 8.49464 $w=1.50276e-08 $l=4.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.0795 $X2=0.2970 $Y2=0.0360
r22 3 29 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2700 $Y2=0.0360
r23 20 30 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.0360 $X2=0.2835 $Y2=0.0360
r24 29 30 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.2835 $Y2=0.0360
r25 28 29 2.2153 $w=1.3e-08 $l=9.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.2605
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r26 27 28 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2155
+ $Y=0.0360 $X2=0.2605 $Y2=0.0360
r27 26 27 12.4757 $w=1.3e-08 $l=5.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.2155 $Y2=0.0360
r28 17 26 3.03147 $w=1.3e-08 $l=1.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.1490
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r29 1 26 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0360
r30 25 23 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r31 1 23 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r32 13 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1620 $Y2=0.0675
r33 24 13 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
.ends


*
.SUBCKT BUFx3_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM2 N_MM2_d N_MM2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@3 N_MM3@3_d N_MM3@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@2 N_MM3@2_d N_MM3@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@3 N_MM1@3_d N_MM3@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM3@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "BUFx3_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "BUFx3_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_BUFx3_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1 PM_BUFx3_ASAP7_75t_R%noxref_6
cc_1 N_noxref_6_1 N_MM2_g 0.00231169f
cc_2 N_noxref_6_1 N_AN_16 0.0375679f
x_PM_BUFx3_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1 PM_BUFx3_ASAP7_75t_R%noxref_8
cc_3 N_noxref_8_1 N_MM3@2_g 0.00151444f
cc_4 N_noxref_8_1 N_Y_14 0.0376538f
x_PM_BUFx3_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1 PM_BUFx3_ASAP7_75t_R%noxref_7
cc_5 N_noxref_7_1 N_MM2_g 0.00231347f
cc_6 N_noxref_7_1 N_AN_17 0.0376161f
cc_7 N_noxref_7_1 N_noxref_6_1 0.00175855f
x_PM_BUFx3_ASAP7_75t_R%noxref_9 VSS N_noxref_9_1 PM_BUFx3_ASAP7_75t_R%noxref_9
cc_8 N_noxref_9_1 N_MM3@2_g 0.00151551f
cc_9 N_noxref_9_1 N_Y_16 0.0379199f
cc_10 N_noxref_9_1 N_noxref_8_1 0.00177542f
x_PM_BUFx3_ASAP7_75t_R%A VSS A N_MM2_g N_A_4 N_A_5 N_A_7 N_A_9 N_A_1 N_A_6
+ PM_BUFx3_ASAP7_75t_R%A
x_PM_BUFx3_ASAP7_75t_R%AN VSS N_MM3_g N_MM3@3_g N_MM3@2_g N_MM2_d N_MM0_d
+ N_AN_1 N_AN_17 N_AN_7 N_AN_8 N_AN_20 N_AN_21 N_AN_24 N_AN_19 N_AN_18 N_AN_16
+ N_AN_23 N_AN_25 N_AN_2 N_AN_3 N_AN_22 PM_BUFx3_ASAP7_75t_R%AN
cc_11 N_AN_1 N_MM2_g 0.000364353f
cc_12 N_AN_17 N_MM2_g 0.0159242f
cc_13 N_AN_7 N_A_4 0.000756094f
cc_14 N_AN_8 N_A_5 0.000756094f
cc_15 N_AN_20 N_A_7 0.00109637f
cc_16 N_AN_21 N_A_9 0.00109637f
cc_17 N_AN_8 N_A_1 0.00114f
cc_18 N_MM3_g N_MM2_g 0.00161613f
cc_19 N_AN_24 N_A_6 0.00202353f
cc_20 N_AN_7 N_MM2_g 0.0023435f
cc_21 N_AN_8 N_MM2_g 0.0023435f
cc_22 N_AN_17 N_A_1 0.0033455f
cc_23 N_AN_19 N_A_9 0.0034744f
cc_24 N_AN_18 N_A_7 0.00361228f
cc_25 N_AN_16 N_MM2_g 0.0569785f
x_PM_BUFx3_ASAP7_75t_R%Y VSS Y N_MM3_d N_MM3@3_d N_MM3@2_d N_MM1@2_d N_MM1_d
+ N_MM1@3_d N_Y_13 N_Y_2 N_Y_15 N_Y_17 N_Y_18 N_Y_4 N_Y_3 N_Y_16 N_Y_19 N_Y_1
+ N_Y_14 PM_BUFx3_ASAP7_75t_R%Y
cc_26 N_Y_13 N_MM3@2_g 0.000443916f
cc_27 N_Y_13 N_AN_1 0.000490711f
cc_28 N_Y_13 N_AN_23 0.000502545f
cc_29 N_Y_13 N_AN_25 0.000502545f
cc_30 N_Y_2 N_AN_2 0.000654108f
cc_31 N_Y_15 N_MM3@3_g 0.0306669f
cc_32 N_Y_17 N_AN_20 0.00094951f
cc_33 N_Y_18 N_AN_21 0.00094951f
cc_34 N_Y_4 N_AN_3 0.00101159f
cc_35 N_Y_3 N_MM3@2_g 0.00108868f
cc_36 N_Y_4 N_MM3@2_g 0.00108868f
cc_37 N_Y_15 N_AN_2 0.00137071f
cc_38 N_Y_15 N_AN_1 0.00139675f
cc_39 N_Y_16 N_AN_3 0.00169261f
cc_40 N_Y_17 N_AN_22 0.00170955f
cc_41 N_Y_18 N_AN_22 0.00170955f
cc_42 N_Y_19 N_AN_22 0.0020011f
cc_43 N_Y_1 N_MM3@3_g 0.00221421f
cc_44 N_Y_2 N_MM3@3_g 0.00221421f
cc_45 N_Y_2 N_AN_22 0.00338344f
cc_46 N_Y_16 N_MM3@2_g 0.0151764f
cc_47 N_Y_14 N_MM3@2_g 0.0523004f
cc_48 N_Y_13 N_MM3_g 0.0371438f
cc_49 N_Y_13 N_MM3@3_g 0.0694177f
*END of BUFx3_ASAP7_75t_R.pxi
.ENDS
** Design:	BUFx4_ASAP7_75t_R
* Created:	"Thu Aug 16 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "BUFx4_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "BUFx4_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_BUFx4_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.00422599f
.ends

.subckt PM_BUFx4_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.00425083f
.ends

.subckt PM_BUFx4_ASAP7_75t_R%A VSS 16 3 5 7 9 1 6
c1 1 VSS 0.0038066f
c2 3 VSS 0.0805942f
c3 4 VSS 0.00287218f
c4 5 VSS 0.00287218f
c5 6 VSS 0.000937093f
c6 7 VSS 0.00259631f
c7 8 VSS 0.00134211f
c8 9 VSS 0.00253155f
r1 5 8 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1665 $X2=0.0270 $Y2=0.1350
r2 5 9 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1665 $X2=0.0270 $Y2=0.1980
r3 4 8 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1035 $X2=0.0270 $Y2=0.1350
r4 4 7 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1035 $X2=0.0270 $Y2=0.0720
r5 16 6 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0640
+ $Y=0.1350 $X2=0.0455 $Y2=0.1350
r6 6 8 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0455
+ $Y=0.1350 $X2=0.0270 $Y2=0.1350
r7 16 14 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0640 $Y=0.1350
+ $X2=0.0605 $Y2=0.1350
r8 12 14 4.72579 $w=1.53e-08 $l=8e-09 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0605 $Y2=0.1350
r9 1 11 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.0720
+ $Y=0.1350 $X2=0.0820 $Y2=0.1350
r10 1 12 1.73797 $w=1.72143e-08 $l=3.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0720 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r11 3 11 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0820 $Y2=0.1350
r12 3 12 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
.ends

.subckt PM_BUFx4_ASAP7_75t_R%noxref_9 VSS 1
c1 1 VSS 0.0423708f
.ends

.subckt PM_BUFx4_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.0423708f
.ends

.subckt PM_BUFx4_ASAP7_75t_R%AN VSS 15 16 17 18 55 57 10 19 1 9 23 24 27 22 21
+ 20 26 28 2 3 4 25
c1 1 VSS 0.00620631f
c2 2 VSS 0.00652417f
c3 3 VSS 0.00640599f
c4 4 VSS 0.00671757f
c5 9 VSS 0.0106327f
c6 10 VSS 0.0106327f
c7 15 VSS 0.0813355f
c8 16 VSS 0.0813983f
c9 17 VSS 0.081358f
c10 18 VSS 0.0817367f
c11 19 VSS 0.00745215f
c12 20 VSS 0.00744141f
c13 21 VSS 0.00780153f
c14 22 VSS 0.00780153f
c15 23 VSS 0.00378608f
c16 24 VSS 0.00378608f
c17 25 VSS 0.00491699f
c18 26 VSS 0.00416293f
c19 27 VSS 0.00149685f
c20 28 VSS 0.00416293f
r1 57 56 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2160 $X2=0.0685 $Y2=0.2160
r2 20 56 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2160 $X2=0.0685 $Y2=0.2160
r3 55 54 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0540 $X2=0.0685 $Y2=0.0540
r4 19 54 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0540 $X2=0.0685 $Y2=0.0540
r5 10 53 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2025
+ $X2=0.0500 $Y2=0.2340
r6 9 49 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0500 $Y2=0.0360
r7 50 51 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.2340 $X2=0.0680 $Y2=0.2340
r8 50 53 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.2340 $X2=0.0500 $Y2=0.2340
r9 22 28 3.83085 $w=1.49149e-08 $l=2.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0875 $Y=0.2340 $X2=0.1110 $Y2=0.2340
r10 22 51 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.0875
+ $Y=0.2340 $X2=0.0680 $Y2=0.2340
r11 46 47 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.0360 $X2=0.0680 $Y2=0.0360
r12 46 49 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.0360 $X2=0.0500 $Y2=0.0360
r13 21 26 3.83085 $w=1.49149e-08 $l=2.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0875 $Y=0.0360 $X2=0.1110 $Y2=0.0360
r14 21 47 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.0875
+ $Y=0.0360 $X2=0.0680 $Y2=0.0360
r15 28 42 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.2340 $X2=0.1110 $Y2=0.2160
r16 26 40 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.0360 $X2=0.1110 $Y2=0.0540
r17 41 42 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.1980 $X2=0.1110 $Y2=0.2160
r18 24 27 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1110 $Y=0.1665 $X2=0.1110 $Y2=0.1350
r19 24 41 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.1665 $X2=0.1110 $Y2=0.1980
r20 39 40 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.0720 $X2=0.1110 $Y2=0.0540
r21 23 27 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1110 $Y=0.1035 $X2=0.1110 $Y2=0.1350
r22 23 39 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.1035 $X2=0.1110 $Y2=0.0720
r23 4 37 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
r24 18 4 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r25 3 35 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
r26 17 3 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r27 2 33 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
r28 16 2 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r29 36 37 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r30 35 36 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2700 $Y2=0.1350
r31 34 35 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r32 33 34 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.2160 $Y2=0.1350
r33 32 33 6.17953 $w=1.3e-08 $l=2.65e-08 $layer=M1 $thickness=3.6e-08 $X=0.1625
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r34 31 32 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1445
+ $Y=0.1350 $X2=0.1625 $Y2=0.1350
r35 30 31 2.2153 $w=1.3e-08 $l=9.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1445 $Y2=0.1350
r36 25 30 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.1230
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r37 25 27 1.61797 $w=1.675e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1230 $Y=0.1350 $X2=0.1110 $Y2=0.1350
r38 15 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r39 1 30 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
r40 10 20 1e-05
r41 9 19 1e-05
.ends

.subckt PM_BUFx4_ASAP7_75t_R%Y VSS 35 24 25 33 34 46 47 50 51 13 4 16 15 14 17
+ 18 3 19 1 2
c1 1 VSS 0.00984321f
c2 2 VSS 0.00990286f
c3 3 VSS 0.00989199f
c4 4 VSS 0.00989199f
c5 13 VSS 0.00450654f
c6 14 VSS 0.00442384f
c7 15 VSS 0.00448526f
c8 16 VSS 0.00445102f
c9 17 VSS 0.0190287f
c10 18 VSS 0.0190224f
c11 19 VSS 0.00701792f
c12 20 VSS 0.00308515f
c13 21 VSS 0.00308515f
r1 51 49 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2025 $X2=0.2845 $Y2=0.2025
r2 4 49 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.2025 $X2=0.2845 $Y2=0.2025
r3 16 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.2025 $X2=0.2700 $Y2=0.2025
r4 50 16 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2555 $Y2=0.2025
r5 47 45 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1765 $Y2=0.2025
r6 2 45 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.2025 $X2=0.1765 $Y2=0.2025
r7 15 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r8 46 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1475 $Y2=0.2025
r9 4 42 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.2025
+ $X2=0.2700 $Y2=0.2340
r10 2 40 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.2025
+ $X2=0.1620 $Y2=0.2340
r11 42 43 6.17953 $w=1.3e-08 $l=2.65e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.2965 $Y2=0.2340
r12 41 42 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r13 40 41 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.2160 $Y2=0.2340
r14 18 21 3.36447 $w=1.5093e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3265 $Y=0.2340 $X2=0.3480 $Y2=0.2340
r15 18 43 6.99569 $w=1.3e-08 $l=3e-08 $layer=M1 $thickness=3.6e-08 $X=0.3265
+ $Y=0.2340 $X2=0.2965 $Y2=0.2340
r16 21 38 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3480 $Y=0.2340 $X2=0.3480 $Y2=0.1845
r17 37 38 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.3480
+ $Y=0.1350 $X2=0.3480 $Y2=0.1845
r18 36 37 3.38125 $w=1.3e-08 $l=1.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.3480
+ $Y=0.1205 $X2=0.3480 $Y2=0.1350
r19 35 36 1.39914 $w=1.3e-08 $l=6e-09 $layer=M1 $thickness=3.6e-08 $X=0.3480
+ $Y=0.1145 $X2=0.3480 $Y2=0.1205
r20 35 19 8.16164 $w=1.3e-08 $l=3.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.3480
+ $Y=0.1145 $X2=0.3480 $Y2=0.0795
r21 19 20 8.49464 $w=1.50276e-08 $l=4.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3480 $Y=0.0795 $X2=0.3480 $Y2=0.0360
r22 34 32 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r23 3 32 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r24 14 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2700 $Y2=0.0675
r25 33 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
r26 20 30 3.36447 $w=1.5093e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3480 $Y=0.0360 $X2=0.3265 $Y2=0.0360
r27 3 28 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2700 $Y2=0.0360
r28 29 30 6.99569 $w=1.3e-08 $l=3e-08 $layer=M1 $thickness=3.6e-08 $X=0.2965
+ $Y=0.0360 $X2=0.3265 $Y2=0.0360
r29 28 29 6.17953 $w=1.3e-08 $l=2.65e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.2965 $Y2=0.0360
r30 27 28 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r31 26 27 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r32 17 26 3.03147 $w=1.3e-08 $l=1.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.1490
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r33 1 26 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0360
r34 25 23 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r35 1 23 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r36 13 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1620 $Y2=0.0675
r37 24 13 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
.ends


*
.SUBCKT BUFx4_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM2 N_MM2_d N_MM2_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM3 N_MM3_d N_MM3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@4 N_MM3@4_d N_MM3@4_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@3 N_MM3@3_d N_MM3@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@2 N_MM3@2_d N_MM3@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM2_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM1 N_MM1_d N_MM3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@4 N_MM1@4_d N_MM3@4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@3 N_MM1@3_d N_MM3@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM3@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "BUFx4_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "BUFx4_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_BUFx4_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1 PM_BUFx4_ASAP7_75t_R%noxref_6
cc_1 N_noxref_6_1 N_MM2_g 0.00323717f
cc_2 N_noxref_6_1 N_AN_19 0.0348691f
x_PM_BUFx4_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1 PM_BUFx4_ASAP7_75t_R%noxref_7
cc_3 N_noxref_7_1 N_MM2_g 0.00324047f
cc_4 N_noxref_7_1 N_AN_20 0.034841f
cc_5 N_noxref_7_1 N_noxref_6_1 0.0018576f
x_PM_BUFx4_ASAP7_75t_R%A VSS A N_MM2_g N_A_5 N_A_7 N_A_9 N_A_1 N_A_6
+ PM_BUFx4_ASAP7_75t_R%A
x_PM_BUFx4_ASAP7_75t_R%noxref_9 VSS N_noxref_9_1 PM_BUFx4_ASAP7_75t_R%noxref_9
cc_6 N_noxref_9_1 N_MM3@2_g 0.00150949f
cc_7 N_noxref_9_1 N_Y_16 0.000790078f
cc_8 N_noxref_9_1 N_noxref_8_1 0.00176733f
x_PM_BUFx4_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1 PM_BUFx4_ASAP7_75t_R%noxref_8
cc_9 N_noxref_8_1 N_MM3@2_g 0.0015119f
cc_10 N_noxref_8_1 N_Y_14 0.000790999f
x_PM_BUFx4_ASAP7_75t_R%AN VSS N_MM3_g N_MM3@4_g N_MM3@3_g N_MM3@2_g N_MM2_d
+ N_MM0_d N_AN_10 N_AN_19 N_AN_1 N_AN_9 N_AN_23 N_AN_24 N_AN_27 N_AN_22 N_AN_21
+ N_AN_20 N_AN_26 N_AN_28 N_AN_2 N_AN_3 N_AN_4 N_AN_25 PM_BUFx4_ASAP7_75t_R%AN
cc_11 N_AN_10 N_MM2_g 0.00267178f
cc_12 N_AN_19 N_MM2_g 0.0155299f
cc_13 N_AN_1 N_MM2_g 0.000364393f
cc_14 N_AN_9 N_MM2_g 0.00309497f
cc_15 N_AN_10 N_A_5 0.000757941f
cc_16 N_AN_23 N_A_7 0.00109413f
cc_17 N_AN_24 N_A_9 0.00109413f
cc_18 N_AN_10 N_A_1 0.00113989f
cc_19 N_MM3_g N_MM2_g 0.00162547f
cc_20 N_AN_27 N_A_6 0.0019801f
cc_21 N_AN_22 N_A_9 0.00346595f
cc_22 N_AN_21 N_A_7 0.00360358f
cc_23 N_AN_20 N_A_1 0.00375716f
cc_24 N_AN_20 N_MM2_g 0.0525356f
x_PM_BUFx4_ASAP7_75t_R%Y VSS Y N_MM3_d N_MM3@4_d N_MM3@3_d N_MM3@2_d N_MM1_d
+ N_MM1@4_d N_MM1@3_d N_MM1@2_d N_Y_13 N_Y_4 N_Y_16 N_Y_15 N_Y_14 N_Y_17 N_Y_18
+ N_Y_3 N_Y_19 N_Y_1 N_Y_2 PM_BUFx4_ASAP7_75t_R%Y
cc_25 N_Y_13 N_AN_1 0.000483939f
cc_26 N_Y_13 N_AN_26 0.000503817f
cc_27 N_Y_13 N_AN_28 0.000503817f
cc_28 N_Y_13 N_AN_2 0.000661668f
cc_29 N_Y_4 N_AN_3 0.000705003f
cc_30 N_Y_16 N_MM3@2_g 0.030236f
cc_31 N_Y_15 N_MM3@4_g 0.030283f
cc_32 N_Y_14 N_MM3@2_g 0.0669167f
cc_33 N_Y_17 N_AN_23 0.000920846f
cc_34 N_Y_18 N_AN_24 0.000920846f
cc_35 N_Y_4 N_AN_4 0.000959117f
cc_36 N_Y_16 N_AN_3 0.00137685f
cc_37 N_Y_15 N_AN_1 0.00137762f
cc_38 N_Y_15 N_AN_2 0.00140286f
cc_39 N_Y_16 N_AN_4 0.00142225f
cc_40 N_Y_3 N_MM3@2_g 0.0019177f
cc_41 N_Y_4 N_MM3@2_g 0.0019177f
cc_42 N_Y_17 N_AN_25 0.00196802f
cc_43 N_Y_18 N_AN_25 0.00196802f
cc_44 N_Y_19 N_AN_25 0.00202693f
cc_45 N_Y_1 N_MM3@4_g 0.00214228f
cc_46 N_Y_2 N_MM3@4_g 0.00214228f
cc_47 N_Y_2 N_AN_25 0.00452787f
cc_48 N_Y_13 N_MM3_g 0.0366436f
cc_49 N_Y_14 N_MM3@3_g 0.0366819f
cc_50 N_Y_13 N_MM3@4_g 0.0679248f
*END of BUFx4_ASAP7_75t_R.pxi
.ENDS
** Design:	BUFx4f_ASAP7_75t_R
* Created:	"Thu Aug 16 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "BUFx4f_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "BUFx4f_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_BUFx4f_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.0355221f
.ends

.subckt PM_BUFx4f_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.0355224f
.ends

.subckt PM_BUFx4f_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.0422979f
.ends

.subckt PM_BUFx4f_ASAP7_75t_R%noxref_9 VSS 1
c1 1 VSS 0.0422912f
.ends

.subckt PM_BUFx4f_ASAP7_75t_R%AN VSS 12 13 14 15 75 77 81 83 22 23 24 18 6 20
+ 21 7 25 16 1
c1 1 VSS 0.0243979f
c2 6 VSS 0.0123496f
c3 7 VSS 0.0123496f
c4 12 VSS 0.0818178f
c5 13 VSS 0.0814453f
c6 14 VSS 0.0812168f
c7 15 VSS 0.0820967f
c8 16 VSS 0.00793898f
c9 17 VSS 0.00124232f
c10 18 VSS 0.00794366f
c11 19 VSS 0.00124847f
c12 20 VSS 0.00376658f
c13 21 VSS 0.00376658f
c14 22 VSS 0.0056213f
c15 23 VSS 0.00791229f
c16 24 VSS 0.00761735f
c17 25 VSS 0.00127084f
r1 82 7 0.444445 $w=2.7e-08 $l=1.2e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0980 $Y=0.2295 $X2=0.1100 $Y2=0.2295
r2 19 82 0.166667 $w=2.7e-08 $l=4.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2295 $X2=0.0980 $Y2=0.2295
r3 83 19 0.0925926 $w=2.7e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2295 $X2=0.0935 $Y2=0.2295
r4 81 80 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.1890 $X2=0.1225 $Y2=0.1890
r5 18 80 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1100 $Y=0.1890 $X2=0.1225 $Y2=0.1890
r6 18 7 0.555556 $w=4.05e-08 $l=4.05e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1100 $Y=0.1890 $X2=0.1100 $Y2=0.2295
r7 76 6 0.444445 $w=2.7e-08 $l=1.2e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0980 $Y=0.0405 $X2=0.1100 $Y2=0.0405
r8 17 76 0.166667 $w=2.7e-08 $l=4.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0405 $X2=0.0980 $Y2=0.0405
r9 77 17 0.0925926 $w=2.7e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0405 $X2=0.0935 $Y2=0.0405
r10 75 74 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0810 $X2=0.1225 $Y2=0.0810
r11 16 74 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1100 $Y=0.0810 $X2=0.1225 $Y2=0.0810
r12 16 6 0.555556 $w=4.05e-08 $l=4.05e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1100 $Y=0.0810 $X2=0.1100 $Y2=0.0405
r13 7 71 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r14 6 67 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r15 71 72 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2340 $X2=0.1215 $Y2=0.2340
r16 24 72 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.2340 $X2=0.1215 $Y2=0.2340
r17 67 68 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1215 $Y2=0.0360
r18 23 68 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.0360 $X2=0.1215 $Y2=0.0360
r19 21 25 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1845 $X2=0.1350 $Y2=0.1350
r20 21 24 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1845 $X2=0.1350 $Y2=0.2340
r21 20 25 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.0855 $X2=0.1350 $Y2=0.1350
r22 20 23 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.0855 $X2=0.1350 $Y2=0.0360
r23 25 60 5.11582 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1620 $Y2=0.1350
r24 15 50 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3510 $Y2=0.1350
r25 12 42 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.1890 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r26 13 34 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.2430 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r27 61 62 2.2153 $w=1.3e-08 $l=9.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1985 $Y2=0.1350
r28 60 61 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r29 57 58 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r30 56 57 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.3240 $Y2=0.1350
r31 55 56 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r32 54 55 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2700 $Y2=0.1350
r33 22 54 6.17953 $w=1.3e-08 $l=2.65e-08 $layer=M1 $thickness=3.6e-08 $X=0.2165
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r34 22 62 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2165
+ $Y=0.1350 $X2=0.1985 $Y2=0.1350
r35 50 58 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
r36 49 50 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.3415
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r37 47 49 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3385 $Y=0.1350 $X2=0.3415 $Y2=0.1350
r38 46 47 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3240 $Y=0.1350 $X2=0.3385 $Y2=0.1350
r39 45 46 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3095 $Y=0.1350 $X2=0.3240 $Y2=0.1350
r40 42 43 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1985 $Y2=0.1350
r41 42 61 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
r42 39 43 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2015 $Y=0.1350 $X2=0.1985 $Y2=0.1350
r43 38 39 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2160 $Y=0.1350 $X2=0.2015 $Y2=0.1350
r44 36 38 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2305 $Y=0.1350 $X2=0.2160 $Y2=0.1350
r45 34 35 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2525 $Y2=0.1350
r46 34 54 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
r47 33 34 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2335
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r48 33 36 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2335 $Y=0.1350 $X2=0.2305 $Y2=0.1350
r49 31 35 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2555 $Y=0.1350 $X2=0.2525 $Y2=0.1350
r50 30 31 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2700 $Y=0.1350 $X2=0.2555 $Y2=0.1350
r51 29 30 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2845 $Y=0.1350 $X2=0.2700 $Y2=0.1350
r52 28 45 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3065 $Y=0.1350 $X2=0.3095 $Y2=0.1350
r53 27 28 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2970
+ $Y=0.1350 $X2=0.3065 $Y2=0.1350
r54 27 56 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
r55 1 27 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2875
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r56 1 29 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2875 $Y=0.1350 $X2=0.2845 $Y2=0.1350
r57 14 27 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.2970 $Y=0.1350 $X2=0.2970 $Y2=0.1350
r58 14 29 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.2970 $Y=0.1350 $X2=0.2845 $Y2=0.1350
r59 14 45 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.2970 $Y=0.1350 $X2=0.3095 $Y2=0.1350
r60 7 18 1e-05
r61 6 16 1e-05
.ends

.subckt PM_BUFx4f_ASAP7_75t_R%A VSS 22 3 4 7 10 8 1
c1 1 VSS 0.00978975f
c2 3 VSS 0.0666252f
c3 4 VSS 0.0806507f
c4 5 VSS 0.00891135f
c5 6 VSS 0.00891135f
c6 7 VSS 0.00308863f
c7 8 VSS 0.00844898f
c8 9 VSS 0.00215115f
c9 10 VSS 0.00844898f
r1 6 9 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.1350
r2 6 10 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.2340
r3 5 9 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.1350
r4 5 8 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.0360
r5 9 24 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1350 $X2=0.0455 $Y2=0.1350
r6 4 20 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r7 22 7 4.08082 $w=1.3e-08 $l=1.75e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0635 $Y2=0.1350
r8 7 24 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0635
+ $Y=0.1350 $X2=0.0455 $Y2=0.1350
r9 18 20 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r10 17 18 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r11 16 17 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r12 13 16 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0905 $Y=0.1350 $X2=0.0935 $Y2=0.1350
r13 12 13 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0905 $Y2=0.1350
r14 22 12 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
r15 1 12 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.0715
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r16 1 14 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0715 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r17 3 12 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0810 $Y2=0.1350
r18 3 14 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r19 3 16 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends

.subckt PM_BUFx4f_ASAP7_75t_R%Y VSS 37 24 25 33 34 46 47 50 51 13 3 14 16 15 17
+ 18 19 4 1 2
c1 1 VSS 0.0103745f
c2 2 VSS 0.010324f
c3 3 VSS 0.010007f
c4 4 VSS 0.010007f
c5 13 VSS 0.00451217f
c6 14 VSS 0.00442975f
c7 15 VSS 0.00450315f
c8 16 VSS 0.00438109f
c9 17 VSS 0.0199094f
c10 18 VSS 0.0199094f
c11 19 VSS 0.0070516f
c12 20 VSS 0.00345733f
c13 21 VSS 0.00345733f
r1 51 49 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r2 4 49 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r3 16 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r4 50 16 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r5 47 45 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r6 2 45 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r7 15 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r8 46 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r9 4 42 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.2340
r10 2 40 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r11 42 43 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3500 $Y2=0.2340
r12 41 42 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r13 40 41 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r14 18 21 3.83085 $w=1.49149e-08 $l=2.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3815 $Y=0.2340 $X2=0.4050 $Y2=0.2340
r15 18 43 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3815
+ $Y=0.2340 $X2=0.3500 $Y2=0.2340
r16 21 38 8.78613 $w=1.49709e-08 $l=4.48e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.2340 $X2=0.4050 $Y2=0.1892
r17 37 38 8.45313 $w=1.3e-08 $l=3.62e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1530 $X2=0.4050 $Y2=0.1892
r18 37 36 1.10765 $w=1.3e-08 $l=4.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1530 $X2=0.4050 $Y2=0.1482
r19 35 36 3.08976 $w=1.3e-08 $l=1.32e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1482
r20 19 20 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.0855 $X2=0.4050 $Y2=0.0360
r21 19 35 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0855 $X2=0.4050 $Y2=0.1350
r22 34 32 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r23 3 32 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r24 14 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r25 33 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r26 20 30 3.83085 $w=1.49149e-08 $l=2.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.0360 $X2=0.3815 $Y2=0.0360
r27 3 28 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r28 29 30 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3500
+ $Y=0.0360 $X2=0.3815 $Y2=0.0360
r29 28 29 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3500 $Y2=0.0360
r30 27 28 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r31 26 27 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r32 17 26 3.03147 $w=1.3e-08 $l=1.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.2030
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r33 1 26 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r34 25 23 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r35 1 23 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r36 13 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r37 24 13 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
.ends


*
.SUBCKT BUFx4f_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM2 N_MM2_d N_MM2_g VSS VSS nmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM2@2 N_MM2@2_d N_MM2@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@4 N_MM3@4_d N_MM3@4_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@3 N_MM3@3_d N_MM1@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@2 N_MM3@2_d N_MM1@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM2_g VDD VDD pmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM0@2 N_MM0@2_d N_MM2@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@4 N_MM1@4_d N_MM3@4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@3 N_MM1@3_d N_MM1@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM1@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "BUFx4f_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "BUFx4f_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_BUFx4f_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1 PM_BUFx4f_ASAP7_75t_R%noxref_6
cc_1 N_noxref_6_1 N_MM2_g 0.00426518f
x_PM_BUFx4f_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1 PM_BUFx4f_ASAP7_75t_R%noxref_7
cc_2 N_noxref_7_1 N_MM2_g 0.00425488f
cc_3 N_noxref_7_1 N_noxref_6_1 0.00185569f
x_PM_BUFx4f_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1 PM_BUFx4f_ASAP7_75t_R%noxref_8
cc_4 N_noxref_8_1 N_MM1@2_g 0.00150492f
cc_5 N_noxref_8_1 N_Y_14 0.000842336f
x_PM_BUFx4f_ASAP7_75t_R%noxref_9 VSS N_noxref_9_1 PM_BUFx4f_ASAP7_75t_R%noxref_9
cc_6 N_noxref_9_1 N_MM1@2_g 0.00151087f
cc_7 N_noxref_9_1 N_Y_16 0.000843477f
cc_8 N_noxref_9_1 N_noxref_8_1 0.00176864f
x_PM_BUFx4f_ASAP7_75t_R%AN VSS N_MM3_g N_MM3@4_g N_MM1@3_g N_MM1@2_g N_MM2@2_d
+ N_MM2_d N_MM0@2_d N_MM0_d N_AN_22 N_AN_23 N_AN_24 N_AN_18 N_AN_6 N_AN_20
+ N_AN_21 N_AN_7 N_AN_25 N_AN_16 N_AN_1 PM_BUFx4f_ASAP7_75t_R%AN
cc_9 N_AN_22 N_MM2@2_g 0.000324052f
cc_10 N_AN_23 N_MM2@2_g 0.000486411f
cc_11 N_AN_24 N_MM2@2_g 0.000486411f
cc_12 N_AN_18 N_MM2@2_g 0.0319437f
cc_13 N_AN_6 N_MM2@2_g 0.00294392f
cc_14 N_AN_20 N_A_7 0.00101941f
cc_15 N_AN_21 N_A_7 0.00101941f
cc_16 N_AN_24 N_A_10 0.00111877f
cc_17 N_AN_23 N_A_8 0.00113907f
cc_18 N_MM3_g N_MM2@2_g 0.00164539f
cc_19 N_AN_7 N_MM2@2_g 0.00212268f
cc_20 N_AN_25 N_A_7 0.00234921f
cc_21 N_AN_18 N_A_1 0.00538125f
cc_22 N_AN_18 N_MM2_g 0.0380548f
cc_23 N_AN_16 N_MM2@2_g 0.0728079f
x_PM_BUFx4f_ASAP7_75t_R%A VSS A N_MM2_g N_MM2@2_g N_A_7 N_A_10 N_A_8 N_A_1
+ PM_BUFx4f_ASAP7_75t_R%A
x_PM_BUFx4f_ASAP7_75t_R%Y VSS Y N_MM3_d N_MM3@4_d N_MM3@3_d N_MM3@2_d N_MM1_d
+ N_MM1@4_d N_MM1@3_d N_MM1@2_d N_Y_13 N_Y_3 N_Y_14 N_Y_16 N_Y_15 N_Y_17 N_Y_18
+ N_Y_19 N_Y_4 N_Y_1 N_Y_2 PM_BUFx4f_ASAP7_75t_R%Y
cc_24 N_Y_13 N_AN_21 0.000414694f
cc_25 N_Y_13 N_AN_1 0.000985891f
cc_26 N_Y_3 N_AN_1 0.00148996f
cc_27 N_Y_14 N_MM1@2_g 0.0674153f
cc_28 N_Y_16 N_MM1@2_g 0.0306256f
cc_29 N_Y_15 N_MM3@4_g 0.0305976f
cc_30 N_Y_17 N_AN_22 0.00160281f
cc_31 N_Y_18 N_AN_22 0.00160281f
cc_32 N_Y_19 N_AN_22 0.0018662f
cc_33 N_Y_3 N_MM1@2_g 0.00215403f
cc_34 N_Y_4 N_MM1@2_g 0.00215403f
cc_35 N_Y_1 N_MM3@4_g 0.00226667f
cc_36 N_Y_2 N_MM3@4_g 0.00226667f
cc_37 N_Y_1 N_AN_22 0.00455662f
cc_38 N_Y_14 N_AN_1 0.00833859f
cc_39 N_Y_14 N_MM1@3_g 0.0367574f
cc_40 N_Y_13 N_MM3_g 0.0367601f
cc_41 N_Y_13 N_MM3@4_g 0.0690775f
*END of BUFx4f_ASAP7_75t_R.pxi
.ENDS
** Design:	BUFx5_ASAP7_75t_R
* Created:	"Fri Aug 17 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "BUFx5_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "BUFx5_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_BUFx5_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.00476647f
.ends

.subckt PM_BUFx5_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.00471973f
.ends

.subckt PM_BUFx5_ASAP7_75t_R%A VSS 16 3 4 5 7 9 1 6
c1 1 VSS 0.00384147f
c2 3 VSS 0.0806409f
c3 4 VSS 0.00358315f
c4 5 VSS 0.00358315f
c5 6 VSS 0.00108336f
c6 7 VSS 0.00305677f
c7 8 VSS 0.00169365f
c8 9 VSS 0.0029388f
r1 5 8 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1665 $X2=0.0270 $Y2=0.1350
r2 5 9 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1665 $X2=0.0270 $Y2=0.1980
r3 4 8 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1035 $X2=0.0270 $Y2=0.1350
r4 4 7 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1035 $X2=0.0270 $Y2=0.0720
r5 16 6 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0640
+ $Y=0.1350 $X2=0.0455 $Y2=0.1350
r6 6 8 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0455
+ $Y=0.1350 $X2=0.0270 $Y2=0.1350
r7 16 14 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0640 $Y=0.1350
+ $X2=0.0605 $Y2=0.1350
r8 12 14 4.72579 $w=1.53e-08 $l=8e-09 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0605 $Y2=0.1350
r9 1 11 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.0720
+ $Y=0.1350 $X2=0.0820 $Y2=0.1350
r10 1 12 1.73797 $w=1.72143e-08 $l=3.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0720 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r11 3 11 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0820 $Y2=0.1350
r12 3 12 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
.ends

.subckt PM_BUFx5_ASAP7_75t_R%noxref_9 VSS 1
c1 1 VSS 0.00559912f
.ends

.subckt PM_BUFx5_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.00586126f
.ends

.subckt PM_BUFx5_ASAP7_75t_R%Y VSS 45 32 33 43 44 50 59 62 63 66 67 20 2 25 26
+ 4 22 23 19 6 5 21 3 27 1 24
c1 1 VSS 0.00987955f
c2 2 VSS 0.00993976f
c3 3 VSS 0.0099625f
c4 4 VSS 0.0099625f
c5 5 VSS 0.00766184f
c6 6 VSS 0.00766184f
c7 19 VSS 0.00455423f
c8 20 VSS 0.00447152f
c9 21 VSS 0.00343566f
c10 22 VSS 0.00449357f
c11 23 VSS 0.00444691f
c12 24 VSS 0.00342962f
c13 25 VSS 0.0246355f
c14 26 VSS 0.0246291f
c15 27 VSS 0.00311005f
c16 28 VSS 0.00276047f
c17 29 VSS 0.00276047f
r1 66 65 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2025 $X2=0.2845 $Y2=0.2025
r2 4 65 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.2025 $X2=0.2845 $Y2=0.2025
r3 23 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.2025 $X2=0.2700 $Y2=0.2025
r4 67 23 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2555 $Y2=0.2025
r5 63 61 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1765 $Y2=0.2025
r6 2 61 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.2025 $X2=0.1765 $Y2=0.2025
r7 22 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r8 62 22 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1475 $Y2=0.2025
r9 24 6 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.2025 $X2=0.3760 $Y2=0.2025
r10 59 24 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.2025 $X2=0.3635 $Y2=0.2025
r11 4 56 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.2025
+ $X2=0.2700 $Y2=0.2340
r12 2 54 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.2025
+ $X2=0.1620 $Y2=0.2340
r13 6 51 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.2025
+ $X2=0.3780 $Y2=0.2340
r14 56 57 12.4757 $w=1.3e-08 $l=5.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.3235 $Y2=0.2340
r15 55 56 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r16 54 55 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.2160 $Y2=0.2340
r17 51 52 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.2340 $X2=0.3915 $Y2=0.2340
r18 26 51 2.2153 $w=1.3e-08 $l=9.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.3685
+ $Y=0.2340 $X2=0.3780 $Y2=0.2340
r19 26 57 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.3685
+ $Y=0.2340 $X2=0.3235 $Y2=0.2340
r20 29 48 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.2340 $X2=0.4050 $Y2=0.1845
r21 29 52 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.2340 $X2=0.3915 $Y2=0.2340
r22 21 5 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.0675 $X2=0.3760 $Y2=0.0675
r23 50 21 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.0675 $X2=0.3635 $Y2=0.0675
r24 47 48 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1845
r25 46 47 3.38125 $w=1.3e-08 $l=1.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1205 $X2=0.4050 $Y2=0.1350
r26 45 46 1.39914 $w=1.3e-08 $l=6e-09 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1145 $X2=0.4050 $Y2=0.1205
r27 45 27 8.16164 $w=1.3e-08 $l=3.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1145 $X2=0.4050 $Y2=0.0795
r28 27 28 8.49464 $w=1.50276e-08 $l=4.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.0795 $X2=0.4050 $Y2=0.0360
r29 44 42 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r30 3 42 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r31 20 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2700 $Y2=0.0675
r32 43 20 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
r33 5 39 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.0675
+ $X2=0.3780 $Y2=0.0360
r34 28 40 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.0360 $X2=0.3915 $Y2=0.0360
r35 3 36 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2700 $Y2=0.0360
r36 39 40 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.3915 $Y2=0.0360
r37 38 39 2.2153 $w=1.3e-08 $l=9.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.3685
+ $Y=0.0360 $X2=0.3780 $Y2=0.0360
r38 37 38 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.3235
+ $Y=0.0360 $X2=0.3685 $Y2=0.0360
r39 36 37 12.4757 $w=1.3e-08 $l=5.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.3235 $Y2=0.0360
r40 35 36 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r41 34 35 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r42 25 34 3.03147 $w=1.3e-08 $l=1.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.1490
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r43 1 34 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0360
r44 33 31 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r45 1 31 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r46 19 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1620 $Y2=0.0675
r47 32 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
.ends

.subckt PM_BUFx5_ASAP7_75t_R%AN VSS 17 18 19 20 21 61 63 12 1 23 11 26 27 30 25
+ 24 22 31 29 2 3 4 5 28
c1 1 VSS 0.00631975f
c2 2 VSS 0.00621649f
c3 3 VSS 0.00613546f
c4 4 VSS 0.00617756f
c5 5 VSS 0.00613255f
c6 11 VSS 0.0106408f
c7 12 VSS 0.0106408f
c8 17 VSS 0.0813761f
c9 18 VSS 0.0814231f
c10 19 VSS 0.0814256f
c11 20 VSS 0.0813957f
c12 21 VSS 0.0812508f
c13 22 VSS 0.00743882f
c14 23 VSS 0.00743632f
c15 24 VSS 0.00759212f
c16 25 VSS 0.00759212f
c17 26 VSS 0.00379332f
c18 27 VSS 0.00379332f
c19 28 VSS 0.00618073f
c20 29 VSS 0.00416339f
c21 30 VSS 0.00149735f
c22 31 VSS 0.00416339f
r1 63 62 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r2 23 62 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r3 61 60 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r4 22 60 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r5 12 59 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2025
+ $X2=0.0500 $Y2=0.2340
r6 11 55 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0500 $Y2=0.0360
r7 56 57 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.2340 $X2=0.0680 $Y2=0.2340
r8 56 59 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.2340 $X2=0.0500 $Y2=0.2340
r9 25 31 3.83085 $w=1.49149e-08 $l=2.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0875 $Y=0.2340 $X2=0.1110 $Y2=0.2340
r10 25 57 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.0875
+ $Y=0.2340 $X2=0.0680 $Y2=0.2340
r11 52 53 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.0360 $X2=0.0680 $Y2=0.0360
r12 52 55 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.0360 $X2=0.0500 $Y2=0.0360
r13 24 29 3.83085 $w=1.49149e-08 $l=2.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0875 $Y=0.0360 $X2=0.1110 $Y2=0.0360
r14 24 53 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.0875
+ $Y=0.0360 $X2=0.0680 $Y2=0.0360
r15 31 50 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.2340 $X2=0.1110 $Y2=0.2160
r16 29 48 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.0360 $X2=0.1110 $Y2=0.0540
r17 49 50 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.1980 $X2=0.1110 $Y2=0.2160
r18 27 30 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1110 $Y=0.1665 $X2=0.1110 $Y2=0.1350
r19 27 49 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.1665 $X2=0.1110 $Y2=0.1980
r20 47 48 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.0720 $X2=0.1110 $Y2=0.0540
r21 26 30 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1110 $Y=0.1035 $X2=0.1110 $Y2=0.1350
r22 26 47 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1110
+ $Y=0.1035 $X2=0.1110 $Y2=0.0720
r23 1 42 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
r24 17 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r25 30 41 1.61797 $w=1.675e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1110 $Y=0.1350 $X2=0.1230 $Y2=0.1350
r26 5 39 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
r27 21 5 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r28 3 35 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
r29 19 3 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r30 2 33 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
r31 18 2 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r32 42 43 2.2153 $w=1.3e-08 $l=9.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1445 $Y2=0.1350
r33 41 42 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.1230
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r34 38 39 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r35 37 38 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.3240 $Y2=0.1350
r36 36 37 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r37 35 36 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2700 $Y2=0.1350
r38 34 35 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r39 33 34 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.2160 $Y2=0.1350
r40 28 33 6.17953 $w=1.3e-08 $l=2.65e-08 $layer=M1 $thickness=3.6e-08 $X=0.1625
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r41 28 43 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1625
+ $Y=0.1350 $X2=0.1445 $Y2=0.1350
r42 20 4 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r43 4 37 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
r44 12 23 1e-05
r45 11 22 1e-05
.ends


*
.SUBCKT BUFx5_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM2 N_MM2_d N_MM2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@5 N_MM3@5_d N_MM3@5_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@4 N_MM3@4_d N_MM3@4_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@3 N_MM3@3_d N_MM1@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@2 N_MM3@2_d N_MM1@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@5 N_MM1@5_d N_MM3@5_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@4 N_MM1@4_d N_MM3@4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@3 N_MM1@3_d N_MM1@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM1@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "BUFx5_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "BUFx5_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_BUFx5_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1 PM_BUFx5_ASAP7_75t_R%noxref_6
cc_1 N_noxref_6_1 N_MM2_g 0.00231585f
cc_2 N_noxref_6_1 N_AN_22 0.0375615f
x_PM_BUFx5_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1 PM_BUFx5_ASAP7_75t_R%noxref_7
cc_3 N_noxref_7_1 N_MM2_g 0.00231367f
cc_4 N_noxref_7_1 N_AN_23 0.0376104f
cc_5 N_noxref_7_1 N_noxref_6_1 0.00175078f
x_PM_BUFx5_ASAP7_75t_R%A VSS A N_MM2_g N_A_4 N_A_5 N_A_7 N_A_9 N_A_1 N_A_6
+ PM_BUFx5_ASAP7_75t_R%A
x_PM_BUFx5_ASAP7_75t_R%noxref_9 VSS N_noxref_9_1 PM_BUFx5_ASAP7_75t_R%noxref_9
cc_6 N_noxref_9_1 N_MM1@2_g 0.00150434f
cc_7 N_noxref_9_1 N_Y_24 0.0376042f
cc_8 N_noxref_9_1 N_noxref_8_1 0.00177284f
x_PM_BUFx5_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1 PM_BUFx5_ASAP7_75t_R%noxref_8
cc_9 N_noxref_8_1 N_MM1@2_g 0.00150676f
cc_10 N_noxref_8_1 N_Y_21 0.0373396f
x_PM_BUFx5_ASAP7_75t_R%Y VSS Y N_MM3_d N_MM3@5_d N_MM3@4_d N_MM3@3_d N_MM3@2_d
+ N_MM1@2_d N_MM1_d N_MM1@5_d N_MM1@3_d N_MM1@4_d N_Y_20 N_Y_2 N_Y_25 N_Y_26
+ N_Y_4 N_Y_22 N_Y_23 N_Y_19 N_Y_6 N_Y_5 N_Y_21 N_Y_3 N_Y_27 N_Y_1 N_Y_24
+ PM_BUFx5_ASAP7_75t_R%Y
cc_11 N_Y_20 N_AN_31 0.000245147f
cc_12 N_Y_20 N_MM1@2_g 0.00087792f
cc_13 N_Y_2 N_AN_1 0.00048618f
cc_14 N_Y_25 N_AN_29 0.00050615f
cc_15 N_Y_26 N_AN_31 0.00050615f
cc_16 N_Y_2 N_AN_2 0.000664732f
cc_17 N_Y_4 N_AN_3 0.000671911f
cc_18 N_Y_4 N_AN_4 0.000690687f
cc_19 N_Y_22 N_MM3@5_g 0.0303949f
cc_20 N_Y_23 N_MM1@3_g 0.030429f
cc_21 N_Y_19 N_MM3@5_g 0.0672875f
cc_22 N_Y_25 N_AN_26 0.000924966f
cc_23 N_Y_26 N_AN_27 0.000924966f
cc_24 N_Y_6 N_AN_5 0.00104384f
cc_25 N_Y_5 N_MM1@2_g 0.00107968f
cc_26 N_Y_6 N_MM1@2_g 0.00107968f
cc_27 N_Y_20 N_AN_4 0.00125597f
cc_28 N_Y_22 N_AN_2 0.00125682f
cc_29 N_Y_20 N_AN_3 0.00126593f
cc_30 N_Y_22 N_AN_1 0.00141543f
cc_31 N_Y_21 N_AN_5 0.00149831f
cc_32 N_Y_3 N_MM1@3_g 0.00193903f
cc_33 N_Y_4 N_MM1@3_g 0.00193903f
cc_34 N_Y_27 N_AN_28 0.00195503f
cc_35 N_Y_1 N_MM3@5_g 0.00219415f
cc_36 N_Y_2 N_MM3@5_g 0.00219415f
cc_37 N_Y_25 N_AN_28 0.00249599f
cc_38 N_Y_26 N_AN_28 0.00249599f
cc_39 N_Y_24 N_MM1@2_g 0.0150359f
cc_40 N_Y_4 N_AN_28 0.00553212f
cc_41 N_Y_21 N_MM1@2_g 0.0518108f
cc_42 N_Y_19 N_MM3_g 0.0367955f
cc_43 N_Y_20 N_MM3@4_g 0.0368669f
cc_44 N_Y_20 N_MM1@3_g 0.0681983f
x_PM_BUFx5_ASAP7_75t_R%AN VSS N_MM3_g N_MM3@5_g N_MM3@4_g N_MM1@3_g N_MM1@2_g
+ N_MM2_d N_MM0_d N_AN_12 N_AN_1 N_AN_23 N_AN_11 N_AN_26 N_AN_27 N_AN_30
+ N_AN_25 N_AN_24 N_AN_22 N_AN_31 N_AN_29 N_AN_2 N_AN_3 N_AN_4 N_AN_5 N_AN_28
+ PM_BUFx5_ASAP7_75t_R%AN
cc_45 N_AN_12 N_MM2_g 0.00267827f
cc_46 N_AN_1 N_MM2_g 0.000382876f
cc_47 N_AN_23 N_MM2_g 0.0159242f
cc_48 N_AN_11 N_A_4 0.000759977f
cc_49 N_AN_12 N_A_5 0.000759977f
cc_50 N_AN_26 N_A_7 0.00109398f
cc_51 N_AN_27 N_A_9 0.00109398f
cc_52 N_AN_12 N_A_1 0.00114f
cc_53 N_MM3_g N_MM2_g 0.00161675f
cc_54 N_AN_30 N_A_6 0.00198012f
cc_55 N_AN_11 N_MM2_g 0.00234355f
cc_56 N_AN_25 N_A_9 0.00360759f
cc_57 N_AN_23 N_A_1 0.00376454f
cc_58 N_AN_24 N_A_7 0.00381618f
cc_59 N_AN_22 N_MM2_g 0.05667f
*END of BUFx5_ASAP7_75t_R.pxi
.ENDS
** Design:	BUFx6f_ASAP7_75t_R
* Created:	"Fri Aug 17 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "BUFx6f_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "BUFx6f_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_BUFx6f_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.0424283f
.ends

.subckt PM_BUFx6f_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.04234f
.ends

.subckt PM_BUFx6f_ASAP7_75t_R%noxref_9 VSS 1
c1 1 VSS 0.0422925f
.ends

.subckt PM_BUFx6f_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.0422846f
.ends

.subckt PM_BUFx6f_ASAP7_75t_R%A VSS 20 3 4 5 6 7 1
c1 1 VSS 0.00948225f
c2 3 VSS 0.0804713f
c3 4 VSS 0.0808571f
c4 5 VSS 0.0142732f
c5 6 VSS 0.0142639f
c6 7 VSS 0.00315598f
c7 8 VSS 0.00244715f
r1 6 8 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.1350
r2 5 8 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.1350
r3 4 18 2.68099 $w=1.25e-07 $l=5e-10 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1345
r4 21 22 2.97317 $w=1.3e-08 $l=1.28e-08 $layer=M1 $thickness=3.6e-08 $X=0.0572
+ $Y=0.1350 $X2=0.0700 $Y2=0.1350
r5 20 21 0.991056 $w=1.3e-08 $l=4.2e-09 $layer=M1 $thickness=3.6e-08 $X=0.0530
+ $Y=0.1350 $X2=0.0572 $Y2=0.1350
r6 20 7 2.04041 $w=1.3e-08 $l=8.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.0530
+ $Y=0.1350 $X2=0.0442 $Y2=0.1350
r7 7 8 2.84222 $w=1.56087e-08 $l=1.72e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0442 $Y=0.1350 $X2=0.0270 $Y2=0.1350
r8 16 18 3.5124 $w=2.166e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1345 $X2=0.1350 $Y2=0.1345
r9 15 16 6.64723 $w=1.63e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1345 $X2=0.1225 $Y2=0.1345
r10 14 15 6.64723 $w=1.63e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1345 $X2=0.1080 $Y2=0.1345
r11 1 10 2.36633 $w=2.3e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.0750
+ $Y=0.1345 $X2=0.0850 $Y2=0.1345
r12 1 11 2.09261 $w=2.04231e-08 $l=6.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0750 $Y=0.1345 $X2=0.0685 $Y2=0.1345
r13 1 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0750 $Y=0.1345
+ $X2=0.0700 $Y2=0.1350
r14 3 10 1.73446 $w=1.505e-07 $l=4.03113e-09 $layer=LIG $thickness=5.3e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0850 $Y2=0.1345
r15 3 11 1.46074 $w=1.8486e-07 $l=1.251e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1345
r16 3 14 1.46074 $w=1.8486e-07 $l=1.251e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1345
.ends

.subckt PM_BUFx6f_ASAP7_75t_R%Y VSS 51 32 33 43 44 47 48 62 63 66 67 70 71 20 2
+ 4 6 24 22 23 21 19 27 5 3 1 25 26
c1 1 VSS 0.0101633f
c2 2 VSS 0.0102063f
c3 3 VSS 0.0101195f
c4 4 VSS 0.0101195f
c5 5 VSS 0.00968245f
c6 6 VSS 0.00968245f
c7 19 VSS 0.00452524f
c8 20 VSS 0.0043807f
c9 21 VSS 0.004365f
c10 22 VSS 0.00442177f
c11 23 VSS 0.00436148f
c12 24 VSS 0.00437001f
c13 25 VSS 0.0301521f
c14 26 VSS 0.0301526f
c15 27 VSS 0.00681282f
c16 28 VSS 0.00347967f
c17 29 VSS 0.00347967f
r1 71 69 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r2 6 69 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r3 24 6 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r4 70 24 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4175 $Y2=0.2025
r5 67 65 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r6 4 65 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r7 23 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r8 66 23 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r9 63 61 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r10 2 61 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r11 22 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r12 62 22 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r13 6 58 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.2025
+ $X2=0.4320 $Y2=0.2340
r14 4 56 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.2340
r15 2 54 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r16 58 59 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.2340 $X2=0.4570 $Y2=0.2340
r17 57 58 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.2340 $X2=0.4320 $Y2=0.2340
r18 56 57 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3780 $Y2=0.2340
r19 55 56 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r20 54 55 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r21 26 29 4.06404 $w=1.48367e-08 $l=2.45e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4885 $Y=0.2340 $X2=0.5130 $Y2=0.2340
r22 26 59 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.4885
+ $Y=0.2340 $X2=0.4570 $Y2=0.2340
r23 29 52 8.78613 $w=1.49709e-08 $l=4.48e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.2340 $X2=0.5130 $Y2=0.1892
r24 51 52 8.45313 $w=1.3e-08 $l=3.62e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1530 $X2=0.5130 $Y2=0.1892
r25 51 50 1.10765 $w=1.3e-08 $l=4.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1530 $X2=0.5130 $Y2=0.1482
r26 49 50 3.08976 $w=1.3e-08 $l=1.32e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1482
r27 27 28 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.0855 $X2=0.5130 $Y2=0.0360
r28 27 49 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.0855 $X2=0.5130 $Y2=0.1350
r29 48 46 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r30 5 46 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r31 21 5 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r32 47 21 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r33 44 42 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r34 3 42 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r35 20 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r36 43 20 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r37 28 40 4.06404 $w=1.48367e-08 $l=2.45e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.0360 $X2=0.4885 $Y2=0.0360
r38 5 38 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0360
r39 3 36 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r40 39 40 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.4570
+ $Y=0.0360 $X2=0.4885 $Y2=0.0360
r41 38 39 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.0360 $X2=0.4570 $Y2=0.0360
r42 37 38 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r43 36 37 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3780 $Y2=0.0360
r44 35 36 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r45 34 35 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r46 25 34 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2045
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r47 1 34 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r48 33 31 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r49 1 31 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r50 19 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r51 32 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
.ends

.subckt PM_BUFx6f_ASAP7_75t_R%AN VSS 14 15 16 17 18 19 98 99 102 103 24 9 23 21
+ 22 25 26 27 8 20 1
c1 1 VSS 0.0412071f
c2 8 VSS 0.0137961f
c3 9 VSS 0.0139504f
c4 14 VSS 0.0824923f
c5 15 VSS 0.0821005f
c6 16 VSS 0.0820574f
c7 17 VSS 0.0820252f
c8 18 VSS 0.0819001f
c9 19 VSS 0.0825962f
c10 20 VSS 0.00995882f
c11 21 VSS 0.0099815f
c12 22 VSS 0.00456941f
c13 23 VSS 0.00456792f
c14 24 VSS 0.00844402f
c15 25 VSS 0.00833813f
c16 26 VSS 0.00831903f
c17 27 VSS 0.00190833f
r1 103 101 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r2 9 101 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r3 21 9 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r4 102 21 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r5 99 97 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r6 8 97 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r7 20 8 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r8 98 20 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
r9 9 94 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r10 8 91 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r11 94 95 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2340 $X2=0.1215 $Y2=0.2340
r12 26 95 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.2340 $X2=0.1215 $Y2=0.2340
r13 91 92 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1215 $Y2=0.0360
r14 25 92 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.0360 $X2=0.1215 $Y2=0.0360
r15 23 27 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1845 $X2=0.1350 $Y2=0.1350
r16 23 26 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1845 $X2=0.1350 $Y2=0.2340
r17 22 27 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.0855 $X2=0.1350 $Y2=0.1350
r18 22 25 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.0855 $X2=0.1350 $Y2=0.0360
r19 19 69 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.4590 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r20 18 61 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.4050 $Y=0.1350 $X2=0.4050 $Y2=0.1350
r21 17 53 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3510 $Y2=0.1350
r22 16 45 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.2970 $Y=0.1350 $X2=0.2970 $Y2=0.1350
r23 15 37 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.2430 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r24 82 83 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r25 81 82 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4320 $Y2=0.1350
r26 80 81 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r27 79 80 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3780 $Y2=0.1350
r28 78 79 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r29 77 78 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.3240 $Y2=0.1350
r30 76 77 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r31 75 76 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2700 $Y2=0.1350
r32 74 75 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2180
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r33 73 74 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2000
+ $Y=0.1350 $X2=0.2180 $Y2=0.1350
r34 72 73 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.2000 $Y2=0.1350
r35 24 72 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r36 24 27 5.11582 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1620 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r37 69 83 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
r38 68 69 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.4495
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r39 66 68 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4465 $Y=0.1350 $X2=0.4495 $Y2=0.1350
r40 65 66 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4320 $Y=0.1350 $X2=0.4465 $Y2=0.1350
r41 63 65 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4175 $Y=0.1350 $X2=0.4320 $Y2=0.1350
r42 62 63 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4145 $Y=0.1350 $X2=0.4175 $Y2=0.1350
r43 61 62 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4145 $Y2=0.1350
r44 61 81 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
r45 60 61 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.3955
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r46 58 60 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3925 $Y=0.1350 $X2=0.3955 $Y2=0.1350
r47 57 58 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3780 $Y=0.1350 $X2=0.3925 $Y2=0.1350
r48 55 57 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3635 $Y=0.1350 $X2=0.3780 $Y2=0.1350
r49 54 55 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3605 $Y=0.1350 $X2=0.3635 $Y2=0.1350
r50 53 54 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3605 $Y2=0.1350
r51 53 79 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
r52 52 53 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.3415
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r53 50 52 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3385 $Y=0.1350 $X2=0.3415 $Y2=0.1350
r54 49 50 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3240 $Y=0.1350 $X2=0.3385 $Y2=0.1350
r55 47 49 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3095 $Y=0.1350 $X2=0.3240 $Y2=0.1350
r56 46 47 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3065 $Y=0.1350 $X2=0.3095 $Y2=0.1350
r57 45 46 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2970
+ $Y=0.1350 $X2=0.3065 $Y2=0.1350
r58 45 77 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
r59 44 45 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2875
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r60 42 44 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2845 $Y=0.1350 $X2=0.2875 $Y2=0.1350
r61 41 42 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2700 $Y=0.1350 $X2=0.2845 $Y2=0.1350
r62 39 41 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2555 $Y=0.1350 $X2=0.2700 $Y2=0.1350
r63 38 39 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2525 $Y=0.1350 $X2=0.2555 $Y2=0.1350
r64 37 38 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2525 $Y2=0.1350
r65 37 75 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
r66 36 37 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2335
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r67 34 36 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2305 $Y=0.1350 $X2=0.2335 $Y2=0.1350
r68 33 34 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2160 $Y=0.1350 $X2=0.2305 $Y2=0.1350
r69 32 33 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2015 $Y=0.1350 $X2=0.2160 $Y2=0.1350
r70 30 32 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.1985 $Y=0.1350 $X2=0.2015 $Y2=0.1350
r71 29 30 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1985 $Y2=0.1350
r72 29 72 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
r73 1 29 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.1795
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r74 1 31 0.425942 $w=1.865e-08 $l=1e-09 $layer=LIG $thickness=4.8e-08 $X=0.1795
+ $Y=0.1350 $X2=0.1785 $Y2=0.1350
r75 14 29 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.1890 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r76 14 31 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.1890 $Y=0.1350 $X2=0.1785 $Y2=0.1350
r77 14 32 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.1890 $Y=0.1350 $X2=0.2015 $Y2=0.1350
.ends


*
.SUBCKT BUFx6f_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM2 N_MM2_d N_MM2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2@2 N_MM2@2_d N_MM2@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM1_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@6 N_MM3@6_d N_MM1@6_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@5 N_MM3@5_d N_MM1@5_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@4 N_MM3@4_d N_MM1@4_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@3 N_MM3@3_d N_MM1@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@2 N_MM3@2_d N_MM1@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM2@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM1_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@6 N_MM1@6_d N_MM1@6_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@5 N_MM1@5_d N_MM1@5_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@4 N_MM1@4_d N_MM1@4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@3 N_MM1@3_d N_MM1@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM1@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "BUFx6f_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "BUFx6f_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_BUFx6f_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1 PM_BUFx6f_ASAP7_75t_R%noxref_6
cc_1 N_noxref_6_1 N_MM2_g 0.002297f
x_PM_BUFx6f_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1 PM_BUFx6f_ASAP7_75t_R%noxref_7
cc_2 N_noxref_7_1 N_MM2_g 0.00230946f
cc_3 N_noxref_7_1 N_noxref_6_1 0.00177409f
x_PM_BUFx6f_ASAP7_75t_R%noxref_9 VSS N_noxref_9_1 PM_BUFx6f_ASAP7_75t_R%noxref_9
cc_4 N_noxref_9_1 N_MM1@2_g 0.00149949f
cc_5 N_noxref_9_1 N_Y_24 0.000822855f
cc_6 N_noxref_9_1 N_noxref_8_1 0.00176917f
x_PM_BUFx6f_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1 PM_BUFx6f_ASAP7_75t_R%noxref_8
cc_7 N_noxref_8_1 N_MM1@2_g 0.00150789f
cc_8 N_noxref_8_1 N_Y_21 0.000822884f
x_PM_BUFx6f_ASAP7_75t_R%A VSS A N_MM2_g N_MM2@2_g N_A_5 N_A_6 N_A_7 N_A_1
+ PM_BUFx6f_ASAP7_75t_R%A
x_PM_BUFx6f_ASAP7_75t_R%Y VSS Y N_MM3_d N_MM3@6_d N_MM3@5_d N_MM3@4_d N_MM3@3_d
+ N_MM3@2_d N_MM1_d N_MM1@6_d N_MM1@5_d N_MM1@4_d N_MM1@3_d N_MM1@2_d N_Y_20
+ N_Y_2 N_Y_4 N_Y_6 N_Y_24 N_Y_22 N_Y_23 N_Y_21 N_Y_19 N_Y_27 N_Y_5 N_Y_3 N_Y_1
+ N_Y_25 N_Y_26 PM_BUFx6f_ASAP7_75t_R%Y
cc_9 N_Y_20 N_MM1@6_g 0.000198435f
cc_10 N_Y_20 N_AN_22 0.000382678f
cc_11 N_Y_20 N_AN_23 0.000388657f
cc_12 N_Y_2 N_AN_1 0.00103818f
cc_13 N_Y_4 N_AN_1 0.0011185f
cc_14 N_Y_6 N_AN_1 0.00149852f
cc_15 N_Y_24 N_MM1@2_g 0.0303663f
cc_16 N_Y_22 N_MM1@6_g 0.030562f
cc_17 N_Y_23 N_MM1@4_g 0.0304389f
cc_18 N_Y_21 N_MM1@2_g 0.0668584f
cc_19 N_Y_19 N_MM1@6_g 0.0670506f
cc_20 N_Y_27 N_AN_24 0.0018266f
cc_21 N_Y_5 N_MM1@2_g 0.00215512f
cc_22 N_Y_6 N_MM1@2_g 0.00215512f
cc_23 N_Y_3 N_MM1@4_g 0.00221885f
cc_24 N_Y_4 N_MM1@4_g 0.00221885f
cc_25 N_Y_1 N_MM1@6_g 0.00233384f
cc_26 N_Y_2 N_MM1@6_g 0.00233384f
cc_27 N_Y_25 N_AN_24 0.00237063f
cc_28 N_Y_26 N_AN_24 0.00237063f
cc_29 N_Y_4 N_AN_24 0.00647158f
cc_30 N_Y_23 N_AN_1 0.0125646f
cc_31 N_Y_19 N_MM1_g 0.0365748f
cc_32 N_Y_21 N_MM1@3_g 0.0365796f
cc_33 N_Y_20 N_MM1@5_g 0.0365935f
cc_34 N_Y_20 N_MM1@4_g 0.068242f
x_PM_BUFx6f_ASAP7_75t_R%AN VSS N_MM1_g N_MM1@6_g N_MM1@5_g N_MM1@4_g N_MM1@3_g
+ N_MM1@2_g N_MM2_d N_MM2@2_d N_MM0_d N_MM0@2_d N_AN_24 N_AN_9 N_AN_23 N_AN_21
+ N_AN_22 N_AN_25 N_AN_26 N_AN_27 N_AN_8 N_AN_20 N_AN_1 PM_BUFx6f_ASAP7_75t_R%AN
cc_35 N_AN_24 N_MM2@2_g 0.000335038f
cc_36 N_AN_9 N_MM2@2_g 0.00257964f
cc_37 N_AN_23 N_MM2@2_g 0.000848123f
cc_38 N_AN_21 N_MM2@2_g 0.0316149f
cc_39 N_AN_22 N_MM2@2_g 0.000884223f
cc_40 N_AN_25 N_A_5 0.0011084f
cc_41 N_AN_26 N_A_6 0.00111321f
cc_42 N_AN_27 N_A_7 0.0014325f
cc_43 N_MM1_g N_MM2@2_g 0.00163871f
cc_44 N_AN_8 N_MM2@2_g 0.0021383f
cc_45 N_AN_20 N_A_1 0.00572183f
cc_46 N_AN_20 N_MM2_g 0.0379317f
cc_47 N_AN_20 N_MM2@2_g 0.0720828f
*END of BUFx6f_ASAP7_75t_R.pxi
.ENDS
** Design:	BUFx8_ASAP7_75t_R
* Created:	"Fri Aug 17 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "BUFx8_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "BUFx8_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_BUFx8_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.0317928f
.ends

.subckt PM_BUFx8_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.0317928f
.ends

.subckt PM_BUFx8_ASAP7_75t_R%noxref_9 VSS 1
c1 1 VSS 0.0423228f
.ends

.subckt PM_BUFx8_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.0423229f
.ends

.subckt PM_BUFx8_ASAP7_75t_R%A VSS 7 3 4 10 8 1
c1 1 VSS 0.00648729f
c2 3 VSS 0.0595695f
c3 4 VSS 0.0811782f
c4 5 VSS 0.00715531f
c5 6 VSS 0.00715531f
c6 7 VSS 0.00239578f
c7 8 VSS 0.00820181f
c8 9 VSS 0.00170053f
c9 10 VSS 0.00820181f
r1 6 9 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.1350
r2 6 10 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.2340
r3 5 9 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.1350
r4 5 8 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.0360
r5 9 24 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1350 $X2=0.0455 $Y2=0.1350
r6 4 20 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r7 7 22 4.08082 $w=1.3e-08 $l=1.75e-08 $layer=M1 $thickness=3.6e-08 $X=0.0630
+ $Y=0.1350 $X2=0.0805 $Y2=0.1350
r8 7 24 4.08082 $w=1.3e-08 $l=1.75e-08 $layer=M1 $thickness=3.6e-08 $X=0.0630
+ $Y=0.1350 $X2=0.0455 $Y2=0.1350
r9 18 20 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r10 17 18 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r11 16 17 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r12 13 16 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0905 $Y=0.1350 $X2=0.0935 $Y2=0.1350
r13 12 13 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0905 $Y2=0.1350
r14 12 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0805 $Y2=0.1350
r15 1 12 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.0715
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r16 1 14 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0715 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r17 3 12 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0810 $Y2=0.1350
r18 3 14 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r19 3 16 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends

.subckt PM_BUFx8_ASAP7_75t_R%Y VSS 63 40 41 53 54 57 58 61 62 78 79 82 83 86 87
+ 90 91 26 33 34 2 3 6 4 8 29 32 30 31 25 28 27 35 5 7 1
c1 1 VSS 0.0102646f
c2 2 VSS 0.0103317f
c3 3 VSS 0.00991947f
c4 4 VSS 0.00991947f
c5 5 VSS 0.00956017f
c6 6 VSS 0.00956017f
c7 7 VSS 0.00965882f
c8 8 VSS 0.00965882f
c9 25 VSS 0.00449005f
c10 26 VSS 0.00435955f
c11 27 VSS 0.00436861f
c12 28 VSS 0.00435462f
c13 29 VSS 0.00445572f
c14 30 VSS 0.00435316f
c15 31 VSS 0.00436237f
c16 32 VSS 0.00436006f
c17 33 VSS 0.0398419f
c18 34 VSS 0.0398419f
c19 35 VSS 0.00681636f
c20 36 VSS 0.00346519f
c21 37 VSS 0.00346519f
r1 91 89 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r2 8 89 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r3 32 8 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.2025 $X2=0.5400 $Y2=0.2025
r4 90 32 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.2025 $X2=0.5255 $Y2=0.2025
r5 87 85 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r6 6 85 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r7 31 6 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r8 86 31 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4175 $Y2=0.2025
r9 83 81 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r10 4 81 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r11 30 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r12 82 30 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r13 79 77 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r14 2 77 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r15 29 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r16 78 29 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r17 8 74 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.2025
+ $X2=0.5400 $Y2=0.2340
r18 6 72 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.2025
+ $X2=0.4320 $Y2=0.2340
r19 4 70 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.2340
r20 2 68 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r21 74 75 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.2340 $X2=0.5650 $Y2=0.2340
r22 73 74 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.2340 $X2=0.5400 $Y2=0.2340
r23 72 73 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.2340 $X2=0.4860 $Y2=0.2340
r24 71 72 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.2340 $X2=0.4320 $Y2=0.2340
r25 70 71 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3780 $Y2=0.2340
r26 69 70 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r27 68 69 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r28 34 37 4.06404 $w=1.48367e-08 $l=2.45e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5965 $Y=0.2340 $X2=0.6210 $Y2=0.2340
r29 34 75 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.5965
+ $Y=0.2340 $X2=0.5650 $Y2=0.2340
r30 37 66 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6210 $Y=0.2340 $X2=0.6210 $Y2=0.1845
r31 65 66 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.1350 $X2=0.6210 $Y2=0.1845
r32 64 65 3.55614 $w=1.3e-08 $l=1.53e-08 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.1197 $X2=0.6210 $Y2=0.1350
r33 63 64 1.57403 $w=1.3e-08 $l=6.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.1130 $X2=0.6210 $Y2=0.1197
r34 63 35 7.98675 $w=1.3e-08 $l=3.43e-08 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.1130 $X2=0.6210 $Y2=0.0787
r35 35 36 8.31975 $w=1.50632e-08 $l=4.27e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6210 $Y=0.0787 $X2=0.6210 $Y2=0.0360
r36 62 60 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r37 7 60 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r38 28 7 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.0675 $X2=0.5400 $Y2=0.0675
r39 61 28 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.0675 $X2=0.5255 $Y2=0.0675
r40 58 56 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r41 5 56 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r42 27 5 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r43 57 27 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r44 54 52 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r45 3 52 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r46 26 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r47 53 26 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r48 36 50 4.06404 $w=1.48367e-08 $l=2.45e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6210 $Y=0.0360 $X2=0.5965 $Y2=0.0360
r49 7 48 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.0675
+ $X2=0.5400 $Y2=0.0360
r50 5 46 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0360
r51 3 44 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r52 49 50 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.5650
+ $Y=0.0360 $X2=0.5965 $Y2=0.0360
r53 48 49 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.0360 $X2=0.5650 $Y2=0.0360
r54 47 48 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.0360 $X2=0.5400 $Y2=0.0360
r55 46 47 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.0360 $X2=0.4860 $Y2=0.0360
r56 45 46 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r57 44 45 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3780 $Y2=0.0360
r58 43 44 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r59 42 43 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r60 33 42 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2045
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r61 1 42 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r62 41 39 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r63 1 39 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r64 25 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r65 40 25 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
.ends

.subckt PM_BUFx8_ASAP7_75t_R%AN VSS 16 17 18 19 20 21 22 23 127 128 131 132 1
+ 28 29 30 31 24 25 10 11 26 27
c1 1 VSS 0.0589089f
c2 10 VSS 0.0134776f
c3 11 VSS 0.0134776f
c4 16 VSS 0.0827546f
c5 17 VSS 0.0826074f
c6 18 VSS 0.0826094f
c7 19 VSS 0.0827253f
c8 20 VSS 0.0826055f
c9 21 VSS 0.0825704f
c10 22 VSS 0.0824437f
c11 23 VSS 0.083119f
c12 24 VSS 0.0111059f
c13 25 VSS 0.011119f
c14 26 VSS 0.00511859f
c15 27 VSS 0.00511859f
c16 28 VSS 0.0110476f
c17 29 VSS 0.00897058f
c18 30 VSS 0.00869274f
c19 31 VSS 0.0024577f
r1 132 130 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2160 $X2=0.1225 $Y2=0.2160
r2 11 130 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2160 $X2=0.1225 $Y2=0.2160
r3 25 11 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2160 $X2=0.1080 $Y2=0.2160
r4 131 25 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2160 $X2=0.0935 $Y2=0.2160
r5 128 126 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0540 $X2=0.1225 $Y2=0.0540
r6 10 126 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0540 $X2=0.1225 $Y2=0.0540
r7 24 10 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0540 $X2=0.1080 $Y2=0.0540
r8 127 24 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0540 $X2=0.0935 $Y2=0.0540
r9 11 122 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2160
+ $X2=0.1080 $Y2=0.2340
r10 10 118 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0540
+ $X2=0.1080 $Y2=0.0360
r11 122 123 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1080 $Y=0.2340 $X2=0.1215 $Y2=0.2340
r12 30 123 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.2340 $X2=0.1215 $Y2=0.2340
r13 118 119 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1080 $Y=0.0360 $X2=0.1215 $Y2=0.0360
r14 29 119 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.0360 $X2=0.1215 $Y2=0.0360
r15 27 31 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1845 $X2=0.1350 $Y2=0.1350
r16 27 30 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1845 $X2=0.1350 $Y2=0.2340
r17 26 31 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.0855 $X2=0.1350 $Y2=0.1350
r18 26 29 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.0855 $X2=0.1350 $Y2=0.0360
r19 23 89 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.5670 $Y=0.1350 $X2=0.5670 $Y2=0.1350
r20 22 81 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5130 $Y2=0.1350
r21 21 73 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.4590 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r22 20 65 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.4050 $Y=0.1350 $X2=0.4050 $Y2=0.1350
r23 19 57 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3510 $Y2=0.1350
r24 18 49 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.2970 $Y=0.1350 $X2=0.2970 $Y2=0.1350
r25 17 41 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.2430 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r26 107 108 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5400 $Y=0.1350 $X2=0.5670 $Y2=0.1350
r27 106 107 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5400 $Y2=0.1350
r28 105 106 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4860 $Y=0.1350 $X2=0.5130 $Y2=0.1350
r29 104 105 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4590 $Y=0.1350 $X2=0.4860 $Y2=0.1350
r30 103 104 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4320 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r31 102 103 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.1350 $X2=0.4320 $Y2=0.1350
r32 101 102 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3780 $Y=0.1350 $X2=0.4050 $Y2=0.1350
r33 100 101 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3780 $Y2=0.1350
r34 99 100 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r35 98 99 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.3240 $Y2=0.1350
r36 97 98 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r37 96 97 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2700 $Y2=0.1350
r38 95 96 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2180
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r39 94 95 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2000
+ $Y=0.1350 $X2=0.2180 $Y2=0.1350
r40 93 94 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.2000 $Y2=0.1350
r41 28 93 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r42 28 31 5.11582 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1620 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r43 89 108 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5670 $Y=0.1350
+ $X2=0.5670 $Y2=0.1350
r44 88 89 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.5575
+ $Y=0.1350 $X2=0.5670 $Y2=0.1350
r45 86 88 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5545 $Y=0.1350 $X2=0.5575 $Y2=0.1350
r46 85 86 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5400 $Y=0.1350 $X2=0.5545 $Y2=0.1350
r47 83 85 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5255 $Y=0.1350 $X2=0.5400 $Y2=0.1350
r48 82 83 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5225 $Y=0.1350 $X2=0.5255 $Y2=0.1350
r49 81 82 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5225 $Y2=0.1350
r50 81 106 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5130 $Y=0.1350
+ $X2=0.5130 $Y2=0.1350
r51 80 81 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.5035
+ $Y=0.1350 $X2=0.5130 $Y2=0.1350
r52 78 80 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5005 $Y=0.1350 $X2=0.5035 $Y2=0.1350
r53 77 78 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4860 $Y=0.1350 $X2=0.5005 $Y2=0.1350
r54 75 77 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4715 $Y=0.1350 $X2=0.4860 $Y2=0.1350
r55 74 75 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4685 $Y=0.1350 $X2=0.4715 $Y2=0.1350
r56 73 74 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4685 $Y2=0.1350
r57 73 104 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
r58 72 73 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.4495
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r59 70 72 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4465 $Y=0.1350 $X2=0.4495 $Y2=0.1350
r60 69 70 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4320 $Y=0.1350 $X2=0.4465 $Y2=0.1350
r61 67 69 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4175 $Y=0.1350 $X2=0.4320 $Y2=0.1350
r62 66 67 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4145 $Y=0.1350 $X2=0.4175 $Y2=0.1350
r63 65 66 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4145 $Y2=0.1350
r64 65 102 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
r65 64 65 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.3955
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r66 62 64 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3925 $Y=0.1350 $X2=0.3955 $Y2=0.1350
r67 61 62 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3780 $Y=0.1350 $X2=0.3925 $Y2=0.1350
r68 59 61 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3635 $Y=0.1350 $X2=0.3780 $Y2=0.1350
r69 58 59 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3605 $Y=0.1350 $X2=0.3635 $Y2=0.1350
r70 57 58 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3605 $Y2=0.1350
r71 57 100 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
r72 56 57 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.3415
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r73 54 56 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3385 $Y=0.1350 $X2=0.3415 $Y2=0.1350
r74 53 54 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3240 $Y=0.1350 $X2=0.3385 $Y2=0.1350
r75 51 53 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3095 $Y=0.1350 $X2=0.3240 $Y2=0.1350
r76 50 51 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3065 $Y=0.1350 $X2=0.3095 $Y2=0.1350
r77 49 50 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2970
+ $Y=0.1350 $X2=0.3065 $Y2=0.1350
r78 49 98 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
r79 48 49 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2875
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r80 46 48 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2845 $Y=0.1350 $X2=0.2875 $Y2=0.1350
r81 45 46 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2700 $Y=0.1350 $X2=0.2845 $Y2=0.1350
r82 43 45 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2555 $Y=0.1350 $X2=0.2700 $Y2=0.1350
r83 42 43 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2525 $Y=0.1350 $X2=0.2555 $Y2=0.1350
r84 41 42 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2525 $Y2=0.1350
r85 41 96 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
r86 40 41 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2335
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r87 38 40 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2305 $Y=0.1350 $X2=0.2335 $Y2=0.1350
r88 37 38 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2160 $Y=0.1350 $X2=0.2305 $Y2=0.1350
r89 36 37 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2015 $Y=0.1350 $X2=0.2160 $Y2=0.1350
r90 34 36 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.1985 $Y=0.1350 $X2=0.2015 $Y2=0.1350
r91 33 34 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1985 $Y2=0.1350
r92 33 93 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
r93 1 33 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.1795
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r94 1 35 0.425942 $w=1.865e-08 $l=1e-09 $layer=LIG $thickness=4.8e-08 $X=0.1795
+ $Y=0.1350 $X2=0.1785 $Y2=0.1350
r95 16 33 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.1890 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r96 16 35 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.1890 $Y=0.1350 $X2=0.1785 $Y2=0.1350
r97 16 36 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.1890 $Y=0.1350 $X2=0.2015 $Y2=0.1350
.ends


*
.SUBCKT BUFx8_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM2 N_MM2_d N_MM2_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM2@2 N_MM2@2_d N_MM0@2_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM3 N_MM3_d N_MM1_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@8 N_MM3@8_d N_MM1@8_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@7 N_MM3@7_d N_MM1@7_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@6 N_MM3@6_d N_MM1@6_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@5 N_MM3@5_d N_MM1@5_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@4 N_MM3@4_d N_MM1@4_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@3 N_MM3@3_d N_MM1@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@2 N_MM3@2_d N_MM1@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM2_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM0@2 N_MM0@2_d N_MM0@2_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM1 N_MM1_d N_MM1_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@8 N_MM1@8_d N_MM1@8_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@7 N_MM1@7_d N_MM1@7_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@6 N_MM1@6_d N_MM1@6_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@5 N_MM1@5_d N_MM1@5_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@4 N_MM1@4_d N_MM1@4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@3 N_MM1@3_d N_MM1@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM1@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "BUFx8_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "BUFx8_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_BUFx8_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1 PM_BUFx8_ASAP7_75t_R%noxref_7
cc_1 N_noxref_7_1 N_MM2_g 0.00479159f
cc_2 N_noxref_7_1 N_noxref_6_1 0.00197651f
x_PM_BUFx8_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1 PM_BUFx8_ASAP7_75t_R%noxref_6
cc_3 N_noxref_6_1 N_MM2_g 0.00478496f
x_PM_BUFx8_ASAP7_75t_R%noxref_9 VSS N_noxref_9_1 PM_BUFx8_ASAP7_75t_R%noxref_9
cc_4 N_noxref_9_1 N_MM1@2_g 0.0015257f
cc_5 N_noxref_9_1 N_Y_32 0.000834813f
cc_6 N_noxref_9_1 N_noxref_8_1 0.00177272f
x_PM_BUFx8_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1 PM_BUFx8_ASAP7_75t_R%noxref_8
cc_7 N_noxref_8_1 N_MM1@2_g 0.00152522f
cc_8 N_noxref_8_1 N_Y_28 0.000834546f
x_PM_BUFx8_ASAP7_75t_R%A VSS A N_MM2_g N_MM0@2_g N_A_10 N_A_8 N_A_1
+ PM_BUFx8_ASAP7_75t_R%A
x_PM_BUFx8_ASAP7_75t_R%Y VSS Y N_MM3_d N_MM3@8_d N_MM3@7_d N_MM3@6_d N_MM3@5_d
+ N_MM3@4_d N_MM3@3_d N_MM3@2_d N_MM1_d N_MM1@8_d N_MM1@7_d N_MM1@6_d N_MM1@5_d
+ N_MM1@4_d N_MM1@3_d N_MM1@2_d N_Y_26 N_Y_33 N_Y_34 N_Y_2 N_Y_3 N_Y_6 N_Y_4
+ N_Y_8 N_Y_29 N_Y_32 N_Y_30 N_Y_31 N_Y_25 N_Y_28 N_Y_27 N_Y_35 N_Y_5 N_Y_7
+ N_Y_1 PM_BUFx8_ASAP7_75t_R%Y
cc_9 N_Y_26 N_AN_29 0.000160335f
cc_10 N_Y_26 N_AN_30 0.000160436f
cc_11 N_Y_26 N_MM1@8_g 0.000393522f
cc_12 N_Y_33 N_AN_26 0.000426336f
cc_13 N_Y_34 N_AN_27 0.000426336f
cc_14 N_Y_2 N_AN_1 0.000994416f
cc_15 N_Y_3 N_AN_1 0.000547595f
cc_16 N_Y_6 N_AN_1 0.00110939f
cc_17 N_Y_4 N_AN_1 0.000554068f
cc_18 N_Y_8 N_AN_1 0.00148865f
cc_19 N_Y_29 N_MM1@8_g 0.0304828f
cc_20 N_Y_32 N_MM1@2_g 0.0303867f
cc_21 N_Y_30 N_MM1@6_g 0.030444f
cc_22 N_Y_31 N_MM1@4_g 0.0305023f
cc_23 N_Y_25 N_MM1@8_g 0.0668958f
cc_24 N_Y_28 N_MM1@2_g 0.0669707f
cc_25 N_Y_27 N_MM1@4_g 0.0669702f
cc_26 N_Y_35 N_AN_28 0.00180462f
cc_27 N_Y_5 N_MM1@4_g 0.00214213f
cc_28 N_Y_6 N_MM1@4_g 0.00214213f
cc_29 N_Y_7 N_MM1@2_g 0.00215173f
cc_30 N_Y_8 N_MM1@2_g 0.00215173f
cc_31 N_Y_3 N_MM1@6_g 0.0021908f
cc_32 N_Y_4 N_MM1@6_g 0.0021908f
cc_33 N_Y_1 N_MM1@8_g 0.0022204f
cc_34 N_Y_2 N_MM1@8_g 0.0022204f
cc_35 N_Y_33 N_AN_28 0.00308985f
cc_36 N_Y_34 N_AN_28 0.00308985f
cc_37 N_Y_4 N_AN_28 0.00833731f
cc_38 N_Y_31 N_AN_1 0.0162734f
cc_39 N_Y_25 N_MM1_g 0.0363967f
cc_40 N_Y_28 N_MM1@3_g 0.0364932f
cc_41 N_Y_26 N_MM1@7_g 0.0365636f
cc_42 N_Y_27 N_MM1@5_g 0.0365708f
cc_43 N_Y_26 N_MM1@6_g 0.0677888f
x_PM_BUFx8_ASAP7_75t_R%AN VSS N_MM1_g N_MM1@8_g N_MM1@7_g N_MM1@6_g N_MM1@5_g
+ N_MM1@4_g N_MM1@3_g N_MM1@2_g N_MM2_d N_MM2@2_d N_MM0_d N_MM0@2_d N_AN_1
+ N_AN_28 N_AN_29 N_AN_30 N_AN_31 N_AN_24 N_AN_25 N_AN_10 N_AN_11 N_AN_26
+ N_AN_27 PM_BUFx8_ASAP7_75t_R%AN
cc_44 N_AN_1 N_MM0@2_g 0.000367412f
cc_45 N_AN_28 N_MM0@2_g 0.000371775f
cc_46 N_AN_29 N_MM0@2_g 0.000509318f
cc_47 N_AN_30 N_MM0@2_g 0.000509318f
cc_48 N_AN_31 N_MM0@2_g 0.000653785f
cc_49 N_AN_24 N_MM0@2_g 0.0225952f
cc_50 N_AN_25 N_MM0@2_g 0.022548f
cc_51 N_AN_10 N_MM0@2_g 0.000984497f
cc_52 N_AN_11 N_MM0@2_g 0.000984497f
cc_53 N_AN_30 N_A_10 0.00111845f
cc_54 N_AN_29 N_A_8 0.00112581f
cc_55 N_AN_26 N_A 0.00127212f
cc_56 N_AN_27 N_A 0.00127212f
cc_57 N_AN_31 N_A 0.00237705f
cc_58 N_AN_25 N_A_1 0.0025456f
cc_59 N_AN_24 N_MM2_g 0.027572f
cc_60 N_MM1_g N_MM0@2_g 0.0312435f
*END of BUFx8_ASAP7_75t_R.pxi
.ENDS
** Design:	INVx11_ASAP7_75t_R
* Created:	"Fri Aug 17 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "INVx11_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "INVx11_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_INVx11_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.0422225f
.ends

.subckt PM_INVx11_ASAP7_75t_R%noxref_5 VSS 1
c1 1 VSS 0.0422212f
.ends

.subckt PM_INVx11_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.00590426f
.ends

.subckt PM_INVx11_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.00616239f
.ends

.subckt PM_INVx11_ASAP7_75t_R%A VSS 85 3 4 5 6 7 8 9 10 11 12 13 1 17 19 14 15
+ 16
c1 1 VSS 0.0683968f
c2 3 VSS 0.0864829f
c3 4 VSS 0.0859931f
c4 5 VSS 0.0861093f
c5 6 VSS 0.0862759f
c6 7 VSS 0.0861556f
c7 8 VSS 0.0861556f
c8 9 VSS 0.0861556f
c9 10 VSS 0.0861347f
c10 11 VSS 0.0861025f
c11 12 VSS 0.0859897f
c12 13 VSS 0.0857766f
c13 14 VSS 0.00935793f
c14 15 VSS 0.00935793f
c15 16 VSS 0.00714317f
c16 17 VSS 0.0121798f
c17 18 VSS 0.00638239f
c18 19 VSS 0.0121798f
r1 15 18 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.1350
r2 15 19 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.2340
r3 14 18 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.1350
r4 14 17 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.0360
r5 13 83 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.6210
+ $Y=0.1350 $X2=0.6210 $Y2=0.1350
r6 12 77 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.5670
+ $Y=0.1350 $X2=0.5670 $Y2=0.1350
r7 11 71 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1350
r8 10 65 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r9 9 59 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r10 8 53 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r11 7 47 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r12 6 41 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r13 5 35 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r14 4 29 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r15 85 16 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0640
+ $Y=0.1350 $X2=0.0455 $Y2=0.1350
r16 16 18 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0455 $Y=0.1350 $X2=0.0270 $Y2=0.1350
r17 81 83 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6085 $Y=0.1350 $X2=0.6210 $Y2=0.1350
r18 80 81 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5940 $Y=0.1350 $X2=0.6085 $Y2=0.1350
r19 78 80 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5795 $Y=0.1350 $X2=0.5940 $Y2=0.1350
r20 77 78 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5670 $Y=0.1350 $X2=0.5795 $Y2=0.1350
r21 75 77 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5545 $Y=0.1350 $X2=0.5670 $Y2=0.1350
r22 74 75 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5400 $Y=0.1350 $X2=0.5545 $Y2=0.1350
r23 72 74 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5255 $Y=0.1350 $X2=0.5400 $Y2=0.1350
r24 71 72 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5255 $Y2=0.1350
r25 69 71 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5005 $Y=0.1350 $X2=0.5130 $Y2=0.1350
r26 68 69 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4860 $Y=0.1350 $X2=0.5005 $Y2=0.1350
r27 66 68 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4715 $Y=0.1350 $X2=0.4860 $Y2=0.1350
r28 65 66 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4590 $Y=0.1350 $X2=0.4715 $Y2=0.1350
r29 63 65 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4465 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r30 62 63 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4320 $Y=0.1350 $X2=0.4465 $Y2=0.1350
r31 60 62 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4175 $Y=0.1350 $X2=0.4320 $Y2=0.1350
r32 59 60 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4050 $Y=0.1350 $X2=0.4175 $Y2=0.1350
r33 57 59 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3925 $Y=0.1350 $X2=0.4050 $Y2=0.1350
r34 56 57 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3780 $Y=0.1350 $X2=0.3925 $Y2=0.1350
r35 54 56 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3635 $Y=0.1350 $X2=0.3780 $Y2=0.1350
r36 53 54 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3635 $Y2=0.1350
r37 51 53 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3385 $Y=0.1350 $X2=0.3510 $Y2=0.1350
r38 50 51 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3240 $Y=0.1350 $X2=0.3385 $Y2=0.1350
r39 48 50 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3095 $Y=0.1350 $X2=0.3240 $Y2=0.1350
r40 47 48 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2970 $Y=0.1350 $X2=0.3095 $Y2=0.1350
r41 45 47 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2845 $Y=0.1350 $X2=0.2970 $Y2=0.1350
r42 44 45 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2700 $Y=0.1350 $X2=0.2845 $Y2=0.1350
r43 42 44 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2555 $Y=0.1350 $X2=0.2700 $Y2=0.1350
r44 41 42 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2430 $Y=0.1350 $X2=0.2555 $Y2=0.1350
r45 39 41 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2305 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r46 38 39 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2160 $Y=0.1350 $X2=0.2305 $Y2=0.1350
r47 36 38 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2015 $Y=0.1350 $X2=0.2160 $Y2=0.1350
r48 35 36 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1890 $Y=0.1350 $X2=0.2015 $Y2=0.1350
r49 33 35 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1765 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r50 32 33 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1620 $Y=0.1350 $X2=0.1765 $Y2=0.1350
r51 30 32 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1475 $Y=0.1350 $X2=0.1620 $Y2=0.1350
r52 29 30 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1475 $Y2=0.1350
r53 27 29 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r54 26 27 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r55 25 26 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r56 85 24 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0640 $Y=0.1350
+ $X2=0.0605 $Y2=0.1350
r57 22 24 4.72579 $w=1.53e-08 $l=8e-09 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0605 $Y2=0.1350
r58 1 21 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.0720
+ $Y=0.1350 $X2=0.0820 $Y2=0.1350
r59 1 22 1.73797 $w=1.72143e-08 $l=3.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0720 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r60 3 21 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0820 $Y2=0.1350
r61 3 22 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r62 3 25 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends

.subckt PM_INVx11_ASAP7_75t_R%Y VSS 70 56 57 74 75 78 79 82 83 86 87 89 104 105
+ 108 109 112 113 116 117 120 121 123 2 49 50 48 42 51 11 12 43 47 44 46 37 41
+ 38 39 40 5 6 9 10 7 8 3 4 1 45
c1 1 VSS 0.0103776f
c2 2 VSS 0.0103776f
c3 3 VSS 0.0102011f
c4 4 VSS 0.0102011f
c5 5 VSS 0.009863f
c6 6 VSS 0.009863f
c7 7 VSS 0.00999895f
c8 8 VSS 0.00999895f
c9 9 VSS 0.0101411f
c10 10 VSS 0.0101411f
c11 11 VSS 0.0079028f
c12 12 VSS 0.0079028f
c13 37 VSS 0.00448536f
c14 38 VSS 0.00441299f
c15 39 VSS 0.00443445f
c16 40 VSS 0.004412f
c17 41 VSS 0.00442368f
c18 42 VSS 0.00341282f
c19 43 VSS 0.00446306f
c20 44 VSS 0.00441308f
c21 45 VSS 0.00439689f
c22 46 VSS 0.0044083f
c23 47 VSS 0.004357f
c24 48 VSS 0.00342377f
c25 49 VSS 0.0558925f
c26 50 VSS 0.0558925f
c27 51 VSS 0.00370889f
c28 52 VSS 0.00279394f
c29 53 VSS 0.00279394f
r1 48 12 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.6335 $Y=0.2025 $X2=0.6460 $Y2=0.2025
r2 123 48 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.6310 $Y=0.2025 $X2=0.6335 $Y2=0.2025
r3 121 119 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r4 10 119 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r5 47 10 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.2025 $X2=0.5400 $Y2=0.2025
r6 120 47 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.2025 $X2=0.5255 $Y2=0.2025
r7 117 115 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r8 8 115 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r9 46 8 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r10 116 46 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4175 $Y2=0.2025
r11 113 111 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r12 6 111 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r13 45 6 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r14 112 45 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r15 109 107 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r16 4 107 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r17 44 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r18 108 44 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r19 105 103 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r20 2 103 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r21 43 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r22 104 43 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r23 12 100 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.6480 $Y=0.2025
+ $X2=0.6480 $Y2=0.2340
r24 10 98 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.2025
+ $X2=0.5400 $Y2=0.2340
r25 8 96 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.2025
+ $X2=0.4320 $Y2=0.2340
r26 6 94 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.2340
r27 4 92 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r28 2 90 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r29 100 101 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6480 $Y=0.2340 $X2=0.6615 $Y2=0.2340
r30 99 100 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.5940
+ $Y=0.2340 $X2=0.6480 $Y2=0.2340
r31 98 99 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.2340 $X2=0.5940 $Y2=0.2340
r32 97 98 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.2340 $X2=0.5400 $Y2=0.2340
r33 96 97 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.2340 $X2=0.4860 $Y2=0.2340
r34 95 96 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.2340 $X2=0.4320 $Y2=0.2340
r35 94 95 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3780 $Y2=0.2340
r36 93 94 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r37 92 93 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r38 91 92 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.2160 $Y2=0.2340
r39 90 91 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2340 $X2=0.1620 $Y2=0.2340
r40 50 90 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.2340 $X2=0.1080 $Y2=0.2340
r41 53 71 9.4274 $w=1.48568e-08 $l=4.75e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6750 $Y=0.2340 $X2=0.6750 $Y2=0.1865
r42 53 101 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6750 $Y=0.2340 $X2=0.6615 $Y2=0.2340
r43 42 11 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.6335 $Y=0.0675 $X2=0.6460 $Y2=0.0675
r44 89 42 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6310 $Y=0.0675 $X2=0.6335 $Y2=0.0675
r45 87 85 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r46 9 85 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r47 41 9 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.0675 $X2=0.5400 $Y2=0.0675
r48 86 41 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.0675 $X2=0.5255 $Y2=0.0675
r49 83 81 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r50 7 81 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r51 40 7 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r52 82 40 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r53 79 77 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r54 5 77 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r55 39 5 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r56 78 39 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r57 75 73 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r58 3 73 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r59 38 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r60 74 38 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
r61 70 71 9.0944 $w=1.3e-08 $l=3.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.6750
+ $Y=0.1475 $X2=0.6750 $Y2=0.1865
r62 70 51 12.0093 $w=1.3e-08 $l=5.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.6750
+ $Y=0.1475 $X2=0.6750 $Y2=0.0960
r63 51 52 12.3423 $w=1.447e-08 $l=6e-08 $layer=M1 $thickness=3.6e-08 $X=0.6750
+ $Y=0.0960 $X2=0.6750 $Y2=0.0360
r64 11 68 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.6480 $Y=0.0675
+ $X2=0.6480 $Y2=0.0360
r65 9 66 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.0675
+ $X2=0.5400 $Y2=0.0360
r66 7 64 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0360
r67 5 62 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r68 3 60 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r69 52 69 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6750 $Y=0.0360 $X2=0.6615 $Y2=0.0360
r70 68 69 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.6480
+ $Y=0.0360 $X2=0.6615 $Y2=0.0360
r71 67 68 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.5940
+ $Y=0.0360 $X2=0.6480 $Y2=0.0360
r72 66 67 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.0360 $X2=0.5940 $Y2=0.0360
r73 65 66 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.0360 $X2=0.5400 $Y2=0.0360
r74 64 65 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.0360 $X2=0.4860 $Y2=0.0360
r75 63 64 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r76 62 63 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3780 $Y2=0.0360
r77 61 62 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r78 60 61 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r79 59 60 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r80 58 59 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r81 49 58 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r82 1 58 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r83 57 55 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r84 1 55 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r85 37 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r86 56 37 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends


*
.SUBCKT INVx11_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM0 N_MM0_d N_MM0_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@11 N_MM0@11_d N_MM1@11_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@10 N_MM0@10_d N_MM1@10_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@9 N_MM0@9_d N_MM1@9_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@8 N_MM0@8_d N_MM1@8_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@7 N_MM0@7_d N_MM1@7_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@6 N_MM0@6_d N_MM1@6_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@5 N_MM0@5_d N_MM1@5_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@4 N_MM0@4_d N_MM1@4_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@3 N_MM0@3_d N_MM1@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM0@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@11 N_MM1@11_d N_MM1@11_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@10 N_MM1@10_d N_MM1@10_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@9 N_MM1@9_d N_MM1@9_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@8 N_MM1@8_d N_MM1@8_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@7 N_MM1@7_d N_MM1@7_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@6 N_MM1@6_d N_MM1@6_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@5 N_MM1@5_d N_MM1@5_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@4 N_MM1@4_d N_MM1@4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@3 N_MM1@3_d N_MM1@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM0@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "INVx11_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "INVx11_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_INVx11_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1 PM_INVx11_ASAP7_75t_R%noxref_6
cc_1 N_noxref_6_1 N_MM0_g 0.00253824f
cc_2 N_noxref_6_1 N_noxref_5_1 0.00173794f
x_PM_INVx11_ASAP7_75t_R%noxref_5 VSS N_noxref_5_1 PM_INVx11_ASAP7_75t_R%noxref_5
cc_3 N_noxref_5_1 N_MM0_g 0.00253959f
x_PM_INVx11_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1 PM_INVx11_ASAP7_75t_R%noxref_8
cc_4 N_noxref_8_1 N_MM0@2_g 0.00146048f
cc_5 N_noxref_8_1 N_Y_48 0.0373056f
cc_6 N_noxref_8_1 N_noxref_7_1 0.00177038f
x_PM_INVx11_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1 PM_INVx11_ASAP7_75t_R%noxref_7
cc_7 N_noxref_7_1 N_MM0@2_g 0.00146634f
cc_8 N_noxref_7_1 N_Y_42 0.0370416f
x_PM_INVx11_ASAP7_75t_R%A VSS A N_MM0_g N_MM1@11_g N_MM1@10_g N_MM1@9_g
+ N_MM1@8_g N_MM1@7_g N_MM1@6_g N_MM1@5_g N_MM1@4_g N_MM1@3_g N_MM0@2_g N_A_1
+ N_A_17 N_A_19 N_A_14 N_A_15 N_A_16 PM_INVx11_ASAP7_75t_R%A
x_PM_INVx11_ASAP7_75t_R%Y VSS Y N_MM0_d N_MM0@11_d N_MM0@10_d N_MM0@9_d
+ N_MM0@8_d N_MM0@7_d N_MM0@6_d N_MM0@5_d N_MM0@4_d N_MM0@3_d N_MM0@2_d N_MM1_d
+ N_MM1@11_d N_MM1@10_d N_MM1@9_d N_MM1@8_d N_MM1@7_d N_MM1@6_d N_MM1@5_d
+ N_MM1@4_d N_MM1@3_d N_MM1@2_d N_Y_2 N_Y_49 N_Y_50 N_Y_48 N_Y_42 N_Y_51 N_Y_11
+ N_Y_12 N_Y_43 N_Y_47 N_Y_44 N_Y_46 N_Y_37 N_Y_41 N_Y_38 N_Y_39 N_Y_40 N_Y_5
+ N_Y_6 N_Y_9 N_Y_10 N_Y_7 N_Y_8 N_Y_3 N_Y_4 N_Y_1 N_Y_45
+ PM_INVx11_ASAP7_75t_R%Y
cc_9 N_Y_2 N_A_1 0.000374942f
cc_10 N_Y_49 N_A_17 0.000420219f
cc_11 N_Y_50 N_A_19 0.000420219f
cc_12 N_Y_48 N_MM0@2_g 0.0153533f
cc_13 N_Y_42 N_MM0@2_g 0.0520015f
cc_14 N_Y_49 N_A_14 0.000443157f
cc_15 N_Y_50 N_A_15 0.000443157f
cc_16 N_Y_51 N_A_1 0.000527736f
cc_17 N_Y_49 N_MM1@4_g 0.000552995f
cc_18 N_Y_50 N_MM1@4_g 0.000552995f
cc_19 N_Y_2 N_A_16 0.000610842f
cc_20 N_Y_11 N_MM0@2_g 0.000847537f
cc_21 N_Y_12 N_MM0@2_g 0.000847537f
cc_22 N_Y_43 N_MM1@11_g 0.0303318f
cc_23 N_Y_47 N_MM1@3_g 0.0305096f
cc_24 N_Y_44 N_MM1@9_g 0.0305869f
cc_25 N_Y_46 N_MM1@5_g 0.0305917f
cc_26 N_Y_37 N_MM1@11_g 0.0669133f
cc_27 N_Y_41 N_MM1@3_g 0.0671561f
cc_28 N_Y_38 N_MM1@9_g 0.0671931f
cc_29 N_Y_39 N_MM1@7_g 0.030505f
cc_30 N_Y_40 N_MM1@5_g 0.0671194f
cc_31 N_Y_49 N_MM1@9_g 0.00137645f
cc_32 N_Y_50 N_MM1@9_g 0.00137645f
cc_33 N_Y_5 N_MM1@7_g 0.001757f
cc_34 N_Y_6 N_MM1@7_g 0.001757f
cc_35 N_Y_9 N_MM1@3_g 0.00177303f
cc_36 N_Y_10 N_MM1@3_g 0.00177303f
cc_37 N_Y_7 N_MM1@5_g 0.00179264f
cc_38 N_Y_8 N_MM1@5_g 0.00179264f
cc_39 N_Y_3 N_MM1@9_g 0.00181842f
cc_40 N_Y_4 N_MM1@9_g 0.00181842f
cc_41 N_Y_1 N_MM1@11_g 0.00206264f
cc_42 N_Y_2 N_MM1@11_g 0.00206264f
cc_43 N_Y_45 N_A_1 0.0276959f
cc_44 N_Y_37 N_MM0_g 0.0366357f
cc_45 N_Y_38 N_MM1@10_g 0.0366369f
cc_46 N_Y_41 N_MM1@4_g 0.0366394f
cc_47 N_Y_39 N_MM1@8_g 0.0366559f
cc_48 N_Y_40 N_MM1@6_g 0.0366559f
cc_49 N_Y_45 N_MM1@7_g 0.0681824f
*END of INVx11_ASAP7_75t_R.pxi
.ENDS
** Design:	INVx13_ASAP7_75t_R
* Created:	"Fri Aug 17 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "INVx13_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "INVx13_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_INVx13_ASAP7_75t_R%noxref_5 VSS 1
c1 1 VSS 0.0422715f
.ends

.subckt PM_INVx13_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.0422727f
.ends

.subckt PM_INVx13_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.00618745f
.ends

.subckt PM_INVx13_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.00592214f
.ends

.subckt PM_INVx13_ASAP7_75t_R%Y VSS 80 64 65 84 85 88 89 92 93 96 97 100 101
+ 103 120 121 124 125 128 129 132 133 136 137 140 141 143 53 2 57 58 56 49 59
+ 50 55 51 52 54 13 14 43 48 44 45 46 47 5 6 11 12 3 4 9 10 7 8 1
c1 1 VSS 0.0103704f
c2 2 VSS 0.0103704f
c3 3 VSS 0.0101939f
c4 4 VSS 0.0101939f
c5 5 VSS 0.00985609f
c6 6 VSS 0.00985609f
c7 7 VSS 0.00982845f
c8 8 VSS 0.00982845f
c9 9 VSS 0.0099263f
c10 10 VSS 0.0099263f
c11 11 VSS 0.0101392f
c12 12 VSS 0.0101392f
c13 13 VSS 0.00787314f
c14 14 VSS 0.00787314f
c15 43 VSS 0.00448275f
c16 44 VSS 0.0044099f
c17 45 VSS 0.00443134f
c18 46 VSS 0.00443134f
c19 47 VSS 0.00440889f
c20 48 VSS 0.0044206f
c21 49 VSS 0.00340075f
c22 50 VSS 0.00446046f
c23 51 VSS 0.00440998f
c24 52 VSS 0.00439381f
c25 53 VSS 0.00439381f
c26 54 VSS 0.00440521f
c27 55 VSS 0.00436171f
c28 56 VSS 0.00341219f
c29 57 VSS 0.0667147f
c30 58 VSS 0.0667147f
c31 59 VSS 0.0037385f
c32 60 VSS 0.00271887f
c33 61 VSS 0.00271887f
r1 56 14 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.7415 $Y=0.2025 $X2=0.7540 $Y2=0.2025
r2 143 56 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.7390 $Y=0.2025 $X2=0.7415 $Y2=0.2025
r3 141 139 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.6650 $Y=0.2025 $X2=0.6625 $Y2=0.2025
r4 12 139 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.6480 $Y=0.2025 $X2=0.6625 $Y2=0.2025
r5 55 12 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.6335 $Y=0.2025 $X2=0.6480 $Y2=0.2025
r6 140 55 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.6310 $Y=0.2025 $X2=0.6335 $Y2=0.2025
r7 137 135 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r8 10 135 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r9 54 10 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.2025 $X2=0.5400 $Y2=0.2025
r10 136 54 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.2025 $X2=0.5255 $Y2=0.2025
r11 133 131 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r12 8 131 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r13 53 8 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r14 132 53 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4175 $Y2=0.2025
r15 129 127 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r16 6 127 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r17 52 6 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r18 128 52 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r19 125 123 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r20 4 123 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r21 51 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r22 124 51 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r23 121 119 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r24 2 119 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r25 50 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r26 120 50 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r27 14 116 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.7560 $Y=0.2025
+ $X2=0.7560 $Y2=0.2340
r28 12 114 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.6480 $Y=0.2025
+ $X2=0.6480 $Y2=0.2340
r29 10 112 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.2025
+ $X2=0.5400 $Y2=0.2340
r30 8 110 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.2025
+ $X2=0.4320 $Y2=0.2340
r31 6 108 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.2340
r32 4 106 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r33 2 104 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r34 116 117 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7560 $Y=0.2340 $X2=0.7695 $Y2=0.2340
r35 115 116 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7020 $Y=0.2340 $X2=0.7560 $Y2=0.2340
r36 114 115 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6480 $Y=0.2340 $X2=0.7020 $Y2=0.2340
r37 113 114 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5940 $Y=0.2340 $X2=0.6480 $Y2=0.2340
r38 112 113 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5400 $Y=0.2340 $X2=0.5940 $Y2=0.2340
r39 111 112 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4860 $Y=0.2340 $X2=0.5400 $Y2=0.2340
r40 110 111 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4320 $Y=0.2340 $X2=0.4860 $Y2=0.2340
r41 109 110 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3780 $Y=0.2340 $X2=0.4320 $Y2=0.2340
r42 108 109 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3240 $Y=0.2340 $X2=0.3780 $Y2=0.2340
r43 107 108 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2700 $Y=0.2340 $X2=0.3240 $Y2=0.2340
r44 106 107 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2160 $Y=0.2340 $X2=0.2700 $Y2=0.2340
r45 105 106 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1620 $Y=0.2340 $X2=0.2160 $Y2=0.2340
r46 104 105 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1080 $Y=0.2340 $X2=0.1620 $Y2=0.2340
r47 58 104 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0965 $Y=0.2340 $X2=0.1080 $Y2=0.2340
r48 61 81 9.4274 $w=1.48568e-08 $l=4.75e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7830 $Y=0.2340 $X2=0.7830 $Y2=0.1865
r49 61 117 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7830 $Y=0.2340 $X2=0.7695 $Y2=0.2340
r50 49 13 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.7415 $Y=0.0675 $X2=0.7540 $Y2=0.0675
r51 103 49 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.7390 $Y=0.0675 $X2=0.7415 $Y2=0.0675
r52 101 99 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6650 $Y=0.0675 $X2=0.6625 $Y2=0.0675
r53 11 99 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.6480 $Y=0.0675 $X2=0.6625 $Y2=0.0675
r54 48 11 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.6335 $Y=0.0675 $X2=0.6480 $Y2=0.0675
r55 100 48 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6310 $Y=0.0675 $X2=0.6335 $Y2=0.0675
r56 97 95 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r57 9 95 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r58 47 9 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.0675 $X2=0.5400 $Y2=0.0675
r59 96 47 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.0675 $X2=0.5255 $Y2=0.0675
r60 93 91 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r61 7 91 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r62 46 7 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r63 92 46 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r64 89 87 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r65 5 87 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r66 45 5 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r67 88 45 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r68 85 83 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r69 3 83 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r70 44 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r71 84 44 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
r72 80 81 9.0944 $w=1.3e-08 $l=3.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.7830
+ $Y=0.1475 $X2=0.7830 $Y2=0.1865
r73 80 59 12.0093 $w=1.3e-08 $l=5.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.7830
+ $Y=0.1475 $X2=0.7830 $Y2=0.0960
r74 59 60 12.3423 $w=1.447e-08 $l=6e-08 $layer=M1 $thickness=3.6e-08 $X=0.7830
+ $Y=0.0960 $X2=0.7830 $Y2=0.0360
r75 13 78 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.7560 $Y=0.0675
+ $X2=0.7560 $Y2=0.0360
r76 11 76 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.6480 $Y=0.0675
+ $X2=0.6480 $Y2=0.0360
r77 9 74 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.0675
+ $X2=0.5400 $Y2=0.0360
r78 7 72 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0360
r79 5 70 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r80 3 68 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r81 60 79 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7830 $Y=0.0360 $X2=0.7695 $Y2=0.0360
r82 78 79 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.7560
+ $Y=0.0360 $X2=0.7695 $Y2=0.0360
r83 77 78 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.7020
+ $Y=0.0360 $X2=0.7560 $Y2=0.0360
r84 76 77 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.6480
+ $Y=0.0360 $X2=0.7020 $Y2=0.0360
r85 75 76 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.5940
+ $Y=0.0360 $X2=0.6480 $Y2=0.0360
r86 74 75 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.0360 $X2=0.5940 $Y2=0.0360
r87 73 74 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.0360 $X2=0.5400 $Y2=0.0360
r88 72 73 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.0360 $X2=0.4860 $Y2=0.0360
r89 71 72 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r90 70 71 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3780 $Y2=0.0360
r91 69 70 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r92 68 69 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r93 67 68 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r94 66 67 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r95 57 66 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r96 1 66 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r97 65 63 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r98 1 63 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r99 43 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r100 64 43 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends

.subckt PM_INVx13_ASAP7_75t_R%A VSS 100 3 4 5 6 7 8 9 10 11 12 13 14 15 19 21 1
+ 16 17 18
c1 1 VSS 0.0785475f
c2 3 VSS 0.0868308f
c3 4 VSS 0.0863411f
c4 5 VSS 0.0864573f
c5 6 VSS 0.0866239f
c6 7 VSS 0.0865035f
c7 8 VSS 0.0865035f
c8 9 VSS 0.0865035f
c9 10 VSS 0.0865035f
c10 11 VSS 0.0865035f
c11 12 VSS 0.0864826f
c12 13 VSS 0.0864504f
c13 14 VSS 0.0863377f
c14 15 VSS 0.0861884f
c15 16 VSS 0.00967706f
c16 17 VSS 0.00967706f
c17 18 VSS 0.007496f
c18 19 VSS 0.0124922f
c19 20 VSS 0.00673846f
c20 21 VSS 0.0124922f
r1 17 20 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.1350
r2 17 21 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.2340
r3 16 20 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.1350
r4 16 19 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.0360
r5 15 97 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.7290
+ $Y=0.1350 $X2=0.7290 $Y2=0.1350
r6 14 91 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.6750
+ $Y=0.1350 $X2=0.6750 $Y2=0.1350
r7 13 85 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.6210
+ $Y=0.1350 $X2=0.6210 $Y2=0.1350
r8 12 79 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.5670
+ $Y=0.1350 $X2=0.5670 $Y2=0.1350
r9 11 73 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1350
r10 10 67 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r11 9 61 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r12 8 55 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r13 7 49 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r14 6 43 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r15 5 37 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r16 4 31 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r17 100 18 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0640 $Y=0.1350 $X2=0.0455 $Y2=0.1350
r18 18 20 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0455 $Y=0.1350 $X2=0.0270 $Y2=0.1350
r19 95 97 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7165 $Y=0.1350 $X2=0.7290 $Y2=0.1350
r20 94 95 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7020 $Y=0.1350 $X2=0.7165 $Y2=0.1350
r21 92 94 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6875 $Y=0.1350 $X2=0.7020 $Y2=0.1350
r22 91 92 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6750 $Y=0.1350 $X2=0.6875 $Y2=0.1350
r23 89 91 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6625 $Y=0.1350 $X2=0.6750 $Y2=0.1350
r24 88 89 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6480 $Y=0.1350 $X2=0.6625 $Y2=0.1350
r25 86 88 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6335 $Y=0.1350 $X2=0.6480 $Y2=0.1350
r26 85 86 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6335 $Y2=0.1350
r27 83 85 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6085 $Y=0.1350 $X2=0.6210 $Y2=0.1350
r28 82 83 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5940 $Y=0.1350 $X2=0.6085 $Y2=0.1350
r29 80 82 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5795 $Y=0.1350 $X2=0.5940 $Y2=0.1350
r30 79 80 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5670 $Y=0.1350 $X2=0.5795 $Y2=0.1350
r31 77 79 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5545 $Y=0.1350 $X2=0.5670 $Y2=0.1350
r32 76 77 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5400 $Y=0.1350 $X2=0.5545 $Y2=0.1350
r33 74 76 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5255 $Y=0.1350 $X2=0.5400 $Y2=0.1350
r34 73 74 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5255 $Y2=0.1350
r35 71 73 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5005 $Y=0.1350 $X2=0.5130 $Y2=0.1350
r36 70 71 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4860 $Y=0.1350 $X2=0.5005 $Y2=0.1350
r37 68 70 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4715 $Y=0.1350 $X2=0.4860 $Y2=0.1350
r38 67 68 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4590 $Y=0.1350 $X2=0.4715 $Y2=0.1350
r39 65 67 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4465 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r40 64 65 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4320 $Y=0.1350 $X2=0.4465 $Y2=0.1350
r41 62 64 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4175 $Y=0.1350 $X2=0.4320 $Y2=0.1350
r42 61 62 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4050 $Y=0.1350 $X2=0.4175 $Y2=0.1350
r43 59 61 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3925 $Y=0.1350 $X2=0.4050 $Y2=0.1350
r44 58 59 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3780 $Y=0.1350 $X2=0.3925 $Y2=0.1350
r45 56 58 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3635 $Y=0.1350 $X2=0.3780 $Y2=0.1350
r46 55 56 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3635 $Y2=0.1350
r47 53 55 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3385 $Y=0.1350 $X2=0.3510 $Y2=0.1350
r48 52 53 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3240 $Y=0.1350 $X2=0.3385 $Y2=0.1350
r49 50 52 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3095 $Y=0.1350 $X2=0.3240 $Y2=0.1350
r50 49 50 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2970 $Y=0.1350 $X2=0.3095 $Y2=0.1350
r51 47 49 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2845 $Y=0.1350 $X2=0.2970 $Y2=0.1350
r52 46 47 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2700 $Y=0.1350 $X2=0.2845 $Y2=0.1350
r53 44 46 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2555 $Y=0.1350 $X2=0.2700 $Y2=0.1350
r54 43 44 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2430 $Y=0.1350 $X2=0.2555 $Y2=0.1350
r55 41 43 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2305 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r56 40 41 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2160 $Y=0.1350 $X2=0.2305 $Y2=0.1350
r57 38 40 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2015 $Y=0.1350 $X2=0.2160 $Y2=0.1350
r58 37 38 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1890 $Y=0.1350 $X2=0.2015 $Y2=0.1350
r59 35 37 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1765 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r60 34 35 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1620 $Y=0.1350 $X2=0.1765 $Y2=0.1350
r61 32 34 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1475 $Y=0.1350 $X2=0.1620 $Y2=0.1350
r62 31 32 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1475 $Y2=0.1350
r63 29 31 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r64 28 29 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r65 27 28 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r66 100 26 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0640 $Y=0.1350
+ $X2=0.0605 $Y2=0.1350
r67 24 26 4.72579 $w=1.53e-08 $l=8e-09 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0605 $Y2=0.1350
r68 1 23 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.0720
+ $Y=0.1350 $X2=0.0820 $Y2=0.1350
r69 1 24 1.73797 $w=1.72143e-08 $l=3.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0720 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r70 3 23 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0820 $Y2=0.1350
r71 3 24 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r72 3 27 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends


*
.SUBCKT INVx13_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM0 N_MM0_d N_MM0_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@13 N_MM0@13_d N_MM1@13_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@12 N_MM0@12_d N_MM1@12_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@11 N_MM0@11_d N_MM1@11_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@10 N_MM0@10_d N_MM1@10_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@9 N_MM0@9_d N_MM1@9_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@8 N_MM0@8_d N_MM1@8_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@7 N_MM0@7_d N_MM1@7_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@6 N_MM0@6_d N_MM1@6_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@5 N_MM0@5_d N_MM1@5_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@4 N_MM0@4_d N_MM0@4_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@3 N_MM0@3_d N_MM0@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM0@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@13 N_MM1@13_d N_MM1@13_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@12 N_MM1@12_d N_MM1@12_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@11 N_MM1@11_d N_MM1@11_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@10 N_MM1@10_d N_MM1@10_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@9 N_MM1@9_d N_MM1@9_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@8 N_MM1@8_d N_MM1@8_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@7 N_MM1@7_d N_MM1@7_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@6 N_MM1@6_d N_MM1@6_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@5 N_MM1@5_d N_MM1@5_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@4 N_MM1@4_d N_MM0@4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@3 N_MM1@3_d N_MM0@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM0@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "INVx13_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "INVx13_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_INVx13_ASAP7_75t_R%noxref_5 VSS N_noxref_5_1 PM_INVx13_ASAP7_75t_R%noxref_5
cc_1 N_noxref_5_1 N_MM0_g 0.00253203f
x_PM_INVx13_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1 PM_INVx13_ASAP7_75t_R%noxref_6
cc_2 N_noxref_6_1 N_MM0_g 0.00253069f
cc_3 N_noxref_6_1 N_noxref_5_1 0.00174983f
x_PM_INVx13_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1 PM_INVx13_ASAP7_75t_R%noxref_7
cc_4 N_noxref_7_1 N_MM0@2_g 0.00146491f
cc_5 N_noxref_7_1 N_Y_13 0.000485574f
cc_6 N_noxref_7_1 N_Y_49 0.0365224f
x_PM_INVx13_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1 PM_INVx13_ASAP7_75t_R%noxref_8
cc_7 N_noxref_8_1 N_MM0@2_g 0.00146466f
cc_8 N_noxref_8_1 N_Y_14 0.000485574f
cc_9 N_noxref_8_1 N_Y_56 0.036788f
cc_10 N_noxref_8_1 N_noxref_7_1 0.00177852f
x_PM_INVx13_ASAP7_75t_R%Y VSS Y N_MM0_d N_MM0@13_d N_MM0@12_d N_MM0@11_d
+ N_MM0@10_d N_MM0@9_d N_MM0@8_d N_MM0@7_d N_MM0@6_d N_MM0@5_d N_MM0@4_d
+ N_MM0@3_d N_MM0@2_d N_MM1_d N_MM1@13_d N_MM1@12_d N_MM1@11_d N_MM1@10_d
+ N_MM1@9_d N_MM1@8_d N_MM1@7_d N_MM1@6_d N_MM1@5_d N_MM1@4_d N_MM1@3_d
+ N_MM1@2_d N_Y_53 N_Y_2 N_Y_57 N_Y_58 N_Y_56 N_Y_49 N_Y_59 N_Y_50 N_Y_55
+ N_Y_51 N_Y_52 N_Y_54 N_Y_13 N_Y_14 N_Y_43 N_Y_48 N_Y_44 N_Y_45 N_Y_46 N_Y_47
+ N_Y_5 N_Y_6 N_Y_11 N_Y_12 N_Y_3 N_Y_4 N_Y_9 N_Y_10 N_Y_7 N_Y_8 N_Y_1
+ PM_INVx13_ASAP7_75t_R%Y
cc_11 N_Y_53 N_A_19 0.000208466f
cc_12 N_Y_2 N_A_21 0.000208466f
cc_13 N_Y_2 N_A_1 0.00037468f
cc_14 N_Y_57 N_A_16 0.000416394f
cc_15 N_Y_58 N_A_17 0.000416394f
cc_16 N_Y_57 N_A_19 0.000420564f
cc_17 N_Y_58 N_A_21 0.000420564f
cc_18 N_Y_56 N_MM0@2_g 0.015354f
cc_19 N_Y_49 N_MM0@2_g 0.051999f
cc_20 N_Y_59 N_A_1 0.000570386f
cc_21 N_Y_2 N_A_18 0.000610416f
cc_22 N_Y_57 N_MM0@4_g 0.000698993f
cc_23 N_Y_58 N_MM0@4_g 0.000698993f
cc_24 N_Y_50 N_MM1@13_g 0.0303106f
cc_25 N_Y_55 N_MM0@3_g 0.0305615f
cc_26 N_Y_51 N_MM1@11_g 0.0305655f
cc_27 N_Y_52 N_MM1@9_g 0.067172f
cc_28 N_Y_54 N_MM1@5_g 0.0305703f
cc_29 N_Y_13 N_MM0@2_g 0.000881297f
cc_30 N_Y_14 N_MM0@2_g 0.000881297f
cc_31 N_Y_43 N_MM1@13_g 0.0668664f
cc_32 N_Y_48 N_MM0@3_g 0.067109f
cc_33 N_Y_44 N_MM1@11_g 0.0671461f
cc_34 N_Y_45 N_MM1@9_g 0.0304836f
cc_35 N_Y_46 N_MM1@7_g 0.0304836f
cc_36 N_Y_47 N_MM1@5_g 0.0670724f
cc_37 N_Y_57 N_MM1@11_g 0.00152996f
cc_38 N_Y_58 N_MM1@11_g 0.00152996f
cc_39 N_Y_5 N_MM1@9_g 0.00175577f
cc_40 N_Y_6 N_MM1@9_g 0.00175577f
cc_41 N_Y_11 N_MM0@3_g 0.00177161f
cc_42 N_Y_12 N_MM0@3_g 0.00177161f
cc_43 N_Y_3 N_MM1@11_g 0.00181714f
cc_44 N_Y_4 N_MM1@11_g 0.00181714f
cc_45 N_Y_9 N_MM1@5_g 0.00185496f
cc_46 N_Y_10 N_MM1@5_g 0.00185496f
cc_47 N_Y_7 N_MM1@7_g 0.00187849f
cc_48 N_Y_8 N_MM1@7_g 0.00187849f
cc_49 N_Y_1 N_MM1@13_g 0.0020612f
cc_50 N_Y_2 N_MM1@13_g 0.0020612f
cc_51 N_Y_53 N_A_1 0.0327945f
cc_52 N_Y_43 N_MM0_g 0.03661f
cc_53 N_Y_44 N_MM1@12_g 0.0366112f
cc_54 N_Y_48 N_MM0@4_g 0.0366138f
cc_55 N_Y_45 N_MM1@10_g 0.0366302f
cc_56 N_Y_46 N_MM1@8_g 0.0366302f
cc_57 N_Y_47 N_MM1@6_g 0.0366302f
cc_58 N_Y_53 N_MM1@7_g 0.067813f
x_PM_INVx13_ASAP7_75t_R%A VSS A N_MM0_g N_MM1@13_g N_MM1@12_g N_MM1@11_g
+ N_MM1@10_g N_MM1@9_g N_MM1@8_g N_MM1@7_g N_MM1@6_g N_MM1@5_g N_MM0@4_g
+ N_MM0@3_g N_MM0@2_g N_A_19 N_A_21 N_A_1 N_A_16 N_A_17 N_A_18
+ PM_INVx13_ASAP7_75t_R%A
*END of INVx13_ASAP7_75t_R.pxi
.ENDS
** Design:	INVx1_ASAP7_75t_R
* Created:	"Fri Aug 17 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "INVx1_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "INVx1_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_INVx1_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.0421673f
.ends

.subckt PM_INVx1_ASAP7_75t_R%noxref_5 VSS 1
c1 1 VSS 0.0421682f
.ends

.subckt PM_INVx1_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.00481791f
.ends

.subckt PM_INVx1_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.00481044f
.ends

.subckt PM_INVx1_ASAP7_75t_R%Y VSS 17 13 25 7 11 10 1 2 8 9
c1 1 VSS 0.00833455f
c2 2 VSS 0.00833455f
c3 7 VSS 0.00372987f
c4 8 VSS 0.00373663f
c5 9 VSS 0.00359805f
c6 10 VSS 0.00639758f
c7 11 VSS 0.00633816f
r1 8 2 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1060 $Y2=0.2025
r2 25 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r3 2 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r4 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2340 $X2=0.1215 $Y2=0.2340
r5 11 20 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.2340 $X2=0.1350 $Y2=0.1845
r6 11 23 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.2340 $X2=0.1215 $Y2=0.2340
r7 19 20 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1845
r8 18 19 3.38125 $w=1.3e-08 $l=1.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1205 $X2=0.1350 $Y2=0.1350
r9 17 18 1.39914 $w=1.3e-08 $l=6e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1145 $X2=0.1350 $Y2=0.1205
r10 17 9 8.16164 $w=1.3e-08 $l=3.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1145 $X2=0.1350 $Y2=0.0795
r11 9 16 8.96345 $w=1.40345e-08 $l=4.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.0795 $X2=0.1350 $Y2=0.0360
r12 15 16 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1215 $Y=0.0360 $X2=0.1350 $Y2=0.0360
r13 14 15 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1215 $Y2=0.0360
r14 10 14 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r15 1 14 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r16 7 1 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1060 $Y2=0.0675
r17 13 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends

.subckt PM_INVx1_ASAP7_75t_R%A VSS 16 3 5 1 9 7 6
c1 1 VSS 0.0083389f
c2 3 VSS 0.080058f
c3 4 VSS 0.00772817f
c4 5 VSS 0.00772817f
c5 6 VSS 0.0020342f
c6 7 VSS 0.00746231f
c7 8 VSS 0.00167437f
c8 9 VSS 0.00746231f
r1 5 8 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.1350
r2 5 9 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.2340
r3 4 8 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.1350
r4 4 7 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.0360
r5 17 18 2.97317 $w=1.3e-08 $l=1.28e-08 $layer=M1 $thickness=3.6e-08 $X=0.0512
+ $Y=0.1350 $X2=0.0640 $Y2=0.1350
r6 16 17 0.991056 $w=1.3e-08 $l=4.2e-09 $layer=M1 $thickness=3.6e-08 $X=0.0470
+ $Y=0.1350 $X2=0.0512 $Y2=0.1350
r7 16 6 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.0470
+ $Y=0.1350 $X2=0.0412 $Y2=0.1350
r8 6 8 2.14265 $w=1.61579e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0412 $Y=0.1350 $X2=0.0270 $Y2=0.1350
r9 14 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0605 $Y=0.1350
+ $X2=0.0640 $Y2=0.1350
r10 12 14 4.72579 $w=1.53e-08 $l=8e-09 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0605 $Y2=0.1350
r11 1 11 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.0720
+ $Y=0.1350 $X2=0.0820 $Y2=0.1350
r12 1 12 1.73797 $w=1.72143e-08 $l=3.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0720 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r13 3 11 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0820 $Y2=0.1350
r14 3 12 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
.ends


*
.SUBCKT INVx1_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM0 N_MM0_d N_MM0_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "INVx1_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "INVx1_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_INVx1_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1 PM_INVx1_ASAP7_75t_R%noxref_6
cc_1 N_noxref_6_1 N_MM0_g 0.00250912f
cc_2 N_noxref_6_1 N_noxref_5_1 0.00173855f
x_PM_INVx1_ASAP7_75t_R%noxref_5 VSS N_noxref_5_1 PM_INVx1_ASAP7_75t_R%noxref_5
cc_3 N_noxref_5_1 N_MM0_g 0.00250818f
x_PM_INVx1_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1 PM_INVx1_ASAP7_75t_R%noxref_7
cc_4 N_noxref_7_1 N_MM0_g 0.0014439f
cc_5 N_noxref_7_1 N_Y_7 0.0383023f
x_PM_INVx1_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1 PM_INVx1_ASAP7_75t_R%noxref_8
cc_6 N_noxref_8_1 N_MM0_g 0.00144451f
cc_7 N_noxref_8_1 N_Y_8 0.0383092f
cc_8 N_noxref_8_1 N_noxref_7_1 0.00178987f
x_PM_INVx1_ASAP7_75t_R%Y VSS Y N_MM0_d N_MM1_d N_Y_7 N_Y_11 N_Y_10 N_Y_1 N_Y_2
+ N_Y_8 N_Y_9 PM_INVx1_ASAP7_75t_R%Y
cc_9 N_Y_7 N_A_5 0.000518065f
cc_10 N_Y_7 N_A_1 0.000546137f
cc_11 N_Y_11 N_A_9 0.00102709f
cc_12 N_Y_10 N_A_7 0.00103018f
cc_13 N_Y_1 N_MM0_g 0.00115365f
cc_14 N_Y_2 N_MM0_g 0.00115365f
cc_15 N_Y_8 N_A_1 0.00200465f
cc_16 N_Y_9 N_A_6 0.00275697f
cc_17 N_Y_8 N_MM0_g 0.0151459f
cc_18 N_Y_7 N_MM0_g 0.0550615f
x_PM_INVx1_ASAP7_75t_R%A VSS A N_MM0_g N_A_5 N_A_1 N_A_9 N_A_7 N_A_6
+ PM_INVx1_ASAP7_75t_R%A
*END of INVx1_ASAP7_75t_R.pxi
.ENDS
** Design:	INVx2_ASAP7_75t_R
* Created:	"Fri Aug 17 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "INVx2_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "INVx2_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_INVx2_ASAP7_75t_R%noxref_5 VSS 1
c1 1 VSS 0.0421802f
.ends

.subckt PM_INVx2_ASAP7_75t_R%Y VSS 22 16 17 28 29 7 8 9 10 1 2
c1 1 VSS 0.0105758f
c2 2 VSS 0.0105758f
c3 7 VSS 0.00456874f
c4 8 VSS 0.0045692f
c5 9 VSS 0.00953257f
c6 10 VSS 0.00953257f
c7 11 VSS 0.00739614f
c8 12 VSS 0.00341195f
c9 13 VSS 0.00341195f
r1 29 27 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r2 2 27 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r4 28 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r5 2 24 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r6 24 25 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2340 $X2=0.1485 $Y2=0.2340
r7 10 24 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.2340 $X2=0.1080 $Y2=0.2340
r8 13 23 9.4274 $w=1.48568e-08 $l=4.75e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1890 $Y=0.2340 $X2=0.1890 $Y2=0.1865
r9 13 25 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1890 $Y=0.2340 $X2=0.1485 $Y2=0.2340
r10 22 23 9.0944 $w=1.3e-08 $l=3.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1475 $X2=0.1890 $Y2=0.1865
r11 22 21 0.46638 $w=1.3e-08 $l=2e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1475 $X2=0.1890 $Y2=0.1455
r12 20 21 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1455
r13 11 12 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1890 $Y=0.0855 $X2=0.1890 $Y2=0.0360
r14 11 20 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0855 $X2=0.1890 $Y2=0.1350
r15 12 19 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1890 $Y=0.0360 $X2=0.1485 $Y2=0.0360
r16 18 19 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1485 $Y2=0.0360
r17 9 18 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r18 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r19 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r20 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r21 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r22 16 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends

.subckt PM_INVx2_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.0421889f
.ends

.subckt PM_INVx2_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.0422811f
.ends

.subckt PM_INVx2_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.0422811f
.ends

.subckt PM_INVx2_ASAP7_75t_R%A VSS 22 3 4 1 8 10
c1 1 VSS 0.0119057f
c2 3 VSS 0.0805013f
c3 4 VSS 0.0808072f
c4 5 VSS 0.0103343f
c5 6 VSS 0.0103343f
c6 7 VSS 0.00328707f
c7 8 VSS 0.00840019f
c8 9 VSS 0.00252252f
c9 10 VSS 0.00840019f
r1 6 9 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.1350
r2 6 10 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.2340
r3 5 9 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.1350
r4 5 8 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.0360
r5 4 20 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r6 23 24 3.55614 $w=1.3e-08 $l=1.53e-08 $layer=M1 $thickness=3.6e-08 $X=0.0487
+ $Y=0.1350 $X2=0.0640 $Y2=0.1350
r7 22 23 1.57403 $w=1.3e-08 $l=6.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.0420
+ $Y=0.1350 $X2=0.0487 $Y2=0.1350
r8 22 7 0.757867 $w=1.3e-08 $l=3.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.0420
+ $Y=0.1350 $X2=0.0387 $Y2=0.1350
r9 7 9 1.55967 $w=1.68298e-08 $l=1.17e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0387 $Y=0.1350 $X2=0.0270 $Y2=0.1350
r10 18 20 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r11 17 18 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r12 16 17 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r13 15 24 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0605 $Y=0.1350
+ $X2=0.0640 $Y2=0.1350
r14 13 15 4.72579 $w=1.53e-08 $l=8e-09 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0605 $Y2=0.1350
r15 1 12 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.0720
+ $Y=0.1350 $X2=0.0820 $Y2=0.1350
r16 1 13 1.73797 $w=1.72143e-08 $l=3.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0720 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r17 3 12 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0820 $Y2=0.1350
r18 3 13 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r19 3 16 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends


*
.SUBCKT INVx2_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM0 N_MM0_d N_MM0_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM0@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM0@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "INVx2_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "INVx2_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_INVx2_ASAP7_75t_R%noxref_5 VSS N_noxref_5_1 PM_INVx2_ASAP7_75t_R%noxref_5
cc_1 N_noxref_5_1 N_MM0_g 0.00252876f
x_PM_INVx2_ASAP7_75t_R%Y VSS Y N_MM0_d N_MM0@2_d N_MM1_d N_MM1@2_d N_Y_7 N_Y_8
+ N_Y_9 N_Y_10 N_Y_1 N_Y_2 PM_INVx2_ASAP7_75t_R%Y
cc_2 N_Y_7 N_A_1 0.000854018f
cc_3 N_Y_8 N_MM0@2_g 0.031063f
cc_4 N_Y_9 N_A_8 0.00116427f
cc_5 N_Y_10 N_A_10 0.00116427f
cc_6 N_Y_1 N_MM0@2_g 0.00207357f
cc_7 N_Y_2 N_MM0@2_g 0.00207357f
cc_8 N_Y_8 N_A_1 0.00488373f
cc_9 N_Y_7 N_MM0_g 0.0373299f
cc_10 N_Y_7 N_MM0@2_g 0.0708547f
x_PM_INVx2_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1 PM_INVx2_ASAP7_75t_R%noxref_6
cc_11 N_noxref_6_1 N_MM0_g 0.00251972f
cc_12 N_noxref_6_1 N_noxref_5_1 0.00173869f
x_PM_INVx2_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1 PM_INVx2_ASAP7_75t_R%noxref_7
cc_13 N_noxref_7_1 N_MM0@2_g 0.00146162f
cc_14 N_noxref_7_1 N_Y_7 0.000850957f
x_PM_INVx2_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1 PM_INVx2_ASAP7_75t_R%noxref_8
cc_15 N_noxref_8_1 N_MM0@2_g 0.00145929f
cc_16 N_noxref_8_1 N_Y_8 0.000851015f
cc_17 N_noxref_8_1 N_noxref_7_1 0.00176936f
x_PM_INVx2_ASAP7_75t_R%A VSS A N_MM0_g N_MM0@2_g N_A_1 N_A_8 N_A_10
+ PM_INVx2_ASAP7_75t_R%A
*END of INVx2_ASAP7_75t_R.pxi
.ENDS
** Design:	INVx3_ASAP7_75t_R
* Created:	"Fri Aug 17 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "INVx3_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "INVx3_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_INVx3_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.0422554f
.ends

.subckt PM_INVx3_ASAP7_75t_R%noxref_5 VSS 1
c1 1 VSS 0.0422558f
.ends

.subckt PM_INVx3_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.00546809f
.ends

.subckt PM_INVx3_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.00519847f
.ends

.subckt PM_INVx3_ASAP7_75t_R%A VSS 29 3 4 5 9 11 8 1
c1 1 VSS 0.0167649f
c2 3 VSS 0.0803947f
c3 4 VSS 0.0804345f
c4 5 VSS 0.0800646f
c5 6 VSS 0.0129629f
c6 7 VSS 0.0129629f
c7 8 VSS 0.00416448f
c8 9 VSS 0.00922397f
c9 10 VSS 0.00327562f
c10 11 VSS 0.00922396f
r1 7 10 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.1350
r2 7 11 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.2340
r3 6 10 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.1350
r4 6 9 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.0360
r5 5 27 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r6 4 21 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r7 29 8 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0640
+ $Y=0.1350 $X2=0.0455 $Y2=0.1350
r8 8 10 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0455 $Y=0.1350 $X2=0.0270 $Y2=0.1350
r9 25 27 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1765 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r10 24 25 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1620 $Y=0.1350 $X2=0.1765 $Y2=0.1350
r11 22 24 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1475 $Y=0.1350 $X2=0.1620 $Y2=0.1350
r12 21 22 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1475 $Y2=0.1350
r13 19 21 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r14 18 19 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r15 17 18 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r16 29 16 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0640 $Y=0.1350
+ $X2=0.0605 $Y2=0.1350
r17 14 16 4.72579 $w=1.53e-08 $l=8e-09 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0605 $Y2=0.1350
r18 1 13 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.0720
+ $Y=0.1350 $X2=0.0820 $Y2=0.1350
r19 1 14 1.73797 $w=1.72143e-08 $l=3.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0720 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r20 3 13 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0820 $Y2=0.1350
r21 3 14 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r22 3 17 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends

.subckt PM_INVx3_ASAP7_75t_R%Y VSS 32 24 25 35 42 43 45 13 18 2 19 15 3 4 17 1
+ 16 14
c1 1 VSS 0.0106358f
c2 2 VSS 0.0106358f
c3 3 VSS 0.00804079f
c4 4 VSS 0.00804079f
c5 13 VSS 0.00454561f
c6 14 VSS 0.00343799f
c7 15 VSS 0.00455288f
c8 16 VSS 0.00347522f
c9 17 VSS 0.0140321f
c10 18 VSS 0.0140321f
c11 19 VSS 0.00348456f
c12 20 VSS 0.0028165f
c13 21 VSS 0.0028165f
r1 16 4 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2140 $Y2=0.2025
r2 45 16 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r3 43 41 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r4 2 41 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r5 15 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r6 42 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r7 4 38 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r8 2 36 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r9 38 39 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2295 $Y2=0.2340
r10 37 38 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.2160 $Y2=0.2340
r11 36 37 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2340 $X2=0.1620 $Y2=0.2340
r12 18 36 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.2340 $X2=0.1080 $Y2=0.2340
r13 21 33 9.544 $w=1.48375e-08 $l=4.8e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.2340 $X2=0.2430 $Y2=0.1860
r14 21 39 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.2340 $X2=0.2295 $Y2=0.2340
r15 14 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2140 $Y2=0.0675
r16 35 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
r17 32 33 9.211 $w=1.3e-08 $l=3.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1465 $X2=0.2430 $Y2=0.1860
r18 32 31 0.349785 $w=1.3e-08 $l=1.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1465 $X2=0.2430 $Y2=0.1450
r19 30 31 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1450
r20 19 20 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0855 $X2=0.2430 $Y2=0.0360
r21 19 30 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0855 $X2=0.2430 $Y2=0.1350
r22 3 28 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r23 20 29 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0360 $X2=0.2295 $Y2=0.0360
r24 28 29 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2295 $Y2=0.0360
r25 27 28 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r26 26 27 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r27 17 26 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r28 1 26 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r29 25 23 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r30 1 23 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r31 13 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r32 24 13 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends


*
.SUBCKT INVx3_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM0 N_MM0_d N_MM0_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@3 N_MM0@3_d N_MM0@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM0@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@3 N_MM1@3_d N_MM0@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM0@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "INVx3_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "INVx3_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_INVx3_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1 PM_INVx3_ASAP7_75t_R%noxref_6
cc_1 N_noxref_6_1 N_MM0_g 0.00245898f
cc_2 N_noxref_6_1 N_noxref_5_1 0.00174009f
x_PM_INVx3_ASAP7_75t_R%noxref_5 VSS N_noxref_5_1 PM_INVx3_ASAP7_75t_R%noxref_5
cc_3 N_noxref_5_1 N_MM0_g 0.00245974f
x_PM_INVx3_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1 PM_INVx3_ASAP7_75t_R%noxref_7
cc_4 N_noxref_7_1 N_MM0@2_g 0.00147206f
cc_5 N_noxref_7_1 N_Y_14 0.0376977f
x_PM_INVx3_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1 PM_INVx3_ASAP7_75t_R%noxref_8
cc_6 N_noxref_8_1 N_MM0@2_g 0.0014725f
cc_7 N_noxref_8_1 N_Y_16 0.0379669f
cc_8 N_noxref_8_1 N_noxref_7_1 0.00177479f
x_PM_INVx3_ASAP7_75t_R%A VSS A N_MM0_g N_MM0@3_g N_MM0@2_g N_A_9 N_A_11 N_A_8
+ N_A_1 PM_INVx3_ASAP7_75t_R%A
x_PM_INVx3_ASAP7_75t_R%Y VSS Y N_MM0_d N_MM0@3_d N_MM0@2_d N_MM1_d N_MM1@3_d
+ N_MM1@2_d N_Y_13 N_Y_18 N_Y_2 N_Y_19 N_Y_15 N_Y_3 N_Y_4 N_Y_17 N_Y_1 N_Y_16
+ N_Y_14 PM_INVx3_ASAP7_75t_R%Y
cc_9 N_Y_13 N_MM0@2_g 0.000444279f
cc_10 N_Y_13 N_A_9 0.000455541f
cc_11 N_Y_18 N_A_11 0.000455541f
cc_12 N_Y_2 N_A_8 0.0006434f
cc_13 N_Y_19 N_A_1 0.000675145f
cc_14 N_Y_15 N_MM0@3_g 0.0309991f
cc_15 N_Y_3 N_MM0@2_g 0.000882516f
cc_16 N_Y_4 N_MM0@2_g 0.000882516f
cc_17 N_Y_17 N_MM0@2_g 0.000903739f
cc_18 N_Y_18 N_MM0@2_g 0.000903739f
cc_19 N_Y_1 N_MM0@3_g 0.00210947f
cc_20 N_Y_2 N_MM0@3_g 0.00210947f
cc_21 N_Y_16 N_MM0@2_g 0.0151991f
cc_22 N_Y_15 N_A_1 0.00697466f
cc_23 N_Y_14 N_MM0@2_g 0.0525805f
cc_24 N_Y_13 N_MM0_g 0.0371664f
cc_25 N_Y_13 N_MM0@3_g 0.070699f
*END of INVx3_ASAP7_75t_R.pxi
.ENDS
** Design:	INVx4_ASAP7_75t_R
* Created:	"Fri Aug 17 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "INVx4_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "INVx4_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_INVx4_ASAP7_75t_R%noxref_5 VSS 1
c1 1 VSS 0.0422547f
.ends

.subckt PM_INVx4_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.042319f
.ends

.subckt PM_INVx4_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.0422543f
.ends

.subckt PM_INVx4_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.042319f
.ends

.subckt PM_INVx4_ASAP7_75t_R%Y VSS 32 24 25 36 37 44 45 48 49 13 19 2 16 15 14
+ 17 18 3 4 1
c1 1 VSS 0.0105152f
c2 2 VSS 0.0105152f
c3 3 VSS 0.0100004f
c4 4 VSS 0.0100004f
c5 13 VSS 0.004516f
c6 14 VSS 0.00440266f
c7 15 VSS 0.00450916f
c8 16 VSS 0.00441911f
c9 17 VSS 0.0197446f
c10 18 VSS 0.0197446f
c11 19 VSS 0.00755716f
c12 20 VSS 0.00336369f
c13 21 VSS 0.00336369f
r1 49 47 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r2 4 47 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r3 16 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r4 48 16 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r5 45 43 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r6 2 43 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r7 15 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r8 44 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r9 4 40 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r10 2 38 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r11 40 41 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2565 $Y2=0.2340
r12 39 40 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.2160 $Y2=0.2340
r13 38 39 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2340 $X2=0.1620 $Y2=0.2340
r14 18 38 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.2340 $X2=0.1080 $Y2=0.2340
r15 21 33 9.544 $w=1.48375e-08 $l=4.8e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.2340 $X2=0.2970 $Y2=0.1860
r16 21 41 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.2340 $X2=0.2565 $Y2=0.2340
r17 37 35 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r18 3 35 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r19 14 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r20 36 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
r21 32 33 9.211 $w=1.3e-08 $l=3.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1465 $X2=0.2970 $Y2=0.1860
r22 32 31 0.349785 $w=1.3e-08 $l=1.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1465 $X2=0.2970 $Y2=0.1450
r23 30 31 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1450
r24 19 20 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.0855 $X2=0.2970 $Y2=0.0360
r25 19 30 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0855 $X2=0.2970 $Y2=0.1350
r26 3 28 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r27 20 29 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.0360 $X2=0.2565 $Y2=0.0360
r28 28 29 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2565 $Y2=0.0360
r29 27 28 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r30 26 27 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r31 17 26 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r32 1 26 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r33 25 23 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r34 1 23 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r35 13 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r36 24 13 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends

.subckt PM_INVx4_ASAP7_75t_R%A VSS 36 3 4 5 6 10 12 1 9
c1 1 VSS 0.0278307f
c2 3 VSS 0.0841411f
c3 4 VSS 0.0838133f
c4 5 VSS 0.0838349f
c5 6 VSS 0.0842841f
c6 7 VSS 0.0070303f
c7 8 VSS 0.0070303f
c8 9 VSS 0.00480379f
c9 10 VSS 0.0102337f
c10 11 VSS 0.00403675f
c11 12 VSS 0.0102337f
r1 8 11 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.1350
r2 8 12 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.2340
r3 7 11 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.1350
r4 7 10 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.0360
r5 6 34 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r6 5 28 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r7 4 22 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r8 36 9 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0640
+ $Y=0.1350 $X2=0.0455 $Y2=0.1350
r9 9 11 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0455 $Y=0.1350 $X2=0.0270 $Y2=0.1350
r10 32 34 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2305 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r11 31 32 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2160 $Y=0.1350 $X2=0.2305 $Y2=0.1350
r12 29 31 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2015 $Y=0.1350 $X2=0.2160 $Y2=0.1350
r13 28 29 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1890 $Y=0.1350 $X2=0.2015 $Y2=0.1350
r14 26 28 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1765 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r15 25 26 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1620 $Y=0.1350 $X2=0.1765 $Y2=0.1350
r16 23 25 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1475 $Y=0.1350 $X2=0.1620 $Y2=0.1350
r17 22 23 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1475 $Y2=0.1350
r18 20 22 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r19 19 20 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r20 18 19 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r21 36 17 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0640 $Y=0.1350
+ $X2=0.0605 $Y2=0.1350
r22 15 17 4.72579 $w=1.53e-08 $l=8e-09 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0605 $Y2=0.1350
r23 1 14 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.0720
+ $Y=0.1350 $X2=0.0820 $Y2=0.1350
r24 1 15 1.73797 $w=1.72143e-08 $l=3.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0720 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r25 3 14 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0820 $Y2=0.1350
r26 3 15 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r27 3 18 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends


*
.SUBCKT INVx4_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM0 N_MM0_d N_MM0_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@4 N_MM0@4_d N_MM0@4_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@3 N_MM0@3_d N_MM0@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM0@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@4 N_MM1@4_d N_MM0@4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@3 N_MM1@3_d N_MM0@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM0@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "INVx4_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "INVx4_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_INVx4_ASAP7_75t_R%noxref_5 VSS N_noxref_5_1 PM_INVx4_ASAP7_75t_R%noxref_5
cc_1 N_noxref_5_1 N_MM0_g 0.00247915f
x_PM_INVx4_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1 PM_INVx4_ASAP7_75t_R%noxref_7
cc_2 N_noxref_7_1 N_MM0@2_g 0.00147069f
cc_3 N_noxref_7_1 N_Y_14 0.000856516f
x_PM_INVx4_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1 PM_INVx4_ASAP7_75t_R%noxref_6
cc_4 N_noxref_6_1 N_MM0_g 0.00247719f
cc_5 N_noxref_6_1 N_noxref_5_1 0.00175038f
x_PM_INVx4_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1 PM_INVx4_ASAP7_75t_R%noxref_8
cc_6 N_noxref_8_1 N_MM0@2_g 0.00146759f
cc_7 N_noxref_8_1 N_Y_16 0.000856065f
cc_8 N_noxref_8_1 N_noxref_7_1 0.00177582f
x_PM_INVx4_ASAP7_75t_R%Y VSS Y N_MM0_d N_MM0@4_d N_MM0@3_d N_MM0@2_d N_MM1_d
+ N_MM1@4_d N_MM1@3_d N_MM1@2_d N_Y_13 N_Y_19 N_Y_2 N_Y_16 N_Y_15 N_Y_14 N_Y_17
+ N_Y_18 N_Y_3 N_Y_4 N_Y_1 PM_INVx4_ASAP7_75t_R%Y
cc_9 N_Y_13 N_A_10 0.000500713f
cc_10 N_Y_13 N_A_12 0.000500713f
cc_11 N_Y_19 N_A_1 0.000572858f
cc_12 N_Y_2 N_A_9 0.000626664f
cc_13 N_Y_16 N_MM0@2_g 0.0305924f
cc_14 N_Y_15 N_MM0@4_g 0.0306704f
cc_15 N_Y_14 N_MM0@2_g 0.0673086f
cc_16 N_Y_17 N_MM0@3_g 0.00102824f
cc_17 N_Y_18 N_MM0@3_g 0.00102824f
cc_18 N_Y_3 N_MM0@2_g 0.00185312f
cc_19 N_Y_4 N_MM0@2_g 0.00185312f
cc_20 N_Y_1 N_MM0@4_g 0.00209242f
cc_21 N_Y_2 N_MM0@4_g 0.00209242f
cc_22 N_Y_15 N_A_1 0.00991113f
cc_23 N_Y_13 N_MM0_g 0.0369103f
cc_24 N_Y_14 N_MM0@3_g 0.0369269f
cc_25 N_Y_13 N_MM0@4_g 0.0694363f
x_PM_INVx4_ASAP7_75t_R%A VSS A N_MM0_g N_MM0@4_g N_MM0@3_g N_MM0@2_g N_A_10
+ N_A_12 N_A_1 N_A_9 PM_INVx4_ASAP7_75t_R%A
*END of INVx4_ASAP7_75t_R.pxi
.ENDS
** Design:	INVx5_ASAP7_75t_R
* Created:	"Fri Aug 17 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "INVx5_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "INVx5_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_INVx5_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.0422001f
.ends

.subckt PM_INVx5_ASAP7_75t_R%noxref_5 VSS 1
c1 1 VSS 0.0421965f
.ends

.subckt PM_INVx5_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.00579795f
.ends

.subckt PM_INVx5_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.00553861f
.ends

.subckt PM_INVx5_ASAP7_75t_R%A VSS 43 3 4 5 6 7 9 11 13 1 10
c1 1 VSS 0.0351584f
c2 3 VSS 0.084495f
c3 4 VSS 0.0840052f
c4 5 VSS 0.0841853f
c5 6 VSS 0.0839444f
c6 7 VSS 0.0837888f
c7 8 VSS 0.00738461f
c8 9 VSS 0.00738461f
c9 10 VSS 0.00517623f
c10 11 VSS 0.0102326f
c11 12 VSS 0.00439275f
c12 13 VSS 0.0102326f
r1 9 12 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.1350
r2 9 13 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.2340
r3 8 12 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.1350
r4 8 11 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.0360
r5 7 41 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r6 6 35 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r7 5 29 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r8 4 23 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r9 43 10 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0640
+ $Y=0.1350 $X2=0.0455 $Y2=0.1350
r10 10 12 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0455 $Y=0.1350 $X2=0.0270 $Y2=0.1350
r11 39 41 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2845 $Y=0.1350 $X2=0.2970 $Y2=0.1350
r12 38 39 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2700 $Y=0.1350 $X2=0.2845 $Y2=0.1350
r13 36 38 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2555 $Y=0.1350 $X2=0.2700 $Y2=0.1350
r14 35 36 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2430 $Y=0.1350 $X2=0.2555 $Y2=0.1350
r15 33 35 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2305 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r16 32 33 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2160 $Y=0.1350 $X2=0.2305 $Y2=0.1350
r17 30 32 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2015 $Y=0.1350 $X2=0.2160 $Y2=0.1350
r18 29 30 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1890 $Y=0.1350 $X2=0.2015 $Y2=0.1350
r19 27 29 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1765 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r20 26 27 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1620 $Y=0.1350 $X2=0.1765 $Y2=0.1350
r21 24 26 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1475 $Y=0.1350 $X2=0.1620 $Y2=0.1350
r22 23 24 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1475 $Y2=0.1350
r23 21 23 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r24 20 21 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r25 19 20 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r26 43 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0640 $Y=0.1350
+ $X2=0.0605 $Y2=0.1350
r27 16 18 4.72579 $w=1.53e-08 $l=8e-09 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0605 $Y2=0.1350
r28 1 15 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.0720
+ $Y=0.1350 $X2=0.0820 $Y2=0.1350
r29 1 16 1.73797 $w=1.72143e-08 $l=3.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0720 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r30 3 15 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0820 $Y2=0.1350
r31 3 16 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r32 3 19 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends

.subckt PM_INVx5_ASAP7_75t_R%Y VSS 42 32 33 46 47 49 58 59 62 63 65 20 26 24 21
+ 27 2 5 6 22 23 19 25 3 4 1
c1 1 VSS 0.0105077f
c2 2 VSS 0.0105077f
c3 3 VSS 0.00983483f
c4 4 VSS 0.00983483f
c5 5 VSS 0.00798173f
c6 6 VSS 0.00798173f
c7 19 VSS 0.00452772f
c8 20 VSS 0.0044434f
c9 21 VSS 0.0034469f
c10 22 VSS 0.00451408f
c11 23 VSS 0.00440727f
c12 24 VSS 0.00345796f
c13 25 VSS 0.0241142f
c14 26 VSS 0.0241142f
c15 27 VSS 0.00363788f
c16 28 VSS 0.00278685f
c17 29 VSS 0.00278685f
r1 24 6 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3220 $Y2=0.2025
r2 65 24 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r3 63 61 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r4 4 61 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r5 23 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r6 62 23 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r7 59 57 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r8 2 57 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r9 22 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r10 58 22 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r11 6 54 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.2340
r12 4 52 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r13 2 50 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r14 54 55 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3375 $Y2=0.2340
r15 53 54 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r16 52 53 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r17 51 52 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.2160 $Y2=0.2340
r18 50 51 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2340 $X2=0.1620 $Y2=0.2340
r19 26 50 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.2340 $X2=0.1080 $Y2=0.2340
r20 29 43 9.4274 $w=1.48568e-08 $l=4.75e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.2340 $X2=0.3510 $Y2=0.1865
r21 29 55 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.2340 $X2=0.3375 $Y2=0.2340
r22 21 5 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3220 $Y2=0.0675
r23 49 21 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r24 47 45 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r25 3 45 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r26 20 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r27 46 20 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
r28 42 43 9.0944 $w=1.3e-08 $l=3.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1475 $X2=0.3510 $Y2=0.1865
r29 42 41 0.46638 $w=1.3e-08 $l=2e-09 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1475 $X2=0.3510 $Y2=0.1455
r30 40 41 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1455
r31 27 28 9.89378 $w=1.47818e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.0855 $X2=0.3510 $Y2=0.0360
r32 27 40 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0855 $X2=0.3510 $Y2=0.1350
r33 5 38 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r34 3 36 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r35 28 39 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.0360 $X2=0.3375 $Y2=0.0360
r36 38 39 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3375 $Y2=0.0360
r37 37 38 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r38 36 37 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r39 35 36 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r40 34 35 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r41 25 34 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r42 1 34 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r43 33 31 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r44 1 31 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r45 19 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r46 32 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends


*
.SUBCKT INVx5_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM0 N_MM0_d N_MM0_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@5 N_MM0@5_d N_MM0@5_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@4 N_MM0@4_d N_MM0@4_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@3 N_MM0@3_d N_MM0@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM0@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@5 N_MM1@5_d N_MM0@5_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@4 N_MM1@4_d N_MM0@4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@3 N_MM1@3_d N_MM0@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM0@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "INVx5_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "INVx5_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_INVx5_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1 PM_INVx5_ASAP7_75t_R%noxref_6
cc_1 N_noxref_6_1 N_MM0_g 0.00254507f
cc_2 N_noxref_6_1 N_noxref_5_1 0.00174f
x_PM_INVx5_ASAP7_75t_R%noxref_5 VSS N_noxref_5_1 PM_INVx5_ASAP7_75t_R%noxref_5
cc_3 N_noxref_5_1 N_MM0_g 0.00254885f
x_PM_INVx5_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1 PM_INVx5_ASAP7_75t_R%noxref_7
cc_4 N_noxref_7_1 N_MM0@2_g 0.00146006f
cc_5 N_noxref_7_1 N_Y_21 0.0373956f
x_PM_INVx5_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1 PM_INVx5_ASAP7_75t_R%noxref_8
cc_6 N_noxref_8_1 N_MM0@2_g 0.00145346f
cc_7 N_noxref_8_1 N_Y_24 0.0376616f
cc_8 N_noxref_8_1 N_noxref_7_1 0.00176794f
x_PM_INVx5_ASAP7_75t_R%A VSS A N_MM0_g N_MM0@5_g N_MM0@4_g N_MM0@3_g N_MM0@2_g
+ N_A_9 N_A_11 N_A_13 N_A_1 N_A_10 PM_INVx5_ASAP7_75t_R%A
x_PM_INVx5_ASAP7_75t_R%Y VSS Y N_MM0_d N_MM0@5_d N_MM0@4_d N_MM0@3_d N_MM0@2_d
+ N_MM1_d N_MM1@5_d N_MM1@4_d N_MM1@3_d N_MM1@2_d N_Y_20 N_Y_26 N_Y_24 N_Y_21
+ N_Y_27 N_Y_2 N_Y_5 N_Y_6 N_Y_22 N_Y_23 N_Y_19 N_Y_25 N_Y_3 N_Y_4 N_Y_1
+ PM_INVx5_ASAP7_75t_R%Y
cc_9 N_Y_20 N_A_9 0.000422875f
cc_10 N_Y_20 N_A_11 0.000430445f
cc_11 N_Y_26 N_A_13 0.000430445f
cc_12 N_Y_24 N_MM0@2_g 0.0155067f
cc_13 N_Y_21 N_MM0@2_g 0.0525208f
cc_14 N_Y_27 N_A_1 0.000558428f
cc_15 N_Y_2 N_A_10 0.000626172f
cc_16 N_Y_5 N_MM0@2_g 0.000856f
cc_17 N_Y_6 N_MM0@2_g 0.000856f
cc_18 N_Y_22 N_MM0@5_g 0.030651f
cc_19 N_Y_23 N_MM0@3_g 0.0308097f
cc_20 N_Y_19 N_MM0@5_g 0.0675893f
cc_21 N_Y_25 N_MM0@3_g 0.00116741f
cc_22 N_Y_26 N_MM0@3_g 0.00116741f
cc_23 N_Y_3 N_MM0@3_g 0.00186509f
cc_24 N_Y_4 N_MM0@3_g 0.00186509f
cc_25 N_Y_1 N_MM0@5_g 0.00216072f
cc_26 N_Y_2 N_MM0@5_g 0.00216072f
cc_27 N_Y_23 N_A_1 0.0122703f
cc_28 N_Y_19 N_MM0_g 0.0370015f
cc_29 N_Y_20 N_MM0@4_g 0.0370203f
cc_30 N_Y_20 N_MM0@3_g 0.0692554f
*END of INVx5_ASAP7_75t_R.pxi
.ENDS
** Design:	INVx6_ASAP7_75t_R
* Created:	"Fri Aug 17 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "INVx6_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "INVx6_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_INVx6_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.0421668f
.ends

.subckt PM_INVx6_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.0423668f
.ends

.subckt PM_INVx6_ASAP7_75t_R%noxref_5 VSS 1
c1 1 VSS 0.042167f
.ends

.subckt PM_INVx6_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.0423668f
.ends

.subckt PM_INVx6_ASAP7_75t_R%A VSS 50 3 4 5 6 7 8 14 9 10 1 11
c1 1 VSS 0.0402427f
c2 3 VSS 0.0850974f
c3 4 VSS 0.0846076f
c4 5 VSS 0.0847242f
c5 6 VSS 0.0847412f
c6 7 VSS 0.0846085f
c7 8 VSS 0.0853061f
c8 9 VSS 0.00797192f
c9 10 VSS 0.00797192f
c10 11 VSS 0.00574359f
c11 12 VSS 0.0109004f
c12 13 VSS 0.004994f
c13 14 VSS 0.0109004f
r1 10 13 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.1350
r2 10 14 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.2340
r3 9 13 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.1350
r4 9 12 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.0360
r5 8 48 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r6 7 42 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r7 6 36 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r8 5 30 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r9 4 24 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r10 50 11 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0640
+ $Y=0.1350 $X2=0.0455 $Y2=0.1350
r11 11 13 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0455 $Y=0.1350 $X2=0.0270 $Y2=0.1350
r12 46 48 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3385 $Y=0.1350 $X2=0.3510 $Y2=0.1350
r13 45 46 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3240 $Y=0.1350 $X2=0.3385 $Y2=0.1350
r14 43 45 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3095 $Y=0.1350 $X2=0.3240 $Y2=0.1350
r15 42 43 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2970 $Y=0.1350 $X2=0.3095 $Y2=0.1350
r16 40 42 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2845 $Y=0.1350 $X2=0.2970 $Y2=0.1350
r17 39 40 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2700 $Y=0.1350 $X2=0.2845 $Y2=0.1350
r18 37 39 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2555 $Y=0.1350 $X2=0.2700 $Y2=0.1350
r19 36 37 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2430 $Y=0.1350 $X2=0.2555 $Y2=0.1350
r20 34 36 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2305 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r21 33 34 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2160 $Y=0.1350 $X2=0.2305 $Y2=0.1350
r22 31 33 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2015 $Y=0.1350 $X2=0.2160 $Y2=0.1350
r23 30 31 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1890 $Y=0.1350 $X2=0.2015 $Y2=0.1350
r24 28 30 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1765 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r25 27 28 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1620 $Y=0.1350 $X2=0.1765 $Y2=0.1350
r26 25 27 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1475 $Y=0.1350 $X2=0.1620 $Y2=0.1350
r27 24 25 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1475 $Y2=0.1350
r28 22 24 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r29 21 22 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r30 20 21 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r31 50 19 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0640 $Y=0.1350
+ $X2=0.0605 $Y2=0.1350
r32 17 19 4.72579 $w=1.53e-08 $l=8e-09 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0605 $Y2=0.1350
r33 1 16 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.0720
+ $Y=0.1350 $X2=0.0820 $Y2=0.1350
r34 1 17 1.73797 $w=1.72143e-08 $l=3.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0720 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r35 3 16 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0820 $Y2=0.1350
r36 3 17 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r37 3 20 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends

.subckt PM_INVx6_ASAP7_75t_R%Y VSS 40 32 33 44 45 48 49 58 59 62 63 66 67 20 25
+ 26 27 2 24 22 23 21 19 5 6 3 4 1
c1 1 VSS 0.0103987f
c2 2 VSS 0.0103987f
c3 3 VSS 0.0102471f
c4 4 VSS 0.0102471f
c5 5 VSS 0.00984034f
c6 6 VSS 0.00984034f
c7 19 VSS 0.00449371f
c8 20 VSS 0.00439688f
c9 21 VSS 0.00442229f
c10 22 VSS 0.00447136f
c11 23 VSS 0.00437302f
c12 24 VSS 0.00440919f
c13 25 VSS 0.0300569f
c14 26 VSS 0.0300569f
c15 27 VSS 0.00745133f
c16 28 VSS 0.00334878f
c17 29 VSS 0.00334878f
r1 67 65 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r2 6 65 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r3 24 6 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r4 66 24 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r5 63 61 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r6 4 61 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r7 23 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r8 62 23 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r9 59 57 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r10 2 57 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r11 22 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r12 58 22 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r13 6 54 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.2340
r14 4 52 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r15 2 50 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r16 54 55 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3645 $Y2=0.2340
r17 53 54 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r18 52 53 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r19 51 52 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.2160 $Y2=0.2340
r20 50 51 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2340 $X2=0.1620 $Y2=0.2340
r21 26 50 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.2340 $X2=0.1080 $Y2=0.2340
r22 29 41 9.4274 $w=1.48568e-08 $l=4.75e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.2340 $X2=0.4050 $Y2=0.1865
r23 29 55 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.2340 $X2=0.3645 $Y2=0.2340
r24 49 47 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r25 5 47 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r26 21 5 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r27 48 21 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r28 45 43 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r29 3 43 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r30 20 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r31 44 20 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
r32 40 41 9.0944 $w=1.3e-08 $l=3.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1475 $X2=0.4050 $Y2=0.1865
r33 40 27 12.0093 $w=1.3e-08 $l=5.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1475 $X2=0.4050 $Y2=0.0960
r34 27 28 12.3423 $w=1.447e-08 $l=6e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0960 $X2=0.4050 $Y2=0.0360
r35 5 38 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r36 3 36 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r37 28 39 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.0360 $X2=0.3645 $Y2=0.0360
r38 38 39 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3645 $Y2=0.0360
r39 37 38 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r40 36 37 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r41 35 36 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r42 34 35 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r43 25 34 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r44 1 34 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r45 33 31 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r46 1 31 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r47 19 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r48 32 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends


*
.SUBCKT INVx6_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM0 N_MM0_d N_MM0_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@6 N_MM0@6_d N_MM0@6_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@5 N_MM0@5_d N_MM0@5_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@4 N_MM0@4_d N_MM0@4_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@3 N_MM0@3_d N_MM1@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM1@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@6 N_MM1@6_d N_MM0@6_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@5 N_MM1@5_d N_MM0@5_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@4 N_MM1@4_d N_MM0@4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@3 N_MM1@3_d N_MM1@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM1@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "INVx6_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "INVx6_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_INVx6_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1 PM_INVx6_ASAP7_75t_R%noxref_6
cc_1 N_noxref_6_1 N_MM0_g 0.00254331f
cc_2 N_noxref_6_1 N_noxref_5_1 0.0017344f
x_PM_INVx6_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1 PM_INVx6_ASAP7_75t_R%noxref_7
cc_3 N_noxref_7_1 N_MM1@2_g 0.00146885f
cc_4 N_noxref_7_1 N_Y_21 0.000852146f
x_PM_INVx6_ASAP7_75t_R%noxref_5 VSS N_noxref_5_1 PM_INVx6_ASAP7_75t_R%noxref_5
cc_5 N_noxref_5_1 N_MM0_g 0.00254308f
x_PM_INVx6_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1 PM_INVx6_ASAP7_75t_R%noxref_8
cc_6 N_noxref_8_1 N_MM1@2_g 0.00146329f
cc_7 N_noxref_8_1 N_Y_24 0.000851696f
cc_8 N_noxref_8_1 N_noxref_7_1 0.0017675f
x_PM_INVx6_ASAP7_75t_R%A VSS A N_MM0_g N_MM0@6_g N_MM0@5_g N_MM0@4_g N_MM1@3_g
+ N_MM1@2_g N_A_14 N_A_9 N_A_10 N_A_1 N_A_11 PM_INVx6_ASAP7_75t_R%A
x_PM_INVx6_ASAP7_75t_R%Y VSS Y N_MM0_d N_MM0@6_d N_MM0@5_d N_MM0@4_d N_MM0@3_d
+ N_MM0@2_d N_MM1_d N_MM1@6_d N_MM1@5_d N_MM1@4_d N_MM1@3_d N_MM1@2_d N_Y_20
+ N_Y_25 N_Y_26 N_Y_27 N_Y_2 N_Y_24 N_Y_22 N_Y_23 N_Y_21 N_Y_19 N_Y_5 N_Y_6
+ N_Y_3 N_Y_4 N_Y_1 PM_INVx6_ASAP7_75t_R%Y
cc_9 N_Y_20 N_A_14 0.000427908f
cc_10 N_Y_25 N_A_9 0.000440459f
cc_11 N_Y_26 N_A_10 0.000440459f
cc_12 N_Y_27 N_A_1 0.000504828f
cc_13 N_Y_2 N_A_11 0.000608705f
cc_14 N_Y_24 N_MM1@2_g 0.0304153f
cc_15 N_Y_22 N_MM0@6_g 0.0303934f
cc_16 N_Y_23 N_MM0@4_g 0.0306045f
cc_17 N_Y_21 N_MM1@2_g 0.0669925f
cc_18 N_Y_19 N_MM0@6_g 0.0670492f
cc_19 N_Y_25 N_MM0@4_g 0.0012844f
cc_20 N_Y_26 N_MM0@4_g 0.0012844f
cc_21 N_Y_5 N_MM1@2_g 0.00180192f
cc_22 N_Y_6 N_MM1@2_g 0.00180192f
cc_23 N_Y_3 N_MM0@4_g 0.00195207f
cc_24 N_Y_4 N_MM0@4_g 0.00195207f
cc_25 N_Y_1 N_MM0@6_g 0.00206683f
cc_26 N_Y_2 N_MM0@6_g 0.00206683f
cc_27 N_Y_23 N_A_1 0.0151151f
cc_28 N_Y_21 N_MM1@3_g 0.0366528f
cc_29 N_Y_20 N_MM0@5_g 0.0367098f
cc_30 N_Y_19 N_MM0_g 0.03671f
cc_31 N_Y_20 N_MM0@4_g 0.0687637f
*END of INVx6_ASAP7_75t_R.pxi
.ENDS
** Design:	INVx8_ASAP7_75t_R
* Created:	"Fri Aug 17 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "INVx8_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "INVx8_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_INVx8_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.0422212f
.ends

.subckt PM_INVx8_ASAP7_75t_R%noxref_5 VSS 1
c1 1 VSS 0.0422199f
.ends

.subckt PM_INVx8_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.0423364f
.ends

.subckt PM_INVx8_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.0423364f
.ends

.subckt PM_INVx8_ASAP7_75t_R%A VSS 64 3 4 5 6 7 8 9 10 14 16 11 12 1 13
c1 1 VSS 0.0515815f
c2 3 VSS 0.0858714f
c3 4 VSS 0.0853817f
c4 5 VSS 0.0854979f
c5 6 VSS 0.0856645f
c6 7 VSS 0.0855443f
c7 8 VSS 0.0855129f
c8 9 VSS 0.0853826f
c9 10 VSS 0.0860802f
c10 11 VSS 0.00873651f
c11 12 VSS 0.00873651f
c12 13 VSS 0.006548f
c13 14 VSS 0.0116778f
c14 15 VSS 0.00577335f
c15 16 VSS 0.0116778f
r1 12 15 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.1350
r2 12 16 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.2340
r3 11 15 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.1350
r4 11 14 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.0360
r5 10 62 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r6 9 56 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r7 8 50 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r8 7 44 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r9 6 38 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r10 5 32 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r11 4 26 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r12 64 13 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0640
+ $Y=0.1350 $X2=0.0455 $Y2=0.1350
r13 13 15 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0455 $Y=0.1350 $X2=0.0270 $Y2=0.1350
r14 60 62 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4465 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r15 59 60 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4320 $Y=0.1350 $X2=0.4465 $Y2=0.1350
r16 57 59 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4175 $Y=0.1350 $X2=0.4320 $Y2=0.1350
r17 56 57 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4050 $Y=0.1350 $X2=0.4175 $Y2=0.1350
r18 54 56 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3925 $Y=0.1350 $X2=0.4050 $Y2=0.1350
r19 53 54 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3780 $Y=0.1350 $X2=0.3925 $Y2=0.1350
r20 51 53 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3635 $Y=0.1350 $X2=0.3780 $Y2=0.1350
r21 50 51 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3635 $Y2=0.1350
r22 48 50 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3385 $Y=0.1350 $X2=0.3510 $Y2=0.1350
r23 47 48 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3240 $Y=0.1350 $X2=0.3385 $Y2=0.1350
r24 45 47 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3095 $Y=0.1350 $X2=0.3240 $Y2=0.1350
r25 44 45 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2970 $Y=0.1350 $X2=0.3095 $Y2=0.1350
r26 42 44 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2845 $Y=0.1350 $X2=0.2970 $Y2=0.1350
r27 41 42 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2700 $Y=0.1350 $X2=0.2845 $Y2=0.1350
r28 39 41 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2555 $Y=0.1350 $X2=0.2700 $Y2=0.1350
r29 38 39 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2430 $Y=0.1350 $X2=0.2555 $Y2=0.1350
r30 36 38 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2305 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r31 35 36 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2160 $Y=0.1350 $X2=0.2305 $Y2=0.1350
r32 33 35 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2015 $Y=0.1350 $X2=0.2160 $Y2=0.1350
r33 32 33 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1890 $Y=0.1350 $X2=0.2015 $Y2=0.1350
r34 30 32 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1765 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r35 29 30 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1620 $Y=0.1350 $X2=0.1765 $Y2=0.1350
r36 27 29 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1475 $Y=0.1350 $X2=0.1620 $Y2=0.1350
r37 26 27 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1475 $Y2=0.1350
r38 24 26 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r39 23 24 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r40 22 23 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r41 64 21 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0640 $Y=0.1350
+ $X2=0.0605 $Y2=0.1350
r42 19 21 4.72579 $w=1.53e-08 $l=8e-09 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0605 $Y2=0.1350
r43 1 18 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.0720
+ $Y=0.1350 $X2=0.0820 $Y2=0.1350
r44 1 19 1.73797 $w=1.72143e-08 $l=3.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0720 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r45 3 18 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0820 $Y2=0.1350
r46 3 19 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r47 3 22 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends

.subckt PM_INVx8_ASAP7_75t_R%Y VSS 50 40 41 54 55 58 59 62 63 74 75 78 79 82 83
+ 86 87 26 34 33 35 2 32 29 30 31 28 25 27 5 6 7 8 3 4 1
c1 1 VSS 0.0103614f
c2 2 VSS 0.0103614f
c3 3 VSS 0.0101851f
c4 4 VSS 0.0101851f
c5 5 VSS 0.00993536f
c6 6 VSS 0.00993536f
c7 7 VSS 0.00980503f
c8 8 VSS 0.00980503f
c9 25 VSS 0.00447752f
c10 26 VSS 0.00440608f
c11 27 VSS 0.00439333f
c12 28 VSS 0.00440642f
c13 29 VSS 0.00445525f
c14 30 VSS 0.00440617f
c15 31 VSS 0.00439538f
c16 32 VSS 0.00439337f
c17 33 VSS 0.040506f
c18 34 VSS 0.040506f
c19 35 VSS 0.00740616f
c20 36 VSS 0.00333973f
c21 37 VSS 0.00333973f
r1 87 85 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r2 8 85 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r3 32 8 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r4 86 32 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4175 $Y2=0.2025
r5 83 81 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r6 6 81 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r7 31 6 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r8 82 31 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r9 79 77 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r10 4 77 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r11 30 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r12 78 30 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r13 75 73 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r14 2 73 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r15 29 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r16 74 29 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r17 8 70 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.2025
+ $X2=0.4320 $Y2=0.2340
r18 6 68 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.2340
r19 4 66 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r20 2 64 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r21 70 71 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.2340 $X2=0.4725 $Y2=0.2340
r22 69 70 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.2340 $X2=0.4320 $Y2=0.2340
r23 68 69 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3780 $Y2=0.2340
r24 67 68 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r25 66 67 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r26 65 66 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.2160 $Y2=0.2340
r27 64 65 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2340 $X2=0.1620 $Y2=0.2340
r28 34 64 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.2340 $X2=0.1080 $Y2=0.2340
r29 37 51 9.4274 $w=1.48568e-08 $l=4.75e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.2340 $X2=0.5130 $Y2=0.1865
r30 37 71 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.2340 $X2=0.4725 $Y2=0.2340
r31 63 61 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r32 7 61 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r33 28 7 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r34 62 28 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r35 59 57 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r36 5 57 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r37 27 5 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r38 58 27 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r39 55 53 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r40 3 53 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r41 26 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r42 54 26 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
r43 50 51 9.0944 $w=1.3e-08 $l=3.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1475 $X2=0.5130 $Y2=0.1865
r44 50 35 12.0093 $w=1.3e-08 $l=5.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1475 $X2=0.5130 $Y2=0.0960
r45 35 36 12.3423 $w=1.447e-08 $l=6e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.0960 $X2=0.5130 $Y2=0.0360
r46 7 48 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0360
r47 5 46 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r48 3 44 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r49 36 49 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.0360 $X2=0.4725 $Y2=0.0360
r50 48 49 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.0360 $X2=0.4725 $Y2=0.0360
r51 47 48 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r52 46 47 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3780 $Y2=0.0360
r53 45 46 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r54 44 45 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r55 43 44 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r56 42 43 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r57 33 42 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r58 1 42 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r59 41 39 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r60 1 39 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r61 25 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r62 40 25 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends


*
.SUBCKT INVx8_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM0 N_MM0_d N_MM0_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@8 N_MM0@8_d N_MM0@8_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@7 N_MM0@7_d N_MM1@7_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@6 N_MM0@6_d N_MM1@6_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@5 N_MM0@5_d N_MM1@5_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@4 N_MM0@4_d N_MM1@4_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@3 N_MM0@3_d N_MM1@3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM1@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@8 N_MM1@8_d N_MM0@8_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@7 N_MM1@7_d N_MM1@7_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@6 N_MM1@6_d N_MM1@6_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@5 N_MM1@5_d N_MM1@5_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@4 N_MM1@4_d N_MM1@4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@3 N_MM1@3_d N_MM1@3_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM1@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "INVx8_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "INVx8_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_INVx8_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1 PM_INVx8_ASAP7_75t_R%noxref_6
cc_1 N_noxref_6_1 N_MM0_g 0.00253048f
cc_2 N_noxref_6_1 N_noxref_5_1 0.00173904f
x_PM_INVx8_ASAP7_75t_R%noxref_5 VSS N_noxref_5_1 PM_INVx8_ASAP7_75t_R%noxref_5
cc_3 N_noxref_5_1 N_MM0_g 0.0025318f
x_PM_INVx8_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1 PM_INVx8_ASAP7_75t_R%noxref_8
cc_4 N_noxref_8_1 N_MM1@2_g 0.00146155f
cc_5 N_noxref_8_1 N_Y_32 0.000848087f
cc_6 N_noxref_8_1 N_noxref_7_1 0.00177942f
x_PM_INVx8_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1 PM_INVx8_ASAP7_75t_R%noxref_7
cc_7 N_noxref_7_1 N_MM1@2_g 0.00146784f
cc_8 N_noxref_7_1 N_Y_28 0.000848759f
x_PM_INVx8_ASAP7_75t_R%A VSS A N_MM0_g N_MM0@8_g N_MM1@7_g N_MM1@6_g N_MM1@5_g
+ N_MM1@4_g N_MM1@3_g N_MM1@2_g N_A_14 N_A_16 N_A_11 N_A_12 N_A_1 N_A_13
+ PM_INVx8_ASAP7_75t_R%A
x_PM_INVx8_ASAP7_75t_R%Y VSS Y N_MM0_d N_MM0@8_d N_MM0@7_d N_MM0@6_d N_MM0@5_d
+ N_MM0@4_d N_MM0@3_d N_MM0@2_d N_MM1_d N_MM1@8_d N_MM1@7_d N_MM1@6_d N_MM1@5_d
+ N_MM1@4_d N_MM1@3_d N_MM1@2_d N_Y_26 N_Y_34 N_Y_33 N_Y_35 N_Y_2 N_Y_32 N_Y_29
+ N_Y_30 N_Y_31 N_Y_28 N_Y_25 N_Y_27 N_Y_5 N_Y_6 N_Y_7 N_Y_8 N_Y_3 N_Y_4 N_Y_1
+ PM_INVx8_ASAP7_75t_R%Y
cc_9 N_Y_26 N_A_14 0.000426625f
cc_10 N_Y_34 N_A_16 0.000426625f
cc_11 N_Y_33 N_A_11 0.000440553f
cc_12 N_Y_34 N_A_12 0.000440553f
cc_13 N_Y_35 N_A_1 0.000489666f
cc_14 N_Y_2 N_A_13 0.000604391f
cc_15 N_Y_32 N_MM1@2_g 0.0303061f
cc_16 N_Y_29 N_MM0@8_g 0.0302843f
cc_17 N_Y_30 N_MM1@6_g 0.030539f
cc_18 N_Y_31 N_MM1@4_g 0.030467f
cc_19 N_Y_28 N_MM1@2_g 0.066752f
cc_20 N_Y_25 N_MM0@8_g 0.0668085f
cc_21 N_Y_27 N_MM1@4_g 0.0670207f
cc_22 N_Y_33 N_MM1@5_g 0.00151035f
cc_23 N_Y_34 N_MM1@5_g 0.00151035f
cc_24 N_Y_5 N_MM1@4_g 0.00175669f
cc_25 N_Y_6 N_MM1@4_g 0.00175669f
cc_26 N_Y_7 N_MM1@2_g 0.00179546f
cc_27 N_Y_8 N_MM1@2_g 0.00179546f
cc_28 N_Y_3 N_MM1@6_g 0.00181557f
cc_29 N_Y_4 N_MM1@6_g 0.00181557f
cc_30 N_Y_1 N_MM0@8_g 0.00205941f
cc_31 N_Y_2 N_MM0@8_g 0.00205941f
cc_32 N_Y_30 N_A_1 0.0202519f
cc_33 N_Y_28 N_MM1@3_g 0.0365213f
cc_34 N_Y_25 N_MM0_g 0.0365783f
cc_35 N_Y_26 N_MM1@7_g 0.0365795f
cc_36 N_Y_27 N_MM1@5_g 0.0365986f
cc_37 N_Y_26 N_MM1@6_g 0.0682625f
*END of INVx8_ASAP7_75t_R.pxi
.ENDS
** Design:	INVxp33_ASAP7_75t_R
* Created:	"Fri Aug 17 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "INVxp33_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "INVxp33_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_INVxp33_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.0207114f
.ends

.subckt PM_INVxp33_ASAP7_75t_R%noxref_5 VSS 1
c1 1 VSS 0.0207034f
.ends

.subckt PM_INVxp33_ASAP7_75t_R%A VSS 17 3 1 5 4 6
c1 1 VSS 0.00147422f
c2 3 VSS 0.0375652f
c3 4 VSS 0.00864922f
c4 5 VSS 0.00864922f
c5 6 VSS 0.00150898f
c6 7 VSS 0.00115468f
r1 17 5 0.699569 $w=1.3e-08 $l=3e-09 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1495 $X2=0.0270 $Y2=0.1465
r2 5 7 1.50137 $w=1.6913e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1465 $X2=0.0270 $Y2=0.1350
r3 4 7 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.1350
r4 6 14 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0455
+ $Y=0.1350 $X2=0.0640 $Y2=0.1350
r5 6 7 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0455
+ $Y=0.1350 $X2=0.0270 $Y2=0.1350
r6 12 14 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0605 $Y=0.1350
+ $X2=0.0640 $Y2=0.1350
r7 10 12 4.72579 $w=1.53e-08 $l=8e-09 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0605 $Y2=0.1350
r8 1 9 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.0720
+ $Y=0.1350 $X2=0.0820 $Y2=0.1350
r9 1 10 1.73797 $w=1.72143e-08 $l=3.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0720 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r10 3 9 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0820 $Y2=0.1350
r11 3 10 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
.ends

.subckt PM_INVxp33_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.0040571f
.ends

.subckt PM_INVxp33_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.00368641f
.ends

.subckt PM_INVxp33_ASAP7_75t_R%Y VSS 17 13 25 9 11 10 8 7
c1 1 VSS 0.00642815f
c2 2 VSS 0.00642816f
c3 7 VSS 0.00347879f
c4 8 VSS 0.0034668f
c5 9 VSS 0.00654992f
c6 10 VSS 0.00730809f
c7 11 VSS 0.00718591f
r1 8 2 0.462963 $w=2.7e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2295 $X2=0.1060 $Y2=0.2295
r2 25 8 0.0925926 $w=2.7e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2295 $X2=0.0935 $Y2=0.2295
r3 2 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2295
+ $X2=0.1080 $Y2=0.2340
r4 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2340 $X2=0.1215 $Y2=0.2340
r5 11 20 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.2340 $X2=0.1350 $Y2=0.1845
r6 11 23 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.2340 $X2=0.1215 $Y2=0.2340
r7 19 20 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1845
r8 18 19 3.38125 $w=1.3e-08 $l=1.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1205 $X2=0.1350 $Y2=0.1350
r9 17 18 1.39914 $w=1.3e-08 $l=6e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1145 $X2=0.1350 $Y2=0.1205
r10 17 9 8.16164 $w=1.3e-08 $l=3.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1145 $X2=0.1350 $Y2=0.0795
r11 9 16 8.96345 $w=1.40345e-08 $l=4.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.0795 $X2=0.1350 $Y2=0.0360
r12 15 16 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1215 $Y=0.0360 $X2=0.1350 $Y2=0.0360
r13 14 15 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1215 $Y2=0.0360
r14 10 14 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r15 1 14 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0405
+ $X2=0.1080 $Y2=0.0360
r16 7 1 0.462963 $w=2.7e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0405 $X2=0.1060 $Y2=0.0405
r17 13 7 0.0925926 $w=2.7e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0405 $X2=0.0935 $Y2=0.0405
.ends


*
.SUBCKT INVxp33_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM0 N_MM0_d N_MM0_g VSS VSS nmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM1 N_MM1_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=2.7e-08 nfin=1


*include "INVxp33_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "INVxp33_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_INVxp33_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1
+ PM_INVxp33_ASAP7_75t_R%noxref_6
cc_1 N_noxref_6_1 N_MM0_g 0.00727858f
cc_2 N_noxref_6_1 N_noxref_5_1 0.00204824f
x_PM_INVxp33_ASAP7_75t_R%noxref_5 VSS N_noxref_5_1
+ PM_INVxp33_ASAP7_75t_R%noxref_5
cc_3 N_noxref_5_1 N_MM0_g 0.00728734f
x_PM_INVxp33_ASAP7_75t_R%A VSS A N_MM0_g N_A_1 N_A_5 N_A_4 N_A_6
+ PM_INVxp33_ASAP7_75t_R%A
x_PM_INVxp33_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1
+ PM_INVxp33_ASAP7_75t_R%noxref_8
cc_4 N_noxref_8_1 N_MM0_g 0.00594907f
cc_5 N_noxref_8_1 N_Y_8 0.017743f
cc_6 N_noxref_8_1 N_noxref_7_1 0.00212593f
x_PM_INVxp33_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1
+ PM_INVxp33_ASAP7_75t_R%noxref_7
cc_7 N_noxref_7_1 N_MM0_g 0.00595402f
cc_8 N_noxref_7_1 N_Y_7 0.0178779f
x_PM_INVxp33_ASAP7_75t_R%Y VSS Y N_MM0_d N_MM1_d N_Y_9 N_Y_11 N_Y_10 N_Y_8
+ N_Y_7 PM_INVxp33_ASAP7_75t_R%Y
cc_9 N_Y_9 N_A_1 0.0012789f
cc_10 N_Y_11 N_A_5 0.00115414f
cc_11 N_Y_10 N_A_4 0.001156f
cc_12 N_Y_8 N_MM0_g 0.00659449f
cc_13 N_Y_9 N_A_6 0.00337565f
cc_14 N_Y_7 N_MM0_g 0.0253005f
*END of INVxp33_ASAP7_75t_R.pxi
.ENDS
** Design:	INVxp67_ASAP7_75t_R
* Created:	"Fri Aug 17 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "INVxp67_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "INVxp67_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_INVxp67_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.0317686f
.ends

.subckt PM_INVxp67_ASAP7_75t_R%noxref_5 VSS 1
c1 1 VSS 0.0317614f
.ends

.subckt PM_INVxp67_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.00433552f
.ends

.subckt PM_INVxp67_ASAP7_75t_R%Y VSS 17 13 25 2 11 8 10 9 7
c1 1 VSS 0.00768972f
c2 2 VSS 0.00768972f
c3 7 VSS 0.00368766f
c4 8 VSS 0.00368661f
c5 9 VSS 0.00502073f
c6 10 VSS 0.00701428f
c7 11 VSS 0.0069014f
r1 8 2 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2160 $X2=0.1060 $Y2=0.2160
r2 25 8 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2160 $X2=0.0935 $Y2=0.2160
r3 2 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2160
+ $X2=0.1080 $Y2=0.2340
r4 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2340 $X2=0.1215 $Y2=0.2340
r5 11 20 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.2340 $X2=0.1350 $Y2=0.1845
r6 11 23 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.2340 $X2=0.1215 $Y2=0.2340
r7 19 20 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1845
r8 18 19 3.38125 $w=1.3e-08 $l=1.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1205 $X2=0.1350 $Y2=0.1350
r9 17 18 1.39914 $w=1.3e-08 $l=6e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1145 $X2=0.1350 $Y2=0.1205
r10 17 9 8.16164 $w=1.3e-08 $l=3.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1145 $X2=0.1350 $Y2=0.0795
r11 9 16 8.96345 $w=1.40345e-08 $l=4.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.0795 $X2=0.1350 $Y2=0.0360
r12 15 16 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1215 $Y=0.0360 $X2=0.1350 $Y2=0.0360
r13 14 15 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1215 $Y2=0.0360
r14 10 14 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r15 1 14 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0540
+ $X2=0.1080 $Y2=0.0360
r16 7 1 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0540 $X2=0.1060 $Y2=0.0540
r17 13 7 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0540 $X2=0.0935 $Y2=0.0540
.ends

.subckt PM_INVxp67_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.00434261f
.ends

.subckt PM_INVxp67_ASAP7_75t_R%A VSS 14 3 5 1 4 6
c1 1 VSS 0.00314383f
c2 3 VSS 0.0592779f
c3 4 VSS 0.0104977f
c4 5 VSS 0.0104977f
c5 6 VSS 0.00198461f
c6 7 VSS 0.00144998f
r1 5 7 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1845 $X2=0.0270 $Y2=0.1350
r2 4 7 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0855 $X2=0.0270 $Y2=0.1350
r3 15 16 3.78933 $w=1.3e-08 $l=1.63e-08 $layer=M1 $thickness=3.6e-08 $X=0.0477
+ $Y=0.1350 $X2=0.0640 $Y2=0.1350
r4 14 15 1.80722 $w=1.3e-08 $l=7.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.0400
+ $Y=0.1350 $X2=0.0477 $Y2=0.1350
r5 14 6 0.524677 $w=1.3e-08 $l=2.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.0400
+ $Y=0.1350 $X2=0.0377 $Y2=0.1350
r6 6 7 1.32648 $w=1.7186e-08 $l=1.07e-08 $layer=M1 $thickness=3.6e-08 $X=0.0377
+ $Y=0.1350 $X2=0.0270 $Y2=0.1350
r7 12 16 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0605 $Y=0.1350
+ $X2=0.0640 $Y2=0.1350
r8 10 12 4.72579 $w=1.53e-08 $l=8e-09 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0605 $Y2=0.1350
r9 1 9 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.0720
+ $Y=0.1350 $X2=0.0820 $Y2=0.1350
r10 1 10 1.73797 $w=1.72143e-08 $l=3.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0720 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r11 3 9 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0820 $Y2=0.1350
r12 3 10 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
.ends


*
.SUBCKT INVxp67_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM0 N_MM0_d N_MM0_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM1 N_MM1_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2


*include "INVxp67_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "INVxp67_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_INVxp67_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1
+ PM_INVxp67_ASAP7_75t_R%noxref_6
cc_1 N_noxref_6_1 N_MM0_g 0.00488427f
cc_2 N_noxref_6_1 N_noxref_5_1 0.00198114f
x_PM_INVxp67_ASAP7_75t_R%noxref_5 VSS N_noxref_5_1
+ PM_INVxp67_ASAP7_75t_R%noxref_5
cc_3 N_noxref_5_1 N_MM0_g 0.004892f
x_PM_INVxp67_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1
+ PM_INVxp67_ASAP7_75t_R%noxref_8
cc_4 N_noxref_8_1 N_MM0_g 0.00366618f
cc_5 N_noxref_8_1 N_Y_8 0.0284543f
cc_6 N_noxref_8_1 N_noxref_7_1 0.00203768f
x_PM_INVxp67_ASAP7_75t_R%Y VSS Y N_MM0_d N_MM1_d N_Y_2 N_Y_11 N_Y_8 N_Y_10
+ N_Y_9 N_Y_7 PM_INVxp67_ASAP7_75t_R%Y
cc_7 N_Y_2 N_MM0_g 0.000702943f
cc_8 N_Y_11 N_A_5 0.00117248f
cc_9 N_Y_8 N_A_1 0.00117389f
cc_10 N_Y_10 N_A_4 0.00117579f
cc_11 N_Y_9 N_A_6 0.00313341f
cc_12 N_Y_8 N_MM0_g 0.0108672f
cc_13 N_Y_7 N_MM0_g 0.0406933f
x_PM_INVxp67_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1
+ PM_INVxp67_ASAP7_75t_R%noxref_7
cc_14 N_noxref_7_1 N_MM0_g 0.00367206f
cc_15 N_noxref_7_1 N_Y_7 0.0284413f
x_PM_INVxp67_ASAP7_75t_R%A VSS A N_MM0_g N_A_5 N_A_1 N_A_4 N_A_6
+ PM_INVxp67_ASAP7_75t_R%A
*END of INVxp67_ASAP7_75t_R.pxi
.ENDS
** Design:	HB1xp67_ASAP7_75t_R
* Created:	"Fri Aug 17 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "HB1xp67_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "HB1xp67_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_HB1xp67_ASAP7_75t_R%noxref_6 VSS 1
c1 1 VSS 0.00376648f
.ends

.subckt PM_HB1xp67_ASAP7_75t_R%noxref_9 VSS 1
c1 1 VSS 0.00450052f
.ends

.subckt PM_HB1xp67_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.00442794f
.ends

.subckt PM_HB1xp67_ASAP7_75t_R%A VSS 20 3 4 5 1 7 9 6
c1 1 VSS 0.00184347f
c2 3 VSS 0.0600945f
c3 4 VSS 0.00254082f
c4 5 VSS 0.00254082f
c5 6 VSS 0.00119062f
c6 7 VSS 0.00255294f
c7 8 VSS 0.00116665f
c8 9 VSS 0.00255218f
r1 9 23 3.01711 $w=1.55e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1980 $X2=0.0270 $Y2=0.1800
r2 7 19 3.01711 $w=1.55e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0720 $X2=0.0270 $Y2=0.0900
r3 22 23 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1620 $X2=0.0270 $Y2=0.1800
r4 21 22 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1515 $X2=0.0270 $Y2=0.1620
r5 20 21 0.46638 $w=1.3e-08 $l=2e-09 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1495 $X2=0.0270 $Y2=0.1515
r6 20 5 0.699569 $w=1.3e-08 $l=3e-09 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1495 $X2=0.0270 $Y2=0.1465
r7 5 8 1.50137 $w=1.6913e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1465 $X2=0.0270 $Y2=0.1350
r8 18 19 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1080 $X2=0.0270 $Y2=0.0900
r9 4 8 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1215 $X2=0.0270 $Y2=0.1350
r10 4 18 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1215 $X2=0.0270 $Y2=0.1080
r11 6 16 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0455
+ $Y=0.1350 $X2=0.0640 $Y2=0.1350
r12 6 8 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0455 $Y=0.1350 $X2=0.0270 $Y2=0.1350
r13 14 16 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0605 $Y=0.1350
+ $X2=0.0640 $Y2=0.1350
r14 12 14 4.72579 $w=1.53e-08 $l=8e-09 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0605 $Y2=0.1350
r15 1 11 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.0720
+ $Y=0.1350 $X2=0.0820 $Y2=0.1350
r16 1 12 1.73797 $w=1.72143e-08 $l=3.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0720 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r17 3 11 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0820 $Y2=0.1350
r18 3 12 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
.ends

.subckt PM_HB1xp67_ASAP7_75t_R%Y VSS 19 13 27 7 10 11 1 2 9 8
c1 1 VSS 0.00721395f
c2 2 VSS 0.00730216f
c3 7 VSS 0.00360351f
c4 8 VSS 0.00359505f
c5 9 VSS 0.00399973f
c6 10 VSS 0.00565978f
c7 11 VSS 0.00561625f
r1 8 2 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.2160 $X2=0.1600 $Y2=0.2160
r2 27 8 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2160 $X2=0.1475 $Y2=0.2160
r3 2 24 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.2160
+ $X2=0.1620 $Y2=0.2340
r4 24 25 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.1755 $Y2=0.2340
r5 11 22 7.21452 $w=1.425e-08 $l=3.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.1890 $Y2=0.1980
r6 11 25 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1890 $Y=0.2340 $X2=0.1755 $Y2=0.2340
r7 21 22 8.39483 $w=1.3e-08 $l=3.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1620 $X2=0.1890 $Y2=0.1980
r8 20 21 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1515 $X2=0.1890 $Y2=0.1620
r9 19 20 0.46638 $w=1.3e-08 $l=2e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1495 $X2=0.1890 $Y2=0.1515
r10 19 18 3.84763 $w=1.3e-08 $l=1.65e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1495 $X2=0.1890 $Y2=0.1330
r11 17 18 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1080 $X2=0.1890 $Y2=0.1330
r12 9 16 7.21452 $w=1.425e-08 $l=3.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0720 $X2=0.1890 $Y2=0.0360
r13 9 17 8.39483 $w=1.3e-08 $l=3.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0720 $X2=0.1890 $Y2=0.1080
r14 15 16 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1755 $Y=0.0360 $X2=0.1890 $Y2=0.0360
r15 14 15 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.1755 $Y2=0.0360
r16 10 14 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1505
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r17 1 14 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0540
+ $X2=0.1620 $Y2=0.0360
r18 7 1 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0540 $X2=0.1600 $Y2=0.0540
r19 13 7 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0540 $X2=0.1475 $Y2=0.0540
.ends

.subckt PM_HB1xp67_ASAP7_75t_R%noxref_7 VSS 1
c1 1 VSS 0.00376648f
.ends

.subckt PM_HB1xp67_ASAP7_75t_R%NET7 VSS 9 41 43 12 13 3 4 19 14 15 18 1 10 11
+ 20 17 16
c1 1 VSS 0.00112992f
c2 3 VSS 0.00689382f
c3 4 VSS 0.00689382f
c4 9 VSS 0.0588657f
c5 10 VSS 0.00419578f
c6 11 VSS 0.00421828f
c7 12 VSS 0.00700769f
c8 13 VSS 0.00700769f
c9 14 VSS 0.00219027f
c10 15 VSS 0.00219027f
c11 16 VSS 0.000567104f
c12 17 VSS 0.00270819f
c13 18 VSS 0.000982736f
c14 19 VSS 0.00105093f
c15 20 VSS 0.00246246f
r1 43 42 0.0925926 $w=2.7e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2295 $X2=0.0685 $Y2=0.2295
r2 11 42 0.462963 $w=2.7e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2295 $X2=0.0685 $Y2=0.2295
r3 41 40 0.0925926 $w=2.7e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0405 $X2=0.0685 $Y2=0.0405
r4 10 40 0.462963 $w=2.7e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0405 $X2=0.0685 $Y2=0.0405
r5 4 39 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2295
+ $X2=0.0500 $Y2=0.2340
r6 3 35 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0405
+ $X2=0.0500 $Y2=0.0360
r7 36 37 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.2340 $X2=0.0705 $Y2=0.2340
r8 36 39 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.2340 $X2=0.0500 $Y2=0.2340
r9 13 20 2.89809 $w=1.53077e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0885 $Y=0.2340 $X2=0.1080 $Y2=0.2340
r10 13 37 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0885
+ $Y=0.2340 $X2=0.0705 $Y2=0.2340
r11 32 33 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.0360 $X2=0.0705 $Y2=0.0360
r12 32 35 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.0360 $X2=0.0500 $Y2=0.0360
r13 12 17 2.89809 $w=1.53077e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0885 $Y=0.0360 $X2=0.1080 $Y2=0.0360
r14 12 33 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0885
+ $Y=0.0360 $X2=0.0705 $Y2=0.0360
r15 20 31 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2340 $X2=0.1080 $Y2=0.2160
r16 17 29 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1080 $Y2=0.0540
r17 30 31 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.1980 $X2=0.1080 $Y2=0.2160
r18 15 27 3.01711 $w=1.55e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.1800 $X2=0.1080 $Y2=0.1620
r19 15 30 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.1800 $X2=0.1080 $Y2=0.1980
r20 28 29 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0720 $X2=0.1080 $Y2=0.0540
r21 14 25 3.01711 $w=1.55e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0900 $X2=0.1080 $Y2=0.1080
r22 14 28 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0900 $X2=0.1080 $Y2=0.0720
r23 26 27 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1215 $Y=0.1620 $X2=0.1080 $Y2=0.1620
r24 19 23 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1620 $X2=0.1350 $Y2=0.1485
r25 19 26 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1620 $X2=0.1215 $Y2=0.1620
r26 24 25 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1215 $Y=0.1080 $X2=0.1080 $Y2=0.1080
r27 18 22 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1080 $X2=0.1350 $Y2=0.1215
r28 18 24 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1080 $X2=0.1215 $Y2=0.1080
r29 16 22 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1215
r30 16 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1485
r31 9 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r32 1 16 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
r33 4 11 1e-05
r34 3 10 1e-05
.ends


*
.SUBCKT HB1xp67_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM20 N_MM20_d N_MM20_g VSS VSS nmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM23 N_MM23_d N_MM23_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM21 N_MM21_d N_MM20_g VDD VDD pmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM22 N_MM22_d N_MM23_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2


*include "HB1xp67_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "HB1xp67_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_HB1xp67_ASAP7_75t_R%noxref_6 VSS N_noxref_6_1
+ PM_HB1xp67_ASAP7_75t_R%noxref_6
cc_1 N_noxref_6_1 N_MM20_g 0.00715498f
cc_2 N_noxref_6_1 N_NET7_10 0.0167812f
x_PM_HB1xp67_ASAP7_75t_R%noxref_9 VSS N_noxref_9_1
+ PM_HB1xp67_ASAP7_75t_R%noxref_9
cc_3 N_noxref_9_1 N_MM23_g 0.00366387f
cc_4 N_noxref_9_1 N_Y_8 0.028332f
cc_5 N_noxref_9_1 N_noxref_8_1 0.00205041f
x_PM_HB1xp67_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1
+ PM_HB1xp67_ASAP7_75t_R%noxref_8
cc_6 N_noxref_8_1 N_MM23_g 0.0036667f
cc_7 N_noxref_8_1 N_Y_7 0.0284017f
x_PM_HB1xp67_ASAP7_75t_R%A VSS A N_MM20_g N_A_4 N_A_5 N_A_1 N_A_7 N_A_9 N_A_6
+ PM_HB1xp67_ASAP7_75t_R%A
x_PM_HB1xp67_ASAP7_75t_R%Y VSS Y N_MM23_d N_MM22_d N_Y_7 N_Y_10 N_Y_11 N_Y_1
+ N_Y_2 N_Y_9 N_Y_8 PM_HB1xp67_ASAP7_75t_R%Y
cc_8 N_Y_7 N_NET7_1 0.000694733f
cc_9 N_Y_10 N_NET7_14 0.000782915f
cc_10 N_Y_11 N_NET7_15 0.000782915f
cc_11 N_Y_1 N_MM23_g 0.000821465f
cc_12 N_Y_2 N_MM23_g 0.000821465f
cc_13 N_Y_9 N_NET7_18 0.000910486f
cc_14 N_Y_9 N_NET7_19 0.00100356f
cc_15 N_Y_11 N_NET7_20 0.00121406f
cc_16 N_Y_10 N_NET7_17 0.00122262f
cc_17 N_Y_9 N_NET7_16 0.00383775f
cc_18 N_Y_8 N_MM23_g 0.0108378f
cc_19 N_Y_7 N_MM23_g 0.040319f
x_PM_HB1xp67_ASAP7_75t_R%noxref_7 VSS N_noxref_7_1
+ PM_HB1xp67_ASAP7_75t_R%noxref_7
cc_20 N_noxref_7_1 N_MM20_g 0.0071556f
cc_21 N_noxref_7_1 N_NET7_11 0.0168664f
cc_22 N_noxref_7_1 N_noxref_6_1 0.00205245f
x_PM_HB1xp67_ASAP7_75t_R%NET7 VSS N_MM23_g N_MM20_d N_MM21_d N_NET7_12
+ N_NET7_13 N_NET7_3 N_NET7_4 N_NET7_19 N_NET7_14 N_NET7_15 N_NET7_18 N_NET7_1
+ N_NET7_10 N_NET7_11 N_NET7_20 N_NET7_17 N_NET7_16 PM_HB1xp67_ASAP7_75t_R%NET7
cc_23 N_NET7_12 N_A_4 0.000498852f
cc_24 N_NET7_13 N_A_5 0.000498852f
cc_25 N_NET7_3 N_MM20_g 0.000549062f
cc_26 N_NET7_4 N_MM20_g 0.000549062f
cc_27 N_NET7_19 N_A_1 0.000558478f
cc_28 N_NET7_14 N_A_7 0.000720263f
cc_29 N_NET7_15 N_A_9 0.000720263f
cc_30 N_NET7_18 N_A_6 0.000868557f
cc_31 N_NET7_1 N_A_1 0.0020719f
cc_32 N_NET7_19 N_A_6 0.00220829f
cc_33 N_NET7_10 N_MM20_g 0.00655524f
cc_34 N_NET7_11 N_MM20_g 0.00668712f
cc_35 N_NET7_12 N_A_7 0.00347241f
cc_36 N_NET7_13 N_A_9 0.00347241f
cc_37 N_MM23_g N_MM20_g 0.0262311f
*END of HB1xp67_ASAP7_75t_R.pxi
.ENDS
** Design:	HB2xp67_ASAP7_75t_R
* Created:	"Fri Aug 17 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "HB2xp67_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "HB2xp67_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_HB2xp67_ASAP7_75t_R%noxref_10 VSS 1
c1 1 VSS 0.00439344f
.ends

.subckt PM_HB2xp67_ASAP7_75t_R%Y VSS 20 13 27 7 11 10 9 1 2 8
c1 1 VSS 0.00766038f
c2 2 VSS 0.0075903f
c3 7 VSS 0.00377642f
c4 8 VSS 0.0038079f
c5 9 VSS 0.00495623f
c6 10 VSS 0.00635597f
c7 11 VSS 0.00624572f
r1 8 2 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2160 $X2=0.2140 $Y2=0.2160
r2 27 8 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2160 $X2=0.2015 $Y2=0.2160
r3 2 23 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2160
+ $X2=0.2160 $Y2=0.2340
r4 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2295 $Y2=0.2340
r5 11 21 9.66302 $w=1.39677e-08 $l=4.65e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.2340 $X2=0.2430 $Y2=0.1875
r6 11 24 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.2340 $X2=0.2295 $Y2=0.2340
r7 20 21 8.86121 $w=1.3e-08 $l=3.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1495 $X2=0.2430 $Y2=0.1875
r8 20 19 0.699569 $w=1.3e-08 $l=3e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1495 $X2=0.2430 $Y2=0.1465
r9 18 19 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1465
r10 9 17 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0855 $X2=0.2430 $Y2=0.0360
r11 9 18 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0855 $X2=0.2430 $Y2=0.1350
r12 16 17 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2295 $Y=0.0360 $X2=0.2430 $Y2=0.0360
r13 15 16 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2295 $Y2=0.0360
r14 14 15 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2050
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r15 10 14 0.582974 $w=1.3e-08 $l=2.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.2025
+ $Y=0.0360 $X2=0.2050 $Y2=0.0360
r16 1 15 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0540
+ $X2=0.2160 $Y2=0.0360
r17 7 1 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0540 $X2=0.2140 $Y2=0.0540
r18 13 7 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0540 $X2=0.2015 $Y2=0.0540
.ends

.subckt PM_HB2xp67_ASAP7_75t_R%noxref_11 VSS 1
c1 1 VSS 0.00435084f
.ends

.subckt PM_HB2xp67_ASAP7_75t_R%NET17 VSS 2 3 1
c1 1 VSS 0.000835653f
r1 2 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0405 $X2=0.1080 $Y2=0.0405
r2 3 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0405 $X2=0.1080 $Y2=0.0405
.ends

.subckt PM_HB2xp67_ASAP7_75t_R%NET16 VSS 2 3 1
c1 1 VSS 0.000841721f
r1 2 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2295 $X2=0.1080 $Y2=0.2295
r2 3 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2295 $X2=0.1080 $Y2=0.2295
.ends

.subckt PM_HB2xp67_ASAP7_75t_R%noxref_8 VSS 1
c1 1 VSS 0.00366235f
.ends

.subckt PM_HB2xp67_ASAP7_75t_R%noxref_9 VSS 1
c1 1 VSS 0.00366244f
.ends

.subckt PM_HB2xp67_ASAP7_75t_R%ABAR VSS 9 37 39 13 3 4 18 1 14 15 11 12 10 19
+ 17 16
c1 1 VSS 0.0015153f
c2 3 VSS 0.00564429f
c3 4 VSS 0.00564429f
c4 9 VSS 0.0589292f
c5 10 VSS 0.00370141f
c6 11 VSS 0.00373118f
c7 12 VSS 0.00963939f
c8 13 VSS 0.00963939f
c9 14 VSS 0.00325977f
c10 15 VSS 0.00325977f
c11 16 VSS 0.00147591f
c12 17 VSS 0.00315979f
c13 18 VSS 0.000108824f
c14 19 VSS 0.00315979f
r1 39 38 0.0925926 $w=2.7e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2295 $X2=0.0685 $Y2=0.2295
r2 11 38 0.462963 $w=2.7e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2295 $X2=0.0685 $Y2=0.2295
r3 37 36 0.0925926 $w=2.7e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0405 $X2=0.0685 $Y2=0.0405
r4 10 36 0.462963 $w=2.7e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0405 $X2=0.0685 $Y2=0.0405
r5 4 35 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2295
+ $X2=0.0500 $Y2=0.2340
r6 3 31 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0405
+ $X2=0.0500 $Y2=0.0360
r7 32 33 4.6638 $w=1.3e-08 $l=2e-08 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.2340 $X2=0.0790 $Y2=0.2340
r8 32 35 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.2340 $X2=0.0500 $Y2=0.2340
r9 13 19 4.06404 $w=1.48367e-08 $l=2.45e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1105 $Y=0.2340 $X2=0.1350 $Y2=0.2340
r10 13 33 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1105
+ $Y=0.2340 $X2=0.0790 $Y2=0.2340
r11 28 29 4.6638 $w=1.3e-08 $l=2e-08 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.0360 $X2=0.0790 $Y2=0.0360
r12 28 31 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.0360 $X2=0.0500 $Y2=0.0360
r13 12 17 4.06404 $w=1.48367e-08 $l=2.45e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1105 $Y=0.0360 $X2=0.1350 $Y2=0.0360
r14 12 29 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1105
+ $Y=0.0360 $X2=0.0790 $Y2=0.0360
r15 19 27 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.2340 $X2=0.1350 $Y2=0.2160
r16 17 25 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0360 $X2=0.1350 $Y2=0.0540
r17 26 27 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1980 $X2=0.1350 $Y2=0.2160
r18 15 18 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1665 $X2=0.1350 $Y2=0.1350
r19 15 26 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1665 $X2=0.1350 $Y2=0.1980
r20 24 25 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0720 $X2=0.1350 $Y2=0.0540
r21 14 18 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1035 $X2=0.1350 $Y2=0.1350
r22 14 24 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1035 $X2=0.1350 $Y2=0.0720
r23 16 21 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r24 16 18 5.11582 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1620 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r25 9 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r26 1 21 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
r27 4 11 1e-05
r28 3 10 1e-05
.ends

.subckt PM_HB2xp67_ASAP7_75t_R%A VSS 23 3 4 6 8 10 1 7
c1 1 VSS 0.00211197f
c2 3 VSS 0.00641328f
c3 4 VSS 0.0620592f
c4 5 VSS 0.00269107f
c5 6 VSS 0.00269107f
c6 7 VSS 0.00150701f
c7 8 VSS 0.00264995f
c8 9 VSS 0.00130046f
c9 10 VSS 0.00264995f
r1 10 24 5.4656 $w=1.45789e-08 $l=2.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1980 $X2=0.0270 $Y2=0.1695
r2 23 24 4.6638 $w=1.3e-08 $l=2e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1495 $X2=0.0270 $Y2=0.1695
r3 23 6 0.699569 $w=1.3e-08 $l=3e-09 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1495 $X2=0.0270 $Y2=0.1465
r4 6 9 1.50137 $w=1.6913e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1465 $X2=0.0270 $Y2=0.1350
r5 5 9 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1035 $X2=0.0270 $Y2=0.1350
r6 5 8 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1035 $X2=0.0270 $Y2=0.0720
r7 9 21 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1350 $X2=0.0455 $Y2=0.1350
r8 4 17 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r9 7 19 4.08082 $w=1.3e-08 $l=1.75e-08 $layer=M1 $thickness=3.6e-08 $X=0.0635
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r10 7 21 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0635
+ $Y=0.1350 $X2=0.0455 $Y2=0.1350
r11 15 17 12.6539 $w=1.77815e-08 $l=2.7e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r12 13 15 10.1729 $w=1.54914e-08 $l=1.75e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0905 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r13 12 13 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0905 $Y2=0.1350
r14 12 19 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
r15 1 12 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.0715
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r16 1 14 0.425942 $w=1.865e-08 $l=1e-09 $layer=LIG $thickness=4.8e-08 $X=0.0715
+ $Y=0.1350 $X2=0.0705 $Y2=0.1350
r17 3 12 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0810 $Y2=0.1350
r18 3 14 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.0810 $Y=0.1350 $X2=0.0705 $Y2=0.1350
r19 3 15 10.357 $w=9.37074e-08 $l=2.7e-08 $layer=LIG $thickness=5.0963e-08
+ $X=0.0810 $Y=0.1350 $X2=0.1080 $Y2=0.1350
.ends


*
.SUBCKT HB2xp67_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM0 N_MM0_d N_MM0_g N_MM0_s VSS nmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM1 N_MM1_d N_MM1_g VSS VSS nmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM5 N_MM5_d N_MM5_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM2 N_MM2_d N_MM0_g N_MM2_s VDD pmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM3 N_MM3_d N_MM1_g VDD VDD pmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM4 N_MM4_d N_MM5_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2


*include "HB2xp67_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "HB2xp67_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_HB2xp67_ASAP7_75t_R%noxref_10 VSS N_noxref_10_1
+ PM_HB2xp67_ASAP7_75t_R%noxref_10
cc_1 N_noxref_10_1 N_MM5_g 0.0036651f
cc_2 N_noxref_10_1 N_Y_7 0.0284153f
x_PM_HB2xp67_ASAP7_75t_R%Y VSS Y N_MM5_d N_MM4_d N_Y_7 N_Y_11 N_Y_10 N_Y_9
+ N_Y_1 N_Y_2 N_Y_8 PM_HB2xp67_ASAP7_75t_R%Y
cc_3 N_Y_7 N_ABAR_15 0.000512829f
cc_4 N_Y_11 N_ABAR_19 0.000539405f
cc_5 N_Y_10 N_ABAR_17 0.000563242f
cc_6 N_Y_9 N_ABAR_1 0.000696841f
cc_7 N_Y_1 N_MM5_g 0.000702811f
cc_8 N_Y_2 N_MM5_g 0.000702811f
cc_9 N_Y_8 N_ABAR_1 0.000861315f
cc_10 N_Y_9 N_ABAR_16 0.00389916f
cc_11 N_Y_8 N_MM5_g 0.0109883f
cc_12 N_Y_7 N_MM5_g 0.0400582f
x_PM_HB2xp67_ASAP7_75t_R%noxref_11 VSS N_noxref_11_1
+ PM_HB2xp67_ASAP7_75t_R%noxref_11
cc_13 N_noxref_11_1 N_MM5_g 0.00366124f
cc_14 N_noxref_11_1 N_Y_8 0.0284618f
cc_15 N_noxref_11_1 N_noxref_10_1 0.00204175f
x_PM_HB2xp67_ASAP7_75t_R%NET17 VSS N_MM0_s N_MM1_d N_NET17_1
+ PM_HB2xp67_ASAP7_75t_R%NET17
cc_16 N_NET17_1 N_MM1_g 0.00408387f
cc_17 N_NET17_1 N_MM0_g 0.0115317f
x_PM_HB2xp67_ASAP7_75t_R%NET16 VSS N_MM2_s N_MM3_d N_NET16_1
+ PM_HB2xp67_ASAP7_75t_R%NET16
cc_18 N_NET16_1 N_MM1_g 0.00407914f
cc_19 N_NET16_1 N_MM0_g 0.0115277f
x_PM_HB2xp67_ASAP7_75t_R%noxref_8 VSS N_noxref_8_1
+ PM_HB2xp67_ASAP7_75t_R%noxref_8
cc_20 N_noxref_8_1 N_MM0_g 0.00705657f
cc_21 N_noxref_8_1 N_ABAR_10 0.0167507f
x_PM_HB2xp67_ASAP7_75t_R%noxref_9 VSS N_noxref_9_1
+ PM_HB2xp67_ASAP7_75t_R%noxref_9
cc_22 N_noxref_9_1 N_MM0_g 0.00705427f
cc_23 N_noxref_9_1 N_ABAR_11 0.0168352f
cc_24 N_noxref_9_1 N_noxref_8_1 0.00212926f
x_PM_HB2xp67_ASAP7_75t_R%ABAR VSS N_MM5_g N_MM0_d N_MM2_d N_ABAR_13 N_ABAR_3
+ N_ABAR_4 N_ABAR_18 N_ABAR_1 N_ABAR_14 N_ABAR_15 N_ABAR_11 N_ABAR_12 N_ABAR_10
+ N_ABAR_19 N_ABAR_17 N_ABAR_16 PM_HB2xp67_ASAP7_75t_R%ABAR
cc_25 N_ABAR_13 N_A_6 0.000454251f
cc_26 N_ABAR_3 N_A_8 0.00054906f
cc_27 N_ABAR_4 N_A_10 0.00054906f
cc_28 N_ABAR_18 N_A_1 0.00311541f
cc_29 N_ABAR_1 N_A_1 0.00073157f
cc_30 N_ABAR_3 N_MM0_g 0.000791608f
cc_31 N_ABAR_4 N_MM0_g 0.000791608f
cc_32 N_ABAR_14 N_A_7 0.00139294f
cc_33 N_ABAR_15 N_A_7 0.00139294f
cc_34 N_ABAR_18 N_A_7 0.00237246f
cc_35 N_ABAR_11 N_MM0_g 0.00689497f
cc_36 N_ABAR_12 N_A_8 0.00381651f
cc_37 N_ABAR_13 N_A_10 0.00381651f
cc_38 N_MM5_g N_MM1_g 0.00805703f
cc_39 N_ABAR_10 N_MM0_g 0.0259182f
x_PM_HB2xp67_ASAP7_75t_R%A VSS A N_MM0_g N_MM1_g N_A_6 N_A_8 N_A_10 N_A_1 N_A_7
+ PM_HB2xp67_ASAP7_75t_R%A
*END of HB2xp67_ASAP7_75t_R.pxi
.ENDS
** Design:	HB3xp67_ASAP7_75t_R
* Created:	"Fri Aug 17 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "HB3xp67_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "HB3xp67_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_HB3xp67_ASAP7_75t_R%noxref_12 VSS 1
c1 1 VSS 0.00434285f
.ends

.subckt PM_HB3xp67_ASAP7_75t_R%NET18 VSS 2 3 1
c1 1 VSS 0.000856239f
r1 2 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2295 $X2=0.1080 $Y2=0.2295
r2 3 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2295 $X2=0.1080 $Y2=0.2295
.ends

.subckt PM_HB3xp67_ASAP7_75t_R%NET19 VSS 2 3 1
c1 1 VSS 0.000818033f
r1 2 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2295 $X2=0.1620 $Y2=0.2295
r2 3 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2295 $X2=0.1620 $Y2=0.2295
.ends

.subckt PM_HB3xp67_ASAP7_75t_R%Y VSS 20 13 27 7 10 11 9 1 2 8
c1 1 VSS 0.00770142f
c2 2 VSS 0.00766042f
c3 7 VSS 0.00384358f
c4 8 VSS 0.00386138f
c5 9 VSS 0.00514188f
c6 10 VSS 0.00649483f
c7 11 VSS 0.00689871f
r1 8 2 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.2160 $X2=0.2680 $Y2=0.2160
r2 27 8 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2160 $X2=0.2555 $Y2=0.2160
r3 2 23 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.2160
+ $X2=0.2700 $Y2=0.2340
r4 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.2835 $Y2=0.2340
r5 11 21 8.61366 $w=1.40714e-08 $l=4.2e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.2340 $X2=0.2970 $Y2=0.1920
r6 11 24 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.2340 $X2=0.2835 $Y2=0.2340
r7 20 21 7.81186 $w=1.3e-08 $l=3.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1585 $X2=0.2970 $Y2=0.1920
r8 20 19 1.74892 $w=1.3e-08 $l=7.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1585 $X2=0.2970 $Y2=0.1510
r9 18 19 3.73104 $w=1.3e-08 $l=1.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1510
r10 9 17 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.0855 $X2=0.2970 $Y2=0.0360
r11 9 18 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0855 $X2=0.2970 $Y2=0.1350
r12 16 17 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2835 $Y=0.0360 $X2=0.2970 $Y2=0.0360
r13 15 16 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.2835 $Y2=0.0360
r14 14 15 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2590
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r15 10 14 0.582974 $w=1.3e-08 $l=2.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.2565
+ $Y=0.0360 $X2=0.2590 $Y2=0.0360
r16 1 15 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0540
+ $X2=0.2700 $Y2=0.0360
r17 7 1 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0540 $X2=0.2680 $Y2=0.0540
r18 13 7 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0540 $X2=0.2555 $Y2=0.0540
.ends

.subckt PM_HB3xp67_ASAP7_75t_R%noxref_13 VSS 1
c1 1 VSS 0.00429448f
.ends

.subckt PM_HB3xp67_ASAP7_75t_R%NET17 VSS 2 3 1
c1 1 VSS 0.00083919f
r1 2 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0405 $X2=0.1080 $Y2=0.0405
r2 3 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0405 $X2=0.1080 $Y2=0.0405
.ends

.subckt PM_HB3xp67_ASAP7_75t_R%noxref_10 VSS 1
c1 1 VSS 0.00397388f
.ends

.subckt PM_HB3xp67_ASAP7_75t_R%noxref_11 VSS 1
c1 1 VSS 0.00364791f
.ends

.subckt PM_HB3xp67_ASAP7_75t_R%NET11 VSS 9 37 39 13 3 4 1 12 14 15 11 18 10 17
+ 19 16
c1 1 VSS 0.00148982f
c2 3 VSS 0.00587744f
c3 4 VSS 0.00587744f
c4 9 VSS 0.0590365f
c5 10 VSS 0.00354336f
c6 11 VSS 0.00355169f
c7 12 VSS 0.0151041f
c8 13 VSS 0.0151041f
c9 14 VSS 0.00331781f
c10 15 VSS 0.00331781f
c11 16 VSS 0.00143894f
c12 17 VSS 0.00305867f
c13 18 VSS 0.000107941f
c14 19 VSS 0.00305867f
r1 39 38 0.0925926 $w=2.7e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2295 $X2=0.0685 $Y2=0.2295
r2 11 38 0.462963 $w=2.7e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2295 $X2=0.0685 $Y2=0.2295
r3 37 36 0.0925926 $w=2.7e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0405 $X2=0.0685 $Y2=0.0405
r4 10 36 0.462963 $w=2.7e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0405 $X2=0.0685 $Y2=0.0405
r5 4 35 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2295
+ $X2=0.0500 $Y2=0.2340
r6 3 31 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0405
+ $X2=0.0500 $Y2=0.0360
r7 32 33 4.6638 $w=1.3e-08 $l=2e-08 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.2340 $X2=0.0790 $Y2=0.2340
r8 32 35 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.2340 $X2=0.0500 $Y2=0.2340
r9 13 19 10.3602 $w=1.38738e-08 $l=5.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1375 $Y=0.2340 $X2=0.1890 $Y2=0.2340
r10 13 33 13.6416 $w=1.3e-08 $l=5.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.1375
+ $Y=0.2340 $X2=0.0790 $Y2=0.2340
r11 28 29 4.6638 $w=1.3e-08 $l=2e-08 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.0360 $X2=0.0790 $Y2=0.0360
r12 28 31 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.0360 $X2=0.0500 $Y2=0.0360
r13 12 17 10.3602 $w=1.38738e-08 $l=5.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1375 $Y=0.0360 $X2=0.1890 $Y2=0.0360
r14 12 29 13.6416 $w=1.3e-08 $l=5.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.1375
+ $Y=0.0360 $X2=0.0790 $Y2=0.0360
r15 19 27 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.1890 $Y2=0.2160
r16 17 25 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0360 $X2=0.1890 $Y2=0.0540
r17 26 27 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1980 $X2=0.1890 $Y2=0.2160
r18 15 18 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1890 $Y=0.1665 $X2=0.1890 $Y2=0.1350
r19 15 26 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1665 $X2=0.1890 $Y2=0.1980
r20 24 25 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0720 $X2=0.1890 $Y2=0.0540
r21 14 18 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1890 $Y=0.1035 $X2=0.1890 $Y2=0.1350
r22 14 24 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1035 $X2=0.1890 $Y2=0.0720
r23 16 21 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r24 16 18 5.11582 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2160 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r25 9 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r26 1 21 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
r27 4 11 1e-05
r28 3 10 1e-05
.ends

.subckt PM_HB3xp67_ASAP7_75t_R%NET16 VSS 2 3 1
c1 1 VSS 0.000789682f
r1 2 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0405 $X2=0.1620 $Y2=0.0405
r2 3 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0405 $X2=0.1620 $Y2=0.0405
.ends

.subckt PM_HB3xp67_ASAP7_75t_R%A VSS 29 3 4 5 7 9 11 1 8
c1 1 VSS 0.00259771f
c2 3 VSS 0.00572229f
c3 4 VSS 0.00803054f
c4 5 VSS 0.0621902f
c5 6 VSS 0.00302858f
c6 7 VSS 0.00302858f
c7 8 VSS 0.00200411f
c8 9 VSS 0.00300238f
c9 10 VSS 0.0014263f
c10 11 VSS 0.00297871f
r1 11 30 4.41625 $w=1.4875e-08 $l=2.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1980 $X2=0.0270 $Y2=0.1740
r2 29 30 3.61444 $w=1.3e-08 $l=1.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1585 $X2=0.0270 $Y2=0.1740
r3 29 7 1.74892 $w=1.3e-08 $l=7.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1585 $X2=0.0270 $Y2=0.1510
r4 7 10 2.55073 $w=1.58125e-08 $l=1.6e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1510 $X2=0.0270 $Y2=0.1350
r5 6 10 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1035 $X2=0.0270 $Y2=0.1350
r6 6 9 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1035 $X2=0.0270 $Y2=0.0720
r7 10 26 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1350 $X2=0.0455 $Y2=0.1350
r8 5 22 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r9 4 18 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r10 8 24 4.08082 $w=1.3e-08 $l=1.75e-08 $layer=M1 $thickness=3.6e-08 $X=0.0635
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r11 8 26 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0635
+ $Y=0.1350 $X2=0.0455 $Y2=0.1350
r12 19 22 12.6539 $w=1.77815e-08 $l=2.7e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1620 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r13 18 19 12.6539 $w=1.77815e-08 $l=2.7e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1620 $Y2=0.1350
r14 16 18 12.6539 $w=1.77815e-08 $l=2.7e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r15 14 16 10.1729 $w=1.54914e-08 $l=1.75e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0905 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r16 13 14 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0905 $Y2=0.1350
r17 13 24 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
r18 1 13 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.0715
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r19 1 15 0.425942 $w=1.865e-08 $l=1e-09 $layer=LIG $thickness=4.8e-08 $X=0.0715
+ $Y=0.1350 $X2=0.0705 $Y2=0.1350
r20 3 13 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0810 $Y2=0.1350
r21 3 15 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.0810 $Y=0.1350 $X2=0.0705 $Y2=0.1350
r22 3 16 10.357 $w=9.37074e-08 $l=2.7e-08 $layer=LIG $thickness=5.0963e-08
+ $X=0.0810 $Y=0.1350 $X2=0.1080 $Y2=0.1350
.ends


*
.SUBCKT HB3xp67_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM5 N_MM5_d N_MM5_g N_MM5_s VSS nmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM6 N_MM6_d N_MM6_g N_MM6_s VSS nmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM7 N_MM7_d N_MM7_g VSS VSS nmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM4 N_MM4_d N_MM4_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM2 N_MM2_d N_MM5_g N_MM2_s VDD pmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM1 N_MM1_d N_MM6_g N_MM1_s VDD pmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM0 N_MM0_d N_MM7_g VDD VDD pmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM3 N_MM3_d N_MM4_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2


*include "HB3xp67_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "HB3xp67_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_HB3xp67_ASAP7_75t_R%noxref_12 VSS N_noxref_12_1
+ PM_HB3xp67_ASAP7_75t_R%noxref_12
cc_1 N_noxref_12_1 N_MM4_g 0.00367441f
cc_2 N_noxref_12_1 N_Y_7 0.0284901f
x_PM_HB3xp67_ASAP7_75t_R%NET18 VSS N_MM2_s N_MM1_d N_NET18_1
+ PM_HB3xp67_ASAP7_75t_R%NET18
cc_3 N_NET18_1 N_MM6_g 0.00408537f
cc_4 N_NET18_1 N_MM5_g 0.0115903f
x_PM_HB3xp67_ASAP7_75t_R%NET19 VSS N_MM1_s N_MM0_d N_NET19_1
+ PM_HB3xp67_ASAP7_75t_R%NET19
cc_5 N_NET19_1 N_MM7_g 0.00406355f
cc_6 N_NET19_1 N_MM6_g 0.0115129f
x_PM_HB3xp67_ASAP7_75t_R%Y VSS Y N_MM4_d N_MM3_d N_Y_7 N_Y_10 N_Y_11 N_Y_9
+ N_Y_1 N_Y_2 N_Y_8 PM_HB3xp67_ASAP7_75t_R%Y
cc_7 N_Y_7 N_NET11_14 0.000515834f
cc_8 N_Y_7 N_NET11_15 0.000515834f
cc_9 N_Y_10 N_NET11_17 0.000549304f
cc_10 N_Y_11 N_NET11_19 0.000549304f
cc_11 N_Y_9 N_NET11_1 0.00068817f
cc_12 N_Y_1 N_MM4_g 0.000702718f
cc_13 N_Y_2 N_MM4_g 0.000702718f
cc_14 N_Y_8 N_NET11_1 0.000834468f
cc_15 N_Y_9 N_NET11_16 0.00396891f
cc_16 N_Y_8 N_MM4_g 0.0109865f
cc_17 N_Y_7 N_MM4_g 0.0397146f
x_PM_HB3xp67_ASAP7_75t_R%noxref_13 VSS N_noxref_13_1
+ PM_HB3xp67_ASAP7_75t_R%noxref_13
cc_18 N_noxref_13_1 N_MM4_g 0.00366815f
cc_19 N_noxref_13_1 N_Y_8 0.0285448f
cc_20 N_noxref_13_1 N_noxref_12_1 0.00204838f
x_PM_HB3xp67_ASAP7_75t_R%NET17 VSS N_MM5_s N_MM6_d N_NET17_1
+ PM_HB3xp67_ASAP7_75t_R%NET17
cc_21 N_NET17_1 N_MM6_g 0.00407882f
cc_22 N_NET17_1 N_MM5_g 0.0115705f
x_PM_HB3xp67_ASAP7_75t_R%noxref_10 VSS N_noxref_10_1
+ PM_HB3xp67_ASAP7_75t_R%noxref_10
cc_23 N_noxref_10_1 N_MM5_g 0.00707118f
cc_24 N_noxref_10_1 N_NET11_10 0.0167581f
x_PM_HB3xp67_ASAP7_75t_R%noxref_11 VSS N_noxref_11_1
+ PM_HB3xp67_ASAP7_75t_R%noxref_11
cc_25 N_noxref_11_1 N_MM5_g 0.0070697f
cc_26 N_noxref_11_1 N_NET11_11 0.0168399f
cc_27 N_noxref_11_1 N_noxref_10_1 0.00211531f
x_PM_HB3xp67_ASAP7_75t_R%NET11 VSS N_MM4_g N_MM5_d N_MM2_d N_NET11_13 N_NET11_3
+ N_NET11_4 N_NET11_1 N_NET11_12 N_NET11_14 N_NET11_15 N_NET11_11 N_NET11_18
+ N_NET11_10 N_NET11_17 N_NET11_19 N_NET11_16 PM_HB3xp67_ASAP7_75t_R%NET11
cc_28 N_NET11_13 N_A_7 0.000420474f
cc_29 N_NET11_3 N_A_9 0.000561402f
cc_30 N_NET11_4 N_A_11 0.000561402f
cc_31 N_NET11_3 N_A_1 0.000597145f
cc_32 N_NET11_1 N_A_1 0.000709511f
cc_33 N_NET11_3 N_MM5_g 0.000848647f
cc_34 N_NET11_4 N_MM5_g 0.000848647f
cc_35 N_MM4_g N_MM6_g 0.000921657f
cc_36 N_NET11_12 N_A_8 0.00097698f
cc_37 N_NET11_14 N_A_1 0.000991724f
cc_38 N_NET11_15 N_A_1 0.000991724f
cc_39 N_NET11_11 N_MM5_g 0.0069138f
cc_40 N_NET11_18 N_A_1 0.00387772f
cc_41 N_NET11_12 N_A_9 0.00427592f
cc_42 N_NET11_13 N_A_11 0.00428012f
cc_43 N_MM4_g N_MM7_g 0.00792544f
cc_44 N_NET11_10 N_MM5_g 0.0256676f
x_PM_HB3xp67_ASAP7_75t_R%NET16 VSS N_MM6_s N_MM7_d N_NET16_1
+ PM_HB3xp67_ASAP7_75t_R%NET16
cc_45 N_NET16_1 N_MM7_g 0.00406035f
cc_46 N_NET16_1 N_MM6_g 0.0114687f
x_PM_HB3xp67_ASAP7_75t_R%A VSS A N_MM5_g N_MM6_g N_MM7_g N_A_7 N_A_9 N_A_11
+ N_A_1 N_A_8 PM_HB3xp67_ASAP7_75t_R%A
*END of HB3xp67_ASAP7_75t_R.pxi
.ENDS
** Design:	HB4xp67_ASAP7_75t_R
* Created:	"Fri Aug 17 2018"
* Vendor:	"Mentor Graphics Corporation"
* Program:	"xACT"
* Version:	"v2017.1_34.33"
* Corner Name: typical_27
* Nominal Temperature: 25C
* Circuit Temperature: 27C
* 
* Integrated TICER reduction is not enabled.
* SHORT DELAY THRESHOLD: 2e-15
* Fill Mode: NG
* PEX REDUCE CC ABSOLUTE : 1
* PEX REDUCE CC RELATIVE : 0.01
* Delta transform mode : 344834

*include "HB4xp67_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "HB4xp67_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_HB4xp67_ASAP7_75t_R%noxref_14 VSS 1
c1 1 VSS 0.0043872f
.ends

.subckt PM_HB4xp67_ASAP7_75t_R%noxref_15 VSS 1
c1 1 VSS 0.00433536f
.ends

.subckt PM_HB4xp67_ASAP7_75t_R%Y VSS 18 13 27 2 9 8 7
c1 1 VSS 0.00749757f
c2 2 VSS 0.00747345f
c3 7 VSS 0.00386139f
c4 8 VSS 0.0038618f
c5 9 VSS 0.00528456f
c6 10 VSS 0.00644169f
c7 11 VSS 0.00685473f
r1 8 2 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2160 $X2=0.3220 $Y2=0.2160
r2 27 8 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2160 $X2=0.3095 $Y2=0.2160
r3 2 23 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2160
+ $X2=0.3240 $Y2=0.2340
r4 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3375 $Y2=0.2340
r5 11 21 10.3626 $w=1.39091e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.2340 $X2=0.3510 $Y2=0.1845
r6 11 24 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.2340 $X2=0.3375 $Y2=0.2340
r7 20 21 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1845
r8 19 20 3.38125 $w=1.3e-08 $l=1.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1205 $X2=0.3510 $Y2=0.1350
r9 18 19 1.39914 $w=1.3e-08 $l=6e-09 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1145 $X2=0.3510 $Y2=0.1205
r10 18 9 8.16164 $w=1.3e-08 $l=3.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1145 $X2=0.3510 $Y2=0.0795
r11 9 17 8.96345 $w=1.40345e-08 $l=4.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.0795 $X2=0.3510 $Y2=0.0360
r12 16 17 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3375 $Y=0.0360 $X2=0.3510 $Y2=0.0360
r13 15 16 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3375 $Y2=0.0360
r14 14 15 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3130
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r15 10 14 0.582974 $w=1.3e-08 $l=2.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.0360 $X2=0.3130 $Y2=0.0360
r16 1 15 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0540
+ $X2=0.3240 $Y2=0.0360
r17 7 1 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0540 $X2=0.3220 $Y2=0.0540
r18 13 7 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0540 $X2=0.3095 $Y2=0.0540
.ends

.subckt PM_HB4xp67_ASAP7_75t_R%NET16 VSS 2 3 1
c1 1 VSS 0.000858689f
r1 2 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0405 $X2=0.1620 $Y2=0.0405
r2 3 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0405 $X2=0.1620 $Y2=0.0405
.ends

.subckt PM_HB4xp67_ASAP7_75t_R%NET20 VSS 2 3 1
c1 1 VSS 0.000844904f
r1 2 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2295 $X2=0.1620 $Y2=0.2295
r2 3 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2295 $X2=0.1620 $Y2=0.2295
.ends

.subckt PM_HB4xp67_ASAP7_75t_R%NET17 VSS 2 3 1
c1 1 VSS 0.000766137f
r1 2 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0405 $X2=0.2160 $Y2=0.0405
r2 3 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0405 $X2=0.2160 $Y2=0.0405
.ends

.subckt PM_HB4xp67_ASAP7_75t_R%NET18 VSS 2 3 1
c1 1 VSS 0.00072227f
r1 2 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0405 $X2=0.1080 $Y2=0.0405
r2 3 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0405 $X2=0.1080 $Y2=0.0405
.ends

.subckt PM_HB4xp67_ASAP7_75t_R%NET21 VSS 2 3 1
c1 1 VSS 0.000811823f
r1 2 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2295 $X2=0.2160 $Y2=0.2295
r2 3 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2295 $X2=0.2160 $Y2=0.2295
.ends

.subckt PM_HB4xp67_ASAP7_75t_R%NET19 VSS 2 3 1
c1 1 VSS 0.000698034f
r1 2 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2295 $X2=0.1080 $Y2=0.2295
r2 3 1 0.62963 $w=2.7e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2295 $X2=0.1080 $Y2=0.2295
.ends

.subckt PM_HB4xp67_ASAP7_75t_R%noxref_12 VSS 1
c1 1 VSS 0.00365833f
.ends

.subckt PM_HB4xp67_ASAP7_75t_R%NET5 VSS 9 37 39 10 3 13 4 1 12 16 14 15 11 18
c1 1 VSS 0.00158908f
c2 3 VSS 0.00584526f
c3 4 VSS 0.00588678f
c4 9 VSS 0.0590405f
c5 10 VSS 0.00359728f
c6 11 VSS 0.00363853f
c7 12 VSS 0.0155359f
c8 13 VSS 0.015077f
c9 14 VSS 0.00320826f
c10 15 VSS 0.00319392f
c11 16 VSS 0.00365833f
c12 17 VSS 0.00335139f
c13 18 VSS 0.000118467f
c14 19 VSS 0.00335139f
r1 39 38 0.0925926 $w=2.7e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2295 $X2=0.0685 $Y2=0.2295
r2 11 38 0.462963 $w=2.7e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2295 $X2=0.0685 $Y2=0.2295
r3 37 36 0.0925926 $w=2.7e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0405 $X2=0.0685 $Y2=0.0405
r4 10 36 0.462963 $w=2.7e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0405 $X2=0.0685 $Y2=0.0405
r5 4 35 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2295
+ $X2=0.0500 $Y2=0.2340
r6 3 31 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0405
+ $X2=0.0500 $Y2=0.0360
r7 32 33 4.6638 $w=1.3e-08 $l=2e-08 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.2340 $X2=0.0790 $Y2=0.2340
r8 32 35 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.2340 $X2=0.0500 $Y2=0.2340
r9 13 19 10.3602 $w=1.38738e-08 $l=5.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1375 $Y=0.2340 $X2=0.1890 $Y2=0.2340
r10 13 33 13.6416 $w=1.3e-08 $l=5.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.1375
+ $Y=0.2340 $X2=0.0790 $Y2=0.2340
r11 28 29 4.6638 $w=1.3e-08 $l=2e-08 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.0360 $X2=0.0790 $Y2=0.0360
r12 28 31 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0590
+ $Y=0.0360 $X2=0.0500 $Y2=0.0360
r13 12 17 10.3602 $w=1.38738e-08 $l=5.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1375 $Y=0.0360 $X2=0.1890 $Y2=0.0360
r14 12 29 13.6416 $w=1.3e-08 $l=5.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.1375
+ $Y=0.0360 $X2=0.0790 $Y2=0.0360
r15 19 27 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.1890 $Y2=0.2160
r16 17 25 4.64701 $w=1.62667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1890 $Y=0.0360 $X2=0.1890 $Y2=0.0630
r17 26 27 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1980 $X2=0.1890 $Y2=0.2160
r18 15 18 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1890 $Y=0.1665 $X2=0.1890 $Y2=0.1350
r19 15 26 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1665 $X2=0.1890 $Y2=0.1980
r20 24 25 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0900 $X2=0.1890 $Y2=0.0630
r21 14 18 4.06646 $w=1.5e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1125 $X2=0.1890 $Y2=0.1350
r22 14 24 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1125 $X2=0.1890 $Y2=0.0900
r23 16 21 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r24 16 18 11.4119 $w=1.38333e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r25 9 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r26 1 21 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
r27 4 11 1e-05
r28 3 10 1e-05
.ends

.subckt PM_HB4xp67_ASAP7_75t_R%noxref_13 VSS 1
c1 1 VSS 0.00364461f
.ends

.subckt PM_HB4xp67_ASAP7_75t_R%A VSS 35 3 4 5 6 1 10 8 12 9
c1 1 VSS 0.00325857f
c2 3 VSS 0.00569533f
c3 4 VSS 0.0076843f
c4 5 VSS 0.00836448f
c5 6 VSS 0.0623405f
c6 7 VSS 0.00212269f
c7 8 VSS 0.00343424f
c8 9 VSS 0.00223856f
c9 10 VSS 0.0033511f
c10 11 VSS 0.00162544f
c11 12 VSS 0.00328353f
r1 12 36 4.64944 $w=1.48e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1980 $X2=0.0270 $Y2=0.1730
r2 35 36 3.84763 $w=1.3e-08 $l=1.65e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1565 $X2=0.0270 $Y2=0.1730
r3 35 8 1.51573 $w=1.3e-08 $l=6.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1565 $X2=0.0270 $Y2=0.1500
r4 8 11 2.31754 $w=1.6e-08 $l=1.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1500 $X2=0.0270 $Y2=0.1350
r5 7 11 4.06646 $w=1.5e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1125 $X2=0.0270 $Y2=0.1350
r6 7 10 4.06646 $w=1.5e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1125 $X2=0.0270 $Y2=0.0900
r7 11 31 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1350 $X2=0.0455 $Y2=0.1350
r8 6 27 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r9 5 23 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r10 4 19 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r11 9 29 4.08082 $w=1.3e-08 $l=1.75e-08 $layer=M1 $thickness=3.6e-08 $X=0.0635
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r12 9 31 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0635
+ $Y=0.1350 $X2=0.0455 $Y2=0.1350
r13 24 27 12.6539 $w=1.77815e-08 $l=2.7e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2160 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r14 23 24 12.6539 $w=1.77815e-08 $l=2.7e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1890 $Y=0.1350 $X2=0.2160 $Y2=0.1350
r15 20 23 12.6539 $w=1.77815e-08 $l=2.7e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1620 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r16 19 20 12.6539 $w=1.77815e-08 $l=2.7e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1620 $Y2=0.1350
r17 17 19 12.6539 $w=1.77815e-08 $l=2.7e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r18 15 17 10.1729 $w=1.54914e-08 $l=1.75e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0905 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r19 14 15 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0905 $Y2=0.1350
r20 14 29 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
r21 1 14 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.0715
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r22 1 16 0.425942 $w=1.865e-08 $l=1e-09 $layer=LIG $thickness=4.8e-08 $X=0.0715
+ $Y=0.1350 $X2=0.0705 $Y2=0.1350
r23 3 14 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0810 $Y2=0.1350
r24 3 16 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.0810 $Y=0.1350 $X2=0.0705 $Y2=0.1350
r25 3 17 10.357 $w=9.37074e-08 $l=2.7e-08 $layer=LIG $thickness=5.0963e-08
+ $X=0.0810 $Y=0.1350 $X2=0.1080 $Y2=0.1350
.ends


*
.SUBCKT HB4xp67_ASAP7_75t_R VSS VDD A Y
*
* VSS VSS
* VDD VDD
* A A
* Y Y
*
*

MM3 N_MM3_d N_MM3_g N_MM3_s VSS nmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM7 N_MM7_d N_MM7_g N_MM7_s VSS nmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM9 N_MM9_d N_MM9_g N_MM9_s VSS nmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM8 N_MM8_d N_MM8_g VSS VSS nmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM0 N_MM0_d N_MM0_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM2 N_MM2_d N_MM3_g N_MM2_s VDD pmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM4 N_MM4_d N_MM7_g N_MM4_s VDD pmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM6 N_MM6_d N_MM9_g N_MM6_s VDD pmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM5 N_MM5_d N_MM8_g VDD VDD pmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM1 N_MM1_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2


*include "HB4xp67_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "HB4xp67_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_HB4xp67_ASAP7_75t_R%noxref_14 VSS N_noxref_14_1
+ PM_HB4xp67_ASAP7_75t_R%noxref_14
cc_1 N_noxref_14_1 N_MM0_g 0.0036753f
cc_2 N_noxref_14_1 N_Y_7 0.0285011f
x_PM_HB4xp67_ASAP7_75t_R%noxref_15 VSS N_noxref_15_1
+ PM_HB4xp67_ASAP7_75t_R%noxref_15
cc_3 N_noxref_15_1 N_MM0_g 0.00367429f
cc_4 N_noxref_15_1 N_Y_8 0.0285539f
cc_5 N_noxref_15_1 N_noxref_14_1 0.00204917f
x_PM_HB4xp67_ASAP7_75t_R%Y VSS Y N_MM0_d N_MM1_d N_Y_2 N_Y_9 N_Y_8 N_Y_7
+ PM_HB4xp67_ASAP7_75t_R%Y
cc_6 N_Y_2 N_MM0_g 0.000654042f
cc_7 N_Y_9 N_NET5_1 0.000724359f
cc_8 N_Y_8 N_NET5_1 0.000859203f
cc_9 N_Y_8 N_MM0_g 0.0109829f
cc_10 N_Y_9 N_NET5_16 0.00410245f
cc_11 N_Y_7 N_MM0_g 0.0408301f
x_PM_HB4xp67_ASAP7_75t_R%NET16 VSS N_MM7_s N_MM9_d N_NET16_1
+ PM_HB4xp67_ASAP7_75t_R%NET16
cc_12 N_NET16_1 N_MM9_g 0.00420496f
cc_13 N_NET16_1 N_MM7_g 0.0116188f
x_PM_HB4xp67_ASAP7_75t_R%NET20 VSS N_MM4_s N_MM6_d N_NET20_1
+ PM_HB4xp67_ASAP7_75t_R%NET20
cc_14 N_NET20_1 N_MM9_g 0.0041671f
cc_15 N_NET20_1 N_MM7_g 0.0115496f
x_PM_HB4xp67_ASAP7_75t_R%NET17 VSS N_MM9_s N_MM8_d N_NET17_1
+ PM_HB4xp67_ASAP7_75t_R%NET17
cc_16 N_NET17_1 N_MM8_g 0.00411385f
cc_17 N_NET17_1 N_MM9_g 0.0114933f
x_PM_HB4xp67_ASAP7_75t_R%NET18 VSS N_MM3_s N_MM7_d N_NET18_1
+ PM_HB4xp67_ASAP7_75t_R%NET18
cc_18 N_NET18_1 N_MM7_g 0.00417452f
cc_19 N_NET18_1 N_MM3_g 0.0116169f
x_PM_HB4xp67_ASAP7_75t_R%NET21 VSS N_MM6_s N_MM5_d N_NET21_1
+ PM_HB4xp67_ASAP7_75t_R%NET21
cc_20 N_NET21_1 N_MM8_g 0.00411699f
cc_21 N_NET21_1 N_MM9_g 0.0114301f
x_PM_HB4xp67_ASAP7_75t_R%NET19 VSS N_MM2_s N_MM4_d N_NET19_1
+ PM_HB4xp67_ASAP7_75t_R%NET19
cc_22 N_NET19_1 N_MM7_g 0.00417272f
cc_23 N_NET19_1 N_MM3_g 0.0115831f
x_PM_HB4xp67_ASAP7_75t_R%noxref_12 VSS N_noxref_12_1
+ PM_HB4xp67_ASAP7_75t_R%noxref_12
cc_24 N_noxref_12_1 N_MM3_g 0.00702494f
cc_25 N_noxref_12_1 N_NET5_10 0.0168341f
x_PM_HB4xp67_ASAP7_75t_R%NET5 VSS N_MM0_g N_MM3_d N_MM2_d N_NET5_10 N_NET5_3
+ N_NET5_13 N_NET5_4 N_NET5_1 N_NET5_12 N_NET5_16 N_NET5_14 N_NET5_15 N_NET5_11
+ N_NET5_18 PM_HB4xp67_ASAP7_75t_R%NET5
cc_26 N_NET5_10 N_A_1 0.000242562f
cc_27 N_NET5_3 N_A_10 0.00036211f
cc_28 N_NET5_13 N_A_8 0.000427385f
cc_29 N_NET5_4 N_A_12 0.00057265f
cc_30 N_NET5_3 N_A_1 0.000595169f
cc_31 N_NET5_1 N_A_1 0.000703336f
cc_32 N_MM0_g N_MM9_g 0.000773114f
cc_33 N_NET5_3 N_MM3_g 0.000775202f
cc_34 N_NET5_4 N_MM3_g 0.000837134f
cc_35 N_NET5_10 N_MM7_g 0.000901159f
cc_36 N_NET5_12 N_A_9 0.00100858f
cc_37 N_NET5_16 N_A_1 0.00128565f
cc_38 N_NET5_14 N_A_1 0.00136429f
cc_39 N_NET5_15 N_A_1 0.0013923f
cc_40 N_NET5_11 N_MM3_g 0.00691591f
cc_41 N_NET5_12 N_A_10 0.00322909f
cc_42 N_NET5_13 N_A_12 0.00446139f
cc_43 N_NET5_18 N_A_1 0.00521357f
cc_44 N_MM0_g N_MM8_g 0.00784667f
cc_45 N_NET5_10 N_MM3_g 0.0251265f
x_PM_HB4xp67_ASAP7_75t_R%noxref_13 VSS N_noxref_13_1
+ PM_HB4xp67_ASAP7_75t_R%noxref_13
cc_46 N_noxref_13_1 N_MM3_g 0.00709645f
cc_47 N_noxref_13_1 N_NET5_11 0.0168958f
cc_48 N_noxref_13_1 N_noxref_12_1 0.00213353f
x_PM_HB4xp67_ASAP7_75t_R%A VSS A N_MM3_g N_MM7_g N_MM9_g N_MM8_g N_A_1 N_A_10
+ N_A_8 N_A_12 N_A_9 PM_HB4xp67_ASAP7_75t_R%A
*END of HB4xp67_ASAP7_75t_R.pxi
.ENDS
*
