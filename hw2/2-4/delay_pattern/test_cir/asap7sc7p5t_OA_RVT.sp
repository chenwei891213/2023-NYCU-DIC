* Design:	OA211x2_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OA211x2_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OA211x2_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OA211x2_ASAP7_75t_R%NET19 VSS 2 3 1
c1 1 VSS 0.000979583f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2160 $Y2=0.0675
.ends

.subckt PM_OA211x2_ASAP7_75t_R%NET20 VSS 2 3 1
c1 1 VSS 0.000867085f
r1 2 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2160 $X2=0.1080 $Y2=0.2160
r2 3 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2160 $X2=0.1080 $Y2=0.2160
.ends

.subckt PM_OA211x2_ASAP7_75t_R%noxref_12 VSS 1
c1 1 VSS 0.00582897f
.ends

.subckt PM_OA211x2_ASAP7_75t_R%C VSS 7 3 1 4
c1 1 VSS 0.0058023f
c2 3 VSS 0.0836341f
c3 4 VSS 0.00221901f
r1 8 9 2.3902 $w=1.3e-08 $l=1.03e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1247 $X2=0.2430 $Y2=0.1350
r2 7 8 0.408082 $w=1.3e-08 $l=1.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1230 $X2=0.2430 $Y2=0.1247
r3 7 4 2.04041 $w=1.3e-08 $l=8.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1230 $X2=0.2430 $Y2=0.1142
r4 3 1 6.51726 $w=1.18568e-07 $l=5e-10 $layer=LIG $thickness=5.19024e-08
+ $X=0.2430 $Y=0.1350 $X2=0.2430 $Y2=0.1345
r5 1 9 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1345
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OA211x2_ASAP7_75t_R%noxref_15 VSS 1
c1 1 VSS 0.0423055f
.ends

.subckt PM_OA211x2_ASAP7_75t_R%noxref_14 VSS 1
c1 1 VSS 0.0423587f
.ends

.subckt PM_OA211x2_ASAP7_75t_R%noxref_13 VSS 1
c1 1 VSS 0.00431077f
.ends

.subckt PM_OA211x2_ASAP7_75t_R%B VSS 8 3 1 4
c1 1 VSS 0.00517945f
c2 3 VSS 0.0352623f
c3 4 VSS 0.00373843f
r1 8 7 0.524677 $w=1.3e-08 $l=2.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1480 $X2=0.1890 $Y2=0.1457
r2 6 7 2.50679 $w=1.3e-08 $l=1.07e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1457
r3 4 6 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1160 $X2=0.1890 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OA211x2_ASAP7_75t_R%Y VSS 23 16 17 30 31 7 9 11 2 1 10 8
c1 1 VSS 0.0101036f
c2 2 VSS 0.0101004f
c3 7 VSS 0.00459344f
c4 8 VSS 0.00455856f
c5 9 VSS 0.0116536f
c6 10 VSS 0.0101461f
c7 11 VSS 0.00750954f
c8 12 VSS 0.00351857f
c9 13 VSS 0.00338116f
r1 31 29 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r2 2 29 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r4 30 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r5 2 25 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.2340
r6 25 26 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3645 $Y2=0.2340
r7 10 25 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r8 13 24 0.624487 $w=2.20462e-08 $l=9.8e-09 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.2340 $X2=0.4050 $Y2=0.2242
r9 13 26 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.2340 $X2=0.3645 $Y2=0.2340
r10 23 24 0.291487 $w=1.3e-08 $l=1.2e-09 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2230 $X2=0.4050 $Y2=0.2242
r11 23 22 1.92382 $w=1.3e-08 $l=8.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2230 $X2=0.4050 $Y2=0.2147
r12 21 22 18.5969 $w=1.3e-08 $l=7.97e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.2147
r13 11 12 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0540 $X2=0.4050 $Y2=0.0360
r14 11 21 18.8884 $w=1.3e-08 $l=8.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0540 $X2=0.4050 $Y2=0.1350
r15 12 20 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.0360 $X2=0.3645 $Y2=0.0360
r16 19 20 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3645 $Y2=0.0360
r17 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r18 9 18 3.38125 $w=1.3e-08 $l=1.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.2960
+ $Y=0.0360 $X2=0.3105 $Y2=0.0360
r19 1 19 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r20 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r21 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r22 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r23 16 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
.ends

.subckt PM_OA211x2_ASAP7_75t_R%A1 VSS 8 3 1 4
c1 1 VSS 0.00526814f
c2 3 VSS 0.0351458f
c3 4 VSS 0.00386805f
r1 8 7 5.07188 $w=1.3e-08 $l=2.18e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1870 $X2=0.1350 $Y2=0.1652
r2 4 7 7.05399 $w=1.3e-08 $l=3.02e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1652
r3 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r4 1 4 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OA211x2_ASAP7_75t_R%A2 VSS 12 3 1 6 5 4
c1 1 VSS 0.000408337f
c2 3 VSS 0.00536228f
c3 4 VSS 0.00682952f
c4 5 VSS 0.00710599f
c5 6 VSS 0.00243236f
c6 7 VSS 0.00219102f
r1 5 7 7.44771 $w=1.42162e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1720 $X2=0.0270 $Y2=0.1350
r2 12 13 2.73998 $w=1.3e-08 $l=1.17e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0830 $X2=0.0270 $Y2=0.0947
r3 4 7 3.2503 $w=1.53684e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1160 $X2=0.0270 $Y2=0.1350
r4 4 13 4.95528 $w=1.3e-08 $l=2.13e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1160 $X2=0.0270 $Y2=0.0947
r5 7 10 1.38478 $w=1.70909e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1350 $X2=0.0380 $Y2=0.1350
r6 6 9 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0560
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r7 6 10 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0560
+ $Y=0.1350 $X2=0.0380 $Y2=0.1350
r8 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r9 1 9 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_OA211x2_ASAP7_75t_R%NET10 VSS 11 19 22 7 9 1 8 2
c1 1 VSS 0.00539768f
c2 2 VSS 0.00572423f
c3 7 VSS 0.00223526f
c4 8 VSS 0.00282701f
c5 9 VSS 0.0132917f
r1 22 21 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r2 20 21 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1720 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r3 2 20 0.148148 $w=8.1e-08 $l=1.2e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1600 $Y=0.0675 $X2=0.1720 $Y2=0.0675
r4 8 2 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1600 $Y2=0.0675
r5 19 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
r6 2 16 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0360
r7 15 16 8.39483 $w=1.3e-08 $l=3.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.1260
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r8 14 15 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.0360 $X2=0.1260 $Y2=0.0360
r9 13 14 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0765
+ $Y=0.0360 $X2=0.0945 $Y2=0.0360
r10 12 13 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.0360 $X2=0.0765 $Y2=0.0360
r11 9 12 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0425
+ $Y=0.0360 $X2=0.0540 $Y2=0.0360
r12 1 12 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0540 $Y2=0.0360
r13 11 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r14 7 10 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r15 1 7 1e-05
.ends

.subckt PM_OA211x2_ASAP7_75t_R%NET019 VSS 12 13 53 54 67 68 70 18 15 4 17 14 3
+ 16 5 22 20 1 21 25 24
c1 1 VSS 0.00754028f
c2 3 VSS 0.00662085f
c3 4 VSS 0.00297256f
c4 5 VSS 0.00739649f
c5 12 VSS 0.0806984f
c6 13 VSS 0.0810361f
c7 14 VSS 0.00514731f
c8 15 VSS 0.00493242f
c9 16 VSS 0.00497803f
c10 17 VSS 0.0210208f
c11 18 VSS 0.0068866f
c12 19 VSS 0.000732308f
c13 20 VSS 0.00162604f
c14 21 VSS 0.00326486f
c15 22 VSS 0.000624461f
c16 23 VSS 0.00278559f
c17 24 VSS 0.000572933f
c18 25 VSS 0.000588741f
r1 70 69 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2160 $X2=0.0685 $Y2=0.2160
r2 15 69 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2160 $X2=0.0685 $Y2=0.2160
r3 68 66 0.0925926 $w=2.7e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2295 $X2=0.2305 $Y2=0.2295
r4 5 66 0.537037 $w=2.7e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2295 $X2=0.2305 $Y2=0.2295
r5 16 5 0.537037 $w=2.7e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2295 $X2=0.2160 $Y2=0.2295
r6 67 16 0.0925926 $w=2.7e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2295 $X2=0.2015 $Y2=0.2295
r7 3 63 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2160
+ $X2=0.0540 $Y2=0.2340
r8 5 55 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2295
+ $X2=0.2160 $Y2=0.2340
r9 63 64 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.2340 $X2=0.0765 $Y2=0.2340
r10 61 64 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.2340 $X2=0.0765 $Y2=0.2340
r11 60 61 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1125
+ $Y=0.2340 $X2=0.0945 $Y2=0.2340
r12 59 60 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.2340 $X2=0.1125 $Y2=0.2340
r13 58 59 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.1350 $Y2=0.2340
r14 57 58 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.1620 $Y2=0.2340
r15 55 56 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2295 $Y2=0.2340
r16 17 55 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2025
+ $Y=0.2340 $X2=0.2160 $Y2=0.2340
r17 17 57 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2025
+ $Y=0.2340 $X2=0.1890 $Y2=0.2340
r18 23 56 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.2340 $X2=0.2295 $Y2=0.2340
r19 19 50 2.45586 $w=1.44e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.2160 $X2=0.2430 $Y2=0.2035
r20 19 23 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2160 $X2=0.2430 $Y2=0.2340
r21 54 52 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r22 4 52 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r23 14 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r24 53 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
r25 22 50 0.9184 $w=1.8e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1945 $X2=0.2430 $Y2=0.2035
r26 4 48 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0720
r27 20 25 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2700 $Y=0.1980 $X2=0.2970 $Y2=0.1980
r28 20 50 4.55457 $w=1.3814e-08 $l=2.75545e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2700 $Y=0.1980 $X2=0.2430 $Y2=0.2035
r29 48 49 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0720 $X2=0.1215 $Y2=0.0720
r30 47 49 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0720 $X2=0.1215 $Y2=0.0720
r31 46 47 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.1600
+ $Y=0.0720 $X2=0.1350 $Y2=0.0720
r32 45 46 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1780
+ $Y=0.0720 $X2=0.1600 $Y2=0.0720
r33 44 45 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0720 $X2=0.1780 $Y2=0.0720
r34 43 44 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0720 $X2=0.1890 $Y2=0.0720
r35 42 43 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0720 $X2=0.2160 $Y2=0.0720
r36 41 42 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.2690
+ $Y=0.0720 $X2=0.2430 $Y2=0.0720
r37 18 24 0.682785 $w=1.75e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2870
+ $Y=0.0720 $X2=0.2970 $Y2=0.0720
r38 18 41 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2870
+ $Y=0.0720 $X2=0.2690 $Y2=0.0720
r39 25 39 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.1980 $X2=0.2970 $Y2=0.1765
r40 13 34 2.92627 $w=1.245e-07 $l=1e-09 $layer=LIG $thickness=5.2e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1340
r41 38 39 5.36336 $w=1.3e-08 $l=2.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1535 $X2=0.2970 $Y2=0.1765
r42 37 38 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1340 $X2=0.2970 $Y2=0.1535
r43 36 37 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1155 $X2=0.2970 $Y2=0.1340
r44 21 36 5.13017 $w=1.3e-08 $l=2.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0935 $X2=0.2970 $Y2=0.1155
r45 21 24 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.0935 $X2=0.2970 $Y2=0.0720
r46 32 34 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3385 $Y=0.1340 $X2=0.3510 $Y2=0.1340
r47 31 32 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3240 $Y=0.1340 $X2=0.3385 $Y2=0.1340
r48 30 31 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3095 $Y=0.1340 $X2=0.3240 $Y2=0.1340
r49 28 30 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3065 $Y=0.1340 $X2=0.3095 $Y2=0.1340
r50 27 28 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2970
+ $Y=0.1340 $X2=0.3065 $Y2=0.1340
r51 27 37 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1340
+ $X2=0.2970 $Y2=0.1340
r52 1 27 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2875
+ $Y=0.1340 $X2=0.2970 $Y2=0.1340
r53 1 29 0.425942 $w=1.865e-08 $l=1e-09 $layer=LIG $thickness=4.8e-08 $X=0.2875
+ $Y=0.1340 $X2=0.2865 $Y2=0.1340
r54 12 27 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.2970 $Y=0.1350 $X2=0.2970 $Y2=0.1340
r55 12 29 0.610027 $w=2.16919e-07 $l=1.05475e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.2970 $Y=0.1350 $X2=0.2865 $Y2=0.1340
r56 12 30 1.79147 $w=1.8466e-07 $l=1.25399e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.2970 $Y=0.1350 $X2=0.3095 $Y2=0.1340
r57 3 15 1e-05
.ends


*
.SUBCKT OA211x2_ASAP7_75t_R VSS VDD A2 A1 B C Y
*
* VSS VSS
* VDD VDD
* A2 A2
* A1 A1
* B B
* C C
* Y Y
*
*

MM41 N_MM41_d N_MM41_g N_MM41_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM40 N_MM40_d N_MM40_g N_MM40_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM42 N_MM42_d N_MM42_g N_MM42_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM43 N_MM43_d N_MM43_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM0_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM0@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM37 N_MM37_d N_MM41_g N_MM37_s VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM36 N_MM36_d N_MM40_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM38 N_MM38_d N_MM42_g VDD VDD pmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM39 N_MM39_d N_MM43_g VDD VDD pmos_rvt L=2e-08 W=2.7e-08 nfin=1
MM0 N_MM0_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM0@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OA211x2_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OA211x2_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OA211x2_ASAP7_75t_R%NET19 VSS N_MM42_s N_MM43_d N_NET19_1
+ PM_OA211x2_ASAP7_75t_R%NET19
cc_1 N_NET19_1 N_MM42_g 0.0172802f
cc_2 N_NET19_1 N_MM43_g 0.0173217f
x_PM_OA211x2_ASAP7_75t_R%NET20 VSS N_MM37_s N_MM36_d N_NET20_1
+ PM_OA211x2_ASAP7_75t_R%NET20
cc_3 N_NET20_1 N_MM41_g 0.0125978f
cc_4 N_NET20_1 N_MM40_g 0.0126845f
x_PM_OA211x2_ASAP7_75t_R%noxref_12 VSS N_noxref_12_1
+ PM_OA211x2_ASAP7_75t_R%noxref_12
cc_5 N_noxref_12_1 N_MM41_g 0.00224212f
cc_6 N_noxref_12_1 N_NET10_7 0.036464f
x_PM_OA211x2_ASAP7_75t_R%C VSS C N_MM43_g N_C_1 N_C_4 PM_OA211x2_ASAP7_75t_R%C
cc_7 N_C_1 N_B_1 0.0015943f
cc_8 N_C_4 N_B_4 0.00244543f
cc_9 N_MM43_g N_MM42_g 0.0100575f
x_PM_OA211x2_ASAP7_75t_R%noxref_15 VSS N_noxref_15_1
+ PM_OA211x2_ASAP7_75t_R%noxref_15
cc_10 N_noxref_15_1 N_MM0@2_g 0.00146741f
cc_11 N_noxref_15_1 N_Y_8 0.000844784f
cc_12 N_noxref_15_1 N_noxref_14_1 0.00177258f
x_PM_OA211x2_ASAP7_75t_R%noxref_14 VSS N_noxref_14_1
+ PM_OA211x2_ASAP7_75t_R%noxref_14
cc_13 N_noxref_14_1 N_MM0@2_g 0.00146988f
cc_14 N_noxref_14_1 N_Y_7 0.000850445f
x_PM_OA211x2_ASAP7_75t_R%noxref_13 VSS N_noxref_13_1
+ PM_OA211x2_ASAP7_75t_R%noxref_13
cc_15 N_noxref_13_1 N_MM41_g 0.00421327f
cc_16 N_noxref_13_1 N_NET019_15 0.0275353f
cc_17 N_noxref_13_1 N_NET10_7 0.000598921f
cc_18 N_noxref_13_1 N_noxref_12_1 0.00189296f
x_PM_OA211x2_ASAP7_75t_R%B VSS B N_MM42_g N_B_1 N_B_4 PM_OA211x2_ASAP7_75t_R%B
cc_19 N_B_1 N_A1_1 0.00125451f
cc_20 N_B_4 N_A1_4 0.00354648f
cc_21 N_MM42_g N_MM40_g 0.00630592f
x_PM_OA211x2_ASAP7_75t_R%Y VSS Y N_MM1_d N_MM1@2_d N_MM0_d N_MM0@2_d N_Y_7
+ N_Y_9 N_Y_11 N_Y_2 N_Y_1 N_Y_10 N_Y_8 PM_OA211x2_ASAP7_75t_R%Y
cc_22 N_Y_7 N_NET019_25 0.000239697f
cc_23 N_Y_7 N_NET019_20 0.000404056f
cc_24 N_Y_7 N_NET019_1 0.00505131f
cc_25 N_Y_9 N_NET019_18 0.000893323f
cc_26 N_Y_11 N_NET019_1 0.00112874f
cc_27 N_Y_2 N_NET019_21 0.00183401f
cc_28 N_Y_2 N_MM0@2_g 0.00228478f
cc_29 N_Y_1 N_MM0@2_g 0.00252069f
cc_30 N_Y_10 N_NET019_25 0.0025304f
cc_31 N_Y_9 N_NET019_24 0.00316593f
cc_32 N_Y_8 N_MM0@2_g 0.0300858f
cc_33 N_Y_7 N_MM0_g 0.0373108f
cc_34 N_Y_7 N_MM0@2_g 0.0698209f
x_PM_OA211x2_ASAP7_75t_R%A1 VSS A1 N_MM40_g N_A1_1 N_A1_4
+ PM_OA211x2_ASAP7_75t_R%A1
cc_35 N_A1_1 N_A2_1 0.00137801f
cc_36 N_A1_4 N_A2_6 0.00192187f
cc_37 N_MM40_g N_MM41_g 0.00792384f
x_PM_OA211x2_ASAP7_75t_R%A2 VSS A2 N_MM41_g N_A2_1 N_A2_6 N_A2_5 N_A2_4
+ PM_OA211x2_ASAP7_75t_R%A2
x_PM_OA211x2_ASAP7_75t_R%NET10 VSS N_MM41_s N_MM40_s N_MM42_d N_NET10_7
+ N_NET10_9 N_NET10_1 N_NET10_8 N_NET10_2 PM_OA211x2_ASAP7_75t_R%NET10
cc_38 N_NET10_7 N_A2_1 0.000855589f
cc_39 N_NET10_9 N_A2_4 0.000866743f
cc_40 N_NET10_1 N_A2_4 0.00144771f
cc_41 N_NET10_1 N_MM41_g 0.00182192f
cc_42 N_NET10_7 N_MM41_g 0.03543f
cc_43 N_NET10_8 N_A1_1 0.000658476f
cc_44 N_NET10_2 N_MM40_g 0.000916494f
cc_45 N_NET10_8 N_MM40_g 0.0343232f
cc_46 N_NET10_8 N_B_1 0.000868699f
cc_47 N_NET10_2 N_MM42_g 0.00120822f
cc_48 N_NET10_8 N_MM42_g 0.0347388f
cc_49 N_NET10_9 N_NET019_14 0.000598244f
cc_50 N_NET10_8 N_NET019_14 0.00174082f
cc_51 N_NET10_2 N_NET019_18 0.000687525f
cc_52 N_NET10_9 N_NET019_4 0.00080026f
cc_53 N_NET10_1 N_NET019_4 0.00142792f
cc_54 N_NET10_2 N_NET019_4 0.00487733f
cc_55 N_NET10_9 N_NET019_18 0.00913515f
x_PM_OA211x2_ASAP7_75t_R%NET019 VSS N_MM0_g N_MM0@2_g N_MM41_d N_MM40_d
+ N_MM38_d N_MM39_d N_MM37_d N_NET019_18 N_NET019_15 N_NET019_4 N_NET019_17
+ N_NET019_14 N_NET019_3 N_NET019_16 N_NET019_5 N_NET019_22 N_NET019_20
+ N_NET019_1 N_NET019_21 N_NET019_25 N_NET019_24 PM_OA211x2_ASAP7_75t_R%NET019
cc_56 N_NET019_18 N_MM41_g 0.000337793f
cc_57 N_NET019_15 N_MM41_g 0.0115461f
cc_58 N_NET019_4 N_A2_1 0.000564856f
cc_59 N_NET019_4 N_MM41_g 0.000925281f
cc_60 N_NET019_17 N_A2_6 0.0011414f
cc_61 N_NET019_14 N_A2_1 0.00117405f
cc_62 N_NET019_18 N_A2_6 0.00120411f
cc_63 N_NET019_3 N_MM41_g 0.00123907f
cc_64 N_NET019_17 N_A2_5 0.00143938f
cc_65 N_NET019_14 N_MM41_g 0.0493151f
cc_66 N_NET019_4 N_MM40_g 0.00133885f
cc_67 N_NET019_14 N_A1_1 0.00081103f
cc_68 N_NET019_18 N_A1_4 0.00121295f
cc_69 N_NET019_17 N_A1_4 0.0015765f
cc_70 N_NET019_4 N_A1_4 0.00281052f
cc_71 N_NET019_14 N_MM40_g 0.0356891f
cc_72 N_NET019_16 N_MM42_g 0.00685713f
cc_73 N_NET019_5 N_MM42_g 0.000337331f
cc_74 N_NET019_17 N_B_4 0.00116775f
cc_75 N_NET019_18 N_B_4 0.00145583f
cc_76 N_NET019_22 N_B_4 0.00354831f
cc_77 N_NET019_14 N_MM42_g 0.00947804f
cc_78 N_NET019_20 N_MM43_g 0.000355319f
cc_79 N_NET019_22 N_MM43_g 0.000596738f
cc_80 N_NET019_1 N_C_1 0.00210519f
cc_81 N_NET019_18 N_C_4 0.00137576f
cc_82 N_NET019_16 N_MM43_g 0.00659891f
cc_83 N_NET019_21 N_C_4 0.00435462f
cc_84 N_MM0_g N_MM43_g 0.0124298f
*END of OA211x2_ASAP7_75t_R.pxi
.ENDS
** Design:	OA21x2_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OA21x2_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OA21x2_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OA21x2_ASAP7_75t_R%noxref_11 VSS 1
c1 1 VSS 0.0418372f
.ends

.subckt PM_OA21x2_ASAP7_75t_R%NET27 VSS 2 3 1
c1 1 VSS 0.00101583f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1080 $Y2=0.2025
.ends

.subckt PM_OA21x2_ASAP7_75t_R%noxref_10 VSS 1
c1 1 VSS 0.0060731f
.ends

.subckt PM_OA21x2_ASAP7_75t_R%B VSS 10 3 6 5 1 4
c1 1 VSS 0.00696028f
c2 3 VSS 0.0818415f
c3 4 VSS 0.00239834f
c4 5 VSS 0.00299341f
c5 6 VSS 0.00194779f
r1 5 6 1.38235 $w=1.64615e-08 $l=1.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.2020
+ $Y=0.1620 $X2=0.1890 $Y2=0.1620
r2 6 13 1.49895 $w=1.95333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1890 $Y=0.1620 $X2=0.1890 $Y2=0.1485
r3 12 13 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1485
r4 11 12 3.32295 $w=1.3e-08 $l=1.43e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1207 $X2=0.1890 $Y2=0.1350
r5 10 11 1.34084 $w=1.3e-08 $l=5.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1150 $X2=0.1890 $Y2=0.1207
r6 10 4 1.10765 $w=1.3e-08 $l=4.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1150 $X2=0.1890 $Y2=0.1102
r7 3 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r8 1 12 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OA21x2_ASAP7_75t_R%noxref_13 VSS 1
c1 1 VSS 0.0423617f
.ends

.subckt PM_OA21x2_ASAP7_75t_R%noxref_12 VSS 1
c1 1 VSS 0.0422926f
.ends

.subckt PM_OA21x2_ASAP7_75t_R%Y VSS 22 16 17 30 31 7 8 10 9 1 2 11
c1 1 VSS 0.0102573f
c2 2 VSS 0.0104359f
c3 7 VSS 0.00453477f
c4 8 VSS 0.00450093f
c5 9 VSS 0.00852437f
c6 10 VSS 0.00786087f
c7 11 VSS 0.00662643f
c8 12 VSS 0.00339341f
c9 13 VSS 0.00346115f
r1 31 29 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2025 $X2=0.2845 $Y2=0.2025
r2 2 29 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.2025 $X2=0.2845 $Y2=0.2025
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.2025 $X2=0.2700 $Y2=0.2025
r4 30 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2555 $Y2=0.2025
r5 2 26 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.2025
+ $X2=0.2700 $Y2=0.2340
r6 26 27 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.2925 $Y2=0.2340
r7 10 13 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3240 $Y=0.2340 $X2=0.3510 $Y2=0.2340
r8 10 27 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.2925 $Y2=0.2340
r9 13 24 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.2340 $X2=0.3510 $Y2=0.2160
r10 23 24 9.73567 $w=1.3e-08 $l=4.18e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1742 $X2=0.3510 $Y2=0.2160
r11 22 23 7.75356 $w=1.3e-08 $l=3.32e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1410 $X2=0.3510 $Y2=0.1742
r12 22 21 9.1527 $w=1.3e-08 $l=3.93e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1410 $X2=0.3510 $Y2=0.1017
r13 11 12 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0540 $X2=0.3510 $Y2=0.0360
r14 11 21 11.1348 $w=1.3e-08 $l=4.77e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0540 $X2=0.3510 $Y2=0.1017
r15 12 20 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.0360 $X2=0.3240 $Y2=0.0360
r16 19 20 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2925
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r17 18 19 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.2925 $Y2=0.0360
r18 9 18 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2585
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r19 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2700 $Y2=0.0360
r20 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r21 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r22 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2700 $Y2=0.0675
r23 16 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
.ends

.subckt PM_OA21x2_ASAP7_75t_R%A1 VSS 14 3 1 4
c1 1 VSS 0.00869571f
c2 3 VSS 0.0438468f
c3 4 VSS 0.0201033f
r1 15 16 3.20636 $w=1.3e-08 $l=1.38e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1212 $X2=0.0270 $Y2=0.1350
r2 14 15 1.45744 $w=1.3e-08 $l=6.2e-09 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1150 $X2=0.0270 $Y2=0.1212
r3 14 13 1.10765 $w=1.3e-08 $l=4.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1150 $X2=0.0270 $Y2=0.1102
r4 4 13 3.90593 $w=1.3e-08 $l=1.67e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0935 $X2=0.0270 $Y2=0.1102
r5 9 10 27.9728 $w=9.3e-09 $l=1.2e-08 $layer=LIG $thickness=4.8e-08 $X=0.0270
+ $Y=0.1350 $X2=0.0390 $Y2=0.1350
r6 9 16 28.9687 $w=1.6e-08 $l=1.8e-08 $layer=V0LIG $X=0.0270 $Y=0.1350
+ $X2=0.0270 $Y2=0.1350
r7 7 10 34.966 $w=9.3e-09 $l=1.5e-08 $layer=LIG $thickness=4.8e-08 $X=0.0540
+ $Y=0.1350 $X2=0.0390 $Y2=0.1350
r8 6 7 33.8005 $w=9.3e-09 $l=1.45e-08 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0540 $Y2=0.1350
r9 3 1 5.04173 $w=1.215e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r10 1 11 7.05813 $w=1.53909e-08 $l=1.1e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0920 $Y2=0.1350
r11 3 6 6.14234 $w=1.8346e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r12 3 11 2.64573 $w=2.07209e-07 $l=1.1e-08 $layer=LIG $thickness=5.52727e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0920 $Y2=0.1350
.ends

.subckt PM_OA21x2_ASAP7_75t_R%A2 VSS 8 3 4 1
c1 1 VSS 0.00703257f
c2 3 VSS 0.00887506f
c3 4 VSS 0.00540027f
r1 9 10 2.62338 $w=1.3e-08 $l=1.13e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1237 $X2=0.1350 $Y2=0.1350
r2 8 9 0.641272 $w=1.3e-08 $l=2.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1210 $X2=0.1350 $Y2=0.1237
r3 8 4 1.80722 $w=1.3e-08 $l=7.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1210 $X2=0.1350 $Y2=0.1132
r4 3 1 5.04045 $w=1.32911e-07 $l=0 $layer=LIG $thickness=5.24444e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r5 1 10 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OA21x2_ASAP7_75t_R%NET11 VSS 11 19 20 7 1 8 2 9
c1 1 VSS 0.00545432f
c2 2 VSS 0.00730745f
c3 7 VSS 0.00251873f
c4 8 VSS 0.00323212f
c5 9 VSS 0.0123937f
r1 20 18 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r2 2 18 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1620 $Y2=0.0675
r4 19 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
r5 2 15 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0360
r6 14 15 8.39483 $w=1.3e-08 $l=3.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.1260
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r7 13 14 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.0360 $X2=0.1260 $Y2=0.0360
r8 12 13 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.0360 $X2=0.0810 $Y2=0.0360
r9 9 12 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0425
+ $Y=0.0360 $X2=0.0540 $Y2=0.0360
r10 1 12 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0540 $Y2=0.0360
r11 11 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r12 7 10 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r13 1 7 1e-05
.ends

.subckt PM_OA21x2_ASAP7_75t_R%NET25 VSS 9 10 50 51 57 58 3 11 14 13 4 12 17 1
+ 18 16 20 21
c1 1 VSS 0.00796793f
c2 3 VSS 0.00304508f
c3 4 VSS 0.00883517f
c4 9 VSS 0.0804864f
c5 10 VSS 0.0808146f
c6 11 VSS 0.00516786f
c7 12 VSS 0.00686188f
c8 13 VSS 0.00670717f
c9 14 VSS 0.00669607f
c10 15 VSS 0.00079073f
c11 16 VSS 0.00181151f
c12 17 VSS 0.00329114f
c13 18 VSS 0.00068279f
c14 19 VSS 0.00275032f
c15 20 VSS 0.00064248f
c16 21 VSS 0.00058698f
r1 58 56 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1765 $Y2=0.2025
r2 4 56 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.2025 $X2=0.1765 $Y2=0.2025
r3 12 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r4 57 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1475 $Y2=0.2025
r5 4 53 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.2025
+ $X2=0.1620 $Y2=0.2340
r6 53 54 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.1755 $Y2=0.2340
r7 14 19 3.48106 $w=1.50455e-08 $l=2.2e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1930 $Y=0.2340 $X2=0.2150 $Y2=0.2340
r8 14 54 4.08082 $w=1.3e-08 $l=1.75e-08 $layer=M1 $thickness=3.6e-08 $X=0.1930
+ $Y=0.2340 $X2=0.1755 $Y2=0.2340
r9 15 47 2.45586 $w=1.44e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.2150
+ $Y=0.2160 $X2=0.2150 $Y2=0.2035
r10 15 19 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2150
+ $Y=0.2160 $X2=0.2150 $Y2=0.2340
r11 51 49 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r12 3 49 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r13 11 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r14 50 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
r15 18 47 0.9184 $w=1.8e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.2150
+ $Y=0.1945 $X2=0.2150 $Y2=0.2035
r16 3 43 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0720
r17 46 47 2.10608 $w=1.45909e-08 $l=1.73925e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2315 $Y=0.1980 $X2=0.2150 $Y2=0.2035
r18 45 46 3.73104 $w=1.3e-08 $l=1.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.2475
+ $Y=0.1980 $X2=0.2315 $Y2=0.1980
r19 16 21 4.18063 $w=1.48e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2720
+ $Y=0.1980 $X2=0.2970 $Y2=0.1980
r20 16 45 5.71315 $w=1.3e-08 $l=2.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.2720
+ $Y=0.1980 $X2=0.2475 $Y2=0.1980
r21 43 44 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0720 $X2=0.1215 $Y2=0.0720
r22 42 44 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0720 $X2=0.1215 $Y2=0.0720
r23 41 42 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1460
+ $Y=0.0720 $X2=0.1350 $Y2=0.0720
r24 40 41 3.73104 $w=1.3e-08 $l=1.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0720 $X2=0.1460 $Y2=0.0720
r25 39 40 3.73104 $w=1.3e-08 $l=1.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.1780
+ $Y=0.0720 $X2=0.1620 $Y2=0.0720
r26 38 39 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0720 $X2=0.1780 $Y2=0.0720
r27 37 38 6.8791 $w=1.3e-08 $l=2.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.2185
+ $Y=0.0720 $X2=0.1890 $Y2=0.0720
r28 36 37 6.7625 $w=1.3e-08 $l=2.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2475
+ $Y=0.0720 $X2=0.2185 $Y2=0.0720
r29 13 20 4.18063 $w=1.48e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2720
+ $Y=0.0720 $X2=0.2970 $Y2=0.0720
r30 13 36 5.71315 $w=1.3e-08 $l=2.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.2720
+ $Y=0.0720 $X2=0.2475 $Y2=0.0720
r31 21 35 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1980 $X2=0.2970 $Y2=0.1800
r32 20 33 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.0720 $X2=0.2970 $Y2=0.0935
r33 34 35 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1620 $X2=0.2970 $Y2=0.1800
r34 17 29 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1295
+ $X2=0.2970 $Y2=0.1350
r35 17 33 8.39483 $w=1.3e-08 $l=3.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1295 $X2=0.2970 $Y2=0.0935
r36 17 34 7.57867 $w=1.3e-08 $l=3.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1295 $X2=0.2970 $Y2=0.1620
r37 10 29 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.2970 $Y=0.1350 $X2=0.2970 $Y2=0.1350
r38 28 29 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2875
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r39 26 28 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2845 $Y=0.1350 $X2=0.2875 $Y2=0.1350
r40 25 26 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2700 $Y=0.1350 $X2=0.2845 $Y2=0.1350
r41 24 25 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2555 $Y=0.1350 $X2=0.2700 $Y2=0.1350
r42 9 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r43 1 23 2.90696 $w=2.1681e-08 $l=1.05e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2430 $Y=0.1350 $X2=0.2325 $Y2=0.1350
r44 1 24 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2430 $Y=0.1350 $X2=0.2555 $Y2=0.1350
r45 9 23 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.2430 $Y=0.1350 $X2=0.2325 $Y2=0.1350
r46 9 24 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.2430 $Y=0.1350 $X2=0.2555 $Y2=0.1350
.ends


*
.SUBCKT OA21x2_ASAP7_75t_R A1 VSS VDD A2 B Y
*
* A1 A1
* VSS VSS
* VDD VDD
* A2 A2
* B B
* Y Y
*
*

MM4 N_MM4_d N_MM4_g N_MM4_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5 N_MM5_d N_MM5_g N_MM5_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM6_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM7 N_MM7_d N_MM7_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM7@2 N_MM7@2_d N_MM7@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM5_g N_MM1_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM6_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM7_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@2 N_MM3@2_d N_MM7@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OA21x2_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OA21x2_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OA21x2_ASAP7_75t_R%noxref_11 VSS N_noxref_11_1
+ PM_OA21x2_ASAP7_75t_R%noxref_11
cc_1 N_noxref_11_1 N_MM4_g 0.0037232f
cc_2 N_noxref_11_1 N_noxref_10_1 0.00142637f
x_PM_OA21x2_ASAP7_75t_R%NET27 VSS N_MM0_d N_MM1_s N_NET27_1
+ PM_OA21x2_ASAP7_75t_R%NET27
cc_3 N_NET27_1 N_MM4_g 0.0172708f
cc_4 N_NET27_1 N_MM5_g 0.0172891f
x_PM_OA21x2_ASAP7_75t_R%noxref_10 VSS N_noxref_10_1
+ PM_OA21x2_ASAP7_75t_R%noxref_10
cc_5 N_noxref_10_1 N_MM4_g 0.00361476f
cc_6 N_noxref_10_1 N_NET11_7 0.0358465f
x_PM_OA21x2_ASAP7_75t_R%B VSS B N_MM6_g N_B_6 N_B_5 N_B_1 N_B_4
+ PM_OA21x2_ASAP7_75t_R%B
cc_7 N_MM6_g N_A2_4 0.000891606f
cc_8 N_MM6_g N_A2_1 0.000996613f
cc_9 N_B_6 N_A2_4 0.00216287f
cc_10 N_MM6_g N_MM5_g 0.00412419f
x_PM_OA21x2_ASAP7_75t_R%noxref_13 VSS N_noxref_13_1
+ PM_OA21x2_ASAP7_75t_R%noxref_13
cc_11 N_noxref_13_1 N_MM7@2_g 0.00152572f
cc_12 N_noxref_13_1 N_Y_8 0.000813948f
cc_13 N_noxref_13_1 N_noxref_12_1 0.00177515f
x_PM_OA21x2_ASAP7_75t_R%noxref_12 VSS N_noxref_12_1
+ PM_OA21x2_ASAP7_75t_R%noxref_12
cc_14 N_noxref_12_1 N_MM7@2_g 0.0015237f
cc_15 N_noxref_12_1 N_Y_7 0.000804594f
x_PM_OA21x2_ASAP7_75t_R%Y VSS Y N_MM7_d N_MM7@2_d N_MM3_d N_MM3@2_d N_Y_7 N_Y_8
+ N_Y_10 N_Y_9 N_Y_1 N_Y_2 N_Y_11 PM_OA21x2_ASAP7_75t_R%Y
cc_16 N_Y_7 N_NET25_16 0.000636796f
cc_17 N_Y_7 N_NET25_1 0.000680717f
cc_18 N_Y_8 N_MM7@2_g 0.0308741f
cc_19 N_Y_10 N_NET25_16 0.0020287f
cc_20 N_Y_9 N_NET25_13 0.0025113f
cc_21 N_Y_1 N_MM7@2_g 0.00265941f
cc_22 N_Y_2 N_MM7@2_g 0.00268381f
cc_23 N_Y_9 N_NET25_20 0.00369657f
cc_24 N_Y_10 N_NET25_21 0.00395699f
cc_25 N_Y_8 N_NET25_1 0.00454795f
cc_26 N_Y_11 N_NET25_17 0.00599138f
cc_27 N_Y_7 N_MM7_g 0.0370688f
cc_28 N_Y_7 N_MM7@2_g 0.0690248f
x_PM_OA21x2_ASAP7_75t_R%A1 VSS A1 N_MM4_g N_A1_1 N_A1_4 PM_OA21x2_ASAP7_75t_R%A1
x_PM_OA21x2_ASAP7_75t_R%A2 VSS A2 N_MM5_g N_A2_4 N_A2_1 PM_OA21x2_ASAP7_75t_R%A2
cc_29 N_A2_4 N_A1_1 0.000800833f
cc_30 N_A2_1 N_A1_1 0.0013673f
cc_31 N_MM5_g N_MM4_g 0.00594991f
x_PM_OA21x2_ASAP7_75t_R%NET11 VSS N_MM4_s N_MM5_s N_MM6_d N_NET11_7 N_NET11_1
+ N_NET11_8 N_NET11_2 N_NET11_9 PM_OA21x2_ASAP7_75t_R%NET11
cc_32 N_NET11_7 N_A1_4 0.000827609f
cc_33 N_NET11_1 N_A1_4 0.00157322f
cc_34 N_NET11_7 N_A1_1 0.00199757f
cc_35 N_NET11_1 N_MM4_g 0.00215952f
cc_36 N_NET11_7 N_MM4_g 0.0348501f
cc_37 N_NET11_8 N_A2_1 0.000699656f
cc_38 N_NET11_2 N_MM5_g 0.000909241f
cc_39 N_NET11_8 N_MM5_g 0.0342794f
cc_40 N_NET11_2 N_MM6_g 0.000914458f
cc_41 N_NET11_8 N_MM6_g 0.0347815f
cc_42 N_NET11_9 N_NET25_11 0.00057008f
cc_43 N_NET11_8 N_NET25_11 0.00175371f
cc_44 N_NET11_9 N_NET25_3 0.000850578f
cc_45 N_NET11_1 N_NET25_3 0.00142546f
cc_46 N_NET11_2 N_NET25_3 0.00477582f
cc_47 N_NET11_9 N_NET25_13 0.00955602f
x_PM_OA21x2_ASAP7_75t_R%NET25 VSS N_MM7_g N_MM7@2_g N_MM4_d N_MM5_d N_MM1_d
+ N_MM2_d N_NET25_3 N_NET25_11 N_NET25_14 N_NET25_13 N_NET25_4 N_NET25_12
+ N_NET25_17 N_NET25_1 N_NET25_18 N_NET25_16 N_NET25_20 N_NET25_21
+ PM_OA21x2_ASAP7_75t_R%NET25
cc_48 N_NET25_3 N_A1_4 0.000591738f
cc_49 N_NET25_3 N_MM4_g 0.000776717f
cc_50 N_NET25_11 N_A1_1 0.000855045f
cc_51 N_NET25_11 N_MM4_g 0.0359778f
cc_52 N_NET25_3 N_A2_1 0.000595042f
cc_53 N_NET25_14 N_A2_4 0.000661433f
cc_54 N_NET25_3 N_MM5_g 0.000973431f
cc_55 N_NET25_13 N_A2_4 0.00132715f
cc_56 N_NET25_4 N_MM5_g 0.00160213f
cc_57 N_NET25_12 N_A2_1 0.00167342f
cc_58 N_NET25_4 N_A2_4 0.00296091f
cc_59 N_NET25_12 N_MM5_g 0.0153589f
cc_60 N_NET25_11 N_MM5_g 0.0552547f
cc_61 N_NET25_17 N_MM6_g 0.000481479f
cc_62 N_NET25_4 N_MM6_g 0.00159305f
cc_63 N_NET25_1 N_MM6_g 0.00079496f
cc_64 N_NET25_18 N_B_6 0.000905664f
cc_65 N_NET25_16 N_B_5 0.0010938f
cc_66 N_NET25_12 N_B_1 0.00128648f
cc_67 N_MM7_g N_MM6_g 0.00162552f
cc_68 N_NET25_13 N_B_4 0.00316334f
cc_69 N_NET25_18 N_B_5 0.00361457f
cc_70 N_NET25_12 N_MM6_g 0.0370283f
*END of OA21x2_ASAP7_75t_R.pxi
.ENDS
** Design:	OA221x2_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OA221x2_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OA221x2_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OA221x2_ASAP7_75t_R%NET32 VSS 2 3 1
c1 1 VSS 0.000928548f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5770 $Y=0.2025 $X2=0.5940 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.6110 $Y=0.2025 $X2=0.5940 $Y2=0.2025
.ends

.subckt PM_OA221x2_ASAP7_75t_R%noxref_16 VSS 1
c1 1 VSS 0.0424417f
.ends

.subckt PM_OA221x2_ASAP7_75t_R%noxref_18 VSS 1
c1 1 VSS 0.00664869f
.ends

.subckt PM_OA221x2_ASAP7_75t_R%NET29 VSS 19 22 41 44 46 49 51 54 1 13 17 2 14 3
+ 15 4 16
c1 1 VSS 0.00927059f
c2 2 VSS 0.00870052f
c3 3 VSS 0.00270922f
c4 4 VSS 0.00312117f
c5 13 VSS 0.00457828f
c6 14 VSS 0.00458047f
c7 15 VSS 0.00221407f
c8 16 VSS 0.0021161f
c9 17 VSS 0.0166953f
r1 54 53 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6650 $Y=0.0675 $X2=0.6625 $Y2=0.0675
r2 52 53 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6580 $Y=0.0675 $X2=0.6625 $Y2=0.0675
r3 4 52 0.148148 $w=8.1e-08 $l=1.2e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.6460 $Y=0.0675 $X2=0.6580 $Y2=0.0675
r4 16 4 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.6335 $Y=0.0675 $X2=0.6460 $Y2=0.0675
r5 51 16 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6310 $Y=0.0675 $X2=0.6335 $Y2=0.0675
r6 49 48 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r7 3 48 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5420 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r8 45 3 0.148148 $w=8.1e-08 $l=1.2e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5300 $Y=0.0675 $X2=0.5420 $Y2=0.0675
r9 15 45 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.0675 $X2=0.5300 $Y2=0.0675
r10 46 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.0675 $X2=0.5255 $Y2=0.0675
r11 44 43 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r12 42 43 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3340 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r13 2 42 0.148148 $w=8.1e-08 $l=1.2e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3220 $Y=0.0675 $X2=0.3340 $Y2=0.0675
r14 14 2 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3220 $Y2=0.0675
r15 41 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r16 4 38 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.6480 $Y=0.0675
+ $X2=0.6480 $Y2=0.0720
r17 3 34 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.0675
+ $X2=0.5400 $Y2=0.0720
r18 2 27 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0720
r19 37 38 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.6345
+ $Y=0.0720 $X2=0.6480 $Y2=0.0720
r20 36 37 5.36336 $w=1.3e-08 $l=2.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.6115
+ $Y=0.0720 $X2=0.6345 $Y2=0.0720
r21 35 36 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.5710
+ $Y=0.0720 $X2=0.6115 $Y2=0.0720
r22 34 35 7.22888 $w=1.3e-08 $l=3.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.0720 $X2=0.5710 $Y2=0.0720
r23 33 34 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5265
+ $Y=0.0720 $X2=0.5400 $Y2=0.0720
r24 32 33 5.36336 $w=1.3e-08 $l=2.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.5035
+ $Y=0.0720 $X2=0.5265 $Y2=0.0720
r25 31 32 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.4785
+ $Y=0.0720 $X2=0.5035 $Y2=0.0720
r26 30 31 12.3591 $w=1.3e-08 $l=5.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.4255
+ $Y=0.0720 $X2=0.4785 $Y2=0.0720
r27 29 30 15.1573 $w=1.3e-08 $l=6.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.3605
+ $Y=0.0720 $X2=0.4255 $Y2=0.0720
r28 28 29 5.36336 $w=1.3e-08 $l=2.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.3375
+ $Y=0.0720 $X2=0.3605 $Y2=0.0720
r29 27 28 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0720 $X2=0.3375 $Y2=0.0720
r30 26 27 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.2835
+ $Y=0.0720 $X2=0.3240 $Y2=0.0720
r31 25 26 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2385
+ $Y=0.0720 $X2=0.2835 $Y2=0.0720
r32 24 25 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.2200
+ $Y=0.0720 $X2=0.2385 $Y2=0.0720
r33 23 24 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.2110
+ $Y=0.0720 $X2=0.2200 $Y2=0.0720
r34 17 23 1.51573 $w=1.3e-08 $l=6.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.2045
+ $Y=0.0720 $X2=0.2110 $Y2=0.0720
r35 1 24 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2200 $Y2=0.0720
r36 22 21 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r37 20 21 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2260 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r38 1 20 0.148148 $w=8.1e-08 $l=1.2e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2140 $Y=0.0675 $X2=0.2260 $Y2=0.0675
r39 13 1 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2140 $Y2=0.0675
r40 19 13 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
.ends

.subckt PM_OA221x2_ASAP7_75t_R%noxref_15 VSS 1
c1 1 VSS 0.0423067f
.ends

.subckt PM_OA221x2_ASAP7_75t_R%noxref_14 VSS 1
c1 1 VSS 0.0423096f
.ends

.subckt PM_OA221x2_ASAP7_75t_R%A2 VSS 20 3 4 5 1 7 6
c1 1 VSS 0.0101719f
c2 3 VSS 0.0456286f
c3 4 VSS 0.0469194f
c4 5 VSS 0.00392787f
c5 6 VSS 0.00447674f
c6 7 VSS 0.00400585f
r1 7 21 5.29071 $w=1.46216e-08 $l=2.78e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.1980 $X2=0.3510 $Y2=0.1702
r2 20 21 4.4889 $w=1.3e-08 $l=1.92e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1510 $X2=0.3510 $Y2=0.1702
r3 20 19 0.874462 $w=1.3e-08 $l=3.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1510 $X2=0.3510 $Y2=0.1472
r4 18 19 2.85657 $w=1.3e-08 $l=1.22e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1472
r5 5 18 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1215 $X2=0.3510 $Y2=0.1350
r6 5 6 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.1215 $X2=0.3510 $Y2=0.1080
r7 4 15 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r8 15 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
r9 14 15 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.3415
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r10 12 14 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3385 $Y=0.1350 $X2=0.3415 $Y2=0.1350
r11 11 12 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3240 $Y=0.1350 $X2=0.3385 $Y2=0.1350
r12 10 11 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3095 $Y=0.1350 $X2=0.3240 $Y2=0.1350
r13 3 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r14 1 9 3.20232 $w=2.13909e-08 $l=1.1e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2970 $Y=0.1350 $X2=0.2860 $Y2=0.1350
r15 1 10 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2970 $Y=0.1350 $X2=0.3095 $Y2=0.1350
r16 3 9 0.905388 $w=2.07755e-07 $l=1.1e-08 $layer=LIG $thickness=5.52727e-08
+ $X=0.2970 $Y=0.1350 $X2=0.2860 $Y2=0.1350
r17 3 10 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.2970 $Y=0.1350 $X2=0.3095 $Y2=0.1350
.ends

.subckt PM_OA221x2_ASAP7_75t_R%B1 VSS 20 3 4 7 1 6
c1 1 VSS 0.013437f
c2 3 VSS 0.0469085f
c3 4 VSS 0.0839049f
c4 5 VSS 0.0047313f
c5 6 VSS 0.0036009f
c6 7 VSS 0.00464753f
r1 7 21 5.29071 $w=1.46216e-08 $l=2.78e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6210 $Y=0.1980 $X2=0.6210 $Y2=0.1702
r2 4 16 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.6750
+ $Y=0.1350 $X2=0.6750 $Y2=0.1350
r3 20 21 4.4889 $w=1.3e-08 $l=1.92e-08 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.1510 $X2=0.6210 $Y2=0.1702
r4 20 19 0.874462 $w=1.3e-08 $l=3.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.1510 $X2=0.6210 $Y2=0.1472
r5 18 19 2.85657 $w=1.3e-08 $l=1.22e-08 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.1350 $X2=0.6210 $Y2=0.1472
r6 5 18 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.1215 $X2=0.6210 $Y2=0.1350
r7 5 6 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6210 $Y=0.1215 $X2=0.6210 $Y2=0.1080
r8 14 16 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6625 $Y=0.1350 $X2=0.6750 $Y2=0.1350
r9 13 14 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6480 $Y=0.1350 $X2=0.6625 $Y2=0.1350
r10 12 13 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6335 $Y=0.1350 $X2=0.6480 $Y2=0.1350
r11 10 12 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6305 $Y=0.1350 $X2=0.6335 $Y2=0.1350
r12 9 10 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.6210
+ $Y=0.1350 $X2=0.6305 $Y2=0.1350
r13 9 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.6210 $Y=0.1350
+ $X2=0.6210 $Y2=0.1350
r14 1 9 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.6115
+ $Y=0.1350 $X2=0.6210 $Y2=0.1350
r15 1 11 0.425942 $w=1.865e-08 $l=1e-09 $layer=LIG $thickness=4.8e-08 $X=0.6115
+ $Y=0.1350 $X2=0.6105 $Y2=0.1350
r16 3 9 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08 $X=0.6210
+ $Y=0.1350 $X2=0.6210 $Y2=0.1350
r17 3 11 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.6210 $Y=0.1350 $X2=0.6105 $Y2=0.1350
r18 3 12 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.6210 $Y=0.1350 $X2=0.6335 $Y2=0.1350
.ends

.subckt PM_OA221x2_ASAP7_75t_R%noxref_17 VSS 1
c1 1 VSS 0.00459748f
.ends

.subckt PM_OA221x2_ASAP7_75t_R%noxref_20 VSS 1
c1 1 VSS 0.00561489f
.ends

.subckt PM_OA221x2_ASAP7_75t_R%noxref_19 VSS 1
c1 1 VSS 0.00420046f
.ends

.subckt PM_OA221x2_ASAP7_75t_R%NET30 VSS 7 9 1 4 5
c1 1 VSS 0.00890733f
c2 4 VSS 0.00311654f
c3 5 VSS 0.00197287f
r1 9 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2025 $X2=0.2845 $Y2=0.2025
r2 5 8 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2720 $Y=0.2025 $X2=0.2845 $Y2=0.2025
r3 4 1 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2140 $Y2=0.2025
r4 7 4 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r5 1 5 1e-05
.ends

.subckt PM_OA221x2_ASAP7_75t_R%Y VSS 29 18 19 34 35 7 12 15 1 2 8
c1 1 VSS 0.0104618f
c2 2 VSS 0.00853153f
c3 7 VSS 0.00464778f
c4 8 VSS 0.00459742f
c5 9 VSS 0.00759898f
c6 10 VSS 0.00949601f
c7 11 VSS 0.0065372f
c8 12 VSS 0.00111884f
c9 13 VSS 0.00349445f
c10 14 VSS 0.00342431f
c11 15 VSS 0.00247201f
r1 35 33 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r2 2 33 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r4 34 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r5 2 12 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2070
r6 12 15 4.64701 $w=1.62667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1080 $Y=0.2070 $X2=0.1080 $Y2=0.2340
r7 11 14 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0675 $Y=0.2340 $X2=0.0270 $Y2=0.2340
r8 11 15 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0675 $Y=0.2340 $X2=0.1080 $Y2=0.2340
r9 14 31 4.58871 $w=1.62972e-08 $l=2.68e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.2340 $X2=0.0270 $Y2=0.2072
r10 30 31 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1892 $X2=0.0270 $Y2=0.2072
r11 29 30 0.116595 $w=1.3e-08 $l=5e-10 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1887 $X2=0.0270 $Y2=0.1892
r12 29 28 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1887 $X2=0.0270 $Y2=0.1662
r13 27 28 7.28718 $w=1.3e-08 $l=3.12e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1350 $X2=0.0270 $Y2=0.1662
r14 26 27 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1215 $X2=0.0270 $Y2=0.1350
r15 25 26 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1080 $X2=0.0270 $Y2=0.1215
r16 24 25 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0900 $X2=0.0270 $Y2=0.1080
r17 23 24 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0720 $X2=0.0270 $Y2=0.0900
r18 9 13 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0540 $X2=0.0270 $Y2=0.0360
r19 9 23 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0540 $X2=0.0270 $Y2=0.0720
r20 13 20 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0360 $X2=0.0675 $Y2=0.0360
r21 10 20 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.0675 $Y2=0.0360
r22 1 10 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r23 19 17 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r24 1 17 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r25 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r26 18 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends

.subckt PM_OA221x2_ASAP7_75t_R%noxref_21 VSS 1
c1 1 VSS 0.00466585f
.ends

.subckt PM_OA221x2_ASAP7_75t_R%A1 VSS 20 3 4 7 1 6
c1 1 VSS 0.0118509f
c2 3 VSS 0.0840093f
c3 4 VSS 0.0456886f
c4 5 VSS 0.00414f
c5 6 VSS 0.00420299f
c6 7 VSS 0.00399297f
r1 7 21 5.5239 $w=1.45652e-08 $l=2.88e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.1980 $X2=0.2430 $Y2=0.1692
r2 6 18 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.1080 $X2=0.2430 $Y2=0.1215
r3 20 21 4.72209 $w=1.3e-08 $l=2.02e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1490 $X2=0.2430 $Y2=0.1692
r4 20 19 0.641272 $w=1.3e-08 $l=2.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1490 $X2=0.2430 $Y2=0.1462
r5 5 15 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
r6 5 18 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1215
r7 5 19 2.62338 $w=1.3e-08 $l=1.12e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1462
r8 4 15 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r9 14 15 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2335
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r10 12 14 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2305 $Y=0.1350 $X2=0.2335 $Y2=0.1350
r11 11 12 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2160 $Y=0.1350 $X2=0.2305 $Y2=0.1350
r12 10 11 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2015 $Y=0.1350 $X2=0.2160 $Y2=0.1350
r13 3 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r14 1 9 2.90696 $w=2.1681e-08 $l=1.05e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1890 $Y=0.1350 $X2=0.1785 $Y2=0.1350
r15 1 10 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1890 $Y=0.1350 $X2=0.2015 $Y2=0.1350
r16 3 9 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1 $thickness=5.5619e-08
+ $X=0.1890 $Y=0.1350 $X2=0.1785 $Y2=0.1350
r17 3 10 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.1890 $Y=0.1350 $X2=0.2015 $Y2=0.1350
.ends

.subckt PM_OA221x2_ASAP7_75t_R%C VSS 21 3 4 5 1 6 7
c1 1 VSS 0.0083099f
c2 3 VSS 0.0456404f
c3 4 VSS 0.00808758f
c4 5 VSS 0.00444824f
c5 6 VSS 0.00376556f
c6 7 VSS 0.00397686f
r1 7 22 5.29071 $w=1.46216e-08 $l=2.78e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7290 $Y=0.1980 $X2=0.7290 $Y2=0.1702
r2 4 16 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.7830
+ $Y=0.1350 $X2=0.7830 $Y2=0.1350
r3 21 22 4.4889 $w=1.3e-08 $l=1.92e-08 $layer=M1 $thickness=3.6e-08 $X=0.7290
+ $Y=0.1510 $X2=0.7290 $Y2=0.1702
r4 21 20 0.874462 $w=1.3e-08 $l=3.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.7290
+ $Y=0.1510 $X2=0.7290 $Y2=0.1472
r5 19 20 2.85657 $w=1.3e-08 $l=1.22e-08 $layer=M1 $thickness=3.6e-08 $X=0.7290
+ $Y=0.1350 $X2=0.7290 $Y2=0.1472
r6 5 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.7290
+ $Y=0.1215 $X2=0.7290 $Y2=0.1350
r7 5 6 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7290 $Y=0.1215 $X2=0.7290 $Y2=0.1080
r8 14 16 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7705 $Y=0.1350 $X2=0.7830 $Y2=0.1350
r9 13 14 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7560 $Y=0.1350 $X2=0.7705 $Y2=0.1350
r10 12 13 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7415 $Y=0.1350 $X2=0.7560 $Y2=0.1350
r11 10 12 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.7385 $Y=0.1350 $X2=0.7415 $Y2=0.1350
r12 9 10 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.7290
+ $Y=0.1350 $X2=0.7385 $Y2=0.1350
r13 9 19 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.7290 $Y=0.1350
+ $X2=0.7290 $Y2=0.1350
r14 1 9 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.7195
+ $Y=0.1350 $X2=0.7290 $Y2=0.1350
r15 1 11 0.425942 $w=1.865e-08 $l=1e-09 $layer=LIG $thickness=4.8e-08 $X=0.7195
+ $Y=0.1350 $X2=0.7185 $Y2=0.1350
r16 3 9 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08 $X=0.7290
+ $Y=0.1350 $X2=0.7290 $Y2=0.1350
r17 3 11 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.7290 $Y=0.1350 $X2=0.7185 $Y2=0.1350
r18 3 12 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.7290 $Y=0.1350 $X2=0.7415 $Y2=0.1350
.ends

.subckt PM_OA221x2_ASAP7_75t_R%B2 VSS 20 3 4 5 1 7 6
c1 1 VSS 0.00840992f
c2 3 VSS 0.00936763f
c3 4 VSS 0.00930202f
c4 5 VSS 0.00473993f
c5 6 VSS 0.00450644f
c6 7 VSS 0.00484748f
r1 7 21 5.29071 $w=1.46216e-08 $l=2.78e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.1980 $X2=0.5130 $Y2=0.1702
r2 20 21 4.4889 $w=1.3e-08 $l=1.92e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1510 $X2=0.5130 $Y2=0.1702
r3 20 19 0.874462 $w=1.3e-08 $l=3.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1510 $X2=0.5130 $Y2=0.1472
r4 18 19 2.85657 $w=1.3e-08 $l=1.22e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1472
r5 5 18 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1215 $X2=0.5130 $Y2=0.1350
r6 5 6 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.1215 $X2=0.5130 $Y2=0.1080
r7 3 14 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1350
r8 14 15 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5225 $Y2=0.1350
r9 14 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5130 $Y=0.1350
+ $X2=0.5130 $Y2=0.1350
r10 11 15 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5255 $Y=0.1350 $X2=0.5225 $Y2=0.1350
r11 10 11 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5400 $Y=0.1350 $X2=0.5255 $Y2=0.1350
r12 9 10 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5545 $Y=0.1350 $X2=0.5400 $Y2=0.1350
r13 4 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.5670
+ $Y=0.1350 $X2=0.5670 $Y2=0.1350
r14 1 9 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5670 $Y=0.1350 $X2=0.5545 $Y2=0.1350
r15 1 17 2.90696 $w=2.1681e-08 $l=1.05e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5670 $Y=0.1350 $X2=0.5775 $Y2=0.1350
r16 4 9 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.5670 $Y=0.1350 $X2=0.5545 $Y2=0.1350
r17 4 17 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.5670 $Y=0.1350 $X2=0.5775 $Y2=0.1350
.ends

.subckt PM_OA221x2_ASAP7_75t_R%NET15 VSS 19 23 36 39 40 42 17 15 4 16 3 14 2 1
+ 13
c1 1 VSS 0.00582475f
c2 2 VSS 0.00397945f
c3 3 VSS 0.00447947f
c4 4 VSS 0.00532405f
c5 13 VSS 0.00291795f
c6 14 VSS 0.00221862f
c7 15 VSS 0.00227673f
c8 16 VSS 0.00237652f
c9 17 VSS 0.0286982f
r1 16 4 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.7955 $Y=0.0675 $X2=0.8080 $Y2=0.0675
r2 42 16 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.7930 $Y=0.0675 $X2=0.7955 $Y2=0.0675
r3 40 38 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6110 $Y=0.0675 $X2=0.6085 $Y2=0.0675
r4 2 38 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5940 $Y=0.0675 $X2=0.6085 $Y2=0.0675
r5 14 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5795 $Y=0.0675 $X2=0.5940 $Y2=0.0675
r6 39 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5770 $Y=0.0675 $X2=0.5795 $Y2=0.0675
r7 36 35 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5030 $Y=0.0675 $X2=0.5005 $Y2=0.0675
r8 13 35 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4880 $Y=0.0675 $X2=0.5005 $Y2=0.0675
r9 4 33 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.8100 $Y=0.0675
+ $X2=0.8100 $Y2=0.0360
r10 2 29 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5940 $Y=0.0675
+ $X2=0.5940 $Y2=0.0360
r11 1 27 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4860 $Y=0.0675
+ $X2=0.4860 $Y2=0.0360
r12 32 33 9.0944 $w=1.3e-08 $l=3.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.7710
+ $Y=0.0360 $X2=0.8100 $Y2=0.0360
r13 31 32 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.7305
+ $Y=0.0360 $X2=0.7710 $Y2=0.0360
r14 29 30 9.67738 $w=1.3e-08 $l=4.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.5940
+ $Y=0.0360 $X2=0.6355 $Y2=0.0360
r15 28 29 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.0360 $X2=0.5940 $Y2=0.0360
r16 27 28 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.0360 $X2=0.5400 $Y2=0.0360
r17 25 31 3.49785 $w=1.3e-08 $l=1.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.7155
+ $Y=0.0360 $X2=0.7305 $Y2=0.0360
r18 24 25 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.7020
+ $Y=0.0360 $X2=0.7155 $Y2=0.0360
r19 17 24 5.01358 $w=1.3e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.6805
+ $Y=0.0360 $X2=0.7020 $Y2=0.0360
r20 17 30 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.6805
+ $Y=0.0360 $X2=0.6355 $Y2=0.0360
r21 3 24 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.7020 $Y=0.0675
+ $X2=0.7020 $Y2=0.0360
r22 23 22 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.7190 $Y=0.0675 $X2=0.7165 $Y2=0.0675
r23 21 22 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.7120 $Y=0.0675 $X2=0.7165 $Y2=0.0675
r24 3 21 0.123457 $w=8.1e-08 $l=1e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.7020 $Y=0.0675 $X2=0.7120 $Y2=0.0675
r25 18 3 0.123457 $w=8.1e-08 $l=1e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.6920 $Y=0.0675 $X2=0.7020 $Y2=0.0675
r26 15 18 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6875 $Y=0.0675 $X2=0.6920 $Y2=0.0675
r27 19 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6850 $Y=0.0675 $X2=0.6875 $Y2=0.0675
r28 1 13 1e-05
.ends

.subckt PM_OA221x2_ASAP7_75t_R%NET014 VSS 17 18 64 66 82 84 87 8 20 1 27 23 24
+ 4 3 5 21 9 7 6 22 26 19 25 28 29
c1 1 VSS 0.00781204f
c2 3 VSS 0.00333008f
c3 4 VSS 0.00418309f
c4 5 VSS 0.0057674f
c5 6 VSS 0.00297493f
c6 7 VSS 0.00734793f
c7 8 VSS 9.15491e-20
c8 9 VSS 0.000198285f
c9 17 VSS 0.0809053f
c10 18 VSS 0.0807638f
c11 19 VSS 0.0035486f
c12 20 VSS 0.00366772f
c13 21 VSS 0.00397192f
c14 22 VSS 0.00434591f
c15 23 VSS 0.00293869f
c16 24 VSS 0.0653345f
c17 25 VSS 0.00133636f
c18 26 VSS 0.0051207f
c19 27 VSS 0.0019609f
c20 28 VSS 0.00299597f
c21 29 VSS 0.00129287f
c22 30 VSS 0.00329064f
r1 87 86 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.7730 $Y=0.0675 $X2=0.7705 $Y2=0.0675
r2 85 86 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.7660 $Y=0.0675 $X2=0.7705 $Y2=0.0675
r3 6 85 0.148148 $w=8.1e-08 $l=1.2e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.7540 $Y=0.0675 $X2=0.7660 $Y2=0.0675
r4 19 6 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.7415 $Y=0.0675 $X2=0.7540 $Y2=0.0675
r5 84 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.7390 $Y=0.0675 $X2=0.7415 $Y2=0.0675
r6 6 80 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.7560 $Y=0.0675
+ $X2=0.7520 $Y2=0.0720
r7 20 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3220 $Y2=0.2025
r8 82 20 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r9 3 8 22.1214 $w=2.13259e-08 $l=4.05e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.3240 $Y=0.2145 $X2=0.3240 $Y2=0.1740
r10 77 78 7.81186 $w=1.3e-08 $l=3.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.7610
+ $Y=0.0720 $X2=0.7945 $Y2=0.0720
r11 77 80 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.7610
+ $Y=0.0720 $X2=0.7520 $Y2=0.0720
r12 25 29 0.915974 $w=1.70909e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8260 $Y=0.0720 $X2=0.8370 $Y2=0.0720
r13 25 78 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.8260
+ $Y=0.0720 $X2=0.7945 $Y2=0.0720
r14 8 76 12.9857 $w=2.2024e-08 $l=2.5e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.3240 $Y=0.1740 $X2=0.3490 $Y2=0.1740
r15 29 70 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.8370
+ $Y=0.0720 $X2=0.8370 $Y2=0.0900
r16 75 76 8.84105 $w=2.02e-08 $l=1.5e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.3640 $Y=0.1740 $X2=0.3490 $Y2=0.1740
r17 74 75 8.25165 $w=2.02e-08 $l=1.4e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.3780 $Y=0.1740 $X2=0.3640 $Y2=0.1740
r18 73 74 31.8278 $w=2.02e-08 $l=5.4e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.4320 $Y=0.1740 $X2=0.3780 $Y2=0.1740
r19 72 73 31.8278 $w=2.02e-08 $l=5.4e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.4860 $Y=0.1740 $X2=0.4320 $Y2=0.1740
r20 71 72 8.25165 $w=2.02e-08 $l=1.4e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.5000 $Y=0.1740 $X2=0.4860 $Y2=0.1740
r21 4 9 12.9857 $w=2.2024e-08 $l=2.5e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.5150 $Y=0.1740 $X2=0.5400 $Y2=0.1740
r22 4 71 8.84105 $w=2.02e-08 $l=1.5e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.5150 $Y=0.1740 $X2=0.5000 $Y2=0.1740
r23 69 70 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.8370
+ $Y=0.1080 $X2=0.8370 $Y2=0.0900
r24 68 69 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.8370
+ $Y=0.1530 $X2=0.8370 $Y2=0.1080
r25 67 68 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.8370
+ $Y=0.1980 $X2=0.8370 $Y2=0.1530
r26 26 30 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.8370
+ $Y=0.2160 $X2=0.8370 $Y2=0.2340
r27 26 67 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.8370
+ $Y=0.2160 $X2=0.8370 $Y2=0.1980
r28 22 7 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.7415 $Y=0.2160 $X2=0.7540 $Y2=0.2160
r29 66 22 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.7390 $Y=0.2160 $X2=0.7415 $Y2=0.2160
r30 64 63 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r31 21 63 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5420 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r32 30 62 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.8370 $Y=0.2340 $X2=0.7965 $Y2=0.2340
r33 7 60 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.7560 $Y=0.2160
+ $X2=0.7520 $Y2=0.2340
r34 5 54 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.2145
+ $X2=0.5400 $Y2=0.2340
r35 5 9 22.1214 $w=2.13259e-08 $l=4.05e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.5400 $Y=0.2145 $X2=0.5400 $Y2=0.1740
r36 61 62 8.27824 $w=1.3e-08 $l=3.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.7610
+ $Y=0.2340 $X2=0.7965 $Y2=0.2340
r37 60 61 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.7520
+ $Y=0.2340 $X2=0.7610 $Y2=0.2340
r38 59 60 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.7335
+ $Y=0.2340 $X2=0.7520 $Y2=0.2340
r39 58 59 9.211 $w=1.3e-08 $l=3.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.6940
+ $Y=0.2340 $X2=0.7335 $Y2=0.2340
r40 57 58 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.6490
+ $Y=0.2340 $X2=0.6940 $Y2=0.2340
r41 56 57 8.74462 $w=1.3e-08 $l=3.75e-08 $layer=M1 $thickness=3.6e-08 $X=0.6115
+ $Y=0.2340 $X2=0.6490 $Y2=0.2340
r42 55 56 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.5710
+ $Y=0.2340 $X2=0.6115 $Y2=0.2340
r43 54 55 7.22888 $w=1.3e-08 $l=3.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.2340 $X2=0.5710 $Y2=0.2340
r44 53 54 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5265
+ $Y=0.2340 $X2=0.5400 $Y2=0.2340
r45 52 53 5.36336 $w=1.3e-08 $l=2.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.5035
+ $Y=0.2340 $X2=0.5265 $Y2=0.2340
r46 51 52 16.6731 $w=1.3e-08 $l=7.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.2340 $X2=0.5035 $Y2=0.2340
r47 50 51 16.6731 $w=1.3e-08 $l=7.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3605
+ $Y=0.2340 $X2=0.4320 $Y2=0.2340
r48 49 50 14.8076 $w=1.3e-08 $l=6.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.2340 $X2=0.3605 $Y2=0.2340
r49 48 49 14.8076 $w=1.3e-08 $l=6.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2335
+ $Y=0.2340 $X2=0.2970 $Y2=0.2340
r50 47 48 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2085
+ $Y=0.2340 $X2=0.2335 $Y2=0.2340
r51 24 28 5.11339 $w=1.45517e-08 $l=2.9e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1820 $Y=0.2340 $X2=0.1530 $Y2=0.2340
r52 24 47 6.17953 $w=1.3e-08 $l=2.65e-08 $layer=M1 $thickness=3.6e-08 $X=0.1820
+ $Y=0.2340 $X2=0.2085 $Y2=0.2340
r53 28 46 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1530
+ $Y=0.2340 $X2=0.1530 $Y2=0.2160
r54 45 46 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1530
+ $Y=0.1980 $X2=0.1530 $Y2=0.2160
r55 23 44 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1530 $Y=0.1665 $X2=0.1530 $Y2=0.1350
r56 23 45 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1530
+ $Y=0.1665 $X2=0.1530 $Y2=0.1980
r57 42 44 3.01711 $w=1.55e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1530 $Y2=0.1350
r58 27 42 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1240
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r59 18 38 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r60 38 42 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
r61 37 38 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.1255
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r62 35 37 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1255 $Y2=0.1350
r63 34 35 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r64 33 34 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r65 17 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r66 1 32 3.49768 $w=2.11261e-08 $l=1.15e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0695 $Y2=0.1350
r67 1 33 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
r68 17 32 1.20075 $w=1.99387e-07 $l=1.15e-08 $layer=LIG $thickness=5.49565e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0695 $Y2=0.1350
r69 17 33 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
r70 8 3 1e-05
r71 9 21 1e-05
r72 5 21 1e-05
.ends


*
.SUBCKT OA221x2_ASAP7_75t_R VSS VDD A1 A2 B2 B1 C Y
*
* VSS VSS
* VDD VDD
* A1 A1
* A2 A2
* B2 B2
* B1 B1
* C C
* Y Y
*
*

MM24 N_MM24_d N_MM24_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM24@2 N_MM24@2_d N_MM25@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9 N_MM9_d N_MM0_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9@2 N_MM9@2_d N_MM9@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10 N_MM10_d N_MM1_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10@2 N_MM10@2_d N_MM10@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11 N_MM11_d N_MM11_g N_MM11_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11@2 N_MM11@2_d N_MM3_g N_MM11@2_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM2_g N_MM6_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6@2 N_MM6@2_d N_MM6@2_g N_MM6@2_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM12 N_MM12_d N_MM12_g N_MM12_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM12@2 N_MM12@2_d N_MM12@2_g N_MM12@2_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM25 N_MM25_d N_MM24_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM25@2 N_MM25@2_d N_MM25@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM1_g N_MM1_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM3_g N_MM3_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM4 N_MM4_d N_MM12_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2


*include "OA221x2_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OA221x2_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OA221x2_ASAP7_75t_R%NET32 VSS N_MM3_s N_MM2_d N_NET32_1
+ PM_OA221x2_ASAP7_75t_R%NET32
cc_1 N_NET32_1 N_MM3_g 0.0174236f
cc_2 N_NET32_1 N_MM2_g 0.0173264f
x_PM_OA221x2_ASAP7_75t_R%noxref_16 VSS N_noxref_16_1
+ PM_OA221x2_ASAP7_75t_R%noxref_16
cc_3 N_noxref_16_1 N_MM10@2_g 0.00152186f
x_PM_OA221x2_ASAP7_75t_R%noxref_18 VSS N_noxref_18_1
+ PM_OA221x2_ASAP7_75t_R%noxref_18
cc_4 N_noxref_18_1 N_MM11_g 0.00151759f
cc_5 N_noxref_18_1 N_NET15_13 0.0358708f
cc_6 N_noxref_18_1 N_noxref_16_1 0.00766561f
cc_7 N_noxref_18_1 N_noxref_17_1 0.000432137f
x_PM_OA221x2_ASAP7_75t_R%NET29 VSS N_MM9_d N_MM9@2_d N_MM10_d N_MM10@2_d
+ N_MM11_s N_MM11@2_s N_MM6_s N_MM6@2_s N_NET29_1 N_NET29_13 N_NET29_17
+ N_NET29_2 N_NET29_14 N_NET29_3 N_NET29_15 N_NET29_4 N_NET29_16
+ PM_OA221x2_ASAP7_75t_R%NET29
cc_8 N_NET29_1 N_MM0_g 0.00182756f
cc_9 N_NET29_13 N_A1_1 0.00212534f
cc_10 N_NET29_17 N_A1_6 0.00484345f
cc_11 N_NET29_13 N_MM9@2_g 0.0180924f
cc_12 N_NET29_13 N_MM0_g 0.0489782f
cc_13 N_NET29_2 N_MM1_g 0.00182919f
cc_14 N_NET29_14 N_A2_1 0.00221464f
cc_15 N_NET29_17 N_A2_6 0.00566214f
cc_16 N_NET29_14 N_MM10@2_g 0.0180061f
cc_17 N_NET29_14 N_MM1_g 0.0491129f
cc_18 N_NET29_3 N_MM11_g 0.00181044f
cc_19 N_NET29_15 N_B2_1 0.00220824f
cc_20 N_NET29_17 N_B2_6 0.00531499f
cc_21 N_NET29_15 N_MM3_g 0.0180577f
cc_22 N_NET29_15 N_MM11_g 0.0490352f
cc_23 N_NET29_4 N_MM2_g 0.00186974f
cc_24 N_NET29_16 N_B1_1 0.00221592f
cc_25 N_NET29_17 N_B1_6 0.00490059f
cc_26 N_NET29_16 N_MM6@2_g 0.0180378f
cc_27 N_NET29_16 N_MM2_g 0.0489278f
x_PM_OA221x2_ASAP7_75t_R%noxref_15 VSS N_noxref_15_1
+ PM_OA221x2_ASAP7_75t_R%noxref_15
cc_28 N_noxref_15_1 N_MM24_g 0.00145759f
cc_29 N_noxref_15_1 N_Y_8 0.000838781f
cc_30 N_noxref_15_1 N_noxref_14_1 0.00177345f
x_PM_OA221x2_ASAP7_75t_R%noxref_14 VSS N_noxref_14_1
+ PM_OA221x2_ASAP7_75t_R%noxref_14
cc_31 N_noxref_14_1 N_MM24_g 0.00145737f
cc_32 N_noxref_14_1 N_Y_7 0.000836498f
x_PM_OA221x2_ASAP7_75t_R%A2 VSS A2 N_MM1_g N_MM10@2_g N_A2_5 N_A2_1 N_A2_7
+ N_A2_6 PM_OA221x2_ASAP7_75t_R%A2
cc_33 N_MM1_g N_NET014_4 0.000829332f
cc_34 N_MM1_g N_NET014_3 0.000689914f
cc_35 N_A2_5 N_NET014_4 0.00118362f
cc_36 N_A2_1 N_NET014_8 0.00154856f
cc_37 N_A2_1 N_NET014_20 0.00317146f
cc_38 N_A2_7 N_NET014_4 0.00400603f
cc_39 N_A2_7 N_NET014_24 0.00608817f
cc_40 N_MM10@2_g N_NET014_20 0.0202912f
cc_41 N_MM1_g N_NET014_20 0.0526296f
cc_42 N_MM1_g N_MM9@2_g 0.00578112f
x_PM_OA221x2_ASAP7_75t_R%B1 VSS B1 N_MM2_g N_MM6@2_g N_B1_7 N_B1_1 N_B1_6
+ PM_OA221x2_ASAP7_75t_R%B1
cc_43 N_B1_7 N_NET014_5 0.000320424f
cc_44 N_B1_7 N_NET014_9 0.000456225f
cc_45 N_B1_7 N_NET014_21 0.000504819f
cc_46 N_B1_7 N_NET014_24 0.00577823f
cc_47 N_B1_1 N_B2_1 0.00157362f
cc_48 N_MM2_g N_MM3_g 0.00702866f
x_PM_OA221x2_ASAP7_75t_R%noxref_17 VSS N_noxref_17_1
+ PM_OA221x2_ASAP7_75t_R%noxref_17
cc_49 N_noxref_17_1 N_NET014_4 0.00448015f
cc_50 N_noxref_17_1 N_MM10@2_g 0.00836012f
cc_51 N_noxref_17_1 N_noxref_16_1 0.00131898f
x_PM_OA221x2_ASAP7_75t_R%noxref_20 VSS N_noxref_20_1
+ PM_OA221x2_ASAP7_75t_R%noxref_20
cc_52 N_noxref_20_1 N_NET014_26 0.000261549f
cc_53 N_noxref_20_1 N_NET014_19 0.000565374f
cc_54 N_noxref_20_1 N_MM12@2_g 0.00163876f
cc_55 N_noxref_20_1 N_NET15_16 0.0363968f
x_PM_OA221x2_ASAP7_75t_R%noxref_19 VSS N_noxref_19_1
+ PM_OA221x2_ASAP7_75t_R%noxref_19
cc_56 N_noxref_19_1 N_NET014_4 0.00450035f
cc_57 N_noxref_19_1 N_MM11_g 0.00835279f
cc_58 N_noxref_19_1 N_NET15_13 0.00040633f
cc_59 N_noxref_19_1 N_noxref_16_1 0.00043128f
cc_60 N_noxref_19_1 N_noxref_17_1 0.00759146f
cc_61 N_noxref_19_1 N_noxref_18_1 0.00130274f
x_PM_OA221x2_ASAP7_75t_R%NET30 VSS N_MM0_d N_MM1_s N_NET30_1 N_NET30_4
+ N_NET30_5 PM_OA221x2_ASAP7_75t_R%NET30
cc_62 N_NET30_1 N_NET014_23 0.000166077f
cc_63 N_NET30_1 N_NET014_8 0.000524382f
cc_64 N_NET30_1 N_NET014_20 0.0011275f
cc_65 N_NET30_1 N_NET014_3 0.000925993f
cc_66 N_NET30_1 N_NET014_24 0.00449359f
cc_67 N_NET30_4 N_A1_1 0.00313339f
cc_68 N_NET30_4 N_MM0_g 0.0489735f
cc_69 N_NET30_4 N_MM9@2_g 0.0618837f
cc_70 N_NET30_5 N_MM1_g 0.0354111f
x_PM_OA221x2_ASAP7_75t_R%Y VSS Y N_MM24_d N_MM24@2_d N_MM25_d N_MM25@2_d N_Y_7
+ N_Y_12 N_Y_15 N_Y_1 N_Y_2 N_Y_8 PM_OA221x2_ASAP7_75t_R%Y
cc_71 N_Y_7 N_NET014_28 0.00013777f
cc_72 N_Y_7 N_NET014_24 0.000169552f
cc_73 N_Y_7 N_NET014_23 0.000321986f
cc_74 N_Y_7 N_NET014_1 0.00137186f
cc_75 N_Y_12 N_NET014_27 0.000970669f
cc_76 N_Y_15 N_NET014_28 0.00101368f
cc_77 N_Y_1 N_MM24_g 0.00203634f
cc_78 N_Y_2 N_MM24_g 0.00208716f
cc_79 N_Y_12 N_NET014_23 0.00308579f
cc_80 N_Y_8 N_NET014_1 0.00467965f
cc_81 N_Y_8 N_MM24_g 0.0301488f
cc_82 N_Y_7 N_MM25@2_g 0.0372755f
cc_83 N_Y_7 N_MM24_g 0.0696273f
x_PM_OA221x2_ASAP7_75t_R%noxref_21 VSS N_noxref_21_1
+ PM_OA221x2_ASAP7_75t_R%noxref_21
cc_84 N_noxref_21_1 N_NET014_7 0.000127275f
cc_85 N_noxref_21_1 N_NET014_26 0.000506882f
cc_86 N_noxref_21_1 N_NET014_22 0.00123947f
cc_87 N_noxref_21_1 N_MM12@2_g 0.0091733f
cc_88 N_noxref_21_1 N_NET15_16 0.000637041f
cc_89 N_noxref_21_1 N_noxref_20_1 0.00193828f
x_PM_OA221x2_ASAP7_75t_R%A1 VSS A1 N_MM0_g N_MM9@2_g N_A1_7 N_A1_1 N_A1_6
+ PM_OA221x2_ASAP7_75t_R%A1
cc_90 N_A1_7 N_NET014_8 0.000182261f
cc_91 N_A1_7 N_NET014_20 8.61974e-20
cc_92 N_A1_7 N_NET014_1 0.00128864f
cc_93 N_A1_7 N_NET014_27 0.000768349f
cc_94 N_A1_7 N_NET014_23 0.000701037f
cc_95 N_MM0_g N_MM25@2_g 0.00335515f
cc_96 N_A1_7 N_NET014_24 0.00612948f
x_PM_OA221x2_ASAP7_75t_R%C VSS C N_MM12_g N_MM12@2_g N_C_5 N_C_1 N_C_6 N_C_7
+ PM_OA221x2_ASAP7_75t_R%C
cc_97 N_MM12_g N_NET014_7 0.00180749f
cc_98 N_MM12_g N_NET014_6 0.00268402f
cc_99 N_MM12_g N_NET014_22 0.0242127f
cc_100 N_C_5 N_NET014_7 0.00100895f
cc_101 N_C_1 N_NET014_26 0.00128198f
cc_102 N_C_1 N_NET014_19 0.00342402f
cc_103 N_C_6 N_NET014_25 0.00342758f
cc_104 N_C_7 N_NET014_24 0.00540365f
cc_105 N_MM12@2_g N_NET014_19 0.0332672f
cc_106 N_MM12_g N_NET014_19 0.064262f
cc_107 N_MM12_g N_MM6@2_g 0.00574391f
x_PM_OA221x2_ASAP7_75t_R%B2 VSS B2 N_MM11_g N_MM3_g N_B2_5 N_B2_1 N_B2_7 N_B2_6
+ PM_OA221x2_ASAP7_75t_R%B2
cc_108 N_MM11_g N_NET014_4 0.000758568f
cc_109 N_MM11_g N_NET014_5 0.00105791f
cc_110 N_MM3_g N_NET014_21 0.0314397f
cc_111 N_B2_5 N_NET014_4 0.00132143f
cc_112 N_MM3_g N_NET014_24 0.00163677f
cc_113 N_B2_1 N_NET014_9 0.00174314f
cc_114 N_B2_1 N_NET014_21 0.00337889f
cc_115 N_B2_7 N_NET014_4 0.00399032f
cc_116 N_B2_7 N_NET014_24 0.00449814f
cc_117 N_MM11_g N_NET014_21 0.0420352f
x_PM_OA221x2_ASAP7_75t_R%NET15 VSS N_MM6@2_d N_MM12_s N_MM11_d N_MM11@2_d
+ N_MM6_d N_MM12@2_s N_NET15_17 N_NET15_15 N_NET15_4 N_NET15_16 N_NET15_3
+ N_NET15_14 N_NET15_2 N_NET15_1 N_NET15_13 PM_OA221x2_ASAP7_75t_R%NET15
cc_118 N_NET15_17 N_NET014_24 8.03736e-20
cc_119 N_NET15_17 N_NET014_19 9.6551e-20
cc_120 N_NET15_17 N_NET014_6 0.000915752f
cc_121 N_NET15_17 N_NET014_4 0.000713459f
cc_122 N_NET15_15 N_NET014_19 0.00168103f
cc_123 N_NET15_4 N_NET014_25 0.000621621f
cc_124 N_NET15_17 N_NET014_29 0.000633108f
cc_125 N_NET15_16 N_NET014_19 0.000695715f
cc_126 N_NET15_4 N_NET014_26 0.000824103f
cc_127 N_NET15_4 N_NET014_6 0.00249994f
cc_128 N_NET15_3 N_NET014_6 0.0040772f
cc_129 N_NET15_17 N_NET014_25 0.00850685f
cc_130 N_NET15_14 N_MM11_g 0.000467541f
cc_131 N_NET15_2 N_MM3_g 0.000756139f
cc_132 N_NET15_1 N_MM11_g 0.00124058f
cc_133 N_NET15_13 N_B2_1 0.001547f
cc_134 N_NET15_14 N_MM3_g 0.0332928f
cc_135 N_NET15_13 N_MM11_g 0.0351094f
cc_136 N_NET15_2 N_MM2_g 0.0014985f
cc_137 N_NET15_3 N_MM2_g 0.000786884f
cc_138 N_NET15_14 N_B1_1 0.00152283f
cc_139 N_NET15_15 N_MM6@2_g 0.03316f
cc_140 N_NET15_14 N_MM2_g 0.0346644f
cc_141 N_NET15_3 N_MM12@2_g 0.000520765f
cc_142 N_NET15_4 N_MM12@2_g 0.00102634f
cc_143 N_NET15_3 N_MM12_g 0.00110088f
cc_144 N_NET15_16 N_C_1 0.0016189f
cc_145 N_NET15_15 N_MM12_g 0.0332106f
cc_146 N_NET15_16 N_MM12@2_g 0.0354818f
cc_147 N_NET15_13 N_NET29_17 0.000613172f
cc_148 N_NET15_2 N_NET29_17 0.000631669f
cc_149 N_NET15_1 N_NET29_17 0.000638508f
cc_150 N_NET15_17 N_NET29_4 0.000641404f
cc_151 N_NET15_17 N_NET29_3 0.000899026f
cc_152 N_NET15_13 N_NET29_15 0.00109813f
cc_153 N_NET15_14 N_NET29_15 0.00110326f
cc_154 N_NET15_14 N_NET29_16 0.00110989f
cc_155 N_NET15_3 N_NET29_4 0.00136736f
cc_156 N_NET15_2 N_NET29_4 0.00276517f
cc_157 N_NET15_2 N_NET29_3 0.00297429f
cc_158 N_NET15_1 N_NET29_3 0.00478051f
cc_159 N_NET15_17 N_NET29_17 0.0189119f
x_PM_OA221x2_ASAP7_75t_R%NET014 VSS N_MM24_g N_MM25@2_g N_MM3_d N_MM4_d N_MM1_d
+ N_MM12_d N_MM12@2_d N_NET014_8 N_NET014_20 N_NET014_1 N_NET014_27 N_NET014_23
+ N_NET014_24 N_NET014_4 N_NET014_3 N_NET014_5 N_NET014_21 N_NET014_9
+ N_NET014_7 N_NET014_6 N_NET014_22 N_NET014_26 N_NET014_19 N_NET014_25
+ N_NET014_28 N_NET014_29 PM_OA221x2_ASAP7_75t_R%NET014
*END of OA221x2_ASAP7_75t_R.pxi
.ENDS
** Design:	OA222x2_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OA222x2_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OA222x2_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OA222x2_ASAP7_75t_R%NET30 VSS 2 3 1
c1 1 VSS 0.00101578f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1080 $Y2=0.2025
.ends

.subckt PM_OA222x2_ASAP7_75t_R%NET29 VSS 2 3 1
c1 1 VSS 0.00101327f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2160 $Y2=0.2025
.ends

.subckt PM_OA222x2_ASAP7_75t_R%NET28 VSS 2 3 1
c1 1 VSS 0.0010136f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4320 $Y2=0.2025
.ends

.subckt PM_OA222x2_ASAP7_75t_R%noxref_20 VSS 1
c1 1 VSS 0.0430302f
.ends

.subckt PM_OA222x2_ASAP7_75t_R%noxref_18 VSS 1
c1 1 VSS 0.00737871f
.ends

.subckt PM_OA222x2_ASAP7_75t_R%NET010 VSS 16 17 31 32 7 1 9 8 11 2
c1 1 VSS 0.00327389f
c2 2 VSS 0.00989793f
c3 7 VSS 0.00248244f
c4 8 VSS 0.00484862f
c5 9 VSS 0.00313807f
c6 10 VSS 0.000841266f
c7 11 VSS 0.0116696f
c8 12 VSS 0.00294732f
c9 13 VSS 0.000922264f
r1 32 30 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r2 2 30 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r4 31 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r5 2 26 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0360
r6 25 26 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4185
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r7 24 25 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0360 $X2=0.4185 $Y2=0.0360
r8 11 12 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3780 $Y=0.0360 $X2=0.3510 $Y2=0.0360
r9 11 24 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.4050 $Y2=0.0360
r10 10 13 2.45586 $w=1.44e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.0540 $X2=0.3510 $Y2=0.0665
r11 10 12 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0540 $X2=0.3510 $Y2=0.0360
r12 13 22 7.11966 $w=1.35385e-08 $l=3.8396e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.0665 $X2=0.3130 $Y2=0.0720
r13 21 22 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2680
+ $Y=0.0720 $X2=0.3130 $Y2=0.0720
r14 20 21 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0720 $X2=0.2680 $Y2=0.0720
r15 19 20 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2295
+ $Y=0.0720 $X2=0.2430 $Y2=0.0720
r16 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0720 $X2=0.2295 $Y2=0.0720
r17 9 18 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2045
+ $Y=0.0720 $X2=0.2160 $Y2=0.0720
r18 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0720
r19 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r20 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r21 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r22 16 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
.ends

.subckt PM_OA222x2_ASAP7_75t_R%A2 VSS 8 3 1 4
c1 1 VSS 0.00663738f
c2 3 VSS 0.0461779f
c3 4 VSS 0.00448496f
r1 8 7 0.408082 $w=1.3e-08 $l=1.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1470 $X2=0.1350 $Y2=0.1452
r2 6 7 2.39019 $w=1.3e-08 $l=1.02e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1452
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1160 $X2=0.1350 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OA222x2_ASAP7_75t_R%noxref_16 VSS 1
c1 1 VSS 0.00586705f
.ends

.subckt PM_OA222x2_ASAP7_75t_R%noxref_19 VSS 1
c1 1 VSS 0.00548473f
.ends

.subckt PM_OA222x2_ASAP7_75t_R%noxref_21 VSS 1
c1 1 VSS 0.00523244f
.ends

.subckt PM_OA222x2_ASAP7_75t_R%C2 VSS 8 3 4 1
c1 1 VSS 0.00781144f
c2 3 VSS 0.0835748f
c3 4 VSS 0.00582394f
r1 8 7 0.408082 $w=1.3e-08 $l=1.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1470 $X2=0.4590 $Y2=0.1452
r2 6 7 2.39019 $w=1.3e-08 $l=1.02e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1452
r3 4 6 8.62802 $w=1.3e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.0980 $X2=0.4590 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
.ends

.subckt PM_OA222x2_ASAP7_75t_R%A1 VSS 8 3 1 4
c1 1 VSS 0.00724317f
c2 3 VSS 0.0088126f
c3 4 VSS 0.00455765f
r1 8 7 0.408082 $w=1.3e-08 $l=1.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1470 $X2=0.0810 $Y2=0.1452
r2 6 7 2.39019 $w=1.3e-08 $l=1.02e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1452
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1160 $X2=0.0810 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_OA222x2_ASAP7_75t_R%noxref_22 VSS 1
c1 1 VSS 0.0423816f
.ends

.subckt PM_OA222x2_ASAP7_75t_R%B2 VSS 8 3 1 4
c1 1 VSS 0.00749602f
c2 3 VSS 0.0465533f
c3 4 VSS 0.00488646f
r1 8 7 0.408082 $w=1.3e-08 $l=1.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1470 $X2=0.1890 $Y2=0.1452
r2 6 7 2.39019 $w=1.3e-08 $l=1.02e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1452
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1160 $X2=0.1890 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OA222x2_ASAP7_75t_R%noxref_23 VSS 1
c1 1 VSS 0.0423842f
.ends

.subckt PM_OA222x2_ASAP7_75t_R%Y VSS 26 18 19 34 35 7 2 12 13 10 1 8
c1 1 VSS 0.0106149f
c2 2 VSS 0.00872913f
c3 7 VSS 0.00460073f
c4 8 VSS 0.00452229f
c5 9 VSS 0.00981301f
c6 10 VSS 0.00131219f
c7 11 VSS 0.0065979f
c8 12 VSS 0.00746098f
c9 13 VSS 0.00255689f
c10 14 VSS 0.00349224f
c11 15 VSS 0.00346148f
r1 35 33 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r2 2 33 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.2025 $X2=0.5400 $Y2=0.2025
r4 34 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.2025 $X2=0.5255 $Y2=0.2025
r5 2 30 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.2025
+ $X2=0.5400 $Y2=0.2090
r6 30 31 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.2090 $X2=0.5400 $Y2=0.2215
r7 10 30 3.38125 $w=1.3e-08 $l=1.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.1945 $X2=0.5400 $Y2=0.2090
r8 13 29 1.03257 $w=1.6913e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5400 $Y=0.2340 $X2=0.5515 $Y2=0.2340
r9 13 31 1.26576 $w=2.0056e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5400 $Y=0.2340 $X2=0.5400 $Y2=0.2215
r10 11 15 7.2121 $w=1.41842e-08 $l=3.8e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5830 $Y=0.2340 $X2=0.6210 $Y2=0.2340
r11 11 29 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.5830
+ $Y=0.2340 $X2=0.5515 $Y2=0.2340
r12 15 28 4.64701 $w=1.62667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6210 $Y=0.2340 $X2=0.6210 $Y2=0.2070
r13 27 28 9.0361 $w=1.3e-08 $l=3.88e-08 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.1682 $X2=0.6210 $Y2=0.2070
r14 26 27 4.95528 $w=1.3e-08 $l=2.12e-08 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.1470 $X2=0.6210 $Y2=0.1682
r15 26 25 0.408082 $w=1.3e-08 $l=1.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.1470 $X2=0.6210 $Y2=0.1452
r16 24 25 2.3902 $w=1.3e-08 $l=1.02e-08 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.1350 $X2=0.6210 $Y2=0.1452
r17 23 24 8.62802 $w=1.3e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.0980 $X2=0.6210 $Y2=0.1350
r18 12 14 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6210 $Y=0.0575 $X2=0.6210 $Y2=0.0360
r19 12 23 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.0575 $X2=0.6210 $Y2=0.0980
r20 14 22 7.2121 $w=1.41842e-08 $l=3.8e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6210 $Y=0.0360 $X2=0.5830 $Y2=0.0360
r21 21 22 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.5515
+ $Y=0.0360 $X2=0.5830 $Y2=0.0360
r22 20 21 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.0360 $X2=0.5515 $Y2=0.0360
r23 9 20 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.5285
+ $Y=0.0360 $X2=0.5400 $Y2=0.0360
r24 1 20 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.0675
+ $X2=0.5400 $Y2=0.0360
r25 19 17 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r26 1 17 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r27 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.0675 $X2=0.5400 $Y2=0.0675
r28 18 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.0675 $X2=0.5255 $Y2=0.0675
.ends

.subckt PM_OA222x2_ASAP7_75t_R%B1 VSS 8 3 1 4
c1 1 VSS 0.00775138f
c2 3 VSS 0.00932754f
c3 4 VSS 0.00520068f
r1 8 7 0.408082 $w=1.3e-08 $l=1.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1470 $X2=0.2430 $Y2=0.1452
r2 6 7 2.39019 $w=1.3e-08 $l=1.02e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1452
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1160 $X2=0.2430 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OA222x2_ASAP7_75t_R%C1 VSS 10 3 1 4
c1 1 VSS 0.0074917f
c2 3 VSS 0.0463922f
c3 4 VSS 0.00573088f
r1 10 9 0.408082 $w=1.3e-08 $l=1.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1470 $X2=0.4050 $Y2=0.1452
r2 8 9 2.39019 $w=1.3e-08 $l=1.02e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1452
r3 7 8 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1160 $X2=0.4050 $Y2=0.1350
r4 4 7 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0935 $X2=0.4050 $Y2=0.1160
r5 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r6 1 8 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
.ends

.subckt PM_OA222x2_ASAP7_75t_R%NET011 VSS 15 30 31 33 10 1 11 2 12 3 13
c1 1 VSS 0.00513571f
c2 2 VSS 0.00458232f
c3 3 VSS 0.00566825f
c4 10 VSS 0.00223966f
c5 11 VSS 0.00219198f
c6 12 VSS 0.00312802f
c7 13 VSS 0.0212428f
r1 12 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2680 $Y2=0.0675
r2 33 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
r3 31 29 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r4 2 29 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r5 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1620 $Y2=0.0675
r6 30 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
r7 3 26 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2700 $Y2=0.0360
r8 2 21 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0360
r9 25 26 8.97781 $w=1.3e-08 $l=3.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.2315
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r10 24 25 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2000
+ $Y=0.0360 $X2=0.2315 $Y2=0.0360
r11 23 24 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0360 $X2=0.2000 $Y2=0.0360
r12 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1755
+ $Y=0.0360 $X2=0.1890 $Y2=0.0360
r13 21 22 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.1755 $Y2=0.0360
r14 20 21 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1485
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r15 19 20 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0360 $X2=0.1485 $Y2=0.0360
r16 18 19 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1240
+ $Y=0.0360 $X2=0.1350 $Y2=0.0360
r17 17 18 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0925
+ $Y=0.0360 $X2=0.1240 $Y2=0.0360
r18 16 17 8.97781 $w=1.3e-08 $l=3.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.0360 $X2=0.0925 $Y2=0.0360
r19 13 16 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0425
+ $Y=0.0360 $X2=0.0540 $Y2=0.0360
r20 1 16 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0540 $Y2=0.0360
r21 15 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r22 10 14 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r23 1 10 1e-05
.ends

.subckt PM_OA222x2_ASAP7_75t_R%NET014 VSS 15 16 66 68 72 80 81 18 3 4 22 23 21
+ 17 19 5 6 20 25 1 24 28 26 29
c1 1 VSS 0.00727894f
c2 3 VSS 0.00600227f
c3 4 VSS 0.00302943f
c4 5 VSS 0.0063429f
c5 6 VSS 0.00627995f
c6 15 VSS 0.080635f
c7 16 VSS 0.0808023f
c8 17 VSS 0.00362306f
c9 18 VSS 0.00421992f
c10 19 VSS 0.00449836f
c11 20 VSS 0.00478854f
c12 21 VSS 0.00462034f
c13 22 VSS 0.00152313f
c14 23 VSS 0.0426032f
c15 24 VSS 0.00251025f
c16 25 VSS 0.00144951f
c17 26 VSS 0.00133562f
c18 27 VSS 0.00310892f
c19 28 VSS 0.00050765f
c20 29 VSS 0.00279113f
r1 81 79 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r2 4 79 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r3 17 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r4 80 17 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
r5 4 76 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0720
r6 75 76 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.0720 $X2=0.1080 $Y2=0.0720
r7 74 75 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.0720 $X2=0.0945 $Y2=0.0720
r8 73 74 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0560
+ $Y=0.0720 $X2=0.0810 $Y2=0.0720
r9 22 26 1.96533 $w=1.59032e-08 $l=1.55e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0335 $Y=0.0720 $X2=0.0180 $Y2=0.0720
r10 22 73 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0335
+ $Y=0.0720 $X2=0.0560 $Y2=0.0720
r11 26 70 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0180 $Y=0.0720 $X2=0.0180 $Y2=0.0935
r12 72 71 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r13 18 71 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r14 69 70 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.0180
+ $Y=0.1530 $X2=0.0180 $Y2=0.0935
r15 21 27 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0180 $Y=0.2125 $X2=0.0180 $Y2=0.2340
r16 21 69 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.0180
+ $Y=0.2125 $X2=0.0180 $Y2=0.1530
r17 19 5 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.2025 $X2=0.2680 $Y2=0.2025
r18 68 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2555 $Y2=0.2025
r19 66 65 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.2025 $X2=0.3925 $Y2=0.2025
r20 20 65 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3800 $Y=0.2025 $X2=0.3925 $Y2=0.2025
r21 3 63 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2025
+ $X2=0.0540 $Y2=0.2340
r22 27 62 2.5483 $w=1.55e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0180
+ $Y=0.2340 $X2=0.0360 $Y2=0.2340
r23 5 51 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.2025
+ $X2=0.2700 $Y2=0.2340
r24 6 48 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.2025
+ $X2=0.3780 $Y2=0.2340
r25 63 64 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.2340 $X2=0.0675 $Y2=0.2340
r26 62 63 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0360
+ $Y=0.2340 $X2=0.0540 $Y2=0.2340
r27 61 64 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.2340 $X2=0.0675 $Y2=0.2340
r28 60 61 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.1060
+ $Y=0.2340 $X2=0.0810 $Y2=0.2340
r29 59 60 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1240
+ $Y=0.2340 $X2=0.1060 $Y2=0.2340
r30 58 59 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.2340 $X2=0.1240 $Y2=0.2340
r31 57 58 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.1350 $Y2=0.2340
r32 56 57 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.1620 $Y2=0.2340
r33 55 56 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2000
+ $Y=0.2340 $X2=0.1890 $Y2=0.2340
r34 54 55 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2180
+ $Y=0.2340 $X2=0.2000 $Y2=0.2340
r35 53 54 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2180 $Y2=0.2340
r36 51 52 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.3195 $Y2=0.2340
r37 50 51 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2565
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r38 50 53 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2565
+ $Y=0.2340 $X2=0.2430 $Y2=0.2340
r39 48 49 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.2340 $X2=0.3915 $Y2=0.2340
r40 47 48 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3645
+ $Y=0.2340 $X2=0.3780 $Y2=0.2340
r41 47 52 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.3645
+ $Y=0.2340 $X2=0.3195 $Y2=0.2340
r42 46 49 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2340 $X2=0.3915 $Y2=0.2340
r43 45 46 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.2340 $X2=0.4050 $Y2=0.2340
r44 44 45 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.2340 $X2=0.4320 $Y2=0.2340
r45 23 29 2.5483 $w=1.55e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4770
+ $Y=0.2340 $X2=0.4950 $Y2=0.2340
r46 23 44 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4770
+ $Y=0.2340 $X2=0.4590 $Y2=0.2340
r47 29 43 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4950 $Y=0.2340 $X2=0.4950 $Y2=0.2125
r48 42 43 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4950
+ $Y=0.1945 $X2=0.4950 $Y2=0.2125
r49 24 28 5.69636 $w=1.58e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4950 $Y=0.1665 $X2=0.4950 $Y2=0.1350
r50 24 42 6.52931 $w=1.3e-08 $l=2.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4950
+ $Y=0.1665 $X2=0.4950 $Y2=0.1945
r51 28 39 3.01468 $w=1.525e-08 $l=2e-08 $layer=M1 $thickness=3.6e-08 $X=0.4950
+ $Y=0.1350 $X2=0.5150 $Y2=0.1350
r52 16 36 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.5670
+ $Y=0.1350 $X2=0.5670 $Y2=0.1350
r53 38 39 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5285
+ $Y=0.1350 $X2=0.5150 $Y2=0.1350
r54 25 33 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5400 $Y=0.1350
+ $X2=0.5400 $Y2=0.1350
r55 25 38 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.1350 $X2=0.5285 $Y2=0.1350
r56 34 36 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5545 $Y=0.1350 $X2=0.5670 $Y2=0.1350
r57 33 34 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5400 $Y=0.1350 $X2=0.5545 $Y2=0.1350
r58 32 33 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5255 $Y=0.1350 $X2=0.5400 $Y2=0.1350
r59 15 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1350
r60 1 31 2.90696 $w=2.1681e-08 $l=1.05e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5025 $Y2=0.1350
r61 1 32 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5255 $Y2=0.1350
r62 15 31 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.5130 $Y=0.1350 $X2=0.5025 $Y2=0.1350
r63 15 32 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5255 $Y2=0.1350
r64 3 18 1e-05
r65 6 20 1e-05
.ends

.subckt PM_OA222x2_ASAP7_75t_R%noxref_17 VSS 1
c1 1 VSS 0.0047385f
.ends


*
.SUBCKT OA222x2_ASAP7_75t_R VSS VDD A1 A2 B2 B1 C1 C2 Y
*
* VSS VSS
* VDD VDD
* A1 A1
* A2 A2
* B2 B2
* B1 B1
* C1 C1
* C2 C2
* Y Y
*
*

MM8 N_MM8_d N_MM8_g N_MM8_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11 N_MM11_d N_MM11_g N_MM11_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM12 N_MM12_d N_MM4_g N_MM12_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9 N_MM9_d N_MM5_g N_MM9_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10 N_MM10_d N_MM6_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM13 N_MM13_d N_MM7_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM1_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM1@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM8_g N_MM3_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM11_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM4 N_MM4_d N_MM4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5 N_MM5_d N_MM5_g N_MM5_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM6_g N_MM6_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM7 N_MM7_d N_MM7_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM1_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM1@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OA222x2_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OA222x2_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OA222x2_ASAP7_75t_R%NET30 VSS N_MM3_s N_MM2_d N_NET30_1
+ PM_OA222x2_ASAP7_75t_R%NET30
cc_1 N_NET30_1 N_MM8_g 0.0173484f
cc_2 N_NET30_1 N_MM11_g 0.0174365f
x_PM_OA222x2_ASAP7_75t_R%NET29 VSS N_MM4_d N_MM5_s N_NET29_1
+ PM_OA222x2_ASAP7_75t_R%NET29
cc_3 N_NET29_1 N_MM4_g 0.0172226f
cc_4 N_NET29_1 N_MM5_g 0.0173091f
x_PM_OA222x2_ASAP7_75t_R%NET28 VSS N_MM6_s N_MM7_d N_NET28_1
+ PM_OA222x2_ASAP7_75t_R%NET28
cc_5 N_NET28_1 N_MM6_g 0.0172413f
cc_6 N_NET28_1 N_MM7_g 0.0172902f
x_PM_OA222x2_ASAP7_75t_R%noxref_20 VSS N_noxref_20_1
+ PM_OA222x2_ASAP7_75t_R%noxref_20
cc_7 N_noxref_20_1 N_MM6_g 0.00140287f
cc_8 N_noxref_20_1 N_noxref_18_1 0.00767306f
x_PM_OA222x2_ASAP7_75t_R%noxref_18 VSS N_noxref_18_1
+ PM_OA222x2_ASAP7_75t_R%noxref_18
cc_9 N_noxref_18_1 N_MM5_g 0.0013908f
cc_10 N_noxref_18_1 N_NET011_12 0.0357683f
x_PM_OA222x2_ASAP7_75t_R%NET010 VSS N_MM12_s N_MM9_s N_MM10_d N_MM13_d
+ N_NET010_7 N_NET010_1 N_NET010_9 N_NET010_8 N_NET010_11 N_NET010_2
+ PM_OA222x2_ASAP7_75t_R%NET010
cc_11 N_NET010_7 N_B2_4 0.00061541f
cc_12 N_NET010_7 N_B2_1 0.000758196f
cc_13 N_NET010_1 N_B2_4 0.000789815f
cc_14 N_NET010_1 N_MM4_g 0.000870273f
cc_15 N_NET010_7 N_MM4_g 0.0337941f
cc_16 N_NET010_7 N_B1_1 0.000703252f
cc_17 N_NET010_1 N_MM5_g 0.000873715f
cc_18 N_NET010_9 N_B1_4 0.00143949f
cc_19 N_NET010_1 N_B1_4 0.00147969f
cc_20 N_NET010_7 N_MM5_g 0.0339844f
cc_21 N_NET010_8 N_C1_4 0.000519726f
cc_22 N_NET010_8 N_C1_1 0.000685039f
cc_23 N_NET010_11 N_C1_4 0.00108374f
cc_24 N_NET010_2 N_MM6_g 0.001174f
cc_25 N_NET010_2 N_C1_4 0.00238738f
cc_26 N_NET010_8 N_MM6_g 0.0342928f
cc_27 N_NET010_11 N_C2_4 0.000875623f
cc_28 N_NET010_2 N_MM7_g 0.00119137f
cc_29 N_NET010_2 N_C2_4 0.00151758f
cc_30 N_NET010_8 N_MM7_g 0.0345729f
cc_31 N_NET010_9 N_NET011_12 0.000629987f
cc_32 N_NET010_9 N_NET011_3 0.000715449f
cc_33 N_NET010_1 N_NET011_13 0.000773536f
cc_34 N_NET010_7 N_NET011_12 0.00112243f
cc_35 N_NET010_1 N_NET011_2 0.00133323f
cc_36 N_NET010_1 N_NET011_3 0.00499622f
cc_37 N_NET010_9 N_NET011_13 0.0103093f
x_PM_OA222x2_ASAP7_75t_R%A2 VSS A2 N_MM11_g N_A2_1 N_A2_4
+ PM_OA222x2_ASAP7_75t_R%A2
cc_38 N_A2_1 N_A1_1 0.00119807f
cc_39 N_A2_4 N_A1_4 0.00340994f
cc_40 N_MM11_g N_MM8_g 0.00590171f
x_PM_OA222x2_ASAP7_75t_R%noxref_16 VSS N_noxref_16_1
+ PM_OA222x2_ASAP7_75t_R%noxref_16
cc_41 N_noxref_16_1 N_MM8_g 0.00144878f
cc_42 N_noxref_16_1 N_NET014_21 0.000256364f
cc_43 N_noxref_16_1 N_NET014_17 0.00106306f
cc_44 N_noxref_16_1 N_NET011_10 0.0360908f
x_PM_OA222x2_ASAP7_75t_R%noxref_19 VSS N_noxref_19_1
+ PM_OA222x2_ASAP7_75t_R%noxref_19
cc_45 N_noxref_19_1 N_MM5_g 0.0014197f
cc_46 N_noxref_19_1 N_NET014_5 0.0004247f
cc_47 N_noxref_19_1 N_NET014_19 0.0372223f
cc_48 N_noxref_19_1 N_noxref_18_1 0.00123731f
x_PM_OA222x2_ASAP7_75t_R%noxref_21 VSS N_noxref_21_1
+ PM_OA222x2_ASAP7_75t_R%noxref_21
cc_49 N_noxref_21_1 N_MM6_g 0.00141681f
cc_50 N_noxref_21_1 N_NET014_6 0.000423609f
cc_51 N_noxref_21_1 N_NET014_20 0.0374222f
cc_52 N_noxref_21_1 N_noxref_19_1 0.00767799f
cc_53 N_noxref_21_1 N_noxref_20_1 0.00123597f
x_PM_OA222x2_ASAP7_75t_R%C2 VSS C2 N_MM7_g N_C2_4 N_C2_1
+ PM_OA222x2_ASAP7_75t_R%C2
cc_54 N_MM7_g N_C1_1 0.00128876f
cc_55 N_C2_4 N_C1_4 0.00482619f
cc_56 N_MM7_g N_MM6_g 0.00585197f
x_PM_OA222x2_ASAP7_75t_R%A1 VSS A1 N_MM8_g N_A1_1 N_A1_4
+ PM_OA222x2_ASAP7_75t_R%A1
x_PM_OA222x2_ASAP7_75t_R%noxref_22 VSS N_noxref_22_1
+ PM_OA222x2_ASAP7_75t_R%noxref_22
cc_57 N_noxref_22_1 N_MM1@2_g 0.00147486f
cc_58 N_noxref_22_1 N_Y_7 0.000839509f
x_PM_OA222x2_ASAP7_75t_R%B2 VSS B2 N_MM4_g N_B2_1 N_B2_4
+ PM_OA222x2_ASAP7_75t_R%B2
cc_59 N_B2_1 N_A2_4 0.000819873f
cc_60 N_MM4_g N_MM11_g 0.0032683f
cc_61 N_B2_4 N_A2_4 0.00414157f
x_PM_OA222x2_ASAP7_75t_R%noxref_23 VSS N_noxref_23_1
+ PM_OA222x2_ASAP7_75t_R%noxref_23
cc_62 N_noxref_23_1 N_MM1@2_g 0.0014675f
cc_63 N_noxref_23_1 N_Y_8 0.000840874f
cc_64 N_noxref_23_1 N_noxref_22_1 0.00177679f
x_PM_OA222x2_ASAP7_75t_R%Y VSS Y N_MM0_d N_MM0@2_d N_MM1_d N_MM1@2_d N_Y_7
+ N_Y_2 N_Y_12 N_Y_13 N_Y_10 N_Y_1 N_Y_8 PM_OA222x2_ASAP7_75t_R%Y
cc_65 N_Y_7 N_NET014_29 0.000178638f
cc_66 N_Y_7 N_NET014_28 0.000233388f
cc_67 N_Y_7 N_NET014_25 0.000349785f
cc_68 N_Y_7 N_NET014_24 0.000393399f
cc_69 N_Y_2 N_NET014_1 0.000889829f
cc_70 N_Y_12 N_NET014_25 0.00103997f
cc_71 N_Y_13 N_NET014_29 0.00119178f
cc_72 N_Y_10 N_NET014_25 0.00144864f
cc_73 N_Y_1 N_MM1@2_g 0.00212709f
cc_74 N_Y_2 N_MM1@2_g 0.00215112f
cc_75 N_Y_10 N_NET014_24 0.00298709f
cc_76 N_Y_8 N_NET014_1 0.00442316f
cc_77 N_Y_8 N_MM1@2_g 0.0299499f
cc_78 N_Y_7 N_MM1_g 0.0371959f
cc_79 N_Y_7 N_MM1@2_g 0.0693184f
x_PM_OA222x2_ASAP7_75t_R%B1 VSS B1 N_MM5_g N_B1_1 N_B1_4
+ PM_OA222x2_ASAP7_75t_R%B1
cc_80 N_B1_1 N_B2_1 0.00117036f
cc_81 N_B1_4 N_B2_4 0.0033888f
cc_82 N_MM5_g N_MM4_g 0.00581359f
x_PM_OA222x2_ASAP7_75t_R%C1 VSS C1 N_MM6_g N_C1_1 N_C1_4
+ PM_OA222x2_ASAP7_75t_R%C1
x_PM_OA222x2_ASAP7_75t_R%NET011 VSS N_MM8_s N_MM11_s N_MM12_d N_MM9_d
+ N_NET011_10 N_NET011_1 N_NET011_11 N_NET011_2 N_NET011_12 N_NET011_3
+ N_NET011_13 PM_OA222x2_ASAP7_75t_R%NET011
cc_83 N_NET011_10 N_A1_1 0.000747042f
cc_84 N_NET011_1 N_MM8_g 0.00104108f
cc_85 N_NET011_10 N_MM8_g 0.0343837f
cc_86 N_NET011_11 N_A2_1 0.000743588f
cc_87 N_NET011_2 N_MM11_g 0.000938037f
cc_88 N_NET011_11 N_MM11_g 0.0344888f
cc_89 N_NET011_11 N_B2_1 0.00073232f
cc_90 N_NET011_2 N_MM4_g 0.000939978f
cc_91 N_NET011_11 N_MM4_g 0.0345938f
cc_92 N_NET011_12 N_B1_1 0.000725454f
cc_93 N_NET011_3 N_MM5_g 0.00108737f
cc_94 N_NET011_12 N_MM5_g 0.0344267f
cc_95 N_NET011_13 N_NET014_18 9.63893e-20
cc_96 N_NET011_13 N_NET014_17 0.000100798f
cc_97 N_NET011_13 N_NET014_3 0.000136667f
cc_98 N_NET011_13 N_NET014_5 0.000146889f
cc_99 N_NET011_13 N_NET014_19 0.000421977f
cc_100 N_NET011_13 N_NET014_4 0.00121857f
cc_101 N_NET011_13 N_NET014_26 0.000446855f
cc_102 N_NET011_1 N_NET014_22 0.000555094f
cc_103 N_NET011_11 N_NET014_17 0.0016915f
cc_104 N_NET011_1 N_NET014_21 0.000638148f
cc_105 N_NET011_10 N_NET014_17 0.000779666f
cc_106 N_NET011_1 N_NET014_4 0.00249699f
cc_107 N_NET011_2 N_NET014_4 0.00416607f
cc_108 N_NET011_13 N_NET014_22 0.00889546f
x_PM_OA222x2_ASAP7_75t_R%NET014 VSS N_MM1_g N_MM1@2_g N_MM6_d N_MM5_d N_MM3_d
+ N_MM8_d N_MM11_d N_NET014_18 N_NET014_3 N_NET014_4 N_NET014_22 N_NET014_23
+ N_NET014_21 N_NET014_17 N_NET014_19 N_NET014_5 N_NET014_6 N_NET014_20
+ N_NET014_25 N_NET014_1 N_NET014_24 N_NET014_28 N_NET014_26 N_NET014_29
+ PM_OA222x2_ASAP7_75t_R%NET014
cc_109 N_NET014_18 N_MM8_g 0.0159252f
cc_110 N_NET014_3 N_A1_1 0.000899013f
cc_111 N_NET014_4 N_MM8_g 0.000926567f
cc_112 N_NET014_22 N_A1_4 0.00121387f
cc_113 N_NET014_23 N_A1_4 0.00123453f
cc_114 N_NET014_3 N_MM8_g 0.0017316f
cc_115 N_NET014_18 N_A1_1 0.00181591f
cc_116 N_NET014_21 N_A1_4 0.00594734f
cc_117 N_NET014_17 N_MM8_g 0.0545277f
cc_118 N_NET014_3 N_MM11_g 0.000244211f
cc_119 N_NET014_4 N_MM11_g 0.00127355f
cc_120 N_NET014_22 N_A2_4 0.00061122f
cc_121 N_NET014_17 N_A2_1 0.000852233f
cc_122 N_NET014_23 N_A2_4 0.00130936f
cc_123 N_NET014_4 N_A2_4 0.00213719f
cc_124 N_NET014_17 N_MM11_g 0.0353362f
cc_125 N_NET014_19 N_B2_4 9.63413e-20
cc_126 N_NET014_5 N_B2_4 0.000246638f
cc_127 N_NET014_17 N_B2_4 0.00030016f
cc_128 N_NET014_23 N_B2_4 0.00317542f
cc_129 N_NET014_5 N_MM5_g 0.0021851f
cc_130 N_NET014_19 N_B1_1 0.000936366f
cc_131 N_NET014_23 N_B1_4 0.00156424f
cc_132 N_NET014_5 N_B1_4 0.00234494f
cc_133 N_NET014_19 N_MM5_g 0.0357473f
cc_134 N_NET014_6 N_MM6_g 0.00235936f
cc_135 N_NET014_20 N_C1_1 0.000919563f
cc_136 N_NET014_23 N_C1_4 0.001567f
cc_137 N_NET014_6 N_C1_4 0.0024938f
cc_138 N_NET014_20 N_MM6_g 0.0358879f
cc_139 N_NET014_6 N_C2_4 0.000246854f
cc_140 N_NET014_25 N_C2_4 0.00033657f
cc_141 N_NET014_23 N_C2_4 0.00101751f
cc_142 N_NET014_1 N_C2_1 0.0010349f
cc_143 N_NET014_24 N_C2_4 0.00223899f
cc_144 N_MM1_g N_MM7_g 0.00357092f
cc_145 N_NET014_28 N_C2_4 0.00665814f
x_PM_OA222x2_ASAP7_75t_R%noxref_17 VSS N_noxref_17_1
+ PM_OA222x2_ASAP7_75t_R%noxref_17
cc_146 N_noxref_17_1 N_MM8_g 0.00146754f
cc_147 N_noxref_17_1 N_NET014_21 0.000330984f
cc_148 N_noxref_17_1 N_NET014_3 0.000501075f
cc_149 N_noxref_17_1 N_NET014_18 0.0372086f
cc_150 N_noxref_17_1 N_NET011_10 0.000465692f
cc_151 N_noxref_17_1 N_noxref_16_1 0.00175581f
*END of OA222x2_ASAP7_75t_R.pxi
.ENDS
** Design:	OA22x2_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OA22x2_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OA22x2_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OA22x2_ASAP7_75t_R%NET14 VSS 2 3 1
c1 1 VSS 0.00100673f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4320 $Y2=0.2025
.ends

.subckt PM_OA22x2_ASAP7_75t_R%B1 VSS 7 3 1 4
c1 1 VSS 0.00497578f
c2 3 VSS 0.0822717f
c3 4 VSS 0.0176866f
r1 7 6 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1035
r2 4 6 6.52931 $w=1.3e-08 $l=2.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.0755 $X2=0.4590 $Y2=0.1035
r3 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r4 7 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
.ends

.subckt PM_OA22x2_ASAP7_75t_R%noxref_19 VSS 1
c1 1 VSS 0.0422742f
.ends

.subckt PM_OA22x2_ASAP7_75t_R%noxref_18 VSS 1
c1 1 VSS 0.00655791f
.ends

.subckt PM_OA22x2_ASAP7_75t_R%noxref_13 VSS 1
c1 1 VSS 0.0428585f
.ends

.subckt PM_OA22x2_ASAP7_75t_R%noxref_12 VSS 1
c1 1 VSS 0.0428585f
.ends

.subckt PM_OA22x2_ASAP7_75t_R%noxref_15 VSS 1
c1 1 VSS 0.042575f
.ends

.subckt PM_OA22x2_ASAP7_75t_R%B2 VSS 10 3 1 5 4
c1 1 VSS 0.00636535f
c2 3 VSS 0.0454534f
c3 4 VSS 0.00416781f
c4 5 VSS 0.0029974f
r1 10 9 3.78933 $w=1.3e-08 $l=1.63e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1760 $X2=0.4050 $Y2=0.1597
r2 8 9 5.77145 $w=1.3e-08 $l=2.47e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1597
r3 7 8 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1160 $X2=0.4050 $Y2=0.1350
r4 4 7 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0935 $X2=0.4050 $Y2=0.1160
r5 4 5 3.83327 $w=1.5093e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0935 $X2=0.4050 $Y2=0.0720
r6 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r7 1 8 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
.ends

.subckt PM_OA22x2_ASAP7_75t_R%noxref_14 VSS 1
c1 1 VSS 0.0420143f
.ends

.subckt PM_OA22x2_ASAP7_75t_R%Y VSS 21 14 15 29 30 7 9 8
c1 1 VSS 0.0102268f
c2 2 VSS 0.0102843f
c3 7 VSS 0.00463895f
c4 8 VSS 0.00464397f
c5 9 VSS 0.00750108f
c6 10 VSS 0.00658602f
c7 11 VSS 0.00638706f
r1 30 28 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r2 2 28 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r4 29 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r5 2 25 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r6 24 25 3.03147 $w=1.3e-08 $l=1.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.0950
+ $Y=0.2340 $X2=0.1080 $Y2=0.2340
r7 11 23 7.91516 $w=1.55941e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0810 $Y=0.2340 $X2=0.0810 $Y2=0.1845
r8 11 24 1.9532 $w=1.65714e-08 $l=1.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0810 $Y=0.2340 $X2=0.0950 $Y2=0.2340
r9 22 23 7.10752 $w=1.5e-08 $l=4.18e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1427 $X2=0.0810 $Y2=0.1845
r10 21 22 0.29792 $w=1.5e-08 $l=1.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1410 $X2=0.0810 $Y2=0.1427
r11 21 20 1.31936 $w=1.5e-08 $l=7.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1410 $X2=0.0810 $Y2=0.1332
r12 19 20 6.5968 $w=1.5e-08 $l=3.87e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.0945 $X2=0.0810 $Y2=0.1332
r13 9 18 2.5526 $w=1.65789e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0810 $Y=0.0540 $X2=0.0810 $Y2=0.0360
r14 9 19 6.89472 $w=1.5e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.0540 $X2=0.0810 $Y2=0.0945
r15 10 16 3.03147 $w=1.3e-08 $l=1.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.0950
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r16 10 18 1.9532 $w=1.65714e-08 $l=1.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0950 $Y=0.0360 $X2=0.0810 $Y2=0.0360
r17 1 16 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r18 15 13 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r19 1 13 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r20 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r21 14 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends

.subckt PM_OA22x2_ASAP7_75t_R%NET13 VSS 2 3 1
c1 1 VSS 0.00102944f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3240 $Y2=0.2025
.ends

.subckt PM_OA22x2_ASAP7_75t_R%noxref_17 VSS 1
c1 1 VSS 0.0431147f
.ends

.subckt PM_OA22x2_ASAP7_75t_R%NET3 VSS 15 31 32 34 13 10 1 2 11 3 12
c1 1 VSS 0.00592515f
c2 2 VSS 0.00666795f
c3 3 VSS 0.00834525f
c4 10 VSS 0.00296479f
c5 11 VSS 0.00324137f
c6 12 VSS 0.00377073f
c7 13 VSS 0.0230338f
r1 12 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.0675 $X2=0.4840 $Y2=0.0675
r2 34 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.0675 $X2=0.4715 $Y2=0.0675
r3 32 30 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r4 2 30 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3780 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r5 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.0675 $X2=0.3780 $Y2=0.0675
r6 31 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.0675 $X2=0.3635 $Y2=0.0675
r7 3 27 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4860 $Y=0.0675
+ $X2=0.4860 $Y2=0.0360
r8 2 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.0675
+ $X2=0.3780 $Y2=0.0360
r9 26 27 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4725
+ $Y=0.0360 $X2=0.4860 $Y2=0.0360
r10 25 26 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.0360 $X2=0.4725 $Y2=0.0360
r11 24 25 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.0360 $X2=0.4590 $Y2=0.0360
r12 23 24 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.4005
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r13 22 23 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.4005 $Y2=0.0360
r14 21 22 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3680
+ $Y=0.0360 $X2=0.3780 $Y2=0.0360
r15 20 21 1.04935 $w=1.3e-08 $l=4.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.3635
+ $Y=0.0360 $X2=0.3680 $Y2=0.0360
r16 19 20 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0360 $X2=0.3635 $Y2=0.0360
r17 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3375
+ $Y=0.0360 $X2=0.3510 $Y2=0.0360
r18 17 18 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3060
+ $Y=0.0360 $X2=0.3375 $Y2=0.0360
r19 16 17 8.39483 $w=1.3e-08 $l=3.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.3060 $Y2=0.0360
r20 13 16 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2585
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r21 1 16 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2700 $Y2=0.0360
r22 15 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r23 10 14 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2720 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r24 1 10 1e-05
.ends

.subckt PM_OA22x2_ASAP7_75t_R%noxref_16 VSS 1
c1 1 VSS 0.00730226f
.ends

.subckt PM_OA22x2_ASAP7_75t_R%A2 VSS 6 3 1 4
c1 1 VSS 0.00675825f
c2 3 VSS 0.00880459f
c3 4 VSS 0.00435817f
r1 6 4 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1160
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
.ends

.subckt PM_OA22x2_ASAP7_75t_R%A1 VSS 8 3 1 4
c1 1 VSS 0.00773611f
c2 3 VSS 0.046497f
c3 4 VSS 0.00529079f
r1 8 7 5.65485 $w=1.3e-08 $l=2.43e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1920 $X2=0.2970 $Y2=0.1677
r2 6 7 7.63696 $w=1.3e-08 $l=3.27e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1677
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1160 $X2=0.2970 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
.ends

.subckt PM_OA22x2_ASAP7_75t_R%NET033 VSS 9 10 54 55 58 59 15 3 11 16 17 12 4 1
+ 18 20 13
c1 1 VSS 0.014362f
c2 3 VSS 0.00298495f
c3 4 VSS 0.00693695f
c4 9 VSS 0.0806179f
c5 10 VSS 0.0810802f
c6 11 VSS 0.00579542f
c7 12 VSS 0.00658325f
c8 13 VSS 0.00179498f
c9 14 VSS 0.0021153f
c10 15 VSS 0.00490517f
c11 16 VSS 0.00450017f
c12 17 VSS 0.0229416f
c13 18 VSS 0.00198833f
c14 19 VSS 0.000460281f
c15 20 VSS 0.0035041f
r1 58 57 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.2025 $X2=0.3925 $Y2=0.2025
r2 4 57 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3780 $Y=0.2025 $X2=0.3925 $Y2=0.2025
r3 12 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.2025 $X2=0.3780 $Y2=0.2025
r4 59 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.2025 $X2=0.3635 $Y2=0.2025
r5 55 53 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r6 3 53 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r7 11 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r8 54 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r9 4 50 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.2025
+ $X2=0.3780 $Y2=0.2340
r10 3 43 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0720
r11 49 50 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3680
+ $Y=0.2340 $X2=0.3780 $Y2=0.2340
r12 48 49 1.04935 $w=1.3e-08 $l=4.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.3635
+ $Y=0.2340 $X2=0.3680 $Y2=0.2340
r13 47 48 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.2340 $X2=0.3635 $Y2=0.2340
r14 46 47 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3375
+ $Y=0.2340 $X2=0.3510 $Y2=0.2340
r15 45 46 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3195
+ $Y=0.2340 $X2=0.3375 $Y2=0.2340
r16 44 45 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.2340 $X2=0.3195 $Y2=0.2340
r17 17 20 10.9431 $w=1.38333e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.2340 $X2=0.1890 $Y2=0.2340
r18 17 44 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2970 $Y2=0.2340
r19 42 43 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.0720 $X2=0.3240 $Y2=0.0720
r20 41 42 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0720 $X2=0.3105 $Y2=0.0720
r21 40 41 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2720
+ $Y=0.0720 $X2=0.2970 $Y2=0.0720
r22 16 18 7.2121 $w=1.41842e-08 $l=3.8e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2270 $Y=0.0720 $X2=0.1890 $Y2=0.0720
r23 16 40 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2270
+ $Y=0.0720 $X2=0.2720 $Y2=0.0720
r24 20 39 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1890 $Y=0.2340 $X2=0.1890 $Y2=0.2125
r25 18 38 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1890 $Y=0.0720 $X2=0.1890 $Y2=0.0935
r26 15 19 7.44771 $w=1.42162e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1890 $Y=0.1720 $X2=0.1890 $Y2=0.1350
r27 15 39 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1720 $X2=0.1890 $Y2=0.2125
r28 14 19 3.2503 $w=1.53684e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1890 $Y=0.1160 $X2=0.1890 $Y2=0.1350
r29 14 38 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1160 $X2=0.1890 $Y2=0.0935
r30 19 37 3.2503 $w=1.53684e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1890 $Y=0.1350 $X2=0.1700 $Y2=0.1350
r31 36 37 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1510
+ $Y=0.1350 $X2=0.1700 $Y2=0.1350
r32 13 36 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1395
+ $Y=0.1350 $X2=0.1510 $Y2=0.1350
r33 10 30 0.314665 $w=2.27e-07 $l=0 $layer=Gate_1 $thickness=5.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r34 33 36 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1550 $Y=0.1350
+ $X2=0.1510 $Y2=0.1350
r35 31 33 4.43042 $w=1.53e-08 $l=7.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.1475 $Y=0.1350 $X2=0.1550 $Y2=0.1350
r36 29 31 1.86855 $w=1.78125e-08 $l=4e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.1435 $Y=0.1350 $X2=0.1475 $Y2=0.1350
r37 28 29 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.1335
+ $Y=0.1350 $X2=0.1435 $Y2=0.1350
r38 28 30 2.21986 $w=2.2e-08 $l=1.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.1335
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r39 26 28 3.69667 $w=2.04773e-08 $l=1.1e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1335 $Y2=0.1350
r40 25 26 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r41 24 25 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r42 9 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r43 1 22 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r44 1 24 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
r45 9 22 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r46 9 24 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends


*
.SUBCKT OA22x2_ASAP7_75t_R VSS VDD A1 A2 B2 B1 Y
*
* VSS VSS
* VDD VDD
* A1 A1
* A2 A2
* B2 B2
* B1 B1
* Y Y
*
*

MM9 N_MM9_d N_MM9_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9@2 N_MM9@2_d N_MM9@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM0_g N_MM0_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM2_g N_MM2_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM10_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM6_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5 N_MM5_d N_MM9_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5@2 N_MM5@2_d N_MM9@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8 N_MM8_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11 N_MM11_d N_MM2_g N_MM11_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10 N_MM10_d N_MM10_g N_MM10_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM6_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OA22x2_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OA22x2_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OA22x2_ASAP7_75t_R%NET14 VSS N_MM10_s N_MM6_d N_NET14_1
+ PM_OA22x2_ASAP7_75t_R%NET14
cc_1 N_NET14_1 N_MM10_g 0.0173435f
cc_2 N_NET14_1 N_MM6_g 0.0172198f
x_PM_OA22x2_ASAP7_75t_R%B1 VSS B1 N_MM6_g N_B1_1 N_B1_4 PM_OA22x2_ASAP7_75t_R%B1
cc_3 N_B1_1 N_B2_1 0.00122492f
cc_4 N_MM6_g N_MM10_g 0.00497531f
cc_5 N_B1_4 N_B2_4 0.00667561f
x_PM_OA22x2_ASAP7_75t_R%noxref_19 VSS N_noxref_19_1
+ PM_OA22x2_ASAP7_75t_R%noxref_19
cc_6 N_noxref_19_1 N_MM6_g 0.00169347f
cc_7 N_noxref_19_1 N_NET3_12 0.000561113f
cc_8 N_noxref_19_1 N_noxref_18_1 0.0017946f
x_PM_OA22x2_ASAP7_75t_R%noxref_18 VSS N_noxref_18_1
+ PM_OA22x2_ASAP7_75t_R%noxref_18
cc_9 N_noxref_18_1 N_MM6_g 0.00165236f
cc_10 N_noxref_18_1 N_NET3_12 0.0363702f
x_PM_OA22x2_ASAP7_75t_R%noxref_13 VSS N_noxref_13_1
+ PM_OA22x2_ASAP7_75t_R%noxref_13
cc_11 N_noxref_13_1 N_MM9_g 0.00164344f
cc_12 N_noxref_13_1 N_noxref_12_1 0.00177275f
x_PM_OA22x2_ASAP7_75t_R%noxref_12 VSS N_noxref_12_1
+ PM_OA22x2_ASAP7_75t_R%noxref_12
cc_13 N_noxref_12_1 N_MM9_g 0.00164869f
x_PM_OA22x2_ASAP7_75t_R%noxref_15 VSS N_noxref_15_1
+ PM_OA22x2_ASAP7_75t_R%noxref_15
cc_14 N_noxref_15_1 N_MM9@2_g 0.00198685f
cc_15 N_noxref_15_1 N_noxref_14_1 0.00121604f
x_PM_OA22x2_ASAP7_75t_R%B2 VSS B2 N_MM10_g N_B2_1 N_B2_5 N_B2_4
+ PM_OA22x2_ASAP7_75t_R%B2
cc_16 N_MM10_g N_NET033_17 0.000612423f
cc_17 N_B2_1 N_NET033_12 0.000668419f
cc_18 N_B2_5 N_NET033_16 0.000823322f
cc_19 N_B2_4 N_NET033_4 0.00136856f
cc_20 N_MM10_g N_NET033_4 0.00152781f
cc_21 N_MM10_g N_NET033_12 0.0359006f
cc_22 N_B2_1 N_A2_1 0.000836445f
cc_23 N_MM10_g N_MM2_g 0.00327085f
cc_24 N_B2_4 N_A2_4 0.00512551f
x_PM_OA22x2_ASAP7_75t_R%noxref_14 VSS N_noxref_14_1
+ PM_OA22x2_ASAP7_75t_R%noxref_14
cc_25 N_noxref_14_1 N_MM9@2_g 0.0019589f
cc_26 N_noxref_14_1 N_NET3_10 0.000538374f
x_PM_OA22x2_ASAP7_75t_R%Y VSS Y N_MM9_d N_MM9@2_d N_MM5_d N_MM5@2_d N_Y_7 N_Y_9
+ N_Y_8 PM_OA22x2_ASAP7_75t_R%Y
cc_27 N_Y_7 N_NET033_1 0.000491437f
cc_28 N_Y_7 N_NET033_18 0.000511484f
cc_29 N_Y_7 N_NET033_20 0.00053598f
cc_30 N_Y_7 N_NET033_15 0.000570419f
cc_31 N_Y_7 N_NET033_13 0.000940763f
cc_32 N_Y_9 N_NET033_1 0.00236443f
cc_33 N_Y_8 N_NET033_1 0.00521562f
cc_34 N_Y_8 N_MM9_g 0.0296944f
cc_35 N_Y_7 N_MM9@2_g 0.0366981f
cc_36 N_Y_7 N_MM9_g 0.0726791f
x_PM_OA22x2_ASAP7_75t_R%NET13 VSS N_MM8_d N_MM11_s N_NET13_1
+ PM_OA22x2_ASAP7_75t_R%NET13
cc_37 N_NET13_1 N_MM0_g 0.0173207f
cc_38 N_NET13_1 N_MM2_g 0.0171958f
x_PM_OA22x2_ASAP7_75t_R%noxref_17 VSS N_noxref_17_1
+ PM_OA22x2_ASAP7_75t_R%noxref_17
cc_39 N_noxref_17_1 N_MM0_g 0.00140366f
cc_40 N_noxref_17_1 N_noxref_15_1 0.00765664f
cc_41 N_noxref_17_1 N_noxref_16_1 0.0012354f
x_PM_OA22x2_ASAP7_75t_R%NET3 VSS N_MM0_s N_MM2_s N_MM3_d N_MM1_d N_NET3_13
+ N_NET3_10 N_NET3_1 N_NET3_2 N_NET3_11 N_NET3_3 N_NET3_12
+ PM_OA22x2_ASAP7_75t_R%NET3
cc_42 N_NET3_13 N_NET033_11 0.000597403f
cc_43 N_NET3_10 N_NET033_11 0.00179254f
cc_44 N_NET3_1 N_NET033_16 0.000699319f
cc_45 N_NET3_13 N_NET033_3 0.000736556f
cc_46 N_NET3_2 N_NET033_3 0.00132891f
cc_47 N_NET3_1 N_NET033_3 0.00510467f
cc_48 N_NET3_13 N_NET033_16 0.00947389f
cc_49 N_NET3_10 N_A1_1 0.000742047f
cc_50 N_NET3_1 N_MM0_g 0.00108544f
cc_51 N_NET3_10 N_MM0_g 0.0345184f
cc_52 N_NET3_11 N_A2_1 0.00061578f
cc_53 N_NET3_2 N_MM2_g 0.000916447f
cc_54 N_NET3_11 N_MM2_g 0.034438f
cc_55 N_NET3_11 N_B2_1 0.00077481f
cc_56 N_NET3_2 N_MM10_g 0.00145214f
cc_57 N_NET3_13 N_B2_5 0.00515297f
cc_58 N_NET3_11 N_MM10_g 0.0348747f
cc_59 N_NET3_13 N_B1_4 0.00123028f
cc_60 N_NET3_3 N_MM6_g 0.00151574f
cc_61 N_NET3_3 N_B1_4 0.00203991f
cc_62 N_NET3_12 N_MM6_g 0.0350916f
x_PM_OA22x2_ASAP7_75t_R%noxref_16 VSS N_noxref_16_1
+ PM_OA22x2_ASAP7_75t_R%noxref_16
cc_63 N_noxref_16_1 N_MM0_g 0.00138247f
cc_64 N_noxref_16_1 N_NET3_10 0.0358718f
cc_65 N_noxref_16_1 N_noxref_14_1 0.00767007f
x_PM_OA22x2_ASAP7_75t_R%A2 VSS A2 N_MM2_g N_A2_1 N_A2_4 PM_OA22x2_ASAP7_75t_R%A2
cc_66 N_MM2_g N_NET033_12 0.0158967f
cc_67 N_A2_1 N_NET033_4 0.00050241f
cc_68 N_A2_4 N_NET033_16 0.000506735f
cc_69 N_MM2_g N_NET033_3 0.000923975f
cc_70 N_A2_4 N_NET033_17 0.00124036f
cc_71 N_A2_1 N_NET033_11 0.00146695f
cc_72 N_MM2_g N_NET033_4 0.00151283f
cc_73 N_A2_4 N_NET033_4 0.00251038f
cc_74 N_MM2_g N_NET033_11 0.0543317f
cc_75 N_A2_1 N_A1_1 0.00127902f
cc_76 N_A2_4 N_A1_4 0.00362962f
cc_77 N_MM2_g N_MM0_g 0.00585131f
x_PM_OA22x2_ASAP7_75t_R%A1 VSS A1 N_MM0_g N_A1_1 N_A1_4 PM_OA22x2_ASAP7_75t_R%A1
cc_78 N_MM0_g N_NET033_15 0.000290815f
cc_79 N_A1_1 N_NET033_3 0.000533704f
cc_80 N_A1_1 N_NET033_11 0.000883509f
cc_81 N_MM0_g N_NET033_3 0.000931858f
cc_82 N_A1_4 N_NET033_16 0.00143424f
cc_83 N_A1_4 N_NET033_17 0.00157838f
cc_84 N_A1_4 N_NET033_3 0.00342758f
cc_85 N_MM0_g N_NET033_11 0.0358057f
x_PM_OA22x2_ASAP7_75t_R%NET033 VSS N_MM9_g N_MM9@2_g N_MM0_d N_MM2_d N_MM10_d
+ N_MM11_d N_NET033_15 N_NET033_3 N_NET033_11 N_NET033_16 N_NET033_17
+ N_NET033_12 N_NET033_4 N_NET033_1 N_NET033_18 N_NET033_20 N_NET033_13
+ PM_OA22x2_ASAP7_75t_R%NET033
*END of OA22x2_ASAP7_75t_R.pxi
.ENDS
** Design:	OA31x2_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OA31x2_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OA31x2_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OA31x2_ASAP7_75t_R%noxref_18 VSS 1
c1 1 VSS 0.0429218f
.ends

.subckt PM_OA31x2_ASAP7_75t_R%NET37 VSS 15 29 30 32 2 11 1 13 10 3 12
c1 1 VSS 0.00806097f
c2 2 VSS 0.00714674f
c3 3 VSS 0.00599306f
c4 10 VSS 0.00394222f
c5 11 VSS 0.00328015f
c6 12 VSS 0.00384974f
c7 13 VSS 0.0219522f
r1 12 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.2025 $X2=0.2680 $Y2=0.2025
r2 32 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2555 $Y2=0.2025
r3 30 28 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1765 $Y2=0.2025
r4 2 28 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.2025 $X2=0.1765 $Y2=0.2025
r5 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r6 29 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1475 $Y2=0.2025
r7 3 25 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.2025
+ $X2=0.2700 $Y2=0.2340
r8 2 21 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.2025
+ $X2=0.1580 $Y2=0.2340
r9 24 25 8.97781 $w=1.3e-08 $l=3.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.2315
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r10 23 24 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.1865
+ $Y=0.2340 $X2=0.2315 $Y2=0.2340
r11 22 23 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.1670
+ $Y=0.2340 $X2=0.1865 $Y2=0.2340
r12 21 22 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.1580
+ $Y=0.2340 $X2=0.1670 $Y2=0.2340
r13 20 21 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.1395
+ $Y=0.2340 $X2=0.1580 $Y2=0.2340
r14 19 20 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2340 $X2=0.1395 $Y2=0.2340
r15 18 19 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0765
+ $Y=0.2340 $X2=0.1080 $Y2=0.2340
r16 17 18 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0580
+ $Y=0.2340 $X2=0.0765 $Y2=0.2340
r17 16 17 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0490
+ $Y=0.2340 $X2=0.0580 $Y2=0.2340
r18 13 16 1.51573 $w=1.3e-08 $l=6.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.0425
+ $Y=0.2340 $X2=0.0490 $Y2=0.2340
r19 1 17 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2025
+ $X2=0.0580 $Y2=0.2340
r20 15 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r21 10 14 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r22 1 10 1e-05
.ends

.subckt PM_OA31x2_ASAP7_75t_R%noxref_12 VSS 1
c1 1 VSS 0.00470418f
.ends

.subckt PM_OA31x2_ASAP7_75t_R%noxref_13 VSS 1
c1 1 VSS 0.00605303f
.ends

.subckt PM_OA31x2_ASAP7_75t_R%noxref_14 VSS 1
c1 1 VSS 0.00537316f
.ends

.subckt PM_OA31x2_ASAP7_75t_R%noxref_15 VSS 1
c1 1 VSS 0.00583854f
.ends

.subckt PM_OA31x2_ASAP7_75t_R%A2 VSS 26 3 4 8 7 5 6 1
c1 1 VSS 0.0082881f
c2 3 VSS 0.00914475f
c3 4 VSS 0.00847321f
c4 5 VSS 0.00473497f
c5 6 VSS 0.00450181f
c6 7 VSS 0.00421806f
c7 8 VSS 0.00481511f
r1 8 27 1.09329 $w=1.76154e-08 $l=9.8e-09 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1980 $X2=0.1350 $Y2=0.1882
r2 26 27 0.291487 $w=1.3e-08 $l=1.2e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1870 $X2=0.1350 $Y2=0.1882
r3 26 25 2.73998 $w=1.3e-08 $l=1.18e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1870 $X2=0.1350 $Y2=0.1752
r4 5 7 3.2503 $w=1.53684e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1540 $X2=0.1350 $Y2=0.1350
r5 5 25 4.95528 $w=1.3e-08 $l=2.12e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1540 $X2=0.1350 $Y2=0.1752
r6 7 21 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1535 $Y2=0.1350
r7 6 19 4.08082 $w=1.3e-08 $l=1.75e-08 $layer=M1 $thickness=3.6e-08 $X=0.1715
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r8 6 21 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1715
+ $Y=0.1350 $X2=0.1535 $Y2=0.1350
r9 3 15 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r10 15 16 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1985 $Y2=0.1350
r11 15 19 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
r12 12 16 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.2015 $Y=0.1350 $X2=0.1985 $Y2=0.1350
r13 11 12 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2160 $Y=0.1350 $X2=0.2015 $Y2=0.1350
r14 10 11 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2305 $Y=0.1350 $X2=0.2160 $Y2=0.1350
r15 4 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r16 1 10 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2430 $Y=0.1350 $X2=0.2305 $Y2=0.1350
r17 1 18 2.90696 $w=2.1681e-08 $l=1.05e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2430 $Y=0.1350 $X2=0.2535 $Y2=0.1350
r18 4 10 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.2430 $Y=0.1350 $X2=0.2305 $Y2=0.1350
r19 4 18 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.2430 $Y=0.1350 $X2=0.2535 $Y2=0.1350
.ends

.subckt PM_OA31x2_ASAP7_75t_R%noxref_20 VSS 1
c1 1 VSS 0.0421708f
.ends

.subckt PM_OA31x2_ASAP7_75t_R%noxref_21 VSS 1
c1 1 VSS 0.0425531f
.ends

.subckt PM_OA31x2_ASAP7_75t_R%Y VSS 20 16 17 28 29 7 2 1 8
c1 1 VSS 0.0108577f
c2 2 VSS 0.0107793f
c3 7 VSS 0.00457792f
c4 8 VSS 0.00458345f
c5 9 VSS 0.00927832f
c6 10 VSS 0.00943987f
c7 11 VSS 0.00775211f
c8 12 VSS 0.00344409f
c9 13 VSS 0.00345609f
r1 29 27 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.7190 $Y=0.2025 $X2=0.7165 $Y2=0.2025
r2 2 27 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.7020 $Y=0.2025 $X2=0.7165 $Y2=0.2025
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.6875 $Y=0.2025 $X2=0.7020 $Y2=0.2025
r4 28 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.6850 $Y=0.2025 $X2=0.6875 $Y2=0.2025
r5 2 10 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.7020 $Y=0.2025
+ $X2=0.7020 $Y2=0.2340
r6 10 25 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.7020
+ $Y=0.2340 $X2=0.7425 $Y2=0.2340
r7 13 24 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.7830
+ $Y=0.2340 $X2=0.7830 $Y2=0.2160
r8 13 25 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7830 $Y=0.2340 $X2=0.7425 $Y2=0.2340
r9 23 24 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.7830
+ $Y=0.1755 $X2=0.7830 $Y2=0.2160
r10 22 23 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.7830
+ $Y=0.1350 $X2=0.7830 $Y2=0.1755
r11 21 22 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.7830
+ $Y=0.1250 $X2=0.7830 $Y2=0.1350
r12 20 21 0.349785 $w=1.3e-08 $l=1.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.7830
+ $Y=0.1235 $X2=0.7830 $Y2=0.1250
r13 20 19 7.11229 $w=1.3e-08 $l=3.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.7830
+ $Y=0.1235 $X2=0.7830 $Y2=0.0930
r14 11 12 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.7830
+ $Y=0.0540 $X2=0.7830 $Y2=0.0360
r15 11 19 9.0944 $w=1.3e-08 $l=3.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.7830
+ $Y=0.0540 $X2=0.7830 $Y2=0.0930
r16 12 18 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.7830 $Y=0.0360 $X2=0.7425 $Y2=0.0360
r17 9 18 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.7020
+ $Y=0.0360 $X2=0.7425 $Y2=0.0360
r18 1 9 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.7020 $Y=0.0675
+ $X2=0.7020 $Y2=0.0360
r19 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.7190 $Y=0.0675 $X2=0.7165 $Y2=0.0675
r20 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.7020 $Y=0.0675 $X2=0.7165 $Y2=0.0675
r21 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.6875 $Y=0.0675 $X2=0.7020 $Y2=0.0675
r22 16 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6850 $Y=0.0675 $X2=0.6875 $Y2=0.0675
.ends

.subckt PM_OA31x2_ASAP7_75t_R%noxref_22 VSS 1
c1 1 VSS 0.042361f
.ends

.subckt PM_OA31x2_ASAP7_75t_R%noxref_17 VSS 1
c1 1 VSS 0.0052999f
.ends

.subckt PM_OA31x2_ASAP7_75t_R%noxref_19 VSS 1
c1 1 VSS 0.0321481f
.ends

.subckt PM_OA31x2_ASAP7_75t_R%noxref_16 VSS 1
c1 1 VSS 0.00423859f
.ends

.subckt PM_OA31x2_ASAP7_75t_R%B1 VSS 4 3 1 5
c1 1 VSS 0.00626177f
c2 3 VSS 0.0716538f
c3 4 VSS 0.00243188f
c4 5 VSS 0.00225898f
r1 5 8 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.1620 $X2=0.5130 $Y2=0.1485
r2 4 8 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1485
r3 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1350
r4 4 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5130 $Y=0.1350
+ $X2=0.5130 $Y2=0.1350
.ends

.subckt PM_OA31x2_ASAP7_75t_R%A1 VSS 20 3 4 5 1 6 7
c1 1 VSS 0.0110472f
c2 3 VSS 0.0451866f
c3 4 VSS 0.0461576f
c4 5 VSS 0.00424958f
c5 6 VSS 0.00359954f
c6 7 VSS 0.00420602f
r1 7 21 5.17411 $w=1.46514e-08 $l=2.73e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0810 $Y=0.1980 $X2=0.0810 $Y2=0.1707
r2 4 16 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r3 20 21 4.37231 $w=1.3e-08 $l=1.87e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1520 $X2=0.0810 $Y2=0.1707
r4 20 19 0.991057 $w=1.3e-08 $l=4.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1520 $X2=0.0810 $Y2=0.1477
r5 18 19 2.97317 $w=1.3e-08 $l=1.27e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1477
r6 5 18 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1215 $X2=0.0810 $Y2=0.1350
r7 5 6 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0810 $Y=0.1215 $X2=0.0810 $Y2=0.1080
r8 14 16 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r9 13 14 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r10 12 13 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r11 10 12 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0905 $Y=0.1350 $X2=0.0935 $Y2=0.1350
r12 9 10 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0905 $Y2=0.1350
r13 9 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
r14 1 9 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.0715
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r15 1 11 0.425942 $w=1.865e-08 $l=1e-09 $layer=LIG $thickness=4.8e-08 $X=0.0715
+ $Y=0.1350 $X2=0.0705 $Y2=0.1350
r16 3 9 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r17 3 11 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.0810 $Y=0.1350 $X2=0.0705 $Y2=0.1350
r18 3 12 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends

.subckt PM_OA31x2_ASAP7_75t_R%noxref_23 VSS 1
c1 1 VSS 0.0423498f
.ends

.subckt PM_OA31x2_ASAP7_75t_R%NET36 VSS 15 18 29 32 9 1 7 12 2 8 11
c1 1 VSS 0.00286201f
c2 2 VSS 0.00479206f
c3 7 VSS 0.00234759f
c4 8 VSS 0.00224203f
c5 9 VSS 0.00143383f
c6 10 VSS 0.000448556f
c7 11 VSS 0.00959507f
c8 12 VSS 0.000286173f
c9 13 VSS 0.00238598f
r1 32 31 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r2 1 31 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2180 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r3 28 1 0.148148 $w=8.1e-08 $l=1.2e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2060 $Y=0.2025 $X2=0.2180 $Y2=0.2025
r4 7 28 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2060 $Y2=0.2025
r5 29 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r6 1 25 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.1980
r7 25 26 8.97781 $w=1.3e-08 $l=3.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.1980 $X2=0.2545 $Y2=0.1980
r8 9 12 4.29723 $w=1.47647e-08 $l=2.55e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3005 $Y=0.1980 $X2=0.3260 $Y2=0.1980
r9 9 26 10.7267 $w=1.3e-08 $l=4.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.3005
+ $Y=0.1980 $X2=0.2545 $Y2=0.1980
r10 10 13 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3260
+ $Y=0.2160 $X2=0.3260 $Y2=0.2340
r11 10 12 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3260
+ $Y=0.2160 $X2=0.3260 $Y2=0.1980
r12 13 23 1.26576 $w=1.66e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3260 $Y=0.2340 $X2=0.3385 $Y2=0.2340
r13 22 23 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.2340 $X2=0.3385 $Y2=0.2340
r14 21 22 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3645
+ $Y=0.2340 $X2=0.3510 $Y2=0.2340
r15 11 19 8.39483 $w=1.3e-08 $l=3.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.3960
+ $Y=0.2340 $X2=0.4320 $Y2=0.2340
r16 11 21 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3960
+ $Y=0.2340 $X2=0.3645 $Y2=0.2340
r17 2 19 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.2025
+ $X2=0.4320 $Y2=0.2340
r18 18 17 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r19 2 17 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4340 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r20 14 2 0.148148 $w=8.1e-08 $l=1.2e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4220 $Y=0.2025 $X2=0.4340 $Y2=0.2025
r21 8 14 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.2025 $X2=0.4220 $Y2=0.2025
r22 15 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4175 $Y2=0.2025
.ends

.subckt PM_OA31x2_ASAP7_75t_R%NET17 VSS 15 28 30 33 1 10 2 11 13 12 3
c1 1 VSS 0.00490354f
c2 2 VSS 0.00505001f
c3 3 VSS 0.00742035f
c4 10 VSS 0.00228944f
c5 11 VSS 0.00233694f
c6 12 VSS 0.00328699f
c7 13 VSS 0.0379202f
r1 33 32 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5030 $Y=0.0675 $X2=0.5005 $Y2=0.0675
r2 31 32 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4960 $Y=0.0675 $X2=0.5005 $Y2=0.0675
r3 3 31 0.148148 $w=8.1e-08 $l=1.2e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4840 $Y=0.0675 $X2=0.4960 $Y2=0.0675
r4 12 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.0675 $X2=0.4840 $Y2=0.0675
r5 30 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.0675 $X2=0.4715 $Y2=0.0675
r6 28 27 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r7 11 27 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2180 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r8 3 25 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4860 $Y=0.0675
+ $X2=0.4860 $Y2=0.0360
r9 2 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r10 24 25 8.97781 $w=1.3e-08 $l=3.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.4475
+ $Y=0.0360 $X2=0.4860 $Y2=0.0360
r11 23 24 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.4160
+ $Y=0.0360 $X2=0.4475 $Y2=0.0360
r12 22 23 6.7625 $w=1.3e-08 $l=2.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3870
+ $Y=0.0360 $X2=0.4160 $Y2=0.0360
r13 21 22 10.6101 $w=1.3e-08 $l=4.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.3415
+ $Y=0.0360 $X2=0.3870 $Y2=0.0360
r14 20 21 8.86121 $w=1.3e-08 $l=3.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3035
+ $Y=0.0360 $X2=0.3415 $Y2=0.0360
r15 19 20 11.4263 $w=1.3e-08 $l=4.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2545
+ $Y=0.0360 $X2=0.3035 $Y2=0.0360
r16 18 19 8.97781 $w=1.3e-08 $l=3.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2545 $Y2=0.0360
r17 17 18 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r18 16 17 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r19 13 16 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r20 1 16 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r21 10 1 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1060 $Y2=0.0675
r22 15 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
r23 2 11 1e-05
.ends

.subckt PM_OA31x2_ASAP7_75t_R%A3 VSS 25 3 4 1 8 7 6 5
c1 1 VSS 0.00701324f
c2 3 VSS 0.00888116f
c3 4 VSS 0.00796275f
c4 5 VSS 0.00385413f
c5 6 VSS 0.00391511f
c6 7 VSS 0.00439849f
c7 8 VSS 0.00415969f
r1 25 7 0.484711 $w=1.8e-08 $l=4.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0720 $X2=0.3462 $Y2=0.0720
r2 25 24 2.14973 $w=1.32632e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.0720 $X2=0.3510 $Y2=0.0900
r3 23 24 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1025 $X2=0.3510 $Y2=0.0900
r4 5 8 3.2503 $w=1.53684e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1160 $X2=0.3510 $Y2=0.1350
r5 5 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1160 $X2=0.3510 $Y2=0.1025
r6 8 19 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3645 $Y2=0.1350
r7 4 16 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r8 6 18 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.3825
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r9 6 19 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3825
+ $Y=0.1350 $X2=0.3645 $Y2=0.1350
r10 14 16 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4465 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r11 13 14 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4320 $Y=0.1350 $X2=0.4465 $Y2=0.1350
r12 12 13 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4175 $Y=0.1350 $X2=0.4320 $Y2=0.1350
r13 10 12 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4145 $Y=0.1350 $X2=0.4175 $Y2=0.1350
r14 9 10 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4145 $Y2=0.1350
r15 9 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
r16 1 9 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.3955
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r17 1 11 0.425942 $w=1.865e-08 $l=1e-09 $layer=LIG $thickness=4.8e-08 $X=0.3955
+ $Y=0.1350 $X2=0.3945 $Y2=0.1350
r18 3 9 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r19 3 11 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.4050 $Y=0.1350 $X2=0.3945 $Y2=0.1350
r20 3 12 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.4050 $Y=0.1350 $X2=0.4175 $Y2=0.1350
.ends

.subckt PM_OA31x2_ASAP7_75t_R%NET20 VSS 21 22 71 73 76 81 86 98 3 30 23 4 5 9
+ 24 29 8 27 28 7 6 26 32 31 10 25 1 38 35 33 34 37 36
c1 1 VSS 0.0112726f
c2 3 VSS 0.00492036f
c3 4 VSS 0.00339734f
c4 5 VSS 0.00105543f
c5 6 VSS 0.00354325f
c6 7 VSS 0.00316351f
c7 8 VSS 0.00582557f
c8 9 VSS 0.000138592f
c9 10 VSS 2.49748e-20
c10 21 VSS 0.0810152f
c11 22 VSS 0.080769f
c12 23 VSS 0.00389566f
c13 24 VSS 0.00394344f
c14 25 VSS 0.00315111f
c15 26 VSS 0.0032889f
c16 27 VSS 0.00306401f
c17 28 VSS 0.000878545f
c18 29 VSS 0.000157821f
c19 30 VSS 0.00471795f
c20 31 VSS 0.00520927f
c21 32 VSS 0.00425124f
c22 33 VSS 0.00189624f
c23 34 VSS 0.00168436f
c24 35 VSS 0.00452971f
c25 36 VSS 0.0020213f
c26 37 VSS 0.000373074f
c27 38 VSS 0.00194025f
r1 98 97 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r2 23 97 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r3 3 93 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0580 $Y2=0.0720
r4 93 94 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0580
+ $Y=0.0720 $X2=0.0765 $Y2=0.0720
r5 92 94 3.61444 $w=1.3e-08 $l=1.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.0920
+ $Y=0.0720 $X2=0.0765 $Y2=0.0720
r6 91 92 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1100
+ $Y=0.0720 $X2=0.0920 $Y2=0.0720
r7 90 91 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0720 $X2=0.1100 $Y2=0.0720
r8 89 90 8.97781 $w=1.3e-08 $l=3.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.1735
+ $Y=0.0720 $X2=0.1350 $Y2=0.0720
r9 30 87 8.86121 $w=1.3e-08 $l=3.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2320
+ $Y=0.0720 $X2=0.2700 $Y2=0.0720
r10 30 89 13.6416 $w=1.3e-08 $l=5.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.2320
+ $Y=0.0720 $X2=0.1735 $Y2=0.0720
r11 24 4 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2680 $Y2=0.0675
r12 86 24 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
r13 4 9 22.1214 $w=2.13259e-08 $l=4.05e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.2700 $Y=0.0555 $X2=0.2700 $Y2=0.0960
r14 4 87 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0555
+ $X2=0.2700 $Y2=0.0720
r15 9 84 30.0784 $w=2.10444e-08 $l=5.4e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.2700 $Y=0.0960 $X2=0.3240 $Y2=0.0960
r16 83 84 31.8278 $w=2.02e-08 $l=5.4e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.3780 $Y=0.0960 $X2=0.3240 $Y2=0.0960
r17 82 83 8.25165 $w=2.02e-08 $l=1.4e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.3920 $Y=0.0960 $X2=0.3780 $Y2=0.0960
r18 5 10 12.9857 $w=2.2024e-08 $l=2.5e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.4070 $Y=0.0960 $X2=0.4320 $Y2=0.0960
r19 5 82 8.84105 $w=2.02e-08 $l=1.5e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.4070 $Y=0.0960 $X2=0.3920 $Y2=0.0960
r20 81 80 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.2025 $X2=0.3925 $Y2=0.2025
r21 26 80 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3800 $Y=0.2025 $X2=0.3925 $Y2=0.2025
r22 78 79 0.264706 $w=1.7e-08 $l=4.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4960 $Y=0.1975 $X2=0.5005 $Y2=0.1975
r23 69 78 0.705882 $w=1.7e-08 $l=1.2e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4840 $Y=0.1975 $X2=0.4960 $Y2=0.1975
r24 29 69 0.735294 $w=1.7e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.1975 $X2=0.4840 $Y2=0.1975
r25 76 75 0.0675676 $w=3.7e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5030 $Y=0.2245 $X2=0.5005 $Y2=0.2245
r26 69 75 0.391892 $w=3.7e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4860 $Y=0.2245 $X2=0.5005 $Y2=0.2245
r27 69 79 0.471383 $w=3.35517e-08 $l=3.06472e-08 $layer=P_src_drn
+ $thickness=1e-09 $X=0.4860 $Y=0.2245 $X2=0.5005 $Y2=0.1975
r28 28 69 0.391892 $w=3.7e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.2245 $X2=0.4860 $Y2=0.2245
r29 27 69 0.462963 $w=2.7e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.1755 $X2=0.4840 $Y2=0.1755
r30 73 27 0.0925926 $w=2.7e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.1755 $X2=0.4715 $Y2=0.1755
r31 71 70 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r32 25 70 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4340 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r33 6 67 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.2025
+ $X2=0.3780 $Y2=0.1980
r34 8 69 23.8708 $w=2.02e-08 $l=4.05e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.4860 $Y=0.1755 $X2=0.4860 $Y2=0.2160
r35 7 59 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0555
+ $X2=0.4320 $Y2=0.0720
r36 7 10 22.1214 $w=2.13259e-08 $l=4.05e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.4320 $Y=0.0555 $X2=0.4320 $Y2=0.0960
r37 67 68 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.1980 $X2=0.4005 $Y2=0.1980
r38 66 68 3.61444 $w=1.3e-08 $l=1.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.4160
+ $Y=0.1980 $X2=0.4005 $Y2=0.1980
r39 65 66 3.73104 $w=1.3e-08 $l=1.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.1980 $X2=0.4160 $Y2=0.1980
r40 63 64 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.4615
+ $Y=0.1980 $X2=0.4810 $Y2=0.1980
r41 63 65 6.8791 $w=1.3e-08 $l=2.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.4615
+ $Y=0.1980 $X2=0.4320 $Y2=0.1980
r42 61 62 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.4900
+ $Y=0.1980 $X2=0.5085 $Y2=0.1980
r43 61 64 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.4900
+ $Y=0.1980 $X2=0.4810 $Y2=0.1980
r44 61 69 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4900 $Y=0.1980
+ $X2=0.4860 $Y2=0.2160
r45 31 38 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5400 $Y=0.1980 $X2=0.5670 $Y2=0.1980
r46 31 62 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.1980 $X2=0.5085 $Y2=0.1980
r47 59 60 7.22888 $w=1.3e-08 $l=3.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.0720 $X2=0.4630 $Y2=0.0720
r48 57 60 6.8791 $w=1.3e-08 $l=2.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.4925
+ $Y=0.0720 $X2=0.4630 $Y2=0.0720
r49 56 57 2.2153 $w=1.3e-08 $l=9.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.5020
+ $Y=0.0720 $X2=0.4925 $Y2=0.0720
r50 55 56 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.0720 $X2=0.5020 $Y2=0.0720
r51 32 36 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5400 $Y=0.0720 $X2=0.5670 $Y2=0.0720
r52 32 55 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.0720 $X2=0.5130 $Y2=0.0720
r53 38 54 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.1980 $X2=0.5670 $Y2=0.1800
r54 36 52 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5670 $Y=0.0720 $X2=0.5670 $Y2=0.0935
r55 53 54 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.1620 $X2=0.5670 $Y2=0.1800
r56 34 37 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5670 $Y=0.1485 $X2=0.5670 $Y2=0.1350
r57 34 53 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.1485 $X2=0.5670 $Y2=0.1620
r58 33 37 3.2503 $w=1.53684e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5670 $Y=0.1160 $X2=0.5670 $Y2=0.1350
r59 33 52 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.1160 $X2=0.5670 $Y2=0.0935
r60 22 48 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.7290
+ $Y=0.1350 $X2=0.7290 $Y2=0.1350
r61 35 50 10.6101 $w=1.3e-08 $l=4.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.6125
+ $Y=0.1350 $X2=0.6580 $Y2=0.1350
r62 35 37 9.42983 $w=1.3989e-08 $l=4.55e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6125 $Y=0.1350 $X2=0.5670 $Y2=0.1350
r63 46 48 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7165 $Y=0.1350 $X2=0.7290 $Y2=0.1350
r64 45 46 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.7020 $Y=0.1350 $X2=0.7165 $Y2=0.1350
r65 44 45 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.6875 $Y=0.1350 $X2=0.7020 $Y2=0.1350
r66 43 50 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.6545 $Y=0.1350
+ $X2=0.6580 $Y2=0.1350
r67 41 43 4.72579 $w=1.53e-08 $l=8e-09 $layer=LIG $thickness=4.8e-08 $X=0.6625
+ $Y=0.1350 $X2=0.6545 $Y2=0.1350
r68 1 40 2.6116 $w=2.2e-08 $l=1e-08 $layer=LIG $thickness=4.8e-08 $X=0.6660
+ $Y=0.1350 $X2=0.6760 $Y2=0.1350
r69 1 41 1.73797 $w=1.72143e-08 $l=3.5e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.6660 $Y=0.1350 $X2=0.6625 $Y2=0.1350
r70 21 40 2.66511 $w=1.29895e-07 $l=1e-09 $layer=LIG $thickness=5.22105e-08
+ $X=0.6750 $Y=0.1350 $X2=0.6760 $Y2=0.1350
r71 21 41 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.6750 $Y=0.1350 $X2=0.6625 $Y2=0.1350
r72 21 44 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.6750 $Y=0.1350 $X2=0.6875 $Y2=0.1350
r73 3 23 1e-05
r74 9 4 1e-05
r75 10 25 1e-05
r76 6 26 1e-05
r77 7 25 1e-05
.ends


*
.SUBCKT OA31x2_ASAP7_75t_R VSS VDD A1 A2 A3 B1 Y
*
* VSS VSS
* VDD VDD
* A1 A1
* A2 A2
* A3 A3
* B1 B1
* Y Y
*
*

MM0 N_MM0_d N_MM0_g N_MM0_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM2_g N_MM2_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM6@2_g N_MM3_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM4 N_MM4_d N_MM7_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9 N_MM9_d N_MM8_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9@2 N_MM9@2_d N_MM8@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM1@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5 N_MM5_d N_MM5_g N_MM5_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5@2 N_MM5@2_d N_MM2_g N_MM5@2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM6_g N_MM6_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6@2 N_MM6@2_d N_MM6@2_g N_MM6@2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM7 N_MM7_d N_MM7_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM8 N_MM8_d N_MM8_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8@2 N_MM8@2_d N_MM8@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OA31x2_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OA31x2_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OA31x2_ASAP7_75t_R%noxref_18 VSS N_noxref_18_1
+ PM_OA31x2_ASAP7_75t_R%noxref_18
cc_1 N_noxref_18_1 N_MM7_g 0.00147371f
x_PM_OA31x2_ASAP7_75t_R%NET37 VSS N_MM1_d N_MM1@2_d N_MM5_s N_MM5@2_s N_NET37_2
+ N_NET37_11 N_NET37_1 N_NET37_13 N_NET37_10 N_NET37_3 N_NET37_12
+ PM_OA31x2_ASAP7_75t_R%NET37
cc_2 N_NET37_2 N_MM1@2_g 0.000734791f
cc_3 N_NET37_11 N_A1_1 0.00164134f
cc_4 N_NET37_1 N_MM0_g 0.00171964f
cc_5 N_NET37_13 N_A1_7 0.0043821f
cc_6 N_NET37_10 N_MM0_g 0.033323f
cc_7 N_NET37_11 N_MM1@2_g 0.0354916f
cc_8 N_NET37_3 N_MM2_g 0.000848314f
cc_9 N_NET37_2 N_MM5_g 0.00157184f
cc_10 N_NET37_12 N_A2_1 0.0016515f
cc_11 N_NET37_13 N_A2_8 0.0047177f
cc_12 N_NET37_11 N_MM5_g 0.0332807f
cc_13 N_NET37_12 N_MM2_g 0.0355761f
x_PM_OA31x2_ASAP7_75t_R%noxref_12 VSS N_noxref_12_1
+ PM_OA31x2_ASAP7_75t_R%noxref_12
cc_14 N_noxref_12_1 N_MM0_g 0.00166841f
cc_15 N_noxref_12_1 N_NET20_3 0.000530053f
cc_16 N_noxref_12_1 N_NET20_23 0.0371722f
cc_17 N_noxref_12_1 N_NET37_10 0.000540175f
x_PM_OA31x2_ASAP7_75t_R%noxref_13 VSS N_noxref_13_1
+ PM_OA31x2_ASAP7_75t_R%noxref_13
cc_18 N_noxref_13_1 N_MM0_g 0.00172455f
cc_19 N_noxref_13_1 N_NET20_23 0.000609609f
cc_20 N_noxref_13_1 N_NET37_10 0.036194f
cc_21 N_noxref_13_1 N_noxref_12_1 0.00179118f
x_PM_OA31x2_ASAP7_75t_R%noxref_14 VSS N_noxref_14_1
+ PM_OA31x2_ASAP7_75t_R%noxref_14
cc_22 N_noxref_14_1 N_MM2_g 0.00138942f
cc_23 N_noxref_14_1 N_NET20_4 0.000180011f
cc_24 N_noxref_14_1 N_NET20_5 0.00117436f
cc_25 N_noxref_14_1 N_NET20_24 0.0371527f
x_PM_OA31x2_ASAP7_75t_R%noxref_15 VSS N_noxref_15_1
+ PM_OA31x2_ASAP7_75t_R%noxref_15
cc_26 N_noxref_15_1 N_MM2_g 0.00139845f
cc_27 N_noxref_15_1 N_NET20_6 0.000127955f
cc_28 N_noxref_15_1 N_NET20_5 0.000158644f
cc_29 N_noxref_15_1 N_NET20_26 0.000876393f
cc_30 N_noxref_15_1 N_NET37_12 0.0357421f
cc_31 N_noxref_15_1 N_noxref_14_1 0.00119802f
x_PM_OA31x2_ASAP7_75t_R%A2 VSS A2 N_MM5_g N_MM2_g N_A2_8 N_A2_7 N_A2_5 N_A2_6
+ N_A2_1 PM_OA31x2_ASAP7_75t_R%A2
cc_32 N_A2_8 N_MM1@2_g 0.000861036f
cc_33 N_A2_7 N_A1_5 0.0012597f
cc_34 N_A2_7 N_A1_1 0.00134294f
cc_35 N_A2_5 N_A1_5 0.00215396f
cc_36 N_MM5_g N_MM1@2_g 0.0125491f
x_PM_OA31x2_ASAP7_75t_R%noxref_20 VSS N_noxref_20_1
+ PM_OA31x2_ASAP7_75t_R%noxref_20
cc_37 N_noxref_20_1 N_NET20_1 0.000103057f
cc_38 N_noxref_20_1 N_MM8_g 0.00173431f
cc_39 N_noxref_20_1 N_noxref_18_1 0.00764958f
cc_40 N_noxref_20_1 N_noxref_19_1 0.000465155f
x_PM_OA31x2_ASAP7_75t_R%noxref_21 VSS N_noxref_21_1
+ PM_OA31x2_ASAP7_75t_R%noxref_21
cc_41 N_noxref_21_1 N_NET20_1 0.000102609f
cc_42 N_noxref_21_1 N_MM8_g 0.00174692f
cc_43 N_noxref_21_1 N_noxref_19_1 0.00770323f
cc_44 N_noxref_21_1 N_noxref_20_1 0.00122014f
x_PM_OA31x2_ASAP7_75t_R%Y VSS Y N_MM9_d N_MM9@2_d N_MM8_d N_MM8@2_d N_Y_7 N_Y_2
+ N_Y_1 N_Y_8 PM_OA31x2_ASAP7_75t_R%Y
cc_45 N_Y_7 N_NET20_32 4.94377e-20
cc_46 N_Y_7 N_NET20_31 6.70476e-20
cc_47 N_Y_7 N_NET20_33 7.22237e-20
cc_48 N_Y_7 N_NET20_34 7.64783e-20
cc_49 N_Y_7 N_NET20_1 0.00127968f
cc_50 N_Y_2 N_NET20_35 0.00087235f
cc_51 N_Y_1 N_MM8@2_g 0.00200511f
cc_52 N_Y_2 N_MM8@2_g 0.00201355f
cc_53 N_Y_8 N_NET20_1 0.00493775f
cc_54 N_Y_8 N_MM8@2_g 0.0302475f
cc_55 N_Y_7 N_MM8_g 0.0373652f
cc_56 N_Y_7 N_MM8@2_g 0.070207f
x_PM_OA31x2_ASAP7_75t_R%noxref_22 VSS N_noxref_22_1
+ PM_OA31x2_ASAP7_75t_R%noxref_22
cc_57 N_noxref_22_1 N_MM8@2_g 0.00146733f
cc_58 N_noxref_22_1 N_Y_7 0.000843229f
x_PM_OA31x2_ASAP7_75t_R%noxref_17 VSS N_noxref_17_1
+ PM_OA31x2_ASAP7_75t_R%noxref_17
cc_59 N_noxref_17_1 N_MM6_g 0.00160808f
cc_60 N_noxref_17_1 N_NET20_5 0.00018455f
cc_61 N_noxref_17_1 N_NET20_6 0.000406f
cc_62 N_noxref_17_1 N_NET20_26 0.0369598f
cc_63 N_noxref_17_1 N_noxref_15_1 0.00765216f
cc_64 N_noxref_17_1 N_noxref_16_1 0.00130671f
x_PM_OA31x2_ASAP7_75t_R%noxref_19 VSS N_noxref_19_1
+ PM_OA31x2_ASAP7_75t_R%noxref_19
cc_65 N_noxref_19_1 N_MM7_g 0.00333142f
cc_66 N_noxref_19_1 N_NET20_35 6.62332e-20
cc_67 N_noxref_19_1 N_NET20_34 6.90336e-20
cc_68 N_noxref_19_1 N_NET20_27 0.000554897f
cc_69 N_noxref_19_1 N_noxref_18_1 0.00133939f
x_PM_OA31x2_ASAP7_75t_R%noxref_16 VSS N_noxref_16_1
+ PM_OA31x2_ASAP7_75t_R%noxref_16
cc_70 N_noxref_16_1 N_MM6_g 0.00842786f
cc_71 N_noxref_16_1 N_NET20_24 5.15236e-20
cc_72 N_noxref_16_1 N_NET20_7 5.22745e-20
cc_73 N_noxref_16_1 N_NET20_26 0.000141933f
cc_74 N_noxref_16_1 N_NET20_5 0.00468126f
cc_75 N_noxref_16_1 N_noxref_14_1 0.00745032f
cc_76 N_noxref_16_1 N_noxref_15_1 0.000430141f
x_PM_OA31x2_ASAP7_75t_R%B1 VSS B1 N_MM7_g N_B1_1 N_B1_5 PM_OA31x2_ASAP7_75t_R%B1
cc_77 N_B1_1 N_MM6@2_g 0.00107503f
cc_78 N_MM7_g N_MM6@2_g 0.00414097f
x_PM_OA31x2_ASAP7_75t_R%A1 VSS A1 N_MM0_g N_MM1@2_g N_A1_5 N_A1_1 N_A1_6 N_A1_7
+ PM_OA31x2_ASAP7_75t_R%A1
x_PM_OA31x2_ASAP7_75t_R%noxref_23 VSS N_noxref_23_1
+ PM_OA31x2_ASAP7_75t_R%noxref_23
cc_79 N_noxref_23_1 N_MM8@2_g 0.00147403f
cc_80 N_noxref_23_1 N_Y_8 0.000843199f
cc_81 N_noxref_23_1 N_noxref_22_1 0.00176866f
x_PM_OA31x2_ASAP7_75t_R%NET36 VSS N_MM6_s N_MM6@2_s N_MM5_d N_MM5@2_d N_NET36_9
+ N_NET36_1 N_NET36_7 N_NET36_12 N_NET36_2 N_NET36_8 N_NET36_11
+ PM_OA31x2_ASAP7_75t_R%NET36
cc_82 N_NET36_9 N_A2_1 0.000969295f
cc_83 N_NET36_1 N_MM2_g 0.0018717f
cc_84 N_NET36_7 N_A2_1 0.00238096f
cc_85 N_NET36_7 N_MM5_g 0.0181678f
cc_86 N_NET36_7 N_MM2_g 0.04987f
cc_87 N_NET36_12 N_A3_8 0.00129649f
cc_88 N_NET36_2 N_MM6@2_g 0.00183553f
cc_89 N_NET36_8 N_A3_1 0.0021133f
cc_90 N_NET36_8 N_MM6_g 0.0181987f
cc_91 N_NET36_8 N_MM6@2_g 0.0495017f
cc_92 N_NET36_11 N_NET20_28 4.08025e-20
cc_93 N_NET36_11 N_NET20_32 5.0922e-20
cc_94 N_NET36_11 N_NET20_9 0.000561553f
cc_95 N_NET36_11 N_NET20_24 5.42851e-20
cc_96 N_NET36_11 N_NET20_29 7.24153e-20
cc_97 N_NET36_11 N_NET20_5 0.000156826f
cc_98 N_NET36_11 N_NET20_8 0.000254087f
cc_99 N_NET36_11 N_NET20_30 0.000295928f
cc_100 N_NET36_8 N_NET20_27 0.00055599f
cc_101 N_NET36_8 N_NET20_26 0.000610407f
cc_102 N_NET36_11 N_NET20_6 0.000678367f
cc_103 N_NET36_2 N_NET20_31 0.000911474f
cc_104 N_NET36_8 N_NET20_28 0.00112632f
cc_105 N_NET36_2 N_NET20_6 0.00185934f
cc_106 N_NET36_2 N_NET20_8 0.00441272f
cc_107 N_NET36_11 N_NET20_31 0.00923974f
cc_108 N_NET36_7 N_NET37_12 0.00173831f
cc_109 N_NET36_1 N_NET37_13 0.000765922f
cc_110 N_NET36_1 N_NET37_2 0.0013245f
cc_111 N_NET36_1 N_NET37_3 0.00499529f
cc_112 N_NET36_9 N_NET37_13 0.0108785f
x_PM_OA31x2_ASAP7_75t_R%NET17 VSS N_MM0_s N_MM2_s N_MM3_s N_MM4_d N_NET17_1
+ N_NET17_10 N_NET17_2 N_NET17_11 N_NET17_13 N_NET17_12 N_NET17_3
+ PM_OA31x2_ASAP7_75t_R%NET17
cc_113 N_NET17_1 N_MM1@2_g 0.00217212f
cc_114 N_NET17_10 N_A1_1 0.00219832f
cc_115 N_NET17_10 N_MM0_g 0.0289089f
cc_116 N_NET17_10 N_MM1@2_g 0.042069f
cc_117 N_NET17_2 N_MM2_g 0.00219621f
cc_118 N_NET17_11 N_A2_1 0.00220669f
cc_119 N_NET17_11 N_MM5_g 0.0190907f
cc_120 N_NET17_11 N_MM2_g 0.0528008f
cc_121 N_NET17_13 N_A3_7 0.00463348f
cc_122 N_NET17_12 N_MM6@2_g 0.0358209f
cc_123 N_NET17_3 N_MM7_g 0.000979079f
cc_124 N_NET17_12 N_MM7_g 0.0346675f
cc_125 N_NET17_13 N_NET20_8 3.77975e-20
cc_126 N_NET17_13 N_NET20_36 4.40713e-20
cc_127 N_NET17_13 N_NET20_31 5.53959e-20
cc_128 N_NET17_13 N_NET20_24 6.44837e-20
cc_129 N_NET17_13 N_NET20_23 6.53857e-20
cc_130 N_NET17_13 N_NET20_25 6.92689e-20
cc_131 N_NET17_13 N_NET20_3 0.000234572f
cc_132 N_NET17_13 N_NET20_5 0.000492124f
cc_133 N_NET17_13 N_NET20_7 0.00050975f
cc_134 N_NET17_13 N_NET20_9 0.000522397f
cc_135 N_NET17_3 N_NET20_10 0.000529181f
cc_136 N_NET17_1 N_NET20_30 0.000552805f
cc_137 N_NET17_13 N_NET20_4 0.000557575f
cc_138 N_NET17_10 N_NET20_23 0.00115813f
cc_139 N_NET17_12 N_NET20_25 0.00120038f
cc_140 N_NET17_11 N_NET20_24 0.00119508f
cc_141 N_NET17_2 N_NET20_30 0.000620737f
cc_142 N_NET17_3 N_NET20_32 0.000672592f
cc_143 N_NET17_1 N_NET20_3 0.00327801f
cc_144 N_NET17_3 N_NET20_7 0.0034156f
cc_145 N_NET17_2 N_NET20_4 0.00345322f
cc_146 N_NET17_13 N_NET20_32 0.00449811f
cc_147 N_NET17_13 N_NET20_30 0.0226561f
x_PM_OA31x2_ASAP7_75t_R%A3 VSS A3 N_MM6_g N_MM6@2_g N_A3_1 N_A3_8 N_A3_7 N_A3_6
+ N_A3_5 PM_OA31x2_ASAP7_75t_R%A3
x_PM_OA31x2_ASAP7_75t_R%NET20 VSS N_MM8_g N_MM8@2_g N_MM3_d N_MM6@2_d N_MM7_d
+ N_MM6_d N_MM2_d N_MM0_d N_NET20_3 N_NET20_30 N_NET20_23 N_NET20_4 N_NET20_5
+ N_NET20_9 N_NET20_24 N_NET20_29 N_NET20_8 N_NET20_27 N_NET20_28 N_NET20_7
+ N_NET20_6 N_NET20_26 N_NET20_32 N_NET20_31 N_NET20_10 N_NET20_25 N_NET20_1
+ N_NET20_38 N_NET20_35 N_NET20_33 N_NET20_34 N_NET20_37 N_NET20_36
+ PM_OA31x2_ASAP7_75t_R%NET20
cc_148 N_NET20_3 N_MM0_g 0.00228546f
cc_149 N_NET20_30 N_A1_1 0.00257567f
cc_150 N_NET20_30 N_A1_6 0.00263318f
cc_151 N_NET20_23 N_MM0_g 0.0363296f
cc_152 N_NET20_30 N_MM2_g 0.000319774f
cc_153 N_NET20_4 N_MM2_g 0.000239818f
cc_154 N_NET20_5 N_MM2_g 0.000211961f
cc_155 N_NET20_9 N_MM2_g 0.000700776f
cc_156 N_NET20_30 N_A2_6 0.000928096f
cc_157 N_NET20_24 N_A2_1 0.00129267f
cc_158 N_NET20_30 N_A2_7 0.00376025f
cc_159 N_NET20_24 N_MM2_g 0.035102f
cc_160 N_NET20_29 N_MM6@2_g 6.1733e-20
cc_161 N_NET20_8 N_MM6@2_g 0.000827429f
cc_162 N_NET20_4 N_MM6@2_g 0.00018495f
cc_163 N_NET20_9 N_MM6@2_g 6.97516e-20
cc_164 N_NET20_5 N_MM6@2_g 0.000454793f
cc_165 N_NET20_27 N_MM6@2_g 0.0099259f
cc_166 N_NET20_28 N_MM6@2_g 0.00525337f
cc_167 N_NET20_7 N_MM6@2_g 0.000631493f
cc_168 N_NET20_6 N_MM6@2_g 0.000273861f
cc_169 N_NET20_26 N_MM6@2_g 0.000483944f
cc_170 N_NET20_32 N_A3_1 0.000884546f
cc_171 N_NET20_31 N_A3_8 0.00119968f
cc_172 N_NET20_5 N_A3_1 0.00124873f
cc_173 N_NET20_30 N_A3_7 0.00128523f
cc_174 N_NET20_6 N_MM6_g 0.00129171f
cc_175 N_NET20_31 N_A3_1 0.00135386f
cc_176 N_NET20_10 N_A3_1 0.00148327f
cc_177 N_NET20_31 N_A3_6 0.0016659f
cc_178 N_NET20_25 N_A3_1 0.00517239f
cc_179 N_NET20_5 N_A3_5 0.00564538f
cc_180 N_NET20_26 N_MM6_g 0.0550975f
cc_181 N_NET20_25 N_MM6@2_g 0.0718648f
cc_182 N_NET20_1 N_MM7_g 5.32353e-20
cc_183 N_NET20_38 N_MM7_g 7.20191e-20
cc_184 N_NET20_29 N_MM7_g 8.87431e-20
cc_185 N_NET20_35 N_MM7_g 0.000158486f
cc_186 N_NET20_28 N_MM7_g 0.00553686f
cc_187 N_NET20_8 N_MM7_g 0.00141929f
cc_188 N_NET20_33 N_B1 0.000567837f
cc_189 N_NET20_34 N_B1_5 0.000685144f
cc_190 N_NET20_8 N_B1_1 0.000688371f
cc_191 N_NET20_27 N_B1_1 0.00115777f
cc_192 N_NET20_32 N_B1 0.00147418f
cc_193 N_NET20_37 N_B1 0.00308197f
cc_194 N_NET20_31 N_B1_5 0.00517502f
cc_195 N_NET20_27 N_MM7_g 0.029929f
*END of OA31x2_ASAP7_75t_R.pxi
.ENDS
** Design:	OA331x1_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OA331x1_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OA331x1_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OA331x1_ASAP7_75t_R%NET063 VSS 2 3 1
c1 1 VSS 0.000988088f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.2025 $X2=0.3780 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.2025 $X2=0.3780 $Y2=0.2025
.ends

.subckt PM_OA331x1_ASAP7_75t_R%NET037 VSS 2 3 1
c1 1 VSS 0.000973321f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2160 $Y2=0.2025
.ends

.subckt PM_OA331x1_ASAP7_75t_R%NET033 VSS 2 3 1
c1 1 VSS 0.000973663f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3240 $Y2=0.2025
.ends

.subckt PM_OA331x1_ASAP7_75t_R%NET26 VSS 2 3 1
c1 1 VSS 0.000977758f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1620 $Y2=0.2025
.ends

.subckt PM_OA331x1_ASAP7_75t_R%noxref_20 VSS 1
c1 1 VSS 0.00494982f
.ends

.subckt PM_OA331x1_ASAP7_75t_R%noxref_21 VSS 1
c1 1 VSS 0.00453778f
.ends

.subckt PM_OA331x1_ASAP7_75t_R%C1 VSS 8 3 1 4
c1 1 VSS 0.00786388f
c2 3 VSS 0.0452894f
c3 4 VSS 0.00494624f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1550 $X2=0.4590 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1160 $X2=0.4590 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
.ends

.subckt PM_OA331x1_ASAP7_75t_R%noxref_18 VSS 1
c1 1 VSS 0.00474375f
.ends

.subckt PM_OA331x1_ASAP7_75t_R%noxref_19 VSS 1
c1 1 VSS 0.00466063f
.ends

.subckt PM_OA331x1_ASAP7_75t_R%Y VSS 19 13 27 7 1 2 8 11 9
c1 1 VSS 0.00918284f
c2 2 VSS 0.00826f
c3 7 VSS 0.00383591f
c4 8 VSS 0.00373636f
c5 9 VSS 0.00390883f
c6 10 VSS 0.00673616f
c7 11 VSS 0.00524903f
r1 27 26 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r2 8 26 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r3 2 24 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2025
+ $X2=0.0540 $Y2=0.2340
r4 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0405
+ $Y=0.2340 $X2=0.0540 $Y2=0.2340
r5 11 22 3.36689 $w=1.53077e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.2340 $X2=0.0270 $Y2=0.2145
r6 11 23 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.2340 $X2=0.0405 $Y2=0.2340
r7 21 22 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1950 $X2=0.0270 $Y2=0.2145
r8 20 21 7.05399 $w=1.3e-08 $l=3.03e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1647 $X2=0.0270 $Y2=0.1950
r9 19 20 5.07188 $w=1.3e-08 $l=2.17e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1430 $X2=0.0270 $Y2=0.1647
r10 19 18 3.32295 $w=1.3e-08 $l=1.43e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1430 $X2=0.0270 $Y2=0.1287
r11 17 18 8.45313 $w=1.3e-08 $l=3.62e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0925 $X2=0.0270 $Y2=0.1287
r12 9 16 3.83327 $w=1.5093e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0575 $X2=0.0270 $Y2=0.0360
r13 9 17 8.16164 $w=1.3e-08 $l=3.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0575 $X2=0.0270 $Y2=0.0925
r14 10 14 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0405
+ $Y=0.0360 $X2=0.0540 $Y2=0.0360
r15 10 16 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0405 $Y=0.0360 $X2=0.0270 $Y2=0.0360
r16 1 14 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0540 $Y2=0.0360
r17 13 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r18 7 12 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r19 2 8 1e-05
r20 1 7 1e-05
.ends

.subckt PM_OA331x1_ASAP7_75t_R%NET027 VSS 12 56 57 61 66 20 1 16 3 14 18 13 15
+ 22 5 4 19 17 21
c1 1 VSS 0.00369609f
c2 3 VSS 0.00584276f
c3 4 VSS 0.00431909f
c4 5 VSS 0.00805251f
c5 12 VSS 0.0801213f
c6 13 VSS 0.0030398f
c7 14 VSS 0.00353516f
c8 15 VSS 0.00424687f
c9 16 VSS 0.00158288f
c10 17 VSS 0.000902583f
c11 18 VSS 0.0375294f
c12 19 VSS 0.00327497f
c13 20 VSS 0.00148224f
c14 21 VSS 0.00275872f
c15 22 VSS 0.00242432f
c16 23 VSS 0.00294401f
r1 13 4 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.0675 $X2=0.4840 $Y2=0.0675
r2 66 13 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.0675 $X2=0.4715 $Y2=0.0675
r3 4 63 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4860 $Y=0.0675
+ $X2=0.4860 $Y2=0.0720
r4 63 64 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.0720 $X2=0.4995 $Y2=0.0720
r5 22 59 3.83327 $w=1.5093e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.0720 $X2=0.5130 $Y2=0.0935
r6 22 64 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.0720 $X2=0.4995 $Y2=0.0720
r7 15 5 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.2025 $X2=0.4840 $Y2=0.2025
r8 61 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.2025 $X2=0.4715 $Y2=0.2025
r9 58 59 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1530 $X2=0.5130 $Y2=0.0935
r10 19 23 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.2125 $X2=0.5130 $Y2=0.2340
r11 19 58 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.2125 $X2=0.5130 $Y2=0.1530
r12 57 55 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2025 $X2=0.2845 $Y2=0.2025
r13 3 55 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.2025 $X2=0.2845 $Y2=0.2025
r14 14 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.2025 $X2=0.2700 $Y2=0.2025
r15 56 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2555 $Y2=0.2025
r16 5 52 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4860 $Y=0.2025
+ $X2=0.4860 $Y2=0.2340
r17 23 53 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.2340 $X2=0.4995 $Y2=0.2340
r18 3 39 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.2025
+ $X2=0.2700 $Y2=0.2340
r19 52 53 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.2340 $X2=0.4995 $Y2=0.2340
r20 51 52 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.4740
+ $Y=0.2340 $X2=0.4860 $Y2=0.2340
r21 50 51 1.04935 $w=1.3e-08 $l=4.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.4695
+ $Y=0.2340 $X2=0.4740 $Y2=0.2340
r22 49 50 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.2340 $X2=0.4695 $Y2=0.2340
r23 48 49 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.4485
+ $Y=0.2340 $X2=0.4590 $Y2=0.2340
r24 47 48 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4305
+ $Y=0.2340 $X2=0.4485 $Y2=0.2340
r25 46 47 5.94634 $w=1.3e-08 $l=2.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2340 $X2=0.4305 $Y2=0.2340
r26 45 46 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.3945
+ $Y=0.2340 $X2=0.4050 $Y2=0.2340
r27 44 45 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3765
+ $Y=0.2340 $X2=0.3945 $Y2=0.2340
r28 43 44 5.94634 $w=1.3e-08 $l=2.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.2340 $X2=0.3765 $Y2=0.2340
r29 42 43 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3510 $Y2=0.2340
r30 41 42 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r31 40 41 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2835
+ $Y=0.2340 $X2=0.2970 $Y2=0.2340
r32 39 40 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.2835 $Y2=0.2340
r33 38 39 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2565
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r34 37 38 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2565 $Y2=0.2340
r35 36 37 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2430 $Y2=0.2340
r36 35 36 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.2160 $Y2=0.2340
r37 34 35 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.1640
+ $Y=0.2340 $X2=0.1890 $Y2=0.2340
r38 33 34 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1460
+ $Y=0.2340 $X2=0.1640 $Y2=0.2340
r39 32 33 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.2340 $X2=0.1460 $Y2=0.2340
r40 18 21 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1215 $Y=0.2340 $X2=0.1080 $Y2=0.2340
r41 18 32 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1215
+ $Y=0.2340 $X2=0.1350 $Y2=0.2340
r42 17 31 3.36689 $w=1.53077e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1080 $Y=0.2145 $X2=0.1080 $Y2=0.1950
r43 17 21 2.89809 $w=1.75231e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1080 $Y=0.2145 $X2=0.1080 $Y2=0.2340
r44 30 31 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0945 $Y=0.1950 $X2=0.1080 $Y2=0.1950
r45 20 29 3.2503 $w=1.53684e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0810 $Y=0.1950 $X2=0.0810 $Y2=0.1760
r46 20 30 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0810 $Y=0.1950 $X2=0.0945 $Y2=0.1950
r47 28 29 4.89699 $w=1.3e-08 $l=2.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1550 $X2=0.0810 $Y2=0.1760
r48 27 28 4.6638 $w=1.3e-08 $l=2e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1550
r49 16 27 3.38125 $w=1.3e-08 $l=1.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1205 $X2=0.0810 $Y2=0.1350
r50 12 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r51 1 27 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_OA331x1_ASAP7_75t_R%A1 VSS 8 3 1 4
c1 1 VSS 0.00711527f
c2 3 VSS 0.0458442f
c3 4 VSS 0.00411094f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1550 $X2=0.2430 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1160 $X2=0.2430 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OA331x1_ASAP7_75t_R%A2 VSS 8 3 4 1
c1 1 VSS 0.0064712f
c2 3 VSS 0.0464251f
c3 4 VSS 0.0041424f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1550 $X2=0.1890 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1492
r3 4 6 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1160 $X2=0.1890 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OA331x1_ASAP7_75t_R%A3 VSS 11 3 4 1
c1 1 VSS 0.00811242f
c2 3 VSS 0.0838361f
c3 4 VSS 0.00585144f
r1 11 10 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1550 $X2=0.1350 $Y2=0.1492
r2 9 10 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1492
r3 8 9 3.38125 $w=1.3e-08 $l=1.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1205 $X2=0.1350 $Y2=0.1350
r4 4 8 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1105 $X2=0.1350 $Y2=0.1205
r5 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r6 1 9 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OA331x1_ASAP7_75t_R%B1 VSS 8 3 1 4
c1 1 VSS 0.0080154f
c2 3 VSS 0.00929145f
c3 4 VSS 0.00497463f
r1 8 7 1.22425 $w=1.3e-08 $l=5.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1540 $X2=0.2970 $Y2=0.1487
r2 6 7 3.20636 $w=1.3e-08 $l=1.37e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1487
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1160 $X2=0.2970 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
.ends

.subckt PM_OA331x1_ASAP7_75t_R%B3 VSS 8 3 4 1
c1 1 VSS 0.00853241f
c2 3 VSS 0.0468416f
c3 4 VSS 0.00502673f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1550 $X2=0.4050 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1160 $X2=0.4050 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
.ends

.subckt PM_OA331x1_ASAP7_75t_R%B2 VSS 8 3 4 1
c1 1 VSS 0.00740868f
c2 3 VSS 0.00982742f
c3 4 VSS 0.00474803f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1550 $X2=0.3510 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1160 $X2=0.3510 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
.ends

.subckt PM_OA331x1_ASAP7_75t_R%NET031 VSS 12 13 23 24 2 8 9 7 1
c1 1 VSS 0.00449658f
c2 2 VSS 0.00464663f
c3 7 VSS 0.00215228f
c4 8 VSS 0.00221362f
c5 9 VSS 0.0111701f
r1 24 22 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r2 2 22 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r4 23 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r5 2 19 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0360
r6 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4185
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r7 17 18 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0360 $X2=0.4185 $Y2=0.0360
r8 16 17 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.3945
+ $Y=0.0360 $X2=0.4050 $Y2=0.0360
r9 15 16 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3630
+ $Y=0.0360 $X2=0.3945 $Y2=0.0360
r10 14 15 9.0944 $w=1.3e-08 $l=3.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3630 $Y2=0.0360
r11 9 14 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.3115
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r12 1 14 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r13 13 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r14 1 11 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r15 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r16 12 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
.ends

.subckt PM_OA331x1_ASAP7_75t_R%NET012 VSS 20 21 38 39 42 43 10 1 17 11 2 15 12 3
c1 1 VSS 0.0103077f
c2 2 VSS 0.00567429f
c3 3 VSS 0.00310336f
c4 10 VSS 0.00452565f
c5 11 VSS 0.00333981f
c6 12 VSS 0.00214f
c7 13 VSS 0.00928282f
c8 14 VSS 0.000720416f
c9 15 VSS 0.00177354f
c10 16 VSS 0.00258945f
c11 17 VSS 0.000672166f
r1 43 41 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r2 3 41 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3780 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r3 12 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.0675 $X2=0.3780 $Y2=0.0675
r4 42 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.0675 $X2=0.3635 $Y2=0.0675
r5 39 37 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r6 2 37 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r7 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2700 $Y2=0.0675
r8 38 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
r9 3 34 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.0675
+ $X2=0.3780 $Y2=0.0720
r10 2 27 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2700 $Y2=0.0720
r11 33 34 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3645
+ $Y=0.0720 $X2=0.3780 $Y2=0.0720
r12 32 33 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0720 $X2=0.3645 $Y2=0.0720
r13 31 32 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.3250
+ $Y=0.0720 $X2=0.3510 $Y2=0.0720
r14 30 31 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3070
+ $Y=0.0720 $X2=0.3250 $Y2=0.0720
r15 29 30 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0720 $X2=0.3070 $Y2=0.0720
r16 28 29 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2835
+ $Y=0.0720 $X2=0.2970 $Y2=0.0720
r17 27 28 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0720 $X2=0.2835 $Y2=0.0720
r18 15 27 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2565
+ $Y=0.0720 $X2=0.2700 $Y2=0.0720
r19 15 17 1.40651 $w=1.51875e-08 $l=1.45774e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2565 $Y=0.0720 $X2=0.2430 $Y2=0.0665
r20 14 16 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0540 $X2=0.2430 $Y2=0.0360
r21 14 17 2.45586 $w=1.44e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0540 $X2=0.2430 $Y2=0.0665
r22 16 25 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0360 $X2=0.2160 $Y2=0.0360
r23 24 25 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r24 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1755
+ $Y=0.0360 $X2=0.1890 $Y2=0.0360
r25 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.1755 $Y2=0.0360
r26 13 22 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1505
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r27 1 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0360
r28 21 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r29 1 19 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r30 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1620 $Y2=0.0675
r31 20 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
.ends


*
.SUBCKT OA331x1_ASAP7_75t_R VSS VDD A3 A2 A1 B1 B2 B3 C1 Y
*
* VSS VSS
* VDD VDD
* A3 A3
* A2 A2
* A1 A1
* B1 B1
* B2 B2
* B3 B3
* C1 C1
* Y Y
*
*

MM18 VSS N_MM18_g N_MM18_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM7 VSS N_MM7_g N_MM7_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8 VSS N_MM2_g N_MM8_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9 VSS N_MM14_g N_MM9_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM12_g N_MM6_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5 N_MM5_d N_MM11_g N_MM5_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM4 N_MM4_d N_MM10_g N_MM4_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM17_g N_MM1_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM19 VDD N_MM18_g N_MM19_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 VDD N_MM7_g N_MM3_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM2_g N_MM2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM14 N_MM14_d N_MM14_g N_MM14_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM12 N_MM12_d N_MM12_g N_MM12_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11 N_MM11_d N_MM11_g N_MM11_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10 VDD N_MM10_g N_MM10_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM17 VDD N_MM17_g N_MM17_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OA331x1_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OA331x1_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OA331x1_ASAP7_75t_R%NET063 VSS N_MM11_d N_MM10_s N_NET063_1
+ PM_OA331x1_ASAP7_75t_R%NET063
cc_1 N_NET063_1 N_MM11_g 0.0173106f
cc_2 N_NET063_1 N_MM10_g 0.0173758f
x_PM_OA331x1_ASAP7_75t_R%NET037 VSS N_MM2_s N_MM14_d N_NET037_1
+ PM_OA331x1_ASAP7_75t_R%NET037
cc_3 N_NET037_1 N_MM2_g 0.01726f
cc_4 N_NET037_1 N_MM14_g 0.0173288f
x_PM_OA331x1_ASAP7_75t_R%NET033 VSS N_MM12_d N_MM11_s N_NET033_1
+ PM_OA331x1_ASAP7_75t_R%NET033
cc_5 N_NET033_1 N_MM12_g 0.0172477f
cc_6 N_NET033_1 N_MM11_g 0.017339f
x_PM_OA331x1_ASAP7_75t_R%NET26 VSS N_MM2_d N_MM3_s N_NET26_1
+ PM_OA331x1_ASAP7_75t_R%NET26
cc_7 N_NET26_1 N_MM7_g 0.0172695f
cc_8 N_NET26_1 N_MM2_g 0.0174265f
x_PM_OA331x1_ASAP7_75t_R%noxref_20 VSS N_noxref_20_1
+ PM_OA331x1_ASAP7_75t_R%noxref_20
cc_9 N_noxref_20_1 N_NET027_4 0.000503635f
cc_10 N_noxref_20_1 N_NET027_13 0.037774f
cc_11 N_noxref_20_1 N_MM17_g 0.00144434f
x_PM_OA331x1_ASAP7_75t_R%noxref_21 VSS N_noxref_21_1
+ PM_OA331x1_ASAP7_75t_R%noxref_21
cc_12 N_noxref_21_1 N_NET027_19 0.000304616f
cc_13 N_noxref_21_1 N_NET027_5 0.000506641f
cc_14 N_noxref_21_1 N_NET027_15 0.0377958f
cc_15 N_noxref_21_1 N_MM17_g 0.00145386f
cc_16 N_noxref_21_1 N_noxref_20_1 0.00176711f
x_PM_OA331x1_ASAP7_75t_R%C1 VSS C1 N_MM17_g N_C1_1 N_C1_4
+ PM_OA331x1_ASAP7_75t_R%C1
cc_17 N_MM17_g N_NET027_15 0.0158943f
cc_18 N_MM17_g N_NET027_22 0.00056225f
cc_19 N_C1_1 N_NET027_5 0.000860858f
cc_20 N_MM17_g N_NET027_4 0.0010641f
cc_21 N_C1_4 N_NET027_18 0.00112408f
cc_22 N_MM17_g N_NET027_5 0.00134121f
cc_23 N_C1_1 N_NET027_15 0.00161657f
cc_24 N_C1_4 N_NET027_19 0.0061858f
cc_25 N_MM17_g N_NET027_13 0.0540091f
cc_26 N_C1_4 N_B3_1 0.000900488f
cc_27 N_MM17_g N_MM10_g 0.00328721f
cc_28 N_C1_4 N_B3_4 0.00406292f
x_PM_OA331x1_ASAP7_75t_R%noxref_18 VSS N_noxref_18_1
+ PM_OA331x1_ASAP7_75t_R%noxref_18
cc_29 N_noxref_18_1 N_MM18_g 0.00144699f
cc_30 N_noxref_18_1 N_Y_7 0.0384581f
x_PM_OA331x1_ASAP7_75t_R%noxref_19 VSS N_noxref_19_1
+ PM_OA331x1_ASAP7_75t_R%noxref_19
cc_31 N_noxref_19_1 N_MM18_g 0.00146286f
cc_32 N_noxref_19_1 N_Y_8 0.0385798f
cc_33 N_noxref_19_1 N_noxref_18_1 0.00176554f
x_PM_OA331x1_ASAP7_75t_R%Y VSS Y N_MM18_s N_MM19_s N_Y_7 N_Y_1 N_Y_2 N_Y_8
+ N_Y_11 N_Y_9 PM_OA331x1_ASAP7_75t_R%Y
cc_34 N_Y_7 N_NET027_17 0.000291816f
cc_35 N_Y_7 N_NET027_21 0.000418416f
cc_36 N_Y_7 N_NET027_1 0.000787313f
cc_37 N_Y_1 N_MM18_g 0.00109168f
cc_38 N_Y_2 N_MM18_g 0.00146266f
cc_39 N_Y_8 N_NET027_1 0.00165836f
cc_40 N_Y_11 N_NET027_20 0.00204916f
cc_41 N_Y_9 N_NET027_16 0.00469754f
cc_42 N_Y_8 N_MM18_g 0.0154313f
cc_43 N_Y_7 N_MM18_g 0.0548223f
x_PM_OA331x1_ASAP7_75t_R%NET027 VSS N_MM18_g N_MM14_s N_MM12_s N_MM17_s N_MM1_s
+ N_NET027_20 N_NET027_1 N_NET027_16 N_NET027_3 N_NET027_14 N_NET027_18
+ N_NET027_13 N_NET027_15 N_NET027_22 N_NET027_5 N_NET027_4 N_NET027_19
+ N_NET027_17 N_NET027_21 PM_OA331x1_ASAP7_75t_R%NET027
x_PM_OA331x1_ASAP7_75t_R%A1 VSS A1 N_MM14_g N_A1_1 N_A1_4
+ PM_OA331x1_ASAP7_75t_R%A1
cc_44 N_A1_1 N_NET027_14 0.000869553f
cc_45 N_A1_4 N_NET027_18 0.00136076f
cc_46 N_MM14_g N_NET027_3 0.00156666f
cc_47 N_A1_4 N_NET027_3 0.00177956f
cc_48 N_MM14_g N_NET027_14 0.0356251f
cc_49 N_A1_1 N_A2_1 0.00125497f
cc_50 N_A1_4 N_A2_4 0.00351516f
cc_51 N_MM14_g N_MM2_g 0.00599107f
x_PM_OA331x1_ASAP7_75t_R%A2 VSS A2 N_MM2_g N_A2_4 N_A2_1
+ PM_OA331x1_ASAP7_75t_R%A2
cc_52 N_A2_4 N_NET027_20 0.000154072f
cc_53 N_A2_4 N_NET027_3 0.000273227f
cc_54 N_MM2_g N_NET027_14 0.000440156f
cc_55 N_A2_4 N_NET027_18 0.00393844f
cc_56 N_A2_1 N_A3_1 0.00131463f
cc_57 N_A2_4 N_A3_4 0.00334027f
cc_58 N_MM2_g N_MM7_g 0.00610111f
x_PM_OA331x1_ASAP7_75t_R%A3 VSS A3 N_MM7_g N_A3_4 N_A3_1
+ PM_OA331x1_ASAP7_75t_R%A3
cc_59 N_A3_4 N_NET027_20 0.000555137f
cc_60 N_A3_4 N_NET027_1 0.000818067f
cc_61 N_A3_1 N_NET027_1 0.000984545f
cc_62 N_MM7_g N_MM18_g 0.0033697f
cc_63 N_A3_4 N_NET027_16 0.00386004f
x_PM_OA331x1_ASAP7_75t_R%B1 VSS B1 N_MM12_g N_B1_1 N_B1_4
+ PM_OA331x1_ASAP7_75t_R%B1
cc_64 N_B1_1 N_NET027_14 0.000878557f
cc_65 N_B1_4 N_NET027_18 0.00131824f
cc_66 N_MM12_g N_NET027_3 0.00156747f
cc_67 N_B1_4 N_NET027_3 0.00182252f
cc_68 N_MM12_g N_NET027_14 0.0356755f
cc_69 N_B1_1 N_MM14_g 0.000875726f
cc_70 N_B1_4 N_A1_4 0.00315849f
cc_71 N_MM12_g N_MM14_g 0.00401389f
x_PM_OA331x1_ASAP7_75t_R%B3 VSS B3 N_MM10_g N_B3_4 N_B3_1
+ PM_OA331x1_ASAP7_75t_R%B3
cc_72 N_B3_4 N_NET027_13 0.000169785f
cc_73 N_B3_4 N_NET027_18 0.00327197f
cc_74 N_B3_1 N_B2_1 0.00140081f
cc_75 N_B3_4 N_B2_4 0.00336762f
cc_76 N_MM10_g N_MM11_g 0.00609764f
x_PM_OA331x1_ASAP7_75t_R%B2 VSS B2 N_MM11_g N_B2_4 N_B2_1
+ PM_OA331x1_ASAP7_75t_R%B2
cc_77 N_B2_4 N_NET027_3 0.000273224f
cc_78 N_B2_4 N_NET027_14 0.000419442f
cc_79 N_B2_4 N_NET027_18 0.00338784f
cc_80 N_B2_1 N_B1_1 0.0013453f
cc_81 N_B2_4 N_B1_4 0.00337045f
cc_82 N_MM11_g N_MM12_g 0.00598519f
x_PM_OA331x1_ASAP7_75t_R%NET031 VSS N_MM6_s N_MM5_s N_MM4_s N_MM1_d N_NET031_2
+ N_NET031_8 N_NET031_9 N_NET031_7 N_NET031_1 PM_OA331x1_ASAP7_75t_R%NET031
cc_83 N_NET031_2 N_NET027_13 0.000552675f
cc_84 N_NET031_8 N_NET027_13 0.000562238f
cc_85 N_NET031_9 N_NET027_22 0.00115608f
cc_86 N_NET031_2 N_NET027_4 0.00357241f
cc_87 N_NET031_7 N_B1_1 0.000658644f
cc_88 N_NET031_1 N_MM12_g 0.000919659f
cc_89 N_NET031_7 N_MM12_g 0.0334832f
cc_90 N_NET031_7 N_B2_1 0.000734528f
cc_91 N_NET031_1 N_MM11_g 0.000926926f
cc_92 N_NET031_7 N_MM11_g 0.0337722f
cc_93 N_NET031_8 N_B3_1 0.000756528f
cc_94 N_NET031_2 N_MM10_g 0.000929693f
cc_95 N_NET031_8 N_MM10_g 0.0341026f
cc_96 N_NET031_2 N_MM17_g 0.00093391f
cc_97 N_NET031_8 N_MM17_g 0.0345468f
cc_98 N_NET031_8 N_NET012_15 0.000555069f
cc_99 N_NET031_1 N_NET012_15 0.000821087f
cc_100 N_NET031_9 N_NET012_3 0.000879618f
cc_101 N_NET031_8 N_NET012_12 0.00110416f
cc_102 N_NET031_7 N_NET012_12 0.00111569f
cc_103 N_NET031_1 N_NET012_2 0.00123181f
cc_104 N_NET031_1 N_NET012_3 0.00306237f
cc_105 N_NET031_2 N_NET012_3 0.00409115f
cc_106 N_NET031_9 N_NET012_15 0.00977128f
x_PM_OA331x1_ASAP7_75t_R%NET012 VSS N_MM7_s N_MM8_s N_MM9_s N_MM6_d N_MM5_d
+ N_MM4_d N_NET012_10 N_NET012_1 N_NET012_17 N_NET012_11 N_NET012_2 N_NET012_15
+ N_NET012_12 N_NET012_3 PM_OA331x1_ASAP7_75t_R%NET012
cc_107 N_NET012_10 N_A3_1 0.000790127f
cc_108 N_NET012_1 N_MM7_g 0.00121118f
cc_109 N_NET012_1 N_A3_4 0.00127064f
cc_110 N_NET012_10 N_MM7_g 0.0342038f
cc_111 N_NET012_10 N_A2_1 0.000656796f
cc_112 N_NET012_1 N_A2_4 0.000733728f
cc_113 N_NET012_1 N_MM2_g 0.000959978f
cc_114 N_NET012_10 N_MM2_g 0.0340755f
cc_115 N_NET012_17 N_A1_4 0.000561584f
cc_116 N_NET012_11 N_A1_1 0.000674264f
cc_117 N_NET012_2 N_MM14_g 0.000881945f
cc_118 N_NET012_2 N_A1_4 0.00114353f
cc_119 N_NET012_11 N_MM14_g 0.0340965f
cc_120 N_NET012_11 N_B1_1 0.000683269f
cc_121 N_NET012_2 N_MM12_g 0.000875821f
cc_122 N_NET012_15 N_B1_4 0.00108147f
cc_123 N_NET012_2 N_B1_4 0.0012562f
cc_124 N_NET012_11 N_MM12_g 0.0336857f
cc_125 N_NET012_12 N_B2_1 0.000833763f
cc_126 N_NET012_3 N_MM11_g 0.000850541f
cc_127 N_NET012_15 N_B2_4 0.00109566f
cc_128 N_NET012_3 N_B2_4 0.00127782f
cc_129 N_NET012_12 N_MM11_g 0.033598f
cc_130 N_NET012_12 N_B3_4 0.000569297f
cc_131 N_NET012_3 N_B3_4 0.000741421f
cc_132 N_NET012_12 N_B3_1 0.000767061f
cc_133 N_NET012_3 N_MM10_g 0.000867395f
cc_134 N_NET012_12 N_MM10_g 0.0334852f
*END of OA331x1_ASAP7_75t_R.pxi
.ENDS
** Design:	OA331x2_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OA331x2_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OA331x2_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OA331x2_ASAP7_75t_R%NET033 VSS 2 3 1
c1 1 VSS 0.000975231f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.2025 $X2=0.3780 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.2025 $X2=0.3780 $Y2=0.2025
.ends

.subckt PM_OA331x2_ASAP7_75t_R%NET063 VSS 2 3 1
c1 1 VSS 0.000972527f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4320 $Y2=0.2025
.ends

.subckt PM_OA331x2_ASAP7_75t_R%NET037 VSS 2 3 1
c1 1 VSS 0.000978457f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2700 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2025 $X2=0.2700 $Y2=0.2025
.ends

.subckt PM_OA331x2_ASAP7_75t_R%NET26 VSS 2 3 1
c1 1 VSS 0.000990629f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2160 $Y2=0.2025
.ends

.subckt PM_OA331x2_ASAP7_75t_R%NET012 VSS 20 21 38 39 42 43 10 1 17 11 2 15 12 3
c1 1 VSS 0.01023f
c2 2 VSS 0.00576725f
c3 3 VSS 0.00308119f
c4 10 VSS 0.00452624f
c5 11 VSS 0.00333744f
c6 12 VSS 0.00214324f
c7 13 VSS 0.00938626f
c8 14 VSS 0.000679222f
c9 15 VSS 0.00187806f
c10 16 VSS 0.00262514f
c11 17 VSS 0.000634926f
r1 43 41 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r2 3 41 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r3 12 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r4 42 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r5 39 37 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r6 2 37 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r7 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r8 38 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r9 3 34 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0720
r10 2 27 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0720
r11 33 34 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4185
+ $Y=0.0720 $X2=0.4320 $Y2=0.0720
r12 32 33 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0720 $X2=0.4185 $Y2=0.0720
r13 31 32 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.3790
+ $Y=0.0720 $X2=0.4050 $Y2=0.0720
r14 30 31 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3610
+ $Y=0.0720 $X2=0.3790 $Y2=0.0720
r15 29 30 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0720 $X2=0.3610 $Y2=0.0720
r16 28 29 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3375
+ $Y=0.0720 $X2=0.3510 $Y2=0.0720
r17 27 28 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0720 $X2=0.3375 $Y2=0.0720
r18 15 27 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.0720 $X2=0.3240 $Y2=0.0720
r19 15 17 1.40651 $w=1.51875e-08 $l=1.45774e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3105 $Y=0.0720 $X2=0.2970 $Y2=0.0665
r20 14 16 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0540 $X2=0.2970 $Y2=0.0360
r21 14 17 2.45586 $w=1.44e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.0540 $X2=0.2970 $Y2=0.0665
r22 16 25 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.0360 $X2=0.2700 $Y2=0.0360
r23 24 25 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r24 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2295
+ $Y=0.0360 $X2=0.2430 $Y2=0.0360
r25 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2295 $Y2=0.0360
r26 13 22 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2045
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r27 1 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r28 21 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r29 1 19 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r30 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r31 20 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
.ends

.subckt PM_OA331x2_ASAP7_75t_R%A3 VSS 11 3 1 4
c1 1 VSS 0.00810689f
c2 3 VSS 0.0837578f
c3 4 VSS 0.00576084f
r1 11 10 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1550 $X2=0.1890 $Y2=0.1492
r2 9 10 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1492
r3 8 9 3.38125 $w=1.3e-08 $l=1.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1205 $X2=0.1890 $Y2=0.1350
r4 4 8 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1105 $X2=0.1890 $Y2=0.1205
r5 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r6 1 9 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OA331x2_ASAP7_75t_R%noxref_18 VSS 1
c1 1 VSS 0.0425985f
.ends

.subckt PM_OA331x2_ASAP7_75t_R%noxref_20 VSS 1
c1 1 VSS 0.00484051f
.ends

.subckt PM_OA331x2_ASAP7_75t_R%noxref_19 VSS 1
c1 1 VSS 0.0425987f
.ends

.subckt PM_OA331x2_ASAP7_75t_R%noxref_21 VSS 1
c1 1 VSS 0.00469528f
.ends

.subckt PM_OA331x2_ASAP7_75t_R%A1 VSS 8 3 1 4
c1 1 VSS 0.00740373f
c2 3 VSS 0.0458323f
c3 4 VSS 0.00414314f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1550 $X2=0.2970 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1160 $X2=0.2970 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
.ends

.subckt PM_OA331x2_ASAP7_75t_R%C1 VSS 8 3 1 4
c1 1 VSS 0.00827757f
c2 3 VSS 0.045501f
c3 4 VSS 0.00517424f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1550 $X2=0.5130 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1160 $X2=0.5130 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5130 $Y=0.1350
+ $X2=0.5130 $Y2=0.1350
.ends

.subckt PM_OA331x2_ASAP7_75t_R%Y VSS 22 16 17 30 31 7 2 9 1 11 8
c1 1 VSS 0.011174f
c2 2 VSS 0.0100986f
c3 7 VSS 0.00457589f
c4 8 VSS 0.00448474f
c5 9 VSS 0.00824165f
c6 10 VSS 0.00628053f
c7 11 VSS 0.00581769f
c8 12 VSS 0.00344784f
c9 13 VSS 0.00306945f
r1 30 29 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r2 2 29 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r4 31 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r5 2 26 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r6 11 26 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.2340 $X2=0.1080 $Y2=0.2340
r7 11 13 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0810 $Y=0.2340 $X2=0.0540 $Y2=0.2340
r8 13 25 2.89809 $w=1.75231e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0540 $Y=0.2340 $X2=0.0540 $Y2=0.2145
r9 24 25 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.1950 $X2=0.0540 $Y2=0.2145
r10 23 24 7.05399 $w=1.3e-08 $l=3.03e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.1647 $X2=0.0540 $Y2=0.1950
r11 22 23 5.07188 $w=1.3e-08 $l=2.17e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.1430 $X2=0.0540 $Y2=0.1647
r12 22 21 3.32295 $w=1.3e-08 $l=1.43e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.1430 $X2=0.0540 $Y2=0.1287
r13 20 21 8.45313 $w=1.3e-08 $l=3.62e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.0925 $X2=0.0540 $Y2=0.1287
r14 9 12 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0540 $Y=0.0575 $X2=0.0540 $Y2=0.0360
r15 9 20 8.16164 $w=1.3e-08 $l=3.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.0575 $X2=0.0540 $Y2=0.0925
r16 10 18 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r17 10 12 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0810 $Y=0.0360 $X2=0.0540 $Y2=0.0360
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

.subckt PM_OA331x2_ASAP7_75t_R%A2 VSS 8 3 4 1
c1 1 VSS 0.00664664f
c2 3 VSS 0.0465013f
c3 4 VSS 0.00419057f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1550 $X2=0.2430 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1492
r3 4 6 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1160 $X2=0.2430 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OA331x2_ASAP7_75t_R%B1 VSS 8 3 1 4
c1 1 VSS 0.00817227f
c2 3 VSS 0.0093701f
c3 4 VSS 0.00507762f
r1 8 7 1.22425 $w=1.3e-08 $l=5.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1540 $X2=0.3510 $Y2=0.1487
r2 6 7 3.20636 $w=1.3e-08 $l=1.37e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1487
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1160 $X2=0.3510 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
.ends

.subckt PM_OA331x2_ASAP7_75t_R%B2 VSS 8 3 4 1
c1 1 VSS 0.00737375f
c2 3 VSS 0.00982915f
c3 4 VSS 0.00476697f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1550 $X2=0.4050 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1160 $X2=0.4050 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
.ends

.subckt PM_OA331x2_ASAP7_75t_R%B3 VSS 8 3 4 1
c1 1 VSS 0.00817862f
c2 3 VSS 0.0469417f
c3 4 VSS 0.00515181f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1550 $X2=0.4590 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1160 $X2=0.4590 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
.ends

.subckt PM_OA331x2_ASAP7_75t_R%NET031 VSS 12 13 23 24 2 8 9 7 1
c1 1 VSS 0.0044565f
c2 2 VSS 0.0047477f
c3 7 VSS 0.00212867f
c4 8 VSS 0.0021988f
c5 9 VSS 0.0114321f
r1 24 22 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5030 $Y=0.0675 $X2=0.5005 $Y2=0.0675
r2 2 22 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4860 $Y=0.0675 $X2=0.5005 $Y2=0.0675
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.0675 $X2=0.4860 $Y2=0.0675
r4 23 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.0675 $X2=0.4715 $Y2=0.0675
r5 2 19 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4860 $Y=0.0675
+ $X2=0.4860 $Y2=0.0360
r6 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4725
+ $Y=0.0360 $X2=0.4860 $Y2=0.0360
r7 17 18 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.0360 $X2=0.4725 $Y2=0.0360
r8 16 17 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.4485
+ $Y=0.0360 $X2=0.4590 $Y2=0.0360
r9 15 16 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.4170
+ $Y=0.0360 $X2=0.4485 $Y2=0.0360
r10 14 15 9.0944 $w=1.3e-08 $l=3.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.4170 $Y2=0.0360
r11 9 14 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.3655
+ $Y=0.0360 $X2=0.3780 $Y2=0.0360
r12 1 14 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.0675
+ $X2=0.3780 $Y2=0.0360
r13 13 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r14 1 11 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3780 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r15 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.0675 $X2=0.3780 $Y2=0.0675
r16 12 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.0675 $X2=0.3635 $Y2=0.0675
.ends

.subckt PM_OA331x2_ASAP7_75t_R%NET027 VSS 12 13 65 66 70 75 21 1 17 15 3 19 14
+ 16 23 5 4 20 18 22
c1 1 VSS 0.00731268f
c2 3 VSS 0.00585908f
c3 4 VSS 0.0046221f
c4 5 VSS 0.00795828f
c5 12 VSS 0.080755f
c6 13 VSS 0.0807064f
c7 14 VSS 0.00454653f
c8 15 VSS 0.00491619f
c9 16 VSS 0.00574205f
c10 17 VSS 0.00239002f
c11 18 VSS 0.000904717f
c12 19 VSS 0.0384373f
c13 20 VSS 0.00563019f
c14 21 VSS 0.00173181f
c15 22 VSS 0.00259873f
c16 23 VSS 0.00335921f
c17 24 VSS 0.00336963f
r1 14 4 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.0675 $X2=0.5380 $Y2=0.0675
r2 75 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.0675 $X2=0.5255 $Y2=0.0675
r3 4 72 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.0675
+ $X2=0.5400 $Y2=0.0720
r4 72 73 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.0720 $X2=0.5535 $Y2=0.0720
r5 23 68 3.83327 $w=1.5093e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5670 $Y=0.0720 $X2=0.5670 $Y2=0.0935
r6 23 73 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5670 $Y=0.0720 $X2=0.5535 $Y2=0.0720
r7 16 5 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.2025 $X2=0.5380 $Y2=0.2025
r8 70 16 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.2025 $X2=0.5255 $Y2=0.2025
r9 67 68 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.1530 $X2=0.5670 $Y2=0.0935
r10 20 24 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5670 $Y=0.2125 $X2=0.5670 $Y2=0.2340
r11 20 67 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.2125 $X2=0.5670 $Y2=0.1530
r12 66 64 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r13 3 64 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r14 15 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r15 65 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r16 5 61 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.2025
+ $X2=0.5400 $Y2=0.2340
r17 24 62 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5670 $Y=0.2340 $X2=0.5535 $Y2=0.2340
r18 3 48 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.2340
r19 61 62 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.2340 $X2=0.5535 $Y2=0.2340
r20 60 61 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.5280
+ $Y=0.2340 $X2=0.5400 $Y2=0.2340
r21 59 60 1.04935 $w=1.3e-08 $l=4.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.5235
+ $Y=0.2340 $X2=0.5280 $Y2=0.2340
r22 58 59 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.2340 $X2=0.5235 $Y2=0.2340
r23 57 58 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.5025
+ $Y=0.2340 $X2=0.5130 $Y2=0.2340
r24 56 57 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4845
+ $Y=0.2340 $X2=0.5025 $Y2=0.2340
r25 55 56 5.94634 $w=1.3e-08 $l=2.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.2340 $X2=0.4845 $Y2=0.2340
r26 54 55 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.4485
+ $Y=0.2340 $X2=0.4590 $Y2=0.2340
r27 53 54 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4305
+ $Y=0.2340 $X2=0.4485 $Y2=0.2340
r28 52 53 5.94634 $w=1.3e-08 $l=2.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2340 $X2=0.4305 $Y2=0.2340
r29 51 52 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.2340 $X2=0.4050 $Y2=0.2340
r30 50 51 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.2340 $X2=0.3780 $Y2=0.2340
r31 49 50 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3375
+ $Y=0.2340 $X2=0.3510 $Y2=0.2340
r32 48 49 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3375 $Y2=0.2340
r33 47 48 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r34 46 47 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.2340 $X2=0.3105 $Y2=0.2340
r35 45 46 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.2970 $Y2=0.2340
r36 44 45 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r37 43 44 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2180
+ $Y=0.2340 $X2=0.2430 $Y2=0.2340
r38 42 43 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2000
+ $Y=0.2340 $X2=0.2180 $Y2=0.2340
r39 41 42 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.2000 $Y2=0.2340
r40 19 22 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1755 $Y=0.2340 $X2=0.1620 $Y2=0.2340
r41 19 41 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1755
+ $Y=0.2340 $X2=0.1890 $Y2=0.2340
r42 18 40 3.36689 $w=1.53077e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1620 $Y=0.2145 $X2=0.1620 $Y2=0.1950
r43 18 22 2.89809 $w=1.75231e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1620 $Y=0.2145 $X2=0.1620 $Y2=0.2340
r44 39 40 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1485 $Y=0.1950 $X2=0.1620 $Y2=0.1950
r45 21 38 3.2503 $w=1.53684e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1950 $X2=0.1350 $Y2=0.1760
r46 21 39 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1950 $X2=0.1485 $Y2=0.1950
r47 37 38 4.89699 $w=1.3e-08 $l=2.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1550 $X2=0.1350 $Y2=0.1760
r48 36 37 4.6638 $w=1.3e-08 $l=2e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1550
r49 17 36 3.38125 $w=1.3e-08 $l=1.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1205 $X2=0.1350 $Y2=0.1350
r50 13 32 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r51 32 36 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
r52 31 32 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.1255
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r53 29 31 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1255 $Y2=0.1350
r54 28 29 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r55 27 28 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r56 12 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r57 1 26 3.20232 $w=2.13909e-08 $l=1.1e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0700 $Y2=0.1350
r58 1 27 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
r59 12 26 0.905388 $w=2.07755e-07 $l=1.1e-08 $layer=LIG $thickness=5.52727e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0700 $Y2=0.1350
r60 12 27 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends


*
.SUBCKT OA331x2_ASAP7_75t_R VSS VDD A3 A2 A1 B1 B2 B3 C1 Y
*
* VSS VSS
* VDD VDD
* A3 A3
* A2 A2
* A1 A1
* B1 B1
* B2 B2
* B3 B3
* C1 C1
* Y Y
*
*

MM18 VSS N_MM18_g N_MM18_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM18@2 VSS N_MM19@2_g N_MM18@2_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM7 VSS N_MM3_g N_MM7_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8 VSS N_MM2_g N_MM8_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9 VSS N_MM14_g N_MM9_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM12_g N_MM6_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5 N_MM5_d N_MM11_g N_MM5_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM4 N_MM4_d N_MM10_g N_MM4_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM17_g N_MM1_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM19 VDD N_MM18_g N_MM19_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM19@2 VDD N_MM19@2_g N_MM19@2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 VDD N_MM3_g N_MM3_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM2_g N_MM2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM14 N_MM14_d N_MM14_g N_MM14_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM12 N_MM12_d N_MM12_g N_MM12_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11 N_MM11_d N_MM11_g N_MM11_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10 VDD N_MM10_g N_MM10_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM17 VDD N_MM17_g N_MM17_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OA331x2_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OA331x2_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OA331x2_ASAP7_75t_R%NET033 VSS N_MM12_d N_MM11_s N_NET033_1
+ PM_OA331x2_ASAP7_75t_R%NET033
cc_1 N_NET033_1 N_MM12_g 0.0172805f
cc_2 N_NET033_1 N_MM11_g 0.0173052f
x_PM_OA331x2_ASAP7_75t_R%NET063 VSS N_MM11_d N_MM10_s N_NET063_1
+ PM_OA331x2_ASAP7_75t_R%NET063
cc_3 N_NET063_1 N_MM11_g 0.0174435f
cc_4 N_NET063_1 N_MM10_g 0.0172578f
x_PM_OA331x2_ASAP7_75t_R%NET037 VSS N_MM2_s N_MM14_d N_NET037_1
+ PM_OA331x2_ASAP7_75t_R%NET037
cc_5 N_NET037_1 N_MM2_g 0.0173406f
cc_6 N_NET037_1 N_MM14_g 0.0172426f
x_PM_OA331x2_ASAP7_75t_R%NET26 VSS N_MM3_s N_MM2_d N_NET26_1
+ PM_OA331x2_ASAP7_75t_R%NET26
cc_7 N_NET26_1 N_MM3_g 0.0173684f
cc_8 N_NET26_1 N_MM2_g 0.0173154f
x_PM_OA331x2_ASAP7_75t_R%NET012 VSS N_MM7_s N_MM8_s N_MM9_s N_MM6_d N_MM5_d
+ N_MM4_d N_NET012_10 N_NET012_1 N_NET012_17 N_NET012_11 N_NET012_2 N_NET012_15
+ N_NET012_12 N_NET012_3 PM_OA331x2_ASAP7_75t_R%NET012
cc_9 N_NET012_10 N_A3_1 0.00078139f
cc_10 N_NET012_1 N_MM3_g 0.00118938f
cc_11 N_NET012_1 N_A3_4 0.00129749f
cc_12 N_NET012_10 N_MM3_g 0.0342295f
cc_13 N_NET012_10 N_A2_1 0.000665025f
cc_14 N_NET012_1 N_A2_4 0.000714381f
cc_15 N_NET012_1 N_MM2_g 0.000946386f
cc_16 N_NET012_10 N_MM2_g 0.0339777f
cc_17 N_NET012_17 N_A1_4 0.000519135f
cc_18 N_NET012_11 N_A1_1 0.000817085f
cc_19 N_NET012_2 N_MM14_g 0.000872749f
cc_20 N_NET012_2 N_A1_4 0.00113495f
cc_21 N_NET012_11 N_MM14_g 0.0342009f
cc_22 N_NET012_11 N_B1_1 0.000854822f
cc_23 N_NET012_2 N_MM12_g 0.000861658f
cc_24 N_NET012_15 N_B1_4 0.00112754f
cc_25 N_NET012_2 N_B1_4 0.001308f
cc_26 N_NET012_11 N_MM12_g 0.0335482f
cc_27 N_NET012_12 N_B2_1 0.00078583f
cc_28 N_NET012_3 N_MM11_g 0.00085973f
cc_29 N_NET012_15 N_B2_4 0.00110936f
cc_30 N_NET012_3 N_B2_4 0.00124626f
cc_31 N_NET012_12 N_MM11_g 0.0336634f
cc_32 N_NET012_12 N_B3_4 0.000566531f
cc_33 N_NET012_12 N_B3_1 0.000723345f
cc_34 N_NET012_3 N_B3_4 0.000767475f
cc_35 N_NET012_3 N_MM10_g 0.000865219f
cc_36 N_NET012_12 N_MM10_g 0.0334046f
x_PM_OA331x2_ASAP7_75t_R%A3 VSS A3 N_MM3_g N_A3_1 N_A3_4
+ PM_OA331x2_ASAP7_75t_R%A3
cc_37 N_MM3_g N_NET027_21 0.000567602f
cc_38 N_MM3_g N_NET027_1 0.000833217f
cc_39 N_A3_1 N_NET027_1 0.00102716f
cc_40 N_A3_4 N_NET027_17 0.00335467f
cc_41 N_MM3_g N_MM19@2_g 0.00392703f
x_PM_OA331x2_ASAP7_75t_R%noxref_18 VSS N_noxref_18_1
+ PM_OA331x2_ASAP7_75t_R%noxref_18
cc_42 N_noxref_18_1 N_MM18_g 0.00147046f
cc_43 N_noxref_18_1 N_Y_7 0.000526602f
x_PM_OA331x2_ASAP7_75t_R%noxref_20 VSS N_noxref_20_1
+ PM_OA331x2_ASAP7_75t_R%noxref_20
cc_44 N_noxref_20_1 N_NET027_20 0.000234576f
cc_45 N_noxref_20_1 N_NET027_4 0.000504241f
cc_46 N_noxref_20_1 N_NET027_14 0.0376621f
cc_47 N_noxref_20_1 N_MM17_g 0.00145117f
x_PM_OA331x2_ASAP7_75t_R%noxref_19 VSS N_noxref_19_1
+ PM_OA331x2_ASAP7_75t_R%noxref_19
cc_48 N_noxref_19_1 N_MM18_g 0.00147079f
cc_49 N_noxref_19_1 N_Y_8 0.000525552f
cc_50 N_noxref_19_1 N_noxref_18_1 0.00178828f
x_PM_OA331x2_ASAP7_75t_R%noxref_21 VSS N_noxref_21_1
+ PM_OA331x2_ASAP7_75t_R%noxref_21
cc_51 N_noxref_21_1 N_NET027_20 0.000298487f
cc_52 N_noxref_21_1 N_NET027_5 0.000505577f
cc_53 N_noxref_21_1 N_NET027_16 0.0377676f
cc_54 N_noxref_21_1 N_MM17_g 0.00145064f
cc_55 N_noxref_21_1 N_noxref_20_1 0.00177763f
x_PM_OA331x2_ASAP7_75t_R%A1 VSS A1 N_MM14_g N_A1_1 N_A1_4
+ PM_OA331x2_ASAP7_75t_R%A1
cc_56 N_A1_1 N_NET027_15 0.00086994f
cc_57 N_A1_4 N_NET027_19 0.00132757f
cc_58 N_MM14_g N_NET027_3 0.00157074f
cc_59 N_A1_4 N_NET027_3 0.00182494f
cc_60 N_MM14_g N_NET027_15 0.0357109f
cc_61 N_A1_1 N_A2_1 0.0013053f
cc_62 N_A1_4 N_A2_4 0.00371203f
cc_63 N_MM14_g N_MM2_g 0.00597732f
x_PM_OA331x2_ASAP7_75t_R%C1 VSS C1 N_MM17_g N_C1_1 N_C1_4
+ PM_OA331x2_ASAP7_75t_R%C1
cc_64 N_MM17_g N_NET027_16 0.0158868f
cc_65 N_MM17_g N_NET027_23 0.000568271f
cc_66 N_C1_1 N_NET027_5 0.000870935f
cc_67 N_MM17_g N_NET027_4 0.00103893f
cc_68 N_C1_4 N_NET027_19 0.00110605f
cc_69 N_MM17_g N_NET027_5 0.00133142f
cc_70 N_C1_1 N_NET027_16 0.00168125f
cc_71 N_C1_4 N_NET027_20 0.00649485f
cc_72 N_MM17_g N_NET027_14 0.054115f
cc_73 N_MM17_g N_B3_1 0.000845146f
cc_74 N_C1_4 N_B3_4 0.00326358f
cc_75 N_MM17_g N_MM10_g 0.00411762f
x_PM_OA331x2_ASAP7_75t_R%Y VSS Y N_MM18_s N_MM18@2_s N_MM19@2_s N_MM19_s N_Y_7
+ N_Y_2 N_Y_9 N_Y_1 N_Y_11 N_Y_8 PM_OA331x2_ASAP7_75t_R%Y
cc_76 N_Y_7 N_NET027_21 0.000278817f
cc_77 N_Y_7 N_NET027_18 0.000292516f
cc_78 N_Y_7 N_NET027_22 0.000339273f
cc_79 N_Y_7 N_NET027_1 0.000546322f
cc_80 N_Y_2 N_NET027_17 0.00154062f
cc_81 N_Y_9 N_NET027_1 0.00165693f
cc_82 N_Y_1 N_MM18_g 0.00198177f
cc_83 N_Y_11 N_NET027_21 0.00201357f
cc_84 N_Y_2 N_MM18_g 0.00231428f
cc_85 N_Y_8 N_NET027_1 0.00468257f
cc_86 N_Y_8 N_MM18_g 0.0298695f
cc_87 N_Y_7 N_MM19@2_g 0.0368869f
cc_88 N_Y_7 N_MM18_g 0.0687663f
x_PM_OA331x2_ASAP7_75t_R%A2 VSS A2 N_MM2_g N_A2_4 N_A2_1
+ PM_OA331x2_ASAP7_75t_R%A2
cc_89 N_A2_4 N_NET027_15 0.000125765f
cc_90 N_A2_4 N_NET027_21 0.000153578f
cc_91 N_A2_4 N_NET027_3 0.000275475f
cc_92 N_MM2_g N_NET027_15 0.000447552f
cc_93 N_A2_4 N_NET027_19 0.00382225f
cc_94 N_A2_1 N_A3_1 0.0012923f
cc_95 N_A2_4 N_A3_4 0.00334341f
cc_96 N_MM2_g N_MM3_g 0.00614298f
x_PM_OA331x2_ASAP7_75t_R%B1 VSS B1 N_MM12_g N_B1_1 N_B1_4
+ PM_OA331x2_ASAP7_75t_R%B1
cc_97 N_B1_1 N_NET027_15 0.000902801f
cc_98 N_B1_4 N_NET027_19 0.00134167f
cc_99 N_MM12_g N_NET027_3 0.00156996f
cc_100 N_B1_4 N_NET027_3 0.00176264f
cc_101 N_MM12_g N_NET027_15 0.0356038f
cc_102 N_B1_1 N_MM14_g 0.000966568f
cc_103 N_B1_4 N_A1_4 0.00314955f
cc_104 N_MM12_g N_MM14_g 0.00400966f
x_PM_OA331x2_ASAP7_75t_R%B2 VSS B2 N_MM11_g N_B2_4 N_B2_1
+ PM_OA331x2_ASAP7_75t_R%B2
cc_105 N_B2_4 N_NET027_3 0.000278057f
cc_106 N_B2_4 N_NET027_15 0.000417155f
cc_107 N_B2_4 N_NET027_19 0.00331868f
cc_108 N_B2_1 N_B1_1 0.0013774f
cc_109 N_B2_4 N_B1_4 0.00340789f
cc_110 N_MM11_g N_MM12_g 0.00605943f
x_PM_OA331x2_ASAP7_75t_R%B3 VSS B3 N_MM10_g N_B3_4 N_B3_1
+ PM_OA331x2_ASAP7_75t_R%B3
cc_111 N_B3_4 N_NET027_14 0.000170634f
cc_112 N_B3_4 N_NET027_19 0.00332316f
cc_113 N_B3_1 N_B2_1 0.00123226f
cc_114 N_B3_4 N_B2_4 0.0033858f
cc_115 N_MM10_g N_MM11_g 0.00611808f
x_PM_OA331x2_ASAP7_75t_R%NET031 VSS N_MM6_s N_MM5_s N_MM4_s N_MM1_d N_NET031_2
+ N_NET031_8 N_NET031_9 N_NET031_7 N_NET031_1 PM_OA331x2_ASAP7_75t_R%NET031
cc_116 N_NET031_2 N_NET027_14 0.000549512f
cc_117 N_NET031_8 N_NET027_14 0.000558433f
cc_118 N_NET031_9 N_NET027_23 0.00112852f
cc_119 N_NET031_2 N_NET027_4 0.00356087f
cc_120 N_NET031_7 N_B1_1 0.000774891f
cc_121 N_NET031_1 N_MM12_g 0.000919983f
cc_122 N_NET031_7 N_MM12_g 0.0335058f
cc_123 N_NET031_7 N_B2_1 0.000780574f
cc_124 N_NET031_1 N_MM11_g 0.000922623f
cc_125 N_NET031_7 N_MM11_g 0.0336061f
cc_126 N_NET031_8 N_B3_1 0.000698557f
cc_127 N_NET031_2 N_MM10_g 0.000939398f
cc_128 N_NET031_8 N_MM10_g 0.0339703f
cc_129 N_NET031_2 N_MM17_g 0.000945791f
cc_130 N_NET031_8 N_MM17_g 0.0344227f
cc_131 N_NET031_7 N_NET012_15 0.000554129f
cc_132 N_NET031_9 N_NET012_3 0.000746663f
cc_133 N_NET031_1 N_NET012_15 0.000820765f
cc_134 N_NET031_7 N_NET012_12 0.00110119f
cc_135 N_NET031_7 N_NET012_11 0.00111476f
cc_136 N_NET031_2 N_NET012_3 0.00132251f
cc_137 N_NET031_1 N_NET012_3 0.00276327f
cc_138 N_NET031_1 N_NET012_2 0.00429655f
cc_139 N_NET031_9 N_NET012_15 0.0100743f
x_PM_OA331x2_ASAP7_75t_R%NET027 VSS N_MM18_g N_MM19@2_g N_MM14_s N_MM12_s
+ N_MM17_s N_MM1_s N_NET027_21 N_NET027_1 N_NET027_17 N_NET027_15 N_NET027_3
+ N_NET027_19 N_NET027_14 N_NET027_16 N_NET027_23 N_NET027_5 N_NET027_4
+ N_NET027_20 N_NET027_18 N_NET027_22 PM_OA331x2_ASAP7_75t_R%NET027
*END of OA331x2_ASAP7_75t_R.pxi
.ENDS
** Design:	OA332x1_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OA332x1_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OA332x1_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OA332x1_ASAP7_75t_R%NET080 VSS 2 3 1
c1 1 VSS 0.000984958f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.2025 $X2=0.3780 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.2025 $X2=0.3780 $Y2=0.2025
.ends

.subckt PM_OA332x1_ASAP7_75t_R%NET081 VSS 2 3 1
c1 1 VSS 0.000970755f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3240 $Y2=0.2025
.ends

.subckt PM_OA332x1_ASAP7_75t_R%NET079 VSS 2 3 1
c1 1 VSS 0.000973405f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1620 $Y2=0.2025
.ends

.subckt PM_OA332x1_ASAP7_75t_R%NET078 VSS 2 3 1
c1 1 VSS 0.000962031f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2160 $Y2=0.2025
.ends

.subckt PM_OA332x1_ASAP7_75t_R%NET059 VSS 20 21 38 39 42 43 10 1 13 11 2 15 12 3
c1 1 VSS 0.0100716f
c2 2 VSS 0.00558338f
c3 3 VSS 0.00309579f
c4 10 VSS 0.00451746f
c5 11 VSS 0.00333873f
c6 12 VSS 0.00213955f
c7 13 VSS 0.00836819f
c8 14 VSS 0.000550778f
c9 15 VSS 0.00183748f
c10 16 VSS 0.00264588f
c11 17 VSS 0.000577327f
r1 43 41 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r2 3 41 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3780 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r3 12 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.0675 $X2=0.3780 $Y2=0.0675
r4 42 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.0675 $X2=0.3635 $Y2=0.0675
r5 39 37 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r6 2 37 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r7 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2700 $Y2=0.0675
r8 38 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
r9 3 34 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.0675
+ $X2=0.3780 $Y2=0.0720
r10 2 27 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2700 $Y2=0.0720
r11 33 34 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3645
+ $Y=0.0720 $X2=0.3780 $Y2=0.0720
r12 32 33 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0720 $X2=0.3645 $Y2=0.0720
r13 31 32 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.3250
+ $Y=0.0720 $X2=0.3510 $Y2=0.0720
r14 30 31 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3070
+ $Y=0.0720 $X2=0.3250 $Y2=0.0720
r15 29 30 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0720 $X2=0.3070 $Y2=0.0720
r16 28 29 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2835
+ $Y=0.0720 $X2=0.2970 $Y2=0.0720
r17 27 28 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0720 $X2=0.2835 $Y2=0.0720
r18 15 27 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2565
+ $Y=0.0720 $X2=0.2700 $Y2=0.0720
r19 15 17 1.40651 $w=1.51875e-08 $l=1.45774e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2565 $Y=0.0720 $X2=0.2430 $Y2=0.0665
r20 14 16 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0540 $X2=0.2430 $Y2=0.0360
r21 14 17 2.45586 $w=1.44e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0540 $X2=0.2430 $Y2=0.0665
r22 16 25 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0360 $X2=0.2160 $Y2=0.0360
r23 24 25 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r24 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1755
+ $Y=0.0360 $X2=0.1890 $Y2=0.0360
r25 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.1755 $Y2=0.0360
r26 13 22 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1495
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r27 1 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0360
r28 21 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r29 1 19 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r30 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1620 $Y2=0.0675
r31 20 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
.ends

.subckt PM_OA332x1_ASAP7_75t_R%NET082 VSS 2 3 1
c1 1 VSS 0.00102077f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.2025 $X2=0.4860 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5030 $Y=0.2025 $X2=0.4860 $Y2=0.2025
.ends

.subckt PM_OA332x1_ASAP7_75t_R%B1 VSS 8 3 1 4
c1 1 VSS 0.0077788f
c2 3 VSS 0.00916332f
c3 4 VSS 0.0049004f
r1 8 7 1.22425 $w=1.3e-08 $l=5.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1540 $X2=0.2970 $Y2=0.1487
r2 6 7 3.20636 $w=1.3e-08 $l=1.37e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1487
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1160 $X2=0.2970 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
.ends

.subckt PM_OA332x1_ASAP7_75t_R%C2 VSS 8 3 4 1
c1 1 VSS 0.00691936f
c2 3 VSS 0.0463514f
c3 4 VSS 0.00470529f
r1 8 7 1.45744 $w=1.3e-08 $l=6.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1560 $X2=0.4590 $Y2=0.1497
r2 6 7 3.43955 $w=1.3e-08 $l=1.47e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1497
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1160 $X2=0.4590 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
.ends

.subckt PM_OA332x1_ASAP7_75t_R%A3 VSS 9 3 1 4
c1 1 VSS 0.0078774f
c2 3 VSS 0.0837381f
c3 4 VSS 0.0055009f
r1 9 8 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1550 $X2=0.1350 $Y2=0.1492
r2 7 8 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1492
r3 6 7 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1225 $X2=0.1350 $Y2=0.1350
r4 4 6 6.52931 $w=1.3e-08 $l=2.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0945 $X2=0.1350 $Y2=0.1225
r5 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r6 1 7 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OA332x1_ASAP7_75t_R%A1 VSS 8 3 1 4
c1 1 VSS 0.00720477f
c2 3 VSS 0.0458769f
c3 4 VSS 0.00402147f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1550 $X2=0.2430 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1160 $X2=0.2430 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OA332x1_ASAP7_75t_R%C1 VSS 8 3 1 4
c1 1 VSS 0.00692823f
c2 3 VSS 0.00864116f
c3 4 VSS 0.00433882f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1550 $X2=0.5130 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1160 $X2=0.5130 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5130 $Y=0.1350
+ $X2=0.5130 $Y2=0.1350
.ends

.subckt PM_OA332x1_ASAP7_75t_R%noxref_20 VSS 1
c1 1 VSS 0.0047668f
.ends

.subckt PM_OA332x1_ASAP7_75t_R%A2 VSS 8 3 4 1
c1 1 VSS 0.00646905f
c2 3 VSS 0.0464264f
c3 4 VSS 0.00490296f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1550 $X2=0.1890 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1492
r3 4 6 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1160 $X2=0.1890 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OA332x1_ASAP7_75t_R%Y VSS 20 14 28 7 1 2 10 9 8
c1 1 VSS 0.00877959f
c2 2 VSS 0.00798591f
c3 7 VSS 0.00389357f
c4 8 VSS 0.00377523f
c5 9 VSS 0.00408422f
c6 10 VSS 0.00607498f
c7 11 VSS 0.0076565f
c8 12 VSS 0.00281047f
r1 28 27 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r2 8 27 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r3 2 23 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2025
+ $X2=0.0540 $Y2=0.2340
r4 10 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0405
+ $Y=0.2340 $X2=0.0540 $Y2=0.2340
r5 10 12 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0405 $Y=0.2340 $X2=0.0270 $Y2=0.2340
r6 12 22 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.2340 $X2=0.0270 $Y2=0.2160
r7 21 22 9.91056 $w=1.3e-08 $l=4.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1735 $X2=0.0270 $Y2=0.2160
r8 20 21 7.92845 $w=1.3e-08 $l=3.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1395 $X2=0.0270 $Y2=0.1735
r9 20 19 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1395 $X2=0.0270 $Y2=0.1290
r10 18 19 8.04505 $w=1.3e-08 $l=3.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0945 $X2=0.0270 $Y2=0.1290
r11 9 17 3.83327 $w=1.5093e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0575 $X2=0.0270 $Y2=0.0360
r12 9 18 8.62802 $w=1.3e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0575 $X2=0.0270 $Y2=0.0945
r13 11 15 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0405
+ $Y=0.0360 $X2=0.0540 $Y2=0.0360
r14 11 17 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0405 $Y=0.0360 $X2=0.0270 $Y2=0.0360
r15 1 15 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0540 $Y2=0.0360
r16 14 13 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r17 7 13 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r18 2 8 1e-05
r19 1 7 1e-05
.ends

.subckt PM_OA332x1_ASAP7_75t_R%B3 VSS 8 3 4 1
c1 1 VSS 0.00808861f
c2 3 VSS 0.0468375f
c3 4 VSS 0.00508659f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1550 $X2=0.4050 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1160 $X2=0.4050 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
.ends

.subckt PM_OA332x1_ASAP7_75t_R%B2 VSS 8 3 4 1
c1 1 VSS 0.00741386f
c2 3 VSS 0.00987809f
c3 4 VSS 0.00487177f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1550 $X2=0.3510 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1160 $X2=0.3510 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
.ends

.subckt PM_OA332x1_ASAP7_75t_R%noxref_21 VSS 1
c1 1 VSS 0.00466082f
.ends

.subckt PM_OA332x1_ASAP7_75t_R%noxref_22 VSS 1
c1 1 VSS 0.00608608f
.ends

.subckt PM_OA332x1_ASAP7_75t_R%noxref_23 VSS 1
c1 1 VSS 0.00475751f
.ends

.subckt PM_OA332x1_ASAP7_75t_R%NET060 VSS 16 17 32 33 35 13 3 12 2 10 1 11
c1 1 VSS 0.00466381f
c2 2 VSS 0.00461712f
c3 3 VSS 0.00518943f
c4 10 VSS 0.00220499f
c5 11 VSS 0.00219791f
c6 12 VSS 0.0022606f
c7 13 VSS 0.0227354f
r1 12 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.0675 $X2=0.5380 $Y2=0.0675
r2 35 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.0675 $X2=0.5255 $Y2=0.0675
r3 33 31 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r4 2 31 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r5 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r6 32 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r7 3 28 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.0675
+ $X2=0.5400 $Y2=0.0360
r8 2 23 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0360
r9 27 28 9.0944 $w=1.3e-08 $l=3.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.5010
+ $Y=0.0360 $X2=0.5400 $Y2=0.0360
r10 26 27 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.4695
+ $Y=0.0360 $X2=0.5010 $Y2=0.0360
r11 25 26 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.0360 $X2=0.4695 $Y2=0.0360
r12 24 25 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4455
+ $Y=0.0360 $X2=0.4590 $Y2=0.0360
r13 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.0360 $X2=0.4455 $Y2=0.0360
r14 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4185
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r15 21 22 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0360 $X2=0.4185 $Y2=0.0360
r16 20 21 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.3945
+ $Y=0.0360 $X2=0.4050 $Y2=0.0360
r17 19 20 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3630
+ $Y=0.0360 $X2=0.3945 $Y2=0.0360
r18 18 19 9.0944 $w=1.3e-08 $l=3.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3630 $Y2=0.0360
r19 13 18 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.3115
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r20 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r21 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r22 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r23 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r24 16 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
.ends

.subckt PM_OA332x1_ASAP7_75t_R%NET027 VSS 12 56 57 61 69 70 17 23 1 16 14 18 3
+ 19 5 4 20 13 15 21 22 24 25
c1 1 VSS 0.00354107f
c2 3 VSS 0.00577217f
c3 4 VSS 0.00300248f
c4 5 VSS 0.00583248f
c5 12 VSS 0.080021f
c6 13 VSS 0.00251317f
c7 14 VSS 0.00322483f
c8 15 VSS 0.00306764f
c9 16 VSS 0.00148445f
c10 17 VSS 0.00128547f
c11 18 VSS 0.000654402f
c12 19 VSS 0.0382705f
c13 20 VSS 0.000841668f
c14 21 VSS 0.00260666f
c15 22 VSS 0.000458078f
c16 23 VSS 0.000638966f
c17 24 VSS 0.00285804f
c18 25 VSS 0.000886268f
c19 26 VSS 0.00285347f
r1 70 68 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5030 $Y=0.0675 $X2=0.5005 $Y2=0.0675
r2 4 68 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4860 $Y=0.0675 $X2=0.5005 $Y2=0.0675
r3 13 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.0675 $X2=0.4860 $Y2=0.0675
r4 69 13 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.0675 $X2=0.4715 $Y2=0.0675
r5 4 65 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4860 $Y=0.0675
+ $X2=0.4860 $Y2=0.0720
r6 65 66 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.0720 $X2=0.4995 $Y2=0.0720
r7 63 66 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.0720 $X2=0.4995 $Y2=0.0720
r8 62 63 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.5390
+ $Y=0.0720 $X2=0.5130 $Y2=0.0720
r9 20 25 0.682785 $w=1.75e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.5570
+ $Y=0.0720 $X2=0.5670 $Y2=0.0720
r10 20 62 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.5570
+ $Y=0.0720 $X2=0.5390 $Y2=0.0720
r11 25 59 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5670 $Y=0.0720 $X2=0.5670 $Y2=0.0935
r12 15 5 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.2025 $X2=0.5380 $Y2=0.2025
r13 61 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.2025 $X2=0.5255 $Y2=0.2025
r14 58 59 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.1530 $X2=0.5670 $Y2=0.0935
r15 21 26 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5670 $Y=0.2125 $X2=0.5670 $Y2=0.2340
r16 21 58 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.2125 $X2=0.5670 $Y2=0.1530
r17 57 55 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2025 $X2=0.2845 $Y2=0.2025
r18 3 55 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.2025 $X2=0.2845 $Y2=0.2025
r19 14 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.2025 $X2=0.2700 $Y2=0.2025
r20 56 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2555 $Y2=0.2025
r21 5 52 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.2025
+ $X2=0.5400 $Y2=0.2340
r22 26 53 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5670 $Y=0.2340 $X2=0.5535 $Y2=0.2340
r23 3 38 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.2025
+ $X2=0.2700 $Y2=0.2340
r24 52 53 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.2340 $X2=0.5535 $Y2=0.2340
r25 51 52 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5265
+ $Y=0.2340 $X2=0.5400 $Y2=0.2340
r26 50 51 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.2340 $X2=0.5265 $Y2=0.2340
r27 49 50 5.94634 $w=1.3e-08 $l=2.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.4875
+ $Y=0.2340 $X2=0.5130 $Y2=0.2340
r28 48 49 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4695
+ $Y=0.2340 $X2=0.4875 $Y2=0.2340
r29 47 48 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.2340 $X2=0.4695 $Y2=0.2340
r30 46 47 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.2340 $X2=0.4590 $Y2=0.2340
r31 45 46 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2340 $X2=0.4320 $Y2=0.2340
r32 44 45 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.3945
+ $Y=0.2340 $X2=0.4050 $Y2=0.2340
r33 43 44 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3765
+ $Y=0.2340 $X2=0.3945 $Y2=0.2340
r34 42 43 5.94634 $w=1.3e-08 $l=2.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.2340 $X2=0.3765 $Y2=0.2340
r35 41 42 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3510 $Y2=0.2340
r36 40 41 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r37 39 40 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2835
+ $Y=0.2340 $X2=0.2970 $Y2=0.2340
r38 38 39 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.2835 $Y2=0.2340
r39 37 38 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2565
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r40 36 37 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2565 $Y2=0.2340
r41 35 36 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2430 $Y2=0.2340
r42 34 35 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.2160 $Y2=0.2340
r43 33 34 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.1630
+ $Y=0.2340 $X2=0.1890 $Y2=0.2340
r44 19 24 0.682785 $w=1.75e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1450
+ $Y=0.2340 $X2=0.1350 $Y2=0.2340
r45 19 33 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1450
+ $Y=0.2340 $X2=0.1630 $Y2=0.2340
r46 18 32 2.45586 $w=1.44e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.2160 $X2=0.1350 $Y2=0.2035
r47 18 24 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.2160 $X2=0.1350 $Y2=0.2340
r48 23 32 0.9184 $w=1.8e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1945 $X2=0.1350 $Y2=0.2035
r49 31 32 4.08819 $w=1.38974e-08 $l=2.55979e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1100 $Y=0.1980 $X2=0.1350 $Y2=0.2035
r50 17 22 0.915974 $w=1.70909e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0920 $Y=0.1980 $X2=0.0810 $Y2=0.1980
r51 17 31 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0920
+ $Y=0.1980 $X2=0.1100 $Y2=0.1980
r52 22 30 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0810 $Y=0.1980 $X2=0.0810 $Y2=0.1765
r53 29 30 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1540 $X2=0.0810 $Y2=0.1765
r54 28 29 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1540
r55 16 28 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1225 $X2=0.0810 $Y2=0.1350
r56 12 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r57 1 28 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends


*
.SUBCKT OA332x1_ASAP7_75t_R VSS VDD A3 A2 A1 B1 B2 B3 C2 C1 Y
*
* VSS VSS
* VDD VDD
* A3 A3
* A2 A2
* A1 A1
* B1 B1
* B2 B2
* B3 B3
* C2 C2
* C1 C1
* Y Y
*
*

MM18 VSS N_MM18_g N_MM18_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM7 VSS N_MM3_g N_MM7_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8 VSS N_MM2_g N_MM8_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9 VSS N_MM14_g N_MM9_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM12_g N_MM6_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5 N_MM5_d N_MM11_g N_MM5_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM4 N_MM4_d N_MM10_g N_MM4_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM16_g N_MM0_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM17_g N_MM1_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM19 VDD N_MM18_g N_MM19_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 VDD N_MM3_g N_MM3_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM2_g N_MM2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM14 N_MM14_d N_MM14_g N_MM14_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM12 N_MM12_d N_MM12_g N_MM12_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11 N_MM11_d N_MM11_g N_MM11_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10 VDD N_MM10_g N_MM10_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM16 VDD N_MM16_g N_MM16_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM17 N_MM17_d N_MM17_g N_MM17_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OA332x1_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OA332x1_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OA332x1_ASAP7_75t_R%NET080 VSS N_MM11_d N_MM10_s N_NET080_1
+ PM_OA332x1_ASAP7_75t_R%NET080
cc_1 N_NET080_1 N_MM11_g 0.0173406f
cc_2 N_NET080_1 N_MM10_g 0.0173473f
x_PM_OA332x1_ASAP7_75t_R%NET081 VSS N_MM12_d N_MM11_s N_NET081_1
+ PM_OA332x1_ASAP7_75t_R%NET081
cc_3 N_NET081_1 N_MM12_g 0.017225f
cc_4 N_NET081_1 N_MM11_g 0.0173651f
x_PM_OA332x1_ASAP7_75t_R%NET079 VSS N_MM3_s N_MM2_d N_NET079_1
+ PM_OA332x1_ASAP7_75t_R%NET079
cc_5 N_NET079_1 N_MM3_g 0.0172763f
cc_6 N_NET079_1 N_MM2_g 0.0174241f
x_PM_OA332x1_ASAP7_75t_R%NET078 VSS N_MM2_s N_MM14_d N_NET078_1
+ PM_OA332x1_ASAP7_75t_R%NET078
cc_7 N_NET078_1 N_MM2_g 0.0172619f
cc_8 N_NET078_1 N_MM14_g 0.0173383f
x_PM_OA332x1_ASAP7_75t_R%NET059 VSS N_MM7_s N_MM8_s N_MM9_s N_MM6_d N_MM5_d
+ N_MM4_d N_NET059_10 N_NET059_1 N_NET059_13 N_NET059_11 N_NET059_2 N_NET059_15
+ N_NET059_12 N_NET059_3 PM_OA332x1_ASAP7_75t_R%NET059
cc_9 N_NET059_10 N_A3_1 0.00077317f
cc_10 N_NET059_1 N_A3_4 0.00111594f
cc_11 N_NET059_1 N_MM3_g 0.0011587f
cc_12 N_NET059_10 N_MM3_g 0.0339579f
cc_13 N_NET059_10 N_A2_1 0.000647654f
cc_14 N_NET059_13 N_A2_4 0.00100875f
cc_15 N_NET059_1 N_MM2_g 0.00114378f
cc_16 N_NET059_1 N_A2_4 0.00196951f
cc_17 N_NET059_10 N_MM2_g 0.0342042f
cc_18 N_NET059_11 N_A1_4 0.000470017f
cc_19 N_NET059_11 N_A1_1 0.000672334f
cc_20 N_NET059_2 N_MM14_g 0.000881893f
cc_21 N_NET059_2 N_A1_4 0.00108461f
cc_22 N_NET059_11 N_MM14_g 0.0340457f
cc_23 N_NET059_11 N_B1_1 0.000616959f
cc_24 N_NET059_2 N_MM12_g 0.000876696f
cc_25 N_NET059_15 N_B1_4 0.00113657f
cc_26 N_NET059_2 N_B1_4 0.00125444f
cc_27 N_NET059_11 N_MM12_g 0.0336777f
cc_28 N_NET059_12 N_B2_1 0.000817576f
cc_29 N_NET059_3 N_MM11_g 0.00086063f
cc_30 N_NET059_15 N_B2_4 0.00114262f
cc_31 N_NET059_3 N_B2_4 0.00122286f
cc_32 N_NET059_12 N_MM11_g 0.033643f
cc_33 N_NET059_12 N_B3_4 0.000573728f
cc_34 N_NET059_12 N_B3_1 0.000739774f
cc_35 N_NET059_3 N_B3_4 0.000758694f
cc_36 N_NET059_3 N_MM10_g 0.000865311f
cc_37 N_NET059_12 N_MM10_g 0.0335356f
x_PM_OA332x1_ASAP7_75t_R%NET082 VSS N_MM16_s N_MM17_d N_NET082_1
+ PM_OA332x1_ASAP7_75t_R%NET082
cc_38 N_NET082_1 N_MM16_g 0.017335f
cc_39 N_NET082_1 N_MM17_g 0.0174454f
x_PM_OA332x1_ASAP7_75t_R%B1 VSS B1 N_MM12_g N_B1_1 N_B1_4
+ PM_OA332x1_ASAP7_75t_R%B1
cc_40 N_B1_1 N_NET027_14 0.000857628f
cc_41 N_B1_4 N_NET027_19 0.00124886f
cc_42 N_MM12_g N_NET027_3 0.00155679f
cc_43 N_B1_4 N_NET027_3 0.00182046f
cc_44 N_MM12_g N_NET027_14 0.0356814f
cc_45 N_B1_1 N_MM14_g 0.000859922f
cc_46 N_B1_4 N_A1_4 0.0030526f
cc_47 N_MM12_g N_MM14_g 0.00401436f
x_PM_OA332x1_ASAP7_75t_R%C2 VSS C2 N_MM16_g N_C2_4 N_C2_1
+ PM_OA332x1_ASAP7_75t_R%C2
cc_48 N_MM16_g N_NET027_5 0.00024254f
cc_49 N_MM16_g N_NET027_4 0.00125312f
cc_50 N_C2_4 N_NET027_20 0.000574623f
cc_51 N_C2_1 N_NET027_13 0.000870849f
cc_52 N_C2_4 N_NET027_19 0.00124633f
cc_53 N_C2_4 N_NET027_4 0.00215805f
cc_54 N_MM16_g N_NET027_13 0.0353316f
cc_55 N_MM16_g N_B3_1 0.000847772f
cc_56 N_C2_4 N_B3_4 0.00324406f
cc_57 N_MM16_g N_MM10_g 0.00402815f
x_PM_OA332x1_ASAP7_75t_R%A3 VSS A3 N_MM3_g N_A3_1 N_A3_4
+ PM_OA332x1_ASAP7_75t_R%A3
cc_58 N_MM3_g N_NET027_17 0.000444474f
cc_59 N_MM3_g N_NET027_23 0.000469781f
cc_60 N_MM3_g N_NET027_1 0.000846414f
cc_61 N_A3_1 N_NET027_1 0.000970247f
cc_62 N_A3_4 N_NET027_16 0.00319942f
cc_63 N_MM3_g N_MM18_g 0.00375405f
x_PM_OA332x1_ASAP7_75t_R%A1 VSS A1 N_MM14_g N_A1_1 N_A1_4
+ PM_OA332x1_ASAP7_75t_R%A1
cc_64 N_A1_1 N_NET027_14 0.000869579f
cc_65 N_A1_4 N_NET027_19 0.00124385f
cc_66 N_MM14_g N_NET027_3 0.00155614f
cc_67 N_A1_4 N_NET027_3 0.00178172f
cc_68 N_MM14_g N_NET027_14 0.03571f
cc_69 N_A1_1 N_A2_1 0.00126013f
cc_70 N_A1_4 N_A2_4 0.00364929f
cc_71 N_MM14_g N_MM2_g 0.00619523f
x_PM_OA332x1_ASAP7_75t_R%C1 VSS C1 N_MM17_g N_C1_1 N_C1_4
+ PM_OA332x1_ASAP7_75t_R%C1
cc_72 N_MM17_g N_NET027_15 0.015877f
cc_73 N_C1_1 N_NET027_5 0.000895478f
cc_74 N_MM17_g N_NET027_4 0.000944882f
cc_75 N_C1_4 N_NET027_20 0.00109606f
cc_76 N_C1_4 N_NET027_19 0.0011243f
cc_77 N_C1_1 N_NET027_15 0.00167051f
cc_78 N_MM17_g N_NET027_5 0.00167795f
cc_79 N_C1_4 N_NET027_21 0.00666596f
cc_80 N_MM17_g N_NET027_13 0.0545497f
cc_81 N_C1_1 N_C2_1 0.00116073f
cc_82 N_C1_4 N_C2_4 0.00333415f
cc_83 N_MM17_g N_MM16_g 0.00581218f
x_PM_OA332x1_ASAP7_75t_R%noxref_20 VSS N_noxref_20_1
+ PM_OA332x1_ASAP7_75t_R%noxref_20
cc_84 N_noxref_20_1 N_MM18_g 0.00145084f
cc_85 N_noxref_20_1 N_Y_7 0.0384639f
x_PM_OA332x1_ASAP7_75t_R%A2 VSS A2 N_MM2_g N_A2_4 N_A2_1
+ PM_OA332x1_ASAP7_75t_R%A2
cc_86 N_A2_4 N_NET027_14 0.00024788f
cc_87 N_A2_4 N_NET027_18 0.000188886f
cc_88 N_A2_4 N_NET027_3 0.000278616f
cc_89 N_MM2_g N_NET027_14 0.000454535f
cc_90 N_A2_4 N_NET027_19 0.00130209f
cc_91 N_A2_4 N_NET027_23 0.00285763f
cc_92 N_A2_1 N_A3_1 0.00131305f
cc_93 N_A2_4 N_A3_4 0.00392067f
cc_94 N_MM2_g N_MM3_g 0.00605292f
x_PM_OA332x1_ASAP7_75t_R%Y VSS Y N_MM18_s N_MM19_s N_Y_7 N_Y_1 N_Y_2 N_Y_10
+ N_Y_9 N_Y_8 PM_OA332x1_ASAP7_75t_R%Y
cc_95 N_Y_7 N_NET027_22 0.00016414f
cc_96 N_Y_7 N_NET027_24 0.000303145f
cc_97 N_Y_7 N_NET027_17 0.000729301f
cc_98 N_Y_7 N_NET027_1 0.00241503f
cc_99 N_Y_1 N_MM18_g 0.00107008f
cc_100 N_Y_2 N_MM18_g 0.00142399f
cc_101 N_Y_10 N_NET027_22 0.00334478f
cc_102 N_Y_9 N_NET027_16 0.0045492f
cc_103 N_Y_8 N_MM18_g 0.0154314f
cc_104 N_Y_7 N_MM18_g 0.0547148f
x_PM_OA332x1_ASAP7_75t_R%B3 VSS B3 N_MM10_g N_B3_4 N_B3_1
+ PM_OA332x1_ASAP7_75t_R%B3
cc_105 N_B3_4 N_NET027_19 0.00307354f
cc_106 N_B3_1 N_B2_1 0.00134943f
cc_107 N_B3_4 N_B2_4 0.00334639f
cc_108 N_MM10_g N_MM11_g 0.00613f
x_PM_OA332x1_ASAP7_75t_R%B2 VSS B2 N_MM11_g N_B2_4 N_B2_1
+ PM_OA332x1_ASAP7_75t_R%B2
cc_109 N_B2_4 N_NET027_3 0.000274794f
cc_110 N_B2_4 N_NET027_14 0.000407238f
cc_111 N_B2_4 N_NET027_19 0.00333653f
cc_112 N_B2_1 N_B1_1 0.0013338f
cc_113 N_B2_4 N_B1_4 0.00338495f
cc_114 N_MM11_g N_MM12_g 0.00598632f
x_PM_OA332x1_ASAP7_75t_R%noxref_21 VSS N_noxref_21_1
+ PM_OA332x1_ASAP7_75t_R%noxref_21
cc_115 N_noxref_21_1 N_MM18_g 0.00145516f
cc_116 N_noxref_21_1 N_Y_8 0.0385931f
cc_117 N_noxref_21_1 N_noxref_20_1 0.00177258f
x_PM_OA332x1_ASAP7_75t_R%noxref_22 VSS N_noxref_22_1
+ PM_OA332x1_ASAP7_75t_R%noxref_22
cc_118 N_noxref_22_1 N_NET027_21 0.000237481f
cc_119 N_noxref_22_1 N_NET027_13 0.000988568f
cc_120 N_noxref_22_1 N_MM17_g 0.00143854f
cc_121 N_noxref_22_1 N_NET060_12 0.0359715f
x_PM_OA332x1_ASAP7_75t_R%noxref_23 VSS N_noxref_23_1
+ PM_OA332x1_ASAP7_75t_R%noxref_23
cc_122 N_noxref_23_1 N_NET027_5 0.000511318f
cc_123 N_noxref_23_1 N_NET027_15 0.0374057f
cc_124 N_noxref_23_1 N_MM17_g 0.00145454f
cc_125 N_noxref_23_1 N_NET060_12 0.000471055f
cc_126 N_noxref_23_1 N_noxref_22_1 0.00176902f
x_PM_OA332x1_ASAP7_75t_R%NET060 VSS N_MM6_s N_MM5_s N_MM4_s N_MM0_d N_MM1_d
+ N_NET060_13 N_NET060_3 N_NET060_12 N_NET060_2 N_NET060_10 N_NET060_1
+ N_NET060_11 PM_OA332x1_ASAP7_75t_R%NET060
cc_127 N_NET060_13 N_NET027_5 0.000133981f
cc_128 N_NET060_13 N_NET027_4 0.00121896f
cc_129 N_NET060_13 N_NET027_13 0.000560771f
cc_130 N_NET060_13 N_NET027_25 0.00064463f
cc_131 N_NET060_3 N_NET027_20 0.000665905f
cc_132 N_NET060_3 N_NET027_21 0.000701942f
cc_133 N_NET060_12 N_NET027_13 0.00188102f
cc_134 N_NET060_2 N_NET027_4 0.0013421f
cc_135 N_NET060_3 N_NET027_4 0.00529195f
cc_136 N_NET060_13 N_NET027_20 0.00816444f
cc_137 N_NET060_10 N_B1_1 0.000580185f
cc_138 N_NET060_1 N_MM12_g 0.000906067f
cc_139 N_NET060_10 N_MM12_g 0.0337731f
cc_140 N_NET060_10 N_B2_1 0.000732578f
cc_141 N_NET060_1 N_MM11_g 0.000910373f
cc_142 N_NET060_10 N_MM11_g 0.0340849f
cc_143 N_NET060_11 N_B3_1 0.000742676f
cc_144 N_NET060_2 N_MM10_g 0.000939576f
cc_145 N_NET060_11 N_MM10_g 0.0343067f
cc_146 N_NET060_11 N_C2_1 0.000728182f
cc_147 N_NET060_2 N_MM16_g 0.000941806f
cc_148 N_NET060_11 N_MM16_g 0.0343744f
cc_149 N_NET060_12 N_C1_1 0.000733047f
cc_150 N_NET060_3 N_MM17_g 0.00100978f
cc_151 N_NET060_12 N_MM17_g 0.0341945f
cc_152 N_NET060_11 N_NET059_15 0.000555318f
cc_153 N_NET060_13 N_NET059_3 0.000748731f
cc_154 N_NET060_1 N_NET059_15 0.00082161f
cc_155 N_NET060_11 N_NET059_12 0.00111425f
cc_156 N_NET060_10 N_NET059_12 0.0011164f
cc_157 N_NET060_1 N_NET059_2 0.00123375f
cc_158 N_NET060_1 N_NET059_3 0.00303939f
cc_159 N_NET060_2 N_NET059_3 0.00411672f
cc_160 N_NET060_13 N_NET059_15 0.0100618f
x_PM_OA332x1_ASAP7_75t_R%NET027 VSS N_MM18_g N_MM14_s N_MM12_s N_MM17_s N_MM0_s
+ N_MM1_s N_NET027_17 N_NET027_23 N_NET027_1 N_NET027_16 N_NET027_14
+ N_NET027_18 N_NET027_3 N_NET027_19 N_NET027_5 N_NET027_4 N_NET027_20
+ N_NET027_13 N_NET027_15 N_NET027_21 N_NET027_22 N_NET027_24 N_NET027_25
+ PM_OA332x1_ASAP7_75t_R%NET027
*END of OA332x1_ASAP7_75t_R.pxi
.ENDS
** Design:	OA332x2_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OA332x2_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OA332x2_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OA332x2_ASAP7_75t_R%NET079 VSS 2 3 1
c1 1 VSS 0.00100778f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2160 $Y2=0.2025
.ends

.subckt PM_OA332x2_ASAP7_75t_R%NET078 VSS 2 3 1
c1 1 VSS 0.00097587f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2700 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2025 $X2=0.2700 $Y2=0.2025
.ends

.subckt PM_OA332x2_ASAP7_75t_R%NET080 VSS 2 3 1
c1 1 VSS 0.000973802f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4320 $Y2=0.2025
.ends

.subckt PM_OA332x2_ASAP7_75t_R%NET081 VSS 2 3 1
c1 1 VSS 0.000955243f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.2025 $X2=0.3780 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.2025 $X2=0.3780 $Y2=0.2025
.ends

.subckt PM_OA332x2_ASAP7_75t_R%NET082 VSS 2 3 1
c1 1 VSS 0.00102268f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.2025 $X2=0.5400 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.2025 $X2=0.5400 $Y2=0.2025
.ends

.subckt PM_OA332x2_ASAP7_75t_R%NET059 VSS 20 21 38 39 42 43 10 1 13 11 2 15 12 3
c1 1 VSS 0.0099271f
c2 2 VSS 0.00570236f
c3 3 VSS 0.00308113f
c4 10 VSS 0.0045242f
c5 11 VSS 0.00333838f
c6 12 VSS 0.00213148f
c7 13 VSS 0.00869557f
c8 14 VSS 0.000553905f
c9 15 VSS 0.00185389f
c10 16 VSS 0.00239796f
c11 17 VSS 0.00053801f
r1 43 41 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r2 3 41 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r3 12 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r4 42 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r5 39 37 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r6 2 37 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r7 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r8 38 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r9 3 34 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0720
r10 2 27 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0720
r11 33 34 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4185
+ $Y=0.0720 $X2=0.4320 $Y2=0.0720
r12 32 33 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0720 $X2=0.4185 $Y2=0.0720
r13 31 32 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.3790
+ $Y=0.0720 $X2=0.4050 $Y2=0.0720
r14 30 31 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3610
+ $Y=0.0720 $X2=0.3790 $Y2=0.0720
r15 29 30 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0720 $X2=0.3610 $Y2=0.0720
r16 28 29 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3375
+ $Y=0.0720 $X2=0.3510 $Y2=0.0720
r17 27 28 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0720 $X2=0.3375 $Y2=0.0720
r18 15 27 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.0720 $X2=0.3240 $Y2=0.0720
r19 15 17 1.40651 $w=1.51875e-08 $l=1.45774e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3105 $Y=0.0720 $X2=0.2970 $Y2=0.0665
r20 14 16 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0540 $X2=0.2970 $Y2=0.0360
r21 14 17 2.45586 $w=1.44e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.0540 $X2=0.2970 $Y2=0.0665
r22 16 25 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.0360 $X2=0.2700 $Y2=0.0360
r23 24 25 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r24 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2295
+ $Y=0.0360 $X2=0.2430 $Y2=0.0360
r25 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2295 $Y2=0.0360
r26 13 22 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.2035
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r27 1 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r28 21 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r29 1 19 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r30 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r31 20 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
.ends

.subckt PM_OA332x2_ASAP7_75t_R%A2 VSS 8 3 4 1
c1 1 VSS 0.00661744f
c2 3 VSS 0.0464779f
c3 4 VSS 0.00494983f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1550 $X2=0.2430 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1492
r3 4 6 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1160 $X2=0.2430 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OA332x2_ASAP7_75t_R%A3 VSS 9 3 1 4
c1 1 VSS 0.00785776f
c2 3 VSS 0.0836432f
c3 4 VSS 0.00534291f
r1 9 8 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1550 $X2=0.1890 $Y2=0.1492
r2 7 8 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1492
r3 6 7 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1225 $X2=0.1890 $Y2=0.1350
r4 4 6 6.52931 $w=1.3e-08 $l=2.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0945 $X2=0.1890 $Y2=0.1225
r5 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r6 1 7 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OA332x2_ASAP7_75t_R%A1 VSS 8 3 1 4
c1 1 VSS 0.00762949f
c2 3 VSS 0.0459551f
c3 4 VSS 0.00410812f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1550 $X2=0.2970 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1160 $X2=0.2970 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
.ends

.subckt PM_OA332x2_ASAP7_75t_R%B1 VSS 8 3 1 4
c1 1 VSS 0.00755948f
c2 3 VSS 0.00906026f
c3 4 VSS 0.00483762f
r1 8 7 1.22425 $w=1.3e-08 $l=5.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1540 $X2=0.3510 $Y2=0.1487
r2 6 7 3.20636 $w=1.3e-08 $l=1.37e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1487
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1160 $X2=0.3510 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
.ends

.subckt PM_OA332x2_ASAP7_75t_R%B2 VSS 8 3 4 1
c1 1 VSS 0.00734291f
c2 3 VSS 0.00981293f
c3 4 VSS 0.00480293f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1550 $X2=0.4050 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1160 $X2=0.4050 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
.ends

.subckt PM_OA332x2_ASAP7_75t_R%B3 VSS 8 3 4 1
c1 1 VSS 0.00821742f
c2 3 VSS 0.0469149f
c3 4 VSS 0.00525968f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1550 $X2=0.4590 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1160 $X2=0.4590 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
.ends

.subckt PM_OA332x2_ASAP7_75t_R%C2 VSS 8 3 4 1
c1 1 VSS 0.00665225f
c2 3 VSS 0.0462287f
c3 4 VSS 0.00457231f
r1 8 7 1.45744 $w=1.3e-08 $l=6.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1560 $X2=0.5130 $Y2=0.1497
r2 6 7 3.43955 $w=1.3e-08 $l=1.47e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1497
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1160 $X2=0.5130 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5130 $Y=0.1350
+ $X2=0.5130 $Y2=0.1350
.ends

.subckt PM_OA332x2_ASAP7_75t_R%C1 VSS 8 3 1 4
c1 1 VSS 0.00718446f
c2 3 VSS 0.00878245f
c3 4 VSS 0.00450351f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.1550 $X2=0.5670 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.1350 $X2=0.5670 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.1160 $X2=0.5670 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.5670
+ $Y=0.1350 $X2=0.5670 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5670 $Y=0.1350
+ $X2=0.5670 $Y2=0.1350
.ends

.subckt PM_OA332x2_ASAP7_75t_R%Y VSS 22 16 17 31 32 7 9 2 1 11 8
c1 1 VSS 0.0109675f
c2 2 VSS 0.0102585f
c3 7 VSS 0.00462469f
c4 8 VSS 0.00452519f
c5 9 VSS 0.00756211f
c6 10 VSS 0.00934594f
c7 11 VSS 0.0103321f
c8 12 VSS 0.00348985f
c9 13 VSS 0.00352341f
r1 32 30 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r2 2 30 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r4 31 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r5 2 25 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r6 11 25 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.0675
+ $Y=0.2340 $X2=0.1080 $Y2=0.2340
r7 11 13 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0675 $Y=0.2340 $X2=0.0270 $Y2=0.2340
r8 13 24 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.2340 $X2=0.0270 $Y2=0.2160
r9 23 24 9.91056 $w=1.3e-08 $l=4.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1735 $X2=0.0270 $Y2=0.2160
r10 22 23 7.92845 $w=1.3e-08 $l=3.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1395 $X2=0.0270 $Y2=0.1735
r11 22 21 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1395 $X2=0.0270 $Y2=0.1290
r12 20 21 8.04505 $w=1.3e-08 $l=3.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0945 $X2=0.0270 $Y2=0.1290
r13 9 12 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0575 $X2=0.0270 $Y2=0.0360
r14 9 20 8.62802 $w=1.3e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0575 $X2=0.0270 $Y2=0.0945
r15 10 18 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.0675
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r16 10 12 7.79507 $w=1.41111e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0675 $Y=0.0360 $X2=0.0270 $Y2=0.0360
r17 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r18 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r19 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r20 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r21 16 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends

.subckt PM_OA332x2_ASAP7_75t_R%NET060 VSS 16 17 32 33 35 13 11 3 12 2 10 1
c1 1 VSS 0.00462827f
c2 2 VSS 0.00460921f
c3 3 VSS 0.0051418f
c4 10 VSS 0.00220309f
c5 11 VSS 0.00221091f
c6 12 VSS 0.00228908f
c7 13 VSS 0.0221132f
r1 12 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5795 $Y=0.0675 $X2=0.5920 $Y2=0.0675
r2 35 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5770 $Y=0.0675 $X2=0.5795 $Y2=0.0675
r3 33 31 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5030 $Y=0.0675 $X2=0.5005 $Y2=0.0675
r4 2 31 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4860 $Y=0.0675 $X2=0.5005 $Y2=0.0675
r5 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.0675 $X2=0.4860 $Y2=0.0675
r6 32 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.0675 $X2=0.4715 $Y2=0.0675
r7 3 28 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5940 $Y=0.0675
+ $X2=0.5940 $Y2=0.0360
r8 2 23 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4860 $Y=0.0675
+ $X2=0.4860 $Y2=0.0360
r9 27 28 9.0944 $w=1.3e-08 $l=3.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.5550
+ $Y=0.0360 $X2=0.5940 $Y2=0.0360
r10 26 27 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.5235
+ $Y=0.0360 $X2=0.5550 $Y2=0.0360
r11 25 26 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.0360 $X2=0.5235 $Y2=0.0360
r12 24 25 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4995
+ $Y=0.0360 $X2=0.5130 $Y2=0.0360
r13 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.0360 $X2=0.4995 $Y2=0.0360
r14 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4725
+ $Y=0.0360 $X2=0.4860 $Y2=0.0360
r15 21 22 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.0360 $X2=0.4725 $Y2=0.0360
r16 20 21 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.4485
+ $Y=0.0360 $X2=0.4590 $Y2=0.0360
r17 19 20 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.4170
+ $Y=0.0360 $X2=0.4485 $Y2=0.0360
r18 18 19 9.0944 $w=1.3e-08 $l=3.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.4170 $Y2=0.0360
r19 13 18 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.3655
+ $Y=0.0360 $X2=0.3780 $Y2=0.0360
r20 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.0675
+ $X2=0.3780 $Y2=0.0360
r21 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r22 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3780 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r23 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.0675 $X2=0.3780 $Y2=0.0675
r24 16 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.0675 $X2=0.3635 $Y2=0.0675
.ends

.subckt PM_OA332x2_ASAP7_75t_R%noxref_20 VSS 1
c1 1 VSS 0.04238f
.ends

.subckt PM_OA332x2_ASAP7_75t_R%noxref_22 VSS 1
c1 1 VSS 0.00609657f
.ends

.subckt PM_OA332x2_ASAP7_75t_R%noxref_21 VSS 1
c1 1 VSS 0.0423793f
.ends

.subckt PM_OA332x2_ASAP7_75t_R%noxref_23 VSS 1
c1 1 VSS 0.00477163f
.ends

.subckt PM_OA332x2_ASAP7_75t_R%NET027 VSS 12 13 66 67 71 79 80 18 24 1 17 15 19
+ 3 20 5 4 21 14 16 22 25 23 26
c1 1 VSS 0.00781254f
c2 3 VSS 0.00586896f
c3 4 VSS 0.0028431f
c4 5 VSS 0.00601663f
c5 12 VSS 0.0807977f
c6 13 VSS 0.0806148f
c7 14 VSS 0.00384695f
c8 15 VSS 0.00453721f
c9 16 VSS 0.00449087f
c10 17 VSS 0.00238862f
c11 18 VSS 0.00148547f
c12 19 VSS 0.000787234f
c13 20 VSS 0.0399891f
c14 21 VSS 0.00131657f
c15 22 VSS 0.00502646f
c16 23 VSS 0.00056088f
c17 24 VSS 0.000713141f
c18 25 VSS 0.0027549f
c19 26 VSS 0.00136915f
c20 27 VSS 0.00324263f
r1 80 78 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r2 4 78 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r3 14 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.0675 $X2=0.5400 $Y2=0.0675
r4 79 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.0675 $X2=0.5255 $Y2=0.0675
r5 4 75 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.0675
+ $X2=0.5400 $Y2=0.0720
r6 75 76 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.0720 $X2=0.5535 $Y2=0.0720
r7 73 76 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.0720 $X2=0.5535 $Y2=0.0720
r8 72 73 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.5930
+ $Y=0.0720 $X2=0.5670 $Y2=0.0720
r9 21 26 0.682785 $w=1.75e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.6110
+ $Y=0.0720 $X2=0.6210 $Y2=0.0720
r10 21 72 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.6110
+ $Y=0.0720 $X2=0.5930 $Y2=0.0720
r11 26 69 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6210 $Y=0.0720 $X2=0.6210 $Y2=0.0935
r12 16 5 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5795 $Y=0.2025 $X2=0.5920 $Y2=0.2025
r13 71 16 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5770 $Y=0.2025 $X2=0.5795 $Y2=0.2025
r14 68 69 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.1530 $X2=0.6210 $Y2=0.0935
r15 22 27 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6210 $Y=0.2125 $X2=0.6210 $Y2=0.2340
r16 22 68 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.2125 $X2=0.6210 $Y2=0.1530
r17 67 65 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r18 3 65 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r19 15 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r20 66 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r21 5 62 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5940 $Y=0.2025
+ $X2=0.5940 $Y2=0.2340
r22 27 63 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6210 $Y=0.2340 $X2=0.6075 $Y2=0.2340
r23 3 48 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.2340
r24 62 63 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5940
+ $Y=0.2340 $X2=0.6075 $Y2=0.2340
r25 61 62 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5805
+ $Y=0.2340 $X2=0.5940 $Y2=0.2340
r26 60 61 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.2340 $X2=0.5805 $Y2=0.2340
r27 59 60 5.94634 $w=1.3e-08 $l=2.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.5415
+ $Y=0.2340 $X2=0.5670 $Y2=0.2340
r28 58 59 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.5235
+ $Y=0.2340 $X2=0.5415 $Y2=0.2340
r29 57 58 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.2340 $X2=0.5235 $Y2=0.2340
r30 56 57 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.2340 $X2=0.5130 $Y2=0.2340
r31 55 56 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.2340 $X2=0.4860 $Y2=0.2340
r32 54 55 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.4485
+ $Y=0.2340 $X2=0.4590 $Y2=0.2340
r33 53 54 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4305
+ $Y=0.2340 $X2=0.4485 $Y2=0.2340
r34 52 53 5.94634 $w=1.3e-08 $l=2.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2340 $X2=0.4305 $Y2=0.2340
r35 51 52 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.2340 $X2=0.4050 $Y2=0.2340
r36 50 51 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.2340 $X2=0.3780 $Y2=0.2340
r37 49 50 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3375
+ $Y=0.2340 $X2=0.3510 $Y2=0.2340
r38 48 49 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3375 $Y2=0.2340
r39 47 48 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r40 46 47 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.2340 $X2=0.3105 $Y2=0.2340
r41 45 46 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.2970 $Y2=0.2340
r42 44 45 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r43 43 44 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.2170
+ $Y=0.2340 $X2=0.2430 $Y2=0.2340
r44 20 25 0.682785 $w=1.75e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1990
+ $Y=0.2340 $X2=0.1890 $Y2=0.2340
r45 20 43 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1990
+ $Y=0.2340 $X2=0.2170 $Y2=0.2340
r46 19 42 2.45586 $w=1.44e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1890 $Y=0.2160 $X2=0.1890 $Y2=0.2035
r47 19 25 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2160 $X2=0.1890 $Y2=0.2340
r48 24 42 0.9184 $w=1.8e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1945 $X2=0.1890 $Y2=0.2035
r49 18 23 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1620 $Y=0.1980 $X2=0.1350 $Y2=0.1980
r50 18 42 4.55457 $w=1.3814e-08 $l=2.75545e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1620 $Y=0.1980 $X2=0.1890 $Y2=0.2035
r51 23 41 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1980 $X2=0.1350 $Y2=0.1765
r52 40 41 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1540 $X2=0.1350 $Y2=0.1765
r53 39 40 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1540
r54 17 39 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1225 $X2=0.1350 $Y2=0.1350
r55 13 35 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r56 35 39 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
r57 34 35 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.1255
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r58 32 34 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1255 $Y2=0.1350
r59 31 32 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r60 30 31 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r61 12 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r62 1 29 2.90696 $w=2.1681e-08 $l=1.05e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0705 $Y2=0.1350
r63 1 30 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
r64 12 29 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.0810 $Y=0.1350 $X2=0.0705 $Y2=0.1350
r65 12 30 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends


*
.SUBCKT OA332x2_ASAP7_75t_R VSS VDD A3 A2 A1 B1 B2 B3 C2 C1 Y
*
* VSS VSS
* VDD VDD
* A3 A3
* A2 A2
* A1 A1
* B1 B1
* B2 B2
* B3 B3
* C2 C2
* C1 C1
* Y Y
*
*

MM18 VSS N_MM18_g N_MM18_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM18@2 VSS N_MM19@2_g N_MM18@2_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM7 VSS N_MM3_g N_MM7_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8 VSS N_MM2_g N_MM8_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9 VSS N_MM14_g N_MM9_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM12_g N_MM6_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5 N_MM5_d N_MM11_g N_MM5_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM4 N_MM4_d N_MM10_g N_MM4_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM16_g N_MM0_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM17_g N_MM1_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM19 VDD N_MM18_g N_MM19_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM19@2 VDD N_MM19@2_g N_MM19@2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 VDD N_MM3_g N_MM3_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM2_g N_MM2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM14 N_MM14_d N_MM14_g N_MM14_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM12 N_MM12_d N_MM12_g N_MM12_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11 N_MM11_d N_MM11_g N_MM11_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10 VDD N_MM10_g N_MM10_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM16 VDD N_MM16_g N_MM16_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM17 N_MM17_d N_MM17_g N_MM17_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OA332x2_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OA332x2_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OA332x2_ASAP7_75t_R%NET079 VSS N_MM3_s N_MM2_d N_NET079_1
+ PM_OA332x2_ASAP7_75t_R%NET079
cc_1 N_NET079_1 N_MM3_g 0.017359f
cc_2 N_NET079_1 N_MM2_g 0.0173077f
x_PM_OA332x2_ASAP7_75t_R%NET078 VSS N_MM2_s N_MM14_d N_NET078_1
+ PM_OA332x2_ASAP7_75t_R%NET078
cc_3 N_NET078_1 N_MM2_g 0.0173378f
cc_4 N_NET078_1 N_MM14_g 0.017248f
x_PM_OA332x2_ASAP7_75t_R%NET080 VSS N_MM11_d N_MM10_s N_NET080_1
+ PM_OA332x2_ASAP7_75t_R%NET080
cc_5 N_NET080_1 N_MM11_g 0.0174138f
cc_6 N_NET080_1 N_MM10_g 0.0172863f
x_PM_OA332x2_ASAP7_75t_R%NET081 VSS N_MM12_d N_MM11_s N_NET081_1
+ PM_OA332x2_ASAP7_75t_R%NET081
cc_7 N_NET081_1 N_MM12_g 0.017319f
cc_8 N_NET081_1 N_MM11_g 0.017287f
x_PM_OA332x2_ASAP7_75t_R%NET082 VSS N_MM16_s N_MM17_d N_NET082_1
+ PM_OA332x2_ASAP7_75t_R%NET082
cc_9 N_NET082_1 N_MM16_g 0.0174323f
cc_10 N_NET082_1 N_MM17_g 0.0173457f
x_PM_OA332x2_ASAP7_75t_R%NET059 VSS N_MM7_s N_MM8_s N_MM9_s N_MM6_d N_MM5_d
+ N_MM4_d N_NET059_10 N_NET059_1 N_NET059_13 N_NET059_11 N_NET059_2 N_NET059_15
+ N_NET059_12 N_NET059_3 PM_OA332x2_ASAP7_75t_R%NET059
cc_11 N_NET059_10 N_A3_1 0.000777518f
cc_12 N_NET059_1 N_A3_4 0.00107928f
cc_13 N_NET059_1 N_MM3_g 0.00115154f
cc_14 N_NET059_10 N_MM3_g 0.0340317f
cc_15 N_NET059_10 N_A2_1 0.000664037f
cc_16 N_NET059_13 N_A2_4 0.00100488f
cc_17 N_NET059_1 N_MM2_g 0.00116278f
cc_18 N_NET059_1 N_A2_4 0.00208984f
cc_19 N_NET059_10 N_MM2_g 0.0340304f
cc_20 N_NET059_11 N_A1_4 0.000459362f
cc_21 N_NET059_11 N_A1_1 0.000815341f
cc_22 N_NET059_2 N_MM14_g 0.000849411f
cc_23 N_NET059_2 N_A1_4 0.00106749f
cc_24 N_NET059_11 N_MM14_g 0.034061f
cc_25 N_NET059_11 N_B1_1 0.000617072f
cc_26 N_NET059_2 N_MM12_g 0.000838844f
cc_27 N_NET059_15 N_B1_4 0.00114002f
cc_28 N_NET059_2 N_B1_4 0.00129314f
cc_29 N_NET059_11 N_MM12_g 0.0335157f
cc_30 N_NET059_12 N_B2_1 0.000778673f
cc_31 N_NET059_3 N_MM11_g 0.000899542f
cc_32 N_NET059_15 N_B2_4 0.0011435f
cc_33 N_NET059_3 N_B2_4 0.00126333f
cc_34 N_NET059_12 N_MM11_g 0.0336704f
cc_35 N_NET059_12 N_B3_4 0.000621919f
cc_36 N_NET059_12 N_B3_1 0.000754681f
cc_37 N_NET059_3 N_B3_4 0.000786177f
cc_38 N_NET059_3 N_MM10_g 0.00089534f
cc_39 N_NET059_12 N_MM10_g 0.0333446f
x_PM_OA332x2_ASAP7_75t_R%A2 VSS A2 N_MM2_g N_A2_4 N_A2_1
+ PM_OA332x2_ASAP7_75t_R%A2
cc_40 N_A2_4 N_NET027_15 0.000259936f
cc_41 N_A2_4 N_NET027_19 0.000185185f
cc_42 N_A2_4 N_NET027_3 0.00027294f
cc_43 N_MM2_g N_NET027_15 0.000462094f
cc_44 N_A2_4 N_NET027_20 0.00137678f
cc_45 N_A2_4 N_NET027_24 0.00289783f
cc_46 N_A2_1 N_A3_1 0.00128472f
cc_47 N_A2_4 N_A3_4 0.00377285f
cc_48 N_MM2_g N_MM3_g 0.00606156f
x_PM_OA332x2_ASAP7_75t_R%A3 VSS A3 N_MM3_g N_A3_1 N_A3_4
+ PM_OA332x2_ASAP7_75t_R%A3
cc_49 N_MM3_g N_NET027_18 0.000358999f
cc_50 N_MM3_g N_NET027_24 0.000614207f
cc_51 N_A3_1 N_NET027_1 0.00190481f
cc_52 N_A3_4 N_NET027_17 0.0032844f
cc_53 N_MM3_g N_MM19@2_g 0.00379634f
x_PM_OA332x2_ASAP7_75t_R%A1 VSS A1 N_MM14_g N_A1_1 N_A1_4
+ PM_OA332x2_ASAP7_75t_R%A1
cc_54 N_MM14_g N_NET027_3 0.00181078f
cc_55 N_A1_1 N_NET027_15 0.000869617f
cc_56 N_A1_4 N_NET027_20 0.0012935f
cc_57 N_A1_4 N_NET027_3 0.0018179f
cc_58 N_MM14_g N_NET027_15 0.0355143f
cc_59 N_A1_1 N_A2_1 0.0013212f
cc_60 N_A1_4 N_A2_4 0.00368813f
cc_61 N_MM14_g N_MM2_g 0.00600184f
x_PM_OA332x2_ASAP7_75t_R%B1 VSS B1 N_MM12_g N_B1_1 N_B1_4
+ PM_OA332x2_ASAP7_75t_R%B1
cc_62 N_B1_1 N_NET027_15 0.000858553f
cc_63 N_B1_4 N_NET027_20 0.00131649f
cc_64 N_MM12_g N_NET027_3 0.00155349f
cc_65 N_B1_4 N_NET027_3 0.00175032f
cc_66 N_MM12_g N_NET027_15 0.035622f
cc_67 N_B1_1 N_MM14_g 0.000883159f
cc_68 N_B1_4 N_A1_4 0.00316839f
cc_69 N_MM12_g N_MM14_g 0.00401093f
x_PM_OA332x2_ASAP7_75t_R%B2 VSS B2 N_MM11_g N_B2_4 N_B2_1
+ PM_OA332x2_ASAP7_75t_R%B2
cc_70 N_B2_4 N_NET027_3 0.000273528f
cc_71 N_B2_4 N_NET027_15 0.00040742f
cc_72 N_B2_4 N_NET027_20 0.00330037f
cc_73 N_B2_1 N_B1_1 0.00136844f
cc_74 N_B2_4 N_B1_4 0.00349424f
cc_75 N_MM11_g N_MM12_g 0.00606401f
x_PM_OA332x2_ASAP7_75t_R%B3 VSS B3 N_MM10_g N_B3_4 N_B3_1
+ PM_OA332x2_ASAP7_75t_R%B3
cc_76 N_B3_4 N_NET027_20 0.00325971f
cc_77 N_B3_1 N_B2_1 0.00134243f
cc_78 N_B3_4 N_B2_4 0.00332981f
cc_79 N_MM10_g N_MM11_g 0.00596617f
x_PM_OA332x2_ASAP7_75t_R%C2 VSS C2 N_MM16_g N_C2_4 N_C2_1
+ PM_OA332x2_ASAP7_75t_R%C2
cc_80 N_MM16_g N_NET027_5 0.000244522f
cc_81 N_MM16_g N_NET027_4 0.001261f
cc_82 N_C2_4 N_NET027_21 0.000593841f
cc_83 N_C2_1 N_NET027_14 0.000852303f
cc_84 N_C2_4 N_NET027_20 0.00131848f
cc_85 N_C2_4 N_NET027_4 0.0021358f
cc_86 N_MM16_g N_NET027_14 0.0353654f
cc_87 N_C2_4 N_B3_1 0.000846936f
cc_88 N_MM16_g N_MM10_g 0.00326853f
cc_89 N_C2_4 N_B3_4 0.00423418f
x_PM_OA332x2_ASAP7_75t_R%C1 VSS C1 N_MM17_g N_C1_1 N_C1_4
+ PM_OA332x2_ASAP7_75t_R%C1
cc_90 N_MM17_g N_NET027_16 0.0159303f
cc_91 N_C1_1 N_NET027_5 0.000892474f
cc_92 N_MM17_g N_NET027_4 0.000910517f
cc_93 N_C1_4 N_NET027_21 0.0010625f
cc_94 N_C1_4 N_NET027_20 0.00120486f
cc_95 N_MM17_g N_NET027_5 0.00168483f
cc_96 N_C1_1 N_NET027_16 0.00182279f
cc_97 N_C1_4 N_NET027_22 0.00666368f
cc_98 N_MM17_g N_NET027_14 0.0545384f
cc_99 N_C1_1 N_C2_1 0.00119783f
cc_100 N_C1_4 N_C2_4 0.00328442f
cc_101 N_MM17_g N_MM16_g 0.00585946f
x_PM_OA332x2_ASAP7_75t_R%Y VSS Y N_MM18_s N_MM18@2_s N_MM19_s N_MM19@2_s N_Y_7
+ N_Y_9 N_Y_2 N_Y_1 N_Y_11 N_Y_8 PM_OA332x2_ASAP7_75t_R%Y
cc_102 N_Y_7 N_NET027_25 0.000129401f
cc_103 N_Y_7 N_NET027_23 0.000245214f
cc_104 N_Y_7 N_NET027_17 0.000285034f
cc_105 N_Y_7 N_NET027_18 0.000433122f
cc_106 N_Y_7 N_NET027_1 0.000456363f
cc_107 N_Y_9 N_NET027_1 0.000932162f
cc_108 N_Y_2 N_NET027_17 0.00138842f
cc_109 N_Y_1 N_MM18_g 0.00196104f
cc_110 N_Y_2 N_MM18_g 0.00237765f
cc_111 N_Y_11 N_NET027_23 0.00262712f
cc_112 N_Y_8 N_NET027_1 0.00477081f
cc_113 N_Y_8 N_MM18_g 0.0300008f
cc_114 N_Y_7 N_MM19@2_g 0.0372477f
cc_115 N_Y_7 N_MM18_g 0.0694545f
x_PM_OA332x2_ASAP7_75t_R%NET060 VSS N_MM6_s N_MM5_s N_MM4_s N_MM0_d N_MM1_d
+ N_NET060_13 N_NET060_11 N_NET060_3 N_NET060_12 N_NET060_2 N_NET060_10
+ N_NET060_1 PM_OA332x2_ASAP7_75t_R%NET060
cc_116 N_NET060_13 N_NET027_5 0.00013287f
cc_117 N_NET060_13 N_NET027_4 0.000995984f
cc_118 N_NET060_11 N_NET027_14 0.00168234f
cc_119 N_NET060_13 N_NET027_26 0.000639587f
cc_120 N_NET060_3 N_NET027_22 0.000728271f
cc_121 N_NET060_12 N_NET027_14 0.000766393f
cc_122 N_NET060_3 N_NET027_4 0.00249163f
cc_123 N_NET060_2 N_NET027_4 0.0041413f
cc_124 N_NET060_13 N_NET027_21 0.00914836f
cc_125 N_NET060_10 N_B1_1 0.000578729f
cc_126 N_NET060_1 N_MM12_g 0.000906089f
cc_127 N_NET060_10 N_MM12_g 0.0338636f
cc_128 N_NET060_10 N_B2_1 0.000770852f
cc_129 N_NET060_1 N_MM11_g 0.000907017f
cc_130 N_NET060_10 N_MM11_g 0.0339897f
cc_131 N_NET060_11 N_B3_1 0.000730956f
cc_132 N_NET060_2 N_MM10_g 0.000937774f
cc_133 N_NET060_11 N_MM10_g 0.0343942f
cc_134 N_NET060_11 N_C2_1 0.00073957f
cc_135 N_NET060_2 N_MM16_g 0.000936099f
cc_136 N_NET060_11 N_MM16_g 0.0343036f
cc_137 N_NET060_12 N_C1_1 0.00073891f
cc_138 N_NET060_3 N_MM17_g 0.00100672f
cc_139 N_NET060_12 N_MM17_g 0.0341707f
cc_140 N_NET060_11 N_NET059_15 0.000554523f
cc_141 N_NET060_13 N_NET059_3 0.00075f
cc_142 N_NET060_1 N_NET059_15 0.000820883f
cc_143 N_NET060_10 N_NET059_12 0.00111393f
cc_144 N_NET060_10 N_NET059_11 0.00111492f
cc_145 N_NET060_2 N_NET059_3 0.00132051f
cc_146 N_NET060_1 N_NET059_3 0.00276966f
cc_147 N_NET060_1 N_NET059_2 0.00426667f
cc_148 N_NET060_13 N_NET059_15 0.0102103f
x_PM_OA332x2_ASAP7_75t_R%noxref_20 VSS N_noxref_20_1
+ PM_OA332x2_ASAP7_75t_R%noxref_20
cc_149 N_noxref_20_1 N_MM18_g 0.00146682f
cc_150 N_noxref_20_1 N_Y_7 0.000844685f
x_PM_OA332x2_ASAP7_75t_R%noxref_22 VSS N_noxref_22_1
+ PM_OA332x2_ASAP7_75t_R%noxref_22
cc_151 N_noxref_22_1 N_NET027_22 0.000239083f
cc_152 N_noxref_22_1 N_NET027_14 0.00098706f
cc_153 N_noxref_22_1 N_MM17_g 0.001448f
cc_154 N_noxref_22_1 N_NET060_12 0.035897f
x_PM_OA332x2_ASAP7_75t_R%noxref_21 VSS N_noxref_21_1
+ PM_OA332x2_ASAP7_75t_R%noxref_21
cc_155 N_noxref_21_1 N_MM18_g 0.00146406f
cc_156 N_noxref_21_1 N_Y_8 0.00084602f
cc_157 N_noxref_21_1 N_noxref_20_1 0.0017768f
x_PM_OA332x2_ASAP7_75t_R%noxref_23 VSS N_noxref_23_1
+ PM_OA332x2_ASAP7_75t_R%noxref_23
cc_158 N_noxref_23_1 N_NET027_5 0.000506533f
cc_159 N_noxref_23_1 N_NET027_16 0.0375055f
cc_160 N_noxref_23_1 N_MM17_g 0.00146127f
cc_161 N_noxref_23_1 N_NET060_12 0.00046904f
cc_162 N_noxref_23_1 N_noxref_22_1 0.00177008f
x_PM_OA332x2_ASAP7_75t_R%NET027 VSS N_MM18_g N_MM19@2_g N_MM14_s N_MM12_s
+ N_MM17_s N_MM0_s N_MM1_s N_NET027_18 N_NET027_24 N_NET027_1 N_NET027_17
+ N_NET027_15 N_NET027_19 N_NET027_3 N_NET027_20 N_NET027_5 N_NET027_4
+ N_NET027_21 N_NET027_14 N_NET027_16 N_NET027_22 N_NET027_25 N_NET027_23
+ N_NET027_26 PM_OA332x2_ASAP7_75t_R%NET027
*END of OA332x2_ASAP7_75t_R.pxi
.ENDS
** Design:	OA333x1_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OA333x1_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OA333x1_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OA333x1_ASAP7_75t_R%NET086 VSS 2 3 1
c1 1 VSS 0.00095833f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2160 $Y2=0.2025
.ends

.subckt PM_OA333x1_ASAP7_75t_R%NET087 VSS 2 3 1
c1 1 VSS 0.000972513f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3240 $Y2=0.2025
.ends

.subckt PM_OA333x1_ASAP7_75t_R%NET040 VSS 2 3 1
c1 1 VSS 0.00096173f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1620 $Y2=0.2025
.ends

.subckt PM_OA333x1_ASAP7_75t_R%NET038 VSS 2 3 1
c1 1 VSS 0.000974218f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.2025 $X2=0.4860 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5030 $Y=0.2025 $X2=0.4860 $Y2=0.2025
.ends

.subckt PM_OA333x1_ASAP7_75t_R%NET041 VSS 2 3 1
c1 1 VSS 0.000972756f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.2025 $X2=0.3780 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.2025 $X2=0.3780 $Y2=0.2025
.ends

.subckt PM_OA333x1_ASAP7_75t_R%NET084 VSS 2 3 1
c1 1 VSS 0.000971272f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.2025 $X2=0.5400 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.2025 $X2=0.5400 $Y2=0.2025
.ends

.subckt PM_OA333x1_ASAP7_75t_R%NET068 VSS 20 21 39 40 43 44 1 10 13 11 2 15 12 3
c1 1 VSS 0.0100734f
c2 2 VSS 0.00572837f
c3 3 VSS 0.00297443f
c4 10 VSS 0.00454471f
c5 11 VSS 0.00334627f
c6 12 VSS 0.00214264f
c7 13 VSS 0.00839571f
c8 14 VSS 0.000611259f
c9 15 VSS 0.00206408f
c10 16 VSS 0.00271323f
c11 17 VSS 0.00061449f
r1 44 42 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r2 3 42 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3780 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r3 12 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.0675 $X2=0.3780 $Y2=0.0675
r4 43 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.0675 $X2=0.3635 $Y2=0.0675
r5 40 38 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r6 2 38 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r7 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2700 $Y2=0.0675
r8 39 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
r9 3 35 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.0675
+ $X2=0.3780 $Y2=0.0720
r10 2 28 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2700 $Y2=0.0720
r11 34 35 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3645
+ $Y=0.0720 $X2=0.3780 $Y2=0.0720
r12 33 34 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0720 $X2=0.3645 $Y2=0.0720
r13 32 33 5.94634 $w=1.3e-08 $l=2.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.3255
+ $Y=0.0720 $X2=0.3510 $Y2=0.0720
r14 31 32 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3075
+ $Y=0.0720 $X2=0.3255 $Y2=0.0720
r15 30 31 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0720 $X2=0.3075 $Y2=0.0720
r16 29 30 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2835
+ $Y=0.0720 $X2=0.2970 $Y2=0.0720
r17 28 29 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0720 $X2=0.2835 $Y2=0.0720
r18 27 28 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2565
+ $Y=0.0720 $X2=0.2700 $Y2=0.0720
r19 15 17 0.590345 $w=1.68889e-08 $l=1.14127e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2510 $Y=0.0720 $X2=0.2410 $Y2=0.0665
r20 15 27 1.28254 $w=1.3e-08 $l=5.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.2510
+ $Y=0.0720 $X2=0.2565 $Y2=0.0720
r21 14 16 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2410
+ $Y=0.0540 $X2=0.2410 $Y2=0.0360
r22 14 17 2.45586 $w=1.44e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2410 $Y=0.0540 $X2=0.2410 $Y2=0.0665
r23 16 25 4.41382 $w=1.47308e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2410 $Y=0.0360 $X2=0.2150 $Y2=0.0360
r24 24 25 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0360 $X2=0.2150 $Y2=0.0360
r25 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1755
+ $Y=0.0360 $X2=0.1890 $Y2=0.0360
r26 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.1755 $Y2=0.0360
r27 13 22 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.1500
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r28 1 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0360
r29 21 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r30 1 19 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r31 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1620 $Y2=0.0675
r32 20 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
.ends

.subckt PM_OA333x1_ASAP7_75t_R%A3 VSS 6 3 1 4
c1 1 VSS 0.00748068f
c2 3 VSS 0.046647f
c3 4 VSS 0.00503322f
r1 7 8 2.85657 $w=1.3e-08 $l=1.23e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1227 $X2=0.4590 $Y2=0.1350
r2 6 7 0.874462 $w=1.3e-08 $l=3.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1190 $X2=0.4590 $Y2=0.1227
r3 6 4 1.57403 $w=1.3e-08 $l=6.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1190 $X2=0.4590 $Y2=0.1122
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r5 1 8 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
.ends

.subckt PM_OA333x1_ASAP7_75t_R%C1 VSS 8 3 1 4
c1 1 VSS 0.0072349f
c2 3 VSS 0.0459217f
c3 4 VSS 0.00414507f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1550 $X2=0.2430 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1160 $X2=0.2430 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OA333x1_ASAP7_75t_R%B1 VSS 8 3 1 4
c1 1 VSS 0.00769689f
c2 3 VSS 0.00912089f
c3 4 VSS 0.00485197f
r1 8 7 1.22425 $w=1.3e-08 $l=5.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1540 $X2=0.2970 $Y2=0.1487
r2 6 7 3.20636 $w=1.3e-08 $l=1.37e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1487
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1160 $X2=0.2970 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
.ends

.subckt PM_OA333x1_ASAP7_75t_R%B2 VSS 8 3 4 1
c1 1 VSS 0.00732969f
c2 3 VSS 0.00984381f
c3 4 VSS 0.00485187f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1550 $X2=0.3510 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1160 $X2=0.3510 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
.ends

.subckt PM_OA333x1_ASAP7_75t_R%noxref_22 VSS 1
c1 1 VSS 0.00479541f
.ends

.subckt PM_OA333x1_ASAP7_75t_R%noxref_23 VSS 1
c1 1 VSS 0.00466423f
.ends

.subckt PM_OA333x1_ASAP7_75t_R%noxref_24 VSS 1
c1 1 VSS 0.00492113f
.ends

.subckt PM_OA333x1_ASAP7_75t_R%noxref_25 VSS 1
c1 1 VSS 0.00453616f
.ends

.subckt PM_OA333x1_ASAP7_75t_R%C3 VSS 9 3 1 4
c1 1 VSS 0.00754765f
c2 3 VSS 0.0836932f
c3 4 VSS 0.00538142f
r1 9 8 1.45744 $w=1.3e-08 $l=6.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1560 $X2=0.1350 $Y2=0.1497
r2 7 8 3.43955 $w=1.3e-08 $l=1.47e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1497
r3 6 7 3.38125 $w=1.3e-08 $l=1.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1205 $X2=0.1350 $Y2=0.1350
r4 4 6 6.52931 $w=1.3e-08 $l=2.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0925 $X2=0.1350 $Y2=0.1205
r5 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r6 1 7 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OA333x1_ASAP7_75t_R%A1 VSS 8 3 1 4
c1 1 VSS 0.00688854f
c2 3 VSS 0.0084487f
c3 4 VSS 0.00426342f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.1550 $X2=0.5670 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.1350 $X2=0.5670 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.1160 $X2=0.5670 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.5670
+ $Y=0.1350 $X2=0.5670 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5670 $Y=0.1350
+ $X2=0.5670 $Y2=0.1350
.ends

.subckt PM_OA333x1_ASAP7_75t_R%Y VSS 19 13 27 7 1 2 8 11 9
c1 1 VSS 0.00912763f
c2 2 VSS 0.00828037f
c3 7 VSS 0.00384813f
c4 8 VSS 0.00375183f
c5 9 VSS 0.00385992f
c6 10 VSS 0.0064619f
c7 11 VSS 0.00534573f
r1 27 26 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r2 8 26 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r3 2 24 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2025
+ $X2=0.0540 $Y2=0.2340
r4 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0405
+ $Y=0.2340 $X2=0.0540 $Y2=0.2340
r5 11 22 3.36689 $w=1.53077e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.2340 $X2=0.0270 $Y2=0.2145
r6 11 23 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.2340 $X2=0.0405 $Y2=0.2340
r7 21 22 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1950 $X2=0.0270 $Y2=0.2145
r8 20 21 7.05399 $w=1.3e-08 $l=3.03e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1647 $X2=0.0270 $Y2=0.1950
r9 19 20 5.07188 $w=1.3e-08 $l=2.17e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1430 $X2=0.0270 $Y2=0.1647
r10 19 18 3.32295 $w=1.3e-08 $l=1.43e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1430 $X2=0.0270 $Y2=0.1287
r11 17 18 8.45313 $w=1.3e-08 $l=3.62e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0925 $X2=0.0270 $Y2=0.1287
r12 9 16 3.83327 $w=1.5093e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0575 $X2=0.0270 $Y2=0.0360
r13 9 17 8.16164 $w=1.3e-08 $l=3.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0575 $X2=0.0270 $Y2=0.0925
r14 10 14 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0405
+ $Y=0.0360 $X2=0.0540 $Y2=0.0360
r15 10 16 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0405 $Y=0.0360 $X2=0.0270 $Y2=0.0360
r16 1 14 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0540 $Y2=0.0360
r17 13 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r18 7 12 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r19 2 8 1e-05
r20 1 7 1e-05
.ends

.subckt PM_OA333x1_ASAP7_75t_R%C2 VSS 8 3 4 1
c1 1 VSS 0.00644458f
c2 3 VSS 0.0464157f
c3 4 VSS 0.0048855f
r1 8 7 1.22425 $w=1.3e-08 $l=5.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1540 $X2=0.1890 $Y2=0.1487
r2 6 7 3.20636 $w=1.3e-08 $l=1.37e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1487
r3 4 6 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1160 $X2=0.1890 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OA333x1_ASAP7_75t_R%B3 VSS 8 3 4 1
c1 1 VSS 0.00805794f
c2 3 VSS 0.0468132f
c3 4 VSS 0.00509461f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1550 $X2=0.4050 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1160 $X2=0.4050 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
.ends

.subckt PM_OA333x1_ASAP7_75t_R%A2 VSS 8 3 1 4
c1 1 VSS 0.0062588f
c2 3 VSS 0.00930768f
c3 4 VSS 0.00415099f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1550 $X2=0.5130 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1160 $X2=0.5130 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5130 $Y=0.1350
+ $X2=0.5130 $Y2=0.1350
.ends

.subckt PM_OA333x1_ASAP7_75t_R%NET015 VSS 16 17 31 32 35 36 13 11 3 12 2 10 1
c1 1 VSS 0.00458416f
c2 2 VSS 0.00447548f
c3 3 VSS 0.00430606f
c4 10 VSS 0.00214011f
c5 11 VSS 0.00212538f
c6 12 VSS 0.00212425f
c7 13 VSS 0.0230686f
r1 36 34 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r2 3 34 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r3 12 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.0675 $X2=0.5400 $Y2=0.0675
r4 35 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.0675 $X2=0.5255 $Y2=0.0675
r5 32 30 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r6 2 30 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r7 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r8 31 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r9 3 27 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.0675
+ $X2=0.5400 $Y2=0.0360
r10 2 23 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0360
r11 26 27 9.56078 $w=1.3e-08 $l=4.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.4990
+ $Y=0.0360 $X2=0.5400 $Y2=0.0360
r12 25 26 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.4585
+ $Y=0.0360 $X2=0.4990 $Y2=0.0360
r13 24 25 3.03147 $w=1.3e-08 $l=1.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.4455
+ $Y=0.0360 $X2=0.4585 $Y2=0.0360
r14 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.0360 $X2=0.4455 $Y2=0.0360
r15 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4185
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r16 21 22 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0360 $X2=0.4185 $Y2=0.0360
r17 20 21 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3950
+ $Y=0.0360 $X2=0.4050 $Y2=0.0360
r18 19 20 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3635
+ $Y=0.0360 $X2=0.3950 $Y2=0.0360
r19 18 19 9.211 $w=1.3e-08 $l=3.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3635 $Y2=0.0360
r20 13 18 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.3120
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r21 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r22 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r23 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r24 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r25 16 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
.ends

.subckt PM_OA333x1_ASAP7_75t_R%NET020 VSS 15 64 65 69 81 84 85 22 25 1 20 18 3
+ 16 4 23 6 19 5 24 17 21 26
c1 1 VSS 0.00369495f
c2 3 VSS 0.00587132f
c3 4 VSS 0.00298678f
c4 5 VSS 0.00406611f
c5 6 VSS 0.00563849f
c6 15 VSS 0.0801179f
c7 16 VSS 0.00233587f
c8 17 VSS 0.0024856f
c9 18 VSS 0.00303912f
c10 19 VSS 0.00283998f
c11 20 VSS 0.00136173f
c12 21 VSS 0.000881702f
c13 22 VSS 0.0470843f
c14 23 VSS 0.0018474f
c15 24 VSS 0.00241728f
c16 25 VSS 0.00145072f
c17 26 VSS 0.00282692f
c18 27 VSS 0.00117462f
c19 28 VSS 0.00277863f
r1 85 83 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5030 $Y=0.0675 $X2=0.5005 $Y2=0.0675
r2 4 83 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4860 $Y=0.0675 $X2=0.5005 $Y2=0.0675
r3 16 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.0675 $X2=0.4860 $Y2=0.0675
r4 84 16 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.0675 $X2=0.4715 $Y2=0.0675
r5 17 5 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5795 $Y=0.0675 $X2=0.5920 $Y2=0.0675
r6 81 17 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5770 $Y=0.0675 $X2=0.5795 $Y2=0.0675
r7 4 77 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4860 $Y=0.0675
+ $X2=0.4860 $Y2=0.0720
r8 5 70 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5940 $Y=0.0675
+ $X2=0.5940 $Y2=0.0720
r9 77 78 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.0720 $X2=0.4995 $Y2=0.0720
r10 75 78 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.0720 $X2=0.4995 $Y2=0.0720
r11 74 75 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.0720 $X2=0.5130 $Y2=0.0720
r12 73 74 5.47996 $w=1.3e-08 $l=2.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5635
+ $Y=0.0720 $X2=0.5400 $Y2=0.0720
r13 72 73 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.5725
+ $Y=0.0720 $X2=0.5635 $Y2=0.0720
r14 70 71 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5940
+ $Y=0.0720 $X2=0.6075 $Y2=0.0720
r15 23 70 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5805
+ $Y=0.0720 $X2=0.5940 $Y2=0.0720
r16 23 72 1.86552 $w=1.3e-08 $l=8e-09 $layer=M1 $thickness=3.6e-08 $X=0.5805
+ $Y=0.0720 $X2=0.5725 $Y2=0.0720
r17 27 67 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6210 $Y=0.0720 $X2=0.6210 $Y2=0.0935
r18 27 71 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6210 $Y=0.0720 $X2=0.6075 $Y2=0.0720
r19 19 6 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5795 $Y=0.2025 $X2=0.5920 $Y2=0.2025
r20 69 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5770 $Y=0.2025 $X2=0.5795 $Y2=0.2025
r21 66 67 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.1530 $X2=0.6210 $Y2=0.0935
r22 24 28 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6210 $Y=0.2125 $X2=0.6210 $Y2=0.2340
r23 24 66 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.2125 $X2=0.6210 $Y2=0.1530
r24 65 63 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2025 $X2=0.2845 $Y2=0.2025
r25 3 63 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.2025 $X2=0.2845 $Y2=0.2025
r26 18 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.2025 $X2=0.2700 $Y2=0.2025
r27 64 18 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2555 $Y2=0.2025
r28 6 60 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5940 $Y=0.2025
+ $X2=0.5940 $Y2=0.2340
r29 28 61 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6210 $Y=0.2340 $X2=0.6075 $Y2=0.2340
r30 3 45 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.2025
+ $X2=0.2700 $Y2=0.2340
r31 60 61 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5940
+ $Y=0.2340 $X2=0.6075 $Y2=0.2340
r32 59 60 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5805
+ $Y=0.2340 $X2=0.5940 $Y2=0.2340
r33 58 59 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.2340 $X2=0.5805 $Y2=0.2340
r34 57 58 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.2340 $X2=0.5670 $Y2=0.2340
r35 56 57 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.2340 $X2=0.5400 $Y2=0.2340
r36 55 56 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.2340 $X2=0.5130 $Y2=0.2340
r37 54 55 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.2340 $X2=0.4860 $Y2=0.2340
r38 53 54 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.2340 $X2=0.4590 $Y2=0.2340
r39 52 53 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2340 $X2=0.4320 $Y2=0.2340
r40 51 52 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3950
+ $Y=0.2340 $X2=0.4050 $Y2=0.2340
r41 50 51 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3770
+ $Y=0.2340 $X2=0.3950 $Y2=0.2340
r42 49 50 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.2340 $X2=0.3770 $Y2=0.2340
r43 48 49 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3510 $Y2=0.2340
r44 47 48 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r45 46 47 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2835
+ $Y=0.2340 $X2=0.2970 $Y2=0.2340
r46 45 46 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.2835 $Y2=0.2340
r47 44 45 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2565
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r48 43 44 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2565 $Y2=0.2340
r49 42 43 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2330
+ $Y=0.2340 $X2=0.2430 $Y2=0.2340
r50 41 42 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2150
+ $Y=0.2340 $X2=0.2330 $Y2=0.2340
r51 40 41 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.2150 $Y2=0.2340
r52 39 40 5.94634 $w=1.3e-08 $l=2.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.1635
+ $Y=0.2340 $X2=0.1890 $Y2=0.2340
r53 38 39 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1455
+ $Y=0.2340 $X2=0.1635 $Y2=0.2340
r54 37 38 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.2340 $X2=0.1455 $Y2=0.2340
r55 22 26 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1215 $Y=0.2340 $X2=0.1080 $Y2=0.2340
r56 22 37 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1215
+ $Y=0.2340 $X2=0.1350 $Y2=0.2340
r57 21 36 3.36689 $w=1.53077e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1080 $Y=0.2145 $X2=0.1080 $Y2=0.1950
r58 21 26 2.89809 $w=1.75231e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1080 $Y=0.2145 $X2=0.1080 $Y2=0.2340
r59 35 36 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0945 $Y=0.1950 $X2=0.1080 $Y2=0.1950
r60 25 34 3.48349 $w=1.525e-08 $l=2e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1950 $X2=0.0810 $Y2=0.1750
r61 25 35 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0810 $Y=0.1950 $X2=0.0945 $Y2=0.1950
r62 33 34 4.89699 $w=1.3e-08 $l=2.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1540 $X2=0.0810 $Y2=0.1750
r63 32 33 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1540
r64 20 32 3.38125 $w=1.3e-08 $l=1.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1205 $X2=0.0810 $Y2=0.1350
r65 15 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r66 1 32 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends


*
.SUBCKT OA333x1_ASAP7_75t_R VSS VDD C3 C2 C1 B1 B2 B3 A3 A2 A1 Y
*
* VSS VSS
* VDD VDD
* C3 C3
* C2 C2
* C1 C1
* B1 B1
* B2 B2
* B3 B3
* A3 A3
* A2 A2
* A1 A1
* Y Y
*
*

MM18 VSS N_MM18_g N_MM18_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM7 VSS N_MM13_g N_MM7_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8 VSS N_MM16_g N_MM8_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9 VSS N_MM17_g N_MM9_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM12_g N_MM6_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5 N_MM5_d N_MM11_g N_MM5_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM4 N_MM4_d N_MM10_g N_MM4_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM15 N_MM15_d N_MM3_g N_MM15_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM2_g N_MM0_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM14_g N_MM1_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM19 VDD N_MM18_g N_MM19_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM13 VDD N_MM13_g N_MM13_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM16 N_MM16_d N_MM16_g N_MM16_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM17 N_MM17_d N_MM17_g N_MM17_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM12 N_MM12_d N_MM12_g N_MM12_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11 N_MM11_d N_MM11_g N_MM11_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10 VDD N_MM10_g N_MM10_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 VDD N_MM3_g N_MM3_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM2_g N_MM2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM14 N_MM14_d N_MM14_g N_MM14_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OA333x1_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OA333x1_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OA333x1_ASAP7_75t_R%NET086 VSS N_MM16_s N_MM17_d N_NET086_1
+ PM_OA333x1_ASAP7_75t_R%NET086
cc_1 N_NET086_1 N_MM16_g 0.0172808f
cc_2 N_NET086_1 N_MM17_g 0.0173231f
x_PM_OA333x1_ASAP7_75t_R%NET087 VSS N_MM12_d N_MM11_s N_NET087_1
+ PM_OA333x1_ASAP7_75t_R%NET087
cc_3 N_NET087_1 N_MM12_g 0.0172293f
cc_4 N_NET087_1 N_MM11_g 0.0173585f
x_PM_OA333x1_ASAP7_75t_R%NET040 VSS N_MM13_s N_MM16_d N_NET040_1
+ PM_OA333x1_ASAP7_75t_R%NET040
cc_5 N_NET040_1 N_MM13_g 0.0172813f
cc_6 N_NET040_1 N_MM16_g 0.0174292f
x_PM_OA333x1_ASAP7_75t_R%NET038 VSS N_MM3_s N_MM2_d N_NET038_1
+ PM_OA333x1_ASAP7_75t_R%NET038
cc_7 N_NET038_1 N_MM3_g 0.0172811f
cc_8 N_NET038_1 N_MM2_g 0.0174185f
x_PM_OA333x1_ASAP7_75t_R%NET041 VSS N_MM11_d N_MM10_s N_NET041_1
+ PM_OA333x1_ASAP7_75t_R%NET041
cc_9 N_NET041_1 N_MM11_g 0.0173213f
cc_10 N_NET041_1 N_MM10_g 0.0173787f
x_PM_OA333x1_ASAP7_75t_R%NET084 VSS N_MM2_s N_MM14_d N_NET084_1
+ PM_OA333x1_ASAP7_75t_R%NET084
cc_11 N_NET084_1 N_MM2_g 0.0173708f
cc_12 N_NET084_1 N_MM14_g 0.0174315f
x_PM_OA333x1_ASAP7_75t_R%NET068 VSS N_MM7_s N_MM8_s N_MM9_s N_MM6_d N_MM5_d
+ N_MM4_d N_NET068_1 N_NET068_10 N_NET068_13 N_NET068_11 N_NET068_2 N_NET068_15
+ N_NET068_12 N_NET068_3 PM_OA333x1_ASAP7_75t_R%NET068
cc_13 N_NET068_1 N_C3_4 0.00111884f
cc_14 N_NET068_1 N_MM13_g 0.00116015f
cc_15 N_NET068_10 N_MM13_g 0.0346887f
cc_16 N_NET068_10 N_C2_1 0.000648463f
cc_17 N_NET068_13 N_C2_4 0.00100187f
cc_18 N_NET068_1 N_MM16_g 0.00114519f
cc_19 N_NET068_1 N_C2_4 0.00202739f
cc_20 N_NET068_10 N_MM16_g 0.0342863f
cc_21 N_NET068_11 N_C1_4 0.000481847f
cc_22 N_NET068_11 N_C1_1 0.000673446f
cc_23 N_NET068_2 N_MM17_g 0.000882333f
cc_24 N_NET068_2 N_C1_4 0.00111792f
cc_25 N_NET068_11 N_MM17_g 0.0340572f
cc_26 N_NET068_11 N_B1_1 0.000617584f
cc_27 N_NET068_2 N_MM12_g 0.000877894f
cc_28 N_NET068_15 N_B1_4 0.00110686f
cc_29 N_NET068_2 N_B1_4 0.0013136f
cc_30 N_NET068_11 N_MM12_g 0.0337181f
cc_31 N_NET068_12 N_B2_1 0.000706141f
cc_32 N_NET068_3 N_MM11_g 0.0008856f
cc_33 N_NET068_15 N_B2_4 0.00113019f
cc_34 N_NET068_3 N_B2_4 0.00128697f
cc_35 N_NET068_12 N_MM11_g 0.0336398f
cc_36 N_NET068_12 N_B3_4 0.000597218f
cc_37 N_NET068_12 N_B3_1 0.000740945f
cc_38 N_NET068_3 N_B3_4 0.000744977f
cc_39 N_NET068_3 N_MM10_g 0.000898238f
cc_40 N_NET068_12 N_MM10_g 0.0335566f
x_PM_OA333x1_ASAP7_75t_R%A3 VSS A3 N_MM3_g N_A3_1 N_A3_4
+ PM_OA333x1_ASAP7_75t_R%A3
cc_41 N_MM3_g N_NET020_4 0.00122413f
cc_42 N_MM3_g N_NET020_23 0.000667198f
cc_43 N_A3_1 N_NET020_16 0.000822894f
cc_44 N_A3_4 N_NET020_22 0.00134679f
cc_45 N_A3_4 N_NET020_4 0.00205597f
cc_46 N_MM3_g N_NET020_16 0.0348528f
cc_47 N_A3_4 N_B3_1 0.000873818f
cc_48 N_MM3_g N_MM10_g 0.00327486f
cc_49 N_A3_4 N_B3_4 0.00407193f
x_PM_OA333x1_ASAP7_75t_R%C1 VSS C1 N_MM17_g N_C1_1 N_C1_4
+ PM_OA333x1_ASAP7_75t_R%C1
cc_50 N_MM17_g N_NET020_3 0.00181593f
cc_51 N_C1_1 N_NET020_18 0.000869581f
cc_52 N_C1_4 N_NET020_22 0.00130871f
cc_53 N_C1_4 N_NET020_3 0.00188397f
cc_54 N_MM17_g N_NET020_18 0.0353975f
cc_55 N_C1_1 N_C2_1 0.0012601f
cc_56 N_C1_4 N_C2_4 0.00380669f
cc_57 N_MM17_g N_MM16_g 0.00612404f
x_PM_OA333x1_ASAP7_75t_R%B1 VSS B1 N_MM12_g N_B1_1 N_B1_4
+ PM_OA333x1_ASAP7_75t_R%B1
cc_58 N_B1_1 N_NET020_18 0.000857314f
cc_59 N_B1_4 N_NET020_22 0.00139376f
cc_60 N_MM12_g N_NET020_3 0.00157035f
cc_61 N_B1_4 N_NET020_3 0.00180215f
cc_62 N_MM12_g N_NET020_18 0.0356637f
cc_63 N_B1_1 N_MM17_g 0.000859912f
cc_64 N_B1_4 N_C1_4 0.00315938f
cc_65 N_MM12_g N_MM17_g 0.00401233f
x_PM_OA333x1_ASAP7_75t_R%B2 VSS B2 N_MM11_g N_B2_4 N_B2_1
+ PM_OA333x1_ASAP7_75t_R%B2
cc_66 N_B2_4 N_NET020_3 0.00027186f
cc_67 N_B2_4 N_NET020_18 0.000406413f
cc_68 N_B2_4 N_NET020_22 0.00331898f
cc_69 N_B2_1 N_B1_1 0.00131836f
cc_70 N_B2_4 N_B1_4 0.00339306f
cc_71 N_MM11_g N_MM12_g 0.005974f
x_PM_OA333x1_ASAP7_75t_R%noxref_22 VSS N_noxref_22_1
+ PM_OA333x1_ASAP7_75t_R%noxref_22
cc_72 N_noxref_22_1 N_MM18_g 0.00144785f
cc_73 N_noxref_22_1 N_Y_7 0.0384352f
x_PM_OA333x1_ASAP7_75t_R%noxref_23 VSS N_noxref_23_1
+ PM_OA333x1_ASAP7_75t_R%noxref_23
cc_74 N_noxref_23_1 N_MM18_g 0.00146286f
cc_75 N_noxref_23_1 N_Y_8 0.0385673f
cc_76 N_noxref_23_1 N_noxref_22_1 0.00177242f
x_PM_OA333x1_ASAP7_75t_R%noxref_24 VSS N_noxref_24_1
+ PM_OA333x1_ASAP7_75t_R%noxref_24
cc_77 N_noxref_24_1 N_NET020_24 0.000236102f
cc_78 N_noxref_24_1 N_NET020_5 0.000501275f
cc_79 N_noxref_24_1 N_NET020_17 0.037563f
cc_80 N_noxref_24_1 N_MM14_g 0.00144673f
x_PM_OA333x1_ASAP7_75t_R%noxref_25 VSS N_noxref_25_1
+ PM_OA333x1_ASAP7_75t_R%noxref_25
cc_81 N_noxref_25_1 N_NET020_24 0.000300279f
cc_82 N_noxref_25_1 N_NET020_6 0.000508126f
cc_83 N_noxref_25_1 N_NET020_19 0.0378131f
cc_84 N_noxref_25_1 N_MM14_g 0.00145607f
cc_85 N_noxref_25_1 N_noxref_24_1 0.00176865f
x_PM_OA333x1_ASAP7_75t_R%C3 VSS C3 N_MM13_g N_C3_1 N_C3_4
+ PM_OA333x1_ASAP7_75t_R%C3
cc_86 N_MM13_g N_NET020_22 0.000317816f
cc_87 N_MM13_g N_NET020_25 0.000537455f
cc_88 N_MM13_g N_NET020_1 0.00082504f
cc_89 N_C3_1 N_NET020_1 0.000969401f
cc_90 N_C3_4 N_NET020_20 0.00312849f
cc_91 N_MM13_g N_MM18_g 0.00354444f
x_PM_OA333x1_ASAP7_75t_R%A1 VSS A1 N_MM14_g N_A1_1 N_A1_4
+ PM_OA333x1_ASAP7_75t_R%A1
cc_92 N_MM14_g N_NET020_6 0.00184831f
cc_93 N_MM14_g N_NET020_19 0.0161316f
cc_94 N_A1_1 N_NET020_6 0.00092992f
cc_95 N_MM14_g N_NET020_5 0.001031f
cc_96 N_A1_4 N_NET020_23 0.00116082f
cc_97 N_A1_4 N_NET020_22 0.00130823f
cc_98 N_A1_1 N_NET020_19 0.00176203f
cc_99 N_A1_4 N_NET020_24 0.00690416f
cc_100 N_MM14_g N_NET020_17 0.0544625f
cc_101 N_A1_1 N_A2_1 0.0013023f
cc_102 N_A1_4 N_A2_4 0.0035056f
cc_103 N_MM14_g N_MM2_g 0.00609639f
x_PM_OA333x1_ASAP7_75t_R%Y VSS Y N_MM18_s N_MM19_s N_Y_7 N_Y_1 N_Y_2 N_Y_8
+ N_Y_11 N_Y_9 PM_OA333x1_ASAP7_75t_R%Y
cc_104 N_Y_7 N_NET020_25 0.000267716f
cc_105 N_Y_7 N_NET020_21 0.000306919f
cc_106 N_Y_7 N_NET020_26 0.000369842f
cc_107 N_Y_7 N_NET020_1 0.000762714f
cc_108 N_Y_1 N_MM18_g 0.00108735f
cc_109 N_Y_2 N_MM18_g 0.00146481f
cc_110 N_Y_8 N_NET020_1 0.00165838f
cc_111 N_Y_11 N_NET020_25 0.0020141f
cc_112 N_Y_9 N_NET020_20 0.0046278f
cc_113 N_Y_8 N_MM18_g 0.0154313f
cc_114 N_Y_7 N_MM18_g 0.0545368f
x_PM_OA333x1_ASAP7_75t_R%C2 VSS C2 N_MM16_g N_C2_4 N_C2_1
+ PM_OA333x1_ASAP7_75t_R%C2
cc_115 N_C2_4 N_NET020_18 0.000241609f
cc_116 N_C2_4 N_NET020_3 0.000272383f
cc_117 N_MM16_g N_NET020_18 0.000440928f
cc_118 N_C2_4 N_NET020_22 0.00156666f
cc_119 N_C2_4 N_NET020_25 0.00232877f
cc_120 N_C2_1 N_C3_1 0.00127919f
cc_121 N_C2_4 N_C3_4 0.00398092f
cc_122 N_MM16_g N_MM13_g 0.00610383f
x_PM_OA333x1_ASAP7_75t_R%B3 VSS B3 N_MM10_g N_B3_4 N_B3_1
+ PM_OA333x1_ASAP7_75t_R%B3
cc_123 N_B3_4 N_NET020_16 0.000125834f
cc_124 N_B3_4 N_NET020_22 0.00318931f
cc_125 N_B3_1 N_B2_1 0.00131687f
cc_126 N_B3_4 N_B2_4 0.00335568f
cc_127 N_MM10_g N_MM11_g 0.00613564f
x_PM_OA333x1_ASAP7_75t_R%A2 VSS A2 N_MM2_g N_A2_1 N_A2_4
+ PM_OA333x1_ASAP7_75t_R%A2
cc_128 N_MM2_g N_NET020_4 0.00147425f
cc_129 N_MM2_g N_NET020_6 0.00027716f
cc_130 N_A2_1 N_NET020_16 0.000944457f
cc_131 N_A2_4 N_NET020_23 0.0011806f
cc_132 N_A2_4 N_NET020_22 0.0014734f
cc_133 N_A2_4 N_NET020_4 0.00273506f
cc_134 N_MM2_g N_NET020_16 0.0354588f
cc_135 N_A2_1 N_A3_1 0.00129421f
cc_136 N_A2_4 N_A3_4 0.0033626f
cc_137 N_MM2_g N_MM3_g 0.00607807f
x_PM_OA333x1_ASAP7_75t_R%NET015 VSS N_MM6_s N_MM5_s N_MM4_s N_MM15_d N_MM0_d
+ N_MM1_d N_NET015_13 N_NET015_11 N_NET015_3 N_NET015_12 N_NET015_2 N_NET015_10
+ N_NET015_1 PM_OA333x1_ASAP7_75t_R%NET015
cc_138 N_NET015_13 N_NET020_17 0.000654898f
cc_139 N_NET015_13 N_NET020_5 0.00023221f
cc_140 N_NET015_13 N_NET020_4 0.00118727f
cc_141 N_NET015_11 N_NET020_16 0.000556446f
cc_142 N_NET015_3 N_NET020_23 0.000704687f
cc_143 N_NET015_12 N_NET020_16 0.00110765f
cc_144 N_NET015_12 N_NET020_17 0.00111988f
cc_145 N_NET015_2 N_NET020_4 0.00134688f
cc_146 N_NET015_3 N_NET020_4 0.00276461f
cc_147 N_NET015_3 N_NET020_5 0.00434717f
cc_148 N_NET015_13 N_NET020_23 0.0105342f
cc_149 N_NET015_10 N_B1_1 0.000575632f
cc_150 N_NET015_1 N_MM12_g 0.000897223f
cc_151 N_NET015_10 N_MM12_g 0.033506f
cc_152 N_NET015_10 N_B2_1 0.000653611f
cc_153 N_NET015_1 N_MM11_g 0.000902063f
cc_154 N_NET015_10 N_MM11_g 0.0338051f
cc_155 N_NET015_11 N_B3_1 0.000735795f
cc_156 N_NET015_2 N_MM10_g 0.000922608f
cc_157 N_NET015_11 N_MM10_g 0.0340098f
cc_158 N_NET015_11 N_A3_1 0.000723749f
cc_159 N_NET015_2 N_MM3_g 0.000926427f
cc_160 N_NET015_11 N_MM3_g 0.0340669f
cc_161 N_NET015_12 N_A2_1 0.000782371f
cc_162 N_NET015_3 N_MM2_g 0.000900089f
cc_163 N_NET015_12 N_MM2_g 0.0337897f
cc_164 N_NET015_12 N_A1_1 0.000646792f
cc_165 N_NET015_3 N_MM14_g 0.000896448f
cc_166 N_NET015_12 N_MM14_g 0.0336424f
cc_167 N_NET015_10 N_NET068_15 0.000555161f
cc_168 N_NET015_1 N_NET068_15 0.000680732f
cc_169 N_NET015_13 N_NET068_3 0.000884118f
cc_170 N_NET015_10 N_NET068_12 0.0011171f
cc_171 N_NET015_11 N_NET068_12 0.0011172f
cc_172 N_NET015_1 N_NET068_2 0.00123515f
cc_173 N_NET015_1 N_NET068_3 0.00303793f
cc_174 N_NET015_2 N_NET068_3 0.00406768f
cc_175 N_NET015_13 N_NET068_15 0.0105653f
x_PM_OA333x1_ASAP7_75t_R%NET020 VSS N_MM18_g N_MM17_s N_MM12_s N_MM14_s N_MM1_s
+ N_MM15_s N_MM0_s N_NET020_22 N_NET020_25 N_NET020_1 N_NET020_20 N_NET020_18
+ N_NET020_3 N_NET020_16 N_NET020_4 N_NET020_23 N_NET020_6 N_NET020_19
+ N_NET020_5 N_NET020_24 N_NET020_17 N_NET020_21 N_NET020_26
+ PM_OA333x1_ASAP7_75t_R%NET020
*END of OA333x1_ASAP7_75t_R.pxi
.ENDS
** Design:	OA333x2_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OA333x2_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OA333x2_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OA333x2_ASAP7_75t_R%NET041 VSS 2 3 1
c1 1 VSS 0.000972789f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4320 $Y2=0.2025
.ends

.subckt PM_OA333x2_ASAP7_75t_R%NET087 VSS 2 3 1
c1 1 VSS 0.000975338f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.2025 $X2=0.3780 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.2025 $X2=0.3780 $Y2=0.2025
.ends

.subckt PM_OA333x2_ASAP7_75t_R%NET084 VSS 2 3 1
c1 1 VSS 0.000987575f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5770 $Y=0.2025 $X2=0.5940 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.6110 $Y=0.2025 $X2=0.5940 $Y2=0.2025
.ends

.subckt PM_OA333x2_ASAP7_75t_R%NET040 VSS 2 3 1
c1 1 VSS 0.000982661f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2160 $Y2=0.2025
.ends

.subckt PM_OA333x2_ASAP7_75t_R%NET038 VSS 2 3 1
c1 1 VSS 0.000984315f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.2025 $X2=0.5400 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.2025 $X2=0.5400 $Y2=0.2025
.ends

.subckt PM_OA333x2_ASAP7_75t_R%NET086 VSS 2 3 1
c1 1 VSS 0.000950479f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2700 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2025 $X2=0.2700 $Y2=0.2025
.ends

.subckt PM_OA333x2_ASAP7_75t_R%NET068 VSS 20 21 39 40 43 44 10 1 13 11 2 15 12 3
c1 1 VSS 0.0100254f
c2 2 VSS 0.00571565f
c3 3 VSS 0.00297837f
c4 10 VSS 0.00452254f
c5 11 VSS 0.00333589f
c6 12 VSS 0.00213263f
c7 13 VSS 0.00803017f
c8 14 VSS 0.000611248f
c9 15 VSS 0.0020872f
c10 16 VSS 0.00268709f
c11 17 VSS 0.000588477f
r1 44 42 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r2 3 42 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r3 12 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r4 43 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r5 40 38 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r6 2 38 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r7 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r8 39 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r9 3 35 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0720
r10 2 28 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0720
r11 34 35 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4185
+ $Y=0.0720 $X2=0.4320 $Y2=0.0720
r12 33 34 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0720 $X2=0.4185 $Y2=0.0720
r13 32 33 5.94634 $w=1.3e-08 $l=2.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.3795
+ $Y=0.0720 $X2=0.4050 $Y2=0.0720
r14 31 32 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3615
+ $Y=0.0720 $X2=0.3795 $Y2=0.0720
r15 30 31 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0720 $X2=0.3615 $Y2=0.0720
r16 29 30 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3375
+ $Y=0.0720 $X2=0.3510 $Y2=0.0720
r17 28 29 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0720 $X2=0.3375 $Y2=0.0720
r18 27 28 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.0720 $X2=0.3240 $Y2=0.0720
r19 15 17 0.590345 $w=1.68889e-08 $l=1.14127e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3050 $Y=0.0720 $X2=0.2950 $Y2=0.0665
r20 15 27 1.28254 $w=1.3e-08 $l=5.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.3050
+ $Y=0.0720 $X2=0.3105 $Y2=0.0720
r21 14 16 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2950
+ $Y=0.0540 $X2=0.2950 $Y2=0.0360
r22 14 17 2.45586 $w=1.44e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2950 $Y=0.0540 $X2=0.2950 $Y2=0.0665
r23 16 25 4.41382 $w=1.47308e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2950 $Y=0.0360 $X2=0.2690 $Y2=0.0360
r24 24 25 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0360 $X2=0.2690 $Y2=0.0360
r25 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2295
+ $Y=0.0360 $X2=0.2430 $Y2=0.0360
r26 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2295 $Y2=0.0360
r27 13 22 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.2040
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r28 1 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r29 21 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r30 1 19 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r31 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r32 20 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
.ends

.subckt PM_OA333x2_ASAP7_75t_R%C1 VSS 8 3 1 4
c1 1 VSS 0.00747737f
c2 3 VSS 0.0458836f
c3 4 VSS 0.00405885f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1550 $X2=0.2970 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1160 $X2=0.2970 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
.ends

.subckt PM_OA333x2_ASAP7_75t_R%Y VSS 21 14 15 30 31 7 8 9
c1 1 VSS 0.0109357f
c2 2 VSS 0.00997889f
c3 7 VSS 0.00472314f
c4 8 VSS 0.00463416f
c5 9 VSS 0.00762866f
c6 10 VSS 0.00672457f
c7 11 VSS 0.005497f
r1 31 29 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r2 2 29 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r4 30 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r5 2 26 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r6 25 26 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.2340 $X2=0.1080 $Y2=0.2340
r7 11 24 3.36689 $w=1.53077e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0810 $Y=0.2340 $X2=0.0810 $Y2=0.2145
r8 11 25 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0810 $Y=0.2340 $X2=0.0945 $Y2=0.2340
r9 23 24 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1950 $X2=0.0810 $Y2=0.2145
r10 22 23 7.05399 $w=1.3e-08 $l=3.03e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1647 $X2=0.0810 $Y2=0.1950
r11 21 22 5.07188 $w=1.3e-08 $l=2.17e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1430 $X2=0.0810 $Y2=0.1647
r12 21 20 3.32295 $w=1.3e-08 $l=1.43e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1430 $X2=0.0810 $Y2=0.1287
r13 19 20 8.45313 $w=1.3e-08 $l=3.62e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.0925 $X2=0.0810 $Y2=0.1287
r14 9 18 3.83327 $w=1.5093e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0810 $Y=0.0575 $X2=0.0810 $Y2=0.0360
r15 9 19 8.16164 $w=1.3e-08 $l=3.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.0575 $X2=0.0810 $Y2=0.0925
r16 10 16 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r17 10 18 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0945 $Y=0.0360 $X2=0.0810 $Y2=0.0360
r18 1 16 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r19 15 13 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r20 1 13 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r21 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r22 14 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends

.subckt PM_OA333x2_ASAP7_75t_R%A3 VSS 6 3 1 4
c1 1 VSS 0.00757093f
c2 3 VSS 0.0466812f
c3 4 VSS 0.00509975f
r1 7 8 2.85657 $w=1.3e-08 $l=1.23e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1227 $X2=0.5130 $Y2=0.1350
r2 6 7 0.874462 $w=1.3e-08 $l=3.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1190 $X2=0.5130 $Y2=0.1227
r3 6 4 1.57403 $w=1.3e-08 $l=6.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1190 $X2=0.5130 $Y2=0.1122
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1350
r5 1 8 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5130 $Y=0.1350
+ $X2=0.5130 $Y2=0.1350
.ends

.subckt PM_OA333x2_ASAP7_75t_R%C3 VSS 9 3 1 4
c1 1 VSS 0.00794248f
c2 3 VSS 0.0836574f
c3 4 VSS 0.00545493f
r1 9 8 1.45744 $w=1.3e-08 $l=6.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1560 $X2=0.1890 $Y2=0.1497
r2 7 8 3.43955 $w=1.3e-08 $l=1.47e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1497
r3 6 7 3.38125 $w=1.3e-08 $l=1.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1205 $X2=0.1890 $Y2=0.1350
r4 4 6 6.52931 $w=1.3e-08 $l=2.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0925 $X2=0.1890 $Y2=0.1205
r5 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r6 1 7 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OA333x2_ASAP7_75t_R%noxref_22 VSS 1
c1 1 VSS 0.043039f
.ends

.subckt PM_OA333x2_ASAP7_75t_R%B3 VSS 8 3 4 1
c1 1 VSS 0.00792531f
c2 3 VSS 0.0468714f
c3 4 VSS 0.005173f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1550 $X2=0.4590 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1160 $X2=0.4590 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
.ends

.subckt PM_OA333x2_ASAP7_75t_R%noxref_23 VSS 1
c1 1 VSS 0.0430386f
.ends

.subckt PM_OA333x2_ASAP7_75t_R%C2 VSS 8 3 4 1
c1 1 VSS 0.00681311f
c2 3 VSS 0.0466022f
c3 4 VSS 0.0051861f
r1 8 7 1.22425 $w=1.3e-08 $l=5.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1540 $X2=0.2430 $Y2=0.1487
r2 6 7 3.20636 $w=1.3e-08 $l=1.37e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1487
r3 4 6 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1160 $X2=0.2430 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OA333x2_ASAP7_75t_R%B1 VSS 8 3 1 4
c1 1 VSS 0.00806498f
c2 3 VSS 0.00930967f
c3 4 VSS 0.005044f
r1 8 7 1.22425 $w=1.3e-08 $l=5.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1540 $X2=0.3510 $Y2=0.1487
r2 6 7 3.20636 $w=1.3e-08 $l=1.37e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1487
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1160 $X2=0.3510 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
.ends

.subckt PM_OA333x2_ASAP7_75t_R%A2 VSS 8 3 1 4
c1 1 VSS 0.00632421f
c2 3 VSS 0.00929418f
c3 4 VSS 0.00418014f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.1550 $X2=0.5670 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.1350 $X2=0.5670 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.1160 $X2=0.5670 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.5670
+ $Y=0.1350 $X2=0.5670 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5670 $Y=0.1350
+ $X2=0.5670 $Y2=0.1350
.ends

.subckt PM_OA333x2_ASAP7_75t_R%A1 VSS 8 3 1 4
c1 1 VSS 0.00699816f
c2 3 VSS 0.00855345f
c3 4 VSS 0.00429779f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.1550 $X2=0.6210 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.1350 $X2=0.6210 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.1160 $X2=0.6210 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.6210
+ $Y=0.1350 $X2=0.6210 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.6210 $Y=0.1350
+ $X2=0.6210 $Y2=0.1350
.ends

.subckt PM_OA333x2_ASAP7_75t_R%noxref_24 VSS 1
c1 1 VSS 0.004815f
.ends

.subckt PM_OA333x2_ASAP7_75t_R%noxref_25 VSS 1
c1 1 VSS 0.00462638f
.ends

.subckt PM_OA333x2_ASAP7_75t_R%B2 VSS 8 3 4 1
c1 1 VSS 0.00742635f
c2 3 VSS 0.00985264f
c3 4 VSS 0.00486142f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1550 $X2=0.4050 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1160 $X2=0.4050 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
.ends

.subckt PM_OA333x2_ASAP7_75t_R%NET015 VSS 16 17 31 32 35 36 13 11 3 12 2 10 1
c1 1 VSS 0.00463366f
c2 2 VSS 0.00446523f
c3 3 VSS 0.00435042f
c4 10 VSS 0.00212836f
c5 11 VSS 0.00212057f
c6 12 VSS 0.00213649f
c7 13 VSS 0.0232541f
r1 36 34 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r2 1 34 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3780 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r3 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.0675 $X2=0.3780 $Y2=0.0675
r4 35 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.0675 $X2=0.3635 $Y2=0.0675
r5 32 30 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5030 $Y=0.0675 $X2=0.5005 $Y2=0.0675
r6 2 30 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4860 $Y=0.0675 $X2=0.5005 $Y2=0.0675
r7 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.0675 $X2=0.4860 $Y2=0.0675
r8 31 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.0675 $X2=0.4715 $Y2=0.0675
r9 1 27 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.0675
+ $X2=0.3780 $Y2=0.0360
r10 2 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4860 $Y=0.0675
+ $X2=0.4860 $Y2=0.0360
r11 27 28 9.211 $w=1.3e-08 $l=3.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.4175 $Y2=0.0360
r12 25 28 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.4490
+ $Y=0.0360 $X2=0.4175 $Y2=0.0360
r13 24 25 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.0360 $X2=0.4490 $Y2=0.0360
r14 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.0360 $X2=0.4995 $Y2=0.0360
r15 21 22 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4725
+ $Y=0.0360 $X2=0.4860 $Y2=0.0360
r16 21 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4725
+ $Y=0.0360 $X2=0.4590 $Y2=0.0360
r17 20 23 3.03147 $w=1.3e-08 $l=1.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.5125
+ $Y=0.0360 $X2=0.4995 $Y2=0.0360
r18 13 18 9.56078 $w=1.3e-08 $l=4.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.5530
+ $Y=0.0360 $X2=0.5940 $Y2=0.0360
r19 13 20 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.5530
+ $Y=0.0360 $X2=0.5125 $Y2=0.0360
r20 3 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5940 $Y=0.0675
+ $X2=0.5940 $Y2=0.0360
r21 16 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6110 $Y=0.0675 $X2=0.6085 $Y2=0.0675
r22 3 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5940 $Y=0.0675 $X2=0.6085 $Y2=0.0675
r23 12 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5795 $Y=0.0675 $X2=0.5940 $Y2=0.0675
r24 17 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5770 $Y=0.0675 $X2=0.5795 $Y2=0.0675
.ends

.subckt PM_OA333x2_ASAP7_75t_R%NET020 VSS 15 16 73 74 78 90 93 94 23 26 1 21 3
+ 19 17 4 24 6 20 5 25 18 22 27
c1 1 VSS 0.00764215f
c2 3 VSS 0.00584083f
c3 4 VSS 0.00299258f
c4 5 VSS 0.00437561f
c5 6 VSS 0.00589529f
c6 15 VSS 0.0807612f
c7 16 VSS 0.0806099f
c8 17 VSS 0.00365882f
c9 18 VSS 0.00389592f
c10 19 VSS 0.00434693f
c11 20 VSS 0.00426797f
c12 21 VSS 0.00194612f
c13 22 VSS 0.000909407f
c14 23 VSS 0.0481024f
c15 24 VSS 0.00234433f
c16 25 VSS 0.0046768f
c17 26 VSS 0.00170068f
c18 27 VSS 0.00259254f
c19 28 VSS 0.00168741f
c20 29 VSS 0.00329221f
r1 94 92 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r2 4 92 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r3 17 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.0675 $X2=0.5400 $Y2=0.0675
r4 93 17 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.0675 $X2=0.5255 $Y2=0.0675
r5 18 5 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.6335 $Y=0.0675 $X2=0.6460 $Y2=0.0675
r6 90 18 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.6310 $Y=0.0675 $X2=0.6335 $Y2=0.0675
r7 4 86 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.0675
+ $X2=0.5400 $Y2=0.0720
r8 5 79 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.6480 $Y=0.0675
+ $X2=0.6480 $Y2=0.0720
r9 86 87 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.0720 $X2=0.5535 $Y2=0.0720
r10 84 87 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.0720 $X2=0.5535 $Y2=0.0720
r11 83 84 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.5940
+ $Y=0.0720 $X2=0.5670 $Y2=0.0720
r12 82 83 5.47996 $w=1.3e-08 $l=2.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.6175
+ $Y=0.0720 $X2=0.5940 $Y2=0.0720
r13 81 82 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.6265
+ $Y=0.0720 $X2=0.6175 $Y2=0.0720
r14 79 80 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.6480
+ $Y=0.0720 $X2=0.6615 $Y2=0.0720
r15 24 79 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.6345
+ $Y=0.0720 $X2=0.6480 $Y2=0.0720
r16 24 81 1.86552 $w=1.3e-08 $l=8e-09 $layer=M1 $thickness=3.6e-08 $X=0.6345
+ $Y=0.0720 $X2=0.6265 $Y2=0.0720
r17 28 76 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6750 $Y=0.0720 $X2=0.6750 $Y2=0.0935
r18 28 80 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6750 $Y=0.0720 $X2=0.6615 $Y2=0.0720
r19 20 6 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.6335 $Y=0.2025 $X2=0.6460 $Y2=0.2025
r20 78 20 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.6310 $Y=0.2025 $X2=0.6335 $Y2=0.2025
r21 75 76 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.6750
+ $Y=0.1530 $X2=0.6750 $Y2=0.0935
r22 25 29 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6750 $Y=0.2125 $X2=0.6750 $Y2=0.2340
r23 25 75 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.6750
+ $Y=0.2125 $X2=0.6750 $Y2=0.1530
r24 74 72 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r25 3 72 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r26 19 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r27 73 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r28 6 69 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.6480 $Y=0.2025
+ $X2=0.6480 $Y2=0.2340
r29 29 70 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6750 $Y=0.2340 $X2=0.6615 $Y2=0.2340
r30 3 54 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.2340
r31 69 70 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.6480
+ $Y=0.2340 $X2=0.6615 $Y2=0.2340
r32 68 69 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.6345
+ $Y=0.2340 $X2=0.6480 $Y2=0.2340
r33 67 68 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.6210
+ $Y=0.2340 $X2=0.6345 $Y2=0.2340
r34 66 67 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.5940
+ $Y=0.2340 $X2=0.6210 $Y2=0.2340
r35 65 66 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.2340 $X2=0.5940 $Y2=0.2340
r36 64 65 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.2340 $X2=0.5670 $Y2=0.2340
r37 63 64 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.2340 $X2=0.5400 $Y2=0.2340
r38 62 63 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.2340 $X2=0.5130 $Y2=0.2340
r39 61 62 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.2340 $X2=0.4860 $Y2=0.2340
r40 60 61 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.4490
+ $Y=0.2340 $X2=0.4590 $Y2=0.2340
r41 59 60 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4310
+ $Y=0.2340 $X2=0.4490 $Y2=0.2340
r42 58 59 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2340 $X2=0.4310 $Y2=0.2340
r43 57 58 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.2340 $X2=0.4050 $Y2=0.2340
r44 56 57 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.2340 $X2=0.3780 $Y2=0.2340
r45 55 56 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3375
+ $Y=0.2340 $X2=0.3510 $Y2=0.2340
r46 54 55 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3375 $Y2=0.2340
r47 53 54 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r48 52 53 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.2340 $X2=0.3105 $Y2=0.2340
r49 51 52 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2870
+ $Y=0.2340 $X2=0.2970 $Y2=0.2340
r50 50 51 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2690
+ $Y=0.2340 $X2=0.2870 $Y2=0.2340
r51 49 50 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2690 $Y2=0.2340
r52 48 49 5.94634 $w=1.3e-08 $l=2.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.2175
+ $Y=0.2340 $X2=0.2430 $Y2=0.2340
r53 47 48 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1995
+ $Y=0.2340 $X2=0.2175 $Y2=0.2340
r54 46 47 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.1995 $Y2=0.2340
r55 23 27 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1755 $Y=0.2340 $X2=0.1620 $Y2=0.2340
r56 23 46 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1755
+ $Y=0.2340 $X2=0.1890 $Y2=0.2340
r57 22 45 3.36689 $w=1.53077e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1620 $Y=0.2145 $X2=0.1620 $Y2=0.1950
r58 22 27 2.89809 $w=1.75231e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1620 $Y=0.2145 $X2=0.1620 $Y2=0.2340
r59 44 45 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1485 $Y=0.1950 $X2=0.1620 $Y2=0.1950
r60 26 43 3.48349 $w=1.525e-08 $l=2e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1950 $X2=0.1350 $Y2=0.1750
r61 26 44 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1950 $X2=0.1485 $Y2=0.1950
r62 42 43 4.89699 $w=1.3e-08 $l=2.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1540 $X2=0.1350 $Y2=0.1750
r63 41 42 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1540
r64 21 41 3.38125 $w=1.3e-08 $l=1.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1205 $X2=0.1350 $Y2=0.1350
r65 16 37 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r66 37 41 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
r67 36 37 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.1255
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r68 34 36 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1255 $Y2=0.1350
r69 33 34 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r70 32 33 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r71 15 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r72 1 31 3.20232 $w=2.13909e-08 $l=1.1e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0700 $Y2=0.1350
r73 1 32 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
r74 15 31 0.905388 $w=2.07755e-07 $l=1.1e-08 $layer=LIG $thickness=5.52727e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0700 $Y2=0.1350
r75 15 32 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends


*
.SUBCKT OA333x2_ASAP7_75t_R VSS VDD C3 C2 C1 B1 B2 B3 A3 A2 A1 Y
*
* VSS VSS
* VDD VDD
* C3 C3
* C2 C2
* C1 C1
* B1 B1
* B2 B2
* B3 B3
* A3 A3
* A2 A2
* A1 A1
* Y Y
*
*

MM18 VSS N_MM18_g N_MM18_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM18@2 VSS N_MM19@2_g N_MM18@2_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM7 VSS N_MM13_g N_MM7_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8 VSS N_MM16_g N_MM8_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9 VSS N_MM17_g N_MM9_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM12_g N_MM6_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5 N_MM5_d N_MM11_g N_MM5_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM4 N_MM4_d N_MM10_g N_MM4_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM15 N_MM15_d N_MM3_g N_MM15_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM2_g N_MM0_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM1_g N_MM1_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM19 VDD N_MM18_g N_MM19_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM19@2 VDD N_MM19@2_g N_MM19@2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM13 VDD N_MM13_g N_MM13_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM16 N_MM16_d N_MM16_g N_MM16_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM17 N_MM17_d N_MM17_g N_MM17_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM12 N_MM12_d N_MM12_g N_MM12_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11 N_MM11_d N_MM11_g N_MM11_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10 VDD N_MM10_g N_MM10_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 VDD N_MM3_g N_MM3_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM2_g N_MM2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM14 N_MM14_d N_MM1_g N_MM14_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OA333x2_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OA333x2_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OA333x2_ASAP7_75t_R%NET041 VSS N_MM11_d N_MM10_s N_NET041_1
+ PM_OA333x2_ASAP7_75t_R%NET041
cc_1 N_NET041_1 N_MM11_g 0.0174195f
cc_2 N_NET041_1 N_MM10_g 0.0172815f
x_PM_OA333x2_ASAP7_75t_R%NET087 VSS N_MM12_d N_MM11_s N_NET087_1
+ PM_OA333x2_ASAP7_75t_R%NET087
cc_3 N_NET087_1 N_MM12_g 0.0173074f
cc_4 N_NET087_1 N_MM11_g 0.017278f
x_PM_OA333x2_ASAP7_75t_R%NET084 VSS N_MM2_s N_MM14_d N_NET084_1
+ PM_OA333x2_ASAP7_75t_R%NET084
cc_5 N_NET084_1 N_MM2_g 0.0174668f
cc_6 N_NET084_1 N_MM1_g 0.0173196f
x_PM_OA333x2_ASAP7_75t_R%NET040 VSS N_MM13_s N_MM16_d N_NET040_1
+ PM_OA333x2_ASAP7_75t_R%NET040
cc_7 N_NET040_1 N_MM13_g 0.0173606f
cc_8 N_NET040_1 N_MM16_g 0.0173312f
x_PM_OA333x2_ASAP7_75t_R%NET038 VSS N_MM3_s N_MM2_d N_NET038_1
+ PM_OA333x2_ASAP7_75t_R%NET038
cc_9 N_NET038_1 N_MM3_g 0.0173922f
cc_10 N_NET038_1 N_MM2_g 0.017298f
x_PM_OA333x2_ASAP7_75t_R%NET086 VSS N_MM16_s N_MM17_d N_NET086_1
+ PM_OA333x2_ASAP7_75t_R%NET086
cc_11 N_NET086_1 N_MM16_g 0.0173571f
cc_12 N_NET086_1 N_MM17_g 0.0172541f
x_PM_OA333x2_ASAP7_75t_R%NET068 VSS N_MM7_s N_MM8_s N_MM9_s N_MM6_d N_MM5_d
+ N_MM4_d N_NET068_10 N_NET068_1 N_NET068_13 N_NET068_11 N_NET068_2 N_NET068_15
+ N_NET068_12 N_NET068_3 PM_OA333x2_ASAP7_75t_R%NET068
cc_13 N_NET068_10 N_C3_1 0.000777908f
cc_14 N_NET068_1 N_C3_4 0.00109773f
cc_15 N_NET068_1 N_MM13_g 0.00115781f
cc_16 N_NET068_10 N_MM13_g 0.0340798f
cc_17 N_NET068_10 N_C2_4 0.000440705f
cc_18 N_NET068_10 N_C2_1 0.000655529f
cc_19 N_NET068_13 N_C2_4 0.00101806f
cc_20 N_NET068_1 N_MM16_g 0.00115929f
cc_21 N_NET068_1 N_C2_4 0.00215687f
cc_22 N_NET068_10 N_MM16_g 0.0337231f
cc_23 N_NET068_11 N_C1_4 0.000501683f
cc_24 N_NET068_11 N_C1_1 0.000816527f
cc_25 N_NET068_2 N_MM17_g 0.000879913f
cc_26 N_NET068_2 N_C1_4 0.00109755f
cc_27 N_NET068_11 N_MM17_g 0.0341049f
cc_28 N_NET068_11 N_B1_1 0.000834175f
cc_29 N_NET068_2 N_MM12_g 0.000870057f
cc_30 N_NET068_15 N_B1_4 0.00110519f
cc_31 N_NET068_2 N_B1_4 0.00126255f
cc_32 N_NET068_11 N_MM12_g 0.033562f
cc_33 N_NET068_12 N_B2_1 0.000699951f
cc_34 N_NET068_3 N_MM11_g 0.000889799f
cc_35 N_NET068_15 N_B2_4 0.00111868f
cc_36 N_NET068_3 N_B2_4 0.00128819f
cc_37 N_NET068_12 N_MM11_g 0.0336878f
cc_38 N_NET068_3 N_B3_4 0.000743894f
cc_39 N_NET068_12 N_B3_1 0.000750848f
cc_40 N_NET068_3 N_MM10_g 0.000890248f
cc_41 N_NET068_12 N_MM10_g 0.0339296f
x_PM_OA333x2_ASAP7_75t_R%C1 VSS C1 N_MM17_g N_C1_1 N_C1_4
+ PM_OA333x2_ASAP7_75t_R%C1
cc_42 N_MM17_g N_NET020_3 0.00182354f
cc_43 N_C1_1 N_NET020_19 0.000869549f
cc_44 N_C1_4 N_NET020_23 0.00129332f
cc_45 N_C1_4 N_NET020_3 0.00184228f
cc_46 N_MM17_g N_NET020_19 0.0354684f
cc_47 N_C1_1 N_C2_1 0.00131184f
cc_48 N_C1_4 N_C2_4 0.00389216f
cc_49 N_MM17_g N_MM16_g 0.00606571f
x_PM_OA333x2_ASAP7_75t_R%Y VSS Y N_MM18_s N_MM18@2_s N_MM19_s N_MM19@2_s N_Y_7
+ N_Y_8 N_Y_9 PM_OA333x2_ASAP7_75t_R%Y
cc_50 N_Y_7 N_NET020_26 0.00226664f
cc_51 N_Y_7 N_NET020_22 0.000283256f
cc_52 N_Y_7 N_NET020_27 0.000342948f
cc_53 N_Y_7 N_NET020_1 0.000605761f
cc_54 N_Y_8 N_NET020_1 0.00490092f
cc_55 N_Y_9 N_NET020_21 0.00502017f
cc_56 N_Y_8 N_MM18_g 0.0296508f
cc_57 N_Y_7 N_MM19@2_g 0.0366003f
cc_58 N_Y_7 N_MM18_g 0.0720467f
x_PM_OA333x2_ASAP7_75t_R%A3 VSS A3 N_MM3_g N_A3_1 N_A3_4
+ PM_OA333x2_ASAP7_75t_R%A3
cc_59 N_MM3_g N_NET020_4 0.00123925f
cc_60 N_MM3_g N_NET020_24 0.000676739f
cc_61 N_A3_1 N_NET020_17 0.000805827f
cc_62 N_A3_4 N_NET020_23 0.00140611f
cc_63 N_A3_4 N_NET020_4 0.00221064f
cc_64 N_MM3_g N_NET020_17 0.0349595f
cc_65 N_A3_4 N_B3_1 0.00084681f
cc_66 N_MM3_g N_MM10_g 0.00327493f
cc_67 N_A3_4 N_B3_4 0.00411826f
x_PM_OA333x2_ASAP7_75t_R%C3 VSS C3 N_MM13_g N_C3_1 N_C3_4
+ PM_OA333x2_ASAP7_75t_R%C3
cc_68 N_MM13_g N_NET020_23 0.000312928f
cc_69 N_MM13_g N_NET020_26 0.000530477f
cc_70 N_MM13_g N_NET020_1 0.000879338f
cc_71 N_C3_1 N_NET020_1 0.000956048f
cc_72 N_C3_4 N_NET020_21 0.00316818f
cc_73 N_MM13_g N_MM19@2_g 0.00362097f
x_PM_OA333x2_ASAP7_75t_R%noxref_22 VSS N_noxref_22_1
+ PM_OA333x2_ASAP7_75t_R%noxref_22
cc_74 N_noxref_22_1 N_MM18_g 0.00150004f
x_PM_OA333x2_ASAP7_75t_R%B3 VSS B3 N_MM10_g N_B3_4 N_B3_1
+ PM_OA333x2_ASAP7_75t_R%B3
cc_75 N_B3_4 N_NET020_17 0.000125593f
cc_76 N_B3_4 N_NET020_23 0.00303745f
cc_77 N_B3_1 N_B2_1 0.00126761f
cc_78 N_B3_4 N_B2_4 0.00336987f
cc_79 N_MM10_g N_MM11_g 0.00598314f
x_PM_OA333x2_ASAP7_75t_R%noxref_23 VSS N_noxref_23_1
+ PM_OA333x2_ASAP7_75t_R%noxref_23
cc_80 N_noxref_23_1 N_MM18_g 0.00149413f
cc_81 N_noxref_23_1 N_noxref_22_1 0.00179375f
x_PM_OA333x2_ASAP7_75t_R%C2 VSS C2 N_MM16_g N_C2_4 N_C2_1
+ PM_OA333x2_ASAP7_75t_R%C2
cc_82 N_C2_4 N_NET020_3 0.000371563f
cc_83 N_C2_4 N_NET020_19 0.000240403f
cc_84 N_MM16_g N_NET020_19 0.000448042f
cc_85 N_C2_4 N_NET020_23 0.00152871f
cc_86 N_C2_4 N_NET020_26 0.00232154f
cc_87 N_C2_1 N_C3_1 0.00129444f
cc_88 N_C2_4 N_C3_4 0.00388678f
cc_89 N_MM16_g N_MM13_g 0.00611236f
x_PM_OA333x2_ASAP7_75t_R%B1 VSS B1 N_MM12_g N_B1_1 N_B1_4
+ PM_OA333x2_ASAP7_75t_R%B1
cc_90 N_MM12_g N_NET020_3 0.00184733f
cc_91 N_B1_1 N_NET020_19 0.000884086f
cc_92 N_B1_4 N_NET020_23 0.00129508f
cc_93 N_B1_4 N_NET020_3 0.00180411f
cc_94 N_MM12_g N_NET020_19 0.0353451f
cc_95 N_B1_1 N_MM17_g 0.000943737f
cc_96 N_B1_4 N_C1_4 0.00311375f
cc_97 N_MM12_g N_MM17_g 0.00400847f
x_PM_OA333x2_ASAP7_75t_R%A2 VSS A2 N_MM2_g N_A2_1 N_A2_4
+ PM_OA333x2_ASAP7_75t_R%A2
cc_98 N_MM2_g N_NET020_4 0.00145416f
cc_99 N_MM2_g N_NET020_6 0.0002765f
cc_100 N_A2_1 N_NET020_17 0.00100014f
cc_101 N_A2_4 N_NET020_24 0.00115256f
cc_102 N_A2_4 N_NET020_23 0.00141885f
cc_103 N_A2_4 N_NET020_4 0.0027368f
cc_104 N_MM2_g N_NET020_17 0.0353396f
cc_105 N_A2_1 N_A3_1 0.00131225f
cc_106 N_A2_4 N_A3_4 0.00352142f
cc_107 N_MM2_g N_MM3_g 0.0060644f
x_PM_OA333x2_ASAP7_75t_R%A1 VSS A1 N_MM1_g N_A1_1 N_A1_4
+ PM_OA333x2_ASAP7_75t_R%A1
cc_108 N_MM1_g N_NET020_6 0.00185177f
cc_109 N_MM1_g N_NET020_20 0.0161202f
cc_110 N_A1_1 N_NET020_6 0.000932275f
cc_111 N_MM1_g N_NET020_5 0.00102647f
cc_112 N_A1_4 N_NET020_24 0.00112341f
cc_113 N_A1_4 N_NET020_23 0.00126934f
cc_114 N_A1_1 N_NET020_20 0.00174386f
cc_115 N_A1_4 N_NET020_25 0.00692758f
cc_116 N_MM1_g N_NET020_18 0.0545692f
cc_117 N_A1_1 N_A2_1 0.00125793f
cc_118 N_A1_4 N_A2_4 0.00346371f
cc_119 N_MM1_g N_MM2_g 0.00603171f
x_PM_OA333x2_ASAP7_75t_R%noxref_24 VSS N_noxref_24_1
+ PM_OA333x2_ASAP7_75t_R%noxref_24
cc_120 N_noxref_24_1 N_NET020_20 8.96278e-20
cc_121 N_noxref_24_1 N_NET020_25 0.000235629f
cc_122 N_noxref_24_1 N_NET020_5 0.000505756f
cc_123 N_noxref_24_1 N_NET020_18 0.0375623f
cc_124 N_noxref_24_1 N_MM1_g 0.00144926f
x_PM_OA333x2_ASAP7_75t_R%noxref_25 VSS N_noxref_25_1
+ PM_OA333x2_ASAP7_75t_R%noxref_25
cc_125 N_noxref_25_1 N_NET020_25 0.000296704f
cc_126 N_noxref_25_1 N_NET020_6 0.000508255f
cc_127 N_noxref_25_1 N_NET020_20 0.0377456f
cc_128 N_noxref_25_1 N_MM1_g 0.00145378f
cc_129 N_noxref_25_1 N_noxref_24_1 0.00176773f
x_PM_OA333x2_ASAP7_75t_R%B2 VSS B2 N_MM11_g N_B2_4 N_B2_1
+ PM_OA333x2_ASAP7_75t_R%B2
cc_130 N_B2_4 N_NET020_3 0.000273835f
cc_131 N_B2_4 N_NET020_19 0.000406597f
cc_132 N_B2_4 N_NET020_23 0.00324903f
cc_133 N_B2_1 N_B1_1 0.00141438f
cc_134 N_B2_4 N_B1_4 0.00340401f
cc_135 N_MM11_g N_MM12_g 0.00606385f
x_PM_OA333x2_ASAP7_75t_R%NET015 VSS N_MM1_d N_MM0_d N_MM4_s N_MM15_d N_MM6_s
+ N_MM5_s N_NET015_13 N_NET015_11 N_NET015_3 N_NET015_12 N_NET015_2 N_NET015_10
+ N_NET015_1 PM_OA333x2_ASAP7_75t_R%NET015
cc_136 N_NET015_13 N_NET020_25 8.01422e-20
cc_137 N_NET015_13 N_NET020_17 9.99318e-20
cc_138 N_NET015_13 N_NET020_4 0.00118785f
cc_139 N_NET015_13 N_NET020_5 0.000295804f
cc_140 N_NET015_13 N_NET020_18 0.000549989f
cc_141 N_NET015_11 N_NET020_17 0.00166032f
cc_142 N_NET015_3 N_NET020_24 0.000711326f
cc_143 N_NET015_12 N_NET020_17 0.0011217f
cc_144 N_NET015_3 N_NET020_5 0.00130337f
cc_145 N_NET015_3 N_NET020_4 0.00304566f
cc_146 N_NET015_2 N_NET020_4 0.00410672f
cc_147 N_NET015_13 N_NET020_24 0.00995284f
cc_148 N_NET015_10 N_B1_1 0.000788283f
cc_149 N_NET015_1 N_MM12_g 0.000897582f
cc_150 N_NET015_10 N_MM12_g 0.0335561f
cc_151 N_NET015_10 N_B2_1 0.000657569f
cc_152 N_NET015_1 N_MM11_g 0.000898437f
cc_153 N_NET015_10 N_MM11_g 0.0336738f
cc_154 N_NET015_11 N_B3_1 0.000719755f
cc_155 N_NET015_2 N_MM10_g 0.000926997f
cc_156 N_NET015_11 N_MM10_g 0.0340292f
cc_157 N_NET015_11 N_A3_1 0.000734198f
cc_158 N_NET015_2 N_MM3_g 0.000918879f
cc_159 N_NET015_11 N_MM3_g 0.0339514f
cc_160 N_NET015_12 N_A2_1 0.000733644f
cc_161 N_NET015_3 N_MM2_g 0.000897688f
cc_162 N_NET015_12 N_MM2_g 0.0337668f
cc_163 N_NET015_12 N_A1_1 0.000654112f
cc_164 N_NET015_3 N_MM1_g 0.000896386f
cc_165 N_NET015_12 N_MM1_g 0.0335746f
cc_166 N_NET015_10 N_NET068_15 0.00055402f
cc_167 N_NET015_1 N_NET068_15 0.000686586f
cc_168 N_NET015_13 N_NET068_3 0.000884926f
cc_169 N_NET015_10 N_NET068_12 0.00111449f
cc_170 N_NET015_10 N_NET068_11 0.0011152f
cc_171 N_NET015_2 N_NET068_3 0.00132988f
cc_172 N_NET015_1 N_NET068_3 0.00274827f
cc_173 N_NET015_1 N_NET068_2 0.00425962f
cc_174 N_NET015_13 N_NET068_15 0.00998269f
x_PM_OA333x2_ASAP7_75t_R%NET020 VSS N_MM18_g N_MM19@2_g N_MM17_s N_MM12_s
+ N_MM14_s N_MM1_s N_MM15_s N_MM0_s N_NET020_23 N_NET020_26 N_NET020_1
+ N_NET020_21 N_NET020_3 N_NET020_19 N_NET020_17 N_NET020_4 N_NET020_24
+ N_NET020_6 N_NET020_20 N_NET020_5 N_NET020_25 N_NET020_18 N_NET020_22
+ N_NET020_27 PM_OA333x2_ASAP7_75t_R%NET020
*END of OA333x2_ASAP7_75t_R.pxi
.ENDS
** Design:	OA33x2_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OA33x2_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OA33x2_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OA33x2_ASAP7_75t_R%NET36 VSS 2 3 1
c1 1 VSS 0.00100031f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2700 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2025 $X2=0.2700 $Y2=0.2025
.ends

.subckt PM_OA33x2_ASAP7_75t_R%NET33 VSS 2 3 1
c1 1 VSS 0.000979828f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.2025 $X2=0.3780 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.2025 $X2=0.3780 $Y2=0.2025
.ends

.subckt PM_OA33x2_ASAP7_75t_R%NET35 VSS 2 3 1
c1 1 VSS 0.00099183f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2160 $Y2=0.2025
.ends

.subckt PM_OA33x2_ASAP7_75t_R%NET34 VSS 2 3 1
c1 1 VSS 0.000969307f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4320 $Y2=0.2025
.ends

.subckt PM_OA33x2_ASAP7_75t_R%A1 VSS 7 3 4 1
c1 1 VSS 0.0079822f
c2 3 VSS 0.0836971f
c3 4 VSS 0.00634373f
r1 7 8 2.85657 $w=1.3e-08 $l=1.22e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1020 $X2=0.1890 $Y2=0.1142
r2 4 8 4.83869 $w=1.3e-08 $l=2.08e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1142
r3 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r4 1 4 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OA33x2_ASAP7_75t_R%A3 VSS 6 3 1 4
c1 1 VSS 0.00750913f
c2 3 VSS 0.0458636f
c3 4 VSS 0.00509229f
r1 9 10 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1160 $X2=0.2970 $Y2=0.1350
r2 7 9 2.73998 $w=1.3e-08 $l=1.18e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1042 $X2=0.2970 $Y2=0.1160
r3 6 7 0.524677 $w=1.3e-08 $l=2.2e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1020 $X2=0.2970 $Y2=0.1042
r4 6 4 2.50679 $w=1.3e-08 $l=1.08e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1020 $X2=0.2970 $Y2=0.0912
r5 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r6 1 10 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
.ends

.subckt PM_OA33x2_ASAP7_75t_R%B2 VSS 8 3 1 4
c1 1 VSS 0.00625938f
c2 3 VSS 0.00923776f
c3 4 VSS 0.00413484f
r1 8 7 3.08976 $w=1.3e-08 $l=1.33e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1700 $X2=0.4050 $Y2=0.1567
r2 6 7 5.07188 $w=1.3e-08 $l=2.17e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1567
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1160 $X2=0.4050 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
.ends

.subckt PM_OA33x2_ASAP7_75t_R%noxref_18 VSS 1
c1 1 VSS 0.00526139f
.ends

.subckt PM_OA33x2_ASAP7_75t_R%noxref_19 VSS 1
c1 1 VSS 0.041924f
.ends

.subckt PM_OA33x2_ASAP7_75t_R%B1 VSS 8 3 1 4
c1 1 VSS 0.00763345f
c2 3 VSS 0.0464708f
c3 4 VSS 0.00466818f
r1 8 7 1.22425 $w=1.3e-08 $l=5.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1540 $X2=0.4590 $Y2=0.1487
r2 6 7 3.20636 $w=1.3e-08 $l=1.37e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1487
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1160 $X2=0.4590 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
.ends

.subckt PM_OA33x2_ASAP7_75t_R%B3 VSS 8 3 1 4
c1 1 VSS 0.00740661f
c2 3 VSS 0.00897049f
c3 4 VSS 0.00474257f
r1 8 7 0.524677 $w=1.3e-08 $l=2.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1480 $X2=0.3510 $Y2=0.1457
r2 6 7 2.50679 $w=1.3e-08 $l=1.07e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1457
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1160 $X2=0.3510 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
.ends

.subckt PM_OA33x2_ASAP7_75t_R%A2 VSS 8 3 4 1
c1 1 VSS 0.00634156f
c2 3 VSS 0.04629f
c3 4 VSS 0.00463614f
r1 8 7 3.55614 $w=1.3e-08 $l=1.53e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1740 $X2=0.2430 $Y2=0.1587
r2 6 7 5.53826 $w=1.3e-08 $l=2.37e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1587
r3 4 6 8.62802 $w=1.3e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0980 $X2=0.2430 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OA33x2_ASAP7_75t_R%NET21 VSS 16 17 33 34 37 38 13 11 3 12 2 1 10
c1 1 VSS 0.00998465f
c2 2 VSS 0.00689188f
c3 3 VSS 0.00468803f
c4 10 VSS 0.00445454f
c5 11 VSS 0.00318423f
c6 12 VSS 0.00213099f
c7 13 VSS 0.0216994f
r1 38 36 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r2 3 36 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r3 12 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r4 37 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r5 34 32 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r6 2 32 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r7 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r8 33 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r9 3 29 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0360
r10 2 24 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r11 28 29 8.97781 $w=1.3e-08 $l=3.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.3935
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r12 27 28 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3620
+ $Y=0.0360 $X2=0.3935 $Y2=0.0360
r13 26 27 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0360 $X2=0.3620 $Y2=0.0360
r14 25 26 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3375
+ $Y=0.0360 $X2=0.3510 $Y2=0.0360
r15 24 25 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3375 $Y2=0.0360
r16 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r17 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0360 $X2=0.3105 $Y2=0.0360
r18 21 22 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.2970 $Y2=0.0360
r19 20 21 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r20 19 20 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2295
+ $Y=0.0360 $X2=0.2430 $Y2=0.0360
r21 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2295 $Y2=0.0360
r22 13 18 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2045
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r23 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r24 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r25 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r26 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r27 16 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
.ends

.subckt PM_OA33x2_ASAP7_75t_R%noxref_16 VSS 1
c1 1 VSS 0.0423105f
.ends

.subckt PM_OA33x2_ASAP7_75t_R%noxref_17 VSS 1
c1 1 VSS 0.0423225f
.ends

.subckt PM_OA33x2_ASAP7_75t_R%Y VSS 27 20 21 36 37 7 8 17 16 1 2
c1 1 VSS 0.0107902f
c2 2 VSS 0.00890697f
c3 7 VSS 0.00462299f
c4 8 VSS 0.00452114f
c5 9 VSS 0.00745337f
c6 10 VSS 0.010022f
c7 11 VSS 0.00635358f
c8 12 VSS 0.00125861f
c9 13 VSS 0.000261191f
c10 14 VSS 0.00348537f
c11 15 VSS 0.00348657f
c12 16 VSS 0.000833363f
c13 17 VSS 0.00235684f
r1 37 35 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r2 2 35 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r4 36 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r5 12 16 4.76361 $w=1.46364e-08 $l=2.75e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0805 $Y=0.1980 $X2=0.1080 $Y2=0.1980
r6 2 13 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2160
r7 13 17 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2160 $X2=0.1080 $Y2=0.2340
r8 13 16 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2160 $X2=0.1080 $Y2=0.1980
r9 17 33 4.76361 $w=1.46364e-08 $l=2.75e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1080 $Y=0.2340 $X2=0.0805 $Y2=0.2340
r10 11 15 3.48106 $w=1.50455e-08 $l=2.2e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0490 $Y=0.2340 $X2=0.0270 $Y2=0.2340
r11 11 33 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0490
+ $Y=0.2340 $X2=0.0805 $Y2=0.2340
r12 15 32 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.2340 $X2=0.0270 $Y2=0.2160
r13 31 32 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1980 $X2=0.0270 $Y2=0.2160
r14 30 31 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1665 $X2=0.0270 $Y2=0.1980
r15 29 30 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1350 $X2=0.0270 $Y2=0.1665
r16 28 29 4.83869 $w=1.3e-08 $l=2.08e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1142 $X2=0.0270 $Y2=0.1350
r17 27 28 2.85657 $w=1.3e-08 $l=1.22e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1020 $X2=0.0270 $Y2=0.1142
r18 27 26 3.78933 $w=1.3e-08 $l=1.63e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1020 $X2=0.0270 $Y2=0.0857
r19 9 14 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0575 $X2=0.0270 $Y2=0.0360
r20 9 26 6.58761 $w=1.3e-08 $l=2.82e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0575 $X2=0.0270 $Y2=0.0857
r21 14 23 3.48106 $w=1.50455e-08 $l=2.2e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0360 $X2=0.0490 $Y2=0.0360
r22 10 22 6.41272 $w=1.3e-08 $l=2.75e-08 $layer=M1 $thickness=3.6e-08 $X=0.0805
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r23 10 23 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0805
+ $Y=0.0360 $X2=0.0490 $Y2=0.0360
r24 1 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r25 21 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r26 1 19 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r27 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r28 20 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends

.subckt PM_OA33x2_ASAP7_75t_R%NET015 VSS 12 13 59 60 73 76 77 1 18 17 21 3 16 4
+ 19 14 5 15 20 22
c1 1 VSS 0.00772f
c2 3 VSS 0.00566289f
c3 4 VSS 0.00294941f
c4 5 VSS 0.00475749f
c5 12 VSS 0.0807701f
c6 13 VSS 0.0805865f
c7 14 VSS 0.00377749f
c8 15 VSS 0.00436259f
c9 16 VSS 0.00446641f
c10 17 VSS 0.00257154f
c11 18 VSS 0.0342336f
c12 19 VSS 0.00282495f
c13 20 VSS 0.0071939f
c14 21 VSS 0.00123821f
c15 22 VSS 0.00287125f
c16 23 VSS 0.0017766f
c17 24 VSS 0.00387617f
r1 77 75 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r2 4 75 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3780 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r3 14 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.0675 $X2=0.3780 $Y2=0.0675
r4 76 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.0675 $X2=0.3635 $Y2=0.0675
r5 15 5 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.0675 $X2=0.4840 $Y2=0.0675
r6 73 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.0675 $X2=0.4715 $Y2=0.0675
r7 4 70 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.0675
+ $X2=0.3780 $Y2=0.0720
r8 5 63 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4860 $Y=0.0675
+ $X2=0.4860 $Y2=0.0720
r9 70 71 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0720 $X2=0.3915 $Y2=0.0720
r10 68 71 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0720 $X2=0.3915 $Y2=0.0720
r11 67 68 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.4300
+ $Y=0.0720 $X2=0.4050 $Y2=0.0720
r12 66 67 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4480
+ $Y=0.0720 $X2=0.4300 $Y2=0.0720
r13 65 66 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.0720 $X2=0.4480 $Y2=0.0720
r14 63 64 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.0720 $X2=0.4995 $Y2=0.0720
r15 19 63 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4725
+ $Y=0.0720 $X2=0.4860 $Y2=0.0720
r16 19 65 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4725
+ $Y=0.0720 $X2=0.4590 $Y2=0.0720
r17 23 62 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.0720 $X2=0.5130 $Y2=0.0935
r18 23 64 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.0720 $X2=0.4995 $Y2=0.0720
r19 61 62 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1530 $X2=0.5130 $Y2=0.0935
r20 20 24 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.2125 $X2=0.5130 $Y2=0.2340
r21 20 61 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.2125 $X2=0.5130 $Y2=0.1530
r22 60 58 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r23 3 58 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r24 16 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r25 59 16 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r26 24 56 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.2340 $X2=0.4860 $Y2=0.2340
r27 3 48 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.2340
r28 55 56 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.2340 $X2=0.4860 $Y2=0.2340
r29 54 55 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.2340 $X2=0.4590 $Y2=0.2340
r30 53 54 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2340 $X2=0.4320 $Y2=0.2340
r31 52 53 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.3800
+ $Y=0.2340 $X2=0.4050 $Y2=0.2340
r32 51 52 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3620
+ $Y=0.2340 $X2=0.3800 $Y2=0.2340
r33 50 51 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.2340 $X2=0.3620 $Y2=0.2340
r34 49 50 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3375
+ $Y=0.2340 $X2=0.3510 $Y2=0.2340
r35 48 49 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3375 $Y2=0.2340
r36 47 48 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r37 46 47 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.2340 $X2=0.3105 $Y2=0.2340
r38 45 46 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.2970 $Y2=0.2340
r39 44 45 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r40 43 44 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2180
+ $Y=0.2340 $X2=0.2430 $Y2=0.2340
r41 42 43 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2000
+ $Y=0.2340 $X2=0.2180 $Y2=0.2340
r42 41 42 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.2000 $Y2=0.2340
r43 18 22 2.5483 $w=1.55e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1710
+ $Y=0.2340 $X2=0.1530 $Y2=0.2340
r44 18 41 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1710
+ $Y=0.2340 $X2=0.1890 $Y2=0.2340
r45 22 40 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1530 $Y=0.2340 $X2=0.1530 $Y2=0.2125
r46 39 40 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1530
+ $Y=0.1945 $X2=0.1530 $Y2=0.2125
r47 17 38 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1530 $Y=0.1665 $X2=0.1530 $Y2=0.1350
r48 17 39 6.52931 $w=1.3e-08 $l=2.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1530
+ $Y=0.1665 $X2=0.1530 $Y2=0.1945
r49 36 38 3.01711 $w=1.55e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1530 $Y2=0.1350
r50 21 36 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1240
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r51 13 32 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.1350 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r52 32 36 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
r53 31 32 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.1255
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r54 29 31 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1255 $Y2=0.1350
r55 28 29 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r56 27 28 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r57 12 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r58 1 26 2.90696 $w=2.1681e-08 $l=1.05e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0705 $Y2=0.1350
r59 1 27 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
r60 12 26 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.0810 $Y=0.1350 $X2=0.0705 $Y2=0.1350
r61 12 27 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends


*
.SUBCKT OA33x2_ASAP7_75t_R VSS VDD A1 A2 A3 B3 B2 B1 Y
*
* VSS VSS
* VDD VDD
* A1 A1
* A2 A2
* A3 A3
* B3 B3
* B2 B2
* B1 B1
* Y Y
*
*

MM7 N_MM7_d N_MM7_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM7@2 N_MM7@2_d N_MM7@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM12_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM4 N_MM4_d N_MM9_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5 N_MM5_d N_MM6_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM8_g N_MM3_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM11_g N_MM2_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM13_g N_MM0_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM14 N_MM14_d N_MM7_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM14@2 N_MM14@2_d N_MM7@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM12 N_MM12_d N_MM12_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9 N_MM9_d N_MM9_g N_MM9_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM6_g N_MM6_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8 N_MM8_d N_MM8_g N_MM8_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11 N_MM11_d N_MM11_g N_MM11_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM13 N_MM13_d N_MM13_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OA33x2_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OA33x2_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OA33x2_ASAP7_75t_R%NET36 VSS N_MM9_d N_MM6_s N_NET36_1
+ PM_OA33x2_ASAP7_75t_R%NET36
cc_1 N_NET36_1 N_MM9_g 0.0173912f
cc_2 N_NET36_1 N_MM6_g 0.0172978f
x_PM_OA33x2_ASAP7_75t_R%NET33 VSS N_MM8_s N_MM11_d N_NET33_1
+ PM_OA33x2_ASAP7_75t_R%NET33
cc_3 N_NET33_1 N_MM8_g 0.0173951f
cc_4 N_NET33_1 N_MM11_g 0.0173147f
x_PM_OA33x2_ASAP7_75t_R%NET35 VSS N_MM12_d N_MM9_s N_NET35_1
+ PM_OA33x2_ASAP7_75t_R%NET35
cc_5 N_NET35_1 N_MM12_g 0.0173892f
cc_6 N_NET35_1 N_MM9_g 0.0173063f
x_PM_OA33x2_ASAP7_75t_R%NET34 VSS N_MM11_s N_MM13_d N_NET34_1
+ PM_OA33x2_ASAP7_75t_R%NET34
cc_7 N_NET34_1 N_MM11_g 0.0173164f
cc_8 N_NET34_1 N_MM13_g 0.017195f
x_PM_OA33x2_ASAP7_75t_R%A1 VSS A1 N_MM12_g N_A1_4 N_A1_1
+ PM_OA33x2_ASAP7_75t_R%A1
cc_9 N_A1_4 N_NET015_1 0.000959213f
cc_10 N_A1_4 N_NET015_18 0.00105832f
cc_11 N_A1_4 N_NET015_17 0.00246548f
cc_12 N_MM12_g N_MM7@2_g 0.00339769f
cc_13 N_A1_4 N_NET015_21 0.00672163f
x_PM_OA33x2_ASAP7_75t_R%A3 VSS A3 N_MM6_g N_A3_1 N_A3_4 PM_OA33x2_ASAP7_75t_R%A3
cc_14 N_MM6_g N_NET015_3 0.00181434f
cc_15 N_A3_1 N_NET015_16 0.000899215f
cc_16 N_A3_4 N_NET015_18 0.00134849f
cc_17 N_A3_4 N_NET015_3 0.00215843f
cc_18 N_MM6_g N_NET015_16 0.0358968f
cc_19 N_A3_1 N_A2_1 0.00135118f
cc_20 N_A3_4 N_A2_4 0.00474792f
cc_21 N_MM6_g N_MM9_g 0.00615893f
x_PM_OA33x2_ASAP7_75t_R%B2 VSS B2 N_MM11_g N_B2_1 N_B2_4
+ PM_OA33x2_ASAP7_75t_R%B2
cc_22 N_MM11_g N_NET015_3 0.000273169f
cc_23 N_MM11_g N_NET015_4 0.00130364f
cc_24 N_B2_1 N_NET015_14 0.00088634f
cc_25 N_B2_4 N_NET015_19 0.00118335f
cc_26 N_B2_4 N_NET015_18 0.00149962f
cc_27 N_B2_4 N_NET015_4 0.00270752f
cc_28 N_MM11_g N_NET015_14 0.0354474f
cc_29 N_B2_1 N_B3_1 0.00141902f
cc_30 N_B2_4 N_B3_4 0.00356988f
cc_31 N_MM11_g N_MM8_g 0.00610362f
x_PM_OA33x2_ASAP7_75t_R%noxref_18 VSS N_noxref_18_1
+ PM_OA33x2_ASAP7_75t_R%noxref_18
cc_32 N_noxref_18_1 N_NET015_5 0.000506762f
cc_33 N_noxref_18_1 N_NET015_15 0.0373996f
cc_34 N_noxref_18_1 N_MM13_g 0.00145008f
x_PM_OA33x2_ASAP7_75t_R%noxref_19 VSS N_noxref_19_1
+ PM_OA33x2_ASAP7_75t_R%noxref_19
cc_35 N_noxref_19_1 N_NET015_15 0.0012678f
cc_36 N_noxref_19_1 N_MM13_g 0.00146066f
cc_37 N_noxref_19_1 N_noxref_18_1 0.00176927f
x_PM_OA33x2_ASAP7_75t_R%B1 VSS B1 N_MM13_g N_B1_1 N_B1_4
+ PM_OA33x2_ASAP7_75t_R%B1
cc_38 N_B1_1 N_NET015_5 0.000678848f
cc_39 N_B1_1 N_NET015_15 0.000969578f
cc_40 N_MM13_g N_NET015_5 0.00101474f
cc_41 N_B1_4 N_NET015_19 0.00119197f
cc_42 N_B1_4 N_NET015_18 0.00130421f
cc_43 N_B1_4 N_NET015_20 0.00619515f
cc_44 N_MM13_g N_NET015_15 0.0352147f
cc_45 N_B1_1 N_B2_1 0.00130385f
cc_46 N_B1_4 N_B2_4 0.00366368f
cc_47 N_MM13_g N_MM11_g 0.00614902f
x_PM_OA33x2_ASAP7_75t_R%B3 VSS B3 N_MM8_g N_B3_1 N_B3_4 PM_OA33x2_ASAP7_75t_R%B3
cc_48 N_MM8_g N_NET015_16 0.01583f
cc_49 N_B3_1 N_NET015_4 0.00052519f
cc_50 N_B3_4 N_NET015_19 0.000589174f
cc_51 N_MM8_g N_NET015_4 0.000896026f
cc_52 N_B3_4 N_NET015_18 0.00134046f
cc_53 N_MM8_g N_NET015_3 0.0015376f
cc_54 N_B3_1 N_NET015_14 0.0017136f
cc_55 N_B3_4 N_NET015_3 0.00274646f
cc_56 N_MM8_g N_NET015_14 0.0543503f
cc_57 N_MM8_g N_MM6_g 0.00327736f
cc_58 N_B3_4 N_A3_4 0.00546445f
x_PM_OA33x2_ASAP7_75t_R%A2 VSS A2 N_MM9_g N_A2_4 N_A2_1 PM_OA33x2_ASAP7_75t_R%A2
cc_59 N_A2_4 N_NET015_3 0.000274528f
cc_60 N_A2_4 N_NET015_16 0.000451681f
cc_61 N_A2_4 N_NET015_21 0.00147275f
cc_62 N_A2_4 N_NET015_18 0.00205115f
cc_63 N_A2_1 N_A1_1 0.00137837f
cc_64 N_A2_4 N_A1_4 0.00482118f
cc_65 N_MM9_g N_MM12_g 0.00626463f
x_PM_OA33x2_ASAP7_75t_R%NET21 VSS N_MM1_d N_MM4_d N_MM5_d N_MM3_s N_MM2_s
+ N_MM0_s N_NET21_13 N_NET21_11 N_NET21_3 N_NET21_12 N_NET21_2 N_NET21_1
+ N_NET21_10 PM_OA33x2_ASAP7_75t_R%NET21
cc_66 N_NET21_13 N_NET015_20 6.84279e-20
cc_67 N_NET21_13 N_NET015_14 0.000103658f
cc_68 N_NET21_13 N_NET015_4 0.000918253f
cc_69 N_NET21_13 N_NET015_5 0.00025034f
cc_70 N_NET21_13 N_NET015_15 0.000553251f
cc_71 N_NET21_11 N_NET015_14 0.00170449f
cc_72 N_NET21_3 N_NET015_19 0.000676358f
cc_73 N_NET21_12 N_NET015_14 0.00111983f
cc_74 N_NET21_3 N_NET015_5 0.00126217f
cc_75 N_NET21_3 N_NET015_4 0.00309401f
cc_76 N_NET21_2 N_NET015_4 0.00412577f
cc_77 N_NET21_13 N_NET015_19 0.00948717f
cc_78 N_NET21_1 N_A1_4 0.00111002f
cc_79 N_NET21_1 N_MM12_g 0.00117963f
cc_80 N_NET21_10 N_MM12_g 0.0348351f
cc_81 N_NET21_10 N_A2_1 0.000667307f
cc_82 N_NET21_13 N_A2_4 0.00114611f
cc_83 N_NET21_1 N_MM9_g 0.00117286f
cc_84 N_NET21_1 N_A2_4 0.00151068f
cc_85 N_NET21_10 N_MM9_g 0.033506f
cc_86 N_NET21_2 N_MM6_g 0.00117282f
cc_87 N_NET21_13 N_A3_4 0.00123214f
cc_88 N_NET21_2 N_A3_4 0.00174706f
cc_89 N_NET21_11 N_MM6_g 0.0342933f
cc_90 N_NET21_11 N_B3_1 0.000726009f
cc_91 N_NET21_2 N_MM8_g 0.00092767f
cc_92 N_NET21_11 N_MM8_g 0.0339736f
cc_93 N_NET21_12 N_B2_1 0.000645243f
cc_94 N_NET21_3 N_MM11_g 0.000907886f
cc_95 N_NET21_12 N_MM11_g 0.0337898f
cc_96 N_NET21_12 N_B1_1 0.000659721f
cc_97 N_NET21_3 N_MM13_g 0.000911624f
cc_98 N_NET21_12 N_MM13_g 0.033625f
x_PM_OA33x2_ASAP7_75t_R%noxref_16 VSS N_noxref_16_1
+ PM_OA33x2_ASAP7_75t_R%noxref_16
cc_99 N_noxref_16_1 N_MM7_g 0.00145454f
cc_100 N_noxref_16_1 N_Y_7 0.000841877f
x_PM_OA33x2_ASAP7_75t_R%noxref_17 VSS N_noxref_17_1
+ PM_OA33x2_ASAP7_75t_R%noxref_17
cc_101 N_noxref_17_1 N_MM7_g 0.00146404f
cc_102 N_noxref_17_1 N_Y_8 0.000851536f
cc_103 N_noxref_17_1 N_noxref_16_1 0.0017745f
x_PM_OA33x2_ASAP7_75t_R%Y VSS Y N_MM7_d N_MM7@2_d N_MM14_d N_MM14@2_d N_Y_7
+ N_Y_8 N_Y_17 N_Y_16 N_Y_1 N_Y_2 PM_OA33x2_ASAP7_75t_R%Y
cc_104 N_Y_7 N_NET015_17 0.00107692f
cc_105 N_Y_7 N_NET015_1 0.00133062f
cc_106 N_Y_8 N_MM7_g 0.0309623f
cc_107 N_Y_17 N_NET015_22 0.000944066f
cc_108 N_Y_16 N_NET015_21 0.0009656f
cc_109 N_Y_1 N_MM7_g 0.0020449f
cc_110 N_Y_2 N_MM7_g 0.00211028f
cc_111 N_Y_16 N_NET015_17 0.00249544f
cc_112 N_Y_8 N_NET015_1 0.00485167f
cc_113 N_Y_7 N_MM7@2_g 0.0371989f
cc_114 N_Y_7 N_MM7_g 0.0686711f
x_PM_OA33x2_ASAP7_75t_R%NET015 VSS N_MM7_g N_MM7@2_g N_MM6_d N_MM8_d N_MM0_d
+ N_MM3_d N_MM2_d N_NET015_1 N_NET015_18 N_NET015_17 N_NET015_21 N_NET015_3
+ N_NET015_16 N_NET015_4 N_NET015_19 N_NET015_14 N_NET015_5 N_NET015_15
+ N_NET015_20 N_NET015_22 PM_OA33x2_ASAP7_75t_R%NET015
*END of OA33x2_ASAP7_75t_R.pxi
.ENDS
** Design:	OAI211xp5_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OAI211xp5_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OAI211xp5_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OAI211xp5_ASAP7_75t_R%NET19 VSS 2 3 1
c1 1 VSS 0.000978869f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2160 $Y2=0.0675
.ends

.subckt PM_OAI211xp5_ASAP7_75t_R%NET20 VSS 2 3 1
c1 1 VSS 0.000861321f
r1 2 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2160 $X2=0.1080 $Y2=0.2160
r2 3 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2160 $X2=0.1080 $Y2=0.2160
.ends

.subckt PM_OAI211xp5_ASAP7_75t_R%noxref_11 VSS 1
c1 1 VSS 0.0057605f
.ends

.subckt PM_OAI211xp5_ASAP7_75t_R%noxref_13 VSS 1
c1 1 VSS 0.042167f
.ends

.subckt PM_OAI211xp5_ASAP7_75t_R%A1 VSS 8 3 1 4
c1 1 VSS 0.00545761f
c2 3 VSS 0.0353111f
c3 4 VSS 0.00396763f
r1 8 7 5.07188 $w=1.3e-08 $l=2.18e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1870 $X2=0.1350 $Y2=0.1652
r2 4 7 7.05399 $w=1.3e-08 $l=3.02e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1652
r3 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r4 1 4 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OAI211xp5_ASAP7_75t_R%noxref_14 VSS 1
c1 1 VSS 0.0322608f
.ends

.subckt PM_OAI211xp5_ASAP7_75t_R%C VSS 6 3 1 4
c1 1 VSS 0.00496134f
c2 3 VSS 0.0728096f
c3 4 VSS 0.00293669f
r1 7 8 2.39019 $w=1.3e-08 $l=1.03e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1247 $X2=0.2430 $Y2=0.1350
r2 6 7 0.408082 $w=1.3e-08 $l=1.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1230 $X2=0.2430 $Y2=0.1247
r3 6 4 2.04041 $w=1.3e-08 $l=8.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1230 $X2=0.2430 $Y2=0.1142
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r5 1 8 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OAI211xp5_ASAP7_75t_R%noxref_12 VSS 1
c1 1 VSS 0.00460146f
.ends

.subckt PM_OAI211xp5_ASAP7_75t_R%B VSS 8 3 1 4
c1 1 VSS 0.00565037f
c2 3 VSS 0.0352335f
c3 4 VSS 0.00379315f
r1 8 7 0.524677 $w=1.3e-08 $l=2.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1480 $X2=0.1890 $Y2=0.1457
r2 6 7 2.50679 $w=1.3e-08 $l=1.07e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1457
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1160 $X2=0.1890 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OAI211xp5_ASAP7_75t_R%A2 VSS 12 3 1 6 4 5
c1 1 VSS 0.000412673f
c2 3 VSS 0.00533592f
c3 4 VSS 0.00701899f
c4 5 VSS 0.00720814f
c5 6 VSS 0.00252671f
c6 7 VSS 0.00224985f
r1 5 7 7.44771 $w=1.42162e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1720 $X2=0.0270 $Y2=0.1350
r2 12 13 2.73998 $w=1.3e-08 $l=1.17e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0830 $X2=0.0270 $Y2=0.0947
r3 4 7 3.2503 $w=1.53684e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1160 $X2=0.0270 $Y2=0.1350
r4 4 13 4.95528 $w=1.3e-08 $l=2.13e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1160 $X2=0.0270 $Y2=0.0947
r5 7 10 1.38478 $w=1.70909e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1350 $X2=0.0380 $Y2=0.1350
r6 6 9 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0560
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r7 6 10 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0560
+ $Y=0.1350 $X2=0.0380 $Y2=0.1350
r8 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r9 1 9 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_OAI211xp5_ASAP7_75t_R%NET10 VSS 11 20 21 7 9 1 8 2
c1 1 VSS 0.00538362f
c2 2 VSS 0.00576018f
c3 7 VSS 0.00221488f
c4 8 VSS 0.00282686f
c5 9 VSS 0.0124748f
r1 21 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r2 2 19 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1620 $Y2=0.0675
r4 20 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
r5 2 16 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0360
r6 15 16 8.39483 $w=1.3e-08 $l=3.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.1260
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r7 14 15 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.0360 $X2=0.1260 $Y2=0.0360
r8 13 14 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0765
+ $Y=0.0360 $X2=0.0945 $Y2=0.0360
r9 12 13 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.0360 $X2=0.0765 $Y2=0.0360
r10 9 12 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0425
+ $Y=0.0360 $X2=0.0540 $Y2=0.0360
r11 1 12 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0540 $Y2=0.0360
r12 11 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r13 7 10 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r14 1 7 1e-05
.ends

.subckt PM_OAI211xp5_ASAP7_75t_R%Y VSS 31 20 21 48 49 51 11 2 10 13 1 14 3 12
+ 15 16
c1 1 VSS 0.00615406f
c2 2 VSS 0.00290208f
c3 3 VSS 0.00841577f
c4 10 VSS 0.00229198f
c5 11 VSS 0.00262077f
c6 12 VSS 0.00394204f
c7 13 VSS 0.0235181f
c8 14 VSS 0.00584679f
c9 15 VSS 0.00480713f
c10 16 VSS 0.00164594f
c11 17 VSS 0.00343111f
r1 51 50 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2160 $X2=0.0685 $Y2=0.2160
r2 11 50 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2160 $X2=0.0685 $Y2=0.2160
r3 49 47 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2160 $X2=0.2305 $Y2=0.2160
r4 3 47 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2160 $X2=0.2305 $Y2=0.2160
r5 12 3 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2160 $X2=0.2160 $Y2=0.2160
r6 48 12 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2160 $X2=0.2015 $Y2=0.2160
r7 1 44 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2160
+ $X2=0.0540 $Y2=0.2340
r8 3 36 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2160
+ $X2=0.2160 $Y2=0.2340
r9 44 45 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.2340 $X2=0.0765 $Y2=0.2340
r10 42 45 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.2340 $X2=0.0765 $Y2=0.2340
r11 41 42 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1125
+ $Y=0.2340 $X2=0.0945 $Y2=0.2340
r12 40 41 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.2340 $X2=0.1125 $Y2=0.2340
r13 39 40 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.1350 $Y2=0.2340
r14 38 39 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.1620 $Y2=0.2340
r15 36 37 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2295 $Y2=0.2340
r16 35 36 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2025
+ $Y=0.2340 $X2=0.2160 $Y2=0.2340
r17 35 38 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2025
+ $Y=0.2340 $X2=0.1890 $Y2=0.2340
r18 34 37 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2295 $Y2=0.2340
r19 13 17 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2700 $Y=0.2340 $X2=0.2970 $Y2=0.2340
r20 13 34 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.2430 $Y2=0.2340
r21 17 33 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.2340 $X2=0.2970 $Y2=0.2125
r22 32 33 6.12123 $w=1.3e-08 $l=2.63e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1862 $X2=0.2970 $Y2=0.2125
r23 31 32 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1720 $X2=0.2970 $Y2=0.1862
r24 31 30 7.75356 $w=1.3e-08 $l=3.33e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1720 $X2=0.2970 $Y2=0.1387
r25 15 16 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.0935 $X2=0.2970 $Y2=0.0720
r26 15 30 10.5518 $w=1.3e-08 $l=4.52e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0935 $X2=0.2970 $Y2=0.1387
r27 16 29 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.0720 $X2=0.2700 $Y2=0.0720
r28 28 29 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0720 $X2=0.2700 $Y2=0.0720
r29 27 28 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0720 $X2=0.2430 $Y2=0.0720
r30 26 27 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0720 $X2=0.2160 $Y2=0.0720
r31 25 26 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1780
+ $Y=0.0720 $X2=0.1890 $Y2=0.0720
r32 24 25 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1600
+ $Y=0.0720 $X2=0.1780 $Y2=0.0720
r33 23 24 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0720 $X2=0.1600 $Y2=0.0720
r34 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1215
+ $Y=0.0720 $X2=0.1350 $Y2=0.0720
r35 14 22 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0720 $X2=0.1215 $Y2=0.0720
r36 2 14 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0720
r37 21 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r38 2 19 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r39 10 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r40 20 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
r41 1 11 1e-05
.ends


*
.SUBCKT OAI211xp5_ASAP7_75t_R VSS VDD A2 A1 B C Y
*
* VSS VSS
* VDD VDD
* A2 A2
* A1 A1
* B B
* C C
* Y Y
*
*

MM41 N_MM41_d N_MM41_g N_MM41_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM40 N_MM40_d N_MM40_g N_MM40_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM42 N_MM42_d N_MM42_g N_MM42_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM43 N_MM43_d N_MM43_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM37 N_MM37_d N_MM41_g N_MM37_s VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM36 N_MM36_d N_MM40_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM38 N_MM38_d N_MM42_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM39 N_MM39_d N_MM43_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2


*include "OAI211xp5_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OAI211xp5_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OAI211xp5_ASAP7_75t_R%NET19 VSS N_MM42_s N_MM43_d N_NET19_1
+ PM_OAI211xp5_ASAP7_75t_R%NET19
cc_1 N_NET19_1 N_MM42_g 0.0173175f
cc_2 N_NET19_1 N_MM43_g 0.0174117f
x_PM_OAI211xp5_ASAP7_75t_R%NET20 VSS N_MM37_s N_MM36_d N_NET20_1
+ PM_OAI211xp5_ASAP7_75t_R%NET20
cc_3 N_NET20_1 N_MM41_g 0.0124892f
cc_4 N_NET20_1 N_MM40_g 0.0125349f
x_PM_OAI211xp5_ASAP7_75t_R%noxref_11 VSS N_noxref_11_1
+ PM_OAI211xp5_ASAP7_75t_R%noxref_11
cc_5 N_noxref_11_1 N_MM41_g 0.00224272f
cc_6 N_noxref_11_1 N_NET10_7 0.0365202f
x_PM_OAI211xp5_ASAP7_75t_R%noxref_13 VSS N_noxref_13_1
+ PM_OAI211xp5_ASAP7_75t_R%noxref_13
cc_7 N_noxref_13_1 N_MM43_g 0.00158631f
cc_8 N_noxref_13_1 N_Y_16 0.000735852f
x_PM_OAI211xp5_ASAP7_75t_R%A1 VSS A1 N_MM40_g N_A1_1 N_A1_4
+ PM_OAI211xp5_ASAP7_75t_R%A1
cc_9 N_A1_1 N_A2_1 0.0012765f
cc_10 N_A1_4 N_A2_6 0.00201729f
cc_11 N_MM40_g N_MM41_g 0.00789848f
x_PM_OAI211xp5_ASAP7_75t_R%noxref_14 VSS N_noxref_14_1
+ PM_OAI211xp5_ASAP7_75t_R%noxref_14
cc_12 N_noxref_14_1 N_MM43_g 0.00348104f
cc_13 N_noxref_14_1 N_Y_12 0.000996321f
cc_14 N_noxref_14_1 N_noxref_13_1 0.00189611f
x_PM_OAI211xp5_ASAP7_75t_R%C VSS C N_MM43_g N_C_1 N_C_4
+ PM_OAI211xp5_ASAP7_75t_R%C
cc_15 N_C_1 N_B_1 0.00154879f
cc_16 N_C_4 N_B_4 0.00326444f
cc_17 N_MM43_g N_MM42_g 0.00806391f
x_PM_OAI211xp5_ASAP7_75t_R%noxref_12 VSS N_noxref_12_1
+ PM_OAI211xp5_ASAP7_75t_R%noxref_12
cc_18 N_noxref_12_1 N_MM41_g 0.00421035f
cc_19 N_noxref_12_1 N_NET10_7 0.000598024f
cc_20 N_noxref_12_1 N_Y_11 0.0272852f
cc_21 N_noxref_12_1 N_noxref_11_1 0.00190164f
x_PM_OAI211xp5_ASAP7_75t_R%B VSS B N_MM42_g N_B_1 N_B_4
+ PM_OAI211xp5_ASAP7_75t_R%B
cc_22 N_B_1 N_A1_1 0.0012179f
cc_23 N_B_4 N_A1_4 0.00343016f
cc_24 N_MM42_g N_MM40_g 0.00625103f
x_PM_OAI211xp5_ASAP7_75t_R%A2 VSS A2 N_MM41_g N_A2_1 N_A2_6 N_A2_4 N_A2_5
+ PM_OAI211xp5_ASAP7_75t_R%A2
x_PM_OAI211xp5_ASAP7_75t_R%NET10 VSS N_MM41_s N_MM40_s N_MM42_d N_NET10_7
+ N_NET10_9 N_NET10_1 N_NET10_8 N_NET10_2 PM_OAI211xp5_ASAP7_75t_R%NET10
cc_25 N_NET10_7 N_A2_1 0.000666194f
cc_26 N_NET10_9 N_A2_4 0.000900844f
cc_27 N_NET10_1 N_A2_4 0.00147881f
cc_28 N_NET10_1 N_MM41_g 0.00184763f
cc_29 N_NET10_7 N_MM41_g 0.0352572f
cc_30 N_NET10_8 N_A1_1 0.000696154f
cc_31 N_NET10_2 N_MM40_g 0.000920893f
cc_32 N_NET10_8 N_MM40_g 0.0344794f
cc_33 N_NET10_8 N_B_1 0.000856737f
cc_34 N_NET10_2 N_MM42_g 0.00120569f
cc_35 N_NET10_8 N_MM42_g 0.0349192f
x_PM_OAI211xp5_ASAP7_75t_R%Y VSS Y N_MM41_d N_MM40_d N_MM38_d N_MM39_d N_MM37_d
+ N_Y_11 N_Y_2 N_Y_10 N_Y_13 N_Y_1 N_Y_14 N_Y_3 N_Y_12 N_Y_15 N_Y_16
+ PM_OAI211xp5_ASAP7_75t_R%Y
cc_36 N_Y_11 N_MM41_g 0.011278f
cc_37 N_Y_2 N_A2_1 0.000554575f
cc_38 N_Y_2 N_MM41_g 0.000926196f
cc_39 N_Y_10 N_A2_1 0.000950079f
cc_40 N_Y_13 N_A2_6 0.00113579f
cc_41 N_Y_1 N_MM41_g 0.00123383f
cc_42 N_Y_14 N_A2_6 0.00126021f
cc_43 N_Y_13 N_A2_5 0.00142885f
cc_44 N_Y_10 N_MM41_g 0.0494549f
cc_45 N_Y_10 N_A1_1 0.000850752f
cc_46 N_Y_2 N_MM40_g 0.000921418f
cc_47 N_Y_14 N_A1_4 0.0012395f
cc_48 N_Y_13 N_A1_4 0.0015123f
cc_49 N_Y_2 N_A1_4 0.00287169f
cc_50 N_Y_10 N_MM40_g 0.0358759f
cc_51 N_Y_3 N_MM42_g 0.000665767f
cc_52 N_Y_13 N_B_4 0.00123093f
cc_53 N_Y_14 N_B_4 0.00144591f
cc_54 N_Y_3 N_B_4 0.00283619f
cc_55 N_Y_12 N_MM42_g 0.0258723f
cc_56 N_Y_15 N_C_1 0.000542079f
cc_57 N_Y_3 N_MM43_g 0.000706175f
cc_58 N_Y_13 N_C_4 0.00112311f
cc_59 N_Y_14 N_C_4 0.00138032f
cc_60 N_Y_15 N_C_4 0.00646625f
cc_61 N_Y_12 N_MM43_g 0.0256708f
cc_62 N_Y_10 N_NET10_7 0.000598409f
cc_63 N_Y_10 N_NET10_8 0.0017426f
cc_64 N_Y_2 N_NET10_9 0.000790188f
cc_65 N_Y_2 N_NET10_1 0.00144409f
cc_66 N_Y_2 N_NET10_2 0.00487494f
cc_67 N_Y_14 N_NET10_9 0.0100299f
*END of OAI211xp5_ASAP7_75t_R.pxi
.ENDS
** Design:	OAI21x1_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OAI21x1_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OAI21x1_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OAI21x1_ASAP7_75t_R%NET27__2 VSS 2 3 1
c1 1 VSS 0.000932843f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1620 $Y2=0.2025
.ends

.subckt PM_OAI21x1_ASAP7_75t_R%NET27 VSS 2 3 1
c1 1 VSS 0.00095183f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2025 $X2=0.2700 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2700 $Y2=0.2025
.ends

.subckt PM_OAI21x1_ASAP7_75t_R%noxref_11 VSS 1
c1 1 VSS 0.0419225f
.ends

.subckt PM_OAI21x1_ASAP7_75t_R%noxref_12 VSS 1
c1 1 VSS 0.00546307f
.ends

.subckt PM_OAI21x1_ASAP7_75t_R%noxref_13 VSS 1
c1 1 VSS 0.0419223f
.ends

.subckt PM_OAI21x1_ASAP7_75t_R%noxref_10 VSS 1
c1 1 VSS 0.00548619f
.ends

.subckt PM_OAI21x1_ASAP7_75t_R%A1 VSS 24 5 6 7 1 9 8 2 10 11
c1 1 VSS 0.00609866f
c2 2 VSS 0.00611436f
c3 5 VSS 0.0453002f
c4 6 VSS 0.045331f
c5 7 VSS 0.00291905f
c6 8 VSS 0.00503631f
c7 9 VSS 0.00296187f
c8 10 VSS 0.00231813f
c9 11 VSS 0.00231314f
r1 24 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1360
+ $X2=0.1350 $Y2=0.1350
r2 5 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r3 24 25 5.13017 $w=1.3e-08 $l=2.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1360 $X2=0.1350 $Y2=0.1580
r4 7 10 2.65995 $w=1.48966e-08 $l=1.45e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1800 $X2=0.1350 $Y2=0.1945
r5 7 25 5.13017 $w=1.3e-08 $l=2.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1800 $X2=0.1350 $Y2=0.1580
r6 10 21 5.92461 $w=1.39649e-08 $l=3.21908e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1945 $X2=0.1670 $Y2=0.1980
r7 20 21 9.67737 $w=1.3e-08 $l=4.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2085
+ $Y=0.1980 $X2=0.1670 $Y2=0.1980
r8 19 20 7.69526 $w=1.3e-08 $l=3.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.2415
+ $Y=0.1980 $X2=0.2085 $Y2=0.1980
r9 8 11 4.18063 $w=1.48e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2720
+ $Y=0.1980 $X2=0.2970 $Y2=0.1980
r10 8 19 7.11229 $w=1.3e-08 $l=3.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.2720
+ $Y=0.1980 $X2=0.2415 $Y2=0.1980
r11 11 18 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1980 $X2=0.2970 $Y2=0.1800
r12 17 18 4.08082 $w=1.3e-08 $l=1.75e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1625 $X2=0.2970 $Y2=0.1800
r13 16 17 3.03147 $w=1.3e-08 $l=1.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1495 $X2=0.2970 $Y2=0.1625
r14 15 16 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1360 $X2=0.2970 $Y2=0.1495
r15 9 15 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1165 $X2=0.2970 $Y2=0.1360
r16 6 2 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r17 2 15 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1360
.ends

.subckt PM_OAI21x1_ASAP7_75t_R%A2 VSS 5 3 4 1 6
c1 1 VSS 0.0133454f
c2 3 VSS 0.0846717f
c3 4 VSS 0.0846686f
c4 5 VSS 0.00484761f
c5 6 VSS 0.00293503f
r1 5 6 0.763861 $w=3.26364e-08 $l=2.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2085 $Y=0.1360 $X2=0.2290 $Y2=0.1360
r2 6 18 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2290
+ $Y=0.1360 $X2=0.2400 $Y2=0.1360
r3 4 15 0.314665 $w=2.27e-07 $l=0 $layer=Gate_1 $thickness=5.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r4 13 15 2.08928 $w=2.2e-08 $l=2e-09 $layer=LIG $thickness=4.8e-08 $X=0.2410
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r5 13 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2410 $Y=0.1350
+ $X2=0.2400 $Y2=0.1360
r6 12 13 2.68 $w=2.12556e-08 $l=9e-09 $layer=LIG $thickness=4.8e-08 $X=0.2320
+ $Y=0.1350 $X2=0.2410 $Y2=0.1350
r7 11 12 1.47681 $w=1.53e-08 $l=2.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.2295
+ $Y=0.1350 $X2=0.2320 $Y2=0.1350
r8 10 11 7.97476 $w=1.53e-08 $l=1.35e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2160 $Y=0.1350 $X2=0.2295 $Y2=0.1350
r9 9 10 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08 $X=0.2015
+ $Y=0.1350 $X2=0.2160 $Y2=0.1350
r10 3 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r11 1 8 3.05464 $w=2.15326e-08 $l=1.08e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1890 $Y=0.1350 $X2=0.1782 $Y2=0.1350
r12 1 9 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1890 $Y=0.1350 $X2=0.2015 $Y2=0.1350
r13 3 8 0.757708 $w=2.1223e-07 $l=1.08e-08 $layer=LIG $thickness=5.54419e-08
+ $X=0.1890 $Y=0.1350 $X2=0.1782 $Y2=0.1350
r14 3 9 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.1890 $Y=0.1350 $X2=0.2015 $Y2=0.1350
.ends

.subckt PM_OAI21x1_ASAP7_75t_R%NET11 VSS 16 17 24 25 28 29 12 10 2 1 3 13 11
c1 1 VSS 0.00706168f
c2 2 VSS 0.00929174f
c3 3 VSS 0.00685083f
c4 10 VSS 0.00324098f
c5 11 VSS 0.00441091f
c6 12 VSS 0.0032485f
c7 13 VSS 0.0199462f
r1 29 27 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r2 3 27 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r3 12 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r4 28 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r5 25 23 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r6 2 23 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r7 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r8 24 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
r9 3 21 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r10 2 19 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r11 20 21 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r12 19 20 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r13 18 19 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r14 13 18 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r15 1 13 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r16 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r17 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r18 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r19 16 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends

.subckt PM_OAI21x1_ASAP7_75t_R%B VSS 17 5 6 2 1 8 9 7 11 10
c1 1 VSS 0.00737934f
c2 2 VSS 0.00715505f
c3 5 VSS 0.0449148f
c4 6 VSS 0.0449267f
c5 7 VSS 0.00417039f
c6 8 VSS 0.00735069f
c7 9 VSS 0.00335296f
c8 10 VSS 0.00283336f
c9 11 VSS 0.00281569f
r1 2 30 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1360
r2 6 2 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r3 29 30 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1165 $X2=0.3510 $Y2=0.1360
r4 28 29 3.26466 $w=1.3e-08 $l=1.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1025 $X2=0.3510 $Y2=0.1165
r5 9 11 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0900 $X2=0.3510 $Y2=0.0720
r6 9 28 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0900 $X2=0.3510 $Y2=0.1025
r7 11 27 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.0720 $X2=0.3375 $Y2=0.0720
r8 26 27 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3195
+ $Y=0.0720 $X2=0.3375 $Y2=0.0720
r9 25 26 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0720 $X2=0.3195 $Y2=0.0720
r10 24 25 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2720
+ $Y=0.0720 $X2=0.2970 $Y2=0.0720
r11 23 24 7.11229 $w=1.3e-08 $l=3.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.2415
+ $Y=0.0720 $X2=0.2720 $Y2=0.0720
r12 22 23 7.69526 $w=1.3e-08 $l=3.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.2085
+ $Y=0.0720 $X2=0.2415 $Y2=0.0720
r13 21 22 9.67737 $w=1.3e-08 $l=4.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1670
+ $Y=0.0720 $X2=0.2085 $Y2=0.0720
r14 20 21 7.46207 $w=1.3e-08 $l=3.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0720 $X2=0.1670 $Y2=0.0720
r15 19 20 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1125
+ $Y=0.0720 $X2=0.1350 $Y2=0.0720
r16 8 10 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0945 $Y=0.0720 $X2=0.0810 $Y2=0.0720
r17 8 19 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.0720 $X2=0.1125 $Y2=0.0720
r18 10 15 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.0720 $X2=0.0810 $Y2=0.0900
r19 17 16 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1360 $X2=0.0810 $Y2=0.1165
r20 7 15 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1025 $X2=0.0810 $Y2=0.0900
r21 7 16 3.26466 $w=1.3e-08 $l=1.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1025 $X2=0.0810 $Y2=0.1165
r22 5 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r23 17 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1360
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_OAI21x1_ASAP7_75t_R%Y VSS 29 25 47 48 51 52 59 16 15 14 2 3 1 18 4
+ 20 13 22 19 17
c1 1 VSS 0.00546582f
c2 2 VSS 0.00818112f
c3 3 VSS 0.00833377f
c4 4 VSS 0.00543968f
c5 13 VSS 0.00256561f
c6 14 VSS 0.00256093f
c7 15 VSS 0.00425909f
c8 16 VSS 0.00408923f
c9 17 VSS 0.00496163f
c10 18 VSS 0.0342885f
c11 19 VSS 0.00494816f
c12 20 VSS 0.00505711f
c13 21 VSS 0.00338396f
c14 22 VSS 0.00482387f
c15 23 VSS 0.00339974f
r1 14 4 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.0675 $X2=0.3760 $Y2=0.0675
r2 59 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.0675 $X2=0.3635 $Y2=0.0675
r3 4 56 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.0675
+ $X2=0.3780 $Y2=0.0360
r4 56 57 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.3915 $Y2=0.0360
r5 22 55 3.01711 $w=1.55e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0360 $X2=0.4050 $Y2=0.0540
r6 22 57 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.0360 $X2=0.3915 $Y2=0.0360
r7 54 55 12.7088 $w=1.3e-08 $l=5.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1085 $X2=0.4050 $Y2=0.0540
r8 53 54 16.7897 $w=1.3e-08 $l=7.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1805 $X2=0.4050 $Y2=0.1085
r9 19 23 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2160 $X2=0.4050 $Y2=0.2340
r10 19 53 8.27824 $w=1.3e-08 $l=3.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2160 $X2=0.4050 $Y2=0.1805
r11 52 50 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r12 3 50 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r13 16 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r14 51 16 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r15 48 46 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r16 2 46 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r17 15 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r18 47 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r19 23 44 3.59766 $w=1.5e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2340 $X2=0.3825 $Y2=0.2340
r20 3 40 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.2340
r21 2 36 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r22 43 44 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3645
+ $Y=0.2340 $X2=0.3825 $Y2=0.2340
r23 42 43 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.2340 $X2=0.3645 $Y2=0.2340
r24 41 42 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3375
+ $Y=0.2340 $X2=0.3510 $Y2=0.2340
r25 40 41 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3375 $Y2=0.2340
r26 39 40 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r27 38 39 22.0364 $w=1.3e-08 $l=9.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.3105 $Y2=0.2340
r28 37 38 22.0364 $w=1.3e-08 $l=9.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.1215
+ $Y=0.2340 $X2=0.2160 $Y2=0.2340
r29 36 37 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2340 $X2=0.1215 $Y2=0.2340
r30 35 36 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.2340 $X2=0.1080 $Y2=0.2340
r31 34 35 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.2340 $X2=0.0945 $Y2=0.2340
r32 33 34 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0675
+ $Y=0.2340 $X2=0.0810 $Y2=0.2340
r33 18 21 3.59766 $w=1.5e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0495
+ $Y=0.2340 $X2=0.0270 $Y2=0.2340
r34 18 33 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0495
+ $Y=0.2340 $X2=0.0675 $Y2=0.2340
r35 21 32 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.2340 $X2=0.0270 $Y2=0.2160
r36 31 32 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.2035 $X2=0.0270 $Y2=0.2160
r37 30 31 11.1348 $w=1.3e-08 $l=4.78e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1557 $X2=0.0270 $Y2=0.2035
r38 29 30 10.4352 $w=1.3e-08 $l=4.47e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1110 $X2=0.0270 $Y2=0.1557
r39 29 28 5.65485 $w=1.3e-08 $l=2.43e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1110 $X2=0.0270 $Y2=0.0867
r40 17 27 3.01711 $w=1.55e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0540 $X2=0.0270 $Y2=0.0360
r41 17 28 7.63696 $w=1.3e-08 $l=3.27e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0540 $X2=0.0270 $Y2=0.0867
r42 20 26 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0405
+ $Y=0.0360 $X2=0.0540 $Y2=0.0360
r43 20 27 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0405 $Y=0.0360 $X2=0.0270 $Y2=0.0360
r44 1 26 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0540 $Y2=0.0360
r45 25 24 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r46 13 24 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r47 1 13 1e-05
.ends


*
.SUBCKT OAI21x1_ASAP7_75t_R VSS VDD B A1 A2 Y
*
* VSS VSS
* VDD VDD
* B B
* A1 A1
* A2 A2
* Y Y
*
*

MM4 N_MM4_d N_MM4_g N_MM4_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM6_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5 VSS N_MM5_g N_MM5_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5@2 VSS N_MM5@2_g N_MM5@2_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6@2 N_MM6@2_d N_MM1_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM4@2 N_MM4@2_d N_MM2@2_g N_MM4@2_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM6_g N_MM1@2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM5_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM5@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM1_g N_MM1_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2@2 N_MM2@2_d N_MM2@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OAI21x1_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OAI21x1_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OAI21x1_ASAP7_75t_R%NET27__2 VSS N_MM1@2_s N_MM0@2_d N_NET27__2_1
+ PM_OAI21x1_ASAP7_75t_R%NET27__2
cc_1 N_NET27__2_1 N_MM6_g 0.017384f
cc_2 N_NET27__2_1 N_MM5_g 0.0173753f
x_PM_OAI21x1_ASAP7_75t_R%NET27 VSS N_MM1_s N_MM0_d N_NET27_1
+ PM_OAI21x1_ASAP7_75t_R%NET27
cc_3 N_NET27_1 N_MM1_g 0.0172913f
cc_4 N_NET27_1 N_MM5@2_g 0.0174496f
x_PM_OAI21x1_ASAP7_75t_R%noxref_11 VSS N_noxref_11_1
+ PM_OAI21x1_ASAP7_75t_R%noxref_11
cc_5 N_noxref_11_1 N_MM4_g 0.00146122f
cc_6 N_noxref_11_1 N_Y_15 0.00131297f
cc_7 N_noxref_11_1 N_noxref_10_1 0.00177502f
x_PM_OAI21x1_ASAP7_75t_R%noxref_12 VSS N_noxref_12_1
+ PM_OAI21x1_ASAP7_75t_R%noxref_12
cc_8 N_noxref_12_1 N_MM2@2_g 0.00145477f
cc_9 N_noxref_12_1 N_Y_14 0.037673f
x_PM_OAI21x1_ASAP7_75t_R%noxref_13 VSS N_noxref_13_1
+ PM_OAI21x1_ASAP7_75t_R%noxref_13
cc_10 N_noxref_13_1 N_MM2@2_g 0.00144951f
cc_11 N_noxref_13_1 N_Y_16 0.00131213f
cc_12 N_noxref_13_1 N_noxref_12_1 0.00177376f
x_PM_OAI21x1_ASAP7_75t_R%noxref_10 VSS N_noxref_10_1
+ PM_OAI21x1_ASAP7_75t_R%noxref_10
cc_13 N_noxref_10_1 N_MM4_g 0.00145795f
cc_14 N_noxref_10_1 N_Y_13 0.0376319f
x_PM_OAI21x1_ASAP7_75t_R%A1 VSS A1 N_MM6_g N_MM1_g N_A1_7 N_A1_1 N_A1_9 N_A1_8
+ N_A1_2 N_A1_10 N_A1_11 PM_OAI21x1_ASAP7_75t_R%A1
cc_15 N_A1_7 N_B_2 0.00182135f
cc_16 N_A1_1 N_B_1 0.00193707f
cc_17 N_A1_7 N_B_8 0.0024201f
cc_18 N_MM6_g N_MM4_g 0.00328586f
cc_19 N_MM1_g N_MM2@2_g 0.00329444f
cc_20 N_A1_9 N_B_9 0.00357184f
cc_21 N_A1_7 N_B_7 0.00522123f
x_PM_OAI21x1_ASAP7_75t_R%A2 VSS A2 N_MM5_g N_MM5@2_g N_A2_1 N_A2_6
+ PM_OAI21x1_ASAP7_75t_R%A2
cc_22 N_A2 N_B_8 0.0060541f
cc_23 N_A2 N_A1_7 0.00133953f
cc_24 N_A2_1 N_A1_1 0.00211892f
cc_25 N_A2_6 N_A1_9 0.00225693f
cc_26 N_MM5_g N_MM6_g 0.00506375f
cc_27 N_MM5@2_g N_MM1_g 0.0050671f
cc_28 N_A2 N_A1_8 0.00806951f
x_PM_OAI21x1_ASAP7_75t_R%NET11 VSS N_MM4_s N_MM6_d N_MM5_s N_MM5@2_s N_MM6@2_d
+ N_MM4@2_s N_NET11_12 N_NET11_10 N_NET11_2 N_NET11_1 N_NET11_3 N_NET11_13
+ N_NET11_11 PM_OAI21x1_ASAP7_75t_R%NET11
cc_29 N_NET11_12 N_B_11 0.00038969f
cc_30 N_NET11_12 N_B_8 0.000793538f
cc_31 N_NET11_12 N_B_10 0.000409148f
cc_32 N_NET11_10 N_MM4_g 0.0331133f
cc_33 N_NET11_10 N_B_1 0.000642233f
cc_34 N_NET11_2 N_B_8 0.000658371f
cc_35 N_NET11_12 N_B_2 0.000667918f
cc_36 N_NET11_1 N_MM4_g 0.00155634f
cc_37 N_NET11_3 N_MM2@2_g 0.00160767f
cc_38 N_NET11_13 N_B_8 0.0170537f
cc_39 N_NET11_12 N_MM2@2_g 0.0344162f
cc_40 N_NET11_10 N_A1_1 0.000677541f
cc_41 N_NET11_3 N_MM1_g 0.000885947f
cc_42 N_NET11_1 N_MM6_g 0.000899704f
cc_43 N_NET11_12 N_MM1_g 0.0327084f
cc_44 N_NET11_10 N_MM6_g 0.0353705f
cc_45 N_NET11_11 N_A2_1 0.00194407f
cc_46 N_NET11_2 N_MM5_g 0.00202988f
cc_47 N_NET11_11 N_MM5@2_g 0.0181505f
cc_48 N_NET11_11 N_MM5_g 0.0494029f
x_PM_OAI21x1_ASAP7_75t_R%B VSS B N_MM4_g N_MM2@2_g N_B_2 N_B_1 N_B_8 N_B_9
+ N_B_7 N_B_11 N_B_10 PM_OAI21x1_ASAP7_75t_R%B
x_PM_OAI21x1_ASAP7_75t_R%Y VSS Y N_MM4_d N_MM2_d N_MM1@2_d N_MM1_d N_MM2@2_d
+ N_MM4@2_d N_Y_16 N_Y_15 N_Y_14 N_Y_2 N_Y_3 N_Y_1 N_Y_18 N_Y_4 N_Y_20 N_Y_13
+ N_Y_22 N_Y_19 N_Y_17 PM_OAI21x1_ASAP7_75t_R%Y
cc_49 N_Y_16 N_MM4_g 0.000442158f
cc_50 N_Y_15 N_MM4_g 0.0156541f
cc_51 N_Y_14 N_MM2@2_g 0.0532854f
cc_52 N_Y_2 N_B_8 0.000658199f
cc_53 N_Y_2 N_B_1 0.000724934f
cc_54 N_Y_3 N_B_2 0.000861933f
cc_55 N_Y_3 N_MM2@2_g 0.000946183f
cc_56 N_Y_2 N_MM4_g 0.00118851f
cc_57 N_Y_1 N_MM4_g 0.00141058f
cc_58 N_Y_18 N_B_7 0.00141353f
cc_59 N_Y_4 N_MM2@2_g 0.00142846f
cc_60 N_Y_14 N_B_2 0.00152023f
cc_61 N_Y_20 N_B_10 0.00155796f
cc_62 N_Y_13 N_B_1 0.00160442f
cc_63 N_Y_22 N_B_11 0.00166305f
cc_64 N_Y_19 N_B_9 0.00473092f
cc_65 N_Y_16 N_MM2@2_g 0.0151069f
cc_66 N_Y_17 N_B_7 0.00716282f
cc_67 N_Y_13 N_MM4_g 0.0539008f
cc_68 N_Y_2 N_MM6_g 0.00195609f
cc_69 N_Y_3 N_MM6_g 0.000318765f
cc_70 N_Y_16 N_MM6_g 0.000467656f
cc_71 N_Y_2 N_A1_7 0.000677528f
cc_72 N_Y_3 N_A1_9 0.00088584f
cc_73 N_Y_15 N_A1_1 0.000886714f
cc_74 N_Y_16 N_A1_2 0.000902062f
cc_75 N_Y_18 N_A1_10 0.00148697f
cc_76 N_Y_18 N_A1_11 0.00154627f
cc_77 N_Y_3 N_MM1_g 0.00172094f
cc_78 N_Y_16 N_MM1_g 0.0345716f
cc_79 N_Y_18 N_A1_8 0.0128719f
cc_80 N_Y_15 N_MM6_g 0.0361661f
cc_81 N_Y_14 N_NET11_3 0.000552196f
cc_82 N_Y_13 N_NET11_3 0.00113899f
cc_83 N_Y_1 N_NET11_3 0.000573543f
cc_84 N_Y_14 N_NET11_12 0.000589409f
cc_85 N_Y_20 N_NET11_13 0.000870721f
cc_86 N_Y_1 N_NET11_1 0.00251368f
cc_87 N_Y_4 N_NET11_3 0.00396083f
*END of OAI21x1_ASAP7_75t_R.pxi
.ENDS
** Design:	OAI21xp33_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OAI21xp33_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OAI21xp33_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OAI21xp33_ASAP7_75t_R%NET27 VSS 2 3 1
c1 1 VSS 0.000852418f
r1 2 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2160 $X2=0.1080 $Y2=0.2160
r2 3 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2160 $X2=0.1080 $Y2=0.2160
.ends

.subckt PM_OAI21xp33_ASAP7_75t_R%noxref_10 VSS 1
c1 1 VSS 0.0316509f
.ends

.subckt PM_OAI21xp33_ASAP7_75t_R%noxref_9 VSS 1
c1 1 VSS 0.00479167f
.ends

.subckt PM_OAI21xp33_ASAP7_75t_R%noxref_11 VSS 1
c1 1 VSS 0.0319643f
.ends

.subckt PM_OAI21xp33_ASAP7_75t_R%noxref_12 VSS 1
c1 1 VSS 0.0318484f
.ends

.subckt PM_OAI21xp33_ASAP7_75t_R%A2 VSS 8 3 4 1
c1 1 VSS 0.00488299f
c2 3 VSS 0.00790823f
c3 4 VSS 0.00408029f
r1 9 10 2.62338 $w=1.3e-08 $l=1.13e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1237 $X2=0.1350 $Y2=0.1350
r2 8 9 0.641272 $w=1.3e-08 $l=2.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1210 $X2=0.1350 $Y2=0.1237
r3 8 4 1.80722 $w=1.3e-08 $l=7.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1210 $X2=0.1350 $Y2=0.1132
r4 3 1 5.04045 $w=1.32911e-07 $l=0 $layer=LIG $thickness=5.24444e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r5 1 10 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OAI21xp33_ASAP7_75t_R%B VSS 6 3 1 4
c1 1 VSS 0.00408109f
c2 3 VSS 0.0605611f
c3 4 VSS 0.00301766f
r1 7 8 3.32295 $w=1.3e-08 $l=1.43e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1207 $X2=0.1890 $Y2=0.1350
r2 6 7 1.34084 $w=1.3e-08 $l=5.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1150 $X2=0.1890 $Y2=0.1207
r3 6 4 1.10765 $w=1.3e-08 $l=4.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1150 $X2=0.1890 $Y2=0.1102
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r5 1 8 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OAI21xp33_ASAP7_75t_R%A1 VSS 14 3 1 4
c1 1 VSS 0.00503974f
c2 3 VSS 0.0331111f
c3 4 VSS 0.0168033f
r1 15 16 3.20636 $w=1.3e-08 $l=1.38e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1212 $X2=0.0270 $Y2=0.1350
r2 14 15 1.45744 $w=1.3e-08 $l=6.2e-09 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1150 $X2=0.0270 $Y2=0.1212
r3 14 13 1.10765 $w=1.3e-08 $l=4.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1150 $X2=0.0270 $Y2=0.1102
r4 4 13 3.90593 $w=1.3e-08 $l=1.67e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0935 $X2=0.0270 $Y2=0.1102
r5 9 10 27.9728 $w=9.3e-09 $l=1.2e-08 $layer=LIG $thickness=4.8e-08 $X=0.0270
+ $Y=0.1350 $X2=0.0390 $Y2=0.1350
r6 9 16 28.9687 $w=1.6e-08 $l=1.8e-08 $layer=V0LIG $X=0.0270 $Y=0.1350
+ $X2=0.0270 $Y2=0.1350
r7 7 10 34.966 $w=9.3e-09 $l=1.5e-08 $layer=LIG $thickness=4.8e-08 $X=0.0540
+ $Y=0.1350 $X2=0.0390 $Y2=0.1350
r8 6 7 33.8005 $w=9.3e-09 $l=1.45e-08 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0540 $Y2=0.1350
r9 3 1 5.04173 $w=1.215e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r10 1 11 7.05813 $w=1.53909e-08 $l=1.1e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0920 $Y2=0.1350
r11 3 6 6.14234 $w=1.8346e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r12 3 11 2.64573 $w=2.07209e-07 $l=1.1e-08 $layer=LIG $thickness=5.52727e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0920 $Y2=0.1350
.ends

.subckt PM_OAI21xp33_ASAP7_75t_R%NET11 VSS 11 19 20 7 9 1 2 8
c1 1 VSS 0.00535688f
c2 2 VSS 0.0067983f
c3 7 VSS 0.00227808f
c4 8 VSS 0.00303383f
c5 9 VSS 0.0125827f
r1 20 18 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0540 $X2=0.1765 $Y2=0.0540
r2 2 18 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.0540 $X2=0.1765 $Y2=0.0540
r3 8 2 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0540 $X2=0.1620 $Y2=0.0540
r4 19 8 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0540 $X2=0.1475 $Y2=0.0540
r5 2 15 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0540
+ $X2=0.1620 $Y2=0.0360
r6 14 15 8.39483 $w=1.3e-08 $l=3.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.1260
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r7 13 14 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.0360 $X2=0.1260 $Y2=0.0360
r8 12 13 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.0360 $X2=0.0810 $Y2=0.0360
r9 9 12 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0425
+ $Y=0.0360 $X2=0.0540 $Y2=0.0360
r10 1 12 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0540
+ $X2=0.0540 $Y2=0.0360
r11 11 10 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0540 $X2=0.0685 $Y2=0.0540
r12 7 10 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0540 $X2=0.0685 $Y2=0.0540
r13 1 7 1e-05
.ends

.subckt PM_OAI21xp33_ASAP7_75t_R%Y VSS 26 16 17 36 37 7 1 9 8 10 2 11 12
c1 1 VSS 0.00293902f
c2 2 VSS 0.00751731f
c3 7 VSS 0.00226571f
c4 8 VSS 0.00342547f
c5 9 VSS 0.00336524f
c6 10 VSS 0.00944699f
c7 11 VSS 0.00418244f
c8 12 VSS 0.0015294f
c9 13 VSS 0.00352788f
r1 37 35 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2160 $X2=0.1765 $Y2=0.2160
r2 2 35 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.2160 $X2=0.1765 $Y2=0.2160
r3 8 2 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.2160 $X2=0.1620 $Y2=0.2160
r4 36 8 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2160 $X2=0.1475 $Y2=0.2160
r5 2 32 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.2160
+ $X2=0.1620 $Y2=0.2340
r6 32 33 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.1755 $Y2=0.2340
r7 30 33 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.1755 $Y2=0.2340
r8 10 13 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2160 $Y=0.2340 $X2=0.2430 $Y2=0.2340
r9 10 30 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.1890 $Y2=0.2340
r10 13 29 3.01468 $w=1.741e-08 $l=2e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2430 $Y2=0.2140
r11 28 29 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2015 $X2=0.2430 $Y2=0.2140
r12 27 28 7.87015 $w=1.3e-08 $l=3.38e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1677 $X2=0.2430 $Y2=0.2015
r13 26 27 7.63696 $w=1.3e-08 $l=3.27e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1677
r14 26 25 3.43955 $w=1.3e-08 $l=1.48e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1202
r15 11 12 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0935 $X2=0.2430 $Y2=0.0720
r16 11 25 6.23783 $w=1.3e-08 $l=2.67e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0935 $X2=0.2430 $Y2=0.1202
r17 12 24 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0720 $X2=0.2160 $Y2=0.0720
r18 23 24 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0720 $X2=0.2160 $Y2=0.0720
r19 22 23 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1780
+ $Y=0.0720 $X2=0.1890 $Y2=0.0720
r20 21 22 3.73104 $w=1.3e-08 $l=1.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0720 $X2=0.1780 $Y2=0.0720
r21 20 21 3.73104 $w=1.3e-08 $l=1.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.1460
+ $Y=0.0720 $X2=0.1620 $Y2=0.0720
r22 19 20 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0720 $X2=0.1460 $Y2=0.0720
r23 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1215
+ $Y=0.0720 $X2=0.1350 $Y2=0.0720
r24 9 18 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0720 $X2=0.1215 $Y2=0.0720
r25 1 9 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0540
+ $X2=0.1080 $Y2=0.0720
r26 17 15 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0540 $X2=0.1225 $Y2=0.0540
r27 1 15 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0540 $X2=0.1225 $Y2=0.0540
r28 7 1 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0540 $X2=0.1080 $Y2=0.0540
r29 16 7 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0540 $X2=0.0935 $Y2=0.0540
.ends


*
.SUBCKT OAI21xp33_ASAP7_75t_R A1 VSS VDD A2 B Y
*
* A1 A1
* VSS VSS
* VDD VDD
* A2 A2
* B B
* Y Y
*
*

MM4 N_MM4_d N_MM4_g N_MM4_s VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM5 N_MM5_d N_MM5_g N_MM5_s VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM6 N_MM6_d N_MM6_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM0 N_MM0_d N_MM4_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM1 N_MM1_d N_MM5_g N_MM1_s VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM2 N_MM2_d N_MM6_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2


*include "OAI21xp33_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OAI21xp33_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OAI21xp33_ASAP7_75t_R%NET27 VSS N_MM0_d N_MM1_s N_NET27_1
+ PM_OAI21xp33_ASAP7_75t_R%NET27
cc_1 N_NET27_1 N_MM4_g 0.0125734f
cc_2 N_NET27_1 N_MM5_g 0.0126374f
x_PM_OAI21xp33_ASAP7_75t_R%noxref_10 VSS N_noxref_10_1
+ PM_OAI21xp33_ASAP7_75t_R%noxref_10
cc_3 N_noxref_10_1 N_A1_1 0.00121747f
cc_4 N_noxref_10_1 N_MM4_g 0.00491513f
cc_5 N_noxref_10_1 N_noxref_9_1 0.00158353f
x_PM_OAI21xp33_ASAP7_75t_R%noxref_9 VSS N_noxref_9_1
+ PM_OAI21xp33_ASAP7_75t_R%noxref_9
cc_6 N_noxref_9_1 N_A1_1 0.00121658f
cc_7 N_noxref_9_1 N_MM4_g 0.00481071f
cc_8 N_noxref_9_1 N_NET11_7 0.0268932f
x_PM_OAI21xp33_ASAP7_75t_R%noxref_11 VSS N_noxref_11_1
+ PM_OAI21xp33_ASAP7_75t_R%noxref_11
cc_9 N_noxref_11_1 N_MM6_g 0.00365127f
cc_10 N_noxref_11_1 N_Y_12 0.000887259f
x_PM_OAI21xp33_ASAP7_75t_R%noxref_12 VSS N_noxref_12_1
+ PM_OAI21xp33_ASAP7_75t_R%noxref_12
cc_11 N_noxref_12_1 N_MM6_g 0.00367345f
cc_12 N_noxref_12_1 N_Y_8 0.0010195f
cc_13 N_noxref_12_1 N_noxref_11_1 0.00204696f
x_PM_OAI21xp33_ASAP7_75t_R%A2 VSS A2 N_MM5_g N_A2_4 N_A2_1
+ PM_OAI21xp33_ASAP7_75t_R%A2
cc_14 N_A2_4 N_A1_1 0.000877502f
cc_15 N_A2_1 N_A1_1 0.0018049f
cc_16 N_MM5_g N_MM4_g 0.00993017f
x_PM_OAI21xp33_ASAP7_75t_R%B VSS B N_MM6_g N_B_1 N_B_4
+ PM_OAI21xp33_ASAP7_75t_R%B
cc_17 N_B_1 N_A2_1 0.0015628f
cc_18 N_B_4 N_A2_4 0.00366736f
cc_19 N_MM6_g N_MM5_g 0.00849492f
x_PM_OAI21xp33_ASAP7_75t_R%A1 VSS A1 N_MM4_g N_A1_1 N_A1_4
+ PM_OAI21xp33_ASAP7_75t_R%A1
x_PM_OAI21xp33_ASAP7_75t_R%NET11 VSS N_MM4_s N_MM5_s N_MM6_d N_NET11_7
+ N_NET11_9 N_NET11_1 N_NET11_2 N_NET11_8 PM_OAI21xp33_ASAP7_75t_R%NET11
cc_20 N_NET11_7 N_A1_1 0.000687124f
cc_21 N_NET11_9 N_A1_4 0.000847164f
cc_22 N_NET11_1 N_MM4_g 0.00110611f
cc_23 N_NET11_1 N_A1_4 0.00138279f
cc_24 N_NET11_7 N_MM4_g 0.0252556f
cc_25 N_NET11_2 N_MM5_g 0.000452734f
cc_26 N_NET11_8 N_MM5_g 0.0253047f
cc_27 N_NET11_8 N_MM6_g 0.0254531f
x_PM_OAI21xp33_ASAP7_75t_R%Y VSS Y N_MM4_d N_MM5_d N_MM1_d N_MM2_d N_Y_7 N_Y_1
+ N_Y_9 N_Y_8 N_Y_10 N_Y_2 N_Y_11 N_Y_12 PM_OAI21xp33_ASAP7_75t_R%Y
cc_28 N_Y_7 N_A1_1 0.000875996f
cc_29 N_Y_1 N_MM4_g 0.000412227f
cc_30 N_Y_9 N_A1_4 0.000568018f
cc_31 N_Y_7 N_MM4_g 0.0259327f
cc_32 N_Y_1 N_A2_4 0.000369406f
cc_33 N_Y_9 N_A2_1 0.000396031f
cc_34 N_Y_1 N_MM5_g 0.000441556f
cc_35 N_Y_8 N_A2_1 0.000626818f
cc_36 N_Y_10 N_A2_4 0.000729495f
cc_37 N_Y_2 N_MM5_g 0.000852303f
cc_38 N_Y_9 N_A2_4 0.00135957f
cc_39 N_Y_2 N_A2_4 0.00257653f
cc_40 N_Y_8 N_MM5_g 0.0111119f
cc_41 N_Y_7 N_MM5_g 0.0397316f
cc_42 N_Y_11 N_B_1 0.000577875f
cc_43 N_Y_2 N_MM6_g 0.000722165f
cc_44 N_Y_10 N_B_4 0.00109971f
cc_45 N_Y_9 N_B_4 0.00131725f
cc_46 N_Y_11 N_B_4 0.00664875f
cc_47 N_Y_8 N_MM6_g 0.0261473f
cc_48 N_Y_9 N_NET11_2 0.000588968f
cc_49 N_Y_1 N_NET11_9 0.000824301f
cc_50 N_Y_7 N_NET11_8 0.000842503f
cc_51 N_Y_1 N_NET11_1 0.00103734f
cc_52 N_Y_1 N_NET11_2 0.00359649f
cc_53 N_Y_9 N_NET11_9 0.00966374f
*END of OAI21xp33_ASAP7_75t_R.pxi
.ENDS
** Design:	OAI21xp5_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OAI21xp5_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OAI21xp5_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OAI21xp5_ASAP7_75t_R%NET27 VSS 2 3 1
c1 1 VSS 0.000989051f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1080 $Y2=0.2025
.ends

.subckt PM_OAI21xp5_ASAP7_75t_R%noxref_10 VSS 1
c1 1 VSS 0.0417982f
.ends

.subckt PM_OAI21xp5_ASAP7_75t_R%noxref_9 VSS 1
c1 1 VSS 0.00607899f
.ends

.subckt PM_OAI21xp5_ASAP7_75t_R%noxref_11 VSS 1
c1 1 VSS 0.0424885f
.ends

.subckt PM_OAI21xp5_ASAP7_75t_R%noxref_12 VSS 1
c1 1 VSS 0.0423822f
.ends

.subckt PM_OAI21xp5_ASAP7_75t_R%A1 VSS 14 3 1 4
c1 1 VSS 0.00877296f
c2 3 VSS 0.0438445f
c3 4 VSS 0.0207621f
r1 15 16 3.20636 $w=1.3e-08 $l=1.38e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1212 $X2=0.0270 $Y2=0.1350
r2 14 15 1.45744 $w=1.3e-08 $l=6.2e-09 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1150 $X2=0.0270 $Y2=0.1212
r3 14 13 1.10765 $w=1.3e-08 $l=4.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1150 $X2=0.0270 $Y2=0.1102
r4 4 13 3.90593 $w=1.3e-08 $l=1.67e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0935 $X2=0.0270 $Y2=0.1102
r5 9 10 27.9728 $w=9.3e-09 $l=1.2e-08 $layer=LIG $thickness=4.8e-08 $X=0.0270
+ $Y=0.1350 $X2=0.0390 $Y2=0.1350
r6 9 16 28.9687 $w=1.6e-08 $l=1.8e-08 $layer=V0LIG $X=0.0270 $Y=0.1350
+ $X2=0.0270 $Y2=0.1350
r7 7 10 34.966 $w=9.3e-09 $l=1.5e-08 $layer=LIG $thickness=4.8e-08 $X=0.0540
+ $Y=0.1350 $X2=0.0390 $Y2=0.1350
r8 6 7 33.8005 $w=9.3e-09 $l=1.45e-08 $layer=LIG $thickness=4.8e-08 $X=0.0685
+ $Y=0.1350 $X2=0.0540 $Y2=0.1350
r9 3 1 5.04173 $w=1.215e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r10 1 11 7.05813 $w=1.53909e-08 $l=1.1e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0920 $Y2=0.1350
r11 3 6 6.14234 $w=1.8346e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0685 $Y2=0.1350
r12 3 11 2.64573 $w=2.07209e-07 $l=1.1e-08 $layer=LIG $thickness=5.52727e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0920 $Y2=0.1350
.ends

.subckt PM_OAI21xp5_ASAP7_75t_R%NET11 VSS 11 19 20 7 1 8 2 9
c1 1 VSS 0.00543356f
c2 2 VSS 0.00735732f
c3 7 VSS 0.00251619f
c4 8 VSS 0.00329687f
c5 9 VSS 0.0119987f
r1 20 18 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r2 2 18 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1620 $Y2=0.0675
r4 19 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
r5 2 15 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0360
r6 14 15 8.39483 $w=1.3e-08 $l=3.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.1260
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r7 13 14 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.0360 $X2=0.1260 $Y2=0.0360
r8 12 13 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.0360 $X2=0.0810 $Y2=0.0360
r9 9 12 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0425
+ $Y=0.0360 $X2=0.0540 $Y2=0.0360
r10 1 12 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0540 $Y2=0.0360
r11 11 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r12 7 10 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r13 1 7 1e-05
.ends

.subckt PM_OAI21xp5_ASAP7_75t_R%B VSS 6 3 4 1
c1 1 VSS 0.00828658f
c2 3 VSS 0.082611f
c3 4 VSS 0.00355301f
r1 7 8 3.32295 $w=1.3e-08 $l=1.43e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1207 $X2=0.1890 $Y2=0.1350
r2 6 7 1.34084 $w=1.3e-08 $l=5.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1150 $X2=0.1890 $Y2=0.1207
r3 6 4 1.10765 $w=1.3e-08 $l=4.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1150 $X2=0.1890 $Y2=0.1102
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r5 1 8 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OAI21xp5_ASAP7_75t_R%A2 VSS 8 3 4 1
c1 1 VSS 0.00773268f
c2 3 VSS 0.00928416f
c3 4 VSS 0.00581209f
r1 9 10 2.62338 $w=1.3e-08 $l=1.13e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1237 $X2=0.1350 $Y2=0.1350
r2 8 9 0.641272 $w=1.3e-08 $l=2.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1210 $X2=0.1350 $Y2=0.1237
r3 8 4 1.80722 $w=1.3e-08 $l=7.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1210 $X2=0.1350 $Y2=0.1132
r4 3 1 5.04045 $w=1.32911e-07 $l=0 $layer=LIG $thickness=5.24444e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r5 1 10 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OAI21xp5_ASAP7_75t_R%Y VSS 26 16 17 36 37 1 7 10 9 8 2 11 12
c1 1 VSS 0.00294896f
c2 2 VSS 0.00859503f
c3 7 VSS 0.00224362f
c4 8 VSS 0.00377661f
c5 9 VSS 0.00346106f
c6 10 VSS 0.00921159f
c7 11 VSS 0.00548036f
c8 12 VSS 0.00162091f
c9 13 VSS 0.0034997f
r1 37 35 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1765 $Y2=0.2025
r2 2 35 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.2025 $X2=0.1765 $Y2=0.2025
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r4 36 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1475 $Y2=0.2025
r5 2 32 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.2025
+ $X2=0.1620 $Y2=0.2340
r6 32 33 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.1755 $Y2=0.2340
r7 30 33 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.1755 $Y2=0.2340
r8 10 13 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2160 $Y=0.2340 $X2=0.2430 $Y2=0.2340
r9 10 30 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.1890 $Y2=0.2340
r10 13 29 3.01468 $w=1.741e-08 $l=2e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2430 $Y2=0.2140
r11 28 29 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1870 $X2=0.2430 $Y2=0.2140
r12 27 28 7.87015 $w=1.3e-08 $l=3.38e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1532 $X2=0.2430 $Y2=0.1870
r13 26 27 4.25571 $w=1.3e-08 $l=1.82e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1532
r14 26 25 3.43955 $w=1.3e-08 $l=1.48e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1202
r15 11 12 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0935 $X2=0.2430 $Y2=0.0720
r16 11 25 6.23783 $w=1.3e-08 $l=2.67e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0935 $X2=0.2430 $Y2=0.1202
r17 12 24 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0720 $X2=0.2160 $Y2=0.0720
r18 23 24 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0720 $X2=0.2160 $Y2=0.0720
r19 22 23 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1780
+ $Y=0.0720 $X2=0.1890 $Y2=0.0720
r20 21 22 3.73104 $w=1.3e-08 $l=1.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0720 $X2=0.1780 $Y2=0.0720
r21 20 21 3.73104 $w=1.3e-08 $l=1.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.1460
+ $Y=0.0720 $X2=0.1620 $Y2=0.0720
r22 19 20 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0720 $X2=0.1460 $Y2=0.0720
r23 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1215
+ $Y=0.0720 $X2=0.1350 $Y2=0.0720
r24 9 18 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0720 $X2=0.1215 $Y2=0.0720
r25 1 9 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0720
r26 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r27 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r28 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r29 16 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends


*
.SUBCKT OAI21xp5_ASAP7_75t_R A1 VSS VDD A2 B Y
*
* A1 A1
* VSS VSS
* VDD VDD
* A2 A2
* B B
* Y Y
*
*

MM4 N_MM4_d N_MM4_g N_MM4_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5 N_MM5_d N_MM5_g N_MM5_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM6_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM4_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM5_g N_MM1_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM6_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OAI21xp5_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OAI21xp5_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OAI21xp5_ASAP7_75t_R%NET27 VSS N_MM0_d N_MM1_s N_NET27_1
+ PM_OAI21xp5_ASAP7_75t_R%NET27
cc_1 N_NET27_1 N_MM4_g 0.0172806f
cc_2 N_NET27_1 N_MM5_g 0.017306f
x_PM_OAI21xp5_ASAP7_75t_R%noxref_10 VSS N_noxref_10_1
+ PM_OAI21xp5_ASAP7_75t_R%noxref_10
cc_3 N_noxref_10_1 N_MM4_g 0.00372035f
cc_4 N_noxref_10_1 N_noxref_9_1 0.00142581f
x_PM_OAI21xp5_ASAP7_75t_R%noxref_9 VSS N_noxref_9_1
+ PM_OAI21xp5_ASAP7_75t_R%noxref_9
cc_5 N_noxref_9_1 N_MM4_g 0.00361994f
cc_6 N_noxref_9_1 N_NET11_7 0.0357918f
x_PM_OAI21xp5_ASAP7_75t_R%noxref_11 VSS N_noxref_11_1
+ PM_OAI21xp5_ASAP7_75t_R%noxref_11
cc_7 N_noxref_11_1 N_MM6_g 0.00144092f
cc_8 N_noxref_11_1 N_Y_12 0.000712282f
x_PM_OAI21xp5_ASAP7_75t_R%noxref_12 VSS N_noxref_12_1
+ PM_OAI21xp5_ASAP7_75t_R%noxref_12
cc_9 N_noxref_12_1 N_MM6_g 0.00144332f
cc_10 N_noxref_12_1 N_Y_8 0.000830652f
cc_11 N_noxref_12_1 N_noxref_11_1 0.00177387f
x_PM_OAI21xp5_ASAP7_75t_R%A1 VSS A1 N_MM4_g N_A1_1 N_A1_4
+ PM_OAI21xp5_ASAP7_75t_R%A1
x_PM_OAI21xp5_ASAP7_75t_R%NET11 VSS N_MM4_s N_MM5_s N_MM6_d N_NET11_7 N_NET11_1
+ N_NET11_8 N_NET11_2 N_NET11_9 PM_OAI21xp5_ASAP7_75t_R%NET11
cc_12 N_NET11_7 N_A1_4 0.000746449f
cc_13 N_NET11_1 N_A1_4 0.00156444f
cc_14 N_NET11_7 N_A1_1 0.00203291f
cc_15 N_NET11_1 N_MM4_g 0.00215748f
cc_16 N_NET11_7 N_MM4_g 0.0347979f
cc_17 N_NET11_8 N_A2_1 0.000567068f
cc_18 N_NET11_2 N_MM5_g 0.000905106f
cc_19 N_NET11_8 N_MM5_g 0.0343865f
cc_20 N_NET11_2 N_MM6_g 0.000909231f
cc_21 N_NET11_8 N_MM6_g 0.034682f
x_PM_OAI21xp5_ASAP7_75t_R%B VSS B N_MM6_g N_B_4 N_B_1 PM_OAI21xp5_ASAP7_75t_R%B
cc_22 N_B_4 N_A2_4 0.00280619f
cc_23 N_MM6_g N_MM5_g 0.00486674f
x_PM_OAI21xp5_ASAP7_75t_R%A2 VSS A2 N_MM5_g N_A2_4 N_A2_1
+ PM_OAI21xp5_ASAP7_75t_R%A2
cc_24 N_A2_4 N_A1_1 0.000835797f
cc_25 N_A2_1 N_A1_1 0.00132171f
cc_26 N_MM5_g N_MM4_g 0.00596494f
x_PM_OAI21xp5_ASAP7_75t_R%Y VSS Y N_MM4_d N_MM5_d N_MM1_d N_MM2_d N_Y_1 N_Y_7
+ N_Y_10 N_Y_9 N_Y_8 N_Y_2 N_Y_11 N_Y_12 PM_OAI21xp5_ASAP7_75t_R%Y
cc_27 N_Y_1 N_A1_4 0.000594473f
cc_28 N_Y_1 N_MM4_g 0.000758061f
cc_29 N_Y_7 N_A1_1 0.000841758f
cc_30 N_Y_7 N_MM4_g 0.0354655f
cc_31 N_Y_1 N_A2_1 0.000622309f
cc_32 N_Y_10 N_A2_4 0.000721579f
cc_33 N_Y_1 N_MM5_g 0.000990824f
cc_34 N_Y_9 N_A2_4 0.00128504f
cc_35 N_Y_8 N_A2_1 0.00143707f
cc_36 N_Y_2 N_MM5_g 0.00162496f
cc_37 N_Y_2 N_A2_4 0.00318396f
cc_38 N_Y_8 N_MM5_g 0.0153249f
cc_39 N_Y_7 N_MM5_g 0.0542445f
cc_40 N_Y_8 N_B_1 0.000811707f
cc_41 N_Y_2 N_MM6_g 0.00101816f
cc_42 N_Y_9 N_B_4 0.00120062f
cc_43 N_Y_11 N_B_4 0.00471783f
cc_44 N_Y_8 N_MM6_g 0.0354834f
cc_45 N_Y_9 N_NET11_2 0.00061286f
cc_46 N_Y_1 N_NET11_9 0.000740128f
cc_47 N_Y_7 N_NET11_8 0.00114195f
cc_48 N_Y_1 N_NET11_1 0.00143729f
cc_49 N_Y_1 N_NET11_2 0.00482044f
cc_50 N_Y_9 N_NET11_9 0.00989573f
*END of OAI21xp5_ASAP7_75t_R.pxi
.ENDS
** Design:	OAI221xp5_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OAI221xp5_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OAI221xp5_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OAI221xp5_ASAP7_75t_R%NET30 VSS 2 3 1
c1 1 VSS 0.000855048f
r1 2 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2160 $X2=0.2700 $Y2=0.2160
r2 3 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2160 $X2=0.2700 $Y2=0.2160
.ends

.subckt PM_OAI221xp5_ASAP7_75t_R%NET32 VSS 2 3 1
c1 1 VSS 0.000848561f
r1 2 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2160 $X2=0.1080 $Y2=0.2160
r2 3 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2160 $X2=0.1080 $Y2=0.2160
.ends

.subckt PM_OAI221xp5_ASAP7_75t_R%noxref_16 VSS 1
c1 1 VSS 0.032019f
.ends

.subckt PM_OAI221xp5_ASAP7_75t_R%noxref_15 VSS 1
c1 1 VSS 0.00638742f
.ends

.subckt PM_OAI221xp5_ASAP7_75t_R%NET29 VSS 12 13 24 7 1 9 8 2
c1 1 VSS 0.00617572f
c2 2 VSS 0.00720267f
c3 7 VSS 0.00336073f
c4 8 VSS 0.003535f
c5 9 VSS 0.00663942f
r1 8 2 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3220 $Y2=0.0675
r2 24 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r3 2 21 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3230 $Y2=0.0720
r4 20 21 3.03147 $w=1.3e-08 $l=1.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.3100
+ $Y=0.0720 $X2=0.3230 $Y2=0.0720
r5 19 20 3.03147 $w=1.3e-08 $l=1.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0720 $X2=0.3100 $Y2=0.0720
r6 18 19 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0720 $X2=0.2970 $Y2=0.0720
r7 17 18 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0720 $X2=0.2700 $Y2=0.0720
r8 16 17 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2320
+ $Y=0.0720 $X2=0.2430 $Y2=0.0720
r9 15 16 1.04935 $w=1.3e-08 $l=4.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.2275
+ $Y=0.0720 $X2=0.2320 $Y2=0.0720
r10 14 15 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0720 $X2=0.2275 $Y2=0.0720
r11 9 14 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.2040
+ $Y=0.0720 $X2=0.2160 $Y2=0.0720
r12 1 14 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0720
r13 13 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r14 1 11 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r15 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r16 12 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
.ends

.subckt PM_OAI221xp5_ASAP7_75t_R%A2 VSS 6 3 1 4
c1 1 VSS 0.00361444f
c2 3 VSS 0.0714004f
c3 4 VSS 0.0149727f
r1 7 8 2.39019 $w=1.3e-08 $l=1.03e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1247 $X2=0.2970 $Y2=0.1350
r2 6 7 0.408082 $w=1.3e-08 $l=1.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1230 $X2=0.2970 $Y2=0.1247
r3 6 4 2.04041 $w=1.3e-08 $l=8.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1230 $X2=0.2970 $Y2=0.1142
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r5 1 8 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
.ends

.subckt PM_OAI221xp5_ASAP7_75t_R%B1 VSS 8 3 1 4
c1 1 VSS 0.00668392f
c2 3 VSS 0.00853962f
c3 4 VSS 0.00424685f
r1 8 7 0.524677 $w=1.3e-08 $l=2.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1480 $X2=0.0810 $Y2=0.1457
r2 6 7 2.50679 $w=1.3e-08 $l=1.07e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1457
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1160 $X2=0.0810 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_OAI221xp5_ASAP7_75t_R%noxref_14 VSS 1
c1 1 VSS 0.00478105f
.ends

.subckt PM_OAI221xp5_ASAP7_75t_R%noxref_13 VSS 1
c1 1 VSS 0.00558857f
.ends

.subckt PM_OAI221xp5_ASAP7_75t_R%A1 VSS 8 3 1 4
c1 1 VSS 0.00677383f
c2 3 VSS 0.0457701f
c3 4 VSS 0.00411148f
r1 8 7 2.97317 $w=1.3e-08 $l=1.28e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1690 $X2=0.2430 $Y2=0.1562
r2 6 7 4.95528 $w=1.3e-08 $l=2.12e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1562
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1160 $X2=0.2430 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OAI221xp5_ASAP7_75t_R%C VSS 6 3 1 4
c1 1 VSS 0.00659133f
c2 3 VSS 0.0348011f
c3 4 VSS 0.00463617f
r1 7 8 2.39019 $w=1.3e-08 $l=1.03e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1247 $X2=0.1890 $Y2=0.1350
r2 6 7 0.408082 $w=1.3e-08 $l=1.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1230 $X2=0.1890 $Y2=0.1247
r3 6 4 2.04041 $w=1.3e-08 $l=8.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1230 $X2=0.1890 $Y2=0.1142
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r5 1 8 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OAI221xp5_ASAP7_75t_R%B2 VSS 6 3 1 4
c1 1 VSS 0.00582743f
c2 3 VSS 0.0354654f
c3 4 VSS 0.00434661f
r1 7 8 4.02252 $w=1.3e-08 $l=1.73e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1177 $X2=0.1350 $Y2=0.1350
r2 6 7 2.04041 $w=1.3e-08 $l=8.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1090 $X2=0.1350 $Y2=0.1177
r3 6 4 0.408082 $w=1.3e-08 $l=1.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1090 $X2=0.1350 $Y2=0.1072
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r5 1 8 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OAI221xp5_ASAP7_75t_R%Y VSS 28 20 21 45 48 49 2 1 14 15 10 11 13 3
+ 12 16
c1 1 VSS 0.00550606f
c2 2 VSS 0.00282358f
c3 3 VSS 0.00779017f
c4 10 VSS 0.00215312f
c5 11 VSS 0.00257075f
c6 12 VSS 0.00371094f
c7 13 VSS 0.00205063f
c8 14 VSS 0.000791388f
c9 15 VSS 0.0189866f
c10 16 VSS 0.000770544f
c11 17 VSS 0.00307175f
r1 49 47 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2160 $X2=0.2305 $Y2=0.2160
r2 3 47 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2160 $X2=0.2305 $Y2=0.2160
r3 12 3 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2160 $X2=0.2160 $Y2=0.2160
r4 48 12 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2160 $X2=0.2015 $Y2=0.2160
r5 45 44 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2160 $X2=0.0685 $Y2=0.2160
r6 11 44 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2160 $X2=0.0685 $Y2=0.2160
r7 3 42 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2160
+ $X2=0.2160 $Y2=0.2340
r8 1 31 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2160
+ $X2=0.0540 $Y2=0.2340
r9 41 42 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.2040
+ $Y=0.2340 $X2=0.2160 $Y2=0.2340
r10 40 41 1.04935 $w=1.3e-08 $l=4.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.1995
+ $Y=0.2340 $X2=0.2040 $Y2=0.2340
r11 39 40 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.1995 $Y2=0.2340
r12 38 39 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1780
+ $Y=0.2340 $X2=0.1890 $Y2=0.2340
r13 37 38 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1600
+ $Y=0.2340 $X2=0.1780 $Y2=0.2340
r14 36 37 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.2340 $X2=0.1600 $Y2=0.2340
r15 35 36 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.1245
+ $Y=0.2340 $X2=0.1350 $Y2=0.2340
r16 34 35 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1065
+ $Y=0.2340 $X2=0.1245 $Y2=0.2340
r17 33 34 5.94634 $w=1.3e-08 $l=2.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.2340 $X2=0.1065 $Y2=0.2340
r18 32 33 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0675
+ $Y=0.2340 $X2=0.0810 $Y2=0.2340
r19 31 32 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.2340 $X2=0.0675 $Y2=0.2340
r20 15 31 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0405
+ $Y=0.2340 $X2=0.0540 $Y2=0.2340
r21 15 17 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0405 $Y=0.2340 $X2=0.0270 $Y2=0.2340
r22 17 30 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.2340 $X2=0.0270 $Y2=0.2125
r23 29 30 6.12123 $w=1.3e-08 $l=2.63e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1862 $X2=0.0270 $Y2=0.2125
r24 28 29 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1720 $X2=0.0270 $Y2=0.1862
r25 28 27 7.75356 $w=1.3e-08 $l=3.33e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1720 $X2=0.0270 $Y2=0.1387
r26 13 16 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0935 $X2=0.0270 $Y2=0.0720
r27 13 27 10.5518 $w=1.3e-08 $l=4.52e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0935 $X2=0.0270 $Y2=0.1387
r28 16 26 0.915974 $w=1.70909e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0720 $X2=0.0380 $Y2=0.0720
r29 25 26 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0560
+ $Y=0.0720 $X2=0.0380 $Y2=0.0720
r30 24 25 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.0720 $X2=0.0560 $Y2=0.0720
r31 14 22 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.0720 $X2=0.1080 $Y2=0.0720
r32 14 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.0720 $X2=0.0810 $Y2=0.0720
r33 2 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0720
r34 21 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r35 2 19 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r36 10 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r37 20 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
r38 1 11 1e-05
.ends

.subckt PM_OAI221xp5_ASAP7_75t_R%NET15 VSS 11 21 22 7 1 8 2 9
c1 1 VSS 0.00519793f
c2 2 VSS 0.00461342f
c3 7 VSS 0.00221402f
c4 8 VSS 0.0021306f
c5 9 VSS 0.012071f
r1 22 20 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r2 2 20 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1620 $Y2=0.0675
r4 21 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
r5 2 17 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0360
r6 16 17 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1485
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r7 15 16 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0360 $X2=0.1485 $Y2=0.0360
r8 14 15 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.1245
+ $Y=0.0360 $X2=0.1350 $Y2=0.0360
r9 13 14 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0930
+ $Y=0.0360 $X2=0.1245 $Y2=0.0360
r10 12 13 9.0944 $w=1.3e-08 $l=3.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.0360 $X2=0.0930 $Y2=0.0360
r11 9 12 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0425
+ $Y=0.0360 $X2=0.0540 $Y2=0.0360
r12 1 12 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0540 $Y2=0.0360
r13 11 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r14 7 10 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r15 1 7 1e-05
.ends


*
.SUBCKT OAI221xp5_ASAP7_75t_R VSS VDD B1 B2 C A1 A2 Y
*
* VSS VSS
* VDD VDD
* B1 B1
* B2 B2
* C C
* A1 A1
* A2 A2
* Y Y
*
*

MM12 N_MM12_d N_MM12_g N_MM12_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11 N_MM11_d N_MM11_g N_MM11_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM6_g N_MM6_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9 N_MM9_d N_MM9_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10 N_MM10_d N_MM10_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM12_g N_MM3_s VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM2 N_MM2_d N_MM11_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM4 N_MM4_d N_MM6_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM0 N_MM0_d N_MM9_g N_MM0_s VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM1 VDD N_MM10_g N_MM1_s VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2


*include "OAI221xp5_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OAI221xp5_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OAI221xp5_ASAP7_75t_R%NET30 VSS N_MM0_d N_MM1_s N_NET30_1
+ PM_OAI221xp5_ASAP7_75t_R%NET30
cc_1 N_NET30_1 N_MM9_g 0.0125064f
cc_2 N_NET30_1 N_MM10_g 0.0125668f
x_PM_OAI221xp5_ASAP7_75t_R%NET32 VSS N_MM3_s N_MM2_d N_NET32_1
+ PM_OAI221xp5_ASAP7_75t_R%NET32
cc_3 N_NET32_1 N_MM12_g 0.0125005f
cc_4 N_NET32_1 N_MM11_g 0.0125363f
x_PM_OAI221xp5_ASAP7_75t_R%noxref_16 VSS N_noxref_16_1
+ PM_OAI221xp5_ASAP7_75t_R%noxref_16
cc_5 N_noxref_16_1 N_MM10_g 0.00372181f
cc_6 N_noxref_16_1 N_NET29_8 0.000735423f
cc_7 N_noxref_16_1 N_noxref_15_1 0.00192258f
x_PM_OAI221xp5_ASAP7_75t_R%noxref_15 VSS N_noxref_15_1
+ PM_OAI221xp5_ASAP7_75t_R%noxref_15
cc_8 N_noxref_15_1 N_MM10_g 0.00174125f
cc_9 N_noxref_15_1 N_NET29_8 0.0362604f
x_PM_OAI221xp5_ASAP7_75t_R%NET29 VSS N_MM6_s N_MM9_d N_MM10_d N_NET29_7
+ N_NET29_1 N_NET29_9 N_NET29_8 N_NET29_2 PM_OAI221xp5_ASAP7_75t_R%NET29
cc_10 N_NET29_7 N_C_1 0.000688373f
cc_11 N_NET29_1 N_C_4 0.000796801f
cc_12 N_NET29_1 N_MM6_g 0.0009138f
cc_13 N_NET29_7 N_MM6_g 0.0346772f
cc_14 N_NET29_7 N_A1_1 0.00078087f
cc_15 N_NET29_1 N_MM9_g 0.00089616f
cc_16 N_NET29_9 N_A1_4 0.0011027f
cc_17 N_NET29_1 N_A1_4 0.00132831f
cc_18 N_NET29_7 N_MM9_g 0.0342105f
cc_19 N_NET29_8 N_A2_1 0.00092745f
cc_20 N_NET29_2 N_MM10_g 0.00112539f
cc_21 N_NET29_9 N_A2_4 0.00134076f
cc_22 N_NET29_2 N_A2_4 0.00158619f
cc_23 N_NET29_8 N_MM10_g 0.0344958f
cc_24 N_NET29_7 N_NET15_8 0.000561228f
cc_25 N_NET29_9 N_NET15_9 0.00113994f
cc_26 N_NET29_1 N_NET15_2 0.00401666f
x_PM_OAI221xp5_ASAP7_75t_R%A2 VSS A2 N_MM10_g N_A2_1 N_A2_4
+ PM_OAI221xp5_ASAP7_75t_R%A2
cc_27 N_A2_1 N_A1_1 0.00131213f
cc_28 N_A2_4 N_A1_4 0.00404958f
cc_29 N_MM10_g N_MM9_g 0.00771124f
x_PM_OAI221xp5_ASAP7_75t_R%B1 VSS B1 N_MM12_g N_B1_1 N_B1_4
+ PM_OAI221xp5_ASAP7_75t_R%B1
x_PM_OAI221xp5_ASAP7_75t_R%noxref_14 VSS N_noxref_14_1
+ PM_OAI221xp5_ASAP7_75t_R%noxref_14
cc_30 N_noxref_14_1 N_MM12_g 0.00350437f
cc_31 N_noxref_14_1 N_Y_11 0.0278853f
cc_32 N_noxref_14_1 N_NET15_7 0.000582032f
cc_33 N_noxref_14_1 N_noxref_13_1 0.0018973f
x_PM_OAI221xp5_ASAP7_75t_R%noxref_13 VSS N_noxref_13_1
+ PM_OAI221xp5_ASAP7_75t_R%noxref_13
cc_34 N_noxref_13_1 N_MM12_g 0.00159641f
cc_35 N_noxref_13_1 N_Y_10 0.000864809f
cc_36 N_noxref_13_1 N_NET15_7 0.036423f
x_PM_OAI221xp5_ASAP7_75t_R%A1 VSS A1 N_MM9_g N_A1_1 N_A1_4
+ PM_OAI221xp5_ASAP7_75t_R%A1
cc_37 N_A1_1 N_C_1 0.00117857f
cc_38 N_A1_4 N_C_4 0.00340132f
cc_39 N_MM9_g N_MM6_g 0.00622566f
x_PM_OAI221xp5_ASAP7_75t_R%C VSS C N_MM6_g N_C_1 N_C_4
+ PM_OAI221xp5_ASAP7_75t_R%C
cc_40 N_C_1 N_B2_1 0.00130175f
cc_41 N_C_4 N_B2_4 0.0033729f
cc_42 N_MM6_g N_MM11_g 0.0063088f
x_PM_OAI221xp5_ASAP7_75t_R%B2 VSS B2 N_MM11_g N_B2_1 N_B2_4
+ PM_OAI221xp5_ASAP7_75t_R%B2
cc_43 N_B2_1 N_B1_1 0.00138434f
cc_44 N_B2_4 N_B1_4 0.00336995f
cc_45 N_MM11_g N_MM12_g 0.0075452f
x_PM_OAI221xp5_ASAP7_75t_R%Y VSS Y N_MM12_d N_MM11_s N_MM3_d N_MM4_d N_MM0_s
+ N_Y_2 N_Y_1 N_Y_14 N_Y_15 N_Y_10 N_Y_11 N_Y_13 N_Y_3 N_Y_12 N_Y_16
+ PM_OAI221xp5_ASAP7_75t_R%Y
cc_46 N_Y_2 N_B1_1 0.000761033f
cc_47 N_Y_2 N_MM12_g 0.000898501f
cc_48 N_Y_1 N_MM12_g 0.000933508f
cc_49 N_Y_14 N_B1_4 0.00112417f
cc_50 N_Y_15 N_B1_4 0.00117475f
cc_51 N_Y_10 N_B1_1 0.00132238f
cc_52 N_Y_11 N_MM12_g 0.0107869f
cc_53 N_Y_13 N_B1_4 0.00652242f
cc_54 N_Y_10 N_MM12_g 0.0490473f
cc_55 N_Y_14 N_B2_4 0.000574647f
cc_56 N_Y_2 N_MM11_g 0.000915741f
cc_57 N_Y_10 N_B2_1 0.000926151f
cc_58 N_Y_15 N_B2_4 0.00131084f
cc_59 N_Y_2 N_B2_4 0.00218636f
cc_60 N_Y_10 N_MM11_g 0.0356865f
cc_61 N_Y_15 N_C_4 0.00112196f
cc_62 N_Y_3 N_C_4 0.00157296f
cc_63 N_Y_12 N_MM6_g 0.0258791f
cc_64 N_Y_3 N_MM9_g 0.000931163f
cc_65 N_Y_3 N_A1_4 0.00110845f
cc_66 N_Y_12 N_MM9_g 0.0262511f
x_PM_OAI221xp5_ASAP7_75t_R%NET15 VSS N_MM12_s N_MM11_d N_MM6_d N_NET15_7
+ N_NET15_1 N_NET15_8 N_NET15_2 N_NET15_9 PM_OAI221xp5_ASAP7_75t_R%NET15
cc_67 N_NET15_7 N_B1_1 0.000856179f
cc_68 N_NET15_1 N_MM12_g 0.00103843f
cc_69 N_NET15_7 N_MM12_g 0.0345722f
cc_70 N_NET15_8 N_B2_1 0.000776126f
cc_71 N_NET15_2 N_MM11_g 0.000976009f
cc_72 N_NET15_8 N_MM11_g 0.0347014f
cc_73 N_NET15_8 N_C_1 0.000681625f
cc_74 N_NET15_2 N_MM6_g 0.000976342f
cc_75 N_NET15_8 N_MM6_g 0.0345313f
cc_76 N_NET15_8 N_Y_14 0.000564471f
cc_77 N_NET15_9 N_Y_16 0.000623393f
cc_78 N_NET15_1 N_Y_13 0.000704195f
cc_79 N_NET15_7 N_Y_10 0.000712526f
cc_80 N_NET15_9 N_Y_2 0.000796315f
cc_81 N_NET15_8 N_Y_10 0.00112525f
cc_82 N_NET15_1 N_Y_2 0.00241296f
cc_83 N_NET15_2 N_Y_2 0.00420511f
cc_84 N_NET15_9 N_Y_14 0.00963105f
*END of OAI221xp5_ASAP7_75t_R.pxi
.ENDS
** Design:	OAI222xp33_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OAI222xp33_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OAI222xp33_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OAI222xp33_ASAP7_75t_R%NET28 VSS 2 3 1
c1 1 VSS 0.00101205f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4320 $Y2=0.2025
.ends

.subckt PM_OAI222xp33_ASAP7_75t_R%NET30 VSS 2 3 1
c1 1 VSS 0.00101357f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1080 $Y2=0.2025
.ends

.subckt PM_OAI222xp33_ASAP7_75t_R%NET29 VSS 2 3 1
c1 1 VSS 0.00101142f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2160 $Y2=0.2025
.ends

.subckt PM_OAI222xp33_ASAP7_75t_R%noxref_19 VSS 1
c1 1 VSS 0.0430325f
.ends

.subckt PM_OAI222xp33_ASAP7_75t_R%noxref_17 VSS 1
c1 1 VSS 0.00734725f
.ends

.subckt PM_OAI222xp33_ASAP7_75t_R%NET010 VSS 16 17 32 33 7 1 9 8 11 2
c1 1 VSS 0.00329243f
c2 2 VSS 0.0101029f
c3 7 VSS 0.00248677f
c4 8 VSS 0.00487041f
c5 9 VSS 0.00309328f
c6 10 VSS 0.000833534f
c7 11 VSS 0.0111302f
c8 12 VSS 0.00295237f
c9 13 VSS 0.000929336f
r1 33 31 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r2 2 31 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r4 32 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r5 2 27 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0360
r6 26 27 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4185
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r7 25 26 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0360 $X2=0.4185 $Y2=0.0360
r8 11 12 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3780 $Y=0.0360 $X2=0.3510 $Y2=0.0360
r9 11 25 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.4050 $Y2=0.0360
r10 12 24 1.61554 $w=1.93e-08 $l=1.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0360 $X2=0.3510 $Y2=0.0500
r11 10 13 1.28991 $w=1.53333e-08 $l=7.5e-09 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.0590 $X2=0.3510 $Y2=0.0665
r12 10 24 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0590 $X2=0.3510 $Y2=0.0500
r13 13 22 7.11966 $w=1.35385e-08 $l=3.8396e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.0665 $X2=0.3130 $Y2=0.0720
r14 21 22 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2680
+ $Y=0.0720 $X2=0.3130 $Y2=0.0720
r15 20 21 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0720 $X2=0.2680 $Y2=0.0720
r16 19 20 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2295
+ $Y=0.0720 $X2=0.2430 $Y2=0.0720
r17 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0720 $X2=0.2295 $Y2=0.0720
r18 9 18 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2045
+ $Y=0.0720 $X2=0.2160 $Y2=0.0720
r19 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0720
r20 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r21 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r22 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r23 16 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
.ends

.subckt PM_OAI222xp33_ASAP7_75t_R%B2 VSS 8 3 1 4
c1 1 VSS 0.00761592f
c2 3 VSS 0.0466016f
c3 4 VSS 0.00499226f
r1 8 7 3.32295 $w=1.3e-08 $l=1.43e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1720 $X2=0.1890 $Y2=0.1577
r2 6 7 5.30507 $w=1.3e-08 $l=2.27e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1577
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1160 $X2=0.1890 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OAI222xp33_ASAP7_75t_R%noxref_18 VSS 1
c1 1 VSS 0.00550754f
.ends

.subckt PM_OAI222xp33_ASAP7_75t_R%noxref_15 VSS 1
c1 1 VSS 0.00587614f
.ends

.subckt PM_OAI222xp33_ASAP7_75t_R%noxref_16 VSS 1
c1 1 VSS 0.00480815f
.ends

.subckt PM_OAI222xp33_ASAP7_75t_R%noxref_20 VSS 1
c1 1 VSS 0.00526225f
.ends

.subckt PM_OAI222xp33_ASAP7_75t_R%A2 VSS 6 3 1 4
c1 1 VSS 0.00661224f
c2 3 VSS 0.0461722f
c3 4 VSS 0.00452129f
r1 7 8 2.85657 $w=1.3e-08 $l=1.23e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1227 $X2=0.1350 $Y2=0.1350
r2 6 7 0.874462 $w=1.3e-08 $l=3.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1190 $X2=0.1350 $Y2=0.1227
r3 6 4 1.57403 $w=1.3e-08 $l=6.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1190 $X2=0.1350 $Y2=0.1122
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r5 1 8 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OAI222xp33_ASAP7_75t_R%A1 VSS 8 3 1 4
c1 1 VSS 0.00704044f
c2 3 VSS 0.00871671f
c3 4 VSS 0.00442441f
r1 8 7 5.88804 $w=1.3e-08 $l=2.53e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1940 $X2=0.0810 $Y2=0.1687
r2 6 7 7.87015 $w=1.3e-08 $l=3.37e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1687
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1160 $X2=0.0810 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_OAI222xp33_ASAP7_75t_R%noxref_21 VSS 1
c1 1 VSS 0.0425782f
.ends

.subckt PM_OAI222xp33_ASAP7_75t_R%C2 VSS 8 3 1 4
c1 1 VSS 0.00791851f
c2 3 VSS 0.0836292f
c3 4 VSS 0.00511276f
r1 8 7 0.408082 $w=1.3e-08 $l=1.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1470 $X2=0.4590 $Y2=0.1452
r2 6 7 2.3902 $w=1.3e-08 $l=1.02e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1452
r3 4 6 8.62802 $w=1.3e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.0980 $X2=0.4590 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
.ends

.subckt PM_OAI222xp33_ASAP7_75t_R%C1 VSS 6 3 1 4
c1 1 VSS 0.00757472f
c2 3 VSS 0.0462896f
c3 4 VSS 0.00529682f
r1 9 10 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1160 $X2=0.4050 $Y2=0.1350
r2 7 9 3.67274 $w=1.3e-08 $l=1.58e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1002 $X2=0.4050 $Y2=0.1160
r3 6 7 1.45744 $w=1.3e-08 $l=6.2e-09 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0940 $X2=0.4050 $Y2=0.1002
r4 6 4 1.57403 $w=1.3e-08 $l=6.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0940 $X2=0.4050 $Y2=0.0872
r5 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r6 1 10 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
.ends

.subckt PM_OAI222xp33_ASAP7_75t_R%noxref_22 VSS 1
c1 1 VSS 0.0424022f
.ends

.subckt PM_OAI222xp33_ASAP7_75t_R%B1 VSS 6 3 1 4
c1 1 VSS 0.00766541f
c2 3 VSS 0.00929621f
c3 4 VSS 0.00515981f
r1 7 8 3.32295 $w=1.3e-08 $l=1.43e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1207 $X2=0.2430 $Y2=0.1350
r2 6 7 1.34084 $w=1.3e-08 $l=5.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1150 $X2=0.2430 $Y2=0.1207
r3 6 4 1.10765 $w=1.3e-08 $l=4.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1150 $X2=0.2430 $Y2=0.1102
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r5 1 8 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OAI222xp33_ASAP7_75t_R%NET011 VSS 15 30 31 33 10 1 11 2 12 3 13
c1 1 VSS 0.00516655f
c2 2 VSS 0.00458571f
c3 3 VSS 0.00565149f
c4 10 VSS 0.00226503f
c5 11 VSS 0.00218895f
c6 12 VSS 0.00313569f
c7 13 VSS 0.0212302f
r1 12 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2680 $Y2=0.0675
r2 33 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
r3 31 29 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r4 2 29 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r5 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1620 $Y2=0.0675
r6 30 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
r7 3 26 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2700 $Y2=0.0360
r8 2 21 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0360
r9 25 26 8.97781 $w=1.3e-08 $l=3.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.2315
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r10 24 25 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2000
+ $Y=0.0360 $X2=0.2315 $Y2=0.0360
r11 23 24 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0360 $X2=0.2000 $Y2=0.0360
r12 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1755
+ $Y=0.0360 $X2=0.1890 $Y2=0.0360
r13 21 22 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.1755 $Y2=0.0360
r14 20 21 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1485
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r15 19 20 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0360 $X2=0.1485 $Y2=0.0360
r16 18 19 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1240
+ $Y=0.0360 $X2=0.1350 $Y2=0.0360
r17 17 18 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0925
+ $Y=0.0360 $X2=0.1240 $Y2=0.0360
r18 16 17 8.97781 $w=1.3e-08 $l=3.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.0360 $X2=0.0925 $Y2=0.0360
r19 13 16 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0425
+ $Y=0.0360 $X2=0.0540 $Y2=0.0360
r20 1 16 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0540 $Y2=0.0360
r21 15 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r22 10 14 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r23 1 10 1e-05
.ends

.subckt PM_OAI222xp33_ASAP7_75t_R%Y VSS 63 26 27 57 59 61 14 1 2 18 19 17 13 3
+ 15 4 16 20 21
c1 1 VSS 0.0056438f
c2 2 VSS 0.00300861f
c3 3 VSS 0.00629891f
c4 4 VSS 0.00624635f
c5 13 VSS 0.00221652f
c6 14 VSS 0.00274955f
c7 15 VSS 0.00310065f
c8 16 VSS 0.00337373f
c9 17 VSS 0.00204493f
c10 18 VSS 0.000767531f
c11 19 VSS 0.0441366f
c12 20 VSS 0.008822f
c13 21 VSS 0.000785361f
c14 22 VSS 0.00283326f
c15 23 VSS 0.00349514f
r1 63 64 6.23783 $w=1.3e-08 $l=2.67e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1470 $X2=0.5130 $Y2=0.1737
r2 20 23 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.2125 $X2=0.5130 $Y2=0.2340
r3 20 64 9.0361 $w=1.3e-08 $l=3.88e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.2125 $X2=0.5130 $Y2=0.1737
r4 61 60 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.2025 $X2=0.3925 $Y2=0.2025
r5 16 60 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3800 $Y=0.2025 $X2=0.3925 $Y2=0.2025
r6 15 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.2025 $X2=0.2680 $Y2=0.2025
r7 59 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2555 $Y2=0.2025
r8 57 56 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r9 14 56 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r10 23 55 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.2340 $X2=0.4860 $Y2=0.2340
r11 4 50 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.2025
+ $X2=0.3780 $Y2=0.2340
r12 3 47 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.2025
+ $X2=0.2700 $Y2=0.2340
r13 1 35 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2025
+ $X2=0.0540 $Y2=0.2340
r14 54 55 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.2340 $X2=0.4860 $Y2=0.2340
r15 53 54 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.2340 $X2=0.4590 $Y2=0.2340
r16 52 53 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2340 $X2=0.4320 $Y2=0.2340
r17 51 52 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3915
+ $Y=0.2340 $X2=0.4050 $Y2=0.2340
r18 50 51 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.2340 $X2=0.3915 $Y2=0.2340
r19 49 50 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3645
+ $Y=0.2340 $X2=0.3780 $Y2=0.2340
r20 48 49 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.3195
+ $Y=0.2340 $X2=0.3645 $Y2=0.2340
r21 47 48 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.3195 $Y2=0.2340
r22 46 47 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2565
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r23 45 46 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2565 $Y2=0.2340
r24 44 45 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2180
+ $Y=0.2340 $X2=0.2430 $Y2=0.2340
r25 43 44 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2000
+ $Y=0.2340 $X2=0.2180 $Y2=0.2340
r26 42 43 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.2000 $Y2=0.2340
r27 41 42 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.1890 $Y2=0.2340
r28 40 41 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.2340 $X2=0.1620 $Y2=0.2340
r29 39 40 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1240
+ $Y=0.2340 $X2=0.1350 $Y2=0.2340
r30 38 39 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1060
+ $Y=0.2340 $X2=0.1240 $Y2=0.2340
r31 37 38 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.2340 $X2=0.1060 $Y2=0.2340
r32 36 37 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0675
+ $Y=0.2340 $X2=0.0810 $Y2=0.2340
r33 35 36 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.2340 $X2=0.0675 $Y2=0.2340
r34 19 35 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0405
+ $Y=0.2340 $X2=0.0540 $Y2=0.2340
r35 19 22 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0405 $Y=0.2340 $X2=0.0270 $Y2=0.2340
r36 22 34 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.2340 $X2=0.0270 $Y2=0.2125
r37 33 34 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1530 $X2=0.0270 $Y2=0.2125
r38 17 21 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0935 $X2=0.0270 $Y2=0.0720
r39 17 33 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0935 $X2=0.0270 $Y2=0.1530
r40 21 32 0.915974 $w=1.70909e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0720 $X2=0.0380 $Y2=0.0720
r41 31 32 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0560
+ $Y=0.0720 $X2=0.0380 $Y2=0.0720
r42 30 31 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.0720 $X2=0.0560 $Y2=0.0720
r43 18 28 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.0720 $X2=0.1080 $Y2=0.0720
r44 18 30 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.0720 $X2=0.0810 $Y2=0.0720
r45 2 28 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0720
r46 27 25 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r47 2 25 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r48 13 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r49 26 13 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
r50 4 16 1e-05
r51 1 14 1e-05
.ends


*
.SUBCKT OAI222xp33_ASAP7_75t_R VSS VDD A1 A2 B2 B1 C1 C2 Y
*
* VSS VSS
* VDD VDD
* A1 A1
* A2 A2
* B2 B2
* B1 B1
* C1 C1
* C2 C2
* Y Y
*
*

MM8 N_MM8_d N_MM8_g N_MM8_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11 N_MM11_d N_MM11_g N_MM11_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM12 N_MM12_d N_MM12_g N_MM12_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9 N_MM9_d N_MM9_g N_MM9_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10 N_MM10_d N_MM6_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM13 N_MM13_d N_MM7_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM8_g N_MM3_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM11_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM4 N_MM4_d N_MM12_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5 N_MM5_d N_MM9_g N_MM5_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM6_g N_MM6_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM7 N_MM7_d N_MM7_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OAI222xp33_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OAI222xp33_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OAI222xp33_ASAP7_75t_R%NET28 VSS N_MM6_s N_MM7_d N_NET28_1
+ PM_OAI222xp33_ASAP7_75t_R%NET28
cc_1 N_NET28_1 N_MM6_g 0.0173393f
cc_2 N_NET28_1 N_MM7_g 0.0174489f
x_PM_OAI222xp33_ASAP7_75t_R%NET30 VSS N_MM3_s N_MM2_d N_NET30_1
+ PM_OAI222xp33_ASAP7_75t_R%NET30
cc_3 N_NET30_1 N_MM8_g 0.017349f
cc_4 N_NET30_1 N_MM11_g 0.0174381f
x_PM_OAI222xp33_ASAP7_75t_R%NET29 VSS N_MM4_d N_MM5_s N_NET29_1
+ PM_OAI222xp33_ASAP7_75t_R%NET29
cc_5 N_NET29_1 N_MM12_g 0.0172403f
cc_6 N_NET29_1 N_MM9_g 0.0172934f
x_PM_OAI222xp33_ASAP7_75t_R%noxref_19 VSS N_noxref_19_1
+ PM_OAI222xp33_ASAP7_75t_R%noxref_19
cc_7 N_noxref_19_1 N_MM6_g 0.00139968f
cc_8 N_noxref_19_1 N_noxref_17_1 0.0076763f
x_PM_OAI222xp33_ASAP7_75t_R%noxref_17 VSS N_noxref_17_1
+ PM_OAI222xp33_ASAP7_75t_R%noxref_17
cc_9 N_noxref_17_1 N_MM9_g 0.00139001f
cc_10 N_noxref_17_1 N_NET011_12 0.0357973f
x_PM_OAI222xp33_ASAP7_75t_R%NET010 VSS N_MM12_s N_MM9_s N_MM10_d N_MM13_d
+ N_NET010_7 N_NET010_1 N_NET010_9 N_NET010_8 N_NET010_11 N_NET010_2
+ PM_OAI222xp33_ASAP7_75t_R%NET010
cc_11 N_NET010_7 N_B2_4 0.000616524f
cc_12 N_NET010_7 N_B2_1 0.000759496f
cc_13 N_NET010_1 N_B2_4 0.000780254f
cc_14 N_NET010_1 N_MM12_g 0.000871766f
cc_15 N_NET010_7 N_MM12_g 0.0338534f
cc_16 N_NET010_7 N_B1_1 0.000704459f
cc_17 N_NET010_1 N_MM9_g 0.000875214f
cc_18 N_NET010_9 N_B1_4 0.00144233f
cc_19 N_NET010_1 N_B1_4 0.00151827f
cc_20 N_NET010_7 N_MM9_g 0.0340446f
cc_21 N_NET010_8 N_C1_4 0.000557253f
cc_22 N_NET010_8 N_C1_1 0.000833629f
cc_23 N_NET010_11 N_C1_4 0.00107175f
cc_24 N_NET010_2 N_MM6_g 0.00116792f
cc_25 N_NET010_2 N_C1_4 0.00224411f
cc_26 N_NET010_8 N_MM6_g 0.034395f
cc_27 N_NET010_8 N_C2_1 0.000660103f
cc_28 N_NET010_11 N_C2_4 0.000812659f
cc_29 N_NET010_2 N_MM7_g 0.00117307f
cc_30 N_NET010_2 N_C2_4 0.00135984f
cc_31 N_NET010_8 N_MM7_g 0.0338953f
cc_32 N_NET010_9 N_NET011_12 0.000631221f
cc_33 N_NET010_9 N_NET011_3 0.000716677f
cc_34 N_NET010_1 N_NET011_13 0.000774863f
cc_35 N_NET010_7 N_NET011_12 0.00112436f
cc_36 N_NET010_1 N_NET011_2 0.00133552f
cc_37 N_NET010_1 N_NET011_3 0.00500652f
cc_38 N_NET010_9 N_NET011_13 0.0103201f
x_PM_OAI222xp33_ASAP7_75t_R%B2 VSS B2 N_MM12_g N_B2_1 N_B2_4
+ PM_OAI222xp33_ASAP7_75t_R%B2
cc_39 N_B2_1 N_A2_4 0.000819873f
cc_40 N_MM12_g N_MM11_g 0.0032683f
cc_41 N_B2_4 N_A2_4 0.00418351f
x_PM_OAI222xp33_ASAP7_75t_R%noxref_18 VSS N_noxref_18_1
+ PM_OAI222xp33_ASAP7_75t_R%noxref_18
cc_42 N_noxref_18_1 N_MM9_g 0.00141852f
cc_43 N_noxref_18_1 N_Y_3 0.000424768f
cc_44 N_noxref_18_1 N_Y_15 0.0371981f
cc_45 N_noxref_18_1 N_noxref_17_1 0.00123731f
x_PM_OAI222xp33_ASAP7_75t_R%noxref_15 VSS N_noxref_15_1
+ PM_OAI222xp33_ASAP7_75t_R%noxref_15
cc_46 N_noxref_15_1 N_MM8_g 0.00145174f
cc_47 N_noxref_15_1 N_NET011_10 0.0361206f
cc_48 N_noxref_15_1 N_Y_17 0.000237196f
cc_49 N_noxref_15_1 N_Y_13 0.000979924f
x_PM_OAI222xp33_ASAP7_75t_R%noxref_16 VSS N_noxref_16_1
+ PM_OAI222xp33_ASAP7_75t_R%noxref_16
cc_50 N_noxref_16_1 N_MM8_g 0.00146109f
cc_51 N_noxref_16_1 N_NET011_10 0.000471824f
cc_52 N_noxref_16_1 N_Y_1 0.000506086f
cc_53 N_noxref_16_1 N_Y_14 0.0374712f
cc_54 N_noxref_16_1 N_noxref_15_1 0.00177167f
x_PM_OAI222xp33_ASAP7_75t_R%noxref_20 VSS N_noxref_20_1
+ PM_OAI222xp33_ASAP7_75t_R%noxref_20
cc_55 N_noxref_20_1 N_MM6_g 0.00141442f
cc_56 N_noxref_20_1 N_Y_4 0.000423234f
cc_57 N_noxref_20_1 N_Y_16 0.0373669f
cc_58 N_noxref_20_1 N_noxref_18_1 0.00768042f
cc_59 N_noxref_20_1 N_noxref_19_1 0.00123567f
x_PM_OAI222xp33_ASAP7_75t_R%A2 VSS A2 N_MM11_g N_A2_1 N_A2_4
+ PM_OAI222xp33_ASAP7_75t_R%A2
cc_60 N_A2_1 N_A1_1 0.00119783f
cc_61 N_A2_4 N_A1_4 0.00330811f
cc_62 N_MM11_g N_MM8_g 0.00585609f
x_PM_OAI222xp33_ASAP7_75t_R%A1 VSS A1 N_MM8_g N_A1_1 N_A1_4
+ PM_OAI222xp33_ASAP7_75t_R%A1
x_PM_OAI222xp33_ASAP7_75t_R%noxref_21 VSS N_noxref_21_1
+ PM_OAI222xp33_ASAP7_75t_R%noxref_21
cc_63 N_noxref_21_1 N_MM7_g 0.00146354f
cc_64 N_noxref_21_1 N_Y_20 0.000685424f
x_PM_OAI222xp33_ASAP7_75t_R%C2 VSS C2 N_MM7_g N_C2_1 N_C2_4
+ PM_OAI222xp33_ASAP7_75t_R%C2
cc_65 N_C2_1 N_C1_1 0.00126461f
cc_66 N_C2_4 N_C1_4 0.00484856f
cc_67 N_MM7_g N_MM6_g 0.00598684f
x_PM_OAI222xp33_ASAP7_75t_R%C1 VSS C1 N_MM6_g N_C1_1 N_C1_4
+ PM_OAI222xp33_ASAP7_75t_R%C1
x_PM_OAI222xp33_ASAP7_75t_R%noxref_22 VSS N_noxref_22_1
+ PM_OAI222xp33_ASAP7_75t_R%noxref_22
cc_68 N_noxref_22_1 N_MM7_g 0.00146451f
cc_69 N_noxref_22_1 N_Y_20 0.000782655f
cc_70 N_noxref_22_1 N_noxref_21_1 0.00176584f
x_PM_OAI222xp33_ASAP7_75t_R%B1 VSS B1 N_MM9_g N_B1_1 N_B1_4
+ PM_OAI222xp33_ASAP7_75t_R%B1
cc_71 N_B1_1 N_B2_1 0.00117036f
cc_72 N_B1_4 N_B2_4 0.00335837f
cc_73 N_MM9_g N_MM12_g 0.00581359f
x_PM_OAI222xp33_ASAP7_75t_R%NET011 VSS N_MM8_s N_MM11_s N_MM12_d N_MM9_d
+ N_NET011_10 N_NET011_1 N_NET011_11 N_NET011_2 N_NET011_12 N_NET011_3
+ N_NET011_13 PM_OAI222xp33_ASAP7_75t_R%NET011
cc_74 N_NET011_10 N_A1_1 0.000743456f
cc_75 N_NET011_1 N_MM8_g 0.00101643f
cc_76 N_NET011_10 N_MM8_g 0.0343868f
cc_77 N_NET011_11 N_A2_1 0.000744148f
cc_78 N_NET011_2 N_MM11_g 0.000938744f
cc_79 N_NET011_11 N_MM11_g 0.0345274f
cc_80 N_NET011_11 N_B2_1 0.000732872f
cc_81 N_NET011_2 N_MM12_g 0.000940687f
cc_82 N_NET011_11 N_MM12_g 0.0346537f
cc_83 N_NET011_12 N_B1_1 0.000726001f
cc_84 N_NET011_3 N_MM9_g 0.00111704f
cc_85 N_NET011_12 N_MM9_g 0.0344503f
x_PM_OAI222xp33_ASAP7_75t_R%Y VSS Y N_MM8_d N_MM11_d N_MM3_d N_MM5_d N_MM6_d
+ N_Y_14 N_Y_1 N_Y_2 N_Y_18 N_Y_19 N_Y_17 N_Y_13 N_Y_3 N_Y_15 N_Y_4 N_Y_16
+ N_Y_20 N_Y_21 PM_OAI222xp33_ASAP7_75t_R%Y
cc_86 N_Y_14 N_MM8_g 0.0159162f
cc_87 N_Y_1 N_A1_1 0.000889757f
cc_88 N_Y_2 N_MM8_g 0.000921598f
cc_89 N_Y_18 N_A1_4 0.00109622f
cc_90 N_Y_19 N_A1_4 0.00121204f
cc_91 N_Y_1 N_MM8_g 0.00168334f
cc_92 N_Y_14 N_A1_1 0.00182118f
cc_93 N_Y_17 N_A1_4 0.00665466f
cc_94 N_Y_13 N_MM8_g 0.0544916f
cc_95 N_Y_1 N_MM11_g 0.000244306f
cc_96 N_Y_2 N_MM11_g 0.00126676f
cc_97 N_Y_18 N_A2_4 0.000557056f
cc_98 N_Y_13 N_A2_1 0.00085148f
cc_99 N_Y_19 N_A2_4 0.0013702f
cc_100 N_Y_2 N_A2_4 0.00210847f
cc_101 N_Y_13 N_MM11_g 0.0353267f
cc_102 N_Y_3 N_B2_4 0.000246614f
cc_103 N_Y_13 N_B2_4 0.000299893f
cc_104 N_Y_19 N_B2_4 0.00340763f
cc_105 N_Y_3 N_MM9_g 0.00218377f
cc_106 N_Y_15 N_B1_1 0.000935539f
cc_107 N_Y_19 N_B1_4 0.00161708f
cc_108 N_Y_3 N_B1_4 0.00229206f
cc_109 N_Y_15 N_MM9_g 0.0357009f
cc_110 N_Y_4 N_MM6_g 0.00219899f
cc_111 N_Y_16 N_C1_1 0.000804027f
cc_112 N_Y_19 N_C1_4 0.00162153f
cc_113 N_Y_4 N_C1_4 0.00247529f
cc_114 N_Y_16 N_MM6_g 0.0359281f
cc_115 N_Y_4 N_C2_4 0.000246636f
cc_116 N_Y_16 N_C2_4 0.000279314f
cc_117 N_Y_19 N_C2_4 0.00128899f
cc_118 N_Y_20 N_C2_4 0.00740172f
cc_119 N_Y_13 N_NET011_13 0.000100874f
cc_120 N_Y_1 N_NET011_13 0.000133687f
cc_121 N_Y_3 N_NET011_13 0.000146868f
cc_122 N_Y_15 N_NET011_13 0.00041907f
cc_123 N_Y_2 N_NET011_13 0.00121803f
cc_124 N_Y_18 N_NET011_1 0.000524315f
cc_125 N_Y_13 N_NET011_11 0.00169275f
cc_126 N_Y_21 N_NET011_13 0.000642684f
cc_127 N_Y_17 N_NET011_1 0.000715551f
cc_128 N_Y_13 N_NET011_10 0.000771343f
cc_129 N_Y_2 N_NET011_1 0.00249186f
cc_130 N_Y_2 N_NET011_2 0.00416713f
cc_131 N_Y_18 N_NET011_13 0.00842491f
*END of OAI222xp33_ASAP7_75t_R.pxi
.ENDS
** Design:	OAI22x1_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OAI22x1_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OAI22x1_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OAI22x1_ASAP7_75t_R%NET13 VSS 2 3 1
c1 1 VSS 0.000970066f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4320 $Y2=0.2025
.ends

.subckt PM_OAI22x1_ASAP7_75t_R%NET13__2 VSS 2 3 1
c1 1 VSS 0.000952997f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3240 $Y2=0.2025
.ends

.subckt PM_OAI22x1_ASAP7_75t_R%NET14__2 VSS 2 3 1
c1 1 VSS 0.00096169f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1080 $Y2=0.2025
.ends

.subckt PM_OAI22x1_ASAP7_75t_R%NET14 VSS 2 3 1
c1 1 VSS 0.000954786f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2160 $Y2=0.2025
.ends

.subckt PM_OAI22x1_ASAP7_75t_R%B1 VSS 21 3 4 7 5 1 6
c1 1 VSS 0.0137363f
c2 3 VSS 0.0843764f
c3 4 VSS 0.0844637f
c4 5 VSS 0.00343756f
c5 6 VSS 0.00323472f
c6 7 VSS 0.00362554f
r1 6 23 3.01711 $w=1.55e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0720 $X2=0.1890 $Y2=0.0900
r2 7 19 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1890 $Y=0.1620 $X2=0.1890 $Y2=0.1485
r3 3 15 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r4 21 22 0.991057 $w=1.3e-08 $l=4.2e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1080 $X2=0.1890 $Y2=0.1122
r5 21 20 1.10765 $w=1.3e-08 $l=4.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1080 $X2=0.1890 $Y2=0.1032
r6 20 23 3.08976 $w=1.3e-08 $l=1.32e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1032 $X2=0.1890 $Y2=0.0900
r7 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1485
r8 5 18 3.26466 $w=1.3e-08 $l=1.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1210 $X2=0.1890 $Y2=0.1350
r9 5 22 2.04041 $w=1.3e-08 $l=8.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1210 $X2=0.1890 $Y2=0.1122
r10 13 15 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1475 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r11 12 13 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1620 $Y=0.1350 $X2=0.1475 $Y2=0.1350
r12 11 12 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1765 $Y=0.1350 $X2=0.1620 $Y2=0.1350
r13 10 17 0.425942 $w=1.865e-08 $l=1e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.1985 $Y=0.1350 $X2=0.1995 $Y2=0.1350
r14 9 10 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1985 $Y2=0.1350
r15 9 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
r16 1 9 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.1795
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r17 1 11 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.1795 $Y=0.1350 $X2=0.1765 $Y2=0.1350
r18 4 9 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r19 4 11 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.1890 $Y=0.1350 $X2=0.1765 $Y2=0.1350
r20 4 17 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.1890 $Y=0.1350 $X2=0.1995 $Y2=0.1350
.ends

.subckt PM_OAI22x1_ASAP7_75t_R%noxref_13 VSS 1
c1 1 VSS 0.00627913f
.ends

.subckt PM_OAI22x1_ASAP7_75t_R%noxref_14 VSS 1
c1 1 VSS 0.00579479f
.ends

.subckt PM_OAI22x1_ASAP7_75t_R%noxref_15 VSS 1
c1 1 VSS 0.011592f
.ends

.subckt PM_OAI22x1_ASAP7_75t_R%NET3 VSS 23 45 46 49 50 53 54 56 18 3 16 1 21 2
+ 17 20 5 4 19
c1 1 VSS 0.00801601f
c2 2 VSS 0.00971954f
c3 3 VSS 0.00713341f
c4 4 VSS 0.00417624f
c5 5 VSS 0.00521499f
c6 16 VSS 0.00342832f
c7 17 VSS 0.00445873f
c8 18 VSS 0.00321225f
c9 19 VSS 0.00206869f
c10 20 VSS 0.00220145f
c11 21 VSS 0.0383598f
r1 20 5 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.0675 $X2=0.4840 $Y2=0.0675
r2 56 20 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.0675 $X2=0.4715 $Y2=0.0675
r3 54 52 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r4 4 52 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3780 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r5 19 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.0675 $X2=0.3780 $Y2=0.0675
r6 53 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.0675 $X2=0.3635 $Y2=0.0675
r7 50 48 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r8 3 48 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r9 18 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2700 $Y2=0.0675
r10 49 18 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
r11 46 44 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r12 2 44 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r13 17 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1620 $Y2=0.0675
r14 45 17 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
r15 5 41 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4860 $Y=0.0675
+ $X2=0.4860 $Y2=0.0360
r16 4 39 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.0675
+ $X2=0.3780 $Y2=0.0360
r17 3 34 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2700 $Y2=0.0360
r18 2 29 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1660 $Y2=0.0360
r19 40 41 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.0360 $X2=0.4860 $Y2=0.0360
r20 39 40 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r21 38 39 9.0944 $w=1.3e-08 $l=3.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3390
+ $Y=0.0360 $X2=0.3780 $Y2=0.0360
r22 37 38 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3075
+ $Y=0.0360 $X2=0.3390 $Y2=0.0360
r23 36 37 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0360 $X2=0.3075 $Y2=0.0360
r24 35 36 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2835
+ $Y=0.0360 $X2=0.2970 $Y2=0.0360
r25 34 35 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.2835 $Y2=0.0360
r26 33 34 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2565
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r27 32 33 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0360 $X2=0.2565 $Y2=0.0360
r28 31 32 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2430 $Y2=0.0360
r29 30 31 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1845
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r30 29 30 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.1660
+ $Y=0.0360 $X2=0.1845 $Y2=0.0360
r31 28 29 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.1570
+ $Y=0.0360 $X2=0.1660 $Y2=0.0360
r32 27 28 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.1310
+ $Y=0.0360 $X2=0.1570 $Y2=0.0360
r33 26 27 9.44418 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.0905
+ $Y=0.0360 $X2=0.1310 $Y2=0.0360
r34 25 26 5.36336 $w=1.3e-08 $l=2.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.0675
+ $Y=0.0360 $X2=0.0905 $Y2=0.0360
r35 24 25 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.0360 $X2=0.0675 $Y2=0.0360
r36 21 24 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0425
+ $Y=0.0360 $X2=0.0540 $Y2=0.0360
r37 1 24 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0540 $Y2=0.0360
r38 23 22 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r39 16 22 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r40 1 16 1e-05
.ends

.subckt PM_OAI22x1_ASAP7_75t_R%A1 VSS 21 3 4 7 1 6
c1 1 VSS 0.0116733f
c2 3 VSS 0.0468566f
c3 4 VSS 0.04695f
c4 5 VSS 0.00357751f
c5 6 VSS 0.00349155f
c6 7 VSS 0.0042163f
r1 21 22 0.0765333 $w=1.8e-08 $l=7e-10 $layer=M1 $thickness=3.6e-08 $X=0.3590
+ $Y=0.1620 $X2=0.3597 $Y2=0.1620
r2 21 7 0.892889 $w=1.8e-08 $l=8.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.3590
+ $Y=0.1620 $X2=0.3502 $Y2=0.1620
r3 7 18 4.92269 $w=1.46019e-08 $l=2.65121e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3502 $Y=0.1620 $X2=0.3510 $Y2=0.1355
r4 4 16 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r5 18 22 4.10633 $w=1.30704e-08 $l=2.78916e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.1355 $X2=0.3597 $Y2=0.1620
r6 5 18 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1175 $X2=0.3510 $Y2=0.1355
r7 5 6 1.03499 $w=1.77368e-08 $l=9.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1175 $X2=0.3510 $Y2=0.1080
r8 14 16 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3925 $Y=0.1350 $X2=0.4050 $Y2=0.1350
r9 13 14 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3780 $Y=0.1350 $X2=0.3925 $Y2=0.1350
r10 12 13 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.3635 $Y=0.1350 $X2=0.3780 $Y2=0.1350
r11 10 12 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.3605 $Y=0.1350 $X2=0.3635 $Y2=0.1350
r12 9 10 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3605 $Y2=0.1350
r13 9 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1355
r14 1 9 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.3415
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r15 1 11 0.425942 $w=1.865e-08 $l=1e-09 $layer=LIG $thickness=4.8e-08 $X=0.3415
+ $Y=0.1350 $X2=0.3405 $Y2=0.1350
r16 3 9 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r17 3 11 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.3510 $Y=0.1350 $X2=0.3405 $Y2=0.1350
r18 3 12 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3635 $Y2=0.1350
.ends

.subckt PM_OAI22x1_ASAP7_75t_R%A2 VSS 20 5 6 10 7 1 8 2 12 9 11
c1 1 VSS 0.00563106f
c2 2 VSS 0.00555898f
c3 5 VSS 0.00814608f
c4 6 VSS 0.00782999f
c5 7 VSS 0.00342394f
c6 8 VSS 0.00588235f
c7 9 VSS 0.00313608f
c8 10 VSS 0.00294328f
c9 11 VSS 0.00290058f
c10 12 VSS 0.00293249f
r1 2 28 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
r2 6 2 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r3 11 27 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4590 $Y=0.1080 $X2=0.4590 $Y2=0.1215
r4 28 29 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1485
r5 27 28 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1215 $X2=0.4590 $Y2=0.1350
r6 26 29 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1620 $X2=0.4590 $Y2=0.1485
r7 9 12 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1800 $X2=0.4590 $Y2=0.1980
r8 9 26 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1800 $X2=0.4590 $Y2=0.1620
r9 12 25 2.6649 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4590 $Y=0.1980 $X2=0.4405 $Y2=0.1980
r10 24 25 8.27824 $w=1.3e-08 $l=3.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1980 $X2=0.4405 $Y2=0.1980
r11 23 24 10.3769 $w=1.3e-08 $l=4.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.3605
+ $Y=0.1980 $X2=0.4050 $Y2=0.1980
r12 22 23 8.16164 $w=1.3e-08 $l=3.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.3255
+ $Y=0.1980 $X2=0.3605 $Y2=0.1980
r13 20 8 0.400807 $w=2.71429e-09 $l=1.06888e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.1960 $X2=0.3075 $Y2=0.1980
r14 8 22 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3075
+ $Y=0.1980 $X2=0.3255 $Y2=0.1980
r15 20 10 0.382667 $w=1.8e-08 $l=3.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1960 $X2=0.2970 $Y2=0.1922
r16 10 19 2.43035 $w=1.43265e-08 $l=1.22e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.1922 $X2=0.2970 $Y2=0.1800
r17 18 19 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1620 $X2=0.2970 $Y2=0.1800
r18 17 18 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1485 $X2=0.2970 $Y2=0.1620
r19 16 17 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1485
r20 7 16 3.03147 $w=1.3e-08 $l=1.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1220 $X2=0.2970 $Y2=0.1350
r21 5 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r22 1 16 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
.ends

.subckt PM_OAI22x1_ASAP7_75t_R%B2 VSS 16 5 6 7 2 9 1 8 12 10 11
c1 1 VSS 0.0062016f
c2 2 VSS 0.00627854f
c3 5 VSS 0.0451956f
c4 6 VSS 0.0453378f
c5 7 VSS 0.00383568f
c6 8 VSS 0.0053312f
c7 9 VSS 0.00303026f
c8 10 VSS 0.00356332f
c9 11 VSS 0.00242875f
c10 12 VSS 0.00232689f
r1 2 28 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
r2 6 2 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r3 28 29 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1485
r4 26 29 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1620 $X2=0.2430 $Y2=0.1485
r5 9 12 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1800 $X2=0.2430 $Y2=0.1980
r6 9 26 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1800 $X2=0.2430 $Y2=0.1620
r7 12 25 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.1980 $X2=0.2160 $Y2=0.1980
r8 24 25 8.51143 $w=1.3e-08 $l=3.65e-08 $layer=M1 $thickness=3.6e-08 $X=0.1795
+ $Y=0.1980 $X2=0.2160 $Y2=0.1980
r9 23 24 10.3769 $w=1.3e-08 $l=4.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1980 $X2=0.1795 $Y2=0.1980
r10 8 11 2.6649 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0995 $Y=0.1980 $X2=0.0810 $Y2=0.1980
r11 8 23 8.27824 $w=1.3e-08 $l=3.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.0995
+ $Y=0.1980 $X2=0.1350 $Y2=0.1980
r12 11 21 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1980 $X2=0.0810 $Y2=0.1800
r13 20 21 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1620 $X2=0.0810 $Y2=0.1800
r14 19 20 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1485 $X2=0.0810 $Y2=0.1620
r15 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1485
r16 17 18 2.97317 $w=1.3e-08 $l=1.28e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1222 $X2=0.0810 $Y2=0.1350
r17 16 17 0.991057 $w=1.3e-08 $l=4.2e-09 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1180 $X2=0.0810 $Y2=0.1222
r18 16 7 4.37231 $w=1.3e-08 $l=1.88e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1180 $X2=0.0810 $Y2=0.0992
r19 7 10 5.17411 $w=1.46514e-08 $l=2.72e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0810 $Y=0.0992 $X2=0.0810 $Y2=0.0720
r20 5 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r21 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_OAI22x1_ASAP7_75t_R%Y VSS 45 28 29 41 42 60 63 64 66 1 19 2 18 21 16
+ 20 3 4 5 23 22 17 24
c1 1 VSS 0.00621231f
c2 2 VSS 0.00556547f
c3 3 VSS 0.00290245f
c4 4 VSS 0.00282855f
c5 5 VSS 0.00573261f
c6 16 VSS 0.00212001f
c7 17 VSS 0.00210795f
c8 18 VSS 0.00323573f
c9 19 VSS 0.00320505f
c10 20 VSS 0.00266572f
c11 21 VSS 0.0428764f
c12 22 VSS 0.00143338f
c13 23 VSS 0.00205692f
c14 24 VSS 0.000747269f
c15 25 VSS 0.00273363f
r1 66 65 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r2 18 65 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r3 64 62 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2025 $X2=0.2845 $Y2=0.2025
r4 2 62 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.2025 $X2=0.2845 $Y2=0.2025
r5 19 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.2025 $X2=0.2700 $Y2=0.2025
r6 63 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2555 $Y2=0.2025
r7 20 5 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.2025 $X2=0.4840 $Y2=0.2025
r8 60 20 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.2025 $X2=0.4715 $Y2=0.2025
r9 1 56 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2025
+ $X2=0.0540 $Y2=0.2340
r10 2 52 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.2025
+ $X2=0.2700 $Y2=0.2340
r11 5 48 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4860 $Y=0.2025
+ $X2=0.4860 $Y2=0.2340
r12 56 57 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.2340 $X2=0.0675 $Y2=0.2340
r13 54 57 22.0364 $w=1.3e-08 $l=9.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.0675 $Y2=0.2340
r14 52 53 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.2835 $Y2=0.2340
r15 51 52 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2565
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r16 51 54 22.0364 $w=1.3e-08 $l=9.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.2565
+ $Y=0.2340 $X2=0.1620 $Y2=0.2340
r17 50 53 22.0364 $w=1.3e-08 $l=9.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.2340 $X2=0.2835 $Y2=0.2340
r18 48 49 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.2340 $X2=0.4995 $Y2=0.2340
r19 21 48 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4725
+ $Y=0.2340 $X2=0.4860 $Y2=0.2340
r20 21 50 22.0364 $w=1.3e-08 $l=9.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.4725
+ $Y=0.2340 $X2=0.3780 $Y2=0.2340
r21 25 47 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.2340 $X2=0.5130 $Y2=0.2160
r22 25 49 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.2340 $X2=0.4995 $Y2=0.2340
r23 46 47 7.98675 $w=1.3e-08 $l=3.43e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1817 $X2=0.5130 $Y2=0.2160
r24 45 46 6.00464 $w=1.3e-08 $l=2.57e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1560 $X2=0.5130 $Y2=0.1817
r25 45 44 4.6055 $w=1.3e-08 $l=1.98e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1560 $X2=0.5130 $Y2=0.1362
r26 43 44 6.58761 $w=1.3e-08 $l=2.82e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1080 $X2=0.5130 $Y2=0.1362
r27 23 24 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.0900 $X2=0.5130 $Y2=0.0720
r28 23 43 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.0900 $X2=0.5130 $Y2=0.1080
r29 42 40 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r30 4 40 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r31 17 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r32 41 17 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r33 24 38 0.915974 $w=1.70909e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.0720 $X2=0.5020 $Y2=0.0720
r34 4 35 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4360 $Y2=0.0720
r35 37 38 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4840
+ $Y=0.0720 $X2=0.5020 $Y2=0.0720
r36 36 37 6.8791 $w=1.3e-08 $l=2.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.4545
+ $Y=0.0720 $X2=0.4840 $Y2=0.0720
r37 35 36 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.4360
+ $Y=0.0720 $X2=0.4545 $Y2=0.0720
r38 34 35 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.4270
+ $Y=0.0720 $X2=0.4360 $Y2=0.0720
r39 33 34 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.4010
+ $Y=0.0720 $X2=0.4270 $Y2=0.0720
r40 32 33 9.44418 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.3605
+ $Y=0.0720 $X2=0.4010 $Y2=0.0720
r41 31 32 5.36336 $w=1.3e-08 $l=2.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.3375
+ $Y=0.0720 $X2=0.3605 $Y2=0.0720
r42 30 31 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0720 $X2=0.3375 $Y2=0.0720
r43 22 30 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.3120
+ $Y=0.0720 $X2=0.3240 $Y2=0.0720
r44 3 30 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0720
r45 29 27 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r46 3 27 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r47 16 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r48 28 16 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r49 1 18 1e-05
.ends


*
.SUBCKT OAI22x1_ASAP7_75t_R VSS VDD B2 B1 A2 A1 Y
*
* VSS VSS
* VDD VDD
* B2 B2
* B1 B1
* A2 A2
* A1 A1
* Y Y
*
*

MM3 N_MM3_d N_MM3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM1_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM6_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3@2 N_MM3@2_d N_MM10_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM11@2_g N_MM2_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM8@2_g N_MM0_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM8_g N_MM0@2_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2@2 N_MM2@2_d N_MM11_g N_MM2@2_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10@2 N_MM10@2_d N_MM3_g N_MM10@2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6@2 N_MM6@2_d N_MM1_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM6_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10 N_MM10_d N_MM10_g N_MM10_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11@2 N_MM11@2_d N_MM11@2_g N_MM11@2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8@2 N_MM8@2_d N_MM8@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8 N_MM8_d N_MM8_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11 N_MM11_d N_MM11_g N_MM11_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OAI22x1_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OAI22x1_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OAI22x1_ASAP7_75t_R%NET13 VSS N_MM8_d N_MM11_s N_NET13_1
+ PM_OAI22x1_ASAP7_75t_R%NET13
cc_1 N_NET13_1 N_MM11_g 0.0172989f
cc_2 N_NET13_1 N_MM8_g 0.0174847f
x_PM_OAI22x1_ASAP7_75t_R%NET13__2 VSS N_MM11@2_s N_MM8@2_d N_NET13__2_1
+ PM_OAI22x1_ASAP7_75t_R%NET13__2
cc_3 N_NET13__2_1 N_MM11@2_g 0.017464f
cc_4 N_NET13__2_1 N_MM8@2_g 0.0174435f
x_PM_OAI22x1_ASAP7_75t_R%NET14__2 VSS N_MM10@2_s N_MM6@2_d N_NET14__2_1
+ PM_OAI22x1_ASAP7_75t_R%NET14__2
cc_5 N_NET14__2_1 N_MM3_g 0.017261f
cc_6 N_NET14__2_1 N_MM1_g 0.0172581f
x_PM_OAI22x1_ASAP7_75t_R%NET14 VSS N_MM6_d N_MM10_s N_NET14_1
+ PM_OAI22x1_ASAP7_75t_R%NET14
cc_7 N_NET14_1 N_MM10_g 0.0173847f
cc_8 N_NET14_1 N_MM6_g 0.0175218f
x_PM_OAI22x1_ASAP7_75t_R%B1 VSS B1 N_MM1_g N_MM6_g N_B1_7 N_B1_5 N_B1_1 N_B1_6
+ PM_OAI22x1_ASAP7_75t_R%B1
cc_9 N_B1_7 N_B2_7 0.00062908f
cc_10 N_B1_7 N_B2_2 0.00106522f
cc_11 N_B1_7 N_B2_9 0.00129672f
cc_12 N_B1_5 N_B2_9 0.00133753f
cc_13 N_B1_1 N_B2_1 0.00240154f
cc_14 N_MM1_g N_MM3_g 0.00507265f
cc_15 N_MM6_g N_MM10_g 0.00508937f
cc_16 N_B1_7 N_B2_8 0.00731585f
x_PM_OAI22x1_ASAP7_75t_R%noxref_13 VSS N_noxref_13_1
+ PM_OAI22x1_ASAP7_75t_R%noxref_13
cc_17 N_noxref_13_1 N_MM3_g 0.00164466f
cc_18 N_noxref_13_1 N_NET3_16 0.0360568f
cc_19 N_noxref_13_1 N_Y_18 0.000566076f
x_PM_OAI22x1_ASAP7_75t_R%noxref_14 VSS N_noxref_14_1
+ PM_OAI22x1_ASAP7_75t_R%noxref_14
cc_20 N_noxref_14_1 N_MM3_g 0.00165813f
cc_21 N_noxref_14_1 N_NET3_16 0.000555675f
cc_22 N_noxref_14_1 N_Y_18 0.0365425f
cc_23 N_noxref_14_1 N_noxref_13_1 0.00179741f
x_PM_OAI22x1_ASAP7_75t_R%noxref_15 VSS N_noxref_15_1
+ PM_OAI22x1_ASAP7_75t_R%noxref_15
cc_24 N_noxref_15_1 N_MM11_g 0.00376024f
cc_25 N_noxref_15_1 N_NET3_20 0.0369639f
cc_26 N_noxref_15_1 N_Y_5 0.000616537f
cc_27 N_noxref_15_1 N_Y_20 0.0386693f
x_PM_OAI22x1_ASAP7_75t_R%NET3 VSS N_MM3_d N_MM1_d N_MM1@2_d N_MM3@2_d N_MM2_s
+ N_MM0_s N_MM0@2_s N_MM2@2_s N_NET3_18 N_NET3_3 N_NET3_16 N_NET3_1 N_NET3_21
+ N_NET3_2 N_NET3_17 N_NET3_20 N_NET3_5 N_NET3_4 N_NET3_19
+ PM_OAI22x1_ASAP7_75t_R%NET3
cc_28 N_NET3_18 N_MM10_g 0.033428f
cc_29 N_NET3_3 N_B2_9 0.000429275f
cc_30 N_NET3_18 N_B2_2 0.000705064f
cc_31 N_NET3_16 N_B2_1 0.000755464f
cc_32 N_NET3_1 N_B2_7 0.000889289f
cc_33 N_NET3_3 N_MM10_g 0.000943866f
cc_34 N_NET3_1 N_MM3_g 0.00158026f
cc_35 N_NET3_21 N_B2_10 0.00239829f
cc_36 N_NET3_21 N_B2_9 0.00268744f
cc_37 N_NET3_16 N_MM3_g 0.0347733f
cc_38 N_NET3_2 N_MM1_g 0.00309978f
cc_39 N_NET3_17 N_B1_1 0.00243179f
cc_40 N_NET3_21 N_B1_6 0.00524969f
cc_41 N_NET3_17 N_MM6_g 0.0183537f
cc_42 N_NET3_17 N_MM1_g 0.0497015f
cc_43 N_NET3_3 N_MM11@2_g 0.00122864f
cc_44 N_NET3_21 N_MM11@2_g 0.000372892f
cc_45 N_NET3_20 N_MM11_g 0.0331425f
cc_46 N_NET3_18 N_A2_1 0.000582941f
cc_47 N_NET3_20 N_A2_2 0.00079437f
cc_48 N_NET3_5 N_MM11_g 0.00104846f
cc_49 N_NET3_18 N_MM11@2_g 0.0344726f
cc_50 N_NET3_4 N_MM8@2_g 0.00193689f
cc_51 N_NET3_19 N_A1_1 0.00223863f
cc_52 N_NET3_19 N_MM8_g 0.0183665f
cc_53 N_NET3_19 N_MM8@2_g 0.0497042f
x_PM_OAI22x1_ASAP7_75t_R%A1 VSS A1 N_MM8@2_g N_MM8_g N_A1_7 N_A1_1 N_A1_6
+ PM_OAI22x1_ASAP7_75t_R%A1
cc_54 N_A1_7 N_A2_7 0.00197189f
cc_55 N_A1_1 N_A2_1 0.00341139f
cc_56 N_MM8_g N_MM11_g 0.00506948f
cc_57 N_MM8@2_g N_MM11@2_g 0.00507602f
cc_58 N_A1_7 N_A2_8 0.00778336f
x_PM_OAI22x1_ASAP7_75t_R%A2 VSS A2 N_MM11@2_g N_MM11_g N_A2_10 N_A2_7 N_A2_1
+ N_A2_8 N_A2_2 N_A2_12 N_A2_9 N_A2_11 PM_OAI22x1_ASAP7_75t_R%A2
cc_59 N_A2_10 N_B2_12 0.000845128f
cc_60 N_A2_7 N_B2_9 0.00283436f
cc_61 N_MM11@2_g N_MM10_g 0.00504601f
x_PM_OAI22x1_ASAP7_75t_R%B2 VSS B2 N_MM3_g N_MM10_g N_B2_7 N_B2_2 N_B2_9 N_B2_1
+ N_B2_8 N_B2_12 N_B2_10 N_B2_11 PM_OAI22x1_ASAP7_75t_R%B2
x_PM_OAI22x1_ASAP7_75t_R%Y VSS Y N_MM2_d N_MM0_d N_MM0@2_d N_MM2@2_d N_MM11_d
+ N_MM10_d N_MM11@2_d N_MM10@2_d N_Y_1 N_Y_19 N_Y_2 N_Y_18 N_Y_21 N_Y_16 N_Y_20
+ N_Y_3 N_Y_4 N_Y_5 N_Y_23 N_Y_22 N_Y_17 N_Y_24 PM_OAI22x1_ASAP7_75t_R%Y
cc_62 N_Y_1 N_MM3_g 0.0023254f
cc_63 N_Y_19 N_MM10_g 0.0345006f
cc_64 N_Y_2 N_B2_9 0.000684158f
cc_65 N_Y_19 N_B2_2 0.000754659f
cc_66 N_Y_18 N_B2_1 0.000810437f
cc_67 N_Y_1 N_B2_7 0.000860542f
cc_68 N_Y_21 N_B2_11 0.00127387f
cc_69 N_Y_2 N_MM10_g 0.00161785f
cc_70 N_Y_21 N_B2_8 0.00532225f
cc_71 N_Y_21 N_B2_12 0.00885383f
cc_72 N_Y_18 N_MM3_g 0.0355597f
cc_73 N_Y_19 N_MM11_g 0.000429238f
cc_74 N_Y_16 N_MM11_g 0.000433616f
cc_75 N_Y_20 N_MM11_g 0.015573f
cc_76 N_Y_3 N_A2_1 0.000522945f
cc_77 N_Y_4 N_A2_2 0.000766348f
cc_78 N_Y_3 N_MM11@2_g 0.000885458f
cc_79 N_Y_4 N_MM11_g 0.00102609f
cc_80 N_Y_2 N_A2_7 0.00105024f
cc_81 N_Y_16 N_A2_1 0.00149696f
cc_82 N_Y_2 N_MM11@2_g 0.00161647f
cc_83 N_Y_21 N_A2_12 0.00166171f
cc_84 N_Y_20 N_A2_2 0.00171116f
cc_85 N_Y_5 N_MM11_g 0.00176496f
cc_86 N_Y_23 N_A2_9 0.00425677f
cc_87 N_Y_19 N_MM11@2_g 0.0150462f
cc_88 N_Y_22 N_A2_11 0.00539096f
cc_89 N_Y_21 N_A2_8 0.00571168f
cc_90 N_Y_21 N_A2_10 0.00846759f
cc_91 N_Y_16 N_MM11@2_g 0.0522634f
cc_92 N_Y_17 N_MM11_g 0.053695f
cc_93 N_Y_22 N_MM8_g 0.000315339f
cc_94 N_Y_3 N_MM8_g 0.000351068f
cc_95 N_Y_16 N_MM8_g 0.000437527f
cc_96 N_Y_21 N_MM8_g 0.000534093f
cc_97 N_Y_4 N_MM8_g 0.000799324f
cc_98 N_Y_3 N_MM8@2_g 0.000956978f
cc_99 N_Y_17 N_A1_1 0.00196186f
cc_100 N_Y_22 N_A1_6 0.00460186f
cc_101 N_Y_16 N_MM8@2_g 0.0337046f
cc_102 N_Y_17 N_MM8_g 0.035126f
cc_103 N_Y_18 N_NET3_21 0.000196674f
cc_104 N_Y_1 N_NET3_16 0.000201608f
cc_105 N_Y_18 N_NET3_16 0.000219352f
cc_106 N_Y_3 N_NET3_3 0.00443735f
cc_107 N_Y_22 N_NET3_4 0.000570815f
cc_108 N_Y_4 N_NET3_21 0.000577338f
cc_109 N_Y_16 N_NET3_18 0.00171293f
cc_110 N_Y_24 N_NET3_21 0.000631749f
cc_111 N_Y_22 N_NET3_5 0.000683344f
cc_112 N_Y_3 N_NET3_21 0.000697171f
cc_113 N_Y_23 N_NET3_5 0.000705653f
cc_114 N_Y_17 N_NET3_20 0.000738854f
cc_115 N_Y_16 N_NET3_19 0.00111879f
cc_116 N_Y_17 N_NET3_19 0.00112388f
cc_117 N_Y_4 N_NET3_5 0.00249059f
cc_118 N_Y_4 N_NET3_4 0.00273887f
cc_119 N_Y_3 N_NET3_4 0.00305542f
cc_120 N_Y_22 N_NET3_21 0.0177569f
*END of OAI22x1_ASAP7_75t_R.pxi
.ENDS
** Design:	OAI22xp33_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OAI22xp33_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OAI22xp33_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OAI22xp33_ASAP7_75t_R%NET14 VSS 2 3 1
c1 1 VSS 0.000859729f
r1 2 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2160 $X2=0.2160 $Y2=0.2160
r2 3 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2160 $X2=0.2160 $Y2=0.2160
.ends

.subckt PM_OAI22xp33_ASAP7_75t_R%noxref_13 VSS 1
c1 1 VSS 0.00506017f
.ends

.subckt PM_OAI22xp33_ASAP7_75t_R%noxref_14 VSS 1
c1 1 VSS 0.0320293f
.ends

.subckt PM_OAI22xp33_ASAP7_75t_R%B1 VSS 7 3 1 4
c1 1 VSS 0.00347671f
c2 3 VSS 0.0679132f
c3 4 VSS 0.00993694f
c4 5 VSS 0.00871842f
r1 5 9 3.83327 $w=1.5093e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2430 $Y2=0.2125
r2 8 9 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1720 $X2=0.2430 $Y2=0.2125
r3 7 8 8.62802 $w=1.3e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1720
r4 7 4 8.62802 $w=1.3e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.0980
r5 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r6 7 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OAI22xp33_ASAP7_75t_R%noxref_12 VSS 1
c1 1 VSS 0.0317224f
.ends

.subckt PM_OAI22xp33_ASAP7_75t_R%noxref_11 VSS 1
c1 1 VSS 0.00482502f
.ends

.subckt PM_OAI22xp33_ASAP7_75t_R%NET13 VSS 2 3 1
c1 1 VSS 0.000859579f
r1 2 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2160 $X2=0.1080 $Y2=0.2160
r2 3 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2160 $X2=0.1080 $Y2=0.2160
.ends

.subckt PM_OAI22xp33_ASAP7_75t_R%B2 VSS 8 3 1 4
c1 1 VSS 0.00521526f
c2 3 VSS 0.0415683f
c3 4 VSS 0.00412794f
r1 8 7 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1160
r2 4 7 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0935 $X2=0.1890 $Y2=0.1160
r3 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r4 8 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OAI22xp33_ASAP7_75t_R%A2 VSS 6 3 1 4
c1 1 VSS 0.0048849f
c2 3 VSS 0.00780064f
c3 4 VSS 0.00340165f
r1 6 4 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1160
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OAI22xp33_ASAP7_75t_R%A1 VSS 6 3 1 4
c1 1 VSS 0.00428462f
c2 3 VSS 0.0346365f
c3 4 VSS 0.0033587f
r1 6 4 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1160
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_OAI22xp33_ASAP7_75t_R%NET3 VSS 15 33 34 36 10 1 11 2 13 12 3
c1 1 VSS 0.00543079f
c2 2 VSS 0.00715142f
c3 3 VSS 0.00851531f
c4 10 VSS 0.00233963f
c5 11 VSS 0.00328139f
c6 12 VSS 0.00359411f
c7 13 VSS 0.0227419f
r1 12 3 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0540 $X2=0.2680 $Y2=0.0540
r2 36 12 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0540 $X2=0.2555 $Y2=0.0540
r3 34 32 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0540 $X2=0.1765 $Y2=0.0540
r4 2 32 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.0540 $X2=0.1765 $Y2=0.0540
r5 11 2 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0540 $X2=0.1620 $Y2=0.0540
r6 33 11 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0540 $X2=0.1475 $Y2=0.0540
r7 3 28 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2680 $Y2=0.0360
r8 2 21 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0360
r9 27 28 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2565
+ $Y=0.0360 $X2=0.2680 $Y2=0.0360
r10 26 27 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0360 $X2=0.2565 $Y2=0.0360
r11 25 26 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2430 $Y2=0.0360
r12 24 25 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r13 23 24 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1780
+ $Y=0.0360 $X2=0.1890 $Y2=0.0360
r14 22 23 1.04935 $w=1.3e-08 $l=4.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.1735
+ $Y=0.0360 $X2=0.1780 $Y2=0.0360
r15 21 22 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.1735 $Y2=0.0360
r16 20 21 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1485
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r17 19 20 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0360 $X2=0.1485 $Y2=0.0360
r18 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1215
+ $Y=0.0360 $X2=0.1350 $Y2=0.0360
r19 17 18 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0900
+ $Y=0.0360 $X2=0.1215 $Y2=0.0360
r20 16 17 8.39483 $w=1.3e-08 $l=3.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.0360 $X2=0.0900 $Y2=0.0360
r21 13 16 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0425
+ $Y=0.0360 $X2=0.0540 $Y2=0.0360
r22 1 16 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0540 $Y2=0.0360
r23 15 14 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0540 $X2=0.0685 $Y2=0.0540
r24 10 14 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0540 $X2=0.0685 $Y2=0.0540
r25 1 10 1e-05
.ends

.subckt PM_OAI22xp33_ASAP7_75t_R%Y VSS 23 16 17 35 36 7 1 10 11 9 2 8 12
c1 1 VSS 0.00277594f
c2 2 VSS 0.00622807f
c3 7 VSS 0.00208169f
c4 8 VSS 0.0031015f
c5 9 VSS 0.00339808f
c6 10 VSS 0.00065955f
c7 11 VSS 0.0146915f
c8 12 VSS 0.000780563f
c9 13 VSS 0.00343422f
r1 36 34 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2160 $X2=0.1765 $Y2=0.2160
r2 2 34 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.2160 $X2=0.1765 $Y2=0.2160
r3 8 2 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.2160 $X2=0.1620 $Y2=0.2160
r4 35 8 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2160 $X2=0.1475 $Y2=0.2160
r5 2 31 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.2160
+ $X2=0.1620 $Y2=0.2340
r6 30 31 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1485
+ $Y=0.2340 $X2=0.1620 $Y2=0.2340
r7 29 30 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.2340 $X2=0.1485 $Y2=0.2340
r8 28 29 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1215
+ $Y=0.2340 $X2=0.1350 $Y2=0.2340
r9 27 28 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1035
+ $Y=0.2340 $X2=0.1215 $Y2=0.2340
r10 26 27 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.2340 $X2=0.1035 $Y2=0.2340
r11 11 13 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0540 $Y=0.2340 $X2=0.0270 $Y2=0.2340
r12 11 26 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.2340 $X2=0.0810 $Y2=0.2340
r13 13 25 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.2340 $X2=0.0270 $Y2=0.2125
r14 24 25 11.7178 $w=1.3e-08 $l=5.03e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1622 $X2=0.0270 $Y2=0.2125
r15 23 24 8.91951 $w=1.3e-08 $l=3.82e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1240 $X2=0.0270 $Y2=0.1622
r16 23 22 2.15701 $w=1.3e-08 $l=9.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1240 $X2=0.0270 $Y2=0.1147
r17 9 12 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0935 $X2=0.0270 $Y2=0.0720
r18 9 22 4.95528 $w=1.3e-08 $l=2.12e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0935 $X2=0.0270 $Y2=0.1147
r19 12 21 0.915974 $w=1.70909e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0720 $X2=0.0380 $Y2=0.0720
r20 20 21 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0560
+ $Y=0.0720 $X2=0.0380 $Y2=0.0720
r21 19 20 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.0720 $X2=0.0560 $Y2=0.0720
r22 10 18 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.0720 $X2=0.1080 $Y2=0.0720
r23 10 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.0720 $X2=0.0810 $Y2=0.0720
r24 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0720
r25 17 15 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0540 $X2=0.1225 $Y2=0.0540
r26 1 15 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0540 $X2=0.1225 $Y2=0.0540
r27 7 1 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0540 $X2=0.1080 $Y2=0.0540
r28 16 7 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0540 $X2=0.0935 $Y2=0.0540
.ends


*
.SUBCKT OAI22xp33_ASAP7_75t_R VSS VDD A1 A2 B2 B1 Y
*
* VSS VSS
* VDD VDD
* A1 A1
* A2 A2
* B2 B2
* B1 B1
* Y Y
*
*

MM0 N_MM0_d N_MM0_g N_MM0_s VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM2 N_MM2_d N_MM2_g N_MM2_s VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM3 N_MM3_d N_MM3_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM1 N_MM1_d N_MM1_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM8 N_MM8_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM11 N_MM11_d N_MM2_g N_MM11_s VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM10 N_MM10_d N_MM3_g N_MM10_s VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM6 N_MM6_d N_MM1_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2


*include "OAI22xp33_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OAI22xp33_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OAI22xp33_ASAP7_75t_R%NET14 VSS N_MM10_s N_MM6_d N_NET14_1
+ PM_OAI22xp33_ASAP7_75t_R%NET14
cc_1 N_NET14_1 N_MM3_g 0.012561f
cc_2 N_NET14_1 N_MM1_g 0.0126429f
x_PM_OAI22xp33_ASAP7_75t_R%noxref_13 VSS N_noxref_13_1
+ PM_OAI22xp33_ASAP7_75t_R%noxref_13
cc_3 N_noxref_13_1 N_MM1_g 0.00271887f
cc_4 N_noxref_13_1 N_NET3_12 0.0343024f
x_PM_OAI22xp33_ASAP7_75t_R%noxref_14 VSS N_noxref_14_1
+ PM_OAI22xp33_ASAP7_75t_R%noxref_14
cc_5 N_noxref_14_1 N_MM1_g 0.00390064f
cc_6 N_noxref_14_1 N_NET3_12 0.00056999f
cc_7 N_noxref_14_1 N_noxref_13_1 0.00196866f
x_PM_OAI22xp33_ASAP7_75t_R%B1 VSS B1 N_MM1_g N_B1_1 N_B1_4
+ PM_OAI22xp33_ASAP7_75t_R%B1
cc_8 N_B1_1 N_B2_1 0.00135166f
cc_9 N_B1_4 N_B2_4 0.00527712f
cc_10 N_MM1_g N_MM3_g 0.0089043f
x_PM_OAI22xp33_ASAP7_75t_R%noxref_12 VSS N_noxref_12_1
+ PM_OAI22xp33_ASAP7_75t_R%noxref_12
cc_11 N_noxref_12_1 N_MM0_g 0.00355036f
cc_12 N_noxref_12_1 N_Y_9 0.000911309f
cc_13 N_noxref_12_1 N_NET3_10 0.000467041f
cc_14 N_noxref_12_1 N_noxref_11_1 0.00195422f
x_PM_OAI22xp33_ASAP7_75t_R%noxref_11 VSS N_noxref_11_1
+ PM_OAI22xp33_ASAP7_75t_R%noxref_11
cc_15 N_noxref_11_1 N_MM0_g 0.00249691f
cc_16 N_noxref_11_1 N_Y_7 0.000763138f
cc_17 N_noxref_11_1 N_NET3_10 0.0340889f
x_PM_OAI22xp33_ASAP7_75t_R%NET13 VSS N_MM8_d N_MM11_s N_NET13_1
+ PM_OAI22xp33_ASAP7_75t_R%NET13
cc_18 N_NET13_1 N_MM0_g 0.0125078f
cc_19 N_NET13_1 N_MM2_g 0.0125661f
x_PM_OAI22xp33_ASAP7_75t_R%B2 VSS B2 N_MM3_g N_B2_1 N_B2_4
+ PM_OAI22xp33_ASAP7_75t_R%B2
cc_20 N_B2_1 N_A2_1 0.00128557f
cc_21 N_B2_4 N_A2_4 0.00374001f
cc_22 N_MM3_g N_MM2_g 0.00725828f
x_PM_OAI22xp33_ASAP7_75t_R%A2 VSS A2 N_MM2_g N_A2_1 N_A2_4
+ PM_OAI22xp33_ASAP7_75t_R%A2
cc_23 N_A2_1 N_A1_1 0.0012262f
cc_24 N_A2_4 N_A1_4 0.00347831f
cc_25 N_MM2_g N_MM0_g 0.00863658f
x_PM_OAI22xp33_ASAP7_75t_R%A1 VSS A1 N_MM0_g N_A1_1 N_A1_4
+ PM_OAI22xp33_ASAP7_75t_R%A1
x_PM_OAI22xp33_ASAP7_75t_R%NET3 VSS N_MM0_s N_MM2_s N_MM3_d N_MM1_d N_NET3_10
+ N_NET3_1 N_NET3_11 N_NET3_2 N_NET3_13 N_NET3_12 N_NET3_3
+ PM_OAI22xp33_ASAP7_75t_R%NET3
cc_26 N_NET3_10 N_A1_1 0.000660008f
cc_27 N_NET3_1 N_MM0_g 0.00106194f
cc_28 N_NET3_10 N_MM0_g 0.0326748f
cc_29 N_NET3_11 N_A2_1 0.000704025f
cc_30 N_NET3_2 N_MM2_g 0.000973398f
cc_31 N_NET3_11 N_MM2_g 0.0329606f
cc_32 N_NET3_2 N_MM3_g 0.0012394f
cc_33 N_NET3_13 N_B2_4 0.00132563f
cc_34 N_NET3_2 N_B2_4 0.0017675f
cc_35 N_NET3_11 N_MM3_g 0.0330342f
cc_36 N_NET3_12 N_B1_1 0.000903016f
cc_37 N_NET3_13 N_B1_4 0.00135727f
cc_38 N_NET3_3 N_MM1_g 0.00159723f
cc_39 N_NET3_3 N_B1_4 0.00203383f
cc_40 N_NET3_12 N_MM1_g 0.0327602f
cc_41 N_NET3_13 N_Y_12 0.000652186f
cc_42 N_NET3_10 N_Y_7 0.000697854f
cc_43 N_NET3_13 N_Y_1 0.000709903f
cc_44 N_NET3_1 N_Y_10 0.000722075f
cc_45 N_NET3_1 N_Y_9 0.000767953f
cc_46 N_NET3_11 N_Y_7 0.0011537f
cc_47 N_NET3_1 N_Y_1 0.00243935f
cc_48 N_NET3_2 N_Y_1 0.00426859f
cc_49 N_NET3_13 N_Y_10 0.00915717f
x_PM_OAI22xp33_ASAP7_75t_R%Y VSS Y N_MM0_d N_MM2_d N_MM11_d N_MM10_d N_Y_7
+ N_Y_1 N_Y_10 N_Y_11 N_Y_9 N_Y_2 N_Y_8 N_Y_12 PM_OAI22xp33_ASAP7_75t_R%Y
cc_50 N_Y_7 N_A1_1 0.00156652f
cc_51 N_Y_1 N_MM0_g 0.000929439f
cc_52 N_Y_10 N_A1_4 0.00107215f
cc_53 N_Y_11 N_A1_4 0.00127203f
cc_54 N_Y_9 N_A1_4 0.00634653f
cc_55 N_Y_7 N_MM0_g 0.0328571f
cc_56 N_Y_7 N_A2_1 0.00138443f
cc_57 N_Y_10 N_A2_4 0.000448938f
cc_58 N_Y_1 N_MM2_g 0.000944133f
cc_59 N_Y_2 N_MM2_g 0.000963997f
cc_60 N_Y_11 N_A2_4 0.00122188f
cc_61 N_Y_2 N_A2_4 0.00248287f
cc_62 N_Y_8 N_MM2_g 0.0109795f
cc_63 N_Y_7 N_MM2_g 0.0467519f
cc_64 N_Y_11 N_B2_4 0.000607741f
cc_65 N_Y_2 N_MM3_g 0.000975441f
cc_66 N_Y_2 N_B2_4 0.00128641f
cc_67 N_Y_8 N_MM3_g 0.0262068f
*END of OAI22xp33_ASAP7_75t_R.pxi
.ENDS
** Design:	OAI22xp5_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OAI22xp5_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OAI22xp5_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OAI22xp5_ASAP7_75t_R%NET13 VSS 2 3 1
c1 1 VSS 0.00101358f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1080 $Y2=0.2025
.ends

.subckt PM_OAI22xp5_ASAP7_75t_R%NET14 VSS 2 3 1
c1 1 VSS 0.00103059f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2160 $Y2=0.2025
.ends

.subckt PM_OAI22xp5_ASAP7_75t_R%noxref_13 VSS 1
c1 1 VSS 0.00637426f
.ends

.subckt PM_OAI22xp5_ASAP7_75t_R%noxref_14 VSS 1
c1 1 VSS 0.0422227f
.ends

.subckt PM_OAI22xp5_ASAP7_75t_R%noxref_12 VSS 1
c1 1 VSS 0.0419449f
.ends

.subckt PM_OAI22xp5_ASAP7_75t_R%B1 VSS 7 3 1 4
c1 1 VSS 0.00442316f
c2 3 VSS 0.0817067f
c3 4 VSS 0.0120078f
c4 5 VSS 0.00905043f
r1 5 11 3.83327 $w=1.5093e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.2340 $X2=0.2430 $Y2=0.2125
r2 10 11 7.11229 $w=1.3e-08 $l=3.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1820 $X2=0.2430 $Y2=0.2125
r3 8 10 6.52931 $w=1.3e-08 $l=2.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1540 $X2=0.2430 $Y2=0.1820
r4 7 8 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1540
r5 7 4 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1035
r6 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r7 7 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OAI22xp5_ASAP7_75t_R%A2 VSS 6 3 1 4
c1 1 VSS 0.00771934f
c2 3 VSS 0.0092705f
c3 4 VSS 0.00510483f
r1 6 4 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1160
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OAI22xp5_ASAP7_75t_R%B2 VSS 7 3 1 4 5
c1 1 VSS 0.00668067f
c2 3 VSS 0.0455688f
c3 4 VSS 0.00360094f
c4 5 VSS 0.00309576f
r1 5 9 3.83327 $w=1.5093e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0720 $X2=0.1890 $Y2=0.0935
r2 7 4 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1160
r3 4 9 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1160 $X2=0.1890 $Y2=0.0935
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r5 7 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OAI22xp5_ASAP7_75t_R%noxref_11 VSS 1
c1 1 VSS 0.0061783f
.ends

.subckt PM_OAI22xp5_ASAP7_75t_R%A1 VSS 6 3 1 4
c1 1 VSS 0.00712236f
c2 3 VSS 0.0462831f
c3 4 VSS 0.00455472f
r1 6 4 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1160
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_OAI22xp5_ASAP7_75t_R%NET3 VSS 15 32 33 35 10 1 11 2 13 12 3
c1 1 VSS 0.00551364f
c2 2 VSS 0.00727945f
c3 3 VSS 0.00838951f
c4 10 VSS 0.00251604f
c5 11 VSS 0.00325997f
c6 12 VSS 0.00377726f
c7 13 VSS 0.0232491f
r1 12 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2680 $Y2=0.0675
r2 35 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
r3 33 31 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r4 2 31 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r5 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1620 $Y2=0.0675
r6 32 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
r7 3 27 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2680 $Y2=0.0360
r8 2 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0360
r9 26 27 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2565
+ $Y=0.0360 $X2=0.2680 $Y2=0.0360
r10 25 26 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0360 $X2=0.2565 $Y2=0.0360
r11 24 25 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2430 $Y2=0.0360
r12 23 24 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1845
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r13 22 23 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.1845 $Y2=0.0360
r14 21 22 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1520
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r15 20 21 1.04935 $w=1.3e-08 $l=4.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.1475
+ $Y=0.0360 $X2=0.1520 $Y2=0.0360
r16 19 20 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0360 $X2=0.1475 $Y2=0.0360
r17 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1215
+ $Y=0.0360 $X2=0.1350 $Y2=0.0360
r18 17 18 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0900
+ $Y=0.0360 $X2=0.1215 $Y2=0.0360
r19 16 17 8.39483 $w=1.3e-08 $l=3.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.0360 $X2=0.0900 $Y2=0.0360
r20 13 16 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0425
+ $Y=0.0360 $X2=0.0540 $Y2=0.0360
r21 1 16 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0540 $Y2=0.0360
r22 15 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r23 10 14 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r24 1 10 1e-05
.ends

.subckt PM_OAI22xp5_ASAP7_75t_R%Y VSS 23 16 17 36 37 1 7 10 11 9 2 8 12
c1 1 VSS 0.00290193f
c2 2 VSS 0.00585675f
c3 7 VSS 0.0021272f
c4 8 VSS 0.00287702f
c5 9 VSS 0.00382198f
c6 10 VSS 0.000630006f
c7 11 VSS 0.0138621f
c8 12 VSS 0.000758657f
c9 13 VSS 0.00329117f
r1 37 35 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1765 $Y2=0.2025
r2 2 35 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.2025 $X2=0.1765 $Y2=0.2025
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r4 36 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1475 $Y2=0.2025
r5 2 32 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.2025
+ $X2=0.1620 $Y2=0.2340
r6 31 32 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1520
+ $Y=0.2340 $X2=0.1620 $Y2=0.2340
r7 30 31 1.04935 $w=1.3e-08 $l=4.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.1475
+ $Y=0.2340 $X2=0.1520 $Y2=0.2340
r8 29 30 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.2340 $X2=0.1475 $Y2=0.2340
r9 28 29 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1215
+ $Y=0.2340 $X2=0.1350 $Y2=0.2340
r10 27 28 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1035
+ $Y=0.2340 $X2=0.1215 $Y2=0.2340
r11 26 27 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.2340 $X2=0.1035 $Y2=0.2340
r12 11 13 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0540 $Y=0.2340 $X2=0.0270 $Y2=0.2340
r13 11 26 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.2340 $X2=0.0810 $Y2=0.2340
r14 13 25 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.2340 $X2=0.0270 $Y2=0.2125
r15 24 25 11.7178 $w=1.3e-08 $l=5.03e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1622 $X2=0.0270 $Y2=0.2125
r16 23 24 8.91951 $w=1.3e-08 $l=3.82e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1240 $X2=0.0270 $Y2=0.1622
r17 23 22 2.15701 $w=1.3e-08 $l=9.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1240 $X2=0.0270 $Y2=0.1147
r18 9 12 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0935 $X2=0.0270 $Y2=0.0720
r19 9 22 4.95528 $w=1.3e-08 $l=2.12e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0935 $X2=0.0270 $Y2=0.1147
r20 12 21 0.915974 $w=1.70909e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.0720 $X2=0.0380 $Y2=0.0720
r21 20 21 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0560
+ $Y=0.0720 $X2=0.0380 $Y2=0.0720
r22 19 20 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.0720 $X2=0.0560 $Y2=0.0720
r23 10 18 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.0720 $X2=0.1080 $Y2=0.0720
r24 10 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.0720 $X2=0.0810 $Y2=0.0720
r25 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0720
r26 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r27 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r28 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r29 16 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends


*
.SUBCKT OAI22xp5_ASAP7_75t_R VSS VDD A1 A2 B2 B1 Y
*
* VSS VSS
* VDD VDD
* A1 A1
* A2 A2
* B2 B2
* B1 B1
* Y Y
*
*

MM0 N_MM0_d N_MM0_g N_MM0_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM2_g N_MM2_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM3_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM1_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8 N_MM8_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11 N_MM11_d N_MM2_g N_MM11_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10 N_MM10_d N_MM3_g N_MM10_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM1_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OAI22xp5_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OAI22xp5_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OAI22xp5_ASAP7_75t_R%NET13 VSS N_MM8_d N_MM11_s N_NET13_1
+ PM_OAI22xp5_ASAP7_75t_R%NET13
cc_1 N_NET13_1 N_MM0_g 0.0173264f
cc_2 N_NET13_1 N_MM2_g 0.0174601f
x_PM_OAI22xp5_ASAP7_75t_R%NET14 VSS N_MM10_s N_MM6_d N_NET14_1
+ PM_OAI22xp5_ASAP7_75t_R%NET14
cc_3 N_NET14_1 N_MM3_g 0.0171873f
cc_4 N_NET14_1 N_MM1_g 0.0173521f
x_PM_OAI22xp5_ASAP7_75t_R%noxref_13 VSS N_noxref_13_1
+ PM_OAI22xp5_ASAP7_75t_R%noxref_13
cc_5 N_noxref_13_1 N_MM1_g 0.00165209f
cc_6 N_noxref_13_1 N_NET3_12 0.0365273f
x_PM_OAI22xp5_ASAP7_75t_R%noxref_14 VSS N_noxref_14_1
+ PM_OAI22xp5_ASAP7_75t_R%noxref_14
cc_7 N_noxref_14_1 N_MM1_g 0.00172366f
cc_8 N_noxref_14_1 N_NET3_12 0.000561229f
cc_9 N_noxref_14_1 N_noxref_13_1 0.00179496f
x_PM_OAI22xp5_ASAP7_75t_R%noxref_12 VSS N_noxref_12_1
+ PM_OAI22xp5_ASAP7_75t_R%noxref_12
cc_10 N_noxref_12_1 N_MM0_g 0.00145782f
cc_11 N_noxref_12_1 N_Y_9 0.000764787f
cc_12 N_noxref_12_1 N_NET3_10 0.000475395f
cc_13 N_noxref_12_1 N_noxref_11_1 0.00176119f
x_PM_OAI22xp5_ASAP7_75t_R%B1 VSS B1 N_MM1_g N_B1_1 N_B1_4
+ PM_OAI22xp5_ASAP7_75t_R%B1
cc_14 N_B1_1 N_B2_1 0.00129425f
cc_15 N_B1_4 N_B2_4 0.00405619f
cc_16 N_MM1_g N_MM3_g 0.00631595f
x_PM_OAI22xp5_ASAP7_75t_R%A2 VSS A2 N_MM2_g N_A2_1 N_A2_4
+ PM_OAI22xp5_ASAP7_75t_R%A2
cc_17 N_A2_1 N_A1_1 0.00114176f
cc_18 N_A2_4 N_A1_4 0.00347404f
cc_19 N_MM2_g N_MM0_g 0.00578229f
x_PM_OAI22xp5_ASAP7_75t_R%B2 VSS B2 N_MM3_g N_B2_1 N_B2_4 N_B2_5
+ PM_OAI22xp5_ASAP7_75t_R%B2
cc_20 N_B2_1 N_A2_1 0.000934832f
cc_21 N_B2_4 N_A2_4 0.00306081f
cc_22 N_MM3_g N_MM2_g 0.00446091f
x_PM_OAI22xp5_ASAP7_75t_R%noxref_11 VSS N_noxref_11_1
+ PM_OAI22xp5_ASAP7_75t_R%noxref_11
cc_23 N_noxref_11_1 N_MM0_g 0.00144722f
cc_24 N_noxref_11_1 N_Y_7 0.000723116f
cc_25 N_noxref_11_1 N_NET3_10 0.0363606f
x_PM_OAI22xp5_ASAP7_75t_R%A1 VSS A1 N_MM0_g N_A1_1 N_A1_4
+ PM_OAI22xp5_ASAP7_75t_R%A1
x_PM_OAI22xp5_ASAP7_75t_R%NET3 VSS N_MM0_s N_MM2_s N_MM3_d N_MM1_d N_NET3_10
+ N_NET3_1 N_NET3_11 N_NET3_2 N_NET3_13 N_NET3_12 N_NET3_3
+ PM_OAI22xp5_ASAP7_75t_R%NET3
cc_26 N_NET3_10 N_A1_1 0.000649433f
cc_27 N_NET3_1 N_MM0_g 0.00103002f
cc_28 N_NET3_10 N_MM0_g 0.0345513f
cc_29 N_NET3_11 N_A2_1 0.000743328f
cc_30 N_NET3_2 N_MM2_g 0.000925146f
cc_31 N_NET3_11 N_MM2_g 0.0344429f
cc_32 N_NET3_11 N_B2_1 0.000754745f
cc_33 N_NET3_2 N_MM3_g 0.00143361f
cc_34 N_NET3_13 N_B2_5 0.00500405f
cc_35 N_NET3_11 N_MM3_g 0.0349577f
cc_36 N_NET3_12 N_B1_1 0.000813036f
cc_37 N_NET3_13 N_B1_4 0.00125076f
cc_38 N_NET3_3 N_MM1_g 0.00150862f
cc_39 N_NET3_3 N_B1_4 0.00199203f
cc_40 N_NET3_12 N_MM1_g 0.034512f
cc_41 N_NET3_11 N_Y_7 0.00173702f
cc_42 N_NET3_13 N_Y_12 0.000646783f
cc_43 N_NET3_10 N_Y_7 0.000677568f
cc_44 N_NET3_1 N_Y_9 0.000699266f
cc_45 N_NET3_13 N_Y_1 0.000726375f
cc_46 N_NET3_1 N_Y_1 0.00238933f
cc_47 N_NET3_2 N_Y_1 0.00414071f
cc_48 N_NET3_13 N_Y_10 0.00855659f
x_PM_OAI22xp5_ASAP7_75t_R%Y VSS Y N_MM0_d N_MM2_d N_MM11_d N_MM10_d N_Y_1 N_Y_7
+ N_Y_10 N_Y_11 N_Y_9 N_Y_2 N_Y_8 N_Y_12 PM_OAI22xp5_ASAP7_75t_R%Y
cc_49 N_Y_1 N_A1_1 0.000627606f
cc_50 N_Y_7 N_A1_1 0.000806676f
cc_51 N_Y_1 N_MM0_g 0.000871899f
cc_52 N_Y_10 N_A1_4 0.00106085f
cc_53 N_Y_11 N_A1_4 0.00120323f
cc_54 N_Y_9 N_A1_4 0.00606212f
cc_55 N_Y_7 N_MM0_g 0.0348885f
cc_56 N_Y_2 N_A2_1 0.000488277f
cc_57 N_Y_1 N_MM2_g 0.000886134f
cc_58 N_Y_11 N_A2_4 0.00123185f
cc_59 N_Y_8 N_A2_1 0.00154485f
cc_60 N_Y_2 N_MM2_g 0.00155385f
cc_61 N_Y_2 N_A2_4 0.00263767f
cc_62 N_Y_8 N_MM2_g 0.0150964f
cc_63 N_Y_7 N_MM2_g 0.0543196f
cc_64 N_Y_2 N_B2_4 0.000537982f
cc_65 N_Y_10 N_B2_5 0.000723708f
cc_66 N_Y_8 N_B2_1 0.000935258f
cc_67 N_Y_2 N_MM3_g 0.00129712f
cc_68 N_Y_8 N_MM3_g 0.0353985f
cc_69 N_Y_2 N_B1_4 0.001935f
*END of OAI22xp5_ASAP7_75t_R.pxi
.ENDS
** Design:	OAI311xp33_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OAI311xp33_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OAI311xp33_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OAI311xp33_ASAP7_75t_R%NET022 VSS 2 3 1
c1 1 VSS 0.000965077f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2700 $Y2=0.0675
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.0675 $X2=0.2700 $Y2=0.0675
.ends

.subckt PM_OAI311xp33_ASAP7_75t_R%NET30 VSS 2 3 1
c1 1 VSS 0.000937824f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1620 $Y2=0.2025
.ends

.subckt PM_OAI311xp33_ASAP7_75t_R%noxref_13 VSS 1
c1 1 VSS 0.0424937f
.ends

.subckt PM_OAI311xp33_ASAP7_75t_R%NET037 VSS 2 3 1
c1 1 VSS 0.000952335f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1080 $Y2=0.2025
.ends

.subckt PM_OAI311xp33_ASAP7_75t_R%noxref_14 VSS 1
c1 1 VSS 0.0424761f
.ends

.subckt PM_OAI311xp33_ASAP7_75t_R%NET011 VSS 12 13 24 27 7 1 9 2 8
c1 1 VSS 0.00953554f
c2 2 VSS 0.00841312f
c3 7 VSS 0.00450429f
c4 8 VSS 0.00424673f
c5 9 VSS 0.0143453f
r1 27 26 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r2 25 26 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2260 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r3 2 25 0.148148 $w=8.1e-08 $l=1.2e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2140 $Y=0.0675 $X2=0.2260 $Y2=0.0675
r4 8 2 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2140 $Y2=0.0675
r5 24 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
r6 2 21 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r7 20 21 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2025
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r8 19 20 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0360 $X2=0.2025 $Y2=0.0360
r9 18 19 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.1890 $Y2=0.0360
r10 17 18 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r11 16 17 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1215
+ $Y=0.0360 $X2=0.1350 $Y2=0.0360
r12 15 16 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1215 $Y2=0.0360
r13 14 15 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.0970
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r14 9 14 0.582974 $w=1.3e-08 $l=2.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.0360 $X2=0.0970 $Y2=0.0360
r15 1 15 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r16 13 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r17 1 11 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r18 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r19 12 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends

.subckt PM_OAI311xp33_ASAP7_75t_R%A3 VSS 9 3 1 6
c1 1 VSS 0.00485525f
c2 3 VSS 0.0821252f
c3 4 VSS 0.01124f
c4 5 VSS 0.0118501f
c5 6 VSS 0.00302654f
c6 7 VSS 0.00182456f
r1 5 7 11.6451 $w=1.38182e-08 $l=5.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1900 $X2=0.0270 $Y2=0.1350
r2 4 7 7.44771 $w=1.42162e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0980 $X2=0.0270 $Y2=0.1350
r3 9 6 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0540 $Y2=0.1350
r4 6 7 5.11582 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.1350 $X2=0.0270 $Y2=0.1350
r5 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r6 9 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_OAI311xp33_ASAP7_75t_R%C1 VSS 6 3 1 4
c1 1 VSS 0.0052025f
c2 3 VSS 0.0349638f
c3 4 VSS 0.00485597f
r1 6 4 8.62802 $w=1.3e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.0980
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
.ends

.subckt PM_OAI311xp33_ASAP7_75t_R%noxref_15 VSS 1
c1 1 VSS 0.00483955f
.ends

.subckt PM_OAI311xp33_ASAP7_75t_R%noxref_16 VSS 1
c1 1 VSS 0.0045049f
.ends

.subckt PM_OAI311xp33_ASAP7_75t_R%A1 VSS 6 3 1 4
c1 1 VSS 0.00853774f
c2 3 VSS 0.0463825f
c3 4 VSS 0.00581981f
r1 6 4 8.62802 $w=1.3e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.0980
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OAI311xp33_ASAP7_75t_R%A2 VSS 4 3 1
c1 1 VSS 0.00705574f
c2 3 VSS 0.0467498f
c3 4 VSS 0.00905559f
r1 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r2 4 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OAI311xp33_ASAP7_75t_R%B1 VSS 6 3 1 4
c1 1 VSS 0.00581063f
c2 3 VSS 0.0350167f
c3 4 VSS 0.00474313f
r1 6 4 8.62802 $w=1.3e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.0980
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OAI311xp33_ASAP7_75t_R%Y VSS 32 20 39 41 44 1 11 12 15 10 2 3 13 16
c1 1 VSS 0.00775159f
c2 2 VSS 0.00599102f
c3 3 VSS 0.00681373f
c4 10 VSS 0.00273913f
c5 11 VSS 0.00313832f
c6 12 VSS 0.00045292f
c7 13 VSS 0.00310617f
c8 14 VSS 5.05004e-20
c9 15 VSS 0.013515f
c10 16 VSS 0.00292543f
c11 17 VSS 0.00602162f
c12 18 VSS 0.0028149f
r1 46 47 0.264706 $w=1.7e-08 $l=4.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2260 $Y=0.1975 $X2=0.2305 $Y2=0.1975
r2 1 46 0.705882 $w=1.7e-08 $l=1.2e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2140 $Y=0.1975 $X2=0.2260 $Y2=0.1975
r3 14 1 0.735294 $w=1.7e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.1975 $X2=0.2140 $Y2=0.1975
r4 44 43 0.0675676 $w=3.7e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2245 $X2=0.2305 $Y2=0.2245
r5 1 43 0.391892 $w=3.7e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2245 $X2=0.2305 $Y2=0.2245
r6 1 47 0.471383 $w=3.35517e-08 $l=3.06472e-08 $layer=P_src_drn
+ $thickness=1e-09 $X=0.2160 $Y=0.2245 $X2=0.2305 $Y2=0.1975
r7 12 1 0.391892 $w=3.7e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2245 $X2=0.2160 $Y2=0.2245
r8 11 1 0.462963 $w=2.7e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.1755 $X2=0.2140 $Y2=0.1755
r9 41 11 0.0925926 $w=2.7e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.1755 $X2=0.2015 $Y2=0.1755
r10 13 3 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2160 $X2=0.3220 $Y2=0.2160
r11 39 13 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2160 $X2=0.3095 $Y2=0.2160
r12 1 35 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2160
+ $X2=0.2160 $Y2=0.2340
r13 3 26 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2160
+ $X2=0.3240 $Y2=0.2340
r14 35 36 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2295 $Y2=0.2340
r15 32 33 0.524677 $w=1.3e-08 $l=2.2e-09 $layer=M1 $thickness=3.6e-08 $X=0.2480
+ $Y=0.2340 $X2=0.2502 $Y2=0.2340
r16 32 31 1.69063 $w=1.3e-08 $l=7.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.2480
+ $Y=0.2340 $X2=0.2407 $Y2=0.2340
r17 31 36 2.62338 $w=1.3e-08 $l=1.12e-08 $layer=M1 $thickness=3.6e-08 $X=0.2407
+ $Y=0.2340 $X2=0.2295 $Y2=0.2340
r18 30 33 4.6055 $w=1.3e-08 $l=1.98e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.2502 $Y2=0.2340
r19 29 30 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r20 28 29 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3080
+ $Y=0.2340 $X2=0.2970 $Y2=0.2340
r21 26 27 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3375 $Y2=0.2340
r22 15 26 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3125
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r23 15 28 1.04935 $w=1.3e-08 $l=4.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.3125
+ $Y=0.2340 $X2=0.3080 $Y2=0.2340
r24 18 25 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.2340 $X2=0.3510 $Y2=0.2125
r25 18 27 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.2340 $X2=0.3375 $Y2=0.2340
r26 24 25 18.0722 $w=1.3e-08 $l=7.75e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.2125
r27 16 23 3.83327 $w=1.5093e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.0575 $X2=0.3510 $Y2=0.0360
r28 16 24 18.0722 $w=1.3e-08 $l=7.75e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0575 $X2=0.3510 $Y2=0.1350
r29 22 23 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3375 $Y=0.0360 $X2=0.3510 $Y2=0.0360
r30 21 22 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3375 $Y2=0.0360
r31 17 21 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3125
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r32 2 21 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r33 10 2 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3220 $Y2=0.0675
r34 20 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
.ends


*
.SUBCKT OAI311xp33_ASAP7_75t_R VSS VDD A3 A2 A1 B1 C1 Y
*
* VSS VSS
* VDD VDD
* A3 A3
* A2 A2
* A1 A1
* B1 B1
* C1 C1
* Y Y
*
*

MM22 VSS N_MM22_g N_MM22_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8 VSS N_MM8_g N_MM8_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11 VSS N_MM11_g N_MM11_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9 N_MM9_d N_MM9_g N_MM9_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10 N_MM10_d N_MM10_g N_MM10_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM16 N_MM16_d N_MM22_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM8_g N_MM2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM11_g N_MM3_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5 N_MM5_d N_MM9_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM7 N_MM7_d N_MM10_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2


*include "OAI311xp33_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OAI311xp33_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OAI311xp33_ASAP7_75t_R%NET022 VSS N_MM9_s N_MM10_d N_NET022_1
+ PM_OAI311xp33_ASAP7_75t_R%NET022
cc_1 N_NET022_1 N_MM9_g 0.0173419f
cc_2 N_NET022_1 N_MM10_g 0.0172318f
x_PM_OAI311xp33_ASAP7_75t_R%NET30 VSS N_MM2_d N_MM3_s N_NET30_1
+ PM_OAI311xp33_ASAP7_75t_R%NET30
cc_3 N_NET30_1 N_MM8_g 0.017287f
cc_4 N_NET30_1 N_MM11_g 0.0171497f
x_PM_OAI311xp33_ASAP7_75t_R%noxref_13 VSS N_noxref_13_1
+ PM_OAI311xp33_ASAP7_75t_R%noxref_13
cc_5 N_noxref_13_1 N_MM22_g 0.0022148f
x_PM_OAI311xp33_ASAP7_75t_R%NET037 VSS N_MM16_d N_MM2_s N_NET037_1
+ PM_OAI311xp33_ASAP7_75t_R%NET037
cc_6 N_NET037_1 N_MM22_g 0.0173459f
cc_7 N_NET037_1 N_MM8_g 0.017271f
x_PM_OAI311xp33_ASAP7_75t_R%noxref_14 VSS N_noxref_14_1
+ PM_OAI311xp33_ASAP7_75t_R%noxref_14
cc_8 N_noxref_14_1 N_MM22_g 0.00222235f
cc_9 N_noxref_14_1 N_noxref_13_1 0.00177211f
x_PM_OAI311xp33_ASAP7_75t_R%NET011 VSS N_MM22_s N_MM8_s N_MM11_s N_MM9_d
+ N_NET011_7 N_NET011_1 N_NET011_9 N_NET011_2 N_NET011_8
+ PM_OAI311xp33_ASAP7_75t_R%NET011
cc_10 N_NET011_7 N_A3_1 0.000665033f
cc_11 N_NET011_1 N_MM22_g 0.00101187f
cc_12 N_NET011_7 N_MM22_g 0.034487f
cc_13 N_NET011_7 N_A2_1 0.00075339f
cc_14 N_NET011_9 N_A2 0.00114238f
cc_15 N_NET011_1 N_MM8_g 0.00119859f
cc_16 N_NET011_1 N_A2 0.00173426f
cc_17 N_NET011_7 N_MM8_g 0.0335192f
cc_18 N_NET011_9 N_A1_4 0.00109825f
cc_19 N_NET011_2 N_MM11_g 0.00114736f
cc_20 N_NET011_2 N_A1_4 0.0017068f
cc_21 N_NET011_8 N_MM11_g 0.0342511f
cc_22 N_NET011_8 N_B1_1 0.00068796f
cc_23 N_NET011_2 N_B1_4 0.00123117f
cc_24 N_NET011_2 N_MM9_g 0.00149287f
cc_25 N_NET011_8 N_MM9_g 0.0345344f
x_PM_OAI311xp33_ASAP7_75t_R%A3 VSS A3 N_MM22_g N_A3_1 N_A3_6
+ PM_OAI311xp33_ASAP7_75t_R%A3
x_PM_OAI311xp33_ASAP7_75t_R%C1 VSS C1 N_MM10_g N_C1_1 N_C1_4
+ PM_OAI311xp33_ASAP7_75t_R%C1
cc_26 N_C1_1 N_B1_1 0.00157883f
cc_27 N_C1_4 N_B1_4 0.00501846f
cc_28 N_MM10_g N_MM9_g 0.00819212f
x_PM_OAI311xp33_ASAP7_75t_R%noxref_15 VSS N_noxref_15_1
+ PM_OAI311xp33_ASAP7_75t_R%noxref_15
cc_29 N_noxref_15_1 N_MM10_g 0.00160899f
cc_30 N_noxref_15_1 N_Y_10 0.0381347f
x_PM_OAI311xp33_ASAP7_75t_R%noxref_16 VSS N_noxref_16_1
+ PM_OAI311xp33_ASAP7_75t_R%noxref_16
cc_31 N_noxref_16_1 N_MM10_g 0.00350218f
cc_32 N_noxref_16_1 N_Y_13 0.0286941f
cc_33 N_noxref_16_1 N_noxref_15_1 0.00190215f
x_PM_OAI311xp33_ASAP7_75t_R%A1 VSS A1 N_MM11_g N_A1_1 N_A1_4
+ PM_OAI311xp33_ASAP7_75t_R%A1
cc_34 N_A1_1 N_A2_1 0.00141012f
cc_35 N_MM11_g N_MM8_g 0.00519176f
cc_36 N_A1_4 N_A2 0.00638661f
x_PM_OAI311xp33_ASAP7_75t_R%A2 VSS A2 N_MM8_g N_A2_1
+ PM_OAI311xp33_ASAP7_75t_R%A2
cc_37 N_A2_1 N_MM22_g 0.000622825f
cc_38 N_A2_1 N_A3_1 0.00134305f
cc_39 N_A2 N_A3_6 0.00321176f
cc_40 N_MM8_g N_MM22_g 0.00635052f
x_PM_OAI311xp33_ASAP7_75t_R%B1 VSS B1 N_MM9_g N_B1_1 N_B1_4
+ PM_OAI311xp33_ASAP7_75t_R%B1
cc_41 N_B1_1 N_A1_1 0.000923895f
cc_42 N_MM9_g N_MM11_g 0.00329257f
cc_43 N_B1_4 N_A1_4 0.00558692f
x_PM_OAI311xp33_ASAP7_75t_R%Y VSS Y N_MM10_s N_MM7_d N_MM3_d N_MM5_d N_Y_1
+ N_Y_11 N_Y_12 N_Y_15 N_Y_10 N_Y_2 N_Y_3 N_Y_13 N_Y_16
+ PM_OAI311xp33_ASAP7_75t_R%Y
cc_44 N_Y_1 N_A2 0.00171685f
cc_45 N_Y_11 N_A1_1 0.000924519f
cc_46 N_Y_1 N_A1_4 0.00132634f
cc_47 N_Y_1 N_MM11_g 0.00154633f
cc_48 N_Y_11 N_MM11_g 0.00989859f
cc_49 N_Y_12 N_MM11_g 0.0257163f
cc_50 N_Y_11 N_B1_1 0.00121183f
cc_51 N_Y_15 N_B1_4 0.00112338f
cc_52 N_Y_1 N_MM9_g 0.00130685f
cc_53 N_Y_1 N_B1_4 0.00197084f
cc_54 N_Y_12 N_MM9_g 0.00526142f
cc_55 N_Y_11 N_MM9_g 0.030875f
cc_56 N_Y_10 N_C1_4 0.000566225f
cc_57 N_Y_2 N_C1_1 0.000678327f
cc_58 N_Y_3 N_MM10_g 0.00075254f
cc_59 N_Y_15 N_C1_4 0.00110474f
cc_60 N_Y_10 N_C1_1 0.00128954f
cc_61 N_Y_2 N_MM10_g 0.00172829f
cc_62 N_Y_13 N_MM10_g 0.01088f
cc_63 N_Y_16 N_C1_4 0.00795605f
cc_64 N_Y_10 N_MM10_g 0.0500782f
*END of OAI311xp33_ASAP7_75t_R.pxi
.ENDS
** Design:	OAI31xp33_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OAI31xp33_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OAI31xp33_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OAI31xp33_ASAP7_75t_R%noxref_11 VSS 1
c1 1 VSS 0.0327766f
.ends

.subckt PM_OAI31xp33_ASAP7_75t_R%noxref_12 VSS 1
c1 1 VSS 0.0425245f
.ends

.subckt PM_OAI31xp33_ASAP7_75t_R%NET047 VSS 2 3 1
c1 1 VSS 0.000883511f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1080 $Y2=0.2025
.ends

.subckt PM_OAI31xp33_ASAP7_75t_R%NET048 VSS 2 3 1
c1 1 VSS 0.000910649f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1620 $Y2=0.2025
.ends

.subckt PM_OAI31xp33_ASAP7_75t_R%A3 VSS 8 3 1 4
c1 1 VSS 0.00419707f
c2 3 VSS 0.0715354f
c3 4 VSS 0.0165408f
r1 8 4 8.74462 $w=1.3e-08 $l=3.75e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1360 $X2=0.0810 $Y2=0.0985
r2 3 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r3 8 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1360
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_OAI31xp33_ASAP7_75t_R%noxref_13 VSS 1
c1 1 VSS 0.0046746f
.ends

.subckt PM_OAI31xp33_ASAP7_75t_R%A1 VSS 10 3 1 4
c1 1 VSS 0.00536599f
c2 3 VSS 0.0349006f
c3 4 VSS 0.00460874f
r1 10 9 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1360 $X2=0.1890 $Y2=0.1165
r2 4 9 5.36336 $w=1.3e-08 $l=2.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0935 $X2=0.1890 $Y2=0.1165
r3 3 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r4 10 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1360
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OAI31xp33_ASAP7_75t_R%noxref_14 VSS 1
c1 1 VSS 0.0316723f
.ends

.subckt PM_OAI31xp33_ASAP7_75t_R%A2 VSS 8 3 1 4
c1 1 VSS 0.0047859f
c2 3 VSS 0.0356315f
c3 4 VSS 0.00734678f
r1 8 4 8.74462 $w=1.3e-08 $l=3.75e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1360 $X2=0.1350 $Y2=0.0985
r2 3 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r3 8 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1360
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OAI31xp33_ASAP7_75t_R%B VSS 8 3 1 4
c1 1 VSS 0.00539048f
c2 3 VSS 0.0340766f
c3 4 VSS 0.00380363f
r1 8 4 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1360 $X2=0.2430 $Y2=0.1165
r2 3 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r3 8 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1360
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OAI31xp33_ASAP7_75t_R%NET039 VSS 12 13 24 27 1 7 9 2 8
c1 1 VSS 0.00840015f
c2 2 VSS 0.00619758f
c3 7 VSS 0.00388839f
c4 8 VSS 0.00299864f
c5 9 VSS 0.0137363f
r1 27 26 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0540 $X2=0.2305 $Y2=0.0540
r2 25 26 0.0833333 $w=5.4e-08 $l=4.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2260 $Y=0.0540 $X2=0.2305 $Y2=0.0540
r3 2 25 0.222222 $w=5.4e-08 $l=1.2e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2140 $Y=0.0540 $X2=0.2260 $Y2=0.0540
r4 8 2 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0540 $X2=0.2140 $Y2=0.0540
r5 24 8 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0540 $X2=0.2015 $Y2=0.0540
r6 2 21 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0540
+ $X2=0.2160 $Y2=0.0360
r7 20 21 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.2040
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r8 19 20 1.04935 $w=1.3e-08 $l=4.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.1995
+ $Y=0.0360 $X2=0.2040 $Y2=0.0360
r9 18 19 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0360 $X2=0.1995 $Y2=0.0360
r10 17 18 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.1890 $Y2=0.0360
r11 16 17 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r12 15 16 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1215
+ $Y=0.0360 $X2=0.1350 $Y2=0.0360
r13 14 15 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1215 $Y2=0.0360
r14 9 14 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.0960
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r15 1 14 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0540
+ $X2=0.1080 $Y2=0.0360
r16 13 11 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0540 $X2=0.1225 $Y2=0.0540
r17 1 11 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0540 $X2=0.1225 $Y2=0.0540
r18 7 1 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0540 $X2=0.1080 $Y2=0.0540
r19 12 7 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0540 $X2=0.0935 $Y2=0.0540
.ends

.subckt PM_OAI31xp33_ASAP7_75t_R%Y VSS 21 16 32 35 1 11 8 9 2 13 7 12
c1 1 VSS 0.00786116f
c2 2 VSS 0.00409745f
c3 7 VSS 0.00230852f
c4 8 VSS 0.00298868f
c5 9 VSS 0.000445615f
c6 10 VSS 5.43305e-20
c7 11 VSS 0.0090807f
c8 12 VSS 0.00350956f
c9 13 VSS 0.00202117f
c10 14 VSS 0.00342912f
r1 37 38 0.264706 $w=1.7e-08 $l=4.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2260 $Y=0.1975 $X2=0.2305 $Y2=0.1975
r2 1 37 0.705882 $w=1.7e-08 $l=1.2e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2140 $Y=0.1975 $X2=0.2260 $Y2=0.1975
r3 10 1 0.735294 $w=1.7e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.1975 $X2=0.2140 $Y2=0.1975
r4 35 34 0.0675676 $w=3.7e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2245 $X2=0.2305 $Y2=0.2245
r5 1 34 0.391892 $w=3.7e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2245 $X2=0.2305 $Y2=0.2245
r6 1 38 0.471383 $w=3.35517e-08 $l=3.06472e-08 $layer=P_src_drn
+ $thickness=1e-09 $X=0.2160 $Y=0.2245 $X2=0.2305 $Y2=0.1975
r7 9 1 0.391892 $w=3.7e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2245 $X2=0.2160 $Y2=0.2245
r8 8 1 0.462963 $w=2.7e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.1755 $X2=0.2140 $Y2=0.1755
r9 32 8 0.0925926 $w=2.7e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.1755 $X2=0.2015 $Y2=0.1755
r10 1 28 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2160
+ $X2=0.2160 $Y2=0.2340
r11 28 29 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2275 $Y2=0.2340
r12 26 29 1.04935 $w=1.3e-08 $l=4.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.2320
+ $Y=0.2340 $X2=0.2275 $Y2=0.2340
r13 25 26 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2320 $Y2=0.2340
r14 24 25 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2540
+ $Y=0.2340 $X2=0.2430 $Y2=0.2340
r15 11 14 4.18063 $w=1.48e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2720
+ $Y=0.2340 $X2=0.2970 $Y2=0.2340
r16 11 24 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2720
+ $Y=0.2340 $X2=0.2540 $Y2=0.2340
r17 14 23 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.2340 $X2=0.2970 $Y2=0.2125
r18 22 23 13.2335 $w=1.3e-08 $l=5.68e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1557 $X2=0.2970 $Y2=0.2125
r19 21 22 10.4352 $w=1.3e-08 $l=4.47e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1110 $X2=0.2970 $Y2=0.1557
r20 21 20 0.641272 $w=1.3e-08 $l=2.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1110 $X2=0.2970 $Y2=0.1082
r21 12 19 3.83327 $w=1.5093e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.0935 $X2=0.2970 $Y2=0.0720
r22 12 20 3.43955 $w=1.3e-08 $l=1.47e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0935 $X2=0.2970 $Y2=0.1082
r23 18 19 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2835 $Y=0.0720 $X2=0.2970 $Y2=0.0720
r24 17 18 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0720 $X2=0.2835 $Y2=0.0720
r25 13 17 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2585
+ $Y=0.0720 $X2=0.2700 $Y2=0.0720
r26 2 17 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0540
+ $X2=0.2700 $Y2=0.0720
r27 7 2 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0540 $X2=0.2680 $Y2=0.0540
r28 16 7 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0540 $X2=0.2555 $Y2=0.0540
.ends


*
.SUBCKT OAI31xp33_ASAP7_75t_R VSS VDD A3 A2 A1 B Y
*
* VSS VSS
* VDD VDD
* A3 A3
* A2 A2
* A1 A1
* B B
* Y Y
*
*

MM8 N_MM8_d N_MM8_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM1 N_MM1_d N_MM1_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM0 N_MM0_d N_MM0_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM11 N_MM11_d N_MM11_g N_MM11_s VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM14 N_MM14_d N_MM8_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM13 N_MM13_d N_MM1_g N_MM13_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM12 N_MM12_d N_MM0_g N_MM12_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM15 N_MM15_d N_MM11_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2


*include "OAI31xp33_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OAI31xp33_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OAI31xp33_ASAP7_75t_R%noxref_11 VSS N_noxref_11_1
+ PM_OAI31xp33_ASAP7_75t_R%noxref_11
cc_1 N_noxref_11_1 N_MM8_g 0.0037631f
x_PM_OAI31xp33_ASAP7_75t_R%noxref_12 VSS N_noxref_12_1
+ PM_OAI31xp33_ASAP7_75t_R%noxref_12
cc_2 N_noxref_12_1 N_MM8_g 0.00185041f
cc_3 N_noxref_12_1 N_noxref_11_1 0.00192502f
x_PM_OAI31xp33_ASAP7_75t_R%NET047 VSS N_MM14_d N_MM13_s N_NET047_1
+ PM_OAI31xp33_ASAP7_75t_R%NET047
cc_4 N_NET047_1 N_MM8_g 0.0172564f
cc_5 N_NET047_1 N_MM1_g 0.0172562f
x_PM_OAI31xp33_ASAP7_75t_R%NET048 VSS N_MM13_d N_MM12_s N_NET048_1
+ PM_OAI31xp33_ASAP7_75t_R%NET048
cc_6 N_NET048_1 N_MM1_g 0.0174704f
cc_7 N_NET048_1 N_MM0_g 0.017283f
x_PM_OAI31xp33_ASAP7_75t_R%A3 VSS A3 N_MM8_g N_A3_1 N_A3_4
+ PM_OAI31xp33_ASAP7_75t_R%A3
x_PM_OAI31xp33_ASAP7_75t_R%noxref_13 VSS N_noxref_13_1
+ PM_OAI31xp33_ASAP7_75t_R%noxref_13
cc_8 N_noxref_13_1 N_MM11_g 0.0036564f
cc_9 N_noxref_13_1 N_Y_7 0.028196f
x_PM_OAI31xp33_ASAP7_75t_R%A1 VSS A1 N_MM0_g N_A1_1 N_A1_4
+ PM_OAI31xp33_ASAP7_75t_R%A1
cc_10 N_A1_1 N_A2_1 0.00161868f
cc_11 N_A1_4 N_A2_4 0.00544763f
cc_12 N_MM0_g N_MM1_g 0.00825434f
x_PM_OAI31xp33_ASAP7_75t_R%noxref_14 VSS N_noxref_14_1
+ PM_OAI31xp33_ASAP7_75t_R%noxref_14
cc_13 N_noxref_14_1 N_MM11_g 0.00364919f
cc_14 N_noxref_14_1 N_Y_9 0.00120487f
cc_15 N_noxref_14_1 N_noxref_13_1 0.00205195f
x_PM_OAI31xp33_ASAP7_75t_R%A2 VSS A2 N_MM1_g N_A2_1 N_A2_4
+ PM_OAI31xp33_ASAP7_75t_R%A2
cc_16 N_A2_1 N_A3_1 0.00174409f
cc_17 N_A2_4 N_A3_4 0.00654519f
cc_18 N_MM1_g N_MM8_g 0.00839277f
x_PM_OAI31xp33_ASAP7_75t_R%B VSS B N_MM11_g N_B_1 N_B_4
+ PM_OAI31xp33_ASAP7_75t_R%B
cc_19 N_B_1 N_A1_1 0.00112513f
cc_20 N_B_4 N_A1_4 0.00401883f
cc_21 N_MM11_g N_MM0_g 0.0063373f
x_PM_OAI31xp33_ASAP7_75t_R%NET039 VSS N_MM8_d N_MM1_d N_MM0_d N_MM11_s
+ N_NET039_1 N_NET039_7 N_NET039_9 N_NET039_2 N_NET039_8
+ PM_OAI31xp33_ASAP7_75t_R%NET039
cc_22 N_NET039_1 N_MM8_g 0.000685272f
cc_23 N_NET039_1 N_A3_4 0.00109948f
cc_24 N_NET039_7 N_MM8_g 0.0253175f
cc_25 N_NET039_1 N_MM1_g 0.000652583f
cc_26 N_NET039_9 N_A2_4 0.00116238f
cc_27 N_NET039_1 N_A2_4 0.00144373f
cc_28 N_NET039_7 N_MM1_g 0.0247144f
cc_29 N_NET039_2 N_MM0_g 0.000708028f
cc_30 N_NET039_9 N_A1_4 0.0012366f
cc_31 N_NET039_2 N_A1_4 0.00163866f
cc_32 N_NET039_8 N_MM0_g 0.0248673f
cc_33 N_NET039_2 N_MM11_g 0.000542444f
cc_34 N_NET039_8 N_MM11_g 0.0248376f
x_PM_OAI31xp33_ASAP7_75t_R%Y VSS Y N_MM11_d N_MM12_d N_MM15_d N_Y_1 N_Y_11
+ N_Y_8 N_Y_9 N_Y_2 N_Y_13 N_Y_7 N_Y_12 PM_OAI31xp33_ASAP7_75t_R%Y
cc_35 N_Y_1 N_MM1_g 0.00034512f
cc_36 N_Y_1 N_A2_4 0.00138364f
cc_37 N_Y_11 N_A1_4 0.000543271f
cc_38 N_Y_8 N_A1_1 0.000683437f
cc_39 N_Y_1 N_MM0_g 0.00158345f
cc_40 N_Y_1 N_A1_4 0.00161254f
cc_41 N_Y_8 N_MM0_g 0.00995476f
cc_42 N_Y_9 N_MM0_g 0.0258402f
cc_43 N_Y_2 N_MM11_g 0.000480488f
cc_44 N_Y_13 N_B_4 0.000579622f
cc_45 N_Y_1 N_B_1 0.000773926f
cc_46 N_Y_11 N_B_4 0.00101786f
cc_47 N_Y_8 N_B_1 0.0012404f
cc_48 N_Y_1 N_MM11_g 0.00135324f
cc_49 N_Y_7 N_MM11_g 0.0108798f
cc_50 N_Y_9 N_MM11_g 0.00528007f
cc_51 N_Y_12 N_B_4 0.00641716f
cc_52 N_Y_8 N_MM11_g 0.0444721f
cc_53 N_Y_7 N_NET039_8 0.000426285f
cc_54 N_Y_13 N_NET039_9 0.00111943f
cc_55 N_Y_2 N_NET039_2 0.00318452f
*END of OAI31xp33_ASAP7_75t_R.pxi
.ENDS
** Design:	OAI31xp67_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OAI31xp67_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OAI31xp67_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OAI31xp67_ASAP7_75t_R%noxref_16 VSS 1
c1 1 VSS 0.00685085f
.ends

.subckt PM_OAI31xp67_ASAP7_75t_R%noxref_11 VSS 1
c1 1 VSS 0.00635917f
.ends

.subckt PM_OAI31xp67_ASAP7_75t_R%noxref_12 VSS 1
c1 1 VSS 0.0419035f
.ends

.subckt PM_OAI31xp67_ASAP7_75t_R%A3 VSS 22 3 4 1 7 5
c1 1 VSS 0.00868842f
c2 3 VSS 0.0804585f
c3 4 VSS 0.0803379f
c4 5 VSS 0.00900431f
c5 6 VSS 0.0169359f
c6 7 VSS 0.00408632f
c7 8 VSS 0.00301088f
r1 6 8 7.44771 $w=1.42162e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1720 $X2=0.0270 $Y2=0.1350
r2 5 8 7.44771 $w=1.42162e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0980 $X2=0.0270 $Y2=0.1350
r3 8 21 1.20989 $w=1.73902e-08 $l=1.02e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0270 $Y=0.1350 $X2=0.0372 $Y2=0.1350
r4 4 17 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r5 22 23 0.174892 $w=1.3e-08 $l=7e-10 $layer=M1 $thickness=3.6e-08 $X=0.0390
+ $Y=0.1350 $X2=0.0397 $Y2=0.1350
r6 22 21 0.408082 $w=1.3e-08 $l=1.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.0390
+ $Y=0.1350 $X2=0.0372 $Y2=0.1350
r7 7 19 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0560
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r8 7 23 3.78933 $w=1.3e-08 $l=1.63e-08 $layer=M1 $thickness=3.6e-08 $X=0.0560
+ $Y=0.1350 $X2=0.0397 $Y2=0.1350
r9 15 17 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1225 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r10 14 15 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1080 $Y=0.1350 $X2=0.1225 $Y2=0.1350
r11 13 14 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.0935 $Y=0.1350 $X2=0.1080 $Y2=0.1350
r12 11 13 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.0905 $Y=0.1350 $X2=0.0935 $Y2=0.1350
r13 10 11 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0905 $Y2=0.1350
r14 10 19 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
r15 1 10 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.0715
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r16 1 12 0.425942 $w=1.865e-08 $l=1e-09 $layer=LIG $thickness=4.8e-08 $X=0.0715
+ $Y=0.1350 $X2=0.0705 $Y2=0.1350
r17 3 10 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0810 $Y2=0.1350
r18 3 12 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.0810 $Y=0.1350 $X2=0.0705 $Y2=0.1350
r19 3 13 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.0810 $Y=0.1350 $X2=0.0935 $Y2=0.1350
.ends

.subckt PM_OAI31xp67_ASAP7_75t_R%noxref_13 VSS 1
c1 1 VSS 0.00688812f
.ends

.subckt PM_OAI31xp67_ASAP7_75t_R%noxref_15 VSS 1
c1 1 VSS 0.0417526f
.ends

.subckt PM_OAI31xp67_ASAP7_75t_R%noxref_14 VSS 1
c1 1 VSS 0.00408396f
.ends

.subckt PM_OAI31xp67_ASAP7_75t_R%noxref_20 VSS 1
c1 1 VSS 0.00423918f
.ends

.subckt PM_OAI31xp67_ASAP7_75t_R%noxref_17 VSS 1
c1 1 VSS 0.0408894f
.ends

.subckt PM_OAI31xp67_ASAP7_75t_R%noxref_19 VSS 1
c1 1 VSS 0.00480388f
.ends

.subckt PM_OAI31xp67_ASAP7_75t_R%noxref_18 VSS 1
c1 1 VSS 0.00553173f
.ends

.subckt PM_OAI31xp67_ASAP7_75t_R%NET22 VSS 12 13 28 29 1 7 9 2 8
c1 1 VSS 0.00974586f
c2 2 VSS 0.00462529f
c3 7 VSS 0.00454296f
c4 8 VSS 0.00230103f
c5 9 VSS 0.032598f
r1 29 27 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r2 1 27 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r3 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r4 28 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
r5 1 23 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2025
+ $X2=0.1080 $Y2=0.2340
r6 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2340 $X2=0.1215 $Y2=0.2340
r7 21 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.2340 $X2=0.1215 $Y2=0.2340
r8 20 21 8.86121 $w=1.3e-08 $l=3.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1730
+ $Y=0.2340 $X2=0.1350 $Y2=0.2340
r9 19 20 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.2270
+ $Y=0.2340 $X2=0.1730 $Y2=0.2340
r10 18 19 10.0272 $w=1.3e-08 $l=4.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.2270 $Y2=0.2340
r11 17 18 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r12 16 17 8.86121 $w=1.3e-08 $l=3.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3350
+ $Y=0.2340 $X2=0.2970 $Y2=0.2340
r13 9 14 8.97781 $w=1.3e-08 $l=3.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.3935
+ $Y=0.2340 $X2=0.4320 $Y2=0.2340
r14 9 16 13.6416 $w=1.3e-08 $l=5.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.3935
+ $Y=0.2340 $X2=0.3350 $Y2=0.2340
r15 2 14 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.2025
+ $X2=0.4320 $Y2=0.2340
r16 13 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r17 2 11 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.2025 $X2=0.4465 $Y2=0.2025
r18 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r19 12 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4175 $Y2=0.2025
.ends

.subckt PM_OAI31xp67_ASAP7_75t_R%Y VSS 36 22 25 56 59 60 19 20 2 1 14 16 13 17
+ 3 4 18 15
c1 1 VSS 0.00287959f
c2 2 VSS 0.00559482f
c3 3 VSS 0.0044224f
c4 4 VSS 0.0112266f
c5 13 VSS 0.00246528f
c6 14 VSS 0.00333278f
c7 15 VSS 0.00219437f
c8 16 VSS 0.000751053f
c9 17 VSS 0.0118563f
c10 18 VSS 0.0127645f
c11 19 VSS 0.000454256f
c12 20 VSS 0.000864492f
r1 60 58 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r2 3 58 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.2025 $X2=0.5545 $Y2=0.2025
r3 15 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.2025 $X2=0.5400 $Y2=0.2025
r4 59 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.2025 $X2=0.5255 $Y2=0.2025
r5 3 53 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.2025
+ $X2=0.5400 $Y2=0.2340
r6 14 2 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2160 $X2=0.2140 $Y2=0.2160
r7 56 14 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2160 $X2=0.2015 $Y2=0.2160
r8 53 54 8.97781 $w=1.3e-08 $l=3.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.2340 $X2=0.5785 $Y2=0.2340
r9 18 50 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.6240
+ $Y=0.2340 $X2=0.6490 $Y2=0.2340
r10 18 54 10.6101 $w=1.3e-08 $l=4.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.6240
+ $Y=0.2340 $X2=0.5785 $Y2=0.2340
r11 2 41 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2160
+ $X2=0.2160 $Y2=0.1980
r12 49 50 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.6490 $Y=0.2340
+ $X2=0.6490 $Y2=0.2340
r13 48 49 23.8708 $w=2.02e-08 $l=4.05e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.6490 $Y=0.1935 $X2=0.6490 $Y2=0.2340
r14 47 48 23.2814 $w=2.02e-08 $l=3.95e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.6490 $Y=0.1540 $X2=0.6490 $Y2=0.1935
r15 46 47 11.1987 $w=2.02e-08 $l=1.9e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.6490 $Y=0.1350 $X2=0.6490 $Y2=0.1540
r16 45 46 11.1987 $w=2.02e-08 $l=1.9e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.6490 $Y=0.1160 $X2=0.6490 $Y2=0.1350
r17 44 45 12.6722 $w=2.02e-08 $l=2.15e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.6490 $Y=0.0945 $X2=0.6490 $Y2=0.1160
r18 4 44 13.2616 $w=2.02e-08 $l=2.25e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.6490 $Y=0.0720 $X2=0.6490 $Y2=0.0945
r19 4 38 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.6490 $Y=0.0720
+ $X2=0.6490 $Y2=0.0720
r20 41 42 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.1980 $X2=0.2295 $Y2=0.1980
r21 20 31 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.1980 $X2=0.2430 $Y2=0.1665
r22 20 42 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.1980 $X2=0.2295 $Y2=0.1980
r23 37 38 4.4889 $w=1.3e-08 $l=1.93e-08 $layer=M1 $thickness=3.6e-08 $X=0.6297
+ $Y=0.0720 $X2=0.6490 $Y2=0.0720
r24 36 37 2.50679 $w=1.3e-08 $l=1.07e-08 $layer=M1 $thickness=3.6e-08 $X=0.6190
+ $Y=0.0720 $X2=0.6297 $Y2=0.0720
r25 36 35 7.63696 $w=1.3e-08 $l=3.28e-08 $layer=M1 $thickness=3.6e-08 $X=0.6190
+ $Y=0.0720 $X2=0.5862 $Y2=0.0720
r26 34 35 7.63696 $w=1.3e-08 $l=3.27e-08 $layer=M1 $thickness=3.6e-08 $X=0.5535
+ $Y=0.0720 $X2=0.5862 $Y2=0.0720
r27 33 34 15.7403 $w=1.3e-08 $l=6.75e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.0720 $X2=0.5535 $Y2=0.0720
r28 32 33 30.8976 $w=1.3e-08 $l=1.325e-07 $layer=M1 $thickness=3.6e-08
+ $X=0.3535 $Y=0.0720 $X2=0.4860 $Y2=0.0720
r29 17 29 5.11582 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2700 $Y=0.0720 $X2=0.2430 $Y2=0.0720
r30 17 32 19.4713 $w=1.3e-08 $l=8.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0720 $X2=0.3535 $Y2=0.0720
r31 30 31 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1665
r32 16 29 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.1035 $X2=0.2430 $Y2=0.0720
r33 16 30 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1035 $X2=0.2430 $Y2=0.1350
r34 28 29 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2295 $Y=0.0720 $X2=0.2430 $Y2=0.0720
r35 27 28 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0720 $X2=0.2295 $Y2=0.0720
r36 26 27 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2050
+ $Y=0.0720 $X2=0.2160 $Y2=0.0720
r37 19 26 0.582974 $w=1.3e-08 $l=2.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.2025
+ $Y=0.0720 $X2=0.2050 $Y2=0.0720
r38 1 27 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0720
r39 25 24 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r40 23 24 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2260 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r41 1 23 0.148148 $w=8.1e-08 $l=1.2e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2140 $Y=0.0675 $X2=0.2260 $Y2=0.0675
r42 13 1 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2140 $Y2=0.0675
r43 22 13 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
.ends

.subckt PM_OAI31xp67_ASAP7_75t_R%A1 VSS 22 3 4 1 6 5
c1 1 VSS 0.0130088f
c2 3 VSS 0.04702f
c3 4 VSS 0.0471759f
c4 5 VSS 0.00602458f
c5 6 VSS 0.0057187f
c6 7 VSS 0.00492165f
r1 6 7 5.69636 $w=1.58e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.6750
+ $Y=0.1665 $X2=0.6750 $Y2=0.1350
r2 7 24 0.79938 $w=1.72857e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.6750 $Y=0.1350 $X2=0.6645 $Y2=0.1350
r3 23 24 3.32295 $w=1.3e-08 $l=1.43e-08 $layer=M1 $thickness=3.6e-08 $X=0.6502
+ $Y=0.1350 $X2=0.6645 $Y2=0.1350
r4 22 23 3.08976 $w=1.3e-08 $l=1.32e-08 $layer=M1 $thickness=3.6e-08 $X=0.6370
+ $Y=0.1350 $X2=0.6502 $Y2=0.1350
r5 22 21 3.43955 $w=1.3e-08 $l=1.48e-08 $layer=M1 $thickness=3.6e-08 $X=0.6370
+ $Y=0.1350 $X2=0.6222 $Y2=0.1350
r6 20 21 7.05399 $w=1.3e-08 $l=3.02e-08 $layer=M1 $thickness=3.6e-08 $X=0.5920
+ $Y=0.1350 $X2=0.6222 $Y2=0.1350
r7 19 20 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.1350 $X2=0.5920 $Y2=0.1350
r8 5 19 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.5555
+ $Y=0.1350 $X2=0.5670 $Y2=0.1350
r9 4 15 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08 $X=0.5670
+ $Y=0.1350 $X2=0.5670 $Y2=0.1350
r10 15 19 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5670 $Y=0.1350
+ $X2=0.5670 $Y2=0.1350
r11 14 15 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.5575
+ $Y=0.1350 $X2=0.5670 $Y2=0.1350
r12 12 14 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.5545 $Y=0.1350 $X2=0.5575 $Y2=0.1350
r13 11 12 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5400 $Y=0.1350 $X2=0.5545 $Y2=0.1350
r14 10 11 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5255 $Y=0.1350 $X2=0.5400 $Y2=0.1350
r15 3 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1350
r16 1 9 3.20232 $w=2.13909e-08 $l=1.1e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5020 $Y2=0.1350
r17 1 10 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5255 $Y2=0.1350
r18 3 9 0.905388 $w=2.07755e-07 $l=1.1e-08 $layer=LIG $thickness=5.52727e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5020 $Y2=0.1350
r19 3 10 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.5130 $Y=0.1350 $X2=0.5255 $Y2=0.1350
.ends

.subckt PM_OAI31xp67_ASAP7_75t_R%B VSS 19 3 4 6 8 1 5 7
c1 1 VSS 0.00932963f
c2 3 VSS 0.0454288f
c3 4 VSS 0.00878459f
c4 5 VSS 0.00442191f
c5 6 VSS 0.00460779f
c6 7 VSS 0.00373153f
c7 8 VSS 0.00312144f
r1 6 8 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1665 $X2=0.1350 $Y2=0.1350
r2 5 8 6.16517 $w=1.44286e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1350 $Y=0.1035 $X2=0.1350 $Y2=0.1350
r3 4 17 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r4 20 21 4.13912 $w=1.3e-08 $l=1.78e-08 $layer=M1 $thickness=3.6e-08 $X=0.1712
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r5 19 20 2.15701 $w=1.3e-08 $l=9.2e-09 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.1350 $X2=0.1712 $Y2=0.1350
r6 19 7 2.15701 $w=1.3e-08 $l=9.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.1350 $X2=0.1527 $Y2=0.1350
r7 7 8 2.95881 $w=1.55352e-08 $l=1.77e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1527 $Y=0.1350 $X2=0.1350 $Y2=0.1350
r8 15 17 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2305 $Y=0.1350 $X2=0.2430 $Y2=0.1350
r9 14 15 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2160 $Y=0.1350 $X2=0.2305 $Y2=0.1350
r10 13 14 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.2015 $Y=0.1350 $X2=0.2160 $Y2=0.1350
r11 11 13 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.1985 $Y=0.1350 $X2=0.2015 $Y2=0.1350
r12 10 11 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1985 $Y2=0.1350
r13 10 21 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
r14 1 10 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.1795
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r15 1 12 0.425942 $w=1.865e-08 $l=1e-09 $layer=LIG $thickness=4.8e-08 $X=0.1795
+ $Y=0.1350 $X2=0.1785 $Y2=0.1350
r16 3 10 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08
+ $X=0.1890 $Y=0.1350 $X2=0.1890 $Y2=0.1350
r17 3 12 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.1890 $Y=0.1350 $X2=0.1785 $Y2=0.1350
r18 3 13 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.1890 $Y=0.1350 $X2=0.2015 $Y2=0.1350
.ends

.subckt PM_OAI31xp67_ASAP7_75t_R%NET23 VSS 15 29 30 32 1 2 13 11 10 3 12
c1 1 VSS 0.00387448f
c2 2 VSS 0.00333314f
c3 3 VSS 0.00307517f
c4 10 VSS 0.00292706f
c5 11 VSS 0.00216364f
c6 12 VSS 0.00266979f
c7 13 VSS 0.00308555f
r1 12 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5795 $Y=0.2025 $X2=0.5920 $Y2=0.2025
r2 32 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5770 $Y=0.2025 $X2=0.5795 $Y2=0.2025
r3 30 28 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5030 $Y=0.2025 $X2=0.5005 $Y2=0.2025
r4 2 28 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4860 $Y=0.2025 $X2=0.5005 $Y2=0.2025
r5 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.2025 $X2=0.4860 $Y2=0.2025
r6 29 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.2025 $X2=0.4715 $Y2=0.2025
r7 3 25 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5940 $Y=0.2025
+ $X2=0.5940 $Y2=0.1980
r8 2 21 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4860 $Y=0.2025
+ $X2=0.4860 $Y2=0.1980
r9 24 25 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.5690
+ $Y=0.1980 $X2=0.5940 $Y2=0.1980
r10 23 24 6.8791 $w=1.3e-08 $l=2.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.5395
+ $Y=0.1980 $X2=0.5690 $Y2=0.1980
r11 22 23 6.7625 $w=1.3e-08 $l=2.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.5105
+ $Y=0.1980 $X2=0.5395 $Y2=0.1980
r12 21 22 5.71315 $w=1.3e-08 $l=2.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.1980 $X2=0.5105 $Y2=0.1980
r13 20 21 5.71315 $w=1.3e-08 $l=2.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.4615
+ $Y=0.1980 $X2=0.4860 $Y2=0.1980
r14 19 20 6.7625 $w=1.3e-08 $l=2.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4325
+ $Y=0.1980 $X2=0.4615 $Y2=0.1980
r15 18 19 6.8791 $w=1.3e-08 $l=2.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.4030
+ $Y=0.1980 $X2=0.4325 $Y2=0.1980
r16 17 18 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.1980 $X2=0.4030 $Y2=0.1980
r17 13 17 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3665
+ $Y=0.1980 $X2=0.3780 $Y2=0.1980
r18 10 17 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.2160
+ $X2=0.3780 $Y2=0.1980
r19 1 10 23.8708 $w=2.02e-08 $l=4.05e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.3780 $Y=0.1755 $X2=0.3780 $Y2=0.2160
r20 15 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.2025 $X2=0.3925 $Y2=0.2025
r21 10 14 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3800 $Y=0.2025 $X2=0.3925 $Y2=0.2025
.ends

.subckt PM_OAI31xp67_ASAP7_75t_R%A2 VSS 21 3 4 1 5 6 7
c1 1 VSS 0.0123425f
c2 3 VSS 0.0471125f
c3 4 VSS 0.0466419f
c4 5 VSS 0.0052138f
c5 6 VSS 0.00592868f
c6 7 VSS 0.00495578f
r1 5 7 5.69636 $w=1.58e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1665 $X2=0.2970 $Y2=0.1350
r2 7 20 3.30617 $w=1.51176e-08 $l=2.12e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.1350 $X2=0.3182 $Y2=0.1350
r3 4 16 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r4 21 22 3.90593 $w=1.3e-08 $l=1.67e-08 $layer=M1 $thickness=3.6e-08 $X=0.3310
+ $Y=0.1350 $X2=0.3477 $Y2=0.1350
r5 21 20 2.97317 $w=1.3e-08 $l=1.28e-08 $layer=M1 $thickness=3.6e-08 $X=0.3310
+ $Y=0.1350 $X2=0.3182 $Y2=0.1350
r6 6 18 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.3800
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r7 6 22 7.52037 $w=1.3e-08 $l=3.23e-08 $layer=M1 $thickness=3.6e-08 $X=0.3800
+ $Y=0.1350 $X2=0.3477 $Y2=0.1350
r8 14 16 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4465 $Y=0.1350 $X2=0.4590 $Y2=0.1350
r9 13 14 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4320 $Y=0.1350 $X2=0.4465 $Y2=0.1350
r10 12 13 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.4175 $Y=0.1350 $X2=0.4320 $Y2=0.1350
r11 10 12 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08
+ $X=0.4145 $Y=0.1350 $X2=0.4175 $Y2=0.1350
r12 9 10 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4145 $Y2=0.1350
r13 9 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
r14 1 9 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.3955
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r15 1 11 0.425942 $w=1.865e-08 $l=1e-09 $layer=LIG $thickness=4.8e-08 $X=0.3955
+ $Y=0.1350 $X2=0.3945 $Y2=0.1350
r16 3 9 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r17 3 11 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.4050 $Y=0.1350 $X2=0.3945 $Y2=0.1350
r18 3 12 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.4050 $Y=0.1350 $X2=0.4175 $Y2=0.1350
.ends

.subckt PM_OAI31xp67_ASAP7_75t_R%NET17 VSS 23 39 42 44 47 48 51 52 1 16 2 21 17
+ 3 18 4 19 5 20
c1 1 VSS 0.00846293f
c2 2 VSS 0.00738606f
c3 3 VSS 0.00544936f
c4 4 VSS 0.00974936f
c5 5 VSS 0.0104347f
c6 16 VSS 0.00370383f
c7 17 VSS 0.0033549f
c8 18 VSS 0.0022954f
c9 19 VSS 0.00458996f
c10 20 VSS 0.00450092f
c11 21 VSS 0.0452307f
r1 52 50 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5570 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r2 5 50 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5400 $Y=0.0675 $X2=0.5545 $Y2=0.0675
r3 20 5 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.0675 $X2=0.5400 $Y2=0.0675
r4 51 20 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.0675 $X2=0.5255 $Y2=0.0675
r5 48 46 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r6 4 46 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r7 19 4 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r8 47 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r9 18 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2680 $Y2=0.0675
r10 44 18 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
r11 42 41 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r12 40 41 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1720 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r13 2 40 0.148148 $w=8.1e-08 $l=1.2e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1600 $Y=0.0675 $X2=0.1720 $Y2=0.0675
r14 17 2 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1600 $Y2=0.0675
r15 39 17 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
r16 5 36 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.0675
+ $X2=0.5400 $Y2=0.0360
r17 4 34 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0360
r18 3 32 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2700 $Y2=0.0360
r19 2 29 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0360
r20 35 36 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.0360 $X2=0.5400 $Y2=0.0360
r21 34 35 12.5922 $w=1.3e-08 $l=5.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.0360 $X2=0.4860 $Y2=0.0360
r22 33 34 18.8884 $w=1.3e-08 $l=8.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r23 32 33 18.8884 $w=1.3e-08 $l=8.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.3510 $Y2=0.0360
r24 31 32 8.97781 $w=1.3e-08 $l=3.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.2315
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r25 30 31 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.1865
+ $Y=0.0360 $X2=0.2315 $Y2=0.0360
r26 29 30 5.71315 $w=1.3e-08 $l=2.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.1865 $Y2=0.0360
r27 28 29 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1485
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r28 27 28 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0360 $X2=0.1485 $Y2=0.0360
r29 26 27 5.71315 $w=1.3e-08 $l=2.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.1105
+ $Y=0.0360 $X2=0.1350 $Y2=0.0360
r30 25 26 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0790
+ $Y=0.0360 $X2=0.1105 $Y2=0.0360
r31 24 25 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.0360 $X2=0.0790 $Y2=0.0360
r32 21 24 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0425
+ $Y=0.0360 $X2=0.0540 $Y2=0.0360
r33 1 24 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0540 $Y2=0.0360
r34 23 22 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r35 16 22 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r36 1 16 1e-05
.ends


*
.SUBCKT OAI31xp67_ASAP7_75t_R VSS VDD A3 B A2 A1 Y
*
* VSS VSS
* VDD VDD
* A3 A3
* B B
* A2 A2
* A1 A1
* Y Y
*
*

MM8 N_MM8_d N_MM8_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8@2 N_MM8@2_d N_MM8@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11 N_MM11_d N_MM15_g N_MM11_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11@2 N_MM11@2_d N_MM11@2_g N_MM11@2_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM13_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1@2 N_MM1@2_d N_MM13@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM12_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0@2 N_MM0@2_d N_MM12@2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM14 N_MM14_d N_MM8_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM14@2 N_MM14@2_d N_MM8@2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM15 N_MM15_d N_MM15_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM13 N_MM13_d N_MM13_g N_MM13_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM13@2 N_MM13@2_d N_MM13@2_g N_MM13@2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM12 N_MM12_d N_MM12_g N_MM12_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM12@2 N_MM12@2_d N_MM12@2_g N_MM12@2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OAI31xp67_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OAI31xp67_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OAI31xp67_ASAP7_75t_R%noxref_16 VSS N_noxref_16_1
+ PM_OAI31xp67_ASAP7_75t_R%noxref_16
cc_1 N_noxref_16_1 N_MM13_g 0.00166977f
cc_2 N_noxref_16_1 N_NET23_10 0.035802f
cc_3 N_noxref_16_1 N_noxref_14_1 0.00785035f
cc_4 N_noxref_16_1 N_noxref_15_1 0.0012292f
x_PM_OAI31xp67_ASAP7_75t_R%noxref_11 VSS N_noxref_11_1
+ PM_OAI31xp67_ASAP7_75t_R%noxref_11
cc_5 N_noxref_11_1 N_MM8_g 0.00214498f
cc_6 N_noxref_11_1 N_NET17_16 0.0361475f
x_PM_OAI31xp67_ASAP7_75t_R%noxref_12 VSS N_noxref_12_1
+ PM_OAI31xp67_ASAP7_75t_R%noxref_12
cc_7 N_noxref_12_1 N_MM8_g 0.00224881f
cc_8 N_noxref_12_1 N_NET17_16 0.00048627f
cc_9 N_noxref_12_1 N_noxref_11_1 0.00176981f
x_PM_OAI31xp67_ASAP7_75t_R%A3 VSS A3 N_MM8_g N_MM8@2_g N_A3_1 N_A3_7 N_A3_5
+ PM_OAI31xp67_ASAP7_75t_R%A3
x_PM_OAI31xp67_ASAP7_75t_R%noxref_13 VSS N_noxref_13_1
+ PM_OAI31xp67_ASAP7_75t_R%noxref_13
cc_10 N_noxref_13_1 N_MM11@2_g 0.00152494f
cc_11 N_noxref_13_1 N_NET17_18 0.03599f
x_PM_OAI31xp67_ASAP7_75t_R%noxref_15 VSS N_noxref_15_1
+ PM_OAI31xp67_ASAP7_75t_R%noxref_15
cc_12 N_noxref_15_1 N_MM13_g 0.00156417f
cc_13 N_noxref_15_1 N_NET17_19 0.000672405f
cc_14 N_noxref_15_1 N_noxref_13_1 0.00766154f
cc_15 N_noxref_15_1 N_noxref_14_1 0.000477383f
x_PM_OAI31xp67_ASAP7_75t_R%noxref_14 VSS N_noxref_14_1
+ PM_OAI31xp67_ASAP7_75t_R%noxref_14
cc_16 N_noxref_14_1 N_MM11@2_g 0.00888613f
cc_17 N_noxref_14_1 N_MM13_g 0.000666706f
cc_18 N_noxref_14_1 N_NET17_18 0.000509654f
cc_19 N_noxref_14_1 N_NET22_9 0.000309961f
cc_20 N_noxref_14_1 N_Y_14 0.000762331f
cc_21 N_noxref_14_1 N_NET23_10 0.00063764f
cc_22 N_noxref_14_1 N_noxref_13_1 0.00138479f
x_PM_OAI31xp67_ASAP7_75t_R%noxref_20 VSS N_noxref_20_1
+ PM_OAI31xp67_ASAP7_75t_R%noxref_20
cc_23 N_noxref_20_1 N_MM12@2_g 0.000599452f
cc_24 N_noxref_20_1 N_Y_4 0.00472737f
cc_25 N_noxref_20_1 N_noxref_17_1 0.000407134f
cc_26 N_noxref_20_1 N_noxref_18_1 0.00726894f
cc_27 N_noxref_20_1 N_noxref_19_1 0.00205202f
x_PM_OAI31xp67_ASAP7_75t_R%noxref_17 VSS N_noxref_17_1
+ PM_OAI31xp67_ASAP7_75t_R%noxref_17
cc_28 N_noxref_17_1 N_MM12@2_g 0.00139483f
cc_29 N_noxref_17_1 N_Y_4 0.00243389f
x_PM_OAI31xp67_ASAP7_75t_R%noxref_19 VSS N_noxref_19_1
+ PM_OAI31xp67_ASAP7_75t_R%noxref_19
cc_30 N_noxref_19_1 N_MM12@2_g 0.000470467f
cc_31 N_noxref_19_1 N_Y_4 0.0038628f
cc_32 N_noxref_19_1 N_noxref_17_1 0.00739354f
cc_33 N_noxref_19_1 N_noxref_18_1 0.000404086f
x_PM_OAI31xp67_ASAP7_75t_R%noxref_18 VSS N_noxref_18_1
+ PM_OAI31xp67_ASAP7_75t_R%noxref_18
cc_34 N_noxref_18_1 N_MM12@2_g 0.00139656f
cc_35 N_noxref_18_1 N_Y_4 0.00315989f
cc_36 N_noxref_18_1 N_NET23_12 0.0350293f
cc_37 N_noxref_18_1 N_noxref_17_1 0.00115511f
x_PM_OAI31xp67_ASAP7_75t_R%NET22 VSS N_MM13_s N_MM13@2_s N_MM14_d N_MM14@2_d
+ N_NET22_1 N_NET22_7 N_NET22_9 N_NET22_2 N_NET22_8
+ PM_OAI31xp67_ASAP7_75t_R%NET22
cc_38 N_NET22_1 N_MM8@2_g 0.00195359f
cc_39 N_NET22_7 N_A3_1 0.00205803f
cc_40 N_NET22_7 N_MM8_g 0.0182761f
cc_41 N_NET22_7 N_MM8@2_g 0.0501985f
cc_42 N_NET22_9 N_B_6 0.00146923f
cc_43 N_NET22_1 N_B_6 0.00286862f
cc_44 N_NET22_2 N_MM13@2_g 0.00186623f
cc_45 N_NET22_8 N_A2_1 0.00211189f
cc_46 N_NET22_9 N_A2_5 0.00280595f
cc_47 N_NET22_8 N_MM13_g 0.0182828f
cc_48 N_NET22_8 N_MM13@2_g 0.0494829f
x_PM_OAI31xp67_ASAP7_75t_R%Y VSS Y N_MM11_d N_MM11@2_d N_MM15_d N_MM12_d
+ N_MM12@2_d N_Y_19 N_Y_20 N_Y_2 N_Y_1 N_Y_14 N_Y_16 N_Y_13 N_Y_17 N_Y_3 N_Y_4
+ N_Y_18 N_Y_15 PM_OAI31xp67_ASAP7_75t_R%Y
cc_49 N_Y_19 N_MM11@2_g 0.000826056f
cc_50 N_Y_20 N_MM11@2_g 0.000320555f
cc_51 N_Y_2 N_MM11@2_g 0.00141929f
cc_52 N_Y_1 N_MM11@2_g 0.00245879f
cc_53 N_Y_20 N_B_7 0.000641042f
cc_54 N_Y_14 N_MM15_g 0.00873443f
cc_55 N_Y_16 N_B_7 0.00347099f
cc_56 N_Y_13 N_B_1 0.00391651f
cc_57 N_Y_14 N_MM11@2_g 0.0147228f
cc_58 N_Y_13 N_MM15_g 0.0318865f
cc_59 N_Y_13 N_MM11@2_g 0.0636231f
cc_60 N_Y_20 N_A2_6 0.000378172f
cc_61 N_Y_16 N_A2_5 0.00133841f
cc_62 N_Y_16 N_A2_7 0.00239989f
cc_63 N_Y_17 N_A2_6 0.00555775f
cc_64 N_Y_3 N_MM12@2_g 0.00237759f
cc_65 N_Y_4 N_MM12@2_g 0.000734472f
cc_66 N_Y_18 N_A1_6 0.000851872f
cc_67 N_Y_4 N_A1_6 0.00176756f
cc_68 N_Y_4 N_A1_5 0.00225521f
cc_69 N_Y_17 N_A1_1 0.00244956f
cc_70 N_Y_15 N_A1_1 0.00279089f
cc_71 N_Y_17 N_A1_5 0.00318097f
cc_72 N_Y_15 N_MM12_g 0.0185288f
cc_73 N_Y_15 N_MM12@2_g 0.0499737f
cc_74 N_Y_1 N_NET17_21 0.000954195f
cc_75 N_Y_17 N_NET17_4 0.00122132f
cc_76 N_Y_17 N_NET17_5 0.00137429f
cc_77 N_Y_16 N_NET17_3 0.000547714f
cc_78 N_Y_13 N_NET17_17 0.000559329f
cc_79 N_Y_17 N_NET17_3 0.000617173f
cc_80 N_Y_13 N_NET17_18 0.00175814f
cc_81 N_Y_1 N_NET17_2 0.00137558f
cc_82 N_Y_19 N_NET17_21 0.0023222f
cc_83 N_Y_1 N_NET17_3 0.00516572f
cc_84 N_Y_17 N_NET17_21 0.0277023f
cc_85 N_Y_16 N_NET22_9 0.000312104f
cc_86 N_Y_2 N_NET22_9 0.000933794f
cc_87 N_Y_20 N_NET22_9 0.00631665f
x_PM_OAI31xp67_ASAP7_75t_R%A1 VSS A1 N_MM12_g N_MM12@2_g N_A1_1 N_A1_6 N_A1_5
+ PM_OAI31xp67_ASAP7_75t_R%A1
cc_88 N_MM12_g N_MM13@2_g 0.00462135f
x_PM_OAI31xp67_ASAP7_75t_R%B VSS B N_MM15_g N_MM11@2_g N_B_6 N_B_8 N_B_1 N_B_5
+ N_B_7 PM_OAI31xp67_ASAP7_75t_R%B
cc_89 N_B_6 N_MM8@2_g 0.000945573f
cc_90 N_B_8 N_A3_1 0.00125916f
cc_91 N_B_8 N_A3_7 0.00185561f
cc_92 N_MM15_g N_MM8@2_g 0.0056804f
x_PM_OAI31xp67_ASAP7_75t_R%NET23 VSS N_MM13_d N_MM13@2_d N_MM12_s N_MM12@2_s
+ N_NET23_1 N_NET23_2 N_NET23_13 N_NET23_11 N_NET23_10 N_NET23_3 N_NET23_12
+ PM_OAI31xp67_ASAP7_75t_R%NET23
cc_93 N_NET23_1 N_MM13_g 0.00185967f
cc_94 N_NET23_2 N_MM13@2_g 0.000751915f
cc_95 N_NET23_13 N_A2_6 0.00159871f
cc_96 N_NET23_13 N_A2_1 0.00163519f
cc_97 N_NET23_11 N_A2_1 0.00186561f
cc_98 N_NET23_11 N_MM13@2_g 0.0329735f
cc_99 N_NET23_10 N_MM13_g 0.0350011f
cc_100 N_NET23_2 N_MM12_g 0.000756706f
cc_101 N_NET23_3 N_MM12@2_g 0.00115532f
cc_102 N_NET23_13 N_A1_5 0.00144364f
cc_103 N_NET23_13 N_A1_1 0.00168321f
cc_104 N_NET23_12 N_A1_1 0.00200634f
cc_105 N_NET23_11 N_MM12_g 0.0330412f
cc_106 N_NET23_12 N_MM12@2_g 0.035151f
cc_107 N_NET23_10 N_NET22_8 0.000596265f
cc_108 N_NET23_13 N_NET22_2 0.000908593f
cc_109 N_NET23_11 N_NET22_8 0.00112528f
cc_110 N_NET23_1 N_NET22_2 0.00173694f
cc_111 N_NET23_2 N_NET22_2 0.0044472f
cc_112 N_NET23_13 N_NET22_9 0.0100903f
cc_113 N_NET23_13 N_Y_4 0.000194299f
cc_114 N_NET23_13 N_Y_3 0.00111499f
cc_115 N_NET23_13 N_Y_15 0.000561555f
cc_116 N_NET23_13 N_Y_17 0.00059497f
cc_117 N_NET23_3 N_Y_18 0.000717272f
cc_118 N_NET23_12 N_Y_15 0.00219929f
cc_119 N_NET23_2 N_Y_3 0.00130968f
cc_120 N_NET23_12 N_Y_4 0.0020389f
cc_121 N_NET23_3 N_Y_3 0.00607055f
cc_122 N_NET23_13 N_Y_18 0.00982778f
x_PM_OAI31xp67_ASAP7_75t_R%A2 VSS A2 N_MM13_g N_MM13@2_g N_A2_1 N_A2_5 N_A2_6
+ N_A2_7 PM_OAI31xp67_ASAP7_75t_R%A2
x_PM_OAI31xp67_ASAP7_75t_R%NET17 VSS N_MM8_d N_MM8@2_d N_MM11_s N_MM11@2_s
+ N_MM1_d N_MM1@2_d N_MM0_d N_MM0@2_d N_NET17_1 N_NET17_16 N_NET17_2 N_NET17_21
+ N_NET17_17 N_NET17_3 N_NET17_18 N_NET17_4 N_NET17_19 N_NET17_5 N_NET17_20
+ PM_OAI31xp67_ASAP7_75t_R%NET17
cc_123 N_NET17_1 N_MM8@2_g 0.00046001f
cc_124 N_NET17_16 N_MM8@2_g 0.000491666f
cc_125 N_NET17_2 N_MM8@2_g 0.000707736f
cc_126 N_NET17_21 N_MM8@2_g 0.00105815f
cc_127 N_NET17_1 N_A3_5 0.00153268f
cc_128 N_NET17_17 N_A3_1 0.00157106f
cc_129 N_NET17_1 N_MM8_g 0.0018206f
cc_130 N_NET17_16 N_MM8_g 0.0334091f
cc_131 N_NET17_17 N_MM8@2_g 0.034608f
cc_132 N_NET17_2 N_MM11@2_g 0.000300775f
cc_133 N_NET17_17 N_MM11@2_g 0.000395614f
cc_134 N_NET17_3 N_MM11@2_g 0.000832239f
cc_135 N_NET17_2 N_MM15_g 0.00141291f
cc_136 N_NET17_21 N_MM11@2_g 0.00154307f
cc_137 N_NET17_18 N_B_1 0.00173196f
cc_138 N_NET17_2 N_B_5 0.0018725f
cc_139 N_NET17_17 N_MM15_g 0.0332077f
cc_140 N_NET17_18 N_MM11@2_g 0.0348026f
cc_141 N_NET17_4 N_MM13@2_g 0.00227424f
cc_142 N_NET17_3 N_MM13@2_g 0.000451269f
cc_143 N_NET17_19 N_A2_1 0.0020644f
cc_144 N_NET17_19 N_MM13_g 0.0183918f
cc_145 N_NET17_19 N_MM13@2_g 0.0498315f
cc_146 N_NET17_5 N_MM12@2_g 0.00188936f
cc_147 N_NET17_20 N_A1_1 0.00221663f
cc_148 N_NET17_20 N_MM12_g 0.0183922f
cc_149 N_NET17_20 N_MM12@2_g 0.0496454f
*END of OAI31xp67_ASAP7_75t_R.pxi
.ENDS
** Design:	OAI321xp33_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OAI321xp33_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OAI321xp33_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OAI321xp33_ASAP7_75t_R%noxref_15 VSS 1
c1 1 VSS 0.0425023f
.ends

.subckt PM_OAI321xp33_ASAP7_75t_R%noxref_16 VSS 1
c1 1 VSS 0.0424523f
.ends

.subckt PM_OAI321xp33_ASAP7_75t_R%NET032 VSS 2 3 1
c1 1 VSS 0.00094051f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1080 $Y2=0.2025
.ends

.subckt PM_OAI321xp33_ASAP7_75t_R%A3 VSS 9 3 1 6
c1 1 VSS 0.00481294f
c2 3 VSS 0.0820804f
c3 4 VSS 0.0116426f
c4 5 VSS 0.011835f
c5 6 VSS 0.00313729f
c6 7 VSS 0.00187052f
r1 5 7 11.6451 $w=1.38182e-08 $l=5.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1900 $X2=0.0270 $Y2=0.1350
r2 4 7 3.2503 $w=1.53684e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1160 $X2=0.0270 $Y2=0.1350
r3 9 6 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0540 $Y2=0.1350
r4 6 7 5.11582 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.1350 $X2=0.0270 $Y2=0.1350
r5 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r6 9 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_OAI321xp33_ASAP7_75t_R%NET031 VSS 2 3 1
c1 1 VSS 0.00085891f
r1 2 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2160 $X2=0.3240 $Y2=0.2160
r2 3 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2160 $X2=0.3240 $Y2=0.2160
.ends

.subckt PM_OAI321xp33_ASAP7_75t_R%NET29 VSS 2 3 1
c1 1 VSS 0.000941975f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1620 $Y2=0.2025
.ends

.subckt PM_OAI321xp33_ASAP7_75t_R%NET012 VSS 12 13 24 27 7 1 9 2 8
c1 1 VSS 0.00862637f
c2 2 VSS 0.00615459f
c3 7 VSS 0.00449525f
c4 8 VSS 0.00342683f
c5 9 VSS 0.00687895f
r1 27 26 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r2 25 26 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2260 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r3 2 25 0.148148 $w=8.1e-08 $l=1.2e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2140 $Y=0.0675 $X2=0.2260 $Y2=0.0675
r4 8 2 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2140 $Y2=0.0675
r5 24 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
r6 2 21 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0720
r7 20 21 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2025
+ $Y=0.0720 $X2=0.2160 $Y2=0.0720
r8 19 20 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0720 $X2=0.2025 $Y2=0.0720
r9 18 19 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0720 $X2=0.1890 $Y2=0.0720
r10 17 18 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0720 $X2=0.1620 $Y2=0.0720
r11 16 17 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1215
+ $Y=0.0720 $X2=0.1350 $Y2=0.0720
r12 15 16 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0720 $X2=0.1215 $Y2=0.0720
r13 14 15 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.0970
+ $Y=0.0720 $X2=0.1080 $Y2=0.0720
r14 9 14 0.582974 $w=1.3e-08 $l=2.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.0720 $X2=0.0970 $Y2=0.0720
r15 1 15 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0720
r16 13 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r17 1 11 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r18 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r19 12 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends

.subckt PM_OAI321xp33_ASAP7_75t_R%noxref_18 VSS 1
c1 1 VSS 0.00473487f
.ends

.subckt PM_OAI321xp33_ASAP7_75t_R%noxref_17 VSS 1
c1 1 VSS 0.00554638f
.ends

.subckt PM_OAI321xp33_ASAP7_75t_R%NET013 VSS 12 13 22 7 1 8 2 9
c1 1 VSS 0.00492126f
c2 2 VSS 0.00511764f
c3 7 VSS 0.00218907f
c4 8 VSS 0.00225542f
c5 9 VSS 0.0131763f
r1 8 2 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.0675 $X2=0.3760 $Y2=0.0675
r2 22 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.0675 $X2=0.3635 $Y2=0.0675
r3 2 19 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.0675
+ $X2=0.3780 $Y2=0.0360
r4 18 19 8.97781 $w=1.3e-08 $l=3.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.3395
+ $Y=0.0360 $X2=0.3780 $Y2=0.0360
r5 17 18 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3080
+ $Y=0.0360 $X2=0.3395 $Y2=0.0360
r6 16 17 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0360 $X2=0.3080 $Y2=0.0360
r7 15 16 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2835
+ $Y=0.0360 $X2=0.2970 $Y2=0.0360
r8 14 15 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.2835 $Y2=0.0360
r9 9 14 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2585
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r10 1 14 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2700 $Y2=0.0360
r11 13 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r12 1 11 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r13 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2700 $Y2=0.0675
r14 12 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
.ends

.subckt PM_OAI321xp33_ASAP7_75t_R%A1 VSS 6 3 1 4
c1 1 VSS 0.00833305f
c2 3 VSS 0.0462427f
c3 4 VSS 0.00485879f
r1 6 4 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1160
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OAI321xp33_ASAP7_75t_R%A2 VSS 4 3 1
c1 1 VSS 0.00684384f
c2 3 VSS 0.0466603f
c3 4 VSS 0.00800407f
r1 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r2 4 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OAI321xp33_ASAP7_75t_R%B1 VSS 6 3 1 4
c1 1 VSS 0.00557387f
c2 3 VSS 0.0353407f
c3 4 VSS 0.00424541f
r1 6 4 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1160
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
.ends

.subckt PM_OAI321xp33_ASAP7_75t_R%C VSS 6 3 4 1
c1 1 VSS 0.0074095f
c2 3 VSS 0.035258f
c3 4 VSS 0.00515471f
r1 6 4 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1160
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OAI321xp33_ASAP7_75t_R%B2 VSS 6 3 1 4
c1 1 VSS 0.00640274f
c2 3 VSS 0.00835705f
c3 4 VSS 0.00408339f
r1 6 4 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1160
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
.ends

.subckt PM_OAI321xp33_ASAP7_75t_R%Y VSS 39 22 23 47 49 52 15 11 1 12 16 10 2 3
+ 13 17 18
c1 1 VSS 0.00785409f
c2 2 VSS 0.00297509f
c3 3 VSS 0.00545643f
c4 10 VSS 0.00213954f
c5 11 VSS 0.00306602f
c6 12 VSS 0.000470494f
c7 13 VSS 0.00255416f
c8 14 VSS 6.0498e-20
c9 15 VSS 0.0187545f
c10 16 VSS 0.000769627f
c11 17 VSS 0.00210799f
c12 18 VSS 0.000735372f
c13 19 VSS 0.00277642f
r1 54 55 0.264706 $w=1.7e-08 $l=4.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2260 $Y=0.1975 $X2=0.2305 $Y2=0.1975
r2 1 54 0.705882 $w=1.7e-08 $l=1.2e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2140 $Y=0.1975 $X2=0.2260 $Y2=0.1975
r3 14 1 0.735294 $w=1.7e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.1975 $X2=0.2140 $Y2=0.1975
r4 52 51 0.0675676 $w=3.7e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2245 $X2=0.2305 $Y2=0.2245
r5 1 51 0.391892 $w=3.7e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2245 $X2=0.2305 $Y2=0.2245
r6 1 55 0.471383 $w=3.35517e-08 $l=3.06472e-08 $layer=P_src_drn
+ $thickness=1e-09 $X=0.2160 $Y=0.2245 $X2=0.2305 $Y2=0.1975
r7 12 1 0.391892 $w=3.7e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2245 $X2=0.2160 $Y2=0.2245
r8 11 1 0.462963 $w=2.7e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.1755 $X2=0.2140 $Y2=0.1755
r9 49 11 0.0925926 $w=2.7e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.1755 $X2=0.2015 $Y2=0.1755
r10 13 3 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.2160 $X2=0.3760 $Y2=0.2160
r11 47 13 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.2160 $X2=0.3635 $Y2=0.2160
r12 1 43 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2160
+ $X2=0.2160 $Y2=0.2340
r13 3 30 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.2160
+ $X2=0.3780 $Y2=0.2340
r14 43 44 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2275 $Y2=0.2340
r15 41 44 1.04935 $w=1.3e-08 $l=4.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.2320
+ $Y=0.2340 $X2=0.2275 $Y2=0.2340
r16 39 40 0.524677 $w=1.3e-08 $l=2.2e-09 $layer=M1 $thickness=3.6e-08 $X=0.2480
+ $Y=0.2340 $X2=0.2502 $Y2=0.2340
r17 39 38 1.69063 $w=1.3e-08 $l=7.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.2480
+ $Y=0.2340 $X2=0.2407 $Y2=0.2340
r18 38 41 2.04041 $w=1.3e-08 $l=8.7e-09 $layer=M1 $thickness=3.6e-08 $X=0.2407
+ $Y=0.2340 $X2=0.2320 $Y2=0.2340
r19 37 40 0.874462 $w=1.3e-08 $l=3.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2540
+ $Y=0.2340 $X2=0.2502 $Y2=0.2340
r20 36 37 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2720
+ $Y=0.2340 $X2=0.2540 $Y2=0.2340
r21 35 36 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.2340 $X2=0.2720 $Y2=0.2340
r22 34 35 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3080
+ $Y=0.2340 $X2=0.2970 $Y2=0.2340
r23 33 34 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3260
+ $Y=0.2340 $X2=0.3080 $Y2=0.2340
r24 32 33 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.2340 $X2=0.3260 $Y2=0.2340
r25 30 31 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.2340 $X2=0.3915 $Y2=0.2340
r26 15 30 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3645
+ $Y=0.2340 $X2=0.3780 $Y2=0.2340
r27 15 32 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3645
+ $Y=0.2340 $X2=0.3510 $Y2=0.2340
r28 19 29 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.2340 $X2=0.4050 $Y2=0.2125
r29 19 31 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.2340 $X2=0.3915 $Y2=0.2340
r30 28 29 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1530 $X2=0.4050 $Y2=0.2125
r31 17 18 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.0935 $X2=0.4050 $Y2=0.0720
r32 17 28 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0935 $X2=0.4050 $Y2=0.1530
r33 18 27 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.0720 $X2=0.3780 $Y2=0.0720
r34 26 27 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0720 $X2=0.3780 $Y2=0.0720
r35 25 26 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3375
+ $Y=0.0720 $X2=0.3510 $Y2=0.0720
r36 24 25 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0720 $X2=0.3375 $Y2=0.0720
r37 16 24 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3125
+ $Y=0.0720 $X2=0.3240 $Y2=0.0720
r38 2 24 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0720
r39 23 21 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r40 2 21 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r41 10 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r42 22 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
.ends


*
.SUBCKT OAI321xp33_ASAP7_75t_R VSS VDD A3 A2 A1 C B1 B2 Y
*
* VSS VSS
* VDD VDD
* A3 A3
* A2 A2
* A1 A1
* C C
* B1 B1
* B2 B2
* Y Y
*
*

MM10 VSS N_MM10_g N_MM10_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM7 VSS N_MM7_g N_MM7_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 VSS N_MM6_g N_MM6_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM12 N_MM12_d N_MM12_g N_MM12_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9 N_MM9_d N_MM5_g N_MM9_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8 N_MM8_d N_MM11_g N_MM8_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM4 VDD N_MM10_g N_MM4_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM7_g N_MM3_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM6_g N_MM2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 VDD N_MM12_g N_MM0_s VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM5 VDD N_MM5_g N_MM5_s VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM11 N_MM11_d N_MM11_g N_MM11_s VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2


*include "OAI321xp33_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OAI321xp33_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OAI321xp33_ASAP7_75t_R%noxref_15 VSS N_noxref_15_1
+ PM_OAI321xp33_ASAP7_75t_R%noxref_15
cc_1 N_noxref_15_1 N_MM10_g 0.00221256f
x_PM_OAI321xp33_ASAP7_75t_R%noxref_16 VSS N_noxref_16_1
+ PM_OAI321xp33_ASAP7_75t_R%noxref_16
cc_2 N_noxref_16_1 N_MM10_g 0.00221934f
cc_3 N_noxref_16_1 N_noxref_15_1 0.00176928f
x_PM_OAI321xp33_ASAP7_75t_R%NET032 VSS N_MM4_s N_MM3_d N_NET032_1
+ PM_OAI321xp33_ASAP7_75t_R%NET032
cc_4 N_NET032_1 N_MM10_g 0.0173543f
cc_5 N_NET032_1 N_MM7_g 0.0172743f
x_PM_OAI321xp33_ASAP7_75t_R%A3 VSS A3 N_MM10_g N_A3_1 N_A3_6
+ PM_OAI321xp33_ASAP7_75t_R%A3
x_PM_OAI321xp33_ASAP7_75t_R%NET031 VSS N_MM5_s N_MM11_d N_NET031_1
+ PM_OAI321xp33_ASAP7_75t_R%NET031
cc_6 N_NET031_1 N_MM5_g 0.0126998f
cc_7 N_NET031_1 N_MM11_g 0.0126111f
x_PM_OAI321xp33_ASAP7_75t_R%NET29 VSS N_MM3_s N_MM2_d N_NET29_1
+ PM_OAI321xp33_ASAP7_75t_R%NET29
cc_8 N_NET29_1 N_MM7_g 0.0172839f
cc_9 N_NET29_1 N_MM6_g 0.0171487f
x_PM_OAI321xp33_ASAP7_75t_R%NET012 VSS N_MM10_s N_MM7_s N_MM6_s N_MM12_d
+ N_NET012_7 N_NET012_1 N_NET012_9 N_NET012_2 N_NET012_8
+ PM_OAI321xp33_ASAP7_75t_R%NET012
cc_10 N_NET012_7 N_A3_1 0.000685029f
cc_11 N_NET012_1 N_MM10_g 0.000939786f
cc_12 N_NET012_9 N_A3_6 0.00128131f
cc_13 N_NET012_7 N_MM10_g 0.034145f
cc_14 N_NET012_7 N_A2_1 0.00079996f
cc_15 N_NET012_1 N_MM7_g 0.000879863f
cc_16 N_NET012_9 N_A2 0.00118443f
cc_17 N_NET012_1 N_A2 0.0012945f
cc_18 N_NET012_7 N_MM7_g 0.0335084f
cc_19 N_NET012_2 N_MM6_g 0.000873416f
cc_20 N_NET012_9 N_A1_4 0.00112697f
cc_21 N_NET012_2 N_A1_4 0.00129672f
cc_22 N_NET012_8 N_MM6_g 0.0342621f
cc_23 N_NET012_8 N_C_1 0.000744697f
cc_24 N_NET012_2 N_C_4 0.000840829f
cc_25 N_NET012_2 N_MM12_g 0.000888931f
cc_26 N_NET012_8 N_MM12_g 0.0337964f
x_PM_OAI321xp33_ASAP7_75t_R%noxref_18 VSS N_noxref_18_1
+ PM_OAI321xp33_ASAP7_75t_R%noxref_18
cc_27 N_noxref_18_1 N_MM11_g 0.00349598f
cc_28 N_noxref_18_1 N_NET013_8 0.000590033f
cc_29 N_noxref_18_1 N_Y_13 0.0278837f
cc_30 N_noxref_18_1 N_noxref_17_1 0.00189902f
x_PM_OAI321xp33_ASAP7_75t_R%noxref_17 VSS N_noxref_17_1
+ PM_OAI321xp33_ASAP7_75t_R%noxref_17
cc_31 N_noxref_17_1 N_MM11_g 0.00159541f
cc_32 N_noxref_17_1 N_NET013_8 0.0364877f
cc_33 N_noxref_17_1 N_Y_10 0.000863584f
x_PM_OAI321xp33_ASAP7_75t_R%NET013 VSS N_MM12_s N_MM9_d N_MM8_d N_NET013_7
+ N_NET013_1 N_NET013_8 N_NET013_2 N_NET013_9 PM_OAI321xp33_ASAP7_75t_R%NET013
cc_34 N_NET013_7 N_C_1 0.000734666f
cc_35 N_NET013_1 N_MM12_g 0.00094989f
cc_36 N_NET013_7 N_MM12_g 0.0346173f
cc_37 N_NET013_7 N_B1_1 0.000664781f
cc_38 N_NET013_1 N_MM5_g 0.00095181f
cc_39 N_NET013_7 N_MM5_g 0.0347767f
cc_40 N_NET013_8 N_B2_1 0.0007277f
cc_41 N_NET013_2 N_MM11_g 0.00106064f
cc_42 N_NET013_8 N_MM11_g 0.03486f
cc_43 N_NET013_7 N_NET012_2 0.00055449f
cc_44 N_NET013_9 N_NET012_9 0.00109119f
cc_45 N_NET013_1 N_NET012_2 0.00389832f
x_PM_OAI321xp33_ASAP7_75t_R%A1 VSS A1 N_MM6_g N_A1_1 N_A1_4
+ PM_OAI321xp33_ASAP7_75t_R%A1
cc_46 N_A1_1 N_A2_1 0.00121341f
cc_47 N_A1_4 N_A2 0.00393573f
cc_48 N_MM6_g N_MM7_g 0.00615078f
x_PM_OAI321xp33_ASAP7_75t_R%A2 VSS A2 N_MM7_g N_A2_1
+ PM_OAI321xp33_ASAP7_75t_R%A2
cc_49 N_A2_1 N_MM10_g 0.0006597f
cc_50 N_A2_1 N_A3_1 0.00130265f
cc_51 N_A2 N_A3_6 0.00265118f
cc_52 N_MM7_g N_MM10_g 0.00611045f
x_PM_OAI321xp33_ASAP7_75t_R%B1 VSS B1 N_MM5_g N_B1_1 N_B1_4
+ PM_OAI321xp33_ASAP7_75t_R%B1
cc_53 N_B1_1 N_C_1 0.00116455f
cc_54 N_B1_4 N_C_4 0.00367739f
cc_55 N_MM5_g N_MM12_g 0.00625031f
x_PM_OAI321xp33_ASAP7_75t_R%C VSS C N_MM12_g N_C_4 N_C_1
+ PM_OAI321xp33_ASAP7_75t_R%C
cc_56 N_MM12_g N_MM6_g 0.00329319f
cc_57 N_C_4 N_A1_4 0.0049527f
x_PM_OAI321xp33_ASAP7_75t_R%B2 VSS B2 N_MM11_g N_B2_1 N_B2_4
+ PM_OAI321xp33_ASAP7_75t_R%B2
cc_58 N_B2_1 N_B1_1 0.00130341f
cc_59 N_B2_4 N_B1_4 0.00340374f
cc_60 N_MM11_g N_MM5_g 0.00757165f
x_PM_OAI321xp33_ASAP7_75t_R%Y VSS Y N_MM9_s N_MM8_s N_MM11_s N_MM2_s N_MM0_s
+ N_Y_15 N_Y_11 N_Y_1 N_Y_12 N_Y_16 N_Y_10 N_Y_2 N_Y_3 N_Y_13 N_Y_17 N_Y_18
+ PM_OAI321xp33_ASAP7_75t_R%Y
cc_61 N_Y_15 N_A2 0.00161937f
cc_62 N_Y_15 N_MM6_g 0.000641302f
cc_63 N_Y_11 N_A1_1 0.000647573f
cc_64 N_Y_1 N_A1_4 0.00132276f
cc_65 N_Y_1 N_MM6_g 0.00152282f
cc_66 N_Y_11 N_MM6_g 0.00981004f
cc_67 N_Y_12 N_MM6_g 0.0248709f
cc_68 N_Y_15 N_C_4 0.00113494f
cc_69 N_Y_1 N_MM12_g 0.00127804f
cc_70 N_Y_1 N_C_4 0.0018474f
cc_71 N_Y_12 N_MM12_g 0.005217f
cc_72 N_Y_11 N_MM12_g 0.0306992f
cc_73 N_Y_16 N_B1_4 0.000570438f
cc_74 N_Y_10 N_B1_1 0.000815217f
cc_75 N_Y_2 N_MM5_g 0.000919549f
cc_76 N_Y_15 N_B1_4 0.00137688f
cc_77 N_Y_2 N_B1_4 0.00215366f
cc_78 N_Y_10 N_MM5_g 0.0356016f
cc_79 N_Y_2 N_B2_1 0.000697718f
cc_80 N_Y_2 N_MM11_g 0.000899074f
cc_81 N_Y_3 N_MM11_g 0.000933765f
cc_82 N_Y_16 N_B2_4 0.00109994f
cc_83 N_Y_10 N_B2_1 0.00119684f
cc_84 N_Y_15 N_B2_4 0.00120568f
cc_85 N_Y_13 N_MM11_g 0.0109422f
cc_86 N_Y_17 N_B2_4 0.00654921f
cc_87 N_Y_10 N_MM11_g 0.0487869f
cc_88 N_Y_16 N_NET013_2 0.000633418f
cc_89 N_Y_18 N_NET013_9 0.000676724f
cc_90 N_Y_10 N_NET013_8 0.000714362f
cc_91 N_Y_17 N_NET013_2 0.000720076f
cc_92 N_Y_2 N_NET013_9 0.00096803f
cc_93 N_Y_10 N_NET013_7 0.00112742f
cc_94 N_Y_2 N_NET013_2 0.00242734f
cc_95 N_Y_2 N_NET013_1 0.00418801f
cc_96 N_Y_16 N_NET013_9 0.00931193f
*END of OAI321xp33_ASAP7_75t_R.pxi
.ENDS
** Design:	OAI322xp33_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OAI322xp33_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OAI322xp33_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OAI322xp33_ASAP7_75t_R%NET30 VSS 2 3 1
c1 1 VSS 0.00097063f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2160 $Y2=0.2025
.ends

.subckt PM_OAI322xp33_ASAP7_75t_R%NET29 VSS 2 3 1
c1 1 VSS 0.00087985f
r1 2 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2160 $X2=0.1080 $Y2=0.2160
r2 3 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2160 $X2=0.1080 $Y2=0.2160
.ends

.subckt PM_OAI322xp33_ASAP7_75t_R%NET037 VSS 2 3 1
c1 1 VSS 0.000952812f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2700 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2025 $X2=0.2700 $Y2=0.2025
.ends

.subckt PM_OAI322xp33_ASAP7_75t_R%NET28 VSS 2 3 1
c1 1 VSS 0.000875329f
r1 2 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.2160 $X2=0.3780 $Y2=0.2160
r2 3 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.2160 $X2=0.3780 $Y2=0.2160
.ends

.subckt PM_OAI322xp33_ASAP7_75t_R%B2 VSS 6 3 1 4
c1 1 VSS 0.00347829f
c2 3 VSS 0.0715174f
c3 4 VSS 0.0145174f
r1 6 4 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1160
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_OAI322xp33_ASAP7_75t_R%noxref_17 VSS 1
c1 1 VSS 0.00622671f
.ends

.subckt PM_OAI322xp33_ASAP7_75t_R%noxref_18 VSS 1
c1 1 VSS 0.0320251f
.ends

.subckt PM_OAI322xp33_ASAP7_75t_R%NET026 VSS 15 34 37 40 41 10 1 13 11 2 12 3
c1 1 VSS 0.0072274f
c2 2 VSS 0.00759516f
c3 3 VSS 0.00314789f
c4 10 VSS 0.00353683f
c5 11 VSS 0.00303891f
c6 12 VSS 0.00216911f
c7 13 VSS 0.00751794f
r1 41 39 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r2 3 39 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r3 12 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2700 $Y2=0.0675
r4 40 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
r5 37 36 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r6 2 36 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1640 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r7 33 2 0.148148 $w=8.1e-08 $l=1.2e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1520 $Y=0.0675 $X2=0.1640 $Y2=0.0675
r8 11 33 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1520 $Y2=0.0675
r9 34 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
r10 3 30 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2700 $Y2=0.0720
r11 2 23 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0720
r12 29 30 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2565
+ $Y=0.0720 $X2=0.2700 $Y2=0.0720
r13 28 29 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0720 $X2=0.2565 $Y2=0.0720
r14 27 28 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2180
+ $Y=0.0720 $X2=0.2430 $Y2=0.0720
r15 26 27 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2000
+ $Y=0.0720 $X2=0.2180 $Y2=0.0720
r16 25 26 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0720 $X2=0.2000 $Y2=0.0720
r17 24 25 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1755
+ $Y=0.0720 $X2=0.1890 $Y2=0.0720
r18 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0720 $X2=0.1755 $Y2=0.0720
r19 22 23 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.1500
+ $Y=0.0720 $X2=0.1620 $Y2=0.0720
r20 21 22 1.04935 $w=1.3e-08 $l=4.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.1455
+ $Y=0.0720 $X2=0.1500 $Y2=0.0720
r21 20 21 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0720 $X2=0.1455 $Y2=0.0720
r22 19 20 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0720 $X2=0.1350 $Y2=0.0720
r23 18 19 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.0720 $X2=0.1080 $Y2=0.0720
r24 17 18 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0675
+ $Y=0.0720 $X2=0.0810 $Y2=0.0720
r25 16 17 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.0720 $X2=0.0675 $Y2=0.0720
r26 13 16 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.0420
+ $Y=0.0720 $X2=0.0540 $Y2=0.0720
r27 1 16 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0540 $Y2=0.0720
r28 15 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r29 10 14 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r30 1 10 1e-05
.ends

.subckt PM_OAI322xp33_ASAP7_75t_R%B1 VSS 6 3 1 4
c1 1 VSS 0.00700488f
c2 3 VSS 0.0458552f
c3 4 VSS 0.00413933f
r1 6 4 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1160
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OAI322xp33_ASAP7_75t_R%noxref_19 VSS 1
c1 1 VSS 0.00574656f
.ends

.subckt PM_OAI322xp33_ASAP7_75t_R%noxref_20 VSS 1
c1 1 VSS 0.00473919f
.ends

.subckt PM_OAI322xp33_ASAP7_75t_R%C2 VSS 7 3 4 1
c1 1 VSS 0.00677742f
c2 3 VSS 0.0462939f
c3 4 VSS 0.00463292f
r1 7 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1160
r2 4 6 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1055 $X2=0.3510 $Y2=0.1160
r3 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r4 7 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
.ends

.subckt PM_OAI322xp33_ASAP7_75t_R%A1 VSS 6 3 1 4
c1 1 VSS 0.00788371f
c2 3 VSS 0.0090993f
c3 4 VSS 0.00498208f
r1 6 4 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1160
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OAI322xp33_ASAP7_75t_R%A3 VSS 7 3 1 4
c1 1 VSS 0.00770991f
c2 3 VSS 0.0466051f
c3 4 VSS 0.00492281f
r1 7 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1160
r2 4 6 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1055 $X2=0.2970 $Y2=0.1160
r3 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r4 7 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
.ends

.subckt PM_OAI322xp33_ASAP7_75t_R%C1 VSS 6 3 1 4
c1 1 VSS 0.00681276f
c2 3 VSS 0.00858466f
c3 4 VSS 0.00433157f
r1 6 4 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1160
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
.ends

.subckt PM_OAI322xp33_ASAP7_75t_R%A2 VSS 6 3 1 4
c1 1 VSS 0.00685366f
c2 3 VSS 0.00957046f
c3 4 VSS 0.00454376f
r1 6 4 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1160
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OAI322xp33_ASAP7_75t_R%NET022 VSS 16 17 31 34 36 10 1 11 2 12 3 13
c1 1 VSS 0.00447229f
c2 2 VSS 0.00460997f
c3 3 VSS 0.00507149f
c4 10 VSS 0.00215497f
c5 11 VSS 0.0021619f
c6 12 VSS 0.00220973f
c7 13 VSS 0.0203549f
r1 12 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4300 $Y2=0.0675
r2 36 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
r3 34 33 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r4 32 33 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3340 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r5 2 32 0.148148 $w=8.1e-08 $l=1.2e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3220 $Y=0.0675 $X2=0.3340 $Y2=0.0675
r6 11 2 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3220 $Y2=0.0675
r7 31 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r8 3 28 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0360
r9 2 23 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0360
r10 27 28 8.97781 $w=1.3e-08 $l=3.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.3935
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r11 26 27 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3620
+ $Y=0.0360 $X2=0.3935 $Y2=0.0360
r12 25 26 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0360 $X2=0.3620 $Y2=0.0360
r13 24 25 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3375
+ $Y=0.0360 $X2=0.3510 $Y2=0.0360
r14 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3375 $Y2=0.0360
r15 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r16 21 22 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0360 $X2=0.3105 $Y2=0.0360
r17 20 21 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2860
+ $Y=0.0360 $X2=0.2970 $Y2=0.0360
r18 19 20 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2545
+ $Y=0.0360 $X2=0.2860 $Y2=0.0360
r19 18 19 8.97781 $w=1.3e-08 $l=3.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0360 $X2=0.2545 $Y2=0.0360
r20 13 18 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2045
+ $Y=0.0360 $X2=0.2160 $Y2=0.0360
r21 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0360
r22 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r23 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r24 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r25 16 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
.ends

.subckt PM_OAI322xp33_ASAP7_75t_R%Y VSS 42 22 23 51 54 55 15 11 1 12 16 10 2 3
+ 13 17 18
c1 1 VSS 0.0064386f
c2 2 VSS 0.00280987f
c3 3 VSS 0.00553418f
c4 10 VSS 0.00214601f
c5 11 VSS 0.00282426f
c6 12 VSS 0.000465922f
c7 13 VSS 0.00259286f
c8 14 VSS 7.04806e-20
c9 15 VSS 0.0284522f
c10 16 VSS 0.000711202f
c11 17 VSS 0.00206349f
c12 18 VSS 0.000741542f
c13 19 VSS 0.00277532f
r1 57 1 0.705882 $w=1.7e-08 $l=1.2e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1520 $Y=0.1975 $X2=0.1640 $Y2=0.1975
r2 14 57 0.264706 $w=1.7e-08 $l=4.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.1975 $X2=0.1520 $Y2=0.1975
r3 14 1 0.471383 $w=3.35517e-08 $l=3.06472e-08 $layer=P_src_drn
+ $thickness=1e-09 $X=0.1475 $Y=0.1975 $X2=0.1620 $Y2=0.2245
r4 12 1 0.958606 $w=2.2e-08 $l=2.2e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1640 $Y=0.1755 $X2=0.1640 $Y2=0.1975
r5 55 53 0.0675676 $w=3.7e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2245 $X2=0.1765 $Y2=0.2245
r6 1 53 0.391892 $w=3.7e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.2245 $X2=0.1765 $Y2=0.2245
r7 11 1 0.391892 $w=3.7e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.2245 $X2=0.1620 $Y2=0.2245
r8 54 11 0.0675676 $w=3.7e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2245 $X2=0.1475 $Y2=0.2245
r9 13 3 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.2160 $X2=0.4300 $Y2=0.2160
r10 51 13 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2160 $X2=0.4175 $Y2=0.2160
r11 1 47 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.2160
+ $X2=0.1620 $Y2=0.2340
r12 3 31 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.2160
+ $X2=0.4320 $Y2=0.2340
r13 47 48 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.1755 $Y2=0.2340
r14 45 48 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.1755 $Y2=0.2340
r15 44 45 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.1890 $Y2=0.2340
r16 42 43 0.524677 $w=1.3e-08 $l=2.2e-09 $layer=M1 $thickness=3.6e-08 $X=0.2480
+ $Y=0.2340 $X2=0.2502 $Y2=0.2340
r17 42 41 1.69063 $w=1.3e-08 $l=7.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.2480
+ $Y=0.2340 $X2=0.2407 $Y2=0.2340
r18 41 44 5.77145 $w=1.3e-08 $l=2.47e-08 $layer=M1 $thickness=3.6e-08 $X=0.2407
+ $Y=0.2340 $X2=0.2160 $Y2=0.2340
r19 40 43 4.13912 $w=1.3e-08 $l=1.78e-08 $layer=M1 $thickness=3.6e-08 $X=0.2680
+ $Y=0.2340 $X2=0.2502 $Y2=0.2340
r20 39 40 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2860
+ $Y=0.2340 $X2=0.2680 $Y2=0.2340
r21 38 39 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.2340 $X2=0.2860 $Y2=0.2340
r22 37 38 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.2970 $Y2=0.2340
r23 36 37 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r24 35 36 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3620
+ $Y=0.2340 $X2=0.3510 $Y2=0.2340
r25 34 35 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3800
+ $Y=0.2340 $X2=0.3620 $Y2=0.2340
r26 33 34 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2340 $X2=0.3800 $Y2=0.2340
r27 31 32 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.2340 $X2=0.4455 $Y2=0.2340
r28 15 31 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4185
+ $Y=0.2340 $X2=0.4320 $Y2=0.2340
r29 15 33 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4185
+ $Y=0.2340 $X2=0.4050 $Y2=0.2340
r30 19 30 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4590 $Y=0.2340 $X2=0.4590 $Y2=0.2125
r31 19 32 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4590 $Y=0.2340 $X2=0.4455 $Y2=0.2340
r32 29 30 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1530 $X2=0.4590 $Y2=0.2125
r33 28 29 11.0765 $w=1.3e-08 $l=4.75e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1055 $X2=0.4590 $Y2=0.1530
r34 17 18 3.24787 $w=1.72e-08 $l=2.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.0930 $X2=0.4590 $Y2=0.0720
r35 17 28 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.0930 $X2=0.4590 $Y2=0.1055
r36 18 27 4.64701 $w=1.46667e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4590 $Y=0.0720 $X2=0.4320 $Y2=0.0720
r37 26 27 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0720 $X2=0.4320 $Y2=0.0720
r38 25 26 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3915
+ $Y=0.0720 $X2=0.4050 $Y2=0.0720
r39 24 25 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0720 $X2=0.3915 $Y2=0.0720
r40 16 24 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3665
+ $Y=0.0720 $X2=0.3780 $Y2=0.0720
r41 2 24 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.0675
+ $X2=0.3780 $Y2=0.0720
r42 23 21 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r43 2 21 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3780 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r44 10 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.0675 $X2=0.3780 $Y2=0.0675
r45 22 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.0675 $X2=0.3635 $Y2=0.0675
r46 1 12 1e-05
.ends


*
.SUBCKT OAI322xp33_ASAP7_75t_R VSS VDD B2 B1 A1 A2 A3 C2 C1 Y
*
* VSS VSS
* VDD VDD
* B2 B2
* B1 B1
* A1 A1
* A2 A2
* A3 A3
* C2 C2
* C1 C1
* Y Y
*
*

MM11 VSS N_MM11_g N_MM11_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8 VSS N_MM8_g N_MM8_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9 N_MM9_d N_MM9_g N_MM9_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM12 N_MM12_d N_MM2_g N_MM12_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM22 N_MM22_d N_MM16_g N_MM22_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10 N_MM10_d N_MM7_g N_MM10_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM13 N_MM13_d N_MM6_g N_MM13_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM4 N_MM4_d N_MM11_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM5 N_MM5_d N_MM8_g N_MM5_s VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM3 N_MM3_d N_MM9_g N_MM3_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM2_g N_MM2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM16 N_MM16_d N_MM16_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM7 N_MM7_d N_MM7_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM6 N_MM6_d N_MM6_g N_MM6_s VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2


*include "OAI322xp33_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OAI322xp33_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OAI322xp33_ASAP7_75t_R%NET30 VSS N_MM2_d N_MM3_s N_NET30_1
+ PM_OAI322xp33_ASAP7_75t_R%NET30
cc_1 N_NET30_1 N_MM9_g 0.0173004f
cc_2 N_NET30_1 N_MM2_g 0.017276f
x_PM_OAI322xp33_ASAP7_75t_R%NET29 VSS N_MM4_d N_MM5_s N_NET29_1
+ PM_OAI322xp33_ASAP7_75t_R%NET29
cc_3 N_NET29_1 N_MM11_g 0.0126238f
cc_4 N_NET29_1 N_MM8_g 0.0125578f
x_PM_OAI322xp33_ASAP7_75t_R%NET037 VSS N_MM2_s N_MM16_d N_NET037_1
+ PM_OAI322xp33_ASAP7_75t_R%NET037
cc_5 N_NET037_1 N_MM2_g 0.0174033f
cc_6 N_NET037_1 N_MM16_g 0.0173023f
x_PM_OAI322xp33_ASAP7_75t_R%NET28 VSS N_MM7_d N_MM6_s N_NET28_1
+ PM_OAI322xp33_ASAP7_75t_R%NET28
cc_7 N_NET28_1 N_MM7_g 0.0126487f
cc_8 N_NET28_1 N_MM6_g 0.0125769f
x_PM_OAI322xp33_ASAP7_75t_R%B2 VSS B2 N_MM11_g N_B2_1 N_B2_4
+ PM_OAI322xp33_ASAP7_75t_R%B2
x_PM_OAI322xp33_ASAP7_75t_R%noxref_17 VSS N_noxref_17_1
+ PM_OAI322xp33_ASAP7_75t_R%noxref_17
cc_9 N_noxref_17_1 N_MM11_g 0.00173535f
cc_10 N_noxref_17_1 N_NET026_10 0.03642f
x_PM_OAI322xp33_ASAP7_75t_R%noxref_18 VSS N_noxref_18_1
+ PM_OAI322xp33_ASAP7_75t_R%noxref_18
cc_11 N_noxref_18_1 N_MM11_g 0.0037214f
cc_12 N_noxref_18_1 N_NET026_10 0.000742467f
cc_13 N_noxref_18_1 N_noxref_17_1 0.00192f
x_PM_OAI322xp33_ASAP7_75t_R%NET026 VSS N_MM11_s N_MM8_s N_MM9_d N_MM12_d
+ N_MM22_d N_NET026_10 N_NET026_1 N_NET026_13 N_NET026_11 N_NET026_2
+ N_NET026_12 N_NET026_3 PM_OAI322xp33_ASAP7_75t_R%NET026
cc_14 N_NET026_10 N_B2_1 0.000830736f
cc_15 N_NET026_1 N_MM11_g 0.00117945f
cc_16 N_NET026_13 N_B2_4 0.00147379f
cc_17 N_NET026_1 N_B2_4 0.00166551f
cc_18 N_NET026_10 N_MM11_g 0.0346684f
cc_19 N_NET026_11 N_B1_1 0.000798876f
cc_20 N_NET026_2 N_MM8_g 0.000862459f
cc_21 N_NET026_13 N_B1_4 0.00128946f
cc_22 N_NET026_2 N_B1_4 0.00131154f
cc_23 N_NET026_11 N_MM8_g 0.0339632f
cc_24 N_NET026_11 N_A1_1 0.000693173f
cc_25 N_NET026_2 N_MM9_g 0.00086071f
cc_26 N_NET026_13 N_A1_4 0.00125354f
cc_27 N_NET026_2 N_A1_4 0.00130189f
cc_28 N_NET026_11 N_MM9_g 0.0340161f
cc_29 N_NET026_12 N_A2_1 0.00068081f
cc_30 N_NET026_3 N_MM2_g 0.000888899f
cc_31 N_NET026_13 N_A2_4 0.00121198f
cc_32 N_NET026_3 N_A2_4 0.00124958f
cc_33 N_NET026_12 N_MM2_g 0.0340632f
cc_34 N_NET026_12 N_A3_4 0.000618728f
cc_35 N_NET026_12 N_A3_1 0.000764706f
cc_36 N_NET026_3 N_A3_4 0.000778403f
cc_37 N_NET026_3 N_MM16_g 0.000898165f
cc_38 N_NET026_12 N_MM16_g 0.0338014f
x_PM_OAI322xp33_ASAP7_75t_R%B1 VSS B1 N_MM8_g N_B1_1 N_B1_4
+ PM_OAI322xp33_ASAP7_75t_R%B1
cc_39 N_B1_1 N_B2_1 0.00134181f
cc_40 N_B1_4 N_B2_4 0.00402111f
cc_41 N_MM8_g N_MM11_g 0.00758183f
x_PM_OAI322xp33_ASAP7_75t_R%noxref_19 VSS N_noxref_19_1
+ PM_OAI322xp33_ASAP7_75t_R%noxref_19
cc_42 N_noxref_19_1 N_MM6_g 0.00159439f
cc_43 N_noxref_19_1 N_NET022_12 0.0363117f
cc_44 N_noxref_19_1 N_Y_10 0.000873035f
x_PM_OAI322xp33_ASAP7_75t_R%noxref_20 VSS N_noxref_20_1
+ PM_OAI322xp33_ASAP7_75t_R%noxref_20
cc_45 N_noxref_20_1 N_MM6_g 0.00350148f
cc_46 N_noxref_20_1 N_NET022_12 0.00058468f
cc_47 N_noxref_20_1 N_Y_13 0.0278794f
cc_48 N_noxref_20_1 N_noxref_19_1 0.00190183f
x_PM_OAI322xp33_ASAP7_75t_R%C2 VSS C2 N_MM7_g N_C2_4 N_C2_1
+ PM_OAI322xp33_ASAP7_75t_R%C2
cc_49 N_C2_4 N_A3_1 0.00085727f
cc_50 N_MM7_g N_MM16_g 0.00326931f
cc_51 N_C2_4 N_A3_4 0.00413983f
x_PM_OAI322xp33_ASAP7_75t_R%A1 VSS A1 N_MM9_g N_A1_1 N_A1_4
+ PM_OAI322xp33_ASAP7_75t_R%A1
cc_52 N_A1_1 N_MM8_g 0.000902473f
cc_53 N_A1_4 N_B1_4 0.00315639f
cc_54 N_MM9_g N_MM8_g 0.00405699f
x_PM_OAI322xp33_ASAP7_75t_R%A3 VSS A3 N_MM16_g N_A3_1 N_A3_4
+ PM_OAI322xp33_ASAP7_75t_R%A3
cc_55 N_A3_1 N_A2_1 0.00129561f
cc_56 N_A3_4 N_A2_4 0.00336075f
cc_57 N_MM16_g N_MM2_g 0.00603749f
x_PM_OAI322xp33_ASAP7_75t_R%C1 VSS C1 N_MM6_g N_C1_1 N_C1_4
+ PM_OAI322xp33_ASAP7_75t_R%C1
cc_58 N_C1_1 N_C2_1 0.00120552f
cc_59 N_C1_4 N_C2_4 0.00334669f
cc_60 N_MM6_g N_MM7_g 0.00753327f
x_PM_OAI322xp33_ASAP7_75t_R%A2 VSS A2 N_MM2_g N_A2_1 N_A2_4
+ PM_OAI322xp33_ASAP7_75t_R%A2
cc_61 N_A2_1 N_A1_1 0.00131534f
cc_62 N_A2_4 N_A1_4 0.00342814f
cc_63 N_MM2_g N_MM9_g 0.00610431f
x_PM_OAI322xp33_ASAP7_75t_R%NET022 VSS N_MM9_s N_MM12_s N_MM22_s N_MM10_d
+ N_MM13_d N_NET022_10 N_NET022_1 N_NET022_11 N_NET022_2 N_NET022_12 N_NET022_3
+ N_NET022_13 PM_OAI322xp33_ASAP7_75t_R%NET022
cc_64 N_NET022_10 N_A1_1 0.000642196f
cc_65 N_NET022_1 N_MM9_g 0.000897112f
cc_66 N_NET022_10 N_MM9_g 0.034001f
cc_67 N_NET022_10 N_A2_1 0.000653553f
cc_68 N_NET022_1 N_MM2_g 0.000899091f
cc_69 N_NET022_10 N_MM2_g 0.0341144f
cc_70 N_NET022_11 N_A3_4 0.000445904f
cc_71 N_NET022_11 N_A3_1 0.000733646f
cc_72 N_NET022_2 N_MM16_g 0.000939233f
cc_73 N_NET022_11 N_MM16_g 0.0341558f
cc_74 N_NET022_11 N_C2_1 0.000754617f
cc_75 N_NET022_2 N_MM7_g 0.000933384f
cc_76 N_NET022_11 N_MM7_g 0.034432f
cc_77 N_NET022_12 N_C1_1 0.000724143f
cc_78 N_NET022_3 N_MM6_g 0.00105384f
cc_79 N_NET022_12 N_MM6_g 0.0347201f
cc_80 N_NET022_11 N_NET026_12 0.000560373f
cc_81 N_NET022_13 N_NET026_3 0.000757557f
cc_82 N_NET022_1 N_NET026_13 0.000836934f
cc_83 N_NET022_10 N_NET026_12 0.00112831f
cc_84 N_NET022_10 N_NET026_11 0.00113086f
cc_85 N_NET022_2 N_NET026_3 0.00134141f
cc_86 N_NET022_1 N_NET026_3 0.00281732f
cc_87 N_NET022_1 N_NET026_2 0.00435994f
cc_88 N_NET022_13 N_NET026_13 0.0101704f
x_PM_OAI322xp33_ASAP7_75t_R%Y VSS Y N_MM10_s N_MM13_s N_MM6_d N_MM5_d N_MM3_d
+ N_Y_15 N_Y_11 N_Y_1 N_Y_12 N_Y_16 N_Y_10 N_Y_2 N_Y_3 N_Y_13 N_Y_17 N_Y_18
+ PM_OAI322xp33_ASAP7_75t_R%Y
cc_89 N_Y_15 N_MM8_g 0.000583274f
cc_90 N_Y_11 N_B1_1 0.000836144f
cc_91 N_Y_1 N_B1_4 0.0011936f
cc_92 N_Y_1 N_MM8_g 0.00155519f
cc_93 N_Y_12 N_MM8_g 0.0052591f
cc_94 N_Y_11 N_MM8_g 0.0303879f
cc_95 N_Y_11 N_A1_1 0.000848136f
cc_96 N_Y_15 N_A1_4 0.00126047f
cc_97 N_Y_1 N_MM9_g 0.00153715f
cc_98 N_Y_1 N_A1_4 0.00167296f
cc_99 N_Y_11 N_MM9_g 0.00980899f
cc_100 N_Y_12 N_MM9_g 0.0248799f
cc_101 N_Y_15 N_A2_4 0.00393992f
cc_102 N_Y_15 N_A3_4 0.00313762f
cc_103 N_Y_16 N_C2_4 0.000582724f
cc_104 N_Y_10 N_C2_1 0.00083759f
cc_105 N_Y_2 N_MM7_g 0.000913973f
cc_106 N_Y_15 N_C2_4 0.00136917f
cc_107 N_Y_2 N_C2_4 0.00210469f
cc_108 N_Y_10 N_MM7_g 0.0353329f
cc_109 N_Y_2 N_C1_1 0.000704008f
cc_110 N_Y_2 N_MM6_g 0.000896475f
cc_111 N_Y_3 N_MM6_g 0.000940475f
cc_112 N_Y_16 N_C1_4 0.00109659f
cc_113 N_Y_10 N_C1_1 0.00119296f
cc_114 N_Y_15 N_C1_4 0.00124297f
cc_115 N_Y_13 N_MM6_g 0.0109405f
cc_116 N_Y_17 N_C1_4 0.00675076f
cc_117 N_Y_10 N_MM6_g 0.0487913f
cc_118 N_Y_10 N_NET022_13 0.000563377f
cc_119 N_Y_16 N_NET022_3 0.000630355f
cc_120 N_Y_18 N_NET022_13 0.000666136f
cc_121 N_Y_10 N_NET022_12 0.000710552f
cc_122 N_Y_17 N_NET022_3 0.000717661f
cc_123 N_Y_2 N_NET022_13 0.000965371f
cc_124 N_Y_10 N_NET022_11 0.00112692f
cc_125 N_Y_2 N_NET022_3 0.00242228f
cc_126 N_Y_2 N_NET022_2 0.00416221f
cc_127 N_Y_16 N_NET022_13 0.00861882f
*END of OAI322xp33_ASAP7_75t_R.pxi
.ENDS
** Design:	OAI32xp33_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OAI32xp33_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OAI32xp33_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OAI32xp33_ASAP7_75t_R%NET24 VSS 2 3 1
c1 1 VSS 0.000939591f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1080 $Y2=0.2025
.ends

.subckt PM_OAI32xp33_ASAP7_75t_R%NET025 VSS 2 3 1
c1 1 VSS 0.000906249f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1620 $Y2=0.2025
.ends

.subckt PM_OAI32xp33_ASAP7_75t_R%NET027 VSS 2 3 1
c1 1 VSS 0.000875098f
r1 2 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2160 $X2=0.2700 $Y2=0.2160
r2 3 1 0.314815 $w=5.4e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2160 $X2=0.2700 $Y2=0.2160
.ends

.subckt PM_OAI32xp33_ASAP7_75t_R%noxref_16 VSS 1
c1 1 VSS 0.00449842f
.ends

.subckt PM_OAI32xp33_ASAP7_75t_R%noxref_14 VSS 1
c1 1 VSS 0.00521332f
.ends

.subckt PM_OAI32xp33_ASAP7_75t_R%noxref_13 VSS 1
c1 1 VSS 0.0320546f
.ends

.subckt PM_OAI32xp33_ASAP7_75t_R%B2 VSS 6 3 1 4
c1 1 VSS 0.00481829f
c2 3 VSS 0.00762283f
c3 4 VSS 0.00330871f
r1 7 8 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1215 $X2=0.2970 $Y2=0.1350
r2 6 7 1.16595 $w=1.3e-08 $l=5e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1165 $X2=0.2970 $Y2=0.1215
r3 6 4 1.28254 $w=1.3e-08 $l=5.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1165 $X2=0.2970 $Y2=0.1110
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r5 1 8 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
.ends

.subckt PM_OAI32xp33_ASAP7_75t_R%noxref_15 VSS 1
c1 1 VSS 0.00493891f
.ends

.subckt PM_OAI32xp33_ASAP7_75t_R%A1 VSS 6 3 1 4
c1 1 VSS 0.00188004f
c2 3 VSS 0.032603f
c3 4 VSS 0.0125404f
r1 7 8 5.94634 $w=1.3e-08 $l=2.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1095 $X2=0.0810 $Y2=0.1350
r2 6 7 3.96423 $w=1.3e-08 $l=1.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.0925 $X2=0.0810 $Y2=0.1095
r3 6 4 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.0925 $X2=0.0810 $Y2=0.0810
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r5 1 8 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_OAI32xp33_ASAP7_75t_R%A3 VSS 10 3 1 4 5
c1 1 VSS 0.00536815f
c2 3 VSS 0.0723173f
c3 4 VSS 0.00376833f
c4 5 VSS 0.00203857f
r1 10 5 0.382667 $w=1.8e-08 $l=3.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1870
+ $Y=0.0720 $X2=0.1832 $Y2=0.0720
r2 7 8 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1160 $X2=0.1890 $Y2=0.1350
r3 4 7 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0935 $X2=0.1890 $Y2=0.1160
r4 10 4 2.96589 $w=1.31923e-08 $l=2.15928e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1870 $Y=0.0720 $X2=0.1890 $Y2=0.0935
r5 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r6 1 8 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OAI32xp33_ASAP7_75t_R%A2 VSS 9 3 1 4
c1 1 VSS 0.00403f
c2 3 VSS 0.0352001f
c3 4 VSS 0.00367262f
r1 9 8 5.59655 $w=1.3e-08 $l=2.4e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1915 $X2=0.1350 $Y2=0.1675
r2 7 8 7.57867 $w=1.3e-08 $l=3.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1675
r3 6 7 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1035 $X2=0.1350 $Y2=0.1350
r4 4 6 6.52931 $w=1.3e-08 $l=2.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0755 $X2=0.1350 $Y2=0.1035
r5 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r6 1 7 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OAI32xp33_ASAP7_75t_R%B1 VSS 8 3 1 4
c1 1 VSS 0.00557468f
c2 3 VSS 0.0455972f
c3 4 VSS 0.00358495f
r1 8 7 0.816164 $w=1.3e-08 $l=3.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1505 $X2=0.2430 $Y2=0.1470
r2 6 7 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1470
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1160 $X2=0.2430 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OAI32xp33_ASAP7_75t_R%NET019 VSS 16 17 31 34 36 10 1 13 2 11 12 3
c1 1 VSS 0.00893751f
c2 2 VSS 0.00593779f
c3 3 VSS 0.00525489f
c4 10 VSS 0.00392789f
c5 11 VSS 0.00294538f
c6 12 VSS 0.00233818f
c7 13 VSS 0.022351f
r1 12 3 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0540 $X2=0.3220 $Y2=0.0540
r2 36 12 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0540 $X2=0.3095 $Y2=0.0540
r3 34 33 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0540 $X2=0.2305 $Y2=0.0540
r4 32 33 0.0833333 $w=5.4e-08 $l=4.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2260 $Y=0.0540 $X2=0.2305 $Y2=0.0540
r5 2 32 0.222222 $w=5.4e-08 $l=1.2e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2140 $Y=0.0540 $X2=0.2260 $Y2=0.0540
r6 11 2 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0540 $X2=0.2140 $Y2=0.0540
r7 31 11 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0540 $X2=0.2015 $Y2=0.0540
r8 3 28 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0540
+ $X2=0.3240 $Y2=0.0360
r9 2 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0540
+ $X2=0.2145 $Y2=0.0360
r10 27 28 8.97781 $w=1.3e-08 $l=3.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.2855
+ $Y=0.0360 $X2=0.3240 $Y2=0.0360
r11 26 27 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2540
+ $Y=0.0360 $X2=0.2855 $Y2=0.0360
r12 25 26 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0360 $X2=0.2540 $Y2=0.0360
r13 24 25 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2295
+ $Y=0.0360 $X2=0.2430 $Y2=0.0360
r14 23 24 1.39914 $w=1.3e-08 $l=6e-09 $layer=M1 $thickness=3.6e-08 $X=0.2235
+ $Y=0.0360 $X2=0.2295 $Y2=0.0360
r15 22 23 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.2145
+ $Y=0.0360 $X2=0.2235 $Y2=0.0360
r16 21 22 4.89699 $w=1.3e-08 $l=2.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1935
+ $Y=0.0360 $X2=0.2145 $Y2=0.0360
r17 20 21 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.1935 $Y2=0.0360
r18 19 20 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r19 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1215
+ $Y=0.0360 $X2=0.1350 $Y2=0.0360
r20 13 18 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1215 $Y2=0.0360
r21 1 13 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0540
+ $X2=0.1080 $Y2=0.0360
r22 17 15 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0540 $X2=0.1225 $Y2=0.0540
r23 1 15 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0540 $X2=0.1225 $Y2=0.0540
r24 10 1 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0540 $X2=0.1080 $Y2=0.0540
r25 16 10 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0540 $X2=0.0935 $Y2=0.0540
.ends

.subckt PM_OAI32xp33_ASAP7_75t_R%Y VSS 29 20 21 49 51 11 13 1 14 10 2 12 15 3 16
c1 1 VSS 0.00646598f
c2 2 VSS 0.00278093f
c3 3 VSS 0.00560177f
c4 10 VSS 0.00224884f
c5 11 VSS 0.00293413f
c6 12 VSS 0.00272793f
c7 13 VSS 0.0293244f
c8 14 VSS 0.000734205f
c9 15 VSS 0.00238047f
c10 16 VSS 0.000816732f
c11 17 VSS 0.00293018f
r1 51 50 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r2 11 50 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r3 12 3 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2160 $X2=0.3220 $Y2=0.2160
r4 49 12 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2160 $X2=0.3095 $Y2=0.2160
r5 1 46 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2025
+ $X2=0.0540 $Y2=0.2340
r6 3 31 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2160
+ $X2=0.3240 $Y2=0.2340
r7 46 47 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.2340 $X2=0.0675 $Y2=0.2340
r8 44 47 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.2340 $X2=0.0675 $Y2=0.2340
r9 43 44 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.2340 $X2=0.0810 $Y2=0.2340
r10 42 43 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1125
+ $Y=0.2340 $X2=0.0945 $Y2=0.2340
r11 41 42 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.2340 $X2=0.1125 $Y2=0.2340
r12 40 41 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.1350 $Y2=0.2340
r13 39 40 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.1620 $Y2=0.2340
r14 38 39 4.89699 $w=1.3e-08 $l=2.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2100
+ $Y=0.2340 $X2=0.1890 $Y2=0.2340
r15 37 38 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2280
+ $Y=0.2340 $X2=0.2100 $Y2=0.2340
r16 36 37 3.49785 $w=1.3e-08 $l=1.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2280 $Y2=0.2340
r17 35 36 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2540
+ $Y=0.2340 $X2=0.2430 $Y2=0.2340
r18 34 35 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2720
+ $Y=0.2340 $X2=0.2540 $Y2=0.2340
r19 33 34 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.2340 $X2=0.2720 $Y2=0.2340
r20 31 32 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3375 $Y2=0.2340
r21 13 31 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r22 13 33 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.2340 $X2=0.2970 $Y2=0.2340
r23 29 32 1.10038 $w=5e-09 $l=1.36473e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.2360 $X2=0.3375 $Y2=0.2340
r24 29 17 0.586756 $w=1.8e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.2360 $X2=0.3510 $Y2=0.2302
r25 17 28 3.45061 $w=1.44789e-08 $l=1.77e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.2302 $X2=0.3510 $Y2=0.2125
r26 27 28 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1530 $X2=0.3510 $Y2=0.2125
r27 15 16 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.0935 $X2=0.3510 $Y2=0.0720
r28 15 27 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0935 $X2=0.3510 $Y2=0.1530
r29 16 26 0.915974 $w=1.70909e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.3510 $Y=0.0720 $X2=0.3400 $Y2=0.0720
r30 25 26 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3220
+ $Y=0.0720 $X2=0.3400 $Y2=0.0720
r31 24 25 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0720 $X2=0.3220 $Y2=0.0720
r32 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2835
+ $Y=0.0720 $X2=0.2970 $Y2=0.0720
r33 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0720 $X2=0.2835 $Y2=0.0720
r34 14 22 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2585
+ $Y=0.0720 $X2=0.2700 $Y2=0.0720
r35 2 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0540
+ $X2=0.2700 $Y2=0.0720
r36 21 19 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.0540 $X2=0.2845 $Y2=0.0540
r37 2 19 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.0540 $X2=0.2845 $Y2=0.0540
r38 10 2 0.268519 $w=5.4e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0540 $X2=0.2700 $Y2=0.0540
r39 20 10 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0540 $X2=0.2555 $Y2=0.0540
r40 1 11 1e-05
.ends


*
.SUBCKT OAI32xp33_ASAP7_75t_R VSS VDD A1 A2 A3 B1 B2 Y
*
* VSS VSS
* VDD VDD
* A1 A1
* A2 A2
* A3 A3
* B1 B1
* B2 B2
* Y Y
*
*

MM14 N_MM14_d N_MM14_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM15 N_MM15_d N_MM15_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM21 N_MM21_d N_MM21_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM5 N_MM5_d N_MM5_g N_MM5_s VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM1 N_MM1_d N_MM1_g N_MM1_s VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM3 N_MM3_d N_MM14_g N_MM3_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM15_g N_MM2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM21_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM13 N_MM13_d N_MM5_g VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM18 N_MM18_d N_MM1_g N_MM18_s VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2


*include "OAI32xp33_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OAI32xp33_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OAI32xp33_ASAP7_75t_R%NET24 VSS N_MM3_s N_MM2_d N_NET24_1
+ PM_OAI32xp33_ASAP7_75t_R%NET24
cc_1 N_NET24_1 N_MM14_g 0.0174189f
cc_2 N_NET24_1 N_MM15_g 0.0174374f
x_PM_OAI32xp33_ASAP7_75t_R%NET025 VSS N_MM2_s N_MM0_d N_NET025_1
+ PM_OAI32xp33_ASAP7_75t_R%NET025
cc_3 N_NET025_1 N_MM15_g 0.0174455f
cc_4 N_NET025_1 N_MM21_g 0.0173444f
x_PM_OAI32xp33_ASAP7_75t_R%NET027 VSS N_MM13_d N_MM18_s N_NET027_1
+ PM_OAI32xp33_ASAP7_75t_R%NET027
cc_5 N_NET027_1 N_MM5_g 0.0125728f
cc_6 N_NET027_1 N_MM1_g 0.0125268f
x_PM_OAI32xp33_ASAP7_75t_R%noxref_16 VSS N_noxref_16_1
+ PM_OAI32xp33_ASAP7_75t_R%noxref_16
cc_7 N_noxref_16_1 N_MM1_g 0.00368562f
cc_8 N_noxref_16_1 N_Y_12 0.0283757f
cc_9 N_noxref_16_1 N_noxref_15_1 0.00205173f
x_PM_OAI32xp33_ASAP7_75t_R%noxref_14 VSS N_noxref_14_1
+ PM_OAI32xp33_ASAP7_75t_R%noxref_14
cc_10 N_noxref_14_1 N_MM14_g 0.00180585f
cc_11 N_noxref_14_1 N_Y_11 0.0373577f
cc_12 N_noxref_14_1 N_noxref_13_1 0.00192733f
x_PM_OAI32xp33_ASAP7_75t_R%noxref_13 VSS N_noxref_13_1
+ PM_OAI32xp33_ASAP7_75t_R%noxref_13
cc_13 N_noxref_13_1 N_MM14_g 0.00372527f
cc_14 N_noxref_13_1 N_Y_11 0.000712548f
x_PM_OAI32xp33_ASAP7_75t_R%B2 VSS B2 N_MM1_g N_B2_1 N_B2_4
+ PM_OAI32xp33_ASAP7_75t_R%B2
cc_15 N_B2_1 N_B1_1 0.00162994f
cc_16 N_B2_4 N_B1_4 0.00353802f
cc_17 N_MM1_g N_MM5_g 0.00968946f
x_PM_OAI32xp33_ASAP7_75t_R%noxref_15 VSS N_noxref_15_1
+ PM_OAI32xp33_ASAP7_75t_R%noxref_15
cc_18 N_noxref_15_1 N_MM1_g 0.00366472f
cc_19 N_noxref_15_1 N_NET019_12 0.0268323f
cc_20 N_noxref_15_1 N_Y_10 0.00109277f
x_PM_OAI32xp33_ASAP7_75t_R%A1 VSS A1 N_MM14_g N_A1_1 N_A1_4
+ PM_OAI32xp33_ASAP7_75t_R%A1
x_PM_OAI32xp33_ASAP7_75t_R%A3 VSS A3 N_MM21_g N_A3_1 N_A3_4 N_A3_5
+ PM_OAI32xp33_ASAP7_75t_R%A3
cc_21 N_MM21_g N_A2_1 0.000977234f
cc_22 N_A3_1 N_A2_1 0.00179949f
cc_23 N_A3_4 N_A2_4 0.00472311f
cc_24 N_MM21_g N_MM15_g 0.00750031f
x_PM_OAI32xp33_ASAP7_75t_R%A2 VSS A2 N_MM15_g N_A2_1 N_A2_4
+ PM_OAI32xp33_ASAP7_75t_R%A2
cc_25 N_A2_1 N_A1_1 0.00172944f
cc_26 N_A2_4 N_A1_4 0.00481879f
cc_27 N_MM15_g N_MM14_g 0.00840893f
x_PM_OAI32xp33_ASAP7_75t_R%B1 VSS B1 N_MM5_g N_B1_1 N_B1_4
+ PM_OAI32xp33_ASAP7_75t_R%B1
cc_28 N_B1_1 N_A3_1 0.00125807f
cc_29 N_B1_4 N_A3_4 0.00396892f
cc_30 N_MM5_g N_MM21_g 0.00667245f
x_PM_OAI32xp33_ASAP7_75t_R%NET019 VSS N_MM14_d N_MM15_d N_MM21_d N_MM5_s
+ N_MM1_s N_NET019_10 N_NET019_1 N_NET019_13 N_NET019_2 N_NET019_11 N_NET019_12
+ N_NET019_3 PM_OAI32xp33_ASAP7_75t_R%NET019
cc_31 N_NET019_10 N_A1_4 0.000499604f
cc_32 N_NET019_1 N_MM14_g 0.000724453f
cc_33 N_NET019_1 N_A1_4 0.000923721f
cc_34 N_NET019_10 N_MM14_g 0.0249088f
cc_35 N_NET019_13 N_A2_4 0.00107782f
cc_36 N_NET019_1 N_A2_4 0.00141517f
cc_37 N_NET019_10 N_MM15_g 0.0255521f
cc_38 N_NET019_2 N_MM21_g 0.000809723f
cc_39 N_NET019_13 N_A3_5 0.00491801f
cc_40 N_NET019_11 N_MM21_g 0.0256135f
cc_41 N_NET019_11 N_MM5_g 0.0256058f
cc_42 N_NET019_12 N_MM1_g 0.0256763f
x_PM_OAI32xp33_ASAP7_75t_R%Y VSS Y N_MM5_d N_MM1_d N_MM18_d N_MM3_d N_Y_11
+ N_Y_13 N_Y_1 N_Y_14 N_Y_10 N_Y_2 N_Y_12 N_Y_15 N_Y_3 N_Y_16
+ PM_OAI32xp33_ASAP7_75t_R%Y
cc_43 N_Y_11 N_A1_1 0.00100524f
cc_44 N_Y_13 N_A1_4 0.00145769f
cc_45 N_Y_1 N_MM14_g 0.0019548f
cc_46 N_Y_1 N_A1_4 0.00218385f
cc_47 N_Y_11 N_MM14_g 0.036127f
cc_48 N_Y_11 N_A2_4 0.000392153f
cc_49 N_Y_13 N_A2_4 0.00358967f
cc_50 N_Y_14 N_A3_4 0.000781816f
cc_51 N_Y_13 N_A3_4 0.00333531f
cc_52 N_Y_10 N_B1_1 0.000349986f
cc_53 N_Y_2 N_MM5_g 0.00046376f
cc_54 N_Y_14 N_B1_4 0.000567134f
cc_55 N_Y_13 N_B1_4 0.00338034f
cc_56 N_Y_10 N_MM5_g 0.026173f
cc_57 N_Y_12 N_MM1_g 0.0114817f
cc_58 N_Y_2 N_MM1_g 0.000458753f
cc_59 N_Y_15 N_B2_1 0.000641744f
cc_60 N_Y_12 N_B2_1 0.000854081f
cc_61 N_Y_3 N_MM1_g 0.000961564f
cc_62 N_Y_14 N_B2_4 0.00119196f
cc_63 N_Y_13 N_B2_4 0.00120789f
cc_64 N_Y_15 N_B2_4 0.00660581f
cc_65 N_Y_10 N_MM1_g 0.0396123f
cc_66 N_Y_15 N_NET019_13 0.000473546f
cc_67 N_Y_10 N_NET019_12 0.000525269f
cc_68 N_Y_16 N_NET019_13 0.000580455f
cc_69 N_Y_2 N_NET019_13 0.000654552f
cc_70 N_Y_14 N_NET019_3 0.000670373f
cc_71 N_Y_10 N_NET019_11 0.000833543f
cc_72 N_Y_2 N_NET019_3 0.00171441f
cc_73 N_Y_2 N_NET019_2 0.0030496f
cc_74 N_Y_14 N_NET019_13 0.00863538f
*END of OAI32xp33_ASAP7_75t_R.pxi
.ENDS
** Design:	OAI331xp33_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OAI331xp33_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OAI331xp33_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OAI331xp33_ASAP7_75t_R%noxref_18 VSS 1
c1 1 VSS 0.0429103f
.ends

.subckt PM_OAI331xp33_ASAP7_75t_R%noxref_17 VSS 1
c1 1 VSS 0.0429025f
.ends

.subckt PM_OAI331xp33_ASAP7_75t_R%NET063 VSS 2 3 1
c1 1 VSS 0.00099096f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3240 $Y2=0.2025
.ends

.subckt PM_OAI331xp33_ASAP7_75t_R%NET26 VSS 2 3 1
c1 1 VSS 0.000946516f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1080 $Y2=0.2025
.ends

.subckt PM_OAI331xp33_ASAP7_75t_R%NET037 VSS 2 3 1
c1 1 VSS 0.000956647f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1620 $Y2=0.2025
.ends

.subckt PM_OAI331xp33_ASAP7_75t_R%NET033 VSS 2 3 1
c1 1 VSS 0.000995324f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2700 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2025 $X2=0.2700 $Y2=0.2025
.ends

.subckt PM_OAI331xp33_ASAP7_75t_R%A2 VSS 8 3 1 4
c1 1 VSS 0.00687913f
c2 3 VSS 0.0472815f
c3 4 VSS 0.00811149f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1550 $X2=0.1350 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1160 $X2=0.1350 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OAI331xp33_ASAP7_75t_R%A3 VSS 8 3 1 4
c1 1 VSS 0.00556694f
c2 3 VSS 0.0820905f
c3 4 VSS 0.016982f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1550 $X2=0.0810 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1492
r3 4 6 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1160 $X2=0.0810 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_OAI331xp33_ASAP7_75t_R%NET012 VSS 16 17 36 37 40 41 13 1 10 2 11 12 3
c1 1 VSS 0.00878044f
c2 2 VSS 0.00599562f
c3 3 VSS 0.00303689f
c4 10 VSS 0.00453318f
c5 11 VSS 0.00334144f
c6 12 VSS 0.00215512f
c7 13 VSS 0.00777943f
r1 41 39 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r2 3 39 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r3 12 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r4 40 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r5 37 35 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r6 2 35 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r7 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r8 36 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
r9 3 32 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0720
r10 2 25 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0720
r11 31 32 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.0720 $X2=0.3240 $Y2=0.0720
r12 30 31 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0720 $X2=0.3105 $Y2=0.0720
r13 29 30 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.2710
+ $Y=0.0720 $X2=0.2970 $Y2=0.0720
r14 28 29 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2530
+ $Y=0.0720 $X2=0.2710 $Y2=0.0720
r15 27 28 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0720 $X2=0.2530 $Y2=0.0720
r16 26 27 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2295
+ $Y=0.0720 $X2=0.2430 $Y2=0.0720
r17 25 26 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0720 $X2=0.2295 $Y2=0.0720
r18 24 25 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.2040
+ $Y=0.0720 $X2=0.2160 $Y2=0.0720
r19 23 24 1.04935 $w=1.3e-08 $l=4.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.1995
+ $Y=0.0720 $X2=0.2040 $Y2=0.0720
r20 22 23 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0720 $X2=0.1995 $Y2=0.0720
r21 21 22 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0720 $X2=0.1890 $Y2=0.0720
r22 20 21 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0720 $X2=0.1620 $Y2=0.0720
r23 19 20 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1215
+ $Y=0.0720 $X2=0.1350 $Y2=0.0720
r24 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0720 $X2=0.1215 $Y2=0.0720
r25 13 18 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0955
+ $Y=0.0720 $X2=0.1080 $Y2=0.0720
r26 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0720
r27 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r28 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r29 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r30 16 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends

.subckt PM_OAI331xp33_ASAP7_75t_R%B3 VSS 8 3 1 4
c1 1 VSS 0.00856504f
c2 3 VSS 0.0469364f
c3 4 VSS 0.00522382f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1550 $X2=0.3510 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1160 $X2=0.3510 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
.ends

.subckt PM_OAI331xp33_ASAP7_75t_R%noxref_19 VSS 1
c1 1 VSS 0.00510236f
.ends

.subckt PM_OAI331xp33_ASAP7_75t_R%noxref_20 VSS 1
c1 1 VSS 0.00515895f
.ends

.subckt PM_OAI331xp33_ASAP7_75t_R%A1 VSS 8 3 1 4
c1 1 VSS 0.0077152f
c2 3 VSS 0.0460624f
c3 4 VSS 0.00460677f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1550 $X2=0.1890 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1160 $X2=0.1890 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OAI331xp33_ASAP7_75t_R%C1 VSS 8 3 4 1
c1 1 VSS 0.00835307f
c2 3 VSS 0.0455583f
c3 4 VSS 0.00517709f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1550 $X2=0.4050 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1160 $X2=0.4050 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
.ends

.subckt PM_OAI331xp33_ASAP7_75t_R%B2 VSS 8 3 1 4
c1 1 VSS 0.00732422f
c2 3 VSS 0.00981523f
c3 4 VSS 0.00480129f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1550 $X2=0.2970 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1160 $X2=0.2970 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
.ends

.subckt PM_OAI331xp33_ASAP7_75t_R%B1 VSS 8 3 1 4
c1 1 VSS 0.00810685f
c2 3 VSS 0.00933095f
c3 4 VSS 0.00508538f
r1 8 7 1.22425 $w=1.3e-08 $l=5.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1540 $X2=0.2430 $Y2=0.1487
r2 6 7 3.20636 $w=1.3e-08 $l=1.37e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1487
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1160 $X2=0.2430 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OAI331xp33_ASAP7_75t_R%NET031 VSS 12 13 23 24 7 1 8 2 9
c1 1 VSS 0.00466782f
c2 2 VSS 0.00452264f
c3 7 VSS 0.00213835f
c4 8 VSS 0.00220349f
c5 9 VSS 0.011801f
r1 24 22 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r2 2 22 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3780 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.0675 $X2=0.3780 $Y2=0.0675
r4 23 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.0675 $X2=0.3635 $Y2=0.0675
r5 2 19 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.0675
+ $X2=0.3780 $Y2=0.0360
r6 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3645
+ $Y=0.0360 $X2=0.3780 $Y2=0.0360
r7 17 18 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0360 $X2=0.3645 $Y2=0.0360
r8 16 17 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.3405
+ $Y=0.0360 $X2=0.3510 $Y2=0.0360
r9 15 16 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3090
+ $Y=0.0360 $X2=0.3405 $Y2=0.0360
r10 14 15 9.0944 $w=1.3e-08 $l=3.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.3090 $Y2=0.0360
r11 9 14 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.2575
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r12 1 14 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2700 $Y2=0.0360
r13 13 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r14 1 11 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r15 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2700 $Y2=0.0675
r16 12 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
.ends

.subckt PM_OAI331xp33_ASAP7_75t_R%Y VSS 23 18 42 45 46 11 1 13 15 2 3 10 12 14
c1 1 VSS 0.00665724f
c2 2 VSS 0.00412817f
c3 3 VSS 0.00785623f
c4 10 VSS 0.00233297f
c5 11 VSS 0.00341894f
c6 12 VSS 0.00352053f
c7 13 VSS 0.023751f
c8 14 VSS 0.00236447f
c9 15 VSS 0.00203614f
c10 16 VSS 0.00286012f
r1 45 44 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r2 1 44 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r3 11 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r4 46 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r5 12 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.2025 $X2=0.4300 $Y2=0.2025
r6 42 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4175 $Y2=0.2025
r7 1 39 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r8 3 26 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.2025
+ $X2=0.4320 $Y2=0.2340
r9 39 40 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2295 $Y2=0.2340
r10 37 40 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2295 $Y2=0.2340
r11 36 37 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.2430 $Y2=0.2340
r12 35 36 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r13 34 35 5.94634 $w=1.3e-08 $l=2.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.3225
+ $Y=0.2340 $X2=0.2970 $Y2=0.2340
r14 33 34 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3405
+ $Y=0.2340 $X2=0.3225 $Y2=0.2340
r15 32 33 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.2340 $X2=0.3405 $Y2=0.2340
r16 31 32 5.94634 $w=1.3e-08 $l=2.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.3765
+ $Y=0.2340 $X2=0.3510 $Y2=0.2340
r17 30 31 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3945
+ $Y=0.2340 $X2=0.3765 $Y2=0.2340
r18 29 30 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2340 $X2=0.3945 $Y2=0.2340
r19 28 29 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.4155
+ $Y=0.2340 $X2=0.4050 $Y2=0.2340
r20 26 27 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.2340 $X2=0.4455 $Y2=0.2340
r21 13 26 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.4200
+ $Y=0.2340 $X2=0.4320 $Y2=0.2340
r22 13 28 1.04935 $w=1.3e-08 $l=4.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.4200
+ $Y=0.2340 $X2=0.4155 $Y2=0.2340
r23 16 25 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4590 $Y=0.2340 $X2=0.4590 $Y2=0.2125
r24 16 27 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4590 $Y=0.2340 $X2=0.4455 $Y2=0.2340
r25 24 25 9.50248 $w=1.3e-08 $l=4.08e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1717 $X2=0.4590 $Y2=0.2125
r26 23 24 6.70421 $w=1.3e-08 $l=2.87e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1430 $X2=0.4590 $Y2=0.1717
r27 23 22 4.37231 $w=1.3e-08 $l=1.88e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1430 $X2=0.4590 $Y2=0.1242
r28 14 21 3.83327 $w=1.5093e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4590 $Y=0.0935 $X2=0.4590 $Y2=0.0720
r29 14 22 7.17059 $w=1.3e-08 $l=3.07e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.0935 $X2=0.4590 $Y2=0.1242
r30 20 21 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4455 $Y=0.0720 $X2=0.4590 $Y2=0.0720
r31 19 20 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.0720 $X2=0.4455 $Y2=0.0720
r32 15 19 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.4200
+ $Y=0.0720 $X2=0.4320 $Y2=0.0720
r33 2 19 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0720
r34 10 2 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4300 $Y2=0.0675
r35 18 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
.ends


*
.SUBCKT OAI331xp33_ASAP7_75t_R VSS VDD A3 A2 A1 B1 B2 B3 C1 Y
*
* VSS VSS
* VDD VDD
* A3 A3
* A2 A2
* A1 A1
* B1 B1
* B2 B2
* B3 B3
* C1 C1
* Y Y
*
*

MM7 VSS N_MM7_g N_MM7_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8 VSS N_MM8_g N_MM8_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9 VSS N_MM9_g N_MM9_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM12_g N_MM6_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5 N_MM5_d N_MM11_g N_MM5_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM4 N_MM4_d N_MM10_g N_MM4_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM17_g N_MM1_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 VDD N_MM7_g N_MM3_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM8_g N_MM2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM14 N_MM14_d N_MM9_g N_MM14_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM12 N_MM12_d N_MM12_g N_MM12_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11 N_MM11_d N_MM11_g N_MM11_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10 VDD N_MM10_g N_MM10_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM17 VDD N_MM17_g N_MM17_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OAI331xp33_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OAI331xp33_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OAI331xp33_ASAP7_75t_R%noxref_18 VSS N_noxref_18_1
+ PM_OAI331xp33_ASAP7_75t_R%noxref_18
cc_1 N_noxref_18_1 N_MM7_g 0.00166069f
cc_2 N_noxref_18_1 N_noxref_17_1 0.00179412f
x_PM_OAI331xp33_ASAP7_75t_R%noxref_17 VSS N_noxref_17_1
+ PM_OAI331xp33_ASAP7_75t_R%noxref_17
cc_3 N_noxref_17_1 N_MM7_g 0.00161096f
x_PM_OAI331xp33_ASAP7_75t_R%NET063 VSS N_MM11_d N_MM10_s N_NET063_1
+ PM_OAI331xp33_ASAP7_75t_R%NET063
cc_4 N_NET063_1 N_MM11_g 0.0174139f
cc_5 N_NET063_1 N_MM10_g 0.0172846f
x_PM_OAI331xp33_ASAP7_75t_R%NET26 VSS N_MM3_s N_MM2_d N_NET26_1
+ PM_OAI331xp33_ASAP7_75t_R%NET26
cc_6 N_NET26_1 N_MM7_g 0.0173526f
cc_7 N_NET26_1 N_MM8_g 0.0172991f
x_PM_OAI331xp33_ASAP7_75t_R%NET037 VSS N_MM2_s N_MM14_d N_NET037_1
+ PM_OAI331xp33_ASAP7_75t_R%NET037
cc_8 N_NET037_1 N_MM8_g 0.0172924f
cc_9 N_NET037_1 N_MM9_g 0.0171685f
x_PM_OAI331xp33_ASAP7_75t_R%NET033 VSS N_MM12_d N_MM11_s N_NET033_1
+ PM_OAI331xp33_ASAP7_75t_R%NET033
cc_10 N_NET033_1 N_MM12_g 0.0173828f
cc_11 N_NET033_1 N_MM11_g 0.0173102f
x_PM_OAI331xp33_ASAP7_75t_R%A2 VSS A2 N_MM8_g N_A2_1 N_A2_4
+ PM_OAI331xp33_ASAP7_75t_R%A2
cc_12 N_A2_1 N_A3_1 0.00131187f
cc_13 N_A2_4 N_A3_4 0.00522893f
cc_14 N_MM8_g N_MM7_g 0.00631375f
x_PM_OAI331xp33_ASAP7_75t_R%A3 VSS A3 N_MM7_g N_A3_1 N_A3_4
+ PM_OAI331xp33_ASAP7_75t_R%A3
x_PM_OAI331xp33_ASAP7_75t_R%NET012 VSS N_MM7_s N_MM8_s N_MM9_s N_MM6_d N_MM5_d
+ N_MM4_d N_NET012_13 N_NET012_1 N_NET012_10 N_NET012_2 N_NET012_11 N_NET012_12
+ N_NET012_3 PM_OAI331xp33_ASAP7_75t_R%NET012
cc_15 N_NET012_13 N_A3_4 0.00071362f
cc_16 N_NET012_1 N_MM7_g 0.00090746f
cc_17 N_NET012_1 N_A3_4 0.000934594f
cc_18 N_NET012_10 N_MM7_g 0.0342091f
cc_19 N_NET012_10 N_A2_1 0.00072995f
cc_20 N_NET012_1 N_MM8_g 0.000879746f
cc_21 N_NET012_13 N_A2_4 0.00117954f
cc_22 N_NET012_1 N_A2_4 0.00125402f
cc_23 N_NET012_10 N_MM8_g 0.0335752f
cc_24 N_NET012_2 N_MM9_g 0.000869472f
cc_25 N_NET012_13 N_A1_4 0.00122801f
cc_26 N_NET012_2 N_A1_4 0.00126566f
cc_27 N_NET012_11 N_MM9_g 0.0343005f
cc_28 N_NET012_11 N_B1_1 0.000700113f
cc_29 N_NET012_2 N_MM12_g 0.000867424f
cc_30 N_NET012_13 N_B1_4 0.00123092f
cc_31 N_NET012_2 N_B1_4 0.00127783f
cc_32 N_NET012_11 N_MM12_g 0.0334413f
cc_33 N_NET012_12 N_B2_1 0.00069226f
cc_34 N_NET012_3 N_MM11_g 0.000883333f
cc_35 N_NET012_13 N_B2_4 0.0011558f
cc_36 N_NET012_3 N_B2_4 0.00121245f
cc_37 N_NET012_12 N_MM11_g 0.0335627f
cc_38 N_NET012_12 N_B3_1 0.000580468f
cc_39 N_NET012_13 N_B3_4 0.000585911f
cc_40 N_NET012_3 N_B3_4 0.000811205f
cc_41 N_NET012_3 N_MM10_g 0.000894887f
cc_42 N_NET012_12 N_MM10_g 0.0333802f
x_PM_OAI331xp33_ASAP7_75t_R%B3 VSS B3 N_MM10_g N_B3_1 N_B3_4
+ PM_OAI331xp33_ASAP7_75t_R%B3
cc_43 N_B3_1 N_B2_1 0.00131671f
cc_44 N_B3_4 N_B2_4 0.00342266f
cc_45 N_MM10_g N_MM11_g 0.00611428f
x_PM_OAI331xp33_ASAP7_75t_R%noxref_19 VSS N_noxref_19_1
+ PM_OAI331xp33_ASAP7_75t_R%noxref_19
cc_46 N_noxref_19_1 N_MM17_g 0.00143592f
cc_47 N_noxref_19_1 N_Y_10 0.0380942f
x_PM_OAI331xp33_ASAP7_75t_R%noxref_20 VSS N_noxref_20_1
+ PM_OAI331xp33_ASAP7_75t_R%noxref_20
cc_48 N_noxref_20_1 N_MM17_g 0.00145164f
cc_49 N_noxref_20_1 N_Y_12 0.0381083f
cc_50 N_noxref_20_1 N_noxref_19_1 0.00177549f
x_PM_OAI331xp33_ASAP7_75t_R%A1 VSS A1 N_MM9_g N_A1_1 N_A1_4
+ PM_OAI331xp33_ASAP7_75t_R%A1
cc_51 N_A1_1 N_A2_1 0.00129658f
cc_52 N_A1_4 N_A2_4 0.00400942f
cc_53 N_MM9_g N_MM8_g 0.0061957f
x_PM_OAI331xp33_ASAP7_75t_R%C1 VSS C1 N_MM17_g N_C1_4 N_C1_1
+ PM_OAI331xp33_ASAP7_75t_R%C1
cc_54 N_C1_4 N_B3_1 0.000843258f
cc_55 N_MM17_g N_MM10_g 0.00328161f
cc_56 N_C1_4 N_B3_4 0.00438444f
x_PM_OAI331xp33_ASAP7_75t_R%B2 VSS B2 N_MM11_g N_B2_1 N_B2_4
+ PM_OAI331xp33_ASAP7_75t_R%B2
cc_57 N_B2_1 N_B1_1 0.00136948f
cc_58 N_B2_4 N_B1_4 0.00331663f
cc_59 N_MM11_g N_MM12_g 0.00606336f
x_PM_OAI331xp33_ASAP7_75t_R%B1 VSS B1 N_MM12_g N_B1_1 N_B1_4
+ PM_OAI331xp33_ASAP7_75t_R%B1
cc_60 N_B1_1 N_MM9_g 0.000874946f
cc_61 N_B1_4 N_A1_4 0.00319199f
cc_62 N_MM12_g N_MM9_g 0.00400514f
x_PM_OAI331xp33_ASAP7_75t_R%NET031 VSS N_MM6_s N_MM5_s N_MM4_s N_MM1_d
+ N_NET031_7 N_NET031_1 N_NET031_8 N_NET031_2 N_NET031_9
+ PM_OAI331xp33_ASAP7_75t_R%NET031
cc_63 N_NET031_7 N_B1_1 0.000642713f
cc_64 N_NET031_1 N_MM12_g 0.00088942f
cc_65 N_NET031_7 N_MM12_g 0.0335012f
cc_66 N_NET031_7 N_B2_1 0.000684887f
cc_67 N_NET031_1 N_MM11_g 0.000891658f
cc_68 N_NET031_7 N_MM11_g 0.0336238f
cc_69 N_NET031_8 N_B3_1 0.000561662f
cc_70 N_NET031_2 N_MM10_g 0.000940213f
cc_71 N_NET031_8 N_MM10_g 0.034054f
cc_72 N_NET031_2 N_MM17_g 0.000952959f
cc_73 N_NET031_8 N_MM17_g 0.0345317f
cc_74 N_NET031_7 N_NET012_13 0.000554042f
cc_75 N_NET031_1 N_NET012_13 0.000683136f
cc_76 N_NET031_9 N_NET012_3 0.000745725f
cc_77 N_NET031_7 N_NET012_12 0.00111144f
cc_78 N_NET031_7 N_NET012_11 0.00111933f
cc_79 N_NET031_2 N_NET012_3 0.00133166f
cc_80 N_NET031_1 N_NET012_3 0.00276502f
cc_81 N_NET031_1 N_NET012_2 0.00427822f
cc_82 N_NET031_9 N_NET012_13 0.00935074f
x_PM_OAI331xp33_ASAP7_75t_R%Y VSS Y N_MM1_s N_MM17_s N_MM12_s N_MM14_s N_Y_11
+ N_Y_1 N_Y_13 N_Y_15 N_Y_2 N_Y_3 N_Y_10 N_Y_12 N_Y_14
+ PM_OAI331xp33_ASAP7_75t_R%Y
cc_83 N_Y_11 N_A1_1 0.000749806f
cc_84 N_Y_1 N_A1_4 0.00122148f
cc_85 N_Y_1 N_MM9_g 0.00156441f
cc_86 N_Y_11 N_MM9_g 0.0359521f
cc_87 N_Y_11 N_B1_1 0.000870128f
cc_88 N_Y_13 N_B1_4 0.00124736f
cc_89 N_Y_1 N_MM12_g 0.00154452f
cc_90 N_Y_1 N_B1_4 0.00170856f
cc_91 N_Y_11 N_MM12_g 0.0352725f
cc_92 N_Y_13 N_B2_4 0.0038064f
cc_93 N_Y_13 N_B3_4 0.00356684f
cc_94 N_Y_15 N_MM17_g 0.000569133f
cc_95 N_Y_2 N_C1_1 0.000862611f
cc_96 N_Y_2 N_MM17_g 0.00102991f
cc_97 N_Y_13 N_C1_4 0.0010855f
cc_98 N_Y_3 N_MM17_g 0.00132379f
cc_99 N_Y_10 N_C1_1 0.00163444f
cc_100 N_Y_12 N_MM17_g 0.0150983f
cc_101 N_Y_14 N_C1_4 0.00601906f
cc_102 N_Y_10 N_MM17_g 0.0542417f
cc_103 N_Y_10 N_NET031_8 0.000559638f
cc_104 N_Y_15 N_NET031_9 0.00113909f
cc_105 N_Y_2 N_NET031_2 0.00408548f
*END of OAI331xp33_ASAP7_75t_R.pxi
.ENDS
** Design:	OAI332xp33_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OAI332xp33_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OAI332xp33_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OAI332xp33_ASAP7_75t_R%NET035 VSS 2 3 1
c1 1 VSS 0.00101423f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4320 $Y2=0.2025
.ends

.subckt PM_OAI332xp33_ASAP7_75t_R%NET033 VSS 2 3 1
c1 1 VSS 0.00101118f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2700 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2025 $X2=0.2700 $Y2=0.2025
.ends

.subckt PM_OAI332xp33_ASAP7_75t_R%NET063 VSS 2 3 1
c1 1 VSS 0.000993108f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3240 $Y2=0.2025
.ends

.subckt PM_OAI332xp33_ASAP7_75t_R%NET26 VSS 2 3 1
c1 1 VSS 0.000947137f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1080 $Y2=0.2025
.ends

.subckt PM_OAI332xp33_ASAP7_75t_R%NET037 VSS 2 3 1
c1 1 VSS 0.0009487f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1620 $Y2=0.2025
.ends

.subckt PM_OAI332xp33_ASAP7_75t_R%noxref_20 VSS 1
c1 1 VSS 0.0429128f
.ends

.subckt PM_OAI332xp33_ASAP7_75t_R%noxref_19 VSS 1
c1 1 VSS 0.0429004f
.ends

.subckt PM_OAI332xp33_ASAP7_75t_R%noxref_22 VSS 1
c1 1 VSS 0.00550024f
.ends

.subckt PM_OAI332xp33_ASAP7_75t_R%C1 VSS 8 3 1 4
c1 1 VSS 0.00783439f
c2 3 VSS 0.00908318f
c3 4 VSS 0.00481893f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1550 $X2=0.4590 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1160 $X2=0.4590 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
.ends

.subckt PM_OAI332xp33_ASAP7_75t_R%noxref_21 VSS 1
c1 1 VSS 0.00601767f
.ends

.subckt PM_OAI332xp33_ASAP7_75t_R%C2 VSS 8 3 4 1
c1 1 VSS 0.00794248f
c2 3 VSS 0.0466528f
c3 4 VSS 0.00501592f
r1 8 7 1.45744 $w=1.3e-08 $l=6.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1560 $X2=0.4050 $Y2=0.1497
r2 6 7 3.43955 $w=1.3e-08 $l=1.47e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1497
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1160 $X2=0.4050 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
.ends

.subckt PM_OAI332xp33_ASAP7_75t_R%Y VSS 28 20 21 48 51 52 13 11 1 14 2 10 12 3
+ 15 16
c1 1 VSS 0.00660589f
c2 2 VSS 0.00277208f
c3 3 VSS 0.00550687f
c4 10 VSS 0.00215412f
c5 11 VSS 0.00341067f
c6 12 VSS 0.00269163f
c7 13 VSS 0.0288986f
c8 14 VSS 0.000743886f
c9 15 VSS 0.00209502f
c10 16 VSS 0.000781121f
c11 17 VSS 0.00275231f
r1 52 50 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r2 1 50 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r3 11 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r4 51 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r5 12 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.2025 $X2=0.4840 $Y2=0.2025
r6 48 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.2025 $X2=0.4715 $Y2=0.2025
r7 1 45 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r8 3 31 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4860 $Y=0.2025
+ $X2=0.4860 $Y2=0.2340
r9 45 46 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2295 $Y2=0.2340
r10 43 46 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2295 $Y2=0.2340
r11 42 43 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.2430 $Y2=0.2340
r12 41 42 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r13 40 41 5.94634 $w=1.3e-08 $l=2.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.3225
+ $Y=0.2340 $X2=0.2970 $Y2=0.2340
r14 39 40 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3405
+ $Y=0.2340 $X2=0.3225 $Y2=0.2340
r15 38 39 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.2340 $X2=0.3405 $Y2=0.2340
r16 37 38 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.2340 $X2=0.3510 $Y2=0.2340
r17 36 37 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2340 $X2=0.3780 $Y2=0.2340
r18 35 36 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.4155
+ $Y=0.2340 $X2=0.4050 $Y2=0.2340
r19 34 35 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4335
+ $Y=0.2340 $X2=0.4155 $Y2=0.2340
r20 33 34 5.94634 $w=1.3e-08 $l=2.55e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.2340 $X2=0.4335 $Y2=0.2340
r21 31 32 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.2340 $X2=0.4995 $Y2=0.2340
r22 13 31 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4725
+ $Y=0.2340 $X2=0.4860 $Y2=0.2340
r23 13 33 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4725
+ $Y=0.2340 $X2=0.4590 $Y2=0.2340
r24 17 30 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.2340 $X2=0.5130 $Y2=0.2125
r25 17 32 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.2340 $X2=0.4995 $Y2=0.2340
r26 29 30 9.50248 $w=1.3e-08 $l=4.08e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1717 $X2=0.5130 $Y2=0.2125
r27 28 29 6.70421 $w=1.3e-08 $l=2.87e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1430 $X2=0.5130 $Y2=0.1717
r28 28 27 4.37231 $w=1.3e-08 $l=1.88e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1430 $X2=0.5130 $Y2=0.1242
r29 15 16 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5130 $Y=0.0935 $X2=0.5130 $Y2=0.0720
r30 15 27 7.17059 $w=1.3e-08 $l=3.07e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.0935 $X2=0.5130 $Y2=0.1242
r31 16 26 0.682785 $w=1.75e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.0720 $X2=0.5030 $Y2=0.0720
r32 25 26 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4850
+ $Y=0.0720 $X2=0.5030 $Y2=0.0720
r33 24 25 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.0720 $X2=0.4850 $Y2=0.0720
r34 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4455
+ $Y=0.0720 $X2=0.4590 $Y2=0.0720
r35 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.0720 $X2=0.4455 $Y2=0.0720
r36 14 22 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.4200
+ $Y=0.0720 $X2=0.4320 $Y2=0.0720
r37 2 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0720
r38 21 19 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r39 2 19 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r40 10 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r41 20 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
.ends

.subckt PM_OAI332xp33_ASAP7_75t_R%A1 VSS 8 3 1 4
c1 1 VSS 0.00788632f
c2 3 VSS 0.0461296f
c3 4 VSS 0.00471071f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1550 $X2=0.1890 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1160 $X2=0.1890 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OAI332xp33_ASAP7_75t_R%B1 VSS 8 3 1 4
c1 1 VSS 0.00831977f
c2 3 VSS 0.00945592f
c3 4 VSS 0.00522092f
r1 8 7 1.22425 $w=1.3e-08 $l=5.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1540 $X2=0.2430 $Y2=0.1487
r2 6 7 3.20636 $w=1.3e-08 $l=1.37e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1487
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1160 $X2=0.2430 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OAI332xp33_ASAP7_75t_R%A3 VSS 8 3 1 4
c1 1 VSS 0.00557691f
c2 3 VSS 0.0820907f
c3 4 VSS 0.0170248f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1550 $X2=0.0810 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1492
r3 4 6 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1160 $X2=0.0810 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_OAI332xp33_ASAP7_75t_R%A2 VSS 8 3 1 4
c1 1 VSS 0.00688628f
c2 3 VSS 0.0472887f
c3 4 VSS 0.00811941f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1550 $X2=0.1350 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1160 $X2=0.1350 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OAI332xp33_ASAP7_75t_R%B2 VSS 8 3 1 4
c1 1 VSS 0.00727386f
c2 3 VSS 0.00976358f
c3 4 VSS 0.00482539f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1550 $X2=0.2970 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1160 $X2=0.2970 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
.ends

.subckt PM_OAI332xp33_ASAP7_75t_R%B3 VSS 8 3 1 4
c1 1 VSS 0.00796311f
c2 3 VSS 0.0468132f
c3 4 VSS 0.00514742f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1550 $X2=0.3510 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1160 $X2=0.3510 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
.ends

.subckt PM_OAI332xp33_ASAP7_75t_R%NET012 VSS 16 17 36 37 40 41 13 1 10 2 11 12 3
c1 1 VSS 0.0087652f
c2 2 VSS 0.00591119f
c3 3 VSS 0.00304125f
c4 10 VSS 0.00452419f
c5 11 VSS 0.0033356f
c6 12 VSS 0.00212992f
c7 13 VSS 0.00786396f
r1 41 39 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r2 3 39 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r3 12 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r4 40 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r5 37 35 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r6 2 35 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r7 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r8 36 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
r9 3 32 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0720
r10 2 25 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0720
r11 31 32 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.0720 $X2=0.3240 $Y2=0.0720
r12 30 31 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0720 $X2=0.3105 $Y2=0.0720
r13 29 30 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.2710
+ $Y=0.0720 $X2=0.2970 $Y2=0.0720
r14 28 29 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2530
+ $Y=0.0720 $X2=0.2710 $Y2=0.0720
r15 27 28 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0720 $X2=0.2530 $Y2=0.0720
r16 26 27 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2295
+ $Y=0.0720 $X2=0.2430 $Y2=0.0720
r17 25 26 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0720 $X2=0.2295 $Y2=0.0720
r18 24 25 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.2040
+ $Y=0.0720 $X2=0.2160 $Y2=0.0720
r19 23 24 1.04935 $w=1.3e-08 $l=4.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.1995
+ $Y=0.0720 $X2=0.2040 $Y2=0.0720
r20 22 23 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0720 $X2=0.1995 $Y2=0.0720
r21 21 22 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0720 $X2=0.1890 $Y2=0.0720
r22 20 21 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0720 $X2=0.1620 $Y2=0.0720
r23 19 20 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1215
+ $Y=0.0720 $X2=0.1350 $Y2=0.0720
r24 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0720 $X2=0.1215 $Y2=0.0720
r25 13 18 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0955
+ $Y=0.0720 $X2=0.1080 $Y2=0.0720
r26 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0720
r27 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r28 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r29 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r30 16 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends

.subckt PM_OAI332xp33_ASAP7_75t_R%NET031 VSS 16 17 32 33 35 10 1 11 2 12 3 13
c1 1 VSS 0.00474593f
c2 2 VSS 0.00413884f
c3 3 VSS 0.00522703f
c4 10 VSS 0.00222326f
c5 11 VSS 0.00220175f
c6 12 VSS 0.00228512f
c7 13 VSS 0.0205709f
r1 12 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.0675 $X2=0.4840 $Y2=0.0675
r2 35 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.0675 $X2=0.4715 $Y2=0.0675
r3 33 31 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r4 2 31 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3780 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r5 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.0675 $X2=0.3780 $Y2=0.0675
r6 32 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.0675 $X2=0.3635 $Y2=0.0675
r7 3 28 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4860 $Y=0.0675
+ $X2=0.4860 $Y2=0.0360
r8 2 23 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.0675
+ $X2=0.3780 $Y2=0.0360
r9 27 28 9.0944 $w=1.3e-08 $l=3.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4470
+ $Y=0.0360 $X2=0.4860 $Y2=0.0360
r10 26 27 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.4155
+ $Y=0.0360 $X2=0.4470 $Y2=0.0360
r11 25 26 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0360 $X2=0.4155 $Y2=0.0360
r12 24 25 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3915
+ $Y=0.0360 $X2=0.4050 $Y2=0.0360
r13 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.3915 $Y2=0.0360
r14 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3645
+ $Y=0.0360 $X2=0.3780 $Y2=0.0360
r15 21 22 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0360 $X2=0.3645 $Y2=0.0360
r16 20 21 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.3405
+ $Y=0.0360 $X2=0.3510 $Y2=0.0360
r17 19 20 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3090
+ $Y=0.0360 $X2=0.3405 $Y2=0.0360
r18 18 19 9.0944 $w=1.3e-08 $l=3.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.3090 $Y2=0.0360
r19 13 18 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.2575
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r20 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2700 $Y2=0.0360
r21 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r22 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r23 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2700 $Y2=0.0675
r24 16 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
.ends


*
.SUBCKT OAI332xp33_ASAP7_75t_R VSS VDD A3 A2 A1 B1 B2 B3 C2 C1 Y
*
* VSS VSS
* VDD VDD
* A3 A3
* A2 A2
* A1 A1
* B1 B1
* B2 B2
* B3 B3
* C2 C2
* C1 C1
* Y Y
*
*

MM7 VSS N_MM7_g N_MM7_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8 VSS N_MM8_g N_MM8_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9 VSS N_MM14_g N_MM9_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM12_g N_MM6_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5 N_MM5_d N_MM11_g N_MM5_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM4 N_MM4_d N_MM10_g N_MM4_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM16_g N_MM0_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM17_g N_MM1_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 VDD N_MM7_g N_MM3_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM8_g N_MM2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM14 N_MM14_d N_MM14_g N_MM14_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM12 N_MM12_d N_MM12_g N_MM12_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11 N_MM11_d N_MM11_g N_MM11_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10 VDD N_MM10_g N_MM10_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM16 VDD N_MM16_g N_MM16_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM17 N_MM17_d N_MM17_g N_MM17_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OAI332xp33_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OAI332xp33_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OAI332xp33_ASAP7_75t_R%NET035 VSS N_MM16_s N_MM17_d N_NET035_1
+ PM_OAI332xp33_ASAP7_75t_R%NET035
cc_1 N_NET035_1 N_MM16_g 0.0172826f
cc_2 N_NET035_1 N_MM17_g 0.0171848f
x_PM_OAI332xp33_ASAP7_75t_R%NET033 VSS N_MM12_d N_MM11_s N_NET033_1
+ PM_OAI332xp33_ASAP7_75t_R%NET033
cc_3 N_NET033_1 N_MM12_g 0.0173774f
cc_4 N_NET033_1 N_MM11_g 0.0173005f
x_PM_OAI332xp33_ASAP7_75t_R%NET063 VSS N_MM11_d N_MM10_s N_NET063_1
+ PM_OAI332xp33_ASAP7_75t_R%NET063
cc_5 N_NET063_1 N_MM11_g 0.0173954f
cc_6 N_NET063_1 N_MM10_g 0.0173009f
x_PM_OAI332xp33_ASAP7_75t_R%NET26 VSS N_MM3_s N_MM2_d N_NET26_1
+ PM_OAI332xp33_ASAP7_75t_R%NET26
cc_7 N_NET26_1 N_MM7_g 0.0173493f
cc_8 N_NET26_1 N_MM8_g 0.0173018f
x_PM_OAI332xp33_ASAP7_75t_R%NET037 VSS N_MM14_d N_MM2_s N_NET037_1
+ PM_OAI332xp33_ASAP7_75t_R%NET037
cc_9 N_NET037_1 N_MM8_g 0.0172993f
cc_10 N_NET037_1 N_MM14_g 0.0171696f
x_PM_OAI332xp33_ASAP7_75t_R%noxref_20 VSS N_noxref_20_1
+ PM_OAI332xp33_ASAP7_75t_R%noxref_20
cc_11 N_noxref_20_1 N_MM7_g 0.00165616f
cc_12 N_noxref_20_1 N_noxref_19_1 0.00179267f
x_PM_OAI332xp33_ASAP7_75t_R%noxref_19 VSS N_noxref_19_1
+ PM_OAI332xp33_ASAP7_75t_R%noxref_19
cc_13 N_noxref_19_1 N_MM7_g 0.0016098f
x_PM_OAI332xp33_ASAP7_75t_R%noxref_22 VSS N_noxref_22_1
+ PM_OAI332xp33_ASAP7_75t_R%noxref_22
cc_14 N_noxref_22_1 N_MM17_g 0.00145974f
cc_15 N_noxref_22_1 N_NET031_12 0.000472023f
cc_16 N_noxref_22_1 N_Y_12 0.0372307f
cc_17 N_noxref_22_1 N_noxref_21_1 0.00176539f
x_PM_OAI332xp33_ASAP7_75t_R%C1 VSS C1 N_MM17_g N_C1_1 N_C1_4
+ PM_OAI332xp33_ASAP7_75t_R%C1
cc_18 N_C1_1 N_C2_1 0.00128998f
cc_19 N_C1_4 N_C2_4 0.0033851f
cc_20 N_MM17_g N_MM16_g 0.00587839f
x_PM_OAI332xp33_ASAP7_75t_R%noxref_21 VSS N_noxref_21_1
+ PM_OAI332xp33_ASAP7_75t_R%noxref_21
cc_21 N_noxref_21_1 N_MM17_g 0.0014506f
cc_22 N_noxref_21_1 N_NET031_12 0.035976f
cc_23 N_noxref_21_1 N_Y_10 0.00120302f
x_PM_OAI332xp33_ASAP7_75t_R%C2 VSS C2 N_MM16_g N_C2_4 N_C2_1
+ PM_OAI332xp33_ASAP7_75t_R%C2
cc_24 N_C2_4 N_B3_1 0.000936951f
cc_25 N_MM16_g N_MM10_g 0.00326796f
cc_26 N_C2_4 N_B3_4 0.00413537f
x_PM_OAI332xp33_ASAP7_75t_R%Y VSS Y N_MM0_s N_MM1_s N_MM17_s N_MM14_s N_MM12_s
+ N_Y_13 N_Y_11 N_Y_1 N_Y_14 N_Y_2 N_Y_10 N_Y_12 N_Y_3 N_Y_15 N_Y_16
+ PM_OAI332xp33_ASAP7_75t_R%Y
cc_27 N_Y_13 N_MM14_g 0.000555887f
cc_28 N_Y_11 N_A1_1 0.000743479f
cc_29 N_Y_1 N_A1_4 0.00120663f
cc_30 N_Y_1 N_MM14_g 0.00155586f
cc_31 N_Y_11 N_MM14_g 0.0350735f
cc_32 N_Y_11 N_B1_1 0.000884148f
cc_33 N_Y_13 N_B1_4 0.00119597f
cc_34 N_Y_1 N_MM12_g 0.00153658f
cc_35 N_Y_1 N_B1_4 0.00169128f
cc_36 N_Y_11 N_MM12_g 0.0349863f
cc_37 N_Y_13 N_B2_4 0.00374334f
cc_38 N_Y_13 N_B3_4 0.00317069f
cc_39 N_Y_14 N_C2_4 0.000573905f
cc_40 N_Y_2 N_MM16_g 0.000924715f
cc_41 N_Y_10 N_C2_1 0.000937815f
cc_42 N_Y_13 N_C2_4 0.00129287f
cc_43 N_Y_2 N_C2_4 0.00213673f
cc_44 N_Y_10 N_MM16_g 0.0353595f
cc_45 N_Y_12 N_MM17_g 0.0155792f
cc_46 N_Y_2 N_C1_1 0.000897217f
cc_47 N_Y_2 N_MM17_g 0.000910889f
cc_48 N_Y_14 N_C1_4 0.00102064f
cc_49 N_Y_13 N_C1_4 0.00115977f
cc_50 N_Y_3 N_MM17_g 0.00165258f
cc_51 N_Y_12 N_C1_1 0.001697f
cc_52 N_Y_15 N_C1_4 0.00656763f
cc_53 N_Y_10 N_MM17_g 0.0536594f
cc_54 N_Y_10 N_NET031_11 0.00168256f
cc_55 N_Y_15 N_NET031_3 0.000718086f
cc_56 N_Y_16 N_NET031_13 0.000730726f
cc_57 N_Y_10 N_NET031_12 0.000767056f
cc_58 N_Y_2 N_NET031_13 0.000792851f
cc_59 N_Y_2 N_NET031_3 0.00253167f
cc_60 N_Y_2 N_NET031_2 0.00416219f
cc_61 N_Y_14 N_NET031_13 0.00966408f
x_PM_OAI332xp33_ASAP7_75t_R%A1 VSS A1 N_MM14_g N_A1_1 N_A1_4
+ PM_OAI332xp33_ASAP7_75t_R%A1
cc_62 N_A1_1 N_A2_1 0.00129658f
cc_63 N_A1_4 N_A2_4 0.00399157f
cc_64 N_MM14_g N_MM8_g 0.0061957f
x_PM_OAI332xp33_ASAP7_75t_R%B1 VSS B1 N_MM12_g N_B1_1 N_B1_4
+ PM_OAI332xp33_ASAP7_75t_R%B1
cc_65 N_B1_1 N_MM14_g 0.000920505f
cc_66 N_B1_4 N_A1_4 0.00319167f
cc_67 N_MM12_g N_MM14_g 0.00400514f
x_PM_OAI332xp33_ASAP7_75t_R%A3 VSS A3 N_MM7_g N_A3_1 N_A3_4
+ PM_OAI332xp33_ASAP7_75t_R%A3
x_PM_OAI332xp33_ASAP7_75t_R%A2 VSS A2 N_MM8_g N_A2_1 N_A2_4
+ PM_OAI332xp33_ASAP7_75t_R%A2
cc_68 N_A2_1 N_A3_1 0.00131187f
cc_69 N_A2_4 N_A3_4 0.00522118f
cc_70 N_MM8_g N_MM7_g 0.00631375f
x_PM_OAI332xp33_ASAP7_75t_R%B2 VSS B2 N_MM11_g N_B2_1 N_B2_4
+ PM_OAI332xp33_ASAP7_75t_R%B2
cc_71 N_B2_1 N_B1_1 0.00137943f
cc_72 N_B2_4 N_B1_4 0.00331567f
cc_73 N_MM11_g N_MM12_g 0.00607119f
x_PM_OAI332xp33_ASAP7_75t_R%B3 VSS B3 N_MM10_g N_B3_1 N_B3_4
+ PM_OAI332xp33_ASAP7_75t_R%B3
cc_74 N_B3_1 N_B2_1 0.00127319f
cc_75 N_B3_4 N_B2_4 0.0033943f
cc_76 N_MM10_g N_MM11_g 0.0059838f
x_PM_OAI332xp33_ASAP7_75t_R%NET012 VSS N_MM7_s N_MM8_s N_MM9_s N_MM6_d N_MM5_d
+ N_MM4_d N_NET012_13 N_NET012_1 N_NET012_10 N_NET012_2 N_NET012_11 N_NET012_12
+ N_NET012_3 PM_OAI332xp33_ASAP7_75t_R%NET012
cc_77 N_NET012_13 N_A3_4 0.000740175f
cc_78 N_NET012_1 N_MM7_g 0.000905885f
cc_79 N_NET012_1 N_A3_4 0.000932741f
cc_80 N_NET012_10 N_MM7_g 0.0341497f
cc_81 N_NET012_10 N_A2_1 0.000728683f
cc_82 N_NET012_1 N_MM8_g 0.000878219f
cc_83 N_NET012_13 N_A2_4 0.00124067f
cc_84 N_NET012_1 N_A2_4 0.0012531f
cc_85 N_NET012_10 N_MM8_g 0.033517f
cc_86 N_NET012_2 N_MM14_g 0.000868745f
cc_87 N_NET012_2 N_A1_4 0.00126358f
cc_88 N_NET012_13 N_A1_4 0.001272f
cc_89 N_NET012_11 N_MM14_g 0.0342411f
cc_90 N_NET012_11 N_B1_1 0.000859761f
cc_91 N_NET012_2 N_MM12_g 0.000866671f
cc_92 N_NET012_13 N_B1_4 0.00125732f
cc_93 N_NET012_2 N_B1_4 0.00127528f
cc_94 N_NET012_11 N_MM12_g 0.0333845f
cc_95 N_NET012_12 N_B2_1 0.00076933f
cc_96 N_NET012_3 N_MM11_g 0.000868692f
cc_97 N_NET012_13 N_B2_4 0.00120989f
cc_98 N_NET012_3 N_B2_4 0.00121f
cc_99 N_NET012_12 N_MM11_g 0.0335112f
cc_100 N_NET012_12 N_B3_1 0.000745538f
cc_101 N_NET012_3 N_B3_4 0.000761135f
cc_102 N_NET012_3 N_MM10_g 0.0008915f
cc_103 N_NET012_12 N_MM10_g 0.033865f
x_PM_OAI332xp33_ASAP7_75t_R%NET031 VSS N_MM6_s N_MM5_s N_MM4_s N_MM0_d N_MM1_d
+ N_NET031_10 N_NET031_1 N_NET031_11 N_NET031_2 N_NET031_12 N_NET031_3
+ N_NET031_13 PM_OAI332xp33_ASAP7_75t_R%NET031
cc_104 N_NET031_10 N_B1_1 0.000787892f
cc_105 N_NET031_1 N_MM12_g 0.000913491f
cc_106 N_NET031_10 N_MM12_g 0.0338702f
cc_107 N_NET031_10 N_B2_1 0.000763427f
cc_108 N_NET031_1 N_MM11_g 0.000912616f
cc_109 N_NET031_10 N_MM11_g 0.0340058f
cc_110 N_NET031_11 N_B3_1 0.000728962f
cc_111 N_NET031_2 N_MM10_g 0.000970045f
cc_112 N_NET031_11 N_MM10_g 0.0343915f
cc_113 N_NET031_11 N_C2_1 0.000810352f
cc_114 N_NET031_2 N_MM16_g 0.000948144f
cc_115 N_NET031_11 N_MM16_g 0.0343374f
cc_116 N_NET031_12 N_C1_1 0.000739059f
cc_117 N_NET031_3 N_MM17_g 0.00101479f
cc_118 N_NET031_12 N_MM17_g 0.0342352f
cc_119 N_NET031_10 N_NET012_13 0.000553082f
cc_120 N_NET031_1 N_NET012_13 0.00068195f
cc_121 N_NET031_13 N_NET012_3 0.000748148f
cc_122 N_NET031_10 N_NET012_12 0.00111317f
cc_123 N_NET031_10 N_NET012_11 0.00111785f
cc_124 N_NET031_2 N_NET012_3 0.00133187f
cc_125 N_NET031_1 N_NET012_3 0.00275017f
cc_126 N_NET031_1 N_NET012_2 0.00423689f
cc_127 N_NET031_13 N_NET012_13 0.0100749f
*END of OAI332xp33_ASAP7_75t_R.pxi
.ENDS
** Design:	OAI333xp33_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OAI333xp33_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OAI333xp33_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OAI333xp33_ASAP7_75t_R%noxref_22 VSS 1
c1 1 VSS 0.0429131f
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%NET040 VSS 2 3 1
c1 1 VSS 0.00094816f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.1080 $Y2=0.2025
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%noxref_21 VSS 1
c1 1 VSS 0.0429203f
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%NET086 VSS 2 3 1
c1 1 VSS 0.0009491f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1620 $Y2=0.2025
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%C3 VSS 8 3 1 4
c1 1 VSS 0.00556428f
c2 3 VSS 0.0820909f
c3 4 VSS 0.0163224f
r1 8 7 1.45744 $w=1.3e-08 $l=6.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1560 $X2=0.0810 $Y2=0.1497
r2 6 7 3.43955 $w=1.3e-08 $l=1.47e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1497
r3 4 6 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1160 $X2=0.0810 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%C2 VSS 8 3 1 4
c1 1 VSS 0.00708605f
c2 3 VSS 0.0473916f
c3 4 VSS 0.00832208f
r1 8 7 1.22425 $w=1.3e-08 $l=5.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1540 $X2=0.1350 $Y2=0.1487
r2 6 7 3.20636 $w=1.3e-08 $l=1.37e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1487
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1160 $X2=0.1350 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%NET087 VSS 2 3 1
c1 1 VSS 0.00100746f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2700 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2025 $X2=0.2700 $Y2=0.2025
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%NET038 VSS 2 3 1
c1 1 VSS 0.00097564f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4320 $Y2=0.2025
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%NET041 VSS 2 3 1
c1 1 VSS 0.000994397f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3240 $Y2=0.2025
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%NET084 VSS 2 3 1
c1 1 VSS 0.00096312f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.2025 $X2=0.4860 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5030 $Y=0.2025 $X2=0.4860 $Y2=0.2025
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%NET068 VSS 16 17 36 37 40 41 13 1 10 2 11 12 3
c1 1 VSS 0.00889207f
c2 2 VSS 0.0059195f
c3 3 VSS 0.00293633f
c4 10 VSS 0.00452613f
c5 11 VSS 0.00334193f
c6 12 VSS 0.00213982f
c7 13 VSS 0.00797796f
r1 41 39 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r2 3 39 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r3 12 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r4 40 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r5 37 35 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r6 2 35 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r7 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r8 36 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
r9 3 32 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0720
r10 2 25 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0720
r11 31 32 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.0720 $X2=0.3240 $Y2=0.0720
r12 30 31 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0720 $X2=0.3105 $Y2=0.0720
r13 29 30 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.2710
+ $Y=0.0720 $X2=0.2970 $Y2=0.0720
r14 28 29 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2530
+ $Y=0.0720 $X2=0.2710 $Y2=0.0720
r15 27 28 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0720 $X2=0.2530 $Y2=0.0720
r16 26 27 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2295
+ $Y=0.0720 $X2=0.2430 $Y2=0.0720
r17 25 26 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0720 $X2=0.2295 $Y2=0.0720
r18 24 25 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.2040
+ $Y=0.0720 $X2=0.2160 $Y2=0.0720
r19 23 24 1.04935 $w=1.3e-08 $l=4.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.1995
+ $Y=0.0720 $X2=0.2040 $Y2=0.0720
r20 22 23 2.44849 $w=1.3e-08 $l=1.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0720 $X2=0.1995 $Y2=0.0720
r21 21 22 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0720 $X2=0.1890 $Y2=0.0720
r22 20 21 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0720 $X2=0.1620 $Y2=0.0720
r23 19 20 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1215
+ $Y=0.0720 $X2=0.1350 $Y2=0.0720
r24 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0720 $X2=0.1215 $Y2=0.0720
r25 13 18 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.0720 $X2=0.1080 $Y2=0.0720
r26 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0720
r27 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r28 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r29 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r30 16 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%B3 VSS 8 3 1 4
c1 1 VSS 0.00860941f
c2 3 VSS 0.0469954f
c3 4 VSS 0.00530402f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1550 $X2=0.3510 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1160 $X2=0.3510 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%noxref_23 VSS 1
c1 1 VSS 0.00525051f
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%noxref_24 VSS 1
c1 1 VSS 0.00531007f
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%A3 VSS 8 3 4 1
c1 1 VSS 0.00779222f
c2 3 VSS 0.0466469f
c3 4 VSS 0.00510133f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1550 $X2=0.4050 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1160 $X2=0.4050 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%A2 VSS 8 3 1 4
c1 1 VSS 0.00655977f
c2 3 VSS 0.00944615f
c3 4 VSS 0.00428333f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1550 $X2=0.4590 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1160 $X2=0.4590 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%C1 VSS 8 3 1 4
c1 1 VSS 0.0077166f
c2 3 VSS 0.0460477f
c3 4 VSS 0.00464363f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1550 $X2=0.1890 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1160 $X2=0.1890 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%B2 VSS 8 3 1 4
c1 1 VSS 0.00727319f
c2 3 VSS 0.00976418f
c3 4 VSS 0.00483165f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1550 $X2=0.2970 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1160 $X2=0.2970 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%A1 VSS 8 3 1 4
c1 1 VSS 0.00752405f
c2 3 VSS 0.00879122f
c3 4 VSS 0.00451078f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1550 $X2=0.5130 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1160 $X2=0.5130 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5130 $Y=0.1350
+ $X2=0.5130 $Y2=0.1350
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%B1 VSS 8 3 1 4
c1 1 VSS 0.0080232f
c2 3 VSS 0.00928725f
c3 4 VSS 0.00509538f
r1 8 7 1.22425 $w=1.3e-08 $l=5.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1540 $X2=0.2430 $Y2=0.1487
r2 6 7 3.20636 $w=1.3e-08 $l=1.37e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1487
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1160 $X2=0.2430 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%NET015 VSS 16 17 31 32 35 36 1 10 11 2 12 3 13
c1 1 VSS 0.00463313f
c2 2 VSS 0.0042697f
c3 3 VSS 0.004446f
c4 10 VSS 0.0021449f
c5 11 VSS 0.0021332f
c6 12 VSS 0.00214616f
c7 13 VSS 0.021729f
r1 36 34 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5030 $Y=0.0675 $X2=0.5005 $Y2=0.0675
r2 3 34 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4860 $Y=0.0675 $X2=0.5005 $Y2=0.0675
r3 12 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.0675 $X2=0.4860 $Y2=0.0675
r4 35 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.0675 $X2=0.4715 $Y2=0.0675
r5 32 30 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r6 2 30 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3780 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r7 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.0675 $X2=0.3780 $Y2=0.0675
r8 31 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.0675 $X2=0.3635 $Y2=0.0675
r9 3 27 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4860 $Y=0.0675
+ $X2=0.4860 $Y2=0.0360
r10 2 23 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.0675
+ $X2=0.3780 $Y2=0.0360
r11 26 27 9.56078 $w=1.3e-08 $l=4.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.4450
+ $Y=0.0360 $X2=0.4860 $Y2=0.0360
r12 25 26 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.4045
+ $Y=0.0360 $X2=0.4450 $Y2=0.0360
r13 24 25 3.03147 $w=1.3e-08 $l=1.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.3915
+ $Y=0.0360 $X2=0.4045 $Y2=0.0360
r14 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.3915 $Y2=0.0360
r15 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3645
+ $Y=0.0360 $X2=0.3780 $Y2=0.0360
r16 21 22 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0360 $X2=0.3645 $Y2=0.0360
r17 20 21 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3410
+ $Y=0.0360 $X2=0.3510 $Y2=0.0360
r18 19 20 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3095
+ $Y=0.0360 $X2=0.3410 $Y2=0.0360
r19 18 19 9.211 $w=1.3e-08 $l=3.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.3095 $Y2=0.0360
r20 13 18 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.2575
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r21 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2700 $Y2=0.0360
r22 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r23 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r24 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2700 $Y2=0.0675
r25 16 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
.ends

.subckt PM_OAI333xp33_ASAP7_75t_R%Y VSS 37 24 25 41 60 63 64 17 15 1 18 2 13 16
+ 3 4 19 14
c1 1 VSS 0.00665807f
c2 2 VSS 0.00292909f
c3 3 VSS 0.00406283f
c4 4 VSS 0.00548766f
c5 13 VSS 0.0022038f
c6 14 VSS 0.00235637f
c7 15 VSS 0.00345582f
c8 16 VSS 0.00269156f
c9 17 VSS 0.0349917f
c10 18 VSS 0.00177864f
c11 19 VSS 0.00227014f
c12 20 VSS 0.00112167f
c13 21 VSS 0.00288143f
r1 64 62 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r2 1 62 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r3 15 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r4 63 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r5 16 4 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.2025 $X2=0.5380 $Y2=0.2025
r6 60 16 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.2025 $X2=0.5255 $Y2=0.2025
r7 1 57 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r8 4 42 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.2025
+ $X2=0.5400 $Y2=0.2340
r9 57 58 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2295 $Y2=0.2340
r10 55 58 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2295 $Y2=0.2340
r11 54 55 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.2430 $Y2=0.2340
r12 53 54 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r13 52 53 6.06293 $w=1.3e-08 $l=2.6e-08 $layer=M1 $thickness=3.6e-08 $X=0.3230
+ $Y=0.2340 $X2=0.2970 $Y2=0.2340
r14 51 52 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3410
+ $Y=0.2340 $X2=0.3230 $Y2=0.2340
r15 50 51 2.3319 $w=1.3e-08 $l=1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.2340 $X2=0.3410 $Y2=0.2340
r16 49 50 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.2340 $X2=0.3510 $Y2=0.2340
r17 48 49 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2340 $X2=0.3780 $Y2=0.2340
r18 47 48 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.2340 $X2=0.4050 $Y2=0.2340
r19 46 47 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.2340 $X2=0.4320 $Y2=0.2340
r20 45 46 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.2340 $X2=0.4590 $Y2=0.2340
r21 44 45 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.2340 $X2=0.4860 $Y2=0.2340
r22 42 43 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.2340 $X2=0.5535 $Y2=0.2340
r23 17 42 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5265
+ $Y=0.2340 $X2=0.5400 $Y2=0.2340
r24 17 44 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5265
+ $Y=0.2340 $X2=0.5130 $Y2=0.2340
r25 21 39 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5670 $Y=0.2340 $X2=0.5670 $Y2=0.2125
r26 21 43 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5670 $Y=0.2340 $X2=0.5535 $Y2=0.2340
r27 14 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.0675 $X2=0.5380 $Y2=0.0675
r28 41 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.0675 $X2=0.5255 $Y2=0.0675
r29 38 39 9.50248 $w=1.3e-08 $l=4.08e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.1717 $X2=0.5670 $Y2=0.2125
r30 37 38 6.70421 $w=1.3e-08 $l=2.87e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.1430 $X2=0.5670 $Y2=0.1717
r31 37 36 4.37231 $w=1.3e-08 $l=1.88e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.1430 $X2=0.5670 $Y2=0.1242
r32 19 20 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5670 $Y=0.0935 $X2=0.5670 $Y2=0.0720
r33 19 36 7.17059 $w=1.3e-08 $l=3.07e-08 $layer=M1 $thickness=3.6e-08 $X=0.5670
+ $Y=0.0935 $X2=0.5670 $Y2=0.1242
r34 3 34 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.0675
+ $X2=0.5400 $Y2=0.0720
r35 20 35 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.5670 $Y=0.0720 $X2=0.5535 $Y2=0.0720
r36 34 35 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5400
+ $Y=0.0720 $X2=0.5535 $Y2=0.0720
r37 33 34 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5265
+ $Y=0.0720 $X2=0.5400 $Y2=0.0720
r38 32 33 1.86552 $w=1.3e-08 $l=8e-09 $layer=M1 $thickness=3.6e-08 $X=0.5185
+ $Y=0.0720 $X2=0.5265 $Y2=0.0720
r39 31 32 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.5095
+ $Y=0.0720 $X2=0.5185 $Y2=0.0720
r40 30 31 5.47996 $w=1.3e-08 $l=2.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.0720 $X2=0.5095 $Y2=0.0720
r41 29 30 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.0720 $X2=0.4860 $Y2=0.0720
r42 27 29 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4455
+ $Y=0.0720 $X2=0.4590 $Y2=0.0720
r43 26 27 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.0720 $X2=0.4455 $Y2=0.0720
r44 18 26 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4185
+ $Y=0.0720 $X2=0.4320 $Y2=0.0720
r45 2 26 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4320 $Y=0.0675
+ $X2=0.4320 $Y2=0.0720
r46 25 23 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r47 2 23 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4320 $Y=0.0675 $X2=0.4465 $Y2=0.0675
r48 13 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4175 $Y=0.0675 $X2=0.4320 $Y2=0.0675
r49 24 13 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.0675 $X2=0.4175 $Y2=0.0675
.ends


*
.SUBCKT OAI333xp33_ASAP7_75t_R VSS VDD C3 C2 C1 B1 B2 B3 A3 A2 A1 Y
*
* VSS VSS
* VDD VDD
* C3 C3
* C2 C2
* C1 C1
* B1 B1
* B2 B2
* B3 B3
* A3 A3
* A2 A2
* A1 A1
* Y Y
*
*

MM7 VSS N_MM7_g N_MM7_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8 VSS N_MM16_g N_MM8_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9 VSS N_MM17_g N_MM9_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM12_g N_MM6_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5 N_MM5_d N_MM11_g N_MM5_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM4 N_MM4_d N_MM10_g N_MM4_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM15 N_MM15_d N_MM3_g N_MM15_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM2_g N_MM0_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM1 N_MM1_d N_MM14_g N_MM1_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM13 VDD N_MM7_g N_MM13_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM16 N_MM16_d N_MM16_g N_MM16_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM17 N_MM17_d N_MM17_g N_MM17_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM12 N_MM12_d N_MM12_g N_MM12_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM11 N_MM11_d N_MM11_g N_MM11_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM10 VDD N_MM10_g N_MM10_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 VDD N_MM3_g N_MM3_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM2_g N_MM2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM14 N_MM14_d N_MM14_g N_MM14_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OAI333xp33_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OAI333xp33_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OAI333xp33_ASAP7_75t_R%noxref_22 VSS N_noxref_22_1
+ PM_OAI333xp33_ASAP7_75t_R%noxref_22
cc_1 N_noxref_22_1 N_MM7_g 0.00165685f
cc_2 N_noxref_22_1 N_noxref_21_1 0.00179488f
x_PM_OAI333xp33_ASAP7_75t_R%NET040 VSS N_MM16_d N_MM13_s N_NET040_1
+ PM_OAI333xp33_ASAP7_75t_R%NET040
cc_3 N_NET040_1 N_MM7_g 0.0173528f
cc_4 N_NET040_1 N_MM16_g 0.0172973f
x_PM_OAI333xp33_ASAP7_75t_R%noxref_21 VSS N_noxref_21_1
+ PM_OAI333xp33_ASAP7_75t_R%noxref_21
cc_5 N_noxref_21_1 N_MM7_g 0.00161594f
x_PM_OAI333xp33_ASAP7_75t_R%NET086 VSS N_MM16_s N_MM17_d N_NET086_1
+ PM_OAI333xp33_ASAP7_75t_R%NET086
cc_6 N_NET086_1 N_MM16_g 0.0172958f
cc_7 N_NET086_1 N_MM17_g 0.0171727f
x_PM_OAI333xp33_ASAP7_75t_R%C3 VSS C3 N_MM7_g N_C3_1 N_C3_4
+ PM_OAI333xp33_ASAP7_75t_R%C3
x_PM_OAI333xp33_ASAP7_75t_R%C2 VSS C2 N_MM16_g N_C2_1 N_C2_4
+ PM_OAI333xp33_ASAP7_75t_R%C2
cc_8 N_C2_1 N_C3_1 0.00131196f
cc_9 N_C2_4 N_C3_4 0.00509506f
cc_10 N_MM16_g N_MM7_g 0.0063069f
x_PM_OAI333xp33_ASAP7_75t_R%NET087 VSS N_MM12_d N_MM11_s N_NET087_1
+ PM_OAI333xp33_ASAP7_75t_R%NET087
cc_11 N_NET087_1 N_MM12_g 0.0173808f
cc_12 N_NET087_1 N_MM11_g 0.0173002f
x_PM_OAI333xp33_ASAP7_75t_R%NET038 VSS N_MM3_s N_MM2_d N_NET038_1
+ PM_OAI333xp33_ASAP7_75t_R%NET038
cc_13 N_NET038_1 N_MM3_g 0.017357f
cc_14 N_NET038_1 N_MM2_g 0.0173559f
x_PM_OAI333xp33_ASAP7_75t_R%NET041 VSS N_MM11_d N_MM10_s N_NET041_1
+ PM_OAI333xp33_ASAP7_75t_R%NET041
cc_15 N_NET041_1 N_MM11_g 0.01739f
cc_16 N_NET041_1 N_MM10_g 0.0173034f
x_PM_OAI333xp33_ASAP7_75t_R%NET084 VSS N_MM2_s N_MM14_d N_NET084_1
+ PM_OAI333xp33_ASAP7_75t_R%NET084
cc_17 N_NET084_1 N_MM2_g 0.0173432f
cc_18 N_NET084_1 N_MM14_g 0.0171735f
x_PM_OAI333xp33_ASAP7_75t_R%NET068 VSS N_MM7_s N_MM8_s N_MM9_s N_MM6_d N_MM5_d
+ N_MM4_d N_NET068_13 N_NET068_1 N_NET068_10 N_NET068_2 N_NET068_11 N_NET068_12
+ N_NET068_3 PM_OAI333xp33_ASAP7_75t_R%NET068
cc_19 N_NET068_13 N_C3_4 0.000719473f
cc_20 N_NET068_1 N_C3_4 0.000885583f
cc_21 N_NET068_1 N_MM7_g 0.000907272f
cc_22 N_NET068_10 N_MM7_g 0.0342039f
cc_23 N_NET068_10 N_C2_1 0.000729538f
cc_24 N_NET068_1 N_MM16_g 0.000879003f
cc_25 N_NET068_13 N_C2_4 0.00127063f
cc_26 N_NET068_1 N_C2_4 0.00127371f
cc_27 N_NET068_10 N_MM16_g 0.0335709f
cc_28 N_NET068_2 N_MM17_g 0.000869965f
cc_29 N_NET068_2 N_C1_4 0.00127668f
cc_30 N_NET068_13 N_C1_4 0.00128025f
cc_31 N_NET068_11 N_MM17_g 0.0342889f
cc_32 N_NET068_11 N_B1_1 0.000599984f
cc_33 N_NET068_2 N_MM12_g 0.000867888f
cc_34 N_NET068_13 N_B1_4 0.00126135f
cc_35 N_NET068_2 N_B1_4 0.00127731f
cc_36 N_NET068_11 N_MM12_g 0.033432f
cc_37 N_NET068_12 N_B2_1 0.000754944f
cc_38 N_NET068_3 N_MM11_g 0.000881897f
cc_39 N_NET068_3 N_B2_4 0.00119508f
cc_40 N_NET068_13 N_B2_4 0.00122084f
cc_41 N_NET068_12 N_MM11_g 0.0335523f
cc_42 N_NET068_12 N_B3_4 0.000641714f
cc_43 N_NET068_3 N_B3_4 0.000803723f
cc_44 N_NET068_12 N_B3_1 0.000827507f
cc_45 N_NET068_3 N_MM10_g 0.00089825f
cc_46 N_NET068_12 N_MM10_g 0.0332985f
x_PM_OAI333xp33_ASAP7_75t_R%B3 VSS B3 N_MM10_g N_B3_1 N_B3_4
+ PM_OAI333xp33_ASAP7_75t_R%B3
cc_47 N_B3_1 N_B2_1 0.00137499f
cc_48 N_B3_4 N_B2_4 0.00334931f
cc_49 N_MM10_g N_MM11_g 0.00600029f
x_PM_OAI333xp33_ASAP7_75t_R%noxref_23 VSS N_noxref_23_1
+ PM_OAI333xp33_ASAP7_75t_R%noxref_23
cc_50 N_noxref_23_1 N_MM14_g 0.00144606f
cc_51 N_noxref_23_1 N_Y_3 0.000499014f
cc_52 N_noxref_23_1 N_Y_14 0.0374997f
x_PM_OAI333xp33_ASAP7_75t_R%noxref_24 VSS N_noxref_24_1
+ PM_OAI333xp33_ASAP7_75t_R%noxref_24
cc_53 N_noxref_24_1 N_MM14_g 0.00145691f
cc_54 N_noxref_24_1 N_Y_4 0.000501466f
cc_55 N_noxref_24_1 N_Y_16 0.0374464f
cc_56 N_noxref_24_1 N_noxref_23_1 0.00177342f
x_PM_OAI333xp33_ASAP7_75t_R%A3 VSS A3 N_MM3_g N_A3_4 N_A3_1
+ PM_OAI333xp33_ASAP7_75t_R%A3
cc_57 N_A3_4 N_B3_1 0.000888466f
cc_58 N_MM3_g N_MM10_g 0.00327427f
cc_59 N_A3_4 N_B3_4 0.00410358f
x_PM_OAI333xp33_ASAP7_75t_R%A2 VSS A2 N_MM2_g N_A2_1 N_A2_4
+ PM_OAI333xp33_ASAP7_75t_R%A2
cc_60 N_A2_1 N_A3_1 0.00133388f
cc_61 N_A2_4 N_A3_4 0.00343854f
cc_62 N_MM2_g N_MM3_g 0.00608709f
x_PM_OAI333xp33_ASAP7_75t_R%C1 VSS C1 N_MM17_g N_C1_1 N_C1_4
+ PM_OAI333xp33_ASAP7_75t_R%C1
cc_63 N_C1_1 N_C2_1 0.00129659f
cc_64 N_C1_4 N_C2_4 0.004121f
cc_65 N_MM17_g N_MM16_g 0.00619612f
x_PM_OAI333xp33_ASAP7_75t_R%B2 VSS B2 N_MM11_g N_B2_1 N_B2_4
+ PM_OAI333xp33_ASAP7_75t_R%B2
cc_66 N_B2_1 N_B1_1 0.00127625f
cc_67 N_B2_4 N_B1_4 0.00332606f
cc_68 N_MM11_g N_MM12_g 0.00607082f
x_PM_OAI333xp33_ASAP7_75t_R%A1 VSS A1 N_MM14_g N_A1_1 N_A1_4
+ PM_OAI333xp33_ASAP7_75t_R%A1
cc_69 N_A1_1 N_A2_1 0.00128153f
cc_70 N_A1_4 N_A2_4 0.00344193f
cc_71 N_MM14_g N_MM2_g 0.00605621f
x_PM_OAI333xp33_ASAP7_75t_R%B1 VSS B1 N_MM12_g N_B1_1 N_B1_4
+ PM_OAI333xp33_ASAP7_75t_R%B1
cc_72 N_B1_1 N_MM17_g 0.000863321f
cc_73 N_B1_4 N_C1_4 0.00319363f
cc_74 N_MM12_g N_MM17_g 0.0040053f
x_PM_OAI333xp33_ASAP7_75t_R%NET015 VSS N_MM6_s N_MM5_s N_MM4_s N_MM15_d N_MM0_d
+ N_MM1_d N_NET015_1 N_NET015_10 N_NET015_11 N_NET015_2 N_NET015_12 N_NET015_3
+ N_NET015_13 PM_OAI333xp33_ASAP7_75t_R%NET015
cc_75 N_NET015_1 N_MM12_g 0.000905097f
cc_76 N_NET015_10 N_MM12_g 0.0341033f
cc_77 N_NET015_10 N_B2_1 0.000715292f
cc_78 N_NET015_1 N_MM11_g 0.000904737f
cc_79 N_NET015_10 N_MM11_g 0.0336963f
cc_80 N_NET015_11 N_B3_1 0.000794031f
cc_81 N_NET015_2 N_MM10_g 0.000949808f
cc_82 N_NET015_11 N_MM10_g 0.0340126f
cc_83 N_NET015_11 N_A3_1 0.000557585f
cc_84 N_NET015_2 N_MM3_g 0.000943094f
cc_85 N_NET015_11 N_MM3_g 0.0339598f
cc_86 N_NET015_12 N_A2_1 0.000645101f
cc_87 N_NET015_3 N_MM2_g 0.000908121f
cc_88 N_NET015_12 N_MM2_g 0.033769f
cc_89 N_NET015_12 N_A1_1 0.000658723f
cc_90 N_NET015_3 N_MM14_g 0.000904118f
cc_91 N_NET015_12 N_MM14_g 0.0335951f
cc_92 N_NET015_1 N_NET068_13 0.000672632f
cc_93 N_NET015_13 N_NET068_3 0.000683282f
cc_94 N_NET015_10 N_NET068_11 0.00111274f
cc_95 N_NET015_10 N_NET068_12 0.00111466f
cc_96 N_NET015_2 N_NET068_3 0.0013237f
cc_97 N_NET015_1 N_NET068_3 0.0027654f
cc_98 N_NET015_1 N_NET068_2 0.00424652f
cc_99 N_NET015_13 N_NET068_13 0.0103009f
x_PM_OAI333xp33_ASAP7_75t_R%Y VSS Y N_MM15_s N_MM0_s N_MM1_s N_MM14_s N_MM17_s
+ N_MM12_s N_Y_17 N_Y_15 N_Y_1 N_Y_18 N_Y_2 N_Y_13 N_Y_16 N_Y_3 N_Y_4 N_Y_19
+ N_Y_14 PM_OAI333xp33_ASAP7_75t_R%Y
cc_100 N_Y_17 N_MM17_g 0.000631076f
cc_101 N_Y_15 N_C1_1 0.000746153f
cc_102 N_Y_1 N_C1_4 0.00120923f
cc_103 N_Y_1 N_MM17_g 0.00153919f
cc_104 N_Y_15 N_MM17_g 0.0352024f
cc_105 N_Y_15 N_B1_1 0.000870916f
cc_106 N_Y_17 N_B1_4 0.00127473f
cc_107 N_Y_1 N_MM12_g 0.00151806f
cc_108 N_Y_1 N_B1_4 0.00169984f
cc_109 N_Y_15 N_MM12_g 0.0351112f
cc_110 N_Y_15 N_B2_4 0.000397722f
cc_111 N_Y_17 N_B2_4 0.00344613f
cc_112 N_Y_17 N_B3_4 0.00322039f
cc_113 N_Y_18 N_A3_4 0.000696601f
cc_114 N_Y_2 N_MM3_g 0.000895463f
cc_115 N_Y_17 N_A3_4 0.00138324f
cc_116 N_Y_2 N_A3_4 0.00219482f
cc_117 N_Y_13 N_MM3_g 0.0354178f
cc_118 N_Y_2 N_MM2_g 0.0012836f
cc_119 N_Y_13 N_A2_1 0.000888751f
cc_120 N_Y_18 N_A2_4 0.00115669f
cc_121 N_Y_17 N_A2_4 0.00149687f
cc_122 N_Y_2 N_A2_4 0.00267185f
cc_123 N_Y_13 N_MM2_g 0.0353177f
cc_124 N_Y_16 N_MM14_g 0.0157186f
cc_125 N_Y_3 N_A1_1 0.000919775f
cc_126 N_Y_3 N_MM14_g 0.00100931f
cc_127 N_Y_18 N_A1_4 0.00116801f
cc_128 N_Y_17 N_A1_4 0.00123242f
cc_129 N_Y_4 N_MM14_g 0.00166309f
cc_130 N_Y_16 N_A1_1 0.00174111f
cc_131 N_Y_19 N_A1_4 0.00668779f
cc_132 N_Y_14 N_MM14_g 0.0541505f
cc_133 N_Y_3 N_NET015_13 0.000297307f
cc_134 N_Y_14 N_NET015_13 0.000550383f
cc_135 N_Y_13 N_NET015_11 0.00166686f
cc_136 N_Y_18 N_NET015_3 0.000701361f
cc_137 N_Y_2 N_NET015_13 0.000768734f
cc_138 N_Y_13 N_NET015_12 0.00112344f
cc_139 N_Y_3 N_NET015_3 0.00130242f
cc_140 N_Y_2 N_NET015_3 0.00304554f
cc_141 N_Y_2 N_NET015_2 0.00412369f
cc_142 N_Y_18 N_NET015_13 0.0106287f
*END of OAI333xp33_ASAP7_75t_R.pxi
.ENDS
** Design:	OAI33xp33_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "OAI33xp33_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "OAI33xp33_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_OAI33xp33_ASAP7_75t_R%NET052 VSS 2 3 1
c1 1 VSS 0.00100307f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2700 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.2025 $X2=0.2700 $Y2=0.2025
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%NET54 VSS 2 3 1
c1 1 VSS 0.000971689f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.2025 $X2=0.4860 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5030 $Y=0.2025 $X2=0.4860 $Y2=0.2025
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%NET050 VSS 2 3 1
c1 1 VSS 0.000984516f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1620 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1620 $Y2=0.2025
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%noxref_18 VSS 2 3 1
c1 1 VSS 0.000996728f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3240 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3240 $Y2=0.2025
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%NET018 VSS 2 3 1
c1 1 VSS 0.000989847f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4150 $Y=0.2025 $X2=0.4320 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.4490 $Y=0.2025 $X2=0.4320 $Y2=0.2025
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%noxref_15 VSS 2 3 1
c1 1 VSS 0.000971987f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.1080 $Y2=0.2025
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%noxref_14 VSS 16 17 33 34 37 38 10 1 11 2 13
+ 12 3
c1 1 VSS 0.00459566f
c2 2 VSS 0.00695537f
c3 3 VSS 0.00977575f
c4 10 VSS 0.00220987f
c5 11 VSS 0.00337785f
c6 12 VSS 0.00464155f
c7 13 VSS 0.024459f
r1 38 36 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.5030 $Y=0.0675 $X2=0.5005 $Y2=0.0675
r2 3 36 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4860 $Y=0.0675 $X2=0.5005 $Y2=0.0675
r3 12 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.4715 $Y=0.0675 $X2=0.4860 $Y2=0.0675
r4 37 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.4690 $Y=0.0675 $X2=0.4715 $Y2=0.0675
r5 34 32 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3950 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r6 2 32 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3780 $Y=0.0675 $X2=0.3925 $Y2=0.0675
r7 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.0675 $X2=0.3780 $Y2=0.0675
r8 33 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.0675 $X2=0.3635 $Y2=0.0675
r9 3 28 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.4860 $Y=0.0675
+ $X2=0.4860 $Y2=0.0360
r10 2 22 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.0675
+ $X2=0.3780 $Y2=0.0360
r11 27 28 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4725
+ $Y=0.0360 $X2=0.4860 $Y2=0.0360
r12 26 27 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.0360 $X2=0.4725 $Y2=0.0360
r13 25 26 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.0360 $X2=0.4590 $Y2=0.0360
r14 24 25 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0360 $X2=0.4320 $Y2=0.0360
r15 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3915
+ $Y=0.0360 $X2=0.4050 $Y2=0.0360
r16 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.0360 $X2=0.3915 $Y2=0.0360
r17 21 22 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3645
+ $Y=0.0360 $X2=0.3780 $Y2=0.0360
r18 20 21 2.2153 $w=1.3e-08 $l=9.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.3550
+ $Y=0.0360 $X2=0.3645 $Y2=0.0360
r19 19 20 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.3145
+ $Y=0.0360 $X2=0.3550 $Y2=0.0360
r20 18 19 10.3769 $w=1.3e-08 $l=4.45e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.3145 $Y2=0.0360
r21 13 18 4.31401 $w=1.3e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.2515
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r22 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2700 $Y2=0.0360
r23 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r24 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r25 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2700 $Y2=0.0675
r26 16 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%A2 VSS 8 3 1 4
c1 1 VSS 0.00665365f
c2 3 VSS 0.00944513f
c3 4 VSS 0.00425647f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1550 $X2=0.1350 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1492
r3 4 6 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1160 $X2=0.1350 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%noxref_21 VSS 1
c1 1 VSS 0.00566206f
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%noxref_C3 VSS 10 3 4 1
c1 1 VSS 0.00760773f
c2 3 VSS 0.083594f
c3 4 VSS 0.0058294f
r1 10 9 1.45744 $w=1.3e-08 $l=6.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1560 $X2=0.4050 $Y2=0.1497
r2 8 9 3.43955 $w=1.3e-08 $l=1.47e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1497
r3 7 8 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1160 $X2=0.4050 $Y2=0.1350
r4 4 7 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0935 $X2=0.4050 $Y2=0.1160
r5 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4050
+ $Y=0.1350 $X2=0.4050 $Y2=0.1350
r6 1 8 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4050 $Y=0.1350
+ $X2=0.4050 $Y2=0.1350
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%noxref_22 VSS 1
c1 1 VSS 0.0419882f
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%noxref_C1 VSS 8 3 1 4
c1 1 VSS 0.0031124f
c2 3 VSS 0.0432521f
c3 4 VSS 0.0150035f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1550 $X2=0.5130 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1492
r3 4 6 8.62802 $w=1.3e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.0980 $X2=0.5130 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.5130
+ $Y=0.1350 $X2=0.5130 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.5130 $Y=0.1350
+ $X2=0.5130 $Y2=0.1350
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%A3 VSS 9 3 1 4 5
c1 1 VSS 0.00724542f
c2 3 VSS 0.0462827f
c3 4 VSS 0.00377344f
c4 5 VSS 0.00377644f
r1 5 10 4.82433 $w=1.47476e-08 $l=2.58e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0810 $Y=0.1980 $X2=0.0810 $Y2=0.1722
r2 9 10 4.02252 $w=1.3e-08 $l=1.72e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1550 $X2=0.0810 $Y2=0.1722
r3 9 8 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1550 $X2=0.0810 $Y2=0.1492
r4 7 8 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1492
r5 4 7 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1160 $X2=0.0810 $Y2=0.1350
r6 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r7 1 7 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%B3 VSS 8 3 1 4
c1 1 VSS 0.0085201f
c2 3 VSS 0.0469994f
c3 4 VSS 0.00536098f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1550 $X2=0.3510 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1160 $X2=0.3510 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.3510
+ $Y=0.1350 $X2=0.3510 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3510 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%A1 VSS 8 3 1 4
c1 1 VSS 0.00771702f
c2 3 VSS 0.00912418f
c3 4 VSS 0.00493916f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1550 $X2=0.1890 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1160 $X2=0.1890 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%noxref_C2 VSS 8 3 1 4
c1 1 VSS 0.0066768f
c2 3 VSS 0.0464991f
c3 4 VSS 0.00488366f
r1 8 7 1.22425 $w=1.3e-08 $l=5.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1540 $X2=0.4590 $Y2=0.1487
r2 6 7 3.20636 $w=1.3e-08 $l=1.37e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1487
r3 4 6 8.62802 $w=1.3e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.0980 $X2=0.4590 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.4590
+ $Y=0.1350 $X2=0.4590 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.4590 $Y=0.1350
+ $X2=0.4590 $Y2=0.1350
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%B1 VSS 8 3 1 4
c1 1 VSS 0.00841919f
c2 3 VSS 0.00941315f
c3 4 VSS 0.00517841f
r1 8 7 1.22425 $w=1.3e-08 $l=5.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1540 $X2=0.2430 $Y2=0.1487
r2 6 7 3.20636 $w=1.3e-08 $l=1.37e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1487
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1160 $X2=0.2430 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%noxref_23 VSS 1
c1 1 VSS 0.0422991f
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%noxref_24 VSS 1
c1 1 VSS 0.00584918f
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%B2 VSS 8 3 1 4
c1 1 VSS 0.00732641f
c2 3 VSS 0.00984794f
c3 4 VSS 0.00486843f
r1 8 7 1.34084 $w=1.3e-08 $l=5.8e-09 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1550 $X2=0.2970 $Y2=0.1492
r2 6 7 3.32295 $w=1.3e-08 $l=1.42e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1492
r3 4 6 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1160 $X2=0.2970 $Y2=0.1350
r4 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r5 1 6 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%NET028 VSS 16 17 38 39 42 43 10 1 13 2 11 12 3
c1 1 VSS 0.00275311f
c2 2 VSS 0.00300883f
c3 3 VSS 0.00287418f
c4 10 VSS 0.00212333f
c5 11 VSS 0.00199015f
c6 12 VSS 0.00212644f
c7 13 VSS 0.00284502f
r1 43 41 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r2 3 41 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0675 $X2=0.3385 $Y2=0.0675
r3 12 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0675 $X2=0.3240 $Y2=0.0675
r4 42 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0675 $X2=0.3095 $Y2=0.0675
r5 39 37 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r6 2 37 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.0675 $X2=0.2305 $Y2=0.0675
r7 11 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.0675 $X2=0.2160 $Y2=0.0675
r8 38 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.0675 $X2=0.2015 $Y2=0.0675
r9 3 33 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0675
+ $X2=0.3240 $Y2=0.0720
r10 2 26 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.0675
+ $X2=0.2160 $Y2=0.0720
r11 32 33 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.0720 $X2=0.3240 $Y2=0.0720
r12 31 32 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0720 $X2=0.3105 $Y2=0.0720
r13 30 31 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0720 $X2=0.2970 $Y2=0.0720
r14 29 30 5.36336 $w=1.3e-08 $l=2.3e-08 $layer=M1 $thickness=3.6e-08 $X=0.2470
+ $Y=0.0720 $X2=0.2700 $Y2=0.0720
r15 28 29 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.2380
+ $Y=0.0720 $X2=0.2470 $Y2=0.0720
r16 27 28 1.98211 $w=1.3e-08 $l=8.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.2295
+ $Y=0.0720 $X2=0.2380 $Y2=0.0720
r17 26 27 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.0720 $X2=0.2295 $Y2=0.0720
r18 25 26 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2025
+ $Y=0.0720 $X2=0.2160 $Y2=0.0720
r19 24 25 2.79828 $w=1.3e-08 $l=1.2e-08 $layer=M1 $thickness=3.6e-08 $X=0.1905
+ $Y=0.0720 $X2=0.2025 $Y2=0.0720
r20 23 24 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.1815
+ $Y=0.0720 $X2=0.1905 $Y2=0.0720
r21 22 23 4.5472 $w=1.3e-08 $l=1.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0720 $X2=0.1815 $Y2=0.0720
r22 21 22 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0720 $X2=0.1620 $Y2=0.0720
r23 19 21 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1215
+ $Y=0.0720 $X2=0.1350 $Y2=0.0720
r24 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0720 $X2=0.1215 $Y2=0.0720
r25 13 18 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.0720 $X2=0.1080 $Y2=0.0720
r26 1 18 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0720
r27 17 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r28 1 15 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r29 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r30 16 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends

.subckt PM_OAI33xp33_ASAP7_75t_R%Y VSS 34 23 40 41 66 67 69 1 13 19 17 3 2 14
+ 15 4 16 18
c1 1 VSS 0.00544096f
c2 2 VSS 0.00462734f
c3 3 VSS 0.00562636f
c4 4 VSS 0.00640657f
c5 13 VSS 0.00261057f
c6 14 VSS 0.00223003f
c7 15 VSS 0.00285473f
c8 16 VSS 0.00303296f
c9 17 VSS 0.00480634f
c10 18 VSS 0.0121362f
c11 19 VSS 0.0493548f
c12 20 VSS 0.0028037f
c13 21 VSS 0.00343366f
r1 16 4 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.5255 $Y=0.2025 $X2=0.5380 $Y2=0.2025
r2 69 16 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.5230 $Y=0.2025 $X2=0.5255 $Y2=0.2025
r3 67 65 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r4 3 65 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r5 15 3 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r6 66 15 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r7 4 62 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.5400 $Y=0.2025
+ $X2=0.5400 $Y2=0.2340
r8 3 48 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r9 61 62 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5265
+ $Y=0.2340 $X2=0.5400 $Y2=0.2340
r10 60 61 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.5130
+ $Y=0.2340 $X2=0.5265 $Y2=0.2340
r11 59 60 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4860
+ $Y=0.2340 $X2=0.5130 $Y2=0.2340
r12 58 59 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4590
+ $Y=0.2340 $X2=0.4860 $Y2=0.2340
r13 57 58 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4320
+ $Y=0.2340 $X2=0.4590 $Y2=0.2340
r14 56 57 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2340 $X2=0.4320 $Y2=0.2340
r15 55 56 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.2340 $X2=0.4050 $Y2=0.2340
r16 54 55 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.2340 $X2=0.3780 $Y2=0.2340
r17 53 54 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.2340 $X2=0.3510 $Y2=0.2340
r18 52 53 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.2340 $X2=0.3240 $Y2=0.2340
r19 51 52 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.2970 $Y2=0.2340
r20 50 51 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.2340 $X2=0.2700 $Y2=0.2340
r21 49 50 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2295
+ $Y=0.2340 $X2=0.2430 $Y2=0.2340
r22 48 49 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2160
+ $Y=0.2340 $X2=0.2295 $Y2=0.2340
r23 47 48 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2025
+ $Y=0.2340 $X2=0.2160 $Y2=0.2340
r24 46 47 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.2025 $Y2=0.2340
r25 45 46 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.2340 $X2=0.1890 $Y2=0.2340
r26 44 45 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.2340 $X2=0.1620 $Y2=0.2340
r27 43 44 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2340 $X2=0.1350 $Y2=0.2340
r28 42 43 8.51143 $w=1.3e-08 $l=3.65e-08 $layer=M1 $thickness=3.6e-08 $X=0.0715
+ $Y=0.2340 $X2=0.1080 $Y2=0.2340
r29 19 21 2.43171 $w=1.55714e-08 $l=1.75e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0445 $Y=0.2340 $X2=0.0270 $Y2=0.2340
r30 19 42 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0445
+ $Y=0.2340 $X2=0.0715 $Y2=0.2340
r31 21 37 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.2340 $X2=0.0270 $Y2=0.2160
r32 41 39 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r33 2 39 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r34 14 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1620 $Y2=0.0675
r35 40 14 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
r36 36 37 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1980 $X2=0.0270 $Y2=0.2160
r37 35 36 7.40378 $w=1.3e-08 $l=3.18e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1662 $X2=0.0270 $Y2=0.1980
r38 34 35 5.42166 $w=1.3e-08 $l=2.32e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1430 $X2=0.0270 $Y2=0.1662
r39 34 33 4.37231 $w=1.3e-08 $l=1.88e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.1430 $X2=0.0270 $Y2=0.1242
r40 32 33 7.17059 $w=1.3e-08 $l=3.07e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0935 $X2=0.0270 $Y2=0.1242
r41 31 32 5.01358 $w=1.3e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0720 $X2=0.0270 $Y2=0.0935
r42 17 20 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0540 $X2=0.0270 $Y2=0.0360
r43 17 31 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0270
+ $Y=0.0540 $X2=0.0270 $Y2=0.0720
r44 2 29 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0360
r45 28 29 10.9599 $w=1.3e-08 $l=4.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1150
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r46 27 28 9.44419 $w=1.3e-08 $l=4.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.0745
+ $Y=0.0360 $X2=0.1150 $Y2=0.0360
r47 26 27 1.63233 $w=1.3e-08 $l=7e-09 $layer=M1 $thickness=3.6e-08 $X=0.0675
+ $Y=0.0360 $X2=0.0745 $Y2=0.0360
r48 25 26 2.2153 $w=1.3e-08 $l=9.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.0580
+ $Y=0.0360 $X2=0.0675 $Y2=0.0360
r49 24 25 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.0490
+ $Y=0.0360 $X2=0.0580 $Y2=0.0360
r50 18 24 1.98211 $w=1.3e-08 $l=8.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.0405
+ $Y=0.0360 $X2=0.0490 $Y2=0.0360
r51 18 20 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0405 $Y=0.0360 $X2=0.0270 $Y2=0.0360
r52 1 25 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0580 $Y2=0.0360
r53 23 22 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r54 13 22 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r55 1 13 1e-05
.ends


*
.SUBCKT OAI33xp33_ASAP7_75t_R VSS VDD A3 A2 A1 B1 B2 B3 noxref_C3 noxref_C2
+ noxref_C1 Y
*
* VSS VSS
* VDD VDD
* A3 A3
* A2 A2
* A1 A1
* B1 B1
* B2 B2
* B3 B3
* noxref_C3 noxref_C3
* noxref_C2 noxref_C2
* noxref_C1 noxref_C1
* Y Y
*
*

MM33 N_MM33_d N_MM33_g N_MM33_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM38 N_MM38_d N_M10_noxref_g N_MM38_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM37 N_MM37_d N_MM48_g N_MM37_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM35 N_MM35_d N_MM44_g N_MM35_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM32 N_MM32_d N_MM45_g N_MM32_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM31 N_MM31_d N_M14_noxref_g N_MM31_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
M6_noxref VSS N_MM39_g N_M6_noxref_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
M7_noxref N_M7_noxref_d N_MM46_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
M8_noxref VSS N_MM47_g N_M8_noxref_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
M9_noxref N_M9_noxref_d N_MM33_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
M10_noxref N_M10_noxref_d N_M10_noxref_g N_M10_noxref_s VDD pmos_rvt L=2e-08
+ W=8.1e-08 nfin=3
MM48 N_MM48_d N_MM48_g N_MM48_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM44 N_MM44_d N_MM44_g N_MM44_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM45 N_MM45_d N_MM45_g N_MM45_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
M14_noxref VDD N_M14_noxref_g N_M14_noxref_s VDD pmos_rvt L=2e-08 W=8.1e-08
+ nfin=3
MM39 N_MM39_d N_MM39_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM46 N_MM46_d N_MM46_g N_MM46_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM47 N_MM47_d N_MM47_g N_MM47_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "OAI33xp33_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "OAI33xp33_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_OAI33xp33_ASAP7_75t_R%NET052 VSS N_MM44_d N_MM45_s N_NET052_1
+ PM_OAI33xp33_ASAP7_75t_R%NET052
cc_1 N_NET052_1 N_MM44_g 0.0172711f
cc_2 N_NET052_1 N_MM45_g 0.017414f
x_PM_OAI33xp33_ASAP7_75t_R%NET54 VSS N_MM46_d N_MM47_s N_NET54_1
+ PM_OAI33xp33_ASAP7_75t_R%NET54
cc_3 N_NET54_1 N_MM46_g 0.0172317f
cc_4 N_NET54_1 N_MM47_g 0.0172776f
x_PM_OAI33xp33_ASAP7_75t_R%NET050 VSS N_M10_noxref_d N_MM48_s N_NET050_1
+ PM_OAI33xp33_ASAP7_75t_R%NET050
cc_5 N_NET050_1 N_M10_noxref_g 0.0173082f
cc_6 N_NET050_1 N_MM48_g 0.0173969f
x_PM_OAI33xp33_ASAP7_75t_R%noxref_18 VSS N_MM45_d N_M14_noxref_s N_noxref_18_1
+ PM_OAI33xp33_ASAP7_75t_R%noxref_18
cc_7 N_noxref_18_1 N_MM45_g 0.017329f
cc_8 N_noxref_18_1 N_M14_noxref_g 0.0173631f
x_PM_OAI33xp33_ASAP7_75t_R%NET018 VSS N_MM39_d N_MM46_s N_NET018_1
+ PM_OAI33xp33_ASAP7_75t_R%NET018
cc_9 N_NET018_1 N_MM39_g 0.0172832f
cc_10 N_NET018_1 N_MM46_g 0.0174162f
x_PM_OAI33xp33_ASAP7_75t_R%noxref_15 VSS N_M10_noxref_s N_M9_noxref_d
+ N_noxref_15_1 PM_OAI33xp33_ASAP7_75t_R%noxref_15
cc_11 N_noxref_15_1 N_MM33_g 0.0172037f
cc_12 N_noxref_15_1 N_M10_noxref_g 0.0173047f
x_PM_OAI33xp33_ASAP7_75t_R%noxref_14 VSS N_MM35_s N_MM32_d N_MM31_d
+ N_M6_noxref_s N_M7_noxref_d N_M8_noxref_s N_noxref_14_10 N_noxref_14_1
+ N_noxref_14_11 N_noxref_14_2 N_noxref_14_13 N_noxref_14_12 N_noxref_14_3
+ PM_OAI33xp33_ASAP7_75t_R%noxref_14
cc_13 N_noxref_14_10 N_B1_1 0.000560161f
cc_14 N_noxref_14_1 N_MM44_g 0.00088078f
cc_15 N_noxref_14_10 N_MM44_g 0.0336138f
cc_16 N_noxref_14_10 N_B2_1 0.000708543f
cc_17 N_noxref_14_1 N_MM45_g 0.00089859f
cc_18 N_noxref_14_10 N_MM45_g 0.0338651f
cc_19 N_noxref_14_11 N_B3_1 0.000557345f
cc_20 N_noxref_14_2 N_M14_noxref_g 0.000929906f
cc_21 N_noxref_14_11 N_M14_noxref_g 0.0339618f
cc_22 N_noxref_14_2 N_MM39_g 0.00119048f
cc_23 N_noxref_14_13 N_noxref_C3_4 0.00120564f
cc_24 N_noxref_14_2 N_noxref_C3_4 0.00171249f
cc_25 N_noxref_14_11 N_MM39_g 0.0343866f
cc_26 N_noxref_14_12 N_noxref_C2_1 0.000694128f
cc_27 N_noxref_14_13 N_noxref_C2_4 0.00115769f
cc_28 N_noxref_14_3 N_MM46_g 0.00116801f
cc_29 N_noxref_14_3 N_noxref_C2_4 0.00155935f
cc_30 N_noxref_14_12 N_MM46_g 0.0337337f
cc_31 N_noxref_14_12 N_noxref_C1_1 0.000668501f
cc_32 N_noxref_14_13 N_noxref_C1_4 0.000860503f
cc_33 N_noxref_14_3 N_MM47_g 0.00119681f
cc_34 N_noxref_14_3 N_noxref_C1_4 0.00135921f
cc_35 N_noxref_14_12 N_MM47_g 0.0336449f
cc_36 N_noxref_14_13 N_NET028_12 0.000552085f
cc_37 N_noxref_14_13 N_NET028_3 0.000648062f
cc_38 N_noxref_14_1 N_NET028_13 0.000738435f
cc_39 N_noxref_14_10 N_NET028_12 0.00110997f
cc_40 N_noxref_14_11 N_NET028_12 0.00111042f
cc_41 N_noxref_14_1 N_NET028_2 0.00127333f
cc_42 N_noxref_14_1 N_NET028_3 0.00301511f
cc_43 N_noxref_14_2 N_NET028_3 0.00407701f
cc_44 N_noxref_14_13 N_NET028_13 0.0115003f
x_PM_OAI33xp33_ASAP7_75t_R%A2 VSS A2 N_M10_noxref_g N_A2_1 N_A2_4
+ PM_OAI33xp33_ASAP7_75t_R%A2
cc_45 N_A2_1 N_MM33_g 0.000961189f
cc_46 N_A2_1 N_A3_1 0.00130364f
cc_47 N_A2_4 N_A3_4 0.00319371f
cc_48 N_M10_noxref_g N_MM33_g 0.00553983f
x_PM_OAI33xp33_ASAP7_75t_R%noxref_21 VSS N_noxref_21_1
+ PM_OAI33xp33_ASAP7_75t_R%noxref_21
cc_49 N_noxref_21_1 N_MM33_g 0.00145129f
cc_50 N_noxref_21_1 N_Y_1 0.000502071f
cc_51 N_noxref_21_1 N_Y_13 0.03709f
x_PM_OAI33xp33_ASAP7_75t_R%noxref_C3 VSS noxref_C3 N_MM39_g N_noxref_C3_4
+ N_noxref_C3_1 PM_OAI33xp33_ASAP7_75t_R%noxref_C3
cc_52 N_noxref_C3_4 N_B3_1 0.000862865f
cc_53 N_MM39_g N_M14_noxref_g 0.00327107f
cc_54 N_noxref_C3_4 N_B3_4 0.00470783f
x_PM_OAI33xp33_ASAP7_75t_R%noxref_22 VSS N_noxref_22_1
+ PM_OAI33xp33_ASAP7_75t_R%noxref_22
cc_55 N_noxref_22_1 N_MM33_g 0.00147057f
cc_56 N_noxref_22_1 N_Y_17 0.000318563f
cc_57 N_noxref_22_1 N_Y_13 0.000932686f
cc_58 N_noxref_22_1 N_noxref_21_1 0.00177473f
x_PM_OAI33xp33_ASAP7_75t_R%noxref_C1 VSS noxref_C1 N_MM47_g N_noxref_C1_1
+ N_noxref_C1_4 PM_OAI33xp33_ASAP7_75t_R%noxref_C1
cc_59 N_noxref_C1_1 N_noxref_C2_1 0.00128944f
cc_60 N_noxref_C1_4 N_noxref_C2_4 0.00486571f
cc_61 N_MM47_g N_MM46_g 0.00631946f
x_PM_OAI33xp33_ASAP7_75t_R%A3 VSS A3 N_MM33_g N_A3_1 N_A3_4 N_A3_5
+ PM_OAI33xp33_ASAP7_75t_R%A3
x_PM_OAI33xp33_ASAP7_75t_R%B3 VSS B3 N_M14_noxref_g N_B3_1 N_B3_4
+ PM_OAI33xp33_ASAP7_75t_R%B3
cc_62 N_B3_1 N_B2_1 0.00127764f
cc_63 N_B3_4 N_B2_4 0.003359f
cc_64 N_M14_noxref_g N_MM45_g 0.0061172f
x_PM_OAI33xp33_ASAP7_75t_R%A1 VSS A1 N_MM48_g N_A1_1 N_A1_4
+ PM_OAI33xp33_ASAP7_75t_R%A1
cc_65 N_A1_1 N_A2_1 0.00137138f
cc_66 N_A1_4 N_A2_4 0.00337836f
cc_67 N_MM48_g N_M10_noxref_g 0.00606544f
x_PM_OAI33xp33_ASAP7_75t_R%noxref_C2 VSS noxref_C2 N_MM46_g N_noxref_C2_1
+ N_noxref_C2_4 PM_OAI33xp33_ASAP7_75t_R%noxref_C2
cc_68 N_noxref_C2_1 N_noxref_C3_1 0.00130974f
cc_69 N_noxref_C2_4 N_noxref_C3_4 0.00487247f
cc_70 N_MM46_g N_MM39_g 0.00621961f
x_PM_OAI33xp33_ASAP7_75t_R%B1 VSS B1 N_MM44_g N_B1_1 N_B1_4
+ PM_OAI33xp33_ASAP7_75t_R%B1
cc_71 N_B1_1 N_A1_4 0.000850701f
cc_72 N_MM44_g N_MM48_g 0.00327765f
cc_73 N_B1_4 N_A1_4 0.00407866f
x_PM_OAI33xp33_ASAP7_75t_R%noxref_23 VSS N_noxref_23_1
+ PM_OAI33xp33_ASAP7_75t_R%noxref_23
cc_74 N_noxref_23_1 N_MM47_g 0.00164312f
cc_75 N_noxref_23_1 N_Y_16 0.000579861f
x_PM_OAI33xp33_ASAP7_75t_R%noxref_24 VSS N_noxref_24_1
+ PM_OAI33xp33_ASAP7_75t_R%noxref_24
cc_76 N_noxref_24_1 N_MM47_g 0.00163185f
cc_77 N_noxref_24_1 N_Y_4 0.000530981f
cc_78 N_noxref_24_1 N_Y_16 0.0365185f
cc_79 N_noxref_24_1 N_noxref_23_1 0.00178783f
x_PM_OAI33xp33_ASAP7_75t_R%B2 VSS B2 N_MM45_g N_B2_1 N_B2_4
+ PM_OAI33xp33_ASAP7_75t_R%B2
cc_80 N_B2_1 N_B1_1 0.00130005f
cc_81 N_B2_4 N_B1_4 0.00331053f
cc_82 N_MM45_g N_MM44_g 0.00604011f
x_PM_OAI33xp33_ASAP7_75t_R%NET028 VSS N_MM33_s N_MM38_d N_MM37_d N_MM35_d
+ N_MM32_s N_MM31_s N_NET028_10 N_NET028_1 N_NET028_13 N_NET028_2 N_NET028_11
+ N_NET028_12 N_NET028_3 PM_OAI33xp33_ASAP7_75t_R%NET028
cc_83 N_NET028_10 N_A3_1 0.000688568f
cc_84 N_NET028_1 N_MM33_g 0.000866858f
cc_85 N_NET028_13 N_A3_4 0.00171035f
cc_86 N_NET028_10 N_MM33_g 0.033323f
cc_87 N_NET028_10 N_A2_1 0.000690428f
cc_88 N_NET028_1 N_M10_noxref_g 0.00086268f
cc_89 N_NET028_13 N_A2_4 0.00115367f
cc_90 N_NET028_1 N_A2_4 0.00122031f
cc_91 N_NET028_10 N_M10_noxref_g 0.0334396f
cc_92 N_NET028_2 N_MM48_g 0.000828491f
cc_93 N_NET028_13 N_A1_4 0.00114577f
cc_94 N_NET028_2 N_A1_4 0.00125136f
cc_95 N_NET028_11 N_MM48_g 0.0339841f
cc_96 N_NET028_11 N_B1_1 0.000591717f
cc_97 N_NET028_2 N_MM44_g 0.000826026f
cc_98 N_NET028_13 N_B1_4 0.00116592f
cc_99 N_NET028_2 N_B1_4 0.00132888f
cc_100 N_NET028_11 N_MM44_g 0.0333435f
cc_101 N_NET028_12 N_B2_1 0.000761697f
cc_102 N_NET028_3 N_MM45_g 0.000882802f
cc_103 N_NET028_13 N_B2_4 0.00114702f
cc_104 N_NET028_3 N_B2_4 0.00126068f
cc_105 N_NET028_12 N_MM45_g 0.033359f
cc_106 N_NET028_13 N_B3_4 0.000711938f
cc_107 N_NET028_3 N_B3_4 0.000874226f
cc_108 N_NET028_3 N_M14_noxref_g 0.000885174f
cc_109 N_NET028_12 N_M14_noxref_g 0.0338292f
cc_110 N_NET028_13 N_Y_2 0.00100499f
cc_111 N_NET028_13 N_Y_1 0.000296145f
cc_112 N_NET028_13 N_Y_17 0.000528737f
cc_113 N_NET028_10 N_Y_13 0.000555861f
cc_114 N_NET028_11 N_Y_14 0.00169707f
cc_115 N_NET028_1 N_Y_18 0.000650805f
cc_116 N_NET028_10 N_Y_14 0.00110707f
cc_117 N_NET028_1 N_Y_1 0.00141614f
cc_118 N_NET028_1 N_Y_2 0.00272729f
cc_119 N_NET028_2 N_Y_2 0.00429198f
cc_120 N_NET028_13 N_Y_18 0.0105173f
x_PM_OAI33xp33_ASAP7_75t_R%Y VSS Y N_MM33_d N_MM38_s N_MM37_s N_MM48_d N_MM44_s
+ N_MM47_d N_Y_1 N_Y_13 N_Y_19 N_Y_17 N_Y_3 N_Y_2 N_Y_14 N_Y_15 N_Y_4 N_Y_16
+ N_Y_18 PM_OAI33xp33_ASAP7_75t_R%Y
cc_121 N_Y_1 N_MM33_g 0.00162971f
cc_122 N_Y_13 N_A3_1 0.000917133f
cc_123 N_Y_19 N_A3_5 0.00511456f
cc_124 N_Y_17 N_A3_4 0.00512505f
cc_125 N_Y_13 N_MM33_g 0.0348176f
cc_126 N_Y_3 N_M10_noxref_g 0.00026824f
cc_127 N_Y_2 N_M10_noxref_g 0.00119328f
cc_128 N_Y_14 N_A2_1 0.000824075f
cc_129 N_Y_19 N_A2_4 0.00141618f
cc_130 N_Y_2 N_A2_4 0.00157046f
cc_131 N_Y_14 N_M10_noxref_g 0.0349961f
cc_132 N_Y_15 N_MM48_g 0.0156403f
cc_133 N_Y_2 N_MM48_g 0.0013749f
cc_134 N_Y_19 N_A1_4 0.00127707f
cc_135 N_Y_3 N_MM48_g 0.00156082f
cc_136 N_Y_15 N_A1_1 0.00156657f
cc_137 N_Y_3 N_A1_4 0.00198442f
cc_138 N_Y_14 N_MM48_g 0.053614f
cc_139 N_Y_3 N_MM44_g 0.00180904f
cc_140 N_Y_15 N_B1_1 0.000875211f
cc_141 N_Y_19 N_B1_4 0.00128047f
cc_142 N_Y_3 N_B1_4 0.00192918f
cc_143 N_Y_15 N_MM44_g 0.0351707f
cc_144 N_Y_3 N_B2_4 0.000269456f
cc_145 N_Y_15 N_B2_4 0.000392338f
cc_146 N_Y_19 N_B2_4 0.00329225f
cc_147 N_Y_19 N_B3_4 0.00278406f
cc_148 N_Y_19 N_noxref_C3_4 0.0027946f
cc_149 N_Y_4 N_noxref_C2_4 0.000280966f
cc_150 N_Y_16 N_noxref_C2_4 0.000378886f
cc_151 N_Y_19 N_noxref_C2_4 0.00336829f
cc_152 N_Y_4 N_MM47_g 0.00221915f
cc_153 N_Y_16 N_noxref_C1_1 0.000820047f
cc_154 N_Y_19 N_noxref_C1_4 0.00147131f
cc_155 N_Y_4 N_noxref_C1_4 0.00217621f
cc_156 N_Y_16 N_MM47_g 0.0352328f
*END of OAI33xp33_ASAP7_75t_R.pxi
.ENDS
** Design:	O2A1O1Ixp33_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "O2A1O1Ixp33_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "O2A1O1Ixp33_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_O2A1O1Ixp33_ASAP7_75t_R%NET019 VSS 2 3 1
c1 1 VSS 0.00101871f
r1 2 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r2 3 1 0.209877 $w=8.1e-08 $l=1.7e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1080 $Y2=0.2025
.ends

.subckt PM_O2A1O1Ixp33_ASAP7_75t_R%noxref_12 VSS 1
c1 1 VSS 0.00595133f
.ends

.subckt PM_O2A1O1Ixp33_ASAP7_75t_R%noxref_11 VSS 1
c1 1 VSS 0.00617622f
.ends

.subckt PM_O2A1O1Ixp33_ASAP7_75t_R%B VSS 6 3 4 1
c1 1 VSS 0.00876416f
c2 3 VSS 0.0827776f
c3 4 VSS 0.00507206f
r1 6 4 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1160
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1890 $Y=0.1350
+ $X2=0.1890 $Y2=0.1350
.ends

.subckt PM_O2A1O1Ixp33_ASAP7_75t_R%noxref_13 VSS 1
c1 1 VSS 0.00441315f
.ends

.subckt PM_O2A1O1Ixp33_ASAP7_75t_R%A1 VSS 6 3 1 4
c1 1 VSS 0.00755698f
c2 3 VSS 0.0463657f
c3 4 VSS 0.00458141f
r1 6 4 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1160
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
.ends

.subckt PM_O2A1O1Ixp33_ASAP7_75t_R%noxref_14 VSS 1
c1 1 VSS 0.00476204f
.ends

.subckt PM_O2A1O1Ixp33_ASAP7_75t_R%C VSS 8 3 4 1
c1 1 VSS 0.00775207f
c2 3 VSS 0.0452817f
c3 4 VSS 0.00534931f
r1 8 7 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1160
r2 4 7 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0935 $X2=0.2430 $Y2=0.1160
r3 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r4 8 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_O2A1O1Ixp33_ASAP7_75t_R%A2 VSS 6 3 1 4
c1 1 VSS 0.0080131f
c2 3 VSS 0.00916108f
c3 4 VSS 0.0051643f
r1 6 4 4.4306 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1160
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0810 $Y2=0.1350
.ends

.subckt PM_O2A1O1Ixp33_ASAP7_75t_R%NET010 VSS 11 23 26 7 9 1 2 8
c1 1 VSS 0.00648911f
c2 2 VSS 0.00728808f
c3 7 VSS 0.00310454f
c4 8 VSS 0.00341306f
c5 9 VSS 0.0181083f
r1 26 25 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r2 24 25 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2260 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r3 2 24 0.148148 $w=8.1e-08 $l=1.2e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2140 $Y=0.2025 $X2=0.2260 $Y2=0.2025
r4 8 2 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2140 $Y2=0.2025
r5 23 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r6 2 21 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r7 20 21 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2025
+ $Y=0.2340 $X2=0.2160 $Y2=0.2340
r8 19 20 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.2340 $X2=0.2025 $Y2=0.2340
r9 18 19 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1780
+ $Y=0.2340 $X2=0.1890 $Y2=0.2340
r10 17 18 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.1600
+ $Y=0.2340 $X2=0.1780 $Y2=0.2340
r11 16 17 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.2340 $X2=0.1600 $Y2=0.2340
r12 15 16 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2340 $X2=0.1350 $Y2=0.2340
r13 14 15 6.29612 $w=1.3e-08 $l=2.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.2340 $X2=0.1080 $Y2=0.2340
r14 13 14 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0675
+ $Y=0.2340 $X2=0.0810 $Y2=0.2340
r15 12 13 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.2340 $X2=0.0675 $Y2=0.2340
r16 9 12 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0425
+ $Y=0.2340 $X2=0.0540 $Y2=0.2340
r17 1 12 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.2025
+ $X2=0.0540 $Y2=0.2340
r18 11 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r19 7 10 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.2025 $X2=0.0685 $Y2=0.2025
r20 1 7 1e-05
.ends

.subckt PM_O2A1O1Ixp33_ASAP7_75t_R%NET022 VSS 11 23 24 7 1 9 8 2
c1 1 VSS 0.00445989f
c2 2 VSS 0.00585578f
c3 7 VSS 0.00278351f
c4 8 VSS 0.00343135f
c5 9 VSS 0.00316386f
r1 24 22 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r2 2 22 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1620 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.0675 $X2=0.1620 $Y2=0.0675
r4 23 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.0675 $X2=0.1475 $Y2=0.0675
r5 2 19 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0720
r6 18 19 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1485
+ $Y=0.0720 $X2=0.1620 $Y2=0.0720
r7 17 18 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0720 $X2=0.1485 $Y2=0.0720
r8 16 17 5.82974 $w=1.3e-08 $l=2.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.1100
+ $Y=0.0720 $X2=0.1350 $Y2=0.0720
r9 15 16 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.0920
+ $Y=0.0720 $X2=0.1100 $Y2=0.0720
r10 14 15 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.0720 $X2=0.0920 $Y2=0.0720
r11 13 14 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0675
+ $Y=0.0720 $X2=0.0810 $Y2=0.0720
r12 12 13 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.0540
+ $Y=0.0720 $X2=0.0675 $Y2=0.0720
r13 9 12 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0425
+ $Y=0.0720 $X2=0.0540 $Y2=0.0720
r14 1 12 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.0540 $Y=0.0675
+ $X2=0.0540 $Y2=0.0720
r15 11 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0710 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r16 7 10 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0560 $Y=0.0675 $X2=0.0685 $Y2=0.0675
r17 1 7 1e-05
.ends

.subckt PM_O2A1O1Ixp33_ASAP7_75t_R%Y VSS 33 19 20 37 41 10 1 3 2 13 12 11 14 15
c1 1 VSS 0.00488759f
c2 2 VSS 0.00737752f
c3 3 VSS 0.00592244f
c4 10 VSS 0.00248213f
c5 11 VSS 0.00331918f
c6 12 VSS 0.00244568f
c7 13 VSS 0.0179221f
c8 14 VSS 0.00335312f
c9 15 VSS 0.00546626f
c10 16 VSS 0.00287076f
r1 12 3 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.2025 $X2=0.2680 $Y2=0.2025
r2 41 12 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.2025 $X2=0.2555 $Y2=0.2025
r3 3 38 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.2025
+ $X2=0.2700 $Y2=0.2340
r4 38 39 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.2340 $X2=0.2835 $Y2=0.2340
r5 15 35 3.1337 $w=1.54324e-08 $l=1.85e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.2340 $X2=0.2970 $Y2=0.2155
r6 15 39 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.2340 $X2=0.2835 $Y2=0.2340
r7 11 2 0.231482 $w=5.4e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0540 $X2=0.2680 $Y2=0.0540
r8 37 11 0.0462963 $w=5.4e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0540 $X2=0.2555 $Y2=0.0540
r9 34 35 10.3186 $w=1.3e-08 $l=4.43e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1712 $X2=0.2970 $Y2=0.2155
r10 33 34 8.21994 $w=1.3e-08 $l=3.52e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1360 $X2=0.2970 $Y2=0.1712
r11 33 32 7.75356 $w=1.3e-08 $l=3.33e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1360 $X2=0.2970 $Y2=0.1027
r12 31 32 8.45313 $w=1.3e-08 $l=3.62e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0665 $X2=0.2970 $Y2=0.1027
r13 14 16 2.5483 $w=1.79e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0540 $X2=0.2970 $Y2=0.0360
r14 14 31 2.91487 $w=1.3e-08 $l=1.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.0540 $X2=0.2970 $Y2=0.0665
r15 2 29 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0540
+ $X2=0.2700 $Y2=0.0360
r16 16 30 1.49895 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2970 $Y=0.0360 $X2=0.2835 $Y2=0.0360
r17 29 30 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2700
+ $Y=0.0360 $X2=0.2835 $Y2=0.0360
r18 28 29 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2565
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r19 27 28 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.0360 $X2=0.2565 $Y2=0.0360
r20 26 27 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2295
+ $Y=0.0360 $X2=0.2430 $Y2=0.0360
r21 25 26 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2115
+ $Y=0.0360 $X2=0.2295 $Y2=0.0360
r22 24 25 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.1890
+ $Y=0.0360 $X2=0.2115 $Y2=0.0360
r23 23 24 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1780
+ $Y=0.0360 $X2=0.1890 $Y2=0.0360
r24 22 23 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1465
+ $Y=0.0360 $X2=0.1780 $Y2=0.0360
r25 21 22 8.97781 $w=1.3e-08 $l=3.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.0360 $X2=0.1465 $Y2=0.0360
r26 13 21 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.0965
+ $Y=0.0360 $X2=0.1080 $Y2=0.0360
r27 1 21 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.0675
+ $X2=0.1080 $Y2=0.0360
r28 20 18 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r29 1 18 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.0675 $X2=0.1225 $Y2=0.0675
r30 10 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.0675 $X2=0.1080 $Y2=0.0675
r31 19 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.0675 $X2=0.0935 $Y2=0.0675
.ends


*
.SUBCKT O2A1O1Ixp33_ASAP7_75t_R VSS VDD A2 A1 B C Y
*
* VSS VSS
* VDD VDD
* A2 A2
* A1 A1
* B B
* C C
* Y Y
*
*

MM1 N_MM1_d N_MM1_g N_MM1_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM0_g N_MM0_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM2 N_MM2_d N_MM2_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM3 N_MM3_d N_MM3_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM5 N_MM5_d N_MM1_g N_MM5_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM4 N_MM4_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM7 N_MM7_d N_MM2_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM3_g N_MM6_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "O2A1O1Ixp33_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "O2A1O1Ixp33_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_O2A1O1Ixp33_ASAP7_75t_R%NET019 VSS N_MM5_s N_MM4_d N_NET019_1
+ PM_O2A1O1Ixp33_ASAP7_75t_R%NET019
cc_1 N_NET019_1 N_MM1_g 0.017254f
cc_2 N_NET019_1 N_MM0_g 0.0172081f
x_PM_O2A1O1Ixp33_ASAP7_75t_R%noxref_12 VSS N_noxref_12_1
+ PM_O2A1O1Ixp33_ASAP7_75t_R%noxref_12
cc_3 N_noxref_12_1 N_MM1_g 0.00159688f
cc_4 N_noxref_12_1 N_NET022_7 0.000599233f
cc_5 N_noxref_12_1 N_NET010_7 0.0363833f
cc_6 N_noxref_12_1 N_noxref_11_1 0.00179023f
x_PM_O2A1O1Ixp33_ASAP7_75t_R%noxref_11 VSS N_noxref_11_1
+ PM_O2A1O1Ixp33_ASAP7_75t_R%noxref_11
cc_7 N_noxref_11_1 N_MM1_g 0.00156076f
cc_8 N_noxref_11_1 N_NET022_7 0.0362687f
cc_9 N_noxref_11_1 N_NET010_7 0.000555014f
x_PM_O2A1O1Ixp33_ASAP7_75t_R%B VSS B N_MM2_g N_B_4 N_B_1
+ PM_O2A1O1Ixp33_ASAP7_75t_R%B
cc_10 N_MM2_g N_A1_1 0.000864531f
cc_11 N_B_4 N_A1_4 0.00321727f
cc_12 N_MM2_g N_MM0_g 0.00401857f
x_PM_O2A1O1Ixp33_ASAP7_75t_R%noxref_13 VSS N_noxref_13_1
+ PM_O2A1O1Ixp33_ASAP7_75t_R%noxref_13
cc_13 N_noxref_13_1 N_MM3_g 0.00345613f
cc_14 N_noxref_13_1 N_Y_11 0.0288629f
x_PM_O2A1O1Ixp33_ASAP7_75t_R%A1 VSS A1 N_MM0_g N_A1_1 N_A1_4
+ PM_O2A1O1Ixp33_ASAP7_75t_R%A1
cc_15 N_A1_1 N_A2_1 0.00119486f
cc_16 N_A1_4 N_A2_4 0.00334299f
cc_17 N_MM0_g N_MM1_g 0.00585302f
x_PM_O2A1O1Ixp33_ASAP7_75t_R%noxref_14 VSS N_noxref_14_1
+ PM_O2A1O1Ixp33_ASAP7_75t_R%noxref_14
cc_18 N_noxref_14_1 N_MM3_g 0.00159301f
cc_19 N_noxref_14_1 N_Y_12 0.038221f
cc_20 N_noxref_14_1 N_noxref_13_1 0.001899f
x_PM_O2A1O1Ixp33_ASAP7_75t_R%C VSS C N_MM3_g N_C_4 N_C_1
+ PM_O2A1O1Ixp33_ASAP7_75t_R%C
cc_21 N_MM3_g N_MM2_g 0.00327141f
cc_22 N_C_4 N_B_4 0.00557137f
x_PM_O2A1O1Ixp33_ASAP7_75t_R%A2 VSS A2 N_MM1_g N_A2_1 N_A2_4
+ PM_O2A1O1Ixp33_ASAP7_75t_R%A2
x_PM_O2A1O1Ixp33_ASAP7_75t_R%NET010 VSS N_MM5_d N_MM7_d N_MM6_s N_NET010_7
+ N_NET010_9 N_NET010_1 N_NET010_2 N_NET010_8 PM_O2A1O1Ixp33_ASAP7_75t_R%NET010
cc_23 N_NET010_7 N_A2_1 0.00082129f
cc_24 N_NET010_9 N_A2_4 0.00130467f
cc_25 N_NET010_1 N_MM1_g 0.0017894f
cc_26 N_NET010_1 N_A2_4 0.00197999f
cc_27 N_NET010_7 N_MM1_g 0.0349453f
cc_28 N_NET010_9 N_A1_4 0.00349592f
cc_29 N_NET010_9 N_B_4 0.00107731f
cc_30 N_NET010_2 N_MM2_g 0.00118816f
cc_31 N_NET010_2 N_B_4 0.0015166f
cc_32 N_NET010_8 N_MM2_g 0.0347888f
cc_33 N_NET010_8 N_C_1 0.000671576f
cc_34 N_NET010_2 N_C_4 0.00109775f
cc_35 N_NET010_2 N_MM3_g 0.00123129f
cc_36 N_NET010_8 N_MM3_g 0.0345042f
x_PM_O2A1O1Ixp33_ASAP7_75t_R%NET022 VSS N_MM1_s N_MM0_s N_MM2_d N_NET022_7
+ N_NET022_1 N_NET022_9 N_NET022_8 N_NET022_2 PM_O2A1O1Ixp33_ASAP7_75t_R%NET022
cc_37 N_NET022_7 N_A2_1 0.000775003f
cc_38 N_NET022_1 N_MM1_g 0.00106279f
cc_39 N_NET022_9 N_A2_4 0.00131367f
cc_40 N_NET022_1 N_A2_4 0.00151211f
cc_41 N_NET022_7 N_MM1_g 0.0343394f
cc_42 N_NET022_8 N_A1_1 0.000711513f
cc_43 N_NET022_2 N_MM0_g 0.000852426f
cc_44 N_NET022_9 N_A1_4 0.0010761f
cc_45 N_NET022_2 N_A1_4 0.001251f
cc_46 N_NET022_8 N_MM0_g 0.0340966f
cc_47 N_NET022_2 N_MM2_g 0.00160208f
cc_48 N_NET022_8 N_B_1 0.000771539f
cc_49 N_NET022_8 N_MM2_g 0.0343868f
x_PM_O2A1O1Ixp33_ASAP7_75t_R%Y VSS Y N_MM1_d N_MM0_d N_MM3_d N_MM6_d N_Y_10
+ N_Y_1 N_Y_3 N_Y_2 N_Y_13 N_Y_12 N_Y_11 N_Y_14 N_Y_15
+ PM_O2A1O1Ixp33_ASAP7_75t_R%Y
cc_50 N_Y_10 N_A2_1 0.000629697f
cc_51 N_Y_1 N_MM1_g 0.000929604f
cc_52 N_Y_10 N_MM1_g 0.0350766f
cc_53 N_Y_10 N_A1_1 0.000686471f
cc_54 N_Y_1 N_MM0_g 0.000920343f
cc_55 N_Y_10 N_MM0_g 0.0351383f
cc_56 N_Y_3 N_C_1 0.000630615f
cc_57 N_Y_2 N_MM3_g 0.000708775f
cc_58 N_Y_13 N_C_4 0.00114897f
cc_59 N_Y_12 N_C_1 0.00123446f
cc_60 N_Y_3 N_MM3_g 0.0014097f
cc_61 N_Y_11 N_MM3_g 0.0108761f
cc_62 N_Y_14 N_C_4 0.00800298f
cc_63 N_Y_12 N_MM3_g 0.0498027f
cc_64 N_Y_13 N_NET022_7 0.000559299f
cc_65 N_Y_10 N_NET022_8 0.000570014f
cc_66 N_Y_1 N_NET022_9 0.000834003f
cc_67 N_Y_10 N_NET022_7 0.00113401f
cc_68 N_Y_1 N_NET022_2 0.0016664f
cc_69 N_Y_1 N_NET022_1 0.0043372f
cc_70 N_Y_13 N_NET022_9 0.00977758f
cc_71 N_Y_15 N_NET010_9 0.000670001f
cc_72 N_Y_3 N_NET010_2 0.00454078f
*END of O2A1O1Ixp33_ASAP7_75t_R.pxi
.ENDS
** Design:	O2A1O1Ixp5_ASAP7_75t_R
* Created:	"Sat Aug 18 2018"
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

*include "O2A1O1Ixp5_ASAP7_75t_R.pex.netlist.pex"
*BEGIN of ".include "O2A1O1Ixp5_ASAP7_75t_R.pex.netlist.pex"


.subckt PM_O2A1O1Ixp5_ASAP7_75t_R%noxref_14 VSS 1
c1 1 VSS 0.00487453f
.ends

.subckt PM_O2A1O1Ixp5_ASAP7_75t_R%noxref_13 VSS 1
c1 1 VSS 0.0316325f
.ends

.subckt PM_O2A1O1Ixp5_ASAP7_75t_R%Y VSS 29 17 18 40 7 1 8 11 2 12 10
c1 1 VSS 0.00715419f
c2 2 VSS 0.00558763f
c3 7 VSS 0.0028578f
c4 8 VSS 0.000329512f
c5 9 VSS 2.23143e-20
c6 10 VSS 0.00242854f
c7 11 VSS 0.00848201f
c8 12 VSS 0.00460477f
c9 13 VSS 0.00675616f
c10 14 VSS 0.00346367f
r1 10 2 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3635 $Y=0.2025 $X2=0.3760 $Y2=0.2025
r2 40 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3610 $Y=0.2025 $X2=0.3635 $Y2=0.2025
r3 2 37 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3780 $Y=0.2025
+ $X2=0.3780 $Y2=0.2340
r4 37 38 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3780
+ $Y=0.2340 $X2=0.3915 $Y2=0.2340
r5 13 35 3.01711 $w=1.55e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.2340 $X2=0.4050 $Y2=0.2160
r6 13 38 1.96775 $w=1.63333e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.2340 $X2=0.3915 $Y2=0.2340
r7 34 35 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1980 $X2=0.4050 $Y2=0.2160
r8 33 34 5.01358 $w=1.3e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1765 $X2=0.4050 $Y2=0.1980
r9 32 33 13.8748 $w=1.3e-08 $l=5.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.1170 $X2=0.4050 $Y2=0.1765
r10 31 32 11.7761 $w=1.3e-08 $l=5.05e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0665 $X2=0.4050 $Y2=0.1170
r11 30 31 2.85657 $w=1.3e-08 $l=1.23e-08 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0542 $X2=0.4050 $Y2=0.0665
r12 12 30 2.09871 $w=1.3e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0452 $X2=0.4050 $Y2=0.0542
r13 29 12 0.0838086 $w=1.55e-08 $l=5e-10 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0447 $X2=0.4050 $Y2=0.0452
r14 29 14 0.9184 $w=1.8e-08 $l=9e-09 $layer=M1 $thickness=3.6e-08 $X=0.4050
+ $Y=0.0447 $X2=0.4050 $Y2=0.0357
r15 29 28 3.75655 $w=8.5e-09 $l=2.64705e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.4050 $Y=0.0447 $X2=0.3800 $Y2=0.0360
r16 27 28 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.3620
+ $Y=0.0360 $X2=0.3800 $Y2=0.0360
r17 26 27 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.0360 $X2=0.3620 $Y2=0.0360
r18 25 26 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.3400
+ $Y=0.0360 $X2=0.3510 $Y2=0.0360
r19 24 25 1.04935 $w=1.3e-08 $l=4.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.3355
+ $Y=0.0360 $X2=0.3400 $Y2=0.0360
r20 11 24 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.3240
+ $Y=0.0360 $X2=0.3355 $Y2=0.0360
r21 8 1 0.462963 $w=2.7e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0945 $X2=0.3220 $Y2=0.0945
r22 1 11 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.0540
+ $X2=0.3240 $Y2=0.0360
r23 20 21 0.264706 $w=1.7e-08 $l=4.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3340 $Y=0.0725 $X2=0.3385 $Y2=0.0725
r24 1 20 0.705882 $w=1.7e-08 $l=1.2e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3220 $Y=0.0725 $X2=0.3340 $Y2=0.0725
r25 9 1 0.735294 $w=1.7e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0725 $X2=0.3220 $Y2=0.0725
r26 18 16 0.0675676 $w=3.7e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.0455 $X2=0.3385 $Y2=0.0455
r27 1 16 0.391892 $w=3.7e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3240 $Y=0.0455 $X2=0.3385 $Y2=0.0455
r28 1 21 0.471383 $w=3.35517e-08 $l=3.06472e-08 $layer=N_src_drn
+ $thickness=1e-09 $X=0.3240 $Y=0.0455 $X2=0.3385 $Y2=0.0725
r29 7 1 0.391892 $w=3.7e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.0455 $X2=0.3240 $Y2=0.0455
r30 17 7 0.0675676 $w=3.7e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.0455 $X2=0.3095 $Y2=0.0455
.ends

.subckt PM_O2A1O1Ixp5_ASAP7_75t_R%C VSS 6 3 4 1
c1 1 VSS 0.0071653f
c2 3 VSS 0.0349632f
c3 4 VSS 0.00484342f
r1 7 8 3.20636 $w=1.3e-08 $l=1.38e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1212 $X2=0.3510 $Y2=0.1350
r2 6 7 1.22425 $w=1.3e-08 $l=5.2e-09 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1160 $X2=0.3510 $Y2=0.1212
r3 6 4 5.42166 $w=1.3e-08 $l=2.33e-08 $layer=M1 $thickness=3.6e-08 $X=0.3510
+ $Y=0.1160 $X2=0.3510 $Y2=0.0927
r4 3 1 8.88765 $w=1.15586e-07 $l=5e-10 $layer=LIG $thickness=5.18095e-08
+ $X=0.3510 $Y=0.1350 $X2=0.3505 $Y2=0.1350
r5 1 8 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.3505 $Y=0.1350
+ $X2=0.3510 $Y2=0.1350
.ends

.subckt PM_O2A1O1Ixp5_ASAP7_75t_R%noxref_11 VSS 1
c1 1 VSS 0.00593184f
.ends

.subckt PM_O2A1O1Ixp5_ASAP7_75t_R%noxref_12 VSS 1
c1 1 VSS 0.0424008f
.ends

.subckt PM_O2A1O1Ixp5_ASAP7_75t_R%B VSS 6 3 4 1
c1 1 VSS 0.00892776f
c2 3 VSS 0.0459697f
c3 4 VSS 0.00465505f
r1 6 4 8.62802 $w=1.3e-08 $l=3.7e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.0980
r2 3 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2970
+ $Y=0.1350 $X2=0.2970 $Y2=0.1350
r3 6 1 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2970 $Y=0.1350
+ $X2=0.2970 $Y2=0.1350
.ends

.subckt PM_O2A1O1Ixp5_ASAP7_75t_R%NET011 VSS 11 18 19 8 1 9 2 7
c1 1 VSS 0.0081512f
c2 2 VSS 0.00726396f
c3 7 VSS 0.00349215f
c4 8 VSS 0.00340469f
c5 9 VSS 0.0122185f
r1 19 17 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2870 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r2 2 17 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2700 $Y=0.0675 $X2=0.2845 $Y2=0.0675
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.2555 $Y=0.0675 $X2=0.2700 $Y2=0.0675
r4 18 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.2530 $Y=0.0675 $X2=0.2555 $Y2=0.0675
r5 2 15 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2700 $Y=0.0675
+ $X2=0.2700 $Y2=0.0360
r6 14 15 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2565
+ $Y=0.0360 $X2=0.2700 $Y2=0.0360
r7 13 14 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.2115
+ $Y=0.0360 $X2=0.2565 $Y2=0.0360
r8 12 13 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.0360 $X2=0.2115 $Y2=0.0360
r9 9 12 2.68168 $w=1.3e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.1505
+ $Y=0.0360 $X2=0.1620 $Y2=0.0360
r10 1 12 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.0675
+ $X2=0.1620 $Y2=0.0360
r11 11 10 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=N_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r12 7 10 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=N_src_drn $thickness=1e-09
+ $X=0.1640 $Y=0.0675 $X2=0.1765 $Y2=0.0675
r13 1 7 1e-05
.ends

.subckt PM_O2A1O1Ixp5_ASAP7_75t_R%NET010 VSS 12 13 23 24 7 2 1 8 9
c1 1 VSS 0.00784087f
c2 2 VSS 0.00718856f
c3 7 VSS 0.003072f
c4 8 VSS 0.00333608f
c5 9 VSS 0.0118757f
r1 24 22 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.2330 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r2 2 22 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2160 $Y=0.2025 $X2=0.2305 $Y2=0.2025
r3 8 2 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.2015 $Y=0.2025 $X2=0.2160 $Y2=0.2025
r4 23 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1990 $Y=0.2025 $X2=0.2015 $Y2=0.2025
r5 2 19 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.2160 $Y=0.2025
+ $X2=0.2160 $Y2=0.2340
r6 18 19 11.5429 $w=1.3e-08 $l=4.95e-08 $layer=M1 $thickness=3.6e-08 $X=0.1665
+ $Y=0.2340 $X2=0.2160 $Y2=0.2340
r7 17 18 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.1215
+ $Y=0.2340 $X2=0.1665 $Y2=0.2340
r8 16 17 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1080
+ $Y=0.2340 $X2=0.1215 $Y2=0.2340
r9 15 16 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.0970
+ $Y=0.2340 $X2=0.1080 $Y2=0.2340
r10 9 15 0.582974 $w=1.3e-08 $l=2.5e-09 $layer=M1 $thickness=3.6e-08 $X=0.0945
+ $Y=0.2340 $X2=0.0970 $Y2=0.2340
r11 14 16 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1080 $Y=0.2445
+ $X2=0.1080 $Y2=0.2340
r12 1 14 24.7549 $w=2.02e-08 $l=4.2e-08 $layer=LISD $thickness=2.7e-08
+ $X=0.1080 $Y=0.2025 $X2=0.1080 $Y2=0.2445
r13 13 11 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1250 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r14 1 11 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1080 $Y=0.2025 $X2=0.1225 $Y2=0.2025
r15 7 1 0.179012 $w=8.1e-08 $l=1.45e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.0935 $Y=0.2025 $X2=0.1080 $Y2=0.2025
r16 12 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.0910 $Y=0.2025 $X2=0.0935 $Y2=0.2025
.ends

.subckt PM_O2A1O1Ixp5_ASAP7_75t_R%A2 VSS 18 3 4 5 1
c1 1 VSS 0.0134028f
c2 3 VSS 0.0111341f
c3 4 VSS 0.0482951f
c4 5 VSS 0.00639666f
r1 18 17 0.757867 $w=1.3e-08 $l=3.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1500 $X2=0.1350 $Y2=0.1467
r2 5 12 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.1350 $Y=0.1350
+ $X2=0.1350 $Y2=0.1350
r3 5 17 2.73998 $w=1.3e-08 $l=1.17e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1467
r4 3 12 2.66511 $w=1.29895e-07 $l=0 $layer=LIG $thickness=5.22105e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1350 $Y2=0.1350
r5 12 13 2.48102 $w=2.2e-08 $l=9.5e-09 $layer=LIG $thickness=4.8e-08 $X=0.1350
+ $Y=0.1350 $X2=0.1445 $Y2=0.1350
r6 9 13 1.60739 $w=1.64167e-08 $l=3e-09 $layer=LIG $thickness=4.8e-08 $X=0.1475
+ $Y=0.1350 $X2=0.1445 $Y2=0.1350
r7 8 9 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08 $X=0.1620
+ $Y=0.1350 $X2=0.1475 $Y2=0.1350
r8 7 8 8.56549 $w=1.53e-08 $l=1.45e-08 $layer=LIG $thickness=4.8e-08 $X=0.1765
+ $Y=0.1350 $X2=0.1620 $Y2=0.1350
r9 4 1 2.92627 $w=1.245e-07 $l=0 $layer=LIG $thickness=5.2e-08 $X=0.1890
+ $Y=0.1350 $X2=0.1890 $Y2=0.1350
r10 1 7 4.08841 $w=2.066e-08 $l=1.25e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1890 $Y=0.1350 $X2=0.1765 $Y2=0.1350
r11 1 15 2.90696 $w=2.1681e-08 $l=1.05e-08 $layer=LIG $thickness=4.8e-08
+ $X=0.1890 $Y=0.1350 $X2=0.1995 $Y2=0.1350
r12 4 7 1.79147 $w=1.8466e-07 $l=1.25e-08 $layer=LIG $thickness=5.44e-08
+ $X=0.1890 $Y=0.1350 $X2=0.1765 $Y2=0.1350
r13 4 15 0.610027 $w=2.16919e-07 $l=1.05e-08 $layer=Gate_1
+ $thickness=5.5619e-08 $X=0.1890 $Y=0.1350 $X2=0.1995 $Y2=0.1350
.ends

.subckt PM_O2A1O1Ixp5_ASAP7_75t_R%A1 VSS 22 5 6 8 12 9 1 10 2 13
c1 1 VSS 0.00335813f
c2 2 VSS 0.00313792f
c3 5 VSS 0.0445782f
c4 6 VSS 0.080339f
c5 7 VSS 0.00449823f
c6 8 VSS 0.00710297f
c7 9 VSS 0.00810944f
c8 10 VSS 0.00424757f
c9 11 VSS 0.00286528f
c10 12 VSS 0.00132111f
c11 13 VSS 0.00084377f
r1 1 12 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.0810 $Y=0.1350
+ $X2=0.0835 $Y2=0.1350
r2 5 1 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.0810
+ $Y=0.1350 $X2=0.0810 $Y2=0.1350
r3 8 12 3.2503 $w=1.53684e-08 $l=1.91638e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0810 $Y=0.1540 $X2=0.0835 $Y2=0.1350
r4 12 25 3.2503 $w=1.53684e-08 $l=1.91638e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0835 $Y=0.1350 $X2=0.0810 $Y2=0.1160
r5 7 11 3.36447 $w=1.71023e-08 $l=2.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0810 $Y=0.0935 $X2=0.0810 $Y2=0.0720
r6 7 25 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.0810
+ $Y=0.0935 $X2=0.0810 $Y2=0.1160
r7 11 24 1.03257 $w=1.6913e-08 $l=1.15e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.0810 $Y=0.0720 $X2=0.0925 $Y2=0.0720
r8 22 23 2.73998 $w=1.3e-08 $l=1.17e-08 $layer=M1 $thickness=3.6e-08 $X=0.1030
+ $Y=0.0720 $X2=0.1147 $Y2=0.0720
r9 22 21 0.991057 $w=1.3e-08 $l=4.3e-09 $layer=M1 $thickness=3.6e-08 $X=0.1030
+ $Y=0.0720 $X2=0.0987 $Y2=0.0720
r10 21 24 1.45744 $w=1.3e-08 $l=6.2e-09 $layer=M1 $thickness=3.6e-08 $X=0.0987
+ $Y=0.0720 $X2=0.0925 $Y2=0.0720
r11 20 23 4.72209 $w=1.3e-08 $l=2.03e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.0720 $X2=0.1147 $Y2=0.0720
r12 19 20 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.1460
+ $Y=0.0720 $X2=0.1350 $Y2=0.0720
r13 9 13 10.5884 $w=1.3567e-08 $l=5.21177e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.1910 $Y=0.0720 $X2=0.2430 $Y2=0.0755
r14 9 19 10.4935 $w=1.3e-08 $l=4.5e-08 $layer=M1 $thickness=3.6e-08 $X=0.1910
+ $Y=0.0720 $X2=0.1460 $Y2=0.0720
r15 13 17 3.47612 $w=1.45278e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08
+ $X=0.2430 $Y=0.0755 $X2=0.2430 $Y2=0.0935
r16 10 15 4.43061 $w=1.3e-08 $l=1.9e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1160 $X2=0.2430 $Y2=0.1350
r17 10 17 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1160 $X2=0.2430 $Y2=0.0935
r18 6 2 6.81262 $w=1.1611e-07 $l=0 $layer=LIG $thickness=5.18095e-08 $X=0.2430
+ $Y=0.1350 $X2=0.2430 $Y2=0.1350
r19 2 15 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LIG $X=0.2430 $Y=0.1350
+ $X2=0.2430 $Y2=0.1350
.ends

.subckt PM_O2A1O1Ixp5_ASAP7_75t_R%NET03 VSS 11 14 28 31 9 1 7 2 8
c1 1 VSS 0.00351138f
c2 2 VSS 0.00592584f
c3 7 VSS 0.00186533f
c4 8 VSS 0.00325137f
c5 9 VSS 0.00552427f
r1 31 30 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3410 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r2 29 30 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3340 $Y=0.2025 $X2=0.3385 $Y2=0.2025
r3 2 29 0.148148 $w=8.1e-08 $l=1.2e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3220 $Y=0.2025 $X2=0.3340 $Y2=0.2025
r4 8 2 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.3095 $Y=0.2025 $X2=0.3220 $Y2=0.2025
r5 28 8 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.3070 $Y=0.2025 $X2=0.3095 $Y2=0.2025
r6 2 25 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.3240 $Y=0.2025
+ $X2=0.3240 $Y2=0.1980
r7 24 25 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.3105
+ $Y=0.1980 $X2=0.3240 $Y2=0.1980
r8 23 24 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2970
+ $Y=0.1980 $X2=0.3105 $Y2=0.1980
r9 22 23 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.2835
+ $Y=0.1980 $X2=0.2970 $Y2=0.1980
r10 21 22 4.19742 $w=1.3e-08 $l=1.8e-08 $layer=M1 $thickness=3.6e-08 $X=0.2655
+ $Y=0.1980 $X2=0.2835 $Y2=0.1980
r11 20 21 5.24677 $w=1.3e-08 $l=2.25e-08 $layer=M1 $thickness=3.6e-08 $X=0.2430
+ $Y=0.1980 $X2=0.2655 $Y2=0.1980
r12 19 20 2.56509 $w=1.3e-08 $l=1.1e-08 $layer=M1 $thickness=3.6e-08 $X=0.2320
+ $Y=0.1980 $X2=0.2430 $Y2=0.1980
r13 18 19 7.34548 $w=1.3e-08 $l=3.15e-08 $layer=M1 $thickness=3.6e-08 $X=0.2005
+ $Y=0.1980 $X2=0.2320 $Y2=0.1980
r14 17 18 8.97781 $w=1.3e-08 $l=3.85e-08 $layer=M1 $thickness=3.6e-08 $X=0.1620
+ $Y=0.1980 $X2=0.2005 $Y2=0.1980
r15 16 17 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1485
+ $Y=0.1980 $X2=0.1620 $Y2=0.1980
r16 9 16 3.14806 $w=1.3e-08 $l=1.35e-08 $layer=M1 $thickness=3.6e-08 $X=0.1350
+ $Y=0.1980 $X2=0.1485 $Y2=0.1980
r17 1 17 19.3796 $w=1.8e-08 $l=1.8e-08 $layer=V0LISD $X=0.1620 $Y=0.2025
+ $X2=0.1620 $Y2=0.1980
r18 14 13 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1790 $Y=0.2025 $X2=0.1765 $Y2=0.2025
r19 1 13 0.154321 $w=8.1e-08 $l=1.25e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1640 $Y=0.2025 $X2=0.1765 $Y2=0.2025
r20 10 1 0.148148 $w=8.1e-08 $l=1.2e-08 $layer=P_src_drn $thickness=1e-09
+ $X=0.1520 $Y=0.2025 $X2=0.1640 $Y2=0.2025
r21 7 10 0.0555556 $w=8.1e-08 $l=4.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1475 $Y=0.2025 $X2=0.1520 $Y2=0.2025
r22 11 7 0.0308642 $w=8.1e-08 $l=2.5e-09 $layer=P_src_drn $thickness=1e-09
+ $X=0.1450 $Y=0.2025 $X2=0.1475 $Y2=0.2025
.ends


*
.SUBCKT O2A1O1Ixp5_ASAP7_75t_R VSS VDD A1 A2 B C Y
*
* VSS VSS
* VDD VDD
* A1 A1
* A2 A2
* B B
* C C
* Y Y
*
*

MM1 N_MM1_d N_MM1_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM0 N_MM0_d N_MM0_g VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM9 N_MM9_d N_MM9_g N_MM9_s VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM4 N_MM4_d N_MM4_g VSS VSS nmos_rvt L=2e-08 W=5.4e-08 nfin=2
MM7 N_MM7_d N_MM7_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6 N_MM6_d N_MM6_g N_MM6_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM6@2 N_MM6@2_d N_MM1_g N_MM6@2_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM7@2 N_MM7@2_d N_MM0_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM8 N_MM8_d N_MM9_g VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3
MM5 N_MM5_d N_MM4_g N_MM5_s VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3


*include "O2A1O1Ixp5_ASAP7_75t_R.pex.netlist.pxi"
*BEGIN of ".include "O2A1O1Ixp5_ASAP7_75t_R.pex.netlist.pxi"

*ENDS
*
x_PM_O2A1O1Ixp5_ASAP7_75t_R%noxref_14 VSS N_noxref_14_1
+ PM_O2A1O1Ixp5_ASAP7_75t_R%noxref_14
cc_1 N_noxref_14_1 N_MM4_g 0.00158826f
cc_2 N_noxref_14_1 N_Y_10 0.0380924f
cc_3 N_noxref_14_1 N_noxref_13_1 0.00189185f
x_PM_O2A1O1Ixp5_ASAP7_75t_R%noxref_13 VSS N_noxref_13_1
+ PM_O2A1O1Ixp5_ASAP7_75t_R%noxref_13
cc_4 N_noxref_13_1 N_MM4_g 0.00345723f
cc_5 N_noxref_13_1 N_Y_8 0.00161283f
x_PM_O2A1O1Ixp5_ASAP7_75t_R%Y VSS Y N_MM9_d N_MM4_d N_MM5_d N_Y_7 N_Y_1 N_Y_8
+ N_Y_11 N_Y_2 N_Y_12 N_Y_10 PM_O2A1O1Ixp5_ASAP7_75t_R%Y
cc_6 N_Y_7 N_B_1 0.000584796f
cc_7 N_Y_1 N_B_4 0.00107544f
cc_8 N_Y_1 N_MM9_g 0.00117048f
cc_9 N_Y_7 N_MM9_g 0.00969899f
cc_10 N_Y_8 N_MM9_g 0.0253299f
cc_11 N_Y_1 N_C_1 0.000782995f
cc_12 N_Y_11 N_C_4 0.000922461f
cc_13 N_Y_2 N_MM4_g 0.00111268f
cc_14 N_Y_1 N_MM4_g 0.00130055f
cc_15 N_Y_7 N_C_1 0.00194721f
cc_16 N_Y_8 N_MM4_g 0.00527885f
cc_17 N_Y_12 N_C_4 0.00613537f
cc_18 N_Y_7 N_MM4_g 0.0102983f
cc_19 N_Y_10 N_MM4_g 0.0547936f
cc_20 N_Y_2 N_NET03_9 0.000466918f
cc_21 N_Y_10 N_NET03_8 0.00114824f
cc_22 N_Y_1 N_NET03_9 0.000780163f
cc_23 N_Y_2 N_NET03_2 0.0039441f
cc_24 N_Y_11 N_NET011_2 0.000610094f
cc_25 N_Y_1 N_NET011_2 0.00434332f
x_PM_O2A1O1Ixp5_ASAP7_75t_R%C VSS C N_MM4_g N_C_4 N_C_1
+ PM_O2A1O1Ixp5_ASAP7_75t_R%C
cc_26 N_C_4 N_B_4 0.00319081f
cc_27 N_MM4_g N_MM9_g 0.0049549f
x_PM_O2A1O1Ixp5_ASAP7_75t_R%noxref_11 VSS N_noxref_11_1
+ PM_O2A1O1Ixp5_ASAP7_75t_R%noxref_11
cc_28 N_noxref_11_1 N_MM7_g 0.00991014f
cc_29 N_noxref_11_1 N_MM6_g 0.00019028f
x_PM_O2A1O1Ixp5_ASAP7_75t_R%noxref_12 VSS N_noxref_12_1
+ PM_O2A1O1Ixp5_ASAP7_75t_R%noxref_12
cc_30 N_noxref_12_1 N_MM7_g 0.00191782f
cc_31 N_noxref_12_1 N_noxref_11_1 0.00197152f
x_PM_O2A1O1Ixp5_ASAP7_75t_R%B VSS B N_MM9_g N_B_4 N_B_1
+ PM_O2A1O1Ixp5_ASAP7_75t_R%B
cc_32 N_B_4 N_A1_10 0.00325481f
cc_33 N_MM9_g N_MM0_g 0.00519621f
x_PM_O2A1O1Ixp5_ASAP7_75t_R%NET011 VSS N_MM1_d N_MM0_d N_MM9_s N_NET011_8
+ N_NET011_1 N_NET011_9 N_NET011_2 N_NET011_7 PM_O2A1O1Ixp5_ASAP7_75t_R%NET011
cc_34 N_NET011_8 N_A1_2 0.000562777f
cc_35 N_NET011_1 N_A1_9 0.00176724f
cc_36 N_NET011_9 N_A1_13 0.00111979f
cc_37 N_NET011_2 N_MM0_g 0.00123205f
cc_38 N_NET011_9 N_A1_9 0.00915568f
cc_39 N_NET011_8 N_MM0_g 0.0351669f
cc_40 N_NET011_1 N_MM6_g 0.00223763f
cc_41 N_NET011_7 N_A2_1 0.00225372f
cc_42 N_NET011_7 N_MM1_g 0.0288018f
cc_43 N_NET011_7 N_MM6_g 0.0413263f
cc_44 N_NET011_2 N_B_4 0.000904919f
cc_45 N_NET011_2 N_MM9_g 0.00114773f
cc_46 N_NET011_8 N_MM9_g 0.0346385f
x_PM_O2A1O1Ixp5_ASAP7_75t_R%NET010 VSS N_MM7_d N_MM6_s N_MM6@2_s N_MM7@2_d
+ N_NET010_7 N_NET010_2 N_NET010_1 N_NET010_8 N_NET010_9
+ PM_O2A1O1Ixp5_ASAP7_75t_R%NET010
cc_47 N_NET010_7 N_A1_2 0.000546292f
cc_48 N_NET010_7 N_A1_8 0.000613152f
cc_49 N_NET010_7 N_A1_1 0.000628784f
cc_50 N_NET010_2 N_MM0_g 0.000954162f
cc_51 N_NET010_1 N_A1_8 0.00105021f
cc_52 N_NET010_1 N_MM7_g 0.00121098f
cc_53 N_NET010_8 N_MM0_g 0.0325522f
cc_54 N_NET010_7 N_MM7_g 0.0345235f
cc_55 N_NET010_7 N_A2_1 0.00141299f
cc_56 N_NET010_8 N_MM1_g 0.0327543f
cc_57 N_NET010_7 N_MM6_g 0.0360114f
x_PM_O2A1O1Ixp5_ASAP7_75t_R%A2 VSS A2 N_MM6_g N_MM1_g N_A2_5 N_A2_1
+ PM_O2A1O1Ixp5_ASAP7_75t_R%A2
cc_58 N_MM6_g N_A1_8 0.000567836f
cc_59 N_MM6_g N_A1_12 0.000637928f
cc_60 N_A2_5 N_A1_9 0.00165513f
cc_61 N_A2_1 N_A1_1 0.00223275f
cc_62 N_MM1_g N_MM0_g 0.00338162f
cc_63 N_A2_5 N_A1_12 0.00346008f
cc_64 N_MM6_g N_MM7_g 0.0128699f
x_PM_O2A1O1Ixp5_ASAP7_75t_R%A1 VSS A1 N_MM7_g N_MM0_g N_A1_8 N_A1_12 N_A1_9
+ N_A1_1 N_A1_10 N_A1_2 N_A1_13 PM_O2A1O1Ixp5_ASAP7_75t_R%A1
x_PM_O2A1O1Ixp5_ASAP7_75t_R%NET03 VSS N_MM6_d N_MM6@2_d N_MM8_d N_MM5_s
+ N_NET03_9 N_NET03_1 N_NET03_7 N_NET03_2 N_NET03_8
+ PM_O2A1O1Ixp5_ASAP7_75t_R%NET03
cc_65 N_NET03_9 N_A1_10 0.00464898f
cc_66 N_NET03_9 N_MM6_g 0.00111894f
cc_67 N_NET03_9 N_A2_5 0.00112642f
cc_68 N_NET03_1 N_MM6_g 0.0018556f
cc_69 N_NET03_7 N_A2_1 0.00216471f
cc_70 N_NET03_7 N_MM1_g 0.0180767f
cc_71 N_NET03_7 N_MM6_g 0.0485405f
cc_72 N_NET03_2 N_MM9_g 0.000858922f
cc_73 N_NET03_9 N_B_4 0.00109845f
cc_74 N_NET03_2 N_B_4 0.0012517f
cc_75 N_NET03_8 N_MM9_g 0.0340916f
cc_76 N_NET03_2 N_C_4 0.000748872f
cc_77 N_NET03_8 N_C_1 0.0007923f
cc_78 N_NET03_2 N_MM4_g 0.000877807f
cc_79 N_NET03_8 N_MM4_g 0.0338159f
cc_80 N_NET03_7 N_NET010_9 0.000572069f
cc_81 N_NET03_1 N_NET010_9 0.000844433f
cc_82 N_NET03_7 N_NET010_7 0.00108799f
cc_83 N_NET03_1 N_NET010_2 0.00194015f
cc_84 N_NET03_1 N_NET010_1 0.00419402f
cc_85 N_NET03_9 N_NET010_9 0.0117229f
*END of O2A1O1Ixp5_ASAP7_75t_R.pxi
.ENDS
*