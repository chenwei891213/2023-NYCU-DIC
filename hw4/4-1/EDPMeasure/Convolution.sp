.SUBCKT Convolution IFM_0[3] IFM_0[2] IFM_0[1] IFM_0[0] IFM_1[3] IFM_1[2] IFM_1[1] IFM_1[0] IFM_2[3] IFM_2[2] IFM_2[1] IFM_2[0] IFM_3[3] IFM_3[2] IFM_3[1] IFM_3[0] INW_0[3] INW_0[2] INW_0[1] INW_0[0] INW_1[3] INW_1[2] INW_1[1] INW_1[0] INW_2[3] INW_2[2] INW_2[1] INW_2[0] INW_3[3] INW_3[2] INW_3[1] INW_3[0] Output[9] Output[8] Output[7] Output[6] Output[5] Output[4] Output[3] Output[2] Output[1] Output[0] Port10
Xmult_19 IFM_0[3] IFM_0[2] IFM_0[1] IFM_0[0] INW_0[3] INW_0[2] INW_0[1] INW_0[0] N7 N6 N5 N4 N3 N2 N1 N0 Convolution_DW_mult_uns_3
Xmult_19_2 IFM_1[3] IFM_1[2] IFM_1[1] IFM_1[0] INW_1[3] INW_1[2] INW_1[1] INW_1[0] N15 N14 N13 N12 N11 N10 N9 N8 Convolution_DW_mult_uns_2
Xmult_19_3 IFM_2[3] IFM_2[2] IFM_2[1] IFM_2[0] INW_2[3] INW_2[2] INW_2[1] INW_2[0] N32 N31 N30 N29 N28 N27 N26 N25 Convolution_DW_mult_uns_1
Xmult_19_4 IFM_3[3] IFM_3[2] IFM_3[1] IFM_3[0] INW_3[3] INW_3[2] INW_3[1] INW_3[0] N50 N49 N48 N47 N46 N45 N44 N43 Convolution_DW_mult_uns_0
Xadd_1_root_add_0_root_add_19_3 N42 N42 N15 N14 N13 N12 N11 N10 N9 N8 N42 N42 N50 N49 N48 N47 N46 N45 N44 N43 N42 SYNOPSYS_UNCONNECTED_1 new9 new8 new7 new6 new5 new4 new3 new2 new1 Convolution_DW01_add_2
Xadd_2_root_add_0_root_add_19_3 N42 N42 N7 N6 N5 N4 N3 N2 N1 N0 N42 N42 N32 N31 N30 N29 N28 N27 N26 N25 N42 SYNOPSYS_UNCONNECTED_2 N41 N40 N39 N38 N37 N36 N35 N34 N33 Convolution_DW01_add_1
Xadd_0_root_add_0_root_add_19_3 N42 N41 N40 N39 N38 N37 N36 N35 N34 N33 N42 new9 new8 new7 new6 new5 new4 new3 new2 new1 N42 Output[9] Output[8] Output[7] Output[6] Output[5] Output[4] Output[3] Output[2] Output[1] Output[0] Convolution_DW01_add_0
XU1 N42 TIELOx1_ASAP7_75t_R
.ENDS


.SUBCKT Convolution_DW01_add_0 A[9] A[8] A[7] A[6] A[5] A[4] A[3] A[2] A[1] A[0] B[9] B[8] B[7] B[6] B[5] B[4] B[3] B[2] B[1] B[0] CI SUM[9] SUM[8] SUM[7] SUM[6] SUM[5] SUM[4] SUM[3] SUM[2] SUM[1] SUM[0] CO
XU1_8 A[8] B[8] newa3 newa10 newa11 FAx1_ASAP7_75t_R
XU1_7 A[7] B[7] newa4 newa12 newa13 FAx1_ASAP7_75t_R
XU1_6 A[6] B[6] newa5 newa14 newa15 FAx1_ASAP7_75t_R
XU1_5 A[5] B[5] newa6 newa16 newa17 FAx1_ASAP7_75t_R
XU1_4 A[4] B[4] newa7 newa18 newa19 FAx1_ASAP7_75t_R
XU1_3 A[3] B[3] newa8 newa20 newa21 FAx1_ASAP7_75t_R
XU1_2 A[2] B[2] newa9 newa22 newa23 FAx1_ASAP7_75t_R
XU1_1 A[1] B[1] newa1 newa24 newa25 FAx1_ASAP7_75t_R
XU1 A[0] B[0] newa1 AND2x2_ASAP7_75t_R
XU2 B[0] A[0] SUM[0] XOR2xp5_ASAP7_75t_R
XU3 newa12 newa3 INVx1_ASAP7_75t_R
XU4 newa14 newa4 INVx1_ASAP7_75t_R
XU5 newa16 newa5 INVx1_ASAP7_75t_R
XU6 newa18 newa6 INVx1_ASAP7_75t_R
XU7 newa20 newa7 INVx1_ASAP7_75t_R
XU8 newa22 newa8 INVx1_ASAP7_75t_R
XU9 newa24 newa9 INVx1_ASAP7_75t_R
XU10 newa10 SUM[9] INVx1_ASAP7_75t_R
XU11 newa11 SUM[8] INVx1_ASAP7_75t_R
XU12 newa13 SUM[7] INVx1_ASAP7_75t_R
XU13 newa15 SUM[6] INVx1_ASAP7_75t_R
XU14 newa17 SUM[5] INVx1_ASAP7_75t_R
XU15 newa19 SUM[4] INVx1_ASAP7_75t_R
XU16 newa21 SUM[3] INVx1_ASAP7_75t_R
XU17 newa23 SUM[2] INVx1_ASAP7_75t_R
XU18 newa25 SUM[1] INVx1_ASAP7_75t_R
.ENDS


.SUBCKT Convolution_DW01_add_1 A[9] A[8] A[7] A[6] A[5] A[4] A[3] A[2] A[1] A[0] B[9] B[8] B[7] B[6] B[5] B[4] B[3] B[2] B[1] B[0] CI SUM[9] SUM[8] SUM[7] SUM[6] SUM[5] SUM[4] SUM[3] SUM[2] SUM[1] SUM[0] CO
XU1_7 A[7] B[7] newb3 newb9 newb10 FAx1_ASAP7_75t_R
XU1_6 A[6] B[6] newb4 newb11 newb12 FAx1_ASAP7_75t_R
XU1_5 A[5] B[5] newb5 newb13 newb14 FAx1_ASAP7_75t_R
XU1_4 A[4] B[4] newb6 newb15 newb16 FAx1_ASAP7_75t_R
XU1_3 A[3] B[3] newb7 newb17 newb18 FAx1_ASAP7_75t_R
XU1_2 A[2] B[2] newb8 newb19 newb20 FAx1_ASAP7_75t_R
XU1_1 A[1] B[1] newb2 newb21 newb22 FAx1_ASAP7_75t_R
XU1 B[0] A[0] SUM[0] XOR2xp5_ASAP7_75t_R
XU2 A[0] B[0] newb2 AND2x2_ASAP7_75t_R
XU3 newb11 newb3 INVx1_ASAP7_75t_R
XU4 newb13 newb4 INVx1_ASAP7_75t_R
XU5 newb15 newb5 INVx1_ASAP7_75t_R
XU6 newb17 newb6 INVx1_ASAP7_75t_R
XU7 newb19 newb7 INVx1_ASAP7_75t_R
XU8 newb21 newb8 INVx1_ASAP7_75t_R
XU9 newb9 SUM[8] INVx1_ASAP7_75t_R
XU10 newb10 SUM[7] INVx1_ASAP7_75t_R
XU11 newb12 SUM[6] INVx1_ASAP7_75t_R
XU12 newb14 SUM[5] INVx1_ASAP7_75t_R
XU13 newb16 SUM[4] INVx1_ASAP7_75t_R
XU14 newb18 SUM[3] INVx1_ASAP7_75t_R
XU15 newb20 SUM[2] INVx1_ASAP7_75t_R
XU16 newb22 SUM[1] INVx1_ASAP7_75t_R
.ENDS


.SUBCKT Convolution_DW01_add_2 A[9] A[8] A[7] A[6] A[5] A[4] A[3] A[2] A[1] A[0] B[9] B[8] B[7] B[6] B[5] B[4] B[3] B[2] B[1] B[0] CI SUM[9] SUM[8] SUM[7] SUM[6] SUM[5] SUM[4] SUM[3] SUM[2] SUM[1] SUM[0] CO
XU1_7 A[7] B[7] newc3 newc9 newc10 FAx1_ASAP7_75t_R
XU1_6 A[6] B[6] newc4 newc11 newc12 FAx1_ASAP7_75t_R
XU1_5 A[5] B[5] newc5 newc13 newc14 FAx1_ASAP7_75t_R
XU1_4 A[4] B[4] newc6 newc15 newc16 FAx1_ASAP7_75t_R
XU1_3 A[3] B[3] newc7 newc17 newc18 FAx1_ASAP7_75t_R
XU1_2 A[2] B[2] newc8 newc19 newc20 FAx1_ASAP7_75t_R
XU1_1 A[1] B[1] newc1 newc21 newc22 FAx1_ASAP7_75t_R
XU1 A[0] B[0] newc1 AND2x2_ASAP7_75t_R
XU2 B[0] A[0] SUM[0] XOR2xp5_ASAP7_75t_R
XU3 newc11 newc3 INVx1_ASAP7_75t_R
XU4 newc13 newc4 INVx1_ASAP7_75t_R
XU5 newc15 newc5 INVx1_ASAP7_75t_R
XU6 newc17 newc6 INVx1_ASAP7_75t_R
XU7 newc19 newc7 INVx1_ASAP7_75t_R
XU8 newc21 newc8 INVx1_ASAP7_75t_R
XU9 newc9 SUM[8] INVx1_ASAP7_75t_R
XU10 newc10 SUM[7] INVx1_ASAP7_75t_R
XU11 newc12 SUM[6] INVx1_ASAP7_75t_R
XU12 newc14 SUM[5] INVx1_ASAP7_75t_R
XU13 newc16 SUM[4] INVx1_ASAP7_75t_R
XU14 newc18 SUM[3] INVx1_ASAP7_75t_R
XU15 newc20 SUM[2] INVx1_ASAP7_75t_R
XU16 newc22 SUM[1] INVx1_ASAP7_75t_R
.ENDS


.SUBCKT Convolution_DW_mult_uns_0 a[3] a[2] a[1] a[0] b[3] b[2] b[1] b[0] product[7] product[6] product[5] product[4] product[3] product[2] product[1] product[0]
XU32 newd41 newd44 newd31 newd25 newd26 FAx1_ASAP7_75t_R
XU35 newd36 newd45 newd32 newd29 newd30 FAx1_ASAP7_75t_R
XU39 newd49 newd52 newd38 newd34 newd35 FAx1_ASAP7_75t_R
XU70 a[2] newd83 INVx1_ASAP7_75t_R
XU71 newd35 newd84 INVx1_ASAP7_75t_R
XU72 a[0] newd85 INVx1_ASAP7_75t_R
XU73 b[3] newd86 INVx1_ASAP7_75t_R
XU74 b[0] newd87 INVx1_ASAP7_75t_R
XU75 newd88 newd89 product[7] NAND2xp33_ASAP7_75t_R
XU76 newd90 newd91 newd89 NAND2xp33_ASAP7_75t_R
XU77 newd92 newd25 newd88 OR2x2_ASAP7_75t_R
XU78 newd91 newd90 product[6] XOR2xp5_ASAP7_75t_R
XU79 newd92 newd25 newd90 XOR2xp5_ASAP7_75t_R
XU80 b[3] a[3] newd92 NAND2xp33_ASAP7_75t_R
XU81 newd93 newd94 newd91 NAND2xp33_ASAP7_75t_R
XU82 newd95 newd96 newd94 NAND2xp33_ASAP7_75t_R
XU83 newd26 newd29 newd93 OR2x2_ASAP7_75t_R
XU84 newd96 newd95 product[5] XOR2xp5_ASAP7_75t_R
XU85 newd26 newd29 newd95 XOR2xp5_ASAP7_75t_R
XU86 newd97 newd98 newd96 NAND2xp33_ASAP7_75t_R
XU87 newd99 newd100 newd98 NAND2xp33_ASAP7_75t_R
XU88 newd30 newd34 newd97 OR2x2_ASAP7_75t_R
XU89 newd100 newd99 product[4] XOR2xp5_ASAP7_75t_R
XU90 newd30 newd34 newd99 XOR2xp5_ASAP7_75t_R
XU91 newd101 newd102 newd100 NAND2xp33_ASAP7_75t_R
XU92 newd103 newd104 newd102 NAND2xp33_ASAP7_75t_R
XU93 newd105 newd84 newd101 NAND2xp33_ASAP7_75t_R
XU94 newd104 newd103 product[3] XOR2xp5_ASAP7_75t_R
XU95 newd35 newd105 newd103 XNOR2xp5_ASAP7_75t_R
XU96 newd106 newd107 newd105 XOR2xp5_ASAP7_75t_R
XU97 newd108 newd109 newd104 NAND2xp33_ASAP7_75t_R
XU98 newd110 newd111 newd109 NAND2xp33_ASAP7_75t_R
XU99 newd112 newd113 newd108 NAND2xp33_ASAP7_75t_R
XU100 newd110 newd111 product[2] XOR2xp5_ASAP7_75t_R
XU101 newd112 newd113 newd111 XOR2xp5_ASAP7_75t_R
XU102 newd114 newd115 newd113 XOR2xp5_ASAP7_75t_R
XU103 newd83 newd87 newd112 NOR2xp33_ASAP7_75t_R
XU104 newd116 newd117 newd110 NOR2xp33_ASAP7_75t_R
XU105 newd116 newd117 product[1] XOR2xp5_ASAP7_75t_R
XU106 b[1] a[0] newd117 NAND2xp33_ASAP7_75t_R
XU107 b[0] a[1] newd116 NAND2xp33_ASAP7_75t_R
XU108 newd87 newd85 product[0] NOR2xp33_ASAP7_75t_R
XU109 newd85 newd86 newd52 NOR2xp33_ASAP7_75t_R
XU110 a[1] b[2] newd49 AND2x2_ASAP7_75t_R
XU111 a[2] b[2] newd45 AND2x2_ASAP7_75t_R
XU112 newd83 newd86 newd44 NOR2xp33_ASAP7_75t_R
XU113 b[2] a[3] newd41 AND2x2_ASAP7_75t_R
XU114 newd115 newd114 newd38 NOR2xp33_ASAP7_75t_R
XU115 b[1] a[1] newd114 NAND2xp33_ASAP7_75t_R
XU116 b[2] a[0] newd115 NAND2xp33_ASAP7_75t_R
XU117 newd107 newd106 newd36 NOR2xp33_ASAP7_75t_R
XU118 a[3] b[0] newd106 NAND2xp33_ASAP7_75t_R
XU119 a[2] b[1] newd107 NAND2xp33_ASAP7_75t_R
XU120 newd118 newd119 newd32 XOR2xp5_ASAP7_75t_R
XU121 newd118 newd119 newd31 NOR2xp33_ASAP7_75t_R
XU122 a[3] b[1] newd119 NAND2xp33_ASAP7_75t_R
XU123 b[3] a[1] newd118 NAND2xp33_ASAP7_75t_R
.ENDS


.SUBCKT Convolution_DW_mult_uns_1 a[3] a[2] a[1] a[0] b[3] b[2] b[1] b[0] product[7] product[6] product[5] product[4] product[3] product[2] product[1] product[0]
XU32 newe41 newe44 newe31 newe25 newe26 FAx1_ASAP7_75t_R
XU35 newe36 newe45 newe32 newe29 newe30 FAx1_ASAP7_75t_R
XU39 newe49 newe52 newe38 newe34 newe35 FAx1_ASAP7_75t_R
XU70 a[2] newe83 INVx1_ASAP7_75t_R
XU71 newe35 newe84 INVx1_ASAP7_75t_R
XU72 a[0] newe85 INVx1_ASAP7_75t_R
XU73 b[3] newe86 INVx1_ASAP7_75t_R
XU74 b[0] newe87 INVx1_ASAP7_75t_R
XU75 newe88 newe89 product[7] NAND2xp33_ASAP7_75t_R
XU76 newe90 newe91 newe89 NAND2xp33_ASAP7_75t_R
XU77 newe92 newe25 newe88 OR2x2_ASAP7_75t_R
XU78 newe91 newe90 product[6] XOR2xp5_ASAP7_75t_R
XU79 newe92 newe25 newe90 XOR2xp5_ASAP7_75t_R
XU80 b[3] a[3] newe92 NAND2xp33_ASAP7_75t_R
XU81 newe93 newe94 newe91 NAND2xp33_ASAP7_75t_R
XU82 newe95 newe96 newe94 NAND2xp33_ASAP7_75t_R
XU83 newe26 newe29 newe93 OR2x2_ASAP7_75t_R
XU84 newe96 newe95 product[5] XOR2xp5_ASAP7_75t_R
XU85 newe26 newe29 newe95 XOR2xp5_ASAP7_75t_R
XU86 newe97 newe98 newe96 NAND2xp33_ASAP7_75t_R
XU87 newe99 newe100 newe98 NAND2xp33_ASAP7_75t_R
XU88 newe30 newe34 newe97 OR2x2_ASAP7_75t_R
XU89 newe100 newe99 product[4] XOR2xp5_ASAP7_75t_R
XU90 newe30 newe34 newe99 XOR2xp5_ASAP7_75t_R
XU91 newe101 newe102 newe100 NAND2xp33_ASAP7_75t_R
XU92 newe103 newe104 newe102 NAND2xp33_ASAP7_75t_R
XU93 newe105 newe84 newe101 NAND2xp33_ASAP7_75t_R
XU94 newe104 newe103 product[3] XOR2xp5_ASAP7_75t_R
XU95 newe35 newe105 newe103 XNOR2xp5_ASAP7_75t_R
XU96 newe106 newe107 newe105 XOR2xp5_ASAP7_75t_R
XU97 newe108 newe109 newe104 NAND2xp33_ASAP7_75t_R
XU98 newe110 newe111 newe109 NAND2xp33_ASAP7_75t_R
XU99 newe112 newe113 newe108 NAND2xp33_ASAP7_75t_R
XU100 newe110 newe111 product[2] XOR2xp5_ASAP7_75t_R
XU101 newe112 newe113 newe111 XOR2xp5_ASAP7_75t_R
XU102 newe114 newe115 newe113 XOR2xp5_ASAP7_75t_R
XU103 newe83 newe87 newe112 NOR2xp33_ASAP7_75t_R
XU104 newe116 newe117 newe110 NOR2xp33_ASAP7_75t_R
XU105 newe116 newe117 product[1] XOR2xp5_ASAP7_75t_R
XU106 b[1] a[0] newe117 NAND2xp33_ASAP7_75t_R
XU107 b[0] a[1] newe116 NAND2xp33_ASAP7_75t_R
XU108 newe87 newe85 product[0] NOR2xp33_ASAP7_75t_R
XU109 newe85 newe86 newe52 NOR2xp33_ASAP7_75t_R
XU110 a[1] b[2] newe49 AND2x2_ASAP7_75t_R
XU111 a[2] b[2] newe45 AND2x2_ASAP7_75t_R
XU112 newe83 newe86 newe44 NOR2xp33_ASAP7_75t_R
XU113 b[2] a[3] newe41 AND2x2_ASAP7_75t_R
XU114 newe115 newe114 newe38 NOR2xp33_ASAP7_75t_R
XU115 b[1] a[1] newe114 NAND2xp33_ASAP7_75t_R
XU116 b[2] a[0] newe115 NAND2xp33_ASAP7_75t_R
XU117 newe107 newe106 newe36 NOR2xp33_ASAP7_75t_R
XU118 a[3] b[0] newe106 NAND2xp33_ASAP7_75t_R
XU119 a[2] b[1] newe107 NAND2xp33_ASAP7_75t_R
XU120 newe118 newe119 newe32 XOR2xp5_ASAP7_75t_R
XU121 newe118 newe119 newe31 NOR2xp33_ASAP7_75t_R
XU122 a[3] b[1] newe119 NAND2xp33_ASAP7_75t_R
XU123 b[3] a[1] newe118 NAND2xp33_ASAP7_75t_R
.ENDS


.SUBCKT Convolution_DW_mult_uns_2 a[3] a[2] a[1] a[0] b[3] b[2] b[1] b[0] product[7] product[6] product[5] product[4] product[3] product[2] product[1] product[0]
XU32 newf41 newf44 newf31 newf25 newf26 FAx1_ASAP7_75t_R
XU35 newf36 newf45 newf32 newf29 newf30 FAx1_ASAP7_75t_R
XU39 newf49 newf52 newf38 newf34 newf35 FAx1_ASAP7_75t_R
XU70 a[2] newf83 INVx1_ASAP7_75t_R
XU71 newf35 newf84 INVx1_ASAP7_75t_R
XU72 a[0] newf85 INVx1_ASAP7_75t_R
XU73 b[3] newf86 INVx1_ASAP7_75t_R
XU74 b[0] newf87 INVx1_ASAP7_75t_R
XU75 newf88 newf89 product[7] NAND2xp33_ASAP7_75t_R
XU76 newf90 newf91 newf89 NAND2xp33_ASAP7_75t_R
XU77 newf92 newf25 newf88 OR2x2_ASAP7_75t_R
XU78 newf91 newf90 product[6] XOR2xp5_ASAP7_75t_R
XU79 newf92 newf25 newf90 XOR2xp5_ASAP7_75t_R
XU80 b[3] a[3] newf92 NAND2xp33_ASAP7_75t_R
XU81 newf93 newf94 newf91 NAND2xp33_ASAP7_75t_R
XU82 newf95 newf96 newf94 NAND2xp33_ASAP7_75t_R
XU83 newf26 newf29 newf93 OR2x2_ASAP7_75t_R
XU84 newf96 newf95 product[5] XOR2xp5_ASAP7_75t_R
XU85 newf26 newf29 newf95 XOR2xp5_ASAP7_75t_R
XU86 newf97 newf98 newf96 NAND2xp33_ASAP7_75t_R
XU87 newf99 newf100 newf98 NAND2xp33_ASAP7_75t_R
XU88 newf30 newf34 newf97 OR2x2_ASAP7_75t_R
XU89 newf100 newf99 product[4] XOR2xp5_ASAP7_75t_R
XU90 newf30 newf34 newf99 XOR2xp5_ASAP7_75t_R
XU91 newf101 newf102 newf100 NAND2xp33_ASAP7_75t_R
XU92 newf103 newf104 newf102 NAND2xp33_ASAP7_75t_R
XU93 newf105 newf84 newf101 NAND2xp33_ASAP7_75t_R
XU94 newf104 newf103 product[3] XOR2xp5_ASAP7_75t_R
XU95 newf35 newf105 newf103 XNOR2xp5_ASAP7_75t_R
XU96 newf106 newf107 newf105 XOR2xp5_ASAP7_75t_R
XU97 newf108 newf109 newf104 NAND2xp33_ASAP7_75t_R
XU98 newf110 newf111 newf109 NAND2xp33_ASAP7_75t_R
XU99 newf112 newf113 newf108 NAND2xp33_ASAP7_75t_R
XU100 newf110 newf111 product[2] XOR2xp5_ASAP7_75t_R
XU101 newf112 newf113 newf111 XOR2xp5_ASAP7_75t_R
XU102 newf114 newf115 newf113 XOR2xp5_ASAP7_75t_R
XU103 newf83 newf87 newf112 NOR2xp33_ASAP7_75t_R
XU104 newf116 newf117 newf110 NOR2xp33_ASAP7_75t_R
XU105 newf116 newf117 product[1] XOR2xp5_ASAP7_75t_R
XU106 b[1] a[0] newf117 NAND2xp33_ASAP7_75t_R
XU107 b[0] a[1] newf116 NAND2xp33_ASAP7_75t_R
XU108 newf87 newf85 product[0] NOR2xp33_ASAP7_75t_R
XU109 newf85 newf86 newf52 NOR2xp33_ASAP7_75t_R
XU110 a[1] b[2] newf49 AND2x2_ASAP7_75t_R
XU111 a[2] b[2] newf45 AND2x2_ASAP7_75t_R
XU112 newf83 newf86 newf44 NOR2xp33_ASAP7_75t_R
XU113 b[2] a[3] newf41 AND2x2_ASAP7_75t_R
XU114 newf115 newf114 newf38 NOR2xp33_ASAP7_75t_R
XU115 b[1] a[1] newf114 NAND2xp33_ASAP7_75t_R
XU116 b[2] a[0] newf115 NAND2xp33_ASAP7_75t_R
XU117 newf107 newf106 newf36 NOR2xp33_ASAP7_75t_R
XU118 a[3] b[0] newf106 NAND2xp33_ASAP7_75t_R
XU119 a[2] b[1] newf107 NAND2xp33_ASAP7_75t_R
XU120 newf118 newf119 newf32 XOR2xp5_ASAP7_75t_R
XU121 newf118 newf119 newf31 NOR2xp33_ASAP7_75t_R
XU122 a[3] b[1] newf119 NAND2xp33_ASAP7_75t_R
XU123 b[3] a[1] newf118 NAND2xp33_ASAP7_75t_R
.ENDS


.SUBCKT Convolution_DW_mult_uns_3 a[3] a[2] a[1] a[0] b[3] b[2] b[1] b[0] product[7] product[6] product[5] product[4] product[3] product[2] product[1] product[0]
XU32 newg41 newg44 newg31 newg25 newg26 FAx1_ASAP7_75t_R
XU35 newg36 newg45 newg32 newg29 newg30 FAx1_ASAP7_75t_R
XU39 newg49 newg52 newg38 newg34 newg35 FAx1_ASAP7_75t_R
XU70 a[2] newg83 INVx1_ASAP7_75t_R
XU71 newg35 newg84 INVx1_ASAP7_75t_R
XU72 a[0] newg85 INVx1_ASAP7_75t_R
XU73 b[3] newg86 INVx1_ASAP7_75t_R
XU74 b[0] newg87 INVx1_ASAP7_75t_R
XU75 newg88 newg89 product[7] NAND2xp33_ASAP7_75t_R
XU76 newg90 newg91 newg89 NAND2xp33_ASAP7_75t_R
XU77 newg92 newg25 newg88 OR2x2_ASAP7_75t_R
XU78 newg91 newg90 product[6] XOR2xp5_ASAP7_75t_R
XU79 newg92 newg25 newg90 XOR2xp5_ASAP7_75t_R
XU80 b[3] a[3] newg92 NAND2xp33_ASAP7_75t_R
XU81 newg93 newg94 newg91 NAND2xp33_ASAP7_75t_R
XU82 newg95 newg96 newg94 NAND2xp33_ASAP7_75t_R
XU83 newg26 newg29 newg93 OR2x2_ASAP7_75t_R
XU84 newg96 newg95 product[5] XOR2xp5_ASAP7_75t_R
XU85 newg26 newg29 newg95 XOR2xp5_ASAP7_75t_R
XU86 newg97 newg98 newg96 NAND2xp33_ASAP7_75t_R
XU87 newg99 newg100 newg98 NAND2xp33_ASAP7_75t_R
XU88 newg30 newg34 newg97 OR2x2_ASAP7_75t_R
XU89 newg100 newg99 product[4] XOR2xp5_ASAP7_75t_R
XU90 newg30 newg34 newg99 XOR2xp5_ASAP7_75t_R
XU91 newg101 newg102 newg100 NAND2xp33_ASAP7_75t_R
XU92 newg103 newg104 newg102 NAND2xp33_ASAP7_75t_R
XU93 newg105 newg84 newg101 NAND2xp33_ASAP7_75t_R
XU94 newg104 newg103 product[3] XOR2xp5_ASAP7_75t_R
XU95 newg35 newg105 newg103 XNOR2xp5_ASAP7_75t_R
XU96 newg106 newg107 newg105 XOR2xp5_ASAP7_75t_R
XU97 newg108 newg109 newg104 NAND2xp33_ASAP7_75t_R
XU98 newg110 newg111 newg109 NAND2xp33_ASAP7_75t_R
XU99 newg112 newg113 newg108 NAND2xp33_ASAP7_75t_R
XU100 newg110 newg111 product[2] XOR2xp5_ASAP7_75t_R
XU101 newg112 newg113 newg111 XOR2xp5_ASAP7_75t_R
XU102 newg114 newg115 newg113 XOR2xp5_ASAP7_75t_R
XU103 newg83 newg87 newg112 NOR2xp33_ASAP7_75t_R
XU104 newg116 newg117 newg110 NOR2xp33_ASAP7_75t_R
XU105 newg116 newg117 product[1] XOR2xp5_ASAP7_75t_R
XU106 b[1] a[0] newg117 NAND2xp33_ASAP7_75t_R
XU107 b[0] a[1] newg116 NAND2xp33_ASAP7_75t_R
XU108 newg87 newg85 product[0] NOR2xp33_ASAP7_75t_R
XU109 newg85 newg86 newg52 NOR2xp33_ASAP7_75t_R
XU110 a[1] b[2] newg49 AND2x2_ASAP7_75t_R
XU111 a[2] b[2] newg45 AND2x2_ASAP7_75t_R
XU112 newg83 newg86 newg44 NOR2xp33_ASAP7_75t_R
XU113 b[2] a[3] newg41 AND2x2_ASAP7_75t_R
XU114 newg115 newg114 newg38 NOR2xp33_ASAP7_75t_R
XU115 b[1] a[1] newg114 NAND2xp33_ASAP7_75t_R
XU116 b[2] a[0] newg115 NAND2xp33_ASAP7_75t_R
XU117 newg107 newg106 newg36 NOR2xp33_ASAP7_75t_R
XU118 a[3] b[0] newg106 NAND2xp33_ASAP7_75t_R
XU119 a[2] b[1] newg107 NAND2xp33_ASAP7_75t_R
XU120 newg118 newg119 newg32 XOR2xp5_ASAP7_75t_R
XU121 newg118 newg119 newg31 NOR2xp33_ASAP7_75t_R
XU122 a[3] b[1] newg119 NAND2xp33_ASAP7_75t_R
XU123 b[3] a[1] newg118 NAND2xp33_ASAP7_75t_R
.ENDS


